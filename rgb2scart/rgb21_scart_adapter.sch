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
L Connector:SCART-F J1
U 1 1 62A8E208
P 2300 5950
F 0 "J1" H 2300 7370 50  0000 C CNN
F 1 "SCART-F" H 2300 7279 50  0000 C CNN
F 2 "Connector_Coaxial:SCART" H 2300 6000 50  0001 C CNN
F 3 " ~" H 2300 6000 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
Text GLabel 2900 3950 2    50   Input ~ 0
L_AUDIO_OUT
Text GLabel 2900 3550 2    50   Input ~ 0
R_AUDIO_OUT
Text GLabel 1700 4050 0    50   Input ~ 0
L_AUDIO_IN
Text GLabel 1700 3650 0    50   Input ~ 0
R_AUDIO_IN
Text GLabel 1700 3850 0    50   Input ~ 0
GND
Text GLabel 1700 3250 0    50   Input ~ 0
C_VIDEO_IN
Text GLabel 2900 3150 2    50   Input ~ 0
C_VIDEO_OUT
Text GLabel 1700 2650 0    50   Input ~ 0
R
Text GLabel 1700 2250 0    50   Input ~ 0
G
Text GLabel 2900 2150 2    50   Input ~ 0
B
Text GLabel 2900 2550 2    50   Input ~ 0
Ys
Text GLabel 1700 2850 0    50   Input ~ 0
GND
Text GLabel 1700 3050 0    50   Input ~ 0
AV_CTRL
Text GLabel 2900 2750 2    50   Input ~ 0
GND
Text GLabel 2900 3750 2    50   Input ~ 0
GND
Text GLabel 1700 2450 0    50   Input ~ 0
GND
Text GLabel 2900 2350 2    50   Input ~ 0
GND
Text GLabel 1700 3450 0    50   Input ~ 0
GND
Text GLabel 2900 3350 2    50   Input ~ 0
GND
$Comp
L Device:Jumper JP8
U 1 1 62BCCD46
P 8200 4550
F 0 "JP8" H 8200 4814 50  0000 C CNN
F 1 "4:3" H 8200 4723 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8200 4550 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
Text GLabel 6050 1650 0    50   Input ~ 0
L_AUDIO_IN_2
Text GLabel 6050 1250 0    50   Input ~ 0
R_AUDIO_IN_2
Text GLabel 6050 2050 0    50   Input ~ 0
C_VIDEO_IN_2
Text GLabel 6250 1450 2    50   Input ~ 0
GND
NoConn ~ 2900 6050
Text GLabel 2900 6650 2    50   Input ~ 0
GND
Text GLabel 1700 6150 0    50   Input ~ 0
GND
Text GLabel 1700 5750 0    50   Input ~ 0
GND
Text GLabel 1700 5350 0    50   Input ~ 0
GND
Text GLabel 2900 5250 2    50   Input ~ 0
GND
Text GLabel 1700 6750 0    50   Input ~ 0
L_AUDIO_OUT
Text GLabel 1700 6950 0    50   Input ~ 0
R_AUDIO_OUT
Text GLabel 1700 5150 0    50   Input ~ 0
C_VIDEO_OUT
NoConn ~ 2900 5850
NoConn ~ 2900 5650
Text GLabel 1700 6550 0    50   Input ~ 0
GND
$Comp
L Device:Jumper JP1
U 1 1 62BDE10C
P 1300 4800
F 0 "JP1" H 1300 4950 50  0000 C CNN
F 1 "SHLD" H 1000 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 4800 50  0001 C CNN
F 3 "~" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
Text GLabel 1700 6350 0    50   Input ~ 0
B
Text GLabel 1700 5950 0    50   Input ~ 0
G
Text GLabel 1700 5550 0    50   Input ~ 0
R
Text GLabel 2900 6850 2    50   Input ~ 0
R_AUDIO_IN_1
Text GLabel 2900 6450 2    50   Input ~ 0
L_AUDIO_IN_1
Text GLabel 2900 5050 2    50   Input ~ 0
C_VIDEO_IN_1
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 62BF2479
P 4950 2950
F 0 "JP5" V 4904 3037 50  0000 L CNN
F 1 "LEFT_1x2" V 4995 3037 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    1    1    0   
$EndComp
Text GLabel 4800 2950 0    50   Input ~ 0
L_AUDIO_IN
$Comp
L Jumper:Jumper_3_Open JP6
U 1 1 62BF95B0
P 6200 2950
F 0 "JP6" V 6154 3037 50  0000 L CNN
F 1 "RIGHT_1x2" V 6245 3037 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
Text GLabel 6050 2950 0    50   Input ~ 0
R_AUDIO_IN
$Comp
L Jumper:Jumper_3_Open JP7
U 1 1 62C13E9D
P 7500 2950
F 0 "JP7" V 7454 3037 50  0000 L CNN
F 1 "VIDEO_1x2" V 7545 3037 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 2950 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	0    1    1    0   
$EndComp
Text GLabel 7350 2950 0    50   Input ~ 0
C_VIDEO_IN
Text GLabel 4950 2700 0    50   Input ~ 0
L_AUDIO_IN_1
Text GLabel 4950 3200 0    50   Input ~ 0
L_AUDIO_IN_2
Text GLabel 6200 2700 0    50   Input ~ 0
R_AUDIO_IN_1
Text GLabel 6200 3200 0    50   Input ~ 0
R_AUDIO_IN_2
Text GLabel 7500 2700 0    50   Input ~ 0
C_VIDEO_IN_1
Text GLabel 7500 3200 0    50   Input ~ 0
C_VIDEO_IN_2
$Comp
L Connector:DIN-8 J3
U 1 1 62C18397
P 4550 4100
F 0 "J3" H 4550 4581 50  0000 C CNN
F 1 "DIN-8" H 4550 4490 50  0000 C CNN
F 2 "Connector_DIN:din8_msx" H 4550 4100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Text GLabel 4250 4100 0    50   Input ~ 0
GND
Text GLabel 4550 3800 2    50   Input ~ 0
L_AUDIO_OUT
Text GLabel 7350 4100 2    50   Input ~ 0
Ys
Text GLabel 8500 4550 1    50   Input ~ 0
AV_CTRL
Text GLabel 4250 4000 0    50   Input ~ 0
C_VIDEO_OUT
Text GLabel 4250 4200 0    50   Input ~ 0
R
Text GLabel 4850 4200 2    50   Input ~ 0
G
Text GLabel 4550 4400 2    50   Input ~ 0
B
$Comp
L Regulator_SwitchedCapacitor:ICL7660 U1
U 1 1 62C274DE
P 6200 5050
F 0 "U1" H 6200 5617 50  0000 C CNN
F 1 "ICL7660" H 6200 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6300 4950 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 6300 4950 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Text GLabel 9000 5000 2    50   Input ~ 0
ASPECT_RATIO
Text GLabel 7450 5650 3    50   Input ~ 0
GND
Wire Wire Line
	6200 5550 7450 5550
