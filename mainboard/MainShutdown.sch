EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Chimera BMS"
Date "2021-03-28"
Rev "V3"
Comp "E-Agle TRT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MainBoard:MAX16053 U11
U 1 1 5B0461CF
P 2200 1450
F 0 "U11" H 2200 1915 50  0000 C CNN
F 1 "MAX16053" H 2200 1824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 1100 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/256/MAX16052-MAX16053-97702.pdf" V 2150 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 1500 1250
Wire Wire Line
	1600 1350 1500 1350
$Comp
L power:+12V #PWR066
U 1 1 5B0461D8
P 1500 1250
F 0 "#PWR066" H 1500 1100 50  0001 C CNN
F 1 "+12V" V 1500 1400 50  0000 L CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5B0461DE
P 1500 1350
F 0 "#PWR067" H 1500 1100 50  0001 C CNN
F 1 "GND" V 1500 1200 50  0000 R CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1550 1000 1550
Wire Wire Line
	1000 1550 1000 1450
$Comp
L Device:R R14
U 1 1 5B0461E6
P 1000 1300
F 0 "R14" V 900 1300 50  0000 C CNN
F 1 "100K" V 1000 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 5B0461EE
P 1000 950
F 0 "#PWR063" H 1000 800 50  0001 C CNN
F 1 "+3.3V" H 1000 1100 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B0461F5
P 700 1300
F 0 "R13" V 600 1300 50  0000 C CNN
F 1 "220K" V 700 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 630 1300 50  0001 C CNN
F 3 "~" H 700 1300 50  0001 C CNN
	1    700  1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR062
U 1 1 5B0461FC
P 700 950
F 0 "#PWR062" H 700 800 50  0001 C CNN
F 1 "+12V" H 700 1100 50  0000 C CNN
F 2 "" H 700 950 50  0001 C CNN
F 3 "" H 700 950 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5B046202
P 700 1900
F 0 "R18" V 600 1900 50  0000 C CNN
F 1 "10K" V 700 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 630 1900 50  0001 C CNN
F 3 "~" H 700 1900 50  0001 C CNN
	1    700  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2050 700  2150
$Comp
L power:GND #PWR071
U 1 1 5B04620A
P 700 2150
F 0 "#PWR071" H 700 1900 50  0001 C CNN
F 1 "GND" H 700 2000 50  0000 C CNN
F 2 "" H 700 2150 50  0001 C CNN
F 3 "" H 700 2150 50  0001 C CNN
	1    700  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2900 1600
$Comp
L Device:C C23
U 1 1 5B046211
P 2900 1900
F 0 "C23" V 2750 1900 50  0000 C CNN
F 1 "1u" V 3050 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1750 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 2900 2150
Wire Wire Line
	2900 1600 2900 1750
$Comp
L power:GND #PWR072
U 1 1 5B04621A
P 2900 2150
F 0 "#PWR072" H 2900 1900 50  0001 C CNN
F 1 "GND" H 2900 2000 50  0000 C CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1450 700  1650
Wire Wire Line
	700  1650 1600 1650
Connection ~ 700  1650
Wire Wire Line
	700  1650 700  1750
$Comp
L MainBoard:KT12-1A K1
U 1 1 5B0DE0CC
P 5900 6950
F 0 "K1" H 5900 7400 50  0000 C CNN
F 1 "KT12-1A" H 5900 7300 50  0000 C CNN
F 2 "MainBoard:KT_THT" H 5900 6600 50  0001 C CNN
F 3 "https://standexelectronics.com/viewer/pdfjs/web/viewer.php?file=https%3A%2F%2Fstandexelectronics.com%2Fwp-content%2Fuploads%2F2015%2F03%2FKT_V03.pdf" H 5900 6950 50  0001 C CNN
	1    5900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7150 6400 7150
