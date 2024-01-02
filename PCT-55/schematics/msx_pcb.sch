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
P 10250 -300
F 0 "#PWR?" H 10250 -550 50  0001 C CNN
F 1 "GND" H 10255 -473 50  0000 C CNN
F 2 "" H 10250 -300 50  0001 C CNN
F 3 "" H 10250 -300 50  0001 C CNN
	1    10250 -300
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
F 0 "RA3" H 9930 1980 50  0000 L CNN
F 1 "10Kx8" H 9880 1880 50  0000 L CNN
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
P 15890 2560
F 0 "#PWR?" H 15890 2410 50  0001 C CNN
F 1 "+5V" V 15970 2600 50  0000 C CNN
F 2 "" H 15890 2560 50  0001 C CNN
F 3 "" H 15890 2560 50  0001 C CNN
	1    15890 2560
	0    1    1    0   
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
F 1 "4700uf/6.3v" V 10865 9963 50  0000 R CNN
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
F 1 "470uf/6.3v" V 11290 10030 50  0000 R CNN
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
Text GLabel 9330 7420 0    51   Input ~ 0
~CS2
Text GLabel 9330 7610 0    51   Input ~ 0
~SLTSL
Text GLabel 9450 7760 0    51   Input ~ 0
~RFSH
Text GLabel 9170 7860 0    51   Input ~ 0
~SLOT_INT
Text GLabel 9140 8020 0    51   Input ~ 0
~BUSDIR
Text GLabel 9130 8170 0    51   Input ~ 0
~MREQ
Text GLabel 9450 8160 0    51   Input ~ 0
~RD
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
Text GLabel 10040 7430 2    51   Input ~ 0
~CS1
Text GLabel 10060 7610 2    51   Input ~ 0
~CS12
Text GLabel 9950 7760 2    51   Input ~ 0
~WAIT
Text GLabel 10080 7920 2    51   Input ~ 0
~M1
Text GLabel 9950 8060 2    51   Input ~ 0
~IORQ~
Text GLabel 10020 8200 2    51   Input ~ 0
~WR
Text GLabel 10170 8320 2    51   Input ~ 0
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
L agg-kicad:CONN_01x05 CONN-8
U 1 1 6690F2F9
P 8010 10820
F 0 "CONN-8" V 7900 10460 50  0000 L CNN
F 1 "CONN_01x05" V 7780 10480 50  0000 L CNN
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
P 8070 9500
F 0 "R12" V 8190 9600 50  0000 C CNN
F 1 "3K3" V 8110 9610 50  0000 C CNN
F 2 "" H 8070 9500 50  0001 C CNN
F 3 "" H 8070 9500 50  0001 C CNN
	1    8070 9500
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
Text GLabel 10950 -1300 2    51   Input ~ 0
D0
Text GLabel 10950 -1200 2    51   Input ~ 0
D1
Text GLabel 10950 -1100 2    51   Input ~ 0
D2
Text GLabel 10950 -1000 2    51   Input ~ 0
D3
Text GLabel 10950 -900 2    51   Input ~ 0
D4
Text GLabel 10950 -800 2    51   Input ~ 0
D5
Text GLabel 10950 -700 2    51   Input ~ 0
D6
Text GLabel 10950 -600 2    51   Input ~ 0
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
L Memory_RAM:DRAM_8118 IC16
U 1 1 66B9FC58
P 1390 2330
F 0 "IC16" H 1265 3611 50  0000 C CNN
F 1 "DRAM_8118" H 1265 3520 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1390 2030 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 1390 2430 50  0001 C CNN
	1    1390 2330
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
	9600 2310 10880 2310
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
Text GLabel 9250 -990 0    51   Input ~ 0
~IORQ
Text GLabel 9180 -1260 0    51   Input ~ 0
~WR
Text GLabel 9250 -1130 0    51   Input ~ 0
~MREQ
Text GLabel 9390 -1770 0    51   Input ~ 0
~WAIT
Text GLabel 9550 -3000 0    51   Input ~ 0
~RESET
Text GLabel 9370 -1900 0    51   Input ~ 0
~REFESH
Text GLabel 9550 -2700 0    51   Input ~ 0
CLOCK
Text GLabel 9550 -2000 0    51   Input ~ 0
~M1
Wire Wire Line
	9230 -1270 9180 -1270
Wire Wire Line
	9180 -1270 9180 -1260
Wire Wire Line
	9550 -1900 9370 -1900
Wire Wire Line
	9550 -1800 9390 -1800
Wire Wire Line
	9390 -1800 9390 -1770
Wire Wire Line
	9550 -1000 9250 -1000
Wire Wire Line
	9250 -1000 9250 -990
Wire Wire Line
	9550 -1100 9250 -1100
Wire Wire Line
	9250 -1100 9250 -1130
Wire Wire Line
	9550 -1200 9230 -1200
Wire Wire Line
	9230 -1200 9230 -1270
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
$Comp
L agg-kicad:R R19
U 1 1 6791633A
P 6810 -2810
F 0 "R19" V 6870 -2720 50  0000 C CNN
F 1 "10K" V 6850 -2910 50  0000 C CNN
F 2 "" H 6810 -2810 50  0001 C CNN
F 3 "" H 6810 -2810 50  0001 C CNN
	1    6810 -2810
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6810 -2910 6810 -3040
$Comp
L power:+5V #PWR?
U 1 1 6792FCFB
P 6810 -3040
F 0 "#PWR?" H 6810 -3190 50  0001 C CNN
F 1 "+5V" H 6930 -3000 50  0000 C CNN
F 2 "" H 6810 -3040 50  0001 C CNN
F 3 "" H 6810 -3040 50  0001 C CNN
	1    6810 -3040
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R2
U 1 1 6794BAB7
P 6510 3770
F 0 "R2" V 6570 3870 50  0000 C CNN
F 1 "27R" V 6490 3880 50  0000 C CNN
F 2 "" H 6510 3770 50  0001 C CNN
F 3 "" H 6510 3770 50  0001 C CNN
	1    6510 3770
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:R R29
U 1 1 67964BC1
P 6650 4140
F 0 "R29" V 6700 4220 50  0000 C CNN
F 1 "27R" V 6620 4160 50  0000 C CNN
F 2 "" H 6650 4140 50  0001 C CNN
F 3 "" H 6650 4140 50  0001 C CNN
	1    6650 4140
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:R R1
U 1 1 67A15142
P 6820 4170
F 0 "R1" V 6880 4090 50  0000 C CNN
F 1 "27R" V 6790 4080 50  0000 C CNN
F 2 "" H 6820 4170 50  0001 C CNN
F 3 "" H 6820 4170 50  0001 C CNN
	1    6820 4170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6760 4530 6760 4250
Text GLabel 7350 30   2    51   Input ~ 0
D0
Text GLabel 10950 -1500 2    51   Input ~ 0
A15
Text GLabel 10950 -1600 2    51   Input ~ 0
A14
$Comp
L CPU:Z80CPU IC6
U 1 1 664D7D46
P 10250 -1800
F 0 "IC6" H 10250 -119 50  0000 C CNN
F 1 "Z80CPU" H 10250 -210 50  0000 C CNN
F 2 "" H 10250 -1400 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 10250 -1400 50  0001 C CNN
	1    10250 -1800
	1    0    0    -1  
$EndComp
Text GLabel 10950 -2400 2    51   Input ~ 0
A6
Text GLabel 10950 -2500 2    51   Input ~ 0
A5
Text GLabel 10950 -2600 2    51   Input ~ 0
A4
Text GLabel 10950 -2800 2    51   Input ~ 0
A2
Text GLabel 10950 -2900 2    51   Input ~ 0
A1
Text GLabel 10950 -2300 2    51   Input ~ 0
A7
Text GLabel 10950 -2200 2    51   Input ~ 0
A8
Text GLabel 10950 -2100 2    51   Input ~ 0
A9
Text GLabel 10950 -2000 2    51   Input ~ 0
A10
Text GLabel 10950 -1900 2    51   Input ~ 0
A11
Text GLabel 10950 -1800 2    51   Input ~ 0
A12
Text GLabel 10950 -1700 2    51   Input ~ 0
A13
Text GLabel 10950 -2700 2    51   Input ~ 0
A3
Text GLabel 10950 -3000 2    51   Input ~ 0
A0
Text GLabel 6550 30   0    51   Input ~ 0
A0
$Comp
L Memory_RAM:DRAM_4416 IC4
U 1 1 67BBBEAA
P 2880 -300
F 0 "IC4" H 2880 981 50  0000 C CNN
F 1 "DRAM_4416" H 2880 890 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2930 -400 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 2880 -200 50  0001 C CNN
	1    2880 -300
	1    0    0    -1  
$EndComp
Text GLabel 2380 -1100 0    51   Input ~ 0
D0
Text GLabel 2380 -1000 0    51   Input ~ 0
D1
Text GLabel 3380 -1000 2    51   Input ~ 0
D2
Text GLabel 3380 -1200 2    51   Input ~ 0
D3
Text GLabel -350 -1190 2    51   Input ~ 0
D7
$Comp
L 74xx:74LS157 IC3
U 1 1 67E73EF1
P 3320 -3050
F 0 "IC3" H 3320 -1969 50  0000 C CNN
F 1 "74LS157" H 3320 -2060 50  0000 C CNN
F 2 "" H 3320 -3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 3320 -3050 50  0001 C CNN
	1    3320 -3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS145 IC14
U 1 1 67E7E84D
P 15330 -1440
F 0 "IC14" H 15330 -559 50  0000 C CNN
F 1 "74LS145" H 15330 -650 50  0000 C CNN
F 2 "" H 15330 -1440 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS145" H 15330 -1440 50  0001 C CNN
	1    15330 -1440
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS156 IC13
U 1 1 67E7F518
P 13240 -1500
F 0 "IC13" H 13240 -619 50  0000 C CNN
F 1 "74LS156" H 13240 -710 50  0000 C CNN
F 2 "" H 13240 -1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS156" H 13240 -1500 50  0001 C CNN
	1    13240 -1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC26
U 1 1 67E80229
P 8980 440
F 0 "IC26" H 8980 765 50  0000 C CNN
F 1 "74LS32" H 8980 674 50  0000 C CNN
F 2 "" H 8980 440 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8980 440 50  0001 C CNN
	1    8980 440 
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 IC26
U 2 1 67E82B9A
P 8140 200
F 0 "IC26" H 8140 525 50  0000 C CNN
F 1 "74LS32" H 8140 434 50  0000 C CNN
F 2 "" H 8140 200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8140 200 50  0001 C CNN
	2    8140 200 
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 IC26
U 3 1 67E85502
P 8000 -2300
F 0 "IC26" H 7850 -2090 50  0000 C CNN
F 1 "74LS32" H 8130 -2130 50  0000 C CNN
F 2 "" H 8000 -2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8000 -2300 50  0001 C CNN
	3    8000 -2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC26
U 4 1 67E86727
P 23530 -9690
F 0 "IC26" H 23530 -9365 50  0000 C CNN
F 1 "74LS32" H 23530 -9456 50  0000 C CNN
F 2 "" H 23530 -9690 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 23530 -9690 50  0001 C CNN
	4    23530 -9690
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC26
U 5 1 67E882C5
P 23070 -8190
F 0 "IC26" H 23300 -8144 50  0000 L CNN
F 1 "74LS32" H 23300 -8235 50  0000 L CNN
F 2 "" H 23070 -8190 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 23070 -8190 50  0001 C CNN
	5    23070 -8190
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 IC24
U 1 1 67E8C607
P 1530 9530
F 0 "IC24" H 1530 10511 50  0000 C CNN
F 1 "74LS374" H 1530 10420 50  0000 C CNN
F 2 "" H 1530 9530 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 1530 9530 50  0001 C CNN
	1    1530 9530
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 1 1 67F203FD
P 7400 -2200
F 0 "IC25" H 7400 -1883 50  0000 C CNN
F 1 "74HC14" H 7400 -1974 50  0000 C CNN
F 2 "" H 7400 -2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7400 -2200 50  0001 C CNN
	1    7400 -2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 2 1 67F22841
