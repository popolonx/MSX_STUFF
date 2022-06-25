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
L Connector:SCART-F J2
U 1 1 62A8E208
P 2100 4200
F 0 "J2" H 2100 5620 50  0000 C CNN
F 1 "SCART-F" H 2100 5529 50  0000 C CNN
F 2 "Connector_Coaxial:SCART" H 2100 4250 50  0001 C CNN
F 3 " ~" H 2100 4250 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Female_MountingHoles J1
U 1 1 62A8F49C
P 3300 1600
F 0 "J1" V 3617 1556 50  0000 C CNN
F 1 "DB25_Female_MountingHoles" V 3526 1556 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 3300 1600 50  0001 C CNN
F 3 " ~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	0    -1   -1   0   
$EndComp
Text GLabel 2300 1900 3    50   Input ~ 0
L_AUDIO_OUT
Text GLabel 3100 1900 3    50   Input ~ 0
R_AUDIO_OUT
Text GLabel 2100 1900 3    50   Input ~ 0
L_AUDIO_IN
Text GLabel 2900 1900 3    50   Input ~ 0
R_AUDIO_IN
Text GLabel 2500 1900 3    50   Input ~ 0
GND
Text GLabel 3700 1900 3    50   Input ~ 0
C_VIDEO_IN
Text GLabel 3900 1900 3    50   Input ~ 0
C_VIDEO_OUT
Text GLabel 2400 1900 3    50   Input ~ 0
R
Text GLabel 3200 1900 3    50   Input ~ 0
G
Text GLabel 3400 1900 3    50   Input ~ 0
B
Text GLabel 2600 1900 3    50   Input ~ 0
Ys
Text GLabel 4500 1900 3    50   Input ~ 0
GND
NoConn ~ 4400 1900
NoConn ~ 4200 1900
NoConn ~ 4000 1900
NoConn ~ 3800 1900
Text GLabel 4100 1900 3    50   Input ~ 0
AV_CTRL
Text GLabel 2200 1900 3    50   Input ~ 0
GND
Text GLabel 2700 1900 3    50   Input ~ 0
GND
Text GLabel 2800 1900 3    50   Input ~ 0
GND
Text GLabel 3000 1900 3    50   Input ~ 0
GND
Text GLabel 3300 1900 3    50   Input ~ 0
GND
Text GLabel 3600 1900 3    50   Input ~ 0
GND
Text GLabel 3500 1900 3    50   Input ~ 0
GND
NoConn ~ 4300 1900
Text Notes 2550 2600 0    50   ~ 0
Ys=2v
$Comp
L Device:Jumper JP2
U 1 1 62BCCD46
P 8200 4550
F 0 "JP2" H 8200 4814 50  0000 C CNN
F 1 "AVCTRL" H 8200 4723 50  0000 C CNN
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
NoConn ~ 2700 4300
Text GLabel 2700 4900 2    50   Input ~ 0
GND
Text GLabel 1500 4400 0    50   Input ~ 0
GND
Text GLabel 1500 4000 0    50   Input ~ 0
GND
Text GLabel 1500 3600 0    50   Input ~ 0
GND
Text GLabel 2700 3500 2    50   Input ~ 0
GND
Text GLabel 2700 4700 2    50   Input ~ 0
L_AUDIO_OUT
Text GLabel 2700 5100 2    50   Input ~ 0
R_AUDIO_OUT
Text GLabel 2700 3300 2    50   Input ~ 0
C_VIDEO_OUT
NoConn ~ 2700 4100
NoConn ~ 2700 3900
Text GLabel 1500 4800 0    50   Input ~ 0
GND
$Comp
L Device:Jumper JP3
U 1 1 62BDE10C
P 1200 3200
F 0 "JP3" H 1200 3350 50  0000 C CNN
F 1 "SHLD" H 900 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Text GLabel 1500 4600 0    50   Input ~ 0
B_1
Text GLabel 1500 4200 0    50   Input ~ 0
G_1
Text GLabel 1500 3800 0    50   Input ~ 0
R_1
Text GLabel 1500 5200 0    50   Input ~ 0
R_AUDIO_IN_1
Text GLabel 1500 5000 0    50   Input ~ 0
L_AUDIO_IN_1
Text GLabel 1500 3400 0    50   Input ~ 0
C_VIDEO_IN_1
$Comp
L Jumper:Jumper_3_Open JP6
U 1 1 62BF2479
P 4950 2950
F 0 "JP6" V 4904 3037 50  0000 L CNN
F 1 "LEFT_1x2" V 4995 3037 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    1    1    0   
$EndComp
Text GLabel 4800 2950 0    50   Input ~ 0
L_AUDIO_IN
$Comp
L Jumper:Jumper_3_Open JP7
U 1 1 62BF95B0
P 6200 2950
F 0 "JP7" V 6154 3037 50  0000 L CNN
F 1 "RIGHT_1x2" V 6245 3037 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
Text GLabel 6050 2950 0    50   Input ~ 0
R_AUDIO_IN
$Comp
L Jumper:Jumper_3_Open JP8
U 1 1 62C13E9D
P 7500 2950
F 0 "JP8" V 7454 3037 50  0000 L CNN
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
L Connector:DIN-8 J4
U 1 1 62C18397
P 4550 4100
F 0 "J4" H 4550 4581 50  0000 C CNN
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
$Comp
L Device:Jumper JP4
U 1 1 62C1E45A
P 7050 4100
F 0 "JP4" H 7050 4364 50  0000 C CNN
F 1 "RGB_SW" H 7050 4273 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 4100 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
Text GLabel 8500 4550 2    50   Input ~ 0
AV_CTRL
Text GLabel 4250 4000 0    50   Input ~ 0
C_VIDEO_OUT
Text GLabel 4250 4200 0    50   Input ~ 0
R_2
Text GLabel 4850 4200 2    50   Input ~ 0
G_2
Text GLabel 4550 4400 2    50   Input ~ 0
B_2
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
Text GLabel 2700 4500 2    50   Input ~ 0
ASPECT_RATIO
$Comp
L Connector:Conn_Coaxial J5
U 1 1 62C758A1
P 6250 2050
F 0 "J5" H 6350 2025 50  0000 L CNN
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
Text GLabel 2700 3700 2    50   Input ~ 0
RGB_switching
Text GLabel 4850 4100 2    50   Input ~ 0
ASPECT_RATIO
$Comp
L Device:Jumper JP1
U 1 1 62CAB7AB
P 8700 5000
F 0 "JP1" H 8700 5264 50  0000 C CNN
F 1 "ASPECTR" H 8700 5173 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 5000 50  0001 C CNN
F 3 "~" H 8700 5000 50  0001 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
Connection ~ 8400 5000
NoConn ~ 5800 5050
NoConn ~ 5800 5250
NoConn ~ 6600 5350
Text GLabel 4050 5050 0    50   Input ~ 0
R
$Comp
L Device:CP C3
U 1 1 62CBBD93
P 4200 5050
F 0 "C3" V 4455 5050 50  0000 C CNN
F 1 "100uF/16v" V 4364 5050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4238 4900 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 62CCA51A
P 4500 5050
F 0 "JP5" V 4454 5137 50  0000 L CNN
F 1 "R_1_x_2" V 4545 5137 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4500 5050 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	0    1    1    0   
$EndComp
Text GLabel 4500 4800 0    50   Input ~ 0
R_1
Text GLabel 4500 5300 0    50   Input ~ 0
R_2
Text GLabel 4050 5700 0    50   Input ~ 0
G
$Comp
L Device:CP C4
U 1 1 62CE8F59
P 4200 5700
F 0 "C4" V 4455 5700 50  0000 C CNN
F 1 "100uF/16v" V 4364 5700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4238 5550 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4200 5700
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP10
U 1 1 62CE8F5F
P 4500 5700
F 0 "JP10" V 4454 5787 50  0000 L CNN
F 1 "G_1_x_2" V 4545 5787 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4500 5700 50  0001 C CNN
F 3 "~" H 4500 5700 50  0001 C CNN
	1    4500 5700
	0    1    1    0   
