EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5550 2650 800  400 
U 5F3616EF
F0 "LED Indication" 50
F1 "LED Indication.sch" 20
F2 "LED_RED" I R 6350 2750 50 
F3 "LED_BLUE" I R 6350 2950 50 
F4 "LED_GREEN" I R 6350 2850 50 
$EndSheet
Text Label 2650 2600 0    50   ~ 0
RXD
Text Label 2650 2700 0    50   ~ 0
TXD
Wire Wire Line
	2550 2700 3350 2700
Wire Wire Line
	2550 2600 3350 2600
Text Label 2650 2150 0    50   ~ 0
VSSA
Text Label 2650 2050 0    50   ~ 0
VCAP
Wire Wire Line
	2550 2150 3350 2150
Wire Wire Line
	2550 2050 3350 2050
Wire Wire Line
	2550 850  3350 850 
Wire Wire Line
	2550 950  3350 950 
Wire Wire Line
	2550 1050 3350 1050
Text Label 2650 1400 0    50   ~ 0
CLOCKIN
Text Label 2650 3050 0    50   ~ 0
RESET
Wire Wire Line
	2550 3050 3350 3050
Text Notes 2000 3550 0    79   ~ 0
MCU PERIPHERALS\n\n
$Sheet
S 5550 3200 800  200 
U 5F36176A
F0 "Buzzer" 50
F1 "Buzzer.sch" 20
F2 "BUZZER" I R 6350 3300 50 
$EndSheet
Text Notes 5500 3650 0    79   ~ 0
AUDIBLE/VISIBLE INDICATION\n
Text Label 6450 2750 0    50   ~ 0
LED_RED
Text Label 6450 2950 0    50   ~ 0
LED_BLUE
Text Label 6450 2850 0    50   ~ 0
LED_GREEN
$Sheet
S 1750 750  800  400 
U 5F31B2A5
F0 "SWD" 50
F1 "../Common_Modules/MCU/Breakout/SWD .sch" 20
F2 "JTMS-SWDIO" I R 2550 850 50 
F3 "JTCK-SWCLK" I R 2550 950 50 
F4 "RESET" I R 2550 1050 50 
$EndSheet
$Sheet
S 1750 2950 800  200 
U 5F317E00
F0 "MCU RESET" 50
F1 "../Common_Modules/MCU/Breakout/RESET.sch" 20
F2 "RESET" I R 2550 3050 50 
$EndSheet
$Sheet
S 1750 2500 800  300 
U 5F319D4B
F0 "USB-C" 50
F1 "../Common_Modules/MCU/Breakout/USB-C.sch" 20
F2 "TXD" O R 2550 2600 50 
F3 "RXD" I R 2550 2700 50 
$EndSheet
$Sheet
S 1750 1300 800  500 
U 5F319C9C
F0 "CLOCKS" 50
F1 "../Common_Modules/MCU/Breakout/Clocks.sch" 20
F2 "CLOCKIN" I R 2550 1400 50 
F3 "RTCCRYSTALIN" I R 2550 1600 50 
F4 "CLOCKOUT" O R 2550 1500 50 
F5 "RTCCRYSTALOUT" O R 2550 1700 50 
$EndSheet
Wire Wire Line
	2550 1400 3350 1400
Wire Wire Line
	2550 1500 3350 1500
Wire Wire Line
	2550 1600 3350 1600
Wire Wire Line
	2550 1700 3350 1700
Text Label 2650 1500 0    50   ~ 0
CLOCKOUT
Text Label 2650 1600 0    50   ~ 0
32CLOCKIN
Text Label 2650 1700 0    50   ~ 0
32CLOCKOUT
Wire Notes Line
	5450 2500 5450 3500
Wire Wire Line
	6350 2750 7150 2750
Wire Wire Line
	6350 2850 7150 2850
Wire Wire Line
	6350 2950 7150 2950
Text Notes 4150 3600 0    79   ~ 0
SENSORS\n\n
Text Label 6400 950  0    50   ~ 0
SCLK
Text Label 6400 1050 0    50   ~ 0
MOSI
Text Label 6400 1150 0    50   ~ 0
MISO
Wire Notes Line
	5450 600  5450 2200
