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
RD_
Text GLabel 1800 3000 0    50   Input ~ 0
WR_
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
NoConn ~ 1800 3600
NoConn ~ 1800 3100
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
Text GLabel 10700 1150 2    50   Input ~ 0
D7
Text GLabel 10700 1250 2    50   Input ~ 0
D6
Text GLabel 10700 1350 2    50   Input ~ 0
D5
Text GLabel 10700 1450 2    50   Input ~ 0
D4
Text GLabel 10700 1550 2    50   Input ~ 0
D3
Text GLabel 10700 1650 2    50   Input ~ 0
D2
Text GLabel 10700 1850 2    50   Input ~ 0
D0
Text GLabel 9500 1150 0    50   Input ~ 0
A0
Text GLabel 9500 1250 0    50   Input ~ 0
A1
Text GLabel 9500 1350 0    50   Input ~ 0
A2
Text GLabel 9500 1450 0    50   Input ~ 0
A3
Text GLabel 9500 1550 0    50   Input ~ 0
A4
Text GLabel 9500 1650 0    50   Input ~ 0
A5
Text GLabel 9500 1750 0    50   Input ~ 0
A6
Text GLabel 9500 1850 0    50   Input ~ 0
A7
Text GLabel 9500 1950 0    50   Input ~ 0
A8
Text GLabel 9500 2050 0    50   Input ~ 0
A9
Text GLabel 9500 2150 0    50   Input ~ 0
A10
Text GLabel 9500 2250 0    50   Input ~ 0
A11
Text GLabel 9500 2350 0    50   Input ~ 0
A12
$Comp
L Memory_Flash:SST39SF040 U3
U 1 1 5DB86845
P 10100 2350
F 0 "U3" H 10100 3831 50  0000 L CNN
F 1 "SST39SF040" H 10100 3740 50  0000 L CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 10100 2650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 10100 2650 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1050 10100 900 
Text GLabel 2300 2500 2    50   Input ~ 0
SLTSL_
Text GLabel 9500 3350 0    50   Input ~ 0
FLASH_EN_
Text GLabel 9500 3150 0    50   Input ~ 0
WR_
Text GLabel 2300 3200 2    50   Input ~ 0
A15
Text GLabel 2300 3600 2    50   Input ~ 0
A13
$Comp
L Device:C C1
U 1 1 5D24B659
P 800 6050
F 0 "C1" H 915 6096 50  0000 L CNN
F 1 "0.1 uF" H 915 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 838 5900 50  0001 C CNN
F 3 "~" H 800 6050 50  0001 C CNN
	1    800  6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E7F708E
P 1300 6050
F 0 "C2" H 1415 6096 50  0000 L CNN
F 1 "0.1 uF" H 1415 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1338 5900 50  0001 C CNN
F 3 "~" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E7FAB1D
P 1800 6050
F 0 "C3" H 1915 6096 50  0000 L CNN
F 1 "0.1 uF" H 1915 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1838 5900 50  0001 C CNN
F 3 "~" H 1800 6050 50  0001 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E7FE759
P 2300 6050
F 0 "C4" H 2415 6096 50  0000 L CNN
F 1 "0.1 uF" H 2415 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2338 5900 50  0001 C CNN
F 3 "~" H 2300 6050 50  0001 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E80279F
P 2800 6050
F 0 "C5" H 2915 6096 50  0000 L CNN
F 1 "0.1 uF" H 2915 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2838 5900 50  0001 C CNN
F 3 "~" H 2800 6050 50  0001 C CNN
	1    2800 6050
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
	800  6200 800  6300
Wire Wire Line
	800  6300 1300 6300
Wire Wire Line
	1300 6200 1300 6300
Connection ~ 1300 6300
Wire Wire Line
	1300 6300 1800 6300
Wire Wire Line
	1800 6200 1800 6300
Connection ~ 1800 6300
Wire Wire Line
	2300 6200 2300 6300
Wire Wire Line
	2300 6300 1800 6300
Wire Wire Line
	2800 6200 2800 6300
Wire Wire Line
	2800 6300 2300 6300
Connection ~ 2300 6300
Wire Wire Line
	800  5900 800  5750
Wire Wire Line
	800  5750 1300 5750
Wire Wire Line
	1800 5750 1800 5900
Connection ~ 1800 5750
Wire Wire Line
	1300 5900 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5750 1800 5750
Wire Wire Line
	2300 5900 2300 5750
Wire Wire Line
	2300 5750 1800 5750
Wire Wire Line
	2300 5750 2800 5750
Wire Wire Line
	2800 5750 2800 5900
