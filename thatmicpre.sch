EESchema Schematic File Version 4
LIBS:thatmicpre-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "THAT MicPre"
Date "2020-04-13"
Rev "A"
Comp "OJG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 10150 5200
$Comp
L power:GND #PWR016
U 1 1 5E990173
P 10150 5200
F 0 "#PWR016" H 10150 4950 50  0001 C CNN
F 1 "GND" H 10155 5027 50  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5200 10150 4900
Wire Wire Line
	9950 5200 10150 5200
Wire Wire Line
	8600 5600 9850 5600
Wire Wire Line
	9850 5600 9850 5200
Wire Wire Line
	6600 5600 6600 5200
Connection ~ 6600 5600
Wire Wire Line
	8250 5600 8600 5600
Connection ~ 8250 5600
Wire Wire Line
	8250 5700 8250 5600
Connection ~ 8600 5600
Wire Wire Line
	8600 5700 8600 5600
Wire Wire Line
	8100 5600 8250 5600
Wire Wire Line
	7800 5600 7600 5600
$Comp
L power:GND #PWR020
U 1 1 5E981741
P 8250 6000
F 0 "#PWR020" H 8250 5750 50  0001 C CNN
F 1 "GND" H 8255 5827 50  0000 C CNN
F 2 "" H 8250 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E981737
P 8600 6000
F 0 "#PWR021" H 8600 5750 50  0001 C CNN
F 1 "GND" H 8605 5827 50  0000 C CNN
F 2 "" H 8600 6000 50  0001 C CNN
F 3 "" H 8600 6000 50  0001 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E98172D
P 8250 5850
F 0 "C17" H 8365 5896 50  0000 L CNN
F 1 "10n" H 8365 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8288 5700 50  0001 C CNN
F 3 "~" H 8250 5850 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4900 8600 4900
Connection ~ 8250 4900
Wire Wire Line
	8250 5000 8250 4900
Wire Wire Line
	8600 4900 9550 4900
Connection ~ 8600 4900
Wire Wire Line
	8600 5000 8600 4900
Wire Wire Line
	8100 4900 8250 4900
$Comp
L power:GND #PWR017
U 1 1 5E976244
P 8250 5300
F 0 "#PWR017" H 8250 5050 50  0001 C CNN
F 1 "GND" H 8255 5127 50  0000 C CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E975DC3
P 8600 5300
F 0 "#PWR018" H 8600 5050 50  0001 C CNN
F 1 "GND" H 8605 5127 50  0000 C CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E9755E8
P 8250 5150
F 0 "C15" H 8365 5196 50  0000 L CNN
F 1 "10n" H 8365 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8288 5000 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R27
U 1 1 5E97421A
P 8600 5150
F 0 "R27" H 8668 5196 50  0000 L CNN
F 1 "10k" H 8668 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8640 5140 50  0001 C CNN
F 3 "~" H 8600 5150 50  0001 C CNN
	1    8600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R26
U 1 1 5E973C7F
P 7450 4900
F 0 "R26" V 7550 4900 50  0000 C CNN
F 1 "100R" V 7650 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7490 4890 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	0    1    1    0   
$EndComp
$Comp
L Connector:XLR3_Ground J3
U 1 1 5E971BAF
P 9850 4900
F 0 "J3" H 9850 5265 50  0000 C CNN
F 1 "NC3MBH2" H 9850 5174 50  0000 C CNN
F 2 "my_kicad_footprints:Jack_XLR_Neutrik_NC3MBH_Horizontal" H 9850 4900 50  0001 C CNN
F 3 " ~" H 9850 4900 50  0001 C CNN
	1    9850 4900
	-1   0    0    -1  
$EndComp
Connection ~ 2750 3300
$Comp
L power:GND #PWR024
U 1 1 5E930E0C
P 5850 6100
F 0 "#PWR024" H 5850 5850 50  0001 C CNN
F 1 "GND" H 5855 5927 50  0000 C CNN
F 2 "" H 5850 6100 50  0001 C CNN
F 3 "" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5800 5850 5750
Connection ~ 5850 5750
Wire Wire Line
	2750 3300 2450 3300
Wire Wire Line
	1350 5100 1350 4800
Wire Wire Line
	6600 5750 6600 5600
