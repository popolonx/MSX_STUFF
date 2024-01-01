EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
Title ""
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
P 10960 5650
F 0 "IC9" H 10960 6731 50  0000 C CNN
F 1 "74LS157" H 10960 6640 50  0000 C CNN
F 2 "" H 10960 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 10960 5650 50  0001 C CNN
	1    10960 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J2
U 1 1 664EC07D
P 12450 7390
F 0 "J2" V 12322 7945 50  0000 L CNN
F 1 "DB9_Male" V 12413 7945 50  0000 L CNN
F 2 "" H 12450 7390 50  0001 C CNN
F 3 " ~" H 12450 7390 50  0001 C CNN
	1    12450 7390
	0    1    1    0   
$EndComp
$Comp
L Connector:DB9_Male J1
U 1 1 664EFCF4
P 14160 7380
F 0 "J1" V 14032 7935 50  0000 L CNN
F 1 "DB9_Male" V 14123 7935 50  0000 L CNN
F 2 "" H 14160 7380 50  0001 C CNN
F 3 " ~" H 14160 7380 50  0001 C CNN
	1    14160 7380
	0    1    1    0   
$EndComp
Wire Wire Line
	14160 5010 13760 5010
Wire Wire Line
	13760 5010 13760 7080
Wire Wire Line
	13830 5310 13830 6930
Wire Wire Line
	13830 6930 13960 6930
Wire Wire Line
	13960 6930 13960 7080
Wire Wire Line
	14160 5610 13970 5610
Wire Wire Line
	13910 5610 13910 6860
Wire Wire Line
	13910 6860 14160 6860
Wire Wire Line
	14160 6860 14160 7080
Wire Wire Line
	14160 5910 14000 5910
Wire Wire Line
	14000 5910 14000 6110
Wire Wire Line
	14000 6800 14360 6800
Wire Wire Line
	14360 6800 14360 7080
$Comp
L power:+5V #PWR?
U 1 1 6651AFFE
P 14820 6850
F 0 "#PWR?" H 14820 6700 50  0001 C CNN
F 1 "+5V" V 14835 6978 50  0000 L CNN
F 2 "" H 14820 6850 50  0001 C CNN
F 3 "" H 14820 6850 50  0001 C CNN
	1    14820 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	14830 6850 14820 6850
Wire Wire Line
	14560 6850 14560 7080
Connection ~ 14820 6850
Wire Wire Line
	14820 6850 14560 6850
Connection ~ 14560 7080
Wire Wire Line
	14560 7080 14560 7090
$Comp
L power:+5V #PWR?
U 1 1 6651E96C
P 14920 4710
F 0 "#PWR?" H 14920 4560 50  0001 C CNN
F 1 "+5V" V 14935 4838 50  0000 L CNN
F 2 "" H 14920 4710 50  0001 C CNN
F 3 "" H 14920 4710 50  0001 C CNN
	1    14920 4710
	0    1    1    0   
$EndComp
Wire Wire Line
	14930 4710 14920 4710
Connection ~ 14920 4710
Wire Wire Line
	14920 4710 14660 4710
$Comp
L power:+5V #PWR?
U 1 1 6651F4D1
P 11080 4990
F 0 "#PWR?" H 11080 4840 50  0001 C CNN
F 1 "+5V" V 11095 5118 50  0000 L CNN
F 2 "" H 11080 4990 50  0001 C CNN
F 3 "" H 11080 4990 50  0001 C CNN
	1    11080 4990
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66526665
P 14660 6620
F 0 "#PWR?" H 14660 6370 50  0001 C CNN
F 1 "GND" H 14665 6447 50  0000 C CNN
F 2 "" H 14660 6620 50  0001 C CNN
F 3 "" H 14660 6620 50  0001 C CNN
	1    14660 6620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66526E23
P 12790 5690
F 0 "#PWR?" H 12790 5440 50  0001 C CNN
F 1 "GND" H 12620 5670 50  0000 C CNN
F 2 "" H 12790 5690 50  0001 C CNN
F 3 "" H 12790 5690 50  0001 C CNN
	1    12790 5690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6652777F
P 9260 340
F 0 "#PWR?" H 9260 90  50  0001 C CNN
F 1 "GND" H 9265 167 50  0000 C CNN
F 2 "" H 9260 340 50  0001 C CNN
F 3 "" H 9260 340 50  0001 C CNN
	1    9260 340 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 7090 12850 7030
Wire Wire Line
	12850 7030 13130 7030
$Comp
L power:+5V #PWR?
U 1 1 6652E4B2
P 13120 7030
F 0 "#PWR?" H 13120 6880 50  0001 C CNN
F 1 "+5V" V 13135 7158 50  0000 L CNN
F 2 "" H 13120 7030 50  0001 C CNN
F 3 "" H 13120 7030 50  0001 C CNN
	1    13120 7030
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 7090 12750 6870
Wire Wire Line
	12750 6870 13440 6870
Wire Wire Line
	14460 7090 14460 7080
Wire Wire Line
	14460 6630 14660 6630
Connection ~ 14460 7080
Wire Wire Line
	14460 7080 14460 6630
$Comp
L power:GND #PWR?
U 1 1 66533621
P 13440 6870
F 0 "#PWR?" H 13440 6620 50  0001 C CNN
F 1 "GND" H 13445 6697 50  0000 C CNN
F 2 "" H 13440 6870 50  0001 C CNN
F 3 "" H 13440 6870 50  0001 C CNN
	1    13440 6870
	1    0    0    -1  
$EndComp
$Comp
L 74xx:HD7417 IC8
U 1 1 6654E319
P 12790 5190
F 0 "IC8" H 12790 5971 50  0000 C CNN
F 1 "HD7417" H 12790 5880 50  0000 C CNN
F 2 "" H 12790 5190 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 12790 5190 50  0001 C CNN
	1    12790 5190
	1    0    0    -1  
$EndComp
Wire Wire Line
	13540 7000 13860 7000
Wire Wire Line
	13860 7000 13860 7080
Wire Wire Line
	13540 7000 13540 6780
Wire Wire Line
	14060 7080 14060 6690
Wire Wire Line
	14060 6690 13370 6690
Wire Wire Line
	13370 6690 13370 6370
Wire Wire Line
	12220 5190 12290 5190
Wire Wire Line
	14260 7080 14260 6540
Wire Wire Line
	14260 6540 13650 6540
Wire Wire Line
	13290 5190 13430 5190
Wire Wire Line
	13650 5190 13650 6540
Wire Wire Line
	12550 7090 12550 6600
Wire Wire Line
	12290 6280 13540 6280
Wire Wire Line
	12290 5390 12290 6280
Wire Wire Line
	13370 6370 12220 6370
Wire Wire Line
	13240 6600 13240 6140
Wire Wire Line
	13240 6140 13520 6140
Wire Wire Line
	13520 6140 13520 4990
Wire Wire Line
	13520 4990 13290 4990
Wire Wire Line
	12550 6600 13240 6600
Wire Wire Line
	13290 5390 13290 5580
Wire Wire Line
	13290 5850 13140 5850
Wire Wire Line
	13140 5850 13140 6520
Wire Wire Line
	13140 6520 12350 6520
Wire Wire Line
	12350 6520 12350 6890
