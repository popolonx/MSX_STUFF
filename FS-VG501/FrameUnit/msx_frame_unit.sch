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
P 23800 6650
F 0 "CN5" H 23880 6642 50  0000 L CNN
F 1 "Conn_01x10" H 23880 6551 50  0000 L CNN
F 2 "" H 23800 6650 50  0001 C CNN
F 3 "~" H 23800 6650 50  0001 C CNN
	1    23800 6650
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
L power:GND #PWR0101
U 1 1 6069DB0A
P 22100 950
F 0 "#PWR0101" H 22100 700 50  0001 C CNN
F 1 "GND" V 22105 822 50  0000 R CNN
F 2 "" H 22100 950 50  0001 C CNN
F 3 "" H 22100 950 50  0001 C CNN
	1    22100 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	22500 950  22100 950 
$Comp
L power:+12V #PWR0102
U 1 1 6069E6B3
P 22350 700
F 0 "#PWR0102" H 22350 550 50  0001 C CNN
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
P 19550 4500
F 0 "IC14" H 19550 4817 50  0000 C CNN
F 1 "74LS04" H 19550 4726 50  0000 C CNN
F 2 "" H 19550 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 19550 4500 50  0001 C CNN
	2    19550 4500
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
P 19800 5300
F 0 "IC22" H 19800 5625 50  0000 C CNN
F 1 "74LS32" H 19800 5534 50  0000 C CNN
F 2 "" H 19800 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 19800 5300 50  0001 C CNN
	1    19800 5300
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
P 20100 3050
F 0 "IC16" H 20100 2675 50  0000 C CNN
F 1 "74S124/74LS629" H 19900 2600 50  0000 C CNN
F 2 "" H 20100 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS629" H 20100 3050 50  0001 C CNN
	1    20100 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS629 IC16
U 2 1 606CC1FC
P 21700 2900
F 0 "IC16" H 21700 2525 50  0000 C CNN
F 1 "74S124/74LS629" H 21700 2434 50  0000 C CNN
F 2 "" H 21700 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS629" H 21700 2900 50  0001 C CNN
	2    21700 2900
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
P 22550 3400
F 0 "IC24" H 22700 3100 50  0000 C CNN
F 1 "TC5081AP" H 22750 3200 50  0000 C CNN
F 2 "" H 22550 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS322" H 22550 3400 50  0001 C CNN
	1    22550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC58
U 1 1 6072AA50
P 9650 16900
F 0 "IC58" H 9650 18181 50  0000 C CNN
F 1 "DRAM_4464" H 9650 18090 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 9700 16800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 9650 17000 50  0001 C CNN
	1    9650 16900
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
P 17800 12350
F 0 "IC67" H 17675 13631 50  0000 C CNN
F 1 "DRAM_4164" H 17675 13540 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 17800 12050 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 17800 12450 50  0001 C CNN
	1    17800 12350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4164 IC68
U 1 1 60742C60
P 19400 12350
F 0 "IC68" H 19275 13631 50  0000 C CNN
F 1 "DRAM_4164" H 19275 13540 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 19400 12050 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 19400 12450 50  0001 C CNN
	1    19400 12350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4164 IC69
U 1 1 60743DA8
P 20900 12350
F 0 "IC69" H 20775 13631 50  0000 C CNN
F 1 "DRAM_4164" H 20775 13540 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 20900 12050 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 20900 12450 50  0001 C CNN
	1    20900 12350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC63
U 1 1 607563D0
P 15500 15450
F 0 "IC63" H 15500 16731 50  0000 C CNN
F 1 "DRAM_4464" H 15500 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 15550 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 15500 15550 50  0001 C CNN
	1    15500 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC59
U 1 1 60756CB6
P 11750 15450
F 0 "IC59" H 11750 16731 50  0000 C CNN
F 1 "DRAM_4464" H 11750 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 11800 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 11750 15550 50  0001 C CNN
	1    11750 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC60
U 1 1 6075759D
P 13550 15450
F 0 "IC60" H 13550 16731 50  0000 C CNN
F 1 "DRAM_4464" H 13550 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 13600 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 13550 15550 50  0001 C CNN
	1    13550 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC61
U 1 1 60757DEE
P 11750 16900
F 0 "IC61" H 11750 18181 50  0000 C CNN
F 1 "DRAM_4464" H 11750 18090 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 11800 16800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 11750 17000 50  0001 C CNN
	1    11750 16900
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC62
U 1 1 60758716
P 13550 16900
F 0 "IC62" H 13550 18181 50  0000 C CNN
F 1 "DRAM_4464" H 13550 18090 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 13600 16800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 13550 17000 50  0001 C CNN
	1    13550 16900
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC47
U 1 1 60759081
P 17400 13700
F 0 "IC47" H 17400 14981 50  0000 C CNN
F 1 "DRAM_4464" H 17400 14890 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 17450 13600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 17400 13800 50  0001 C CNN
	1    17400 13700
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC48
U 1 1 60759C50
P 19200 13700
F 0 "IC48" H 19200 14981 50  0000 C CNN
F 1 "DRAM_4464" H 19200 14890 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 19250 13600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 19200 13800 50  0001 C CNN
	1    19200 13700
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC49
U 1 1 6075A556
P 21000 13700
F 0 "IC49" H 21000 14981 50  0000 C CNN
F 1 "DRAM_4464" H 21000 14890 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 21050 13600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 21000 13800 50  0001 C CNN
	1    21000 13700
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC50
U 1 1 6075B117
P 22800 13700
F 0 "IC50" H 22800 14981 50  0000 C CNN
F 1 "DRAM_4464" H 22800 14890 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 22850 13600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 22800 13800 50  0001 C CNN
	1    22800 13700
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC57
U 1 1 6075C4F9
P 7750 16900
F 0 "IC57" H 7750 18181 50  0000 C CNN
F 1 "DRAM_4464" H 7750 18090 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7800 16800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7750 17000 50  0001 C CNN
	1    7750 16900
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC56
U 1 1 6075D026
P 9600 15450
F 0 "IC56" H 9600 16731 50  0000 C CNN
F 1 "DRAM_4464" H 9600 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 9650 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 9600 15550 50  0001 C CNN
	1    9600 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC55
U 1 1 6075DC44
P 7750 15450
F 0 "IC55" H 7750 16731 50  0000 C CNN
F 1 "DRAM_4464" H 7750 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7800 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7750 15550 50  0001 C CNN
	1    7750 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC54
U 1 1 6075E746
P 5750 16900
F 0 "IC54" H 5750 18181 50  0000 C CNN
F 1 "DRAM_4464" H 5750 18090 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5800 16800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 5750 17000 50  0001 C CNN
	1    5750 16900
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC53
U 1 1 6075F214
P 3850 16900
F 0 "IC53" H 3850 18181 50  0000 C CNN
F 1 "DRAM_4464" H 3850 18090 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3900 16800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3850 17000 50  0001 C CNN
	1    3850 16900
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC52
U 1 1 607600FB
P 5750 15450
F 0 "IC52" H 5750 16731 50  0000 C CNN
F 1 "DRAM_4464" H 5750 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5800 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 5750 15550 50  0001 C CNN
	1    5750 15450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC51
U 1 1 60760CBD
P 3850 15450
F 0 "IC51" H 3850 16731 50  0000 C CNN
F 1 "DRAM_4464" H 3850 16640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3900 15350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3850 15550 50  0001 C CNN
	1    3850 15450
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 606B0ED8
P 1000 13600
F 0 "R?" V 900 13600 50  0000 L CNN
F 1 "1K" V 1150 13600 50  0000 L CNN
F 2 "" H 1000 13600 50  0001 C CNN
F 3 "" H 1000 13600 50  0001 C CNN
	1    1000 13600
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 606B5BEE
P 1100 13600
F 0 "R?" V 1000 13600 50  0000 L CNN
F 1 "1K" V 1250 13600 50  0000 L CNN
F 2 "" H 1100 13600 50  0001 C CNN
F 3 "" H 1100 13600 50  0001 C CNN
	1    1100 13600
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 606B6B13
P 1200 13600
F 0 "R?" V 1100 13600 50  0000 L CNN
F 1 "1K" V 1350 13600 50  0000 L CNN
F 2 "" H 1200 13600 50  0001 C CNN
F 3 "" H 1200 13600 50  0001 C CNN
	1    1200 13600
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 13600 1100 13600
Wire Wire Line
	1100 13600 1200 13600
Connection ~ 1100 13600
Wire Wire Line
	1200 13600 1250 13600
Connection ~ 1200 13600
Wire Wire Line
	900  14050 1000 14050
Wire Wire Line
	900  14150 1100 14150
Wire Wire Line
	900  14250 1200 14250
$Comp
L power:+5V #PWR0103
U 1 1 606BCC53
P 950 13600
F 0 "#PWR0103" H 950 13450 50  0001 C CNN
F 1 "+5V" H 965 13773 50  0000 C CNN
F 2 "" H 950 13600 50  0001 C CNN
F 3 "" H 950 13600 50  0001 C CNN
	1    950  13600
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
L power:GND #PWR0104
U 1 1 606DDB09
P 800 3700
F 0 "#PWR0104" H 800 3450 50  0001 C CNN
F 1 "GND" H 805 3527 50  0000 C CNN
F 2 "" H 800 3700 50  0001 C CNN
F 3 "" H 800 3700 50  0001 C CNN
	1    800  3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 606E1019
P 950 5400
F 0 "#PWR0105" H 950 5150 50  0001 C CNN
F 1 "GND" H 955 5227 50  0000 C CNN
F 2 "" H 950 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 606E6C90
P 1050 15950
F 0 "#PWR0106" H 1050 15700 50  0001 C CNN
F 1 "GND" H 1055 15777 50  0000 C CNN
F 2 "" H 1050 15950 50  0001 C CNN
F 3 "" H 1050 15950 50  0001 C CNN
	1    1050 15950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 606E7351
P 1050 14700
F 0 "#PWR0107" H 1050 14550 50  0001 C CNN
F 1 "+5V" H 1065 14873 50  0000 C CNN
F 2 "" H 1050 14700 50  0001 C CNN
F 3 "" H 1050 14700 50  0001 C CNN
	1    1050 14700
	1    0    0    -1  
$EndComp
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
P 15500 16900
F 0 "IC65" H 15500 18181 50  0000 C CNN
F 1 "DRAM_4464" H 15500 18090 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 15550 16800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 15500 17000 50  0001 C CNN
	1    15500 16900
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:DRAM_4464 IC66
U 1 1 607ED5B0
P 17650 16900
F 0 "IC66" H 17650 18181 50  0000 C CNN
F 1 "DRAM_4464" H 17650 18090 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 17700 16800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 17650 17000 50  0001 C CNN
	1    17650 16900
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Microsemi:SLA6430 IC21
U 1 1 60970947
P 10950 7650
F 0 "IC21" H 10900 7450 50  0000 L CNN
F 1 "SLA6430" H 10800 7600 50  0000 L CNN
F 2 "" V 10850 8250 50  0001 C CNN
F 3 "http://cache.freescale.com/files/dsp/doc/inactive/DSP96002.pdf" V 10850 8250 50  0001 C CNN
	1    10950 7650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 609AD0F5
P 12850 6600
F 0 "#PWR0109" H 12850 6450 50  0001 C CNN
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
	10200 9000 10150 9000
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
L power:GND #PWR0110
U 1 1 609C56F3
P 9000 9350
F 0 "#PWR0110" H 9000 9100 50  0001 C CNN
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
L power:GND #PWR0111
U 1 1 60AADE09
P 10250 2350
F 0 "#PWR0111" H 10250 2100 50  0001 C CNN
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
L power:+5V #PWR0112
U 1 1 60B96212
P 7550 2300
F 0 "#PWR0112" H 7550 2150 50  0001 C CNN
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
L power:GND #PWR0113
U 1 1 60BFE519
P 7900 3800
F 0 "#PWR0113" H 7900 3550 50  0001 C CNN
F 1 "GND" H 7905 3627 50  0000 C CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60BFF054
P 7900 6000
F 0 "#PWR0114" H 7900 5750 50  0001 C CNN
F 1 "GND" H 7905 5827 50  0000 C CNN
F 2 "" H 7900 6000 50  0001 C CNN
F 3 "" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60C01E1E
P 9350 6000
F 0 "#PWR0115" H 9350 5750 50  0001 C CNN
F 1 "GND" H 9355 5827 50  0000 C CNN
F 2 "" H 9350 6000 50  0001 C CNN
F 3 "" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 60C128AE
P 7900 4400
F 0 "#PWR0116" H 7900 4250 50  0001 C CNN
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
L power:+5V #PWR0117
U 1 1 60C16161
P 9350 4450
F 0 "#PWR0117" H 9350 4300 50  0001 C CNN
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
P 20150 4000
F 0 "IC36" H 20000 4300 50  0000 L CNN
F 1 "74LS04" H 20050 4200 50  0000 L CNN
F 2 "" H 20150 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 20150 4000 50  0001 C CNN
	1    20150 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC36
U 2 1 60C779EE
P 8400 6500
F 0 "IC36" H 8450 6350 50  0000 L CNN
F 1 "74LS04" H 8100 6300 50  0000 L CNN
F 2 "" H 8400 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8400 6500 50  0001 C CNN
	2    8400 6500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC36
U 3 1 60C78BF7
P 8400 7300
F 0 "IC36" H 8450 7150 50  0000 L CNN
F 1 "74LS04" H 8100 7100 50  0000 L CNN
F 2 "" H 8400 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8400 7300 50  0001 C CNN
	3    8400 7300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC36
U 4 1 60C7A05A
P 8400 8900
F 0 "IC36" H 8450 8750 50  0000 L CNN
F 1 "74LS04" H 8100 8700 50  0000 L CNN
F 2 "" H 8400 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8400 8900 50  0001 C CNN
	4    8400 8900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC36
U 5 1 60C7B679
P 8400 6900
F 0 "IC36" H 8450 6750 50  0000 L CNN
F 1 "74LS04" H 8100 6700 50  0000 L CNN
F 2 "" H 8400 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8400 6900 50  0001 C CNN
	5    8400 6900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC36
U 6 1 60C7CF0B
P 18450 7400
F 0 "IC36" V 18404 7580 50  0000 L CNN
F 1 "74LS04" V 18495 7580 50  0000 L CNN
F 2 "" H 18450 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 18450 7400 50  0001 C CNN
	6    18450 7400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC44
U 3 1 60C8630E
P 8400 7700
F 0 "IC44" H 8450 7550 50  0000 L CNN
F 1 "74LS04" H 8100 7500 50  0000 L CNN
F 2 "" H 8400 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8400 7700 50  0001 C CNN
	3    8400 7700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC44
U 4 1 60C8C7EE
P 8400 9300
F 0 "IC44" H 8450 9150 50  0000 L CNN
F 1 "74LS04" H 8100 9100 50  0000 L CNN
F 2 "" H 8400 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8400 9300 50  0001 C CNN
	4    8400 9300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC44
U 5 1 60C8FB42
P 8400 8100
F 0 "IC44" H 8550 7950 50  0000 C CNN
F 1 "74LS04" H 8250 7900 50  0000 C CNN
F 2 "" H 8400 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8400 8100 50  0001 C CNN
	5    8400 8100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC44
U 6 1 60C91112
P 8400 8500
F 0 "IC44" H 8450 8350 50  0000 L CNN
F 1 "74LS04" H 8100 8300 50  0000 L CNN
F 2 "" H 8400 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8400 8500 50  0001 C CNN
	6    8400 8500
	-1   0    0    1   