Wire Wire Line
	5850 5750 6600 5750
$Comp
L power:GND #PWR015
U 1 1 5E9213A2
P 6500 5200
F 0 "#PWR015" H 6500 4950 50  0001 C CNN
F 1 "GND" H 6505 5027 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4350 6500 4600
Connection ~ 5700 4800
Connection ~ 6000 5000
Wire Wire Line
	6300 5000 6000 5000
Wire Wire Line
	6300 4800 5700 4800
Wire Wire Line
	5850 5450 6000 5450
Connection ~ 5850 5450
$Comp
L Device:R_US R7
U 1 1 5E90AFF8
P 5850 5600
F 0 "R7" H 5918 5646 50  0000 L CNN
F 1 "22k" H 5918 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5890 5590 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5450 5850 5450
Wire Wire Line
	6000 5150 6000 5000
Wire Wire Line
	5700 5150 5700 4800
$Comp
L Device:R_US R2
U 1 1 5E90A766
P 6000 5300
F 0 "R2" H 6068 5346 50  0000 L CNN
F 1 "1k2" H 6068 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6040 5290 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E909A76
P 5700 5300
F 0 "R1" H 5768 5346 50  0000 L CNN
F 1 "1k2" H 5768 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5740 5290 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E90738A
P 3700 5000
F 0 "C5" V 3550 5000 50  0000 C CNN
F 1 "47u-63V" V 3450 5000 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 3738 4850 50  0001 C CNN
F 3 "~" H 3700 5000 50  0001 C CNN
	1    3700 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E906BF0
P 3700 4800
F 0 "C4" V 3448 4800 50  0000 C CNN
F 1 "47u-63V" V 3539 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 3738 4650 50  0001 C CNN
F 3 "~" H 3700 4800 50  0001 C CNN
	1    3700 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 4800 1950 4800
$Comp
L Amplifier_Audio:SSM2017P U1
U 1 1 5E903047
P 6600 4900
F 0 "U1" H 6650 4650 50  0000 L CNN
F 1 "THAT1510P08-U" H 6650 4550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6600 4900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/obsolete-data-sheets/139484016SSM2017.pdf" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
Connection ~ 7550 1800
Wire Wire Line
	7900 1800 7550 1800
Wire Wire Line
	7900 1600 7900 1800
Wire Wire Line
	2750 1200 2750 3300
Wire Wire Line
	7550 2150 7400 2150
Wire Wire Line
	7550 1800 7550 2150
Wire Wire Line
	7400 1800 7550 1800
Wire Wire Line
	7550 1100 7400 1100
Wire Wire Line
	7550 1450 7550 1100
Wire Wire Line
	7400 1450 7550 1450
Wire Wire Line
	7000 2150 7100 2150
Wire Wire Line
	7000 1450 7100 1450
$Comp
L power:GND #PWR08
U 1 1 5E961AD4
P 7000 2150
F 0 "#PWR08" H 7000 1900 50  0001 C CNN
F 1 "GND" H 7005 1977 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E9616E9
P 7000 1450
F 0 "#PWR04" H 7000 1200 50  0001 C CNN
F 1 "GND" H 7005 1277 50  0000 C CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1100 6850 1800
Wire Wire Line
	6850 1800 7100 1800
Connection ~ 6500 1100
Connection ~ 6850 1100
Wire Wire Line
	6850 1100 6500 1100
Wire Wire Line
	6850 1100 7100 1100
$Comp
L power:GND #PWR03
U 1 1 5E95691F
P 6500 1800
F 0 "#PWR03" H 6500 1550 50  0001 C CNN
F 1 "GND" H 6505 1627 50  0000 C CNN
F 2 "" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
Connection ~ 6250 1100
Wire Wire Line
	6500 1100 6500 1500
Wire Wire Line
	6250 1100 6500 1100
$Comp
L Device:CP1 C8
U 1 1 5E954D5C
P 6500 1650
F 0 "C8" H 6615 1696 50  0000 L CNN
F 1 "220u-63V" H 6615 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6500 1650 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
Connection ~ 5850 1100
Connection ~ 5850 2350
Wire Wire Line
	6250 1100 5850 1100
Wire Wire Line
	6250 2350 6250 1100
Wire Wire Line
	5850 2350 6250 2350
