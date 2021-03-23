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
L 74xx:74LS245 U3
U 1 1 5FEDCA40
P 3150 5050
F 0 "U3" H 3150 6031 50  0000 C CNN
F 1 "74LS245" H 3550 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3150 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
Text GLabel 1600 1100 2    50   Input ~ 0
_SLTSL
Text GLabel 1600 1600 2    50   Input ~ 0
_RD
Text GLabel 1600 1800 2    50   Input ~ 0
A15
Text GLabel 1600 1900 2    50   Input ~ 0
A10
Text GLabel 1600 2000 2    50   Input ~ 0
A6
Text GLabel 1600 2100 2    50   Input ~ 0
A8
Text GLabel 1600 2200 2    50   Input ~ 0
A13
Text GLabel 1600 2300 2    50   Input ~ 0
A0
Text GLabel 1600 2400 2    50   Input ~ 0
A2
Text GLabel 1600 2500 2    50   Input ~ 0
A4
Text GLabel 1600 2600 2    50   Input ~ 0
D0
Text GLabel 1600 2700 2    50   Input ~ 0
D2
Text GLabel 1600 2800 2    50   Input ~ 0
D4
Text GLabel 1600 2900 2    50   Input ~ 0
D6
Text GLabel 1100 3300 0    50   Input ~ 0
5V
Text GLabel 1100 3200 0    50   Input ~ 0
5V
Text GLabel 1100 3100 0    50   Input ~ 0
GND
Text GLabel 1100 3000 0    50   Input ~ 0
GND
Text GLabel 1100 2900 0    50   Input ~ 0
D7
Text GLabel 1100 2800 0    50   Input ~ 0
D5
Text GLabel 1100 2700 0    50   Input ~ 0
D3
Text GLabel 1100 2600 0    50   Input ~ 0
D1
Text GLabel 1100 2500 0    50   Input ~ 0
A5
Text GLabel 1100 2400 0    50   Input ~ 0
A3
Text GLabel 1100 2300 0    50   Input ~ 0
A1
Text GLabel 1100 2200 0    50   Input ~ 0
A14
Text GLabel 1100 2100 0    50   Input ~ 0
A12
Text GLabel 1100 2000 0    50   Input ~ 0
A7
Text GLabel 1100 1900 0    50   Input ~ 0
A11
Text GLabel 1100 1800 0    50   Input ~ 0
A9
Text GLabel 1100 1600 0    50   Input ~ 0
_WR
Text GLabel 1100 1100 0    50   Input ~ 0
_CS12
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 5FF0A245
P 1300 2200
F 0 "J1" H 1350 3617 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 1350 3526 50  0000 C CNN
F 2 "msx cartridge:msx_cartridge" H 1300 2200 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
NoConn ~ 1100 3400
NoConn ~ 1100 1200
NoConn ~ 1600 1700
Wire Wire Line
	1600 3100 1950 3100
Wire Wire Line
	1950 3200 1600 3200
$Comp
L Memory_EPROM:27C256 U1
U 1 1 5FEB394B
P 1650 5500
F 0 "U1" H 1650 6781 50  0000 C CNN
F 1 "TMM27256D-25" H 2050 6700 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 1650 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 1650 5500 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
Text GLabel 2050 4600 2    50   Input ~ 0
D0
Text GLabel 2050 4700 2    50   Input ~ 0
D1
Text GLabel 2050 4800 2    50   Input ~ 0
D2
Text GLabel 2050 4900 2    50   Input ~ 0
D3
Text GLabel 2050 5000 2    50   Input ~ 0
D4
Text GLabel 2050 5100 2    50   Input ~ 0
D5
Text GLabel 2050 5200 2    50   Input ~ 0
D6
Text GLabel 2050 5300 2    50   Input ~ 0
D7
Text GLabel 2650 5250 0    50   Input ~ 0
D7
Text GLabel 2650 5150 0    50   Input ~ 0
D6
Text GLabel 2650 5050 0    50   Input ~ 0
D5
Text GLabel 2650 4950 0    50   Input ~ 0
D4
Text GLabel 2650 4850 0    50   Input ~ 0
D3
Text GLabel 2650 4750 0    50   Input ~ 0
D2
Text GLabel 2650 4650 0    50   Input ~ 0
D1
Text GLabel 2650 4550 0    50   Input ~ 0
D0
Text GLabel 1250 4600 0    50   Input ~ 0
A0
Text GLabel 1250 4700 0    50   Input ~ 0
A1
Text GLabel 1250 4800 0    50   Input ~ 0
A2
Text GLabel 1250 4900 0    50   Input ~ 0
A3
Text GLabel 1250 5000 0    50   Input ~ 0
A4
Text GLabel 1250 5100 0    50   Input ~ 0
A5
Text GLabel 1250 5200 0    50   Input ~ 0
A6
Text GLabel 1250 5300 0    50   Input ~ 0
A7
Text GLabel 1250 5400 0    50   Input ~ 0
A8
Text GLabel 1250 5500 0    50   Input ~ 0
A9
Text GLabel 1250 5600 0    50   Input ~ 0
A10
Text GLabel 1250 5700 0    50   Input ~ 0
A11
Text GLabel 1250 5800 0    50   Input ~ 0
A12
Text GLabel 1250 5900 0    50   Input ~ 0
A13
Text GLabel 1650 6600 3    50   Input ~ 0
GND
Text GLabel 3150 5850 3    50   Input ~ 0
GND
Text GLabel 1650 4400 1    50   Input ~ 0
5V
Text GLabel 3150 4250 1    50   Input ~ 0
5V
Wire Wire Line
	1950 3100 1950 3200
