EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Connector_Generic:Conn_01x06 CN7
U 1 1 60698F66
P 600 4900
F 0 "CN7" H 518 5317 50  0000 C CNN
F 1 "Conn_01x06" H 518 5226 50  0000 C CNN
F 2 "" H 600 4900 50  0001 C CNN
F 3 "~" H 600 4900 50  0001 C CNN
	1    600  4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 CN8
U 1 1 60699A71
P 22650 4450
F 0 "CN8" H 22730 4442 50  0000 L CNN
F 1 "Conn_01x06" H 22730 4351 50  0000 L CNN
F 2 "" H 22650 4450 50  0001 C CNN
F 3 "~" H 22650 4450 50  0001 C CNN
	1    22650 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN1
U 1 1 6069A675
P 22700 950
F 0 "CN1" H 22780 942 50  0000 L CNN
F 1 "Conn_01x02" H 22780 851 50  0000 L CNN
F 2 "" H 22700 950 50  0001 C CNN
F 3 "~" H 22700 950 50  0001 C CNN
	1    22700 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 CN2
U 1 1 6069AD38
P 650 15350
F 0 "CN2" H 568 15967 50  0000 C CNN
F 1 "Conn_01x10" H 568 15876 50  0000 C CNN
F 2 "" H 650 15350 50  0001 C CNN
F 3 "~" H 650 15350 50  0001 C CNN
	1    650  15350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 CN4
U 1 1 6069AEEB
P 600 3050
F 0 "CN4" H 518 3667 50  0000 C CNN
F 1 "Conn_01x10" H 518 3576 50  0000 C CNN
F 2 "" H 600 3050 50  0001 C CNN
F 3 "~" H 600 3050 50  0001 C CNN
	1    600  3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 CN5
U 1 1 6069B92C
P 22750 6650
F 0 "CN5" H 22830 6642 50  0000 L CNN
F 1 "Conn_01x10" H 22830 6551 50  0000 L CNN
F 2 "" H 22750 6650 50  0001 C CNN
F 3 "~" H 22750 6650 50  0001 C CNN
	1    22750 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CN3
U 1 1 6069C7D9
P 700 14050
F 0 "CN3" H 618 14367 50  0000 C CNN
F 1 "Conn_01x04" H 618 14276 50  0000 C CNN
F 2 "" H 700 14050 50  0001 C CNN
F 3 "~" H 700 14050 50  0001 C CNN
	1    700  14050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN9
U 1 1 6069D49B
P 22450 14550
F 0 "CN9" H 22530 14542 50  0000 L CNN
F 1 "Conn_01x02" H 22530 14451 50  0000 L CNN
F 2 "" H 22450 14550 50  0001 C CNN
F 3 "~" H 22450 14550 50  0001 C CNN
	1    22450 14550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6069DB0A
P 22100 950
F 0 "#PWR?" H 22100 700 50  0001 C CNN
F 1 "GND" V 22105 822 50  0000 R CNN
F 2 "" H 22100 950 50  0001 C CNN
F 3 "" H 22100 950 50  0001 C CNN
	1    22100 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	22500 950  22100 950 
$Comp
L power:+12V #PWR?
U 1 1 6069E6B3
P 22350 700
F 0 "#PWR?" H 22350 550 50  0001 C CNN
F 1 "+12V" H 22365 873 50  0000 C CNN
F 2 "" H 22350 700 50  0001 C CNN
F 3 "" H 22350 700 50  0001 C CNN
	1    22350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	22350 700  22350 1050
Wire Wire Line
	22350 1050 22500 1050
Text GLabel 800  2650 2    50   Input ~ 0
CN4_1
Text GLabel 800  2750 2    50   Input ~ 0
CN4_2
Text GLabel 800  2850 2    50   Input ~ 0
CN4_3
Text GLabel 800  2950 2    50   Input ~ 0
CN4_4
Text GLabel 800  3050 2    50   Input ~ 0
CN4_5
Text GLabel 800  3150 2    50   Input ~ 0
CN4_6
Text GLabel 800  3350 2    50   Input ~ 0
CN4_8
Text GLabel 800  3450 2    50   Input ~ 0
CN4_9
$Comp
L 74xx:74LS32 IC8
U 1 1 606A097C
P 4050 1550
F 0 "IC8" H 4250 1650 50  0000 C CNN
F 1 "74LS32" H 4200 1750 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC8
U 2 1 606A8C35
P 4050 2350
F 0 "IC8" H 4250 2450 50  0000 C CNN
F 1 "74LS32" H 4200 2550 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4050 2350 50  0001 C CNN
	2    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC8
U 3 1 606A99C3
P 12750 3100
F 0 "IC8" H 12750 3425 50  0000 C CNN
F 1 "74LS32" H 12750 3334 50  0000 C CNN
F 2 "" H 12750 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12750 3100 50  0001 C CNN
	3    12750 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC8
U 4 1 606AB563
P 4050 1950
F 0 "IC8" H 4250 2050 50  0000 C CNN
F 1 "74LS32" H 4200 2150 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4050 1950 50  0001 C CNN
	4    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC8
U 5 1 606AC3F4
P 2400 -700
F 0 "IC8" H 2630 -654 50  0000 L CNN
F 1 "74LS32" H 2630 -745 50  0000 L CNN
F 2 "" H 2400 -700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2400 -700 50  0001 C CNN
	5    2400 -700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 IC9
U 1 1 606B0ADF
P 4050 1100
F 0 "IC9" H 4050 1425 50  0000 C CNN
F 1 "74LS10" H 4050 1334 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 IC9
U 2 1 606B1B7D
P 3950 3000
F 0 "IC9" H 3950 3325 50  0000 C CNN
F 1 "74LS10" H 3950 3234 50  0000 C CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3950 3000 50  0001 C CNN
	2    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 IC9
U 3 1 606B3549
P 3950 3600
F 0 "IC9" H 3950 3925 50  0000 C CNN
F 1 "74LS10" H 3950 3834 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3950 3600 50  0001 C CNN
	3    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 IC9
U 4 1 606B4956
P 3250 -700
F 0 "IC9" H 3480 -654 50  0000 L CNN
F 1 "74LS10" H 3480 -745 50  0000 L CNN
F 2 "" H 3250 -700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3250 -700 50  0001 C CNN
	4    3250 -700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 IC10
U 1 1 606B67E0
P 12050 3550
F 0 "IC10" H 12050 3875 50  0000 C CNN
F 1 "74S08" H 12050 3784 50  0000 C CNN
F 2 "" H 12050 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 12050 3550 50  0001 C CNN
	1    12050 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 IC10
U 2 1 606B7A61
P 13750 5100
F 0 "IC10" H 13750 5425 50  0000 C CNN
F 1 "74S08" H 13750 5334 50  0000 C CNN
F 2 "" H 13750 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13750 5100 50  0001 C CNN
	2    13750 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 IC10
U 3 1 606B94C6
P 13750 4650
F 0 "IC10" H 13750 4975 50  0000 C CNN
F 1 "74S08" H 13750 4884 50  0000 C CNN
F 2 "" H 13750 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13750 4650 50  0001 C CNN
	3    13750 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 IC10
U 5 1 606BD3C0
P 4150 -750
F 0 "IC10" H 4380 -704 50  0000 L CNN
F 1 "74LS08" H 4380 -795 50  0000 L CNN
F 2 "" H 4150 -750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4150 -750 50  0001 C CNN
	5    4150 -750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 IC11
U 1 1 606BF1BE
P 7900 5200
F 0 "IC11" H 7900 6181 50  0000 C CNN
F 1 "74LS273" H 7900 6090 50  0000 C CNN
F 2 "" H 7900 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 IC1
U 1 1 606C4CAA
P 8350 1400
F 0 "IC1" H 8350 2381 50  0000 C CNN
F 1 "74LS245" H 8350 2290 50  0000 C CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 IC2
U 1 1 606C679A
P 10250 1400
F 0 "IC2" H 10250 2381 50  0000 C CNN
F 1 "74LS244" H 10250 2290 50  0000 C CNN
F 2 "" H 10250 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 10250 1400 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS123 IC3
U 1 1 606C8A24
P 12600 450
F 0 "IC3" H 12600 917 50  0000 C CNN
F 1 "74LS123" H 12600 826 50  0000 C CNN
F 2 "" H 12600 450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 12600 450 50  0001 C CNN
	1    12600 450 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS123 IC3
U 2 1 606CA4DE
P 12600 1500
F 0 "IC3" H 12600 1967 50  0000 C CNN
F 1 "74LS123" H 12600 1876 50  0000 C CNN
F 2 "" H 12600 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 12600 1500 50  0001 C CNN
	2    12600 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS123 U?
U 3 1 606CB9C1
P 5200 -750
F 0 "U?" H 5430 -704 50  0000 L CNN
F 1 "74LS123" H 5430 -795 50  0000 L CNN
F 2 "" H 5200 -750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 5200 -750 50  0001 C CNN
	3    5200 -750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS09 IC4
U 2 1 606D26D8
P 2500 1450
F 0 "IC4" H 2500 1775 50  0000 C CNN
F 1 "74LS09" H 2500 1684 50  0000 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS09" H 2500 1450 50  0001 C CNN
	2    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS09 U?
U 5 1 606D8696
P 6300 -800
F 0 "U?" H 6530 -754 50  0000 L CNN
F 1 "74LS09" H 6530 -845 50  0000 L CNN
F 2 "" H 6300 -800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS09" H 6300 -800 50  0001 C CNN
	5    6300 -800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 IC13
U 1 1 606E4E60
P 7900 3100
F 0 "IC13" H 7900 3881 50  0000 C CNN
F 1 "74LS138" H 7900 3790 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC14
U 2 1 606E8497
P 19450 4500
F 0 "IC14" H 19450 4817 50  0000 C CNN
F 1 "74LS04" H 19450 4726 50  0000 C CNN
F 2 "" H 19450 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 19450 4500 50  0001 C CNN
	2    19450 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC14
U 4 1 606EB0DC
P 11200 3850
F 0 "IC14" H 11200 4167 50  0000 C CNN
F 1 "74LS04" H 11200 4076 50  0000 C CNN
F 2 "" H 11200 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11200 3850 50  0001 C CNN
	4    11200 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC14
U 5 1 606ECB6B
P 11200 3450
F 0 "IC14" H 11200 3767 50  0000 C CNN
F 1 "74LS04" H 11200 3676 50  0000 C CNN
F 2 "" H 11200 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11200 3450 50  0001 C CNN
	5    11200 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC14
U 6 1 606EE556
P 11200 4350
F 0 "IC14" H 11200 4667 50  0000 C CNN
F 1 "74LS04" H 11200 4576 50  0000 C CNN
F 2 "" H 11200 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11200 4350 50  0001 C CNN
	6    11200 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 7 1 606F0081
P 7350 -800
F 0 "U?" H 7580 -754 50  0000 L CNN
F 1 "74LS04" H 7580 -845 50  0000 L CNN
F 2 "" H 7350 -800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7350 -800 50  0001 C CNN
	7    7350 -800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 IC15
U 1 1 606F2D6A
P 7100 1900
F 0 "IC15" H 7100 2225 50  0000 C CNN
F 1 "74LS11" H 7100 2134 50  0000 C CNN
F 2 "" H 7100 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 IC15
U 2 1 606F4CC7
P 12050 5400
F 0 "IC15" H 12050 5725 50  0000 C CNN
F 1 "74LS11" H 12100 5600 50  0000 C CNN
F 2 "" H 12050 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 12050 5400 50  0001 C CNN
	2    12050 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U?
U 4 1 606F9060
P 8400 -800
F 0 "U?" H 8630 -754 50  0000 L CNN
F 1 "74LS11" H 8630 -845 50  0000 L CNN
F 2 "" H 8400 -800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 8400 -800 50  0001 C CNN
	4    8400 -800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC22
U 1 1 607012DD
P 19450 5300
F 0 "IC22" H 19450 5625 50  0000 C CNN
F 1 "74LS32" H 19450 5534 50  0000 C CNN
F 2 "" H 19450 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 19450 5300 50  0001 C CNN
	1    19450 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC22
U 2 1 607066F9
P 12850 4550
F 0 "IC22" H 12850 4875 50  0000 C CNN
F 1 "74LS32" H 12850 4784 50  0000 C CNN
F 2 "" H 12850 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12850 4550 50  0001 C CNN
	2    12850 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC22
U 3 1 60708C07
P 15550 1800
F 0 "IC22" H 15550 2125 50  0000 C CNN
F 1 "74LS32" H 15550 2034 50  0000 C CNN
F 2 "" H 15550 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 15550 1800 50  0001 C CNN
	3    15550 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC22
U 4 1 6070AF2A
P 12050 3000
F 0 "IC22" H 12050 3325 50  0000 C CNN
F 1 "74LS32" H 12050 3234 50  0000 C CNN
F 2 "" H 12050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12050 3000 50  0001 C CNN
	4    12050 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 5 1 6070DA34
P 9600 -850
F 0 "U?" H 9830 -804 50  0000 L CNN
F 1 "74LS32" H 9830 -895 50  0000 L CNN
F 2 "" H 9600 -850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9600 -850 50  0001 C CNN
	5    9600 -850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 IC20
U 1 1 6071264F
P 11200 2900
F 0 "IC20" H 11200 3225 50  0000 C CNN
F 1 "74LS08" H 11200 3134 50  0000 C CNN
F 2 "" H 11200 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11200 2900 50  0001 C CNN
	1    11200 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 IC20
U 2 1 60720596
P 14850 2150
F 0 "IC20" H 14850 2475 50  0000 C CNN
F 1 "74LS08" H 14850 2384 50  0000 C CNN
F 2 "" H 14850 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 14850 2150 50  0001 C CNN
	2    14850 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 IC20
U 3 1 60722A7E
P 14850 1500
F 0 "IC20" H 14850 1825 50  0000 C CNN
F 1 "74LS08" H 14850 1734 50  0000 C CNN
F 2 "" H 14850 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 14850 1500 50  0001 C CNN
	3    14850 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 607279B7
P 10800 -850
F 0 "U?" H 11030 -804 50  0000 L CNN
F 1 "74LS08" H 11030 -895 50  0000 L CNN
F 2 "" H 10800 -850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10800 -850 50  0001 C CNN
	5    10800 -850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 IC17
U 1 1 6072EC48
P 2350 5300
F 0 "IC17" H 2350 6481 50  0000 C CNN
F 1 "74LS153" H 2350 6390 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 IC18
U 1 1 60734801
P 4250 5300
F 0 "IC18" H 4250 6481 50  0000 C CNN
F 1 "74LS153" H 4250 6390 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 IC19
U 1 1 6073DC0D
P 6050 5300
F 0 "IC19" H 6050 6481 50  0000 C CNN
F 1 "74LS153" H 6050 6390 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 IC26
U 1 1 60740196
P 3550 7800
F 0 "IC26" H 3550 8981 50  0000 C CNN
F 1 "74LS153" H 3550 8890 50  0000 C CNN
F 2 "" H 3550 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 3550 7800 50  0001 C CNN
	1    3550 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 IC27
U 1 1 60742543
P 5600 7800
F 0 "IC27" H 5600 8981 50  0000 C CNN
F 1 "74LS153" H 5600 8890 50  0000 C CNN
F 2 "" H 5600 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 5600 7800 50  0001 C CNN
	1    5600 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 IC32
