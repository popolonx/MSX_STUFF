EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1700 4700 1700 4600
Wire Wire Line
	1700 4600 1800 4600
Connection ~ 1700 4700
Wire Wire Line
	1700 4700 1800 4700
Wire Wire Line
	1700 4500 1700 4400
Wire Wire Line
	1700 4400 1800 4400
Connection ~ 1700 4500
Wire Wire Line
	1700 4500 1800 4500
Text GLabel 2300 3700 2    50   Input ~ 0
A0
Text GLabel 2300 3000 2    50   Input ~ 0
RD
Text GLabel 1800 3000 0    50   Input ~ 0
WR
Text GLabel 1800 3700 0    50   Input ~ 0
A1
Text GLabel 2300 3800 2    50   Input ~ 0
A2
Text GLabel 2300 3900 2    50   Input ~ 0
A4
Text GLabel 1800 3800 0    50   Input ~ 0
A3
Text GLabel 1800 3900 0    50   Input ~ 0
A5
Text GLabel 1800 3400 0    50   Input ~ 0
A7
Text GLabel 2300 3400 2    50   Input ~ 0
A6
Text GLabel 2300 4000 2    50   Input ~ 0
D0
Text GLabel 2300 4100 2    50   Input ~ 0
D2
Text GLabel 2300 4200 2    50   Input ~ 0
D4
Text GLabel 2300 4300 2    50   Input ~ 0
D6
Text GLabel 1800 4000 0    50   Input ~ 0
D1
Text GLabel 1800 4100 0    50   Input ~ 0
D3
Text GLabel 1800 4200 0    50   Input ~ 0
D5
Text GLabel 1800 4300 0    50   Input ~ 0
D7
NoConn ~ 2300 2400
NoConn ~ 2300 2600
NoConn ~ 2300 2700
NoConn ~ 2300 3100
NoConn ~ 1800 2800
NoConn ~ 1800 2600
NoConn ~ 1800 2500
NoConn ~ 2300 4400
NoConn ~ 2300 4700
NoConn ~ 2300 4800
NoConn ~ 1800 4800
Wire Wire Line
	2300 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4500
Wire Wire Line
	2400 4500 2300 4500
Text GLabel 2300 2500 2    50   Input ~ 0
SLTSL
Text GLabel 2300 3200 2    50   Input ~ 0
A15
Text GLabel 2300 3600 2    50   Input ~ 0
A13
$Comp
L Device:C C3
U 1 1 5D24B659
P 1700 6050
F 0 "C3" H 1815 6096 50  0000 L CNN
F 1 "0.1 uF" H 1815 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1738 5900 50  0001 C CNN
F 3 "~" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E7F708E
P 2200 6050
F 0 "C6" H 2315 6096 50  0000 L CNN
F 1 "0.1 uF" H 2315 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2238 5900 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
Text GLabel 2300 3500 2    50   Input ~ 0
A8
Text GLabel 1800 3200 0    50   Input ~ 0
A9
Text GLabel 2300 3300 2    50   Input ~ 0
A10
Text GLabel 1800 3300 0    50   Input ~ 0
A11
Text GLabel 1800 3500 0    50   Input ~ 0
A12
NoConn ~ 2300 2900
Wire Wire Line
	1700 6200 1700 6300
Wire Wire Line
	1700 6300 2100 6300
Wire Wire Line
	2200 6200 2200 6300
Connection ~ 2100 6300
Wire Wire Line
	1700 5900 1700 5750
Wire Wire Line
	1700 5750 2200 5750
Wire Wire Line
	2200 5900 2200 5750
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J2
U 1 1 5D239E16
P 2000 3600
F 0 "J2" H 2050 5017 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 2050 4926 50  0000 C CNN
F 2 "MSX cartridge:msx_cartridge" H 2000 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2800
NoConn ~ 1800 2900
$Comp
L power:GND #PWR0102
U 1 1 5E918F4A
P 18050 17500
F 0 "#PWR0102" H 18050 17250 50  0001 C CNN
F 1 "GND" H 18055 17327 50  0000 C CNN
F 2 "" H 18050 17500 50  0001 C CNN
F 3 "" H 18050 17500 50  0001 C CNN
	1    18050 17500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA83FD0
P 850 5000
F 0 "#FLG0101" H 850 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 850 5173 50  0000 C CNN
F 2 "" H 850 5000 50  0001 C CNN
F 3 "~" H 850 5000 50  0001 C CNN
	1    850  5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5EB0B4C8
P 2300 5350
F 0 "#PWR0108" H 2300 5200 50  0001 C CNN
F 1 "VCC" H 2317 5523 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EDF97DC
P 2100 6700
F 0 "#PWR0111" H 2100 6450 50  0001 C CNN
F 1 "GND" H 2105 6527 50  0000 C CNN
F 2 "" H 2100 6700 50  0001 C CNN
F 3 "" H 2100 6700 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5450 1650 5450
Wire Wire Line
	1650 5450 1650 5150
Wire Wire Line
	2300 5450 2300 5350
Wire Wire Line
	1650 4700 1700 4700
Wire Wire Line
	1650 5150 850  5150
Wire Wire Line
	850  5150 850  5000
Connection ~ 1650 5150
Wire Wire Line
	1650 5150 1650 4700
$Comp
L power:GND #PWR0115
U 1 1 5F0E1DB3
P 1300 4700
F 0 "#PWR0115" H 1300 4450 50  0001 C CNN
F 1 "GND" H 1305 4527 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4500 1300 4700
Wire Wire Line
	1300 4500 1700 4500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F0F153E