Wire Notes Line
	7250 600  7250 2200
Text Label 2650 1050 0    50   ~ 0
RESET
Text Label 2650 950  0    50   ~ 0
SWCLK
Text Label 2650 850  0    50   ~ 0
SWDIO
Text Notes 7850 3150 0    79   ~ 0
POWER SUPPLY\n
$Sheet
S 7450 2300 800  200 
U 5F3B0B4B
F0 "PowerSupply" 50
F1 "../Common_Modules/PowerSupply/Voltage Regulation Board/VoltageRegulators.sch" 20
$EndSheet
$Sheet
S 7450 2650 800  200 
U 5F964042
F0 "Voltage Monitor" 50
F1 "Voltage Monitor.sch" 50
F2 "MonitorPin" O R 8250 2750 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5FA45FD6
P 7750 4850
F 0 "H1" H 7850 4896 50  0000 L CNN
F 1 "MountingHole" H 7850 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7750 4850 50  0001 C CNN
F 3 "~" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FA46591
P 7750 5100
F 0 "H2" H 7850 5146 50  0000 L CNN
F 1 "MountingHole" H 7850 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7750 5100 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FA4C592
P 7750 5350
F 0 "H3" H 7850 5396 50  0000 L CNN
F 1 "MountingHole" H 7850 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7750 5350 50  0001 C CNN
F 3 "~" H 7750 5350 50  0001 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FA525D1
P 7750 5600
F 0 "H4" H 7850 5646 50  0000 L CNN
F 1 "MountingHole" H 7850 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7750 5600 50  0001 C CNN
F 3 "~" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
Entry Bus Bus
	7700 4800 7800 4900
Text Notes 7750 2000 0    79   ~ 0
PYRO CHANNELS
Text Label 8350 1150 0    50   ~ 0
FIRE3
$Sheet
S 7450 750  800  1000
U 5F448D4B
F0 "Pyro Channels" 50
F1 "PyroChannels.sch" 20
F2 "arm" I R 8250 850 50 
F3 "Fire1" I R 8250 950 50 
F4 "1Correct" O R 8250 1350 50 
F5 "Fire2" I R 8250 1050 50 
F6 "2Correct" O R 8250 1450 50 
F7 "Fire3" I R 8250 1150 50 
F8 "3Correct" O R 8250 1550 50 
F9 "Fire4" I R 8250 1250 50 
F10 "4Correct" O R 8250 1650 50 
$EndSheet
Text Label 8350 1050 0    50   ~ 0
FIRE2
Text Label 8350 950  0    50   ~ 0
FIRE1
Text Label 8350 850  0    50   ~ 0
ARM
Wire Wire Line
	8250 850  9050 850 
Wire Wire Line
	8250 950  9050 950 
Wire Wire Line
	8250 1050 9050 1050
Wire Wire Line
	8250 1350 9050 1350
Wire Wire Line
	8250 1450 9050 1450
Text Label 8350 1350 0    50   ~ 0
CONTINUITY1
Text Label 8350 1450 0    50   ~ 0
CONTINUITY2
Wire Wire Line
	8250 1150 9050 1150
Wire Wire Line
	8250 1550 9050 1550
Text Label 8350 1550 0    50   ~ 0
CONTINUITY3
Wire Notes Line
	1650 600  3450 600 
Wire Notes Line
	1650 3250 3450 3250
Wire Notes Line
	5450 2500 7250 2500
Wire Notes Line
	7250 2500 7250 3500
Wire Notes Line
	7250 3500 5450 3500
Wire Notes Line
	7350 600  9150 600 
Wire Notes Line
	9150 1850 7350 1850
Wire Notes Line
	7350 2150 9150 2150
Wire Notes Line
	9150 2150 9150 3000
Wire Notes Line
	9150 3000 7350 3000
Wire Notes Line
	7350 2150 7350 3000
Wire Wire Line
	5250 950  4450 950 
