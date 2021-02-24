EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:Q_NPN_BCE Q15
U 1 1 5B50F5DF
P 2050 2000
F 0 "Q15" H 2241 2046 50  0000 L CNN
F 1 "BULB49D" H 2241 1955 50  0000 L CNN
F 2 "MainBoard:D2PAK" H 2250 2100 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/2d/5a/19/7c/07/6b/43/d7/CD00001387.pdf/files/CD00001387.pdf/jcr:content/translations/en.CD00001387.pdf" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2150 2300
$Comp
L Device:R R38
U 1 1 5B50F5E7
P 2150 2450
F 0 "R38" V 2050 2450 50  0000 C CNN
F 1 "330" V 2150 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 1750 2000
Wire Wire Line
	2150 1800 2150 1700
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5B50F5F3
P 2950 1600
F 0 "J7" H 2950 1700 50  0000 C CNN
F 1 "ProminentIndicator" V 3050 1550 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 2950 1600 50  0001 C CNN
F 3 "http://www.cree.com/led-components/media/documents/1268-C503B-RCS-RCN-min30-C503B-ACS-ACN-min30.pdf" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2600 2150 2700
$Comp
L Device:D_Zener D6
U 1 1 5B50F5FB
P 1750 2350
F 0 "D6" H 1750 2250 50  0000 C CNN
F 1 "MMBZ4624" H 1750 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 1750 2350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85770/mmbz4617.pdf" H 1750 2350 50  0001 C CNN
	1    1750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2500 1750 2700
Wire Wire Line
	1750 2000 1750 2200
$Comp
L Device:D_Zener D5
U 1 1 5B50F604
P 2100 1100
F 0 "D5" H 2100 1000 50  0000 C CNN
F 1 "BZD27C56P" H 2100 1200 50  0000 C CNN
F 2 "MainBoard:DO-219AB" H 2100 1100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85153/bzd27series.pdf" H 2100 1100 50  0001 C CNN
	1    2100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2000 1750 1800
Connection ~ 1750 2000
Wire Wire Line
	1750 1100 1650 1100
Wire Wire Line
	1750 1400 1750 1300
$Comp
L Device:Fuse F1
U 1 1 5B50F610
P 1500 1100
F 0 "F1" V 1600 1100 50  0000 C CNN
F 1 "0885001.DR" V 1400 1100 50  0000 C CNN
F 2 "MainBoard:SMD_Fuse" V 1430 1100 50  0001 C CNN
F 3 "www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_885_datasheet.pdf.pdf" H 1500 1100 50  0001 C CNN
	1    1500 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1100 1250 1100
$Comp
L MainBoard:+TS #PWR098
U 1 1 5B50F618
P 1250 1100
F 0 "#PWR098" H 1250 950 50  0001 C CNN
F 1 "+TS" V 1250 1250 50  0000 L CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 1100
	0    -1   1    0   
$EndComp
$Comp
L MainBoard:-TS #PWR0107
U 1 1 5B50F61E
P 1250 2700
F 0 "#PWR0107" H 1250 2550 50  0001 C CNN
F 1 "-TS" V 1250 2850 50  0000 L CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "" H 1250 2550 50  0001 C CNN
	1    1250 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2700 2150 2700
Wire Wire Line
	1750 2700 1250 2700
Connection ~ 1750 2700
Wire Notes Line
	3200 900  3200 2800
Wire Notes Line
	900  2800 900  900 
Text Notes 900  900  0    50   ~ 0
PROMINENT INDICATOR CURRENT SOURCE
Wire Wire Line
	1750 1300 1450 1300
Wire Wire Line
	1450 1300 1450 1400
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 1750 1100
Wire Wire Line
	1450 1700 1450 1800
Wire Wire Line
	1450 1800 1750 1800
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 1750 1700
$Comp
L Device:R R36
U 1 1 5B50F636
P 1450 1550
F 0 "R36" V 1350 1550 50  0000 C CNN
F 1 "220K" V 1450 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1380 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5B50F63E
P 1750 1550
F 0 "R37" V 1650 1550 50  0000 C CNN
F 1 "220K" V 1750 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1680 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Text Notes 3150 2150 1    50   ~ 0
C503B High Brightness LED
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5B550B76
P 1850 4150
F 0 "J9" H 1850 4250 50  0000 C CNN
F 1 "IMD_TS+" V 1950 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1850 4150 50  0001 C CNN
F 3 "~" H 1850 4150 50  0001 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4150 1550 4150
$Comp
L MainBoard:+TS #PWR0119
U 1 1 5B550B7F
P 1550 4150
F 0 "#PWR0119" H 1550 4000 50  0001 C CNN
F 1 "+TS" V 1550 4300 50  0000 L CNN
F 2 "" H 1450 3900 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
	1    1550 4150
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5B550B8B
P 2250 4150
F 0 "J10" H 2250 4250 50  0000 C CNN
F 1 "IMD_TS-" V 2350 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2250 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4150 2550 4150
$Comp
L MainBoard:-TS #PWR0120
U 1 1 5B550B9A
P 2550 4150
F 0 "#PWR0120" H 2550 4000 50  0001 C CNN
F 1 "-TS" V 2550 4300 50  0000 L CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J8
U 1 1 5B550BA0
P 2000 3800
F 0 "J8" H 2050 3900 50  0000 C CNN
F 1 "HV" H 2050 3600 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76829-0104_2x02_P5.70mm_Vertical" H 2000 3800 50  0001 C CNN
F 3 "https://www.molex.com/molex/products/datasheet.jsp?part=active/0768290104_PCB_HEADERS.xml" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 3700 2300 3700
Wire Wire Line
	1800 3800 1700 3800