P 850 4350
F 0 "#FLG0102" H 850 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 850 4523 50  0000 C CNN
F 2 "" H 850 4350 50  0001 C CNN
F 3 "~" H 850 4350 50  0001 C CNN
	1    850  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4350 850  4500
Wire Wire Line
	850  4500 1300 4500
Connection ~ 1300 4500
$Comp
L agg-kicad:74HC139 U5
U 1 1 5ECF43B8
P 5150 1750
F 0 "U5" H 5150 2475 50  0000 C CNN
F 1 "74HC139" H 5150 2384 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4850 1050 50  0001 L CNN
F 3 "http://cache.nxp.com/documents/data_sheet/74HC_HCT139.pdf" H 4850 950 50  0001 L CNN
F 4 "2444981" H 4850 850 50  0001 L CNN "Farnell"
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U3
U 1 1 5ECF7077
P 7600 5050
F 0 "U3" H 7600 6231 50  0000 C CNN
F 1 "628128_DIP32_SSOP32" H 7600 6140 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 7600 5050 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39SF040 U1
U 1 1 5ECB0A72
P 5250 4250
F 0 "U1" H 5250 5631 50  0000 C CNN
F 1 "LZ93A13" H 5250 5540 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5ECBD73F
P 6800 7100
F 0 "X1" H 7144 7146 50  0000 L CNN
F 1 "8MHZ" H 7144 7055 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 7500 6750 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CAN&lang=en" H 6700 7100 50  0001 C CNN
	1    6800 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Top_Bottom J1
U 1 1 5ECBEC63
P 14650 7950
F 0 "J1" H 14700 6525 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 14700 6616 50  0000 C CNN
F 2 "Connector:SCSI2_50PIN" H 14650 7950 50  0000 C CNN
F 3 "~" H 14650 7950 50  0001 C CNN
	1    14650 7950
	1    0    0    1   
$EndComp
NoConn ~ 1800 2400
NoConn ~ 1800 2700
Text GLabel 1800 3100 0    50   Input ~ 0
RESET
Text GLabel 1800 3600 0    50   Input ~ 0
A14
$Comp
L agg-kicad:VCC #PWR0101
U 1 1 5ECE069E
P 5350 750
F 0 "#PWR0101" H 5350 860 50  0001 L CNN
F 1 "VCC" H 5350 873 50  0000 C CNN
F 2 "" H 5350 750 50  0001 C CNN
F 3 "" H 5350 750 50  0001 C CNN
	1    5350 750 
	1    0    0    -1  
$EndComp
Text GLabel 5550 1950 2    50   Input ~ 0
SPCCS
Text GLabel 5550 1750 2    50   Input ~ 0
DACK
Text GLabel 5550 1450 2    50   Input ~ 0
A12
Text GLabel 5550 1250 2    50   Input ~ 0
SPC
NoConn ~ 5550 1650
NoConn ~ 5550 1850
NoConn ~ 4750 1950
NoConn ~ 4750 2150
Wire Wire Line
	5350 750  4550 750 
Wire Wire Line
	4550 750  4550 1250
Wire Wire Line
	4550 1250 4750 1250
Wire Wire Line
	5350 750  5350 900 
Wire Wire Line
	5350 900  5800 900 
Wire Wire Line
	5800 900  5800 1350
Wire Wire Line
	5800 1350 5550 1350
Connection ~ 5350 750 
Text GLabel 4750 1550 0    50   Input ~ 0
SLTSL
Text GLabel 4750 1650 0    50   Input ~ 0
RESET
Text GLabel 4750 1750 0    50   Input ~ 0
MA17
Text GLabel 4750 2050 0    50   Input ~ 0
CS0
Text GLabel 4750 2250 0    50   Input ~ 0
CS1
Text GLabel 4650 4450 0    50   Input ~ 0
SLTSL
Text GLabel 4650 3850 0    50   Input ~ 0
WR
Text GLabel 4650 3950 0    50   Input ~ 0
RESET
Text GLabel 5850 3050 2    50   Input ~ 0
A13
Text GLabel 5850 3150 2    50   Input ~ 0
A14
Text GLabel 5850 3250 2    50   Input ~ 0
A15
Text GLabel 5850 3350 2    50   Input ~ 0
D0
Text GLabel 5850 3450 2    50   Input ~ 0
D1
Text GLabel 5850 3550 2    50   Input ~ 0
D2
Text GLabel 5850 3650 2    50   Input ~ 0
D3
Text GLabel 5850 3750 2    50   Input ~ 0
D4
Text GLabel 4650 5250 0    50   Input ~ 0
D5
Text GLabel 4650 5350 0    50   Input ~ 0
D7
Text GLabel 4650 4050 0    50   Input ~ 0
D6
Text GLabel 4650 4550 0    50   Input ~ 0
MA15
Text GLabel 4650 4650 0    50   Input ~ 0
MA16
Text GLabel 4650 4850 0    50   Input ~ 0
MA17
Text GLabel 4650 4250 0    50   Input ~ 0
MA14
Text GLabel 4650 3750 0    50   Input ~ 0
MA13
Text GLabel 4650 3650 0    50   Input ~ 0
WE
NoConn ~ 4650 3550
NoConn ~ 4650 3450
Text GLabel 4650 3350 0    50   Input ~ 0
SPC
Text GLabel 4650 3150 0    50   Input ~ 0
A11
Text GLabel 4650 3050 0    50   Input ~ 0
A12
NoConn ~ 4650 3250
Wire Wire Line
	4650 4350 4250 4350