P 8600 -2300
F 0 "IC25" H 8600 -1983 50  0000 C CNN
F 1 "74HC14" H 8600 -2074 50  0000 C CNN
F 2 "" H 8600 -2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8600 -2300 50  0001 C CNN
	2    8600 -2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 3 1 67F23971
P 10840 3110
F 0 "IC25" H 10840 3427 50  0000 C CNN
F 1 "74HC14" H 10840 3336 50  0000 C CNN
F 2 "" H 10840 3110 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10840 3110 50  0001 C CNN
	3    10840 3110
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 4 1 67F248BD
P 8200 -4100
F 0 "IC25" H 8200 -3783 50  0000 C CNN
F 1 "74HC14" H 8200 -3874 50  0000 C CNN
F 2 "" H 8200 -4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8200 -4100 50  0001 C CNN
	4    8200 -4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 5 1 67F25C39
P 7560 -4290
F 0 "IC25" H 7560 -4540 50  0000 C CNN
F 1 "74HC14" H 7570 -4440 50  0000 C CNN
F 2 "" H 7560 -4290 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7560 -4290 50  0001 C CNN
	5    7560 -4290
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 6 1 67F26E72
P 7400 -2700
F 0 "IC25" H 7400 -2383 50  0000 C CNN
F 1 "74HC14" H 7400 -2474 50  0000 C CNN
F 2 "" H 7400 -2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7400 -2700 50  0001 C CNN
	6    7400 -2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC25
U 7 1 67F282DA
P 23830 -8200
F 0 "IC25" H 24060 -8154 50  0000 L CNN
F 1 "74HC14" H 24060 -8245 50  0000 L CNN
F 2 "" H 23830 -8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 23830 -8200 50  0001 C CNN
	7    23830 -8200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 IC1
U 1 1 67FC7122
P 1490 -3060
F 0 "IC1" H 1490 -1979 50  0000 C CNN
F 1 "74LS157" H 1490 -2070 50  0000 C CNN
F 2 "" H 1490 -3060 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 1490 -3060 50  0001 C CNN
	1    1490 -3060
	1    0    0    -1  
$EndComp
Text GLabel 4070 2420 0    51   Input ~ 0
AD7
Text GLabel 4070 2520 0    51   Input ~ 0
AD6
Text GLabel 4070 2620 0    51   Input ~ 0
AD5
Text GLabel 4070 2720 0    51   Input ~ 0
AD4
Text GLabel 4070 2820 0    51   Input ~ 0
AD3
Text GLabel 4070 2920 0    51   Input ~ 0
AD2
Text GLabel 4070 3020 0    51   Input ~ 0
AD1
Text GLabel 4070 3120 0    51   Input ~ 0
AD0
Text GLabel 1640 1630 2    51   Input ~ 0
AD7
Text GLabel 1640 1930 2    51   Input ~ 0
AD6
Text GLabel 1640 1830 2    51   Input ~ 0
AD5
Text GLabel 1640 1730 2    51   Input ~ 0
AD4
$Comp
L agg-kicad:R R10
U 1 1 660B7C68
P 3820 1930
F 0 "R10" V 3810 1980 50  0000 L CNN
F 1 "27R" V 3915 1974 50  0000 L CNN
F 2 "" H 3820 1930 50  0001 C CNN
F 3 "" H 3820 1930 50  0001 C CNN
	1    3820 1930
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R11
U 1 1 660B9B9A
P 3700 2970
F 0 "R11" H 3750 2789 50  0000 C CNN
F 1 "27R" H 3750 2880 50  0000 C CNN
F 2 "" H 3700 2970 50  0001 C CNN
F 3 "" H 3700 2970 50  0001 C CNN
	1    3700 2970
	-1   0    0    1   
$EndComp
$Comp
L agg-kicad:R R9
U 1 1 660D3F0A
P 4070 1940
F 0 "R9" V 4020 2100 50  0000 C CNN
F 1 "27R" V 4130 2130 50  0000 C CNN
F 2 "" H 4070 1940 50  0001 C CNN
F 3 "" H 4070 1940 50  0001 C CNN
	1    4070 1940
	0    1    1    0   
$EndComp
Wire Wire Line
	4070 2220 4070 2040
Wire Wire Line
	4070 2320 3820 2320
Wire Wire Line
	3820 2320 3820 2030
Text GLabel 3820 1930 1    51   Input ~ 0
V_CAS_
Text GLabel 4070 1940 1    51   Input ~ 0
V_RAS_
Text GLabel 1640 1430 2    51   Input ~ 0
V_CAS_
Text GLabel 890  1730 0    51   Input ~ 0
V_RAS_
Wire Wire Line
	4070 3220 3700 3220
Wire Wire Line
	3700 3220 3700 2970
Text GLabel 3600 2970 0    51   Input ~ 0
V_RW_
Text GLabel 890  1630 0    51   Input ~ 0
V_RW_
$Comp
L agg-kicad:R R16
U 1 1 6622038B
P 5580 2030
F 0 "R16" V 5570 2080 50  0000 L CNN
F 1 "1K" V 5675 2074 50  0000 L CNN
F 2 "" H 5580 2030 50  0001 C CNN
F 3 "" H 5580 2030 50  0001 C CNN
	1    5580 2030
	0    1    1    0   
$EndComp
Wire Wire Line
	5580 2420 5580 2130
$Comp
L agg-kicad:R R15
U 1 1 6623B090
P 5800 2030
F 0 "R15" V 5790 2080 50  0000 L CNN
F 1 "1K" V 5895 2074 50  0000 L CNN
F 2 "" H 5800 2030 50  0001 C CNN
F 3 "" H 5800 2030 50  0001 C CNN
	1    5800 2030
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R17
U 1 1 66255CFC
P 5950 2240
F 0 "R17" V 5940 2290 50  0000 L CNN
F 1 "1K" V 6045 2284 50  0000 L CNN
F 2 "" H 5950 2240 50  0001 C CNN
F 3 "" H 5950 2240 50  0001 C CNN
	1    5950 2240
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2240 5950 1950
Wire Wire Line
	5950 1950 5800 1950
Wire Wire Line
	5800 1950 5800 2030
Wire Wire Line
	5580 2030 5580 1950
Wire Wire Line
	5580 1950 5700 1950
Connection ~ 5800 1950
Wire Wire Line
	5580 2420 5470 2420
Wire Wire Line
	5470 2620 5800 2620
Wire Wire Line
	5800 2130 5800 2620
Wire Wire Line
	5950 2720 5470 2720
Wire Wire Line
	5950 2340 5950 2720
$Comp
L power:+5V #PWR?
U 1 1 663002FC
P 5700 1950
F 0 "#PWR?" H 5700 1800 50  0001 C CNN
F 1 "+5V" H 5650 2110 50  0000 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Connection ~ 5700 1950
Wire Wire Line
	5700 1950 5800 1950
$Comp
L Device:Crystal CY-1
U 1 1 663419AF
P 5180 1760
F 0 "CY-1" H 5200 1920 50  0000 C CNN
F 1 "10.73864Mhz" H 5200 1630 50  0000 C CNN
F 2 "" H 5180 1760 50  0001 C CNN
F 3 "~" H 5180 1760 50  0001 C CNN
	1    5180 1760
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C3
U 1 1 66345F93
P 5470 1570
F 0 "C3" V 5474 1628 50  0000 L CNN
F 1 "33pF" V 5565 1628 50  0000 L CNN
F 2 "" H 5470 1570 50  0001 C CNN
F 3 "" H 5470 1570 50  0001 C CNN
	1    5470 1570
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C2
U 1 1 663487DB
P 4870 1640
F 0 "C2" V 4966 1582 50  0000 R CNN
F 1 "33pF" V 4875 1582 50  0000 R CNN
F 2 "" H 4870 1640 50  0001 C CNN
F 3 "" H 4870 1640 50  0001 C CNN
	1    4870 1640
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66349C0A
P 5420 1470
F 0 "#PWR?" H 5420 1220 50  0001 C CNN
F 1 "GND" H 5425 1297 50  0000 C CNN
F 2 "" H 5420 1470 50  0001 C CNN
F 3 "" H 5420 1470 50  0001 C CNN
	1    5420 1470
	-1   0    0    1   
$EndComp
Wire Wire Line
	4870 1760 4870 1640
Wire Wire Line
	4870 1540 4870 1470
Wire Wire Line
	4870 1470 5420 1470
Wire Wire Line
	5420 1470 5470 1470
Wire Wire Line
	5470 1470 5470 1570
Connection ~ 5420 1470
Wire Wire Line
	5470 1670 5470 1760
Wire Wire Line
	5470 1760 5330 1760
Wire Wire Line
	5470 1760 5530 1760
Wire Wire Line
	5530 1760 5530 2320
Wire Wire Line
	5530 2320 5470 2320
Connection ~ 5470 1760
Wire Wire Line
	4930 1920 4930 1760
Connection ~ 4930 1760
Wire Wire Line
	4930 1760 4870 1760
Wire Wire Line
	4930 1760 5030 1760
$Comp
L Device:Crystal CY-2
U 1 1 66429452
P 7580 -3630
F 0 "CY-2" H 7600 -3470 50  0000 C CNN
F 1 "3.579545Mhz" H 7600 -3770 50  0000 C CNN
F 2 "" H 7580 -3630 50  0001 C CNN
F 3 "~" H 7580 -3630 50  0001 C CNN
	1    7580 -3630
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C9
U 1 1 664535A7
P 7860 -3440
F 0 "C9" V 7870 -3410 50  0000 L CNN
F 1 "15pF" V 7950 -3420 50  0000 L CNN
F 2 "" H 7860 -3440 50  0001 C CNN
F 3 "" H 7860 -3440 50  0001 C CNN
	1    7860 -3440
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C8
U 1 1 664535AD
P 7260 -3350
F 0 "C8" V 7360 -3230 50  0000 R CNN
F 1 "15pF" V 7260 -3170 50  0000 R CNN
F 2 "" H 7260 -3350 50  0001 C CNN
F 3 "" H 7260 -3350 50  0001 C CNN
	1    7260 -3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 664535B3
P 7740 -3340
F 0 "#PWR?" H 7740 -3590 50  0001 C CNN
F 1 "GND" H 7745 -3513 50  0000 C CNN
F 2 "" H 7740 -3340 50  0001 C CNN
F 3 "" H 7740 -3340 50  0001 C CNN
	1    7740 -3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	7730 -3630 7860 -3630
Wire Wire Line
	7860 -3630 7860 -3440
Connection ~ 7860 -3630
$Comp
L agg-kicad:R R14
U 1 1 665CF240
P 7510 -3870
F 0 "R14" H 7460 -3800 50  0000 C CNN
F 1 "1M" H 7660 -3810 50  0000 C CNN
F 2 "" H 7510 -3870 50  0001 C CNN
F 3 "" H 7510 -3870 50  0001 C CNN
	1    7510 -3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	7430 -3630 7260 -3630
Wire Wire Line
	7260 -3340 7260 -3350
Connection ~ 7260 -3630
Connection ~ 7740 -3340
Wire Wire Line
	7740 -3340 7860 -3340
Wire Wire Line
	7260 -3870 7510 -3870
Wire Wire Line
	7610 -3870 7860 -3870
Wire Wire Line
	7260 -3340 7740 -3340
Wire Wire Line
	7260 -3450 7260 -3630
Wire Wire Line
	7260 -3870 7260 -3630