$EndComp
Text GLabel 8700 6500 2    50   Input ~ 0
A0
Text GLabel 8700 7300 2    50   Input ~ 0
A2
Text GLabel 8700 6900 2    50   Input ~ 0
A1
Text GLabel 8700 8900 2    50   Input ~ 0
A6
Text GLabel 8700 7700 2    50   Input ~ 0
A3
Text GLabel 8700 9300 2    50   Input ~ 0
A7
Text GLabel 8700 8100 2    50   Input ~ 0
A4
Text GLabel 8700 8500 2    50   Input ~ 0
A5
Text GLabel 8100 8500 0    50   Input ~ 0
A5_
Text GLabel 8100 9300 0    50   Input ~ 0
A7_
Text GLabel 8100 7700 0    50   Input ~ 0
A3_
Text GLabel 8100 6900 0    50   Input ~ 0
A1_
Text GLabel 8100 8900 0    50   Input ~ 0
A6_
Text GLabel 8100 6500 0    50   Input ~ 0
A0_
Text GLabel 8100 7300 0    50   Input ~ 0
A2_
Text GLabel 8100 8100 0    50   Input ~ 0
A4_
Text GLabel 8250 14850 2    50   Input ~ 0
A0_
Text GLabel 8250 14950 2    50   Input ~ 0
A1_
Text GLabel 8250 15050 2    50   Input ~ 0
A2_
Text GLabel 8250 15150 2    50   Input ~ 0
A3_
Text GLabel 8250 15250 2    50   Input ~ 0
A7_
Text GLabel 7250 15050 0    50   Input ~ 0
A6_
Text GLabel 7250 15150 0    50   Input ~ 0
A5_
Text GLabel 7250 15250 0    50   Input ~ 0
A4_
Text GLabel 10100 14850 2    50   Input ~ 0
A0_
Text GLabel 10100 14950 2    50   Input ~ 0
A1_
Text GLabel 10100 15050 2    50   Input ~ 0
A2_
Text GLabel 10100 15150 2    50   Input ~ 0
A3_
Text GLabel 10100 15250 2    50   Input ~ 0
A7_
Text GLabel 12250 14850 2    50   Input ~ 0
A0_
Text GLabel 12250 14950 2    50   Input ~ 0
A1_
Text GLabel 12250 15050 2    50   Input ~ 0
A2_
Text GLabel 12250 15150 2    50   Input ~ 0
A3_
Text GLabel 12250 15250 2    50   Input ~ 0
A7_
Text GLabel 14050 14850 2    50   Input ~ 0
A0_
Text GLabel 14050 14950 2    50   Input ~ 0
A1_
Text GLabel 14050 15050 2    50   Input ~ 0
A2_
Text GLabel 14050 15150 2    50   Input ~ 0
A3_
Text GLabel 14050 15250 2    50   Input ~ 0
A7_
Text GLabel 14050 16300 2    50   Input ~ 0
A0_
Text GLabel 14050 16400 2    50   Input ~ 0
A1_
Text GLabel 14050 16500 2    50   Input ~ 0
A2_
Text GLabel 14050 16600 2    50   Input ~ 0
A3_
Text GLabel 14050 16700 2    50   Input ~ 0
A7_
Text GLabel 12250 16300 2    50   Input ~ 0
A0_
Text GLabel 12250 16400 2    50   Input ~ 0
A1_
Text GLabel 12250 16500 2    50   Input ~ 0
A2_
Text GLabel 12250 16600 2    50   Input ~ 0
A3_
Text GLabel 12250 16700 2    50   Input ~ 0
A7_
Text GLabel 10150 16300 2    50   Input ~ 0
A0_
Text GLabel 10150 16400 2    50   Input ~ 0
A1_
Text GLabel 10150 16500 2    50   Input ~ 0
A2_
Text GLabel 10150 16600 2    50   Input ~ 0
A3_
Text GLabel 10150 16700 2    50   Input ~ 0
A7_
Text GLabel 8250 16300 2    50   Input ~ 0
A0_
Text GLabel 8250 16400 2    50   Input ~ 0
A1_
Text GLabel 8250 16500 2    50   Input ~ 0
A2_
Text GLabel 8250 16600 2    50   Input ~ 0
A3_
Text GLabel 8250 16700 2    50   Input ~ 0
A7_
Text GLabel 6250 16300 2    50   Input ~ 0
A0_
Text GLabel 6250 16400 2    50   Input ~ 0
A1_
Text GLabel 6250 16500 2    50   Input ~ 0
A2_
Text GLabel 6250 16600 2    50   Input ~ 0
A3_
Text GLabel 6250 16700 2    50   Input ~ 0
A7_
Text GLabel 6250 14850 2    50   Input ~ 0
A0_
Text GLabel 6250 14950 2    50   Input ~ 0
A1_
Text GLabel 6250 15050 2    50   Input ~ 0
A2_
Text GLabel 6250 15150 2    50   Input ~ 0
A3_
Text GLabel 6250 15250 2    50   Input ~ 0
A7_
Text GLabel 4350 14850 2    50   Input ~ 0
A0_
Text GLabel 4350 14950 2    50   Input ~ 0
A1_
Text GLabel 4350 15050 2    50   Input ~ 0
A2_
Text GLabel 4350 15150 2    50   Input ~ 0
A3_
Text GLabel 4350 15250 2    50   Input ~ 0
A7_
Text GLabel 4350 16300 2    50   Input ~ 0
A0_
Text GLabel 4350 16400 2    50   Input ~ 0
A1_
Text GLabel 4350 16500 2    50   Input ~ 0
A2_
Text GLabel 4350 16600 2    50   Input ~ 0
A3_
Text GLabel 4350 16700 2    50   Input ~ 0
A7_
Text GLabel 16000 14850 2    50   Input ~ 0
A0_
Text GLabel 16000 14950 2    50   Input ~ 0
A1_
Text GLabel 16000 15050 2    50   Input ~ 0
A2_
Text GLabel 16000 15150 2    50   Input ~ 0
A3_
Text GLabel 16000 15250 2    50   Input ~ 0
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
Text GLabel 18150 16300 2    50   Input ~ 0
A0_
Text GLabel 18150 16400 2    50   Input ~ 0
A1_
Text GLabel 18150 16500 2    50   Input ~ 0
A2_
Text GLabel 18150 16600 2    50   Input ~ 0
A3_
Text GLabel 18150 16700 2    50   Input ~ 0
A7_
Text GLabel 16000 16300 2    50   Input ~ 0
A0_
Text GLabel 16000 16400 2    50   Input ~ 0
A1_
Text GLabel 16000 16500 2    50   Input ~ 0
A2_
Text GLabel 16000 16600 2    50   Input ~ 0
A3_
Text GLabel 16000 16700 2    50   Input ~ 0
A7_
Text GLabel 3350 15050 0    50   Input ~ 0
A6_
Text GLabel 3350 15150 0    50   Input ~ 0
A5_
Text GLabel 3350 15250 0    50   Input ~ 0
A4_
Text GLabel 3350 16500 0    50   Input ~ 0
A6_
Text GLabel 3350 16600 0    50   Input ~ 0
A5_
Text GLabel 3350 16700 0    50   Input ~ 0
A4_
Text GLabel 5250 16500 0    50   Input ~ 0
A6_
Text GLabel 5250 16600 0    50   Input ~ 0
A5_
Text GLabel 5250 16700 0    50   Input ~ 0
A4_
Text GLabel 5250 15050 0    50   Input ~ 0
A6_
Text GLabel 5250 15150 0    50   Input ~ 0
A5_
Text GLabel 5250 15250 0    50   Input ~ 0
A4_
Text GLabel 7250 16500 0    50   Input ~ 0
A6_
Text GLabel 7250 16600 0    50   Input ~ 0
A5_
Text GLabel 7250 16700 0    50   Input ~ 0
A4_
Text GLabel 9150 16500 0    50   Input ~ 0
A6_
Text GLabel 9150 16600 0    50   Input ~ 0
A5_
Text GLabel 9150 16700 0    50   Input ~ 0
A4_
Text GLabel 9100 15050 0    50   Input ~ 0
A6_
Text GLabel 9100 15150 0    50   Input ~ 0
A5_
Text GLabel 9100 15250 0    50   Input ~ 0
A4_
Text GLabel 11250 15050 0    50   Input ~ 0
A6_
Text GLabel 11250 15150 0    50   Input ~ 0
A5_
Text GLabel 11250 15250 0    50   Input ~ 0
A4_
Text GLabel 11250 16500 0    50   Input ~ 0
A6_
Text GLabel 11250 16600 0    50   Input ~ 0
A5_
Text GLabel 11250 16700 0    50   Input ~ 0
A4_
Text GLabel 13050 15050 0    50   Input ~ 0
A6_
Text GLabel 13050 15150 0    50   Input ~ 0
A5_
Text GLabel 13050 15250 0    50   Input ~ 0
A4_
Text GLabel 13050 16500 0    50   Input ~ 0
A6_
Text GLabel 13050 16600 0    50   Input ~ 0
A5_
Text GLabel 13050 16700 0    50   Input ~ 0
A4_
Text GLabel 17150 16500 0    50   Input ~ 0
A6_
Text GLabel 17150 16600 0    50   Input ~ 0
A5_
Text GLabel 17150 16700 0    50   Input ~ 0
A4_
Text GLabel 17200 15050 0    50   Input ~ 0
A6_
Text GLabel 17200 15150 0    50   Input ~ 0
A5_
Text GLabel 17200 15250 0    50   Input ~ 0
A4_
Text GLabel 15000 15050 0    50   Input ~ 0
A6_
Text GLabel 15000 15150 0    50   Input ~ 0
A5_
Text GLabel 15000 15250 0    50   Input ~ 0
A4_
Text GLabel 15000 16500 0    50   Input ~ 0
A6_
Text GLabel 15000 16600 0    50   Input ~ 0
A5_
Text GLabel 15000 16700 0    50   Input ~ 0
A4_
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
	19400 5300 19400 7400
$Comp
L power:GND #PWR0118
U 1 1 60ED7ED2
P 22850 4350
F 0 "#PWR0118" H 22850 4100 50  0001 C CNN
F 1 "GND" V 22855 4222 50  0000 R CNN
F 2 "" H 22850 4350 50  0001 C CNN
F 3 "" H 22850 4350 50  0001 C CNN
	1    22850 4350
	1    0    0    -1  
$EndComp
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
Connection ~ 11000 9150
Wire Wire Line
	11000 9150 10900 9150
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
	17400 3700 17200 3700
Wire Wire Line
	17400 3800 17200 3800
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
L power:GND #PWR0119
U 1 1 61812123
P 6050 6450
F 0 "#PWR0119" H 6050 6200 50  0001 C CNN
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
L power:+5V #PWR0120
U 1 1 61CD925D
P 4050 11650
F 0 "#PWR0120" H 4050 11500 50  0001 C CNN
F 1 "+5V" H 4065 11823 50  0000 C CNN
F 2 "" H 4050 11650 50  0001 C CNN
F 3 "" H 4050 11650 50  0001 C CNN
	1    4050 11650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 61CDA3A3
P 6100 11700
F 0 "#PWR0121" H 6100 11550 50  0001 C CNN
F 1 "+5V" H 6115 11873 50  0000 C CNN
F 2 "" H 6100 11700 50  0001 C CNN
F 3 "" H 6100 11700 50  0001 C CNN
	1    6100 11700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 61CDB190
P 6100 12350
F 0 "#PWR0122" H 6100 12200 50  0001 C CNN
F 1 "+5V" H 6115 12523 50  0000 C CNN
F 2 "" H 6100 12350 50  0001 C CNN
F 3 "" H 6100 12350 50  0001 C CNN
	1    6100 12350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 61CDBF57
P 4050 12250
F 0 "#PWR0123" H 4050 12100 50  0001 C CNN
F 1 "+5V" H 4065 12423 50  0000 C CNN
F 2 "" H 4050 12250 50  0001 C CNN
F 3 "" H 4050 12250 50  0001 C CNN
	1    4050 12250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 61CDFD15
P 4050 9850
F 0 "#PWR0124" H 4050 9700 50  0001 C CNN
F 1 "+5V" H 4065 10023 50  0000 C CNN
F 2 "" H 4050 9850 50  0001 C CNN
F 3 "" H 4050 9850 50  0001 C CNN
	1    4050 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 61CE1500
P 4050 6850
F 0 "#PWR0125" H 4050 6700 50  0001 C CNN
F 1 "+5V" H 4065 7023 50  0000 C CNN
F 2 "" H 4050 6850 50  0001 C CNN
F 3 "" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 61CE2897
P 6100 6900
F 0 "#PWR0126" H 6100 6750 50  0001 C CNN
F 1 "+5V" H 6115 7073 50  0000 C CNN
F 2 "" H 6100 6900 50  0001 C CNN
F 3 "" H 6100 6900 50  0001 C CNN
	1    6100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 61CE5D15
P 2850 4350
F 0 "#PWR0127" H 2850 4200 50  0001 C CNN
F 1 "+5V" H 2865 4523 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 61CE74CA
P 2850 5050
F 0 "#PWR0128" H 2850 4900 50  0001 C CNN
F 1 "+5V" H 2865 5223 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 61CE8C15
P 4750 4350
F 0 "#PWR0129" H 4750 4200 50  0001 C CNN
F 1 "+5V" H 4765 4523 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 61CEA45F
P 4750 5100
F 0 "#PWR0130" H 4750 4950 50  0001 C CNN
F 1 "+5V" H 4765 5273 50  0000 C CNN
F 2 "" H 4750 5100 50  0001 C CNN
F 3 "" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 61CEBC6E
P 6550 4350
F 0 "#PWR0131" H 6550 4200 50  0001 C CNN
F 1 "+5V" H 6565 4523 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 61CF14ED
P 6550 5050
F 0 "#PWR0132" H 6550 4900 50  0001 C CNN
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
L power:+5V #PWR0133
U 1 1 61D610B9
P 4050 9150
F 0 "#PWR0133" H 4050 9000 50  0001 C CNN
F 1 "+5V" H 4065 9323 50  0000 C CNN
F 2 "" H 4050 9150 50  0001 C CNN
F 3 "" H 4050 9150 50  0001 C CNN
	1    4050 9150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 61D619F9
P 6100 9200
F 0 "#PWR0134" H 6100 9050 50  0001 C CNN
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
L power:+5V #PWR0135
U 1 1 61E975C9
P 4050 7550
F 0 "#PWR0135" H 4050 7400 50  0001 C CNN
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
L power:+5V #PWR0136
U 1 1 61ECBB1D
P 6100 7550
F 0 "#PWR0136" H 6100 7400 50  0001 C CNN
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
L power:+5V #PWR0137
U 1 1 61CDCDE9
P 6100 9900
F 0 "#PWR0137" H 6100 9750 50  0001 C CNN
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
L power:GND #PWR0138
U 1 1 629B1997
P 19500 5400
F 0 "#PWR0138" H 19500 5150 50  0001 C CNN
F 1 "GND" H 19505 5227 50  0000 C CNN
F 2 "" H 19500 5400 50  0001 C CNN
F 3 "" H 19500 5400 50  0001 C CNN
	1    19500 5400
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
L power:GND #PWR0139
U 1 1 606DD934
P 19550 2350
F 0 "#PWR0139" H 19550 2100 50  0001 C CNN
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
	18950 2950 18950 3000
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
	19750 4000 19850 4000
Text GLabel 19850 4500 2    50   Input ~ 0
DA_CLK
Text GLabel 650  9350 2    50   Input ~ 0
DA_CLK
$Comp
L power:+5V #PWR0140
U 1 1 60AF914A
P 1050 9050
F 0 "#PWR0140" H 1050 8900 50  0001 C CNN
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
L power:+5V #PWR0141
U 1 1 60B17DB4
P 1050 11200
F 0 "#PWR0141" H 1050 11050 50  0001 C CNN
F 1 "+5V" V 1065 11328 50  0000 L CNN
F 2 "" H 1050 11200 50  0001 C CNN
F 3 "" H 1050 11200 50  0001 C CNN
	1    1050 11200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 60B1C55F