Wire Wire Line
	4250 4350 4250 5650
Wire Wire Line
	4250 5650 5250 5650
Wire Wire Line
	5250 5650 5250 5450
Wire Wire Line
	4650 4150 4250 4150
Wire Wire Line
	4250 4150 4250 2750
Wire Wire Line
	4250 2750 5250 2750
Wire Wire Line
	5250 2750 5250 2950
NoConn ~ 4650 5050
NoConn ~ 4650 4750
Text GLabel 7100 5850 0    50   Input ~ 0
MA16
Text GLabel 7050 5750 0    50   Input ~ 0
MA15
Text GLabel 7100 5650 0    50   Input ~ 0
MA14
Text GLabel 7100 5550 0    50   Input ~ 0
MA13
Text GLabel 7100 5450 0    50   Input ~ 0
A12
Text GLabel 7100 5350 0    50   Input ~ 0
A11
Text GLabel 7100 5250 0    50   Input ~ 0
A10
Text GLabel 7100 5150 0    50   Input ~ 0
A9
Text GLabel 7100 5050 0    50   Input ~ 0
A8
Text GLabel 7100 4950 0    50   Input ~ 0
A7
Text GLabel 7100 4850 0    50   Input ~ 0
A6
Text GLabel 7100 4750 0    50   Input ~ 0
A5
Text GLabel 7100 4650 0    50   Input ~ 0
A4
Text GLabel 7100 4550 0    50   Input ~ 0
A3
Text GLabel 7100 4450 0    50   Input ~ 0
A2
Text GLabel 7100 4350 0    50   Input ~ 0
A1
Text GLabel 7100 4250 0    50   Input ~ 0
A0
Text GLabel 8100 5250 2    50   Input ~ 0
SPC
Text GLabel 8700 5150 2    50   Input ~ 0
CS1
Text GLabel 8100 5350 2    50   Input ~ 0
RD
Text GLabel 8100 5450 2    50   Input ~ 0
WE
Text GLabel 8100 4250 2    50   Input ~ 0
D0
Text GLabel 8100 4350 2    50   Input ~ 0
D1
Text GLabel 8100 4450 2    50   Input ~ 0
D2
Text GLabel 8100 4550 2    50   Input ~ 0
D3
Text GLabel 8100 4650 2    50   Input ~ 0
D4
Text GLabel 8100 4750 2    50   Input ~ 0
D5
Text GLabel 8100 4850 2    50   Input ~ 0
D6
Text GLabel 8100 4950 2    50   Input ~ 0
D7
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U2
U 1 1 5ED21431
P 7600 2300
F 0 "U2" H 7600 3481 50  0000 C CNN
F 1 "628128_DIP32_SSOP32" H 7600 3390 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 7600 2300 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
Text GLabel 7050 3100 0    50   Input ~ 0
MA16
Text GLabel 7050 3000 0    50   Input ~ 0
MA15
Text GLabel 7050 2900 0    50   Input ~ 0
MA14
Text GLabel 7050 2800 0    50   Input ~ 0
MA13
Text GLabel 7100 2700 0    50   Input ~ 0
A12
Text GLabel 7100 2600 0    50   Input ~ 0
A11
Text GLabel 7100 2500 0    50   Input ~ 0
A10
Text GLabel 7100 2400 0    50   Input ~ 0
A9
Text GLabel 7100 2300 0    50   Input ~ 0
A8
Text GLabel 7100 2200 0    50   Input ~ 0
A7
Text GLabel 7100 2100 0    50   Input ~ 0
A6
Text GLabel 7100 2000 0    50   Input ~ 0
A5
Text GLabel 7100 1900 0    50   Input ~ 0
A4
Text GLabel 7100 1800 0    50   Input ~ 0
A3
Text GLabel 7100 1700 0    50   Input ~ 0
A2
Text GLabel 7100 1600 0    50   Input ~ 0
A1
Text GLabel 7100 1500 0    50   Input ~ 0
A0
Text GLabel 8100 2500 2    50   Input ~ 0
SPC
Text GLabel 8100 2400 2    50   Input ~ 0
CS0
Text GLabel 8100 2600 2    50   Input ~ 0
RD
Text GLabel 8100 2700 2    50   Input ~ 0
WE
Text GLabel 8100 1500 2    50   Input ~ 0
D0
Text GLabel 8100 1600 2    50   Input ~ 0
D1
Text GLabel 8100 1700 2    50   Input ~ 0
D2
Text GLabel 8100 1800 2    50   Input ~ 0
D3
Text GLabel 8100 1900 2    50   Input ~ 0
D4
Text GLabel 8100 2000 2    50   Input ~ 0
D5
Text GLabel 8100 2100 2    50   Input ~ 0
D6
Text GLabel 8100 2200 2    50   Input ~ 0
D7
Wire Wire Line
	6200 1300 6200 900 
Wire Wire Line
	6200 900  5800 900 
Connection ~ 5800 900 
Wire Wire Line
	5250 2750 6250 2750
Wire Wire Line
	6250 2750 6250 1300
Wire Wire Line
	6200 1300 6250 1300
Connection ~ 5250 2750
Connection ~ 6250 1300
Wire Wire Line
	7600 4050 6250 4050