$Comp
L power:GND #PWR?
U 1 1 6657ABD0
P 10960 6650
F 0 "#PWR?" H 10960 6400 50  0001 C CNN
F 1 "GND" H 10965 6477 50  0000 C CNN
F 2 "" H 10960 6650 50  0001 C CNN
F 3 "" H 10960 6650 50  0001 C CNN
	1    10960 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6658435A
P 12790 4590
F 0 "#PWR?" H 12790 4440 50  0001 C CNN
F 1 "+5V" V 12805 4718 50  0000 L CNN
F 2 "" H 12790 4590 50  0001 C CNN
F 3 "" H 12790 4590 50  0001 C CNN
	1    12790 4590
	0    1    1    0   
$EndComp
Wire Wire Line
	12150 7090 12150 6990
Wire Wire Line
	12150 4990 12290 4990
Wire Wire Line
	12150 6990 10010 6990
Wire Wire Line
	10010 6990 10010 5750
Wire Wire Line
	10010 5750 10460 5750
Connection ~ 12150 6990
Wire Wire Line
	12150 6990 12150 4990
Wire Wire Line
	10460 6050 10080 6050
Wire Wire Line
	10080 6050 10080 6890
Wire Wire Line
	10080 6890 12350 6890
Connection ~ 12350 6890
Wire Wire Line
	12350 6890 12350 7090
Wire Wire Line
	12650 7090 12650 6210
Wire Wire Line
	12650 6210 13060 6210
Wire Wire Line
	13060 6210 13060 6010
Wire Wire Line
	13060 6010 13710 6010
Wire Wire Line
	14160 5710 14030 5710
Wire Wire Line
	13410 5710 13410 5940
Wire Wire Line
	13410 5940 12990 5940
Wire Wire Line
	12990 5940 12990 6130
Wire Wire Line
	12990 6130 12450 6130
Wire Wire Line
	12450 6130 12450 7090
Wire Wire Line
	12250 7090 12250 6450
Wire Wire Line
	12250 6450 12370 6450
Wire Wire Line
	12370 6450 12370 6050
Wire Wire Line
	12370 6050 12920 6050
Wire Wire Line
	12920 6050 12920 5870
Wire Wire Line
	12920 5870 13070 5870
Wire Wire Line
	13070 5870 13070 5740
Wire Wire Line
	13070 5740 13210 5740
Wire Wire Line
	13210 5740 13210 5620
Wire Wire Line
	13210 5620 13420 5620
Wire Wire Line
	13420 5620 13420 5410
Wire Wire Line
	13420 5410 14150 5410
Wire Wire Line
	14160 5110 13910 5110
Wire Wire Line
	13830 5110 13830 5260
Wire Wire Line
	13830 5260 13450 5260
Wire Wire Line
	13450 5260 13450 5360
Wire Wire Line
	13450 5360 13350 5360
Wire Wire Line
	13350 5360 13350 5540
Wire Wire Line
	13350 5540 13120 5540
Wire Wire Line
	13120 5540 13120 5650
Wire Wire Line
	13120 5650 12970 5650
Wire Wire Line
	12970 5650 12970 5790
Wire Wire Line
	12970 5790 12850 5790
Wire Wire Line
	12850 5790 12850 5980
Wire Wire Line
	12850 5980 12050 5980
Wire Wire Line
	12050 5980 12050 7090
$Comp
L Device:R_Network08 RA1
U 1 1 665AE93B
P 14050 3830
F 0 "RA1" H 14438 3876 50  0000 L CNN
F 1 "10Kx8" H 14438 3785 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 14525 3830 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14050 3830 50  0001 C CNN
	1    14050 3830
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RA2
U 1 1 665B0E6A
P 11870 3810
F 0 "RA2" H 12258 3856 50  0000 L CNN
F 1 "10Kx8" H 12258 3765 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 12345 3810 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11870 3810 50  0001 C CNN
	1    11870 3810
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RA3
U 1 1 665B4A30
P 10580 1900
F 0 "RA3" H 10968 1946 50  0000 L CNN
F 1 "10Kx8" H 10968 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11055 1900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10580 1900 50  0001 C CNN
	1    10580 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14660 6620 14660 6610
Wire Wire Line
	14660 6630 14660 6620
Connection ~ 14660 6620
$Comp
L 74xx:74LS157 IC10
U 1 1 664D9AC0
P 14660 5610
F 0 "IC10" H 14660 6691 50  0000 C CNN
F 1 "74LS157" H 14660 6600 50  0000 C CNN
F 2 "" H 14660 5610 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 14660 5610 50  0001 C CNN
	1    14660 5610
	1    0    0    -1  
$EndComp
Wire Wire Line
	13830 5310 14090 5310
Wire Wire Line
	14350 4030 14350 4850
Wire Wire Line
	14350 4850 14150 4850
Wire Wire Line
	14150 5410 14150 4850
Connection ~ 14150 5410
Wire Wire Line
	14150 5410 14160 5410
Wire Wire Line
	14250 4030 14250 4790
Wire Wire Line
	14250 4790 14090 4790
Wire Wire Line
	14090 4790 14090 5310
Connection ~ 14090 5310
Wire Wire Line
	14090 5310 14160 5310
Wire Wire Line
	14150 4030 14150 4740
Wire Wire Line
	14150 4740 14030 4740
Wire Wire Line
	14030 4740 14030 5710
Connection ~ 14030 5710
Wire Wire Line
	14030 5710 13410 5710
Wire Wire Line
	13970 5610 13970 4680
Wire Wire Line
	13970 4680 14060 4680
Wire Wire Line
	14060 4680 14060 4030
Wire Wire Line
	14060 4030 14050 4030
Connection ~ 13970 5610
Wire Wire Line
	13970 5610 13910 5610
Wire Wire Line
	13950 4030 13950 4640
Wire Wire Line
	13950 4640 13910 4640
Wire Wire Line
	13910 4640 13910 5110
Connection ~ 13910 5110
Wire Wire Line
	13910 5110 13830 5110
Wire Wire Line
	13850 4030 13850 4930
Wire Wire Line
	13850 4930 13710 4930
Wire Wire Line
	13710 4930 13710 6010
Connection ~ 13710 6010
Wire Wire Line
	13710 6010 14160 6010
Wire Wire Line
	14000 6110 13590 6110
Wire Wire Line
	13590 6110 13590 4880
Wire Wire Line
	13590 4880 13750 4880
Wire Wire Line
	13750 4880 13750 4030
Connection ~ 14000 6110
Wire Wire Line
	14000 6110 14000 6800
Connection ~ 13750 4030
Wire Wire Line
	13750 4030 13750 4020
Wire Wire Line
	13650 4030 13650 5010
Wire Wire Line
	13650 5010 13760 5010
Connection ~ 13760 5010
$Comp
L power:+5V #PWR?
U 1 1 6660EB22
P 13650 3630
F 0 "#PWR?" H 13650 3480 50  0001 C CNN
F 1 "+5V" H 13665 3803 50  0000 C CNN
F 2 "" H 13650 3630 50  0001 C CNN
F 3 "" H 13650 3630 50  0001 C CNN
	1    13650 3630
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66610FD3
P 14780 3930
F 0 "#PWR?" H 14780 3780 50  0001 C CNN
F 1 "+5V" H 14795 4103 50  0000 C CNN
F 2 "" H 14780 3930 50  0001 C CNN
F 3 "" H 14780 3930 50  0001 C CNN
	1    14780 3930
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 666122E6
P 11470 3610
F 0 "#PWR?" H 11470 3460 50  0001 C CNN
F 1 "+5V" H 11485 3783 50  0000 C CNN
F 2 "" H 11470 3610 50  0001 C CNN
F 3 "" H 11470 3610 50  0001 C CNN
	1    11470 3610
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13540 6780 10160 6780
Wire Wire Line
	10160 6780 10160 5650