Text GLabel 1250 6400 0    50   Input ~ 0
_ROMOE
Text GLabel 1250 6200 0    50   Input ~ 0
5V
Text GLabel 6600 5250 2    50   Input ~ 0
DB7_PIN8
Text GLabel 6600 5150 2    50   Input ~ 0
DB6_PIN7
Text GLabel 6600 5050 2    50   Input ~ 0
DB5_PIN6
Text GLabel 6600 4950 2    50   Input ~ 0
DB4_PIN5
Text GLabel 6600 4850 2    50   Input ~ 0
DB3_PIN4
Text GLabel 6600 4750 2    50   Input ~ 0
DB2_PIN3
Text GLabel 6600 4650 2    50   Input ~ 0
DB1_PIN2
Text GLabel 6600 4550 2    50   Input ~ 0
DB0_PIN1
Text GLabel 2650 5450 0    50   Input ~ 0
_RDB_PIN11
Text GLabel 2650 5550 0    50   Input ~ 0
_SWITCH_ENABLE
Text GLabel 1250 6300 0    50   Input ~ 0
_CS12
NoConn ~ 1600 1000
NoConn ~ 1600 1300
NoConn ~ 1600 1400
NoConn ~ 1600 1500
NoConn ~ 1600 3000
NoConn ~ 1600 3300
NoConn ~ 1600 3400
NoConn ~ 1100 1500
NoConn ~ 1100 1400
NoConn ~ 1100 1300
NoConn ~ 1100 1000
Text GLabel 2450 2900 0    50   Input ~ 0
A6
Text GLabel 2450 2800 0    50   Input ~ 0
A7
Text GLabel 2450 2700 0    50   Input ~ 0
A8
Text GLabel 2450 2600 0    50   Input ~ 0
A9
Text GLabel 2450 2500 0    50   Input ~ 0
A10
Text GLabel 2450 2400 0    50   Input ~ 0
A11
Text GLabel 2450 2300 0    50   Input ~ 0
A12
Text GLabel 2450 2200 0    50   Input ~ 0
A13
$Comp
L 74xx:74LS30 U2
U 1 1 5FEDE3AB
P 2750 2500
F 0 "U2" H 2600 3050 50  0000 C CNN
F 1 "74LS30" H 2650 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2750 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Text GLabel 3450 2600 0    50   Input ~ 0
A14
Text GLabel 3450 2700 0    50   Input ~ 0
A15
Wire Wire Line
	5700 5700 5650 5700
$Comp
L Device:C C2
U 1 1 5FFACDD1
P 2850 6850
F 0 "C2" H 2965 6896 50  0000 L CNN
F 1 "100nF" H 2965 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2888 6700 50  0001 C CNN
F 3 "~" H 2850 6850 50  0001 C CNN
	1    2850 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FFADF1A
P 3300 6850
F 0 "C3" H 3415 6896 50  0000 L CNN
F 1 "100nF" H 3415 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3338 6700 50  0001 C CNN
F 3 "~" H 3300 6850 50  0001 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FFAEE5B
P 3750 6850
F 0 "C4" H 3865 6896 50  0000 L CNN
F 1 "100nF" H 3865 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3788 6700 50  0001 C CNN
F 3 "~" H 3750 6850 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5FFAFFE7
P 6500 6850
F 0 "C16" H 6618 6896 50  0000 L CNN
F 1 "100uF" H 6618 6805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D7.0mm_P5.00mm" H 6538 6700 50  0001 C CNN
F 3 "~" H 6500 6850 50  0001 C CNN
	1    6500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FFB0B83