$EndComp
Text GLabel 4500 5450 0    50   Input ~ 0
G_1
Text GLabel 4500 5950 0    50   Input ~ 0
G_2
Text GLabel 4050 6350 0    50   Input ~ 0
B
$Comp
L Device:CP C5
U 1 1 62CE9A43
P 4200 6350
F 0 "C5" V 4455 6350 50  0000 C CNN
F 1 "100uF/16v" V 4364 6350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4238 6200 50  0001 C CNN
F 3 "~" H 4200 6350 50  0001 C CNN
	1    4200 6350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP11
U 1 1 62CE9A49
P 4500 6350
F 0 "JP11" V 4454 6437 50  0000 L CNN
F 1 "B_1_x_2" V 4545 6437 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4500 6350 50  0001 C CNN
F 3 "~" H 4500 6350 50  0001 C CNN
	1    4500 6350
	0    1    1    0   
$EndComp
Text GLabel 4500 6100 0    50   Input ~ 0
B_1
Text GLabel 4500 6600 0    50   Input ~ 0
B_2
$Comp
L Connector:Conn_Coaxial J3
U 1 1 62B7510F
P 6250 1250
F 0 "J3" H 6350 1225 50  0000 L CNN
F 1 "RIGHT" H 6350 1134 50  0000 L CNN
F 2 "Connector_Audio:rca_audio" H 6250 1250 50  0001 C CNN
F 3 " ~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 62B755B6
P 6250 1650
F 0 "J6" H 6350 1625 50  0000 L CNN
F 1 "LEFT" H 6350 1534 50  0000 L CNN
F 2 "Connector_Audio:rca_audio" H 6250 1650 50  0001 C CNN
F 3 " ~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
Text GLabel 6250 1850 2    50   Input ~ 0
GND
Text GLabel 4700 1600 2    50   Input ~ 0
SHIELD
Text GLabel 900  3200 0    50   Input ~ 0
SHIELD
$EndSCHEMATC
