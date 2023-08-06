
int VHDInterruptPin = 2;
  
const int FIND_VSYNCH_START = 0;
const int FIND_VSYNCH_END = 1;
const int FIND_START_BYTE = 2;
const int READ_PACKET_BITS = 3;

volatile int current_frame_phase;

volatile unsigned long lastTriggerTime;
volatile unsigned long lastVSynchStartTime;
volatile unsigned long lastVSynchEndTime;
volatile unsigned long tooLongFindDurationTime;
volatile unsigned long tooLongBetweenVSyncsTime;

volatile int bit_count = 0; // used to count bits for start byte search, and for actual bits for VHD data
volatile int bmc_1bit_index = 0; // for 1bit, two short pulses are expected. so this index is used to calculate pulse count
volatile byte read_bit = 0;
volatile byte bit_ready = 0;
volatile byte invalid_packet = 0;
volatile int start_byte_not_found_count = 0;
volatile int too_long_vsynch_period_count = 0;  // between two found vsynch, there has been more than then 16.666ms, so
                                                // it means we have failed to find v-synch at some point
volatile int too_long_vsynch_find_count = 0;
volatile int vsynch_end_found_count = 0;
volatile int corrected_count = 0;
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
const int validation_table_size_c = 256;
byte validation_table [ validation_table_size_c ];

byte tmp_byte = 0;  // for start byte search
const byte STARTBYTE = 0b11100101;  // start byte to search

volatile byte data_transfer_enabled = 1;



void handle_interrupt_for_vhd_bits()
{
 unsigned long currentTriggerTime = micros();
 unsigned long timeBetweenTriggers = currentTriggerTime - lastTriggerTime;
 unsigned long v_BetweenTwoSynchs;
 unsigned long v_StartToEnd;
 
 if (timeBetweenTriggers > 40 )
 {
   if (timeBetweenTriggers > 95 )
   {
     // 0-bit, over 95us long, typically 127us (2*H-synch interval)
      switch (current_frame_phase) {
        case FIND_START_BYTE:
          // read bit value is now ready
          read_bit = 0;
          bit_ready = 1;
          bmc_1bit_index = 0;
          break;

        case FIND_VSYNCH_START:
           // no v-synch short pulse found in some time, now switching to start byte search
           if ( ( currentTriggerTime - lastVSynchStartTime ) > 17000 )
           {
              lastVSynchEndTime = currentTriggerTime; 
              lastVSynchStartTime = currentTriggerTime; 
              current_frame_phase = FIND_START_BYTE;
              bmc_1bit_index = 0;
              bit_count = 0;
              corrected_count++;
           }
           break;

        case FIND_VSYNCH_END:
          // vsynch end detected when long pulse was found
          current_frame_phase = FIND_START_BYTE;
          v_BetweenTwoSynchs = currentTriggerTime - lastVSynchEndTime;
          v_StartToEnd = currentTriggerTime - lastVSynchStartTime;
          lastVSynchEndTime = currentTriggerTime;

          if ((v_BetweenTwoSynchs > 17000) and ( vsynch_end_found_count > 0 ) )
          {
            // duration between two v-synch was over 17ms, when 16.6666ms is average value
            // so we have missed the synch somewhere
            // this is only for debugging, not used anymore for anything else
            too_long_vsynch_period_count++;
            tooLongBetweenVSyncsTime = v_BetweenTwoSynchs;
          }
          if ((v_StartToEnd > 400 ) and ( vsynch_end_found_count > 0 ) )
          {
            // this is only for debugging, not used anymore for anything else
            too_long_vsynch_find_count++;
            tooLongFindDurationTime = v_StartToEnd;
          }
          vsynch_end_found_count++;
          bmc_1bit_index = 0;
          bit_count = 0;
          break;

        case READ_PACKET_BITS:
          // read bit value is now ready
          if ( bmc_1bit_index > 0 )
          {
            /* corrupted 1 bit, so trying to fix it by setting now bit as 1  */
            read_bit = 1;
            bit_ready = 1;
            bmc_1bit_index = 0;
          }
          else
          {
            read_bit = 0;
            bit_ready = 1;
            bmc_1bit_index = 0;
          }
          break;
        default:
          // statements
          break;
      }
      lastTriggerTime = currentTriggerTime;
      return;
   }
   else
   {
     // 1-bit, one half of it, over 40us but under 90s, typically 63.5us as H-sync interval
     // need to have two consecutive h-sync pulse lenght to return read bit as 1.
     if (current_frame_phase >= FIND_START_BYTE)
     {
       if ( bmc_1bit_index > 0 )
       {
         read_bit = 1;
         bit_ready = 1;
         bmc_1bit_index = 0;
       }
       else
       {
         bmc_1bit_index++;
       }
     }
     lastTriggerTime = currentTriggerTime;
     return;   
   }
 }
 else
 {
   // v-synch pulse lenght, under 40us
   if ( current_frame_phase == FIND_VSYNCH_START )
   {
      current_frame_phase = FIND_VSYNCH_END;
      lastTriggerTime = currentTriggerTime;
      lastVSynchStartTime = currentTriggerTime;
      return;
   }
   if (current_frame_phase > FIND_START_BYTE)
   {  
      // only for debug
      faulty_signal_during_bit_read_count++;
   }
   lastTriggerTime = currentTriggerTime;
   return;
 }
}