P 4200 6850
F 0 "C5" H 4315 6896 50  0000 L CNN
F 1 "100nF" H 4315 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4238 6700 50  0001 C CNN
F 3 "~" H 4200 6850 50  0001 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FFB1330
P 4650 6850
F 0 "C8" H 4765 6896 50  0000 L CNN
F 1 "100nF" H 4765 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4688 6700 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FFB1959
P 2400 6850
F 0 "C1" H 2515 6896 50  0000 L CNN
F 1 "100nF" H 2515 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2438 6700 50  0001 C CNN
F 3 "~" H 2400 6850 50  0001 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FFB1D63
P 5100 6850
F 0 "C11" H 5215 6896 50  0000 L CNN
F 1 "100nF" H 5215 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5138 6700 50  0001 C CNN
F 3 "~" H 5100 6850 50  0001 C CNN
	1    5100 6850
	1    0    0    -1  
$EndComp
Text GLabel 3850 7150 3    50   Input ~ 0
GND
Text GLabel 3850 6550 1    50   Input ~ 0
5V
Wire Wire Line
	2400 6700 2850 6700
Connection ~ 2850 6700
Wire Wire Line
	2850 6700 3300 6700
Connection ~ 3300 6700
Wire Wire Line
	3300 6700 3750 6700
Connection ~ 3750 6700
Wire Wire Line
	3750 6700 3850 6700
Connection ~ 4200 6700
Wire Wire Line
	4200 6700 4650 6700
Connection ~ 4650 6700
Wire Wire Line
	4650 6700 5100 6700
Connection ~ 5100 6700
Connection ~ 2850 7000
Wire Wire Line
	2850 7000 2400 7000
Connection ~ 3300 7000
Wire Wire Line
	3300 7000 2850 7000
Connection ~ 3750 7000
Wire Wire Line
	3750 7000 3300 7000
Connection ~ 4200 7000
Wire Wire Line
	4200 7000 3850 7000
Connection ~ 4650 7000
Wire Wire Line
	4650 7000 4200 7000
Connection ~ 5100 7000
Wire Wire Line
	5100 7000 4650 7000
Wire Wire Line
	3850 7000 3850 7150
Connection ~ 3850 7000
Wire Wire Line
	3850 7000 3750 7000
Wire Wire Line
	3850 6550 3850 6700
Connection ~ 3850 6700
Wire Wire Line
	3850 6700 4200 6700
NoConn ~ 1600 1200
NoConn ~ 1100 1700
$Comp
L 74xx:74LS367 U6
U 1 1 605BF0F2
P 6500 3400
F 0 "U6" H 6350 4000 50  0000 C CNN
F 1 "74LS367" H 6750 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6500 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U5
U 1 1 605C9A99
P 5300 2000
F 0 "U5" H 5300 2325 50  0000 C CNN
F 1 "74LS08" H 5300 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5300 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U5
U 2 1 605CBDC0
P 5500 2550
F 0 "U5" H 5500 2875 50  0000 C CNN
F 1 "74LS08" H 5500 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5500 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5500 2550 50  0001 C CNN
	2    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U4
