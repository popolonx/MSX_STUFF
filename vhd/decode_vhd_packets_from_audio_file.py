import wave
import sys
import array
import getopt
# ----------------------------------------------------------
# (C) Popolon_
#
# This script decodes VHD packets out from recorded vhd data audio track.
#
# Signal must be recorded from DIN-13 pin-6 (ground is the shield of the din13 connector)
# Recording must be PCM: 192000hz, mono, 16-bit
# Gain shuold be set as high as possible in audio card line input settings,
# but so that the music parts do not clip
#
# for example usb sound card to use for the recording:
# https://www.thomann.de/fi/fun_generation_ua_202.htm
# --------------------------------------------------------------------------

TMP_DATA_SIZE_C = 14
DECODED_ZERO_BIT_C = 0
DECODED_ONE_BIT_C = 1

FIND_SYNC_C = 1
FIND_1ST_0_C = 2
FIND_START_C = 3
DECODE_BITS_C = 4

stream_operation = FIND_SYNC_C

sample_index = 0
first_packet_found = 0
last_start_index = 0
last_synch_index = 0
last_burst_start_index = 0
prev_change_bit_index = 0

bit_count = 0
current_byte = 0
tmp_data = [0]*TMP_DATA_SIZE_C
vhd_byte_validation_table = [256]*256
vhd_packet = [0]*7
bit_array = []
skip_error_packet = 0

new_burst = 0
synch_pulse_count = 0
start_count = 0
packet_count = 0
erroneous_packets_count = 0
total_packet_count = 0
total_erroneous_packets_count = 0
total_burst_count = 0
packet_statistics = []
debug_log_bits = 0
debug_log_unknown_interval = 0
debug_logs = 0

maxvalue = 0
minvalue = 0

def decode_packet_bytes_from_bits(one_bit):
    global bit_count
    global tmp_data
    global packet_count
    global vhd_packet
    global erroneous_packets_count
    global skip_error_packet
    global vhd_byte_validation_table
    global debug_log_bits
    bit_index = bit_count // TMP_DATA_SIZE_C
    byte_index = bit_count % TMP_DATA_SIZE_C
    bit_count += 1
    if bit_index == 0:
        tmp_data[byte_index] = 0
    
    # set read bit to least significant bit 
    if one_bit == DECODED_ONE_BIT_C:
        if debug_log_bits:
            print("1",end="")
        tmp_data[byte_index] = tmp_data[byte_index] | 0b00000001;
    else:
        if debug_log_bits:
            print("0",end="")
        tmp_data[byte_index] = tmp_data[byte_index] & 0b11111110;

    if bit_index < 7:
        # shift bit to left 
        tmp_data[byte_index] = ( tmp_data[byte_index] << 1 ) & 0xFF
    else:   # bit_index >= 7
        # all bits read for one byte,
        # now checking if its value is valid, based on vhd_byte_validation_table.
        # byte can have one bit corruption 
        real_value = vhd_byte_validation_table[ tmp_data[byte_index] ];
        if real_value < 256:
            # valid packet
            #print ("Ok packet. value = {}, packet_index = {}, bit_count = {}, byte_index = {}, 8bit_index = {}".format(real_value, packet_count, bit_count, byte_index, bit_index))
            # parse real packet out from two consecutive bytes:
            #   tmp_data[0]:    tmp_data[1]:
            #   0100xxxx        1011xxxx
            #   ->
            #   vhd packet byte: 01001011
            byte_index_in_vhd_packet = byte_index // 2
            byte_lower_bits = byte_index % 2
            if byte_lower_bits == 0:
                # storing read byte most significant bits 4-7 to vhd packet
                # and setting bits 0-3 as 0
                vhd_packet[byte_index_in_vhd_packet] = real_value & 0b11110000;
            else:
                # is lower part, so need to shift data[] to right 4 bits,
                # before adding to vhd packet byte 
                vhd_packet[byte_index_in_vhd_packet] = vhd_packet[byte_index_in_vhd_packet] | (real_value >> 4 )
        else:
            if skip_error_packet == 0:
                if debug_log_bits:
                    print("")
                print ("Error in tmp_data[ {} ] = {}, 8bit_index = {}".format(byte_index, tmp_data[byte_index], bit_index))
                skip_error_packet = 1
        if byte_index >= (TMP_DATA_SIZE_C - 1):
            if debug_log_bits:
                print("")
            print("VHD PACKET ( {:04} ): 0x{:02x},0x{:02x},0x{:02x},0x{:02x},0x{:02x},0x{:02x},0x{:02x}      start_sample_idx = {:>9s}".format(packet_count, vhd_packet[0],vhd_packet[1],vhd_packet[2],vhd_packet[3],vhd_packet[4],vhd_packet[5],vhd_packet[6],str(last_start_index)),end="")
            if skip_error_packet:
                print( "  ERROR   ERROR   ERROR   ERROR   ERROR   ERROR ")
                erroneous_packets_count += 1
            else:
                print("")
            packet_count += 1
            skip_error_packet = 0
            return 1
    return 0

