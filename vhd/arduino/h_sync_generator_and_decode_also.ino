int VHDInterruptPinForHSynch = 2;
int VHDInterruptPinForVhdBit = 3;
int VHDDataBitPin = 4;
const int FIND_VSYNCH_START = 0;
const int FIND_VSYNCH_END = 1;

volatile int current_synch_phase;
volatile unsigned long lastHSynchTriggerTime;
volatile unsigned long lastVsynchStartTime;


#define LINE_CYCLES 1014
#define HSYNC_CYCLES 60
#define VSYNC_LINES 2
#define FRAME_LINES 525

#define VSYNC_HIGH bitWrite(PORTD, 7, 1)
#define VSYNC_LOW bitWrite(PORTD, 7, 0)

volatile int linecount;
  
const int FIND_IDLE = 0;
const int FIND_START_BYTE = 1;
const int READ_PACKET_BITS = 2;

volatile int current_frame_phase;
volatile int long_time;

volatile unsigned long last1BitTriggerTime;
volatile unsigned long tooLongFindDurationTime;
volatile unsigned long tooLongBetweenVSyncsTime;
volatile int too_slow_bit_handling_count;
volatile int bit_count = 0; // used to count bits for start byte search, and for actual bits for VHD data
volatile byte read_bit;
volatile byte bit_ready;
volatile byte invalid_packet = 0;
volatile int start_byte_not_found_count = 0;
volatile int too_long_vsynch_period_count = 0;  // between two found vsynch, there has been more than then 16.666ms, so
                                                // it means we have failed to find v-synch at some point
volatile int too_long_vsynch_find_count = 0;
volatile int vsynch_end_found_count = 0;
volatile int corrected_bit_count = 0;
volatile int faulty_signal_during_bit_read_count = 0;

volatile int packet_count = 0;  // success+failed packets counter
volatile int last_packet_count = 0; // last packet count for successfull packet extraction
unsigned long lastSuccessPacketTime; // stored time when previous packet was extracted
int invalid_packet_count = 0;

const byte vhd_packet_size_c = 7;
byte vhd_packet[vhd_packet_size_c]; // final VHD packet, 7bytes

const byte tmp_data_size_c = vhd_packet_size_c * 2;
byte tmp_data[ tmp_data_size_c ]; // table to store all read bits in bytes

const byte bit_table_size_c = tmp_data_size_c * 8;
byte tmp_bit_table [ bit_table_size_c ];
const int vhd_byte_validation_table_size_c = 256;
byte vhd_byte_validation_table [ vhd_byte_validation_table_size_c ];

const int value_table_size_c = 21;
byte vhd_byte_value_table [ value_table_size_c ];

const int start_byte_validation_table_size_c = 256;
byte start_byte_validation_table [ start_byte_validation_table_size_c ];

byte tmp_byte = 0;  // for start byte search
const byte STARTBYTE = 0b11100101;  // start byte to search

volatile byte data_transfer_enabled = 1;

ISR(TIMER1_OVF_vect) {
    switch(linecount) {
        case 0:
            // VSYNC_LOW;
            linecount++;
        break;
        case 2:
            //VSYNC_HIGH;
            linecount++;
        break;
        case FRAME_LINES:
            linecount = 0;
        break;
        default:
            linecount++;
    }

}


void handle_interrupt_for_synch_change()
{
 unsigned long currentTime =  micros();
 unsigned long currentDuration = currentTime - lastHSynchTriggerTime;
 lastHSynchTriggerTime = currentTime;
if (currentDuration < 50 )
 {
    if (current_synch_phase == FIND_VSYNCH_START)
    {
        unsigned long timeFromVsyncStart = currentTime - lastVsynchStartTime;
        if ( timeFromVsyncStart < 16000 )
        {
          // ignore signal
        }
        else
        {
          /* v-synch found, now searching end */
          current_synch_phase = FIND_VSYNCH_END;
          lastVsynchStartTime = currentTime;
          // Serial.print("V");
        }
    }
 }
 else
 {
    if (currentDuration < 150 )
    {
      if (current_synch_phase == FIND_VSYNCH_END)
      {
        /* v-synch end found, now readjust h-synch timing */
        TCNT1 = 902;
        current_synch_phase = FIND_VSYNCH_START;
        if (current_frame_phase == READ_PACKET_BITS )
        {
          too_slow_bit_handling_count++;
        }
        //else
        //{
          current_frame_phase = FIND_START_BYTE;
        //}
      } 
    }
 }
  
}