U 1 1 605CD9D7
P 3950 2800
F 0 "U4" H 3950 3581 50  0000 C CNN
F 1 "74LS138" H 3950 3490 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3950 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Text GLabel 1250 6000 0    50   Input ~ 0
A14
Text GLabel 4250 5600 3    50   Input ~ 0
GND
$Comp
L agg-kicad:R R2
U 1 1 605D116F
P 4500 4400
F 0 "R2" V 4504 4444 50  0000 L CNN
F 1 "1K" V 4595 4444 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R1
U 1 1 605D38A5
P 4250 4400
F 0 "R1" V 4254 4444 50  0000 L CNN
F 1 "1K" V 4345 4444 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R3
U 1 1 605D3C30
P 4800 4400
F 0 "R3" V 4804 4444 50  0000 L CNN
F 1 "1K" V 4895 4444 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R4
U 1 1 605D3FFA
P 5100 4400
F 0 "R4" V 5104 4444 50  0000 L CNN
F 1 "1K" V 5195 4444 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R5
U 1 1 605D43DF
P 5400 4400
F 0 "R5" V 5404 4444 50  0000 L CNN
F 1 "1K" V 5495 4444 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R6
U 1 1 605D4775
P 5700 4400
F 0 "R6" V 5704 4444 50  0000 L CNN
F 1 "1K" V 5795 4444 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R7
U 1 1 605D4AF1
P 6000 4400
F 0 "R7" V 6004 4444 50  0000 L CNN
F 1 "1K" V 6095 4444 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R8
U 1 1 605D4FB5
P 6350 4400
F 0 "R8" V 6354 4444 50  0000 L CNN
F 1 "1K" V 6445 4444 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 605D580F
P 4250 5450
F 0 "C6" H 4365 5496 50  0000 L CNN
F 1 "22p" H 4365 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4288 5300 50  0001 C CNN
F 3 "~" H 4250 5450 50  0001 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 605D68ED
P 4500 5450
F 0 "C7" H 4615 5496 50  0000 L CNN
F 1 "22p" H 4615 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4538 5300 50  0001 C CNN
F 3 "~" H 4500 5450 50  0001 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 605D752E
P 4800 5450
F 0 "C9" H 4915 5496 50  0000 L CNN
F 1 "22p" H 4915 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4838 5300 50  0001 C CNN
F 3 "~" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 605D7F95
P 5100 5450
F 0 "C10" H 5215 5496 50  0000 L CNN
F 1 "22p" H 5215 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5138 5300 50  0001 C CNN
F 3 "~" H 5100 5450 50  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 605D8837
P 5400 5450
F 0 "C12" H 5515 5496 50  0000 L CNN
F 1 "22p" H 5515 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5438 5300 50  0001 C CNN
F 3 "~" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 605D91CB
P 5700 5450
F 0 "C13" H 5815 5496 50  0000 L CNN
F 1 "22p" H 5815 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5738 5300 50  0001 C CNN
F 3 "~" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 605D9B3B
P 6000 5450
F 0 "C14" H 6115 5496 50  0000 L CNN
F 1 "22p" H 6115 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6038 5300 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 605DA42F
P 6350 5450
F 0 "C15" H 6465 5496 50  0000 L CNN
F 1 "22p" H 6465 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6388 5300 50  0001 C CNN
F 3 "~" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5600 4500 5600
Wire Wire Line
	4800 5600 4500 5600
Connection ~ 4500 5600
Wire Wire Line
	4800 5600 5100 5600
Connection ~ 4800 5600
Wire Wire Line
	5100 5600 5400 5600
Connection ~ 5100 5600
Wire Wire Line
	5400 5600 5700 5600
Connection ~ 5400 5600
Wire Wire Line
	6000 5600 5700 5600
Connection ~ 5700 5600
Wire Wire Line
	6000 5600 6350 5600
Connection ~ 6000 5600
Wire Wire Line
	4500 4500 4500 4650
Wire Wire Line
	4800 4500 4800 4750
Wire Wire Line
	5100 4500 5100 4850
Wire Wire Line
	5400 4500 5400 4950
Wire Wire Line
	5700 4500 5700 5050
Wire Wire Line
	6000 4500 6000 5150
Wire Wire Line
	3650 4550 4250 4550
Connection ~ 4250 4550
Wire Wire Line
	4250 4550 4250 4500
Wire Wire Line
	4250 4550 6600 4550
Wire Wire Line
	3650 4650 4500 4650
Connection ~ 4500 4650
Wire Wire Line
	4500 4650 6600 4650
Wire Wire Line
	3650 4750 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 6600 4750
Wire Wire Line
	3650 4850 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 6600 4850
Wire Wire Line
	3650 4950 5400 4950
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 6600 4950
Wire Wire Line
	3650 5050 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	5700 5050 6600 5050
Wire Wire Line
	3650 5150 6000 5150
Connection ~ 6000 5150
Wire Wire Line
	6000 5150 6600 5150
Wire Wire Line
	4250 4550 4250 5300
Wire Wire Line
	4500 4650 4500 5300
Wire Wire Line
	4800 4750 4800 5300
Wire Wire Line
	5100 4850 5100 5300
Wire Wire Line
	5400 4950 5400 5300
Wire Wire Line
	5700 5050 5700 5300
Wire Wire Line
	6000 5150 6000 5300
Wire Wire Line
	6350 4500 6350 5250
Wire Wire Line
	3650 5250 6350 5250
Connection ~ 6350 5250
Wire Wire Line
	6350 5250 6350 5300
Wire Wire Line
	6350 5250 6600 5250
Text GLabel 4250 4250 1    50   Input ~ 0
5V
Wire Wire Line
	4250 4250 4250 4400
Wire Wire Line
	4250 4400 4500 4400
Connection ~ 4250 4400
Wire Wire Line
	4500 4400 4800 4400
Connection ~ 4500 4400
Wire Wire Line
	4800 4400 5100 4400
Connection ~ 4800 4400
Wire Wire Line
	5100 4400 5400 4400
Connection ~ 5100 4400
Wire Wire Line
	5400 4400 5700 4400