Connection ~ 2300 5750
$Comp
L Logic_Programmable:GAL16V8 U1
U 1 1 5E87A779
P 3000 1550
F 0 "U1" H 3150 2150 50  0000 C CNN
F 1 "GAL16V8" H 3300 900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U2
U 1 1 5E87B91D
P 5200 1650
F 0 "U2" H 5400 2350 50  0000 C CNN
F 1 "GAL16V8" H 5600 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
Text GLabel 1800 2700 0    50   Input ~ 0
WAIT_
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
Text GLabel 1800 2400 0    50   Input ~ 0
CS1_
Text GLabel 9500 2450 0    50   Input ~ 0
A13
Text GLabel 9500 2550 0    50   Input ~ 0
MA14
Text GLabel 9500 2650 0    50   Input ~ 0
MA15
Text GLabel 9500 2750 0    50   Input ~ 0
MA16
Text GLabel 9500 3450 0    50   Input ~ 0
CS1_
Text GLabel 2500 1050 0    50   Input ~ 0
MA
Text GLabel 2500 1950 0    50   Input ~ 0
WR_
Text GLabel 2500 1850 0    50   Input ~ 0
SLTSL_
Text GLabel 2500 1150 0    50   Input ~ 0
A12
Text GLabel 2500 1250 0    50   Input ~ 0
A13
Text GLabel 2500 1350 0    50   Input ~ 0
A8
Text GLabel 2500 1450 0    50   Input ~ 0
A9
Text GLabel 2500 1550 0    50   Input ~ 0
A11
Text GLabel 2500 1650 0    50   Input ~ 0
A2
Text GLabel 2500 1750 0    50   Input ~ 0
A10
Text GLabel 3500 1050 2    50   Output ~ 0
DA2
Text GLabel 4700 2050 0    50   Input ~ 0
A0
Text GLabel 4700 1350 0    50   Input ~ 0
A9
Text GLabel 4700 1550 0    50   Input ~ 0
A3
Text GLabel 4700 1650 0    50   Input ~ 0
WR_
Text GLabel 4700 1750 0    50   Input ~ 0
RD_
Text GLabel 4700 1850 0    50   Input ~ 0
SLTSL_
Text GLabel 4700 1950 0    50   Input ~ 0
A1
Wire Wire Line
	3500 1350 4200 1350
Wire Wire Line
	4200 1350 4200 1450
Wire Wire Line
	4200 1450 4700 1450
Text GLabel 5700 1150 2    50   Input ~ 0
IDE_CS1_
Wire Wire Line
	5700 1850 6200 1850
Text GLabel 3500 1450 2    50   Input ~ 0
RD_
Text GLabel 3500 1550 2    50   Input ~ 0
A15
Text GLabel 5700 1250 2    50   Input ~ 0
IDE_CS0_
Text GLabel 5700 1350 2    50   Input ~ 0
DA0
Text GLabel 5700 1450 2    50   Input ~ 0
DA1
Text GLabel 5700 1650 2    50   Input ~ 0
IOW_
Text GLabel 5700 1750 2    50   Input ~ 0
NET00003
Text GLabel 10700 1750 2    50   Input ~ 0
D1
$Comp
L 74xx:74LS573 U4
U 1 1 5E886956
P 7800 1900
F 0 "U4" H 7950 2600 50  0000 C CNN
F 1 "74LS573" H 8200 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7800 1900 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U7
U 1 1 5E88A362
P 10000 7800
F 0 "U7" H 10200 8550 50  0000 C CNN
F 1 "74LS573" H 10400 7050 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10000 7800 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 10000 7800 50  0001 C CNN
	1    10000 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U5
U 1 1 5E88B399
P 3200 7700
F 0 "U5" H 3400 8450 50  0000 C CNN
F 1 "74LS573" H 3500 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3200 7700 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 3200 7700 50  0001 C CNN
	1    3200 7700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U8
U 1 1 5E88C46C
P 12150 7750
F 0 "U8" H 12350 8450 50  0000 C CNN
F 1 "74LS573" H 12600 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 12150 7750 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 12150 7750 50  0001 C CNN
	1    12150 7750
	1    0    0    -1  
$EndComp
Text GLabel 8300 1400 2    50   Input ~ 0
MA
Text GLabel 8300 1500 2    50   Input ~ 0
MA14
Text GLabel 8300 1600 2    50   Input ~ 0
MA15
Text GLabel 8300 1700 2    50   Input ~ 0
MA16
Wire Wire Line
	3500 1650 4000 1650
Wire Wire Line
	7300 1800 7000 1800
Wire Wire Line
	7000 1800 7000 1900
Wire Wire Line
	7300 1900 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7000 2000