Wire Wire Line
	3750 2350 4200 2350
$Comp
L power:GND #PWR010
U 1 1 5E94B6BF
P 3750 2950
F 0 "#PWR010" H 3750 2700 50  0001 C CNN
F 1 "GND" H 3755 2777 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5E94B6B5
P 3750 2800
F 0 "D14" V 3789 2683 50  0000 R CNN
F 1 "LED" V 3698 2683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3750 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E94B6AB
P 3750 2500
F 0 "R12" H 3818 2546 50  0000 L CNN
F 1 "27k" H 3818 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3790 2490 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5850 2350
Wire Wire Line
	5850 2700 5850 2650
Wire Wire Line
	5300 2700 5300 3000
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 5850 2700
Wire Wire Line
	5300 2650 5300 2700
$Comp
L power:GND #PWR011
U 1 1 5E942E6C
P 5300 3300
F 0 "#PWR011" H 5300 3050 50  0001 C CNN
F 1 "GND" H 5305 3127 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5E942E62
P 5300 3150
F 0 "C12" H 5415 3196 50  0000 L CNN
F 1 "220u-63V" H 5415 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5E942E4E
P 5850 2500
F 0 "R13" H 5918 2546 50  0000 L CNN
F 1 "10k" H 5918 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5890 2490 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 5E942E44
P 5300 2450
F 0 "Q2" V 5628 2450 50  0000 C CNN
F 1 "BC546C" V 5537 2450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5500 2550 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E942E39
P 4200 2950
F 0 "#PWR09" H 4200 2700 50  0001 C CNN
F 1 "GND" H 4205 2777 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5E942E2F
P 4200 2800
F 0 "C11" H 4315 2846 50  0000 L CNN
F 1 "220u-63V" H 4315 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 5850 1100
Wire Wire Line
	5850 1450 5850 1400
Connection ~ 5850 1450
Wire Wire Line
	5300 1450 5300 1500
Connection ~ 5300 1450
Wire Wire Line
	5300 1450 5850 1450
Wire Wire Line
	5300 1400 5300 1450
Wire Wire Line
	5850 1500 5850 1450
$Comp
L power:GND #PWR07
U 1 1 5E93C236
P 5850 1800
F 0 "#PWR07" H 5850 1550 50  0001 C CNN
F 1 "GND" H 5855 1627 50  0000 C CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E93BF25
P 5300 1800
F 0 "#PWR06" H 5300 1550 50  0001 C CNN
F 1 "GND" H 5305 1627 50  0000 C CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5E93AB04
P 5300 1650
F 0 "C10" H 5415 1696 50  0000 L CNN
F 1 "220u-63V" H 5415 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5300 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E93A5EE
P 5850 1650
F 0 "R11" H 5918 1696 50  0000 L CNN
F 1 "1Meg" H 5918 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5890 1640 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E93A0D2
P 5850 1250
F 0 "R9" H 5918 1296 50  0000 L CNN
F 1 "10k" H 5918 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5890 1240 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5E93992C
P 5300 1200
F 0 "Q1" V 5628 1200 50  0000 C CNN
F 1 "BC546C" V 5537 1200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5500 1300 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 1200 2750 1200
Connection ~ 3000 1200
$Comp
L power:GND #PWR05
U 1 1 5E92533B
P 3000 1800
F 0 "#PWR05" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3005 1627 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5E924869
P 3000 1650
F 0 "D10" V 3039 1533 50  0000 R CNN
F 1 "LED" V 2948 1533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3000 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E923C37
P 3000 1350
F 0 "R10" H 3068 1396 50  0000 L CNN
F 1 "39k" H 3068 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3040 1340 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1300 8250 1800
Wire Wire Line
	8250 1800 7900 1800
Connection ~ 7900 1800
$Comp
L Device:C C9
U 1 1 5EA06705
P 7900 1450
F 0 "C9" H 8015 1496 50  0000 L CNN
F 1 "10n" H 8015 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7938 1300 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1100 7900 1100
Connection ~ 7550 1100
Wire Wire Line
	7900 1300 7900 1100
Connection ~ 7900 1100
Wire Wire Line
	7900 1100 8250 1100