$Comp
L power:GND #PWR093
U 1 1 5B0DE0D4
P 5300 7150
F 0 "#PWR093" H 5300 6900 50  0001 C CNN
F 1 "GND" V 5300 7000 50  0000 R CNN
F 2 "" H 5300 7150 50  0001 C CNN
F 3 "" H 5300 7150 50  0001 C CNN
	1    5300 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5B0DE0DA
P 6400 7400
F 0 "R34" V 6300 7400 50  0000 C CNN
F 1 "10K" V 6400 7400 50  0000 C CNN
F 2 "MainBoard:TO-247_wHeatsink" V 6330 7400 50  0001 C CNN
F 3 "~" H 6400 7400 50  0001 C CNN
	1    6400 7400
	1    0    0    -1  
$EndComp
Text Notes 6550 7600 1    50   ~ 0
AP101 10K
$Comp
L MainBoard:+TS #PWR097
U 1 1 5B0DE0E2
P 6300 7650
F 0 "#PWR097" H 6300 7500 50  0001 C CNN
F 1 "+TS" V 6300 7800 50  0000 L CNN
F 2 "" H 6200 7400 50  0001 C CNN
F 3 "" H 6300 7500 50  0001 C CNN
	1    6300 7650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 5B0DE0E8
P 6700 7400
F 0 "R35" V 6600 7400 50  0000 C CNN
F 1 "10K" V 6700 7400 50  0000 C CNN
F 2 "MainBoard:TO-247_wHeatsink" V 6630 7400 50  0001 C CNN
F 3 "~" H 6700 7400 50  0001 C CNN
	1    6700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6750 6400 6750
$Comp
L power:+BATT #PWR092
U 1 1 5B0DE0F0
P 6400 6750
F 0 "#PWR092" H 6400 6600 50  0001 C CNN
F 1 "+BATT" V 6400 6900 50  0000 L CNN
F 2 "" H 6400 6750 50  0001 C CNN
F 3 "" H 6400 6750 50  0001 C CNN
	1    6400 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 7550 6400 7650
Wire Wire Line
	6400 7150 6400 7250
Connection ~ 6400 7150
Text Notes 4750 6450 0    50   ~ 0
PRE-CHARGE CIRCUIT
Wire Wire Line
	6300 7650 6400 7650
Connection ~ 6400 7650
Wire Wire Line
	6700 7650 6700 7550
Wire Wire Line
	6400 7650 6700 7650
Wire Wire Line
	6700 7150 6700 7250
Wire Wire Line
	6400 7150 6700 7150
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5B0DE10C
P 2550 6700
F 0 "J6" H 2550 6800 50  0000 C CNN
F 1 "AIR+" V 2650 6650 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 2550 6700 50  0001 C CNN
F 3 "http://www.gigavac.com/sites/default/files/catalog/spec_sheet/gx14.pdf" H 2550 6700 50  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5B0DE119
P 1450 7400
F 0 "R33" V 1350 7400 50  0000 C CNN
F 1 "100K" V 1450 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 7400 50  0001 C CNN
F 3 "~" H 1450 7400 50  0001 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5B0DE121
P 1450 7550
F 0 "#PWR094" H 1450 7300 50  0001 C CNN
F 1 "GND" H 1450 7400 50  0000 C CNN
F 2 "" H 1450 7550 50  0001 C CNN
F 3 "" H 1450 7550 50  0001 C CNN
	1    1450 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5B0DE127
P 1200 7250
F 0 "R31" V 1100 7250 50  0000 C CNN
F 1 "3.3K" V 1200 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 7250 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	0    1    1    0   
$EndComp
Text Notes 1650 6250 0    50   ~ 0
AIR CONTROL CIRCUIT\n
$Comp
L Device:R R32
U 1 1 5B0DE13B
P 3500 7150
F 0 "R32" V 3400 7150 50  0000 C CNN
F 1 "22K" V 3500 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 7150 50  0001 C CNN
F 3 "~" H 3500 7150 50  0001 C CNN
	1    3500 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 7150 3750 7150