Wire Wire Line
	6250 4050 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	4750 1350 3950 1350
Wire Wire Line
	3950 1350 3950 2400
Connection ~ 5250 5650
Wire Wire Line
	7600 3300 7600 3450
$Comp
L power:VCC #PWR0103
U 1 1 5ED41550
P 6800 6550
F 0 "#PWR0103" H 6800 6400 50  0001 C CNN
F 1 "VCC" H 6817 6723 50  0000 C CNN
F 2 "" H 6800 6550 50  0001 C CNN
F 3 "" H 6800 6550 50  0001 C CNN
	1    6800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED463BE
P 3950 2400
F 0 "#PWR0104" H 3950 2150 50  0001 C CNN
F 1 "GND" H 3955 2227 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ED4A78F
P 9150 3850
F 0 "#PWR0105" H 9150 3600 50  0001 C CNN
F 1 "GND" H 9155 3677 50  0000 C CNN
F 2 "" H 9150 3850 50  0001 C CNN
F 3 "" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ED4C60F
P 6800 7400
F 0 "#PWR0106" H 6800 7150 50  0001 C CNN
F 1 "GND" H 6805 7227 50  0000 C CNN
F 2 "" H 6800 7400 50  0001 C CNN
F 3 "" H 6800 7400 50  0001 C CNN
	1    6800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6550 6800 6650
Wire Wire Line
	6500 7100 6500 6650
Wire Wire Line
	6500 6650 6800 6650
Connection ~ 6800 6650
Wire Wire Line
	6800 6650 6800 6800
$Comp
L power:GND #PWR0107
U 1 1 5ED5D52E
P 9800 10100
F 0 "#PWR0107" H 9800 9850 50  0001 C CNN
F 1 "GND" H 9805 9927 50  0000 C CNN
F 2 "" H 9800 10100 50  0001 C CNN
F 3 "" H 9800 10100 50  0001 C CNN
	1    9800 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ED5DE42
P 5350 6350
F 0 "#PWR0109" H 5350 6100 50  0001 C CNN
F 1 "GND" H 5355 6177 50  0000 C CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6350 5350 6350
Wire Wire Line
	5250 5650 5250 6350
$Comp
L agg-kicad:R R2
U 1 1 5ED65E5A
P 8700 4900
F 0 "R2" H 8750 5081 50  0000 C CNN
F 1 "10K" H 8750 4990 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R1
U 1 1 5ED66BED
P 8850 2150
F 0 "R1" H 8900 2331 50  0000 C CNN
F 1 "10K" H 8900 2240 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 8850 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 8850 2400
Wire Wire Line
	8850 2400 8850 2150
Wire Wire Line
	8950 2150 8950 1300
Wire Wire Line
	6250 1300 7600 1300
Connection ~ 7600 1300
Wire Wire Line
	7600 1300 8950 1300
Wire Wire Line
	8700 5150 8700 4900
Wire Wire Line
	8800 4900 8800 4050
Wire Wire Line
	8800 4050 7600 4050
Connection ~ 7600 4050
Text GLabel 8900 6650 0    50   Input ~ 0
SPCCS
Text GLabel 8900 6750 0    50   Input ~ 0
DACK
Text GLabel 8900 7450 0    50   Input ~ 0
RD
Text GLabel 8900 7550 0    50   Input ~ 0
WR
Wire Wire Line
	9800 9950 9800 10100
Wire Wire Line
	9800 9950 10700 9950
Text GLabel 8900 9050 0    50   Input ~ 0
D7
Text GLabel 8900 9150 0    50   Input ~ 0
D6
Text GLabel 8900 9250 0    50   Input ~ 0
D5
Text GLabel 8900 9350 0    50   Input ~ 0
D4
Text GLabel 8900 9450 0    50   Input ~ 0
D3
Text GLabel 8900 9550 0    50   Input ~ 0
D2
Text GLabel 8900 9650 0    50   Input ~ 0
D1
Text GLabel 8900 9750 0    50   Input ~ 0
D0
Text GLabel 8900 7850 0    50   Input ~ 0
A2
Text GLabel 8900 7950 0    50   Input ~ 0
A1
Text GLabel 8900 8050 0    50   Input ~ 0
A0
Text GLabel 8900 7650 0    50   Input ~ 0
RST
Text GLabel 8900 7750 0    50   Input ~ 0
A3
Wire Wire Line
	8900 6950 8400 6950
$Comp
L power:VCC #PWR0110
U 1 1 5EDC1815
P 10200 6200
F 0 "#PWR0110" H 10200 6050 50  0001 C CNN
F 1 "VCC" H 10217 6373 50  0000 C CNN
F 2 "" H 10200 6200 50  0001 C CNN
F 3 "" H 10200 6200 50  0001 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6200 10200 6350
Wire Wire Line
	10200 6350 9800 6350
Wire Wire Line
	14450 6750 14250 6750
Wire Wire Line
	14250 9150 14450 9150
Wire Wire Line
	14450 9050 14250 9050
Connection ~ 14250 9050
Wire Wire Line
	14250 9050 14250 9150
Wire Wire Line
	14450 8950 14250 8950
Connection ~ 14250 8950
Wire Wire Line
	14250 8950 14250 9050
Wire Wire Line
	14450 8850 14250 8850
Connection ~ 14250 8850
Wire Wire Line
	14250 8850 14250 8950
