EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 2
Title "Paxon PCT-55 MSX PCB schematics by Popolon_"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS157 IC9
U 1 1 664D95D2
P 11860 6480
F 0 "IC9" H 11860 7561 50  0000 C CNN
F 1 "74LS157" H 11860 7470 50  0000 C CNN
F 2 "" H 11860 6480 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 11860 6480 50  0001 C CNN
	1    11860 6480
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J2
U 1 1 664EC07D
P 13350 8220
F 0 "J2" V 13222 8775 50  0000 L CNN
F 1 "DB9_Male" V 13313 8775 50  0000 L CNN
F 2 "" H 13350 8220 50  0001 C CNN
F 3 " ~" H 13350 8220 50  0001 C CNN
	1    13350 8220
	0    1    1    0   
$EndComp
$Comp
L Connector:DB9_Male J1
U 1 1 664EFCF4
P 15060 8210
F 0 "J1" V 14932 8765 50  0000 L CNN
F 1 "DB9_Male" V 15023 8765 50  0000 L CNN
F 2 "" H 15060 8210 50  0001 C CNN
F 3 " ~" H 15060 8210 50  0001 C CNN
	1    15060 8210
	0    1    1    0   
$EndComp
Wire Wire Line
	15060 5840 14660 5840
Wire Wire Line
	14660 5840 14660 7910
Wire Wire Line
	14730 6140 14730 7760
Wire Wire Line
	14730 7760 14860 7760
Wire Wire Line
	14860 7760 14860 7910
Wire Wire Line
	15060 6440 14870 6440
Wire Wire Line
	14810 6440 14810 7690
Wire Wire Line
	14810 7690 15060 7690
Wire Wire Line
	15060 7690 15060 7910
Wire Wire Line
	15060 6740 14900 6740
Wire Wire Line
	14900 6740 14900 6940
Wire Wire Line
	14900 7630 15260 7630
Wire Wire Line
	15260 7630 15260 7910
$Comp
L power:+5V #PWR0283
U 1 1 6651AFFE
P 15720 7680
F 0 "#PWR0283" H 15720 7530 50  0001 C CNN
F 1 "+5V" V 15735 7808 50  0000 L CNN
F 2 "" H 15720 7680 50  0001 C CNN
F 3 "" H 15720 7680 50  0001 C CNN
	1    15720 7680
	0    1    1    0   
$EndComp
Wire Wire Line
	15730 7680 15720 7680
Wire Wire Line
	15460 7680 15460 7910
Connection ~ 15720 7680
Wire Wire Line
	15720 7680 15460 7680
Connection ~ 15460 7910
Wire Wire Line
	15460 7910 15460 7920
$Comp
L power:+5V #PWR0284
U 1 1 6651E96C
P 15820 5540
F 0 "#PWR0284" H 15820 5390 50  0001 C CNN
F 1 "+5V" V 15835 5668 50  0000 L CNN
F 2 "" H 15820 5540 50  0001 C CNN
F 3 "" H 15820 5540 50  0001 C CNN
	1    15820 5540
	0    1    1    0   
$EndComp
Wire Wire Line
	15830 5540 15820 5540
Connection ~ 15820 5540
Wire Wire Line
	15820 5540 15560 5540
$Comp
L power:+5V #PWR0285
U 1 1 6651F4D1
P 11980 5820
F 0 "#PWR0285" H 11980 5670 50  0001 C CNN
F 1 "+5V" V 11995 5948 50  0000 L CNN
F 2 "" H 11980 5820 50  0001 C CNN
F 3 "" H 11980 5820 50  0001 C CNN
	1    11980 5820
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0286
U 1 1 66526665
P 15560 7450
F 0 "#PWR0286" H 15560 7200 50  0001 C CNN
F 1 "GND" H 15565 7277 50  0000 C CNN
F 2 "" H 15560 7450 50  0001 C CNN
F 3 "" H 15560 7450 50  0001 C CNN
	1    15560 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0287
U 1 1 66526E23
P 13690 6520
F 0 "#PWR0287" H 13690 6270 50  0001 C CNN
F 1 "GND" H 13520 6500 50  0000 C CNN
F 2 "" H 13690 6520 50  0001 C CNN
F 3 "" H 13690 6520 50  0001 C CNN
	1    13690 6520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0288
U 1 1 6652777F
P 5300 15620
F 0 "#PWR0288" H 5300 15370 50  0001 C CNN
F 1 "GND" H 5305 15447 50  0000 C CNN
F 2 "" H 5300 15620 50  0001 C CNN
F 3 "" H 5300 15620 50  0001 C CNN
	1    5300 15620
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 7920 13750 7860
Wire Wire Line
	13750 7860 14020 7860
$Comp
L power:+5V #PWR0289
U 1 1 6652E4B2
P 14020 7860
F 0 "#PWR0289" H 14020 7710 50  0001 C CNN
F 1 "+5V" V 14035 7988 50  0000 L CNN
F 2 "" H 14020 7860 50  0001 C CNN
F 3 "" H 14020 7860 50  0001 C CNN
	1    14020 7860
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 7920 13650 7700
Wire Wire Line
	13650 7700 14340 7700
Wire Wire Line
	15360 7920 15360 7910
Wire Wire Line
	15360 7460 15410 7460
Connection ~ 15360 7910
Wire Wire Line
	15360 7910 15360 7460
$Comp
L power:GND #PWR0290
U 1 1 66533621
P 14340 7700
F 0 "#PWR0290" H 14340 7450 50  0001 C CNN
F 1 "GND" H 14345 7527 50  0000 C CNN
F 2 "" H 14340 7700 50  0001 C CNN
F 3 "" H 14340 7700 50  0001 C CNN
	1    14340 7700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:HD7417 IC8
U 1 1 6654E319
P 13690 6020
F 0 "IC8" H 13690 6801 50  0000 C CNN
F 1 "HD7417" H 13690 6710 50  0000 C CNN
F 2 "" H 13690 6020 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 13690 6020 50  0001 C CNN
	1    13690 6020
	1    0    0    -1  
$EndComp
Wire Wire Line
	14440 7830 14760 7830
Wire Wire Line
	14760 7830 14760 7910
Wire Wire Line
	14440 7830 14440 7610
Wire Wire Line
	14960 7910 14960 7520
Wire Wire Line
	14960 7520 14270 7520
Wire Wire Line
	14270 7520 14270 7200
Wire Wire Line
	13120 6020 13190 6020
Wire Wire Line
	15160 7910 15160 7370
Wire Wire Line
	15160 7370 14550 7370
Wire Wire Line
	14190 6020 14330 6020
Wire Wire Line
	14550 6020 14550 7370
Wire Wire Line
	13450 7920 13450 7430
Wire Wire Line
	13190 7110 14440 7110
Wire Wire Line
	13190 6220 13190 7110
Wire Wire Line
	14270 7200 13120 7200
Wire Wire Line
	14140 7430 14140 6970
Wire Wire Line
	14140 6970 14420 6970
Wire Wire Line
	14420 6970 14420 5820
Wire Wire Line
	14420 5820 14190 5820
Wire Wire Line
	13450 7430 14140 7430
Wire Wire Line
	14190 6220 14190 6410
Wire Wire Line
	14190 6680 14040 6680
Wire Wire Line
	14040 6680 14040 7350
Wire Wire Line
	14040 7350 13250 7350
$Comp
L power:GND #PWR0291
U 1 1 6657ABD0
P 11860 7480
F 0 "#PWR0291" H 11860 7230 50  0001 C CNN
F 1 "GND" H 11865 7307 50  0000 C CNN
F 2 "" H 11860 7480 50  0001 C CNN
F 3 "" H 11860 7480 50  0001 C CNN
	1    11860 7480
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0292
U 1 1 6658435A
P 13690 5420
F 0 "#PWR0292" H 13690 5270 50  0001 C CNN
F 1 "+5V" V 13705 5548 50  0000 L CNN
F 2 "" H 13690 5420 50  0001 C CNN
F 3 "" H 13690 5420 50  0001 C CNN
	1    13690 5420
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 5820 13190 5820
Wire Wire Line
	10910 6580 11360 6580
Wire Wire Line
	11360 6880 10980 6880
Wire Wire Line
	13550 7920 13550 7040
Wire Wire Line
	13550 7040 13960 7040
Wire Wire Line
	13960 7040 13960 6840
Wire Wire Line
	13960 6840 14610 6840
Wire Wire Line
	15060 6540 14930 6540
Wire Wire Line
	14310 6540 14310 6770
Wire Wire Line
	14310 6770 13890 6770
Wire Wire Line
	13890 6770 13890 6960
Wire Wire Line
	13890 6960 13350 6960
Wire Wire Line
	13350 6960 13350 7920
Wire Wire Line
	13150 7920 13150 7280
Wire Wire Line
	13150 7280 13270 7280
Wire Wire Line
	13270 7280 13270 6880
Wire Wire Line
	13270 6880 13820 6880
Wire Wire Line
	13820 6880 13820 6700
Wire Wire Line
	13820 6700 13970 6700
Wire Wire Line
	13970 6700 13970 6570
Wire Wire Line
	13970 6570 14110 6570
Wire Wire Line
	14110 6570 14110 6450
Wire Wire Line
	14110 6450 14320 6450
Wire Wire Line
	14320 6450 14320 6240
Wire Wire Line
	14320 6240 15050 6240
Wire Wire Line
	15060 5940 14810 5940
Wire Wire Line
	14730 5940 14730 6090
Wire Wire Line
	14730 6090 14350 6090
Wire Wire Line
	14350 6090 14350 6190
Wire Wire Line
	14350 6190 14250 6190
Wire Wire Line
	14250 6190 14250 6370
Wire Wire Line
	14250 6370 14020 6370
Wire Wire Line
	14020 6370 14020 6480
Wire Wire Line
	14020 6480 13870 6480
Wire Wire Line
	13870 6480 13870 6620
Wire Wire Line
	13870 6620 13750 6620
Wire Wire Line
	13750 6620 13750 6810
Wire Wire Line
	13750 6810 12950 6810
Wire Wire Line
	12950 6810 12950 7920
$Comp
L Device:R_Network08 RA1
U 1 1 665AE93B
P 14950 4660
F 0 "RA1" H 15338 4706 50  0000 L CNN
F 1 "10Kx8" H 15338 4615 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 15425 4660 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14950 4660 50  0001 C CNN
	1    14950 4660
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RA2
U 1 1 665B0E6A
P 12770 4640
F 0 "RA2" H 13158 4686 50  0000 L CNN
F 1 "10Kx8" H 13158 4595 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 13245 4640 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 12770 4640 50  0001 C CNN
	1    12770 4640
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RA3
U 1 1 665B4A30
P 11480 2730
F 0 "RA3" H 10830 2810 50  0000 L CNN
F 1 "10Kx8" H 10780 2710 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11955 2730 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11480 2730 50  0001 C CNN
	1    11480 2730
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15560 7450 15560 7440
Wire Wire Line
	15560 7460 15560 7450
Connection ~ 15560 7450
$Comp
L 74xx:74LS157 IC10
U 1 1 664D9AC0
P 15560 6440
F 0 "IC10" H 15560 7521 50  0000 C CNN
F 1 "74LS157" H 15560 7430 50  0000 C CNN
F 2 "" H 15560 6440 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 15560 6440 50  0001 C CNN
	1    15560 6440
	1    0    0    -1  
$EndComp
Wire Wire Line
	14730 6140 14990 6140
Wire Wire Line
	15250 4860 15250 5680
Wire Wire Line
	15250 5680 15050 5680
Wire Wire Line
	15050 6240 15050 5680
Connection ~ 15050 6240
Wire Wire Line
	15050 6240 15060 6240
Wire Wire Line
	15150 4860 15150 5620
Wire Wire Line
	15150 5620 14990 5620
Wire Wire Line
	14990 5620 14990 6140
Connection ~ 14990 6140
Wire Wire Line
	14990 6140 15060 6140
Wire Wire Line
	15050 4860 15050 5570
Wire Wire Line
	15050 5570 14930 5570
Wire Wire Line
	14930 5570 14930 6540
Connection ~ 14930 6540
Wire Wire Line
	14930 6540 14310 6540
Wire Wire Line
	14870 6440 14870 5510
Wire Wire Line
	14870 5510 14960 5510
Wire Wire Line
	14960 5510 14960 4860
Wire Wire Line
	14960 4860 14950 4860
Connection ~ 14870 6440
Wire Wire Line
	14870 6440 14810 6440
Wire Wire Line
	14850 4860 14850 5470
Wire Wire Line
	14850 5470 14810 5470
Wire Wire Line
	14810 5470 14810 5940
Connection ~ 14810 5940
Wire Wire Line
	14810 5940 14730 5940
Wire Wire Line
	14750 4860 14750 5760
Wire Wire Line
	14750 5760 14610 5760
Wire Wire Line
	14610 5760 14610 6840
Connection ~ 14610 6840
Wire Wire Line
	14610 6840 15060 6840
Wire Wire Line
	14900 6940 14490 6940
Wire Wire Line
	14490 6940 14490 5710
Wire Wire Line
	14490 5710 14650 5710
Wire Wire Line
	14650 5710 14650 4860
Connection ~ 14900 6940
Wire Wire Line
	14900 6940 14900 7630
Connection ~ 14650 4860
Wire Wire Line
	14650 4860 14650 4850
Wire Wire Line
	14550 4860 14550 5840
Wire Wire Line
	14550 5840 14660 5840
Connection ~ 14660 5840
$Comp
L power:+5V #PWR0293
U 1 1 6660EB22
P 14550 4460
F 0 "#PWR0293" H 14550 4310 50  0001 C CNN
F 1 "+5V" H 14565 4633 50  0000 C CNN
F 2 "" H 14550 4460 50  0001 C CNN
F 3 "" H 14550 4460 50  0001 C CNN
	1    14550 4460
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0294
U 1 1 66610FD3
P 16790 3390
F 0 "#PWR0294" H 16790 3240 50  0001 C CNN
F 1 "+5V" V 16870 3430 50  0000 C CNN
F 2 "" H 16790 3390 50  0001 C CNN
F 3 "" H 16790 3390 50  0001 C CNN
	1    16790 3390
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0295
U 1 1 666122E6
P 12370 4440
F 0 "#PWR0295" H 12370 4290 50  0001 C CNN
F 1 "+5V" H 12385 4613 50  0000 C CNN
F 2 "" H 12370 4440 50  0001 C CNN
F 3 "" H 12370 4440 50  0001 C CNN
	1    12370 4440
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14440 7610 12840 7610
Wire Wire Line
	11060 6480 11360 6480
Connection ~ 14440 7610
Wire Wire Line
	14440 7610 14440 7110
Wire Wire Line
	14270 7520 12750 7520
Wire Wire Line
	11130 6780 11360 6780
Connection ~ 14270 7520
Wire Wire Line
	10910 6580 10910 4840
Wire Wire Line
	10910 4840 12370 4840
Connection ~ 10910 6580
Wire Wire Line
	12670 4840 12670 5030
Wire Wire Line
	12670 5030 14420 5030
Wire Wire Line
	14420 5030 14420 5820
Connection ~ 14420 5820
Wire Wire Line
	13120 5100 12770 5100
Wire Wire Line
	12770 5100 12770 4840
Wire Wire Line
	13120 5100 13120 6020
Connection ~ 13120 6020
Wire Wire Line
	13120 6020 13120 7200
Wire Wire Line
	12870 4840 12870 4950
Wire Wire Line
	12870 4950 14330 4950
Wire Wire Line
	14330 4950 14330 6020
Connection ~ 14330 6020
Wire Wire Line
	14330 6020 14550 6020
Wire Wire Line
	12970 4840 12970 6220
Wire Wire Line
	12970 6220 13190 6220
Connection ~ 13190 6220
Wire Wire Line
	14190 6410 12890 6410
Wire Wire Line
	12890 6410 12890 5180
Wire Wire Line
	12890 5180 13070 5180
Wire Wire Line
	13070 5180 13070 4840
Connection ~ 14190 6410
Wire Wire Line
	14190 6410 14190 6680
Wire Wire Line
	12570 4840 12570 5260
Wire Wire Line
	12570 5260 12810 5260
Wire Wire Line
	12810 5260 12810 5820
Wire Wire Line
	12810 5820 13050 5820
Connection ~ 13050 5820
Wire Wire Line
	11580 2930 11580 3340
Wire Wire Line
	11480 2930 11480 3440
Wire Wire Line
	11380 2930 11380 3540
Wire Wire Line
	11280 2930 11280 3640
Wire Wire Line
	11180 2930 11180 3740
$Comp
L agg-kicad:L L1
U 1 1 66790BC2
P 12010 10680
F 0 "L1" H 12060 10861 50  0000 C CNN
F 1 "L" H 12060 10770 50  0000 C CNN
F 2 "" H 12010 10680 50  0001 C CNN
F 3 "" H 12010 10680 50  0001 C CNN
	1    12010 10680
	-1   0    0    -1  
$EndComp
$Comp
L agg-kicad:CP C101
U 1 1 667910DA
P 11760 10850
F 0 "C101" V 11856 10793 50  0000 R CNN
F 1 "4700uf/6.3v" V 11765 10793 50  0000 R CNN
F 2 "" H 11760 10850 50  0001 C CNN
F 3 "" H 11760 10850 50  0001 C CNN
	1    11760 10850
	0    1    -1   0   
$EndComp
$Comp
L agg-kicad:CP C100
U 1 1 66792057
P 12260 10850
F 0 "C100" V 12356 10793 50  0000 R CNN
F 1 "470uf/6.3v" V 12190 10860 50  0000 R CNN
F 2 "" H 12260 10850 50  0001 C CNN
F 3 "" H 12260 10850 50  0001 C CNN
	1    12260 10850
	0    1    -1   0   
$EndComp
Wire Wire Line
	12260 10750 12260 10680
Wire Wire Line
	12260 10680 12010 10680
Wire Wire Line
	11910 10680 11760 10680
Wire Wire Line
	11760 10680 11760 10690