void handle_interrupt_for_vhd_bit()
{
  if (current_frame_phase == FIND_START_BYTE)
  {
     bit_ready = 1;
  }
  if (current_frame_phase == READ_PACKET_BITS)
  {
     bit_ready = 1;
  }

  last1BitTriggerTime = micros();
}
 


void handle_vhd_bit(byte vhd_data_bit )
{
    unsigned long tmp_startTimeForHandleVhdBit;

    noInterrupts();
    tmp_startTimeForHandleVhdBit = last1BitTriggerTime;
    interrupts();  
    if (current_frame_phase == FIND_START_BYTE)
    {
      tmp_byte = tmp_byte | vhd_data_bit;
      // checking if current tmp_byte is valid for start byte,
      // byte can have one bit corruption

      if ( start_byte_validation_table[ tmp_byte ] == 1 )
      {
        /* found start byte, then starting to fetch the actual bits */
        bit_count = 0;
        tmp_byte = 0;
        invalid_packet = 0;
        noInterrupts();
        current_frame_phase = READ_PACKET_BITS;
        interrupts();
      }
      else
      {
        tmp_byte = tmp_byte << 1;
        bit_count = bit_count + 1;
        if (bit_count > 20 )
        {
          /* not found from the first 18 bits, so giving up */
          bit_count = 0;
          tmp_byte = 0;
          start_byte_not_found_count++;
          noInterrupts();
          current_frame_phase = FIND_IDLE;
          interrupts();
        }
      }
    }
    else
    if ( current_frame_phase == READ_PACKET_BITS )
    {
      tmp_bit_table[bit_count] = vhd_data_bit;
      int bit_index = bit_count / tmp_data_size_c;
      int byte_index = bit_count % tmp_data_size_c;
      bit_count = bit_count + 1;
      if ( bit_index == 0 )
      {
        tmp_data[byte_index] = 0;
      }
      
      /* set read bit to least significant bit */
      if ( vhd_data_bit == 1 )
      {
        tmp_data[byte_index] = tmp_data[byte_index] | 0b00000001;
      }
      else
      {
        tmp_data[byte_index] = tmp_data[byte_index] & 0b11111110;
      }
  
      if ( bit_index < 7 )
      { 
        /* shift bit to left */
        tmp_data[byte_index] = tmp_data[byte_index] << 1;
      }
      else   // bit_index >= 7
      {
        /* all bits read for one byte, 
           now checking if its value is valid, based on vhd_byte_validation_table.
           byte can have one bit corruption */
        byte corrected_packet_byte;
        byte tmp_value_index = vhd_byte_validation_table[ tmp_data[byte_index] ];
        if (tmp_value_index < 16 )
        {
           // valid packet
           // read actual corrected byte value
           corrected_packet_byte = vhd_byte_value_table[ tmp_value_index ];
        }
        else
        {
          // invalid packet
          invalid_packet = 1;
          Serial.print("IV");
        }
        if (invalid_packet == 0 )
        { // START 1
            /* parse real packet out from two consecutive bytes:
               tmp_data[0]:    tmp_data[1]:
               0100xxxx        1011xxxx
               ->
               vhd packet byte: 01001011 */
    
            byte byte_index_in_vhd_packet = byte_index / 2;
            byte byte_lower_bits = byte_index % 2;
            if ( byte_lower_bits == 0 )
            {
              /* storing read byte most significant bits 4-7 to vhd packet 
                 and setting bits 0-3 as 0 */
              vhd_packet[byte_index_in_vhd_packet] = corrected_packet_byte & 0b11110000;
            }
            else
            {
              /* is lower part, so need to shift data[] to right 4 bits,
                 before adding to vhd packet byte */
              vhd_packet[byte_index_in_vhd_packet] = vhd_packet[byte_index_in_vhd_packet] | (corrected_packet_byte >> 4 );
            }
            if (( byte_index >= (tmp_data_size_c - 1)) and ( data_transfer_enabled == 1 ))
            {
              /* complete 7 byte packet, dump bytes to serial
                 and init packet start */
              noInterrupts();
              current_frame_phase = FIND_START_BYTE;
              unsigned long tmp_last1BitTriggerTime = last1BitTriggerTime;
              interrupts();

              unsigned long  operation_time = tmp_startTimeForHandleVhdBit - tmp_last1BitTriggerTime;
              if (operation_time > 0)
              {
                 long_time++;
              }
              unsigned long tmp_time_from_last_success_packet = tmp_last1BitTriggerTime - lastSuccessPacketTime;
              if (tmp_time_from_last_success_packet > 20000)
              {
                // lost v-sync somewhere?
                Serial.print("V");
                Serial.print(long_time);
                Serial.println();
              }
              else
              {
                if (packet_count > last_packet_count )
                {
                  // corrupted packages occured previously //
                  Serial.print("C");
                  Serial.print(last_packet_count);
                  Serial.println();
                  packet_count++;
                  last_packet_count = packet_count;
                  lastSuccessPacketTime = tmp_last1BitTriggerTime;              
                  return;
                }
              }
              packet_count++;
              last_packet_count = packet_count;
              lastSuccessPacketTime = tmp_last1BitTriggerTime;
              byte write_method = vhd_packet[0] & 0b11100000;
              byte information_type = vhd_packet[0] & 0b00011100;
              byte packet_type = vhd_packet[0] & 0b00000011;
              switch (information_type) {
                case 0b00000000:
                  // Direct execution statement
                  Serial.write("D");
                  break;
    
                case 0b00000100:
                  // Downloadable program
                  Serial.write("P");
                  break;
    
                case 0b00001000:
                  // Disc information
                  Serial.write("F");
                  break;
    
                case 0b00001100:
                  // Independent data
                  Serial.write("DA");
                  break;
    
                case 0b00010000:
                  // Symbol table
                  Serial.write("ST");
                  break;
    
                case 0b00010100:
                  // EXP.
                  Serial.write("EX");
                  break;
    
                case 0b00011000:
                  // EXP.
                  Serial.write("EX-");
                  break;
    
                case 0b00011100:
                  // Custom utility
                  Serial.write("U");
                  break;
    
                default:
                  Serial.write("?");
                  break;
              }
    
              switch (packet_type) {
                case 0b00000000:
                  // Start packet
                  Serial.write("S");
                  break;
    
                case 0b00000001:
                  // Continue packet
                  Serial.write("C");
                  break;
    
                case 0b00000010:
                  // End packet
                  Serial.write("E");
                  break;
    
                case 0b00000011:
                  // Independent packet
                  Serial.write("I");
                  break;
              }         
              //Serial.write(vhd_packet[1]);
              //Serial.write(vhd_packet[2]);
              //Serial.write(vhd_packet[3]);
              //Serial.write(vhd_packet[4]);
              //Serial.write(vhd_packet[5]);
              //Serial.write(vhd_packet[6]);
              Serial.println();
              return;
            }
        } // end start 1
  
        if ((invalid_packet == 1 ) and ( byte_index >= (tmp_data_size_c - 1)))
        {
          // all bits read, now dumping invalid bit stream
          invalid_packet = 0;
          packet_count++;
          noInterrupts();
          current_frame_phase = FIND_START_BYTE;
          interrupts();
          Serial.write("F");
          for (int i=0; i < bit_table_size_c; i++)
          {
            Serial.print(tmp_bit_table[i]);
          }
          Serial.println();
        }
      } // end (bit index >= 7)  
    }  // end (current_Frame_phase= read bits )
    return;
}