$Comp
L Device:CP1 C13
U 1 1 5EA1B14C
P 7450 4250
F 0 "C13" H 7565 4296 50  0000 L CNN
F 1 "2200u-6V3" H 7565 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7450 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 5EA1BAEB
P 6600 3700
F 0 "R25" V 6400 3700 50  0000 C CNN
F 1 "10R" V 6500 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6640 3690 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3850 6600 4200
Wire Wire Line
	6650 3450 6600 3450
$Comp
L Device:R_US R15
U 1 1 5EA27D2C
P 8100 2950
F 0 "R15" V 7900 2950 50  0000 C CNN
F 1 "2k7" V 8000 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8140 2940 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5EA286A0
P 8400 3050
F 0 "R16" V 8200 3050 50  0000 C CNN
F 1 "1k0" V 8300 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8440 3040 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5EA28A70
P 8700 3150
F 0 "R17" V 8500 3150 50  0000 C CNN
F 1 "560R" V 8600 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8740 3140 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5EA2946B
P 9000 3250
F 0 "R18" V 8800 3250 50  0000 C CNN
F 1 "270R" V 8900 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9040 3240 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 5EA29EDF
P 9300 3350
F 0 "R19" V 9100 3350 50  0000 C CNN
F 1 "150R" V 9200 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9340 3340 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
	1    9300 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5EA2A2B6
P 7900 3550
F 0 "R20" V 7700 3550 50  0000 C CNN
F 1 "82R" V 7800 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7940 3540 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
	1    7900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5EA2B6A4
P 8200 3650
F 0 "R21" V 8000 3650 50  0000 C CNN
F 1 "47R" V 8100 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8240 3640 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 5EA2BB2C
P 8500 3750
F 0 "R22" V 8300 3750 50  0000 C CNN
F 1 "27R" V 8400 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8540 3740 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 5EA2BF67
P 8800 3850
F 0 "R23" V 8600 3850 50  0000 C CNN
F 1 "15R" V 8700 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8840 3840 50  0001 C CNN
F 3 "~" H 8800 3850 50  0001 C CNN
	1    8800 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R24
U 1 1 5EA2C490
P 9100 3950
F 0 "R24" V 8900 3950 50  0000 C CNN
F 1 "8R2" V 9000 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9140 3940 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
	1    9100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2950 7650 2950
Wire Wire Line
	8250 2950 8250 3050
Wire Wire Line
	7650 3050 8250 3050
Connection ~ 8250 3050
Wire Wire Line
	8550 3050 8550 3150
Wire Wire Line
	8550 3150 7650 3150
Connection ~ 8550 3150
Wire Wire Line
	8850 3150 8850 3250
Wire Wire Line
	7650 3250 8850 3250
Connection ~ 8850 3250
Wire Wire Line
	9150 3250 9150 3350
Wire Wire Line
	7650 3350 9150 3350
Connection ~ 9150 3350
Wire Wire Line
	7650 3550 7750 3550
Wire Wire Line
	9450 3350 9450 3450
Wire Wire Line
	9450 3450 7750 3450
Wire Wire Line
	7750 3450 7750 3550
Connection ~ 7750 3550
Wire Wire Line
	8050 3550 8050 3650
Wire Wire Line
	7650 3650 8050 3650
Connection ~ 8050 3650
Wire Wire Line
	8350 3650 8350 3750
Wire Wire Line
	7650 3750 8350 3750
Connection ~ 8350 3750
Wire Wire Line
	8650 3750 8650 3850
Wire Wire Line
	7650 3850 8650 3850
Connection ~ 8650 3850
Wire Wire Line
	8950 3850 8950 3950
Wire Wire Line
	7650 3950 8950 3950
Connection ~ 8950 3950
Wire Wire Line
	9250 3950 9250 4050
Wire Wire Line
	9250 4050 7750 4050
Wire Wire Line
	6700 4250 6700 4600
Connection ~ 7750 4050
Wire Wire Line
	7750 4050 7650 4050
$Comp
L Device:R_US R14
U 1 1 5EA9431D
P 7800 2850
F 0 "R14" V 7600 2850 50  0000 C CNN
F 1 "100k" V 7700 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7840 2840 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2850 7950 2950
Connection ~ 7950 2950
Wire Wire Line
	7300 5600 6600 5600
Wire Wire Line
	7800 4900 7600 4900