P 1050 13200
F 0 "#PWR0142" H 1050 13050 50  0001 C CNN
F 1 "+5V" V 1065 13328 50  0000 L CNN
F 2 "" H 1050 13200 50  0001 C CNN
F 3 "" H 1050 13200 50  0001 C CNN
	1    1050 13200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 60B1E63E
P 1550 13500
F 0 "#PWR0143" H 1550 13250 50  0001 C CNN
F 1 "GND" H 1555 13327 50  0000 C CNN
F 2 "" H 1550 13500 50  0001 C CNN
F 3 "" H 1550 13500 50  0001 C CNN
	1    1550 13500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 60B1F204
P 1550 11500
F 0 "#PWR0144" H 1550 11250 50  0001 C CNN
F 1 "GND" H 1555 11327 50  0000 C CNN
F 2 "" H 1550 11500 50  0001 C CNN
F 3 "" H 1550 11500 50  0001 C CNN
	1    1550 11500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 60B203C7
P 1550 9350
F 0 "#PWR0145" H 1550 9100 50  0001 C CNN
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
SLA6430_50
Text GLabel 3650 2900 0    50   Input ~ 0
SLA6430_49
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
Text GLabel 10200 3100 0    50   Input ~ 0
1Q6
Wire Wire Line
	2200 1550 2050 1550
Wire Wire Line
	2050 1550 2050 1350
Wire Wire Line
	2050 1350 2200 1350
$Comp
L agg-kicad:R R2
U 1 1 61393AD2
P 2050 1100
F 0 "R2" V 2054 1144 50  0000 L CNN
F 1 "20K" V 2145 1144 50  0000 L CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:D D1
U 1 1 6139487A
P 1900 1100
F 0 "D1" V 1900 950 50  0000 L CNN
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
L power:+5V #PWR0146
U 1 1 613F7176
P 2000 1000
F 0 "#PWR0146" H 2000 850 50  0001 C CNN
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
Text GLabel 23600 6250 0    50   Input ~ 0
CN5_1
Text GLabel 23200 6450 1    50   Input ~ 0
CN5_3
Text GLabel 23600 6950 0    50   Input ~ 0
CN5_8
Text GLabel 23600 7050 0    50   Input ~ 0
CN5_9
Text GLabel 15850 1800 2    50   Input ~ 0
CN5_9
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
L power:+5V #PWR0147
U 1 1 620AC5BD
P 13450 100
F 0 "#PWR0147" H 13450 -50 50  0001 C CNN
F 1 "+5V" H 13450 300 50  0000 C CNN
F 2 "" H 13450 100 50  0001 C CNN
F 3 "" H 13450 100 50  0001 C CNN
	1    13450 100 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 620D7E49
P 11350 1700
F 0 "#PWR0148" H 11350 1450 50  0001 C CNN
F 1 "GND" H 11355 1527 50  0000 C CNN
F 2 "" H 11350 1700 50  0001 C CNN
F 3 "" H 11350 1700 50  0001 C CNN
	1    11350 1700
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C17
U 1 1 620DAAD3
P 11350 1450
F 0 "C17" V 11354 1508 50  0000 L CNN
F 1 "C" V 11445 1508 50  0000 L CNN
F 2 "" H 11350 1450 50  0001 C CNN
F 3 "" H 11350 1450 50  0001 C CNN
	1    11350 1450
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R1
U 1 1 620DC772
P 11350 1200
F 0 "R1" V 11354 1244 50  0000 L CNN
F 1 "7K" V 11445 1244 50  0000 L CNN
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
L agg-kicad:C C19
U 1 1 6242B6A6
P 11550 550
F 0 "C19" V 11554 608 50  0000 L CNN
F 1 "C" V 11645 608 50  0000 L CNN
F 2 "" H 11550 550 50  0001 C CNN
F 3 "" H 11550 550 50  0001 C CNN
	1    11550 550 
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R58
U 1 1 62459A23
P 11550 50
F 0 "R58" V 11554 94  50  0000 L CNN
F 1 "7K1" V 11645 94  50  0000 L CNN
F 2 "" H 11550 50  50  0001 C CNN
F 3 "" H 11550 50  50  0001 C CNN
	1    11550 50  
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 624880A4
P 11550 -50
F 0 "#PWR0149" H 11550 -200 50  0001 C CNN
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
L power:GND #PWR0150
U 1 1 64217017
P 15200 6200
F 0 "#PWR0150" H 15200 5950 50  0001 C CNN
F 1 "GND" H 15050 6250 50  0000 C CNN
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
2_Q
Text GLabel 15500 4300 0    50   Input ~ 0
1_Q
Text GLabel 15450 5550 0    50   Input ~ 0
3_Q
Text GLabel 15450 6800 0    50   Input ~ 0
4_Q
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
L power:GND #PWR0151
U 1 1 64FD71FF
P 15200 3650
F 0 "#PWR0151" H 15200 3400 50  0001 C CNN
F 1 "GND" H 15050 3700 50  0000 C CNN
F 2 "" H 15200 3650 50  0001 C CNN
F 3 "" H 15200 3650 50  0001 C CNN
	1    15200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 64FD923A
P 15200 4950
F 0 "#PWR0152" H 15200 4700 50  0001 C CNN
F 1 "GND" H 15050 5000 50  0000 C CNN
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
L power:GND #PWR0153
U 1 1 6518C7D7
P 15200 7400
F 0 "#PWR0153" H 15200 7150 50  0001 C CNN
F 1 "GND" H 15050 7500 50  0000 C CNN
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
Text GLabel 18050 11550 2    50   Input ~ 0
1_Q
Text GLabel 19650 11550 2    50   Input ~ 0
2_Q
Text GLabel 21150 11550 2    50   Input ~ 0
3_Q
Text GLabel 22600 11550 2    50   Input ~ 0
4_Q
$Comp
L 74xx:74LS32 IC29
U 1 1 6074042F
P 17750 8700
F 0 "IC29" H 17750 9025 50  0000 C CNN
F 1 "74LS32" H 17750 8934 50  0000 C CNN
F 2 "" H 17750 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 17750 8700 50  0001 C CNN
	1    17750 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC29
U 2 1 60748447
P 17750 10350
F 0 "IC29" H 17750 10675 50  0000 C CNN
F 1 "74LS32" H 17750 10584 50  0000 C CNN
F 2 "" H 17750 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 17750 10350 50  0001 C CNN
	2    17750 10350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC29
U 3 1 6074B315
P 17750 9800
F 0 "IC29" H 17750 10125 50  0000 C CNN
F 1 "74LS32" H 17750 10034 50  0000 C CNN
F 2 "" H 17750 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 17750 9800 50  0001 C CNN
	3    17750 9800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC29
U 4 1 6074E042
P 17750 9250
F 0 "IC29" H 17750 9575 50  0000 C CNN
F 1 "74LS32" H 17750 9484 50  0000 C CNN
F 2 "" H 17750 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 17750 9250 50  0001 C CNN
	4    17750 9250
	1    0    0    -1  
$EndComp
Text GLabel 17450 8600 0    50   Input ~ 0
PB_RD_
Text GLabel 9800 9200 3    50   Input ~ 0
SLA6430_41
Text GLabel 17150 8800 0    50   Input ~ 0
SLA6430_41
Wire Wire Line
	17450 9350 17150 9350
Wire Wire Line
	17150 10450 17150 9900
Wire Wire Line
	17150 10450 17450 10450
Wire Wire Line
	17450 9900 17150 9900
Wire Wire Line
	17450 8800 17150 8800
Text GLabel 17450 10250 0    50   Input ~ 0
5G_1_W
Text GLabel 17450 9700 0    50   Input ~ 0
5G_3_W
Text GLabel 17450 9150 0    50   Input ~ 0
5G_2_W
Wire Wire Line
	21850 11650 21600 11650
Wire Wire Line
	21600 11650 21600 10850
Wire Wire Line
	21600 10850 19100 10850
Wire Wire Line
	19100 10850 19100 8700
Wire Wire Line
	19100 8700 18050 8700
Wire Wire Line
	16950 10850 16950 11650
Wire Wire Line
	16950 11650 17300 11650
Connection ~ 17150 9900
Connection ~ 17150 9350
Wire Wire Line
	17150 9350 17150 9900
Wire Wire Line
	17150 8800 17150 9350
Wire Wire Line
	18050 10350 18100 10350
Wire Wire Line
	18100 10350 18100 10850
Wire Wire Line
	20200 11650 20400 11650
Wire Wire Line
	18050 9800 18750 9800
Wire Wire Line
	18750 11650 18900 11650
Wire Wire Line
	18000 12800 17900 12800
Wire Wire Line
	19800 12800 19700 12800
Wire Wire Line
	20450 12900 20500 12900
Wire Wire Line
	22250 12900 22300 12900
Text GLabel 20400 11750 0    50   Input ~ 0
5G_RAS
Text GLabel 21850 11750 0    50   Input ~ 0
5G_RAS
Text GLabel 18900 11750 0    50   Input ~ 0
5G_RAS
Text GLabel 17300 11750 0    50   Input ~ 0
5G_RAS
Text GLabel 18700 13200 0    50   Input ~ 0
5G_RAS
Text GLabel 20500 13200 0    50   Input ~ 0
5G_RAS
Text GLabel 22300 13200 0    50   Input ~ 0
5G_RAS
Text GLabel 16900 13200 0    50   Input ~ 0
5G_RAS
Text GLabel 21000 10250 0    50   Input ~ 0
5G_RAS
Text GLabel 21000 10350 0    50   Input ~ 0
5G_CAS
Text GLabel 23300 12900 2    50   Input ~ 0
5G_CAS
Text GLabel 21500 12900 2    50   Input ~ 0
5G_CAS
Text GLabel 19700 12900 2    50   Input ~ 0
5G_CAS
Text GLabel 17900 12900 2    50   Input ~ 0
5G_CAS
Text GLabel 18050 11450 2    50   Input ~ 0
5G_CAS
Text GLabel 19650 11450 2    50   Input ~ 0
5G_CAS
Text GLabel 21150 11450 2    50   Input ~ 0
5G_CAS
Text GLabel 22600 11450 2    50   Input ~ 0
5G_CAS
Text GLabel 19700 13100 2    50   Input ~ 0
A0_
Text GLabel 21500 13100 2    50   Input ~ 0
A0_
Text GLabel 23300 13100 2    50   Input ~ 0
A0_
Text GLabel 17900 13100 2    50   Input ~ 0
A0_
Text GLabel 22600 11650 2    50   Input ~ 0
A0_
Text GLabel 21150 11650 2    50   Input ~ 0
A0_
Text GLabel 19650 11650 2    50   Input ~ 0
A0_
Text GLabel 18050 11650 2    50   Input ~ 0
A0_
Text GLabel 19700 13200 2    50   Input ~ 0
A1_
Text GLabel 17900 13200 2    50   Input ~ 0
A1_
Text GLabel 21500 13200 2    50   Input ~ 0
A1_
Text GLabel 23300 13200 2    50   Input ~ 0
A1_
Text GLabel 22600 11750 2    50   Input ~ 0
A1_
Text GLabel 21150 11750 2    50   Input ~ 0
A1_
Text GLabel 19650 11750 2    50   Input ~ 0
A1_
Text GLabel 18050 11750 2    50   Input ~ 0
A1_
Text GLabel 19700 13300 2    50   Input ~ 0
A2_
Text GLabel 21500 13300 2    50   Input ~ 0
A2_
Text GLabel 23300 13300 2    50   Input ~ 0
A2_
Text GLabel 22600 11850 2    50   Input ~ 0
A2_
Text GLabel 21150 11850 2    50   Input ~ 0
A2_
Text GLabel 19650 11850 2    50   Input ~ 0
A2_
Text GLabel 18050 11850 2    50   Input ~ 0
A2_
Text GLabel 17900 13300 2    50   Input ~ 0
A2_
Text GLabel 17900 13400 2    50   Input ~ 0
A3_
Text GLabel 19700 13400 2    50   Input ~ 0
A3_
Text GLabel 21500 13400 2    50   Input ~ 0
A3_
Text GLabel 23300 13400 2    50   Input ~ 0
A3_
Text GLabel 22600 11950 2    50   Input ~ 0
A3_
Text GLabel 21150 11950 2    50   Input ~ 0
A3_
Text GLabel 19650 11950 2    50   Input ~ 0
A3_
Text GLabel 18050 11950 2    50   Input ~ 0
A3_
Text GLabel 17900 13500 2    50   Input ~ 0
A7_
Text GLabel 19700 13500 2    50   Input ~ 0
A7_
Text GLabel 21500 13500 2    50   Input ~ 0
A7_
Text GLabel 23300 13500 2    50   Input ~ 0
A7_
Text GLabel 22600 12050 2    50   Input ~ 0
A7_
Text GLabel 21150 12050 2    50   Input ~ 0
A7_
Text GLabel 19650 12050 2    50   Input ~ 0
A7_
Text GLabel 18050 12050 2    50   Input ~ 0
A7_
Text GLabel 18700 13300 0    50   Input ~ 0
A6_
Text GLabel 20500 13300 0    50   Input ~ 0
A6_
Text GLabel 22300 13300 0    50   Input ~ 0
A6_
Text GLabel 21850 11850 0    50   Input ~ 0
A6_
Text GLabel 20400 11850 0    50   Input ~ 0
A6_
Text GLabel 18900 11850 0    50   Input ~ 0
A6_
Text GLabel 17300 11850 0    50   Input ~ 0
A6_
Text GLabel 16900 13300 0    50   Input ~ 0
A6_
Text GLabel 16900 13400 0    50   Input ~ 0
A5_
Text GLabel 18700 13400 0    50   Input ~ 0
A5_
Text GLabel 20500 13400 0    50   Input ~ 0
A5_
Text GLabel 18900 11950 0    50   Input ~ 0
A5_
Text GLabel 17300 11950 0    50   Input ~ 0
A5_
Text GLabel 20400 11950 0    50   Input ~ 0
A5_
Text GLabel 21850 11950 0    50   Input ~ 0
A5_
Text GLabel 22300 13400 0    50   Input ~ 0
A5_
Text GLabel 20500 13500 0    50   Input ~ 0
A4_
Text GLabel 22300 13500 0    50   Input ~ 0
A4_
Text GLabel 18700 13500 0    50   Input ~ 0
A4_
Text GLabel 16900 13500 0    50   Input ~ 0
A4_
Text GLabel 17300 12050 0    50   Input ~ 0
A4_
Text GLabel 18900 12050 0    50   Input ~ 0
A4_
Text GLabel 20400 12050 0    50   Input ~ 0
A4_
Text GLabel 21850 12050 0    50   Input ~ 0
A4_
Wire Wire Line
	18000 12400 18000 12800
Wire Wire Line
	16950 10850 18100 10850
Wire Wire Line
	19800 12400 19800 12800
Wire Wire Line
	22250 12400 22250 12900
Wire Wire Line
	18750 9800 18750 11650
Wire Wire Line
	18050 9250 18950 9250
Wire Wire Line
	18950 11000 20200 11000
Wire Wire Line
	18950 9250 18950 11000
Wire Wire Line
	20200 11000 20200 11650