Wire Wire Line
	1800 3700 1700 3700
Wire Wire Line
	2300 3800 2400 3800
$Comp
L MainBoard:+TS #PWR0113
U 1 1 5B550BAB
P 1700 3700
F 0 "#PWR0113" H 1700 3550 50  0001 C CNN
F 1 "+TS" V 1700 3850 50  0000 L CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1700 3700
	0    -1   1    0   
$EndComp
$Comp
L MainBoard:-TS #PWR0115
U 1 1 5B550BB1
P 2400 3800
F 0 "#PWR0115" H 2400 3650 50  0001 C CNN
F 1 "-TS" V 2400 3950 50  0000 L CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3800
	0    1    1    0   
$EndComp
$Comp
L power:-BATT #PWR0114
U 1 1 5B550BB7
P 1700 3800
F 0 "#PWR0114" H 1700 3650 50  0001 C CNN
F 1 "-BATT" V 1700 3950 50  0000 L CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0112
U 1 1 5B550BBD
P 2400 3700
F 0 "#PWR0112" H 2400 3550 50  0001 C CNN
F 1 "+BATT" V 2400 3850 50  0000 L CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	0    1    1    0   
$EndComp
$Comp
L MainBoard:ISOW7841 U?
U 1 1 5B56F8A6
P 8350 4100
AR Path="/5B56F8A6" Ref="U?"  Part="1" 
AR Path="/5B50ED38/5B56F8A6" Ref="U13"  Part="1" 
F 0 "U13" H 8350 4515 50  0000 C CNN
F 1 "ISOW7841" H 8350 4424 50  0000 C CNN
F 2 "MainBoard:SOIC-16" H 8350 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/isow7841.pdf" H 8350 3900 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:ISOW7841 U?
U 2 1 5B56F8AD
P 6000 1450
AR Path="/5B56F8AD" Ref="U?"  Part="2" 
AR Path="/5B50ED38/5B56F8AD" Ref="U13"  Part="2" 
F 0 "U13" H 6000 1865 50  0000 C CNN
F 1 "ISOW7841" H 6000 1774 50  0000 C CNN
F 2 "MainBoard:SOIC-16" H 6000 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/isow7841.pdf" H 6000 1250 50  0001 C CNN
	2    6000 1450
	-1   0    0    -1  
$EndComp
$Comp
L MainBoard:LTC1865L U14
U 1 1 5B56F8B4
P 4600 1450
F 0 "U14" H 4600 2000 50  0000 C CNN
F 1 "LTC1865L" H 4600 1900 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4600 1100 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/18645lfs.pdf" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:LTC6259 U15
U 1 1 5B56F8BB
P 5700 3000
F 0 "U15" H 5750 3150 50  0000 L CNN
F 1 "LTC6259" H 5750 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 5750 2750 50  0001 L CNN
F 3 "www.analog.com/media/en/technical-documentation/data-sheets/6258960fa.pdf" H 5700 2950 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Text Label 6350 3000 2    50   ~ 0
PackV
Text Label 5150 3100 0    50   ~ 0
PackV
Wire Wire Line
	5150 3100 5450 3100
Wire Wire Line
	6050 3000 6350 3000
Wire Wire Line
	5650 3300 5650 3400
$Comp
L power:-BATT #PWR0110
U 1 1 5B56F8C7
P 5650 3400
F 0 "#PWR0110" H 5650 3250 50  0001 C CNN
F 1 "-BATT" H 5650 3550 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2900 5050 2900
$Comp
L Device:R R40
U 1 1 5B56F8CE
P 5050 3150
F 0 "R40" V 4950 3150 50  0000 C CNN
F 1 "71K5" V 5050 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3000 5050 2900
Wire Wire Line
	5050 3300 5050 3400
$Comp
L power:-BATT #PWR0109
U 1 1 5B56F8D7
P 5050 3400
F 0 "#PWR0109" H 5050 3250 50  0001 C CNN
F 1 "-BATT" H 5050 3550 50  0000 C CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2900 4950 2900
Connection ~ 5050 2900
$Comp
L Device:R R39
U 1 1 5B56F8DF
P 4800 2900
F 0 "R39" V 4700 2900 50  0000 C CNN
F 1 "10M" V 4800 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 4730 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2900 4550 2900
$Comp
L power:+BATT #PWR0108
U 1 1 5B56F8E7
P 4550 2900
F 0 "#PWR0108" H 4550 2750 50  0001 C CNN
F 1 "+BATT" V 4550 3050 50  0000 L CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    -1   -1   0   
$EndComp
Text Notes 4600 3050 0    50   ~ 0
CRMA1210
$Comp
L MainBoard:LTC6259 U15
U 2 1 5B56F8EE
P 5700 4200
F 0 "U15" H 5750 4350 50  0000 L CNN
F 1 "LTC6259" H 5750 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 5750 3950 50  0001 L CNN
F 3 "www.analog.com/media/en/technical-documentation/data-sheets/6258960fa.pdf" H 5700 4150 50  0001 C CNN
	2    5700 4200
	1    0    0    -1  