Wire Wire Line
	10160 5650 10460 5650
Connection ~ 13540 6780
Wire Wire Line
	13540 6780 13540 6280
Wire Wire Line
	13370 6690 10230 6690
Wire Wire Line
	10230 6690 10230 5950
Wire Wire Line
	10230 5950 10460 5950
Connection ~ 13370 6690
Wire Wire Line
	10010 5750 10010 4010
Wire Wire Line
	10010 4010 11470 4010
Connection ~ 10010 5750
Wire Wire Line
	11770 4010 11770 4200
Wire Wire Line
	11770 4200 13520 4200
Wire Wire Line
	13520 4200 13520 4990
Connection ~ 13520 4990
Wire Wire Line
	12220 4270 11870 4270
Wire Wire Line
	11870 4270 11870 4010
Wire Wire Line
	12220 4270 12220 5190
Connection ~ 12220 5190
Wire Wire Line
	12220 5190 12220 6370
Wire Wire Line
	11970 4010 11970 4120
Wire Wire Line
	11970 4120 13430 4120
Wire Wire Line
	13430 4120 13430 5190
Connection ~ 13430 5190
Wire Wire Line
	13430 5190 13650 5190
Wire Wire Line
	12070 4010 12070 5390
Wire Wire Line
	12070 5390 12290 5390
Connection ~ 12290 5390
Wire Wire Line
	13290 5580 11990 5580
Wire Wire Line
	11990 5580 11990 4350
Wire Wire Line
	11990 4350 12170 4350
Wire Wire Line
	12170 4350 12170 4010
Connection ~ 13290 5580
Wire Wire Line
	13290 5580 13290 5850
Wire Wire Line
	11670 4010 11670 4430
Wire Wire Line
	11670 4430 11910 4430
Wire Wire Line
	11910 4430 11910 4990
Wire Wire Line
	11910 4990 12150 4990
Connection ~ 12150 4990
Wire Wire Line
	10880 2100 10880 2310
Wire Wire Line
	10980 2100 10980 2410
Wire Wire Line
	10780 2100 10780 2210
Wire Wire Line
	10680 2100 10680 2510
Wire Wire Line
	10580 2100 10580 2610
Wire Wire Line
	10480 2100 10480 2710
Wire Wire Line
	10380 2100 10380 2810
Wire Wire Line
	10280 2100 10280 2910
$Comp
L agg-kicad:L L1
U 1 1 66790BC2
P 11110 9850
F 0 "L1" H 11160 10031 50  0000 C CNN
F 1 "L" H 11160 9940 50  0000 C CNN
F 2 "" H 11110 9850 50  0001 C CNN
F 3 "" H 11110 9850 50  0001 C CNN
	1    11110 9850
	-1   0    0    -1  
$EndComp
$Comp
L agg-kicad:CP C101
U 1 1 667910DA
P 10860 10020
F 0 "C101" V 10956 9963 50  0000 R CNN
F 1 "1000uf/6.3v" V 10865 9963 50  0000 R CNN
F 2 "" H 10860 10020 50  0001 C CNN
F 3 "" H 10860 10020 50  0001 C CNN
	1    10860 10020
	0    1    -1   0   
$EndComp
$Comp
L agg-kicad:CP C100
U 1 1 66792057
P 11360 10020
F 0 "C100" V 11456 9963 50  0000 R CNN
F 1 "470uf/10v" V 11290 10030 50  0000 R CNN
F 2 "" H 11360 10020 50  0001 C CNN
F 3 "" H 11360 10020 50  0001 C CNN
	1    11360 10020
	0    1    -1   0   
$EndComp
Wire Wire Line
	11360 9920 11360 9850
Wire Wire Line
	11360 9850 11110 9850
Wire Wire Line
	11010 9850 10860 9850
Wire Wire Line
	10860 9850 10860 9860
Wire Wire Line
	11360 10020 11360 10160
Wire Wire Line
	11360 10160 11110 10160
Wire Wire Line
	10860 10160 10860 10020
$Comp
L power:GND #PWR?
U 1 1 667C7A73
P 11110 10160
F 0 "#PWR?" H 11110 9910 50  0001 C CNN
F 1 "GND" H 11115 9987 50  0000 C CNN
F 2 "" H 11110 10160 50  0001 C CNN
F 3 "" H 11110 10160 50  0001 C CNN
	1    11110 10160
	-1   0    0    -1  
$EndComp
Connection ~ 11110 10160
Wire Wire Line
	11110 10160 10860 10160
$Comp
L Connector_Generic:Conn_02x25_Odd_Even SLOT1
U 1 1 667CB4D4
P 9750 8760
F 0 "SLOT1" H 9800 10177 50  0000 C CNN
F 1 "CONN_02x25" H 9800 10086 50  0000 C CNN
F 2 "" H 9750 8760 50  0001 C CNN
F 3 "~" H 9750 8760 50  0001 C CNN
	1    9750 8760
	-1   0    0    -1  
$EndComp
Connection ~ 10860 9860
Wire Wire Line
	10860 9860 10860 9920
Wire Wire Line
	9950 9760 9990 9760
Wire Wire Line
	9990 9760 9990 9860
Connection ~ 9990 9860
Wire Wire Line
	9990 9860 9950 9860
$Comp
L power:GND #PWR?
U 1 1 6682638F
P 10120 9620
F 0 "#PWR?" H 10120 9370 50  0001 C CNN
F 1 "GND" H 10100 9680 50  0000 C CNN
F 2 "" H 10120 9620 50  0001 C CNN
F 3 "" H 10120 9620 50  0001 C CNN
	1    10120 9620
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 9560 9950 9600
Wire Wire Line
	9950 9600 10120 9600
Wire Wire Line
	10120 9600 10120 9620
Connection ~ 9950 9600
Wire Wire Line
	9950 9600 9950 9660
