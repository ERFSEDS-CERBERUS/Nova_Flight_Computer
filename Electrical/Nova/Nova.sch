EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1250 -1150 0    157  ~ 31
When creating your part in your feature branch create a heirarchical\nsheet and name it appropriately and do your work in there. NOT IN\nTHIS SHEET. THis sheet is the top level connect all the parts together\nsheet. I will find you if you put something other than  Heirarchical\nsheet in here
Wire Wire Line
	4350 1500 3550 1500
Wire Wire Line
	4350 1750 3550 1750
Wire Wire Line
	4350 1850 3550 1850
Wire Wire Line
	4350 2000 3550 2000
Wire Wire Line
	4350 2100 3550 2100
Text Label 3850 1500 0    50   ~ 0
RESET
Text Label 3800 1750 0    50   ~ 0
CLOCKIN
Text Label 3800 1850 0    50   ~ 0
CLOCKOUT
Text Label 3750 2000 0    50   ~ 0
32CLOCKIN
Text Label 3750 2100 0    50   ~ 0
32CLOCKOUT
Wire Wire Line
	4350 1200 3550 1200
Wire Wire Line
	4350 1300 3550 1300
Text Label 3850 1200 0    50   ~ 0
SWDIO
Text Label 3850 1300 0    50   ~ 0
SWCLK
Wire Wire Line
	4350 2350 3550 2350
Wire Wire Line
	4350 2450 3550 2450
Wire Wire Line
	4350 2550 3550 2550
Text Label 3900 2350 0    50   ~ 0
VCAP
Text Label 3900 2450 0    50   ~ 0
VSSA
Text Label 3900 2550 0    50   ~ 0
VREF+
Wire Wire Line
	4350 2750 3550 2750
Wire Wire Line
	4350 2850 3550 2850
Text Label 3850 2750 0    50   ~ 0
RXD
Text Label 3850 2850 0    50   ~ 0
TXD
Wire Wire Line
	4350 3150 3550 3150
Wire Wire Line
	4350 3250 3550 3250
Wire Wire Line
	4350 3350 3550 3350
Wire Wire Line
	4350 3450 3550 3450
Text Label 3850 3150 0    50   ~ 0
NSS
Text Label 3850 3250 0    50   ~ 0
SCLK
Text Label 3850 3350 0    50   ~ 0
MISO
Text Label 3850 3450 0    50   ~ 0
MOSI
$Sheet
S 800  4650 1250 300 
U 5F36176A
F0 "Buzzer" 50
F1 "Buzzer.sch" 20
$EndSheet
$Sheet
S 800  3950 1250 500 
U 5F3616EF
F0 "LED Indication" 50
F1 "LED Indication.sch" 20
$EndSheet
Text Label 2400 3600 0    50   ~ 0
RXD
Text Label 2400 3500 0    50   ~ 0
TXD
Wire Wire Line
	2050 3600 2850 3600
Wire Wire Line
	2050 3500 2850 3500
Text Label 2350 3150 0    50   ~ 0
VREF+
Text Label 2350 2950 0    50   ~ 0
VSSA
Text Label 2350 2850 0    50   ~ 0
VCAP
Wire Wire Line
	2200 3150 2850 3150
Connection ~ 2200 3150
Wire Wire Line
	2200 3050 2200 3150
Wire Wire Line
	2050 3050 2200 3050
Wire Wire Line
	2050 3150 2200 3150
Wire Wire Line
	2050 2950 2850 2950
Wire Wire Line
	2050 2850 2850 2850
Text Label 2350 800  0    50   ~ 0
SWDIO
Text Label 2350 900  0    50   ~ 0
SWCLK
Text Label 2350 1000 0    50   ~ 0
RESET
Wire Wire Line
	2050 800  2850 800 
Wire Wire Line
	2050 900  2850 900 
Wire Wire Line
	2050 1000 2850 1000
Text Label 2250 2450 0    50   ~ 0
32CLOCKOUT
Text Label 2250 2350 0    50   ~ 0
32CLOCKIN
Text Label 2250 2200 0    50   ~ 0
CLOCKOUT
Text Label 2300 2100 0    50   ~ 0
CLOCKIN
Text Label 2350 1650 0    50   ~ 0
RESET
Wire Wire Line
	2050 2450 2850 2450
Wire Wire Line
	2050 2350 2850 2350
Wire Wire Line
	2050 2200 2850 2200
Wire Wire Line
	2050 2100 2850 2100
Wire Wire Line
	2050 1650 2850 1650
Wire Notes Line
	700  550  3100 550 
Wire Notes Line
	3100 550  3100 5150
Wire Notes Line
	3100 5150 700  5150
Wire Notes Line
	700  5150 700  550 