$EndComp
Text Label 6350 4200 2    50   ~ 0
TSV
Text Label 5150 4300 0    50   ~ 0
TSV
Wire Wire Line
	5150 4300 5450 4300
Wire Wire Line
	6050 4200 6350 4200
Wire Wire Line
	5650 4500 5650 4600
$Comp
L power:-BATT #PWR0125
U 1 1 5B56F8FA
P 5650 4600
F 0 "#PWR0125" H 5650 4450 50  0001 C CNN
F 1 "-BATT" H 5650 4750 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4100 5050 4100
$Comp
L Device:R R42
U 1 1 5B56F901
P 5050 4350
F 0 "R42" V 4950 4350 50  0000 C CNN
F 1 "34K8" V 5050 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 4350 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5050 4100
Wire Wire Line
	5050 4500 5050 4600
$Comp
L power:-BATT #PWR0124
U 1 1 5B56F90A
P 5050 4600
F 0 "#PWR0124" H 5050 4450 50  0001 C CNN
F 1 "-BATT" H 5050 4750 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4100 4950 4100
Connection ~ 5050 4100
$Comp
L Device:R R41
U 1 1 5B56F912
P 4800 4100
F 0 "R41" V 4700 4100 50  0000 C CNN
F 1 "10M" V 4800 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 4730 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4100 4550 4100
Text Notes 4600 4250 0    50   ~ 0
CRMA1210
$Comp
L MainBoard:+TS #PWR0118
U 1 1 5B56F91B
P 4550 4100
F 0 "#PWR0118" H 4550 3950 50  0001 C CNN
F 1 "+TS" V 4550 4250 50  0000 L CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 4100
	0    -1   -1   0   
$EndComp
Text Label 3700 1650 0    50   ~ 0
PackV
Wire Wire Line
	4000 1650 3700 1650
Text Label 3700 1750 0    50   ~ 0
TSV
Wire Wire Line
	4000 1750 3700 1750
Wire Wire Line
	4000 1350 3900 1350
$Comp
L power:-BATT #PWR0100
U 1 1 5B56F926
P 3900 1350
F 0 "#PWR0100" H 3900 1200 50  0001 C CNN
F 1 "-BATT" V 3900 1500 50  0000 L CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	0    -1   -1   0   
$EndComp
$Comp
L MainBoard:REF3433 U16
U 1 1 5B56F930
P 7500 5600
F 0 "U16" H 7525 6015 50  0000 C CNN
F 1 "REF3433" H 7525 5924 50  0000 C CNN
F 2 "MainBoard:SOT-23-6" H 7500 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ref3433.pdf" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5450 8200 5450
Wire Wire Line
	8100 5650 8200 5650
Wire Wire Line
	8200 5650 8200 5450
Connection ~ 8200 5450
Wire Wire Line
	8200 5450 8500 5450
Wire Wire Line
	8100 5750 8200 5750
$Comp
L power:-BATT #PWR0116
U 1 1 5B56F93D
P 8200 5950
F 0 "#PWR0116" H 8200 5800 50  0001 C CNN
F 1 "-BATT" H 8200 6100 50  0000 C CNN
F 2 "" H 8200 5950 50  0001 C CNN
F 3 "" H 8200 5950 50  0001 C CNN
	1    8200 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C27
U 1 1 5B56F943
P 8500 5700
F 0 "C27" V 8350 5700 50  0000 C CNN
F 1 "1u" V 8650 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 5550 50  0001 C CNN
F 3 "~" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0117
U 1 1 5B56F94A
P 8500 5950
F 0 "#PWR0117" H 8500 5800 50  0001 C CNN
F 1 "-BATT" H 8500 6100 50  0000 C CNN
F 2 "" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0001 C CNN
	1    8500 5950
	-1   0    0    1   
$EndComp
Text Label 8500 5450 2    50   ~ 0
3V3ISO
Text Label 3700 1250 0    50   ~ 0
3V3ISO
Wire Wire Line
	6950 5550 6850 5550
$Comp
L power:-BATT #PWR0111
U 1 1 5B56F953
P 6850 5550
F 0 "#PWR0111" H 6850 5400 50  0001 C CNN
F 1 "-BATT" V 6850 5700 50  0000 L CNN
F 2 "" H 6850 5550 50  0001 C CNN
F 3 "" H 6850 5550 50  0001 C CNN
	1    6850 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 5750 6950 5750
Wire Wire Line
	6950 5450 6750 5450
Text Label 6750 5450 0    50   ~ 0
5VISO
Text Label 6750 5750 0    50   ~ 0
5VISO
Wire Wire Line
	3700 1250 4000 1250
Wire Wire Line
	8950 4050 9050 4050
Wire Wire Line
	8950 4150 9050 4150