Text GLabel 9450 7560 0    51   Input ~ 0
~CS2
Text GLabel 9450 7660 0    51   Input ~ 0
~SLTSL
Text GLabel 9450 7760 0    51   Input ~ 0
~RFSH
Text GLabel 9450 7860 0    51   Input ~ 0
~SLOT_INT
Text GLabel 9450 7960 0    51   Input ~ 0
~BUSDIR
Text GLabel 9450 8060 0    51   Input ~ 0
~MERQ
Text GLabel 9450 8160 0    51   Input ~ 0
~RD
Text GLabel 9450 8260 0    51   Input ~ 0
NC
Text GLabel 9450 8360 0    51   Input ~ 0
A15
Text GLabel 9450 8460 0    51   Input ~ 0
A10
Text GLabel 9450 8560 0    51   Input ~ 0
A6
Text GLabel 9450 8660 0    51   Input ~ 0
A8
Text GLabel 9450 8760 0    51   Input ~ 0
A13
Text GLabel 9450 8860 0    51   Input ~ 0
A0
Text GLabel 9450 8960 0    51   Input ~ 0
A2
Text GLabel 9450 9060 0    51   Input ~ 0
A4
Text GLabel 9450 9160 0    51   Input ~ 0
D0
Text GLabel 9450 9260 0    51   Input ~ 0
D2
Text GLabel 9450 9360 0    51   Input ~ 0
D4
Text GLabel 9450 9460 0    51   Input ~ 0
D6
Text GLabel 9110 9560 0    51   Input ~ 0
CLOCK
Text GLabel 9450 9660 0    51   Input ~ 0
SW1
Text GLabel 9450 9760 0    51   Input ~ 0
SW2
Text GLabel 9450 9860 0    51   Input ~ 0
12V
Text GLabel 9450 9960 0    51   Input ~ 0
MINUS12V
Text GLabel 9950 7560 2    51   Input ~ 0
~CS1
Text GLabel 9950 7660 2    51   Input ~ 0
~CS12
Text GLabel 9950 7760 2    51   Input ~ 0
~WAIT
Text GLabel 9950 7960 2    51   Input ~ 0
~M1
Text GLabel 9950 8060 2    51   Input ~ 0
~IORQ~
Text GLabel 9950 8160 2    51   Input ~ 0
~WR
Text GLabel 9950 8260 2    51   Input ~ 0
~RESET
Text GLabel 9950 8360 2    51   Input ~ 0
A9
Text GLabel 9950 8460 2    51   Input ~ 0
A11
Text GLabel 9950 8560 2    51   Input ~ 0
A7
Text GLabel 9950 8660 2    51   Input ~ 0
A12
Text GLabel 9950 8760 2    51   Input ~ 0
A14
Text GLabel 9950 8860 2    51   Input ~ 0
A1
Text GLabel 9950 8960 2    51   Input ~ 0
A3
Text GLabel 9950 9060 2    51   Input ~ 0
A5
Text GLabel 9950 9160 2    51   Input ~ 0
D1
Text GLabel 9950 9260 2    51   Input ~ 0
D3
Text GLabel 9950 9360 2    51   Input ~ 0
D5
Text GLabel 9950 9460 2    51   Input ~ 0
D7
NoConn ~ 9950 7860
$Comp
L power:+5V #PWR?
U 1 1 66884ED6
P 11360 9850
F 0 "#PWR?" H 11360 9700 50  0001 C CNN
F 1 "+5V" H 11375 10023 50  0000 C CNN
F 2 "" H 11360 9850 50  0001 C CNN
F 3 "" H 11360 9850 50  0001 C CNN
	1    11360 9850
	-1   0    0    -1  
$EndComp
Connection ~ 11360 9850
Wire Wire Line
	9950 9960 9950 10160
$Comp
L agg-kicad:R R5
U 1 1 66897576
P 8450 10160
F 0 "R5" H 8500 10341 50  0000 C CNN
F 1 "3K3" H 8500 10250 50  0000 C CNN
F 2 "" H 8450 10160 50  0001 C CNN
F 3 "" H 8450 10160 50  0001 C CNN
	1    8450 10160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 668980C4
P 9140 10440
F 0 "#PWR?" H 9140 10190 50  0001 C CNN
F 1 "GND" H 9145 10267 50  0000 C CNN
F 2 "" H 9140 10440 50  0001 C CNN
F 3 "" H 9140 10440 50  0001 C CNN
	1    9140 10440
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R18
U 1 1 668A5F9F
P 8360 10110
F 0 "R18" V 8460 10230 50  0000 C CNN
F 1 "1K" V 8370 10180 50  0000 C CNN
F 2 "" H 8360 10110 50  0001 C CNN
F 3 "" H 8360 10110 50  0001 C CNN
	1    8360 10110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8360 10110 8360 10160
Wire Wire Line
	8360 10160 8450 10160
Wire Wire Line
	8550 10160 9950 10160
$Comp
L agg-kicad:CP C7
U 1 1 668F0DE7
P 8330 10330
F 0 "C7" V 8426 10273 50  0000 R CNN
F 1 "CP" V 8335 10273 50  0000 R CNN
F 2 "" H 8330 10330 50  0001 C CNN
F 3 "" H 8330 10330 50  0001 C CNN
	1    8330 10330
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8360 10160 8330 10160
Wire Wire Line
	8330 10160 8330 10230
Connection ~ 8360 10160
Wire Wire Line
	8330 10330 8330 10350
$Comp
L agg-kicad:CONN_01x05 J?
U 1 1 6690F2F9
P 8010 10820
F 0 "J?" V 8089 10898 50  0000 L CNN
F 1 "CONN_01x05" V 7998 10898 50  0000 L CNN
F 2 "" H 8010 10820 50  0001 C CNN
F 3 "" H 8010 10820 50  0001 C CNN
	1    8010 10820
	0    1    -1   0   
$EndComp
Wire Wire Line
	8330 10350 7610 10350
Wire Wire Line
	7610 10350 7610 10720
Connection ~ 7610 10720
Wire Wire Line
	7610 10720 7610 10730
Wire Wire Line
	8360 10010 8360 9870
$Comp
L power:+5V #PWR?
U 1 1 6693EA1C
P 8360 9870
F 0 "#PWR?" H 8360 9720 50  0001 C CNN
F 1 "+5V" H 8375 10043 50  0000 C CNN
F 2 "" H 8360 9870 50  0001 C CNN
F 3 "" H 8360 9870 50  0001 C CNN
	1    8360 9870
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R12
U 1 1 66942A25
P 8090 10060
F 0 "R12" V 8210 10160 50  0000 C CNN
F 1 "3K3" V 8130 10170 50  0000 C CNN
F 2 "" H 8090 10060 50  0001 C CNN
F 3 "" H 8090 10060 50  0001 C CNN
	1    8090 10060
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 8080 2580 8080
Wire Wire Line
	2580 8080 2580 7220
Wire Wire Line
	2580 7220 4370 7220
Wire Wire Line
	4370 7220 4370 8080
Wire Wire Line
	2750 8180 2580 8180
Wire Wire Line
	2580 8180 2580 8080
Connection ~ 2580 8080
Text GLabel 4150 8180 2    51   Input ~ 0
D0
Text GLabel 4150 8280 2    51   Input ~ 0
D1
Text GLabel 4150 8380 2    51   Input ~ 0
D2
Text GLabel 4150 8480 2    51   Input ~ 0
D3
Text GLabel 4150 8580 2    51   Input ~ 0
D4
Text GLabel 4150 8680 2    51   Input ~ 0
D5
Text GLabel 4150 8780 2    51   Input ~ 0
D6
Text GLabel 4150 8880 2    51   Input ~ 0
D7
Text GLabel 9960 -660 2    51   Input ~ 0
D0
Text GLabel 9960 -560 2    51   Input ~ 0
D1
Text GLabel 9960 -460 2    51   Input ~ 0
D2
Text GLabel 9960 -360 2    51   Input ~ 0
D3
Text GLabel 9960 -260 2    51   Input ~ 0
D4
Text GLabel 9960 -160 2    51   Input ~ 0
D5
Text GLabel 9960 -60  2    51   Input ~ 0
D6
Text GLabel 9960 40   2    51   Input ~ 0
D7
Wire Wire Line
	9990 9860 10860 9860