Connection ~ 5400 4400
Wire Wire Line
	5700 4400 6000 4400
Connection ~ 5700 4400
Wire Wire Line
	6350 4400 6000 4400
Connection ~ 6000 4400
Text GLabel 7000 3000 2    50   Input ~ 0
PIN9
Text GLabel 7000 3100 2    50   Input ~ 0
_RDB_PIN11
Text GLabel 7000 3200 2    50   Input ~ 0
AB1_PIN13
Text GLabel 7000 3300 2    50   Input ~ 0
PIN14
Text GLabel 7000 3400 2    50   Input ~ 0
AB0_PIN12
Text GLabel 7000 3500 2    50   Input ~ 0
_WRB_PIN10
Text GLabel 7050 4050 2    50   Input ~ 0
GND_PIN15
Text GLabel 7050 4200 2    50   Input ~ 0
GND_PIN16
Text GLabel 6700 4250 3    50   Input ~ 0
GND
Wire Wire Line
	7050 4200 6900 4200
Wire Wire Line
	6500 4200 6500 4100
Wire Wire Line
	6700 4200 6700 4250
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6500 4200
Wire Wire Line
	6900 4050 6900 4200
Wire Wire Line
	6900 4050 7050 4050
Connection ~ 6900 4200
Wire Wire Line
	6900 4200 6700 4200
Text GLabel 3950 1950 1    50   Input ~ 0
5V
Text GLabel 6700 2650 1    50   Input ~ 0
5V
Text GLabel 3950 3600 3    50   Input ~ 0
GND
Wire Wire Line
	3950 3500 3950 3600
Text GLabel 6000 3100 0    50   Input ~ 0
_RD
Text GLabel 6000 3200 0    50   Input ~ 0
A1
Text GLabel 6000 3400 0    50   Input ~ 0
A0
Text GLabel 6000 3500 0    50   Input ~ 0
_WR
Wire Wire Line
	6500 4100 6000 4100
Wire Wire Line
	6000 4100 6000 3800
Connection ~ 6500 4100
Wire Wire Line
	6000 3800 6000 3700
Connection ~ 6000 3800
Wire Wire Line
	4450 3000 5000 3000
Wire Wire Line
	5000 3000 5000 2100
Wire Wire Line
	4450 2800 4850 2800
Wire Wire Line
	4850 2800 4850 1900
Wire Wire Line
	4850 1900 5000 1900
Text GLabel 5600 2000 2    50   Input ~ 0
_ROMOE
Wire Wire Line
	4450 2900 5100 2900
Wire Wire Line
	5100 2900 5100 2450
Wire Wire Line
	5100 2450 5200 2450
Wire Wire Line
	5200 2650 5200 2700
Wire Wire Line
	5200 2700 4450 2700
Text GLabel 5800 2550 2    50   Input ~ 0
_SWITCH_ENABLE
Wire Wire Line
	5200 2700 5200 3000
Wire Wire Line
	5200 3000 6000 3000
Connection ~ 5200 2700
Wire Wire Line
	5100 2900 5100 3300
Wire Wire Line
	5100 3300 6000 3300
Connection ~ 5100 2900
Wire Wire Line
	3950 2150 3200 2150
Wire Wire Line
	3200 2150 3200 3000
Wire Wire Line
	3200 3000 3450 3000
Wire Wire Line
	3950 1950 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 3950 2200
Text GLabel 3450 3100 0    50   Input ~ 0
_SLTSL
Wire Wire Line
	3450 3200 3450 3500
Wire Wire Line
	3450 3500 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	3050 2500 3450 2500
Wire Wire Line
	5100 6700 6500 6700
Wire Wire Line
	5100 7000 6500 7000
$Comp
L 74xx:74LS08 U5
U 5 1 606A7B10
P 5000 1150
F 0 "U5" H 5230 1196 50  0000 L CNN
F 1 "74LS08" H 5230 1105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5000 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5000 1150 50  0001 C CNN
	5    5000 1150
	1    0    0    -1  
$EndComp
Text GLabel 4600 650  1    50   Input ~ 0
5V
Text GLabel 4600 1650 3    50   Input ~ 0
GND
Wire Wire Line
	6500 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2650
$Comp
L 74xx:74LS30 U2
U 2 1 606C071D
P 4250 1150
F 0 "U2" H 4480 1196 50  0000 L CNN
F 1 "74LS30" H 4480 1105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4250 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 4250 1150 50  0001 C CNN
	2    4250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1650 4250 1650
Wire Wire Line
	4250 650  5000 650 
$EndSCHEMATC
