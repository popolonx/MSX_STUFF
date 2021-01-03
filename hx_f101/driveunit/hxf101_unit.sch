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
$Comp
L 74xx:74HC244 IC2
U 1 1 5FF0753D
P 2050 3850
F 0 "IC2" H 2050 4831 50  0000 C CNN
F 1 "74HC244" H 2050 4740 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 IC3
U 1 1 5FF0960E
P 2100 6000
F 0 "IC3" H 2100 6981 50  0000 C CNN
F 1 "74LS245" H 2100 6890 50  0000 C CNN
F 2 "" H 2100 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2100 6000 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
$Comp
L MSXUSBDrive-cache:WD2793 IC1
U 1 1 5FF12533
P 4200 3750
F 0 "IC1" H 4200 5031 50  0000 C CNN
F 1 "WD2793" H 4200 4940 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 IC6
U 1 1 5FF16D80
P 10000 1950
F 0 "IC6" H 10000 2431 50  0000 C CNN
F 1 "74LS74" H 10000 2340 50  0000 C CNN
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 IC6
U 2 1 5FF197C7
P 10000 2850
F 0 "IC6" H 10000 3331 50  0000 C CNN
F 1 "74LS74" H 10000 3240 50  0000 C CNN
F 2 "" H 10000 2850 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 10000 2850 50  0001 C CNN
	2    10000 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 IC6
U 3 1 5FF1A803
P 4500 1100
F 0 "IC6" H 4730 1146 50  0000 L CNN
F 1 "74LS74" H 4730 1055 50  0000 L CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4500 1100 50  0001 C CNN
	3    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 IC7
U 1 1 5FF1BD30
P 10000 3700
F 0 "IC7" H 10000 4181 50  0000 C CNN
F 1 "74LS74" H 10000 4090 50  0000 C CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 IC7
U 2 1 5FF1C7EA
P 10900 7150
F 0 "IC7" H 10900 7631 50  0000 C CNN
F 1 "74LS74" H 10900 7540 50  0000 C CNN
F 2 "" H 10900 7150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 10900 7150 50  0001 C CNN
	2    10900 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 IC7
U 3 1 5FF1D5D8
P 5450 1150
F 0 "IC7" H 5680 1196 50  0000 L CNN
F 1 "74LS74" H 5680 1105 50  0000 L CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5450 1150 50  0001 C CNN
	3    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FF1EA00
P 11600 6750
F 0 "#PWR?" H 11600 6600 50  0001 C CNN
F 1 "+5V" H 11615 6923 50  0000 C CNN
F 2 "" H 11600 6750 50  0001 C CNN
F 3 "" H 11600 6750 50  0001 C CNN
	1    11600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6850 11600 6850
Wire Wire Line
	11600 6850 11600 7450
Wire Wire Line
	11600 7450 10900 7450
Connection ~ 11600 6850
$Comp
L power:+5V #PWR?
U 1 1 5FF1FD22
P 5300 700
F 0 "#PWR?" H 5300 550 50  0001 C CNN
F 1 "+5V" H 5315 873 50  0000 C CNN
F 2 "" H 5300 700 50  0001 C CNN
F 3 "" H 5300 700 50  0001 C CNN
	1    5300 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF20256
P 5300 1550
F 0 "#PWR?" H 5300 1300 50  0001 C CNN
F 1 "GND" H 5305 1377 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 4500 1550
Wire Wire Line
	4500 1550 4550 1550
Wire Wire Line
	5450 700  5450 750 
Wire Wire Line
	4500 700  4650 700 
$Comp
L 74xx:74LS04 IC12
U 5 1 5FF23751
P 5650 3550
F 0 "IC12" H 5650 3867 50  0000 C CNN
F 1 "74LS04" H 5650 3776 50  0000 C CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5650 3550 50  0001 C CNN
	5    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC12
U 6 1 5FF247F9
P 7650 1450
F 0 "IC12" H 7650 1767 50  0000 C CNN
F 1 "74LS04" H 7650 1676 50  0000 C CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7650 1450 50  0001 C CNN
	6    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC12
U 7 1 5FF25B21
P 3900 1100
F 0 "IC12" H 4130 1146 50  0000 L CNN
F 1 "74LS04" H 4130 1055 50  0000 L CNN
F 2 "" H 3900 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3900 1100 50  0001 C CNN
	7    3900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4550 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 5300 1550
Wire Wire Line
	4650 600  4650 700 
Connection ~ 4650 700 
Wire Wire Line
	4650 700  5300 700 
$Comp
L 74xx:74LS139 IC4
U 1 1 5FF27B2C
P 7850 3550
F 0 "IC4" H 7850 3917 50  0000 C CNN
F 1 "74LS139" H 7850 3826 50  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 IC4
U 2 1 5FF2E177
P 7850 2250
F 0 "IC4" H 7850 2617 50  0000 C CNN
F 1 "74LS139" H 7850 2526 50  0000 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 7850 2250 50  0001 C CNN
	2    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 IC4
U 3 1 5FF2EE89
P 3300 1100
F 0 "IC4" H 3530 1146 50  0000 L CNN
F 1 "74LS139" H 3530 1055 50  0000 L CNN
F 2 "" H 3300 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3300 1100 50  0001 C CNN
	3    3300 1100
	1    0    0    -1  
$EndComp
Connection ~ 3900 600 
Wire Wire Line
	3900 600  4650 600 
Wire Wire Line
	3300 1600 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 4550 1600
$Comp
L 74xx:74LS32 IC8
U 1 1 5FF309BB
P 2600 2400
F 0 "IC8" H 2600 2725 50  0000 C CNN
F 1 "74LS32" H 2600 2634 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC8
U 2 1 5FF327FB
P 6300 3650
F 0 "IC8" H 6300 3975 50  0000 C CNN
F 1 "74LS32" H 6300 3884 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6300 3650 50  0001 C CNN
	2    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC8