def handle_1bit(one_bit):
    global bit_count
    global current_byte
    global erroneous_packets_count
    global last_start_index
    global new_burst
    global packet_count
    global sample_index
    global bit_array
    global start_count
    global first_packet_found
    global stream_operation
    global last_burst_start_index
    global last_synch_index
    global last_0_index
    if stream_operation == FIND_START_C:
        bit_array.append(one_bit)
        current_byte = ( current_byte << 1 ) & 0xFF
        if one_bit == DECODED_ONE_BIT_C:
            current_byte += 1
        if current_byte == 0b11100101:
            bits_from_last_found = sample_index - last_start_index
            stream_operation = DECODE_BITS_C
            new_burst = 1
            last_start_index = sample_index
            if first_packet_found == 0:
                first_packet_found = 1
                print ("======================================================= ")
                print ("POSSIBLE NEW PACKET BURST at sample idx {:>9s}".format(str(sample_index)))
                print ("======================================================= ")
                last_burst_start_index = sample_index
                packet_count = 0
                erroneous_packets_count = 0
                bit_count = 0
                start_count += 1
            else:
                if bits_from_last_found > 3300:
                    if bits_from_last_found < 6500:
                        print(" LATE !!!! StartByteFound for packet idx = {:04d}, sample_idx = {:>9s}".format(start_count, str(sample_index)))
                        print(" bit_idx = {:03d}, last_sync_idx = {:07d}, last_0_idx = {:07d}, gapfromprevStart={:05}".format(bit_count, last_synch_index, last_0_index, bits_from_last_found))
                        for i in bit_array:
                            if i == DECODED_ONE_BIT_C:
                                print("1", end="")
                            else:
                                print("0", end="")
                        print("")
                    else:
                        x=1
                else:
                    x = 2
                    #print("StartByteFound for packet idx = {:04d}, sample_idx = {:07d}, bit_index = {:03d}".format(start_count, sample_index, bit_count))
                bit_count = 0
                start_count += 1
        else:
            bit_count += 1
            if bit_count >= 40:
                #print (" start byte not found, now at  {:08d}".format(sample_index))
                stream_operation = FIND_SYNC_C 

    elif  stream_operation == DECODE_BITS_C:
        if decode_packet_bytes_from_bits(one_bit) == 1:
            stream_operation = FIND_SYNC_C
            current_byte = 0
            bit_count = 0
            #print("packet end: sample_idx = {:07d}".format(sample_index))