Wire Wire Line
	12260 10850 12260 10990
Wire Wire Line
	12260 10990 12010 10990
Wire Wire Line
	11760 10990 11760 10850
$Comp
L power:GND #PWR0296
U 1 1 667C7A73
P 12010 10990
F 0 "#PWR0296" H 12010 10740 50  0001 C CNN
F 1 "GND" H 12015 10817 50  0000 C CNN
F 2 "" H 12010 10990 50  0001 C CNN
F 3 "" H 12010 10990 50  0001 C CNN
	1    12010 10990
	-1   0    0    -1  
$EndComp
Connection ~ 12010 10990
Wire Wire Line
	12010 10990 11760 10990
$Comp
L Connector_Generic:Conn_02x25_Odd_Even SLOT1
U 1 1 667CB4D4
P 10650 9590
F 0 "SLOT1" H 10700 11007 50  0000 C CNN
F 1 "CONN_02x25" H 10700 10916 50  0000 C CNN
F 2 "" H 10650 9590 50  0001 C CNN
F 3 "~" H 10650 9590 50  0001 C CNN
	1    10650 9590
	-1   0    0    -1  
$EndComp
Connection ~ 11760 10690
Wire Wire Line
	11760 10690 11760 10750
Wire Wire Line
	10850 10590 10890 10590
Wire Wire Line
	10890 10590 10890 10690
Connection ~ 10890 10690
Wire Wire Line
	10890 10690 10850 10690
$Comp
L power:GND #PWR0297
U 1 1 6682638F
P 11020 10450
F 0 "#PWR0297" H 11020 10200 50  0001 C CNN
F 1 "GND" H 11000 10510 50  0000 C CNN
F 2 "" H 11020 10450 50  0001 C CNN
F 3 "" H 11020 10450 50  0001 C CNN
	1    11020 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 10390 10850 10430
Wire Wire Line
	10850 10430 11020 10430
Wire Wire Line
	11020 10430 11020 10450
Connection ~ 10850 10430
Wire Wire Line
	10850 10430 10850 10490
Text GLabel 10230 8250 0    51   Input ~ 0
~CS2
Text GLabel 10230 8440 0    51   Input ~ 0
~SLTSL
Text GLabel 10350 8590 0    51   Input ~ 0
~RFSH
Text GLabel 9730 8690 0    51   Input ~ 0
~SLOT_INT
Text GLabel 10040 8850 0    51   Input ~ 0
~BUSDIR
Text GLabel 10030 9000 0    51   Input ~ 0
~MREQ
Text GLabel 10350 8990 0    51   Input ~ 0
~RD
Text GLabel 10350 9190 0    51   Input ~ 0
A15
Text GLabel 10350 9290 0    51   Input ~ 0
A10
Text GLabel 10350 9390 0    51   Input ~ 0
A6
Text GLabel 10350 9490 0    51   Input ~ 0
A8
Text GLabel 10350 9590 0    51   Input ~ 0
A13
Text GLabel 10350 9690 0    51   Input ~ 0
A0
Text GLabel 10350 9790 0    51   Input ~ 0
A2
Text GLabel 10350 9890 0    51   Input ~ 0
A4
Text GLabel 10350 9990 0    51   Input ~ 0
D0
Text GLabel 10350 10090 0    51   Input ~ 0
D2
Text GLabel 10350 10190 0    51   Input ~ 0
D4
Text GLabel 10350 10290 0    51   Input ~ 0
D6
Text GLabel 10010 10390 0    51   Input ~ 0
CLOCK
Text GLabel 10350 10490 0    51   Input ~ 0
SW1
Text GLabel 10350 10590 0    51   Input ~ 0
SW2
Text GLabel 10350 10690 0    51   Input ~ 0
12V
Text GLabel 10350 10790 0    51   Input ~ 0
MINUS12V
Text GLabel 10940 8260 2    51   Input ~ 0
~CS1
Text GLabel 10960 8440 2    51   Input ~ 0
~CS12
Text GLabel 10850 8590 2    51   Input ~ 0
~WAIT
Text GLabel 10980 8750 2    51   Input ~ 0
~M1
Text GLabel 10850 8890 2    51   Input ~ 0
~IORQ~
Text GLabel 10920 9030 2    51   Input ~ 0
~WR
Text GLabel 11070 9150 2    51   Input ~ 0
~RESET
Text GLabel 10850 9190 2    51   Input ~ 0
A9
Text GLabel 10850 9290 2    51   Input ~ 0
A11
Text GLabel 10850 9390 2    51   Input ~ 0
A7
Text GLabel 10850 9490 2    51   Input ~ 0
A12
Text GLabel 10850 9590 2    51   Input ~ 0
A14
Text GLabel 10850 9690 2    51   Input ~ 0
A1
Text GLabel 10850 9790 2    51   Input ~ 0
A3
Text GLabel 10850 9890 2    51   Input ~ 0
A5
Text GLabel 10850 9990 2    51   Input ~ 0
D1
Text GLabel 10850 10090 2    51   Input ~ 0
D3
Text GLabel 10850 10190 2    51   Input ~ 0
D5
Text GLabel 10850 10290 2    51   Input ~ 0
D7
NoConn ~ 10850 8690
$Comp
L power:+5V #PWR0298
U 1 1 66884ED6
P 12260 10680
F 0 "#PWR0298" H 12260 10530 50  0001 C CNN
F 1 "+5V" H 12275 10853 50  0000 C CNN
F 2 "" H 12260 10680 50  0001 C CNN
F 3 "" H 12260 10680 50  0001 C CNN
	1    12260 10680
	-1   0    0    -1  
$EndComp
Connection ~ 12260 10680
Wire Wire Line
	10850 10790 10850 10990
$Comp
L agg-kicad:R R5
U 1 1 66897576
P 9350 10990
F 0 "R5" H 9400 11171 50  0000 C CNN
F 1 "3K3" H 9400 11080 50  0000 C CNN
F 2 "" H 9350 10990 50  0001 C CNN
F 3 "" H 9350 10990 50  0001 C CNN
	1    9350 10990
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R18
U 1 1 668A5F9F
P 9050 11140
F 0 "R18" V 9140 11020 50  0000 C CNN
F 1 "1K" V 9070 10990 50  0000 C CNN
F 2 "" H 9050 11140 50  0001 C CNN
F 3 "" H 9050 11140 50  0001 C CNN
	1    9050 11140
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 10990 10850 10990
$Comp
L agg-kicad:CP C7
U 1 1 668F0DE7
P 8510 11130
F 0 "C7" V 8606 11073 50  0000 R CNN
F 1 "10uf/16v" V 8515 11073 50  0000 R CNN
F 2 "" H 8510 11130 50  0001 C CNN
F 3 "" H 8510 11130 50  0001 C CNN
	1    8510 11130
	0    1    -1   0   
$EndComp
$Comp
L agg-kicad:CONN_01x05 CONN-8
U 1 1 6690F2F9
P 8910 11650
F 0 "CONN-8" V 8800 11290 50  0000 L CNN
F 1 "CONN_01x05" V 8680 11310 50  0000 L CNN
F 2 "" H 8910 11650 50  0001 C CNN
F 3 "" H 8910 11650 50  0001 C CNN
	1    8910 11650
	0    1    -1   0   
$EndComp
$Comp
L agg-kicad:R R12
U 1 1 66942A25
P 8770 10790
F 0 "R12" V 8770 10910 50  0000 C CNN
F 1 "3K3" V 8860 10910 50  0000 C CNN
F 2 "" H 8770 10790 50  0001 C CNN
F 3 "" H 8770 10790 50  0001 C CNN
	1    8770 10790
	0    1    1    0   
$EndComp
Text GLabel 6000 14620 2    51   Input ~ 0
D0
Text GLabel 6000 14720 2    51   Input ~ 0
D1
Text GLabel 6000 14820 2    51   Input ~ 0
D2
Text GLabel 6000 14920 2    51   Input ~ 0
D3
Text GLabel 6000 15020 2    51   Input ~ 0
D4
Text GLabel 6000 15120 2    51   Input ~ 0
D5
Text GLabel 6000 15220 2    51   Input ~ 0
D6
Text GLabel 6000 15320 2    51   Input ~ 0
D7
Wire Wire Line
	10890 10690 11760 10690
$Comp
L Memory_RAM:DRAM_8118 IC16
U 1 1 66B9FC58
P 2290 3160
F 0 "IC16" H 2165 4441 50  0000 C CNN
F 1 "DRAM_8118" H 2165 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2290 2860 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 2290 3260 50  0001 C CNN
	1    2290 3160
	1    0    0    -1  
$EndComp
$Comp
L ay_snd_test:TMS9928ANL IC15
U 1 1 66BCF3FB
P 5670 4150
F 0 "IC15" H 5670 5517 50  0000 C CNN
F 1 "TMS9928ANL" H 5670 5426 50  0000 C CNN
F 2 "" H 5670 4550 50  0001 C CNN
F 3 "" H 5670 4550 50  0001 C CNN
	1    5670 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6370 3750 6500 3750
$Comp
L power:+5V #PWR0299
U 1 1 66C7308F
P 6500 3750
F 0 "#PWR0299" H 6500 3600 50  0001 C CNN
F 1 "+5V" V 6450 3910 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	0    1    1    0   
$EndComp
Text GLabel 9100 4040 0    51   Input ~ 0
D7
Text GLabel 9100 3940 0    51   Input ~ 0
D6
Text GLabel 9100 3840 0    51   Input ~ 0
D5
Text GLabel 9100 3740 0    51   Input ~ 0
D4
Text GLabel 9100 3640 0    51   Input ~ 0
D3
Text GLabel 9100 3540 0    51   Input ~ 0
D2
Text GLabel 9100 3440 0    51   Input ~ 0
D1
Text GLabel 9100 3340 0    51   Input ~ 0
D0
Wire Wire Line
	10500 3140 11780 3140
Wire Wire Line
	10500 3340 11580 3340
Wire Wire Line
	10500 3440 11480 3440
Wire Wire Line
	10500 3540 11380 3540
Wire Wire Line
	10500 3640 11280 3640
Wire Wire Line
	10500 3740 11180 3740
$Comp
L Interface:8255 IC11
U 1 1 666CDBBA
P 9800 3440
F 0 "IC11" H 9800 5221 50  0000 C CNN
F 1 "8255" H 9800 5130 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9800 3740 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 9800 3740 50  0001 C CNN
	1    9800 3440
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:HD61J209F0 IC27
U 1 1 66DC677C
P 7660 6760
F 0 "IC27" H 7610 7020 50  0000 L CNN
F 1 "HD61J209F0" H 7540 6910 50  0000 L CNN
F 2 "Package_LCC:PLCC-44_16.6x16.6mm_P1.27mm" H 8310 8060 50  0001 L CIN
F 3 "https://www.microsemi.com/document-portal/doc_download/130666-act-1-series-fpgas-datasheet" H 7660 6760 50  0001 C CNN
	1    7660 6760
	1    0    0    -1  
$EndComp
Text GLabel 8360 5360 1    51   Input ~ 0
~CS2
Text GLabel 8160 5360 1    51   Input ~ 0
~SLTSL
Wire Wire Line
	8350 5360 8360 5360
Connection ~ 8360 5360
Wire Wire Line
	8360 5360 8450 5360
Wire Wire Line
	8160 5360 8260 5360
Wire Wire Line
	8860 6410 8860 6510
Wire Wire Line
	8860 6510 8850 6510
Connection ~ 8860 6510
Wire Wire Line
	8860 6610 8860 6710
Wire Wire Line
	8860 6710 8850 6710
Connection ~ 8860 6710
Text GLabel 8860 6410 2    51   Input ~ 0
~CS12
Text GLabel 8860 6610 2    51   Input ~ 0
~CS12
Text GLabel 8860 7310 2    51   Input ~ 0
~RD
Text GLabel 8540 8190 3    51   Input ~ 0
~IORQ
Text GLabel 8410 8270 3    51   Input ~ 0
~WR
Text GLabel 8280 8240 3    51   Input ~ 0
~MREQ
Text GLabel 8120 8220 3    51   Input ~ 0
~WAIT
Text GLabel 7980 8220 3    51   Input ~ 0
~RESET
Text GLabel 7560 8290 3    51   Input ~ 0
~REFESH
Text GLabel 6960 8160 3    51   Input ~ 0
CLOCK
Text GLabel 6860 8160 3    51   Input ~ 0
A6
Text GLabel 7060 8160 3    51   Input ~ 0
A5
Text GLabel 7160 8160 3    51   Input ~ 0
A4
Text GLabel 7260 8160 3    51   Input ~ 0
A3
Text GLabel 7360 8160 3    51   Input ~ 0
A1
Text GLabel 7460 8160 3    51   Input ~ 0
A0
Text GLabel 7660 8160 3    51   Input ~ 0
D0
Text GLabel 7760 8390 3    51   Input ~ 0
~M1
Text GLabel 7860 8160 3    51   Input ~ 0
D1
Wire Wire Line
	7560 8160 7560 8290
Wire Wire Line
	7760 8160 7760 8390
Wire Wire Line
	7960 8160 7960 8220
Wire Wire Line
	7960 8220 7980 8220
Wire Wire Line
	8060 8160 8120 8160
Wire Wire Line
	8120 8160 8120 8220
Connection ~ 8120 8160
Wire Wire Line
	8120 8160 8160 8160
Wire Wire Line
	8260 8160 8260 8240
Wire Wire Line
	8260 8240 8280 8240
Wire Wire Line
	8360 8160 8360 8220
Wire Wire Line
	8360 8220 8400 8220
Wire Wire Line
	8400 8220 8400 8270
Wire Wire Line
	8400 8270 8410 8270
Wire Wire Line
	8460 8160 8540 8160
Wire Wire Line
	8540 8160 8540 8190
Text GLabel 6460 7110 0    51   Input ~ 0
A14
Text GLabel 6460 7210 0    51   Input ~ 0
A7
Text GLabel 6460 7310 0    51   Input ~ 0
A15
Text GLabel 4300 14930 0    51   Input ~ 0
~IORQ
Text GLabel 4230 14660 0    51   Input ~ 0
~WR
Text GLabel 4300 14790 0    51   Input ~ 0
~MREQ
Text GLabel 4440 14150 0    51   Input ~ 0
~WAIT
Text GLabel 4600 12920 0    51   Input ~ 0
~RESET
Text GLabel 4420 14020 0    51   Input ~ 0
~REFESH
Text GLabel 4600 13220 0    51   Input ~ 0
CLOCK
Text GLabel 4600 13920 0    51   Input ~ 0
~M1
Wire Wire Line
	4280 14650 4230 14650
Wire Wire Line
	4230 14650 4230 14660
Wire Wire Line
	4600 14020 4420 14020
Wire Wire Line
	4600 14120 4440 14120
Wire Wire Line
	4440 14120 4440 14150
Wire Wire Line
	4600 14920 4300 14920
Wire Wire Line
	4300 14920 4300 14930
Wire Wire Line
	4600 14820 4300 14820
Wire Wire Line
	4300 14820 4300 14790
Wire Wire Line
	4600 14720 4280 14720
Wire Wire Line
	4280 14720 4280 14650
$Comp
L agg-kicad:R R23
U 1 1 6725F11E
P 3670 9540
F 0 "R23" V 3674 9584 50  0000 L CNN
F 1 "3K3" V 3765 9584 50  0000 L CNN
F 2 "" H 3670 9540 50  0001 C CNN
F 3 "" H 3670 9540 50  0001 C CNN
	1    3670 9540
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 10390 10120 10390
Wire Wire Line
	10020 10390 10010 10390
$Comp
L agg-kicad:R R19
U 1 1 6791633A
P 1860 13110
F 0 "R19" V 1920 13200 50  0000 C CNN
F 1 "10K" V 1900 13010 50  0000 C CNN
F 2 "" H 1860 13110 50  0001 C CNN
F 3 "" H 1860 13110 50  0001 C CNN
	1    1860 13110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1860 13010 1860 12880
$Comp
L power:+5V #PWR0300
U 1 1 6792FCFB
P 1860 12880
F 0 "#PWR0300" H 1860 12730 50  0001 C CNN
F 1 "+5V" H 1980 12920 50  0000 C CNN
F 2 "" H 1860 12880 50  0001 C CNN
F 3 "" H 1860 12880 50  0001 C CNN
	1    1860 12880
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R2
U 1 1 6794BAB7
P 7410 4600
F 0 "R2" V 7470 4700 50  0000 C CNN
F 1 "27R" V 7390 4710 50  0000 C CNN
F 2 "" H 7410 4600 50  0001 C CNN
F 3 "" H 7410 4600 50  0001 C CNN
	1    7410 4600
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:R R29
U 1 1 67964BC1
P 7550 4970
F 0 "R29" V 7600 5050 50  0000 C CNN
F 1 "27R" V 7520 4990 50  0000 C CNN
F 2 "" H 7550 4970 50  0001 C CNN
F 3 "" H 7550 4970 50  0001 C CNN
	1    7550 4970
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:R R1
U 1 1 67A15142
P 7720 5000
F 0 "R1" V 7780 4920 50  0000 C CNN
F 1 "27R" V 7690 4910 50  0000 C CNN
F 2 "" H 7720 5000 50  0001 C CNN
F 3 "" H 7720 5000 50  0001 C CNN
	1    7720 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7660 5360 7660 5080
Text GLabel 8250 860  2    51   Input ~ 0
D0
Text GLabel 6000 14420 2    51   Input ~ 0
A15
Text GLabel 6000 14320 2    51   Input ~ 0
A14
$Comp
L CPU:Z80CPU IC6
U 1 1 664D7D46
P 5300 14120
F 0 "IC6" H 5300 15801 50  0000 C CNN
F 1 "Z80CPU" H 5300 15710 50  0000 C CNN
F 2 "" H 5300 14520 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 5300 14520 50  0001 C CNN
	1    5300 14120
	1    0    0    -1  