U 3 1 5FF348AA
P 7000 3750
F 0 "IC8" H 7000 4075 50  0000 C CNN
F 1 "74LS32" H 7000 3984 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7000 3750 50  0001 C CNN
	3    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC8
U 4 1 5FF3698B
P 7000 2450
F 0 "IC8" H 7000 2775 50  0000 C CNN
F 1 "74LS32" H 7000 2684 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7000 2450 50  0001 C CNN
	4    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC8
U 5 1 5FF383E4
P 2700 1100
F 0 "IC8" H 2930 1146 50  0000 L CNN
F 1 "74LS32" H 2930 1055 50  0000 L CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2700 1100 50  0001 C CNN
	5    2700 1100
	1    0    0    -1  
$EndComp
Connection ~ 3300 600 
Wire Wire Line
	3300 600  3900 600 
Connection ~ 3300 1600
$Comp
L 74xx:74LS00 IC9
U 1 1 5FF3F3B3
P 11100 1550
F 0 "IC9" H 11100 1875 50  0000 C CNN
F 1 "74LS00" H 11100 1784 50  0000 C CNN
F 2 "" H 11100 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11100 1550 50  0001 C CNN
	1    11100 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC9
U 2 1 5FF45FB5
P 11100 950
F 0 "IC9" H 11100 1275 50  0000 C CNN
F 1 "74LS00" H 11100 1184 50  0000 C CNN
F 2 "" H 11100 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11100 950 50  0001 C CNN
	2    11100 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC9
U 4 1 5FF470FB
P 6800 1450
F 0 "IC9" H 6800 1775 50  0000 C CNN
F 1 "74LS00" H 6800 1684 50  0000 C CNN
F 2 "" H 6800 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6800 1450 50  0001 C CNN
	4    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC9
U 5 1 5FF48EF0
P 2200 1100
F 0 "IC9" H 2430 1146 50  0000 L CNN
F 1 "74LS00" H 2430 1055 50  0000 L CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2200 1100 50  0001 C CNN
	5    2200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 600  2700 600 
Connection ~ 2700 600 
Wire Wire Line
	2700 600  3300 600 
Wire Wire Line
	2200 1600 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	2700 1600 3300 1600
$Comp
L 74xx:74LS38 IC10
U 1 1 5FF4D71C
P 11050 4250
F 0 "IC10" H 11050 4575 50  0000 C CNN
F 1 "74LS38" H 11050 4484 50  0000 C CNN
F 2 "" H 11050 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS38" H 11050 4250 50  0001 C CNN
	1    11050 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS38 IC10
U 2 1 5FF4F71B
P 11050 3400
F 0 "IC10" H 11050 3725 50  0000 C CNN
F 1 "74LS38" H 11050 3634 50  0000 C CNN
F 2 "" H 11050 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS38" H 11050 3400 50  0001 C CNN
	2    11050 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS38 IC10
U 3 1 5FF51CF6
P 11050 2350
F 0 "IC10" H 11050 2675 50  0000 C CNN
F 1 "74LS38" H 11050 2584 50  0000 C CNN
F 2 "" H 11050 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS38" H 11050 2350 50  0001 C CNN
	3    11050 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS38 IC10
U 4 1 5FF53E7B
P 11050 2850
F 0 "IC10" H 11050 3175 50  0000 C CNN
F 1 "74LS38" H 11050 3084 50  0000 C CNN
F 2 "" H 11050 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS38" H 11050 2850 50  0001 C CNN
	4    11050 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS38 IC10
U 5 1 5FF5630E
P 1500 1100
F 0 "IC10" H 1730 1146 50  0000 L CNN
F 1 "74LS38" H 1730 1055 50  0000 L CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS38" H 1500 1100 50  0001 C CNN
	5    1500 1100
	1    0    0    -1  
$EndComp
Connection ~ 2200 1600
Connection ~ 2200 600 
$Comp
L 74xx:74LS04 IC11
U 2 1 5FF5CCEC
P 8850 3350
F 0 "IC11" H 8850 3667 50  0000 C CNN
F 1 "74LS04" H 8850 3576 50  0000 C CNN
F 2 "" H 8850 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8850 3350 50  0001 C CNN
	2    8850 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC11
U 3 1 5FF5DFA3
P 8850 2850
F 0 "IC11" H 8850 3167 50  0000 C CNN
F 1 "74LS04" H 8850 3076 50  0000 C CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8850 2850 50  0001 C CNN
	3    8850 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC11
U 4 1 5FF5F3E0
P 8850 3850
F 0 "IC11" H 8850 4167 50  0000 C CNN
F 1 "74LS04" H 8850 4076 50  0000 C CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8850 3850 50  0001 C CNN
	4    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC11
U 5 1 5FF605E5
P 8650 4350
F 0 "IC11" H 8650 4667 50  0000 C CNN
F 1 "74LS04" H 8650 4576 50  0000 C CNN
F 2 "" H 8650 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8650 4350 50  0001 C CNN
	5    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC11
U 7 1 5FF6147A
P 800 1100
F 0 "IC11" H 1030 1146 50  0000 L CNN
F 1 "74LS04" H 1030 1055 50  0000 L CNN
F 2 "" H 800 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 800 1100 50  0001 C CNN
	7    800  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1600 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 2200 1600
Wire Wire Line
	800  600  1500 600 
Connection ~ 1500 600 
Wire Wire Line
	1500 600  2200 600 
$Comp
L 74xx_IEEE:7438 IC15
U 1 1 5FF667C7
P 9750 4700
F 0 "IC15" H 9750 5166 50  0000 C CNN
F 1 "7438" H 9750 5075 50  0000 C CNN
F 2 "" H 9750 4700 50  0001 C CNN
F 3 "" H 9750 4700 50  0001 C CNN
	1    9750 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7438 IC15