$Sheet
S 3650 750  800  475 
U 5F46051D
F0 "Accelerometer" 50
F1 "../Common_Modules/Accelerometer_Breakout/Breakout_Board/H3LIS331DL_Accelerometer.sch" 20
F2 "CS_ACC" I R 4450 850 50 
F3 "SCL" I R 4450 950 50 
F4 "MISO" O R 4450 1150 50 
F5 "MOSI" I R 4450 1050 50 
$EndSheet
Text Label 4550 950  0    50   ~ 0
SCLK
Text Label 4550 1050 0    50   ~ 0
MOSI
Text Label 4550 1150 0    50   ~ 0
MISO
Wire Wire Line
	5250 850  4450 850 
Wire Wire Line
	5250 1150 4450 1150
Wire Wire Line
	5250 1050 4450 1050
Text Label 4550 850  0    50   ~ 0
ACCELEROMETER_CS
$Sheet
S 3650 1400 800  500 
U 5F3A063C
F0 "Barometer" 50
F1 "../Common_Modules/Barometer/Barometer Board/Barometer.sch" 20
F2 "SCL" I R 4450 1600 50 
F3 "MOSI" I R 4450 1700 50 
F4 "MISO" O R 4450 1800 50 
F5 "CS_BARO" I R 4450 1500 50 
$EndSheet
Text Label 4550 1600 0    50   ~ 0
SCLK
Text Label 4550 1800 0    50   ~ 0
MISO
Text Label 4550 1700 0    50   ~ 0
MOSI
Text Label 4550 1500 0    50   ~ 0
BAROMETER_CS
Wire Wire Line
	4450 1500 5250 1500
Wire Wire Line
	5250 1800 4450 1800
Wire Wire Line
	5250 1700 4450 1700
Wire Wire Line
	5250 1600 4450 1600
Wire Wire Line
	7150 950  6350 950 
Wire Wire Line
	7150 1150 6350 1150
Wire Wire Line
	6350 1050 7150 1050
Wire Wire Line
	7150 850  6350 850 
Text Label 6400 850  0    50   ~ 0
SD_CS
$Sheet
S 5550 750  800  500 
U 5F3B5BD1
F0 "MicroSD" 50
F1 "../Common_Modules/FHSD/Flash SD Board/Micro SD.sch" 20
F2 "MISO" O R 6350 1150 50 
F3 "MOSI" I R 6350 1050 50 
F4 "SCLK" I R 6350 950 50 
F5 "CS_SD" I R 6350 850 50 
$EndSheet
Wire Wire Line
	7150 1600 6350 1600
Wire Wire Line
	7150 1800 6350 1800
Wire Wire Line
	6350 1700 7150 1700
Wire Wire Line
	7150 1500 6350 1500
Text Label 6450 1500 0    50   ~ 0
FL_CS
Text Label 6450 1600 0    50   ~ 0
CLK
Text Label 6450 1700 0    50   ~ 0
IO0
Text Label 6450 1800 0    50   ~ 0
IO1
Wire Notes Line
	3550 3350 5350 3350
Wire Notes Line
	3550 600  5350 600 
Wire Notes Line
	5450 600  7250 600 
$Sheet
S 3650 2100 800  1100
U 6029A10C
F0 "IMU" 50
F1 "../Common_Modules/IMU/LSM9DS1.sch" 50
F2 "CS_AG" I R 4450 2200 50 
F3 "MOSI" I R 4450 2400 50 
F4 "SCL" I R 4450 2300 50 
F5 "MISO" O R 4450 2500 50 
F6 "DEN" I R 4450 2800 50 
F7 "CS_M" I R 4450 2900 50 
F8 "DRDYM" I R 4450 3000 50 
F9 "INT1" O R 4450 2600 50 
F10 "INT2" O R 4450 2700 50 
F11 "INTM" O R 4450 3100 50 
$EndSheet
Wire Notes Line
	5350 600  5350 3350
Wire Notes Line
	3550 600  3550 3350
Wire Wire Line
	5250 2200 4450 2200
Wire Wire Line
	5250 2300 4450 2300
Wire Wire Line
	5250 2400 4450 2400
Wire Wire Line
	5250 2500 4450 2500
Wire Wire Line
	5250 2600 4450 2600
Wire Wire Line
	5250 2700 4450 2700
Wire Wire Line
	5250 2800 4450 2800
Wire Wire Line
	5250 2900 4450 2900
Wire Wire Line
	5250 3000 4450 3000