Wire Wire Line
	7450 5550 7450 5650
Wire Wire Line
	6600 4750 7450 4750
Wire Wire Line
	7450 4750 7450 5550
Connection ~ 7450 5550
$Comp
L Device:CP C1
U 1 1 62C399B6
P 7050 4950
F 0 "C1" V 6795 4950 50  0000 C CNN
F 1 "10uF" V 6886 4950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7088 4800 50  0001 C CNN
F 3 "~" H 7050 4950 50  0001 C CNN
	1    7050 4950
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:D D1
U 1 1 62C3A6CB
P 7950 4850
F 0 "D1" V 8046 4792 50  0000 R CNN
F 1 "D" V 7955 4792 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:D D2
U 1 1 62C3B3DD
P 8250 5000
F 0 "D2" H 8300 4805 50  0000 C CNN
F 1 "D" H 8300 4896 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5000 7950 4850
Wire Wire Line
	7950 5000 7200 5000
Wire Wire Line
	7200 5000 7200 4950
Connection ~ 7950 5000
Wire Wire Line
	6900 4950 6600 4950
Wire Wire Line
	7950 5000 8150 5000
Wire Wire Line
	7950 4750 7800 4750
Wire Wire Line
	7800 4750 7800 4550
Wire Wire Line
	7800 4550 7900 4550