$EndComp
Text GLabel 6000 13520 2    51   Input ~ 0
A6
Text GLabel 6000 13420 2    51   Input ~ 0
A5
Text GLabel 6000 13320 2    51   Input ~ 0
A4
Text GLabel 6000 13120 2    51   Input ~ 0
A2
Text GLabel 6000 13020 2    51   Input ~ 0
A1
Text GLabel 6000 13620 2    51   Input ~ 0
A7
Text GLabel 6000 13720 2    51   Input ~ 0
A8
Text GLabel 6000 13820 2    51   Input ~ 0
A9
Text GLabel 6000 13920 2    51   Input ~ 0
A10
Text GLabel 6000 14020 2    51   Input ~ 0
A11
Text GLabel 6000 14120 2    51   Input ~ 0
A12
Text GLabel 6000 14220 2    51   Input ~ 0
A13
Text GLabel 6000 13220 2    51   Input ~ 0
A3
Text GLabel 6000 12920 2    51   Input ~ 0
A0
Text GLabel 7450 860  0    51   Input ~ 0
A0
$Comp
L Memory_RAM:DRAM_4416 IC4
U 1 1 67BBBEAA
P 11130 15640
F 0 "IC4" H 11130 16921 50  0000 C CNN
F 1 "DRAM_4416" H 11130 16830 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 11180 15540 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 11130 15740 50  0001 C CNN
	1    11130 15640
	1    0    0    -1  
$EndComp
Text GLabel 10630 14840 0    51   Input ~ 0
D0
Text GLabel 10630 14940 0    51   Input ~ 0
D1
Text GLabel 11630 14940 2    51   Input ~ 0
D2
Text GLabel 11630 14740 2    51   Input ~ 0
D3
Text GLabel 7900 14750 2    51   Input ~ 0
D7
$Comp
L 74xx:74LS157 IC3
U 1 1 67E73EF1
P 10330 13150
F 0 "IC3" H 10330 14231 50  0000 C CNN
F 1 "74LS157" H 10330 14140 50  0000 C CNN
F 2 "" H 10330 13150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 10330 13150 50  0001 C CNN
	1    10330 13150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS145 IC14
U 1 1 67E7E84D
P 15240 12620
F 0 "IC14" H 15240 13501 50  0000 C CNN
F 1 "74LS145" H 15240 13410 50  0000 C CNN
F 2 "" H 15240 12620 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS145" H 15240 12620 50  0001 C CNN
	1    15240 12620
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS156 IC13
U 1 1 67E7F518
P 13770 12650
F 0 "IC13" H 13770 13531 50  0000 C CNN
F 1 "74LS156" H 13770 13440 50  0000 C CNN
F 2 "" H 13770 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS156" H 13770 12650 50  0001 C CNN
	1    13770 12650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC26
U 1 1 67E80229
P 9880 1270
F 0 "IC26" H 9880 1595 50  0000 C CNN
F 1 "74LS32" H 9880 1504 50  0000 C CNN
F 2 "" H 9880 1270 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9880 1270 50  0001 C CNN
	1    9880 1270
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 IC26
U 2 1 67E82B9A
P 9040 1030
F 0 "IC26" H 9040 1355 50  0000 C CNN
F 1 "74LS32" H 9040 1264 50  0000 C CNN
F 2 "" H 9040 1030 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9040 1030 50  0001 C CNN
	2    9040 1030
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 IC26
U 3 1 67E85502
P 3050 13620
F 0 "IC26" H 2900 13830 50  0000 C CNN
F 1 "74LS32" H 3180 13790 50  0000 C CNN
F 2 "" H 3050 13620 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3050 13620 50  0001 C CNN
	3    3050 13620
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC26
U 4 1 67E86727
P 22570 12930
F 0 "IC26" H 22570 13255 50  0000 C CNN
F 1 "74LS32" H 22570 13164 50  0000 C CNN
F 2 "" H 22570 12930 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 22570 12930 50  0001 C CNN
	4    22570 12930
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 1 1 67F203FD
P 2450 13720
F 0 "IC25" H 2450 14037 50  0000 C CNN
F 1 "74HC14" H 2450 13946 50  0000 C CNN
F 2 "" H 2450 13720 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2450 13720 50  0001 C CNN
	1    2450 13720
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 2 1 67F22841
P 3650 13620
F 0 "IC25" H 3650 13937 50  0000 C CNN
F 1 "74HC14" H 3650 13846 50  0000 C CNN
F 2 "" H 3650 13620 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3650 13620 50  0001 C CNN
	2    3650 13620
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 3 1 67F23971
P 11740 3940
F 0 "IC25" H 11740 4257 50  0000 C CNN
F 1 "74HC14" H 11740 4166 50  0000 C CNN
F 2 "" H 11740 3940 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 11740 3940 50  0001 C CNN
	3    11740 3940
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 4 1 67F248BD
P 3250 11820
F 0 "IC25" H 3250 12137 50  0000 C CNN
F 1 "74HC14" H 3250 12046 50  0000 C CNN
F 2 "" H 3250 11820 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3250 11820 50  0001 C CNN
	4    3250 11820
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 5 1 67F25C39
P 2610 11630
F 0 "IC25" H 2610 11380 50  0000 C CNN
F 1 "74HC14" H 2620 11480 50  0000 C CNN
F 2 "" H 2610 11630 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2610 11630 50  0001 C CNN
	5    2610 11630
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 6 1 67F26E72
P 2450 13220
F 0 "IC25" H 2450 13537 50  0000 C CNN
F 1 "74HC14" H 2450 13446 50  0000 C CNN
F 2 "" H 2450 13220 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2450 13220 50  0001 C CNN
	6    2450 13220
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 IC1
U 1 1 67FC7122
P 8500 13140
F 0 "IC1" H 8500 14221 50  0000 C CNN
F 1 "74LS157" H 8500 14130 50  0000 C CNN
F 2 "" H 8500 13140 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 8500 13140 50  0001 C CNN
	1    8500 13140
	1    0    0    -1  
$EndComp
Text GLabel 4970 3250 0    51   Input ~ 0
AD7
Text GLabel 4970 3350 0    51   Input ~ 0
AD6
Text GLabel 4970 3450 0    51   Input ~ 0
AD5
Text GLabel 4970 3550 0    51   Input ~ 0
AD4
Text GLabel 4970 3650 0    51   Input ~ 0
AD3
Text GLabel 4970 3750 0    51   Input ~ 0
AD2
Text GLabel 4970 3850 0    51   Input ~ 0
AD1
Text GLabel 4970 3950 0    51   Input ~ 0
AD0
Text GLabel 2540 2460 2    51   Input ~ 0
AD7
Text GLabel 2540 2760 2    51   Input ~ 0
AD6
Text GLabel 2540 2660 2    51   Input ~ 0
AD5
Text GLabel 2540 2560 2    51   Input ~ 0
AD4
$Comp
L agg-kicad:R R10
U 1 1 660B7C68
P 4720 2760
F 0 "R10" V 4710 2810 50  0000 L CNN
F 1 "27R" V 4815 2804 50  0000 L CNN
F 2 "" H 4720 2760 50  0001 C CNN
F 3 "" H 4720 2760 50  0001 C CNN
	1    4720 2760
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R11
U 1 1 660B9B9A
P 4600 3800
F 0 "R11" H 4650 3619 50  0000 C CNN
F 1 "27R" H 4650 3710 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	-1   0    0    1   
$EndComp
$Comp
L agg-kicad:R R9
U 1 1 660D3F0A
P 4970 2770
F 0 "R9" V 4920 2930 50  0000 C CNN
F 1 "27R" V 5030 2960 50  0000 C CNN
F 2 "" H 4970 2770 50  0001 C CNN
F 3 "" H 4970 2770 50  0001 C CNN
	1    4970 2770
	0    1    1    0   
$EndComp
Wire Wire Line
	4970 3050 4970 2870
Wire Wire Line
	4970 3150 4720 3150
Wire Wire Line
	4720 3150 4720 2860
Text GLabel 4720 2760 1    51   Input ~ 0
V_CAS_
Text GLabel 4970 2770 1    51   Input ~ 0
V_RAS_
Text GLabel 2540 2260 2    51   Input ~ 0
V_CAS_
Text GLabel 1790 2560 0    51   Input ~ 0
V_RAS_
Wire Wire Line
	4970 4050 4600 4050
Wire Wire Line
	4600 4050 4600 3800
Text GLabel 4500 3800 0    51   Input ~ 0
V_RW_
Text GLabel 1790 2460 0    51   Input ~ 0
V_RW_
$Comp
L agg-kicad:R R16
U 1 1 6622038B
P 6480 2860
F 0 "R16" V 6470 2910 50  0000 L CNN
F 1 "1K" V 6575 2904 50  0000 L CNN
F 2 "" H 6480 2860 50  0001 C CNN
F 3 "" H 6480 2860 50  0001 C CNN
	1    6480 2860
	0    1    1    0   
$EndComp
Wire Wire Line
	6480 3250 6480 2960
$Comp
L agg-kicad:R R15
U 1 1 6623B090
P 6700 2860
F 0 "R15" V 6690 2910 50  0000 L CNN
F 1 "1K" V 6795 2904 50  0000 L CNN
F 2 "" H 6700 2860 50  0001 C CNN
F 3 "" H 6700 2860 50  0001 C CNN
	1    6700 2860
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R17
U 1 1 66255CFC
P 6850 3070
F 0 "R17" V 6840 3120 50  0000 L CNN
F 1 "1K" V 6945 3114 50  0000 L CNN
F 2 "" H 6850 3070 50  0001 C CNN
F 3 "" H 6850 3070 50  0001 C CNN
	1    6850 3070
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3070 6850 2780
Wire Wire Line
	6850 2780 6700 2780
Wire Wire Line
	6700 2780 6700 2860
Wire Wire Line
	6480 2860 6480 2780
Wire Wire Line
	6480 2780 6600 2780
Connection ~ 6700 2780
Wire Wire Line
	6480 3250 6370 3250
Wire Wire Line
	6370 3450 6700 3450
Wire Wire Line
	6700 2960 6700 3450
Wire Wire Line
	6850 3550 6370 3550
Wire Wire Line
	6850 3170 6850 3550
$Comp
L power:+5V #PWR0301
U 1 1 663002FC
P 6600 2780
F 0 "#PWR0301" H 6600 2630 50  0001 C CNN
F 1 "+5V" H 6550 2940 50  0000 C CNN
F 2 "" H 6600 2780 50  0001 C CNN
F 3 "" H 6600 2780 50  0001 C CNN
	1    6600 2780
	1    0    0    -1  
$EndComp
Connection ~ 6600 2780
Wire Wire Line
	6600 2780 6700 2780
$Comp
L Device:Crystal CY-1
U 1 1 663419AF
P 6080 2590
F 0 "CY-1" H 6100 2750 50  0000 C CNN
F 1 "10.73864Mhz" H 6100 2460 50  0000 C CNN
F 2 "" H 6080 2590 50  0001 C CNN
F 3 "~" H 6080 2590 50  0001 C CNN
	1    6080 2590
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C3
U 1 1 66345F93
P 6370 2400
F 0 "C3" V 6374 2458 50  0000 L CNN
F 1 "33pF" V 6465 2458 50  0000 L CNN
F 2 "" H 6370 2400 50  0001 C CNN
F 3 "" H 6370 2400 50  0001 C CNN
	1    6370 2400
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C2
U 1 1 663487DB
P 5770 2470
F 0 "C2" V 5866 2412 50  0000 R CNN
F 1 "33pF" V 5775 2412 50  0000 R CNN
F 2 "" H 5770 2470 50  0001 C CNN
F 3 "" H 5770 2470 50  0001 C CNN
	1    5770 2470
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 66349C0A
P 6320 2300
F 0 "#PWR0302" H 6320 2050 50  0001 C CNN
F 1 "GND" H 6325 2127 50  0000 C CNN
F 2 "" H 6320 2300 50  0001 C CNN
F 3 "" H 6320 2300 50  0001 C CNN
	1    6320 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5770 2590 5770 2470
Wire Wire Line
	5770 2370 5770 2300
Wire Wire Line
	5770 2300 6320 2300
Wire Wire Line
	6320 2300 6370 2300
Wire Wire Line
	6370 2300 6370 2400
Connection ~ 6320 2300
Wire Wire Line
	6370 2500 6370 2590
Wire Wire Line
	6370 2590 6230 2590
Wire Wire Line
	6370 2590 6430 2590
Wire Wire Line
	6430 2590 6430 3150
Wire Wire Line
	6430 3150 6370 3150
Connection ~ 6370 2590
Wire Wire Line
	5830 2750 5830 2590
Connection ~ 5830 2590
Wire Wire Line
	5830 2590 5770 2590
Wire Wire Line
	5830 2590 5930 2590
$Comp
L Device:Crystal CY-2
U 1 1 66429452
P 2630 12290
F 0 "CY-2" H 2650 12450 50  0000 C CNN
F 1 "3.579545Mhz" H 2650 12150 50  0000 C CNN
F 2 "" H 2630 12290 50  0001 C CNN
F 3 "~" H 2630 12290 50  0001 C CNN
	1    2630 12290
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C9
U 1 1 664535A7
P 2910 12480
F 0 "C9" V 2920 12510 50  0000 L CNN
F 1 "15pF" V 3000 12500 50  0000 L CNN
F 2 "" H 2910 12480 50  0001 C CNN
F 3 "" H 2910 12480 50  0001 C CNN
	1    2910 12480
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C8
U 1 1 664535AD
P 2310 12570
F 0 "C8" V 2410 12690 50  0000 R CNN
F 1 "15pF" V 2310 12750 50  0000 R CNN
F 2 "" H 2310 12570 50  0001 C CNN
F 3 "" H 2310 12570 50  0001 C CNN
	1    2310 12570
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 664535B3
P 2790 12580
F 0 "#PWR0303" H 2790 12330 50  0001 C CNN
F 1 "GND" H 2795 12407 50  0000 C CNN
F 2 "" H 2790 12580 50  0001 C CNN
F 3 "" H 2790 12580 50  0001 C CNN
	1    2790 12580
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 12290 2910 12290
Wire Wire Line
	2910 12290 2910 12480
Connection ~ 2910 12290
$Comp
L agg-kicad:R R14
U 1 1 665CF240
P 2560 12050
F 0 "R14" H 2510 12120 50  0000 C CNN
F 1 "1M" H 2710 12110 50  0000 C CNN
F 2 "" H 2560 12050 50  0001 C CNN
F 3 "" H 2560 12050 50  0001 C CNN
	1    2560 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2480 12290 2310 12290
Wire Wire Line
	2310 12580 2310 12570
Connection ~ 2310 12290
Connection ~ 2790 12580
Wire Wire Line
	2790 12580 2910 12580
Wire Wire Line
	2310 12050 2560 12050
Wire Wire Line
	2660 12050 2910 12050
Wire Wire Line
	2310 12580 2790 12580
Wire Wire Line
	2310 12470 2310 12290
Wire Wire Line
	2310 12050 2310 12290
Wire Wire Line
	2910 12050 2910 12290
Text GLabel 6530 3550 2    51   Input ~ 0
B-Y_OUT
Text GLabel 6380 3250 2    51   Input ~ 0
R-Y_OUT
Text GLabel 6430 3450 2    51   Input ~ 0
Y_OUT
Text GLabel 8710 11550 1    51   Input ~ 0
B-Y_OUT
Text GLabel 8340 11430 0    51   Input ~ 0
R-Y_OUT
Text GLabel 9080 11430 2    51   Input ~ 0
Y_OUT
$Comp
L power:GND #PWR0304
U 1 1 668FB12F
P 8810 11550
F 0 "#PWR0304" H 8810 11300 50  0001 C CNN
F 1 "GND" V 8810 11360 50  0000 C CNN
F 2 "" H 8810 11550 50  0001 C CNN
F 3 "" H 8810 11550 50  0001 C CNN
	1    8810 11550
	1    0    0    1   
$EndComp
$Comp
L agg-kicad:CP C6
U 1 1 66920284
P 8980 11430
F 0 "C6" H 9070 11520 50  0000 R CNN
F 1 "47uf/16v" H 9320 11320 50  0000 R CNN
F 2 "" H 8980 11430 50  0001 C CNN
F 3 "" H 8980 11430 50  0001 C CNN
	1    8980 11430
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:CP C5
U 1 1 6694214D
P 8440 11430
F 0 "C5" H 8530 11350 50  0000 R CNN
F 1 "10uf/16v" H 8760 11530 50  0000 R CNN
F 2 "" H 8440 11430 50  0001 C CNN
F 3 "" H 8440 11430 50  0001 C CNN
	1    8440 11430
	-1   0    0    1   
$EndComp
Wire Wire Line
	8440 11430 8610 11430
Wire Wire Line
	8610 11430 8610 11550
Wire Wire Line
	8910 11550 8910 11430
Wire Wire Line
	8910 11430 8980 11430
$Comp
L agg-kicad:CP C1
U 1 1 66C10196
P 3010 15570
F 0 "C1" V 3090 15730 50  0000 R CNN
F 1 "47uf/16v" V 3050 15520 50  0000 R CNN
F 2 "" H 3010 15570 50  0001 C CNN
F 3 "" H 3010 15570 50  0001 C CNN
	1    3010 15570
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:CONN_01x04 CONN-1
U 1 1 66C3456F
P 2760 15590
F 0 "CONN-1" V 2650 15290 50  0000 L CNN
F 1 "CONN_01x04" V 2570 15240 50  0000 L CNN
F 2 "" H 2760 15590 50  0001 C CNN
F 3 "" H 2760 15590 50  0001 C CNN
	1    2760 15590
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0305
U 1 1 66C7B5B4
P 2760 15380
F 0 "#PWR0305" H 2760 15230 50  0001 C CNN
F 1 "+5V" H 2775 15553 50  0000 C CNN
F 2 "" H 2760 15380 50  0001 C CNN
F 3 "" H 2760 15380 50  0001 C CNN
	1    2760 15380
	1    0    0    -1  
$EndComp
Wire Wire Line
	2760 15490 2760 15420