U 1 1 6074447F
P 3550 10150
F 0 "IC32" H 3550 11331 50  0000 C CNN
F 1 "74LS153" H 3550 11240 50  0000 C CNN
F 2 "" H 3550 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 3550 10150 50  0001 C CNN
	1    3550 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 IC43
U 1 1 6074A273
P 5600 12650
F 0 "IC43" H 5600 13831 50  0000 C CNN
F 1 "74LS153" H 5600 13740 50  0000 C CNN
F 2 "" H 5600 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 5600 12650 50  0001 C CNN
	1    5600 12650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS174 IC41
U 1 1 6074D847
P 1550 12700
F 0 "IC41" H 1550 13581 50  0000 C CNN
F 1 "74HC174" H 1550 13490 50  0000 C CNN
F 2 "" H 1550 12700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 1550 12700 50  0001 C CNN
	1    1550 12700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS174 IC25
U 1 1 6075387D
P 1550 8550
F 0 "IC25" H 1550 9431 50  0000 C CNN
F 1 "74HC174" H 1550 9340 50  0000 C CNN
F 2 "" H 1550 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 1550 8550 50  0001 C CNN
	1    1550 8550
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Microsemi:TC15G008AP IC24
U 1 1 606F93CF
P 8700 11850
F 0 "IC24" H 8275 13817 50  0000 C CNN
F 1 "TC15G008AP" H 8275 13726 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket" H 10600 11200 50  0001 L CIN
F 3 "http://www.microsemi.com/document-portal/doc_download/130687-ex-datasheet" H 8700 11850 50  0001 C CNN
	1    8700 11850
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Microsemi:TC15G008AP IC25
U 1 1 606FDFAF
P 10650 11850
F 0 "IC25" H 10225 13817 50  0000 C CNN
F 1 "TC15G008AP" H 10225 13726 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket" H 12550 11200 50  0001 L CIN
F 3 "http://www.microsemi.com/document-portal/doc_download/130687-ex-datasheet" H 10650 11850 50  0001 C CNN
	1    10650 11850
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Microsemi:TC15G008AP IC27
U 1 1 607014DF
P 13750 11850
F 0 "IC27" H 13325 13817 50  0000 C CNN
F 1 "TC15G008AP" H 13325 13726 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket" H 15650 11200 50  0001 L CIN
F 3 "http://www.microsemi.com/document-portal/doc_download/130687-ex-datasheet" H 13750 11850 50  0001 C CNN
	1    13750 11850
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Microsemi:TC15G008AP IC28
U 1 1 60704456
P 15950 11850
F 0 "IC28" H 15525 13817 50  0000 C CNN
F 1 "TC15G008AP" H 15525 13726 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket" H 17850 11200 50  0001 L CIN
F 3 "http://www.microsemi.com/document-portal/doc_download/130687-ex-datasheet" H 15950 11850 50  0001 C CNN
	1    15950 11850
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Microsemi:TC15G008AP IC30
U 1 1 607078C3
P 22000 9250
F 0 "IC30" H 21575 11217 50  0000 C CNN
F 1 "TC15G008AP" H 21575 11126 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket" H 23900 8600 50  0001 L CIN
F 3 "http://www.microsemi.com/document-portal/doc_download/130687-ex-datasheet" H 22000 9250 50  0001 C CNN
	1    22000 9250
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Microsemi:SLA6170 IC23
U 1 1 6070BD0E
P 18400 5300
F 0 "IC23" H 17975 7267 50  0000 C CNN
F 1 "SLA6170" H 17975 7176 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket" H 20300 4650 50  0001 L CIN
F 3 "http://www.microsemi.com/document-portal/doc_download/130687-ex-datasheet" H 18400 5300 50  0001 C CNN
	1    18400 5300
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MB40576 IC5
U 1 1 606AB924
P 17950 2000
F 0 "IC5" H 17775 2825 50  0000 C CNN
F 1 "MB40576" H 17775 2734 50  0000 C CNN
F 2 "" H 17950 2000 50  0001 C CNN
F 3 "" H 17950 2000 50  0001 C CNN
	1    17950 2000
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MB40576 IC6
U 1 1 606AF957
P 19750 2000
F 0 "IC6" H 19575 2825 50  0000 C CNN
F 1 "MB40576" H 19575 2734 50  0000 C CNN
F 2 "" H 19750 2000 50  0001 C CNN
F 3 "" H 19750 2000 50  0001 C CNN
	1    19750 2000
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MB40576 IC7
U 1 1 606B18E4
P 21450 2000
F 0 "IC7" H 21275 2825 50  0000 C CNN
F 1 "MB40576" H 21275 2734 50  0000 C CNN
F 2 "" H 21450 2000 50  0001 C CNN
F 3 "" H 21450 2000 50  0001 C CNN
	1    21450 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS629 IC16
U 1 1 606C9770
P 19850 3200
F 0 "IC16" H 19850 2825 50  0000 C CNN
F 1 "74S124/74LS629" H 19850 2734 50  0000 C CNN
F 2 "" H 19850 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS629" H 19850 3200 50  0001 C CNN
	1    19850 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS629 IC16
U 2 1 606CC1FC
P 21350 3200
F 0 "IC16" H 21350 2825 50  0000 C CNN
F 1 "74S124/74LS629" H 21350 2734 50  0000 C CNN
F 2 "" H 21350 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS629" H 21350 3200 50  0001 C CNN
	2    21350 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS629 U?
U 3 1 606CE6C9
P 11750 -700
F 0 "U?" H 11980 -654 50  0000 L CNN
F 1 "74LS629" H 11980 -745 50  0000 L CNN
F 2 "" H 11750 -700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS629" H 11750 -700 50  0001 C CNN
	3    11750 -700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:TC5081AP IC24
U 1 1 60700F52
P 20600 4450
F 0 "IC24" H 20750 4150 50  0000 C CNN
F 1 "TC5081AP" H 20800 4250 50  0000 C CNN
F 2 "" H 20600 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS322" H 20600 4450 50  0001 C CNN
	1    20600 4450
	-1   0    0    1   
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC58
U 1 1 6072AA50
P 10100 17100
F 0 "IC58" H 10100 18381 50  0000 C CNN
F 1 "DRAM_4464" H 10100 18290 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 10150 17000 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 10100 17200 50  0001 C CNN
	1    10100 17100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4164 IC70
U 1 1 60740D4E
P 22350 12350
F 0 "IC70" H 22225 13631 50  0000 C CNN
F 1 "DRAM_4164" H 22225 13540 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 22350 12050 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 22350 12450 50  0001 C CNN
	1    22350 12350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4164 IC67
U 1 1 60741AB0
P 18700 12350
F 0 "IC67" H 18575 13631 50  0000 C CNN
F 1 "DRAM_4164" H 18575 13540 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 18700 12050 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 18700 12450 50  0001 C CNN
	1    18700 12350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4164 IC68
U 1 1 60742C60
P 19850 12350
F 0 "IC68" H 19725 13631 50  0000 C CNN
F 1 "DRAM_4164" H 19725 13540 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 19850 12050 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 19850 12450 50  0001 C CNN
	1    19850 12350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4164 IC69
U 1 1 60743DA8
P 21050 12300
F 0 "IC69" H 20925 13581 50  0000 C CNN
F 1 "DRAM_4164" H 20925 13490 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 21050 12000 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 21050 12400 50  0001 C CNN
	1    21050 12300
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC63
U 1 1 607563D0
P 16000 15450
F 0 "IC63" H 16000 16731 50  0000 C CNN
F 1 "DRAM_4464" H 16000 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 16050 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 16000 15550 50  0001 C CNN
	1    16000 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC59
U 1 1 60756CB6
P 12150 15450
F 0 "IC59" H 12150 16731 50  0000 C CNN
F 1 "DRAM_4464" H 12150 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 12200 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 12150 15550 50  0001 C CNN
	1    12150 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC60
U 1 1 6075759D
P 13950 15450
F 0 "IC60" H 13950 16731 50  0000 C CNN
F 1 "DRAM_4464" H 13950 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 14000 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 13950 15550 50  0001 C CNN
	1    13950 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC61
U 1 1 60757DEE
P 12150 17100
F 0 "IC61" H 12150 18381 50  0000 C CNN
F 1 "DRAM_4464" H 12150 18290 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 12200 17000 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 12150 17200 50  0001 C CNN
	1    12150 17100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC62
U 1 1 60758716
P 13950 17100
F 0 "IC62" H 13950 18381 50  0000 C CNN
F 1 "DRAM_4464" H 13950 18290 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 14000 17000 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 13950 17200 50  0001 C CNN
	1    13950 17100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC47
U 1 1 60759081
P 17650 13700
F 0 "IC47" H 17650 14981 50  0000 C CNN
F 1 "DRAM_4464" H 17650 14890 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 17700 13600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 17650 13800 50  0001 C CNN
	1    17650 13700
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC48
U 1 1 60759C50
P 19050 13700
F 0 "IC48" H 19050 14981 50  0000 C CNN
F 1 "DRAM_4464" H 19050 14890 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 19100 13600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 19050 13800 50  0001 C CNN
	1    19050 13700
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC49
U 1 1 6075A556
P 20400 13700
F 0 "IC49" H 20400 14981 50  0000 C CNN
F 1 "DRAM_4464" H 20400 14890 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 20450 13600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 20400 13800 50  0001 C CNN
	1    20400 13700
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC50
U 1 1 6075B117
P 21850 13650
F 0 "IC50" H 21850 14931 50  0000 C CNN
F 1 "DRAM_4464" H 21850 14840 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 21900 13550 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 21850 13750 50  0001 C CNN
	1    21850 13650
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC57
U 1 1 6075C4F9
P 8600 17100
F 0 "IC57" H 8600 18381 50  0000 C CNN
F 1 "DRAM_4464" H 8600 18290 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8650 17000 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 8600 17200 50  0001 C CNN
	1    8600 17100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC56
U 1 1 6075D026
P 10100 15450
F 0 "IC56" H 10100 16731 50  0000 C CNN
F 1 "DRAM_4464" H 10100 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 10150 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 10100 15550 50  0001 C CNN
	1    10100 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC55
U 1 1 6075DC44
P 8600 15450
F 0 "IC55" H 8600 16731 50  0000 C CNN
F 1 "DRAM_4464" H 8600 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8650 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 8600 15550 50  0001 C CNN
	1    8600 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC54
U 1 1 6075E746
P 6300 17100
F 0 "IC54" H 6300 18381 50  0000 C CNN
F 1 "DRAM_4464" H 6300 18290 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6350 17000 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 6300 17200 50  0001 C CNN
	1    6300 17100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC53
U 1 1 6075F214
P 4800 17100
F 0 "IC53" H 4800 18381 50  0000 C CNN
F 1 "DRAM_4464" H 4800 18290 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4850 17000 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 4800 17200 50  0001 C CNN
	1    4800 17100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC52
U 1 1 607600FB
P 6300 15450
F 0 "IC52" H 6300 16731 50  0000 C CNN
F 1 "DRAM_4464" H 6300 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6350 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 6300 15550 50  0001 C CNN
	1    6300 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC51
U 1 1 60760CBD
P 4800 15450
F 0 "IC51" H 4800 16731 50  0000 C CNN
F 1 "DRAM_4464" H 4800 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4850 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 4800 15550 50  0001 C CNN
	1    4800 15450
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 606B0ED8
P 1000 13900
F 0 "R?" V 900 13900 50  0000 L CNN
F 1 "1K" V 1150 13900 50  0000 L CNN
F 2 "" H 1000 13900 50  0001 C CNN
F 3 "" H 1000 13900 50  0001 C CNN
	1    1000 13900
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 606B5BEE
P 1100 13900
F 0 "R?" V 1000 13900 50  0000 L CNN
F 1 "1K" V 1250 13900 50  0000 L CNN
F 2 "" H 1100 13900 50  0001 C CNN
F 3 "" H 1100 13900 50  0001 C CNN
	1    1100 13900
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 606B6B13
P 1200 13900
F 0 "R?" V 1100 13900 50  0000 L CNN
F 1 "1K" V 1350 13900 50  0000 L CNN
F 2 "" H 1200 13900 50  0001 C CNN
F 3 "" H 1200 13900 50  0001 C CNN
	1    1200 13900
	0    1    1    0   
$EndComp
Wire Wire Line
	900  13950 900  13900
Wire Wire Line
	900  13900 1000 13900
Wire Wire Line
	1000 13900 1100 13900
Connection ~ 1000 13900
Wire Wire Line
	1100 13900 1200 13900
Connection ~ 1100 13900
Wire Wire Line
	1200 13900 1350 13900
Connection ~ 1200 13900
Wire Wire Line
	900  14050 1000 14050
Wire Wire Line
	1000 14050 1000 14000
Wire Wire Line
	900  14150 1100 14150
Wire Wire Line
	1100 14150 1100 14000
Wire Wire Line
	900  14250 1200 14250
Wire Wire Line
	1200 14250 1200 14000
$Comp
L power:+5V #PWR?
U 1 1 606BCC53
P 1350 13900
F 0 "#PWR?" H 1350 13750 50  0001 C CNN
F 1 "+5V" H 1365 14073 50  0000 C CNN
F 2 "" H 1350 13900 50  0001 C CNN
F 3 "" H 1350 13900 50  0001 C CNN
	1    1350 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3250 1200 3250
Wire Wire Line
	1200 3250 1200 3550
Wire Wire Line
	1200 3550 800  3550
Wire Wire Line
	800  3550 800  3700
Connection ~ 800  3550
$Comp
L power:GND #PWR?
U 1 1 606DDB09
P 800 3700
F 0 "#PWR?" H 800 3450 50  0001 C CNN
F 1 "GND" H 805 3527 50  0000 C CNN
F 2 "" H 800 3700 50  0001 C CNN
F 3 "" H 800 3700 50  0001 C CNN
	1    800  3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E1019
P 950 5400
F 0 "#PWR?" H 950 5150 50  0001 C CNN
F 1 "GND" H 955 5227 50  0000 C CNN
F 2 "" H 950 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E6C90
P 1050 15950
F 0 "#PWR?" H 1050 15700 50  0001 C CNN
F 1 "GND" H 1055 15777 50  0000 C CNN
F 2 "" H 1050 15950 50  0001 C CNN
F 3 "" H 1050 15950 50  0001 C CNN
	1    1050 15950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606E7351
P 1050 14700
F 0 "#PWR?" H 1050 14550 50  0001 C CNN
F 1 "+5V" H 1065 14873 50  0000 C CNN
F 2 "" H 1050 14700 50  0001 C CNN
F 3 "" H 1050 14700 50  0001 C CNN
	1    1050 14700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606EDD4A
P 22450 7300
F 0 "#PWR?" H 22450 7050 50  0001 C CNN
F 1 "GND" H 22455 7127 50  0000 C CNN
F 2 "" H 22450 7300 50  0001 C CNN
F 3 "" H 22450 7300 50  0001 C CNN
	1    22450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	22550 6850 22450 6850
Connection ~ 22450 6850
Wire Wire Line
	22450 6850 22450 7150
Wire Wire Line
	22550 7150 22450 7150
Connection ~ 22450 7150
Wire Wire Line
	22450 7150 22450 7300
Wire Wire Line
	22450 6350 22550 6350
Wire Wire Line
	22450 6350 22450 6850