$Comp
L Device:Q_NPN_BEC Q14
U 1 1 5B0DE143
P 3950 7150
F 0 "Q14" H 4150 7200 50  0000 L CNN
F 1 "BC846AW" H 4150 7100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 7250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 3950 7150 50  0001 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7350 4050 7450
$Comp
L power:GND #PWR096
U 1 1 5B0DE14B
P 4050 7450
F 0 "#PWR096" H 4050 7200 50  0001 C CNN
F 1 "GND" H 4050 7300 50  0000 C CNN
F 2 "" H 4050 7450 50  0001 C CNN
F 3 "" H 4050 7450 50  0001 C CNN
	1    4050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6450 4050 6550
$Comp
L Device:R R30
U 1 1 5B0DE152
P 4050 6700
F 0 "R30" V 3950 6700 50  0000 C CNN
F 1 "1K" V 4050 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 6700 50  0001 C CNN
F 3 "~" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5B0DE15E
P 2650 7150
F 0 "D4" H 2650 7050 50  0000 C CNN
F 1 "MMBZ4624 4V7" H 2650 7250 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2650 7150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85770/mmbz4617.pdf" H 2650 7150 50  0001 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5B0DE167
P 1500 6700
F 0 "J5" H 1500 6800 50  0000 C CNN
F 1 "AIR-" V 1600 6650 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 1500 6700 50  0001 C CNN
F 3 "http://www.gigavac.com/sites/default/files/catalog/spec_sheet/gx14.pdf" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5B0DE170
P 1200 6800
F 0 "#PWR091" H 1200 6550 50  0001 C CNN
F 1 "GND" V 1200 6650 50  0000 R CNN
F 2 "" H 1200 6800 50  0001 C CNN
F 3 "" H 1200 6800 50  0001 C CNN
	1    1200 6800
	0    1    1    0   
$EndComp
Wire Notes Line
	4650 6250 4650 7750
$Comp
L power:+12V #PWR090
U 1 1 5B0DE17B
P 4050 6450
F 0 "#PWR090" H 4050 6300 50  0001 C CNN
F 1 "+12V" H 4050 6600 50  0000 C CNN
F 2 "" H 4050 6450 50  0001 C CNN
F 3 "" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7150 5400 7150
$Comp
L Device:D D2
U 1 1 5B0DE182
P 5400 6950
F 0 "D2" H 5400 6850 50  0000 C CNN
F 1 "BAS16GW" H 5400 7050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5400 6950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16GW.pdf" H 5400 6950 50  0001 C CNN
	1    5400 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 7150 5400 7100
Connection ~ 5400 7150
Wire Wire Line
	5400 7150 5500 7150
Wire Wire Line
	5400 6800 5400 6750
Wire Wire Line
	5400 6750 5500 6750
Text HLabel 1050 7250 0    50   Input ~ 0
PC_Ended
Wire Wire Line
	4050 6850 4050 6900
Wire Wire Line
	4050 6900 4150 6900
Connection ~ 4050 6900
Wire Wire Line
	4050 6900 4050 6950
Text GLabel 4150 6900 2    50   Input ~ 0
INV_Enable
Wire Wire Line
	2350 6700 2250 6700
Text GLabel 2250 6700 0    50   Input ~ 0
From_TSMS
Wire Wire Line
	1200 6800 1300 6800
Wire Wire Line
	1300 6700 1200 6700
Text GLabel 1200 6700 0    50   Input ~ 0
From_TSMS
Wire Wire Line
	5300 6750 5400 6750
Connection ~ 5400 6750
Text GLabel 5300 6750 0    50   Input ~ 0
From_TSMS
Wire Wire Line
	1000 1550 1000 1750
Connection ~ 1000 1550
Text GLabel 1000 1750 3    50   Input ~ 0
RESET_BUTTON
Wire Notes Line
	4750 6450 6950 6450
Wire Notes Line
	600  6250 600  7750
Wire Notes Line
	6950 6450 6950 7750
Wire Notes Line
	6950 7750 4750 7750
Wire Notes Line
	4750 7750 4750 6450
