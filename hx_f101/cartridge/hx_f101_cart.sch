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
L 74xx:74LS07 U6
U 7 1 5FEC4F6C
P 7050 1100
F 0 "U6" H 7280 1146 50  0000 L CNN
F 1 "74LS07" H 7280 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7050 1100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 7050 1100 50  0001 C CNN
	7    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U7
U 7 1 5FED93D7
P 7850 1100
F 0 "U7" H 8080 1146 50  0000 L CNN
F 1 "74LS07" H 8080 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7850 1100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 7850 1100 50  0001 C CNN
	7    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 5FEDCA40
P 3150 5050
F 0 "U2" H 3150 6031 50  0000 C CNN
F 1 "74LS245" H 3150 5940 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3150 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U8
U 5 1 5FEF00B7
P 8650 1100
F 0 "U8" H 8880 1146 50  0000 L CNN
F 1 "74LS00" H 8880 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8650 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8650 1100 50  0001 C CNN
	5    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 7 1 5FEFDCFD
P 6200 1100
F 0 "U5" H 6430 1146 50  0000 L CNN
F 1 "74LS04" H 6430 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6200 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6200 1100 50  0001 C CNN
	7    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 5 1 5FF0F010
P 9400 1100
F 0 "U4" H 9630 1146 50  0000 L CNN
F 1 "74LS32" H 9630 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9400 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9400 1100 50  0001 C CNN
	5    9400 1100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:CONN_02x17 J2
U 1 1 5FF156A8
P 7850 3150
F 0 "J2" H 7800 3365 50  0000 C CNN
F 1 "CONN_02x17" H 7800 3274 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
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
Text GLabel 1100 1700 0    50   Input ~ 0
_RESET
Text GLabel 1100 1600 0    50   Input ~ 0
_WR
Text GLabel 1100 1000 0    50   Input ~ 0
_CS1
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
L Memory_EPROM:27C128 U1
U 1 1 5FEB394B
P 1650 5500
F 0 "U1" H 1650 6781 50  0000 C CNN
F 1 "27C128" H 1650 6690 50  0000 C CNN
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
Text GLabel 2650 4550 0    50   Input ~ 0
D7
Text GLabel 2650 4650 0    50   Input ~ 0
D6
Text GLabel 2650 4750 0    50   Input ~ 0
D5
Text GLabel 2650 4850 0    50   Input ~ 0
D4
Text GLabel 2650 4950 0    50   Input ~ 0
D3
Text GLabel 2650 5050 0    50   Input ~ 0
D2
Text GLabel 2650 5150 0    50   Input ~ 0
D1
Text GLabel 2650 5250 0    50   Input ~ 0
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
Text GLabel 6200 1600 3    50   Input ~ 0
GND
Text GLabel 7050 1600 3    50   Input ~ 0
GND
Text GLabel 7850 1600 3    50   Input ~ 0
GND
Text GLabel 8650 1600 3    50   Input ~ 0
GND
Text GLabel 9400 1600 3    50   Input ~ 0
GND
Text GLabel 6200 600  1    50   Input ~ 0
5V
Text GLabel 7050 600  1    50   Input ~ 0
5V
Text GLabel 7850 600  1    50   Input ~ 0
5V
Text GLabel 8650 600  1    50   Input ~ 0
5V
Text GLabel 9400 600  1    50   Input ~ 0
5V
Text GLabel 1650 4400 1    50   Input ~ 0
5V
Text GLabel 3150 4250 1    50   Input ~ 0
5V
Wire Wire Line
	1950 3100 1950 3200
