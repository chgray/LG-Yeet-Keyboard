EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:teensy
LIBS:components
LIBS:NXP-chgray
LIBS:chgray-keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
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
S 7300 1800 2100 1850
U 589645BF
F0 "Keyboard Keys" 60
F1 "Keys.sch" 60
F2 "KEY_COL0" I L 7300 2000 60 
F3 "KEY_ROW0" I R 9400 1950 60 
F4 "KEY_ROW1" I R 9400 2150 60 
F5 "KEY_COL1" I L 7300 2150 60 
$EndSheet
NoConn ~ 2250 2750
NoConn ~ 2250 3950
NoConn ~ 2250 4250
NoConn ~ 2250 4350
NoConn ~ 2250 4450
NoConn ~ 2250 4550
NoConn ~ 2250 4650
NoConn ~ 2250 4750
NoConn ~ 2250 4850
NoConn ~ 2250 5150
NoConn ~ 2250 5250
NoConn ~ 2250 5350
NoConn ~ 2250 5450
NoConn ~ 2250 5550
NoConn ~ 2250 5650
NoConn ~ 2250 5950
NoConn ~ 2250 6050
NoConn ~ 2250 6150
NoConn ~ 2250 6250
NoConn ~ 2250 6350
NoConn ~ 2250 6450
NoConn ~ 2250 6550
NoConn ~ 2250 6650
NoConn ~ 2250 6750
NoConn ~ 2250 6850
NoConn ~ 2250 6950
NoConn ~ 4250 2950
NoConn ~ 4250 3050
NoConn ~ 4250 3150
NoConn ~ 4250 3250
NoConn ~ 4250 3350
NoConn ~ 4250 3450
NoConn ~ 4250 3550
NoConn ~ 4250 3650
NoConn ~ 4250 3750
NoConn ~ 4250 3850
NoConn ~ 4250 3950
NoConn ~ 4250 4050
NoConn ~ 4250 4150
NoConn ~ 4250 4250
NoConn ~ 4250 4350
NoConn ~ 4250 4450
NoConn ~ 4250 4550
NoConn ~ 4250 4650
NoConn ~ 4250 4750
NoConn ~ 4250 4850
NoConn ~ 4250 4950
NoConn ~ 4250 5050
NoConn ~ 4250 5150
NoConn ~ 4250 5250
NoConn ~ 4250 5350
NoConn ~ 4250 5450
NoConn ~ 4250 5550
NoConn ~ 4250 5650
NoConn ~ 4250 5750
NoConn ~ 4250 5850
NoConn ~ 4250 5950
NoConn ~ 4250 6050
NoConn ~ 4250 6150
NoConn ~ 4250 6250
NoConn ~ 4250 6350
NoConn ~ 4250 6450
NoConn ~ 4250 6550
NoConn ~ 4250 6650
NoConn ~ 4250 6750
NoConn ~ 4250 6850
NoConn ~ 4250 6950
NoConn ~ 4250 2750
NoConn ~ 4250 2850
$Comp
L Teensy3.5 U1
U 1 1 589644C0
P 3250 4850
F 0 "U1" H 3250 7150 60  0000 C CNN
F 1 "Teensy3.5" H 3250 2550 60  0000 C CNN
F 2 "Teensy:Teensy35_36" H 3250 4850 60  0001 C CNN
F 3 "" H 3250 4850 60  0000 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1950 9600 1500
Wire Wire Line
	9600 1500 1350 1500
Wire Wire Line
	1350 1500 1350 4950
Wire Wire Line
	1150 5050 1150 1300
Wire Wire Line
	1150 1300 9750 1300
Wire Wire Line
	9750 1300 9750 2150
NoConn ~ 2250 2850
NoConn ~ 2250 2950
NoConn ~ 2250 3050
NoConn ~ 2250 3150
NoConn ~ 2250 3250
NoConn ~ 2250 3350
NoConn ~ 2250 3450
NoConn ~ 2250 3550
NoConn ~ 2250 3650
Wire Wire Line
	1350 4950 2250 4950
Wire Wire Line
	2250 5050 1150 5050
NoConn ~ 2250 5750
NoConn ~ 2250 5850
Wire Wire Line
	7300 2000 1650 2000
Wire Wire Line
	9750 2150 9400 2150
Wire Wire Line
	9400 1950 9600 1950
Wire Wire Line
	1650 2000 1650 3750
Wire Wire Line
	1650 3750 2250 3750
Wire Wire Line
	2250 3850 1500 3850
Wire Wire Line
	1500 3850 1500 2150
Connection ~ 1500 2150
Wire Wire Line
	1500 2150 7300 2150
NoConn ~ 2250 4050
NoConn ~ 2250 4150
$EndSCHEMATC
