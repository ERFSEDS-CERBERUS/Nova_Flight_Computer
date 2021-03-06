EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 22
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
L Amplifier_Operational:OP179GRT U5
U 1 1 5F935857
P 5700 3900
F 0 "U5" H 5750 3750 50  0000 L CNN
F 1 "OP179GRT" H 5700 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5700 3900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 5700 4100 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 5F93B73B
P 4850 3400
F 0 "#PWR0111" H 4850 3250 50  0001 C CNN
F 1 "+BATT" H 4865 3573 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F93C2F4
P 5600 4200
F 0 "#PWR0112" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5605 4027 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5F93E280
P 4850 3600
F 0 "R23" H 4909 3646 50  0000 L CNN
F 1 "95.5k" H 4909 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5F93F1CB
P 4850 4000
F 0 "R24" H 4909 4046 50  0000 L CNN
F 1 "47k" H 4909 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4850 3500
Wire Wire Line
	4850 3700 4850 3800
Wire Wire Line
	4850 4100 4850 4200
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 4850 3900
Wire Wire Line
	4850 3800 5400 3800
Wire Wire Line
	5150 4000 5400 4000
Wire Wire Line
	6200 3900 6650 3900
Wire Wire Line
	6000 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 4500 5150 4500
$Comp
L power:+3.3V #PWR0113
U 1 1 5F94E8D1
P 5600 3600
F 0 "#PWR0113" H 5600 3450 50  0001 C CNN
F 1 "+3.3V" H 5615 3773 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F94FFAB
P 4850 4200
F 0 "#PWR0114" H 4850 3950 50  0001 C CNN
F 1 "GND" H 4855 4027 50  0000 C CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6200 4500
Wire Wire Line
	5150 4000 5150 4500
Text Notes 5250 3300 0    50   ~ 0
Battrty voltage is from 10V to 7.3V\n+BATT == Vout\n10V == 3.298V\n7.3V == 2.407V\n0V == 0V
Text HLabel 6650 3900 2    50   Input ~ 0
MonitorPin
$EndSCHEMATC