Wire Wire Line
	5250 3100 4450 3100
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J3
U 1 1 602F4EF9
P 6250 4550
F 0 "J3" H 6300 4967 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 6300 4876 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 602F8265
P 5900 4350
F 0 "#PWR0119" H 5900 4100 50  0001 C CNN
F 1 "GND" V 5905 4222 50  0000 R CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 602F8700
P 5900 4450
F 0 "#PWR0120" H 5900 4300 50  0001 C CNN
F 1 "+3.3V" V 5915 4578 50  0000 L CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0121
U 1 1 602F8B35
P 6700 4350
F 0 "#PWR0121" H 6700 4200 50  0001 C CNN
F 1 "+BATT" V 6715 4478 50  0000 L CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4350 6050 4350
Wire Wire Line
	6050 4450 5900 4450
Wire Wire Line
	6550 4350 6700 4350
$Comp
L MCU_ST_STM32F4:STM32F423RHTx U1
U 1 1 602D9534
P 3350 5750
F 0 "U1" H 3350 3650 50  0000 C CNN
F 1 "STM32F423RHTx" H 3350 3750 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2750 4050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00282247.pdf" H 3350 5750 50  0001 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7650 3450 7550
Wire Wire Line
	3450 7650 3350 7650
Wire Wire Line
	3350 7650 3350 7550
Wire Wire Line
	3350 7650 3250 7650
Wire Wire Line
	3250 7650 3250 7550
Connection ~ 3350 7650
Wire Wire Line
	3250 7650 3150 7650
Wire Wire Line
	3150 7650 3150 7550
Connection ~ 3250 7650
Wire Wire Line
	3150 7650 2950 7650
Connection ~ 3150 7650
$Comp
L power:GND #PWR0122
U 1 1 6031F11A
P 2950 7650
F 0 "#PWR0122" H 2950 7400 50  0001 C CNN
F 1 "GND" V 2955 7522 50  0000 R CNN
F 2 "" H 2950 7650 50  0001 C CNN
F 3 "" H 2950 7650 50  0001 C CNN
	1    2950 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 7550 3550 7650
Text Label 3650 7650 0    50   ~ 0
VSSA
Wire Wire Line
	3550 7650 3850 7650
Wire Wire Line
	2650 4450 2550 4450
$Comp
L power:GND #PWR0123
U 1 1 6033311E
P 2550 4450
F 0 "#PWR0123" H 2550 4200 50  0001 C CNN
F 1 "GND" V 2555 4322 50  0000 R CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4050 3550 4000
Wire Wire Line
	3550 4000 3450 4000
Wire Wire Line
	3450 4000 3450 4050
Wire Wire Line
	3450 4000 3350 4000
Wire Wire Line
	3350 4000 3350 4050
Connection ~ 3450 4000
Wire Wire Line
	3350 4000 3250 4000
Wire Wire Line
	3250 4000 3250 4050
Connection ~ 3350 4000
Wire Wire Line
	3350 4000 3350 3900
$Comp
L power:+3.3V #PWR0124
U 1 1 603423E4
P 3350 3900
F 0 "#PWR0124" H 3350 3750 50  0001 C CNN
F 1 "+3.3V" H 3365 4073 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Text Label 2600 4250 2    50   ~ 0
RESET
Text Label 2600 7250 2    50   ~ 0
32CLOCKIN
Text Label 2600 7350 2    50   ~ 0
32CLOCKOUT
Wire Wire Line
	2650 7250 2050 7250
Wire Wire Line
	2650 7350 2050 7350
Wire Wire Line
	2650 4250 2050 4250
Text Label 2600 5350 2    50   ~ 0
CLOCKIN
Text Label 2600 5450 2    50   ~ 0
CLOCKOUT
Wire Wire Line
	2650 5350 2050 5350
Wire Wire Line
	2650 5450 2050 5450
Wire Wire Line
	2650 4650 2050 4650
Wire Wire Line
	2650 5650 2050 5650
Wire Wire Line
	2650 5850 2050 5850
Wire Wire Line
	2650 5950 2050 5950
Wire Wire Line
	2650 6050 2050 6050
Wire Wire Line
	2650 6150 2050 6150
Wire Wire Line
	2650 6250 2050 6250
Wire Wire Line
	2650 6350 2050 6350