Wire Wire Line
	7860 -3870 7860 -3630
Text GLabel 5630 2720 2    51   Input ~ 0
B-Y_OUT
Text GLabel 5480 2420 2    51   Input ~ 0
R-Y_OUT
Text GLabel 5530 2620 2    51   Input ~ 0
Y_OUT
Text GLabel 7810 10720 1    51   Input ~ 0
B-Y_OUT
Text GLabel 7440 10600 0    51   Input ~ 0
R-Y_OUT
Text GLabel 8180 10600 2    51   Input ~ 0
Y_OUT
$Comp
L power:GND #PWR?
U 1 1 668FB12F
P 7910 10720
F 0 "#PWR?" H 7910 10470 50  0001 C CNN
F 1 "GND" V 7910 10530 50  0000 C CNN
F 2 "" H 7910 10720 50  0001 C CNN
F 3 "" H 7910 10720 50  0001 C CNN
	1    7910 10720
	1    0    0    1   
$EndComp
$Comp
L agg-kicad:CP C6
U 1 1 66920284
P 8080 10600
F 0 "C6" H 8170 10690 50  0000 R CNN
F 1 "47uf/16v" H 8420 10490 50  0000 R CNN
F 2 "" H 8080 10600 50  0001 C CNN
F 3 "" H 8080 10600 50  0001 C CNN
	1    8080 10600
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:CP C5
U 1 1 6694214D
P 7540 10600
F 0 "C5" H 7630 10520 50  0000 R CNN
F 1 "CP" H 7640 10700 50  0000 R CNN
F 2 "" H 7540 10600 50  0001 C CNN
F 3 "" H 7540 10600 50  0001 C CNN
	1    7540 10600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7540 10600 7710 10600
Wire Wire Line
	7710 10600 7710 10720
Wire Wire Line
	8010 10720 8010 10600
Wire Wire Line
	8010 10600 8080 10600
$Comp
L agg-kicad:CP C1
U 1 1 66C10196
P 5890 10950
F 0 "C1" V 5970 11110 50  0000 R CNN
F 1 "47uf/16v" V 5930 10900 50  0000 R CNN
F 2 "" H 5890 10950 50  0001 C CNN
F 3 "" H 5890 10950 50  0001 C CNN
	1    5890 10950
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:CONN_01x04 CONN-1
U 1 1 66C3456F
P 5640 10970
F 0 "CONN-1" V 5530 10670 50  0000 L CNN
F 1 "CONN_01x04" V 5450 10620 50  0000 L CNN
F 2 "" H 5640 10970 50  0001 C CNN
F 3 "" H 5640 10970 50  0001 C CNN
	1    5640 10970
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66C7B5B4
P 5640 10760
F 0 "#PWR?" H 5640 10610 50  0001 C CNN
F 1 "+5V" H 5655 10933 50  0000 C CNN
F 2 "" H 5640 10760 50  0001 C CNN
F 3 "" H 5640 10760 50  0001 C CNN
	1    5640 10760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5640 10870 5640 10800
Wire Wire Line
	5540 10870 5540 10610
Wire Wire Line
	5540 10610 5450 10610
Wire Wire Line
	5440 10870 5440 10720
Wire Wire Line
	5440 10720 5290 10720
Wire Wire Line
	5340 10870 5340 10810
Wire Wire Line
	5340 10810 5260 10810
Text GLabel 5290 10720 0    51   Input ~ 0
12V
Text GLabel 5260 10810 0    51   Input ~ 0
MINUS12V
$Comp
L power:GND #PWR?
U 1 1 66D76F35
P 5450 10610
F 0 "#PWR?" H 5450 10360 50  0001 C CNN
F 1 "GND" V 5455 10482 50  0000 R CNN
F 2 "" H 5450 10610 50  0001 C CNN
F 3 "" H 5450 10610 50  0001 C CNN
	1    5450 10610
	0    1    1    0   
$EndComp
Connection ~ 5640 10800
Wire Wire Line
	5640 10800 5640 10760
$Comp
L power:GND #PWR?
U 1 1 66DC36F2
P 5890 10950
F 0 "#PWR?" H 5890 10700 50  0001 C CNN
F 1 "GND" H 6110 10870 50  0000 R CNN
F 2 "" H 5890 10950 50  0001 C CNN
F 3 "" H 5890 10950 50  0001 C CNN
	1    5890 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5890 10800 5890 10850
Wire Wire Line
	5640 10800 5890 10800
$Comp
L agg-kicad:CONN_01x11 CONN-9
U 1 1 66E82009
P -240 9820
F 0 "CONN-9" H -290 8670 50  0000 C CNN
F 1 "CONN_01x11" H -400 8510 50  0000 C CNN
F 2 "" H -240 9820 50  0001 C CNN
F 3 "" H -240 9820 50  0001 C CNN
	1    -240 9820
	1    0    0    1   
$EndComp
$Comp
L agg-kicad:CONN_01x02 CONN-10
U 1 1 66E83964
P 930 6900
F 0 "CONN-10" H 963 7115 50  0000 C CNN
F 1 "CONN_01x02" H 963 7024 50  0000 C CNN
F 2 "" H 930 6900 50  0001 C CNN
F 3 "" H 930 6900 50  0001 C CNN
	1    930  6900
	1    0    0    -1  
$EndComp
Text GLabel 1030 7000 2    51   Input ~ 0
SW1
Text GLabel 1030 6900 2    51   Input ~ 0
SW2
Text Notes 660  7270 0    51   ~ 0
(RRR) wires to P917\nin AV input PCB (+slot switch)
Text Notes -1240 10080 0    51   ~ 0
(XXX) wires to AV input PCB\n(Printer port)
Text Notes 4420 11100 0    51   ~ 0
(WWW) wires to P914\nin AV input PCB
Text Notes 6780 11090 0    51   ~ 0
(LLL) wires to P913\nin 4CEC PCB
$Comp
L agg-kicad:CONN_01x06 CONN-6
U 1 1 66EEA462
P 16800 -90
F 0 "CONN-6" H 17070 -720 50  0000 R CNN
F 1 "CONN_01x06" H 16890 20  50  0000 R CNN
F 2 "" H 16800 -90 50  0001 C CNN
F 3 "" H 16800 -90 50  0001 C CNN
	1    16800 -90 
	-1   0    0    1   
$EndComp
Text Notes 16890 -670 0    51   ~ 0
(UUU) wires to P902\nin front PCB
Text Notes 16850 -110 0    51   ~ 0
RESET BUTTON
Text Notes 16850 -310 0    51   ~ 0
LOAD BUTTON
Text Notes 16850 -500 0    51   ~ 0
RUN BUTTON
Wire Wire Line
	7860 -3870 7860 -4100
Wire Wire Line
	7860 -4100 7900 -4100
Connection ~ 7860 -3870
$Comp
L agg-kicad:R R3
U 1 1 675F3568
P 9120 -2580
F 0 "R3" V 9200 -2470 50  0000 C CNN
F 1 "3K3" V 9130 -2480 50  0000 C CNN
F 2 "" H 9120 -2580 50  0001 C CNN
F 3 "" H 9120 -2580 50  0001 C CNN
	1    9120 -2580
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 675F356F
P 9120 -2680
F 0 "#PWR?" H 9120 -2830 50  0001 C CNN
F 1 "+5V" H 9135 -2507 50  0000 C CNN
F 2 "" H 9120 -2680 50  0001 C CNN
F 3 "" H 9120 -2680 50  0001 C CNN
	1    9120 -2680
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 -2400 9120 -2400
Wire Wire Line
	9120 -2580 9120 -2400
Text GLabel 9550 -1300 0    51   Input ~ 0
~RD
Wire Wire Line
	9450 8060 9190 8060
Wire Wire Line
	9190 8060 9190 8170
Wire Wire Line
	9190 8170 9130 8170
NoConn ~ 9450 8260
Wire Wire Line
	9450 7960 9140 7960
Wire Wire Line
	9140 7960 9140 8020
Wire Wire Line
	9330 7610 9360 7610
Wire Wire Line
	9360 7610 9360 7660
Wire Wire Line
	9360 7660 9450 7660
Wire Wire Line
	9450 7560 9370 7560
Wire Wire Line
	9370 7560 9370 7420
Wire Wire Line
	9370 7420 9330 7420
Wire Wire Line
	10040 7430 9950 7430
Wire Wire Line
	9950 7430 9950 7560
Wire Wire Line
	9950 7660 9980 7660
Wire Wire Line
	9980 7660 9980 7610
Wire Wire Line
	9980 7610 10060 7610
Wire Wire Line
	9950 8260 9950 8300
Wire Wire Line
	9950 8300 10120 8300
Wire Wire Line
	10120 8300 10120 8320
Wire Wire Line
	10120 8320 10170 8320
Wire Wire Line
	10020 8200 9950 8200
Wire Wire Line
	9950 8200 9950 8160
Wire Wire Line
	10020 7960 10020 7920
Wire Wire Line
	10020 7920 10080 7920
Wire Wire Line
	9950 7960 10020 7960
Text GLabel 6510 3600 1    51   Input ~ 0
~CAS1
Text GLabel 6650 4040 1    51   Input ~ 0
~CAS0
Text GLabel 6820 4070 1    51   Input ~ 0
~RAS
Wire Wire Line
	6650 4140 6650 4170
Wire Wire Line
	6650 4170 6660 4170
Wire Wire Line
	6660 4170 6660 4530
Wire Wire Line
	6820 4250 6820 4170
Wire Wire Line
	6760 4250 6820 4250
Text GLabel 5470 3920 2    51   Input ~ 0
D6
$Comp
L power:GND #PWR?
U 1 1 67AC800D
P 3730 3330
F 0 "#PWR?" H 3730 3080 50  0001 C CNN
F 1 "GND" H 3735 3157 50  0000 C CNN
F 2 "" H 3730 3330 50  0001 C CNN
F 3 "" H 3730 3330 50  0001 C CNN
	1    3730 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	3730 3320 3730 3330
Wire Wire Line
	3730 3320 4070 3320
Wire Wire Line
	5560 5530 3880 5530
Wire Wire Line
	3880 5530 3880 3620
Wire Wire Line
	3880 3620 4070 3620
Wire Wire Line
	4070 3520 3800 3520
Wire Wire Line
	3800 3520 3800 4530
Wire Wire Line
	3800 4530 5960 4530
Wire Wire Line
	4070 3720 3680 3720
Wire Wire Line
	9550 -2300 8900 -2300
Text GLabel 7100 -2200 0    51   Input ~ 0
~VDP_INT
Text GLabel 3760 3720 0    51   Input ~ 0
~VDP_INT
Text GLabel 6810 -2730 0    51   Input ~ 0
~SLOT_INT
Connection ~ 6810 -3040
Wire Wire Line
	6810 -3040 6810 -3050
Wire Wire Line
	9450 7860 9170 7860
Wire Wire Line
	7860 -4290 7860 -4100
Wire Wire Line
	7860 -4100 7870 -4100
Connection ~ 7860 -4100
Wire Wire Line
	7260 -4290 7260 -3870
Wire Wire Line
	7260 -3870 7250 -3870
Connection ~ 7260 -3870
Text GLabel 8500 -4100 2    51   Input ~ 0
CLOCK
Wire Wire Line
	23230 -9590 23230 -9790
$Comp
L power:GND #PWR?
U 1 1 6822FB75
P 23230 -9590
F 0 "#PWR?" H 23230 -9840 50  0001 C CNN
F 1 "GND" H 23235 -9763 50  0000 C CNN
F 2 "" H 23230 -9590 50  0001 C CNN
F 3 "" H 23230 -9590 50  0001 C CNN
	1    23230 -9590
	1    0    0    -1  
$EndComp
Connection ~ 23230 -9590
Wire Wire Line
	6550 1580 6550 1530