void handle_vhd_bit(byte vhd_data_bit)
{
  if (current_frame_phase == FIND_START_BYTE)
  {
    tmp_byte = tmp_byte | vhd_data_bit;
    if ( tmp_byte == STARTBYTE )
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
      if (bit_count > 18 )
      {
        /* not found from the first 18 bits, so giving up */
        bit_count = 0;
        tmp_byte = 0;
        start_byte_not_found_count++;
        noInterrupts();
        current_frame_phase = FIND_VSYNCH_START;
        interrupts();
      }
    }
    return;
  }

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
         now checking if its value is valid, based on validation_table */
      if ( validation_table[ tmp_data[byte_index] ] == 0 )
      {
        /* invalid byte, discard whole packet */
        invalid_packet = 1;
      }
      else
      {
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
            vhd_packet[byte_index_in_vhd_packet] = tmp_data[byte_index] & 0b11110000;
          }
          else
          {
            /* is lower part, so need to shift data[] to right 4 bits,
               before adding to vhd packet byte */
            vhd_packet[byte_index_in_vhd_packet] = vhd_packet[byte_index_in_vhd_packet] | (tmp_data[byte_index] >> 4 );
          }
          if (( byte_index >= (tmp_data_size_c - 1)) and ( data_transfer_enabled == 1 ))
          {
            /* complete 7 byte packet, dump bytes to serial
               and init packet start */
            noInterrupts();
            current_frame_phase = FIND_VSYNCH_START;
            unsigned long tmp_lastTriggerTime = lastTriggerTime;
            interrupts();
            unsigned long tmp_time_from_last_success_packet = tmp_lastTriggerTime - lastSuccessPacketTime;
            if (tmp_time_from_last_success_packet > 20000)
            {
              // lost v-sync somewhere?
              Serial.print("V");
              Serial.print(last_packet_count);
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
                lastSuccessPacketTime = tmp_lastTriggerTime;              
                return;
              }
            }
            packet_count++;
            last_packet_count = packet_count;
            lastSuccessPacketTime = tmp_lastTriggerTime;
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
            Serial.write(vhd_packet[1]);
            Serial.write(vhd_packet[2]);
            Serial.write(vhd_packet[3]);
            Serial.write(vhd_packet[4]);
            Serial.write(vhd_packet[5]);
            Serial.write(vhd_packet[6]);
            Serial.println();
            return;
          }
        } // end start 1
      }

      if ((invalid_packet == 1 ) and ( byte_index >= (tmp_data_size_c - 1)))
      {
        // all bits read, now dumping invalid bit stream
        invalid_packet = 0;
        packet_count++;
        noInterrupts();
        current_frame_phase = FIND_VSYNCH_START;
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
}

void init_validation_table()
{
  for (int i=0; i < validation_table_size_c; i++ )
  {
    validation_table[i] = 0;
  }
  validation_table[ 0b00001110 ] = 0xFF;
  validation_table[ 0b00010011 ] = 0xFF;
  validation_table[ 0b00100101 ] = 0xFF;
  validation_table[ 0b00111000 ] = 0xFF;
  validation_table[ 0b01001001 ] = 0xFF;
  validation_table[ 0b01010100 ] = 0xFF;
  validation_table[ 0b01100010 ] = 0xFF;
  validation_table[ 0b01111111 ] = 0xFF;
  validation_table[ 0b10000000 ] = 0xFF;
  validation_table[ 0b10011101 ] = 0xFF;
  validation_table[ 0b10101011 ] = 0xFF;
  validation_table[ 0b10110110 ] = 0xFF;
  validation_table[ 0b11000111 ] = 0xFF;
  validation_table[ 0b11011010 ] = 0xFF;
  validation_table[ 0b11101100 ] = 0xFF;
  validation_table[ 0b11110001 ] = 0xFF;
}

void setup(void)
{
    pinMode(13, OUTPUT);
    pinMode(VHDInterruptPin, INPUT);

    init_validation_table();
    for (int i=0; i < bit_table_size_c ; i++ )
    {
      tmp_bit_table[i] = 0;
    }
    invalid_packet_count = 0;
    data_transfer_enabled = 1;
    bit_count = 0;
    bmc_1bit_index = 0; 
    tmp_byte = 0;   
    read_bit = 0;
    bit_ready = 0;
    packet_count = 0;
    invalid_packet = 0;
    last_packet_count = 0;
    current_frame_phase = FIND_VSYNCH_START;
    too_long_vsynch_period_count = 0;
    too_long_vsynch_find_count = 0;
    tooLongBetweenVSyncsTime = 0;
    corrected_count = 0;
    faulty_signal_during_bit_read_count = 0;
    start_byte_not_found_count = 0;

    attachInterrupt(0,handle_interrupt_for_vhd_bits,CHANGE);
    Serial.begin(115200);

    lastTriggerTime = micros();
    lastSuccessPacketTime = lastTriggerTime;
    lastVSynchStartTime = lastTriggerTime;
    lastVSynchEndTime = lastTriggerTime;
}

void loop(void)
{
  byte tmp_bit;
  if (bit_ready == 1)
  {
    noInterrupts();
    bit_ready = 0;
    tmp_bit = read_bit;
    interrupts();
    handle_vhd_bit(tmp_bit);
  }
}