$Comp
L power:GND #PWR?
U 1 1 606F3E52
P 22300 4900
F 0 "#PWR?" H 22300 4650 50  0001 C CNN
F 1 "GND" H 22305 4727 50  0000 C CNN
F 2 "" H 22300 4900 50  0001 C CNN
F 3 "" H 22300 4900 50  0001 C CNN
	1    22300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	22450 4350 22300 4350
Wire Wire Line
	22300 4350 22300 4550
Wire Wire Line
	22450 4550 22300 4550
Connection ~ 22300 4550
Wire Wire Line
	22300 4550 22300 4750
Wire Wire Line
	22450 4750 22300 4750
Connection ~ 22300 4750
Wire Wire Line
	22300 4750 22300 4900
Wire Wire Line
	1050 14700 1050 15250
Wire Wire Line
	1050 15250 850  15250
Wire Wire Line
	850  15450 1050 15450
Wire Wire Line
	1050 15450 1050 15950
Wire Wire Line
	800  4800 950  4800
Wire Wire Line
	950  4800 950  5000
Wire Wire Line
	800  5000 950  5000
Connection ~ 950  5000
Wire Wire Line
	950  5000 950  5200
Wire Wire Line
	800  5200 950  5200
Connection ~ 950  5200
Wire Wire Line
	950  5200 950  5400
Text Notes 500  4450 0    50   ~ 0
ANALOG output\n
Text Notes 22400 4150 2    50   ~ 0
ANALOG\ninput
$Comp
L Memory_RAM:DRAM_4464 IC64
U 1 1 607EB5E7
P 17700 15450
F 0 "IC64" H 17700 16731 50  0000 C CNN
F 1 "DRAM_4464" H 17700 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 17750 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 17700 15550 50  0001 C CNN
	1    17700 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC65
U 1 1 607EC4E3
P 16000 17050
F 0 "IC65" H 16000 18331 50  0000 C CNN
F 1 "DRAM_4464" H 16000 18240 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 16050 16950 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 16000 17150 50  0001 C CNN
	1    16000 17050
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC66
U 1 1 607ED5B0
P 17700 17050
F 0 "IC66" H 17700 18331 50  0000 C CNN
F 1 "DRAM_4464" H 17700 18240 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 17750 16950 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 17700 17150 50  0001 C CNN
	1    17700 17050
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Microsemi:SLA6430 IC21
U 1 1 60970947
P 10950 7650
F 0 "IC21" H 9750 7550 50  0000 L CNN
F 1 "SLA6430" H 9700 7650 50  0000 L CNN
F 2 "" V 10850 8250 50  0001 C CNN
F 3 "http://cache.freescale.com/files/dsp/doc/inactive/DSP96002.pdf" V 10850 8250 50  0001 C CNN
	1    10950 7650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609AD0F5
P 12850 6600
F 0 "#PWR?" H 12850 6450 50  0001 C CNN
F 1 "+5V" H 12865 6773 50  0000 C CNN
F 2 "" H 12850 6600 50  0001 C CNN
F 3 "" H 12850 6600 50  0001 C CNN
	1    12850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 7750 12850 7750
Wire Wire Line
	12850 7750 12850 6600
Wire Wire Line
	10200 8850 10200 9000
Wire Wire Line
	10200 9000 10100 9000
Connection ~ 10100 9000
Wire Wire Line
	10100 9000 10100 8850
Wire Wire Line
	11000 8850 11000 9150
Wire Wire Line
	11500 8850 11500 9150
Wire Wire Line
	9500 8250 9000 8250
Wire Wire Line
	9500 7250 9000 7250
Wire Wire Line
	9000 7250 9000 8250
Connection ~ 9000 8250
$Comp
L power:GND #PWR?
U 1 1 609C56F3
P 9000 9350
F 0 "#PWR?" H 9000 9100 50  0001 C CNN
F 1 "GND" H 9005 9177 50  0000 C CNN
F 2 "" H 9000 9350 50  0001 C CNN
F 3 "" H 9000 9350 50  0001 C CNN
	1    9000 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6550 11000 6350
Wire Wire Line
	9000 6350 9000 7250
Connection ~ 9000 7250
Wire Wire Line
	12100 6550 12650 6550
Wire Wire Line
	12650 6550 12650 6600
Wire Wire Line
	12650 6600 12850 6600
Connection ~ 12850 6600
Text GLabel 11200 6550 1    50   Input ~ 0
D1
Text GLabel 11300 6550 1    50   Input ~ 0
D0
Text GLabel 10900 6550 1    50   Input ~ 0
D3
Text GLabel 11100 6550 1    50   Input ~ 0
D2
Text GLabel 10700 6550 1    50   Input ~ 0
D5
Text GLabel 10800 6550 1    50   Input ~ 0
D4
Text GLabel 10500 6550 1    50   Input ~ 0
D7
Text GLabel 10600 6550 1    50   Input ~ 0
D6
Wire Wire Line
	9000 6350 11000 6350
Text GLabel 8850 1000 2    50   Input ~ 0
D0
Text GLabel 8850 900  2    50   Input ~ 0
D1
Text GLabel 9500 8150 0    50   Input ~ 0
A7
Text GLabel 9500 8050 0    50   Input ~ 0
A6
Text GLabel 9500 7950 0    50   Input ~ 0
A5
Text GLabel 9500 7850 0    50   Input ~ 0
A4
Text GLabel 9500 7750 0    50   Input ~ 0
A3
Text GLabel 9500 7650 0    50   Input ~ 0
A2
Text GLabel 9500 7550 0    50   Input ~ 0
A1
Text GLabel 9500 7450 0    50   Input ~ 0
A0
Text GLabel 8850 1200 2    50   Input ~ 0
D2
Text GLabel 8850 1100 2    50   Input ~ 0
D3
Text GLabel 8850 1400 2    50   Input ~ 0
D4
Text GLabel 8850 1300 2    50   Input ~ 0
D5
Text GLabel 8850 1600 2    50   Input ~ 0
D6
Text GLabel 8850 1500 2    50   Input ~ 0
D7
Text GLabel 7850 1000 0    50   Input ~ 0
P1
Text GLabel 7850 900  0    50   Input ~ 0
P2
Text GLabel 7850 1200 0    50   Input ~ 0
P3
Text GLabel 7850 1100 0    50   Input ~ 0
P4
Text GLabel 7850 1400 0    50   Input ~ 0
P5
Text GLabel 7850 1300 0    50   Input ~ 0
P6
Text GLabel 7850 1600 0    50   Input ~ 0
P7
Text GLabel 7850 1500 0    50   Input ~ 0
P8
Text GLabel 9750 1000 0    50   Input ~ 0
P9
Text GLabel 9750 1100 0    50   Input ~ 0
P11_RD_
Text GLabel 9750 1200 0    50   Input ~ 0
P13_A1
Text GLabel 9750 1300 0    50   Input ~ 0
P14
Text GLabel 9750 1400 0    50   Input ~ 0
P12_A0
Text GLabel 9750 1500 0    50   Input ~ 0
P10_WR_
$Comp
L power:GND #PWR?
U 1 1 60AADE09
P 10250 2350
F 0 "#PWR?" H 10250 2100 50  0001 C CNN
F 1 "GND" H 10255 2177 50  0000 C CNN
F 2 "" H 10250 2350 50  0001 C CNN
F 3 "" H 10250 2350 50  0001 C CNN
	1    10250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2200 10250 2350
Wire Wire Line
	10250 2200 9750 2200
Connection ~ 10250 2200
Wire Wire Line
	9750 900  9300 900 
Wire Wire Line
	9300 900  9300 1600
Text GLabel 10750 1000 2    50   Input ~ 0
PB9
Text GLabel 10750 1100 2    50   Input ~ 0
PB_RD_
Text GLabel 10750 1200 2    50   Input ~ 0
PB_A1
Text GLabel 10750 1300 2    50   Input ~ 0
PB14
Text GLabel 10750 1400 2    50   Input ~ 0
PB_A0
Text GLabel 10750 1500 2    50   Input ~ 0
PB_RW_
Wire Wire Line
	9750 1800 9750 1900
Wire Wire Line
	9750 1900 9750 2200
Connection ~ 9750 1900
Connection ~ 9750 2200
Wire Wire Line
	9750 1600 9750 1800
Connection ~ 9750 1600
Connection ~ 9750 1800
Wire Wire Line
	8350 2200 9750 2200
Wire Wire Line
	9300 1600 9750 1600
$Comp
L agg-kicad:R R?
U 1 1 60ACB9AE
P 9200 8350
F 0 "R?" H 9100 8250 50  0000 C CNN
F 1 "44R" H 9250 8250 50  0000 C CNN
F 2 "" H 9200 8350 50  0001 C CNN
F 3 "" H 9200 8350 50  0001 C CNN
	1    9200 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8250 9000 8350
Wire Wire Line
	9300 8350 9500 8350
Wire Wire Line
	9200 8350 9000 8350
Connection ~ 9000 8350
Wire Wire Line
	9000 8350 9000 9350
Text GLabel 11800 6550 1    50   Input ~ 0
PB9
Text GLabel 11700 6550 1    50   Input ~ 0
PB_WR_
Text GLabel 11600 6550 1    50   Input ~ 0
PB_RD_
Text GLabel 11500 6550 1    50   Input ~ 0
PB_A0
Text GLabel 6800 2000 0    50   Input ~ 0
PB9
Text GLabel 7400 2900 0    50   Input ~ 0
PB_A1
Text GLabel 7400 2800 0    50   Input ~ 0
PB_A0
Text GLabel 7400 3500 0    50   Input ~ 0
PB14
Text GLabel 7400 3400 0    50   Input ~ 0
PB_WR_
Wire Wire Line
	7400 3300 6950 3300
Wire Wire Line
	6950 3300 6950 3000
Wire Wire Line
	7400 3000 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 6950 2500
$Comp
L power:+5V #PWR?
U 1 1 60B96212
P 7550 2300
F 0 "#PWR?" H 7550 2150 50  0001 C CNN
F 1 "+5V" H 7565 2473 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4450 9350 4400
Wire Wire Line
	6950 2500 7550 2500
Wire Wire Line
	7550 2300 7550 2500
Connection ~ 7550 2500
Wire Wire Line
	7550 2500 7900 2500
$Comp
L power:GND #PWR?
U 1 1 60BFE519
P 7900 3800
F 0 "#PWR?" H 7900 3550 50  0001 C CNN
F 1 "GND" H 7905 3627 50  0000 C CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BFF054
P 7900 6000
F 0 "#PWR?" H 7900 5750 50  0001 C CNN
F 1 "GND" H 7905 5827 50  0000 C CNN
F 2 "" H 7900 6000 50  0001 C CNN
F 3 "" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C01E1E
P 9350 6000
F 0 "#PWR?" H 9350 5750 50  0001 C CNN
F 1 "GND" H 9355 5827 50  0000 C CNN
F 2 "" H 9350 6000 50  0001 C CNN
F 3 "" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C128AE
P 7900 4400
F 0 "#PWR?" H 7900 4250 50  0001 C CNN
F 1 "+5V" V 7915 4528 50  0000 L CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS273 IC12
U 1 1 606C25BE
P 9350 5200
F 0 "IC12" H 9350 6181 50  0000 C CNN
F 1 "74LS273" H 9350 6090 50  0000 C CNN
F 2 "" H 9350 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 9350 5200 50  0001 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C16161
P 9350 4450
F 0 "#PWR?" H 9350 4300 50  0001 C CNN
F 1 "+5V" V 9365 4578 50  0000 L CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3200 8600 3200
Wire Wire Line
	8600 3200 8600 4050
Wire Wire Line
	8600 4050 6900 4050
Wire Wire Line
	6900 4050 6900 5600
Wire Wire Line
	8400 3300 8700 3300
Wire Wire Line
	8700 3300 8700 5600
Wire Wire Line
	8700 5600 8850 5600
$Comp
L 74xx:74LS04 IC36
U 1 1 60C751D8
P 19450 4000
F 0 "IC36" H 19300 4300 50  0000 L CNN
F 1 "74LS04" H 19350 4200 50  0000 L CNN
F 2 "" H 19450 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 19450 4000 50  0001 C CNN
	1    19450 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC36
U 2 1 60C779EE
P 11650 10800
F 0 "IC36" V 11604 10980 50  0000 L CNN
F 1 "74LS04" V 11695 10980 50  0000 L CNN
F 2 "" H 11650 10800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11650 10800 50  0001 C CNN
	2    11650 10800
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 IC36
U 3 1 60C78BF7
P 11400 11550
F 0 "IC36" V 11354 11730 50  0000 L CNN
F 1 "74LS04" V 11445 11730 50  0000 L CNN
F 2 "" H 11400 11550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11400 11550 50  0001 C CNN
	3    11400 11550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 IC36
U 4 1 60C7A05A
P 12100 11550
F 0 "IC36" V 12054 11730 50  0000 L CNN
F 1 "74LS04" V 12145 11730 50  0000 L CNN
F 2 "" H 12100 11550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12100 11550 50  0001 C CNN
	4    12100 11550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 IC36
U 5 1 60C7B679
P 11400 12400
F 0 "IC36" V 11354 12580 50  0000 L CNN
F 1 "74LS04" V 11445 12580 50  0000 L CNN
F 2 "" H 11400 12400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11400 12400 50  0001 C CNN
	5    11400 12400
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 IC36
U 6 1 60C7CF0B
P 13100 9400
F 0 "IC36" V 13054 9580 50  0000 L CNN
F 1 "74LS04" V 13145 9580 50  0000 L CNN
F 2 "" H 13100 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13100 9400 50  0001 C CNN
	6    13100 9400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC44
U 3 1 60C8630E
P 11350 13350
F 0 "IC44" V 11304 13530 50  0000 L CNN
F 1 "74LS04" V 11395 13530 50  0000 L CNN
F 2 "" H 11350 13350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11350 13350 50  0001 C CNN
	3    11350 13350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 IC44
U 4 1 60C8C7EE
P 12100 13350
F 0 "IC44" V 12054 13530 50  0000 L CNN
F 1 "74LS04" V 12145 13530 50  0000 L CNN
F 2 "" H 12100 13350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12100 13350 50  0001 C CNN
	4    12100 13350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 IC44
U 5 1 60C8FB42
P 11250 14000
F 0 "IC44" H 11250 14317 50  0000 C CNN
F 1 "74LS04" H 11250 14226 50  0000 C CNN
F 2 "" H 11250 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11250 14000 50  0001 C CNN
	5    11250 14000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC44
U 6 1 60C91112
P 12100 14000
F 0 "IC44" H 11800 14200 50  0000 L CNN
F 1 "74LS04" H 12000 14150 50  0000 L CNN
F 2 "" H 12100 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12100 14000 50  0001 C CNN
	6    12100 14000
	1    0    0    -1  