Wire Wire Line
	2660 15490 2660 15230
Wire Wire Line
	2660 15230 2570 15230
Wire Wire Line
	2560 15490 2560 15340
Wire Wire Line
	2560 15340 2410 15340
Wire Wire Line
	2460 15490 2460 15430
Wire Wire Line
	2460 15430 2380 15430
Text GLabel 2410 15340 0    51   Input ~ 0
12V
Text GLabel 2380 15430 0    51   Input ~ 0
MINUS12V
$Comp
L power:GND #PWR0306
U 1 1 66D76F35
P 2570 15230
F 0 "#PWR0306" H 2570 14980 50  0001 C CNN
F 1 "GND" V 2575 15102 50  0000 R CNN
F 2 "" H 2570 15230 50  0001 C CNN
F 3 "" H 2570 15230 50  0001 C CNN
	1    2570 15230
	0    1    1    0   
$EndComp
Connection ~ 2760 15420
Wire Wire Line
	2760 15420 2760 15380
$Comp
L power:GND #PWR0307
U 1 1 66DC36F2
P 3010 15570
F 0 "#PWR0307" H 3010 15320 50  0001 C CNN
F 1 "GND" H 3230 15490 50  0000 R CNN
F 2 "" H 3010 15570 50  0001 C CNN
F 3 "" H 3010 15570 50  0001 C CNN
	1    3010 15570
	1    0    0    -1  
$EndComp
Wire Wire Line
	3010 15420 3010 15470
Wire Wire Line
	2760 15420 3010 15420
$Comp
L agg-kicad:CONN_01x02 CONN-10
U 1 1 66E83964
P 1700 7440
F 0 "CONN-10" H 1733 7655 50  0000 C CNN
F 1 "CONN_01x02" H 1733 7564 50  0000 C CNN
F 2 "" H 1700 7440 50  0001 C CNN
F 3 "" H 1700 7440 50  0001 C CNN
	1    1700 7440
	1    0    0    -1  
$EndComp
Text GLabel 1800 7540 2    51   Input ~ 0
SW1
Text GLabel 1800 7440 2    51   Input ~ 0
SW2
Text Notes 1430 7810 0    51   ~ 0
(RRR) wires to P917\nin AV input PCB (+slot switch)
Text Notes 360  10900 0    51   ~ 0
(XXX) wires to AV input PCB\n(Printer port)
Text Notes 1540 15720 0    51   ~ 0
(WWW) wires to P914\nin AV input PCB
Text Notes 7680 11920 0    51   ~ 0
(LLL) wires to P913\nin 4CEC PCB
$Comp
L agg-kicad:CONN_01x06 CONN-6
U 1 1 66EEA462
P 14050 11500
F 0 "CONN-6" H 14320 10870 50  0000 R CNN
F 1 "CONN_01x06" H 14140 11610 50  0000 R CNN
F 2 "" H 14050 11500 50  0001 C CNN
F 3 "" H 14050 11500 50  0001 C CNN
	1    14050 11500
	-1   0    0    1   
$EndComp
Text Notes 14140 10920 0    51   ~ 0
(UUU) wires to P902\nin front PCB
Text Notes 14100 11480 0    51   ~ 0
RESET BUTTON
Text Notes 14100 11280 0    51   ~ 0
LOAD BUTTON
Text Notes 14100 11090 0    51   ~ 0
RUN BUTTON
Wire Wire Line
	2910 12050 2910 11820
Wire Wire Line
	2910 11820 2950 11820
Connection ~ 2910 12050
$Comp
L agg-kicad:R R3
U 1 1 675F3568
P 4170 13340
F 0 "R3" V 4250 13450 50  0000 C CNN
F 1 "3K3" V 4180 13440 50  0000 C CNN
F 2 "" H 4170 13340 50  0001 C CNN
F 3 "" H 4170 13340 50  0001 C CNN
	1    4170 13340
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0308
U 1 1 675F356F
P 4170 13240
F 0 "#PWR0308" H 4170 13090 50  0001 C CNN
F 1 "+5V" H 4185 13413 50  0000 C CNN
F 2 "" H 4170 13240 50  0001 C CNN
F 3 "" H 4170 13240 50  0001 C CNN
	1    4170 13240
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 13520 4170 13520
Wire Wire Line
	4170 13340 4170 13520
Text GLabel 4600 14620 0    51   Input ~ 0
~RD
Wire Wire Line
	10350 8890 10090 8890
Wire Wire Line
	10090 8890 10090 9000
Wire Wire Line
	10090 9000 10030 9000
NoConn ~ 10350 9090
Wire Wire Line
	10350 8790 10040 8790
Wire Wire Line
	10040 8790 10040 8850
Wire Wire Line
	10230 8440 10260 8440
Wire Wire Line
	10260 8440 10260 8490
Wire Wire Line
	10260 8490 10350 8490
Wire Wire Line
	10350 8390 10270 8390
Wire Wire Line
	10270 8390 10270 8250
Wire Wire Line
	10270 8250 10230 8250
Wire Wire Line
	10940 8260 10850 8260
Wire Wire Line
	10850 8260 10850 8390
Wire Wire Line
	10850 8490 10880 8490
Wire Wire Line
	10880 8490 10880 8440
Wire Wire Line
	10880 8440 10960 8440
Wire Wire Line
	10850 9090 10850 9130
Wire Wire Line
	10850 9130 11020 9130
Wire Wire Line
	11020 9130 11020 9150
Wire Wire Line
	11020 9150 11070 9150
Wire Wire Line
	10920 9030 10850 9030
Wire Wire Line
	10850 9030 10850 8990
Wire Wire Line
	10920 8790 10920 8750
Wire Wire Line
	10920 8750 10980 8750
Wire Wire Line
	10850 8790 10920 8790
Text GLabel 7410 4430 1    51   Input ~ 0
~CAS1
Text GLabel 7550 4870 1    51   Input ~ 0
~CAS0
Text GLabel 7720 4900 1    51   Input ~ 0
~RAS
Wire Wire Line
	7550 4970 7550 5000
Wire Wire Line
	7550 5000 7560 5000
Wire Wire Line
	7560 5000 7560 5360
Wire Wire Line
	7720 5080 7720 5000
Wire Wire Line
	7660 5080 7720 5080
Text GLabel 6370 4750 2    51   Input ~ 0
D6
$Comp
L power:GND #PWR0309
U 1 1 67AC800D
P 4630 4160
F 0 "#PWR0309" H 4630 3910 50  0001 C CNN
F 1 "GND" H 4635 3987 50  0000 C CNN
F 2 "" H 4630 4160 50  0001 C CNN
F 3 "" H 4630 4160 50  0001 C CNN
	1    4630 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	4630 4150 4630 4160
Wire Wire Line
	4630 4150 4970 4150
Wire Wire Line
	6460 6360 4780 6360
Wire Wire Line
	4780 6360 4780 4450
Wire Wire Line
	4780 4450 4970 4450
Wire Wire Line
	4970 4350 4700 4350
Wire Wire Line
	4700 4350 4700 5360
Wire Wire Line
	4700 5360 6860 5360
Wire Wire Line
	4970 4550 4580 4550
Wire Wire Line
	4600 13620 3950 13620
Text GLabel 2150 13720 0    51   Input ~ 0
~VDP_INT
Text GLabel 4660 4550 0    51   Input ~ 0
~VDP_INT
Text GLabel 1860 13190 0    51   Input ~ 0
~SLOT_INT
Connection ~ 1860 12880
Wire Wire Line
	1860 12880 1860 12870
Wire Wire Line
	2910 11630 2910 11820
Wire Wire Line
	2910 11820 2920 11820
Connection ~ 2910 11820
Wire Wire Line
	2310 11630 2310 12050
Wire Wire Line
	2310 12050 2300 12050
Connection ~ 2310 12050
Text GLabel 3550 11820 2    51   Input ~ 0
CLOCK
Wire Wire Line
	22270 13030 22270 12830
$Comp
L power:GND #PWR0310
U 1 1 6822FB75
P 22270 13030
F 0 "#PWR0310" H 22270 12780 50  0001 C CNN
F 1 "GND" H 22275 12857 50  0000 C CNN
F 2 "" H 22270 13030 50  0001 C CNN
F 3 "" H 22270 13030 50  0001 C CNN
	1    22270 13030
	1    0    0    -1  
$EndComp
Connection ~ 22270 13030
Wire Wire Line
	7450 2410 7450 2360
Connection ~ 7450 2410
$Comp
L power:+5V #PWR0311
U 1 1 678E2903
P 7450 2410
F 0 "#PWR0311" H 7450 2260 50  0001 C CNN
F 1 "+5V" V 7465 2538 50  0000 L CNN
F 2 "" H 7450 2410 50  0001 C CNN
F 3 "" H 7450 2410 50  0001 C CNN
	1    7450 2410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2460 7450 2410
Text GLabel 7450 2160 0    51   Input ~ 0
A13
Text GLabel 7450 2060 0    51   Input ~ 0
A12
Text GLabel 7450 1160 0    51   Input ~ 0
A3
Text GLabel 7450 1960 0    51   Input ~ 0
A11
Text GLabel 7450 1860 0    51   Input ~ 0
A10
Text GLabel 7450 1760 0    51   Input ~ 0
A9
Text GLabel 7450 1660 0    51   Input ~ 0
A8
Text GLabel 7450 1560 0    51   Input ~ 0
A7
Text GLabel 7450 960  0    51   Input ~ 0
A1
Text GLabel 7450 1060 0    51   Input ~ 0
A2
Text GLabel 7450 1260 0    51   Input ~ 0
A4
Text GLabel 7450 1360 0    51   Input ~ 0
A5
Text GLabel 7450 1460 0    51   Input ~ 0
A6
Text GLabel 8250 1560 2    51   Input ~ 0
D7
Text GLabel 8250 1460 2    51   Input ~ 0
D6
Text GLabel 8250 1360 2    51   Input ~ 0
D5
Text GLabel 8250 1260 2    51   Input ~ 0
D4
Text GLabel 8250 1160 2    51   Input ~ 0
D3
Text GLabel 8250 1060 2    51   Input ~ 0
D2
Text GLabel 8250 960  2    51   Input ~ 0
D1
Text GLabel 7450 2660 0    51   Input ~ 0
A15
Wire Wire Line
	7340 2560 7450 2560
Wire Wire Line
	7340 3070 7340 2560
Wire Wire Line
	7930 3070 7340 3070
$Comp
L Memory_EPROM:27C128 IC5
U 1 1 67A7A3B0
P 7850 1760
F 0 "IC5" H 7850 3041 50  0000 C CNN
F 1 "27C128" H 7850 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7850 1760 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 7850 1760 50  0001 C CNN
	1    7850 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	8870 1270 8870 2540
Wire Wire Line
	8870 2540 9100 2540
Wire Wire Line
	9110 2640 9100 2640
Wire Wire Line
	8740 2640 8740 1030
Connection ~ 9100 2640
Wire Wire Line
	9100 2640 8740 2640
Text GLabel 9340 930  2    51   Input ~ 0
~WR
Text GLabel 10180 1370 2    51   Input ~ 0
~RD
Wire Wire Line
	9340 1130 9700 1130
Wire Wire Line
	9700 1130 9700 980 
Wire Wire Line
	9700 980  10180 980 
Wire Wire Line
	10180 980  10180 1170
Text GLabel 6150 6660 0    51   Input ~ 0
~8255_ENABLE
Wire Wire Line
	6460 6660 6150 6660
Text GLabel 10180 1090 2    51   Input ~ 0
~8255_ENABLE
Wire Wire Line
	2750 13520 2750 13220
Wire Wire Line
	2150 13220 1860 13220
Wire Wire Line
	1860 13220 1860 13110
Wire Wire Line
	10500 4140 11440 4140
Text GLabel 1790 2760 0    51   Input ~ 0
AD3
Text GLabel 1790 2860 0    51   Input ~ 0
AD2
Text GLabel 1790 2660 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR0312
U 1 1 68E6730A
P 2140 2060
F 0 "#PWR0312" H 2140 1910 50  0001 C CNN
F 1 "+5V" V 2155 2188 50  0000 L CNN
F 2 "" H 2140 2060 50  0001 C CNN
F 3 "" H 2140 2060 50  0001 C CNN
	1    2140 2060
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 68E680C0
P 2140 3060
F 0 "#PWR0313" H 2140 2810 50  0001 C CNN
F 1 "GND" V 2145 2932 50  0000 R CNN
F 2 "" H 2140 3060 50  0001 C CNN
F 3 "" H 2140 3060 50  0001 C CNN
	1    2140 3060
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC17
U 1 1 68EA39F2
P 3790 3160
F 0 "IC17" H 3665 4441 50  0000 C CNN
F 1 "DRAM_8118" H 3665 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3790 2860 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3790 3260 50  0001 C CNN
	1    3790 3160
	1    0    0    -1  
$EndComp
Text GLabel 4040 2460 2    51   Input ~ 0
AD7
Text GLabel 4040 2760 2    51   Input ~ 0
AD6
Text GLabel 4040 2660 2    51   Input ~ 0
AD5
Text GLabel 4040 2560 2    51   Input ~ 0
AD4
Text GLabel 4040 2260 2    51   Input ~ 0
V_CAS_
Text GLabel 3290 2560 0    51   Input ~ 0
V_RAS_
Text GLabel 3290 2460 0    51   Input ~ 0
V_RW_
Text GLabel 3290 2760 0    51   Input ~ 0
AD3
Text GLabel 3290 2860 0    51   Input ~ 0
AD2
Text GLabel 3290 2660 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR0314
U 1 1 68EA3A02
P 3640 2060
F 0 "#PWR0314" H 3640 1910 50  0001 C CNN
F 1 "+5V" V 3655 2188 50  0000 L CNN
F 2 "" H 3640 2060 50  0001 C CNN
F 3 "" H 3640 2060 50  0001 C CNN
	1    3640 2060
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0315
U 1 1 68EA3A08
P 3640 3060
F 0 "#PWR0315" H 3640 2810 50  0001 C CNN
F 1 "GND" V 3645 2932 50  0000 R CNN
F 2 "" H 3640 3060 50  0001 C CNN
F 3 "" H 3640 3060 50  0001 C CNN
	1    3640 3060
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC18
U 1 1 68F830D0
P 2280 4460
F 0 "IC18" H 2155 5741 50  0000 C CNN
F 1 "DRAM_8118" H 2155 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2280 4160 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 2280 4560 50  0001 C CNN
	1    2280 4460
	1    0    0    -1  
$EndComp
Text GLabel 2530 3760 2    51   Input ~ 0
AD7
Text GLabel 2530 4060 2    51   Input ~ 0
AD6
Text GLabel 2530 3960 2    51   Input ~ 0
AD5
Text GLabel 2530 3860 2    51   Input ~ 0
AD4
Text GLabel 2530 3560 2    51   Input ~ 0
V_CAS_
Text GLabel 1780 3860 0    51   Input ~ 0
V_RAS_
Text GLabel 1780 3760 0    51   Input ~ 0
V_RW_
Text GLabel 1780 4060 0    51   Input ~ 0
AD3
Text GLabel 1780 4160 0    51   Input ~ 0
AD2
Text GLabel 1780 3960 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR0316
U 1 1 68F830E0
P 2130 3360
F 0 "#PWR0316" H 2130 3210 50  0001 C CNN
F 1 "+5V" V 2145 3488 50  0000 L CNN
F 2 "" H 2130 3360 50  0001 C CNN
F 3 "" H 2130 3360 50  0001 C CNN
	1    2130 3360
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0317
U 1 1 68F830E6
P 2130 4360
F 0 "#PWR0317" H 2130 4110 50  0001 C CNN
F 1 "GND" V 2135 4232 50  0000 R CNN
F 2 "" H 2130 4360 50  0001 C CNN
F 3 "" H 2130 4360 50  0001 C CNN
	1    2130 4360
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC19
U 1 1 68FF0BDC
P 3740 4460
F 0 "IC19" H 3615 5741 50  0000 C CNN
F 1 "DRAM_8118" H 3615 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3740 4160 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3740 4560 50  0001 C CNN
	1    3740 4460
	1    0    0    -1  
$EndComp
Text GLabel 3990 3760 2    51   Input ~ 0
AD7
Text GLabel 3990 4060 2    51   Input ~ 0
AD6
Text GLabel 3990 3960 2    51   Input ~ 0
AD5
Text GLabel 3990 3860 2    51   Input ~ 0
AD4
Text GLabel 3990 3560 2    51   Input ~ 0
V_CAS_
Text GLabel 3240 3860 0    51   Input ~ 0
V_RAS_
Text GLabel 3240 3760 0    51   Input ~ 0
V_RW_
Text GLabel 3240 4060 0    51   Input ~ 0
AD3
Text GLabel 3240 4160 0    51   Input ~ 0
AD2
Text GLabel 3240 3960 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR0318
U 1 1 68FF0BEC
P 3590 3360
F 0 "#PWR0318" H 3590 3210 50  0001 C CNN
F 1 "+5V" V 3605 3488 50  0000 L CNN
F 2 "" H 3590 3360 50  0001 C CNN
F 3 "" H 3590 3360 50  0001 C CNN
	1    3590 3360
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0319
U 1 1 68FF0BF2
P 3590 4360
F 0 "#PWR0319" H 3590 4110 50  0001 C CNN
F 1 "GND" V 3595 4232 50  0000 R CNN
F 2 "" H 3590 4360 50  0001 C CNN
F 3 "" H 3590 4360 50  0001 C CNN
	1    3590 4360
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC20
U 1 1 6905FD1F
P 2270 5770
F 0 "IC20" H 2145 7051 50  0000 C CNN
F 1 "DRAM_8118" H 2145 6960 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2270 5470 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 2270 5870 50  0001 C CNN
	1    2270 5770
	1    0    0    -1  