void set_one_valid_vhd_value(byte valid_byte_value)
{
  byte xor_value = 1;
  byte one_bit_error_value;
  byte index_value = valid_byte_value >> 4;
  vhd_byte_value_table[ index_value ] = valid_byte_value;
  one_bit_error_value = valid_byte_value;
  for (int i = 0; i < 9 ; i++)
  {
    vhd_byte_validation_table[ one_bit_error_value ] = index_value;
    one_bit_error_value = valid_byte_value ^ xor_value;
    xor_value = xor_value << 1;
  }
}

void set_one_valid_start_value(byte valid_byte_value)
{
  byte xor_value = 1;
  byte one_bit_error_value = valid_byte_value;
  for (int i = 0; i < 9 ; i++)
  {
    start_byte_validation_table[ one_bit_error_value ] = 1;
    one_bit_error_value = valid_byte_value ^ xor_value;
    xor_value = xor_value << 1;
  }
}


void init_start_byte_validation_table()
{
  for (int i=0; i < start_byte_validation_table_size_c; i++ )
  {
    start_byte_validation_table[i] = 0;
  }
  // set start byte value as valid, and also 1 bit error values from it as valid also
  set_one_valid_start_value( STARTBYTE );
}

void init_vhd_byte_validation_table()
{
  for (int i=0; i < vhd_byte_validation_table_size_c; i++ )
  {
    vhd_byte_validation_table[i] = 0xFF;
  }

  // set valid vhd byte values and also 1 bit error values from it as valid also  
  set_one_valid_vhd_value( 0b00001110 );
  set_one_valid_vhd_value( 0b00010011 );
  set_one_valid_vhd_value( 0b00100101 );
  set_one_valid_vhd_value( 0b00111000 );
  set_one_valid_vhd_value( 0b01001001 );
  set_one_valid_vhd_value( 0b01010100 );
  set_one_valid_vhd_value( 0b01100010 );
  set_one_valid_vhd_value( 0b01111111 );
  set_one_valid_vhd_value( 0b10000000 );
  set_one_valid_vhd_value( 0b10011101 );
  set_one_valid_vhd_value( 0b10101011 );
  set_one_valid_vhd_value( 0b10110110 );
  set_one_valid_vhd_value( 0b11000111 );
  set_one_valid_vhd_value( 0b11011010 );
  set_one_valid_vhd_value( 0b11101100 );
  set_one_valid_vhd_value( 0b11110001 );

}