$Comp
L power:-BATT #PWR0101
U 1 1 5B56F960
P 9050 4050
F 0 "#PWR0101" H 9050 3900 50  0001 C CNN
F 1 "-BATT" V 9050 4200 50  0000 L CNN
F 2 "" H 9050 4050 50  0001 C CNN
F 3 "" H 9050 4050 50  0001 C CNN
	1    9050 4050
	0    1    1    0   
$EndComp
$Comp
L power:-BATT #PWR0103
U 1 1 5B56F966
P 9050 4150
F 0 "#PWR0103" H 9050 4000 50  0001 C CNN
F 1 "-BATT" V 9050 4300 50  0000 L CNN
F 2 "" H 9050 4150 50  0001 C CNN
F 3 "" H 9050 4150 50  0001 C CNN
	1    9050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3950 9650 3950
$Comp
L Device:C C25
U 1 1 5B56F96D
P 9650 4200
F 0 "C25" V 9500 4200 50  0000 C CNN
F 1 "10u" V 9800 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 4050 50  0001 C CNN
F 3 "~" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5750 8200 5950
Wire Wire Line
	8500 5850 8500 5950
Wire Wire Line
	8500 5450 8500 5550
Wire Wire Line
	9650 4050 9650 3950
Wire Wire Line
	9650 4350 9650 4450
$Comp
L power:-BATT #PWR0105
U 1 1 5B56F979
P 9650 4450
F 0 "#PWR0105" H 9650 4300 50  0001 C CNN
F 1 "-BATT" H 9650 4600 50  0000 C CNN
F 2 "" H 9650 4450 50  0001 C CNN
F 3 "" H 9650 4450 50  0001 C CNN
	1    9650 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C26
U 1 1 5B56F97F
P 10050 4200
F 0 "C26" V 9900 4200 50  0000 C CNN
F 1 "100n" V 10200 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 4050 50  0001 C CNN
F 3 "~" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3950 10050 3950
Wire Wire Line
	10050 3950 10050 4050
Connection ~ 9650 3950
Wire Wire Line
	10050 4350 10050 4450
$Comp
L power:-BATT #PWR0106
U 1 1 5B56F98A
P 10050 4450
F 0 "#PWR0106" H 10050 4300 50  0001 C CNN
F 1 "-BATT" H 10050 4600 50  0000 C CNN
F 2 "" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0001 C CNN
	1    10050 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4250 9150 4250
Text Label 9150 3950 2    50   ~ 0
5VISO
Text Label 9150 4250 2    50   ~ 0
5VISO
Wire Wire Line
	7750 4000 7650 4000
Wire Wire Line
	7750 4100 7650 4100
Wire Wire Line
	7750 4200 7650 4200
$Comp
L power:GND #PWR0104
U 1 1 5B56F996
P 7650 4200
F 0 "#PWR0104" H 7650 3950 50  0001 C CNN
F 1 "GND" V 7650 4050 50  0000 R CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
	1    7650 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B56F99C
P 7650 4100
F 0 "#PWR0102" H 7650 3850 50  0001 C CNN
F 1 "GND" V 7650 3950 50  0000 R CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "" H 7650 4100 50  0001 C CNN
	1    7650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2500 5650 2700
Wire Wire Line
	5650 3700 5650 3900
Text Label 5650 2500 3    50   ~ 0
4VISO
Text Label 5650 3700 3    50   ~ 0
4VISO
$Comp
L MainBoard:REF2940 U17
U 1 1 5B56F9B4
P 10150 5500
F 0 "U17" H 10150 5815 50  0000 C CNN
F 1 "REF2940" H 10150 5724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 5300 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/ref2940.pdf" H 10150 5500 50  0001 C CNN
	1    10150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5450 9650 5450
Text Label 9650 5450 0    50   ~ 0
5VISO
Wire Wire Line
	9850 5550 9750 5550
$Comp
L power:-BATT #PWR0129
U 1 1 5B56F9BE
P 9750 5550
F 0 "#PWR0129" H 9750 5400 50  0001 C CNN
F 1 "-BATT" V 9750 5700 50  0000 L CNN
F 2 "" H 9750 5550 50  0001 C CNN
F 3 "" H 9750 5550 50  0001 C CNN
	1    9750 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 5450 10650 5450
Text Label 10650 5450 2    50   ~ 0
4VISO
Wire Wire Line
	10650 5450 10650 5550
$Comp
L Device:C C28
U 1 1 5B56F9C7
P 10650 5700
F 0 "C28" V 10500 5700 50  0000 C CNN
F 1 "100n" V 10800 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10688 5550 50  0001 C CNN
F 3 "~" H 10650 5700 50  0001 C CNN
	1    10650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5850 10650 5950
$Comp
L power:-BATT #PWR0131
U 1 1 5B56F9CF
P 10650 5950
F 0 "#PWR0131" H 10650 5800 50  0001 C CNN
F 1 "-BATT" H 10650 6100 50  0000 C CNN
F 2 "" H 10650 5950 50  0001 C CNN
F 3 "" H 10650 5950 50  0001 C CNN
	1    10650 5950
	-1   0    0    1   