U 2 1 5FF67C97
P 9750 5950
F 0 "IC15" H 9750 6416 50  0000 C CNN
F 1 "7438" H 9750 6325 50  0000 C CNN
F 2 "" H 9750 5950 50  0001 C CNN
F 3 "" H 9750 5950 50  0001 C CNN
	2    9750 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7438 IC15
U 3 1 5FF6927B
P 10950 5100
F 0 "IC15" H 10950 5566 50  0000 C CNN
F 1 "7438" H 10950 5475 50  0000 C CNN
F 2 "" H 10950 5100 50  0001 C CNN
F 3 "" H 10950 5100 50  0001 C CNN
	3    10950 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7438 IC15
U 4 1 5FF6AF88
P 8600 1350
F 0 "IC15" H 8600 1816 50  0000 C CNN
F 1 "7438" H 8600 1725 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	4    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7414 IC13
U 1 1 5FF73679
P 14450 2300
F 0 "IC13" H 14450 2766 50  0000 C CNN
F 1 "7414" H 14450 2675 50  0000 C CNN
F 2 "" H 14450 2300 50  0001 C CNN
F 3 "" H 14450 2300 50  0001 C CNN
	1    14450 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7414 IC13
U 2 1 5FF79594
P 14450 3150
F 0 "IC13" H 14450 3616 50  0000 C CNN
F 1 "7414" H 14450 3525 50  0000 C CNN
F 2 "" H 14450 3150 50  0001 C CNN
F 3 "" H 14450 3150 50  0001 C CNN
	2    14450 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7414 IC13
U 3 1 5FF7ABFB
P 14450 4000
F 0 "IC13" H 14450 4466 50  0000 C CNN
F 1 "7414" H 14450 4375 50  0000 C CNN
F 2 "" H 14450 4000 50  0001 C CNN
F 3 "" H 14450 4000 50  0001 C CNN
	3    14450 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7414 IC13
U 4 1 5FF7C2FF
P 14450 4800
F 0 "IC13" H 14450 5266 50  0000 C CNN
F 1 "7414" H 14450 5175 50  0000 C CNN
F 2 "" H 14450 4800 50  0001 C CNN
F 3 "" H 14450 4800 50  0001 C CNN
	4    14450 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7414 IC13
U 5 1 5FF7D9ED
P 14450 5750
F 0 "IC13" H 14450 6216 50  0000 C CNN
F 1 "7414" H 14450 6125 50  0000 C CNN
F 2 "" H 14450 5750 50  0001 C CNN
F 3 "" H 14450 5750 50  0001 C CNN
	5    14450 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7406 IC14
U 1 1 5FF81A6B
P 12500 2300
F 0 "IC14" H 12500 2766 50  0000 C CNN
F 1 "7406" H 12500 2675 50  0000 C CNN
F 2 "" H 12500 2300 50  0001 C CNN
F 3 "" H 12500 2300 50  0001 C CNN
	1    12500 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7406 IC14
U 2 1 5FF848E1
P 12500 3200
F 0 "IC14" H 12500 3666 50  0000 C CNN
F 1 "7406" H 12500 3575 50  0000 C CNN
F 2 "" H 12500 3200 50  0001 C CNN
F 3 "" H 12500 3200 50  0001 C CNN
	2    12500 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7406 IC14
U 3 1 5FF86022
P 12500 4000
F 0 "IC14" H 12500 4466 50  0000 C CNN
F 1 "7406" H 12500 4375 50  0000 C CNN
F 2 "" H 12500 4000 50  0001 C CNN
F 3 "" H 12500 4000 50  0001 C CNN
	3    12500 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7406 IC14
U 4 1 5FF872C3
P 12500 4800
F 0 "IC14" H 12500 5266 50  0000 C CNN
F 1 "7406" H 12500 5175 50  0000 C CNN
F 2 "" H 12500 4800 50  0001 C CNN
F 3 "" H 12500 4800 50  0001 C CNN
	4    12500 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7406 IC14
U 5 1 5FF886E6
P 12500 5700
F 0 "IC14" H 12500 6166 50  0000 C CNN
F 1 "7406" H 12500 6075 50  0000 C CNN
F 2 "" H 12500 5700 50  0001 C CNN
F 3 "" H 12500 5700 50  0001 C CNN
	5    12500 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7406 IC14
U 6 1 5FF8A364
P 12500 6600
F 0 "IC14" H 12500 7066 50  0000 C CNN
F 1 "7406" H 12500 6975 50  0000 C CNN
F 2 "" H 12500 6600 50  0001 C CNN
F 3 "" H 12500 6600 50  0001 C CNN
	6    12500 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF9EEE3
P 12500 7150
F 0 "#PWR?" H 12500 6900 50  0001 C CNN
F 1 "GND" H 12505 6977 50  0000 C CNN
F 2 "" H 12500 7150 50  0001 C CNN
F 3 "" H 12500 7150 50  0001 C CNN
	1    12500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA0201
P 14450 7150
F 0 "#PWR?" H 14450 6900 50  0001 C CNN
F 1 "GND" H 14455 6977 50  0000 C CNN
F 2 "" H 14450 7150 50  0001 C CNN
F 3 "" H 14450 7150 50  0001 C CNN
	1    14450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 6900 14450 7000
Wire Wire Line
	12500 7150 12500 7000
Wire Wire Line
	14450 6000 14450 6250
Wire Wire Line
	14450 6250 14850 6250
Wire Wire Line
	14850 6250 14850 7000
Wire Wire Line
	14850 7000 14450 7000
Connection ~ 14450 7000
Wire Wire Line
	14450 7000 14450 7150
Wire Wire Line
	14850 6250 14850 5250
Wire Wire Line
	14850 2650 14450 2650