Connection ~ 6550 1580
$Comp
L power:+5V #PWR?
U 1 1 678E2903
P 6550 1580
F 0 "#PWR?" H 6550 1430 50  0001 C CNN
F 1 "+5V" V 6565 1708 50  0000 L CNN
F 2 "" H 6550 1580 50  0001 C CNN
F 3 "" H 6550 1580 50  0001 C CNN
	1    6550 1580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1630 6550 1580
Text GLabel 6550 1330 0    51   Input ~ 0
A13
Text GLabel 6550 1230 0    51   Input ~ 0
A12
Text GLabel 6550 330  0    51   Input ~ 0
A3
Text GLabel 6550 1130 0    51   Input ~ 0
A11
Text GLabel 6550 1030 0    51   Input ~ 0
A10
Text GLabel 6550 930  0    51   Input ~ 0
A9
Text GLabel 6550 830  0    51   Input ~ 0
A8
Text GLabel 6550 730  0    51   Input ~ 0
A7
Text GLabel 6550 130  0    51   Input ~ 0
A1
Text GLabel 6550 230  0    51   Input ~ 0
A2
Text GLabel 6550 430  0    51   Input ~ 0
A4
Text GLabel 6550 530  0    51   Input ~ 0
A5
Text GLabel 6550 630  0    51   Input ~ 0
A6
Text GLabel 7350 730  2    51   Input ~ 0
D7
Text GLabel 7350 630  2    51   Input ~ 0
D6
Text GLabel 7350 530  2    51   Input ~ 0
D5
Text GLabel 7350 430  2    51   Input ~ 0
D4
Text GLabel 7350 330  2    51   Input ~ 0
D3
Text GLabel 7350 230  2    51   Input ~ 0
D2
Text GLabel 7350 130  2    51   Input ~ 0
D1
Text GLabel 6550 1830 0    51   Input ~ 0
A15
Wire Wire Line
	6440 1730 6550 1730
Wire Wire Line
	6440 2240 6440 1730
Wire Wire Line
	7030 2240 6440 2240
$Comp
L Memory_EPROM:27C128 IC5
U 1 1 67A7A3B0
P 6950 930
F 0 "IC5" H 6950 2211 50  0000 C CNN
F 1 "27C128" H 6950 2120 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6950 930 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 6950 930 50  0001 C CNN
	1    6950 930 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7970 440  7970 1710
Wire Wire Line
	7970 1710 8200 1710
Wire Wire Line
	8210 1810 8200 1810
Wire Wire Line
	7840 1810 7840 200 
Connection ~ 8200 1810
Wire Wire Line
	8200 1810 7840 1810
Text GLabel 8440 100  2    51   Input ~ 0
~WR
Text GLabel 9280 540  2    51   Input ~ 0
~RD
Wire Wire Line
	8440 300  8800 300 
Wire Wire Line
	8800 300  8800 150 
Wire Wire Line
	8800 150  9280 150 
Wire Wire Line
	9280 150  9280 340 
Text GLabel 5250 5830 0    51   Input ~ 0
~8255_ENABLE
Wire Wire Line
	5560 5830 5250 5830
Text GLabel 9280 260  2    51   Input ~ 0
~8255_ENABLE
Wire Wire Line
	7700 -2400 7700 -2700
Wire Wire Line
	7100 -2700 6810 -2700
Wire Wire Line
	6810 -2700 6810 -2810
Wire Wire Line
	23070 -7690 23550 -7690
Wire Wire Line
	23830 -8700 23600 -8700
Wire Wire Line
	23070 -8700 23070 -8690
Wire Wire Line
	23830 -7690 23830 -7700
$Comp
L power:GND #PWR?
U 1 1 6890F6D4
P 23550 -7690
F 0 "#PWR?" H 23550 -7940 50  0001 C CNN
F 1 "GND" H 23555 -7863 50  0000 C CNN
F 2 "" H 23550 -7690 50  0001 C CNN
F 3 "" H 23550 -7690 50  0001 C CNN
	1    23550 -7690
	1    0    0    -1  
$EndComp
Connection ~ 23550 -7690
Wire Wire Line
	23550 -7690 23830 -7690
$Comp
L power:+5V #PWR?
U 1 1 689102CA
P 23600 -8700
F 0 "#PWR?" H 23600 -8850 50  0001 C CNN
F 1 "+5V" H 23615 -8527 50  0000 C CNN
F 2 "" H 23600 -8700 50  0001 C CNN
F 3 "" H 23600 -8700 50  0001 C CNN
	1    23600 -8700
	1    0    0    -1  
$EndComp
Connection ~ 23600 -8700
Wire Wire Line
	23600 -8700 23070 -8700
Wire Wire Line
	9600 3310 10540 3310
Text GLabel 890  1930 0    51   Input ~ 0
AD3
Text GLabel 890  2030 0    51   Input ~ 0
AD2
Text GLabel 890  1830 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR?
U 1 1 68E6730A
P 1240 1230
F 0 "#PWR?" H 1240 1080 50  0001 C CNN
F 1 "+5V" V 1255 1358 50  0000 L CNN
F 2 "" H 1240 1230 50  0001 C CNN
F 3 "" H 1240 1230 50  0001 C CNN
	1    1240 1230
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 68E680C0
P 1240 2230
F 0 "#PWR?" H 1240 1980 50  0001 C CNN
F 1 "GND" V 1245 2102 50  0000 R CNN
F 2 "" H 1240 2230 50  0001 C CNN
F 3 "" H 1240 2230 50  0001 C CNN
	1    1240 2230
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC17
U 1 1 68EA39F2
P 2890 2330
F 0 "IC17" H 2765 3611 50  0000 C CNN
F 1 "DRAM_8118" H 2765 3520 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2890 2030 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 2890 2430 50  0001 C CNN
	1    2890 2330
	1    0    0    -1  
$EndComp
Text GLabel 3140 1630 2    51   Input ~ 0
AD7
Text GLabel 3140 1930 2    51   Input ~ 0
AD6
Text GLabel 3140 1830 2    51   Input ~ 0
AD5
Text GLabel 3140 1730 2    51   Input ~ 0
AD4
Text GLabel 3140 1430 2    51   Input ~ 0
V_CAS_
Text GLabel 2390 1730 0    51   Input ~ 0
V_RAS_
Text GLabel 2390 1630 0    51   Input ~ 0
V_RW_
Text GLabel 2390 1930 0    51   Input ~ 0
AD3
Text GLabel 2390 2030 0    51   Input ~ 0
AD2
Text GLabel 2390 1830 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR?
U 1 1 68EA3A02
P 2740 1230
F 0 "#PWR?" H 2740 1080 50  0001 C CNN
F 1 "+5V" V 2755 1358 50  0000 L CNN
F 2 "" H 2740 1230 50  0001 C CNN
F 3 "" H 2740 1230 50  0001 C CNN
	1    2740 1230
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 68EA3A08
P 2740 2230
F 0 "#PWR?" H 2740 1980 50  0001 C CNN
F 1 "GND" V 2745 2102 50  0000 R CNN
F 2 "" H 2740 2230 50  0001 C CNN
F 3 "" H 2740 2230 50  0001 C CNN
	1    2740 2230
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC18
U 1 1 68F830D0
P 1380 3630
F 0 "IC18" H 1255 4911 50  0000 C CNN
F 1 "DRAM_8118" H 1255 4820 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1380 3330 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 1380 3730 50  0001 C CNN
	1    1380 3630
	1    0    0    -1  
$EndComp
Text GLabel 1630 2930 2    51   Input ~ 0
AD7
Text GLabel 1630 3230 2    51   Input ~ 0
AD6
Text GLabel 1630 3130 2    51   Input ~ 0
AD5
Text GLabel 1630 3030 2    51   Input ~ 0
AD4
Text GLabel 1630 2730 2    51   Input ~ 0
V_CAS_
Text GLabel 880  3030 0    51   Input ~ 0
V_RAS_
Text GLabel 880  2930 0    51   Input ~ 0
V_RW_
Text GLabel 880  3230 0    51   Input ~ 0
AD3
Text GLabel 880  3330 0    51   Input ~ 0
AD2
Text GLabel 880  3130 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR?
U 1 1 68F830E0
P 1230 2530
F 0 "#PWR?" H 1230 2380 50  0001 C CNN
F 1 "+5V" V 1245 2658 50  0000 L CNN
F 2 "" H 1230 2530 50  0001 C CNN
F 3 "" H 1230 2530 50  0001 C CNN
	1    1230 2530
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 68F830E6
P 1230 3530
F 0 "#PWR?" H 1230 3280 50  0001 C CNN
F 1 "GND" V 1235 3402 50  0000 R CNN
F 2 "" H 1230 3530 50  0001 C CNN
F 3 "" H 1230 3530 50  0001 C CNN
	1    1230 3530
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC19
U 1 1 68FF0BDC
P 2840 3630
F 0 "IC19" H 2715 4911 50  0000 C CNN
F 1 "DRAM_8118" H 2715 4820 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2840 3330 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 2840 3730 50  0001 C CNN
	1    2840 3630
	1    0    0    -1  
$EndComp
Text GLabel 3090 2930 2    51   Input ~ 0
AD7
Text GLabel 3090 3230 2    51   Input ~ 0
AD6
Text GLabel 3090 3130 2    51   Input ~ 0
AD5
Text GLabel 3090 3030 2    51   Input ~ 0
AD4
Text GLabel 3090 2730 2    51   Input ~ 0
V_CAS_
Text GLabel 2340 3030 0    51   Input ~ 0
V_RAS_
Text GLabel 2340 2930 0    51   Input ~ 0
V_RW_
Text GLabel 2340 3230 0    51   Input ~ 0
AD3
Text GLabel 2340 3330 0    51   Input ~ 0
AD2
Text GLabel 2340 3130 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR?
U 1 1 68FF0BEC
P 2690 2530
F 0 "#PWR?" H 2690 2380 50  0001 C CNN
F 1 "+5V" V 2705 2658 50  0000 L CNN
F 2 "" H 2690 2530 50  0001 C CNN
F 3 "" H 2690 2530 50  0001 C CNN
	1    2690 2530
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 68FF0BF2
P 2690 3530
F 0 "#PWR?" H 2690 3280 50  0001 C CNN
F 1 "GND" V 2695 3402 50  0000 R CNN
F 2 "" H 2690 3530 50  0001 C CNN
F 3 "" H 2690 3530 50  0001 C CNN
	1    2690 3530
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC20
U 1 1 6905FD1F
P 1370 4940
F 0 "IC20" H 1245 6221 50  0000 C CNN
F 1 "DRAM_8118" H 1245 6130 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1370 4640 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 1370 5040 50  0001 C CNN
	1    1370 4940
	1    0    0    -1  
$EndComp
Text GLabel 1620 4240 2    51   Input ~ 0
AD7
Text GLabel 1620 4540 2    51   Input ~ 0
AD6
Text GLabel 1620 4440 2    51   Input ~ 0
AD5
Text GLabel 1620 4340 2    51   Input ~ 0
AD4
Text GLabel 1620 4040 2    51   Input ~ 0
V_CAS_
Text GLabel 870  4340 0    51   Input ~ 0
V_RAS_
Text GLabel 870  4240 0    51   Input ~ 0
V_RW_
Text GLabel 870  4540 0    51   Input ~ 0
AD3
Text GLabel 870  4640 0    51   Input ~ 0
AD2
Text GLabel 870  4440 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR?
U 1 1 6905FD2F
P 1220 3840
F 0 "#PWR?" H 1220 3690 50  0001 C CNN
F 1 "+5V" V 1235 3968 50  0000 L CNN
F 2 "" H 1220 3840 50  0001 C CNN
F 3 "" H 1220 3840 50  0001 C CNN
	1    1220 3840
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6905FD35
P 1220 4840
F 0 "#PWR?" H 1220 4590 50  0001 C CNN
F 1 "GND" V 1225 4712 50  0000 R CNN
F 2 "" H 1220 4840 50  0001 C CNN
F 3 "" H 1220 4840 50  0001 C CNN
	1    1220 4840
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC21
U 1 1 69093C70
P 2840 4960
F 0 "IC21" H 2715 6241 50  0000 C CNN
F 1 "DRAM_8118" H 2715 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2840 4660 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 2840 5060 50  0001 C CNN
	1    2840 4960
	1    0    0    -1  