Wire Wire Line
	14450 8750 14250 8750
Connection ~ 14250 8750
Wire Wire Line
	14250 8750 14250 8850
Wire Wire Line
	14450 8650 14250 8650
Connection ~ 14250 8650
Wire Wire Line
	14250 8650 14250 8750
Wire Wire Line
	14450 8550 14250 8550
Connection ~ 14250 8550
Wire Wire Line
	14250 8550 14250 8650
Wire Wire Line
	14450 8450 14250 8450
Connection ~ 14250 8450
Wire Wire Line
	14250 8450 14250 8550
Wire Wire Line
	14450 8350 14250 8350
Connection ~ 14250 8350
Wire Wire Line
	14250 8350 14250 8450
Wire Wire Line
	14250 8250 14450 8250
Connection ~ 14250 8250
Wire Wire Line
	14250 8250 14250 8350
Wire Wire Line
	14450 8150 14250 8150
Connection ~ 14250 8150
Wire Wire Line
	14250 8150 14250 8250
Wire Wire Line
	14450 8050 14250 8050
Connection ~ 14250 8050
Wire Wire Line
	14250 8050 14250 8150
Wire Wire Line
	14450 7950 14250 7950
Wire Wire Line
	14250 6750 14250 6850
Connection ~ 14250 7950
Wire Wire Line
	14250 7950 14250 8050
Wire Wire Line
	14450 7850 14250 7850
Connection ~ 14250 7850
Wire Wire Line
	14250 7850 14250 7950
Wire Wire Line
	14450 7650 14250 7650
Connection ~ 14250 7650
Wire Wire Line
	14450 7550 14250 7550
Connection ~ 14250 7550
Wire Wire Line
	14250 7550 14250 7650
Wire Wire Line
	14450 7450 14250 7450
Connection ~ 14250 7450
Wire Wire Line
	14250 7450 14250 7550
Wire Wire Line
	14450 7350 14250 7350
Connection ~ 14250 7350
Wire Wire Line
	14250 7350 14250 7450
Wire Wire Line
	14450 7250 14250 7250
Connection ~ 14250 7250
Wire Wire Line
	14250 7250 14250 7350
Wire Wire Line
	14450 7150 14250 7150
Connection ~ 14250 7150
Wire Wire Line
	14250 7150 14250 7250
Wire Wire Line
	14450 7050 14250 7050
Connection ~ 14250 7050
Wire Wire Line
	14250 7050 14250 7150
Wire Wire Line
	14450 6950 14250 6950
Connection ~ 14250 6950
Wire Wire Line
	14250 6950 14250 7050
Wire Wire Line
	14450 6850 14250 6850
Connection ~ 14250 6850
Wire Wire Line
	14250 6850 14250 6950
Wire Wire Line
	14250 7650 14250 7850
NoConn ~ 14450 7750
$Comp
L power:GND #PWR0112
U 1 1 5EE39F5A
P 14750 9650
F 0 "#PWR0112" H 14750 9400 50  0001 C CNN
F 1 "GND" H 14755 9477 50  0000 C CNN
F 2 "" H 14750 9650 50  0001 C CNN
F 3 "" H 14750 9650 50  0001 C CNN
	1    14750 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 7550 15600 7550
Wire Wire Line
	15600 7550 15600 7750
Wire Wire Line
	15600 9500 14750 9500
Wire Wire Line
	14750 9500 14750 9650
Wire Wire Line
	14950 7750 15600 7750
Connection ~ 15600 7750
Wire Wire Line
	15600 7750 15600 7850
Wire Wire Line
	14950 7850 15600 7850
Connection ~ 15600 7850
Wire Wire Line
	15600 7850 15600 8050
Wire Wire Line
	14950 8050 15600 8050
Connection ~ 15600 8050
Wire Wire Line
	15600 8050 15600 8150
Wire Wire Line
	14950 8150 15600 8150
Connection ~ 15600 8150
Wire Wire Line
	15600 8150 15600 8250
Wire Wire Line
	14950 8250 15600 8250
Connection ~ 15600 8250
Wire Wire Line
	15600 8250 15600 9500
Wire Wire Line
	10700 6650 10750 6650
Wire Wire Line
	10750 6650 10750 6750
Wire Wire Line
	10700 7050 11100 7050
Wire Wire Line
	10700 7150 11200 7150
Wire Wire Line
	10700 7250 11300 7250
Wire Wire Line
	10700 7350 11400 7350
Wire Wire Line
	10700 7450 11500 7450
Wire Wire Line
	10700 7550 11600 7550
Wire Wire Line
	10700 8150 12300 8150
Wire Wire Line
	10700 8250 12400 8250
Wire Wire Line
	10700 8350 12500 8350
Wire Wire Line
	10700 8450 12700 8450
Wire Wire Line
	10700 8550 12800 8550
Wire Wire Line
	10700 9950 10700 9350
Connection ~ 10700 9350
Wire Wire Line
	10700 9350 10700 9250
Connection ~ 10700 9250
Connection ~ 9800 9950
Wire Wire Line
	10700 9150 10700 9250
Wire Wire Line
	10700 9150 10700 9050
Connection ~ 10700 9150
$Comp
L CPU_NXP_68000:MB89352 U4
U 1 1 5ED9464B
P 9800 8150
F 0 "U4" H 9800 10131 50  0000 C CNN
F 1 "MB89352" H 9800 10040 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 9800 8150 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 9800 8150 50  0001 C CNN
	1    9800 8150
	1    0    0    -1  