Text Notes 1850 5300 0    79   ~ 0
MCU\n
$Sheet
S 800  3400 1250 350 
U 5F319D4B
F0 "USB-C" 50
F1 "USB-C.sch" 20
F2 "TXD" I R 2050 3500 50 
F3 "RXD" I R 2050 3600 50 
$EndSheet
$Sheet
S 800  2000 1250 550 
U 5F319C9C
F0 "CLOCKS" 50
F1 "Clocks.sch" 20
F2 "CLOCKIN" I R 2050 2100 50 
F3 "CLOCKOUT" I R 2050 2200 50 
F4 "RTCCRYSTALIN" I R 2050 2350 50 
F5 "RTCCRYSTALOUT" I R 2050 2450 50 
$EndSheet
$Sheet
S 800  2750 1250 500 
U 5F3189B2
F0 "MCU FILTERING" 50
F1 "MCU FILTERING.sch" 20
F2 "VCAP" I R 2050 2850 50 
F3 "VSSA" I R 2050 2950 50 
F4 "VDDA" I R 2050 3050 50 
F5 "VREF+" I R 2050 3150 50 
$EndSheet
$Sheet
S 800  1450 1250 350 
U 5F317E00
F0 "MCU RESET" 50
F1 "MCU RESET.sch" 20
F2 "RESET" I R 2050 1650 50 
$EndSheet
$Sheet
S 800  700  1250 450 
U 5F31B2A5
F0 "SWD" 50
F1 "SWD.sch" 20
F2 "JTMS-SWDIO" I R 2050 800 50 
F3 "JTCK-SWCLK" I R 2050 900 50 
F4 "RESET" I R 2050 1000 50 
$EndSheet
$Sheet
S 4350 1100 2450 3150
U 5F317AC9
F0 "MCU" 50
F1 "MCU.sch" 20
F2 "RESET" I L 4350 1500 50 
F3 "CRYSTALIN" I L 4350 1750 50 
F4 "CRYSTALOUT" I L 4350 1850 50 
F5 "RTCCRYSTALIN" I L 4350 2000 50 
F6 "RTCCRYSTALOUT" I L 4350 2100 50 
F7 "TXD" I L 4350 2750 50 
F8 "RXD" I L 4350 2850 50 
F9 "VCAP" I L 4350 2350 50 
F10 "VSSA" I L 4350 2450 50 
F11 "VREF+" I L 4350 2550 50 
F12 "PA14" I L 4350 1300 50 
F13 "PA13" I L 4350 1200 50 
F14 "PA4" I L 4350 3150 50 
F15 "PA5" I L 4350 3250 50 
F16 "PA6" I L 4350 3350 50 
F17 "PA7" I L 4350 3450 50 
$EndSheet
$Sheet
S 4350 4450 1000 500 
U 5F3A063C
F0 "Barometer" 50
F1 "Barometer.sch" 50
F2 "SCLK" I L 4350 4550 50 
F3 "SDI" I L 4350 4650 50 
F4 "SDO" I L 4350 4750 50 
F5 "CSB" I L 4350 4850 50 
$EndSheet
Wire Wire Line
	4350 4550 3550 4550
Wire Wire Line
	4350 4650 3550 4650
Wire Wire Line
	4350 4750 3550 4750
Wire Wire Line
	3550 4850 4350 4850
Text Label 3850 4550 0    50   ~ 0
SCLK
Text Label 3850 4650 0    50   ~ 0
MOSI
Text Label 3850 4750 0    50   ~ 0
MISO
$Sheet
S 5400 4450 1000 500 
U 5F3B0B4B
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
$EndSheet
$Sheet
S 4350 5150 1000 500 
U 5F3B5BD1
F0 "MicroSD" 50
F1 "MicroSD.sch" 50
F2 "MISO" I L 4350 5250 50 
F3 "MOSI" I L 4350 5350 50 
F4 "SCLK" I L 4350 5450 50 
F5 "CS_SD" I L 4350 5550 50 
$EndSheet
$Sheet
S 4350 5850 1000 500 
U 5F3B5C2E
F0 "FlashChip" 50
F1 "FlashChip.sch" 50
F2 "SCLK" I L 4350 5900 50 
F3 "MOSI" I L 4350 6000 50 
F4 "MISO" I L 4350 6100 50 
F5 "CS_FLASH" I L 4350 6200 50 
F6 "HOLD" I L 4350 6300 50 
F7 "WP" I R 5350 5900 50 
$EndSheet
Wire Wire Line
	4350 5250 3550 5250
Wire Wire Line
	3550 5350 4350 5350
Wire Wire Line
	4350 5450 3550 5450
Wire Wire Line
	4350 5550 3550 5550
Wire Wire Line
	3550 5900 4350 5900
Wire Wire Line
	4350 6000 3550 6000
Wire Wire Line
	4350 6100 3550 6100
Wire Wire Line
	3550 6200 4350 6200
Wire Wire Line
	4350 6300 3550 6300
Wire Wire Line
	5350 5900 6150 5900
Text Label 3850 5250 0    50   ~ 0
MISO
Text Label 3850 5350 0    50   ~ 0
MOSI
Text Label 3850 5450 0    50   ~ 0
SCLK
Text Label 3850 5900 0    50   ~ 0
SCLK
Text Label 3850 6000 0    50   ~ 0
MOSI
Text Label 3850 6100 0    50   ~ 0
MISO
Text Label 3850 6300 0    50   ~ 0
HOLD
Text Label 5600 5900 0    50   ~ 0
WP
$EndSCHEMATC