$EndComp
Text GLabel 3090 4260 2    51   Input ~ 0
AD7
Text GLabel 3090 4560 2    51   Input ~ 0
AD6
Text GLabel 3090 4460 2    51   Input ~ 0
AD5
Text GLabel 3090 4360 2    51   Input ~ 0
AD4
Text GLabel 3090 4060 2    51   Input ~ 0
V_CAS_
Text GLabel 2340 4360 0    51   Input ~ 0
V_RAS_
Text GLabel 2340 4260 0    51   Input ~ 0
V_RW_
Text GLabel 2340 4560 0    51   Input ~ 0
AD3
Text GLabel 2340 4660 0    51   Input ~ 0
AD2
Text GLabel 2340 4460 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR?
U 1 1 69093C80
P 2690 3860
F 0 "#PWR?" H 2690 3710 50  0001 C CNN
F 1 "+5V" V 2705 3988 50  0000 L CNN
F 2 "" H 2690 3860 50  0001 C CNN
F 3 "" H 2690 3860 50  0001 C CNN
	1    2690 3860
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69093C86
P 2690 4860
F 0 "#PWR?" H 2690 4610 50  0001 C CNN
F 1 "GND" V 2695 4732 50  0000 R CNN
F 2 "" H 2690 4860 50  0001 C CNN
F 3 "" H 2690 4860 50  0001 C CNN
	1    2690 4860
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC22
U 1 1 690C8EA9
P 1350 6260
F 0 "IC22" H 1225 7541 50  0000 C CNN
F 1 "DRAM_8118" H 1225 7450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1350 5960 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 1350 6360 50  0001 C CNN
	1    1350 6260
	1    0    0    -1  
$EndComp
Text GLabel 1600 5560 2    51   Input ~ 0
AD7
Text GLabel 1600 5860 2    51   Input ~ 0
AD6
Text GLabel 1600 5760 2    51   Input ~ 0
AD5
Text GLabel 1600 5660 2    51   Input ~ 0
AD4
Text GLabel 1600 5360 2    51   Input ~ 0
V_CAS_
Text GLabel 850  5660 0    51   Input ~ 0
V_RAS_
Text GLabel 850  5560 0    51   Input ~ 0
V_RW_
Text GLabel 850  5860 0    51   Input ~ 0
AD3
Text GLabel 850  5960 0    51   Input ~ 0
AD2
Text GLabel 850  5760 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR?
U 1 1 690C8EB9
P 1200 5160
F 0 "#PWR?" H 1200 5010 50  0001 C CNN
F 1 "+5V" V 1215 5288 50  0000 L CNN
F 2 "" H 1200 5160 50  0001 C CNN
F 3 "" H 1200 5160 50  0001 C CNN
	1    1200 5160
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 690C8EBF
P 1200 6160
F 0 "#PWR?" H 1200 5910 50  0001 C CNN
F 1 "GND" V 1205 6032 50  0000 R CNN
F 2 "" H 1200 6160 50  0001 C CNN
F 3 "" H 1200 6160 50  0001 C CNN
	1    1200 6160
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_8118 IC23
U 1 1 690FCAF4
P 2820 6270
F 0 "IC23" H 2695 7551 50  0000 C CNN
F 1 "DRAM_8118" H 2695 7460 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2820 5970 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 2820 6370 50  0001 C CNN
	1    2820 6270
	1    0    0    -1  
$EndComp
Text GLabel 3070 5570 2    51   Input ~ 0
AD7
Text GLabel 3070 5870 2    51   Input ~ 0
AD6
Text GLabel 3070 5770 2    51   Input ~ 0
AD5
Text GLabel 3070 5670 2    51   Input ~ 0
AD4
Text GLabel 3070 5370 2    51   Input ~ 0
V_CAS_
Text GLabel 2320 5670 0    51   Input ~ 0
V_RAS_
Text GLabel 2320 5570 0    51   Input ~ 0
V_RW_
Text GLabel 2320 5870 0    51   Input ~ 0
AD3
Text GLabel 2320 5970 0    51   Input ~ 0
AD2
Text GLabel 2320 5770 0    51   Input ~ 0
AD1
$Comp
L power:+5V #PWR?
U 1 1 690FCB04
P 2670 5170
F 0 "#PWR?" H 2670 5020 50  0001 C CNN
F 1 "+5V" V 2685 5298 50  0000 L CNN
F 2 "" H 2670 5170 50  0001 C CNN
F 3 "" H 2670 5170 50  0001 C CNN
	1    2670 5170
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 690FCB0A
P 2670 6170
F 0 "#PWR?" H 2670 5920 50  0001 C CNN
F 1 "GND" V 2675 6042 50  0000 R CNN
F 2 "" H 2670 6170 50  0001 C CNN
F 3 "" H 2670 6170 50  0001 C CNN
	1    2670 6170
	0    -1   -1   0   
$EndComp
Text GLabel 4070 3420 0    51   Input ~ 0
A0
Text GLabel 4070 3820 0    51   Input ~ 0
D0
Text GLabel 4070 3920 0    51   Input ~ 0
D1
Text GLabel 4070 4020 0    51   Input ~ 0
D2
Text GLabel 4070 4120 0    51   Input ~ 0
D3
Text GLabel 5470 4120 2    51   Input ~ 0
D4
Text GLabel 5470 4020 2    51   Input ~ 0
D5
Text GLabel 5470 3820 2    51   Input ~ 0
D7
Wire Wire Line
	6960 4530 6960 4260
Wire Wire Line
	6960 4260 7030 4260
Wire Wire Line
	7030 2240 7030 4260
Text GLabel 5470 3020 2    51   Input ~ 0
RD0
Text GLabel 5470 3120 2    51   Input ~ 0
RD1
Text GLabel 5470 3220 2    51   Input ~ 0
RD2
Text GLabel 5470 3320 2    51   Input ~ 0
RD3
Text GLabel 5470 3420 2    51   Input ~ 0
RD4
Text GLabel 5470 3520 2    51   Input ~ 0
RD5
Text GLabel 5470 3620 2    51   Input ~ 0
RD6
Text GLabel 5470 3720 2    51   Input ~ 0
RD7
Text GLabel 3070 5470 2    51   Input ~ 0
RD0
Text GLabel 1600 5460 2    51   Input ~ 0
RD1
Text GLabel 3090 4160 2    51   Input ~ 0
RD2
Text GLabel 1620 4140 2    51   Input ~ 0
RD3
Text GLabel 3090 2830 2    51   Input ~ 0
RD4
Text GLabel 1630 2830 2    51   Input ~ 0
RD5
Text GLabel 3140 1530 2    51   Input ~ 0
RD6
Text GLabel 1640 1530 2    51   Input ~ 0
RD7
Wire Wire Line
	5470 2220 5470 1920
Wire Wire Line
	4930 1920 5470 1920
NoConn ~ 5470 2520
Text GLabel 890  1530 0    51   Input ~ 0
AD7
Text GLabel 2390 1530 0    51   Input ~ 0
AD6
Text GLabel 880  2830 0    51   Input ~ 0
AD5
Text GLabel 2340 2830 0    51   Input ~ 0
AD4
Text GLabel 870  4140 0    51   Input ~ 0
AD3
Text GLabel 2340 4160 0    51   Input ~ 0
AD2
Text GLabel 850  5460 0    51   Input ~ 0
AD1
Text GLabel 2320 5470 0    51   Input ~ 0
AD0
$Comp
L agg-kicad:R R6
U 1 1 6992CD95
P 15700 2560
F 0 "R6" H 15730 2500 50  0000 C CNN
F 1 "330R" H 15750 2410 50  0000 C CNN
F 2 "" H 15700 2560 50  0001 C CNN
F 3 "" H 15700 2560 50  0001 C CNN
	1    15700 2560
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R7
U 1 1 69931482
P 15510 2260
F 0 "R7" H 15510 2320 50  0000 C CNN
F 1 "330R" H 15510 2210 50  0000 C CNN
F 2 "" H 15510 2260 50  0001 C CNN
F 3 "" H 15510 2260 50  0001 C CNN
	1    15510 2260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69B157E2
P 1530 10330
F 0 "#PWR?" H 1530 10080 50  0001 C CNN
F 1 "GND" H 1535 10157 50  0000 C CNN
F 2 "" H 1530 10330 50  0001 C CNN
F 3 "" H 1530 10330 50  0001 C CNN
	1    1530 10330
	1    0    0    -1  
$EndComp
Wire Wire Line
	-140 8820 -10  8820
Wire Wire Line
	-10  8820 -10  8730
$Comp
L power:GND #PWR?
U 1 1 69B85044
P -10 8730
F 0 "#PWR?" H -10 8480 50  0001 C CNN
F 1 "GND" V -5  8602 50  0000 R CNN
F 2 "" H -10 8730 50  0001 C CNN
F 3 "" H -10 8730 50  0001 C CNN
	1    -10  8730
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-140 9020 290  9020
Wire Wire Line
	-140 9120 380  9120
Wire Wire Line
	-140 9220 1030 9220
Wire Wire Line
	1030 9220 1030 9230
Wire Wire Line
	-140 9320 210  9320
Wire Wire Line
	-140 9420 30   9420
Wire Wire Line
	-150 9520 -140 9520
Wire Wire Line
	730  8930 730  9130
Wire Wire Line
	730  9130 1030 9130
Connection ~ -140 9520
Wire Wire Line
	-140 9520 120  9520
Connection ~ 1030 9130
Wire Wire Line
	1030 9130 1040 9130
Wire Wire Line
	-140 9720 1030 9720
Wire Wire Line
	1030 9720 1030 9730
Wire Wire Line
	-140 9820 920  9820
Wire Wire Line
	920  9820 920  9030
Wire Wire Line
	920  9030 1030 9030
Connection ~ 1030 9030
Wire Wire Line
	1030 9030 1040 9030
Wire Wire Line
	30   9630 30   9420
Wire Wire Line
	30   9630 1030 9630
Wire Wire Line
	120  9520 120  8930
Wire Wire Line
	120  8930 730  8930
Wire Wire Line
	210  9530 210  9320
Wire Wire Line
	210  9530 1030 9530
Wire Wire Line
	290  9430 290  9020
Wire Wire Line
	290  9430 1030 9430
Wire Wire Line
	380  9330 380  9120
Wire Wire Line
	380  9330 1030 9330
Wire Wire Line
	2030 10030 2030 10330
Wire Wire Line
	2030 10330 1530 10330
Connection ~ 1530 10330
Text GLabel 6060 4530 1    51   Input ~ 0
PrinterPortClk
Text GLabel 2030 9930 2    51   Input ~ 0
PrinterPortClk
Text GLabel 2030 9130 2    51   Input ~ 0
D0
Text GLabel 2030 9630 2    51   Input ~ 0
D1
Text GLabel 2030 9530 2    51   Input ~ 0
D2
Text GLabel 2030 9230 2    51   Input ~ 0
D3
Text GLabel 2030 9330 2    51   Input ~ 0
D4
Text GLabel 2030 9430 2    51   Input ~ 0
D5
Text GLabel 2030 9030 2    51   Input ~ 0
D6
Text GLabel 2030 9730 2    51   Input ~ 0
D7
Text GLabel 6160 4530 1    51   Input ~ 0
PrinterPort_~PSTB
Text GLabel -80  9620 3    51   Input ~ 0
PrinterPort_~PSTB
Wire Wire Line
	-140 9620 -80  9620