$Comp
L power:GND #PWR?
U 1 1 66AE65BB
P 2750 7670
F 0 "#PWR?" H 2750 7420 50  0001 C CNN
F 1 "GND" H 2755 7497 50  0000 C CNN
F 2 "" H 2750 7670 50  0001 C CNN
F 3 "" H 2750 7670 50  0001 C CNN
	1    2750 7670
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66B083A7
P 4140 7720
F 0 "#PWR?" H 4140 7570 50  0001 C CNN
F 1 "+5V" V 4090 7880 50  0000 C CNN
F 2 "" H 4140 7720 50  0001 C CNN
F 3 "" H 4140 7720 50  0001 C CNN
	1    4140 7720
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC20
U 1 1 66B1DCCF
P 1780 5540
F 0 "IC20" H 1655 6821 50  0000 C CNN
F 1 "DRAM_8118" H 1655 6730 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1780 5240 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 1780 5640 50  0001 C CNN
	1    1780 5540
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC21
U 1 1 66B6E29C
P 3040 5530
F 0 "IC21" H 2915 6811 50  0000 C CNN
F 1 "DRAM_8118" H 2915 6720 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3040 5230 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3040 5630 50  0001 C CNN
	1    3040 5530
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC22
U 1 1 66B7DCDA
P 1780 6860
F 0 "IC22" H 1655 8141 50  0000 C CNN
F 1 "DRAM_8118" H 1655 8050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1780 6560 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 1780 6960 50  0001 C CNN
	1    1780 6860
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC23
U 1 1 66B8D4D0
P 3030 6900
F 0 "IC23" H 2905 8181 50  0000 C CNN
F 1 "DRAM_8118" H 2905 8090 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3030 6600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3030 7000 50  0001 C CNN
	1    3030 6900
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC16
U 1 1 66B9FC58
P 1780 2670
F 0 "IC16" H 1655 3951 50  0000 C CNN
F 1 "DRAM_8118" H 1655 3860 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1780 2370 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 1780 2770 50  0001 C CNN
	1    1780 2670
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC17
U 1 1 66B9FC5E
P 3040 2660
F 0 "IC17" H 2915 3941 50  0000 C CNN
F 1 "DRAM_8118" H 2915 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3040 2360 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3040 2760 50  0001 C CNN
	1    3040 2660
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC18
U 1 1 66B9FC64
P 1780 3990
F 0 "IC18" H 1655 5271 50  0000 C CNN
F 1 "DRAM_8118" H 1655 5180 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1780 3690 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 1780 4090 50  0001 C CNN
	1    1780 3990
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC19
U 1 1 66B9FC6A
P 3030 4030
F 0 "IC19" H 2905 5311 50  0000 C CNN
F 1 "DRAM_8118" H 2905 5220 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3030 3730 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3030 4130 50  0001 C CNN
	1    3030 4030
	1    0    0    -1  
$EndComp
$Comp
L ay_snd_test:TMS9928ANL IC15
U 1 1 66BCF3FB
P 4770 3320
F 0 "IC15" H 4770 4687 50  0000 C CNN
F 1 "TMS9928ANL" H 4770 4596 50  0000 C CNN
F 2 "" H 4770 3720 50  0001 C CNN
F 3 "" H 4770 3720 50  0001 C CNN
	1    4770 3320
	1    0    0    -1  
$EndComp
$Comp
L ay_snd_test:PSG_AY-3-8910 IC7
U 1 1 66BD4201
P 3450 8980
F 0 "IC7" H 3450 10347 50  0000 C CNN
F 1 "PSG_AY-3-8910" H 3450 10256 50  0000 C CNN
F 2 "" H 3450 9380 50  0001 C CNN
F 3 "" H 3450 9380 50  0001 C CNN
	1    3450 8980
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 8080 4370 8080
Wire Wire Line
	4150 7880 4150 7720
Wire Wire Line
	4150 7720 4140 7720
Wire Wire Line
	2750 7670 2750 7880
Wire Wire Line
	5470 2920 5600 2920
Wire Wire Line
	4070 3320 3810 3320
Wire Wire Line
	4850 9790 4850 9780
$Comp
L power:+5V #PWR?
U 1 1 66C7308F
P 5600 2920
F 0 "#PWR?" H 5600 2770 50  0001 C CNN
F 1 "+5V" V 5550 3080 50  0000 C CNN
F 2 "" H 5600 2920 50  0001 C CNN
F 3 "" H 5600 2920 50  0001 C CNN
	1    5600 2920
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66C84C9B
P 4850 9790
F 0 "#PWR?" H 4850 9540 50  0001 C CNN
F 1 "GND" H 4855 9617 50  0000 C CNN
F 2 "" H 4850 9790 50  0001 C CNN
F 3 "" H 4850 9790 50  0001 C CNN
	1    4850 9790
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66AD659E
P 8670 3560
F 0 "#PWR?" H 8670 3310 50  0001 C CNN
F 1 "GND" H 8675 3387 50  0000 C CNN
F 2 "" H 8670 3560 50  0001 C CNN
F 3 "" H 8670 3560 50  0001 C CNN
	1    8670 3560
	1    0    0    -1  
$EndComp
Text GLabel 8200 3210 0    51   Input ~ 0
D7
Text GLabel 8200 3110 0    51   Input ~ 0
D6
Text GLabel 8200 3010 0    51   Input ~ 0
D5
Text GLabel 8200 2910 0    51   Input ~ 0
D4
Text GLabel 8200 2810 0    51   Input ~ 0
D3
Text GLabel 8200 2710 0    51   Input ~ 0
D2
Text GLabel 8200 2610 0    51   Input ~ 0
D1
Text GLabel 8200 2510 0    51   Input ~ 0
D0
Wire Wire Line
	9600 2210 10780 2210
Wire Wire Line
	9600 2310 10880 2310
Wire Wire Line
	9600 2410 10980 2410
Wire Wire Line
	9600 2510 10680 2510
Wire Wire Line
	9600 2610 10580 2610
Wire Wire Line
	9600 2710 10480 2710
Wire Wire Line
	9600 2810 10380 2810
Wire Wire Line
	9600 2910 10280 2910
$Comp
L Interface:8255 IC11
U 1 1 666CDBBA
P 8900 2610
F 0 "IC11" H 8900 4391 50  0000 C CNN
F 1 "8255" H 8900 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 8900 2910 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 8900 2910 50  0001 C CNN
	1    8900 2610
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:HD61J209F0 IC27
U 1 1 66DC677C
P 6760 5930
F 0 "IC27" H 6710 6190 50  0000 L CNN
F 1 "HD61J209F0" H 6640 6080 50  0000 L CNN
F 2 "Package_LCC:PLCC-44_16.6x16.6mm_P1.27mm" H 7410 7230 50  0001 L CIN
F 3 "https://www.microsemi.com/document-portal/doc_download/130666-act-1-series-fpgas-datasheet" H 6760 5930 50  0001 C CNN
	1    6760 5930
	1    0    0    -1  
$EndComp
Text GLabel 7460 4530 1    51   Input ~ 0
~CS2
Text GLabel 7260 4530 1    51   Input ~ 0
~SLTSL
Wire Wire Line
	7450 4530 7460 4530
Connection ~ 7460 4530
Wire Wire Line
	7460 4530 7550 4530
Wire Wire Line
	7260 4530 7360 4530
Wire Wire Line
	7960 5580 7960 5680
Wire Wire Line
	7960 5680 7950 5680
Connection ~ 7960 5680
Wire Wire Line
	7960 5780 7960 5880
Wire Wire Line
	7960 5880 7950 5880