def decode_wav_stream_based_on_sums(wavefile):
    global sample_index
    global bit_count
    global last_synch_index
    global last_start_index
    global first_packet_found
    global stream_operation
    global prev_change_bit_index
    global last_0_index
    global bit_array
    global total_packet_count
    global total_erroneous_packets_count
    global total_burst_count    
    global debug_logs
    global packet_statistics
    prev_int_value = 0
    last_was_burst = 0
    last_synch_index = 0
    sum_curr_period = 0
    sync_count = 0
    last_0_index = 0
    bit_change_in_middle = 0
    wavefile.rewind()
    while True:
        frames = wavefile.readframes(8192)
        if not frames:
            break
        int_array = array.array("h", frames)
        for one_int in int_array:
            sum_curr_period = sum_curr_period + one_int
            change_occured = 0
            allowed_change = 0
            diff_from_prev_change_bit_index = sample_index - prev_change_bit_index
            diff_from_prev_start_index = sample_index - last_start_index
            if first_packet_found == 1 and diff_from_prev_start_index > 10000:
                first_packet_found = 0
                if packet_count > 3:
                    print ("")
                    print ("END: PACKET COUNT  = {:>4s}".format(str(packet_count)))
                    print ("     ERROR PACKETS = {:>4s}".format(str(erroneous_packets_count)))
                    print ("")
                    tmp_data = {}
                    tmp_data["last_burst_start_index"] = last_burst_start_index
                    tmp_data["packet_count"] = packet_count
                    tmp_data["erroneous_packets_count"] = erroneous_packets_count
                    packet_statistics.append(tmp_data)
                    total_packet_count += packet_count
                    total_erroneous_packets_count += erroneous_packets_count
                    total_burst_count += 1
                else:
                    print ("WAS NOT A BURST!!!!")

            if (one_int >= 0 and prev_int_value < 0) or (one_int < 0 and prev_int_value >= 0):
                change_occured = 1
            if change_occured == 1:
                if diff_from_prev_change_bit_index > 18 and stream_operation >= FIND_1ST_0_C:
                    if debug_logs:
                        print(" stream_oper: {} , ALLOWED change occured at {}  , diff = {} , sum = {}".format(stream_operation, sample_index, diff_from_prev_change_bit_index, sum_curr_period))
                    allowed_change = 1
                else:
                    if (diff_from_prev_change_bit_index > 4 and diff_from_prev_change_bit_index < 10) and stream_operation == FIND_SYNC_C:
                        prev_change_bit_index = sample_index
                        #print("{}  sync pulse found!! ".format(sample_index))
                        if last_was_burst == 1:
                            sync_count += 1
                            if sync_count >=3:
                                if debug_logs:
                                    print("{} v-sync found!! ".format(sample_index))
                                last_synch_index = sample_index
                                stream_operation = FIND_1ST_0_C
                                sum_curr_period = 0
                                sync_count = 0
                                bit_count = 0
                        else:
                            sync_count = 1
                        last_was_burst = 1
                    else:
                        if stream_operation >= FIND_START_C:
                            bit_change_in_middle = 1
                        if stream_operation == FIND_SYNC_C or stream_operation == FIND_1ST_0_C:
                            prev_change_bit_index = sample_index
                            sum_curr_period = 0
                        else:
                            if debug_logs:
                                print(" stream_oper: {} , not allowed change occured at {}  , diff = {}".format(stream_operation, sample_index, tmp_diff))
            else:
                if diff_from_prev_change_bit_index > 27 and stream_operation >= FIND_START_C:
                    #if debug_logs:
                    #if packet_count == 526:
                    #    print(" mode: {} , diff based chg occured at {}  , diff = {}, middle ={}".format(stream_operation, sample_index, tmp_diff,bit_change_in_middle))
                    allowed_change = 1

            if allowed_change:
                #if packet_count == 526:
                #    print(" from sample {} to {} , sum = {}".format(prev_change_bit_index, sample_index, sum_curr_period))
                prev_change_bit_index = sample_index
                #if sum_curr_period > 50000 or  sum_curr_period < -50000:
                #if sum_curr_period > 6000 or  sum_curr_period < -6000:
                if bit_change_in_middle == 0 and (sum_curr_period > maxvalue or sum_curr_period < minvalue):
                #if bit_change_in_middle == 0:
                    one_bit = DECODED_ZERO_BIT_C
                else:
                    one_bit = DECODED_ONE_BIT_C
                bit_change_in_middle = 0
                if stream_operation == FIND_1ST_0_C:
                    if one_bit == DECODED_ZERO_BIT_C:
                        if debug_logs:
                            print("{}  1st zero found!! ".format(sample_index))
                        bit_array = []
                        stream_operation = FIND_START_C
                        last_0_index = sample_index
                else:
                    handle_1bit(one_bit)                    
                #print("{}".format(one_bit),end="")
                #print(" --->  bit = {}  aver_value was {}".format(one_bit, sum_curr_period))
                sum_curr_period = 0
            prev_int_value = one_int
            sample_index += 1
    #print("")