Wire Wire Line
	7300 4900 6900 4900
Wire Wire Line
	6700 4250 7300 4250
Wire Wire Line
	7600 4250 7750 4250
Wire Wire Line
	7750 4050 7750 4250
Wire Wire Line
	6600 3450 6600 3550
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5EB14B58
P 3200 4600
F 0 "SW2" H 3200 4885 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3200 4794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_2P2T_Vertical_E-Switch_800UDP8P1A1M6" H 3200 4600 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5EB15AEE
P 3200 5200
F 0 "SW2" H 3200 5485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3200 5394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_2P2T_Vertical_E-Switch_800UDP8P1A1M6" H 3200 5200 50  0001 C CNN
F 3 "~" H 3200 5200 50  0001 C CNN
	2    3200 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 2450 4500
Connection ~ 2450 4500
Wire Wire Line
	2450 4500 2450 4800
Wire Wire Line
	3000 5100 2750 5100
Wire Wire Line
	3400 5200 3450 5200
Wire Wire Line
	3450 5200 3450 5000
Wire Wire Line
	3450 5000 3550 5000
Wire Wire Line
	3400 4600 3450 4600
Wire Wire Line
	3450 4600 3450 4800
Wire Wire Line
	3450 4800 3550 4800
Wire Wire Line
	3000 4700 2750 4700
Connection ~ 2750 4700
Wire Wire Line
	2750 4700 2750 5100
Wire Wire Line
	3000 5300 2450 5300
Wire Wire Line
	2450 5300 2450 4800
Connection ~ 2450 4800
Connection ~ 2750 5100
Wire Wire Line
	1650 5100 2000 5100
$Comp
L Device:C C6
U 1 1 5EB94104
P 6950 4500
F 0 "C6" H 7065 4546 50  0000 L CNN
F 1 "100n" H 7065 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6988 4350 50  0001 C CNN
F 3 "~" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4350 6500 4350
$Comp
L power:GND #PWR013
U 1 1 5EB9458F
P 6950 4650
F 0 "#PWR013" H 6950 4400 50  0001 C CNN
F 1 "GND" H 6955 4477 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5EB9938D
P 4850 1250
F 0 "D8" V 4896 1171 50  0000 R CNN
F 1 "1N4148" V 4805 1171 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 4850 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	0    -1   -1   0   
$EndComp
Connection ~ 4850 1100
Wire Wire Line
	4850 1100 5100 1100
Connection ~ 4200 2350
Wire Wire Line
	4850 2650 4850 2700
Wire Wire Line
	4850 2700 5300 2700
Wire Wire Line
	4850 1400 4850 1450
Wire Wire Line
	4850 1450 5300 1450
$Comp
L Device:D D13
U 1 1 5EBAFCE9
P 4850 2500
F 0 "D13" V 4896 2421 50  0000 R CNN
F 1 "1N4148" V 4805 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 4850 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	0    -1   -1   0   
$EndComp
Connection ~ 4850 2350
Wire Wire Line
	4850 2350 5100 2350
$Comp
L Device:D_Schottky D7
U 1 1 5EBB02C8
P 7250 1100
F 0 "D7" H 7250 1316 50  0000 C CNN
F 1 "MBR160" H 7250 1225 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7250 1100 50  0001 C CNN
F 3 "~" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 5EBB0823
P 7250 1800
F 0 "D11" H 7250 2016 50  0000 C CNN
F 1 "MBR160" H 7250 1925 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7250 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5EBB0B49
P 7250 1450
F 0 "D9" H 7250 1666 50  0000 C CNN
F 1 "MBR160" H 7250 1575 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7250 1450 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
	1    7250 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 5EBBE39F
P 7250 2150
F 0 "D12" H 7250 2366 50  0000 C CNN
F 1 "MBR160" H 7250 2275 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5EBCD2E7
P 6000 4600
F 0 "D5" V 6046 4521 50  0000 R CNN
F 1 "1N4148" V 5955 4521 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6000 4600 50  0001 C CNN
F 3 "~" H 6000 4600 50  0001 C CNN
	1    6000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4750 6000 5000
Wire Wire Line
	6000 4450 6000 4200
Wire Wire Line
	6000 4200 6600 4200