Wire Wire Line
	7300 2000 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7000 2100
Wire Wire Line
	7300 2100 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 7000 2400
Wire Wire Line
	7300 2400 7000 2400
Connection ~ 7000 2400
Text GLabel 7300 1400 0    50   Input ~ 0
D0
Text GLabel 7300 1500 0    50   Input ~ 0
D7
Text GLabel 7300 1600 0    50   Input ~ 0
D6
Text GLabel 7300 1700 0    50   Input ~ 0
D5
Wire Wire Line
	7300 2300 6550 2300
$Comp
L Device:Jumper JP5
U 1 1 5E920537
P 3850 2750
F 0 "JP5" V 3804 2877 50  0000 L CNN
F 1 "Jumper" V 3895 2877 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5E92195F
P 4100 2750
F 0 "JP4" V 4054 2877 50  0000 L CNN
F 1 "Jumper" V 4145 2877 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5E929A69
P 4650 3150
F 0 "JP3" H 4650 3414 50  0000 C CNN
F 1 "Jumper" H 4650 3323 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4650 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E93FEC7
P 3650 5200
F 0 "C10" H 3765 5246 50  0000 L CNN
F 1 "470pF" H 3765 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3688 5050 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5050 3650 4900
Wire Wire Line
	3650 4900 4100 4900
Wire Wire Line
	3650 4900 3650 4700
Wire Wire Line
	3650 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3050
Wire Wire Line
	3650 4700 3650 3250
Connection ~ 3650 4900
Wire Wire Line
	3850 2450 3850 2000
Wire Wire Line
	3850 2000 3900 2000
Wire Wire Line
	3900 2000 3900 1150
Wire Wire Line
	3500 1150 3900 1150
Wire Wire Line
	4100 1250 4100 2450
Wire Wire Line
	3500 1250 4100 1250
Wire Wire Line
	5800 2550 6400 2550
Wire Wire Line
	6400 2550 6400 1550
Wire Wire Line
	5700 1550 6400 1550
Wire Wire Line
	6200 1850 6200 3000
Wire Wire Line
	6200 3000 6750 3000
Wire Wire Line
	8900 4950 8900 8300
Wire Wire Line
	8900 8300 9500 8300
Wire Wire Line
	9500 8200 8650 8200
Wire Wire Line
	8650 8200 8650 5150
Wire Wire Line
	5800 2550 5800 2950
Wire Wire Line
	5800 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3050
Wire Wire Line
	4550 3050 4100 3050
Wire Wire Line
	4100 3200 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4100 3200 4350 3150
Connection ~ 4100 3200
Wire Wire Line
	3650 4700 4100 4700
Connection ~ 4100 4700
Connection ~ 3650 4700
Wire Wire Line
	5150 3750 5050 3750
Wire Wire Line
	4100 3200 4100 3750
Wire Wire Line
	4450 3750 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 3750 4100 3800
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E9FD086
P 4100 4050
F 0 "JP1" V 4054 4137 50  0000 L CNN
F 1 "Jumper_3_Open" V 4145 4137 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 4700 4100 4300
Wire Wire Line
	4450 4350 4450 4700
Wire Wire Line
	4450 4700 4100 4700
Text GLabel 4100 4900 2    50   Input ~ 0
IOR_
Text GLabel 4250 4050 2    50   Input ~ 0
D_LOW
Wire Wire Line
	4950 3150 5050 3150
Wire Wire Line
	5050 3750 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	6750 4950 6750 3000
Wire Wire Line
	6600 3150 6600 5150
Wire Wire Line
	6600 5150 8650 5150
Wire Wire Line
	5050 3150 6600 3150
Connection ~ 8650 5150
Wire Wire Line
	8650 5150 8650 5100
Wire Wire Line
	6550 750  6550 2300