Text GLabel 1250 6400 0    50   Input ~ 0
_CS1
Text GLabel 1250 6200 0    50   Input ~ 0
5V
Text GLabel 7950 3150 2    50   Input ~ 0
PB2
Text GLabel 7950 3250 2    50   Input ~ 0
PB4
Text GLabel 7950 3350 2    50   Input ~ 0
PB6
Text GLabel 7950 3450 2    50   Input ~ 0
PB8
Text GLabel 7950 3550 2    50   Input ~ 0
PB10
Text GLabel 7950 3650 2    50   Input ~ 0
PB12
Text GLabel 7950 3750 2    50   Input ~ 0
PB14
Text GLabel 7950 3850 2    50   Input ~ 0
PB16
Text GLabel 7950 3950 2    50   Input ~ 0
PB18
Text GLabel 7950 4050 2    50   Input ~ 0
PB20
Text GLabel 7950 4150 2    50   Input ~ 0
PB22
Text GLabel 7950 4250 2    50   Input ~ 0
PB24
Text GLabel 7950 4350 2    50   Input ~ 0
PB26
Text GLabel 7950 4450 2    50   Input ~ 0
PB28
Text GLabel 7950 4550 2    50   Input ~ 0
PB30
Text GLabel 7950 4650 2    50   Input ~ 0
PB32
Text GLabel 7950 4750 2    50   Input ~ 0
PB34
Text GLabel 7650 3150 0    50   Input ~ 0
PB1
Text GLabel 7650 3250 0    50   Input ~ 0
PB3
Text GLabel 7650 3350 0    50   Input ~ 0
PB5
Text GLabel 7650 3550 0    50   Input ~ 0
PB9
Text GLabel 7650 3650 0    50   Input ~ 0
PB11
Text GLabel 7650 3750 0    50   Input ~ 0
PB13
Text GLabel 7650 3850 0    50   Input ~ 0
PB15
Text GLabel 7650 3950 0    50   Input ~ 0
PB17
Text GLabel 7650 4050 0    50   Input ~ 0
PB19
Text GLabel 7650 4150 0    50   Input ~ 0
PB21
Text GLabel 7650 4250 0    50   Input ~ 0
PB23
Text GLabel 7650 4350 0    50   Input ~ 0
PB25
Text GLabel 7650 4450 0    50   Input ~ 0
PB27
Text GLabel 7650 4550 0    50   Input ~ 0
PB29
Text GLabel 7650 4650 0    50   Input ~ 0
PB31
Text GLabel 7650 4750 0    50   Input ~ 0
PB33
Text GLabel 7650 3450 0    50   Input ~ 0
PB7
Text GLabel 3650 5250 2    50   Input ~ 0
PB18
Text GLabel 3650 5150 2    50   Input ~ 0
PB20
Text GLabel 3650 5050 2    50   Input ~ 0
PB22
Text GLabel 3650 4950 2    50   Input ~ 0
PB24
Text GLabel 3650 4850 2    50   Input ~ 0
PB26
Text GLabel 3650 4750 2    50   Input ~ 0
PB28
Text GLabel 3650 4650 2    50   Input ~ 0
PB30
Text GLabel 3650 4550 2    50   Input ~ 0
PB32
$Comp
L agg-kicad:R R1
U 1 1 5FECBF2C
P 850 6050
F 0 "R1" H 900 6231 50  0000 C CNN
F 1 "10K" H 900 6140 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 850 6050 50  0001 C CNN
F 3 "" H 850 6050 50  0001 C CNN
	1    850  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6050 1250 6050
Wire Wire Line
	1250 6050 1250 6100
Text GLabel 850  6050 0    50   Input ~ 0
5V
Text GLabel 2650 5450 0    50   Input ~ 0
_RE
Text GLabel 2650 5550 0    50   Input ~ 0
_CS
Text GLabel 1250 6300 0    50   Input ~ 0
_ROM_CE
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
NoConn ~ 1100 1100
NoConn ~ 2600 4550
Text GLabel 2350 2350 0    50   Input ~ 0
A3
$Comp
L 74xx:74LS04 U5
U 3 1 5FEF84A2
P 2650 2350
F 0 "U5" H 2650 2667 50  0000 C CNN
F 1 "74LS04" H 2650 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2650 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2650 2350 50  0001 C CNN
	3    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 2 1 5FEF67E3
P 2700 1150
F 0 "U5" H 2700 1467 50  0000 C CNN
F 1 "74LS04" H 2700 1376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2700 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2700 1150 50  0001 C CNN
	2    2700 1150
	1    0    0    -1  