Connection ~ 6600 4200
Wire Wire Line
	6600 4200 6600 4600
Connection ~ 6500 4350
$Comp
L Device:D D6
U 1 1 5EC17C12
P 5700 4600
F 0 "D6" V 5746 4521 50  0000 R CNN
F 1 "1N4148" V 5655 4521 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4750 5700 4800
Wire Wire Line
	5700 4450 5700 4100
Wire Wire Line
	5700 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4250
Connection ~ 6700 4250
$Comp
L Device:C C1
U 1 1 5EC28D3E
P 2000 5550
F 0 "C1" H 2115 5596 50  0000 L CNN
F 1 "470p" H 2115 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2038 5400 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EC2945E
P 2450 5550
F 0 "C2" H 2565 5596 50  0000 L CNN
F 1 "470p" H 2565 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2488 5400 50  0001 C CNN
F 3 "~" H 2450 5550 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5400 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	2000 5400 2000 5100
Connection ~ 2000 5100
Wire Wire Line
	2000 5100 2750 5100
$Comp
L Device:C C3
U 1 1 5EC3A154
P 2200 5950
F 0 "C3" H 2315 5996 50  0000 L CNN
F 1 "47p" H 2315 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2238 5800 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5700 2000 5750
Wire Wire Line
	2000 5750 2200 5750
Wire Wire Line
	2450 5750 2450 5700
Wire Wire Line
	2200 5800 2200 5750
Connection ~ 2200 5750
Wire Wire Line
	2200 5750 2450 5750
$Comp
L power:GND #PWR022
U 1 1 5EC4B7BF
P 2200 6100
F 0 "#PWR022" H 2200 5850 50  0001 C CNN
F 1 "GND" H 2205 5927 50  0000 C CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R30
U 1 1 5E981723
P 8600 5850
F 0 "R30" H 8668 5896 50  0000 L CNN
F 1 "10k" H 8668 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8640 5840 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R29
U 1 1 5E981719
P 7450 5600
F 0 "R29" V 7550 5600 50  0000 C CNN
F 1 "100R" V 7650 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7490 5590 50  0001 C CNN
F 3 "~" H 7450 5600 50  0001 C CNN
	1    7450 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E942E76
P 5850 3300
F 0 "#PWR012" H 5850 3050 50  0001 C CNN
F 1 "GND" H 5855 3127 50  0000 C CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Connection ~ 5850 2700
$Comp
L Device:D_Zener D15
U 1 1 5EAC0E30
P 5850 2850
F 0 "D15" V 5804 2929 50  0000 L CNN
F 1 "15V" V 5895 2929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D16
U 1 1 5EAC6BAB
P 5850 3150
F 0 "D16" V 5804 3229 50  0000 L CNN
F 1 "15V" V 5895 3229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5850 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4100 2450 4500
Wire Wire Line
	2450 3300 2450 3800
$Comp
L Device:R_US R6
U 1 1 5E9054E8
P 2450 3950
F 0 "R6" H 2518 3996 50  0000 L CNN
F 1 "6k8-0.1%-1W" H 2518 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2490 3940 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2750 4700
Wire Wire Line
	2750 3500 2750 3300
$Comp
L Device:R_US R5
U 1 1 5E9062D9
P 2750 3650
F 0 "R5" H 2818 3696 50  0000 L CNN
F 1 "6k8-0.1%-1W" H 2818 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2790 3640 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4850 2350
Wire Wire Line
	4200 2350 4500 2350
Connection ~ 4500 2350
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 5700 4800
Connection ~ 4750 5450
$Comp
L power:GND #PWR019
U 1 1 5E92084C
P 4750 5450
F 0 "#PWR019" H 4750 5200 50  0001 C CNN
F 1 "GND" H 4755 5277 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5450 4750 5450
Wire Wire Line
	4500 4800 4500 5150
$Comp
L Device:D D1
U 1 1 5E91D2D4
P 4500 5300
F 0 "D1" V 4454 5379 50  0000 L CNN
F 1 "1N4004" V 4545 5379 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4500 5300 50  0001 C CNN
F 3 "~" H 4500 5300 50  0001 C CNN
	1    4500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4650 4500 4800
Wire Wire Line
	4500 2350 4500 4350