$EndComp
Text GLabel 13250 6850 2    50   Input ~ 0
SD0
Text GLabel 13250 6950 2    50   Input ~ 0
SD1
Text GLabel 13250 7050 2    50   Input ~ 0
SD2
Text GLabel 13250 7150 2    50   Input ~ 0
SD3
Text GLabel 13250 7250 2    50   Input ~ 0
SD4
Text GLabel 13250 7350 2    50   Input ~ 0
SD5
Text GLabel 13250 7450 2    50   Input ~ 0
SD6
Text GLabel 13250 7550 2    50   Input ~ 0
SD7
Text GLabel 13250 7650 2    50   Input ~ 0
SDP
Text GLabel 13250 7750 2    50   Input ~ 0
ATN
Text GLabel 13250 7850 2    50   Input ~ 0
BSY
Text GLabel 13250 7950 2    50   Input ~ 0
ACK
Text GLabel 13250 8050 2    50   Input ~ 0
RST
Text GLabel 13250 8150 2    50   Input ~ 0
MSG
Text GLabel 13250 8250 2    50   Input ~ 0
SEL
Text GLabel 13250 8350 2    50   Input ~ 0
CD
Text GLabel 13250 8450 2    50   Input ~ 0
REQ
Text GLabel 13250 8550 2    50   Input ~ 0
IO
Text GLabel 14950 6750 2    50   Input ~ 0
IO
Text GLabel 14950 6850 2    50   Input ~ 0
REQ
Text GLabel 14950 6950 2    50   Input ~ 0
CD
Text GLabel 14950 7050 2    50   Input ~ 0
SEL
Text GLabel 14950 7150 2    50   Input ~ 0
MSG
Text GLabel 14950 7250 2    50   Input ~ 0
RST
Text GLabel 14950 7350 2    50   Input ~ 0
ACK
Text GLabel 14950 7450 2    50   Input ~ 0
BSY
Text GLabel 14950 7650 2    50   Input ~ 0
ATN
Text GLabel 14950 7950 2    50   Input ~ 0
TERMPWR
Text GLabel 14950 8350 2    50   Input ~ 0
SDP
Text GLabel 14950 8450 2    50   Input ~ 0
SD7
Text GLabel 14950 8550 2    50   Input ~ 0
SD6
Text GLabel 14950 8650 2    50   Input ~ 0
SD5
Text GLabel 14950 8750 2    50   Input ~ 0
SD4
Text GLabel 14950 8850 2    50   Input ~ 0
SD3
Text GLabel 14950 8950 2    50   Input ~ 0
SD2
Text GLabel 14950 9050 2    50   Input ~ 0
SD1
Text GLabel 14950 9150 2    50   Input ~ 0
SD0
Wire Wire Line
	10700 6850 10900 6850
Wire Wire Line
	13250 6950 11000 6950
Wire Wire Line
	10750 6750 10700 6750
Wire Wire Line
	10900 6500 10900 6850
Connection ~ 10900 6850
Wire Wire Line
	10900 6850 13250 6850
Wire Wire Line
	10900 6850 10900 8800
Wire Wire Line
	11000 6500 11000 6950
Connection ~ 11000 6950
Wire Wire Line
	11000 6950 10700 6950
Wire Wire Line
	11000 6950 11000 8800
Wire Wire Line
	11100 6500 11100 7050
Connection ~ 11100 7050
Wire Wire Line
	11100 7050 13250 7050
Wire Wire Line
	11100 7050 11100 8800
Wire Wire Line
	11200 6500 11200 7150
Connection ~ 11200 7150
Wire Wire Line
	11200 7150 13250 7150
Wire Wire Line
	11200 7150 11200 8800
Wire Wire Line
	11300 6500 11300 7250
Connection ~ 11300 7250
Wire Wire Line
	11300 7250 13250 7250
Wire Wire Line
	11300 7250 11300 8800
Wire Wire Line
	11400 6500 11400 7350
Connection ~ 11400 7350
Wire Wire Line
	11400 7350 13250 7350
Wire Wire Line
	11400 7350 11400 8800
Wire Wire Line
	11500 6500 11500 7450
Connection ~ 11500 7450
Wire Wire Line
	11500 7450 13250 7450
Wire Wire Line
	11500 7450 11500 8800
Wire Wire Line
	11600 6500 11600 7550
Connection ~ 11600 7550
Wire Wire Line
	11600 7550 13250 7550
Wire Wire Line
	11600 7550 11600 8800
Wire Wire Line
	10700 7650 11800 7650
Wire Wire Line
	10700 7750 11900 7750
Wire Wire Line
	11800 6500 11800 7650
Wire Wire Line
	10700 7850 12000 7850
Wire Wire Line
	11900 6500 11900 7750
Wire Wire Line
	10700 7950 12100 7950
Wire Wire Line
	12000 6500 12000 7850
Wire Wire Line
	10700 8050 12200 8050
Wire Wire Line
	12100 6500 12100 7950
Wire Wire Line
	12200 6500 12200 8050
Wire Wire Line
	12300 6500 12300 8150
Wire Wire Line
	12400 6500 12400 8250
Wire Wire Line
	12500 6500 12500 8350
Wire Wire Line
	12700 6500 12700 8450
Wire Wire Line
	12800 6500 12800 8550
Connection ~ 11800 7650
Wire Wire Line
	11800 7650 13250 7650