def calc_max_min_from_wav(wavefile):
    global maxvalue
    global minvalue
    maxvalue = 0
    minvalue = 0

    while True:
        frames = wavefile.readframes(8192)
        if not frames:
            break
        int_array = array.array("h", frames)
        for one_int in int_array:
            if one_int > maxvalue:
                maxvalue = one_int
            if one_int < minvalue:
                minvalue = one_int
   
    print (" max value for wave form= {}".format(maxvalue))
    print (" min value for wave form= {}".format(minvalue))

def set_one_valid_vhd_value(valid_byte_value):
    global vhd_byte_validation_table
    xor_value = 1
    one_bit_error_value = valid_byte_value
    for i in range(9):
        vhd_byte_validation_table[ one_bit_error_value ] = valid_byte_value;
        one_bit_error_value = valid_byte_value ^ xor_value
        xor_value = xor_value << 1

def print_help():
    print ('decode_vhd_packets_from_audio_file.py -i <inputwavfile> (-o <outputfile>) (-t <decodetype>)')
    print ('                                                                           sum (default) or time')

def main(argv):
    global total_packet_count
    global total_erroneous_packets_count
    global total_burst_count
    global packet_statistics
    inputfile = ''
    outputfile = ''
    dec_type= 'SUM'
    try:
        opts, args = getopt.getopt(argv,"hi:o:")
    except getopt.GetoptError:
        print_help()
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print_help()
            sys.exit()
        elif opt in ("-i"):
            inputfile = arg
        elif opt in ("-o"):
            outputfile = arg

    if inputfile == '':
        print_help()
        sys.exit()

    wf = wave.open(inputfile)
    samplewidth = wf.getsampwidth()
    nchannels = wf.getnchannels()
    samplerate = wf.getframerate()
    comptype = wf.getcomptype()
    if samplewidth != 2:
        print(" not 16 bit samples in {} file, exiting !!! ".format(filename))
        sys.exit(1)
    if nchannels != 1:
        print(" not mono recording in {} file, exiting !!! ".format(filename))
        sys.exit(1)
    if samplerate != 192000:
        print(" not 192000hz recording in {} file, exiting !!! ".format(filename))
        sys.exit(1)
    if comptype != "NONE":
        print(" not uncompressed {} file, exiting !!! ".format(filename))
        sys.exit(1)
    wf.rewind()

    # first setting validation table values (one bit can be wrong from then correct value)
    set_one_valid_vhd_value( 0b00001110 )
    set_one_valid_vhd_value( 0b00010011 )
    set_one_valid_vhd_value( 0b00100101 )
    set_one_valid_vhd_value( 0b00111000 )
    set_one_valid_vhd_value( 0b01001001 )
    set_one_valid_vhd_value( 0b01010100 )
    set_one_valid_vhd_value( 0b01100010 )
    set_one_valid_vhd_value( 0b01111111 )
    set_one_valid_vhd_value( 0b10000000 )
    set_one_valid_vhd_value( 0b10011101 )
    set_one_valid_vhd_value( 0b10101011 )
    set_one_valid_vhd_value( 0b10110110 )
    set_one_valid_vhd_value( 0b11000111 )
    set_one_valid_vhd_value( 0b11011010 )
    set_one_valid_vhd_value( 0b11101100 )
    set_one_valid_vhd_value( 0b11110001 )

    print(" Next parsing the bit stream and vhd packet...")
    calc_max_min_from_wav(wf)
    change_bit_stream = decode_wav_stream_based_on_sums(wf)
    print("")
    print(" ------------------------------------------------------------------------------")
    print(" DECODE FINISHED!!! ")
    print(" ------------------------------------------------------------------------------")
    print(" PACKET BURST COUNT: {}".format(total_burst_count))
    print(" ALL PACKETS:      {}".format(total_packet_count))
    print(" ERRONEOUS PACKETS: {}".format(total_erroneous_packets_count))
    print("")
    print(" BURST  START_IDX  PACKETS  ERRPACKETS")
    index = 1
    for one_data in packet_statistics:
        print(" {}      {:>9s}     {:>4s}        {:>4s}".format(index, 
            str(one_data["last_burst_start_index"]), 
            str(one_data["packet_count"]),
            str(one_data["erroneous_packets_count"]) ))
        index += 1

if __name__ == "__main__":
   main(sys.argv[1:])