$EndComp
Text GLabel 11650 10500 1    50   Input ~ 0
A0
Text GLabel 11400 11250 1    50   Input ~ 0
A2
Text GLabel 11400 12100 1    50   Input ~ 0
A1
Text GLabel 12100 11250 1    50   Input ~ 0
A6
Text GLabel 11350 13050 1    50   Input ~ 0
A3
Text GLabel 12100 13050 1    50   Input ~ 0
A7
Text GLabel 10950 14000 0    50   Input ~ 0
A4
Text GLabel 11800 14000 0    50   Input ~ 0
A5
Text GLabel 12400 14000 2    50   Input ~ 0
A5_
Text GLabel 12100 13650 2    50   Input ~ 0
A7_
Text GLabel 11350 13650 2    50   Input ~ 0
A3_
Text GLabel 11400 12700 2    50   Input ~ 0
A1_
Text GLabel 12100 11850 2    50   Input ~ 0
A6_
Text GLabel 11650 11100 2    50   Input ~ 0
A0_
Text GLabel 11400 11850 2    50   Input ~ 0
A2_
Text GLabel 11550 14000 3    50   Input ~ 0
A4_
Text GLabel 9100 14850 2    50   Input ~ 0
A0_
Text GLabel 9100 14950 2    50   Input ~ 0
A1_
Text GLabel 9100 15050 2    50   Input ~ 0
A2_
Text GLabel 9100 15150 2    50   Input ~ 0
A3_
Text GLabel 9100 15250 2    50   Input ~ 0
A7_
Text GLabel 8100 15050 0    50   Input ~ 0
A6_
Text GLabel 8100 15150 0    50   Input ~ 0
A5_
Text GLabel 8100 15250 0    50   Input ~ 0
A4_
Text GLabel 10600 14850 2    50   Input ~ 0
A0_
Text GLabel 10600 14950 2    50   Input ~ 0
A1_
Text GLabel 10600 15050 2    50   Input ~ 0
A2_
Text GLabel 10600 15150 2    50   Input ~ 0
A3_
Text GLabel 10600 15250 2    50   Input ~ 0
A7_
Text GLabel 12650 14850 2    50   Input ~ 0
A0_
Text GLabel 12650 14950 2    50   Input ~ 0
A1_
Text GLabel 12650 15050 2    50   Input ~ 0
A2_
Text GLabel 12650 15150 2    50   Input ~ 0
A3_
Text GLabel 12650 15250 2    50   Input ~ 0
A7_
Text GLabel 14450 14850 2    50   Input ~ 0
A0_
Text GLabel 14450 14950 2    50   Input ~ 0
A1_
Text GLabel 14450 15050 2    50   Input ~ 0
A2_
Text GLabel 14450 15150 2    50   Input ~ 0
A3_
Text GLabel 14450 15250 2    50   Input ~ 0
A7_
Text GLabel 14450 16500 2    50   Input ~ 0
A0_
Text GLabel 14450 16600 2    50   Input ~ 0
A1_
Text GLabel 14450 16700 2    50   Input ~ 0
A2_
Text GLabel 14450 16800 2    50   Input ~ 0
A3_
Text GLabel 14450 16900 2    50   Input ~ 0
A7_
Text GLabel 12650 16500 2    50   Input ~ 0
A0_
Text GLabel 12650 16600 2    50   Input ~ 0
A1_
Text GLabel 12650 16700 2    50   Input ~ 0
A2_
Text GLabel 12650 16800 2    50   Input ~ 0
A3_
Text GLabel 12650 16900 2    50   Input ~ 0
A7_
Text GLabel 10600 16500 2    50   Input ~ 0
A0_
Text GLabel 10600 16600 2    50   Input ~ 0
A1_
Text GLabel 10600 16700 2    50   Input ~ 0
A2_
Text GLabel 10600 16800 2    50   Input ~ 0
A3_
Text GLabel 10600 16900 2    50   Input ~ 0
A7_
Text GLabel 9100 16500 2    50   Input ~ 0
A0_
Text GLabel 9100 16600 2    50   Input ~ 0
A1_
Text GLabel 9100 16700 2    50   Input ~ 0
A2_
Text GLabel 9100 16800 2    50   Input ~ 0
A3_
Text GLabel 9100 16900 2    50   Input ~ 0
A7_
Text GLabel 6800 16500 2    50   Input ~ 0
A0_
Text GLabel 6800 16600 2    50   Input ~ 0
A1_
Text GLabel 6800 16700 2    50   Input ~ 0
A2_
Text GLabel 6800 16800 2    50   Input ~ 0
A3_
Text GLabel 6800 16900 2    50   Input ~ 0
A7_
Text GLabel 6800 14850 2    50   Input ~ 0
A0_
Text GLabel 6800 14950 2    50   Input ~ 0
A1_
Text GLabel 6800 15050 2    50   Input ~ 0
A2_
Text GLabel 6800 15150 2    50   Input ~ 0
A3_
Text GLabel 6800 15250 2    50   Input ~ 0
A7_
Text GLabel 5300 14850 2    50   Input ~ 0
A0_
Text GLabel 5300 14950 2    50   Input ~ 0
A1_
Text GLabel 5300 15050 2    50   Input ~ 0
A2_
Text GLabel 5300 15150 2    50   Input ~ 0
A3_
Text GLabel 5300 15250 2    50   Input ~ 0
A7_
Text GLabel 5300 16500 2    50   Input ~ 0
A0_
Text GLabel 5300 16600 2    50   Input ~ 0
A1_
Text GLabel 5300 16700 2    50   Input ~ 0
A2_
Text GLabel 5300 16800 2    50   Input ~ 0
A3_
Text GLabel 5300 16900 2    50   Input ~ 0
A7_
Text GLabel 16500 14850 2    50   Input ~ 0
A0_
Text GLabel 16500 14950 2    50   Input ~ 0
A1_
Text GLabel 16500 15050 2    50   Input ~ 0
A2_
Text GLabel 16500 15150 2    50   Input ~ 0
A3_
Text GLabel 16500 15250 2    50   Input ~ 0
A7_
Text GLabel 18200 14850 2    50   Input ~ 0
A0_
Text GLabel 18200 14950 2    50   Input ~ 0
A1_
Text GLabel 18200 15050 2    50   Input ~ 0
A2_
Text GLabel 18200 15150 2    50   Input ~ 0
A3_
Text GLabel 18200 15250 2    50   Input ~ 0
A7_
Text GLabel 18200 16450 2    50   Input ~ 0
A0_
Text GLabel 18200 16550 2    50   Input ~ 0
A1_
Text GLabel 18200 16650 2    50   Input ~ 0
A2_
Text GLabel 18200 16750 2    50   Input ~ 0
A3_
Text GLabel 18200 16850 2    50   Input ~ 0
A7_
Text GLabel 16500 16450 2    50   Input ~ 0
A0_
Text GLabel 16500 16550 2    50   Input ~ 0
A1_
Text GLabel 16500 16650 2    50   Input ~ 0
A2_
Text GLabel 16500 16750 2    50   Input ~ 0
A3_
Text GLabel 16500 16850 2    50   Input ~ 0
A7_
Text GLabel 4300 15050 0    50   Input ~ 0
A6_
Text GLabel 4300 15150 0    50   Input ~ 0
A5_
Text GLabel 4300 15250 0    50   Input ~ 0
A4_
Text GLabel 4300 16700 0    50   Input ~ 0
A6_
Text GLabel 4300 16800 0    50   Input ~ 0
A5_
Text GLabel 4300 16900 0    50   Input ~ 0
A4_
Text GLabel 5800 16700 0    50   Input ~ 0
A6_
Text GLabel 5800 16800 0    50   Input ~ 0
A5_
Text GLabel 5800 16900 0    50   Input ~ 0
A4_
Text GLabel 5800 15050 0    50   Input ~ 0
A6_
Text GLabel 5800 15150 0    50   Input ~ 0
A5_
Text GLabel 5800 15250 0    50   Input ~ 0
A4_
Text GLabel 8100 16700 0    50   Input ~ 0
A6_
Text GLabel 8100 16800 0    50   Input ~ 0
A5_
Text GLabel 8100 16900 0    50   Input ~ 0
A4_
Text GLabel 9600 16700 0    50   Input ~ 0
A6_
Text GLabel 9600 16800 0    50   Input ~ 0
A5_
Text GLabel 9600 16900 0    50   Input ~ 0
A4_
Text GLabel 9600 15050 0    50   Input ~ 0
A6_
Text GLabel 9600 15150 0    50   Input ~ 0
A5_
Text GLabel 9600 15250 0    50   Input ~ 0
A4_
Text GLabel 11650 15050 0    50   Input ~ 0
A6_
Text GLabel 11650 15150 0    50   Input ~ 0
A5_
Text GLabel 11650 15250 0    50   Input ~ 0
A4_
Text GLabel 11650 16700 0    50   Input ~ 0
A6_
Text GLabel 11650 16800 0    50   Input ~ 0
A5_
Text GLabel 11650 16900 0    50   Input ~ 0
A4_
Text GLabel 13450 15050 0    50   Input ~ 0
A6_
Text GLabel 13450 15150 0    50   Input ~ 0
A5_
Text GLabel 13450 15250 0    50   Input ~ 0
A4_
Text GLabel 13450 16700 0    50   Input ~ 0
A6_
Text GLabel 13450 16800 0    50   Input ~ 0
A5_
Text GLabel 13450 16900 0    50   Input ~ 0
A4_
Text GLabel 17200 16650 0    50   Input ~ 0
A6_
Text GLabel 17200 16750 0    50   Input ~ 0
A5_
Text GLabel 17200 16850 0    50   Input ~ 0
A4_
Text GLabel 17200 15050 0    50   Input ~ 0
A6_
Text GLabel 17200 15150 0    50   Input ~ 0
A5_
Text GLabel 17200 15250 0    50   Input ~ 0
A4_
Text GLabel 15500 15050 0    50   Input ~ 0
A6_
Text GLabel 15500 15150 0    50   Input ~ 0
A5_
Text GLabel 15500 15250 0    50   Input ~ 0
A4_
Text GLabel 15500 16650 0    50   Input ~ 0
A6_
Text GLabel 15500 16750 0    50   Input ~ 0
A5_
Text GLabel 15500 16850 0    50   Input ~ 0
A4_
Wire Wire Line
	14200 9750 12700 9750
Wire Wire Line
	12450 9750 12450 11450
Wire Wire Line
	12450 11450 12750 11450
Wire Wire Line
	12450 9750 9400 9750
Wire Wire Line
	9400 9750 9400 11450
Wire Wire Line
	9400 11450 9650 11450
Connection ~ 12450 9750
Wire Wire Line
	7000 9750 7000 11450
Connection ~ 9400 9750
Wire Wire Line
	12700 9750 12700 9400
Wire Wire Line
	12700 9400 12800 9400
Connection ~ 12700 9750
Wire Wire Line
	12700 9750 12450 9750
Wire Wire Line
	18550 5300 18950 5300
Wire Wire Line
	18950 5300 18950 9400
Wire Wire Line
	18950 9400 13400 9400
$Comp
L power:GND #PWR?
U 1 1 60ED7ED2
P 21400 4150
F 0 "#PWR?" H 21400 3900 50  0001 C CNN
F 1 "GND" V 21405 4022 50  0000 R CNN
F 2 "" H 21400 4150 50  0001 C CNN
F 3 "" H 21400 4150 50  0001 C CNN
	1    21400 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	21600 4150 21400 4150
Wire Wire Line
	21250 4000 21250 4250
Wire Wire Line
	21250 4250 21100 4250
Text GLabel 17400 4000 0    50   Input ~ 0
PB9
Text GLabel 17400 4100 0    50   Input ~ 0
PB_WR_
Text GLabel 17400 4200 0    50   Input ~ 0
PB_RD_
Text GLabel 17400 4300 0    50   Input ~ 0
PB_A0
Text GLabel 17400 4400 0    50   Input ~ 0
PB_A1
Text GLabel 17400 4500 0    50   Input ~ 0
D0
Text GLabel 17400 4600 0    50   Input ~ 0
D1
Text GLabel 17400 4700 0    50   Input ~ 0
D2
Text GLabel 17400 4800 0    50   Input ~ 0
D3
Text GLabel 17400 4900 0    50   Input ~ 0
D4
Text GLabel 17400 5000 0    50   Input ~ 0
D5
Text GLabel 17400 5100 0    50   Input ~ 0
D6
Text GLabel 17400 5200 0    50   Input ~ 0
D7
Text GLabel 11400 6550 1    50   Input ~ 0
PB_A1
Wire Wire Line
	12850 7750 12850 9150
Wire Wire Line
	12850 9150 11500 9150
Connection ~ 12850 7750
Connection ~ 11500 9150
Wire Wire Line
	11500 9150 11000 9150
Connection ~ 11000 9150
Wire Wire Line
	11000 9150 10100 9150
Wire Wire Line
	10100 9000 10100 9150
Text GLabel 7850 1800 0    50   Input ~ 0
PB_RD_
Wire Wire Line
	7850 1900 7400 1900
Text GLabel 6800 1800 0    50   Input ~ 0
PB14
Wire Wire Line
	6800 1800 6800 1900
NoConn ~ 10750 1600
NoConn ~ 10750 900 
NoConn ~ 8400 3100
NoConn ~ 8400 3000
NoConn ~ 8400 2900
NoConn ~ 8400 2800
$Comp
L Device:Crystal 21477.2
U 1 1 610D96C6
P 16950 3700
F 0 "21477.2" H 16950 3968 50  0000 C CNN
F 1 "Crystal" H 16950 3877 50  0000 C CNN
F 2 "" H 16950 3700 50  0001 C CNN
F 3 "~" H 16950 3700 50  0001 C CNN
	1    16950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17400 3700 17100 3700
Wire Wire Line
	17400 3800 17100 3800
Wire Wire Line
	17100 3800 17100 3900
Wire Wire Line
	17100 3900 16800 3900
Wire Wire Line
	16800 3900 16800 3700
NoConn ~ 8400 3400
NoConn ~ 8400 3500
Wire Wire Line
	7400 5700 7150 5700
Wire Wire Line
	7150 5700 7150 4400
Connection ~ 7900 4400
Wire Wire Line
	7900 4400 8600 4400
Wire Wire Line
	8600 4400 8600 5700
Wire Wire Line
	8600 5700 8850 5700