$EndComp
$Comp
L MainBoard:TPS3700 U19
U 1 1 5B585BD6
P 2700 6550
F 0 "U19" H 2700 7015 50  0000 C CNN
F 1 "TPS3700" H 2700 6924 50  0000 C CNN
F 2 "MainBoard:SOT-23-6" H 2700 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps3700.pdf" H 2700 6400 50  0001 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:FODM611 U18
U 1 1 5B585BDD
P 4000 6350
F 0 "U18" H 4000 6765 50  0000 C CNN
F 1 "FODM611" H 4000 6674 50  0000 C CNN
F 2 "MainBoard:FODM611" H 4000 6050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FODM611-D.pdf" H 4000 6300 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 3400 6500
Wire Wire Line
	3300 6600 3400 6600
Wire Wire Line
	3400 6600 3400 6500
Connection ~ 3400 6500
Wire Wire Line
	3400 6500 3300 6500
Wire Wire Line
	3500 6200 3400 6200
Wire Wire Line
	3400 6200 3400 6100
$Comp
L Device:R R44
U 1 1 5B585BEB
P 3400 5950
F 0 "R44" V 3300 5950 50  0000 C CNN
F 1 "470" V 3400 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 5950 50  0001 C CNN
F 3 "~" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5800 3400 5700
Wire Wire Line
	3400 5700 3200 5700
Text Label 3200 5700 0    50   ~ 0
5VISO
Wire Wire Line
	2100 6350 1900 6350
Text Label 1900 6350 0    50   ~ 0
5VISO
Wire Wire Line
	2100 6450 2000 6450
$Comp
L power:-BATT #PWR0135
U 1 1 5B585BF8
P 2000 6450
F 0 "#PWR0135" H 2000 6300 50  0001 C CNN
F 1 "-BATT" V 2000 6600 50  0000 L CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 6200 4600 6200
Wire Wire Line
	4500 6300 4600 6300
$Comp
L power:GND #PWR0134
U 1 1 5B585C00
P 4600 6300
F 0 "#PWR0134" H 4600 6050 50  0001 C CNN
F 1 "GND" V 4600 6150 50  0000 R CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5B585C06
P 4600 6200
F 0 "#PWR0133" H 4600 6050 50  0001 C CNN
F 1 "+5V" V 4600 6350 50  0000 L CNN
F 2 "" H 4600 6200 50  0001 C CNN
F 3 "" H 4600 6200 50  0001 C CNN
	1    4600 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6500 4600 6500
Wire Wire Line
	4900 6500 4900 6600
Connection ~ 4900 6500
Wire Wire Line
	4900 6500 5000 6500
$Comp
L Device:R R47
U 1 1 5B585C18
P 4900 6750
F 0 "R47" V 4800 6750 50  0000 C CNN
F 1 "100K" V 4900 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 6750 50  0001 C CNN
F 3 "~" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6900 4900 7000
$Comp
L power:GND #PWR0137
U 1 1 5B585C20
P 4900 7000
F 0 "#PWR0137" H 4900 6750 50  0001 C CNN
F 1 "GND" H 4900 6850 50  0000 C CNN
F 2 "" H 4900 7000 50  0001 C CNN
F 3 "" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6700 5300 7000
$Comp
L power:GND #PWR0138
U 1 1 5B585C27
P 5300 7000
F 0 "#PWR0138" H 5300 6750 50  0001 C CNN
F 1 "GND" H 5300 6850 50  0000 C CNN
F 2 "" H 5300 7000 50  0001 C CNN
F 3 "" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5B585C30
P 1900 6900
F 0 "R49" V 1800 6900 50  0000 C CNN
F 1 "39K" V 1900 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1830 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6750 1900 6650
Wire Wire Line
	1900 6650 2100 6650
Wire Wire Line
	1900 6650 1800 6650
Connection ~ 1900 6650
$Comp
L Device:R R46
U 1 1 5B585C3B
P 1650 6650
F 0 "R46" V 1550 6650 50  0000 C CNN
F 1 "10M" V 1650 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1580 6650 50  0001 C CNN
F 3 "~" H 1650 6650 50  0001 C CNN
	1    1650 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6650 1400 6650
Wire Wire Line
	1900 7050 1900 7150
Wire Wire Line
	1900 7150 2000 7150
Wire Wire Line
	2000 7150 2000 6750
Wire Wire Line
	2000 6750 2100 6750
$Comp
L Device:R R50
U 1 1 5B585C49
P 2250 7150
F 0 "R50" V 2150 7150 50  0000 C CNN
F 1 "18K" V 2250 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2180 7150 50  0001 C CNN
F 3 "~" H 2250 7150 50  0001 C CNN
	1    2250 7150
	0    1    1    0   