Connection ~ 7960 5880
Text GLabel 7960 5580 2    51   Input ~ 0
~CS12
Text GLabel 7960 5780 2    51   Input ~ 0
~CS12
Text GLabel 7960 6480 2    51   Input ~ 0
~RD
Text GLabel 7640 7360 3    51   Input ~ 0
~IORQ
Text GLabel 7510 7440 3    51   Input ~ 0
~WR
Text GLabel 7380 7410 3    51   Input ~ 0
~MREQ
Text GLabel 7220 7390 3    51   Input ~ 0
~WAIT
Text GLabel 7080 7390 3    51   Input ~ 0
~RESET
Text GLabel 6660 7460 3    51   Input ~ 0
~REFESH
Text GLabel 6060 7330 3    51   Input ~ 0
CLOCK
Text GLabel 5960 7330 3    51   Input ~ 0
A6
Text GLabel 6160 7330 3    51   Input ~ 0
A5
Text GLabel 6260 7330 3    51   Input ~ 0
A4
Text GLabel 6360 7330 3    51   Input ~ 0
A3
Text GLabel 6460 7330 3    51   Input ~ 0
A1
Text GLabel 6560 7330 3    51   Input ~ 0
A0
Text GLabel 6760 7330 3    51   Input ~ 0
D0
Text GLabel 6860 7560 3    51   Input ~ 0
~M1
Text GLabel 6960 7330 3    51   Input ~ 0
D1
Wire Wire Line
	6660 7330 6660 7460
Wire Wire Line
	6860 7330 6860 7560
Wire Wire Line
	7060 7330 7060 7390
Wire Wire Line
	7060 7390 7080 7390
Wire Wire Line
	7160 7330 7220 7330
Wire Wire Line
	7220 7330 7220 7390
Connection ~ 7220 7330
Wire Wire Line
	7220 7330 7260 7330
Wire Wire Line
	7360 7330 7360 7410
Wire Wire Line
	7360 7410 7380 7410
Wire Wire Line
	7460 7330 7460 7390
Wire Wire Line
	7460 7390 7500 7390
Wire Wire Line
	7500 7390 7500 7440
Wire Wire Line
	7500 7440 7510 7440
Wire Wire Line
	7560 7330 7640 7330
Wire Wire Line
	7640 7330 7640 7360
Text GLabel 5560 6280 0    51   Input ~ 0
A14
Text GLabel 5560 6380 0    51   Input ~ 0
A7
Text GLabel 5560 6480 0    51   Input ~ 0
A15
Text GLabel 8260 -350 0    51   Input ~ 0
~IORQ
Text GLabel 8190 -620 0    51   Input ~ 0
~WR
Text GLabel 8260 -490 0    51   Input ~ 0
~MREQ
Text GLabel 8400 -1130 0    51   Input ~ 0
~WAIT
Text GLabel 8560 -2360 0    51   Input ~ 0
~RESET
Text GLabel 8380 -1260 0    51   Input ~ 0
~REFESH
Text GLabel 8560 -2060 0    51   Input ~ 0
CLOCK
Text GLabel 8560 -1360 0    51   Input ~ 0
~M1
Wire Wire Line
	8240 -630 8190 -630
Wire Wire Line
	8190 -630 8190 -620
Wire Wire Line
	8560 -1260 8380 -1260
Wire Wire Line
	8560 -1160 8400 -1160
Wire Wire Line
	8400 -1160 8400 -1130
Wire Wire Line
	8560 -360 8260 -360
Wire Wire Line
	8260 -360 8260 -350
Wire Wire Line
	8560 -460 8260 -460
Wire Wire Line
	8260 -460 8260 -490
Wire Wire Line
	8560 -560 8240 -560
Wire Wire Line
	8240 -560 8240 -630
Wire Wire Line
	4160 9080 4480 9080
Wire Wire Line
	4480 9080 4480 8700
$Comp
L agg-kicad:R R4
U 1 1 672435E8
P 4480 8600
F 0 "R4" V 4484 8644 50  0000 L CNN
F 1 "3K3" V 4575 8644 50  0000 L CNN
F 2 "" H 4480 8600 50  0001 C CNN
F 3 "" H 4480 8600 50  0001 C CNN
	1    4480 8600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 67246F50
P 4480 8600
F 0 "#PWR?" H 4480 8450 50  0001 C CNN
F 1 "+5V" V 4430 8760 50  0000 C CNN
F 2 "" H 4480 8600 50  0001 C CNN
F 3 "" H 4480 8600 50  0001 C CNN
	1    4480 8600
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R23
U 1 1 6725F11E
P 2350 9140
F 0 "R23" V 2354 9184 50  0000 L CNN
F 1 "3K3" V 2445 9184 50  0000 L CNN
F 2 "" H 2350 9140 50  0001 C CNN
F 3 "" H 2350 9140 50  0001 C CNN
	1    2350 9140
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 9280 2350 9280
Wire Wire Line
	2350 9280 2350 9240
$Comp
L power:+5V #PWR?
U 1 1 6728D7E4
P 2350 9140
F 0 "#PWR?" H 2350 8990 50  0001 C CNN
F 1 "+5V" V 2300 9300 50  0000 C CNN
F 2 "" H 2350 9140 50  0001 C CNN
F 3 "" H 2350 9140 50  0001 C CNN
	1    2350 9140
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 678CBF4D
P 9120 9560
F 0 "R?" H 9170 9741 50  0000 C CNN
F 1 "100R" H 9170 9650 50  0000 C CNN
F 2 "" H 9120 9560 50  0001 C CNN
F 3 "" H 9120 9560 50  0001 C CNN
	1    9120 9560
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 9560 9220 9560
Wire Wire Line
	9120 9560 9110 9560
Wire Wire Line
	9450 7860 8780 7860
Wire Wire Line
	8780 7860 8780 7730
$Comp
L agg-kicad:R R?
U 1 1 6791633A
P 8780 7730
F 0 "R?" V 8880 7850 50  0000 C CNN
F 1 "10K" V 8790 7800 50  0000 C CNN
F 2 "" H 8780 7730 50  0001 C CNN
F 3 "" H 8780 7730 50  0001 C CNN
	1    8780 7730
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8780 7630 8780 7490
$Comp
L power:+5V #PWR?
U 1 1 6792FCFB
P 8780 7500
F 0 "#PWR?" H 8780 7350 50  0001 C CNN
F 1 "+5V" H 8795 7673 50  0000 C CNN
F 2 "" H 8780 7500 50  0001 C CNN
F 3 "" H 8780 7500 50  0001 C CNN
	1    8780 7500
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 6794BAB7
P 6510 4340
F 0 "R?" H 6570 4280 50  0000 C CNN
F 1 "27R" H 6560 4420 50  0000 C CNN
F 2 "" H 6510 4340 50  0001 C CNN
F 3 "" H 6510 4340 50  0001 C CNN
	1    6510 4340
	-1   0    0    1   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 67964BC1
P 6640 4220
F 0 "R?" H 6700 4160 50  0000 C CNN
F 1 "27R" H 6690 4300 50  0000 C CNN
F 2 "" H 6640 4220 50  0001 C CNN
F 3 "" H 6640 4220 50  0001 C CNN
	1    6640 4220
	-1   0    0    1   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 67A15142