Text GLabel 16900 12900 0    50   Input ~ 0
5G_1DQ1
Text GLabel 16900 13000 0    50   Input ~ 0
5G_1DQ2
Text GLabel 16900 13100 0    50   Input ~ 0
5G_1_W
Text GLabel 18700 12900 0    50   Input ~ 0
5G_2DQ1
Text GLabel 18700 13000 0    50   Input ~ 0
5G_2DQ2
Text GLabel 18700 13100 0    50   Input ~ 0
5G_2_W
Text GLabel 21500 12800 2    50   Input ~ 0
5G_3DQ4
Text GLabel 21500 13000 2    50   Input ~ 0
5G_3DQ3
Text GLabel 23300 12800 2    50   Input ~ 0
5G_4DQ4
Text GLabel 23300 13000 2    50   Input ~ 0
5G_4DQ3
Text GLabel 22300 13100 0    50   Input ~ 0
PB_RD_
Text GLabel 20500 13100 0    50   Input ~ 0
5G_3_W
Text GLabel 22150 9550 2    50   Input ~ 0
PB_RD_
Text GLabel 14550 3850 0    50   Input ~ 0
15_6
Text GLabel 17900 13000 2    50   Input ~ 0
5G_1DQ3
Text GLabel 19700 13000 2    50   Input ~ 0
5G_2DQ3
Text GLabel 20500 13000 0    50   Input ~ 0
5G_3DQ2
Text GLabel 22300 13000 0    50   Input ~ 0
5G_4DQ2
Text GLabel 15350 4400 0    50   Input ~ 0
1DQ3
Text GLabel 15350 3100 0    50   Input ~ 0
2DQ3
Text GLabel 21000 9050 0    50   Input ~ 0
5G_2DQ3
Text GLabel 15350 5650 0    50   Input ~ 0
3DQ2
Text GLabel 22150 10050 2    50   Input ~ 0
5G_3DQ2
Text GLabel 21000 9650 0    50   Input ~ 0
5G_1DQ3
Text GLabel 15350 6900 0    50   Input ~ 0
4DQ2
Text GLabel 22150 9450 2    50   Input ~ 0
5G_4DQ2
Text GLabel 3350 14850 0    50   Input ~ 0
1G_1_W
Text GLabel 5250 14850 0    50   Input ~ 0
1G_1_W
Text GLabel 3350 16300 0    50   Input ~ 0
1G_3_W
Text GLabel 5250 16300 0    50   Input ~ 0
1G_4_W
Text GLabel 7250 14850 0    50   Input ~ 0
2G_1_W
Text GLabel 9100 14850 0    50   Input ~ 0
2G_2_W
Text GLabel 7250 16300 0    50   Input ~ 0
2G_38
Text GLabel 9150 16300 0    50   Input ~ 0
2G_44
Text GLabel 11250 14850 0    50   Input ~ 0
3G_1_W
Text GLabel 13050 14850 0    50   Input ~ 0
3G_2_W
Text GLabel 11250 16300 0    50   Input ~ 0
3G_3_W
Text GLabel 13050 16300 0    50   Input ~ 0
3G_4_W
Text GLabel 15000 14850 0    50   Input ~ 0
4G_1_W
Text GLabel 17200 14850 0    50   Input ~ 0
4G_2_W
Text GLabel 15000 16300 0    50   Input ~ 0
4G_3_W
Text GLabel 17150 16300 0    50   Input ~ 0
4G_4_W
Text GLabel 3350 14950 0    50   Input ~ 0
1G_RAS
Text GLabel 4350 14650 2    50   Input ~ 0
1G_CAS
Text GLabel 5250 14950 0    50   Input ~ 0
1G_RAS
Text GLabel 7250 14950 0    50   Input ~ 0
2G_RAS
Text GLabel 3350 16400 0    50   Input ~ 0
1G_RAS
Text GLabel 5250 16400 0    50   Input ~ 0
1G_RAS
Text GLabel 6250 14650 2    50   Input ~ 0
1G_CAS
Text GLabel 6250 16100 2    50   Input ~ 0
1G_CAS
Text GLabel 4350 16100 2    50   Input ~ 0
1G_CAS
Text GLabel 7700 12950 0    50   Input ~ 0
1G_CAS
Text GLabel 7700 12850 0    50   Input ~ 0
1G_RAS
Text GLabel 9650 12950 0    50   Input ~ 0
2G_CAS
Text GLabel 9650 12850 0    50   Input ~ 0
2G_RAS
Text GLabel 12750 12950 0    50   Input ~ 0
3G_CAS
Text GLabel 12750 12850 0    50   Input ~ 0
3G_RAS
Text GLabel 14950 12950 0    50   Input ~ 0
4G_CAS
Text GLabel 14950 12850 0    50   Input ~ 0
4G_RAS
Text GLabel 7250 16400 0    50   Input ~ 0
2G_RAS
Text GLabel 9150 16400 0    50   Input ~ 0
2G_RAS
Text GLabel 9100 14950 0    50   Input ~ 0
2G_RAS
Text GLabel 11250 14950 0    50   Input ~ 0
3G_RAS
Text GLabel 11250 16400 0    50   Input ~ 0
3G_RAS
Text GLabel 13050 14950 0    50   Input ~ 0
3G_RAS
Text GLabel 13050 16400 0    50   Input ~ 0
3G_RAS
Text GLabel 15000 14950 0    50   Input ~ 0
4G_RAS
Text GLabel 15000 16400 0    50   Input ~ 0
4G_RAS
Text GLabel 17200 14950 0    50   Input ~ 0
4G_RAS
Text GLabel 17150 16400 0    50   Input ~ 0
4G_RAS
Text GLabel 3350 14650 0    50   Input ~ 0
1G_1DQ1
Text GLabel 3350 14750 0    50   Input ~ 0
1G_1DQ2
Text GLabel 4350 14750 2    50   Input ~ 0
1G_1DQ3
Text GLabel 4350 14550 2    50   Input ~ 0
1G_1DQ4
Text GLabel 5250 14650 0    50   Input ~ 0
1G_2DQ1
Text GLabel 5250 14750 0    50   Input ~ 0
1G_2DQ2
Text GLabel 6250 14550 2    50   Input ~ 0
1G_2DQ4
Text GLabel 3350 16100 0    50   Input ~ 0
1G_3DQ1
Text GLabel 3350 16200 0    50   Input ~ 0
1G_3DQ2
Text GLabel 4350 16200 2    50   Input ~ 0
1G_3DQ3
Text GLabel 4350 16000 2    50   Input ~ 0
1G_3DQ4
Text GLabel 5250 16100 0    50   Input ~ 0
1G_4DQ1
Text GLabel 5250 16200 0    50   Input ~ 0
1G_4DQ2
Text GLabel 6250 16000 2    50   Input ~ 0
1G_4DQ4
Text GLabel 6250 16200 2    50   Input ~ 0
1G_4DQ3
Text GLabel 6250 14750 2    50   Input ~ 0
1G_2DQ3
Text GLabel 8250 14650 2    50   Input ~ 0
2G_CAS
Text GLabel 8250 14550 2    50   Input ~ 0
2G_1DQ4
Text GLabel 8250 14750 2    50   Input ~ 0
2G_1DQ3
Text GLabel 10100 14650 2    50   Input ~ 0
2G_CAS
Text GLabel 10100 14550 2    50   Input ~ 0
2G_2DQ4
Text GLabel 10100 14750 2    50   Input ~ 0
2G_2DQ3
Text GLabel 10150 16100 2    50   Input ~ 0
2G_CAS
Text GLabel 10150 16000 2    50   Input ~ 0
2G_4DQ4
Text GLabel 10150 16200 2    50   Input ~ 0
2G_4DQ3
Text GLabel 8250 16100 2    50   Input ~ 0
2G_CAS
Text GLabel 8250 16000 2    50   Input ~ 0
2G_3DQ4
Text GLabel 8250 16200 2    50   Input ~ 0
2G_3DQ3
Text GLabel 12250 14650 2    50   Input ~ 0
3G_CAS
Text GLabel 12250 14550 2    50   Input ~ 0
3G_1DQ4
Text GLabel 12250 14750 2    50   Input ~ 0
3G_1DQ3
Text GLabel 14050 14650 2    50   Input ~ 0
3G_CAS
Text GLabel 14050 14550 2    50   Input ~ 0
3G_2DQ4
Text GLabel 14050 14750 2    50   Input ~ 0
3G_2DQ3
Text GLabel 14050 16100 2    50   Input ~ 0
3G_CAS
Text GLabel 14050 16000 2    50   Input ~ 0
3G_4DQ4
Text GLabel 14050 16200 2    50   Input ~ 0
3G_4DQ3
Text GLabel 12250 16100 2    50   Input ~ 0
3G_CAS
Text GLabel 12250 16000 2    50   Input ~ 0
3G_3DQ4
Text GLabel 12250 16200 2    50   Input ~ 0
3G_3DQ3
Text GLabel 16000 14650 2    50   Input ~ 0
4G_CAS
Text GLabel 16000 14550 2    50   Input ~ 0
4G_1DQ4
Text GLabel 16000 14750 2    50   Input ~ 0
4G_1DQ3
Text GLabel 18200 14650 2    50   Input ~ 0
4G_CAS
Text GLabel 18200 14550 2    50   Input ~ 0
4G_2DQ4
Text GLabel 18200 14750 2    50   Input ~ 0
4G_2DQ3
Text GLabel 18150 16100 2    50   Input ~ 0
4G_CAS
Text GLabel 18150 16000 2    50   Input ~ 0
4G_4DQ4
Text GLabel 18150 16200 2    50   Input ~ 0
4G_4DQ3
Text GLabel 16000 16100 2    50   Input ~ 0
4G_CAS
Text GLabel 16000 16000 2    50   Input ~ 0
4G_3DQ4
Text GLabel 16000 16200 2    50   Input ~ 0
4G_3DQ3
Text GLabel 7250 14650 0    50   Input ~ 0
2G_1DQ1
Text GLabel 7250 14750 0    50   Input ~ 0
2G_1DQ2
Text GLabel 7250 16100 0    50   Input ~ 0
2G_3DQ1
Text GLabel 7250 16200 0    50   Input ~ 0
2G_3DQ2
Text GLabel 9100 14650 0    50   Input ~ 0
2G_2DQ1
Text GLabel 9100 14750 0    50   Input ~ 0
2G_2DQ2
Text GLabel 9150 16100 0    50   Input ~ 0
2G_4DQ1
Text GLabel 9150 16200 0    50   Input ~ 0
2G_4DQ2
Text GLabel 11250 14650 0    50   Input ~ 0
3G_1DQ1
Text GLabel 11250 14750 0    50   Input ~ 0
3G_1DQ2
Text GLabel 13050 14650 0    50   Input ~ 0
3G_2DQ1
Text GLabel 13050 14750 0    50   Input ~ 0
3G_2DQ2
Text GLabel 11250 16100 0    50   Input ~ 0
3G_3DQ1
Text GLabel 11250 16200 0    50   Input ~ 0
3G_3DQ2
Text GLabel 13050 16100 0    50   Input ~ 0
3G_4DQ1
Text GLabel 13050 16200 0    50   Input ~ 0
3G_4DQ2
Text GLabel 15000 14650 0    50   Input ~ 0
4G_1DQ1
Text GLabel 15000 14750 0    50   Input ~ 0
4G_1DQ2
Text GLabel 17200 14650 0    50   Input ~ 0
4G_2DQ1
Text GLabel 17200 14750 0    50   Input ~ 0
4G_2DQ2
Text GLabel 15000 16100 0    50   Input ~ 0
4G_3DQ1
Text GLabel 15000 16200 0    50   Input ~ 0
4G_3DQ2
Text GLabel 17150 16100 0    50   Input ~ 0
4G_4DQ1
Text GLabel 17150 16200 0    50   Input ~ 0
4G_4DQ2
Text GLabel 22150 9750 2    50   Input ~ 0
5G_3DQ3
Text GLabel 22150 9150 2    50   Input ~ 0
5G_4DQ3
Text GLabel 21000 9350 0    50   Input ~ 0
5G_2DQ2
Text GLabel 21000 9550 0    50   Input ~ 0
5G_1_W
Text GLabel 21000 9950 0    50   Input ~ 0
5G_1DQ2
Text GLabel 21000 9850 0    50   Input ~ 0
5G_1DQ1
Text GLabel 21000 9250 0    50   Input ~ 0
5G_2DQ1
Text GLabel 22150 9850 2    50   Input ~ 0
5G_3DQ4
Text GLabel 22150 9250 2    50   Input ~ 0
5G_4DQ4
Text GLabel 21000 8950 0    50   Input ~ 0
5G_2_W
Text GLabel 22150 10150 2    50   Input ~ 0
5G_3_W
Wire Wire Line
	20450 12400 20450 12900