$EndComp
$Comp
L power:-BATT #PWR0140
U 1 1 5B585C51
P 2500 7150
F 0 "#PWR0140" H 2500 7000 50  0001 C CNN
F 1 "-BATT" V 2500 7300 50  0000 L CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1400 6650 1400 6750
$Comp
L Device:R R48
U 1 1 5B585C58
P 1400 6900
F 0 "R48" V 1300 6900 50  0000 C CNN
F 1 "2M2" V 1400 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1330 6900 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7050 1400 7150
$Comp
L power:-BATT #PWR0139
U 1 1 5B585C60
P 1400 7150
F 0 "#PWR0139" H 1400 7000 50  0001 C CNN
F 1 "-BATT" H 1400 7300 50  0000 C CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 6650 1300 6650
Connection ~ 1400 6650
$Comp
L MainBoard:-TS #PWR0136
U 1 1 5B585C68
P 1300 6650
F 0 "#PWR0136" H 1300 6500 50  0001 C CNN
F 1 "-TS" V 1300 6800 50  0000 L CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6650 1400 6550
$Comp
L Device:R R45
U 1 1 5B585C6F
P 1400 6400
F 0 "R45" V 1300 6400 50  0000 C CNN
F 1 "220K" V 1400 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1330 6400 50  0001 C CNN
F 3 "~" H 1400 6400 50  0001 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5B585C76
P 1400 5900
F 0 "R43" V 1300 5900 50  0000 C CNN
F 1 "2M2" V 1400 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1330 5900 50  0001 C CNN
F 3 "~" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6250 1400 6150
Wire Wire Line
	1400 6150 1300 6150
Wire Wire Line
	1400 6150 1400 6050
Connection ~ 1400 6150
Wire Wire Line
	1400 5750 1400 5650
$Comp
L power:+BATT #PWR0130
U 1 1 5B585C82
P 1400 5650
F 0 "#PWR0130" H 1400 5500 50  0001 C CNN
F 1 "+BATT" H 1400 5800 50  0000 C CNN
F 2 "" H 1400 5650 50  0001 C CNN
F 3 "" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:+TS #PWR0132
U 1 1 5B585C88
P 1300 6150
F 0 "#PWR0132" H 1300 6000 50  0001 C CNN
F 1 "+TS" V 1300 6300 50  0000 L CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1300 6000 50  0001 C CNN
	1    1300 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 7150 2100 7150
Connection ~ 2000 7150
Wire Wire Line
	2400 7150 2500 7150
Wire Notes Line
	900  5400 900  7400
Wire Notes Line
	900  7400 5800 7400
Wire Notes Line
	5800 7400 5800 5400
Wire Notes Line
	5800 5400 900  5400
Text Notes 900  5400 0    50   ~ 0
RELAY STATUS DETECTION
Wire Wire Line
	4600 6500 4600 6600
Connection ~ 4600 6500
Wire Wire Line
	4600 6500 4900 6500
Text GLabel 4600 6600 3    50   Input ~ 0
NRelayStat
Text GLabel 5300 6200 1    50   Input ~ 0
RelayStat
Wire Notes Line
	7250 3600 7250 4700
Wire Notes Line
	7250 4700 10350 4700
Wire Notes Line
	10350 4700 10350 3600
Wire Notes Line
	10350 3600 7250 3600
Text Notes 7250 3600 0    50   ~ 0
ISOLATED 5V VOLTAGE SOURCE
Wire Notes Line
	10900 5100 10900 6200
Wire Notes Line
	10900 6200 9300 6200
Wire Notes Line
	9300 6200 9300 5100
Wire Notes Line
	9300 5100 10900 5100
Text Notes 9300 5100 0    50   ~ 0
ISOLATED 4V VOLTAGE REFERENCE
Wire Notes Line
	6400 5100 6400 6200
Wire Notes Line
	6400 6200 8800 6200
Wire Notes Line
	8800 6200 8800 5100
Wire Notes Line
	8800 5100 6400 5100
Text Notes 6400 5100 0    50   ~ 0
ISOLATED 3.3V VOLTAGE REFERENCE
Text Notes 3450 850  0    50   ~ 0
ISOLATED PACK VOLTAGE ADC WITH SPI ISOLATOR
Text HLabel 7500 1200 0    50   Input ~ 0
MOSI
Text HLabel 9400 1200 0    50   Input ~ 0
CS
Text HLabel 10600 2300 2    50   Input ~ 0
MISO
Wire Notes Line
	3450 1900 7050 1900
Wire Notes Line
	4100 2400 6400 2400
Wire Notes Line
	6400 2400 6400 4900
Wire Notes Line
	6400 4900 4100 4900
Wire Notes Line
	4100 4900 4100 2400
Text Notes 4100 2400 0    50   ~ 0
HV ADC BUFFERS
Wire Wire Line
	5200 1300 5400 1300
Wire Wire Line
	5200 1400 5400 1400
Wire Wire Line
	5200 1500 5400 1500
Wire Wire Line
	5200 1600 5400 1600
$Comp
L MainBoard:+TS #PWR0126
U 1 1 5B9C7928
P 2000 4650
F 0 "#PWR0126" H 2000 4500 50  0001 C CNN
F 1 "+TS" V 2000 4800 50  0000 L CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4650
	0    -1   1    0   
