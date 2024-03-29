EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L Connector_Generic:Conn_02x12_edgeconn_vram J1
U 1 1 61834C72
P 6850 2800
F 0 "J1" H 6900 3517 50  0000 C CNN
F 1 "Conn_02x12_edgeconn_vram" H 6900 3426 50  0000 C CNN
F 2 "msx cartridge:msx_vram_expansion" H 6850 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC1
U 1 1 618358EC
P 3650 3300
F 0 "IC1" H 3650 4581 50  0000 C CNN
F 1 "DRAM_4464" H 3650 4490 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3700 3200 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3650 3400 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC2
U 1 1 61836B95
P 3700 5150
F 0 "IC2" H 3700 6431 50  0000 C CNN
F 1 "DRAM_4464" H 3700 6340 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3750 5050 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3700 5250 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61838854
P 3650 3550
F 0 "#PWR0101" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3655 3377 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61838FA5
P 3700 5400
F 0 "#PWR0102" H 3700 5150 50  0001 C CNN
F 1 "GND" H 3705 5227 50  0000 C CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 61839359
P 4050 4000
F 0 "#PWR0103" H 4050 3850 50  0001 C CNN
F 1 "+5V" H 4065 4173 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61839B1F
P 4050 2150
F 0 "#PWR0104" H 4050 2000 50  0001 C CNN
F 1 "+5V" H 4065 2323 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 4050 2200
Wire Wire Line
	4050 2200 4050 2150
Wire Wire Line
	3650 3350 3650 3500
Wire Wire Line
	4050 4000 3700 4000
Wire Wire Line
	3700 4000 3700 4050
Wire Wire Line
	3700 5200 3700 5350