Connection ~ 4500 4350
$Comp
L Device:D D3
U 1 1 5E91E6B3
P 4500 4500
F 0 "D3" V 4454 4579 50  0000 L CNN
F 1 "1N4004" V 4545 4579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4500 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	0    1    1    0   
$EndComp
Connection ~ 4950 5000
Wire Wire Line
	4950 5000 6000 5000
Wire Wire Line
	4950 5000 4950 4650
Connection ~ 4950 4350
Wire Wire Line
	4500 4350 4950 4350
$Comp
L Device:D D4
U 1 1 5E91EB5F
P 4950 4500
F 0 "D4" V 4904 4579 50  0000 L CNN
F 1 "1N4004" V 4995 4579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4950 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5450 4950 5450
Wire Wire Line
	4950 5150 4950 5000
$Comp
L Device:D D2
U 1 1 5E91E3C9
P 4950 5300
F 0 "D2" V 4904 5379 50  0000 L CNN
F 1 "1N4004" V 4995 5379 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C18
U 1 1 5E92E958
P 5850 5950
F 0 "C18" H 5965 5996 50  0000 L CNN
F 1 "220u-63V" H 5965 5905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5850 5950 50  0001 C CNN
F 3 "~" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4800 3850 4800
Wire Wire Line
	4350 4800 4500 4800
$Comp
L Device:R_US R3
U 1 1 5E90E7AF
P 4200 4800
F 0 "R3" V 4000 4800 50  0000 C CNN
F 1 "10R" V 4100 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4240 4790 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	1    4200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5000 3850 5000
Wire Wire Line
	4350 5000 4950 5000
$Comp
L Device:R_US R4
U 1 1 5E90DC0B
P 4200 5000
F 0 "R4" V 4300 5000 50  0000 C CNN
F 1 "10R" V 4400 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4240 4990 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E930994
P 5400 6100
F 0 "#PWR023" H 5400 5850 50  0001 C CNN
F 1 "GND" H 5405 5927 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4350 5400 4350
Wire Wire Line
	5400 4350 6500 4350
Connection ~ 5400 4350
Wire Wire Line
	5400 5450 5400 4350
Wire Wire Line
	5400 5800 5400 5750
Wire Wire Line
	5400 5750 5850 5750
Connection ~ 5400 5750
$Comp
L Device:R_US R28
U 1 1 5E92C411
P 5400 5600
F 0 "R28" H 5468 5646 50  0000 L CNN
F 1 "10k" H 5468 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5440 5590 50  0001 C CNN
F 3 "~" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D17
U 1 1 5E92DEB1
P 5400 5950
F 0 "D17" V 5354 6029 50  0000 L CNN
F 1 "15V" V 5445 6029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5400 5950 50  0001 C CNN
F 3 "~" H 5400 5950 50  0001 C CNN
	1    5400 5950
	0    1    1    0   
$EndComp
$Comp
L Connector:XLR3 J2
U 1 1 5ED477BB
P 1650 4800
F 0 "J2" H 1650 5165 50  0000 C CNN
F 1 "NC3FBH1" H 1650 5074 50  0000 C CNN
F 2 "my_kicad_footprints:Jack_XLR_Neutrik_NC3FBH1_Horizontal" H 1650 4800 50  0001 C CNN
F 3 " ~" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED51A44
P 1350 5100
F 0 "#PWR0101" H 1350 4850 50  0001 C CNN
F 1 "GND" H 1355 4927 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L thatmicpre:SW_Rotary12 SW3
U 1 1 5ED7E68C
P 7250 3450
F 0 "SW3" H 7150 4231 50  0000 C CNN
F 1 "SW_Rotary12" H 7150 4140 50  0000 C CNN
F 2 "my_kicad_footprints:LORINCK1049" H 7050 4150 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 7050 4150 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5EEEA514
P 4550 1650
F 0 "C7" H 4665 1696 50  0000 L CNN
F 1 "220u-63V" H 4665 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4550 1650 50  0001 C CNN
F 3 "~" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EEEADEE
P 4550 1800
F 0 "#PWR014" H 4550 1550 50  0001 C CNN
F 1 "GND" H 4555 1627 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1500 4550 1100
Connection ~ 4550 1100
Wire Wire Line
	4550 1100 4850 1100