Text GLabel 3500 1750 2    50   Input ~ 0
FLASH_EN_
Text GLabel 2700 8200 0    50   Input ~ 0
IOW_
Text GLabel 2700 8100 0    50   Input ~ 0
NET00003
Text GLabel 2700 7200 0    50   Input ~ 0
D7
Text GLabel 2700 7300 0    50   Input ~ 0
D6
Text GLabel 2700 7400 0    50   Input ~ 0
D5
Text GLabel 2700 7500 0    50   Input ~ 0
D4
Text GLabel 2700 7600 0    50   Input ~ 0
D3
Text GLabel 2700 7700 0    50   Input ~ 0
D2
Text GLabel 2700 7800 0    50   Input ~ 0
D1
Text GLabel 2700 7900 0    50   Input ~ 0
D0
Text GLabel 3700 7200 2    50   Input ~ 0
DD7
Text GLabel 3700 7300 2    50   Input ~ 0
DD6
Text GLabel 3700 7400 2    50   Input ~ 0
DD5
Text GLabel 3700 7500 2    50   Input ~ 0
DD4
Text GLabel 3700 7600 2    50   Input ~ 0
DD3
Text GLabel 3700 7700 2    50   Input ~ 0
DD2
Text GLabel 3700 7800 2    50   Input ~ 0
DD1
Text GLabel 3700 7900 2    50   Input ~ 0
DD0
Text GLabel 5900 7300 2    50   Input ~ 0
D7
Text GLabel 5900 7400 2    50   Input ~ 0
D6
Text GLabel 5900 7500 2    50   Input ~ 0
D5
Text GLabel 5900 7600 2    50   Input ~ 0
D4
Text GLabel 5900 7700 2    50   Input ~ 0
D3
Text GLabel 5900 7800 2    50   Input ~ 0
D2
Text GLabel 5900 7900 2    50   Input ~ 0
D1
Text GLabel 4900 8100 0    50   Input ~ 0
D0
Text GLabel 10500 7300 2    50   Input ~ 0
D7
Text GLabel 10500 7400 2    50   Input ~ 0
D6
Text GLabel 10500 7500 2    50   Input ~ 0
D5
Text GLabel 10500 7600 2    50   Input ~ 0
D4
Text GLabel 10500 7700 2    50   Input ~ 0
D3
Text GLabel 10500 7800 2    50   Input ~ 0
D2
Text GLabel 10500 7900 2    50   Input ~ 0
D1
Text GLabel 10500 8000 2    50   Input ~ 0
D0
Text GLabel 12650 7250 2    50   Input ~ 0
DD15
Text GLabel 12650 7350 2    50   Input ~ 0
DD14
Text GLabel 12650 7450 2    50   Input ~ 0
DD13
Text GLabel 12650 7550 2    50   Input ~ 0
DD12
Text GLabel 12650 7650 2    50   Input ~ 0
DD11
Text GLabel 12650 7750 2    50   Input ~ 0
DD10
Text GLabel 12650 7850 2    50   Input ~ 0
DD9
Text GLabel 12650 7950 2    50   Input ~ 0
DD8
Text GLabel 11650 7250 0    50   Input ~ 0
D7
Text GLabel 11650 7350 0    50   Input ~ 0
D6
Text GLabel 11650 7450 0    50   Input ~ 0
D5
Text GLabel 11650 7550 0    50   Input ~ 0
D4
Text GLabel 11650 7650 0    50   Input ~ 0
D3
Text GLabel 11650 7750 0    50   Input ~ 0
D2
Text GLabel 11650 7850 0    50   Input ~ 0
D1
Text GLabel 11650 7950 0    50   Input ~ 0
D0
Wire Wire Line
	11650 8250 11650 8150
Text GLabel 11650 8150 0    50   Input ~ 0
IOW_
Text GLabel 9500 7300 0    50   Input ~ 0
DD15
Text GLabel 9500 7400 0    50   Input ~ 0
DD14
Text GLabel 9500 7500 0    50   Input ~ 0
DD13
Text GLabel 9500 7600 0    50   Input ~ 0
DD12
Text GLabel 9500 7700 0    50   Input ~ 0
DD11
Text GLabel 9500 7800 0    50   Input ~ 0
DD10
Text GLabel 9500 7900 0    50   Input ~ 0
DD9
Text GLabel 9500 8000 0    50   Input ~ 0
DD8
Text GLabel 5900 7200 2    50   Input ~ 0
D_LOW
Text GLabel 4900 7200 0    50   Input ~ 0
DD7
Text GLabel 4900 7300 0    50   Input ~ 0
DD6
Text GLabel 4900 7400 0    50   Input ~ 0
DD5
Text GLabel 4900 7500 0    50   Input ~ 0
DD4
Text GLabel 4900 7600 0    50   Input ~ 0
DD3
Text GLabel 4900 7700 0    50   Input ~ 0
DD2
Text GLabel 4900 7800 0    50   Input ~ 0
DD1
Text GLabel 4900 7900 0    50   Input ~ 0
DD0
Wire Wire Line
	4000 750  4000 1650
Text GLabel 13750 8200 0    50   Input ~ 0
ACTIVE_
$Comp
L Jumper:Jumper_3_Open JP6
U 1 1 5EB52172
P 14350 8550
F 0 "JP6" V 14304 8637 50  0000 L CNN
F 1 "Jumper_3_Open" V 14395 8637 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 14350 8550 50  0001 C CNN
F 3 "~" H 14350 8550 50  0001 C CNN
	1    14350 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 8200 13900 8200