$EndComp
Text GLabel 3300 2150 0    50   Input ~ 0
A5
Text GLabel 3300 2250 0    50   Input ~ 0
A4
Text GLabel 3300 2050 0    50   Input ~ 0
A6
Text GLabel 3300 1950 0    50   Input ~ 0
A7
Text GLabel 3300 1850 0    50   Input ~ 0
A8
Text GLabel 3300 1750 0    50   Input ~ 0
A9
Text GLabel 3300 1650 0    50   Input ~ 0
A10
Text GLabel 3300 1550 0    50   Input ~ 0
A11
Text GLabel 3300 1450 0    50   Input ~ 0
A12
Text GLabel 3300 1350 0    50   Input ~ 0
A13
$Comp
L 74xx:74LS133 U3
U 1 1 5FEDE3AB
P 3600 1750
F 0 "U3" H 3600 2575 50  0000 C CNN
F 1 "74LS133" H 3600 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3600 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS133" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Text GLabel 4800 3350 0    50   Input ~ 0
_WR
Text GLabel 4800 2800 0    50   Input ~ 0
_RD
$Comp
L 74xx:74LS32 U4
U 2 1 5FF09430
P 5100 2900
F 0 "U4" H 5100 3225 50  0000 C CNN
F 1 "74LS32" H 5100 3134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5100 2900 50  0001 C CNN
	2    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 1 1 5FF04D15
P 5100 2350
F 0 "U4" H 5100 2675 50  0000 C CNN
F 1 "74LS32" H 5100 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Text GLabel 4250 3000 0    50   Input ~ 0
_SLTSL
Text GLabel 3300 1250 0    50   Input ~ 0
A14
Text GLabel 2400 1150 0    50   Input ~ 0
A15
$Comp
L 74xx:74LS04 U5
U 5 1 5FEFB49D
P 4350 1750
F 0 "U5" H 4350 2067 50  0000 C CNN
F 1 "74LS04" H 4350 1976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4350 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4350 1750 50  0001 C CNN
	5    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U8
U 4 1 5FEE1D7C
P 5250 1650
F 0 "U8" H 5250 1975 50  0000 C CNN
F 1 "74LS00" H 5250 1884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5250 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5250 1650 50  0001 C CNN
	4    5250 1650
	1    0    0    -1  
$EndComp
Text GLabel 5400 2350 2    50   Input ~ 0
_ROM_CE
$Comp
L 74xx:74LS32 U4
U 3 1 5FF0B598
P 5100 3450
F 0 "U4" H 5100 3775 50  0000 C CNN
F 1 "74LS32" H 5100 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5100 3450 50  0001 C CNN
	3    5100 3450
	1    0    0    -1  
$EndComp
Text GLabel 6950 5650 2    50   Input ~ 0
PB34
Text GLabel 5650 5650 0    50   Input ~ 0
_RESET
Text GLabel 6350 4750 0    50   Input ~ 0
A1
Text GLabel 6350 4300 0    50   Input ~ 0
A0
Text GLabel 6350 5200 0    50   Input ~ 0
A2
Text GLabel 6350 3850 0    50   Input ~ 0
_RE
Text GLabel 6350 3400 0    50   Input ~ 0
_WE
Text GLabel 6950 4300 2    50   Input ~ 0
PB12
Text GLabel 6950 3850 2    50   Input ~ 0
PB10
Text GLabel 6950 2500 2    50   Input ~ 0
PB4
Text GLabel 6950 3400 2    50   Input ~ 0
PB8
Text GLabel 6350 2050 0    50   Input ~ 0
_CS
Text GLabel 6950 2050 2    50   Input ~ 0
PB2
Text GLabel 6950 2950 2    50   Input ~ 0
PB6
Text GLabel 6350 2950 0    50   Input ~ 0
_CS
Text GLabel 6950 5200 2    50   Input ~ 0
PB16
Text GLabel 6950 4750 2    50   Input ~ 0
PB14
$Comp
L 74xx:74LS07 U7
U 6 1 5FED93D1
P 6650 5200
F 0 "U7" H 6650 5517 50  0000 C CNN
F 1 "74LS07" H 6650 5426 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6650 5200 50  0001 C CNN
	6    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U7
U 5 1 5FED93CB
P 6650 4750
F 0 "U7" H 6650 5067 50  0000 C CNN
F 1 "74LS07" H 6650 4976 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6650 4750 50  0001 C CNN
	5    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U7