$EndComp
Text GLabel 2520 5070 2    51   Input ~ 0
AD7
Text GLabel 2520 5370 2    51   Input ~ 0
AD6
Text GLabel 2520 5270 2    51   Input ~ 0
AD5
Text GLabel 2520 5170 2    51   Input ~ 0
AD4
Text GLabel 2520 4870 2    51   Input ~ 0
V_CAS_
Text GLabel 1770 5170 0    51   Input ~ 0
V_RAS_
Text GLabel 1770 5070 0    51   Input ~ 0
V_RW_
Text GLabel 1770 5370 0    51   Input ~ 0
AD3
Text GLabel 1770 5470 0    51   Input ~ 0
AD2
Text GLabel 1770 5270 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR0320
U 1 1 6905FD2F
P 2120 4670
F 0 "#PWR0320" H 2120 4520 50  0001 C CNN
F 1 "+5V" V 2135 4798 50  0000 L CNN
F 2 "" H 2120 4670 50  0001 C CNN
F 3 "" H 2120 4670 50  0001 C CNN
	1    2120 4670
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0321
U 1 1 6905FD35
P 2120 5670
F 0 "#PWR0321" H 2120 5420 50  0001 C CNN
F 1 "GND" V 2125 5542 50  0000 R CNN
F 2 "" H 2120 5670 50  0001 C CNN
F 3 "" H 2120 5670 50  0001 C CNN
	1    2120 5670
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC21
U 1 1 69093C70
P 3740 5790
F 0 "IC21" H 3615 7071 50  0000 C CNN
F 1 "DRAM_8118" H 3615 6980 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3740 5490 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3740 5890 50  0001 C CNN
	1    3740 5790
	1    0    0    -1  
$EndComp
Text GLabel 3990 5090 2    51   Input ~ 0
AD7
Text GLabel 3990 5390 2    51   Input ~ 0
AD6
Text GLabel 3990 5290 2    51   Input ~ 0
AD5
Text GLabel 3990 5190 2    51   Input ~ 0
AD4
Text GLabel 3990 4890 2    51   Input ~ 0
V_CAS_
Text GLabel 3240 5190 0    51   Input ~ 0
V_RAS_
Text GLabel 3240 5090 0    51   Input ~ 0
V_RW_
Text GLabel 3240 5390 0    51   Input ~ 0
AD3
Text GLabel 3240 5490 0    51   Input ~ 0
AD2
Text GLabel 3240 5290 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR0322
U 1 1 69093C80
P 3590 4690
F 0 "#PWR0322" H 3590 4540 50  0001 C CNN
F 1 "+5V" V 3605 4818 50  0000 L CNN
F 2 "" H 3590 4690 50  0001 C CNN
F 3 "" H 3590 4690 50  0001 C CNN
	1    3590 4690
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0323
U 1 1 69093C86
P 3590 5690
F 0 "#PWR0323" H 3590 5440 50  0001 C CNN
F 1 "GND" V 3595 5562 50  0000 R CNN
F 2 "" H 3590 5690 50  0001 C CNN
F 3 "" H 3590 5690 50  0001 C CNN
	1    3590 5690
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC22
U 1 1 690C8EA9
P 2250 7090
F 0 "IC22" H 2125 8371 50  0000 C CNN
F 1 "DRAM_8118" H 2125 8280 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2250 6790 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 2250 7190 50  0001 C CNN
	1    2250 7090
	1    0    0    -1  
$EndComp
Text GLabel 2500 6390 2    51   Input ~ 0
AD7
Text GLabel 2500 6690 2    51   Input ~ 0
AD6
Text GLabel 2500 6590 2    51   Input ~ 0
AD5
Text GLabel 2500 6490 2    51   Input ~ 0
AD4
Text GLabel 2500 6190 2    51   Input ~ 0
V_CAS_
Text GLabel 1750 6490 0    51   Input ~ 0
V_RAS_
Text GLabel 1750 6390 0    51   Input ~ 0
V_RW_
Text GLabel 1750 6690 0    51   Input ~ 0
AD3
Text GLabel 1750 6790 0    51   Input ~ 0
AD2
Text GLabel 1750 6590 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR0324
U 1 1 690C8EB9
P 2100 5990
F 0 "#PWR0324" H 2100 5840 50  0001 C CNN
F 1 "+5V" V 2115 6118 50  0000 L CNN
F 2 "" H 2100 5990 50  0001 C CNN
F 3 "" H 2100 5990 50  0001 C CNN
	1    2100 5990
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0325
U 1 1 690C8EBF
P 2100 6990
F 0 "#PWR0325" H 2100 6740 50  0001 C CNN
F 1 "GND" V 2105 6862 50  0000 R CNN
F 2 "" H 2100 6990 50  0001 C CNN
F 3 "" H 2100 6990 50  0001 C CNN
	1    2100 6990
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC23
U 1 1 690FCAF4
P 3720 7100
F 0 "IC23" H 3595 8381 50  0000 C CNN
F 1 "DRAM_8118" H 3595 8290 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3720 6800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3720 7200 50  0001 C CNN
	1    3720 7100
	1    0    0    -1  
$EndComp
Text GLabel 3970 6400 2    51   Input ~ 0
AD7
Text GLabel 3970 6700 2    51   Input ~ 0
AD6
Text GLabel 3970 6600 2    51   Input ~ 0
AD5
Text GLabel 3970 6500 2    51   Input ~ 0
AD4
Text GLabel 3970 6200 2    51   Input ~ 0
V_CAS_
Text GLabel 3220 6500 0    51   Input ~ 0
V_RAS_
Text GLabel 3220 6400 0    51   Input ~ 0
V_RW_
Text GLabel 3220 6700 0    51   Input ~ 0
AD3
Text GLabel 3220 6800 0    51   Input ~ 0
AD2
Text GLabel 3220 6600 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR0326
U 1 1 690FCB04
P 3570 6000
F 0 "#PWR0326" H 3570 5850 50  0001 C CNN
F 1 "+5V" V 3585 6128 50  0000 L CNN
F 2 "" H 3570 6000 50  0001 C CNN
F 3 "" H 3570 6000 50  0001 C CNN
	1    3570 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0327
U 1 1 690FCB0A
P 3570 7000
F 0 "#PWR0327" H 3570 6750 50  0001 C CNN
F 1 "GND" V 3575 6872 50  0000 R CNN
F 2 "" H 3570 7000 50  0001 C CNN
F 3 "" H 3570 7000 50  0001 C CNN
	1    3570 7000
	0    -1   -1   0   
$EndComp
Text GLabel 4970 4250 0    51   Input ~ 0
A0
Text GLabel 4970 4650 0    51   Input ~ 0
D0
Text GLabel 4970 4750 0    51   Input ~ 0
D1
Text GLabel 4970 4850 0    51   Input ~ 0
D2
Text GLabel 4970 4950 0    51   Input ~ 0
D3
Text GLabel 6370 4950 2    51   Input ~ 0
D4
Text GLabel 6370 4850 2    51   Input ~ 0
D5
Text GLabel 6370 4650 2    51   Input ~ 0
D7
Wire Wire Line
	7860 5360 7860 5090
Wire Wire Line
	7860 5090 7930 5090
Wire Wire Line
	7930 3070 7930 5090
Text GLabel 6370 3850 2    51   Input ~ 0
RD0
Text GLabel 6370 3950 2    51   Input ~ 0
RD1
Text GLabel 6370 4050 2    51   Input ~ 0
RD2
Text GLabel 6370 4150 2    51   Input ~ 0
RD3
Text GLabel 6370 4250 2    51   Input ~ 0
RD4
Text GLabel 6370 4350 2    51   Input ~ 0
RD5
Text GLabel 6370 4450 2    51   Input ~ 0
RD6
Text GLabel 6370 4550 2    51   Input ~ 0
RD7
Text GLabel 3970 6300 2    51   Input ~ 0
RD0
Text GLabel 2500 6290 2    51   Input ~ 0
RD1
Text GLabel 3990 4990 2    51   Input ~ 0
RD2
Text GLabel 2520 4970 2    51   Input ~ 0
RD3
Text GLabel 3990 3660 2    51   Input ~ 0
RD4
Text GLabel 2530 3660 2    51   Input ~ 0
RD5
Text GLabel 4040 2360 2    51   Input ~ 0
RD6
Text GLabel 2540 2360 2    51   Input ~ 0
RD7
Wire Wire Line
	6370 3050 6370 2750
Wire Wire Line
	5830 2750 6370 2750
NoConn ~ 6370 3350
Text GLabel 1790 2360 0    51   Input ~ 0
AD7
Text GLabel 3290 2360 0    51   Input ~ 0
AD6
Text GLabel 1780 3660 0    51   Input ~ 0
AD5
Text GLabel 3240 3660 0    51   Input ~ 0
AD4
Text GLabel 1770 4970 0    51   Input ~ 0
AD3
Text GLabel 3240 4990 0    51   Input ~ 0
AD2
Text GLabel 1750 6290 0    51   Input ~ 0
AD1
Text GLabel 3220 6300 0    51   Input ~ 0
AD0
$Comp
L agg-kicad:R R6
U 1 1 6992CD95
P 16600 3390
F 0 "R6" H 16630 3330 50  0000 C CNN
F 1 "330R" H 16650 3240 50  0000 C CNN
F 2 "" H 16600 3390 50  0001 C CNN
F 3 "" H 16600 3390 50  0001 C CNN
	1    16600 3390
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R7
U 1 1 69931482
P 16410 3090
F 0 "R7" H 16410 3150 50  0000 C CNN
F 1 "330R" H 16410 3040 50  0000 C CNN
F 2 "" H 16410 3090 50  0001 C CNN
F 3 "" H 16410 3090 50  0001 C CNN
	1    16410 3090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0328
U 1 1 69B157E2
P 3130 11150
F 0 "#PWR0328" H 3130 10900 50  0001 C CNN
F 1 "GND" H 3135 10977 50  0000 C CNN
F 2 "" H 3130 11150 50  0001 C CNN
F 3 "" H 3130 11150 50  0001 C CNN
	1    3130 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 9940 1980 9940
Wire Wire Line
	1460 10040 2630 10040
Wire Wire Line
	2630 10040 2630 10050
Wire Wire Line
	1460 10140 1810 10140
Wire Wire Line
	1460 10240 1630 10240
Wire Wire Line
	2330 9750 2330 9950
Wire Wire Line
	1460 10540 2630 10540
Wire Wire Line
	2630 10540 2630 10550
Wire Wire Line
	1460 10640 2520 10640
Wire Wire Line
	2520 10640 2520 9850
Wire Wire Line
	1630 10450 1630 10240
Wire Wire Line
	1720 10340 1720 9750
Wire Wire Line
	1720 9750 2330 9750
Wire Wire Line
	1810 10350 1810 10140
Wire Wire Line
	1890 10250 1890 9840
Wire Wire Line
	1980 10150 1980 9940
Wire Wire Line
	3630 10850 3630 11150
Wire Wire Line
	3630 11150 3130 11150
Text GLabel 6960 5360 1    51   Input ~ 0
PrinterPortClk
Text GLabel 3630 10750 2    51   Input ~ 0
PrinterPortClk
Text GLabel 3630 9950 2    51   Input ~ 0
D0
Text GLabel 3630 10450 2    51   Input ~ 0
D1
Text GLabel 3630 10350 2    51   Input ~ 0
D2
Text GLabel 3630 10050 2    51   Input ~ 0
D3
Text GLabel 3630 10150 2    51   Input ~ 0
D4
Text GLabel 3630 10250 2    51   Input ~ 0
D5
Text GLabel 3630 9850 2    51   Input ~ 0
D6
Text GLabel 3630 10550 2    51   Input ~ 0
D7
Text GLabel 7060 5360 1    51   Input ~ 0
PrinterPort_~PSTB
Text GLabel 1520 10440 3    51   Input ~ 0
PrinterPort_~PSTB
Wire Wire Line
	1460 10440 1520 10440
Text GLabel 8860 7210 2    51   Input ~ 0
PrinterPort_BUSY
Wire Wire Line
	1460 9740 1520 9740
Text Notes 900  9850 0    51   ~ 0
PPort-7
Text Notes 900  9950 0    51   ~ 0
PPort-6
Text Notes 900  10050 0    51   ~ 0
PPort-5
Text Notes 900  10140 0    51   ~ 0
PPort-4
Text Notes 900  10240 0    51   ~ 0
PPort-3
Text Notes 900  10340 0    51   ~ 0
PPort-2
Text Notes 900  10440 0    51   ~ 0
PPort-1
Text Notes 900  10540 0    51   ~ 0
PPort-9
Text Notes 900  10650 0    51   ~ 0
PPort-8
Text Notes 620  10340 0    51   ~ 0
PDB0
Text Notes 630  10440 0    51   ~ 0
~PSTB
Text Notes 630  10550 0    51   ~ 0
PDB7
Text Notes 620  10650 0    51   ~ 0
PDB6
Text Notes 610  10230 0    51   ~ 0
PDB1
Text Notes 610  10130 0    51   ~ 0
PDB2
Text Notes 630  10050 0    51   ~ 0
PDB3
Text Notes 600  9960 0    51   ~ 0
PDB4
Text Notes 610  9860 0    51   ~ 0
PDB5
Wire Wire Line
	5750 10200 5810 10200
Wire Wire Line
	5750 9900 5810 9900
$Comp
L Connector_Generic:Conn_02x11_Top_Bottom CONN-1/CONN-5
U 1 1 65FCD5A2
P 15820 2890
F 0 "CONN-1/CONN-5" H 15870 2260 50  0000 C CNN
F 1 "Conn_02x11_Top_Bottom" H 15920 3690 50  0000 C CNN
F 2 "" H 15820 2890 50  0001 C CNN
F 3 "~" H 15820 2890 50  0001 C CNN
	1    15820 2890
	1    0    0    1   
$EndComp
Text Notes 15550 3620 0    51   ~ 0
CONN-11\n          CONN-5
Text Notes 15430 2200 0    51   ~ 0
pin header in pcb,\nviewed from component side,\nwires to \nkeyboard connector
Wire Wire Line
	16700 3390 16790 3390
Wire Wire Line
	16120 3390 16600 3390
$Comp
L power:+5V #PWR0329
U 1 1 66279484
P 16800 3090
F 0 "#PWR0329" H 16800 2940 50  0001 C CNN
F 1 "+5V" V 16760 3090 50  0000 C CNN
F 2 "" H 16800 3090 50  0001 C CNN
F 3 "" H 16800 3090 50  0001 C CNN
	1    16800 3090
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R27
U 1 1 6627948A
P 16630 3230
F 0 "R27" V 16680 3140 50  0000 C CNN
F 1 "10K" V 16680 2950 50  0000 C CNN
F 2 "" H 16630 3230 50  0001 C CNN
F 3 "" H 16630 3230 50  0001 C CNN
	1    16630 3230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16120 3290 16630 3290
Wire Wire Line
	16630 3290 16630 3230
$Comp
L power:GND #PWR0330
U 1 1 662FC2B0
P 16120 3190
F 0 "#PWR0330" H 16120 2940 50  0001 C CNN
F 1 "GND" V 16070 3110 50  0000 R CNN
F 2 "" H 16120 3190 50  0001 C CNN
F 3 "" H 16120 3190 50  0001 C CNN
	1    16120 3190
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16120 3090 16410 3090
$Comp
L power:+5V #PWR0331
U 1 1 66406858
P 16540 2720
F 0 "#PWR0331" H 16540 2570 50  0001 C CNN
F 1 "+5V" H 16620 2720 50  0000 C CNN
F 2 "" H 16540 2720 50  0001 C CNN
F 3 "" H 16540 2720 50  0001 C CNN
	1    16540 2720
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R26
U 1 1 6640685E
P 16540 2910
F 0 "R26" V 16590 2990 50  0000 C CNN
F 1 "10K" V 16590 2800 50  0000 C CNN
F 2 "" H 16540 2910 50  0001 C CNN
F 3 "" H 16540 2910 50  0001 C CNN
	1    16540 2910
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16540 2720 16540 2810
Wire Wire Line
	16510 3090 16630 3090
Wire Wire Line
	16630 3090 16630 3130
Wire Wire Line
	16120 2990 16540 2990
Wire Wire Line
	16540 2910 16540 2990
Text GLabel 16120 2890 2    51   Input ~ 0
X7
Text GLabel 16120 2790 2    51   Input ~ 0
Y8
Text GLabel 16120 2690 2    51   Input ~ 0
X6
Text GLabel 16120 2590 2    51   Input ~ 0
X4
Text GLabel 16120 2490 2    51   Input ~ 0
Y7
Text GLabel 16120 2390 2    51   Input ~ 0
X2
Text GLabel 15620 2390 0    51   Input ~ 0
Y6
Text GLabel 15620 2490 0    51   Input ~ 0
X3
Text GLabel 15620 2590 0    51   Input ~ 0
X0
Text GLabel 15620 2690 0    51   Input ~ 0
Y1
Text GLabel 15620 2790 0    51   Input ~ 0
Y0
Text GLabel 15620 2890 0    51   Input ~ 0
X1
Text GLabel 15620 2990 0    51   Input ~ 0
Y4
Text GLabel 15620 3090 0    51   Input ~ 0
Y5
Text GLabel 15620 3190 0    51   Input ~ 0
X5
Text GLabel 15620 3290 0    51   Input ~ 0
Y3
Text GLabel 15620 3390 0    51   Input ~ 0
Y2
Text GLabel 16630 3290 2    51   Input ~ 0
CAPS_LED
Text GLabel 16540 2950 2    51   Input ~ 0
KANA_LED
Wire Wire Line
	16630 3090 16800 3090
Connection ~ 16630 3090
$Comp
L Device:Q_PNP_BCE TR1
U 1 1 6696BA96
P 17690 1790
F 0 "TR1" H 17880 1744 50  0000 L CNN
F 1 "A733_PNP_BCE" H 17880 1835 50  0000 L CNN
F 2 "" H 17890 1890 50  0001 C CNN
F 3 "~" H 17690 1790 50  0001 C CNN
	1    17690 1790
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE TR2
U 1 1 669ACFC8
P 16640 1790
F 0 "TR2" H 16830 1744 50  0000 L CNN
F 1 "A733_PNP_BCE" H 16830 1835 50  0000 L CNN
F 2 "" H 16840 1890 50  0001 C CNN
F 3 "~" H 16640 1790 50  0001 C CNN
	1    16640 1790
	1    0    0    1   