Text GLabel 7960 6380 2    51   Input ~ 0
PrinterPort_BUSY
Text GLabel -80  8920 1    51   Input ~ 0
PrinterPort_BUSY
Wire Wire Line
	-140 8920 -80  8920
Text Notes -700 8820 0    51   ~ 0
PPort-14
Text Notes -700 8930 0    51   ~ 0
PPort-11
Text Notes -700 9030 0    51   ~ 0
PPort-7
Text Notes -700 9130 0    51   ~ 0
PPort-6
Text Notes -700 9230 0    51   ~ 0
PPort-5
Text Notes -700 9320 0    51   ~ 0
PPort-4
Text Notes -700 9420 0    51   ~ 0
PPort-3
Text Notes -700 9520 0    51   ~ 0
PPort-2
Text Notes -700 9620 0    51   ~ 0
PPort-1
Text Notes -700 9720 0    51   ~ 0
PPort-9
Text Notes -700 9830 0    51   ~ 0
PPort-8
Text Notes -980 9520 0    51   ~ 0
PDB0
Text Notes -970 9620 0    51   ~ 0
~PSTB
Text Notes -970 9730 0    51   ~ 0
PDB7
Text Notes -980 9830 0    51   ~ 0
PDB6
Text Notes -990 9410 0    51   ~ 0
PDB1
Text Notes -990 9310 0    51   ~ 0
PDB2
Text Notes -970 9230 0    51   ~ 0
PDB3
Text Notes -1000 9140 0    51   ~ 0
PDB4
Text Notes -990 9040 0    51   ~ 0
PDB5
Wire Wire Line
	4150 9380 4480 9380
Wire Wire Line
	4480 9380 4480 9080
Connection ~ 4480 9080
Wire Wire Line
	4150 9080 4480 9080
$Comp
L Connector_Generic:Conn_02x11_Top_Bottom CONN-1/CONN-5
U 1 1 65FCD5A2
P 14920 2060
F 0 "CONN-1/CONN-5" H 14970 1430 50  0000 C CNN
F 1 "Conn_02x11_Top_Bottom" H 15020 2860 50  0000 C CNN
F 2 "" H 14920 2060 50  0001 C CNN
F 3 "~" H 14920 2060 50  0001 C CNN
	1    14920 2060
	1    0    0    1   
$EndComp
Text Notes 14650 2790 0    51   ~ 0
CONN-11\n          CONN-5
Text Notes 14530 1370 0    51   ~ 0
pin header in pcb,\nviewed from component side,\nwires to \nkeyboard connector
Wire Wire Line
	15800 2560 15890 2560
Wire Wire Line
	15220 2560 15700 2560
$Comp
L power:+5V #PWR?
U 1 1 66279484
P 15900 2260
F 0 "#PWR?" H 15900 2110 50  0001 C CNN
F 1 "+5V" V 15860 2260 50  0000 C CNN
F 2 "" H 15900 2260 50  0001 C CNN
F 3 "" H 15900 2260 50  0001 C CNN
	1    15900 2260
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R27
U 1 1 6627948A
P 15730 2400
F 0 "R27" V 15780 2310 50  0000 C CNN
F 1 "10K" V 15780 2120 50  0000 C CNN
F 2 "" H 15730 2400 50  0001 C CNN
F 3 "" H 15730 2400 50  0001 C CNN
	1    15730 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15220 2460 15730 2460
Wire Wire Line
	15730 2460 15730 2400
$Comp
L power:GND #PWR?
U 1 1 662FC2B0
P 15220 2360
F 0 "#PWR?" H 15220 2110 50  0001 C CNN
F 1 "GND" V 15170 2280 50  0000 R CNN
F 2 "" H 15220 2360 50  0001 C CNN
F 3 "" H 15220 2360 50  0001 C CNN
	1    15220 2360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15220 2260 15510 2260
$Comp
L power:+5V #PWR?
U 1 1 66406858
P 15640 1890
F 0 "#PWR?" H 15640 1740 50  0001 C CNN
F 1 "+5V" H 15720 1890 50  0000 C CNN
F 2 "" H 15640 1890 50  0001 C CNN
F 3 "" H 15640 1890 50  0001 C CNN
	1    15640 1890
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R26
U 1 1 6640685E
P 15640 2080
F 0 "R26" V 15690 2160 50  0000 C CNN
F 1 "10K" V 15690 1970 50  0000 C CNN
F 2 "" H 15640 2080 50  0001 C CNN
F 3 "" H 15640 2080 50  0001 C CNN
	1    15640 2080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15640 1890 15640 1980
Wire Wire Line
	15610 2260 15730 2260
Wire Wire Line
	15730 2260 15730 2300
Wire Wire Line
	15220 2160 15640 2160
Wire Wire Line
	15640 2080 15640 2160
Text GLabel 15220 2060 2    51   Input ~ 0
X7
Text GLabel 15220 1960 2    51   Input ~ 0
Y8
Text GLabel 15220 1860 2    51   Input ~ 0
X6
Text GLabel 15220 1760 2    51   Input ~ 0
X4
Text GLabel 15220 1660 2    51   Input ~ 0
Y7
Text GLabel 15220 1560 2    51   Input ~ 0
X2
Text GLabel 14720 1560 0    51   Input ~ 0
Y6
Text GLabel 14720 1660 0    51   Input ~ 0
X3
Text GLabel 14720 1760 0    51   Input ~ 0
X0
Text GLabel 14720 1860 0    51   Input ~ 0
Y1
Text GLabel 14720 1960 0    51   Input ~ 0
Y0
Text GLabel 14720 2060 0    51   Input ~ 0
X1
Text GLabel 14720 2160 0    51   Input ~ 0
Y4
Text GLabel 14720 2260 0    51   Input ~ 0
Y5
Text GLabel 14720 2360 0    51   Input ~ 0
X5
Text GLabel 14720 2460 0    51   Input ~ 0
Y3
Text GLabel 14720 2560 0    51   Input ~ 0
Y2
Text GLabel 15730 2460 2    51   Input ~ 0
CAPS_LED
Text GLabel 15640 2120 2    51   Input ~ 0
KANA_LED
Wire Wire Line
	15730 2260 15900 2260
Connection ~ 15730 2260
$Comp
L Device:Q_PNP_BCE TR1
U 1 1 6696BA96
P 16790 960
F 0 "TR1" H 16980 914 50  0000 L CNN
F 1 "A733_PNP_BCE" H 16980 1005 50  0000 L CNN
F 2 "" H 16990 1060 50  0001 C CNN
F 3 "~" H 16790 960 50  0001 C CNN
	1    16790 960 
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE TR2
U 1 1 669ACFC8
P 15740 960
F 0 "TR2" H 15930 914 50  0000 L CNN
F 1 "A733_PNP_BCE" H 15930 1005 50  0000 L CNN
F 2 "" H 15940 1060 50  0001 C CNN
F 3 "~" H 15740 960 50  0001 C CNN
	1    15740 960 
	1    0    0    1   
$EndComp
Wire Wire Line
	15840 1160 16400 1160
$Comp
L power:GND #PWR?
U 1 1 66B7C5F8
P 16400 1160
F 0 "#PWR?" H 16400 910 50  0001 C CNN
F 1 "GND" H 16405 987 50  0000 C CNN
F 2 "" H 16400 1160 50  0001 C CNN
F 3 "" H 16400 1160 50  0001 C CNN
	1    16400 1160
	1    0    0    -1  
$EndComp
Connection ~ 16400 1160
Wire Wire Line
	16400 1160 16890 1160
Wire Wire Line
	16890 760  17630 760 
Wire Wire Line
	17630 760  17630 2160
Wire Wire Line
	17630 2160 15640 2160
Connection ~ 15640 2160
Wire Wire Line
	15840 760  15840 650 
Wire Wire Line
	15840 650  17800 650 
Wire Wire Line
	17800 650  17800 2460
Wire Wire Line
	17800 2460 15730 2460
Connection ~ 15730 2460
Text GLabel 15540 960  0    51   Input ~ 0
CAPS_LED
Text GLabel 16590 960  0    51   Input ~ 0
KANA_LED
Text GLabel 9600 3710 2    51   Input ~ 0
CAPS_LED
Text GLabel 2750 8380 0    51   Input ~ 0
KANA_LED
$Comp
L Connector_Generic:Conn_02x11_Top_Bottom KEYBOARDCONN-0
U 1 1 66D7E36C
P 13700 2050
F 0 "KEYBOARDCONN-0" H 13750 1325 50  0000 C CNN
F 1 "external MALE connector" H 13750 1416 50  0000 C CNN
F 2 "" H 13700 2050 50  0001 C CNN
F 3 "~" H 13700 2050 50  0001 C CNN
	1    13700 2050
	1    0    0    1   
$EndComp
Text GLabel 13500 2550 0    51   Input ~ 0
Y6
Text GLabel 13500 2450 0    51   Input ~ 0
X3
Text GLabel 13500 2350 0    51   Input ~ 0
X0
Text GLabel 13500 2250 0    51   Input ~ 0
Y1
Text GLabel 13500 2150 0    51   Input ~ 0
Y0
Text GLabel 13500 2050 0    51   Input ~ 0
X1
Text GLabel 13500 1950 0    51   Input ~ 0
Y4
Text GLabel 13500 1850 0    51   Input ~ 0
Y5
Text GLabel 13500 1750 0    51   Input ~ 0
X5
Text GLabel 13500 1650 0    51   Input ~ 0
Y3
Text GLabel 13500 1550 0    51   Input ~ 0
Y2
Text Notes 13230 1270 0    51   ~ 0
actual keyboard connector
Text GLabel 14000 2050 2    51   Input ~ 0
X7
Text GLabel 14000 2150 2    51   Input ~ 0
Y8
Text GLabel 14000 2250 2    51   Input ~ 0
X6
Text GLabel 14000 2350 2    51   Input ~ 0
X4
Text GLabel 14000 2450 2    51   Input ~ 0
Y7
Text GLabel 14000 2550 2    51   Input ~ 0
X2
Text GLabel 14000 1950 2    51   Input ~ 0
KANA_LED
Text GLabel 14000 1650 2    51   Input ~ 0
CAPS_LED
$Comp
L power:GND #PWR?
U 1 1 67005946
P 14000 1750
F 0 "#PWR?" H 14000 1500 50  0001 C CNN
F 1 "GND" V 13950 1670 50  0000 R CNN
F 2 "" H 14000 1750 50  0001 C CNN
F 3 "" H 14000 1750 50  0001 C CNN
	1    14000 1750
	0    -1   -1   0   
$EndComp
Text GLabel 13990 1550 2    51   Input ~ 0
CAPS_POWER
Text GLabel 14000 1850 2    51   Input ~ 0
KANA_POWER
Text GLabel 15830 -1640 2    51   Input ~ 0
Y2
Text GLabel 15830 -1540 2    51   Input ~ 0
Y3
Text GLabel 13740 -1600 2    51   Input ~ 0
X5
Text GLabel 10450 2710 2    51   Input ~ 0
X5
Text GLabel 15830 -1340 2    51   Input ~ 0
Y5
Text GLabel 15830 -1440 2    51   Input ~ 0
Y4
Text GLabel 10850 2310 2    51   Input ~ 0
X1
Text GLabel 15830 -1840 2    51   Input ~ 0
Y0
Text GLabel 15830 -1740 2    51   Input ~ 0
Y1
Text GLabel 13740 -1700 2    51   Input ~ 0
X0
Text GLabel 10950 2210 2    51   Input ~ 0
X0
Text GLabel 10640 2510 2    51   Input ~ 0
X3
Text GLabel 15830 -1240 2    51   Input ~ 0
Y6
Text GLabel 10750 2410 2    51   Input ~ 0
X2
Text GLabel 15830 -1140 2    51   Input ~ 0
Y7
Text GLabel 10550 2610 2    51   Input ~ 0
X4
Text GLabel 10350 2810 2    51   Input ~ 0
X6
Text GLabel 13740 -1200 2    51   Input ~ 0
X6
Text GLabel 15830 -1040 2    51   Input ~ 0
Y8
Text GLabel 13740 -1100 2    51   Input ~ 0
X7
Text GLabel 10250 2910 2    51   Input ~ 0
X7
Wire Wire Line
	9600 2410 10780 2410