Text GLabel 7700 12150 0    50   Input ~ 0
1G_1_W
Text GLabel 7700 11650 0    50   Input ~ 0
1G_2DQ3
Text GLabel 7700 12250 0    50   Input ~ 0
1G_1DQ3
Text GLabel 7700 11950 0    50   Input ~ 0
1G_2DQ2
Text GLabel 7700 12550 0    50   Input ~ 0
1G_1DQ2
Text GLabel 7700 12450 0    50   Input ~ 0
1G_1DQ1
Text GLabel 7700 11850 0    50   Input ~ 0
1G_2DQ1
Text GLabel 7700 11550 0    50   Input ~ 0
1G_2_W
Text GLabel 7700 12350 0    50   Input ~ 0
1G_1DQ4
Text GLabel 7700 11750 0    50   Input ~ 0
1G_2DQ4
Text GLabel 9650 12150 0    50   Input ~ 0
2G_1_W
Text GLabel 9650 11650 0    50   Input ~ 0
2G_2DQ3
Text GLabel 9650 12250 0    50   Input ~ 0
2G_1DQ3
Text GLabel 9650 11950 0    50   Input ~ 0
2G_2DQ2
Text GLabel 9650 12550 0    50   Input ~ 0
2G_1DQ2
Text GLabel 9650 12450 0    50   Input ~ 0
2G_1DQ1
Text GLabel 9650 11850 0    50   Input ~ 0
2G_2DQ1
Text GLabel 9650 11550 0    50   Input ~ 0
2G_2_W
Text GLabel 9650 12350 0    50   Input ~ 0
2G_1DQ4
Text GLabel 9650 11750 0    50   Input ~ 0
2G_2DQ4
Text GLabel 12750 12150 0    50   Input ~ 0
3G_1_W
Text GLabel 12750 11650 0    50   Input ~ 0
3G_2DQ3
Text GLabel 12750 12250 0    50   Input ~ 0
3G_1DQ3
Text GLabel 12750 11950 0    50   Input ~ 0
3G_2DQ2
Text GLabel 12750 12550 0    50   Input ~ 0
3G_1DQ2
Text GLabel 12750 12450 0    50   Input ~ 0
3G_1DQ1
Text GLabel 12750 11850 0    50   Input ~ 0
3G_2DQ1
Text GLabel 12750 11550 0    50   Input ~ 0
3G_2_W
Text GLabel 12750 12350 0    50   Input ~ 0
3G_1DQ4
Text GLabel 12750 11750 0    50   Input ~ 0
3G_2DQ4
Text GLabel 14950 12150 0    50   Input ~ 0
4G_1_W
Text GLabel 14950 11650 0    50   Input ~ 0
4G_2DQ3
Text GLabel 14950 12250 0    50   Input ~ 0
4G_1DQ3
Text GLabel 14950 11950 0    50   Input ~ 0
4G_2DQ2
Text GLabel 14950 12550 0    50   Input ~ 0
4G_1DQ2
Text GLabel 14950 12450 0    50   Input ~ 0
4G_1DQ1
Text GLabel 14950 11850 0    50   Input ~ 0
4G_2DQ1
Text GLabel 14950 11550 0    50   Input ~ 0
4G_2_W
Text GLabel 14950 12350 0    50   Input ~ 0
4G_1DQ4
Text GLabel 14950 11750 0    50   Input ~ 0
4G_2DQ4
Text GLabel 8850 12650 2    50   Input ~ 0
1G_3DQ2
Text GLabel 8850 12050 2    50   Input ~ 0
1G_4DQ2
Text GLabel 8850 12350 2    50   Input ~ 0
1G_3DQ3
Text GLabel 8850 11750 2    50   Input ~ 0
1G_4DQ3
Text GLabel 8850 12450 2    50   Input ~ 0
1G_3DQ4
Text GLabel 8850 11850 2    50   Input ~ 0
1G_4DQ4
Text GLabel 8850 12750 2    50   Input ~ 0
1G_3_W
Text GLabel 8850 11950 2    50   Input ~ 0
1G_4DQ1
Text GLabel 8850 12550 2    50   Input ~ 0
1G_3DQ1
Text GLabel 8850 12150 2    50   Input ~ 0
1G_4_W
Text GLabel 10800 12650 2    50   Input ~ 0
1G_3DQ2
Text GLabel 10800 12050 2    50   Input ~ 0
2G_4DQ2
Text GLabel 10800 12350 2    50   Input ~ 0
2G_3DQ3
Text GLabel 10800 11750 2    50   Input ~ 0
2G_4DQ3
Text GLabel 10800 12450 2    50   Input ~ 0
2G_3DQ4
Text GLabel 10800 11850 2    50   Input ~ 0
2G_4DQ4
Text GLabel 10800 12750 2    50   Input ~ 0
2G_3_W
Text GLabel 10800 11950 2    50   Input ~ 0
2G_4DQ1
Text GLabel 10800 12550 2    50   Input ~ 0
1G_3DQ1
Text GLabel 10800 12150 2    50   Input ~ 0
2G_4_W
Text GLabel 13900 12650 2    50   Input ~ 0
3G_3DQ2
Text GLabel 13900 12050 2    50   Input ~ 0
3G_4DQ2
Text GLabel 13900 12350 2    50   Input ~ 0
3G_3DQ3
Text GLabel 13900 11750 2    50   Input ~ 0
3G_4DQ3
Text GLabel 13900 12450 2    50   Input ~ 0
3G_3DQ4
Text GLabel 13900 11850 2    50   Input ~ 0
3G_4DQ4
Text GLabel 13900 12750 2    50   Input ~ 0
3G_3_W
Text GLabel 13900 11950 2    50   Input ~ 0
3G_4DQ1
Text GLabel 13900 12550 2    50   Input ~ 0
3G_3DQ1
Text GLabel 13900 12150 2    50   Input ~ 0
3G_4_W
Text GLabel 16100 12650 2    50   Input ~ 0
4G_3DQ2
Text GLabel 16100 12050 2    50   Input ~ 0
4G_4DQ2
Text GLabel 16100 12350 2    50   Input ~ 0
4G_3DQ3
Text GLabel 16100 11750 2    50   Input ~ 0
4G_4DQ3
Text GLabel 16100 12450 2    50   Input ~ 0
4G_3DQ4
Text GLabel 16100 11850 2    50   Input ~ 0
4G_4DQ4
Text GLabel 16100 12750 2    50   Input ~ 0
4G_3_W
Text GLabel 16100 11950 2    50   Input ~ 0
4G_4DQ1
Text GLabel 16100 12550 2    50   Input ~ 0
4G_3DQ1
Text GLabel 16100 12150 2    50   Input ~ 0
4G_4_W
$Comp
L power:GND #PWR0154
U 1 1 62E9AE7C
P 16100 12250
F 0 "#PWR0154" H 16100 12000 50  0001 C CNN
F 1 "GND" V 16105 12122 50  0000 R CNN
F 2 "" H 16100 12250 50  0001 C CNN
F 3 "" H 16100 12250 50  0001 C CNN
	1    16100 12250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 62E9C2F8
P 16100 11250
F 0 "#PWR0155" H 16100 11000 50  0001 C CNN
F 1 "GND" V 16105 11122 50  0000 R CNN
F 2 "" H 16100 11250 50  0001 C CNN
F 3 "" H 16100 11250 50  0001 C CNN
	1    16100 11250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 62EA1A05
P 13900 11250
F 0 "#PWR0156" H 13900 11000 50  0001 C CNN
F 1 "GND" V 13905 11122 50  0000 R CNN
F 2 "" H 13900 11250 50  0001 C CNN
F 3 "" H 13900 11250 50  0001 C CNN
	1    13900 11250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 62EE962C
P 13900 12250
F 0 "#PWR0157" H 13900 12000 50  0001 C CNN
F 1 "GND" V 13905 12122 50  0000 R CNN
F 2 "" H 13900 12250 50  0001 C CNN
F 3 "" H 13900 12250 50  0001 C CNN
	1    13900 12250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 62F33CEF
P 8850 11250
F 0 "#PWR0158" H 8850 11000 50  0001 C CNN
F 1 "GND" V 8855 11122 50  0000 R CNN
F 2 "" H 8850 11250 50  0001 C CNN
F 3 "" H 8850 11250 50  0001 C CNN
	1    8850 11250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 62FC2EF3
P 8850 12250
F 0 "#PWR0159" H 8850 12000 50  0001 C CNN
F 1 "GND" V 8855 12122 50  0000 R CNN
F 2 "" H 8850 12250 50  0001 C CNN
F 3 "" H 8850 12250 50  0001 C CNN
	1    8850 12250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 6300D2DE
P 10800 12250
F 0 "#PWR0160" H 10800 12000 50  0001 C CNN
F 1 "GND" V 10805 12122 50  0000 R CNN
F 2 "" H 10800 12250 50  0001 C CNN
F 3 "" H 10800 12250 50  0001 C CNN
	1    10800 12250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 630547DB
P 10800 11250
F 0 "#PWR0161" H 10800 11000 50  0001 C CNN
F 1 "GND" V 10805 11122 50  0000 R CNN
F 2 "" H 10800 11250 50  0001 C CNN
F 3 "" H 10800 11250 50  0001 C CNN
	1    10800 11250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 6309F81A
P 22150 8650
F 0 "#PWR0162" H 22150 8400 50  0001 C CNN
F 1 "GND" V 22155 8522 50  0000 R CNN
F 2 "" H 22150 8650 50  0001 C CNN
F 3 "" H 22150 8650 50  0001 C CNN
	1    22150 8650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 630E6D23
P 22150 9650
F 0 "#PWR0163" H 22150 9400 50  0001 C CNN
F 1 "GND" V 22155 9522 50  0000 R CNN
F 2 "" H 22150 9650 50  0001 C CNN
F 3 "" H 22150 9650 50  0001 C CNN
	1    22150 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 63133F5A
P 18550 6000
F 0 "#PWR0164" H 18550 5750 50  0001 C CNN
F 1 "GND" V 18555 5872 50  0000 R CNN
F 2 "" H 18550 6000 50  0001 C CNN
F 3 "" H 18550 6000 50  0001 C CNN
	1    18550 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 6317B6D3
P 18550 6500
F 0 "#PWR0165" H 18550 6250 50  0001 C CNN
F 1 "GND" V 18555 6372 50  0000 R CNN
F 2 "" H 18550 6500 50  0001 C CNN
F 3 "" H 18550 6500 50  0001 C CNN
	1    18550 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 6329B3E8
P 16750 6700
F 0 "#PWR0167" H 16750 6450 50  0001 C CNN
F 1 "GND" V 16755 6572 50  0000 R CNN
F 2 "" H 16750 6700 50  0001 C CNN
F 3 "" H 16750 6700 50  0001 C CNN
	1    16750 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 632E2C24
P 17400 3900
F 0 "#PWR0168" H 17400 3650 50  0001 C CNN
F 1 "GND" V 17405 3772 50  0000 R CNN
F 2 "" H 17400 3900 50  0001 C CNN
F 3 "" H 17400 3900 50  0001 C CNN
	1    17400 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 6332A4A4
P 17400 3600
F 0 "#PWR0169" H 17400 3350 50  0001 C CNN
F 1 "GND" V 17405 3472 50  0000 R CNN
F 2 "" H 17400 3600 50  0001 C CNN
F 3 "" H 17400 3600 50  0001 C CNN
	1    17400 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 633742A2
P 21000 9450
F 0 "#PWR0170" H 21000 9200 50  0001 C CNN
F 1 "GND" V 21005 9322 50  0000 R CNN
F 2 "" H 21000 9450 50  0001 C CNN
F 3 "" H 21000 9450 50  0001 C CNN
	1    21000 9450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 633BB915
P 21000 10150
F 0 "#PWR0171" H 21000 9900 50  0001 C CNN
F 1 "GND" V 21005 10022 50  0000 R CNN
F 2 "" H 21000 10150 50  0001 C CNN
F 3 "" H 21000 10150 50  0001 C CNN
	1    21000 10150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 63402F97
P 21000 10650
F 0 "#PWR0172" H 21000 10400 50  0001 C CNN
F 1 "GND" V 21005 10522 50  0000 R CNN
F 2 "" H 21000 10650 50  0001 C CNN
F 3 "" H 21000 10650 50  0001 C CNN
	1    21000 10650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 6349505F
P 21000 7550
F 0 "#PWR0173" H 21000 7300 50  0001 C CNN
F 1 "GND" V 21005 7422 50  0000 R CNN
F 2 "" H 21000 7550 50  0001 C CNN
F 3 "" H 21000 7550 50  0001 C CNN
	1    21000 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 634E166A
P 14950 10150
F 0 "#PWR0174" H 14950 9900 50  0001 C CNN
F 1 "GND" V 14955 10022 50  0000 R CNN
F 2 "" H 14950 10150 50  0001 C CNN
F 3 "" H 14950 10150 50  0001 C CNN
	1    14950 10150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 635291A4
P 14950 12050
F 0 "#PWR0175" H 14950 11800 50  0001 C CNN
F 1 "GND" V 14955 11922 50  0000 R CNN
F 2 "" H 14950 12050 50  0001 C CNN
F 3 "" H 14950 12050 50  0001 C CNN
	1    14950 12050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 63570C34
P 14950 12750
F 0 "#PWR0176" H 14950 12500 50  0001 C CNN
F 1 "GND" V 14955 12622 50  0000 R CNN
F 2 "" H 14950 12750 50  0001 C CNN
F 3 "" H 14950 12750 50  0001 C CNN
	1    14950 12750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 635B874E
P 14950 13250
F 0 "#PWR0177" H 14950 13000 50  0001 C CNN
F 1 "GND" V 14955 13122 50  0000 R CNN
F 2 "" H 14950 13250 50  0001 C CNN
F 3 "" H 14950 13250 50  0001 C CNN
	1    14950 13250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 6360162D
P 12750 12750
F 0 "#PWR0178" H 12750 12500 50  0001 C CNN
F 1 "GND" V 12755 12622 50  0000 R CNN
F 2 "" H 12750 12750 50  0001 C CNN
F 3 "" H 12750 12750 50  0001 C CNN
	1    12750 12750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 63649127
P 12750 13250
F 0 "#PWR0179" H 12750 13000 50  0001 C CNN
F 1 "GND" V 12755 13122 50  0000 R CNN
F 2 "" H 12750 13250 50  0001 C CNN
F 3 "" H 12750 13250 50  0001 C CNN
	1    12750 13250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 63690CD3
P 12750 12050
F 0 "#PWR0180" H 12750 11800 50  0001 C CNN
F 1 "GND" V 12755 11922 50  0000 R CNN
F 2 "" H 12750 12050 50  0001 C CNN
F 3 "" H 12750 12050 50  0001 C CNN
	1    12750 12050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 636D8833
P 12750 10150
F 0 "#PWR0181" H 12750 9900 50  0001 C CNN
F 1 "GND" V 12755 10022 50  0000 R CNN
F 2 "" H 12750 10150 50  0001 C CNN
F 3 "" H 12750 10150 50  0001 C CNN
	1    12750 10150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 63722973
P 9650 10150
F 0 "#PWR0182" H 9650 9900 50  0001 C CNN
F 1 "GND" V 9655 10022 50  0000 R CNN
F 2 "" H 9650 10150 50  0001 C CNN
F 3 "" H 9650 10150 50  0001 C CNN
	1    9650 10150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 6376A34D
P 9650 12050
F 0 "#PWR0183" H 9650 11800 50  0001 C CNN
F 1 "GND" V 9655 11922 50  0000 R CNN
F 2 "" H 9650 12050 50  0001 C CNN
F 3 "" H 9650 12050 50  0001 C CNN
	1    9650 12050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 637B1AD3
P 9650 12750
F 0 "#PWR0184" H 9650 12500 50  0001 C CNN
F 1 "GND" V 9655 12622 50  0000 R CNN
F 2 "" H 9650 12750 50  0001 C CNN
F 3 "" H 9650 12750 50  0001 C CNN
	1    9650 12750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 637F9242
P 9650 13250
F 0 "#PWR0185" H 9650 13000 50  0001 C CNN
F 1 "GND" V 9655 13122 50  0000 R CNN
F 2 "" H 9650 13250 50  0001 C CNN
F 3 "" H 9650 13250 50  0001 C CNN
	1    9650 13250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 63840B5D
P 7700 13250
F 0 "#PWR0186" H 7700 13000 50  0001 C CNN
F 1 "GND" V 7705 13122 50  0000 R CNN
F 2 "" H 7700 13250 50  0001 C CNN
F 3 "" H 7700 13250 50  0001 C CNN
	1    7700 13250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 638882A4
P 7700 12050
F 0 "#PWR0187" H 7700 11800 50  0001 C CNN
F 1 "GND" V 7705 11922 50  0000 R CNN
F 2 "" H 7700 12050 50  0001 C CNN
F 3 "" H 7700 12050 50  0001 C CNN
	1    7700 12050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 638CF9BE
P 7700 12750
F 0 "#PWR0188" H 7700 12500 50  0001 C CNN
F 1 "GND" V 7705 12622 50  0000 R CNN
F 2 "" H 7700 12750 50  0001 C CNN
F 3 "" H 7700 12750 50  0001 C CNN
	1    7700 12750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 639171D0
P 7700 10150
F 0 "#PWR0189" H 7700 9900 50  0001 C CNN
F 1 "GND" V 7705 10022 50  0000 R CNN
F 2 "" H 7700 10150 50  0001 C CNN
F 3 "" H 7700 10150 50  0001 C CNN
	1    7700 10150
	0    1    1    0   
$EndComp
Text GLabel 21000 9750 0    50   Input ~ 0
5G_1DQ4
Text GLabel 17900 12800 2    50   Input ~ 0
5G_1DQ4
Text GLabel 21000 9150 0    50   Input ~ 0
5G_2DQ4
Text GLabel 19700 12800 2    50   Input ~ 0
5G_2DQ4
Text GLabel 20500 12900 0    50   Input ~ 0
5G_3DQ1
Text GLabel 22150 9950 2    50   Input ~ 0
5G_3DQ1
Text GLabel 22150 9350 2    50   Input ~ 0
5G_4DQ1
Text GLabel 22300 12900 0    50   Input ~ 0
5G_4DQ1
Wire Wire Line
	21500 12400 21500 11550
Wire Wire Line
	21500 11550 21850 11550
Wire Wire Line
	21500 12400 22250 12400
Wire Wire Line
	20000 12400 20000 11550
Wire Wire Line
	20000 11550 20400 11550
Wire Wire Line
	20000 12400 20450 12400
Wire Wire Line
	18450 12400 18450 11550