Wire Wire Line
	14450 2650 14450 2550
Connection ~ 14850 6250
Wire Wire Line
	14850 3550 14450 3550
Wire Wire Line
	14450 3550 14450 3400
Connection ~ 14850 3550
Wire Wire Line
	14850 3550 14850 2650
Wire Wire Line
	14850 4400 14450 4400
Wire Wire Line
	14450 4400 14450 4250
Connection ~ 14850 4400
Wire Wire Line
	14850 4400 14850 3550
Wire Wire Line
	14850 5250 14450 5250
Wire Wire Line
	14450 5250 14450 5050
Connection ~ 14850 5250
Wire Wire Line
	14850 5250 14850 4400
Wire Wire Line
	12500 7000 12900 7000
Wire Wire Line
	12900 7000 12900 6150
Wire Wire Line
	12900 2700 12500 2700
Wire Wire Line
	12500 2700 12500 2550
Connection ~ 12500 7000
Wire Wire Line
	12500 7000 12500 6900
Wire Wire Line
	12900 3600 12500 3600
Wire Wire Line
	12500 3600 12500 3450
Connection ~ 12900 3600
Wire Wire Line
	12900 4400 12500 4400
Wire Wire Line
	12500 4400 12500 4250
Connection ~ 12900 4400
Wire Wire Line
	12900 4400 12900 3600
Wire Wire Line
	12900 5200 12500 5200
Wire Wire Line
	12500 5200 12500 5050
Connection ~ 12900 5200
Wire Wire Line
	12900 5200 12900 4400
Wire Wire Line
	12900 6150 12500 6150
Wire Wire Line
	12500 6150 12500 5950
Connection ~ 12900 6150
Wire Wire Line
	12900 6150 12900 5200
$Comp
L power:+5V #PWR?
U 1 1 5FFBF124
P 13400 1500
F 0 "#PWR?" H 13400 1350 50  0001 C CNN
F 1 "+5V" H 13415 1673 50  0000 C CNN
F 2 "" H 13400 1500 50  0001 C CNN
F 3 "" H 13400 1500 50  0001 C CNN
	1    13400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 1500 13400 2000
Wire Wire Line
	14450 2800 14450 2900
Wire Wire Line
	14100 2800 14100 3700
Wire Wire Line
	14100 6350 14450 6350
Wire Wire Line
	14450 6350 14450 6400
Connection ~ 14100 2800
Wire Wire Line
	14100 2800 14450 2800
Wire Wire Line
	14100 5400 14450 5400
Wire Wire Line
	14450 5400 14450 5500
Connection ~ 14100 5400
Wire Wire Line
	14100 5400 14100 6350
Wire Wire Line
	14100 4500 14450 4500
Wire Wire Line
	14450 4500 14450 4550
Connection ~ 14100 4500
Wire Wire Line
	14100 4500 14100 5400
Wire Wire Line
	14100 3700 14450 3700
Wire Wire Line
	14450 3700 14450 3750
Connection ~ 14100 3700
Wire Wire Line
	14100 3700 14100 4500
Wire Wire Line
	12500 2800 12500 2950
Wire Wire Line
	12500 2800 12150 2800
Wire Wire Line
	12150 2800 12150 3700
Wire Wire Line
	12150 6300 12500 6300
Wire Wire Line
	12500 6300 12500 6350
Wire Wire Line
	12150 5350 12500 5350
Wire Wire Line
	12500 5350 12500 5450
Connection ~ 12150 5350
Wire Wire Line
	12150 5350 12150 6300
Wire Wire Line
	12150 4500 12500 4500
Wire Wire Line
	12500 4500 12500 4550
Connection ~ 12150 4500
Wire Wire Line
	12150 4500 12150 5350
Wire Wire Line
	12150 3700 12500 3700
Wire Wire Line
	12500 3700 12500 3750
Connection ~ 12150 3700
Wire Wire Line
	12150 3700 12150 4500
Wire Wire Line
	14450 2050 14450 2000
Wire Wire Line
	14450 2000 14100 2000
Connection ~ 13400 2000
Wire Wire Line
	12500 2000 12500 2050
Wire Wire Line
	14100 2000 14100 2800
Connection ~ 14100 2000
Wire Wire Line
	14100 2000 13400 2000
Wire Wire Line
	12500 2000 12150 2000
Wire Wire Line
	12150 2000 12150 2800
Connection ~ 12500 2000
Connection ~ 12150 2800
Wire Wire Line
	12500 2000 13400 2000
Wire Wire Line
	12900 2700 12900 3600
Text GLabel 13900 2300 0    50   Input ~ 0
FDD_P30
Text GLabel 13900 3150 0    50   Input ~ 0
FDD_P28
Text GLabel 13900 4000 0    50   Input ~ 0
FDD_P26
Text GLabel 13900 4800 0    50   Input ~ 0
FDD_P8
Text GLabel 13900 5750 0    50   Input ~ 0
FDD_P34
Text GLabel 13900 6650 0    50   Input ~ 0
FDD_P2
Text GLabel 13050 2300 2    50   Input ~ 0
FDD_P18
Text GLabel 13050 3200 2    50   Input ~ 0
FDD_P12
Text GLabel 13050 4000 2    50   Input ~ 0
FDD_P10
Text GLabel 13050 4800 2    50   Input ~ 0
FDD_P16
Text GLabel 13050 5700 2    50   Input ~ 0
FDD_P20
Text GLabel 13050 6600 2    50   Input ~ 0
FDD_P22
Text GLabel 9100 1350 2    50   Input ~ 0
FDD_P24
$Comp
L power:+5V #PWR?
U 1 1 60024481
P 4500 2500
F 0 "#PWR?" H 4500 2350 50  0001 C CNN
F 1 "+5V" H 4515 2673 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600269FB
P 2450 2900
F 0 "#PWR?" H 2450 2750 50  0001 C CNN
F 1 "+5V" H 2465 3073 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60027AB6
P 2450 5000
F 0 "#PWR?" H 2450 4850 50  0001 C CNN
F 1 "+5V" H 2465 5173 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60028DC4
P 2150 7000
F 0 "#PWR?" H 2150 6750 50  0001 C CNN
F 1 "GND" H 2155 6827 50  0000 C CNN
F 2 "" H 2150 7000 50  0001 C CNN
F 3 "" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6002A42A
P 4050 5000
F 0 "#PWR?" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4055 4827 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6002B474
P 1850 4750
F 0 "#PWR?" H 1850 4500 50  0001 C CNN
F 1 "GND" H 1855 4577 50  0000 C CNN
F 2 "" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4750 1850 4650
Wire Wire Line
	1850 4650 2050 4650