Wire Wire Line
	10780 2100 10780 2410
Wire Wire Line
	10880 2100 10880 2310
Wire Wire Line
	9600 2210 10980 2210
Wire Wire Line
	10980 2210 10980 2100
$Comp
L power:+5V #PWR?
U 1 1 67B96654
P 10980 1700
F 0 "#PWR?" H 10980 1550 50  0001 C CNN
F 1 "+5V" H 10890 1720 50  0000 C CNN
F 2 "" H 10980 1700 50  0001 C CNN
F 3 "" H 10980 1700 50  0001 C CNN
	1    10980 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 67BDB208
P 8900 1010
F 0 "#PWR?" H 8900 860 50  0001 C CNN
F 1 "+5V" H 8915 1183 50  0000 C CNN
F 2 "" H 8900 1010 50  0001 C CNN
F 3 "" H 8900 1010 50  0001 C CNN
	1    8900 1010
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 67C1F0F6
P 6950 -170
F 0 "#PWR?" H 6950 -320 50  0001 C CNN
F 1 "+5V" H 6965 3   50  0000 C CNN
F 2 "" H 6950 -170 50  0001 C CNN
F 3 "" H 6950 -170 50  0001 C CNN
	1    6950 -170
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 67C631BA
P 6950 2030
F 0 "#PWR?" H 6950 1780 50  0001 C CNN
F 1 "GND" H 6955 1857 50  0000 C CNN
F 2 "" H 6950 2030 50  0001 C CNN
F 3 "" H 6950 2030 50  0001 C CNN
	1    6950 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 67C66D99
P 8900 4210
F 0 "#PWR?" H 8900 3960 50  0001 C CNN
F 1 "GND" H 8905 4037 50  0000 C CNN
F 2 "" H 8900 4210 50  0001 C CNN
F 3 "" H 8900 4210 50  0001 C CNN
	1    8900 4210
	1    0    0    -1  
$EndComp
Text GLabel 9600 3410 2    51   Input ~ 0
LOAD_BUTTON_1
$Comp
L power:GND #PWR?
U 1 1 67C926F4
P 13240 -800
F 0 "#PWR?" H 13240 -1050 50  0001 C CNN
F 1 "GND" H 13245 -973 50  0000 C CNN
F 2 "" H 13240 -800 50  0001 C CNN
F 3 "" H 13240 -800 50  0001 C CNN
	1    13240 -800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 67D171E4
P 15330 -640
F 0 "#PWR?" H 15330 -890 50  0001 C CNN
F 1 "GND" H 15335 -813 50  0000 C CNN
F 2 "" H 15330 -640 50  0001 C CNN
F 3 "" H 15330 -640 50  0001 C CNN
	1    15330 -640
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 67D5DD77
P 15330 -2140
F 0 "#PWR?" H 15330 -2290 50  0001 C CNN
F 1 "+5V" H 15345 -1967 50  0000 C CNN
F 2 "" H 15330 -2140 50  0001 C CNN
F 3 "" H 15330 -2140 50  0001 C CNN
	1    15330 -2140
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 67D9FCCE
P 13240 -2200
F 0 "#PWR?" H 13240 -2350 50  0001 C CNN
F 1 "+5V" H 13255 -2027 50  0000 C CNN
F 2 "" H 13240 -2200 50  0001 C CNN
F 3 "" H 13240 -2200 50  0001 C CNN
	1    13240 -2200
	0    1    1    0   
$EndComp
Text GLabel 12740 -1300 0    51   Input ~ 0
LOAD_BUTTON_1
Text GLabel 16700 -390 0    51   Input ~ 0
LOAD_BUTTON_1
Text GLabel 16700 -290 0    51   Input ~ 0
LOAD_BUTTON_2
Text GLabel 16700 -590 0    51   Input ~ 0
RUN_BUTTON_1
Text GLabel 16700 -490 0    51   Input ~ 0
RUN_BUTTON_2
Text GLabel 16700 -190 0    51   Input ~ 0
RESET_BUTTON_1
Text GLabel 16700 -90  0    51   Input ~ 0
RESET_BUTTON_2
Wire Wire Line
	10540 3110 10540 3310
Wire Wire Line
	11140 3110 11430 3110
Wire Wire Line
	9600 1310 9650 1310
Wire Wire Line
	9600 1510 9730 1510
Wire Wire Line
	9600 1710 9810 1710
Text GLabel 11690 1750 0    51   Input ~ 0
A14
Text GLabel 11690 1850 0    51   Input ~ 0
A15
$Comp
L 74xx:74LS153 IC12
U 1 1 67E7CCD2
P 12190 1050
F 0 "IC12" H 12190 2231 50  0000 C CNN
F 1 "74LS153" H 12190 2140 50  0000 C CNN
F 2 "" H 12190 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 12190 1050 50  0001 C CNN
	1    12190 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1610 10060 1610
Wire Wire Line
	9600 1810 9970 1810
Wire Wire Line
	9600 1910 9890 1910
Wire Wire Line
	9600 2010 10160 2010
Wire Wire Line
	7970 440  8680 440 
Wire Wire Line
	8680 440  8680 450 
Connection ~ 8680 440 
Wire Wire Line
	9650 1310 9650 350 
Wire Wire Line
	9650 350  11690 350 
Wire Wire Line
	9600 1410 9970 1410
Wire Wire Line
	9730 450  9730 1510
Wire Wire Line
	9730 450  11690 450 
Wire Wire Line
	9810 550  9810 1710
Wire Wire Line
	9810 550  11690 550 
Wire Wire Line
	9890 650  9890 1910
Wire Wire Line
	9890 650  11690 650 
Wire Wire Line
	9970 1410 9970 1050
Wire Wire Line
	9970 1050 11690 1050
Wire Wire Line
	10060 1610 10060 1150
Wire Wire Line
	10060 1150 11690 1150
Wire Wire Line
	9970 1810 9970 1700
Wire Wire Line
	9970 1700 10140 1700
Wire Wire Line
	10140 1700 10140 1250
Wire Wire Line
	10140 1250 11690 1250
Wire Wire Line
	10160 2010 10160 1750
Wire Wire Line
	10160 1750 10270 1750
Wire Wire Line
	10270 1350 11690 1350
Wire Wire Line
	10270 1350 10270 1750
Wire Wire Line
	11430 1550 11690 1550
Wire Wire Line
	11430 1550 11430 3110
Text GLabel 990  -2960 0    51   Input ~ 0
A4
Text GLabel 990  -2760 0    51   Input ~ 0
A8
Text GLabel 990  -2660 0    51   Input ~ 0
A1
Text GLabel 990  -3060 0    51   Input ~ 0
A11
Text GLabel 990  -3260 0    51   Input ~ 0
A5
Text GLabel 990  -3360 0    51   Input ~ 0
A12
Text GLabel 990  -3560 0    51   Input ~ 0
A2
Text GLabel 990  -3660 0    51   Input ~ 0
A9
Text GLabel 2820 -3650 0    51   Input ~ 0
A13
Text GLabel 2820 -3550 0    51   Input ~ 0
A6
Text GLabel 2820 -3350 0    51   Input ~ 0
A10
Text GLabel 2820 -3250 0    51   Input ~ 0
A3
Text GLabel 2820 -2950 0    51   Input ~ 0
A0
Text GLabel 2820 -2650 0    51   Input ~ 0
DRAM_A7_SEL
$Comp
L power:GND #PWR?
U 1 1 69112C12
P 2820 -3050
F 0 "#PWR?" H 2820 -3300 50  0001 C CNN
F 1 "GND" V 2825 -3178 50  0000 R CNN
F 2 "" H 2820 -3050 50  0001 C CNN
F 3 "" H 2820 -3050 50  0001 C CNN
	1    2820 -3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 691161C0
P 2820 -2750
F 0 "#PWR?" H 2820 -3000 50  0001 C CNN
F 1 "GND" V 2825 -2878 50  0000 R CNN
F 2 "" H 2820 -2750 50  0001 C CNN
F 3 "" H 2820 -2750 50  0001 C CNN
	1    2820 -2750
	0    1    1    0   
$EndComp
Text GLabel 5560 6180 0    51   Input ~ 0
DRAM_A7_SEL
Wire Wire Line
	6510 3670 6510 3600
Wire Wire Line
	2820 -2450 2550 -2450
Wire Wire Line
	2550 -2450 2550 -1880
Wire Wire Line
	820  -1880 820  -2460
Wire Wire Line
	820  -2460 990  -2460
Wire Wire Line
	990  -2360 990  -2060
Wire Wire Line
	990  -2060 1490 -2060
Wire Wire Line
	3290 -2060 3290 -2050
Wire Wire Line
	3290 -2050 3320 -2050
Connection ~ 1490 -2060
$Comp
L power:GND #PWR?
U 1 1 6941F191
P 2940 -2060
F 0 "#PWR?" H 2940 -2310 50  0001 C CNN
F 1 "GND" H 2945 -2233 50  0000 C CNN
F 2 "" H 2940 -2060 50  0001 C CNN
F 3 "" H 2940 -2060 50  0001 C CNN
	1    2940 -2060
	1    0    0    -1  
$EndComp
Connection ~ 2940 -2060
Wire Wire Line
	2940 -2060 3290 -2060
Text GLabel 830  -1920 0    51   Input ~ 0
DRAM_ADDR_SEL
Text GLabel 6460 4530 1    51   Input ~ 0
DRAM_ADDR_SEL
Wire Wire Line
	6560 3770 6510 3770
Wire Wire Line
	6560 3770 6560 4530
$Comp
L power:+5V #PWR?
U 1 1 695D9A03
P 1490 -3960
F 0 "#PWR?" H 1490 -4110 50  0001 C CNN
F 1 "+5V" V 1505 -3832 50  0000 L CNN
F 2 "" H 1490 -3960 50  0001 C CNN
F 3 "" H 1490 -3960 50  0001 C CNN
	1    1490 -3960
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 695DA95A
P 3320 -3950
F 0 "#PWR?" H 3320 -4100 50  0001 C CNN
F 1 "+5V" V 3335 -3822 50  0000 L CNN
F 2 "" H 3320 -3950 50  0001 C CNN
F 3 "" H 3320 -3950 50  0001 C CNN
	1    3320 -3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2820 -2350 2820 -2060
Wire Wire Line
	2820 -2060 2940 -2060
$Comp
L power:GND #PWR?
U 1 1 69B1626B
P 2880 -250
F 0 "#PWR?" H 2880 -500 50  0001 C CNN
F 1 "GND" H 2885 -423 50  0000 C CNN
F 2 "" H 2880 -250 50  0001 C CNN
F 3 "" H 2880 -250 50  0001 C CNN
	1    2880 -250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 69B6955D
P 2880 -1400
F 0 "#PWR?" H 2880 -1550 50  0001 C CNN
F 1 "+5V" V 2895 -1272 50  0000 L CNN
F 2 "" H 2880 -1400 50  0001 C CNN
F 3 "" H 2880 -1400 50  0001 C CNN
	1    2880 -1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 69B6B917