Wire Wire Line
	11800 7650 11800 8800
Connection ~ 11900 7750
Wire Wire Line
	11900 7750 13250 7750
Wire Wire Line
	11900 7750 11900 8800
Connection ~ 12000 7850
Wire Wire Line
	12000 7850 13250 7850
Wire Wire Line
	12000 7850 12000 8800
Connection ~ 12100 7950
Wire Wire Line
	12100 7950 13250 7950
Wire Wire Line
	12100 7950 12100 8800
Connection ~ 12200 8050
Wire Wire Line
	12200 8050 13250 8050
Wire Wire Line
	12200 8050 12200 8800
Connection ~ 12300 8150
Wire Wire Line
	12300 8150 13250 8150
Wire Wire Line
	12300 8150 12300 8800
Connection ~ 12400 8250
Wire Wire Line
	12400 8250 13250 8250
Wire Wire Line
	12400 8250 12400 8800
Connection ~ 12500 8350
Wire Wire Line
	12500 8350 13250 8350
Wire Wire Line
	12500 8350 12500 8800
Connection ~ 12700 8450
Wire Wire Line
	12700 8450 13250 8450
Wire Wire Line
	12700 8450 12700 8800
Connection ~ 12800 8550
Wire Wire Line
	12800 8550 13250 8550
Wire Wire Line
	12800 8550 12800 8800
Wire Wire Line
	9300 1300 8950 1300
Wire Wire Line
	9300 1300 9300 2650
Connection ~ 8950 1300
Wire Wire Line
	9300 3450 8750 3450
Wire Wire Line
	9300 2950 9300 3450
Wire Wire Line
	7600 6050 8450 6050
Wire Wire Line
	8450 6050 8450 3450
Connection ~ 8450 3450
Wire Wire Line
	8450 3450 7600 3450
$Comp
L pspice:DIODE D1
U 1 1 5F0E35F6
P 9000 3650
F 0 "D1" H 9000 3915 50  0000 C CNN
F 1 "1S1588 / 1N4148" H 9000 3824 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9000 3650 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3650 9200 3850
Wire Wire Line
	9200 3850 9150 3850
Wire Wire Line
	8800 3650 8750 3650
Wire Wire Line
	8750 3650 8750 3450
Connection ~ 8750 3450
Wire Wire Line
	8750 3450 8450 3450
Wire Wire Line
	8400 7100 8400 6950
Wire Wire Line
	7100 7100 8400 7100
Wire Wire Line
	9300 3450 10300 3450
Connection ~ 9300 3450
Wire Wire Line
	9300 1300 10300 1300
Wire Wire Line
	10300 2750 10350 2750
Connection ~ 9300 1300
$Comp
L Device:CP C5
U 1 1 5F139C99
P 10300 3100
F 0 "C5" H 10418 3146 50  0000 L CNN
F 1 "1.0F  CP" H 10418 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P5.00mm" H 10338 2950 50  0001 C CNN
F 3 "~" H 10300 3100 50  0001 C CNN
	1    10300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1300 10300 2750
Connection ~ 10300 2750
Wire Wire Line
	10300 2750 10300 2950
Wire Wire Line
	10300 3250 10300 3450
$Comp
L power:VCC #PWR0113
U 1 1 5F158707
P 11200 3450
F 0 "#PWR0113" H 11200 3300 50  0001 C CNN
F 1 "VCC" H 11217 3623 50  0000 C CNN
F 2 "" H 11200 3450 50  0001 C CNN
F 3 "" H 11200 3450 50  0001 C CNN
	1    11200 3450
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5F15906A
P 11350 4150
F 0 "D2" H 11350 4415 50  0000 C CNN
F 1 "11DQ04" H 11350 4324 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 11350 4150 50  0001 C CNN
F 3 "~" H 11350 4150 50  0001 C CNN
	1    11350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F1598CC
P 12400 4500
F 0 "C1" H 12515 4546 50  0000 L CNN
F 1 "100 uF /16V" H 12515 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 12438 4350 50  0001 C CNN
F 3 "~" H 12400 4500 50  0001 C CNN
	1    12400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F168D22
P 12400 4950
F 0 "#PWR0114" H 12400 4700 50  0001 C CNN
F 1 "GND" H 12405 4777 50  0000 C CNN
F 2 "" H 12400 4950 50  0001 C CNN
F 3 "" H 12400 4950 50  0001 C CNN
	1    12400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4950 12400 4650
Wire Wire Line
	12400 4350 12400 4150
Wire Wire Line
	11150 4150 11150 3450
Wire Wire Line
	11150 3450 11200 3450
Wire Wire Line
	12400 4150 12900 4150
Connection ~ 12400 4150
Text GLabel 12950 4150 2    50   Input ~ 0
TERMPWR
$Comp
L agg-kicad:FUSE F1
U 1 1 5F1A6501
P 11800 4150
F 0 "F1" H 11850 4331 50  0000 C CNN
F 1 "FUSE 1A" H 11850 4240 50  0000 C CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 11855 4210 50  0001 C CNN
F 3 "" H 11855 4210 50  0001 C CNN
	1    11800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 4150 12400 4150
Wire Wire Line
	11800 4150 11550 4150
Wire Wire Line
	900  6200 900  6300
$Comp
L Device:C C2
U 1 1 5E7FE759
P 900 6050
F 0 "C2" H 1015 6096 50  0000 L CNN
F 1 "100 uF /16V" H 1015 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 938 5900 50  0001 C CNN
F 3 "~" H 900 6050 50  0001 C CNN
	1    900  6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F09FD38