Wire Wire Line
	700  950  700  1150
Wire Wire Line
	1000 950  1000 1150
Text Label 3200 1300 2    50   ~ 0
~RESET
$Comp
L Device:R R11
U 1 1 5B1AB122
P 2900 1050
F 0 "R11" V 2800 1050 50  0000 C CNN
F 1 "100K" V 2900 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 1050 50  0001 C CNN
F 3 "~" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1200
Wire Wire Line
	2900 900  2900 800 
$Comp
L power:+12V #PWR061
U 1 1 5B1BD9C4
P 2900 800
F 0 "#PWR061" H 2900 650 50  0001 C CNN
F 1 "+12V" H 2900 950 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 650  3250 2450
Wire Notes Line
	3250 2450 550  2450
Wire Notes Line
	550  2400 550  600 
Wire Notes Line
	550  600  3250 600 
Text Notes 550  600  0    50   ~ 0
RESET BUTTON & POR CONTROLLER
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5B1D4CF7
P 1750 5450
F 0 "Q1" H 1950 5500 50  0000 L CNN
F 1 "NTR4003" H 1950 5400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 5550 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM2306_B15.pdf" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5450 1450 5450
Wire Wire Line
	1450 5450 1450 5550
Wire Wire Line
	1450 5850 1450 5950
$Comp
L power:GND #PWR069
U 1 1 5B1E0D89
P 1450 5950
F 0 "#PWR069" H 1450 5700 50  0001 C CNN
F 1 "GND" H 1450 5800 50  0000 C CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5450 1550 5450
Connection ~ 1450 5450
Wire Wire Line
	1850 5650 1850 5950
$Comp
L power:GND #PWR070
U 1 1 5B203917
P 1850 5950
F 0 "#PWR070" H 1850 5700 50  0001 C CNN
F 1 "GND" H 1850 5800 50  0000 C CNN
F 2 "" H 1850 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5250 1850 5150
Text HLabel 1850 5150 1    50   Input ~ 0
SD_Status
$Comp
L Device:R R15
U 1 1 603EB73B
P 1200 5450
F 0 "R15" V 1100 5450 50  0000 C CNN
F 1 "1M" V 1200 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 5450 50  0001 C CNN
F 3 "~" H 1200 5450 50  0001 C CNN
	1    1200 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 603F2A0C
P 1450 5700
F 0 "D3" V 1404 5780 50  0000 L CNN
F 1 "12V" V 1495 5780 50  0000 L CNN
F 2 "" H 1450 5700 50  0001 C CNN
F 3 "~" H 1450 5700 50  0001 C CNN
	1    1450 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5450 1050 5450
$Comp
L Device:Q_NMOS_GSD Q17
U 1 1 6041C6DC
P 1750 7250
F 0 "Q17" H 1954 7296 50  0000 L CNN
F 1 "SSM3K361TU,LF" H 1954 7205 50  0000 L CNN
F 2 "" H 1950 7350 50  0001 C CNN
F 3 "~" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 604431DD
P 1850 7450
F 0 "#PWR0142" H 1850 7200 50  0001 C CNN
F 1 "GND" H 1850 7300 50  0000 C CNN
F 2 "" H 1850 7450 50  0001 C CNN
F 3 "" H 1850 7450 50  0001 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
Connection ~ 1450 7250
Wire Wire Line
	1450 7250 1550 7250
Wire Wire Line
	1350 7250 1450 7250
Wire Wire Line
	4400 3850 4050 3850
Wire Wire Line
	4050 3650 4400 3650