$EndComp
Wire Wire Line
	16740 1990 17300 1990
$Comp
L power:GND #PWR0332
U 1 1 66B7C5F8
P 17300 1990
F 0 "#PWR0332" H 17300 1740 50  0001 C CNN
F 1 "GND" H 17305 1817 50  0000 C CNN
F 2 "" H 17300 1990 50  0001 C CNN
F 3 "" H 17300 1990 50  0001 C CNN
	1    17300 1990
	1    0    0    -1  
$EndComp
Connection ~ 17300 1990
Wire Wire Line
	17300 1990 17790 1990
Wire Wire Line
	17790 1590 18530 1590
Wire Wire Line
	18530 1590 18530 2990
Wire Wire Line
	18530 2990 16540 2990
Connection ~ 16540 2990
Wire Wire Line
	16740 1590 16740 1480
Wire Wire Line
	16740 1480 18700 1480
Wire Wire Line
	18700 1480 18700 3290
Wire Wire Line
	18700 3290 16630 3290
Connection ~ 16630 3290
Text GLabel 16440 1790 0    51   Input ~ 0
CAPS_LED
Text GLabel 17490 1790 0    51   Input ~ 0
KANA_LED
Text GLabel 10500 4540 2    51   Input ~ 0
CAPS_LED
$Comp
L Connector_Generic:Conn_02x11_Top_Bottom KEYBOARDCONN-0
U 1 1 66D7E36C
P 14600 2880
F 0 "KEYBOARDCONN-0" H 14650 2155 50  0000 C CNN
F 1 "external MALE connector" H 14650 2246 50  0000 C CNN
F 2 "" H 14600 2880 50  0001 C CNN
F 3 "~" H 14600 2880 50  0001 C CNN
	1    14600 2880
	1    0    0    1   
$EndComp
Text GLabel 14400 3380 0    51   Input ~ 0
Y6
Text GLabel 14400 3280 0    51   Input ~ 0
X3
Text GLabel 14400 3180 0    51   Input ~ 0
X0
Text GLabel 14400 3080 0    51   Input ~ 0
Y1
Text GLabel 14400 2980 0    51   Input ~ 0
Y0
Text GLabel 14400 2880 0    51   Input ~ 0
X1
Text GLabel 14400 2780 0    51   Input ~ 0
Y4
Text GLabel 14400 2680 0    51   Input ~ 0
Y5
Text GLabel 14400 2580 0    51   Input ~ 0
X5
Text GLabel 14400 2480 0    51   Input ~ 0
Y3
Text GLabel 14400 2380 0    51   Input ~ 0
Y2
Text Notes 14130 2100 0    51   ~ 0
actual keyboard connector
Text GLabel 14900 2880 2    51   Input ~ 0
X7
Text GLabel 14900 2980 2    51   Input ~ 0
Y8
Text GLabel 14900 3080 2    51   Input ~ 0
X6
Text GLabel 14900 3180 2    51   Input ~ 0
X4
Text GLabel 14900 3280 2    51   Input ~ 0
Y7
Text GLabel 14900 3380 2    51   Input ~ 0
X2
Text GLabel 14900 2780 2    51   Input ~ 0
KANA_LED
Text GLabel 14900 2480 2    51   Input ~ 0
CAPS_LED
$Comp
L power:GND #PWR0333
U 1 1 67005946
P 14900 2580
F 0 "#PWR0333" H 14900 2330 50  0001 C CNN
F 1 "GND" V 14850 2500 50  0000 R CNN
F 2 "" H 14900 2580 50  0001 C CNN
F 3 "" H 14900 2580 50  0001 C CNN
	1    14900 2580
	0    -1   -1   0   
$EndComp
Text GLabel 14890 2380 2    51   Input ~ 0
CAPS_POWER
Text GLabel 14900 2680 2    51   Input ~ 0
KANA_POWER
Text GLabel 15740 12420 2    51   Input ~ 0
Y2
Text GLabel 15740 12520 2    51   Input ~ 0
Y3
Text GLabel 14270 12550 2    51   Input ~ 0
X5
Text GLabel 11350 3540 2    51   Input ~ 0
X5
Text GLabel 15740 12720 2    51   Input ~ 0
Y5
Text GLabel 15740 12620 2    51   Input ~ 0
Y4
Text GLabel 11750 3140 2    51   Input ~ 0
X1
Text GLabel 15740 12220 2    51   Input ~ 0
Y0
Text GLabel 15740 12320 2    51   Input ~ 0
Y1
Text GLabel 14270 12450 2    51   Input ~ 0
X0
Text GLabel 11850 3040 2    51   Input ~ 0
X0
Text GLabel 11540 3340 2    51   Input ~ 0
X3
Text GLabel 15740 12820 2    51   Input ~ 0
Y6
Text GLabel 11650 3240 2    51   Input ~ 0
X2
Text GLabel 15740 12920 2    51   Input ~ 0
Y7
Text GLabel 11450 3440 2    51   Input ~ 0
X4
Text GLabel 11250 3640 2    51   Input ~ 0
X6
Text GLabel 14270 12950 2    51   Input ~ 0
X6
Text GLabel 15740 13020 2    51   Input ~ 0
Y8
Text GLabel 14270 13050 2    51   Input ~ 0
X7
Text GLabel 11150 3740 2    51   Input ~ 0
X7
Wire Wire Line
	10500 3240 11680 3240
Wire Wire Line
	11680 2930 11680 3240
Wire Wire Line
	11780 2930 11780 3140
Wire Wire Line
	10500 3040 11880 3040
Wire Wire Line
	11880 3040 11880 2930
$Comp
L power:+5V #PWR0334
U 1 1 67B96654
P 11880 2530
F 0 "#PWR0334" H 11880 2380 50  0001 C CNN
F 1 "+5V" H 11790 2550 50  0000 C CNN
F 2 "" H 11880 2530 50  0001 C CNN
F 3 "" H 11880 2530 50  0001 C CNN
	1    11880 2530
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0335
U 1 1 67BDB208
P 9800 1840
F 0 "#PWR0335" H 9800 1690 50  0001 C CNN
F 1 "+5V" H 9815 2013 50  0000 C CNN
F 2 "" H 9800 1840 50  0001 C CNN
F 3 "" H 9800 1840 50  0001 C CNN
	1    9800 1840
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0336
U 1 1 67C1F0F6
P 7850 660
F 0 "#PWR0336" H 7850 510 50  0001 C CNN
F 1 "+5V" H 7865 833 50  0000 C CNN
F 2 "" H 7850 660 50  0001 C CNN
F 3 "" H 7850 660 50  0001 C CNN
	1    7850 660 
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0337
U 1 1 67C631BA
P 7850 2860
F 0 "#PWR0337" H 7850 2610 50  0001 C CNN
F 1 "GND" H 7855 2687 50  0000 C CNN
F 2 "" H 7850 2860 50  0001 C CNN
F 3 "" H 7850 2860 50  0001 C CNN
	1    7850 2860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0338
U 1 1 67C66D99
P 9800 5040
F 0 "#PWR0338" H 9800 4790 50  0001 C CNN
F 1 "GND" H 9805 4867 50  0000 C CNN
F 2 "" H 9800 5040 50  0001 C CNN
F 3 "" H 9800 5040 50  0001 C CNN
	1    9800 5040
	1    0    0    -1  
$EndComp
Text GLabel 10720 4240 2    51   Input ~ 0
LOAD_BUTTON_1
$Comp
L power:GND #PWR0339
U 1 1 67C926F4
P 13770 13350
F 0 "#PWR0339" H 13770 13100 50  0001 C CNN
F 1 "GND" H 13775 13177 50  0000 C CNN
F 2 "" H 13770 13350 50  0001 C CNN
F 3 "" H 13770 13350 50  0001 C CNN
	1    13770 13350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0340
U 1 1 67D171E4
P 15240 13420
F 0 "#PWR0340" H 15240 13170 50  0001 C CNN
F 1 "GND" H 15245 13247 50  0000 C CNN
F 2 "" H 15240 13420 50  0001 C CNN
F 3 "" H 15240 13420 50  0001 C CNN
	1    15240 13420
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0341
U 1 1 67D5DD77
P 15240 11920
F 0 "#PWR0341" H 15240 11770 50  0001 C CNN
F 1 "+5V" H 15255 12093 50  0000 C CNN
F 2 "" H 15240 11920 50  0001 C CNN
F 3 "" H 15240 11920 50  0001 C CNN
	1    15240 11920
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0342
U 1 1 67D9FCCE
P 13770 11950
F 0 "#PWR0342" H 13770 11800 50  0001 C CNN
F 1 "+5V" H 13785 12123 50  0000 C CNN
F 2 "" H 13770 11950 50  0001 C CNN
F 3 "" H 13770 11950 50  0001 C CNN
	1    13770 11950
	0    1    1    0   
$EndComp
Text GLabel 13950 11200 0    51   Input ~ 0
LOAD_BUTTON_PC3
Text GLabel 13950 11300 0    51   Input ~ 0
LOAD_BUTTON_IC13_ENABLE
Text GLabel 13950 11000 0    51   Input ~ 0
RUN_BUTTON_Y7
Text GLabel 13950 11100 0    51   Input ~ 0
RUN_BUTTON_X1
Wire Wire Line
	11440 3940 11440 4140
Wire Wire Line
	10500 2140 10550 2140
Wire Wire Line
	10500 2340 10630 2340
Wire Wire Line
	10500 2540 10710 2540
Text GLabel 12590 2580 0    51   Input ~ 0
A14
Text GLabel 12590 2680 0    51   Input ~ 0
A15
$Comp
L 74xx:74LS153 IC12
U 1 1 67E7CCD2
P 13090 1880
F 0 "IC12" H 13090 3061 50  0000 C CNN
F 1 "74LS153" H 13090 2970 50  0000 C CNN
F 2 "" H 13090 1880 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 13090 1880 50  0001 C CNN
	1    13090 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2440 10960 2440
Wire Wire Line
	10500 2640 10870 2640
Wire Wire Line
	10500 2740 10790 2740
Wire Wire Line
	10500 2840 11060 2840
Wire Wire Line
	8870 1270 9580 1270
Wire Wire Line
	9580 1270 9580 1280
Connection ~ 9580 1270
Wire Wire Line
	10550 2140 10550 1180
Wire Wire Line
	10550 1180 12590 1180
Wire Wire Line
	10500 2240 10870 2240
Wire Wire Line
	10630 1280 10630 2340
Wire Wire Line
	10630 1280 12590 1280
Wire Wire Line
	10710 1380 10710 2540
Wire Wire Line
	10710 1380 12590 1380
Wire Wire Line
	10790 1480 10790 2740
Wire Wire Line
	10790 1480 12590 1480
Wire Wire Line
	10870 2240 10870 1880
Wire Wire Line
	10870 1880 12590 1880
Wire Wire Line
	10960 2440 10960 1980
Wire Wire Line
	10960 1980 12590 1980
Wire Wire Line
	10870 2640 10870 2530
Wire Wire Line
	10870 2530 11040 2530
Wire Wire Line
	11040 2530 11040 2080
Wire Wire Line
	11040 2080 12590 2080
Wire Wire Line
	11060 2840 11060 2580
Wire Wire Line
	11060 2580 11170 2580
Wire Wire Line
	11170 2180 12590 2180
Wire Wire Line
	11170 2180 11170 2580
Text GLabel 8000 13240 0    51   Input ~ 0
A4
Text GLabel 8000 13440 0    51   Input ~ 0
A8
Text GLabel 8000 13540 0    51   Input ~ 0
A1
Text GLabel 8000 13140 0    51   Input ~ 0
A11
Text GLabel 8000 12940 0    51   Input ~ 0
A5
Text GLabel 8000 12840 0    51   Input ~ 0
A12
Text GLabel 8000 12640 0    51   Input ~ 0
A2
Text GLabel 8000 12540 0    51   Input ~ 0
A9
Text GLabel 9830 12550 0    51   Input ~ 0
A13
Text GLabel 9830 12650 0    51   Input ~ 0
A6
Text GLabel 9830 12850 0    51   Input ~ 0
A10
Text GLabel 9830 12950 0    51   Input ~ 0
A3
Text GLabel 9830 13250 0    51   Input ~ 0
A0
Text GLabel 9830 13550 0    51   Input ~ 0
DRAM_A7_SEL
$Comp
L power:GND #PWR0343
U 1 1 69112C12
P 9830 13150
F 0 "#PWR0343" H 9830 12900 50  0001 C CNN
F 1 "GND" V 9835 13022 50  0000 R CNN
F 2 "" H 9830 13150 50  0001 C CNN
F 3 "" H 9830 13150 50  0001 C CNN
	1    9830 13150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0344
U 1 1 691161C0
P 9830 13450
F 0 "#PWR0344" H 9830 13200 50  0001 C CNN
F 1 "GND" V 9835 13322 50  0000 R CNN
F 2 "" H 9830 13450 50  0001 C CNN
F 3 "" H 9830 13450 50  0001 C CNN
	1    9830 13450
	0    1    1    0   
$EndComp
Text GLabel 6460 7010 0    51   Input ~ 0
DRAM_A7_SEL
Wire Wire Line
	7410 4500 7410 4430
Wire Wire Line
	9830 13750 9560 13750
Wire Wire Line
	9560 13750 9560 14320
Wire Wire Line
	7830 14320 7830 13740
Wire Wire Line
	7830 13740 8000 13740
Wire Wire Line
	8000 13840 8000 14140
Wire Wire Line
	8000 14140 8500 14140
Wire Wire Line
	10300 14140 10300 14150
Wire Wire Line
	10300 14150 10330 14150
Connection ~ 8500 14140
$Comp
L power:GND #PWR0345
U 1 1 6941F191
P 9950 14140
F 0 "#PWR0345" H 9950 13890 50  0001 C CNN
F 1 "GND" H 9955 13967 50  0000 C CNN
F 2 "" H 9950 14140 50  0001 C CNN
F 3 "" H 9950 14140 50  0001 C CNN
	1    9950 14140
	1    0    0    -1  
$EndComp
Connection ~ 9950 14140
Wire Wire Line
	9950 14140 10300 14140
Text GLabel 7840 14280 0    51   Input ~ 0
DRAM_ADDR_SEL
Text GLabel 7360 5360 1    51   Input ~ 0
DRAM_ADDR_SEL
Wire Wire Line
	7460 4600 7410 4600
Wire Wire Line
	7460 4600 7460 5360
$Comp
L power:+5V #PWR0346
U 1 1 695D9A03
P 8500 12240
F 0 "#PWR0346" H 8500 12090 50  0001 C CNN
F 1 "+5V" V 8515 12368 50  0000 L CNN
F 2 "" H 8500 12240 50  0001 C CNN
F 3 "" H 8500 12240 50  0001 C CNN
	1    8500 12240
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0347
U 1 1 695DA95A
P 10330 12250
F 0 "#PWR0347" H 10330 12100 50  0001 C CNN
F 1 "+5V" V 10345 12378 50  0000 L CNN
F 2 "" H 10330 12250 50  0001 C CNN
F 3 "" H 10330 12250 50  0001 C CNN
	1    10330 12250
	0    1    1    0   
$EndComp
Wire Wire Line
	9830 13850 9830 14140
Wire Wire Line
	9830 14140 9950 14140
$Comp
L power:GND #PWR0348
U 1 1 69B1626B
P 11130 15690
F 0 "#PWR0348" H 11130 15440 50  0001 C CNN
F 1 "GND" H 11135 15517 50  0000 C CNN
F 2 "" H 11130 15690 50  0001 C CNN
F 3 "" H 11130 15690 50  0001 C CNN
	1    11130 15690
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0349
U 1 1 69B6955D
P 11130 14540
F 0 "#PWR0349" H 11130 14390 50  0001 C CNN
F 1 "+5V" V 11145 14668 50  0000 L CNN
F 2 "" H 11130 14540 50  0001 C CNN
F 3 "" H 11130 14540 50  0001 C CNN
	1    11130 14540
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0350
U 1 1 69B6B917
P 7400 14550
F 0 "#PWR0350" H 7400 14400 50  0001 C CNN
F 1 "+5V" V 7415 14678 50  0000 L CNN
F 2 "" H 7400 14550 50  0001 C CNN
F 3 "" H 7400 14550 50  0001 C CNN
	1    7400 14550
	0    1    1    0   
$EndComp
Text GLabel 11630 15040 2    51   Input ~ 0
DRAM_A0
Text GLabel 11630 15140 2    51   Input ~ 0
DRAM_A1
Text GLabel 11630 15240 2    51   Input ~ 0
DRAM_A2
Text GLabel 11630 15340 2    51   Input ~ 0
DRAM_A3
Text GLabel 11630 15440 2    51   Input ~ 0
DRAM_A4
Text GLabel 10640 15240 0    51   Input ~ 0
DRAM_A6
Text GLabel 10640 15440 0    51   Input ~ 0
DRAM_A4
Text GLabel 10640 15340 0    51   Input ~ 0
DRAM_A5
$Comp
L Memory_RAM:DRAM_4416 IC28
U 1 1 69C16250
P 9280 15650
F 0 "IC28" H 9280 16931 50  0000 C CNN
F 1 "DRAM_4416" H 9280 16840 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 9330 15550 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 9280 15750 50  0001 C CNN
	1    9280 15650
	1    0    0    -1  