$EndComp
$Comp
L power:+BATT #PWR0123
U 1 1 5B9C7BCD
P 2000 4550
F 0 "#PWR0123" H 2000 4400 50  0001 C CNN
F 1 "+BATT" V 2000 4700 50  0000 L CNN
F 2 "" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR0127
U 1 1 5B9C7C22
P 2000 4750
F 0 "#PWR0127" H 2000 4600 50  0001 C CNN
F 1 "-BATT" V 2000 4900 50  0000 L CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4550 2100 4550
Wire Wire Line
	2000 4650 2100 4650
Wire Wire Line
	2000 4750 2100 4750
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5B9DB72A
P 2100 4550
F 0 "#FLG04" H 2100 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 4700 50  0000 L CNN
F 2 "" H 2100 4550 50  0001 C CNN
F 3 "" H 2100 4550 50  0001 C CNN
	1    2100 4550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5B9DB7AB
P 2100 4650
F 0 "#FLG05" H 2100 4725 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 4800 50  0000 L CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5B9DB800
P 2100 4750
F 0 "#FLG06" H 2100 4825 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 4900 50  0000 L CNN
F 2 "" H 2100 4750 50  0001 C CNN
F 3 "" H 2100 4750 50  0001 C CNN
	1    2100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4850 2100 4850
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5B9DB855
P 2100 4850
F 0 "#FLG07" H 2100 4925 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 5000 50  0000 L CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	0    1    1    0   
$EndComp
$Comp
L MainBoard:-TS #PWR0128
U 1 1 5B9DBF25
P 2000 4850
F 0 "#PWR0128" H 2000 4700 50  0001 C CNN
F 1 "-TS" V 2000 5000 50  0000 L CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6300 5300 6200
$Comp
L Device:Q_NMOS_GSD Q16
U 1 1 5B05D828
P 5200 6500
F 0 "Q16" H 5400 6550 50  0000 L CNN
F 1 "TSM2312" H 5400 6450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 6600 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM2312_E15.pdf" H 5200 6500 50  0001 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 5B28B6F4
P 2450 1350
F 0 "D7" H 2450 1250 50  0000 C CNN
F 1 "MMBZ4624" H 2450 1450 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2450 1350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85770/mmbz4617.pdf" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1100 1950 1100
Connection ~ 1750 1100
Wire Wire Line
	2250 1100 2450 1100
Wire Wire Line
	2450 1100 2450 1200
Wire Wire Line
	2450 1100 2650 1100
Wire Wire Line
	2650 1100 2650 1600
Connection ~ 2450 1100
Wire Wire Line
	2450 1700 2450 1500
Wire Wire Line
	2150 1700 2450 1700
Connection ~ 2450 1700
Wire Wire Line
	2650 1600 2750 1600
Wire Wire Line
	2450 1700 2750 1700
Wire Notes Line
	900  900  3200 900 
Wire Notes Line
	900  2800 3200 2800
Wire Notes Line
	3450 850  7050 850 
Wire Notes Line
	3450 850  3450 1900
Wire Notes Line
	7050 850  7050 1900
Wire Wire Line
	4000 1450 3900 1450
$Comp
L power:-BATT #PWR0147
U 1 1 5B5331AD
P 3900 1450
F 0 "#PWR0147" H 3900 1300 50  0001 C CNN
F 1 "-BATT" V 3900 1600 50  0000 L CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	0    -1   -1   0   
$EndComp
Text Label 3700 1150 0    50   ~ 0
5VISO
Wire Wire Line
	3700 1150 4000 1150
$Comp
L MainBoard:MC74VHC1G125 U20
U 1 1 5B550247
P 8100 1200
F 0 "U20" H 8100 1665 50  0000 C CNN
F 1 "MC74VHC1G125" H 8100 1574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8100 1200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC74VHC1G125-D.PDF" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:MC74VHC1G125 U22
U 1 1 5B5502D1
P 8100 2100
F 0 "U22" H 8100 2565 50  0000 C CNN
F 1 "MC74VHC1G125" H 8100 2474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8100 2100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC74VHC1G125-D.PDF" H 8100 2100 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:MC74VHC1G125 U23
U 1 1 5B550335
P 10000 2100
F 0 "U23" H 10000 2565 50  0000 C CNN
F 1 "MC74VHC1G125" H 10000 2474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10000 2100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC74VHC1G125-D.PDF" H 10000 2100 50  0001 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
$Comp
L MainBoard:MC74VHC1G125 U21
U 1 1 5B55039D
P 10000 1200
F 0 "U21" H 10000 1665 50  0000 C CNN
F 1 "MC74VHC1G125" H 10000 1574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10000 1200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC74VHC1G125-D.PDF" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1000 7500 1000
$Comp
L power:GND #PWR015
U 1 1 5B556DB6
P 7500 1000
F 0 "#PWR015" H 7500 750 50  0001 C CNN
F 1 "GND" V 7500 850 50  0000 R CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "" H 7500 1000 50  0001 C CNN
	1    7500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1000 9400 1000
$Comp
L power:GND #PWR0143
U 1 1 5B556FC0
P 9400 1000
F 0 "#PWR0143" H 9400 750 50  0001 C CNN
F 1 "GND" V 9400 850 50  0000 R CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1900 7500 1900
$Comp
L power:GND #PWR0148
U 1 1 5B55CCB7
P 7500 1900
F 0 "#PWR0148" H 7500 1650 50  0001 C CNN
F 1 "GND" V 7500 1750 50  0000 R CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1900 9400 1900
$Comp
L power:GND #PWR0150
U 1 1 5B562AEC
P 9400 1900
F 0 "#PWR0150" H 9400 1650 50  0001 C CNN
F 1 "GND" V 9400 1750 50  0000 R CNN
F 2 "" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
	1    9400 1900
	0    1    1    0   