P 6770 4110
F 0 "R?" H 6830 4050 50  0000 C CNN
F 1 "27R" H 6820 4190 50  0000 C CNN
F 2 "" H 6770 4110 50  0001 C CNN
F 3 "" H 6770 4110 50  0001 C CNN
	1    6770 4110
	-1   0    0    1   
$EndComp
Wire Wire Line
	6760 4530 6760 4250
Wire Wire Line
	6760 4250 6780 4250
Wire Wire Line
	6780 4250 6780 4110
Wire Wire Line
	6780 4110 6770 4110
Wire Wire Line
	6640 4220 6640 4530
Wire Wire Line
	6640 4530 6660 4530
Wire Wire Line
	6560 4530 6560 4340
Wire Wire Line
	6560 4340 6510 4340
$Comp
L Memory_EPROM:27C128 IC5
U 1 1 67A7A3B0
P 6880 1540
F 0 "IC5" H 6880 2821 50  0000 C CNN
F 1 "27C128" H 6880 2730 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6880 1540 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 6880 1540 50  0001 C CNN
	1    6880 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	6960 4530 6960 2850
Wire Wire Line
	6960 2850 6370 2850
Wire Wire Line
	6370 2850 6370 2340
Wire Wire Line
	6370 2340 6480 2340
Text GLabel 6480 2440 0    51   Input ~ 0
A15
Text GLabel 7280 640  2    51   Input ~ 0
D0
Text GLabel 7280 740  2    51   Input ~ 0
D1
Text GLabel 7280 840  2    51   Input ~ 0
D2
Text GLabel 7280 940  2    51   Input ~ 0
D3
Text GLabel 7280 1040 2    51   Input ~ 0
D4
Text GLabel 7280 1140 2    51   Input ~ 0
D5
Text GLabel 7280 1240 2    51   Input ~ 0
D6
Text GLabel 7280 1340 2    51   Input ~ 0
D7
Text GLabel 9960 -860 2    51   Input ~ 0
A15
Text GLabel 9960 -960 2    51   Input ~ 0
A14
$Comp
L CPU:Z80CPU IC6
U 1 1 664D7D46
P 9260 -1160
F 0 "IC6" H 9260 521 50  0000 C CNN
F 1 "Z80CPU" H 9260 430 50  0000 C CNN
F 2 "" H 9260 -760 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 9260 -760 50  0001 C CNN
	1    9260 -1160
	1    0    0    -1  
$EndComp
Text GLabel 9960 -1760 2    51   Input ~ 0
A6
Text GLabel 9960 -1860 2    51   Input ~ 0
A5
Text GLabel 9960 -1960 2    51   Input ~ 0
A4
Text GLabel 9960 -2160 2    51   Input ~ 0
A2
Text GLabel 9960 -2260 2    51   Input ~ 0
A1
Text GLabel 9960 -1660 2    51   Input ~ 0
A7
Text GLabel 9960 -1560 2    51   Input ~ 0
A8
Text GLabel 9960 -1460 2    51   Input ~ 0
A9
Text GLabel 9960 -1360 2    51   Input ~ 0
A10
Text GLabel 9960 -1260 2    51   Input ~ 0
A11
Text GLabel 9960 -1160 2    51   Input ~ 0
A12
Text GLabel 9960 -1060 2    51   Input ~ 0
A13
Text GLabel 9960 -2060 2    51   Input ~ 0
A3
Text GLabel 9960 -2360 2    51   Input ~ 0
A0
Text GLabel 6480 1240 0    51   Input ~ 0
A6
Text GLabel 6480 1140 0    51   Input ~ 0
A5
Text GLabel 6480 1040 0    51   Input ~ 0
A4
Text GLabel 6480 840  0    51   Input ~ 0
A2
Text GLabel 6480 740  0    51   Input ~ 0
A1
Text GLabel 6480 1340 0    51   Input ~ 0
A7
Text GLabel 6480 1440 0    51   Input ~ 0
A8
Text GLabel 6480 1540 0    51   Input ~ 0
A9
Text GLabel 6480 1640 0    51   Input ~ 0
A10
Text GLabel 6480 1740 0    51   Input ~ 0
A11
Text GLabel 6480 940  0    51   Input ~ 0
A3
Text GLabel 6480 640  0    51   Input ~ 0
A0
Text GLabel 6480 1840 0    51   Input ~ 0
A12
Text GLabel 6480 1940 0    51   Input ~ 0
A13
$Comp
L Memory_RAM:DRAM_4416 IC28
U 1 1 67BB9601
P 3140 -330
F 0 "IC28" H 3140 951 50  0000 C CNN
F 1 "DRAM_4416" H 3140 860 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3190 -430 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3140 -230 50  0001 C CNN
	1    3140 -330
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4416 IC4
U 1 1 67BBBEAA
P 4660 -310
F 0 "IC4" H 4660 971 50  0000 C CNN
F 1 "DRAM_4416" H 4660 880 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4710 -410 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 4660 -210 50  0001 C CNN
	1    4660 -310
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4416 IC29
U 1 1 67BD54F8
P 6060 -320
F 0 "IC29" H 6060 961 50  0000 C CNN
F 1 "DRAM_4416" H 6060 870 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6110 -420 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 6060 -220 50  0001 C CNN
	1    6060 -320
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4416 IC2
U 1 1 67BEF737
P 1750 -320
F 0 "IC2" H 1750 961 50  0000 C CNN
F 1 "DRAM_4416" H 1750 870 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 1800 -420 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 1750 -220 50  0001 C CNN
	1    1750 -320
	1    0    0    -1  
$EndComp
Text GLabel 4160 -1110 0    51   Input ~ 0
D0
Text GLabel 4160 -1010 0    51   Input ~ 0
D1
Text GLabel 5160 -1010 2    51   Input ~ 0
D2
Text GLabel 5160 -1210 2    51   Input ~ 0
D3
Text GLabel 1250 -1120 0    51   Input ~ 0
D4
Text GLabel 1250 -1020 0    51   Input ~ 0
D5
Text GLabel 2250 -1020 2    51   Input ~ 0
D6
Text GLabel 2250 -1220 2    51   Input ~ 0
D7
Text GLabel 2640 -1130 0    51   Input ~ 0
D4
Text GLabel 2640 -1030 0    51   Input ~ 0
D5
Text GLabel 3640 -1030 2    51   Input ~ 0
D6
Text GLabel 3640 -1230 2    51   Input ~ 0
D7
Text GLabel 5560 -1120 0    51   Input ~ 0
D0
Text GLabel 5560 -1020 0    51   Input ~ 0
D1
Text GLabel 6560 -1020 2    51   Input ~ 0
D2
Text GLabel 6560 -1220 2    51   Input ~ 0
D3
$Comp
L 74xx:74LS157 IC3
U 1 1 67E73EF1
P 6230 -3200
F 0 "IC3" H 6230 -2119 50  0000 C CNN
F 1 "74LS157" H 6230 -2210 50  0000 C CNN
F 2 "" H 6230 -3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6230 -3200 50  0001 C CNN
	1    6230 -3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 IC12