Wire Wire Line
	7800 4550 6600 4550
Wire Wire Line
	6600 4550 6600 4350
Wire Wire Line
	6600 4350 5750 4350
Wire Wire Line
	5750 4350 5750 4750
Wire Wire Line
	5750 4750 5800 4750
Connection ~ 7800 4550
Wire Wire Line
	7450 5550 8400 5550
$Comp
L Device:CP C2
U 1 1 62C4BF07
P 8400 5300
F 0 "C2" H 8518 5346 50  0000 L CNN
F 1 "10uF" H 8518 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8438 5150 50  0001 C CNN
F 3 "~" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5150 8400 5000
Wire Wire Line
	8400 5000 8250 5000
Wire Wire Line
	8400 5450 8400 5550
Text GLabel 2900 6250 2    50   Input ~ 0
ASPECT_RATIO
$Comp
L Connector:Conn_Coaxial J6
U 1 1 62C758A1
P 6250 2050
F 0 "J6" H 6350 2025 50  0000 L CNN
F 1 "VIDEO" H 6350 1934 50  0000 L CNN
F 2 "Connector_Audio:rca_audio" H 6250 2050 50  0001 C CNN
F 3 " ~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
Text GLabel 6250 2250 0    50   Input ~ 0
GND
Text GLabel 6750 4100 0    50   Input ~ 0
RGB_switching
Text GLabel 4850 4000 2    50   Input ~ 0
RGB_switching
Text GLabel 2900 5450 2    50   Input ~ 0
RGB_switching
Text GLabel 4850 4100 2    50   Input ~ 0
ASPECT_RATIO
$Comp
L Device:Jumper JP9
U 1 1 62CAB7AB
P 8700 5000
F 0 "JP9" H 8700 5264 50  0000 C CNN
F 1 "4:3" H 8700 5173 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 5000 50  0001 C CNN
F 3 "~" H 8700 5000 50  0001 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
Connection ~ 8400 5000
NoConn ~ 5800 5050
NoConn ~ 5800 5250
NoConn ~ 6600 5350
$Comp
L Connector:Conn_Coaxial J4
U 1 1 62B7510F
P 6250 1250
F 0 "J4" H 6350 1225 50  0000 L CNN
F 1 "RIGHT" H 6350 1134 50  0000 L CNN
F 2 "Connector_Audio:rca_audio" H 6250 1250 50  0001 C CNN
F 3 " ~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 62B755B6
P 6250 1650
F 0 "J5" H 6350 1625 50  0000 L CNN
F 1 "LEFT" H 6350 1534 50  0000 L CNN
F 2 "Connector_Audio:rca_audio" H 6250 1650 50  0001 C CNN
F 3 " ~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
Text GLabel 6250 1850 2    50   Input ~ 0
GND
Text GLabel 1000 4800 0    50   Input ~ 0
SHIELD
$Comp
L agg-kicad:R R1
U 1 1 62E5DBFE
P 7000 4100
F 0 "R1" H 7050 4281 50  0000 C CNN
F 1 "100R" H 7050 4190 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 7000 4100
Wire Wire Line
	7100 4100 7350 4100
Text GLabel 9100 4550 2    50   Input ~ 0
ASPECT_RATIO
$Comp
L Device:Jumper JP10
U 1 1 62E70AE6
P 8800 4550
F 0 "JP10" H 8800 4814 50  0000 C CNN
F 1 "16:9" H 8800 4723 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 4550 50  0001 C CNN
F 3 "~" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L connector2:SCART-F_copy J2
U 1 1 62E33ECF
P 2300 3050
F 0 "J2" H 2300 4470 50  0000 C CNN
F 1 "RGB21" H 2300 4379 50  0000 C CNN
F 2 "Connector_Coaxial:RGB21_pcb" H 2300 3100 50  0001 C CNN
F 3 " ~" H 2300 3100 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Text GLabel 1700 2050 0    50   Input ~ 0
SHIELD
NoConn ~ 2900 2950
$EndSCHEMATC