Text Label 4050 3850 0    50   ~ 0
~RESET
Text Label 4050 3650 0    50   ~ 0
~RESET
$Comp
L power:+12V #PWR0152
U 1 1 6048C2AE
P 5050 3050
F 0 "#PWR0152" H 5050 2900 50  0001 C CNN
F 1 "+12V" V 5050 3250 50  0000 C CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 6048BC4F
P 4900 3050
F 0 "#PWR0151" H 4900 2800 50  0001 C CNN
F 1 "GND" V 4900 2850 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	-1   0    0    1   
$EndComp
$Comp
L 4xxx_IEEE:4044 U16
U 1 1 60489EB5
P 4900 3450
F 0 "U16" H 4750 4000 50  0000 C CNN
F 1 "4044" H 4750 3900 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0150
U 1 1 604C66AA
P 4400 3200
F 0 "#PWR0150" H 4400 3050 50  0001 C CNN
F 1 "+12V" V 4400 3400 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    -1   -1   0   
$EndComp
NoConn ~ 4400 3450
NoConn ~ 4400 3550
NoConn ~ 4400 4150
NoConn ~ 4400 4050
Text HLabel 3200 3650 0    50   Input ~ 0
BMS_Status
Text HLabel 4000 3950 0    50   Input ~ 0
IMD_Status
Wire Wire Line
	4000 3950 4400 3950
NoConn ~ 5400 3500
NoConn ~ 5400 4100
Text Label 5850 3700 2    50   ~ 0
BMS_LATCHED
Text Label 5850 3900 2    50   ~ 0
IMD_LATCHED
Text GLabel 1000 5450 0    50   Input ~ 0
From_SD
$Comp
L 4xxx_IEEE:4082 U21
U 2 1 6051051A
P 8650 3500
F 0 "U21" H 8450 3900 50  0000 C CNN
F 1 "4082" H 8450 3800 50  0000 C CNN
F 2 "" H 8650 3500 50  0001 C CNN
F 3 "" H 8650 3500 50  0001 C CNN
	2    8650 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4082 U21
U 1 1 60528B05
P 6750 950
F 0 "U21" H 6600 1200 50  0000 C CNN
F 1 "4082" H 6900 1200 50  0000 C CNN
F 2 "" H 6750 950 50  0001 C CNN
F 3 "" H 6750 950 50  0001 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
Text HLabel 7050 3250 0    50   Input ~ 0
TS_ON
Text Label 7700 3450 0    50   ~ 0
BMS_LATCHED
Text Label 7700 3550 0    50   ~ 0
IMD_LATCHED
$Comp
L power:+12V #PWR0155
U 1 1 60578764
P 8100 4000
F 0 "#PWR0155" H 8100 3850 50  0001 C CNN
F 1 "+12V" V 8100 4200 50  0000 C CNN
F 2 "" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 60579C8B
P 8650 3700
F 0 "#PWR0159" H 8650 3450 50  0001 C CNN
F 1 "GND" H 8650 3550 50  0000 C CNN
F 2 "" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
Text GLabel 6750 4650 2    50   Output ~ 0
BMS_LED
Text GLabel 5850 4600 2    50   Output ~ 0
IMD_LED
Text Notes 3550 4250 0    50   ~ 0
12V CMOS\nHIGH: OK\nLOW: fault
Text Notes 2700 3600 0    50   ~ 0
3V3 uC\nHIGH: OK\nLOW: fault
Wire Wire Line
	3200 1300 2900 1300
Connection ~ 2900 1300
Text Notes 1100 2200 0    50   ~ 0
Power supply controller, gives a delay on \n~RESET~ line after reset event.
$Comp
L Comparator:LM339 U13
U 1 1 604E735B
P 3500 3750
F 0 "U13" H 3500 4117 50  0000 C CNN
F 1 "LM339" H 3500 4026 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 3550 3950 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U13
U 2 1 604E8BD0
P 7350 3350
F 0 "U13" H 7350 3717 50  0000 C CNN
F 1 "LM339" H 7350 3626 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 7400 3550 50  0001 C CNN
	2    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U13
U 3 1 604EA080
P 4400 1250
F 0 "U13" H 4400 1617 50  0000 C CNN
F 1 "LM339" H 4400 1526 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 4450 1450 50  0001 C CNN
	3    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U13
