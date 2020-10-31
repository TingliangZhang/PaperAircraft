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
L Device:C Cin
U 1 1 5F9CD19E
P 5000 2600
F 0 "Cin" H 5115 2646 50  0000 L CNN
F 1 "4.7uF" H 5115 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2450 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L
U 1 1 5F9CE3A9
P 6150 2150
F 0 "L" V 6340 2150 50  0000 C CNN
F 1 "2.2uH 2.6A" V 6249 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx_HandSoldering" H 6150 2150 50  0001 C CNN
F 3 "~" H 6150 2150 50  0001 C CNN
	1    6150 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rfbt
U 1 1 5F9CEE79
P 6400 2400
F 0 "Rfbt" H 6470 2446 50  0000 L CNN
F 1 "453k" H 6470 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rfbb
U 1 1 5F9CF952
P 6400 2900
F 0 "Rfbb" H 6470 2946 50  0000 L CNN
F 1 "100k" H 6470 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cout
U 1 1 5F9D00FB
P 6850 2600
F 0 "Cout" H 6965 2646 50  0000 L CNN
F 1 "10uF" H 6965 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 2450 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2150 6000 2150
$Comp
L power:+3V8 #PWR0101
U 1 1 5F9DCA16
P 5000 2050
F 0 "#PWR0101" H 5000 1900 50  0001 C CNN
F 1 "+3V8" H 5015 2223 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5000 2150
Wire Wire Line
	5000 2150 5250 2150
Wire Wire Line
	5000 2150 5000 2250
Connection ~ 5000 2150
Wire Wire Line
	5250 2250 5000 2250
Connection ~ 5000 2250
Wire Wire Line
	5000 2250 5000 2450
$Comp
L power:GND #PWR0102
U 1 1 5F9DEA05
P 5900 3300
F 0 "#PWR0102" H 5900 3050 50  0001 C CNN
F 1 "GND" H 5905 3127 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2150 6400 2150
Wire Wire Line
	6400 2150 6400 2250
Wire Wire Line
	6400 2550 6400 2650
Wire Wire Line
	6000 2250 6000 2650
Wire Wire Line
	6000 2650 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6400 2650 6400 2750
Wire Wire Line
	6400 2150 6850 2150
Wire Wire Line
	6850 2150 6850 2450
Connection ~ 6400 2150
Wire Wire Line
	6850 2750 6850 3200
Wire Wire Line
	6850 3200 6400 3200
Wire Wire Line
	5000 3200 5000 2750
Wire Wire Line
	5550 2550 5550 3200
Connection ~ 5550 3200
Wire Wire Line
	5550 3200 5000 3200
Wire Wire Line
	6400 3050 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3300
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 5550 3200
Wire Wire Line
	5850 2250 6000 2250
$Comp
L power:+3V3 #PWR0103
U 1 1 5F9E5C3E
P 6850 2100
F 0 "#PWR0103" H 6850 1950 50  0001 C CNN
F 1 "+3V3" H 6865 2273 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 6850 2150
Connection ~ 6850 2150
$Comp
L Regulator_Switching:TLV62568DBV TLV62568DBVR
U 1 1 5F9D1940
P 5550 2250
F 0 "TLV62568DBVR" H 5550 2617 50  0000 C CNN
F 1 "TLV62568DBV" H 5550 2526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5600 2000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 5300 2700 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