Wire Wire Line
	2650 6450 2050 6450
Wire Wire Line
	2650 6550 2050 6550
Wire Wire Line
	2650 6650 2050 6650
Wire Wire Line
	2650 6750 2050 6750
Wire Wire Line
	4650 4250 4050 4250
Wire Wire Line
	4650 4350 4050 4350
Wire Wire Line
	4650 4450 4050 4450
Wire Wire Line
	4650 4550 4050 4550
Wire Wire Line
	4650 4650 4050 4650
Wire Wire Line
	4650 4750 4050 4750
Wire Wire Line
	4650 6550 4050 6550
Wire Wire Line
	4650 4950 4050 4950
Wire Wire Line
	4650 5050 4050 5050
Wire Wire Line
	4650 5150 4050 5150
Wire Wire Line
	4650 5250 4050 5250
Wire Wire Line
	4650 5350 4050 5350
Wire Wire Line
	4650 5450 4050 5450
Wire Wire Line
	4650 5550 4050 5550
Wire Wire Line
	4650 5650 4050 5650
Wire Wire Line
	4650 5950 4050 5950
Wire Wire Line
	4650 6050 4050 6050
Wire Wire Line
	4650 6150 4050 6150
Wire Wire Line
	4650 6250 4050 6250
Wire Wire Line
	4650 6350 4050 6350
Wire Wire Line
	4650 6450 4050 6450
Wire Wire Line
	4650 4850 4050 4850
Wire Wire Line
	4650 6650 4050 6650
Wire Wire Line
	4650 6750 4050 6750
Wire Wire Line
	4650 6850 4050 6850
Wire Wire Line
	4650 6950 4050 6950
Wire Wire Line
	4650 7050 4050 7050
Wire Wire Line
	4650 7150 4050 7150
Wire Wire Line
	4650 7250 4050 7250
Wire Wire Line
	4650 7350 4050 7350
Wire Wire Line
	2650 6850 2050 6850
Wire Wire Line
	2650 6950 2050 6950
Wire Wire Line
	2650 7050 2050 7050
Wire Wire Line
	2650 7150 2050 7150
Wire Wire Line
	4650 5750 4050 5750
Text Label 8350 1250 0    50   ~ 0
FIRE4
Wire Wire Line
	8250 1250 9050 1250
Text Label 8350 1650 0    50   ~ 0
CONTINUITY4
Wire Wire Line
	8250 1650 9050 1650
Wire Notes Line
	9150 600  9150 1850
Wire Notes Line
	7350 600  7350 1850
Text Label 4100 4850 0    50   ~ 0
IO0
Text Label 4100 4950 0    50   ~ 0
IO1
Wire Notes Line
	7250 2200 5450 2200
Text Label 6450 2000 0    50   ~ 0
IO3
Text Label 6450 1900 0    50   ~ 0
IO2
Wire Wire Line
	7150 1900 6350 1900
Wire Wire Line
	7150 2000 6350 2000
$Sheet
S 5550 1400 800  700 
U 5F3B5C2E
F0 "FlashChip" 50
F1 "../Common_Modules/FHSD/Flash SD Board/Flash Chip.sch" 20
F2 "IO0" B R 6350 1700 50 
F3 "IO1" B R 6350 1800 50 
F4 "IO2" B R 6350 1900 50 
F5 "IO3" B R 6350 2000 50 
F6 "CLK" I R 6350 1600 50 
F7 "CS_FL" I R 6350 1500 50 
$EndSheet
Text Notes 6000 2400 0    79   ~ 0
DATA LOGGING\n
Text Label 2600 6250 2    50   ~ 0
IO2
Text Label 2600 6350 2    50   ~ 0
IO3
Text Label 4100 6050 0    50   ~ 0
CLK
Text Label 4100 4250 0    50   ~ 0
TXD
Text Label 4100 4350 0    50   ~ 0
RXD
Text Label 2600 6950 2    50   ~ 0
MISO
Text Label 2600 7050 2    50   ~ 0
MOSI
Text Label 2600 6850 2    50   ~ 0
SCLK
Text Label 2600 4650 2    50   ~ 0
VCAP
$Sheet
S 1750 1950 800  400 
U 5F3189B2
F0 "MCU FILTERING" 50
F1 "../Common_Modules/MCU/Breakout/FILTERING.sch" 20
F2 "VCAP" I R 2550 2050 50 
F3 "VSSA" I R 2550 2150 50 
F4 "VDDA" I R 2550 2250 50 
$EndSheet
Wire Wire Line
	2550 2250 3350 2250