U 4 1 604EB5FB
P 5400 1250
F 0 "U13" H 5400 1617 50  0000 C CNN
F 1 "LM339" H 5400 1526 50  0000 C CNN
F 2 "" H 5350 1350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 5450 1450 50  0001 C CNN
	4    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U13
U 5 1 604EC989
P 1000 3500
F 0 "U13" H 958 3546 50  0000 L CNN
F 1 "LM339" H 958 3455 50  0000 L CNN
F 2 "" H 950 3600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 1050 3700 50  0001 C CNN
	5    1000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60541FC7
P 900 3900
F 0 "#PWR0103" H 900 3650 50  0001 C CNN
F 1 "GND" H 900 3750 50  0000 C CNN
F 2 "" H 900 3900 50  0001 C CNN
F 3 "" H 900 3900 50  0001 C CNN
	1    900  3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR095
U 1 1 605425C8
P 900 3100
F 0 "#PWR095" H 900 2950 50  0001 C CNN
F 1 "+12V" H 900 3250 50  0000 C CNN
F 2 "" H 900 3100 50  0001 C CNN
F 3 "" H 900 3100 50  0001 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60542F99
P 650 3550
F 0 "C19" V 500 3550 50  0000 C CNN
F 1 "100n" V 800 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 688 3400 50  0001 C CNN
F 3 "~" H 650 3550 50  0001 C CNN
	1    650  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3400 650  3150
Wire Wire Line
	650  3150 900  3150
Wire Wire Line
	900  3150 900  3100
Wire Wire Line
	900  3200 900  3150
Connection ~ 900  3150
Wire Wire Line
	900  3800 900  3850
Wire Wire Line
	900  3850 650  3850
Wire Wire Line
	650  3850 650  3700
Connection ~ 900  3850
Wire Wire Line
	900  3850 900  3900
$Comp
L power:+3.3V #PWR0104
U 1 1 60590EF1
P 1650 3100
F 0 "#PWR0104" H 1650 2950 50  0001 C CNN
F 1 "+3.3V" H 1650 3250 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 605918EE
P 1650 3900
F 0 "#PWR0116" H 1650 3650 50  0001 C CNN
F 1 "GND" H 1650 3750 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 60591BE0
P 1350 3650
F 0 "C27" V 1200 3650 50  0000 C CNN
F 1 "100n" V 1500 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 3500 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 60593128
P 1650 3650
F 0 "R61" V 1750 3650 50  0000 C CNN
F 1 "10k" V 1650 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 605B825B
P 1650 3250
F 0 "R60" V 1750 3250 50  0000 C CNN
F 1 "10k" V 1650 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3500 1350 3450
Wire Wire Line
	1350 3450 1650 3450
Wire Wire Line
	1650 3450 1650 3400
Wire Wire Line
	1650 3450 1650 3500
Connection ~ 1650 3450
Wire Wire Line
	1650 3800 1650 3850
Wire Wire Line
	1350 3800 1350 3850
Wire Wire Line
	1350 3850 1650 3850
Connection ~ 1650 3850
Wire Wire Line
	1650 3850 1650 3900
Text Label 2000 3450 2    50   ~ 0
1V5_REF
Wire Wire Line
	2000 3450 1650 3450
Text Label 2850 3850 0    50   ~ 0
1V5_REF
Wire Wire Line
	2850 3850 3200 3850
Text Label 6700 3450 0    50   ~ 0
1V5_REF
Wire Wire Line
	6700 3450 7050 3450
Text Label 3750 1350 0    50   ~ 0
1V5_REF
Wire Wire Line
	3750 1350 4100 1350
Text Label 4750 1350 0    50   ~ 0
1V5_REF
Wire Wire Line
	4750 1350 5100 1350
Wire Wire Line
	3800 3750 4400 3750
Wire Wire Line
	5400 3900 5500 3900