Wire Wire Line
	2050 3050 2450 3050
Wire Wire Line
	2450 3050 2450 2900
Wire Wire Line
	4100 2650 4500 2650
Wire Wire Line
	4500 2650 4500 2500
Wire Wire Line
	4050 4850 4050 5000
Wire Wire Line
	2450 5200 2100 5200
Wire Wire Line
	2100 7000 2150 7000
Wire Wire Line
	1550 4250 1550 4350
Wire Wire Line
	1550 4350 1550 4650
Wire Wire Line
	1550 4650 1850 4650
Connection ~ 1550 4350
Connection ~ 1850 4650
Text GLabel 14150 8050 2    50   Input ~ 0
FDD_P2
Text GLabel 14150 8350 2    50   Input ~ 0
FDD_P8
Text GLabel 14150 8450 2    50   Input ~ 0
FDD_P10
Text GLabel 14150 8550 2    50   Input ~ 0
FDD_P12
Text GLabel 14150 8750 2    50   Input ~ 0
FDD_P16
Text GLabel 14150 8850 2    50   Input ~ 0
FDD_P18
Text GLabel 14150 8950 2    50   Input ~ 0
FDD_P20
Text GLabel 14150 9050 2    50   Input ~ 0
FDD_P22
Text GLabel 14150 9150 2    50   Input ~ 0
FDD_P24
Text GLabel 14150 9250 2    50   Input ~ 0
FDD_P26
Text GLabel 14150 9350 2    50   Input ~ 0
FDD_P28
Text GLabel 14150 9450 2    50   Input ~ 0
FDD_P30
Text GLabel 14150 9550 2    50   Input ~ 0
FDD_P32
Text GLabel 14150 9650 2    50   Input ~ 0
FDD_P34
$Comp
L Connector_Generic:Conn_02x17_Odd_Even_mirrored J1_cable_from_cart
U 1 1 6009BD8E
P 1900 9100
F 0 "J1_cable_from_cart" H 1900 10417 50  0000 C CNN
F 1 "34PIN" H 1900 10326 50  0000 C CNN
F 2 "" H 1850 9400 50  0001 C CNN
F 3 "~" H 1850 9400 50  0001 C CNN
	1    1900 9100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2_FDD_CONNECTOR
U 1 1 600BCBFC
P 13850 8850
F 0 "J2_FDD_CONNECTOR" H 13900 9867 50  0000 C CNN
F 1 "34PIN" H 13900 9776 50  0000 C CNN
F 2 "" H 13850 8850 50  0001 C CNN
F 3 "~" H 13850 8850 50  0001 C CNN
	1    13850 8850
	1    0    0    -1  
$EndComp
NoConn ~ 14150 8650
NoConn ~ 14150 8250
NoConn ~ 14150 8150
Wire Wire Line
	13650 8050 13650 8150
Connection ~ 13650 8150
Wire Wire Line
	13650 8150 13650 8250
Connection ~ 13650 8250
Wire Wire Line
	13650 8250 13650 8350
Connection ~ 13650 8350
Wire Wire Line
	13650 8350 13650 8450
Connection ~ 13650 8450
Wire Wire Line
	13650 8450 13650 8550
Connection ~ 13650 8550
Wire Wire Line
	13650 8550 13650 8650
Connection ~ 13650 8650
Wire Wire Line
	13650 8650 13650 8750
Connection ~ 13650 8750
Wire Wire Line
	13650 8750 13650 8850
Connection ~ 13650 8850
Wire Wire Line
	13650 8850 13650 8950
Connection ~ 13650 8950
Wire Wire Line
	13650 8950 13650 9050
Connection ~ 13650 9050
Wire Wire Line
	13650 9050 13650 9150
Connection ~ 13650 9150
Wire Wire Line
	13650 9150 13650 9250
Connection ~ 13650 9250
Wire Wire Line
	13650 9250 13650 9350
Connection ~ 13650 9350
Wire Wire Line
	13650 9350 13650 9450
Connection ~ 13650 9450
Wire Wire Line
	13650 9450 13650 9550
Connection ~ 13650 9550
Wire Wire Line
	13650 9550 13650 9650
$Comp
L power:GND #PWR?
U 1 1 600DC78C
P 13650 9800
F 0 "#PWR?" H 13650 9550 50  0001 C CNN
F 1 "GND" H 13655 9627 50  0000 C CNN
F 2 "" H 13650 9800 50  0001 C CNN
F 3 "" H 13650 9800 50  0001 C CNN
	1    13650 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 9650 13650 9800
Connection ~ 13650 9650
Wire Wire Line
	2150 8000 2150 8100
Connection ~ 2150 8100
Wire Wire Line
	2150 8100 2150 8200
Connection ~ 2150 8200
Wire Wire Line
	2150 8200 2150 8300
Connection ~ 2150 8300
Wire Wire Line
	2150 8300 2150 8400
Connection ~ 2150 8400
Wire Wire Line
	2150 8400 2150 8500