P -850 -1390
F 0 "#PWR?" H -850 -1540 50  0001 C CNN
F 1 "+5V" V -835 -1262 50  0000 L CNN
F 2 "" H -850 -1390 50  0001 C CNN
F 3 "" H -850 -1390 50  0001 C CNN
	1    -850 -1390
	0    1    1    0   
$EndComp
Text GLabel 3380 -900 2    51   Input ~ 0
DRAM_A0
Text GLabel 3380 -800 2    51   Input ~ 0
DRAM_A1
Text GLabel 3380 -700 2    51   Input ~ 0
DRAM_A2
Text GLabel 3380 -600 2    51   Input ~ 0
DRAM_A3
Text GLabel 3380 -500 2    51   Input ~ 0
DRAM_A4
Text GLabel 2390 -700 0    51   Input ~ 0
DRAM_A6
Text GLabel 2390 -500 0    51   Input ~ 0
DRAM_A4
Text GLabel 2390 -600 0    51   Input ~ 0
DRAM_A5
$Comp
L Memory_RAM:DRAM_4416 IC28
U 1 1 69C16250
P 1030 -290
F 0 "IC28" H 1030 991 50  0000 C CNN
F 1 "DRAM_4416" H 1030 900 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 1080 -390 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 1030 -190 50  0001 C CNN
	1    1030 -290
	1    0    0    -1  
$EndComp
Text GLabel 530  -1090 0    51   Input ~ 0
D4
Text GLabel 530  -990 0    51   Input ~ 0
D5
Text GLabel 1530 -990 2    51   Input ~ 0
D6
Text GLabel 1530 -1190 2    51   Input ~ 0
D7
Text GLabel 1530 -890 2    51   Input ~ 0
DRAM_A0
Text GLabel 1530 -790 2    51   Input ~ 0
DRAM_A1
Text GLabel 1530 -690 2    51   Input ~ 0
DRAM_A2
Text GLabel 1530 -590 2    51   Input ~ 0
DRAM_A3
Text GLabel 1530 -490 2    51   Input ~ 0
DRAM_A4
Text GLabel 530  -690 0    51   Input ~ 0
DRAM_A6
Text GLabel 530  -490 0    51   Input ~ 0
DRAM_A4
Text GLabel 530  -590 0    51   Input ~ 0
DRAM_A5
$Comp
L power:GND #PWR?
U 1 1 69C16262
P 1030 -250
F 0 "#PWR?" H 1030 -500 50  0001 C CNN
F 1 "GND" H 1035 -423 50  0000 C CNN
F 2 "" H 1030 -250 50  0001 C CNN
F 3 "" H 1030 -250 50  0001 C CNN
	1    1030 -250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 69C16268
P 1030 -1390
F 0 "#PWR?" H 1030 -1540 50  0001 C CNN
F 1 "+5V" V 1045 -1262 50  0000 L CNN
F 2 "" H 1030 -1390 50  0001 C CNN
F 3 "" H 1030 -1390 50  0001 C CNN
	1    1030 -1390
	0    1    1    0   
$EndComp
$Comp
L Memory_RAM:DRAM_4416 IC29
U 1 1 69DAEBC3
P 4760 -310
F 0 "IC29" H 4760 971 50  0000 C CNN
F 1 "DRAM_4416" H 4760 880 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4810 -410 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 4760 -210 50  0001 C CNN
	1    4760 -310
	1    0    0    -1  
$EndComp
Text GLabel 4260 -1110 0    51   Input ~ 0
D0
Text GLabel 4260 -1010 0    51   Input ~ 0
D1
Text GLabel 5260 -1010 2    51   Input ~ 0
D2
Text GLabel 5260 -1210 2    51   Input ~ 0
D3
$Comp
L power:GND #PWR?
U 1 1 69DAEBCD
P 4760 -260
F 0 "#PWR?" H 4760 -510 50  0001 C CNN
F 1 "GND" H 4765 -433 50  0000 C CNN
F 2 "" H 4760 -260 50  0001 C CNN
F 3 "" H 4760 -260 50  0001 C CNN
	1    4760 -260
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 69DAEBD3
P 4760 -1410
F 0 "#PWR?" H 4760 -1560 50  0001 C CNN
F 1 "+5V" V 4775 -1282 50  0000 L CNN
F 2 "" H 4760 -1410 50  0001 C CNN
F 3 "" H 4760 -1410 50  0001 C CNN
	1    4760 -1410
	0    1    1    0   
$EndComp
Text GLabel 5260 -910 2    51   Input ~ 0
DRAM_A0
Text GLabel 5260 -810 2    51   Input ~ 0
DRAM_A1
Text GLabel 5260 -710 2    51   Input ~ 0
DRAM_A2
Text GLabel 5260 -610 2    51   Input ~ 0
DRAM_A3
Text GLabel 5260 -510 2    51   Input ~ 0
DRAM_A4
Text GLabel 4270 -710 0    51   Input ~ 0
DRAM_A6
Text GLabel 4270 -510 0    51   Input ~ 0
DRAM_A4
Text GLabel 4270 -610 0    51   Input ~ 0
DRAM_A5
$Comp
L power:GND #PWR?
U 1 1 69AC64C2
P -850 -240
F 0 "#PWR?" H -850 -490 50  0001 C CNN
F 1 "GND" H -845 -413 50  0000 C CNN
F 2 "" H -850 -240 50  0001 C CNN
F 3 "" H -850 -240 50  0001 C CNN
	1    -850 -240
	1    0    0    -1  
$EndComp
Text GLabel -1350 -590 0    51   Input ~ 0
DRAM_A5
Text GLabel -1350 -490 0    51   Input ~ 0
DRAM_A4
Text GLabel -1350 -690 0    51   Input ~ 0
DRAM_A6
Text GLabel -350 -490 2    51   Input ~ 0
DRAM_A4
Text GLabel -350 -590 2    51   Input ~ 0
DRAM_A3
Text GLabel -350 -690 2    51   Input ~ 0
DRAM_A2
Text GLabel -350 -790 2    51   Input ~ 0
DRAM_A1
Text GLabel -350 -890 2    51   Input ~ 0
DRAM_A0
Text GLabel -350 -990 2    51   Input ~ 0
D6
Text GLabel -1350 -990 0    51   Input ~ 0
D5
Text GLabel -1350 -1090 0    51   Input ~ 0
D4
$Comp
L Memory_RAM:DRAM_4416 IC2
U 1 1 67BEF737
P -850 -290
F 0 "IC2" H -850 991 50  0000 C CNN
F 1 "DRAM_4416" H -850 900 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H -800 -390 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H -850 -190 50  0001 C CNN
	1    -850 -290
	1    0    0    -1  
$EndComp
Text GLabel 3820 -3050 2    51   Input ~ 0
DRAM_A0
Text GLabel 3820 -3350 2    51   Input ~ 0
DRAM_A3
Text GLabel 3820 -3650 2    51   Input ~ 0
DRAM_A6
Text GLabel 1990 -3060 2    51   Input ~ 0
DRAM_A4
Text GLabel 1990 -2760 2    51   Input ~ 0
DRAM_A1
Text GLabel 1990 -3360 2    51   Input ~ 0
DRAM_A5
Text GLabel 1990 -3660 2    51   Input ~ 0
DRAM_A2
Text GLabel 3820 -2750 2    51   Input ~ 0
DRAM_A7
Wire Wire Line
	1490 -2060 2820 -2060
Connection ~ 2820 -2060
Wire Wire Line
	820  -1880 2550 -1880
Text GLabel 4060 -910 0    51   Input ~ 0
~WR
Text GLabel 2180 -900 0    51   Input ~ 0
~WR
Text GLabel 350  -890 0    51   Input ~ 0
~WR
Text GLabel -1550 -890 0    51   Input ~ 0
~WR
Wire Wire Line
	530  -890 350  -890
Wire Wire Line
	2380 -900 2180 -900
Wire Wire Line
	4260 -910 4060 -910
Text GLabel 2380 -810 0    51   Input ~ 0
~RAS
Text GLabel 4260 -820 0    51   Input ~ 0
~RAS
Text GLabel 530  -800 0    51   Input ~ 0
~RAS
Text GLabel -1350 -800 0    51   Input ~ 0
~RAS
Wire Wire Line
	-1350 -800 -1350 -790
Wire Wire Line
	-1550 -890 -1350 -890
Wire Wire Line
	530  -800 530  -790
Wire Wire Line
	2380 -800 2380 -810
Wire Wire Line
	4260 -810 4260 -820
Text GLabel 1690 -1090 2    51   Input ~ 0
~CAS0
Text GLabel 5410 -1110 2    51   Input ~ 0
~CAS0
Wire Wire Line
	5260 -1110 5410 -1110
Wire Wire Line
	1530 -1090 1690 -1090
Text GLabel -200 -1090 2    51   Input ~ 0
~CAS1
Text GLabel 3540 -1100 2    51   Input ~ 0
~CAS1
Wire Wire Line
	3380 -1100 3540 -1100
Wire Wire Line
	-350 -1090 -200 -1090
Text GLabel 6940 3980 2    51   Input ~ 0
SND_CLK
Wire Wire Line
	6860 4530 6860 4280
Wire Wire Line
	6860 4280 6910 4280
Wire Wire Line
	6910 4280 6910 4230
Wire Wire Line
	6910 4230 6940 4230
Wire Wire Line
	6940 4230 6940 3980
Text GLabel 4150 9680 2    51   Input ~ 0
SND_CLK
Text GLabel 2220 -1200 0    51   Input ~ 0
~RD
Text GLabel 370  -1190 0    51   Input ~ 0
~RD
Text GLabel -1510 -1190 0    51   Input ~ 0
~RD
Text GLabel 4090 -1210 0    51   Input ~ 0
~RD
Wire Wire Line
	4260 -1210 4090 -1210
Wire Wire Line
	2380 -1200 2220 -1200
Wire Wire Line
	530  -1190 370  -1190
Wire Wire Line
	-1350 -1190 -1510 -1190
Wire Wire Line
	5560 5630 4650 5630
Wire Wire Line
	4650 5630 4650 8980
Wire Wire Line
	4650 8980 4150 8980
Wire Wire Line
	5560 5730 4740 5730
Wire Wire Line
	4740 5730 4740 9180
Wire Wire Line
	4740 9180 4150 9180
$Comp
L power:+5V #PWR?
U 1 1 6B337034
P 5560 5930
F 0 "#PWR?" H 5560 5780 50  0001 C CNN
F 1 "+5V" V 5575 6058 50  0000 L CNN
F 2 "" H 5560 5930 50  0001 C CNN
F 3 "" H 5560 5930 50  0001 C CNN
	1    5560 5930
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B3383EF
P 5560 6080
F 0 "#PWR?" H 5560 5830 50  0001 C CNN
F 1 "GND" V 5565 5952 50  0000 R CNN
F 2 "" H 5560 6080 50  0001 C CNN
F 3 "" H 5560 6080 50  0001 C CNN
	1    5560 6080
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6B33B383
P 7960 5980
F 0 "#PWR?" H 7960 5730 50  0001 C CNN
F 1 "GND" V 7965 5852 50  0000 R CNN
F 2 "" H 7960 5980 50  0001 C CNN
F 3 "" H 7960 5980 50  0001 C CNN
	1    7960 5980
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6B33D6D9
P 7960 6080
F 0 "#PWR?" H 7960 5930 50  0001 C CNN
F 1 "+5V" V 7975 6208 50  0000 L CNN
F 2 "" H 7960 6080 50  0001 C CNN
F 3 "" H 7960 6080 50  0001 C CNN
	1    7960 6080
	0    1    1    0   
$EndComp
NoConn ~ 7960 6180
NoConn ~ 7960 6280
$EndSCHEMATC