U 1 1 67E7CCD2
P 9270 -4580
F 0 "IC12" H 9270 -3399 50  0000 C CNN
F 1 "74LS153" H 9270 -3490 50  0000 C CNN
F 2 "" H 9270 -4580 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 9270 -4580 50  0001 C CNN
	1    9270 -4580
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS145 IC14
U 1 1 67E7E84D
P 7170 -5520
F 0 "IC14" H 7170 -4639 50  0000 C CNN
F 1 "74LS145" H 7170 -4730 50  0000 C CNN
F 2 "" H 7170 -5520 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS145" H 7170 -5520 50  0001 C CNN
	1    7170 -5520
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS156 IC13
U 1 1 67E7F518
P 4950 -5380
F 0 "IC13" H 4950 -4499 50  0000 C CNN
F 1 "74LS156" H 4950 -4590 50  0000 C CNN
F 2 "" H 4950 -5380 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS156" H 4950 -5380 50  0001 C CNN
	1    4950 -5380
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC26
U 1 1 67E80229
P 10630 -6390
F 0 "IC26" H 10630 -6065 50  0000 C CNN
F 1 "74LS32" H 10630 -6156 50  0000 C CNN
F 2 "" H 10630 -6390 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10630 -6390 50  0001 C CNN
	1    10630 -6390
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC26
U 2 1 67E82B9A
P 11520 -6470
F 0 "IC26" H 11520 -6145 50  0000 C CNN
F 1 "74LS32" H 11520 -6236 50  0000 C CNN
F 2 "" H 11520 -6470 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 11520 -6470 50  0001 C CNN
	2    11520 -6470
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC26
U 3 1 67E85502
P 11390 -5910
F 0 "IC26" H 11390 -5585 50  0000 C CNN
F 1 "74LS32" H 11390 -5676 50  0000 C CNN
F 2 "" H 11390 -5910 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 11390 -5910 50  0001 C CNN
	3    11390 -5910
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC26
U 4 1 67E86727
P 12420 -5950
F 0 "IC26" H 12420 -5625 50  0000 C CNN
F 1 "74LS32" H 12420 -5716 50  0000 C CNN
F 2 "" H 12420 -5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12420 -5950 50  0001 C CNN
	4    12420 -5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC26
U 5 1 67E882C5
P 12000 -5250
F 0 "IC26" H 12230 -5204 50  0000 L CNN
F 1 "74LS32" H 12230 -5295 50  0000 L CNN
F 2 "" H 12000 -5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12000 -5250 50  0001 C CNN
	5    12000 -5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 IC24
U 1 1 67E8C607
P 13550 1680
F 0 "IC24" H 13550 2661 50  0000 C CNN
F 1 "74LS374" H 13550 2570 50  0000 C CNN
F 2 "" H 13550 1680 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 13550 1680 50  0001 C CNN
	1    13550 1680
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 1 1 67F203FD
P 13740 -6290
F 0 "IC25" H 13740 -5973 50  0000 C CNN
F 1 "74HC14" H 13740 -6064 50  0000 C CNN
F 2 "" H 13740 -6290 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 13740 -6290 50  0001 C CNN
	1    13740 -6290
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 2 1 67F22841
P 14290 -6760
F 0 "IC25" H 14290 -6443 50  0000 C CNN
F 1 "74HC14" H 14290 -6534 50  0000 C CNN
F 2 "" H 14290 -6760 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 14290 -6760 50  0001 C CNN
	2    14290 -6760
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 3 1 67F23971
P 15580 -5410
F 0 "IC25" H 15580 -5093 50  0000 C CNN
F 1 "74HC14" H 15580 -5184 50  0000 C CNN
F 2 "" H 15580 -5410 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 15580 -5410 50  0001 C CNN
	3    15580 -5410
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 4 1 67F248BD
P 14530 -5240
F 0 "IC25" H 14530 -4923 50  0000 C CNN
F 1 "74HC14" H 14530 -5014 50  0000 C CNN
F 2 "" H 14530 -5240 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 14530 -5240 50  0001 C CNN
	4    14530 -5240
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 5 1 67F25C39
P 14540 -4730
F 0 "IC25" H 14540 -4413 50  0000 C CNN
F 1 "74HC14" H 14540 -4504 50  0000 C CNN
F 2 "" H 14540 -4730 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 14540 -4730 50  0001 C CNN
	5    14540 -4730
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 6 1 67F26E72
P 15660 -4830
F 0 "IC25" H 15660 -4513 50  0000 C CNN
F 1 "74HC14" H 15660 -4604 50  0000 C CNN
F 2 "" H 15660 -4830 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 15660 -4830 50  0001 C CNN
	6    15660 -4830
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 7 1 67F282DA
P 15660 -6350
F 0 "IC25" H 15890 -6304 50  0000 L CNN
F 1 "74HC14" H 15890 -6395 50  0000 L CNN
F 2 "" H 15660 -6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 15660 -6350 50  0001 C CNN
	7    15660 -6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 IC1
U 1 1 67FC7122
P 4800 -3170
F 0 "IC1" H 4800 -2089 50  0000 C CNN
F 1 "74LS157" H 4800 -2180 50  0000 C CNN
F 2 "" H 4800 -3170 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 4800 -3170 50  0001 C CNN
	1    4800 -3170
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal CY-1
U 1 1 67FE9E72
P 13600 -3900
F 0 "CY-1" H 13600 -3632 50  0000 C CNN
F 1 "10.73864Mhz" H 13600 -3723 50  0000 C CNN
F 2 "" H 13600 -3900 50  0001 C CNN
F 3 "~" H 13600 -3900 50  0001 C CNN
	1    13600 -3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal CY-2
U 1 1 67FEB305
P 13700 -2870
F 0 "CY-2" H 13700 -2602 50  0000 C CNN
F 1 "3.579545Mhz" H 13700 -2693 50  0000 C CNN
F 2 "" H 13700 -2870 50  0001 C CNN
F 3 "~" H 13700 -2870 50  0001 C CNN
	1    13700 -2870
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 67FEC84F
P 13960 -2730
F 0 "C?" V 13964 -2672 50  0000 L CNN
F 1 "15pF" V 14055 -2672 50  0000 L CNN
F 2 "" H 13960 -2730 50  0001 C CNN
F 3 "" H 13960 -2730 50  0001 C CNN
	1    13960 -2730
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 67FED211
P 13510 -2710
F 0 "C?" V 13514 -2652 50  0000 L CNN
F 1 "15pF" V 13605 -2652 50  0000 L CNN
F 2 "" H 13510 -2710 50  0001 C CNN
F 3 "" H 13510 -2710 50  0001 C CNN
	1    13510 -2710
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 67FED983
P 13820 -3650
F 0 "C?" V 13824 -3592 50  0000 L CNN
F 1 "33pF" V 13915 -3592 50  0000 L CNN
F 2 "" H 13820 -3650 50  0001 C CNN
F 3 "" H 13820 -3650 50  0001 C CNN
	1    13820 -3650
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 67FEE0F0
P 13370 -3670
F 0 "C?" V 13374 -3612 50  0000 L CNN
F 1 "33pF" V 13465 -3612 50  0000 L CNN
F 2 "" H 13370 -3670 50  0001 C CNN
F 3 "" H 13370 -3670 50  0001 C CNN
	1    13370 -3670
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 67FF4DF2
P 14350 -2880
F 0 "R?" H 14400 -2699 50  0000 C CNN
F 1 "1M" H 14400 -2790 50  0000 C CNN
F 2 "" H 14350 -2880 50  0001 C CNN
F 3 "" H 14350 -2880 50  0001 C CNN
	1    14350 -2880
	1    0    0    -1  
$EndComp
$EndSCHEMATC