Text GLabel 7400 4700 0    50   Input ~ 0
D0
Text GLabel 7400 4800 0    50   Input ~ 0
D1
Text GLabel 7400 4900 0    50   Input ~ 0
D2
Text GLabel 7400 5000 0    50   Input ~ 0
D3
Text GLabel 7400 5100 0    50   Input ~ 0
D4
Text GLabel 7400 5200 0    50   Input ~ 0
D5
Text GLabel 7400 5300 0    50   Input ~ 0
D6
Text GLabel 7400 5400 0    50   Input ~ 0
D7
Text GLabel 8850 4700 0    50   Input ~ 0
D0
Text GLabel 8850 4800 0    50   Input ~ 0
D1
Text GLabel 8850 4900 0    50   Input ~ 0
D2
Text GLabel 8850 5000 0    50   Input ~ 0
D3
Text GLabel 8850 5100 0    50   Input ~ 0
D4
Text GLabel 8850 5200 0    50   Input ~ 0
D5
Text GLabel 8850 5300 0    50   Input ~ 0
D6
Text GLabel 8850 5400 0    50   Input ~ 0
D7
Text GLabel 8400 4700 2    50   Input ~ 0
1Q0
Text GLabel 8400 4800 2    50   Input ~ 0
1Q1
Text GLabel 8400 4900 2    50   Input ~ 0
1Q2
Text GLabel 8400 5000 2    50   Input ~ 0
1Q3
Text GLabel 8400 5100 2    50   Input ~ 0
1Q4
Text GLabel 8400 5200 2    50   Input ~ 0
1Q5
Text GLabel 8400 5300 2    50   Input ~ 0
1Q6
Text GLabel 8400 5400 2    50   Input ~ 0
1Q7
Text GLabel 9850 4700 2    50   Input ~ 0
2Q0
Text GLabel 9850 4800 2    50   Input ~ 0
2Q1
Text GLabel 9850 4900 2    50   Input ~ 0
2Q2
Text GLabel 9850 5000 2    50   Input ~ 0
2Q3
Text GLabel 9850 5100 2    50   Input ~ 0
2Q4
Text GLabel 9850 5200 2    50   Input ~ 0
2Q5
Text GLabel 9850 5300 2    50   Input ~ 0
2Q6
Text GLabel 9850 5400 2    50   Input ~ 0
2Q7
Text GLabel 1850 5800 0    50   Input ~ 0
1Q5
Text GLabel 1850 5100 0    50   Input ~ 0
1Q4
Text GLabel 1850 4800 0    50   Input ~ 0
2Q2
Text GLabel 1850 5500 0    50   Input ~ 0
2Q2
Text GLabel 1850 4700 0    50   Input ~ 0
2Q3
Text GLabel 3750 4700 0    50   Input ~ 0
2Q3
Text GLabel 5550 4700 0    50   Input ~ 0
2Q3
Text GLabel 3750 4800 0    50   Input ~ 0
2Q2
Text GLabel 5550 4800 0    50   Input ~ 0
2Q2
Text GLabel 3750 5500 0    50   Input ~ 0
2Q2
Text GLabel 5550 5500 0    50   Input ~ 0
2Q2
Text GLabel 5550 5400 0    50   Input ~ 0
2Q3
Text GLabel 3750 5400 0    50   Input ~ 0
2Q3
Text GLabel 1850 5400 0    50   Input ~ 0
2Q3
Text GLabel 3750 5100 0    50   Input ~ 0
1Q2
Text GLabel 5550 5100 0    50   Input ~ 0
1Q0
Text GLabel 3050 7600 0    50   Input ~ 0
1Q4
Text GLabel 5100 7600 0    50   Input ~ 0
1Q2
Text GLabel 3050 9950 0    50   Input ~ 0
1Q0
Text GLabel 3050 12450 0    50   Input ~ 0
1Q0
Text GLabel 5100 12450 0    50   Input ~ 0
1Q2
Text GLabel 3050 8300 0    50   Input ~ 0
1Q5
Text GLabel 5100 8300 0    50   Input ~ 0
1Q1
Text GLabel 5100 13150 0    50   Input ~ 0
1Q1
Wire Wire Line
	3050 10650 3000 10650
Text GLabel 3050 7300 0    50   Input ~ 0
2Q5
Text GLabel 3050 7200 0    50   Input ~ 0
2Q7
Text GLabel 5100 7200 0    50   Input ~ 0
2Q7
Text GLabel 5100 7300 0    50   Input ~ 0
2Q5
Text GLabel 3050 9550 0    50   Input ~ 0
2Q7
Text GLabel 3050 9650 0    50   Input ~ 0
2Q5
Text GLabel 5100 12150 0    50   Input ~ 0
2Q4
Text GLabel 3050 12150 0    50   Input ~ 0
2Q4
Text GLabel 3050 12050 0    50   Input ~ 0
2Q6
Text GLabel 5100 12050 0    50   Input ~ 0
2Q6
Text GLabel 5100 12750 0    50   Input ~ 0
2Q6
Text GLabel 3050 12750 0    50   Input ~ 0
2Q6
Text GLabel 5100 12850 0    50   Input ~ 0
2Q4
Text GLabel 3050 12850 0    50   Input ~ 0
2Q4
Text GLabel 3050 10250 0    50   Input ~ 0
2Q7
Text GLabel 3050 10350 0    50   Input ~ 0
2Q5
Text GLabel 3050 7900 0    50   Input ~ 0
2Q7
Text GLabel 3050 8000 0    50   Input ~ 0
2Q5
Text GLabel 5100 7900 0    50   Input ~ 0
2Q7
Text GLabel 5100 8000 0    50   Input ~ 0
2Q5
Wire Wire Line
	5550 6100 5550 6500
Wire Wire Line
	3750 6500 3750 6100
Wire Wire Line
	3750 6500 2400 6500
Wire Wire Line
	1850 6500 1850 6100
Connection ~ 3750 6500
Wire Wire Line
	3050 8600 2400 8600
Wire Wire Line
	2400 8600 2400 6500
Connection ~ 2400 6500
Wire Wire Line
	2400 8600 2400 10950
Wire Wire Line
	2400 10950 3050 10950
Connection ~ 2400 8600
Wire Wire Line
	5050 6000 5050 6650
Wire Wire Line
	1750 6650 1750 6000
Wire Wire Line
	1750 6000 1850 6000
Wire Wire Line
	2550 6650 2550 8500
Wire Wire Line
	2550 8500 3050 8500
Connection ~ 2550 6650
Wire Wire Line
	4750 8500 5100 8500
Wire Wire Line
	2550 8500 2550 10850
Wire Wire Line
	2550 10850 3050 10850
Connection ~ 2550 8500
Wire Wire Line
	3000 11300 3000 10650
Wire Wire Line
	3000 11300 3550 11300
Wire Wire Line
	2550 10850 2550 13350
Connection ~ 2550 10850
Wire Wire Line
	2400 13450 2400 10950
Connection ~ 2400 10950
Wire Wire Line
	3050 9450 2750 9450
Wire Wire Line
	2750 9450 2750 9750
Wire Wire Line
	2750 9750 3050 9750
Wire Wire Line
	5100 11950 4850 11950
Wire Wire Line
	4850 11950 4850 12250
Wire Wire Line
	4850 12250 5100 12250
Wire Wire Line
	2800 11950 2800 12250
Wire Wire Line
	5100 7100 4850 7100
Wire Wire Line
	4850 7100 4850 7400
Wire Wire Line
	4850 7400 5100 7400
Wire Wire Line
	3050 7100 2750 7100
Wire Wire Line
	2750 7100 2750 7400
Wire Wire Line
	2750 7400 3050 7400
Wire Wire Line
	5550 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4900
Wire Wire Line
	5300 4900 5550 4900
Wire Wire Line
	3750 4600 3500 4600
Wire Wire Line
	3500 4600 3500 4900
Wire Wire Line
	3500 4900 3750 4900
Wire Wire Line
	1850 4600 1550 4600
Wire Wire Line
	1550 4600 1550 4900
Wire Wire Line
	1550 4900 1850 4900
Wire Wire Line
	3750 5300 3500 5300
Wire Wire Line
	3500 5300 3500 5600
Wire Wire Line
	3500 5600 3750 5600
Wire Wire Line
	5550 5300 5300 5300
Wire Wire Line
	5300 5300 5300 5400
Wire Wire Line
	5300 5600 5550 5600
Wire Wire Line
	1850 5300 1550 5300
Wire Wire Line
	1550 5300 1550 5600
Wire Wire Line
	1550 5600 1850 5600
Wire Wire Line
	3050 7800 2750 7800
Wire Wire Line
	2750 7800 2750 8100
Wire Wire Line
	2750 8100 3050 8100
Wire Wire Line
	5100 7800 4850 7800
Wire Wire Line
	4850 7800 4850 8100
Wire Wire Line
	4850 8100 5100 8100
Wire Wire Line
	3050 10150 2800 10150
Wire Wire Line
	2800 10150 2800 10450
Wire Wire Line
	2800 10450 3050 10450
Wire Wire Line
	5100 12650 4850 12650
Wire Wire Line
	4850 12650 4850 12950
Wire Wire Line
	4850 12950 5100 12950
Wire Wire Line
	2800 12650 2800 12950
Text GLabel 2800 11950 0    50   Input ~ 0
1_G008_4
Text GLabel 2800 12650 0    50   Input ~ 0
1_G008_5
Text GLabel 4850 11950 0    50   Input ~ 0
1_G008_2
Text GLabel 4850 12650 0    50   Input ~ 0
1_G008_3
Text GLabel 4850 9450 0    50   Input ~ 0
2_G008_2
Text GLabel 4850 10150 0    50   Input ~ 0
2_G008_3
Text GLabel 2750 9450 0    50   Input ~ 0
3_G008_4
Text GLabel 2750 9750 0    50   Input ~ 0
3_G008_5
Text GLabel 2750 7100 0    50   Input ~ 0
2_G008_4
Text GLabel 2750 7800 0    50   Input ~ 0
2_G008_5
Text GLabel 4850 7100 0    50   Input ~ 0
3_G008_2
Text GLabel 4850 7800 0    50   Input ~ 0
3_G008_3
Text GLabel 1550 4600 0    50   Input ~ 0
4_G008_4
Text GLabel 1550 5300 0    50   Input ~ 0
4_G008_5
Text GLabel 3350 4600 1    50   Input ~ 0
4_G008_2
Text GLabel 3350 5300 1    50   Input ~ 0
4_G008_3
Text GLabel 5150 4600 1    50   Input ~ 0
5_G008_4
Text GLabel 5150 5400 1    50   Input ~ 0
5_G008_5
Text GLabel 6100 12650 2    50   Input ~ 0
1_AD1
Text GLabel 4050 12650 2    50   Input ~ 0
1_AD5
Wire Wire Line
	2550 6650 3550 6650
Wire Wire Line
	4500 8600 5100 8600
Connection ~ 4500 8600
Wire Wire Line
	6500 13750 6500 11300
Wire Wire Line
	3550 8850 3550 8900
Wire Wire Line
	3550 11200 3550 11250
Connection ~ 3550 11250
Wire Wire Line
	3550 11250 3550 11300
Text GLabel 4050 11950 2    50   Input ~ 0
1_AD0
Text GLabel 1050 12300 0    50   Input ~ 0
1_AD0
Text GLabel 1050 12400 0    50   Input ~ 0
1_AD1
Text GLabel 1050 12500 0    50   Input ~ 0
1_AD2
Text GLabel 1050 12600 0    50   Input ~ 0
1_AD3
Text GLabel 1050 12700 0    50   Input ~ 0
1_AD4
Text GLabel 1050 12800 0    50   Input ~ 0
1_AD5
Text GLabel 1050 10300 0    50   Input ~ 0
2_AD0
Text GLabel 1050 10400 0    50   Input ~ 0
2_AD1
Text GLabel 1050 10500 0    50   Input ~ 0
2_AD2
Text GLabel 1050 10600 0    50   Input ~ 0
2_AD3
Text GLabel 1050 10700 0    50   Input ~ 0
2_AD4
Text GLabel 1050 10800 0    50   Input ~ 0
2_AD5
Text GLabel 1050 8150 0    50   Input ~ 0
3_AD0
Text GLabel 1050 8250 0    50   Input ~ 0
3_AD1
Text GLabel 1050 8350 0    50   Input ~ 0
3_AD2
Text GLabel 1050 8450 0    50   Input ~ 0
3_AD3
Text GLabel 1050 8550 0    50   Input ~ 0
3_AD4
Text GLabel 1050 8650 0    50   Input ~ 0
3_AD5
Text GLabel 6100 11950 2    50   Input ~ 0
1_AD4
Text GLabel 4050 10150 2    50   Input ~ 0
2_AD5
Text GLabel 4050 9450 2    50   Input ~ 0
2_AD0
Text GLabel 4050 7800 2    50   Input ~ 0
2_AD2
Text GLabel 4050 7100 2    50   Input ~ 0
2_AD3
Text GLabel 6100 7800 2    50   Input ~ 0
2_AD1
Text GLabel 6100 7100 2    50   Input ~ 0
2_AD4
Text GLabel 2850 5300 2    50   Input ~ 0
3_AD2
Text GLabel 2850 4600 2    50   Input ~ 0
3_AD3
Text GLabel 6550 5300 2    50   Input ~ 0
3_AD5
Text GLabel 6550 4600 2    50   Input ~ 0
3_AD0
Text GLabel 4750 5300 2    50   Input ~ 0
3_AD1
Text GLabel 4750 4600 2    50   Input ~ 0
3_AD4
Wire Wire Line
	5150 4600 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	5150 5400 5300 5400
Connection ~ 5300 5400
Wire Wire Line
	5300 5400 5300 5600
Wire Wire Line
	5050 6000 5550 6000
Wire Wire Line
	3500 4600 3350 4600
Connection ~ 3500 4600
Wire Wire Line
	3500 5300 3350 5300
Connection ~ 3500 5300
Wire Wire Line
	4250 6400 5400 6400
Wire Wire Line
	2350 6400 4250 6400
Connection ~ 4250 6400
Wire Wire Line
	1750 6650 2550 6650
Wire Wire Line
	1850 6500 2400 6500
Wire Wire Line
	5550 5800 5400 5800
Wire Wire Line
	5400 5800 5400 6400
Connection ~ 5400 6400
Wire Wire Line
	5400 6400 6050 6400
$Comp
L power:GND #PWR?
U 1 1 61812123
P 6050 6450
F 0 "#PWR?" H 6050 6200 50  0001 C CNN
F 1 "GND" H 6055 6277 50  0000 C CNN
F 2 "" H 6050 6450 50  0001 C CNN
F 3 "" H 6050 6450 50  0001 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6400 6050 6450
Connection ~ 6050 6400
Text GLabel 3750 5800 0    50   Input ~ 0
1Q1
Wire Wire Line
	3750 6000 3550 6000
Wire Wire Line
	3550 6000 3550 6650
Connection ~ 3550 6650
Text GLabel 14050 4650 2    50   Input ~ 0
MUX_S0
Text GLabel 14050 5100 2    50   Input ~ 0
MUX_S1
Wire Wire Line
	3050 13150 2900 13150
Wire Wire Line
	2800 12950 3050 12950
Wire Wire Line
	3050 12650 2800 12650
Wire Wire Line
	2800 12250 3050 12250
Wire Wire Line
	3050 11950 2800 11950
$Comp
L agg-kicad:R R?
U 1 1 619BD1D7
P 4050 12250
F 0 "R?" V 4054 12294 50  0000 L CNN
F 1 "2K2" V 4145 12294 50  0000 L CNN
F 2 "" H 4050 12250 50  0001 C CNN
F 3 "" H 4050 12250 50  0001 C CNN
	1    4050 12250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS153 IC42