Wire Wire Line
	14350 8200 14350 8300
Wire Wire Line
	13900 8200 13900 8550
Wire Wire Line
	13900 8550 14200 8550
Connection ~ 13900 8200
Wire Wire Line
	13900 8200 14350 8200
$Comp
L Device:LED D1
U 1 1 5EB5D98D
P 14750 8200
F 0 "D1" H 14743 8416 50  0000 C CNN
F 1 "LED" H 14743 8325 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 14750 8200 50  0001 C CNN
F 3 "~" H 14750 8200 50  0001 C CNN
	1    14750 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 8200 14600 8200
Connection ~ 14350 8200
Wire Wire Line
	14900 8200 15150 8200
Wire Wire Line
	15150 8200 15150 9200
$Comp
L Device:R R4
U 1 1 5EB66D43
P 14050 8950
F 0 "R4" V 14150 9050 50  0000 C CNN
F 1 "330R" V 13950 8950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13980 8950 50  0001 C CNN
F 3 "~" H 14050 8950 50  0001 C CNN
	1    14050 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EB67BC7
P 14050 9200
F 0 "R5" V 14150 9200 50  0000 C CNN
F 1 "680R" V 13900 9200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13980 9200 50  0001 C CNN
F 3 "~" H 14050 9200 50  0001 C CNN
	1    14050 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14200 8950 14350 8950
Wire Wire Line
	14350 8950 14350 8800
Wire Wire Line
	14200 9200 15150 9200
Wire Wire Line
	13900 9200 13550 9200
Wire Wire Line
	13550 9200 13550 8950
Wire Wire Line
	13900 8950 13550 8950
Connection ~ 13550 8950
$Comp
L Device:R R2
U 1 1 5EB9C3C3
P 12200 2400
F 0 "R2" H 12270 2446 50  0000 L CNN
F 1 "4K7" H 12270 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12130 2400 50  0001 C CNN
F 3 "~" H 12200 2400 50  0001 C CNN
	1    12200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EB9D4B2
P 11300 3200
F 0 "R1" V 11093 3200 50  0000 C CNN
F 1 "10K" V 11184 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11230 3200 50  0001 C CNN
F 3 "~" H 11300 3200 50  0001 C CNN
	1    11300 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB9E32B
P 11200 4500
F 0 "R3" V 10993 4500 50  0000 C CNN
F 1 "10K" V 11084 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11130 4500 50  0001 C CNN
F 3 "~" H 11200 4500 50  0001 C CNN
	1    11200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 4500 10950 4350
Wire Wire Line
	12700 4000 13650 4000
Wire Wire Line
	10950 4500 11050 4500
Wire Wire Line
	11350 4500 12200 4500
Wire Wire Line
	12700 4500 13500 4500
Wire Wire Line
	13500 4500 13500 5000
Wire Wire Line
	12700 5000 13500 5000
Connection ~ 13500 5000
Wire Wire Line
	12700 4400 13500 4400
Wire Wire Line
	13500 4400 13500 4500
Connection ~ 13500 4500
Wire Wire Line
	12700 4300 13500 4300
Wire Wire Line
	13500 4300 13500 4400
Connection ~ 13500 4400
Wire Wire Line
	12700 4200 13500 4200
Wire Wire Line
	13500 4200 13500 4300
Connection ~ 13500 4300
Wire Wire Line
	12700 4100 13500 4100
Wire Wire Line
	13500 4100 13500 4200
Connection ~ 13500 4200
Wire Wire Line
	12700 3100 13500 3100
Wire Wire Line
	13500 3100 13500 4100
Connection ~ 13500 4100
Wire Wire Line
	12200 4000 11550 4000
Wire Wire Line
	11550 4850 11600 4850
Wire Wire Line
	11150 3200 11000 3200
Wire Wire Line
	12200 3100 12200 2550
Wire Wire Line
	12200 2250 12200 2200
Wire Wire Line
	12200 3200 12050 3200
Wire Wire Line
	12050 3200 12050 3100
Wire Wire Line
	12050 3100 11450 3100
Wire Wire Line
	11450 3100 11450 3200