$Comp
L Device:C C29
U 1 1 6069369E
P 3850 3150
F 0 "C29" V 3700 3150 50  0000 C CNN
F 1 "100n" V 4000 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 3000 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6069460D
P 3850 3300
F 0 "#PWR0149" H 3850 3050 50  0001 C CNN
F 1 "GND" H 3850 3150 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0148
U 1 1 60694CF8
P 3850 3000
F 0 "#PWR0148" H 3850 2850 50  0001 C CNN
F 1 "+12V" H 3850 3150 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 606A8C41
P 9850 3900
F 0 "#PWR0161" H 9850 3650 50  0001 C CNN
F 1 "GND" H 9850 3750 50  0000 C CNN
F 2 "" H 9850 3900 50  0001 C CNN
F 3 "" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R65
U 1 1 606B200F
P 9300 3500
F 0 "R65" V 9400 3500 50  0000 C CNN
F 1 "10" V 9300 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R66
U 1 1 606BDE7E
P 9500 3700
F 0 "R66" V 9600 3700 50  0000 C CNN
F 1 "10k" V 9500 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9430 3700 50  0001 C CNN
F 3 "~" H 9500 3700 50  0001 C CNN
	1    9500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3850 9850 3850
Wire Wire Line
	9850 3850 9850 3900
Wire Wire Line
	9500 3550 9500 3500
Wire Wire Line
	9500 3500 9450 3500
Wire Wire Line
	9500 3500 9550 3500
Connection ~ 9500 3500
Wire Wire Line
	9850 3700 9850 3850
Connection ~ 9850 3850
$Comp
L Relay:UMS05-1A80-75L K2
U 1 1 606F48AB
P 10050 2900
F 0 "K2" H 10330 2946 50  0000 L CNN
F 1 "UMS05-1A80-75L" H 10330 2855 50  0000 L CNN
F 2 "MainBoard:G6DN-1A_DC12" H 10350 2850 50  0001 L CNN
F 3 "https://standexelectronics.com/de/produkte/ums-reed-relais/" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3300 9850 3250
Wire Wire Line
	9850 3250 9550 3250
Connection ~ 9850 3250
Wire Wire Line
	9850 3250 9850 3200
Wire Wire Line
	9850 2600 9850 2550
Wire Wire Line
	9850 2550 9550 2550
$Comp
L power:+12V #PWR0158
U 1 1 605792A4
P 8650 3300
F 0 "#PWR0158" H 8650 3150 50  0001 C CNN
F 1 "+12V" H 8650 3450 50  0000 C CNN
F 2 "" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0160
U 1 1 60720C01
P 9850 2500
F 0 "#PWR0160" H 9850 2350 50  0001 C CNN
F 1 "+12V" H 9850 2650 50  0000 C CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2550 9850 2500
Connection ~ 9850 2550
$Comp
L Diode:1N4148 D8
U 1 1 6072F946
P 9550 2900
F 0 "D8" V 9500 3050 50  0000 R CNN
F 1 "1N4148" V 9600 3250 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 2900 50  0001 C CNN
	1    9550 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	9550 3050 9550 3250
Wire Wire Line
	9550 2550 9550 2750
$Comp
L Device:R R64
U 1 1 60779584
P 8100 3800
F 0 "R64" V 8200 3800 50  0000 C CNN
F 1 "10k" V 8100 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4000 8100 3950
Wire Wire Line
	8100 3650 8150 3650
Wire Wire Line
	10250 2600 10250 2550
Wire Wire Line
	10300 2550 10250 2550
Wire Wire Line
	10300 3250 10250 3250
Wire Wire Line
	10250 3250 10250 3200
Text Notes 6650 3200 0    50   ~ 0
3V3 uC\nHIGH: OK\nLOW: fault
Text Notes 4500 4350 0    50   ~ 0
Latching mechanism
Text Notes 700  5050 0    50   ~ 0
Let the uC know the status \nof the shutdown before
Wire Notes Line
	2300 4650 600  4650
Wire Notes Line
	600  4650 600  6150
Wire Notes Line
	600  6150 2300 6150
Wire Notes Line
	2300 6150 2300 4650