$Comp
L power:+5V #PWR0105
U 1 1 6183AAB2
P 7150 3300
F 0 "#PWR0105" H 7150 3150 50  0001 C CNN
F 1 "+5V" V 7165 3428 50  0000 L CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6183BA1C
P 6650 3300
F 0 "#PWR0106" H 6650 3150 50  0001 C CNN
F 1 "+5V" V 6665 3428 50  0000 L CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6183C1A1
P 7150 3400
F 0 "#PWR0107" H 7150 3150 50  0001 C CNN
F 1 "GND" V 7155 3272 50  0000 R CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6183CA5D
P 6650 3400
F 0 "#PWR0108" H 6650 3150 50  0001 C CNN
F 1 "GND" V 6655 3272 50  0000 R CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	0    1    1    0   
$EndComp
Text GLabel 3150 2700 0    50   Input ~ 0
_WE
Text GLabel 3200 4550 0    50   Input ~ 0
_WE
Text GLabel 7150 2300 2    50   Input ~ 0
_WE
Text GLabel 3150 2800 0    50   Input ~ 0
_RAS
Text GLabel 3200 4650 0    50   Input ~ 0
_RAS
Text GLabel 7150 2400 2    50   Input ~ 0
_RAS
Text GLabel 7150 2500 2    50   Input ~ 0
A0
Text GLabel 7150 2600 2    50   Input ~ 0
A3
Text GLabel 7150 2700 2    50   Input ~ 0
A1
Text GLabel 7150 2800 2    50   Input ~ 0
A4
Text GLabel 6650 2400 0    50   Input ~ 0
_CAS1
Text GLabel 6650 2500 0    50   Input ~ 0
A7
Text GLabel 6650 2600 0    50   Input ~ 0
A2
Text GLabel 6650 2700 0    50   Input ~ 0
A5
Text GLabel 6650 2800 0    50   Input ~ 0
A6
Text GLabel 6650 3000 0    50   Input ~ 0
1_DQ1
Text GLabel 6650 2900 0    50   Input ~ 0
1_DQ3
Text GLabel 6650 3200 0    50   Input ~ 0
2_DQ1
Text GLabel 6650 3100 0    50   Input ~ 0
2_DQ3
Text GLabel 7150 2900 2    50   Input ~ 0
1_DQ4
Text GLabel 7150 3000 2    50   Input ~ 0
1_DQ2
Text GLabel 7150 3100 2    50   Input ~ 0
2_DQ4
Text GLabel 7150 3200 2    50   Input ~ 0
2_DQ2
Text GLabel 3150 2500 0    50   Input ~ 0
1_DQ1
Text GLabel 4150 2600 2    50   Input ~ 0
1_DQ3
Text GLabel 3200 4350 0    50   Input ~ 0
2_DQ1
Text GLabel 4200 4450 2    50   Input ~ 0
2_DQ3
Text GLabel 4150 2400 2    50   Input ~ 0
1_DQ4
Text GLabel 3150 2600 0    50   Input ~ 0
1_DQ2
Text GLabel 4200 4250 2    50   Input ~ 0
2_DQ4
Text GLabel 3200 4450 0    50   Input ~ 0
2_DQ2
Text GLabel 4150 2500 2    50   Input ~ 0
_CAS1
Text GLabel 4200 4350 2    50   Input ~ 0
_CAS1
$Comp
L power:GND #PWR0109
U 1 1 61860CD5
P 3150 2400
F 0 "#PWR0109" H 3150 2150 50  0001 C CNN
F 1 "GND" V 3155 2272 50  0000 R CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 618616D7
P 3200 4250
F 0 "#PWR0110" H 3200 4000 50  0001 C CNN
F 1 "GND" V 3205 4122 50  0000 R CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	0    1    1    0   
$EndComp
Text GLabel 4150 3100 2    50   Input ~ 0
A7
Text GLabel 4150 2900 2    50   Input ~ 0
A2
Text GLabel 3150 3000 0    50   Input ~ 0
A5
Text GLabel 3150 2900 0    50   Input ~ 0
A6
Text GLabel 4150 2700 2    50   Input ~ 0
A0
Text GLabel 4150 3000 2    50   Input ~ 0
A3
Text GLabel 4150 2800 2    50   Input ~ 0
A1
Text GLabel 3150 3100 0    50   Input ~ 0
A4
Text GLabel 4200 4950 2    50   Input ~ 0
A7
Text GLabel 4200 4750 2    50   Input ~ 0
A2
Text GLabel 3200 4850 0    50   Input ~ 0
A5
Text GLabel 3200 4750 0    50   Input ~ 0
A6
Text GLabel 4200 4550 2    50   Input ~ 0
A0
Text GLabel 4200 4850 2    50   Input ~ 0
A3
Text GLabel 4200 4650 2    50   Input ~ 0
A1
Text GLabel 3200 4950 0    50   Input ~ 0
A4
$Comp
L agg-kicad:C C1
U 1 1 6189A399
P 4700 2750
F 0 "C1" V 4704 2808 50  0000 L CNN
F 1 "100nF" V 4795 2808 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C2
U 1 1 6189B481
P 4850 4250
F 0 "C2" V 4854 4308 50  0000 L CNN
F 1 "100nF" V 4945 4308 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 6189BDDE
P 5150 2850
F 0 "C3" H 5268 2896 50  0000 L CNN
F 1 "47uf/16V" H 5268 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5188 2700 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Connection ~ 4050 2200
Wire Wire Line
	4700 2200 4700 2750
Wire Wire Line
	4700 3500 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 3650 3550
Wire Wire Line
	4050 4000 4850 4000
Wire Wire Line
	4850 4000 4850 4250
Connection ~ 4050 4000
Wire Wire Line
	4850 4350 4850 5350
Wire Wire Line
	4850 5350 3700 5350
Connection ~ 3700 5350
Wire Wire Line
	3700 5350 3700 5400
Wire Wire Line
	4700 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3000
Connection ~ 4700 3500
Wire Wire Line
	4050 2200 4700 2200
Connection ~ 4700 2200
Wire Wire Line
	4700 2200 5150 2200
Wire Wire Line
	5150 2200 5150 2700
Wire Wire Line
	4700 2850 4700 3500
$EndSCHEMATC