$EndComp
Text HLabel 7500 2100 0    50   Input ~ 0
SCK
$Comp
L power:+3V3 #PWR0151
U 1 1 5B56995E
P 10600 1900
F 0 "#PWR0151" H 10600 1750 50  0001 C CNN
F 1 "+3V3" V 10600 2050 50  0000 L CNN
F 2 "" H 10600 1900 50  0001 C CNN
F 3 "" H 10600 1900 50  0001 C CNN
	1    10600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1900 10600 1900
Wire Wire Line
	10500 2300 10600 2300
Wire Wire Line
	7500 1200 7600 1200
Wire Wire Line
	7500 2100 7600 2100
Wire Wire Line
	9400 1200 9500 1200
Wire Wire Line
	8600 1400 8900 1400
Text Label 8900 1400 2    50   ~ 0
5V_MOSI
Text Label 6900 1500 2    50   ~ 0
5V_SCK
Wire Wire Line
	10500 1400 10800 1400
Text Label 10800 1400 2    50   ~ 0
5V_CS
Wire Wire Line
	9500 2100 9200 2100
Text Label 9200 2100 0    50   ~ 0
5V_MISO
Wire Wire Line
	7600 2300 7500 2300
$Comp
L power:GND #PWR0152
U 1 1 5B5B6F71
P 7500 2300
F 0 "#PWR0152" H 7500 2050 50  0001 C CNN
F 1 "GND" V 7500 2150 50  0000 R CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2300 9400 2300
$Comp
L power:GND #PWR0153
U 1 1 5B5BDB60
P 9400 2300
F 0 "#PWR0153" H 9400 2050 50  0001 C CNN
F 1 "GND" V 9400 2150 50  0000 R CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1400 9400 1400
$Comp
L power:GND #PWR0146
U 1 1 5B5CB5F7
P 9400 1400
F 0 "#PWR0146" H 9400 1150 50  0001 C CNN
F 1 "GND" V 9400 1250 50  0000 R CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1000 8700 1000
$Comp
L power:+5V #PWR099
U 1 1 5B5D2800
P 8700 1000
F 0 "#PWR099" H 8700 850 50  0001 C CNN
F 1 "+5V" V 8700 1150 50  0000 L CNN
F 2 "" H 8700 1000 50  0001 C CNN
F 3 "" H 8700 1000 50  0001 C CNN
	1    8700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1900 8700 1900
$Comp
L power:+5V #PWR0149
U 1 1 5B5D97FA
P 8700 1900
F 0 "#PWR0149" H 8700 1750 50  0001 C CNN
F 1 "+5V" V 8700 2050 50  0000 L CNN
F 2 "" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0001 C CNN
	1    8700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1000 10600 1000
$Comp
L power:+5V #PWR0144
U 1 1 5B5E0966
P 10600 1000
F 0 "#PWR0144" H 10600 850 50  0001 C CNN
F 1 "+5V" V 10600 1150 50  0000 L CNN
F 2 "" H 10600 1000 50  0001 C CNN
F 3 "" H 10600 1000 50  0001 C CNN
	1    10600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1400 7500 1400
$Comp
L power:GND #PWR0145
U 1 1 5B5E7C74
P 7500 1400
F 0 "#PWR0145" H 7500 1150 50  0001 C CNN
F 1 "GND" V 7500 1250 50  0000 R CNN
F 2 "" H 7500 1400 50  0001 C CNN
F 3 "" H 7500 1400 50  0001 C CNN
	1    7500 1400
	0    1    1    0   
$EndComp
Text Label 6900 1300 2    50   ~ 0
5V_MOSI
Wire Wire Line
	6600 1300 6900 1300
Wire Wire Line
	6600 1500 6900 1500
Text Label 8900 2300 2    50   ~ 0
5V_SCK
Wire Wire Line
	8600 2300 8900 2300
Text Label 6900 1600 2    50   ~ 0
5V_MISO
Wire Wire Line
	6600 1600 6900 1600
Text Label 6900 1400 2    50   ~ 0
5V_CS
Wire Wire Line
	6600 1400 6900 1400
$Comp
L power:+5V #PWR0154
U 1 1 5B657410
P 7650 4000
F 0 "#PWR0154" H 7650 3850 50  0001 C CNN
F 1 "+5V" V 7650 4150 50  0000 L CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R53
U 1 1 5B5B24BE
P 1200 1550
F 0 "R53" V 1100 1550 50  0000 C CNN
F 1 "220K" V 1200 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1130 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1200 1300
Wire Wire Line
	1200 1300 1200 1400
Connection ~ 1450 1300
Wire Wire Line
	1200 1700 1200 1800
Wire Wire Line
	1200 1800 1450 1800
Connection ~ 1450 1800
$EndSCHEMATC