U 1 1 6074804A
P 3550 12650
F 0 "IC42" H 3550 13831 50  0000 C CNN
F 1 "74LS153" H 3550 13740 50  0000 C CNN
F 2 "" H 3550 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 3550 12650 50  0001 C CNN
	1    3550 12650
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 619D78F0
P 4050 11650
F 0 "R?" V 4054 11694 50  0000 L CNN
F 1 "2K2" V 4145 11694 50  0000 L CNN
F 2 "" H 4050 11650 50  0001 C CNN
F 3 "" H 4050 11650 50  0001 C CNN
	1    4050 11650
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 619EAC0A
P 6100 12350
F 0 "R?" V 6104 12394 50  0000 L CNN
F 1 "2K2" V 6195 12394 50  0000 L CNN
F 2 "" H 6100 12350 50  0001 C CNN
F 3 "" H 6100 12350 50  0001 C CNN
	1    6100 12350
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 619FDFAC
P 6100 11700
F 0 "R?" V 6104 11744 50  0000 L CNN
F 1 "2K2" V 6195 11744 50  0000 L CNN
F 2 "" H 6100 11700 50  0001 C CNN
F 3 "" H 6100 11700 50  0001 C CNN
	1    6100 11700
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61A39D95
P 4050 9150
F 0 "R?" V 4054 9194 50  0000 L CNN
F 1 "2K2" V 4145 9194 50  0000 L CNN
F 2 "" H 4050 9150 50  0001 C CNN
F 3 "" H 4050 9150 50  0001 C CNN
	1    4050 9150
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61A4D348
P 4050 9850
F 0 "R?" V 4054 9894 50  0000 L CNN
F 1 "2K2" V 4145 9894 50  0000 L CNN
F 2 "" H 4050 9850 50  0001 C CNN
F 3 "" H 4050 9850 50  0001 C CNN
	1    4050 9850
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61A60D39
P 4050 7550
F 0 "R?" V 4054 7594 50  0000 L CNN
F 1 "2K2" V 4145 7594 50  0000 L CNN
F 2 "" H 4050 7550 50  0001 C CNN
F 3 "" H 4050 7550 50  0001 C CNN
	1    4050 7550
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61A744A6
P 4050 6850
F 0 "R?" V 4054 6894 50  0000 L CNN
F 1 "2K2" V 4145 6894 50  0000 L CNN
F 2 "" H 4050 6850 50  0001 C CNN
F 3 "" H 4050 6850 50  0001 C CNN
	1    4050 6850
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61A87BF0
P 6100 6900
F 0 "R?" V 6104 6944 50  0000 L CNN
F 1 "2K2" V 6195 6944 50  0000 L CNN
F 2 "" H 6100 6900 50  0001 C CNN
F 3 "" H 6100 6900 50  0001 C CNN
	1    6100 6900
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61A9B39F
P 6100 7550
F 0 "R?" V 6104 7594 50  0000 L CNN
F 1 "2K2" V 6195 7594 50  0000 L CNN
F 2 "" H 6100 7550 50  0001 C CNN
F 3 "" H 6100 7550 50  0001 C CNN
	1    6100 7550
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61AAF379
P 4750 5100
F 0 "R?" V 4754 5144 50  0000 L CNN
F 1 "2K2" V 4845 5144 50  0000 L CNN
F 2 "" H 4750 5100 50  0001 C CNN
F 3 "" H 4750 5100 50  0001 C CNN
	1    4750 5100
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61AC2D0C
P 4750 4350
F 0 "R?" V 4754 4394 50  0000 L CNN
F 1 "2K2" V 4845 4394 50  0000 L CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61AD66C3
P 2850 4350
F 0 "R?" V 2854 4394 50  0000 L CNN
F 1 "2K2" V 2945 4394 50  0000 L CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61AEA02A
P 2850 5050
F 0 "R?" V 2854 5094 50  0000 L CNN
F 1 "2K2" V 2945 5094 50  0000 L CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61AFDCE2
P 6550 4350
F 0 "R?" V 6554 4394 50  0000 L CNN
F 1 "2K2" V 6645 4394 50  0000 L CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61B1169B
P 6550 5050
F 0 "R?" V 6554 5094 50  0000 L CNN
F 1 "2K2" V 6645 5094 50  0000 L CNN
F 2 "" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4450 6550 4600
Wire Wire Line
	6550 5150 6550 5300
Wire Wire Line
	4750 5200 4750 5300
Wire Wire Line
	4750 4450 4750 4600
Wire Wire Line
	2850 4450 2850 4600
Wire Wire Line
	2850 5300 2850 5150
Wire Wire Line
	4050 6950 4050 7100
Wire Wire Line
	4100 7800 4050 7800
Wire Wire Line
	6100 7650 6100 7800
Wire Wire Line
	6100 7000 6100 7100
Wire Wire Line
	4050 9950 4050 10150
Wire Wire Line
	4050 11750 4050 11950
Wire Wire Line
	6100 11800 6100 11950
Wire Wire Line
	6100 12450 6100 12650
$Comp
L power:+5V #PWR?
U 1 1 61CD925D
P 4050 11650
F 0 "#PWR?" H 4050 11500 50  0001 C CNN
F 1 "+5V" H 4065 11823 50  0000 C CNN
F 2 "" H 4050 11650 50  0001 C CNN
F 3 "" H 4050 11650 50  0001 C CNN
	1    4050 11650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CDA3A3
P 6100 11700
F 0 "#PWR?" H 6100 11550 50  0001 C CNN
F 1 "+5V" H 6115 11873 50  0000 C CNN
F 2 "" H 6100 11700 50  0001 C CNN
F 3 "" H 6100 11700 50  0001 C CNN
	1    6100 11700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CDB190
P 6100 12350
F 0 "#PWR?" H 6100 12200 50  0001 C CNN
F 1 "+5V" H 6115 12523 50  0000 C CNN
F 2 "" H 6100 12350 50  0001 C CNN
F 3 "" H 6100 12350 50  0001 C CNN
	1    6100 12350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CDBF57
P 4050 12250
F 0 "#PWR?" H 4050 12100 50  0001 C CNN
F 1 "+5V" H 4065 12423 50  0000 C CNN
F 2 "" H 4050 12250 50  0001 C CNN
F 3 "" H 4050 12250 50  0001 C CNN
	1    4050 12250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CDFD15
P 4050 9850
F 0 "#PWR?" H 4050 9700 50  0001 C CNN
F 1 "+5V" H 4065 10023 50  0000 C CNN
F 2 "" H 4050 9850 50  0001 C CNN
F 3 "" H 4050 9850 50  0001 C CNN
	1    4050 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CE1500
P 4050 6850
F 0 "#PWR?" H 4050 6700 50  0001 C CNN
F 1 "+5V" H 4065 7023 50  0000 C CNN
F 2 "" H 4050 6850 50  0001 C CNN
F 3 "" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CE2897
P 6100 6900
F 0 "#PWR?" H 6100 6750 50  0001 C CNN
F 1 "+5V" H 6115 7073 50  0000 C CNN
F 2 "" H 6100 6900 50  0001 C CNN
F 3 "" H 6100 6900 50  0001 C CNN
	1    6100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CE5D15
P 2850 4350
F 0 "#PWR?" H 2850 4200 50  0001 C CNN
F 1 "+5V" H 2865 4523 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CE74CA
P 2850 5050
F 0 "#PWR?" H 2850 4900 50  0001 C CNN
F 1 "+5V" H 2865 5223 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CE8C15
P 4750 4350
F 0 "#PWR?" H 4750 4200 50  0001 C CNN
F 1 "+5V" H 4765 4523 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CEA45F
P 4750 5100
F 0 "#PWR?" H 4750 4950 50  0001 C CNN
F 1 "+5V" H 4765 5273 50  0000 C CNN
F 2 "" H 4750 5100 50  0001 C CNN
F 3 "" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CEBC6E
P 6550 4350
F 0 "#PWR?" H 6550 4200 50  0001 C CNN
F 1 "+5V" H 6565 4523 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CF14ED
P 6550 5050
F 0 "#PWR?" H 6550 4900 50  0001 C CNN
F 1 "+5V" H 6565 5223 50  0000 C CNN
F 2 "" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 12350 4050 12650
Wire Wire Line
	4050 9250 4050 9450
$Comp
L power:+5V #PWR?
U 1 1 61D610B9
P 4050 9150
F 0 "#PWR?" H 4050 9000 50  0001 C CNN
F 1 "+5V" H 4065 9323 50  0000 C CNN
F 2 "" H 4050 9150 50  0001 C CNN
F 3 "" H 4050 9150 50  0001 C CNN
	1    4050 9150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61D619F9
P 6100 9200
F 0 "#PWR?" H 6100 9050 50  0001 C CNN
F 1 "+5V" H 6115 9373 50  0000 C CNN
F 2 "" H 6100 9200 50  0001 C CNN
F 3 "" H 6100 9200 50  0001 C CNN
	1    6100 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 8600 4500 10950
Connection ~ 3550 11300
Connection ~ 6500 11300
Wire Wire Line
	6500 8850 6500 11300
Wire Wire Line
	4500 10950 4500 13450
Wire Wire Line
	3750 6500 4500 6500
Wire Wire Line
	3550 6650 4750 6650
Wire Wire Line
	3550 8850 6500 8850
Wire Wire Line
	4050 7650 4050 7800
Connection ~ 4050 7800
$Comp
L power:+5V #PWR?
U 1 1 61E975C9
P 4050 7550
F 0 "#PWR?" H 4050 7400 50  0001 C CNN
F 1 "+5V" H 4065 7723 50  0000 C CNN
F 2 "" H 4050 7550 50  0001 C CNN
F 3 "" H 4050 7550 50  0001 C CNN
	1    4050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6650 4750 8500
Connection ~ 4750 6650
Wire Wire Line
	4750 6650 5050 6650
Wire Wire Line
	4500 6500 4500 8600
Connection ~ 4500 6500
Wire Wire Line
	4500 6500 5550 6500
$Comp
L power:+5V #PWR?
U 1 1 61ECBB1D
P 6100 7550
F 0 "#PWR?" H 6100 7400 50  0001 C CNN
F 1 "+5V" H 6115 7723 50  0000 C CNN
F 2 "" H 6100 7550 50  0001 C CNN
F 3 "" H 6100 7550 50  0001 C CNN
	1    6100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 10150 4850 10450
Wire Wire Line
	4850 9450 4850 9750
$Comp
L 74xx:74LS153 IC33
U 1 1 60745E60
P 5600 10150
F 0 "IC33" H 5600 11331 50  0000 C CNN
F 1 "74LS153" H 5600 11240 50  0000 C CNN
F 2 "" H 5600 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 5600 10150 50  0001 C CNN
	1    5600 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 9300 6100 9450
Wire Wire Line
	6100 10000 6100 10150
Connection ~ 6100 10150
$Comp
L power:+5V #PWR?
U 1 1 61CDCDE9
P 6100 9900
F 0 "#PWR?" H 6100 9750 50  0001 C CNN
F 1 "+5V" H 6115 10073 50  0000 C CNN
F 2 "" H 6100 9900 50  0001 C CNN
F 3 "" H 6100 9900 50  0001 C CNN
	1    6100 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 10150 6100 10150
$Comp
L agg-kicad:R R?
U 1 1 61A2695D
P 6100 9200
F 0 "R?" V 6104 9244 50  0000 L CNN
F 1 "2K2" V 6195 9244 50  0000 L CNN
F 2 "" H 6100 9200 50  0001 C CNN
F 3 "" H 6100 9200 50  0001 C CNN
	1    6100 9200
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 61A13589
P 6100 9900
F 0 "R?" V 6104 9944 50  0000 L CNN
F 1 "2K2" V 6195 9944 50  0000 L CNN
F 2 "" H 6100 9900 50  0001 C CNN
F 3 "" H 6100 9900 50  0001 C CNN
	1    6100 9900
	0    1    1    0   
$EndComp
Text GLabel 6100 10150 2    50   Input ~ 0
1_AD2
Text GLabel 6100 9450 2    50   Input ~ 0
1_AD3
Wire Wire Line
	4850 10450 5100 10450
Wire Wire Line
	5100 10150 4850 10150
Wire Wire Line
	4850 9750 5100 9750
Wire Wire Line
	5100 9450 4850 9450
Text GLabel 5100 10350 0    50   Input ~ 0
2Q4
Text GLabel 5100 10250 0    50   Input ~ 0
2Q6
Text GLabel 5100 9550 0    50   Input ~ 0
2Q6
Text GLabel 5100 9650 0    50   Input ~ 0
2Q4
Text GLabel 5100 10650 0    50   Input ~ 0
1Q5
Text GLabel 5100 9950 0    50   Input ~ 0
1Q4
Connection ~ 4750 8500
Wire Wire Line
	4500 10950 5100 10950
Wire Wire Line
	5600 11300 5600 11250
Connection ~ 5600 11300
Wire Wire Line
	5600 11300 6500 11300
Wire Wire Line
	3550 11300 5600 11300
Connection ~ 5600 13750
Wire Wire Line
	5600 13750 6500 13750
Connection ~ 4750 10850
Wire Wire Line
	4750 10850 5100 10850
Wire Wire Line
	4750 8500 4750 10850
Wire Wire Line
	4750 10850 4750 13350
Wire Wire Line
	4750 13350 5100 13350
Connection ~ 4500 10950
Wire Wire Line
	4500 13450 5100 13450
Connection ~ 3550 13750
Wire Wire Line
	3550 13750 5600 13750
Wire Wire Line
	2550 13350 3050 13350
Wire Wire Line
	2400 13450 3050 13450
Wire Wire Line
	2900 13150 2900 13750
Wire Wire Line
	2900 13750 3550 13750
Wire Wire Line
	6900 5600 7400 5600
Wire Wire Line
	7150 4400 7900 4400
Connection ~ 3350 1450
Wire Wire Line
	3350 1450 3750 1450
Text GLabel 4350 1550 2    50   Input ~ 0
CN4_3
Text GLabel 3750 2450 0    50   Input ~ 0
CN3_4
Text GLabel 4350 2350 2    50   Input ~ 0
CN4_1
Text GLabel 4350 1950 2    50   Input ~ 0
CN4_2
Wire Wire Line
	3750 2050 3350 2050
Wire Wire Line
	12350 3000 12450 3000
Text GLabel 10550 3000 0    50   Input ~ 0
1Q7
Wire Wire Line
	3350 1450 3350 2050
Connection ~ 3350 2050
Wire Wire Line
	3350 2050 3350 2250
Wire Wire Line
	3350 2250 3750 2250
Wire Wire Line
	12350 3550 12350 3200
Wire Wire Line
	12350 3200 12450 3200
Wire Wire Line
	15150 1500 15150 1700
Wire Wire Line
	15150 1700 15250 1700
Wire Wire Line
	15150 2150 15150 1900
Wire Wire Line
	15150 1900 15250 1900
Text GLabel 14550 1400 0    50   Input ~ 0
CN2_8
$Comp
L power:GND #PWR?
U 1 1 629B1997
P 19150 5400
F 0 "#PWR?" H 19150 5150 50  0001 C CNN
F 1 "GND" H 19155 5227 50  0000 C CNN
F 2 "" H 19150 5400 50  0001 C CNN
F 3 "" H 19150 5400 50  0001 C CNN
	1    19150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 4450 12350 4450
Text GLabel 10750 2800 0    50   Input ~ 0
1Q3
Text GLabel 13450 5000 0    50   Input ~ 0
IC30_3
Text GLabel 21000 7750 0    50   Input ~ 0
IC30_3
Text GLabel 17350 1400 0    50   Input ~ 0
1_AD5
Text GLabel 17350 1500 0    50   Input ~ 0
1_AD4
Text GLabel 17350 1600 0    50   Input ~ 0
1_AD3
Text GLabel 17350 1700 0    50   Input ~ 0
1_AD2
Text GLabel 17350 1800 0    50   Input ~ 0
1_AD1
Text GLabel 17350 1900 0    50   Input ~ 0
1_AD0
Text GLabel 19150 1400 0    50   Input ~ 0
2_AD5
Text GLabel 19150 1500 0    50   Input ~ 0
2_AD4
Text GLabel 19150 1600 0    50   Input ~ 0
2_AD3
Text GLabel 19150 1700 0    50   Input ~ 0
2_AD2
Text GLabel 19150 1800 0    50   Input ~ 0
2_AD1
Text GLabel 19150 1900 0    50   Input ~ 0
2_AD0
Text GLabel 20850 1400 0    50   Input ~ 0
3_AD5
Text GLabel 20850 1500 0    50   Input ~ 0
3_AD4
Text GLabel 20850 1600 0    50   Input ~ 0
3_AD3
Text GLabel 20850 1700 0    50   Input ~ 0
3_AD2
Text GLabel 20850 1800 0    50   Input ~ 0
3_AD1
Text GLabel 20850 1900 0    50   Input ~ 0
3_AD0
$Comp
L power:GND #PWR?
U 1 1 606DD934
P 19550 2350
F 0 "#PWR?" H 19550 2100 50  0001 C CNN
F 1 "GND" H 19555 2177 50  0000 C CNN
F 2 "" H 19550 2350 50  0001 C CNN
F 3 "" H 19550 2350 50  0001 C CNN
	1    19550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20850 2100 20850 2300