Connection ~ 2150 8500
Wire Wire Line
	2150 8500 2150 8600
Connection ~ 2150 8600
Wire Wire Line
	2150 8600 2150 8700
Connection ~ 2150 8700
Wire Wire Line
	2150 8700 2150 8800
Connection ~ 2150 8800
Wire Wire Line
	2150 8800 2150 8900
Connection ~ 2150 8900
Wire Wire Line
	2150 8900 2150 9000
Connection ~ 2150 9000
Wire Wire Line
	2150 9000 2150 9100
Connection ~ 2150 9100
Wire Wire Line
	2150 9100 2150 9200
Wire Wire Line
	2150 9200 2150 9300
Connection ~ 2150 9200
Connection ~ 2150 9300
Wire Wire Line
	2150 9300 2150 9400
Connection ~ 2150 9400
Wire Wire Line
	2150 9400 2150 9500
Connection ~ 2150 9500
Wire Wire Line
	2150 9500 2150 9600
Connection ~ 2150 9600
$Comp
L power:GND #PWR?
U 1 1 600FA539
P 2000 9950
F 0 "#PWR?" H 2000 9700 50  0001 C CNN
F 1 "GND" H 2005 9777 50  0000 C CNN
F 2 "" H 2000 9950 50  0001 C CNN
F 3 "" H 2000 9950 50  0001 C CNN
	1    2000 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 9950 2150 9950
Wire Wire Line
	2150 9600 2150 9950
Text GLabel 1650 8000 0    50   Input ~ 0
P2_CE
Text GLabel 1650 8100 0    50   Input ~ 0
P4_DIR
Text GLabel 1650 8200 0    50   Input ~ 0
P6
Text GLabel 1650 8300 0    50   Input ~ 0
P8
Text GLabel 1650 8400 0    50   Input ~ 0
P10
Text GLabel 1650 8500 0    50   Input ~ 0
P12_A0
Text GLabel 1650 8600 0    50   Input ~ 0
P14_A1
Text GLabel 1650 8700 0    50   Input ~ 0
P16
Text GLabel 1650 8800 0    50   Input ~ 0
P18_D0
Text GLabel 1650 8900 0    50   Input ~ 0
P20_D1
Text GLabel 1650 9000 0    50   Input ~ 0
P22_D2
Text GLabel 1650 9100 0    50   Input ~ 0
P24_D3
Text GLabel 1650 9200 0    50   Input ~ 0
P26_D4
Text GLabel 1650 9300 0    50   Input ~ 0
P28_D5
Text GLabel 1650 9400 0    50   Input ~ 0
P30_D6
Text GLabel 1650 9500 0    50   Input ~ 0
P32_D7
Text GLabel 1650 9600 0    50   Input ~ 0
P34_RESET
Text GLabel 1600 6500 0    50   Input ~ 0
P2_CE
Text GLabel 1600 6200 0    50   Input ~ 0
P32_D7
Text GLabel 1600 6000 0    50   Input ~ 0
P28_D5
Text GLabel 1600 5900 0    50   Input ~ 0
P26_D4
Text GLabel 1600 5800 0    50   Input ~ 0
P24_D3
Text GLabel 1600 5700 0    50   Input ~ 0
P22_D2
Text GLabel 1600 5600 0    50   Input ~ 0
P20_D1
Text GLabel 1600 5500 0    50   Input ~ 0
P18_D0
Text GLabel 1600 6100 0    50   Input ~ 0
P30_D6
Text GLabel 1600 6400 0    50   Input ~ 0
P4_DIR
Text GLabel 2600 5500 2    50   Input ~ 0
D0
Text GLabel 2600 5600 2    50   Input ~ 0
D1
Text GLabel 2600 5700 2    50   Input ~ 0
D2
Text GLabel 2600 5800 2    50   Input ~ 0
D3
Text GLabel 2600 5900 2    50   Input ~ 0
D4
Text GLabel 2600 6000 2    50   Input ~ 0
D5
Text GLabel 2600 6100 2    50   Input ~ 0
D6
Text GLabel 2600 6200 2    50   Input ~ 0
D7
Wire Wire Line
	2450 5000 2450 5200
Wire Wire Line
	2100 6800 2100 7000
Text GLabel 1550 3350 0    50   Input ~ 0
P34_RESET
Text GLabel 1550 3450 0    50   Input ~ 0
P16_A2
Text GLabel 1550 3550 0    50   Input ~ 0
P14_A1
Text GLabel 1550 3650 0    50   Input ~ 0
P12_A0
Text GLabel 1550 3750 0    50   Input ~ 0
Resistor_transistor_input
Text GLabel 1550 3850 0    50   Input ~ 0
P6
Text GLabel 1550 3950 0    50   Input ~ 0
P8__WE
Text GLabel 1550 4050 0    50   Input ~ 0
P10__RE
Text GLabel 2550 3350 2    50   Input ~ 0
PB34_RESET
Text GLabel 2550 3450 2    50   Input ~ 0
A2
Text GLabel 2550 3550 2    50   Input ~ 0
A1
Text GLabel 2550 3650 2    50   Input ~ 0
A0
Text GLabel 2550 3950 2    50   Input ~ 0
_WE
Text GLabel 2550 4050 2    50   Input ~ 0
_RE
Text GLabel 2550 3850 2    50   Input ~ 0
PB6
Text GLabel 2550 3750 2    50   Input ~ 0
_MR
Text GLabel 3500 4650 0    50   Input ~ 0
_MR
Text GLabel 3500 3450 0    50   Input ~ 0
D0
Text GLabel 3500 3550 0    50   Input ~ 0
D1
Text GLabel 3500 3650 0    50   Input ~ 0
D1
Text GLabel 3500 3750 0    50   Input ~ 0
D3
Text GLabel 3500 3850 0    50   Input ~ 0
D4
Text GLabel 3500 3950 0    50   Input ~ 0
D5
Text GLabel 3500 4050 0    50   Input ~ 0
D6
Text GLabel 3500 4150 0    50   Input ~ 0
D7
Text GLabel 3500 3250 0    50   Input ~ 0
A0
Text GLabel 3500 3350 0    50   Input ~ 0
A1
Text GLabel 3500 2950 0    50   Input ~ 0
_WE
Text GLabel 3500 3150 0    50   Input ~ 0
_RE
Text GLabel 7350 3550 0    50   Input ~ 0
A0
Text GLabel 7350 3450 0    50   Input ~ 0
A1
Text GLabel 7350 2250 0    50   Input ~ 0
A0
Text GLabel 7350 2150 0    50   Input ~ 0
A1
Text GLabel 6700 3850 0    50   Input ~ 0
_RE
Wire Wire Line
	5950 3550 6000 3550