Wire Wire Line
	4200 2650 4200 2350
Wire Wire Line
	3250 1200 3000 1200
$Comp
L power:GND #PWR01
U 1 1 5E92758C
P 3650 1400
F 0 "#PWR01" H 3650 1150 50  0001 C CNN
F 1 "GND" H 3655 1227 50  0000 C CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3650 1300
Wire Wire Line
	3650 1100 4100 1100
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5EFF9504
P 8550 1200
F 0 "J1" H 8320 1242 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 8320 1151 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8600 1160 50  0001 C CNN
F 3 "~" H 8600 1160 50  0001 C CNN
	1    8550 1200
	-1   0    0    -1  
$EndComp
NoConn ~ 8250 1200
$Comp
L Device:CP1 C16
U 1 1 5EABFDCE
P 7950 5600
F 0 "C16" V 7800 5600 50  0000 C CNN
F 1 "10u-63V" V 7700 5600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7988 5450 50  0001 C CNN
F 3 "~" H 7950 5600 50  0001 C CNN
	1    7950 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C14
U 1 1 5E9732A7
P 7950 4900
F 0 "C14" V 7800 4900 50  0000 C CNN
F 1 "10u-63V" V 7700 4900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7988 4750 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C19
U 1 1 5F012B52
P 7350 4500
F 0 "C19" H 7150 4550 50  0000 C CNN
F 1 "10u-63V" H 7050 4450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7388 4350 50  0001 C CNN
F 3 "~" H 7350 4500 50  0001 C CNN
	1    7350 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F013939
P 7350 4650
F 0 "#PWR02" H 7350 4400 50  0001 C CNN
F 1 "GND" H 7355 4477 50  0000 C CNN
F 2 "" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4350 6950 4350
Connection ~ 6950 4350
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5F1DDBC0
P 3450 1200
F 0 "SW1" H 3450 875 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3450 966 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_2P2T_Vertical_E-Switch_800UDP8P1A1M6" H 3450 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5F1DD518
P 3900 1200
F 0 "SW1" H 3900 875 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3900 966 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_2P2T_Vertical_E-Switch_800UDP8P1A1M6" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	2    3900 1200
	1    0    0    1   
$EndComp
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 4550 1100
Wire Wire Line
	3700 1200 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3650 1300 4100 1300
Connection ~ 3650 1300
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F25480C
P 2200 6850
F 0 "H1" H 2300 6899 50  0000 L CNN
F 1 "M3" H 2300 6808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2200 6850 50  0001 C CNN
F 3 "~" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F25588E
P 2500 6850
F 0 "H2" H 2600 6899 50  0000 L CNN
F 1 "M3" H 2600 6808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2500 6850 50  0001 C CNN
F 3 "~" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F255A19
P 2800 6850
F 0 "H3" H 2900 6899 50  0000 L CNN
F 1 "M3" H 2900 6808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2800 6850 50  0001 C CNN
F 3 "~" H 2800 6850 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F255B87
P 3100 6850
F 0 "H4" H 3200 6899 50  0000 L CNN
F 1 "M3" H 3200 6808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3100 6850 50  0001 C CNN
F 3 "~" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F255E09
P 2200 6950
F 0 "#PWR025" H 2200 6700 50  0001 C CNN
F 1 "GND" H 2205 6777 50  0000 C CNN
F 2 "" H 2200 6950 50  0001 C CNN
F 3 "" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F256083
P 2500 6950
F 0 "#PWR026" H 2500 6700 50  0001 C CNN
F 1 "GND" H 2505 6777 50  0000 C CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F25628C
P 2800 6950
F 0 "#PWR027" H 2800 6700 50  0001 C CNN
F 1 "GND" H 2805 6777 50  0000 C CNN
F 2 "" H 2800 6950 50  0001 C CNN
F 3 "" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F2564D4
P 3100 6950
F 0 "#PWR028" H 3100 6700 50  0001 C CNN
F 1 "GND" H 3105 6777 50  0000 C CNN
F 2 "" H 3100 6950 50  0001 C CNN
F 3 "" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5E9E10E2
P 10800 6850
F 0 "LOGO1" H 10800 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 10800 6850 50  0001 C CNN
F 3 "~" H 10800 6850 50  0001 C CNN
	1    10800 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