void setup(void)
{
   // pinMode(13, OUTPUT);
    pinMode(VHDInterruptPinForHSynch, INPUT);
    pinMode(VHDInterruptPinForVhdBit, INPUT);
    pinMode(VHDDataBitPin, INPUT);
    pinMode(7, OUTPUT); // VSync
    pinMode(9, OUTPUT); // HSync
    //inverted fast pwm mode on timer 1
    TCCR1A = _BV(COM1A1) | _BV(COM1A0) | _BV(WGM11);
    TCCR1B = _BV(WGM13) | _BV(WGM12) | _BV(CS10);

    ICR1 = LINE_CYCLES; // Overflow at Cycles per line
    OCR1A = HSYNC_CYCLES; // Compare high after HSync cycles
    TIMSK1 = _BV(TOIE1); // Enable timer overflow interrupt

    attachInterrupt(0,handle_interrupt_for_synch_change,CHANGE);
    attachInterrupt(1,handle_interrupt_for_vhd_bit,RISING);
    
    Serial.begin(115200);
    init_start_byte_validation_table();
    init_vhd_byte_validation_table();
    
    for (int i=0; i < bit_table_size_c ; i++ )
    {
      tmp_bit_table[i] = 0;
    }
    invalid_packet_count = 0;
    data_transfer_enabled = 1;
    bit_count = 0;
    tmp_byte = 0;   
    read_bit = 0;
    bit_ready = 0;
    packet_count = 0;
    invalid_packet = 0;
    last_packet_count = 0;
    long_time = 0;
    too_slow_bit_handling_count = 0;
    too_long_vsynch_period_count = 0;
    too_long_vsynch_find_count = 0;
    tooLongBetweenVSyncsTime = 0;
    corrected_bit_count = 0;
    faulty_signal_during_bit_read_count = 0;
    start_byte_not_found_count = 0;

    current_frame_phase = FIND_IDLE;
    last1BitTriggerTime = micros();
    lastSuccessPacketTime = last1BitTriggerTime;

    current_synch_phase = FIND_VSYNCH_START;
    lastHSynchTriggerTime = last1BitTriggerTime;
    lastVsynchStartTime = last1BitTriggerTime;

}

void loop(void)
{
  byte tmp_bit;
  if (bit_ready == 1)
  {
    noInterrupts();
    bit_ready = 0;
    interrupts();
    tmp_bit = digitalRead(VHDDataBitPin);
    handle_vhd_bit(tmp_bit);
  }
}