Wire Wire Line
	6600 3650 6700 3650
Text GLabel 6000 3750 0    50   Input ~ 0
PB6
Text GLabel 5350 3550 0    50   Input ~ 0
A2
Wire Wire Line
	7350 3750 7300 3750
Wire Wire Line
	7300 2450 7350 2450
Connection ~ 6600 3650
Text GLabel 6700 2350 0    50   Input ~ 0
_WE
Text GLabel 2900 2400 2    50   Input ~ 0
_FDC_CS
Text GLabel 2300 2300 0    50   Input ~ 0
A2
Wire Wire Line
	2900 2400 2900 3050
Wire Wire Line
	2900 3050 3500 3050
Wire Wire Line
	8350 3450 8350 2850
Wire Wire Line
	8350 2850 8550 2850
Wire Wire Line
	8350 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3350
Wire Wire Line
	8450 3350 8550 3350
Wire Wire Line
	8350 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3850
Wire Wire Line
	8450 3850 8550 3850
Wire Wire Line
	8350 3750 8350 4350
Wire Wire Line
	3900 1250 3900 1600
Wire Wire Line
	9150 2850 9150 2450
Text GLabel 10750 4150 0    50   Input ~ 0
FDD_PB2
$Comp
L 74xx_IEEE:7414 IC13
U 6 1 5FF80488
P 14450 6650
F 0 "IC13" H 14450 7116 50  0000 C CNN
F 1 "7414" H 14450 7025 50  0000 C CNN
F 2 "" H 14450 6650 50  0001 C CNN
F 3 "" H 14450 6650 50  0001 C CNN
	6    14450 6650
	1    0    0    -1  
$EndComp
Text GLabel 15000 6650 2    50   Input ~ 0
FDD_PB2
Text GLabel 11350 2850 2    50   Input ~ 0
D0
Text GLabel 11350 2350 2    50   Input ~ 0
D1
Text GLabel 11350 3400 2    50   Input ~ 0
D0
Text GLabel 11350 4250 2    50   Input ~ 0
D0
Text GLabel 9700 3600 0    50   Input ~ 0
D0
Text GLabel 9700 2750 0    50   Input ~ 0
D0
Wire Wire Line
	10750 4350 9250 4350
Wire Wire Line
	9250 4350 9250 3850
Wire Wire Line
	9250 3850 9150 3850
Wire Wire Line
	9550 3350 9550 3300
Wire Wire Line
	9550 3300 10750 3300
Wire Wire Line
	10750 3500 10650 3500
Wire Wire Line
	10650 3500 10650 3800
Wire Wire Line
	10650 3800 10300 3800
Wire Wire Line
	10750 2250 10650 2250
Wire Wire Line
	9150 2450 10650 2450
Wire Wire Line
	10650 2250 10650 2050
Wire Wire Line
	10650 2050 10300 2050
Wire Wire Line
	10750 2750 10550 2750
Wire Wire Line
	10550 2750 10550 2950
Wire Wire Line
	10550 2950 10300 2950
Wire Wire Line
	10750 2950 10650 2950
Wire Wire Line
	10650 2950 10650 2450
Connection ~ 10650 2450
Wire Wire Line
	10650 2450 10750 2450
Wire Wire Line
	9150 3350 9550 3350
Wire Wire Line
	11600 6850 11600 6750
Wire Wire Line
	4900 3650 5050 3650
Wire Wire Line
	7950 1450 8000 1450
Wire Wire Line
	8100 1200 8100 1250
Wire Wire Line
	7350 1450 7100 1450
Text GLabel 11450 5100 2    50   Input ~ 0
FDD_P30
$Comp
L power:+5V #PWR?
U 1 1 606C447B
P 10300 5200
F 0 "#PWR?" H 10300 5050 50  0001 C CNN
F 1 "+5V" V 10315 5328 50  0000 L CNN
F 2 "" H 10300 5200 50  0001 C CNN
F 3 "" H 10300 5200 50  0001 C CNN
	1    10300 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 5200 10300 5200
Wire Wire Line
	10300 2750 10450 2750
Wire Wire Line
	10450 2750 10450 5000
Wire Wire Line
	10450 5200 10300 5200
Connection ~ 10300 5200
Text GLabel 10250 5950 2    50   Input ~ 0
D6
Text GLabel 10250 4700 2    50   Input ~ 0
D7
Text GLabel 9250 5850 0    50   Input ~ 0
INTRQ
Text GLabel 9250 4600 0    50   Input ~ 0
DRQ
Text GLabel 4900 2950 2    50   Input ~ 0
INTRQ
Text GLabel 4900 3050 2    50   Input ~ 0
DRQ
Wire Wire Line
	8950 4350 8950 4800
Wire Wire Line
	8950 6050 9250 6050
Wire Wire Line
	8950 4800 9250 4800
Connection ~ 8950 4800
Wire Wire Line
	8950 4800 8950 6050