$EndComp
Text GLabel 8780 14850 0    51   Input ~ 0
D4
Text GLabel 8780 14950 0    51   Input ~ 0
D5
Text GLabel 9780 14950 2    51   Input ~ 0
D6
Text GLabel 9780 14750 2    51   Input ~ 0
D7
Text GLabel 9780 15050 2    51   Input ~ 0
DRAM_A0
Text GLabel 9780 15150 2    51   Input ~ 0
DRAM_A1
Text GLabel 9780 15250 2    51   Input ~ 0
DRAM_A2
Text GLabel 9780 15350 2    51   Input ~ 0
DRAM_A3
Text GLabel 9780 15450 2    51   Input ~ 0
DRAM_A4
Text GLabel 8780 15250 0    51   Input ~ 0
DRAM_A6
Text GLabel 8780 15450 0    51   Input ~ 0
DRAM_A4
Text GLabel 8780 15350 0    51   Input ~ 0
DRAM_A5
$Comp
L power:GND #PWR0351
U 1 1 69C16262
P 9280 15690
F 0 "#PWR0351" H 9280 15440 50  0001 C CNN
F 1 "GND" H 9285 15517 50  0000 C CNN
F 2 "" H 9280 15690 50  0001 C CNN
F 3 "" H 9280 15690 50  0001 C CNN
	1    9280 15690
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0352
U 1 1 69C16268
P 9280 14550
F 0 "#PWR0352" H 9280 14400 50  0001 C CNN
F 1 "+5V" V 9295 14678 50  0000 L CNN
F 2 "" H 9280 14550 50  0001 C CNN
F 3 "" H 9280 14550 50  0001 C CNN
	1    9280 14550
	0    1    1    0   
$EndComp
$Comp
L Memory_RAM:DRAM_4416 IC29
U 1 1 69DAEBC3
P 13010 15630
F 0 "IC29" H 13010 16911 50  0000 C CNN
F 1 "DRAM_4416" H 13010 16820 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 13060 15530 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 13010 15730 50  0001 C CNN
	1    13010 15630
	1    0    0    -1  
$EndComp
Text GLabel 12510 14830 0    51   Input ~ 0
D0
Text GLabel 12510 14930 0    51   Input ~ 0
D1
Text GLabel 13510 14930 2    51   Input ~ 0
D2
Text GLabel 13510 14730 2    51   Input ~ 0
D3
$Comp
L power:GND #PWR0353
U 1 1 69DAEBCD
P 13010 15680
F 0 "#PWR0353" H 13010 15430 50  0001 C CNN
F 1 "GND" H 13015 15507 50  0000 C CNN
F 2 "" H 13010 15680 50  0001 C CNN
F 3 "" H 13010 15680 50  0001 C CNN
	1    13010 15680
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0354
U 1 1 69DAEBD3
P 13010 14530
F 0 "#PWR0354" H 13010 14380 50  0001 C CNN
F 1 "+5V" V 13025 14658 50  0000 L CNN
F 2 "" H 13010 14530 50  0001 C CNN
F 3 "" H 13010 14530 50  0001 C CNN
	1    13010 14530
	0    1    1    0   
$EndComp
Text GLabel 13510 15030 2    51   Input ~ 0
DRAM_A0
Text GLabel 13510 15130 2    51   Input ~ 0
DRAM_A1
Text GLabel 13510 15230 2    51   Input ~ 0
DRAM_A2
Text GLabel 13510 15330 2    51   Input ~ 0
DRAM_A3
Text GLabel 13510 15430 2    51   Input ~ 0
DRAM_A4
Text GLabel 12520 15230 0    51   Input ~ 0
DRAM_A6
Text GLabel 12520 15430 0    51   Input ~ 0
DRAM_A4
Text GLabel 12520 15330 0    51   Input ~ 0
DRAM_A5
$Comp
L power:GND #PWR0355
U 1 1 69AC64C2
P 7400 15700
F 0 "#PWR0355" H 7400 15450 50  0001 C CNN
F 1 "GND" H 7405 15527 50  0000 C CNN
F 2 "" H 7400 15700 50  0001 C CNN
F 3 "" H 7400 15700 50  0001 C CNN
	1    7400 15700
	1    0    0    -1  
$EndComp
Text GLabel 6900 15350 0    51   Input ~ 0
DRAM_A5
Text GLabel 6900 15450 0    51   Input ~ 0
DRAM_A4
Text GLabel 6900 15250 0    51   Input ~ 0
DRAM_A6
Text GLabel 7900 15450 2    51   Input ~ 0
DRAM_A4
Text GLabel 7900 15350 2    51   Input ~ 0
DRAM_A3
Text GLabel 7900 15250 2    51   Input ~ 0
DRAM_A2
Text GLabel 7900 15150 2    51   Input ~ 0
DRAM_A1
Text GLabel 7900 15050 2    51   Input ~ 0
DRAM_A0
Text GLabel 7900 14950 2    51   Input ~ 0
D6
Text GLabel 6900 14950 0    51   Input ~ 0
D5
Text GLabel 6900 14850 0    51   Input ~ 0
D4
$Comp
L Memory_RAM:DRAM_4416 IC2
U 1 1 67BEF737
P 7400 15650
F 0 "IC2" H 7400 16931 50  0000 C CNN
F 1 "DRAM_4416" H 7400 16840 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7450 15550 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7400 15750 50  0001 C CNN
	1    7400 15650
	1    0    0    -1  
$EndComp
Text GLabel 10830 13150 2    51   Input ~ 0
DRAM_A0
Text GLabel 10830 12850 2    51   Input ~ 0
DRAM_A3
Text GLabel 10830 12550 2    51   Input ~ 0
DRAM_A6
Text GLabel 9000 13140 2    51   Input ~ 0
DRAM_A4
Text GLabel 9000 13440 2    51   Input ~ 0
DRAM_A1
Text GLabel 9000 12840 2    51   Input ~ 0
DRAM_A5
Text GLabel 9000 12540 2    51   Input ~ 0
DRAM_A2
Text GLabel 10830 13450 2    51   Input ~ 0
DRAM_A7
Wire Wire Line
	8500 14140 9830 14140
Connection ~ 9830 14140
Wire Wire Line
	7830 14320 9560 14320
Text GLabel 12310 15030 0    51   Input ~ 0
~WR
Text GLabel 10430 15040 0    51   Input ~ 0
~WR
Text GLabel 8600 15050 0    51   Input ~ 0
~WR
Text GLabel 6700 15050 0    51   Input ~ 0
~WR
Wire Wire Line
	8780 15050 8600 15050
Wire Wire Line
	10630 15040 10430 15040
Wire Wire Line
	12510 15030 12310 15030
Text GLabel 10630 15130 0    51   Input ~ 0
~RAS
Text GLabel 12510 15120 0    51   Input ~ 0
~RAS
Text GLabel 8780 15140 0    51   Input ~ 0
~RAS
Text GLabel 6900 15140 0    51   Input ~ 0
~RAS
Wire Wire Line
	6900 15140 6900 15150
Wire Wire Line
	6700 15050 6900 15050
Wire Wire Line
	8780 15140 8780 15150
Wire Wire Line
	10630 15140 10630 15130
Wire Wire Line
	12510 15130 12510 15120
Text GLabel 9940 14850 2    51   Input ~ 0
~CAS0
Text GLabel 13660 14830 2    51   Input ~ 0
~CAS0
Wire Wire Line
	13510 14830 13660 14830
Wire Wire Line
	9780 14850 9940 14850
Text GLabel 8050 14850 2    51   Input ~ 0
~CAS1
Text GLabel 11790 14840 2    51   Input ~ 0
~CAS1
Wire Wire Line
	11630 14840 11790 14840
Wire Wire Line
	7900 14850 8050 14850
Text GLabel 7840 4810 2    51   Input ~ 0
SND_CLK
Wire Wire Line
	7760 5360 7760 5110
Wire Wire Line
	7760 5110 7810 5110
Wire Wire Line
	7810 5110 7810 5060
Wire Wire Line
	7810 5060 7840 5060
Wire Wire Line
	7840 5060 7840 4810
Text GLabel 5750 10500 2    51   Input ~ 0
SND_CLK
Text GLabel 10470 14740 0    51   Input ~ 0
~RD
Text GLabel 8620 14750 0    51   Input ~ 0
~RD
Text GLabel 6740 14750 0    51   Input ~ 0
~RD
Text GLabel 12340 14730 0    51   Input ~ 0
~RD
Wire Wire Line
	12510 14730 12340 14730
Wire Wire Line
	10630 14740 10470 14740
Wire Wire Line
	8780 14750 8620 14750
Wire Wire Line
	6900 14750 6740 14750
$Comp
L power:+5V #PWR0356
U 1 1 6B337034
P 6460 6760
F 0 "#PWR0356" H 6460 6610 50  0001 C CNN
F 1 "+5V" V 6475 6888 50  0000 L CNN
F 2 "" H 6460 6760 50  0001 C CNN
F 3 "" H 6460 6760 50  0001 C CNN
	1    6460 6760
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0357
U 1 1 6B3383EF
P 6460 6910
F 0 "#PWR0357" H 6460 6660 50  0001 C CNN
F 1 "GND" V 6465 6782 50  0000 R CNN
F 2 "" H 6460 6910 50  0001 C CNN
F 3 "" H 6460 6910 50  0001 C CNN
	1    6460 6910
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0358
U 1 1 6B33B383
P 8860 6810
F 0 "#PWR0358" H 8860 6560 50  0001 C CNN
F 1 "GND" V 8865 6682 50  0000 R CNN
F 2 "" H 8860 6810 50  0001 C CNN
F 3 "" H 8860 6810 50  0001 C CNN
	1    8860 6810
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0359
U 1 1 6B33D6D9
P 8860 6910
F 0 "#PWR0359" H 8860 6760 50  0001 C CNN
F 1 "+5V" V 8875 7038 50  0000 L CNN
F 2 "" H 8860 6910 50  0001 C CNN
F 3 "" H 8860 6910 50  0001 C CNN
	1    8860 6910
	0    1    1    0   
$EndComp
NoConn ~ 8860 7010
NoConn ~ 8860 7110
Text GLabel 8060 5360 1    51   Input ~ 0
BIT_0_-_3
Text GLabel 7960 5360 1    51   Input ~ 0
BIT_4_-_7
Text GLabel 13590 1880 2    51   Input ~ 0
BIT_0_-_3
Text GLabel 13590 1180 2    51   Input ~ 0
BIT_4_-_7
$Comp
L power:GND #PWR0360
U 1 1 6B51867E
P 13090 2980
F 0 "#PWR0360" H 13090 2730 50  0001 C CNN
F 1 "GND" H 13095 2807 50  0000 C CNN
F 2 "" H 13090 2980 50  0001 C CNN
F 3 "" H 13090 2980 50  0001 C CNN
	1    13090 2980
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0361
U 1 1 6B51925D
P 13090 880
F 0 "#PWR0361" H 13090 730 50  0001 C CNN
F 1 "+5V" V 13105 1008 50  0000 L CNN
F 2 "" H 13090 880 50  0001 C CNN
F 3 "" H 13090 880 50  0001 C CNN
	1    13090 880 
	0    1    1    0   
$EndComp
Connection ~ 3130 11150
Connection ~ 2630 9850
Wire Wire Line
	2630 9850 2640 9850
Wire Wire Line
	2520 9850 2630 9850
Connection ~ 2630 9950
Connection ~ 1460 10340
Wire Wire Line
	2630 9950 2640 9950
Wire Wire Line
	2330 9950 2630 9950
Wire Wire Line
	1460 10340 1720 10340
Wire Wire Line
	1450 10340 1460 10340
Wire Wire Line
	1630 10450 2630 10450
Wire Wire Line
	1810 10350 2630 10350
Wire Wire Line
	1890 10250 2630 10250
Wire Wire Line
	1980 10150 2630 10150
Wire Wire Line
	1460 9840 1890 9840
Text GLabel 4350 9200 0    51   Input ~ 0
KANA_LED
Text Notes 900  9750 0    51   ~ 0
PPort-11
Text Notes 900  9640 0    51   ~ 0
PPort-14
Text GLabel 1520 9740 1    51   Input ~ 0
PrinterPort_BUSY
$Comp
L power:GND #PWR0362
U 1 1 69B85044
P 1590 9550
F 0 "#PWR0362" H 1590 9300 50  0001 C CNN
F 1 "GND" V 1595 9422 50  0000 R CNN
F 2 "" H 1590 9550 50  0001 C CNN
F 3 "" H 1590 9550 50  0001 C CNN
	1    1590 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1590 9640 1590 9550
Wire Wire Line
	1460 9640 1590 9640
$Comp
L agg-kicad:CONN_01x11 CONN-9
U 1 1 66E82009
P 1360 10640
F 0 "CONN-9" H 1310 9490 50  0000 C CNN
F 1 "CONN_01x11" H 1200 9330 50  0000 C CNN
F 2 "" H 1360 10640 50  0001 C CNN
F 3 "" H 1360 10640 50  0001 C CNN
	1    1360 10640
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS374 IC24
U 1 1 67E8C607
P 3130 10350
F 0 "IC24" H 3130 11331 50  0000 C CNN
F 1 "74LS374" H 3130 11240 50  0000 C CNN
F 2 "" H 3130 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 3130 10350 50  0001 C CNN
	1    3130 10350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0363
U 1 1 67246F50
P 6160 9880
F 0 "#PWR0363" H 6160 9730 50  0001 C CNN
F 1 "+5V" V 6110 10040 50  0000 C CNN
F 2 "" H 6160 9880 50  0001 C CNN
F 3 "" H 6160 9880 50  0001 C CNN
	1    6160 9880
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R4
U 1 1 672435E8
P 6160 9880
F 0 "R4" V 6164 9924 50  0000 L CNN
F 1 "3K3" V 6255 9924 50  0000 L CNN
F 2 "" H 6160 9880 50  0001 C CNN
F 3 "" H 6160 9880 50  0001 C CNN
	1    6160 9880
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 8490 4350 8700
Wire Wire Line
	5750 8540 5740 8540
Wire Wire Line
	5750 8700 5750 8540
Wire Wire Line
	5750 8900 5820 8900
$Comp
L ay_snd_test:PSG_AY-3-8910 IC7
U 1 1 66BD4201
P 5050 9800
F 0 "IC7" H 5050 11167 50  0000 C CNN
F 1 "PSG_AY-3-8910" H 5050 11076 50  0000 C CNN
F 2 "" H 5050 10200 50  0001 C CNN
F 3 "" H 5050 10200 50  0001 C CNN
	1    5050 9800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0364
U 1 1 66B083A7
P 5740 8540
F 0 "#PWR0364" H 5740 8390 50  0001 C CNN
F 1 "+5V" H 5690 8700 50  0000 C CNN
F 2 "" H 5740 8540 50  0001 C CNN
F 3 "" H 5740 8540 50  0001 C CNN
	1    5740 8540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0365
U 1 1 66AE65BB
P 4350 8490
F 0 "#PWR0365" H 4350 8240 50  0001 C CNN
F 1 "GND" H 4355 8317 50  0000 C CNN
F 2 "" H 4350 8490 50  0001 C CNN
F 3 "" H 4350 8490 50  0001 C CNN
	1    4350 8490
	0    -1   -1   0   
$EndComp
Text GLabel 5750 9700 2    51   Input ~ 0
D7
Text GLabel 5750 9600 2    51   Input ~ 0
D6
Text GLabel 5750 9500 2    51   Input ~ 0
D5
Text GLabel 5750 9400 2    51   Input ~ 0
D4
Text GLabel 5750 9300 2    51   Input ~ 0
D3
Text GLabel 5750 9200 2    51   Input ~ 0
D2
Text GLabel 5750 9100 2    51   Input ~ 0
D1
Text GLabel 5750 9000 2    51   Input ~ 0
D0
Connection ~ 4180 8900
Wire Wire Line
	4180 9000 4180 8900
Wire Wire Line
	4350 9000 4180 9000
Wire Wire Line
	4180 8900 4180 8320
Wire Wire Line
	4350 8900 4180 8900
Wire Wire Line
	5820 8900 5820 8320
Wire Wire Line
	5820 8320 4180 8320
Wire Wire Line
	5950 9800 5950 8200
Wire Wire Line
	5950 8200 5410 8200
Wire Wire Line
	5410 8200 5410 6460
Wire Wire Line
	5410 6460 6460 6460
Wire Wire Line
	5950 9800 5750 9800
Wire Wire Line
	5480 6560 5480 8140
Wire Wire Line
	5480 8140 6050 8140
Wire Wire Line
	5480 6560 6460 6560
Wire Wire Line
	6160 10200 6160 9980
Wire Wire Line
	5810 9900 5810 10200
Connection ~ 5810 10200
Wire Wire Line
	5810 10200 6160 10200
Wire Wire Line
	6050 8140 6050 10000
Wire Wire Line
	6050 10000 5750 10000
Text GLabel 14740 12220 0    51   Input ~ 0
PC0
Text GLabel 14740 12320 0    51   Input ~ 0
PC1
Text GLabel 14740 12420 0    51   Input ~ 0
PC2
Text GLabel 14740 12520 0    51   Input ~ 0
PC3
Text GLabel 10500 3940 2    51   Input ~ 0
PC0
Text GLabel 10500 4040 2    51   Input ~ 0
PC1
Text GLabel 10500 4140 2    51   Input ~ 0
PC2
Text GLabel 10500 4240 2    51   Input ~ 0
PC3
Wire Wire Line
	10500 4240 10720 4240
NoConn ~ 15740 13120
Text GLabel 15940 12920 2    51   Input ~ 0
RUN_BUTTON_Y7
Wire Wire Line
	15740 12920 15940 12920
Text GLabel 11930 3140 2    51   Input ~ 0
RUN_BUTTON_X1
Wire Wire Line
	11930 3140 11780 3140