U 1 1 5FED93B9
P 6650 5650
F 0 "U7" H 6650 5967 50  0000 C CNN
F 1 "74LS07" H 6650 5876 50  0000 C CNN
F 2 "" H 6650 5650 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U7
U 4 1 5FED93B3
P 6650 4300
F 0 "U7" H 6650 4617 50  0000 C CNN
F 1 "74LS07" H 6650 4526 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6650 4300 50  0001 C CNN
	4    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U6
U 1 1 5FEC308B
P 6650 3850
F 0 "U6" H 6650 4167 50  0000 C CNN
F 1 "74LS07" H 6650 4076 50  0000 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U6
U 5 1 5FEC206D
P 6650 2500
F 0 "U6" H 6650 2817 50  0000 C CNN
F 1 "74LS07" H 6650 2726 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6650 2500 50  0001 C CNN
	5    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U6
U 2 1 5FEC10F5
P 6650 3400
F 0 "U6" H 6650 3717 50  0000 C CNN
F 1 "74LS07" H 6650 3626 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6650 3400 50  0001 C CNN
	2    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U6
U 4 1 5FEC0345
P 6650 2050
F 0 "U6" H 6650 2367 50  0000 C CNN
F 1 "74LS07" H 6650 2276 50  0000 C CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6650 2050 50  0001 C CNN
	4    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U6
U 6 1 5FEBE875
P 6650 2950
F 0 "U6" H 6650 3267 50  0000 C CNN
F 1 "74LS07" H 6650 3176 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6650 2950 50  0001 C CNN
	6    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 2950 2350
Wire Wire Line
	3000 1150 3300 1150
Wire Wire Line
	4650 1750 4650 2250
Wire Wire Line
	4650 2250 4800 2250
Wire Wire Line
	4650 1750 4950 1750
Connection ~ 4650 1750
Text GLabel 5400 2900 2    50   Input ~ 0
_RE
Text GLabel 5400 3450 2    50   Input ~ 0
_WE
Wire Wire Line
	4250 3000 4350 3000
Wire Wire Line
	4350 3550 4350 3000
Wire Wire Line
	4350 3550 4800 3550
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4800 3000
Wire Wire Line
	4350 3000 4350 2450
Wire Wire Line
	4350 2450 4800 2450
Text GLabel 4400 1150 0    50   Input ~ 0
_RFSH
Text GLabel 5550 1650 2    50   Input ~ 0
_CS
Text GLabel 6350 2500 0    50   Input ~ 0
_RE
Wire Wire Line
	7650 3150 7650 1600
Wire Wire Line
	7650 1600 7850 1600
Wire Wire Line
	3900 1750 4050 1750
Text GLabel 1600 1200 2    50   Input ~ 0
_RFSH
$Comp
L Device:Jumper JP3
U 1 1 5FFF0D6F
P 6000 5650
F 0 "JP3" H 6000 5914 50  0000 C CNN
F 1 "Jumper" H 6000 5823 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5650 6300 5650
Wire Wire Line
	5700 5650 5650 5650
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5FFF504E
P 4650 1150
F 0 "JP1" H 4650 1389 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4650 1298 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 1150 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1150 5450 1150
Wire Wire Line
	5450 1150 5450 700 
Wire Wire Line
	5450 700  5650 700 
Wire Wire Line
	6200 700  6200 600 
Wire Wire Line
	4650 1250 4650 1550
Wire Wire Line
	4650 1550 4950 1550
$Comp
L Device:Jumper JP2
U 1 1 5FFF87C9
P 5650 1000
F 0 "JP2" V 5604 1127 50  0000 L CNN
F 1 "Jumper" V 5695 1127 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	0    1    1    0   
$EndComp
Connection ~ 5650 700 
Wire Wire Line
	5650 700  6200 700 
$Comp
L agg-kicad:R R2
U 1 1 5FFFBB1A
P 5650 1300
F 0 "R2" V 5654 1344 50  0000 L CNN
F 1 "330R" V 5745 1344 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5650 1300 50  0001 C CNN
F 3 "" H 5650 1300 50  0001 C CNN
	1    5650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1400 5650 1500
Wire Wire Line
	5650 1500 5550 1500
Wire Wire Line
	5550 1500 5550 1650
$EndSCHEMATC