P 9300 2800
F 0 "C4" H 9415 2846 50  0000 L CNN
F 1 "0.1 uF" H 9415 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 9338 2650 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6300 2100 6300
Wire Wire Line
	2100 6300 2100 6700
Wire Wire Line
	900  6300 1700 6300
Connection ~ 1700 6300
Wire Wire Line
	1700 5750 900  5750
Wire Wire Line
	900  5750 900  5900
Connection ~ 1700 5750
Wire Wire Line
	2200 5750 2300 5750
Wire Wire Line
	2300 5750 2300 5450
Connection ~ 2200 5750
Connection ~ 2300 5450
Wire Wire Line
	12900 4150 12900 5400
Wire Wire Line
	12900 5400 12700 5400
Connection ~ 12900 4150
Wire Wire Line
	12900 4150 12950 4150
$Comp
L power:GND #PWR0116
U 1 1 5F2CCD32
P 10900 10050
F 0 "#PWR0116" H 10900 9800 50  0001 C CNN
F 1 "GND" H 10905 9877 50  0000 C CNN
F 2 "" H 10900 10050 50  0001 C CNN
F 3 "" H 10900 10050 50  0001 C CNN
	1    10900 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN1
U 1 1 5F2CEE83
P 11300 6300
F 0 "RN1" H 11500 6500 50  0000 L CNN
F 1 "R_Network08_US" H 11000 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11775 6300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11300 6300 50  0001 C CNN
	1    11300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN2
U 1 1 5F2D3136
P 12200 6300
F 0 "RN2" H 12400 6500 50  0000 L CNN
F 1 "R_Network08_US" H 11900 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 12675 6300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 12200 6300 50  0001 C CNN
	1    12200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN4
U 1 1 5F2D4F37
P 11300 9000
F 0 "RN4" H 11600 9250 50  0000 R CNN
F 1 "R_Network08_US" H 11600 9350 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11775 9000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11300 9000 50  0001 C CNN
	1    11300 9000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Network08_US RN5
U 1 1 5F2D639B
P 12200 9000
F 0 "RN5" H 12500 9250 50  0000 R CNN
F 1 "R_Network08_US" H 12550 9350 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 12675 9000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 12200 9000 50  0001 C CNN
	1    12200 9000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Network04_US RN6
U 1 1 5F2D7AA5
P 12900 9000
F 0 "RN6" H 13000 9200 50  0000 R CNN
F 1 "R_Network04_US" H 13400 9250 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 13175 9000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 12900 9000 50  0001 C CNN
	1    12900 9000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Network04_US RN3
U 1 1 5F2D8872
P 12900 6300
F 0 "RN3" H 13088 6346 50  0000 L CNN
F 1 "R_Network04_US" H 13088 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 13175 6300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 12900 6300 50  0001 C CNN
	1    12900 6300
	1    0    0    -1  
$EndComp
NoConn ~ 12900 6500
NoConn ~ 13000 6500
Wire Wire Line
	12700 9200 11800 9200
Wire Wire Line
	10900 9200 11800 9200
Connection ~ 11800 9200
Wire Wire Line
	11800 9200 11800 9450
Wire Wire Line
	11800 9450 10900 9450
Wire Wire Line
	10900 9450 10900 10050
Wire Wire Line
	12700 5400 12700 6100
Connection ~ 12700 5400
Wire Wire Line
	12700 5400 11800 5400
Connection ~ 11800 5400
Wire Wire Line
	11800 5400 10900 5400
Wire Wire Line
	10900 5400 10900 6100
Connection ~ 10900 5400
Wire Wire Line
	10900 5400 10750 5400
Wire Wire Line
	11800 5400 11800 6100
NoConn ~ 12900 8800
NoConn ~ 13000 8800
Wire Wire Line
	8700 5150 8100 5150
Wire Wire Line
	7100 3100 7050 3100
Wire Wire Line
	7100 3000 7050 3000
Wire Wire Line
	7050 2900 7100 2900
Wire Wire Line
	7100 2800 7050 2800
Wire Wire Line
	7100 5750 7050 5750
Wire Wire Line
	14250 9150 14250 9500
Connection ~ 14250 9150
Wire Wire Line
	14250 9500 14750 9500
Connection ~ 14750 9500
$Comp
L Device:C C7
U 1 1 5ED50603
P 2700 6050
F 0 "C7" H 2815 6096 50  0000 L CNN
F 1 "0.1 uF" H 2815 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2738 5900 50  0001 C CNN
F 3 "~" H 2700 6050 50  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5750 2700 5750
Wire Wire Line
	2700 5750 2700 5900
Connection ~ 2300 5750
Wire Wire Line
	2700 6200 2700 6300
Wire Wire Line
	2700 6300 2200 6300
Connection ~ 2200 6300
$Comp
L Device:C C8
U 1 1 5ED87ADA
P 3200 6050
F 0 "C8" H 3315 6096 50  0000 L CNN
F 1 "0.1 uF" H 3315 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3238 5900 50  0001 C CNN
F 3 "~" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5750 3200 5900
Wire Wire Line
	3200 6200 3200 6300
Wire Wire Line
	3200 6300 2700 6300
Wire Wire Line
	3200 5750 2700 5750
Connection ~ 2700 5750
$EndSCHEMATC