Text GLabel 12050 3200 0    50   Input ~ 0
DD7
Text GLabel 12200 3300 0    50   Input ~ 0
DD6
Text GLabel 12200 3400 0    50   Input ~ 0
DD5
Text GLabel 12200 3500 0    50   Input ~ 0
DD4
Text GLabel 12200 3600 0    50   Input ~ 0
DD3
Text GLabel 12200 3700 0    50   Input ~ 0
DD2
Text GLabel 12200 3800 0    50   Input ~ 0
DD1
Text GLabel 12200 3900 0    50   Input ~ 0
DD0
Text GLabel 12200 4200 0    50   Input ~ 0
IOW_
Text GLabel 12200 4300 0    50   Input ~ 0
IOR_
Text GLabel 12200 4400 0    50   Input ~ 0
WAIT_
Text GLabel 12200 4700 0    50   Input ~ 0
DA1
Text GLabel 12200 4800 0    50   Input ~ 0
DA0
Text GLabel 12200 4900 0    50   Input ~ 0
IDE_CS0_
Text GLabel 12200 5000 0    50   Input ~ 0
ACTIVE_
Text GLabel 12700 3200 2    50   Input ~ 0
DD8
Text GLabel 12700 3300 2    50   Input ~ 0
DD9
Text GLabel 12700 3400 2    50   Input ~ 0
DD10
Text GLabel 12700 3500 2    50   Input ~ 0
DD11
Text GLabel 12700 3600 2    50   Input ~ 0
DD12
Text GLabel 12700 3700 2    50   Input ~ 0
DD13
Text GLabel 12700 3800 2    50   Input ~ 0
DD14
Text GLabel 12700 3900 2    50   Input ~ 0
DD15
Text GLabel 12700 4800 2    50   Input ~ 0
DA2
Text GLabel 12700 4900 2    50   Input ~ 0
IDE_CS1_
Wire Wire Line
	6750 4950 8900 4950
$Comp
L Device:C C6
U 1 1 5EC8DAAF
P 3300 6050
F 0 "C6" H 3415 6096 50  0000 L CNN
F 1 "0.1uF" H 3415 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3338 5900 50  0001 C CNN
F 3 "~" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ECAA041
P 3800 6050
F 0 "C7" H 3915 6096 50  0000 L CNN
F 1 "0.1uF" H 3915 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3838 5900 50  0001 C CNN
F 3 "~" H 3800 6050 50  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ECAB0FF
P 4350 6050
F 0 "C8" H 4465 6096 50  0000 L CNN
F 1 "0.1uF" H 4465 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4388 5900 50  0001 C CNN
F 3 "~" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6300 1800 6500
Wire Wire Line
	2800 6300 3300 6300
Wire Wire Line
	3300 6300 3300 6200
Connection ~ 2800 6300
Wire Wire Line
	3300 6300 3800 6300
Wire Wire Line
	3800 6300 3800 6200
Connection ~ 3300 6300
Wire Wire Line
	3800 6300 4350 6300
Wire Wire Line
	4350 6300 4350 6200
Connection ~ 3800 6300
Wire Wire Line
	4350 6300 4850 6300
Wire Wire Line
	4850 6300 4850 6200
Connection ~ 4350 6300
Wire Wire Line
	2800 5750 3300 5750
Wire Wire Line
	4850 5750 4850 5900
Connection ~ 2800 5750
Wire Wire Line
	4350 5750 4350 5900
Connection ~ 4350 5750
Wire Wire Line
	4350 5750 4850 5750
Wire Wire Line
	3800 5750 3800 5900
Connection ~ 3800 5750
Wire Wire Line
	3800 5750 4350 5750
Wire Wire Line
	3300 5750 3300 5900
Connection ~ 3300 5750
Wire Wire Line
	3300 5750 3800 5750
NoConn ~ 4700 1150
NoConn ~ 4700 1250
NoConn ~ 8300 1800
NoConn ~ 8300 1900
NoConn ~ 8300 2000
NoConn ~ 8300 2100
NoConn ~ 9500 2850
NoConn ~ 9500 2950
NoConn ~ 2300 2800
NoConn ~ 12700 4600
NoConn ~ 12700 4700
NoConn ~ 12200 4600
NoConn ~ 12200 4100
NoConn ~ 1800 2900
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5EDEFEFA
P 12400 4000
F 0 "J1" H 12450 5117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 12450 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 12400 4000 50  0001 C CNN
F 3 "~" H 12400 4000 50  0001 C CNN
	1    12400 4000
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	13500 5000 13500 5100
Wire Wire Line
	11600 4850 11600 5100
Wire Wire Line
	11000 3750 11550 3750
Wire Wire Line
	11550 3750 11550 4000
Wire Wire Line
	11000 3200 11000 3750
Connection ~ 11550 4000
Wire Wire Line
	11550 4000 11550 4850
Wire Wire Line
	7000 2400 7000 3400
Wire Wire Line
	3000 2250 3000 2550
Wire Wire Line
	12150 8550 12150 9300
Wire Wire Line
	13550 8650 13550 8750