Text GLabel 9700 1850 0    50   Input ~ 0
D1
Wire Wire Line
	6700 2550 6600 2550
Wire Wire Line
	6600 2550 6600 3650
Wire Wire Line
	8350 2250 9250 2250
Wire Wire Line
	9250 2250 9250 3700
Wire Wire Line
	9250 3700 9700 3700
Wire Wire Line
	10300 1850 10450 1850
Wire Wire Line
	10450 1850 10450 1450
Wire Wire Line
	10450 1450 10800 1450
Wire Wire Line
	10450 1450 10450 850 
Wire Wire Line
	10450 850  10800 850 
Connection ~ 10450 1450
$Comp
L power:+5V #PWR?
U 1 1 608BBF02
P 9800 1400
F 0 "#PWR?" H 9800 1250 50  0001 C CNN
F 1 "+5V" H 9815 1573 50  0000 C CNN
F 2 "" H 9800 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1400 9800 1650
Wire Wire Line
	9800 1650 10000 1650
$Comp
L power:+5V #PWR?
U 1 1 608CCB14
P 9800 2550
F 0 "#PWR?" H 9800 2400 50  0001 C CNN
F 1 "+5V" V 9815 2678 50  0000 L CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608CDC46
P 9700 3400
F 0 "#PWR?" H 9700 3250 50  0001 C CNN
F 1 "+5V" V 9715 3528 50  0000 L CNN
F 2 "" H 9700 3400 50  0001 C CNN
F 3 "" H 9700 3400 50  0001 C CNN
	1    9700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2550 10000 2550
Wire Wire Line
	9700 3400 10000 3400
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5450 1550
Connection ~ 5300 700 
Wire Wire Line
	5300 700  5450 700 
Wire Wire Line
	5050 3650 5050 3350
Wire Wire Line
	10000 2250 9350 2250
Wire Wire Line
	9350 2250 9350 3150
Wire Wire Line
	9350 4000 10000 4000
Wire Wire Line
	10000 3150 9350 3150
Connection ~ 9350 3150
Wire Wire Line
	9350 3150 9350 4000
Wire Wire Line
	9700 1950 9600 1950
Wire Wire Line
	9600 1950 9600 2150
Wire Wire Line
	9600 2150 9500 2150
Wire Wire Line
	9350 2250 9350 1850
Wire Wire Line
	9350 1850 8000 1850
Wire Wire Line
	8000 1850 8000 1450
Connection ~ 9350 2250
Connection ~ 8000 1450
Wire Wire Line
	8000 1450 8100 1450
Wire Wire Line
	9700 2850 9500 2850
Wire Wire Line
	9500 2850 9500 2150
Connection ~ 9500 2150
Wire Wire Line
	9500 2150 8350 2150
Wire Wire Line
	10650 3800 11700 3800
Wire Wire Line
	11700 3800 11700 1900
Wire Wire Line
	11700 1900 10800 1900
Wire Wire Line
	10800 1900 10800 1650
Connection ~ 10650 3800
Wire Wire Line
	10300 3600 10350 3600
Wire Wire Line
	10350 3600 10350 1050
Wire Wire Line
	10350 1050 10800 1050
Text GLabel 6500 1550 0    50   Input ~ 0
_MR
Text GLabel 6500 1350 0    50   Input ~ 0
PB34_RESET
Wire Wire Line
	5050 3350 5450 3350
Wire Wire Line
	5450 3350 5450 2500
Wire Wire Line
	5450 2500 6050 2500
Wire Wire Line
	6050 2500 6050 1200
Wire Wire Line
	6050 1200 8100 1200
$Comp
L power:GND #PWR?
U 1 1 60A5CFAE
P 9750 6400
F 0 "#PWR?" H 9750 6150 50  0001 C CNN
F 1 "GND" H 9755 6227 50  0000 C CNN
F 2 "" H 9750 6400 50  0001 C CNN
F 3 "" H 9750 6400 50  0001 C CNN
	1    9750 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A5E41F
P 10050 4250
F 0 "#PWR?" H 10050 4100 50  0001 C CNN
F 1 "+5V" H 10065 4423 50  0000 C CNN
F 2 "" H 10050 4250 50  0001 C CNN
F 3 "" H 10050 4250 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A5FB8D
P 11300 4750
F 0 "#PWR?" H 11300 4600 50  0001 C CNN
F 1 "+5V" H 11315 4923 50  0000 C CNN
F 2 "" H 11300 4750 50  0001 C CNN
F 3 "" H 11300 4750 50  0001 C CNN
	1    11300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A61363
P 10100 5650
F 0 "#PWR?" H 10100 5500 50  0001 C CNN
F 1 "+5V" H 10115 5823 50  0000 C CNN
F 2 "" H 10100 5650 50  0001 C CNN
F 3 "" H 10100 5650 50  0001 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6277D
P 9750 5150
F 0 "#PWR?" H 9750 4900 50  0001 C CNN
F 1 "GND" H 9755 4977 50  0000 C CNN
F 2 "" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A63F12
P 10950 5550
F 0 "#PWR?" H 10950 5300 50  0001 C CNN
F 1 "GND" H 10955 5377 50  0000 C CNN
F 2 "" H 10950 5550 50  0001 C CNN
F 3 "" H 10950 5550 50  0001 C CNN
	1    10950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4950 9750 5150
Wire Wire Line
	9750 6200 9750 6400
Wire Wire Line
	10950 5350 10950 5550
Wire Wire Line
	10100 5650 9750 5650
Wire Wire Line
	9750 5650 9750 5700
Wire Wire Line
	10950 4850 10950 4750
Wire Wire Line
	10950 4750 11300 4750
Wire Wire Line
	9750 4450 9750 4250
Wire Wire Line
	9750 4250 10050 4250
Text GLabel 2300 2500 0    50   Input ~ 0
PB6
$EndSCHEMATC