Text Notes 9550 2250 0    50   ~ 0
Actual daisychain connection \nof the shutdown line
$Comp
L Device:C C30
U 1 1 6045E313
P 8050 2750
F 0 "C30" V 7900 2750 50  0000 C CNN
F 1 "100n" V 8200 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 2600 50  0001 C CNN
F 3 "~" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 6045E319
P 8050 2900
F 0 "#PWR0157" H 8050 2650 50  0001 C CNN
F 1 "GND" H 8050 2750 50  0000 C CNN
F 2 "" H 8050 2900 50  0001 C CNN
F 3 "" H 8050 2900 50  0001 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0156
U 1 1 6045E31F
P 8050 2600
F 0 "#PWR0156" H 8050 2450 50  0001 C CNN
F 1 "+12V" H 8050 2750 50  0000 C CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Text Notes 7600 4200 0    50   ~ 0
R64 can be used to \nmanually test shutdown
Text Notes 2300 5450 1    50   ~ 0
CHECK: unpopulated
$Comp
L Device:Q_NMOS_GSD Q20
U 1 1 6051F868
P 9750 3500
F 0 "Q20" H 9950 3550 50  0000 L CNN
F 1 "NTR4003" H 9950 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 3600 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM2306_B15.pdf" H 9750 3500 50  0001 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q18
U 1 1 60521BAF
P 5700 4850
F 0 "Q18" H 5900 4900 50  0000 L CNN
F 1 "NTR4003" H 5900 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 4950 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM2306_B15.pdf" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R62
U 1 1 60555676
P 5500 4700
F 0 "R62" V 5600 4700 50  0000 C CNN
F 1 "10" V 5500 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q19
U 1 1 6057C9FE
P 6600 4900
F 0 "Q19" H 6800 4950 50  0000 L CNN
F 1 "NTR4003" H 6800 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 5000 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM2306_B15.pdf" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 605954DD
P 5800 5050
F 0 "#PWR0153" H 5800 4800 50  0001 C CNN
F 1 "GND" H 5800 4900 50  0000 C CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 60595916
P 6700 5100
F 0 "#PWR0154" H 6700 4850 50  0001 C CNN
F 1 "GND" H 6700 4950 50  0000 C CNN
F 2 "" H 6700 5100 50  0001 C CNN
F 3 "" H 6700 5100 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R63
U 1 1 60555021
P 6400 4750
F 0 "R63" V 6500 4750 50  0000 C CNN
F 1 "10" V 6400 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 4750 50  0001 C CNN
F 3 "~" H 6400 4750 50  0001 C CNN
	1    6400 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4550 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5850 3900
Wire Wire Line
	6400 4600 6400 3700
Wire Wire Line
	5400 3700 6400 3700
Wire Wire Line
	5800 4650 5800 4600
Wire Wire Line
	5800 4600 5850 4600
Wire Wire Line
	6700 4700 6700 4650
Wire Wire Line
	6700 4650 6750 4650
Wire Wire Line
	7700 3450 8150 3450
Wire Wire Line
	7700 3550 8150 3550
Wire Wire Line
	7650 3350 8150 3350
Text GLabel 10300 3250 2    50   Input ~ 0
To_TSMS
Text GLabel 10300 2550 2    50   Input ~ 0
From_SD
Text Notes 4800 7600 0    50   ~ 0
AIRs needs no other suppression \nmechanism, populate diode \nonly if they're disconnected.
Text Notes 700  6500 0    50   ~ 0
AIRs have internal suppression mechanisms \nthat clips output to 55V, \ndon't place outside suppression.
Wire Notes Line
	600  7750 4650 7750
Wire Notes Line
	600  6250 4650 6250
Wire Wire Line
	1850 7050 1850 6800
Wire Wire Line
	1850 6800 2250 6800
Wire Wire Line
	2500 7150 2250 7150
Wire Wire Line
	2250 7150 2250 6800
Connection ~ 2250 6800
Wire Wire Line
	2250 6800 2350 6800
Wire Wire Line
	2800 7150 3350 7150
$EndSCHEMATC