Wire Wire Line
	20850 2300 19550 2300
Wire Wire Line
	17350 2300 17350 2100
Wire Wire Line
	19150 2100 19150 2300
Connection ~ 19150 2300
Wire Wire Line
	19150 2300 17350 2300
Wire Wire Line
	19550 2300 19550 2350
Connection ~ 19550 2300
Wire Wire Line
	19550 2300 19150 2300
Wire Wire Line
	20850 2000 20700 2000
Wire Wire Line
	20700 2000 20700 2200
Wire Wire Line
	17250 2200 17250 2000
Wire Wire Line
	17250 2000 17350 2000
Text GLabel 22150 8750 2    50   Input ~ 0
3_AD5
Text GLabel 22150 8850 2    50   Input ~ 0
3_AD4
Text GLabel 16100 11350 2    50   Input ~ 0
3_AD1
Text GLabel 16100 11450 2    50   Input ~ 0
3_AD0
Text GLabel 16100 11550 2    50   Input ~ 0
3_AD3
Text GLabel 16100 11650 2    50   Input ~ 0
3_AD2
Text GLabel 13900 11350 2    50   Input ~ 0
2_AD5
Text GLabel 13900 11450 2    50   Input ~ 0
2_AD4
Text GLabel 13900 11550 2    50   Input ~ 0
2_AD3
Text GLabel 13900 11650 2    50   Input ~ 0
2_AD2
Text GLabel 10800 11350 2    50   Input ~ 0
2_AD1
Text GLabel 10800 11450 2    50   Input ~ 0
2_AD0
Text GLabel 10800 11550 2    50   Input ~ 0
1_AD1
Text GLabel 10800 11650 2    50   Input ~ 0
1_AD0
Text GLabel 8850 11350 2    50   Input ~ 0
1_AD5
Text GLabel 8850 11450 2    50   Input ~ 0
1_AD4
Text GLabel 8850 11550 2    50   Input ~ 0
1_AD3
Text GLabel 8850 11650 2    50   Input ~ 0
1_AD2
Wire Wire Line
	19150 3800 19150 4000
Wire Wire Line
	18550 3800 19150 3800
Wire Wire Line
	18550 3900 18950 3900
Wire Wire Line
	17250 2200 18950 2200
Wire Wire Line
	18950 2000 19150 2000
Wire Wire Line
	18950 2000 18950 2200
Connection ~ 18950 2200
Wire Wire Line
	18950 2200 20700 2200
Wire Wire Line
	18950 2200 18950 2350
$Comp
L 74xx:74LS04 IC14
U 1 1 606E680A
P 18950 2650
F 0 "IC14" H 18950 2967 50  0000 C CNN
F 1 "74LS04" H 18950 2876 50  0000 C CNN
F 2 "" H 18950 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 18950 2650 50  0001 C CNN
	1    18950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18950 2950 18950 3900
Wire Wire Line
	1050 13000 650  13000
Wire Wire Line
	650  13000 650  11000
Wire Wire Line
	650  11000 1050 11000
Wire Wire Line
	650  11000 650  8850
Wire Wire Line
	650  8850 1050 8850
Connection ~ 650  11000
Wire Wire Line
	21400 4150 21100 4150
Connection ~ 21400 4150
Wire Wire Line
	19750 4000 21250 4000
Wire Wire Line
	19150 4500 18950 4500
Wire Wire Line
	18950 4500 18950 4000
Wire Wire Line
	18950 4000 18550 4000
Text GLabel 19750 4500 2    50   Input ~ 0
DA_CLK
Text GLabel 650  9350 2    50   Input ~ 0
DA_CLK
$Comp
L power:+5V #PWR?
U 1 1 60AF914A
P 1050 9050
F 0 "#PWR?" H 1050 8900 50  0001 C CNN
F 1 "+5V" V 1065 9178 50  0000 L CNN
F 2 "" H 1050 9050 50  0001 C CNN
F 3 "" H 1050 9050 50  0001 C CNN
	1    1050 9050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS174 IC31
U 1 1 60751A6A
P 1550 10700
F 0 "IC31" H 1550 11581 50  0000 C CNN
F 1 "74HC174" H 1550 11490 50  0000 C CNN
F 2 "" H 1550 10700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 1550 10700 50  0001 C CNN
	1    1550 10700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B17DB4
P 1050 11200
F 0 "#PWR?" H 1050 11050 50  0001 C CNN
F 1 "+5V" V 1065 11328 50  0000 L CNN
F 2 "" H 1050 11200 50  0001 C CNN
F 3 "" H 1050 11200 50  0001 C CNN
	1    1050 11200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B1C55F
P 1050 13200
F 0 "#PWR?" H 1050 13050 50  0001 C CNN
F 1 "+5V" V 1065 13328 50  0000 L CNN
F 2 "" H 1050 13200 50  0001 C CNN
F 3 "" H 1050 13200 50  0001 C CNN
	1    1050 13200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B1E63E
P 1550 13500
F 0 "#PWR?" H 1550 13250 50  0001 C CNN
F 1 "GND" H 1555 13327 50  0000 C CNN
F 2 "" H 1550 13500 50  0001 C CNN
F 3 "" H 1550 13500 50  0001 C CNN
	1    1550 13500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B1F204
P 1550 11500
F 0 "#PWR?" H 1550 11250 50  0001 C CNN
F 1 "GND" H 1555 11327 50  0000 C CNN
F 2 "" H 1550 11500 50  0001 C CNN
F 3 "" H 1550 11500 50  0001 C CNN
	1    1550 11500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B203C7
P 1550 9350
F 0 "#PWR?" H 1550 9100 50  0001 C CNN
F 1 "GND" H 1555 9177 50  0000 C CNN
F 2 "" H 1550 9350 50  0001 C CNN
F 3 "" H 1550 9350 50  0001 C CNN
	1    1550 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3000 4250 3200
Wire Wire Line
	4250 3200 3650 3200
Wire Wire Line
	3650 3200 3650 3500
Wire Wire Line
	4250 3600 4250 3300
Wire Wire Line
	4250 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3100
Wire Wire Line
	3550 3100 3650 3100
Text GLabel 4250 3600 2    50   Input ~ 0
CN2_5
Text GLabel 4250 3500 2    50   Input ~ 0
CN4_6
Text GLabel 3650 3000 0    50   Input ~ 0
CN2_9
Text GLabel 3650 3600 0    50   Input ~ 0
CN2_10
Text GLabel 3650 3700 0    50   Input ~ 0
SLA6430_49
Text GLabel 3650 2900 0    50   Input ~ 0
SLA6430_48
Text GLabel 10500 8850 3    50   Input ~ 0
SLA6430_48
Text GLabel 10600 8850 3    50   Input ~ 0
SLA6430_49
Text GLabel 3450 1000 0    50   Input ~ 0
CN3_2
Wire Wire Line
	3750 1200 3750 1150
Text GLabel 4350 1100 2    50   Input ~ 0
CN3_3
Wire Wire Line
	18550 5200 19150 5200
Text GLabel 10200 3100 0    50   Input ~ 0
1Q6
Wire Wire Line
	2200 1550 2050 1550
Wire Wire Line
	2050 1550 2050 1350
Wire Wire Line
	2050 1350 2200 1350
$Comp
L agg-kicad:R R?
U 1 1 61393AD2
P 2050 1100
F 0 "R?" V 2054 1144 50  0000 L CNN
F 1 "R" V 2145 1144 50  0000 L CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:D D?
U 1 1 6139487A
P 1900 1100
F 0 "D?" V 1900 950 50  0000 L CNN
F 1 "D" V 2050 950 50  0000 L CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1100 1900 1000
Wire Wire Line
	1900 1000 2000 1000
Wire Wire Line
	2050 1000 2050 1100
Wire Wire Line
	1900 1200 1900 1300
Wire Wire Line
	1900 1300 2050 1300
Wire Wire Line
	2050 1300 2050 1200
Wire Wire Line
	2050 1300 2050 1350
Connection ~ 2050 1300
Connection ~ 2050 1350
$Comp
L power:+5V #PWR?
U 1 1 613F7176
P 2000 1000
F 0 "#PWR?" H 2000 850 50  0001 C CNN
F 1 "+5V" H 2015 1173 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Connection ~ 2000 1000
Wire Wire Line
	2000 1000 2050 1000
Text GLabel 2950 1450 1    50   Input ~ 0
CN2_1
Text GLabel 3050 1450 3    50   Input ~ 0
SLA6170_18
Text GLabel 17400 5300 0    50   Input ~ 0
SLA6170_18
Text GLabel 13450 4750 0    50   Input ~ 0
IC30_2
Text GLabel 21000 7650 0    50   Input ~ 0
IC30_2
Wire Wire Line
	2800 1450 3350 1450
Wire Wire Line
	3750 1150 3350 1150
Wire Wire Line
	3350 1150 3350 1450
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 3750 1100
Wire Wire Line
	3750 1650 3550 1650
Wire Wire Line
	3550 1650 3550 1000
Wire Wire Line
	3550 1000 3450 1000
Wire Wire Line
	3550 1000 3750 1000
Connection ~ 3550 1000
Wire Wire Line
	4350 1100 4350 1300
Wire Wire Line
	4350 1300 3450 1300
Wire Wire Line
	3450 1300 3450 1850
Wire Wire Line
	3450 1850 3750 1850
Text GLabel 13100 650  2    50   Input ~ 0
CN5_1
Text GLabel 14550 2250 0    50   Input ~ 0
CN2_7
Text GLabel 11650 2150 0    50   Input ~ 0
SLA6170_29
Text GLabel 22550 6250 0    50   Input ~ 0
CN5_1
Text GLabel 22550 6450 0    50   Input ~ 0
CN5_3
Text GLabel 22550 6550 0    50   Input ~ 0
CN5_4
Text GLabel 22550 6650 0    50   Input ~ 0
CN5_5
Text GLabel 22550 6750 0    50   Input ~ 0
CN5_6
Text GLabel 22550 6950 0    50   Input ~ 0
CN5_8
Text GLabel 22550 7050 0    50   Input ~ 0
CN5_9
Text GLabel 15850 1800 2    50   Input ~ 0
CN5_9
Wire Wire Line
	22100 5300 22100 7350
Wire Wire Line
	22100 7350 22350 7350
Wire Wire Line
	22350 7350 22350 7550
Wire Wire Line
	22350 7550 22850 7550
Wire Wire Line
	22850 7550 22850 8950
Wire Wire Line
	22850 8950 22150 8950
Wire Wire Line
	12350 5000 12350 4650
Wire Wire Line
	12350 4650 12550 4650
Wire Wire Line
	11750 5000 11650 5000
$Comp
L 74xx:74LS54 IC45
U 1 1 61F46A68
P 15900 3300
F 0 "IC45" H 15825 3825 50  0000 C CNN
F 1 "74LS54" H 15825 3734 50  0000 C CNN
F 2 "" H 15900 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS54" H 15900 3300 50  0001 C CNN
	1    15900 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS54 U?
U 2 1 61F4B777
P 14000 -800
F 0 "U?" H 14230 -754 50  0000 L CNN
F 1 "74LS54" H 14230 -845 50  0000 L CNN
F 2 "" H 14000 -800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS54" H 14000 -800 50  0001 C CNN
	2    14000 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 1300 13100 1050
Wire Wire Line
	13100 1050 11850 1050
Wire Wire Line
	11850 1050 11850 500 
Wire Wire Line
	11850 500  12100 500 
Wire Wire Line
	12100 500  12100 550 
$Comp
L power:+5V #PWR?
U 1 1 620AC5BD
P 13450 100
F 0 "#PWR?" H 13450 -50 50  0001 C CNN
F 1 "+5V" H 13450 300 50  0000 C CNN
F 2 "" H 13450 100 50  0001 C CNN
F 3 "" H 13450 100 50  0001 C CNN
	1    13450 100 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620D7E49
P 11350 1700
F 0 "#PWR?" H 11350 1450 50  0001 C CNN
F 1 "GND" H 11355 1527 50  0000 C CNN
F 2 "" H 11350 1700 50  0001 C CNN
F 3 "" H 11350 1700 50  0001 C CNN
	1    11350 1700
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 620DAAD3
P 11350 1450
F 0 "C?" V 11354 1508 50  0000 L CNN
F 1 "C" V 11445 1508 50  0000 L CNN
F 2 "" H 11350 1450 50  0001 C CNN
F 3 "" H 11350 1450 50  0001 C CNN
	1    11350 1450
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 620DC772
P 11350 1200
F 0 "R?" V 11354 1244 50  0000 L CNN
F 1 "R" V 11445 1244 50  0000 L CNN
F 2 "" H 11350 1200 50  0001 C CNN
F 3 "" H 11350 1200 50  0001 C CNN
	1    11350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 1700 11350 1750
Wire Wire Line
	12200 350  12100 350 
Wire Wire Line
	12600 950  12050 950 
Wire Wire Line
	12050 950  12050 650 
Wire Wire Line
	12050 650  12100 650 
Wire Wire Line
	12600 2000 12100 2000
Wire Wire Line
	12100 2000 12100 1700
Wire Wire Line
	12600 950  13450 950 
Wire Wire Line
	13450 950  13450 2000
Wire Wire Line
	13450 2000 12600 2000
Connection ~ 12600 950 
Connection ~ 12600 2000
Wire Wire Line
	13450 950  13450 100 
Connection ~ 13450 950 
Wire Wire Line
	11350 1400 11350 1450
Wire Wire Line
	13100 650  13100 800 
Wire Wire Line
	13100 800  13850 800 
Wire Wire Line
	13850 800  13850 2050
Wire Wire Line
	13850 2050 14550 2050
$Comp
L agg-kicad:C C?
U 1 1 6242B6A6
P 11550 550
F 0 "C?" V 11554 608 50  0000 L CNN
F 1 "C" V 11645 608 50  0000 L CNN
F 2 "" H 11550 550 50  0001 C CNN
F 3 "" H 11550 550 50  0001 C CNN
	1    11550 550 
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 62459A23
P 11550 50
F 0 "R?" V 11554 94  50  0000 L CNN
F 1 "R" V 11645 94  50  0000 L CNN
F 2 "" H 11550 50  50  0001 C CNN
F 3 "" H 11550 50  50  0001 C CNN
	1    11550 50  
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 624880A4
P 11550 -50
F 0 "#PWR?" H 11550 -200 50  0001 C CNN
F 1 "+5V" H 11565 123 50  0000 C CNN
F 2 "" H 11550 -50 50  0001 C CNN
F 3 "" H 11550 -50 50  0001 C CNN
	1    11550 -50 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 -50  11550 50  
Wire Wire Line
	11550 150  11550 250 
Wire Wire Line
	11550 650  11550 750 
Wire Wire Line
	11550 250  12100 250 
Wire Wire Line
	11550 550  11550 250 
Connection ~ 11550 250 
Wire Wire Line
	12100 350  11750 350 
Wire Wire Line
	11750 350  11750 750 
Wire Wire Line
	11750 750  11550 750 
Connection ~ 12100 350 
Wire Wire Line
	12100 1300 11750 1300