Wire Wire Line
	5200 2350 5200 2550
$Comp
L 74xx:74LS573 U6
U 1 1 5E919655
P 5400 7700
F 0 "U6" H 5600 8450 50  0000 C CNN
F 1 "74LS573" H 5700 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5400 7700 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 5400 7700 50  0001 C CNN
	1    5400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 8250 4900 8250
Wire Wire Line
	4900 8250 4900 8200
Wire Wire Line
	4500 6850 4500 6900
Wire Wire Line
	7800 2700 7800 3400
Wire Wire Line
	5200 2550 3000 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5200 2650
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
L MSX~USB~Drive-cache:power_VCC #PWR0101
U 1 1 5EA886C6
P 5200 650
F 0 "#PWR0101" H 5200 500 50  0001 C CNN
F 1 "power_VCC" H 5600 700 50  0000 C CNN
F 2 "" H 5200 650 50  0001 C CNN
F 3 "" H 5200 650 50  0001 C CNN
	1    5200 650 
	1    0    0    -1  
$EndComp
$Comp
L MSX~USB~Drive-cache:power_VCC #PWR0103
U 1 1 5EA89382
P 8800 750
F 0 "#PWR0103" H 8800 600 50  0001 C CNN
F 1 "power_VCC" H 8800 900 50  0000 C CNN
F 2 "" H 8800 750 50  0001 C CNN
F 3 "" H 8800 750 50  0001 C CNN
	1    8800 750 
	1    0    0    -1  
$EndComp
$Comp
L MSX~USB~Drive-cache:power_VCC #PWR0104
U 1 1 5EA8A07C
P 12250 1950
F 0 "#PWR0104" H 12250 1800 50  0001 C CNN
F 1 "power_VCC" H 12267 2123 50  0000 C CNN
F 2 "" H 12250 1950 50  0001 C CNN
F 3 "" H 12250 1950 50  0001 C CNN
	1    12250 1950
	1    0    0    -1  
$EndComp
$Comp
L MSX~USB~Drive-cache:power_VCC #PWR0105
U 1 1 5EA8BA6E
P 4300 6650
F 0 "#PWR0105" H 4300 6500 50  0001 C CNN
F 1 "power_VCC" H 4317 6823 50  0000 C CNN
F 2 "" H 4300 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L MSX~USB~Drive-cache:power_VCC #PWR0106
U 1 1 5EA8DD70
P 11150 6750
F 0 "#PWR0106" H 11150 6600 50  0001 C CNN
F 1 "power_VCC" H 11167 6923 50  0000 C CNN
F 2 "" H 11150 6750 50  0001 C CNN
F 3 "" H 11150 6750 50  0001 C CNN
	1    11150 6750
	1    0    0    -1  
$EndComp
$Comp
L MSX~USB~Drive-cache:power_VCC #PWR0107
U 1 1 5EA8F5B8
P 13250 8700
F 0 "#PWR0107" H 13250 8550 50  0001 C CNN
F 1 "power_VCC" H 13267 8873 50  0000 C CNN
F 2 "" H 13250 8700 50  0001 C CNN
F 3 "" H 13250 8700 50  0001 C CNN
	1    13250 8700
	1    0    0    -1  
$EndComp
$Comp
L MSX~USB~Drive-cache:power_VCC #PWR0108
U 1 1 5EB0B4C8
P 2300 5350
F 0 "#PWR0108" H 2300 5200 50  0001 C CNN
F 1 "power_VCC" H 2317 5523 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6850 4300 6650
Wire Wire Line
	4500 6850 4300 6850
Wire Wire Line
	10000 7000 11150 7000
Wire Wire Line
	12150 6950 11150 6950
Wire Wire Line
	11150 6750 11150 6950
Connection ~ 11150 6950
Wire Wire Line
	11150 6950 11150 7000
Wire Wire Line
	13550 8750 13250 8750
Wire Wire Line
	13250 8750 13250 8700
Connection ~ 13550 8750
Wire Wire Line
	13550 8750 13550 8950
Wire Wire Line
	12200 2250 12250 2250
Wire Wire Line
	13100 2250 13100 2450
Connection ~ 12200 2250
Wire Wire Line
	13650 2450 13650 4000
Wire Wire Line
	10950 4350 10800 4350
Wire Wire Line
	10800 4350 10800 2200
Wire Wire Line
	10800 2200 12200 2200
Wire Wire Line
	12250 2250 12250 1950
Connection ~ 12250 2250
Wire Wire Line
	12250 2250 13100 2250
Wire Wire Line
	13500 5100 12450 5100
Connection ~ 11600 5100
Wire Wire Line
	12450 5100 12450 5400