Wire Wire Line
	18450 11550 18900 11550
Wire Wire Line
	18450 12400 19800 12400
Wire Wire Line
	16800 12400 16800 11550
Wire Wire Line
	16800 11550 17300 11550
Wire Wire Line
	16800 12400 18000 12400
$Comp
L power:GND #PWR0190
U 1 1 63B311B9
P 18700 12800
F 0 "#PWR0190" H 18700 12550 50  0001 C CNN
F 1 "GND" V 18705 12672 50  0000 R CNN
F 2 "" H 18700 12800 50  0001 C CNN
F 3 "" H 18700 12800 50  0001 C CNN
	1    18700 12800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 63B3531F
P 16900 12800
F 0 "#PWR0191" H 16900 12550 50  0001 C CNN
F 1 "GND" V 16905 12672 50  0000 R CNN
F 2 "" H 16900 12800 50  0001 C CNN
F 3 "" H 16900 12800 50  0001 C CNN
	1    16900 12800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 63B7C8D8
P 17400 13750
F 0 "#PWR0192" H 17400 13500 50  0001 C CNN
F 1 "GND" V 17405 13622 50  0000 R CNN
F 2 "" H 17400 13750 50  0001 C CNN
F 3 "" H 17400 13750 50  0001 C CNN
	1    17400 13750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 63BC3EC2
P 19200 13750
F 0 "#PWR0193" H 19200 13500 50  0001 C CNN
F 1 "GND" V 19205 13622 50  0000 R CNN
F 2 "" H 19200 13750 50  0001 C CNN
F 3 "" H 19200 13750 50  0001 C CNN
	1    19200 13750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 63C0B465
P 19250 12250
F 0 "#PWR0194" H 19250 12000 50  0001 C CNN
F 1 "GND" V 19255 12122 50  0000 R CNN
F 2 "" H 19250 12250 50  0001 C CNN
F 3 "" H 19250 12250 50  0001 C CNN
	1    19250 12250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 63C52AA4
P 17650 12250
F 0 "#PWR0195" H 17650 12000 50  0001 C CNN
F 1 "GND" V 17655 12122 50  0000 R CNN
F 2 "" H 17650 12250 50  0001 C CNN
F 3 "" H 17650 12250 50  0001 C CNN
	1    17650 12250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 63C9A30D
P 20750 12250
F 0 "#PWR0196" H 20750 12000 50  0001 C CNN
F 1 "GND" V 20755 12122 50  0000 R CNN
F 2 "" H 20750 12250 50  0001 C CNN
F 3 "" H 20750 12250 50  0001 C CNN
	1    20750 12250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 63CE1948
P 22200 12250
F 0 "#PWR0197" H 22200 12000 50  0001 C CNN
F 1 "GND" V 22205 12122 50  0000 R CNN
F 2 "" H 22200 12250 50  0001 C CNN
F 3 "" H 22200 12250 50  0001 C CNN
	1    22200 12250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 63D28EFF
P 21000 13750
F 0 "#PWR0198" H 21000 13500 50  0001 C CNN
F 1 "GND" V 21005 13622 50  0000 R CNN
F 2 "" H 21000 13750 50  0001 C CNN
F 3 "" H 21000 13750 50  0001 C CNN
	1    21000 13750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 63D70CA0
P 22800 13750
F 0 "#PWR0199" H 22800 13500 50  0001 C CNN
F 1 "GND" V 22805 13622 50  0000 R CNN
F 2 "" H 22800 13750 50  0001 C CNN
F 3 "" H 22800 13750 50  0001 C CNN
	1    22800 13750
	0    1    1    0   
$EndComp
Wire Wire Line
	18150 7400 16850 7400
Wire Wire Line
	16850 7400 16850 8050
Wire Wire Line
	16850 8250 16000 8250
Wire Wire Line
	16000 8250 16000 9750
Connection ~ 14200 9750
Wire Wire Line
	14200 9750 16000 9750
Wire Wire Line
	12450 9750 14200 9750
Wire Wire Line
	16850 8050 19900 8050
Wire Wire Line
	19900 8050 19900 8850
Wire Wire Line
	19900 8850 21000 8850
Connection ~ 16850 8050
Wire Wire Line
	16850 8050 16850 8250
$Comp
L power:+5V #PWR0200
U 1 1 6400568F
P 22850 6850
F 0 "#PWR0200" H 22850 6700 50  0001 C CNN
F 1 "+5V" H 22865 7023 50  0000 C CNN
F 2 "" H 22850 6850 50  0001 C CNN
F 3 "" H 22850 6850 50  0001 C CNN
	1    22850 6850
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R30
U 1 1 64006BDB
P 22850 6850
F 0 "R30" V 22854 6894 50  0000 L CNN
F 1 "10K" V 22945 6894 50  0000 L CNN
F 2 "" H 22850 6850 50  0001 C CNN
F 3 "" H 22850 6850 50  0001 C CNN
	1    22850 6850
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:D D4
U 1 1 6409B0A9
P 23050 7050
F 0 "D4" H 23100 6855 50  0000 C CNN
F 1 "D" H 23100 6946 50  0000 C CNN
F 2 "" H 23050 7050 50  0001 C CNN
F 3 "" H 23050 7050 50  0001 C CNN
	1    23050 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 64192FA9
P 23600 6350
F 0 "#PWR0201" H 23600 6100 50  0001 C CNN
F 1 "GND" V 23605 6177 50  0000 C CNN
F 2 "" H 23600 6350 50  0001 C CNN
F 3 "" H 23600 6350 50  0001 C CNN
	1    23600 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 641D9717
P 23600 6850
F 0 "#PWR0202" H 23600 6600 50  0001 C CNN
F 1 "GND" V 23605 6677 50  0000 C CNN
F 2 "" H 23600 6850 50  0001 C CNN
F 3 "" H 23600 6850 50  0001 C CNN
	1    23600 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 6421FEDC
P 22550 7150
F 0 "#PWR0203" H 22550 6900 50  0001 C CNN
F 1 "GND" V 22555 6977 50  0000 C CNN
F 2 "" H 22550 7150 50  0001 C CNN
F 3 "" H 22550 7150 50  0001 C CNN
	1    22550 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	22850 7050 22850 6950
Wire Wire Line
	20150 5900 18550 5900
Connection ~ 22850 7050
Text GLabel 10000 6550 1    50   Input ~ 0
SLA6430_22
Text GLabel 18550 5800 2    50   Input ~ 0
SLA6430_22
Wire Wire Line
	18550 5300 19400 5300
Wire Wire Line
	18750 7400 19400 7400
Text GLabel 10100 6550 1    50   Input ~ 0
SLA6430_21
Text GLabel 18550 5700 2    50   Input ~ 0
SLA6430_21
Text GLabel 10200 6550 1    50   Input ~ 0
SLA6430_20
Text GLabel 10300 6550 1    50   Input ~ 0
SLA6430_19
Text GLabel 18550 5500 2    50   Input ~ 0
SLA6430_20
Text GLabel 18550 5600 2    50   Input ~ 0
SLA6430_19
Text GLabel 18550 5100 2    50   Input ~ 0
SLA6170_49
Text GLabel 18550 5000 2    50   Input ~ 0
SLA6170_50
Text GLabel 18550 4900 2    50   Input ~ 0
SLA6170_51
Text GLabel 14950 11050 0    50   Input ~ 0
SLA6170_49
Text GLabel 14950 11150 0    50   Input ~ 0
SLA6170_50
Text GLabel 14950 11250 0    50   Input ~ 0
SLA6170_51
Text GLabel 12750 11050 0    50   Input ~ 0
SLA6170_49
Text GLabel 12750 11150 0    50   Input ~ 0
SLA6170_50
Text GLabel 12750 11250 0    50   Input ~ 0
SLA6170_51
Text GLabel 9650 11050 0    50   Input ~ 0
SLA6170_49
Text GLabel 9650 11150 0    50   Input ~ 0
SLA6170_50
Text GLabel 9650 11250 0    50   Input ~ 0
SLA6170_51
Text GLabel 7700 11050 0    50   Input ~ 0
SLA6170_49
Text GLabel 7700 11150 0    50   Input ~ 0
SLA6170_50
Text GLabel 7700 11250 0    50   Input ~ 0
SLA6170_51
Text GLabel 18550 4800 2    50   Input ~ 0
SLA6170_52
Text GLabel 8850 10650 2    50   Input ~ 0
SLA6170_52
Text GLabel 10800 10650 2    50   Input ~ 0
SLA6170_52
Text GLabel 13900 10650 2    50   Input ~ 0
SLA6170_52
Text GLabel 16100 10650 2    50   Input ~ 0
SLA6170_52
Text GLabel 22150 8050 2    50   Input ~ 0
SLA6170_52
Text GLabel 21000 8450 0    50   Input ~ 0
SLA6170_49
Text GLabel 21000 8550 0    50   Input ~ 0
SLA6170_50
Text GLabel 21000 8650 0    50   Input ~ 0
SLA6170_51
Text GLabel 11700 8850 3    50   Input ~ 0
SLA6430_60
Text GLabel 13900 10750 2    50   Input ~ 0
SLA6170_54
Text GLabel 12750 11350 0    50   Input ~ 0
SLA6430_60
Text GLabel 14950 11350 0    50   Input ~ 0
SLA6430_60
Text GLabel 9650 11350 0    50   Input ~ 0
SLA6430_60
Text GLabel 7700 11350 0    50   Input ~ 0
SLA6430_60
Text GLabel 21000 8750 0    50   Input ~ 0
SLA6430_60
Text GLabel 9500 8450 3    50   Input ~ 0
SLA6430_40
Text GLabel 9750 12650 0    50   Input ~ 0
SLA6430_40
Text GLabel 12750 12650 0    50   Input ~ 0
SLA6430_40
Text GLabel 14950 12650 0    50   Input ~ 0
SLA6430_40
Text GLabel 7700 12650 0    50   Input ~ 0
SLA6430_40
Text GLabel 21000 10050 0    50   Input ~ 0
SLA6430_40
Text GLabel 19100 4000 2    50   Input ~ 0
SLA6170_60
Text GLabel 18550 4100 2    50   Input ~ 0
SLA6170_59
Text GLabel 18550 4200 2    50   Input ~ 0
SLA6170_58
Text GLabel 22250 7650 2    50   Input ~ 0
SLA6170_60
Text GLabel 22150 7750 2    50   Input ~ 0
SLA6170_59
Text GLabel 22150 7850 2    50   Input ~ 0
SLA6170_58
Text GLabel 16100 10250 2    50   Input ~ 0
SLA6170_60
Text GLabel 16100 10350 2    50   Input ~ 0
SLA6170_59
Text GLabel 16100 10450 2    50   Input ~ 0
SLA6170_58
Text GLabel 13800 10250 2    50   Input ~ 0
SLA6170_60
Text GLabel 13800 10350 2    50   Input ~ 0
SLA6170_59
Text GLabel 13800 10450 2    50   Input ~ 0
SLA6170_58
Text GLabel 10900 10250 2    50   Input ~ 0
SLA6170_60
Text GLabel 10800 10350 2    50   Input ~ 0
SLA6170_59
Text GLabel 10800 10450 2    50   Input ~ 0
SLA6170_58
Text GLabel 8450 10250 2    50   Input ~ 0
SLA6170_60
Text GLabel 8450 10350 2    50   Input ~ 0
SLA6170_59
Text GLabel 8450 10450 2    50   Input ~ 0
SLA6170_58
Text GLabel 16100 10550 2    50   Input ~ 0
SLA6170_56
Text GLabel 13800 10550 2    50   Input ~ 0
SLA6170_56
Text GLabel 10800 10550 2    50   Input ~ 0
SLA6170_56
Text GLabel 8450 10550 2    50   Input ~ 0
SLA6170_56
Text GLabel 22150 7950 2    50   Input ~ 0
SLA6170_56
Text GLabel 18550 4400 2    50   Input ~ 0
SLA6170_56
$Comp
L power:GND #PWR0204
U 1 1 655EDDAC
P 11250 10900
F 0 "#PWR0204" H 11250 10650 50  0001 C CNN
F 1 "GND" V 11255 10772 50  0000 R CNN
F 2 "" H 11250 10900 50  0001 C CNN
F 3 "" H 11250 10900 50  0001 C CNN
	1    11250 10900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 655F24DB
P 10800 10750
F 0 "#PWR0205" H 10800 10500 50  0001 C CNN
F 1 "GND" V 10805 10622 50  0000 R CNN
F 2 "" H 10800 10750 50  0001 C CNN
F 3 "" H 10800 10750 50  0001 C CNN
	1    10800 10750
	0    -1   -1   0   
$EndComp
Text GLabel 18550 4600 2    50   Input ~ 0
SLA6170_54
Text GLabel 16100 10750 2    50   Input ~ 0
SLA6170_55
Text GLabel 18550 4500 2    50   Input ~ 0
SLA6170_55
Text GLabel 22150 8150 2    50   Input ~ 0
SLA6170_55
Text GLabel 8850 10750 2    50   Input ~ 0
SLA6170_53
Text GLabel 18550 4700 2    50   Input ~ 0
SLA6170_53
Text GLabel 18550 5400 2    50   Input ~ 0
SLA6430_18
Text GLabel 10400 6550 1    50   Input ~ 0
SLA6430_18
Text GLabel 12400 8150 2    50   Input ~ 0
SLA6430_68
Text GLabel 8550 11150 2    50   Input ~ 0
SLA6430_68
Text GLabel 12100 8850 3    50   Input ~ 0
SLA6430_64
Text GLabel 10750 11150 2    50   Input ~ 0
SLA6430_64
Text GLabel 12400 8250 2    50   Input ~ 0
SLA6430_67
Text GLabel 13900 11150 2    50   Input ~ 0
SLA6430_67
Text GLabel 12400 8350 2    50   Input ~ 0
SLA6430_66
Text GLabel 16100 11150 2    50   Input ~ 0
SLA6430_66
Text GLabel 12400 8450 2    50   Input ~ 0
SLA6430_65
Text GLabel 22150 8550 2    50   Input ~ 0
SLA6430_66
Text GLabel 11900 8850 3    50   Input ~ 0
SLA6430_62
Text GLabel 13900 11050 2    50   Input ~ 0
SLA6430_62
Text GLabel 16100 11050 2    50   Input ~ 0
SLA6430_62
Text GLabel 10800 11050 2    50   Input ~ 0
SLA6430_62
Text GLabel 8600 11050 2    50   Input ~ 0
SLA6430_62
Text GLabel 22150 8450 2    50   Input ~ 0
SLA6430_62
Text GLabel 12400 7850 2    50   Input ~ 0
SLA6430_71
Text GLabel 10800 10950 2    50   Input ~ 0
SLA6430_71
Text GLabel 8850 10950 2    50   Input ~ 0
SLA6430_71
Text GLabel 13900 10950 2    50   Input ~ 0
SLA6430_71
Text GLabel 16100 10950 2    50   Input ~ 0
SLA6430_71
Text GLabel 22150 8350 2    50   Input ~ 0
SLA6430_71
Text GLabel 12400 7950 2    50   Input ~ 0
SLA6430_70
Text GLabel 10800 10850 2    50   Input ~ 0
SLA6430_70
Text GLabel 8850 10850 2    50   Input ~ 0
SLA6430_70
Text GLabel 13900 10850 2    50   Input ~ 0
SLA6430_70
Text GLabel 16100 10850 2    50   Input ~ 0
SLA6430_70
Text GLabel 22150 8250 2    50   Input ~ 0
SLA6430_70
Text GLabel 12400 7150 2    50   Input ~ 0
SLA6430_78
Text GLabel 7700 10650 0    50   Input ~ 0
SLA6430_78
Text GLabel 12750 10650 0    50   Input ~ 0
SLA6430_78
Text GLabel 14950 10650 0    50   Input ~ 0
SLA6430_78
Text GLabel 12400 7250 2    50   Input ~ 0
SLA6430_77
Text GLabel 7700 10750 0    50   Input ~ 0
SLA6430_77
Text GLabel 12750 10750 0    50   Input ~ 0
SLA6430_77
Text GLabel 14950 10750 0    50   Input ~ 0
SLA6430_77
Text GLabel 12400 7350 2    50   Input ~ 0
SLA6430_76
Text GLabel 7700 10850 0    50   Input ~ 0
SLA6430_76
Text GLabel 12750 10850 0    50   Input ~ 0
SLA6430_76
Text GLabel 21000 8250 0    50   Input ~ 0
SLA6430_76
Text GLabel 12400 7450 2    50   Input ~ 0
SLA6430_75
Text GLabel 7700 10950 0    50   Input ~ 0
SLA6430_75
Text GLabel 12750 10950 0    50   Input ~ 0
SLA6430_75
Text GLabel 21000 8350 0    50   Input ~ 0
SLA6430_75
Text GLabel 12400 6950 2    50   Input ~ 0
SLA6430_80
Text GLabel 9900 10650 0    50   Input ~ 0
SLA6430_80
Text GLabel 14950 10850 0    50   Input ~ 0
SLA6430_80
Text GLabel 12400 7050 2    50   Input ~ 0
SLA6430_79
Text GLabel 9900 10750 0    50   Input ~ 0
SLA6430_79
Text GLabel 14950 10950 0    50   Input ~ 0
SLA6430_79
Text GLabel 12400 7550 2    50   Input ~ 0
SLA6430_74
Text GLabel 9900 10850 0    50   Input ~ 0
SLA6430_74
Text GLabel 21000 8050 0    50   Input ~ 0
SLA6430_74
Text GLabel 12400 7650 2    50   Input ~ 0
SLA6430_73
Text GLabel 9900 10950 0    50   Input ~ 0
SLA6430_73
Text GLabel 21000 8150 0    50   Input ~ 0
SLA6430_73
Text GLabel 18550 6600 2    50   Input ~ 0
A6
Text GLabel 18550 6400 2    50   Input ~ 0
SLA6430_40
Text GLabel 10000 9250 3    50   Input ~ 0
SLA6430_43
Text GLabel 18550 6300 2    50   Input ~ 0
SLA6430_43
$Comp
L agg-kicad:R R27
U 1 1 6078CAEB
P 10000 9100
F 0 "R27" H 9900 9100 50  0000 C CNN
F 1 "22K" H 10100 9150 50  0000 C CNN
F 2 "" H 10000 9100 50  0001 C CNN
F 3 "" H 10000 9100 50  0001 C CNN
	1    10000 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 9100 10100 9150