Wire Wire Line
	11750 1300 11750 750 
Connection ~ 11750 750 
Wire Wire Line
	11350 1700 11350 1550
Connection ~ 11350 1700
Wire Wire Line
	11350 1400 12100 1400
Wire Wire Line
	11350 1400 11350 1300
Connection ~ 11350 1400
Wire Wire Line
	11350 1200 11350 -50 
Wire Wire Line
	11350 -50  11550 -50 
Connection ~ 11550 -50 
Wire Wire Line
	11750 1300 11550 1300
Wire Wire Line
	11550 1300 11550 1700
Wire Wire Line
	11550 1700 11350 1700
Connection ~ 11750 1300
Wire Wire Line
	11650 2150 11900 2150
Wire Wire Line
	11900 2150 11900 1600
Wire Wire Line
	11900 1600 12100 1600
Wire Wire Line
	11900 2150 13700 2150
Wire Wire Line
	13700 2150 13700 1600
Wire Wire Line
	13700 1600 14550 1600
Connection ~ 11900 2150
$Comp
L 74xx:74LS08 IC20
U 4 1 60724DCC
P 12050 4450
F 0 "IC20" H 12050 4775 50  0000 C CNN
F 1 "74LS08" H 12050 4684 50  0000 C CNN
F 2 "" H 12050 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 12050 4450 50  0001 C CNN
	4    12050 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 IC15
U 3 1 606F7365
P 12050 5000
F 0 "IC15" H 12050 5325 50  0000 C CNN
F 1 "74LS11" H 12050 5234 50  0000 C CNN
F 2 "" H 12050 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 12050 5000 50  0001 C CNN
	3    12050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 5300 11550 5300
Wire Wire Line
	11650 3450 11650 5000
Wire Wire Line
	11750 3850 11750 3650
Wire Wire Line
	11750 4550 10550 4550
Wire Wire Line
	10550 3450 10900 3450
Wire Wire Line
	10550 5400 11750 5400
Connection ~ 10550 4550
Wire Wire Line
	10550 4550 10550 5400
Wire Wire Line
	10550 3450 10550 4550
Wire Wire Line
	11750 5500 10200 5500
Wire Wire Line
	10200 3100 11750 3100
Wire Wire Line
	10200 3100 10200 3850
Wire Wire Line
	10900 3850 10200 3850
Connection ~ 10200 3850
Wire Wire Line
	10200 3850 10200 5500
Wire Wire Line
	11500 2900 11750 2900
Wire Wire Line
	10900 2800 10750 2800
Wire Wire Line
	10750 2800 10750 4350
Connection ~ 10750 4350
Wire Wire Line
	10750 4350 10750 5100
Wire Wire Line
	10750 5100 11750 5100
Wire Wire Line
	10900 3000 10550 3000
Wire Wire Line
	10550 3450 10550 3000
Connection ~ 10550 3450
Wire Wire Line
	11500 4350 11550 4350
Wire Wire Line
	11550 4350 11550 5300
Connection ~ 11750 3850
Wire Wire Line
	11750 3850 11750 4350
Wire Wire Line
	11500 3850 11750 3850
Connection ~ 11650 3450
Wire Wire Line
	11650 3450 11750 3450
Wire Wire Line
	11500 3450 11650 3450
Connection ~ 11550 4350
Wire Wire Line
	11550 4350 11750 4350
Wire Wire Line
	10750 4350 10900 4350
Text GLabel 1750 6000 0    50   Input ~ 0
MUX_S0
Text GLabel 1850 6300 0    50   Input ~ 0
MUX_S1
Wire Wire Line
	19750 5300 22100 5300
NoConn ~ 13100 250 
NoConn ~ 13100 1700
Text GLabel 7700 10250 0    50   Input ~ 0
1_G008_2
Text GLabel 7700 10350 0    50   Input ~ 0
1_G008_3
Text GLabel 7700 10450 0    50   Input ~ 0
1_G008_4
Text GLabel 7700 10550 0    50   Input ~ 0
1_G008_5
Text GLabel 9650 10250 0    50   Input ~ 0
2_G008_2
Text GLabel 9650 10350 0    50   Input ~ 0
2_G008_3
Text GLabel 9650 10450 0    50   Input ~ 0
2_G008_4
Text GLabel 9650 10550 0    50   Input ~ 0
2_G008_5
Text GLabel 12750 10250 0    50   Input ~ 0
3_G008_2
Text GLabel 12750 10350 0    50   Input ~ 0
3_G008_3
Text GLabel 12750 10450 0    50   Input ~ 0
3_G008_4
Text GLabel 12750 10550 0    50   Input ~ 0
3_G008_5
Text GLabel 14950 10250 0    50   Input ~ 0
4_G008_2
Text GLabel 14950 10350 0    50   Input ~ 0
4_G008_3
Text GLabel 14950 10450 0    50   Input ~ 0
4_G008_4
Text GLabel 14950 10550 0    50   Input ~ 0
4_G008_5
Text GLabel 21000 7850 0    50   Input ~ 0
5_G008_4
Text GLabel 21000 7950 0    50   Input ~ 0
5_G008_5
Text Notes 7000 10500 0    50   ~ 0
"1DA0"
Text Notes 7000 10600 0    50   ~ 0
"1DA5"
Wire Wire Line
	7000 9750 9400 9750
Wire Wire Line
	7000 11450 7700 11450
Text Notes 7000 10300 0    50   ~ 0
"1DA4"
Text Notes 7000 10400 0    50   ~ 0
"1DA1"
Text Notes 8950 10300 0    50   ~ 0
"1DA3"
Text Notes 8950 10400 0    50   ~ 0
"1DA2"
Text Notes 8950 10500 0    50   ~ 0
"2DA3"
Text Notes 8950 10600 0    50   ~ 0
"2DA2"
Text Notes 12050 10500 0    50   ~ 0
"2DA0"
Text Notes 12050 10600 0    50   ~ 0
"2DA5"
Text Notes 12050 10300 0    50   ~ 0
"2DA4"
Text Notes 12050 10400 0    50   ~ 0
"2DA1"
Wire Wire Line
	14200 11450 14950 11450
Wire Wire Line
	14200 9750 14200 11450
Text Notes 14250 10300 0    50   ~ 0
"3DA4"
Text Notes 14250 10400 0    50   ~ 0
"3DA1"
Text Notes 14250 10500 0    50   ~ 0
"3DA3"
Text Notes 14250 10600 0    50   ~ 0
"3DA2"
Text Notes 20300 7900 0    50   ~ 0
"3DA0"
Text Notes 20300 8000 0    50   ~ 0
"3DA5"
$Comp
L 74xx:74LS54 IC46
U 1 1 63FD9700
P 15900 4600
F 0 "IC46" H 15825 5125 50  0000 C CNN
F 1 "74LS54" H 15825 5034 50  0000 C CNN
F 2 "" H 15900 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS54" H 15900 4600 50  0001 C CNN
	1    15900 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS54 IC39
U 1 1 64023BA1
P 15900 5850
F 0 "IC39" H 15825 6375 50  0000 C CNN
F 1 "74LS54" H 15825 6284 50  0000 C CNN
F 2 "" H 15900 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS54" H 15900 5850 50  0001 C CNN
	1    15900 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS54 IC40
U 1 1 6405497A
P 15900 7100
F 0 "IC40" H 15825 7625 50  0000 C CNN
F 1 "74LS54" H 15825 7534 50  0000 C CNN
F 2 "" H 15900 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS54" H 15900 7100 50  0001 C CNN
	1    15900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3100 13100 3100
Wire Wire Line
	15450 4700 15450 4800
Connection ~ 15450 4800
Wire Wire Line
	15450 4800 15450 4900
Wire Wire Line
	15450 3400 15450 3500
Wire Wire Line
	15450 3600 15450 3500
Connection ~ 15450 3500
$Comp
L power:GND #PWR?
U 1 1 64217017
P 15200 6200
F 0 "#PWR?" H 15200 5950 50  0001 C CNN
F 1 "GND" H 15205 6027 50  0000 C CNN
F 2 "" H 15200 6200 50  0001 C CNN
F 3 "" H 15200 6200 50  0001 C CNN
	1    15200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 7400 15450 7300
Wire Wire Line
	15450 7200 15450 7300
Connection ~ 15450 7300
Wire Wire Line
	15450 6150 15450 6050
Wire Wire Line
	15450 6050 15450 5950
Connection ~ 15450 6050
Text GLabel 15500 3000 0    50   Input ~ 0
2_DRAM_DOUT
Text GLabel 15500 4300 0    50   Input ~ 0
1_DRAM_DOUT
Text GLabel 15450 5550 0    50   Input ~ 0
3_DRAM_DOUT
Text GLabel 15450 6800 0    50   Input ~ 0
4_DRAM_DOUT
Text GLabel 15350 5650 0    50   Input ~ 0
IC30_39
Text GLabel 15350 6900 0    50   Input ~ 0
IC30_45
Text GLabel 15350 3100 0    50   Input ~ 0
IC30_16
Text GLabel 15350 4400 0    50   Input ~ 0
IC30_22
Wire Wire Line
	15450 3950 15350 3950
Wire Wire Line
	15450 5250 15350 5250
Wire Wire Line
	15350 4400 15600 4400
Wire Wire Line
	15350 3100 15600 3100
Wire Wire Line
	15600 6900 15350 6900
Wire Wire Line
	15600 5650 15350 5650
Wire Wire Line
	15600 7100 15450 7100
Wire Wire Line
	15450 7100 15450 6800
Wire Wire Line
	15450 6800 15600 6800
Wire Wire Line
	15600 5850 15450 5850
Wire Wire Line
	15450 5850 15450 5550
Wire Wire Line
	15450 5550 15600 5550
Wire Wire Line
	15600 4600 15500 4600
Wire Wire Line
	15500 4600 15500 4300
Wire Wire Line
	15500 4300 15600 4300
Wire Wire Line
	15600 3300 15500 3300
Wire Wire Line
	15500 3300 15500 3000
Wire Wire Line
	15500 3000 15600 3000
Wire Wire Line
	15450 5050 15450 5150
Wire Wire Line
	15450 3750 15450 3850
Wire Wire Line
	15450 7550 15450 7650
Wire Wire Line
	15450 6300 15450 6400
Connection ~ 11750 4350
Wire Wire Line
	11750 4350 11750 4550
Connection ~ 11750 4550
Wire Wire Line
	11750 4550 11750 4900
Wire Wire Line
	13150 4550 13450 4550
Wire Wire Line
	13050 5200 13050 4550
Wire Wire Line
	13050 4550 13150 4550
Connection ~ 13150 4550
Wire Wire Line
	13050 5200 13450 5200
Wire Wire Line
	15600 7000 14400 7000
Wire Wire Line
	14400 3200 15600 3200
Wire Wire Line
	14400 4500 15600 4500
Connection ~ 14400 4500
Wire Wire Line
	14400 4500 14400 3200
Wire Wire Line
	15600 5750 14400 5750
Wire Wire Line
	14400 4500 14400 5750
Connection ~ 14400 5750
Wire Wire Line
	14400 5750 14400 7000
Wire Wire Line
	14400 3200 13100 3200
Wire Wire Line
	13100 3200 13100 3100
Connection ~ 14400 3200
Wire Wire Line
	15350 4400 15350 5250
Wire Wire Line
	15350 3100 15350 3950
Wire Wire Line
	15450 3500 15200 3500
Wire Wire Line
	15200 3500 15200 3650
$Comp
L power:GND #PWR?
U 1 1 64FD71FF
P 15200 3650
F 0 "#PWR?" H 15200 3400 50  0001 C CNN
F 1 "GND" H 15205 3477 50  0000 C CNN
F 2 "" H 15200 3650 50  0001 C CNN
F 3 "" H 15200 3650 50  0001 C CNN
	1    15200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64FD923A
P 15200 4950
F 0 "#PWR?" H 15200 4700 50  0001 C CNN
F 1 "GND" H 15205 4777 50  0000 C CNN
F 2 "" H 15200 4950 50  0001 C CNN
F 3 "" H 15200 4950 50  0001 C CNN
	1    15200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 4800 15200 4800
Wire Wire Line
	15200 4800 15200 4950
Wire Wire Line
	15450 6050 15200 6050
Wire Wire Line
	15200 6050 15200 6200
$Comp
L power:GND #PWR?
U 1 1 6518C7D7
P 15200 7400
F 0 "#PWR?" H 15200 7150 50  0001 C CNN
F 1 "GND" H 15205 7227 50  0000 C CNN
F 2 "" H 15200 7400 50  0001 C CNN
F 3 "" H 15200 7400 50  0001 C CNN
	1    15200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 7400 15200 7300
Wire Wire Line
	15200 7300 15450 7300
Wire Wire Line
	15350 5650 15350 6500
Wire Wire Line
	15350 6500 15450 6500
Wire Wire Line
	15350 6900 15350 7750
Wire Wire Line
	15350 7750 15450 7750
Wire Wire Line
	15450 3850 14550 3850
Wire Wire Line
	14550 3850 14550 5150
Wire Wire Line
	14550 7650 15450 7650
Connection ~ 15450 3850
Connection ~ 15450 7650
Wire Wire Line
	15450 6400 14550 6400
Connection ~ 15450 6400
Connection ~ 14550 6400
Wire Wire Line
	14550 6400 14550 7650
Wire Wire Line
	15450 5150 14550 5150
Connection ~ 15450 5150
Connection ~ 14550 5150
Wire Wire Line
	14550 5150 14550 5400
Wire Wire Line
	12350 5400 14550 5400
Connection ~ 14550 5400
Wire Wire Line
	14550 5400 14550 6400
Text GLabel 16200 3350 2    50   Input ~ 0
G008_34
Text GLabel 8850 13150 2    50   Input ~ 0
G008_34
Text GLabel 10800 13150 2    50   Input ~ 0
G008_34
Text GLabel 13900 13150 2    50   Input ~ 0
G008_34
Text GLabel 16100 13150 2    50   Input ~ 0
G008_34
Text GLabel 22150 10550 2    50   Input ~ 0
G008_34
Text GLabel 16200 4650 2    50   Input ~ 0
G008_35
Text GLabel 16200 5900 2    50   Input ~ 0
G008_36
Text GLabel 16200 7150 2    50   Input ~ 0
G008_37
Text GLabel 22150 10450 2    50   Input ~ 0
G008_35
Text GLabel 16100 13050 2    50   Input ~ 0
G008_35
Text GLabel 13900 13050 2    50   Input ~ 0
G008_35
Text GLabel 10800 13050 2    50   Input ~ 0
G008_35
Text GLabel 8850 13050 2    50   Input ~ 0
G008_35
Text GLabel 22150 10350 2    50   Input ~ 0
G008_36
Text GLabel 16100 12950 2    50   Input ~ 0
G008_36
Text GLabel 13900 12950 2    50   Input ~ 0
G008_36
Text GLabel 10800 12950 2    50   Input ~ 0
G008_36
Text GLabel 8850 12950 2    50   Input ~ 0
G008_36
Text GLabel 22150 10250 2    50   Input ~ 0
G008_37
Text GLabel 16100 12850 2    50   Input ~ 0
G008_37
Text GLabel 13900 12850 2    50   Input ~ 0
G008_37
Text GLabel 10800 12850 2    50   Input ~ 0
G008_37
Text GLabel 8850 12850 2    50   Input ~ 0
G008_37
$EndSCHEMATC