Connection ~ 11780 3140
Text GLabel 13270 12250 0    51   Input ~ 0
PC2
Text GLabel 13270 12650 0    51   Input ~ 0
PC1
Text GLabel 13270 12550 0    51   Input ~ 0
PC0
NoConn ~ 14270 12350
NoConn ~ 14270 12250
NoConn ~ 14270 12750
NoConn ~ 14270 12850
$Comp
L agg-kicad:CONN_01x12 IC14
U 1 1 6C1FD198
P 14130 10270
F 0 "IC14" V 14007 9715 50  0000 C CNN
F 1 "HIC-1" V 13916 9715 50  0000 C CNN
F 2 "" H 14130 10270 50  0001 C CNN
F 3 "" H 14130 10270 50  0001 C CNN
	1    14130 10270
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0366
U 1 1 6C2C4A1B
P 14320 10350
F 0 "#PWR0366" H 14320 10100 50  0001 C CNN
F 1 "GND" H 14325 10177 50  0000 C CNN
F 2 "" H 14320 10350 50  0001 C CNN
F 3 "" H 14320 10350 50  0001 C CNN
	1    14320 10350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0367
U 1 1 6C2C55CC
P 12850 10100
F 0 "#PWR0367" H 12850 9950 50  0001 C CNN
F 1 "+5V" V 12865 10228 50  0000 L CNN
F 2 "" H 12850 10100 50  0001 C CNN
F 3 "" H 12850 10100 50  0001 C CNN
	1    12850 10100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0368
U 1 1 6C328C00
P 13360 9580
F 0 "#PWR0368" H 13360 9330 50  0001 C CNN
F 1 "GND" H 13490 9520 50  0000 C CNN
F 2 "" H 13360 9580 50  0001 C CNN
F 3 "" H 13360 9580 50  0001 C CNN
	1    13360 9580
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:CONN_01x05 CONN-7
U 1 1 6C3ECD50
P 13650 8610
F 0 "CONN-7" V 13637 8122 50  0000 R CNN
F 1 "CONN_01x05" V 13728 8122 50  0000 R CNN
F 2 "" H 13650 8610 50  0001 C CNN
F 3 "" H 13650 8610 50  0001 C CNN
	1    13650 8610
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0369
U 1 1 6C50EFA1
P 13850 8700
F 0 "#PWR0369" H 13850 8450 50  0001 C CNN
F 1 "GND" H 13855 8527 50  0000 C CNN
F 2 "" H 13850 8700 50  0001 C CNN
F 3 "" H 13850 8700 50  0001 C CNN
	1    13850 8700
	1    0    0    -1  
$EndComp
Text Notes 13580 8520 0    51   ~ 0
to Cassette port
Wire Wire Line
	13270 12850 13010 12850
Wire Wire Line
	13010 12850 13010 12350
Wire Wire Line
	13010 12350 13270 12350
Text GLabel 13270 12950 0    51   Input ~ 0
~PC2
Text GLabel 12320 3940 2    51   Input ~ 0
~PC2
Wire Wire Line
	12040 3940 12320 3940
Text Notes 14890 11130 0    51   ~ 0
RUN button presses X1 down when Y7 line scanned\n->F5 function key
Text Notes 14850 11540 0    51   ~ 0
LOAD button presses:\n-X0+X6 down when Y6 line scanned (so shift+F3 = cload " )\n-X5+X7 down when Y7 line scanned (so Backspace + Return)\nNOTE! MSX1 bios must be scanning keys always rows at ascending order.
Text Notes 12070 13090 0    51   ~ 0
LOAD button connects\n8255 PC3 line to this IC13
Text GLabel 13010 12850 0    51   Input ~ 0
LOAD_BUTTON_IC13_ENABLE
Connection ~ 14020 7860
Wire Wire Line
	14020 7860 14030 7860
Wire Wire Line
	22140 13540 21610 13540
Connection ~ 22140 13540
$Comp
L power:+5V #PWR0370
U 1 1 689102CA
P 22140 13540
F 0 "#PWR0370" H 22140 13390 50  0001 C CNN
F 1 "+5V" H 22155 13713 50  0000 C CNN
F 2 "" H 22140 13540 50  0001 C CNN
F 3 "" H 22140 13540 50  0001 C CNN
	1    22140 13540
	1    0    0    -1  
$EndComp
Wire Wire Line
	22090 14550 22370 14550
Connection ~ 22090 14550
$Comp
L power:GND #PWR0371
U 1 1 6890F6D4
P 22090 14550
F 0 "#PWR0371" H 22090 14300 50  0001 C CNN
F 1 "GND" H 22095 14377 50  0000 C CNN
F 2 "" H 22090 14550 50  0001 C CNN
F 3 "" H 22090 14550 50  0001 C CNN
	1    22090 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	22370 14550 22370 14540
Wire Wire Line
	21610 13540 21610 13550
Wire Wire Line
	22370 13540 22140 13540
Wire Wire Line
	21610 14550 22090 14550
$Comp
L 74xx:74HC14 IC25
U 7 1 67F282DA
P 22370 14040
F 0 "IC25" H 22600 14086 50  0000 L CNN
F 1 "74HC14" H 22600 13995 50  0000 L CNN
F 2 "" H 22370 14040 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 22370 14040 50  0001 C CNN
	7    22370 14040
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC26
U 5 1 67E882C5
P 21610 14050
F 0 "IC26" H 21840 14096 50  0000 L CNN
F 1 "74LS32" H 21840 14005 50  0000 L CNN
F 2 "" H 21610 14050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 21610 14050 50  0001 C CNN
	5    21610 14050
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R20
U 1 1 6D994A2D
P 9740 8580
F 0 "R20" H 9790 8761 50  0000 C CNN
F 1 "10K" H 9790 8670 50  0000 C CNN
F 2 "" H 9740 8580 50  0001 C CNN
F 3 "" H 9740 8580 50  0001 C CNN
	1    9740 8580
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:R R28
U 1 1 6DA4D349
P 10020 10390
F 0 "R28" H 10070 10571 50  0000 C CNN
F 1 "100R" H 10070 10480 50  0000 C CNN
F 2 "" H 10020 10390 50  0001 C CNN
F 3 "" H 10020 10390 50  0001 C CNN
	1    10020 10390
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R3
U 1 1 6DAAB7C1
P 3970 15180
F 0 "R3" V 4066 15136 50  0000 R CNN
F 1 "3K3" V 3975 15136 50  0000 R CNN
F 2 "" H 3970 15180 50  0001 C CNN
F 3 "" H 3970 15180 50  0001 C CNN
	1    3970 15180
	0    -1   -1   0   
$EndComp
NoConn ~ 4350 8800
Text GLabel 4350 10300 0    51   Input ~ 0
PSG_IOA4
Text GLabel 4350 10200 0    51   Input ~ 0
PSG_IOA5
Text GLabel 4350 10400 0    51   Input ~ 0
PSG_IOA3
Text GLabel 4350 10500 0    51   Input ~ 0
PSG_IOA2
Text GLabel 4350 10600 0    51   Input ~ 0
PSG_IOA1
Text GLabel 5750 10600 2    51   Input ~ 0
PSG_IOA0
Text GLabel 4350 9400 0    51   Input ~ 0
PSG_IOB5
Text GLabel 4350 9500 0    51   Input ~ 0
PSG_IOB4
Text GLabel 4350 9600 0    51   Input ~ 0
PSG_IOB3
Text GLabel 4350 9900 0    51   Input ~ 0
PSG_IOB0
Text GLabel 4350 9700 0    51   Input ~ 0
PSG_IOB2
Text GLabel 4350 9800 0    51   Input ~ 0
PSG_IOB1
$Comp
L power:+5V #PWR0372
U 1 1 6728D7E4
P 3670 9540
F 0 "#PWR0372" H 3670 9390 50  0001 C CNN
F 1 "+5V" H 3620 9700 50  0000 C CNN
F 2 "" H 3670 9540 50  0001 C CNN
F 3 "" H 3670 9540 50  0001 C CNN
	1    3670 9540
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 10100 4350 10100
Text GLabel 14190 5720 2    51   Input ~ 0
PSG_IOB5
Text GLabel 14190 5920 2    51   Input ~ 0
PSG_IOB4
Text GLabel 14190 6120 2    51   Input ~ 0
PSG_IOB3
Text GLabel 13190 5920 0    51   Input ~ 0
PSG_IOB1
Text GLabel 12360 6780 2    51   Input ~ 0
PSG_IOA5
Text GLabel 12360 6480 2    51   Input ~ 0
PSG_IOA4
Text GLabel 16060 5840 2    51   Input ~ 0
PSG_IOA0
Text GLabel 16060 6140 2    51   Input ~ 0
PSG_IOA1
Text GLabel 16060 6440 2    51   Input ~ 0
PSG_IOA2
Text GLabel 16060 6740 2    51   Input ~ 0
PSG_IOA3
NoConn ~ 12360 5880
NoConn ~ 12360 6180
NoConn ~ 11360 6280
NoConn ~ 11360 6180
NoConn ~ 11360 5990
NoConn ~ 11360 5880
Text GLabel 13190 5720 0    51   Input ~ 0
PSG_IOB2
Text GLabel 13190 6120 0    51   Input ~ 0
PSG_IOB0
Text GLabel 5810 10370 2    51   Input ~ 0
~RESET
Wire Wire Line
	5810 10370 5750 10370
Wire Wire Line
	5750 10370 5750 10400
Wire Wire Line
	12590 1680 12510 1680
Wire Wire Line
	12510 1680 12510 2380
Wire Wire Line
	12510 2380 12590 2380
Text GLabel 7260 5360 1    51   Input ~ 0
ReadBits
Text GLabel 12510 2290 0    51   Input ~ 0
ReadBits
Text GLabel 6790 3670 2    51   Input ~ 0
~RESET
Wire Wire Line
	6370 3650 6790 3650
Wire Wire Line
	6790 3650 6790 3670
Wire Wire Line
	9740 8690 9740 8580
Wire Wire Line
	9740 8690 10350 8690
Wire Wire Line
	9740 8690 9730 8690
Connection ~ 9740 8690
$Comp
L power:+5V #PWR0373
U 1 1 6F1B0361
P 9740 8480
F 0 "#PWR0373" H 9740 8330 50  0001 C CNN
F 1 "+5V" H 9755 8653 50  0000 C CNN
F 2 "" H 9740 8480 50  0001 C CNN
F 3 "" H 9740 8480 50  0001 C CNN
	1    9740 8480
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 15220 3970 15220
Wire Wire Line
	3970 15220 3970 15180
Wire Wire Line
	3970 15020 3970 15080
$Comp
L power:+5V #PWR0374
U 1 1 6F404CE1
P 3970 15020
F 0 "#PWR0374" H 3970 14870 50  0001 C CNN
F 1 "+5V" H 3880 15130 50  0000 C CNN
F 2 "" H 3970 15020 50  0001 C CNN
F 3 "" H 3970 15020 50  0001 C CNN
	1    3970 15020
	1    0    0    -1  
$EndComp
NoConn ~ 4600 15320
Wire Wire Line
	3670 9640 3670 9740
Wire Wire Line
	3670 9740 3840 9740
Wire Wire Line
	3840 9740 3840 10100
NoConn ~ 4350 9100
NoConn ~ 5750 10100
NoConn ~ 5750 8800
Wire Wire Line
	10580 4640 10500 4640
Wire Wire Line
	5820 8900 8500 8900
Wire Wire Line
	8500 8900 8500 10990
Wire Wire Line
	8500 10990 8510 10990
Connection ~ 5820 8900
Wire Wire Line
	8510 11030 8510 10990
Connection ~ 8510 10990
Wire Wire Line
	8510 10990 8770 10990
$Comp
L power:GND #PWR0375
U 1 1 6FFF9FA3
P 9050 11140
F 0 "#PWR0375" H 9050 10890 50  0001 C CNN
F 1 "GND" H 9200 11060 50  0000 C CNN
F 2 "" H 9050 11140 50  0001 C CNN
F 3 "" H 9050 11140 50  0001 C CNN
	1    9050 11140
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 11040 9050 10990
Connection ~ 9050 10990
Wire Wire Line
	9050 10990 9350 10990
Wire Wire Line
	8770 10890 8770 10990
Connection ~ 8770 10990
Wire Wire Line
	8770 10990 9050 10990
Wire Wire Line
	8510 11130 8510 11560
Wire Wire Line
	8770 10790 8770 8450
Wire Wire Line
	8770 8450 9500 8450
Wire Wire Line
	9500 8450 9500 7470
Wire Wire Line
	9500 7470 10580 7470
Wire Wire Line
	10580 4640 10580 7470
Wire Wire Line
	15060 7140 15060 7300
Wire Wire Line
	15060 7300 15410 7300
Wire Wire Line
	15410 7300 15410 7460
Connection ~ 15410 7460
Wire Wire Line
	15410 7460 15560 7460
Wire Wire Line
	11360 7180 11360 7460
Wire Wire Line
	11360 7460 11860 7460
Wire Wire Line
	11860 7460 11860 7480
Connection ~ 11860 7480
Wire Wire Line
	12950 7920 10910 7920
Connection ~ 12950 7920
Wire Wire Line
	13050 5820 13050 7920
Wire Wire Line
	10910 6580 10910 7920
Wire Wire Line
	10980 7810 13250 7810
Connection ~ 13250 7810
Wire Wire Line
	13250 7810 13250 7920
Wire Wire Line
	10980 6880 10980 7810
Wire Wire Line
	13250 7350 13250 7810
Wire Wire Line
	11060 7720 12840 7720
Wire Wire Line
	12840 7720 12840 7610
Wire Wire Line
	11060 6480 11060 7720
Wire Wire Line
	11130 7650 12750 7650
Wire Wire Line
	12750 7650 12750 7520
Wire Wire Line
	11130 6780 11130 7650
Text GLabel 4350 9300 0    51   Input ~ 0
PSG_IOB6
Text GLabel 11360 7080 0    51   Input ~ 0
PSG_IOB6
Text GLabel 15060 7040 0    51   Input ~ 0
PSG_IOB6
Wire Wire Line
	5750 10300 6340 10300
Wire Wire Line
	6340 10300 6340 10370
$Comp
L power:GND #PWR0376
U 1 1 7075DC89
P 6340 10370
F 0 "#PWR0376" H 6340 10120 50  0001 C CNN
F 1 "GND" H 6345 10197 50  0000 C CNN
F 2 "" H 6340 10370 50  0001 C CNN
F 3 "" H 6340 10370 50  0001 C CNN
	1    6340 10370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0377
U 1 1 7084B8B0
P 9090 2440
F 0 "#PWR0377" H 9090 2190 50  0001 C CNN
F 1 "GND" V 8980 2400 50  0000 R CNN
F 2 "" H 9090 2440 50  0001 C CNN
F 3 "" H 9090 2440 50  0001 C CNN
	1    9090 2440
	0    1    1    0   
$EndComp
Text GLabel 9100 2940 0    51   Input ~ 0
A0
Text GLabel 9100 3040 0    51   Input ~ 0
A1
Wire Wire Line
	12850 10100 13030 10100
Wire Wire Line
	13030 10100 13030 10170
Wire Wire Line
	14130 10170 14130 10110
Wire Wire Line
	14130 10110 14320 10110
Wire Wire Line
	14320 10110 14320 10350
Wire Notes Line
	13310 9250 13830 9250
Wire Notes Line
	13830 9250 13830 9510
Wire Notes Line
	13830 9510 13310 9510
Wire Notes Line
	13310 9510 13310 9250
Wire Wire Line
	13760 9460 13960 9460
Wire Wire Line
	13450 9460 13450 9590
Wire Wire Line
	13360 9300 13360 9180
Wire Wire Line
	13750 8710 13750 9160
Wire Wire Line
	13750 9160 13960 9160
Wire Wire Line
	13960 9160 13960 9460
Wire Wire Line
	13930 9590 13450 9590
Wire Wire Line
	13830 10170 13830 9960
Wire Wire Line
	13830 9960 14080 9960
Wire Wire Line
	14080 9070 13650 9070
Wire Wire Line
	13650 9070 13650 8710
Wire Wire Line
	13430 10170 13430 10030
Wire Wire Line
	13430 10030 14170 10030
Wire Wire Line
	14170 8980 13950 8980
Wire Wire Line
	13950 8980 13950 8710
Wire Wire Line
	13440 8910 14050 8910
Wire Wire Line
	14050 8910 14050 8710
Wire Wire Line
	13440 8910 13440 9300
Wire Wire Line
	14030 10170 14030 10050
Wire Wire Line
	14030 10050 14330 10050
Text GLabel 10500 4340 2    51   Input ~ 0
PC4
Text GLabel 10500 4440 2    51   Input ~ 0
PC5
Text GLabel 14330 10050 2    51   Input ~ 0
PC4
Text GLabel 13530 10170 1    51   Input ~ 0
PC5
$Comp
L power:GND #PWR0378
U 1 1 66EAE2AE
P 13940 11500
F 0 "#PWR0378" H 13940 11250 50  0001 C CNN
F 1 "GND" V 13945 11372 50  0000 R CNN
F 2 "" H 13940 11500 50  0001 C CNN
F 3 "" H 13940 11500 50  0001 C CNN
	1    13940 11500
	0    1    1    0   
$EndComp
Wire Wire Line
	13950 11400 12600 11400
Wire Wire Line
	12600 11400 12600 10430
Wire Wire Line
	12600 10430 13330 10430
Wire Wire Line
	13330 10430 13330 10170
Text GLabel 9100 2140 0    51   Input ~ 0
8255_RESET
Text GLabel 13080 9830 1    51   Input ~ 0
8255_RESET
Wire Wire Line
	13360 9460 13360 9580
Text Notes 13310 9450 0    51   ~ 0
relay pins \nfrom solder side
Text GLabel 13230 10170 1    51   Input ~ 0
~RESET
Wire Wire Line
	13130 10170 13130 10100
Wire Wire Line
	13130 10100 13080 10100
Text GLabel 4350 10000 0    51   Input ~ 0
PSG_IOA7
Text GLabel 13630 10170 1    51   Input ~ 0
PSG_IOA7
Connection ~ 13360 9580
Wire Wire Line
	13360 9580 13360 9590
Wire Wire Line
	13930 9590 13940 9590
Wire Wire Line
	13930 9590 13930 10170
Connection ~ 13930 9590
Wire Wire Line
	14080 9070 14080 9960
Wire Wire Line
	14170 8980 14170 10030
Wire Wire Line
	13080 10100 13080 9830
$EndSCHEMATC