Connection ~ 10000 9100
Wire Wire Line
	10000 9100 10000 8850
$Comp
L agg-kicad:D D2
U 1 1 609A2A51
P 10100 9200
F 0 "D2" H 10100 9300 50  0000 C CNN
F 1 "D" H 10050 9350 50  0000 C CNN
F 2 "" H 10100 9200 50  0001 C CNN
F 3 "" H 10100 9200 50  0001 C CNN
	1    10100 9200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 9100 10000 9200
Wire Wire Line
	10000 9250 10000 9200
Connection ~ 10000 9200
Wire Wire Line
	10100 9200 10150 9200
Wire Wire Line
	10150 9200 10150 9150
Connection ~ 10150 9150
Wire Wire Line
	10150 9150 10100 9150
Wire Wire Line
	10150 9000 10150 9150
Connection ~ 10150 9000
Wire Wire Line
	10150 9000 10100 9000
$Comp
L agg-kicad:R R?
U 1 1 60B19CDC
P 9850 9000
F 0 "R?" H 9700 9000 50  0000 C CNN
F 1 "5K6" H 9900 9050 50  0000 C CNN
F 2 "" H 9850 9000 50  0001 C CNN
F 3 "" H 9850 9000 50  0001 C CNN
	1    9850 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 8850 9800 9000
Wire Wire Line
	9800 9000 9850 9000
Connection ~ 9800 9000
Wire Wire Line
	9800 9000 9800 9200
Wire Wire Line
	9950 9000 10100 9000
Connection ~ 10100 9000
$Comp
L agg-kicad:R R63
U 1 1 60CB26E8
P 22250 7600
F 0 "R63" H 22300 7650 50  0000 C CNN
F 1 "2K2" H 22350 7550 50  0000 C CNN
F 2 "" H 22250 7600 50  0001 C CNN
F 3 "" H 22250 7600 50  0001 C CNN
	1    22250 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	22150 7650 22250 7650
Wire Wire Line
	22250 7650 22250 7600
Wire Wire Line
	22150 7550 22150 7400
Wire Wire Line
	22150 7400 22250 7400
Wire Wire Line
	22250 7400 22250 7500
Connection ~ 22150 7400
$Comp
L power:+5V #PWR?
U 1 1 60E83DC7
P 22000 7400
F 0 "#PWR?" H 22000 7250 50  0001 C CNN
F 1 "+5V" H 22015 7573 50  0000 C CNN
F 2 "" H 22000 7400 50  0001 C CNN
F 3 "" H 22000 7400 50  0001 C CNN
	1    22000 7400
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R23
U 1 1 60E89F36
P 17200 3800
F 0 "R23" V 17250 3900 50  0000 C CNN
F 1 "915K" V 17250 3650 50  0000 C CNN
F 2 "" H 17200 3800 50  0001 C CNN
F 3 "" H 17200 3800 50  0001 C CNN
	1    17200 3800
	0    -1   -1   0   
$EndComp
Connection ~ 17200 3700
Wire Wire Line
	17200 3700 17100 3700
Connection ~ 17200 3800
Wire Wire Line
	17200 3800 17100 3800
$Comp
L agg-kicad:R R22
U 1 1 60F71A9E
P 950 9700
F 0 "R22" H 850 9600 50  0000 C CNN
F 1 "1K" H 1000 9600 50  0000 C CNN
F 2 "" H 950 9700 50  0001 C CNN
F 3 "" H 950 9700 50  0001 C CNN
	1    950  9700
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  9700 650  9700
$Comp
L power:+5V #PWR?
U 1 1 60FBF2C3
P 1250 9650
F 0 "#PWR?" H 1250 9500 50  0001 C CNN
F 1 "+5V" H 1265 9823 50  0000 C CNN
F 2 "" H 1250 9650 50  0001 C CNN
F 3 "" H 1250 9650 50  0001 C CNN
	1    1250 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  9700 1250 9700
Wire Wire Line
	1250 9700 1250 9650
Wire Wire Line
	1250 9700 1250 10000
Wire Wire Line
	1250 10000 1550 10000
Connection ~ 1250 9700
$Comp
L agg-kicad:R R64
U 1 1 610E3584
P 10900 9450
F 0 "R64" H 10950 9400 50  0000 C CNN
F 1 "2K2" H 10950 9550 50  0000 C CNN
F 2 "" H 10900 9450 50  0001 C CNN
F 3 "" H 10900 9450 50  0001 C CNN
	1    10900 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 9450 10900 9150
Wire Wire Line
	19750 3800 19750 4000
Wire Wire Line
	18550 3800 19750 3800
Wire Wire Line
	18550 4000 19100 4000
Wire Wire Line
	19100 4000 19100 4500
Wire Wire Line
	19100 4500 19250 4500
Wire Wire Line
	10800 10250 10900 10250
Wire Wire Line
	10900 10250 10900 9550
Connection ~ 10900 9150
Wire Wire Line
	10900 9150 10150 9150
Wire Wire Line
	11000 9150 11500 9150
Text GLabel 16750 6400 0    50   Input ~ 0
SLA6170_29
Text Notes 22450 1300 2    50   ~ 0
ANALOG\ninput
Wire Wire Line
	22350 1900 22350 2050
Connection ~ 22350 1900
Wire Wire Line
	22500 1900 22350 1900
Wire Wire Line
	22350 1700 22350 1900
Connection ~ 22350 1700
Wire Wire Line
	22500 1700 22350 1700
Wire Wire Line
	22350 1500 22350 1700
Wire Wire Line
	22500 1500 22350 1500
$Comp
L power:GND #PWR0108
U 1 1 606F3E52
P 22350 2050
F 0 "#PWR0108" H 22350 1800 50  0001 C CNN
F 1 "GND" H 22355 1877 50  0000 C CNN
F 2 "" H 22350 2050 50  0001 C CNN
F 3 "" H 22350 2050 50  0001 C CNN
	1    22350 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 CN8
U 1 1 60699A71
P 22700 1600
F 0 "CN8" H 22780 1592 50  0000 L CNN
F 1 "Conn_01x06" H 22780 1501 50  0000 L CNN
F 2 "" H 22700 1600 50  0001 C CNN
F 3 "~" H 22700 1600 50  0001 C CNN
	1    22700 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS123 IC28
U 1 1 6189B9BF
P 21650 5350
F 0 "IC28" H 21650 5817 50  0000 C CNN
F 1 "74LS123" H 21650 5726 50  0000 C CNN
F 2 "" H 21650 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 21650 5350 50  0001 C CNN
	1    21650 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS123 IC28
U 2 1 6189B9C5
P 21650 6400
F 0 "IC28" H 21650 6867 50  0000 C CNN
F 1 "74LS123" H 21650 6776 50  0000 C CNN
F 2 "" H 21650 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 21650 6400 50  0001 C CNN
	2    21650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	20900 5950 20900 5400
Wire Wire Line
	20900 5400 21150 5400
Wire Wire Line
	21150 5400 21150 5450
$Comp
L power:+5V #PWR?
U 1 1 6189B9D2
P 22500 5800
F 0 "#PWR?" H 22500 5650 50  0001 C CNN
F 1 "+5V" H 22500 6000 50  0000 C CNN
F 2 "" H 22500 5800 50  0001 C CNN
F 3 "" H 22500 5800 50  0001 C CNN
	1    22500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6189B9D8
P 20400 6600
F 0 "#PWR?" H 20400 6350 50  0001 C CNN
F 1 "GND" H 20405 6427 50  0000 C CNN
F 2 "" H 20400 6600 50  0001 C CNN
F 3 "" H 20400 6600 50  0001 C CNN
	1    20400 6600
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C72
U 1 1 6189B9DE
P 20400 6350
F 0 "C72" V 20404 6408 50  0000 L CNN
F 1 "C" V 20495 6408 50  0000 L CNN
F 2 "" H 20400 6350 50  0001 C CNN
F 3 "" H 20400 6350 50  0001 C CNN
	1    20400 6350
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R VR1
U 1 1 6189B9E4
P 20400 6100
F 0 "VR1" V 20404 6144 50  0000 L CNN
F 1 "6K2" V 20495 6144 50  0000 L CNN
F 2 "" H 20400 6100 50  0001 C CNN
F 3 "" H 20400 6100 50  0001 C CNN
	1    20400 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	20400 6600 20400 6650
Wire Wire Line
	21250 5250 21150 5250
Wire Wire Line
	21650 5850 21100 5850
Wire Wire Line
	21100 5850 21100 5550
Wire Wire Line
	21100 5550 21150 5550
Wire Wire Line
	21650 6900 21150 6900
Wire Wire Line
	21150 6900 21150 6600
Wire Wire Line
	21650 5850 22500 5850
Wire Wire Line
	22500 6900 21650 6900
Connection ~ 21650 5850
Connection ~ 21650 6900
Connection ~ 22500 5850
Wire Wire Line
	20400 6300 20400 6350
$Comp
L agg-kicad:C C74
U 1 1 6189B9FB
P 20600 5450
F 0 "C74" V 20604 5508 50  0000 L CNN
F 1 "C" V 20695 5508 50  0000 L CNN
F 2 "" H 20600 5450 50  0001 C CNN
F 3 "" H 20600 5450 50  0001 C CNN
	1    20600 5450
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R39
U 1 1 6189BA01
P 20600 4950
F 0 "R39" V 20604 4994 50  0000 L CNN
F 1 "25K" V 20695 4994 50  0000 L CNN
F 2 "" H 20600 4950 50  0001 C CNN
F 3 "" H 20600 4950 50  0001 C CNN
	1    20600 4950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6189BA07
P 20600 4850
F 0 "#PWR?" H 20600 4700 50  0001 C CNN
F 1 "+5V" H 20615 5023 50  0000 C CNN
F 2 "" H 20600 4850 50  0001 C CNN
F 3 "" H 20600 4850 50  0001 C CNN
	1    20600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 4850 20600 4950
Wire Wire Line
	20600 5050 20600 5150
Wire Wire Line
	20600 5550 20600 5650
Wire Wire Line
	20600 5150 21150 5150
Wire Wire Line
	20600 5450 20600 5150
Connection ~ 20600 5150
Wire Wire Line
	21150 5250 20800 5250
Wire Wire Line
	20800 5250 20800 5650
Wire Wire Line
	20800 5650 20600 5650
Connection ~ 21150 5250
Wire Wire Line
	21150 6200 20800 6200
Wire Wire Line
	20800 6200 20800 5650
Connection ~ 20800 5650
Wire Wire Line
	20400 6600 20400 6450
Connection ~ 20400 6600
Wire Wire Line
	20400 6300 21150 6300
Wire Wire Line
	20400 6300 20400 6200
Connection ~ 20400 6300
Wire Wire Line
	20400 6100 20400 4850
Wire Wire Line
	20400 4850 20600 4850
Connection ~ 20600 4850
Wire Wire Line
	20800 6200 20600 6200
Wire Wire Line
	20600 6200 20600 6600
Wire Wire Line
	20600 6600 20400 6600
Connection ~ 20800 6200
Wire Wire Line
	20950 6500 21150 6500
Wire Wire Line
	22000 7400 22150 7400
Wire Wire Line
	22100 7150 20000 7150
Wire Wire Line
	20000 7150 20000 5700
Wire Wire Line
	22100 7150 22100 7350
Wire Wire Line
	18550 5200 19500 5200
Wire Wire Line
	20100 5300 20100 5700
Wire Wire Line
	20100 5700 20000 5700
Wire Wire Line
	22950 7050 22850 7050
Wire Wire Line
	23600 6450 23200 6450
Wire Wire Line
	23200 6450 23200 7050
Wire Wire Line
	23200 7050 23050 7050
Wire Wire Line
	20150 5900 20150 7050
$Comp
L agg-kicad:C C119
U 1 1 61FF6B18
P 16800 6500
F 0 "C119" V 16800 6250 50  0000 L CNN
F 1 "C" V 16900 6250 50  0000 L CNN
F 2 "" H 16800 6500 50  0001 C CNN
F 3 "" H 16800 6500 50  0001 C CNN
	1    16800 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	16800 6500 16800 6400
Connection ~ 16800 6400
Wire Wire Line
	16800 6400 16750 6400
Wire Wire Line
	16800 6600 16800 6700
Connection ~ 16800 6700
Wire Wire Line
	16800 6700 16750 6700
Wire Wire Line
	17700 15500 15500 15500
Wire Wire Line
	13550 15500 12650 15500
Wire Wire Line
	11750 15500 9600 15500
Connection ~ 11750 15500
Wire Wire Line
	9600 15500 7750 15500
Connection ~ 9600 15500
Wire Wire Line
	7750 15500 5750 15500
Connection ~ 7750 15500
Wire Wire Line
	5750 15500 3850 15500
Connection ~ 5750 15500
Wire Wire Line
	3850 16950 5750 16950
Wire Wire Line
	5750 16950 7750 16950