Wire Notes Line
	3450 3250 3450 600 
Wire Notes Line
	1650 600  1650 3250
Wire Wire Line
	3650 4050 3650 4000
Text Label 3700 4000 0    50   ~ 0
VDDA
Wire Wire Line
	4250 4000 3650 4000
Text Label 2650 2250 0    50   ~ 0
VDDA
Wire Wire Line
	8250 2750 9050 2750
Text Label 8350 2750 0    50   ~ 0
VMonitor
Wire Wire Line
	3150 4050 3150 4000
Wire Wire Line
	3150 4000 3250 4000
Connection ~ 3250 4000
Text Label 4550 2200 0    50   ~ 0
CS_AG
Text Label 4550 2300 0    50   ~ 0
SCLK
Text Label 4550 2400 0    50   ~ 0
MOSI
Text Label 4550 2500 0    50   ~ 0
MISO
Text Label 4550 2600 0    50   ~ 0
INT1
Text Label 4550 2700 0    50   ~ 0
INT2
Text Label 4550 2800 0    50   ~ 0
DEN
Text Label 4550 2900 0    50   ~ 0
CS_M
Text Label 4550 3000 0    50   ~ 0
DRDYM
Text Label 4550 3100 0    50   ~ 0
INTM
Wire Wire Line
	6050 4550 5450 4550
Wire Wire Line
	6050 4650 5450 4650
Wire Wire Line
	7150 4450 6550 4450
Wire Wire Line
	7150 4550 6550 4550
Wire Wire Line
	7150 4650 6550 4650
Wire Wire Line
	7150 4750 6550 4750
Wire Wire Line
	6050 4750 5450 4750
Text Label 6000 4550 2    50   ~ 0
SCLK
Text Label 6000 4650 2    50   ~ 0
MOSI
Text Label 6000 4750 2    50   ~ 0
MISO
Text Label 6600 4450 0    50   ~ 0
HGPIO0
Text Label 6600 4550 0    50   ~ 0
HGPIO1
Text Label 6600 4650 0    50   ~ 0
HGPIO2
Text Label 6600 4750 0    50   ~ 0
HGPIO3
Wire Wire Line
	6750 5400 6150 5400
Wire Wire Line
	6750 5500 6150 5500
Wire Wire Line
	6750 5600 6150 5600
Wire Wire Line
	6750 5700 6150 5700
Wire Wire Line
	6750 5800 6150 5800
Text Label 6200 5400 0    50   ~ 0
SCLK
Text Label 6200 5500 0    50   ~ 0
MOSI
Text Label 6200 5600 0    50   ~ 0
MISO
Text Label 6200 5700 0    50   ~ 0
CS0
Text Label 6200 5800 0    50   ~ 0
CS1
$Comp
L power:GND #PWR0125
U 1 1 604DCB10
P 6300 6000
F 0 "#PWR0125" H 6300 5750 50  0001 C CNN
F 1 "GND" V 6305 5872 50  0000 R CNN
F 2 "" H 6300 6000 50  0001 C CNN
F 3 "" H 6300 6000 50  0001 C CNN
	1    6300 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 604DCB16
P 6300 5900
F 0 "#PWR0126" H 6300 5750 50  0001 C CNN
F 1 "+3.3V" V 6315 6028 50  0000 L CNN
F 2 "" H 6300 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0001 C CNN
	1    6300 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 6000 6150 6000
Wire Wire Line
	6150 5900 6300 5900
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 604FA7CA
P 5950 5700
F 0 "J2" H 6350 6250 50  0000 C CNN
F 1 "Conn_MX_530480910" H 6350 6150 50  0000 C CNN
F 2 "" H 5950 5700 50  0001 C CNN
F 3 "~" H 5950 5700 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 7150 3300
Text Label 6450 3300 0    50   ~ 0
BUZZER
$EndSCHEMATC