Connection ~ 12450 5100
Wire Wire Line
	12450 5100 11600 5100
$Comp
L MSX~USB~Drive-cache:power_GND #PWR0109
U 1 1 5EC8D547
P 12450 5400
F 0 "#PWR0109" H 12450 5150 50  0001 C CNN
F 1 "power_GND" H 12455 5227 50  0000 C CNN
F 2 "" H 12450 5400 50  0001 C CNN
F 3 "" H 12450 5400 50  0001 C CNN
	1    12450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5100 11600 5100
Wire Wire Line
	10100 3550 10100 3900
Wire Wire Line
	7800 3400 7800 3900
Wire Wire Line
	7800 3900 10100 3900
Connection ~ 7800 3400
Connection ~ 10100 3900
Wire Wire Line
	10100 3900 10100 5100
Wire Wire Line
	7000 3400 7800 3400
Wire Wire Line
	10100 900  8800 900 
Wire Wire Line
	8800 900  8800 750 
Wire Wire Line
	8800 900  7800 900 
Connection ~ 8800 900 
Wire Wire Line
	5200 650  5200 950 
Wire Wire Line
	4000 750  6550 750 
Wire Wire Line
	3000 650  5200 650 
Wire Wire Line
	3000 650  3000 850 
Connection ~ 5200 650 
$Comp
L MSX~USB~Drive-cache:power_GND #PWR0110
U 1 1 5EDDBC99
P 5200 2650
F 0 "#PWR0110" H 5200 2400 50  0001 C CNN
F 1 "power_GND" H 5205 2477 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L MSX~USB~Drive-cache:power_GND #PWR0111
U 1 1 5EDF97DC
P 1800 6500
F 0 "#PWR0111" H 1800 6250 50  0001 C CNN
F 1 "power_GND" H 1805 6327 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L MSX~USB~Drive-cache:power_GND #PWR0112
U 1 1 5EDFB6E2
P 3650 5450
F 0 "#PWR0112" H 3650 5200 50  0001 C CNN
F 1 "power_GND" H 3655 5277 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5350 3650 5450
Wire Wire Line
	2300 5750 2300 5450
Wire Wire Line
	2300 5450 1650 5450
Wire Wire Line
	1650 5450 1650 5150
Connection ~ 2300 5450
Wire Wire Line
	2300 5450 2300 5350
Wire Wire Line
	1650 4700 1700 4700
$Comp
L MSX~USB~Drive-cache:power_GND #PWR0113
U 1 1 5EED9FD9
P 4150 8950
F 0 "#PWR0113" H 4150 8700 50  0001 C CNN
F 1 "power_GND" H 4155 8777 50  0000 C CNN
F 2 "" H 4150 8950 50  0001 C CNN
F 3 "" H 4150 8950 50  0001 C CNN
	1    4150 8950
	1    0    0    -1  
$EndComp
$Comp
L MSX~USB~Drive-cache:power_GND #PWR0114
U 1 1 5EEEB349
P 10900 9450
F 0 "#PWR0114" H 10900 9200 50  0001 C CNN
F 1 "power_GND" H 10905 9277 50  0000 C CNN
F 2 "" H 10900 9450 50  0001 C CNN
F 3 "" H 10900 9450 50  0001 C CNN
	1    10900 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 9300 12150 9300
Wire Wire Line
	10000 8600 10000 9300
Wire Wire Line
	10000 9300 10900 9300
Connection ~ 10900 9300
Wire Wire Line
	10900 9300 10900 9450
Wire Wire Line
	5400 8500 5400 8850
Wire Wire Line
	5400 8850 4150 8850
Wire Wire Line
	4150 8850 4150 8950
Wire Wire Line
	3200 8500 3200 8850
Wire Wire Line
	3200 8850 4150 8850
Connection ~ 4150 8850
Wire Wire Line
	5400 6900 4500 6900
Connection ~ 4500 6900
Wire Wire Line
	4500 6900 4500 8250
Wire Wire Line
	3200 6900 4500 6900
Wire Wire Line
	13100 2450 13650 2450
Wire Wire Line
	7800 900  7800 1100
Wire Wire Line
	1650 5150 850  5150
Wire Wire Line
	850  5150 850  5000
Connection ~ 1650 5150
Wire Wire Line
	1650 5150 1650 4700
$Comp
L MSX~USB~Drive-cache:power_GND #PWR0115
U 1 1 5F0E1DB3
P 1300 4700
F 0 "#PWR0115" H 1300 4450 50  0001 C CNN
F 1 "power_GND" H 1305 4527 50  0000 C CNN
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
$EndSCHEMATC