Connection ~ 5750 16950
Wire Wire Line
	7750 16950 9650 16950
Connection ~ 7750 16950
Wire Wire Line
	9650 16950 11750 16950
Connection ~ 9650 16950
Wire Wire Line
	11750 16950 12700 16950
Connection ~ 11750 16950
Wire Wire Line
	13550 16950 15500 16950
Connection ~ 13550 16950
Wire Wire Line
	15500 16950 17650 16950
Connection ~ 15500 16950
Wire Wire Line
	15500 15500 13550 15500
Connection ~ 15500 15500
Connection ~ 13550 15500
$Comp
L power:GND #PWR?
U 1 1 6262658C
P 12650 15500
F 0 "#PWR?" H 12650 15250 50  0001 C CNN
F 1 "GND" H 12655 15327 50  0000 C CNN
F 2 "" H 12650 15500 50  0001 C CNN
F 3 "" H 12650 15500 50  0001 C CNN
	1    12650 15500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62627AA7
P 12700 16950
F 0 "#PWR?" H 12700 16700 50  0001 C CNN
F 1 "GND" H 12705 16777 50  0000 C CNN
F 2 "" H 12700 16950 50  0001 C CNN
F 3 "" H 12700 16950 50  0001 C CNN
	1    12700 16950
	1    0    0    -1  
$EndComp
Connection ~ 12700 16950
Wire Wire Line
	12700 16950 13550 16950
Connection ~ 12650 15500
Wire Wire Line
	12650 15500 11750 15500
Text GLabel 20950 6900 0    50   Input ~ 0
SLA6170_27
Wire Wire Line
	20950 6900 20950 6500
Text GLabel 22150 4700 0    50   Input ~ 0
D7
$Comp
L agg-kicad:D D5
U 1 1 633D4A21
P 22200 5000
F 0 "D5" V 22296 4942 50  0000 R CNN
F 1 "D" V 22205 4942 50  0000 R CNN
F 2 "" H 22200 5000 50  0001 C CNN
F 3 "" H 22200 5000 50  0001 C CNN
	1    22200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	22150 5150 22200 5150
Wire Wire Line
	22200 5150 22200 5000
Wire Wire Line
	22200 4900 22200 4700
Wire Wire Line
	22200 4700 22150 4700
Text GLabel 22350 4550 0    50   Input ~ 0
SLA6170_22
Wire Wire Line
	22500 5850 22500 5800
Wire Wire Line
	22500 5850 22500 6900
$Comp
L agg-kicad:D D6
U 1 1 634FC1B1
P 22400 5000
F 0 "D6" V 22496 4942 50  0000 R CNN
F 1 "D" V 22405 4942 50  0000 R CNN
F 2 "" H 22400 5000 50  0001 C CNN
F 3 "" H 22400 5000 50  0001 C CNN
	1    22400 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	22200 5150 22400 5150
Wire Wire Line
	22400 5150 22400 5000
Connection ~ 22200 5150
Wire Wire Line
	22400 4900 22400 4550
Wire Wire Line
	22400 4550 22350 4550
Wire Wire Line
	20150 7050 22850 7050
Text GLabel 17400 5700 0    50   Input ~ 0
SLA6170_22
Text GLabel 20900 5950 2    50   Input ~ 0
PB_RD_
Text GLabel 17400 6200 0    50   Input ~ 0
SLA6170_27
Wire Wire Line
	22150 6600 22650 6600
NoConn ~ 22150 6200
NoConn ~ 22150 5550
$Comp
L power:+5V #PWR?
U 1 1 63C72388
P 22500 4350
F 0 "#PWR?" H 22500 4200 50  0001 C CNN
F 1 "+5V" H 22515 4523 50  0000 C CNN
F 2 "" H 22500 4350 50  0001 C CNN
F 3 "" H 22500 4350 50  0001 C CNN
	1    22500 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	22500 4350 22450 4350
$Comp
L power:GND #PWR?
U 1 1 63CD71A8
P 19400 3450
F 0 "#PWR?" H 19400 3200 50  0001 C CNN
F 1 "GND" H 19405 3277 50  0000 C CNN
F 2 "" H 19400 3450 50  0001 C CNN
F 3 "" H 19400 3450 50  0001 C CNN
	1    19400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CD8894
P 21150 2550
F 0 "#PWR?" H 21150 2300 50  0001 C CNN
F 1 "GND" H 21155 2377 50  0000 C CNN
F 2 "" H 21150 2550 50  0001 C CNN
F 3 "" H 21150 2550 50  0001 C CNN
	1    21150 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	21200 2700 21150 2700
Wire Wire Line
	21150 2700 21150 2550
Wire Wire Line
	19400 3450 19350 3450
Wire Wire Line
	19350 3450 19350 3050
Wire Wire Line
	19350 3050 19600 3050
$Comp
L power:+5V #PWR?
U 1 1 63DA5256
P 19300 2750
F 0 "#PWR?" H 19300 2600 50  0001 C CNN
F 1 "+5V" H 19315 2923 50  0000 C CNN
F 2 "" H 19300 2750 50  0001 C CNN
F 3 "" H 19300 2750 50  0001 C CNN
	1    19300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 2750 19300 2850
Wire Wire Line
	19300 2850 19600 2850
$Comp
L agg-kicad:R R24
U 1 1 63E0BD53
P 20800 2900
F 0 "R24" V 20750 2750 50  0000 L CNN
F 1 "2K" V 20850 2750 50  0000 L CNN
F 2 "" H 20800 2900 50  0001 C CNN
F 3 "" H 20800 2900 50  0001 C CNN
	1    20800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	20800 2900 20950 2900
Wire Wire Line
	20800 3000 20800 3100
Wire Wire Line
	20800 3100 20950 3100
$Comp
L agg-kicad:C C51
U 1 1 6401CA2A
P 20950 2950
F 0 "C51" V 20954 3008 50  0000 L CNN
F 1 "C" V 21045 3008 50  0000 L CNN
F 2 "" H 20950 2950 50  0001 C CNN
F 3 "" H 20950 2950 50  0001 C CNN
	1    20950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	20950 2950 20950 2900
Connection ~ 20950 2900
Wire Wire Line
	20950 2900 21200 2900
Wire Wire Line
	20950 3050 20950 3100
$Comp
L power:GND #PWR?
U 1 1 640ECA00
P 20800 3600
F 0 "#PWR?" H 20800 3350 50  0001 C CNN
F 1 "GND" H 20805 3427 50  0000 C CNN
F 2 "" H 20800 3600 50  0001 C CNN
F 3 "" H 20800 3600 50  0001 C CNN
	1    20800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 3100 20800 3600
Connection ~ 20800 3100
$Comp
L agg-kicad:R R25
U 1 1 641573D9
P 20800 2650
F 0 "R25" V 20750 2450 50  0000 L CNN
F 1 "2K" V 20850 2500 50  0000 L CNN
F 2 "" H 20800 2650 50  0001 C CNN
F 3 "" H 20800 2650 50  0001 C CNN
	1    20800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	20800 2900 20800 2750
Connection ~ 20800 2900
$Comp
L power:+5V #PWR?
U 1 1 6428C931
P 20800 2550
F 0 "#PWR?" H 20800 2400 50  0001 C CNN
F 1 "+5V" H 20815 2723 50  0000 C CNN
F 2 "" H 20800 2550 50  0001 C CNN
F 3 "" H 20800 2550 50  0001 C CNN
	1    20800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 2650 20800 2550
$Comp
L agg-kicad:R R26
U 1 1 642F7DCC
P 21200 3350
F 0 "R26" V 21150 3200 50  0000 L CNN
F 1 "48K" V 21250 3200 50  0000 L CNN
F 2 "" H 21200 3350 50  0001 C CNN
F 3 "" H 21200 3350 50  0001 C CNN
	1    21200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	21200 3450 21200 3900
Wire Wire Line
	20500 4250 20500 4000
Wire Wire Line
	20500 4000 20450 4000
Wire Wire Line
	20500 4250 22750 4250
Wire Wire Line
	21200 3350 21200 3100
$Comp
L agg-kicad:R R28
U 1 1 6449833C
P 22250 4000
F 0 "R28" V 22250 4050 50  0000 L CNN
F 1 "150K" V 22350 4050 50  0000 L CNN
F 2 "" H 22250 4000 50  0001 C CNN
F 3 "" H 22250 4000 50  0001 C CNN
	1    22250 4000
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R29
U 1 1 644FF885
P 22000 4000
F 0 "R29" V 22000 3800 50  0000 L CNN
F 1 "48K" V 22100 3800 50  0000 L CNN
F 2 "" H 22000 4000 50  0001 C CNN
F 3 "" H 22000 4000 50  0001 C CNN
	1    22000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	21000 4550 21000 4650
$Comp
L agg-kicad:C C59
U 1 1 6456C133
P 21450 4000
F 0 "C59" V 21450 3800 50  0000 L CNN
F 1 "C" V 21550 3850 50  0000 L CNN
F 2 "" H 21450 4000 50  0001 C CNN
F 3 "" H 21450 4000 50  0001 C CNN
	1    21450 4000
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C58
U 1 1 645D841A
P 22150 4400
F 0 "C58" V 22154 4458 50  0000 L CNN
F 1 "C" V 22245 4458 50  0000 L CNN
F 2 "" H 22150 4400 50  0001 C CNN
F 3 "" H 22150 4400 50  0001 C CNN
	1    22150 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	22450 3900 22450 3950
Wire Wire Line
	22650 3900 22650 6600
Wire Wire Line
	22750 3900 22750 4250
Wire Wire Line
	22850 3900 22850 4250
Wire Wire Line
	22250 4000 22250 3950
Wire Wire Line
	21450 4000 21450 3900
Wire Wire Line
	21450 4100 21450 4200
Wire Wire Line
	22250 4200 22250 4100
$Comp
L agg-kicad:C C50
U 1 1 64BE2418
P 22350 2950
F 0 "C50" V 22354 3008 50  0000 L CNN
F 1 "C" V 22445 3008 50  0000 L CNN
F 2 "" H 22350 2950 50  0001 C CNN
F 3 "" H 22350 2950 50  0001 C CNN
	1    22350 2950
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C TC1
U 1 1 64BE36B6
P 22600 2950
F 0 "TC1" V 22604 3008 50  0000 L CNN
F 1 "C" V 22695 3008 50  0000 L CNN
F 2 "" H 22600 2950 50  0001 C CNN
F 3 "" H 22600 2950 50  0001 C CNN
	1    22600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	22200 2900 22350 2900
Wire Wire Line
	22600 2900 22600 2950
Wire Wire Line
	22350 2900 22350 2950
Connection ~ 22350 2900
Wire Wire Line
	22350 2900 22600 2900
Wire Wire Line
	22350 3050 22350 3100
Wire Wire Line
	22350 3100 22200 3100
Wire Wire Line
	22600 3100 22600 3050
Wire Wire Line
	22350 3100 22600 3100
Connection ~ 22350 3100
Connection ~ 21450 3900
Wire Wire Line
	21450 3900 21200 3900
Wire Wire Line
	21450 3900 22050 3900
Wire Wire Line
	21450 4200 22250 4200
$Comp
L power:GND #PWR?
U 1 1 64FFF958
P 21700 4450
F 0 "#PWR?" H 21700 4200 50  0001 C CNN
F 1 "GND" V 21705 4322 50  0000 R CNN
F 2 "" H 21700 4450 50  0001 C CNN
F 3 "" H 21700 4450 50  0001 C CNN
	1    21700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	21700 4450 22000 4450
Wire Wire Line
	22000 4450 22000 4400
Wire Wire Line
	22150 4400 22150 4450
Wire Wire Line
	22150 4450 22000 4450
Connection ~ 22000 4450
Text GLabel 22200 2700 2    50   Input ~ 0
SLA6170_63
Text GLabel 18500 3700 2    50   Input ~ 0
SLA6170_63
Wire Wire Line
	19050 3900 19050 3000
Wire Wire Line
	19050 3000 18950 3000
Wire Wire Line
	18550 3900 19050 3900
NoConn ~ 22350 3900
Wire Wire Line
	22150 3900 22150 4100
$Comp
L agg-kicad:C C57
U 1 1 654D87A3
P 23200 4050
F 0 "C57" V 23200 3850 50  0000 L CNN
F 1 "C" V 23300 3900 50  0000 L CNN
F 2 "" H 23200 4050 50  0001 C CNN
F 3 "" H 23200 4050 50  0001 C CNN
	1    23200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	23200 4050 23200 3950
Wire Wire Line
	23200 4150 23200 4250
Wire Wire Line
	23200 3950 22450 3950
Connection ~ 22450 3950
Wire Wire Line
	22450 3950 22450 4350
Wire Wire Line
	23200 4250 22850 4250
Connection ~ 22850 4250
Wire Wire Line
	22850 4250 22850 4350
Wire Wire Line
	22250 3950 22000 3950
Wire Wire Line
	22000 3950 22000 4000
Connection ~ 22250 3950
Wire Wire Line
	22250 3950 22250 3900
Wire Wire Line
	22000 4100 22150 4100
Connection ~ 22150 4100
Wire Wire Line
	22150 4100 22150 4300
Text GLabel 23600 6650 0    50   Input ~ 0
SLA6170_27
Text GLabel 17400 6500 0    50   Input ~ 0
SLA6170_30
$Comp
L power:GND #PWR?
U 1 1 65BB3089
P 23600 7150
F 0 "#PWR?" H 23600 6900 50  0001 C CNN
F 1 "GND" V 23605 6977 50  0000 C CNN
F 2 "" H 23600 7150 50  0001 C CNN
F 3 "" H 23600 7150 50  0001 C CNN
	1    23600 7150
	0    1    1    0   
$EndComp
Text GLabel 23600 6750 0    50   Input ~ 0
SLA6170_30
Text GLabel 17400 6100 0    50   Input ~ 0
SLA6170_26
Text GLabel 23600 6550 0    50   Input ~ 0
SLA6170_26
Wire Wire Line
	16800 6700 17400 6700
Wire Wire Line
	16800 6400 17400 6400
Text GLabel 10700 8850 3    50   Input ~ 0
SLA6430_50
Text GLabel 800  3350 2    50   Input ~ 0
SLA6430_48
Text GLabel 800  3450 2    50   Input ~ 0
SLA6170_22
Text GLabel 1000 14050 2    50   Input ~ 0
CN3_2
Text GLabel 1100 14150 2    50   Input ~ 0
CN3_3
Text GLabel 1200 14250 2    50   Input ~ 0
CN3_4
Wire Wire Line
	1000 13700 1000 14050
Wire Wire Line
	1100 13700 1100 14150
Wire Wire Line
	1200 13700 1200 14250
Wire Wire Line
	900  13950 900  13600
Wire Wire Line
	900  13600 950  13600
Connection ~ 1000 13600
Connection ~ 950  13600
Wire Wire Line
	950  13600 1000 13600
Text GLabel 850  14950 2    50   Input ~ 0
CN2_1
Text GLabel 850  15550 2    50   Input ~ 0
CN2_7
Text GLabel 850  15650 2    50   Input ~ 0
CN2_8
Text GLabel 850  15750 2    50   Input ~ 0
CN2_9
Text GLabel 850  15850 2    50   Input ~ 0
CN2_10
Text GLabel 17400 5400 0    50   Input ~ 0
SLA6170_19
Text GLabel 850  15050 2    50   Input ~ 0
SLA6170_19
Text GLabel 17400 5500 0    50   Input ~ 0
SLA6170_20
Text GLabel 850  15150 2    50   Input ~ 0
SLA6170_20
Text GLabel 850  15350 2    50   Input ~ 0
CN4_6
$EndSCHEMATC
