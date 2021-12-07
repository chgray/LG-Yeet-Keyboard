EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:R R4
U 1 1 60A86D65
P 6900 4350
F 0 "R4" V 6900 4500 50  0000 C CNN
F 1 "R10k" V 6900 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6830 4350 50  0001 C CNN
F 3 "C17902" H 6900 4350 50  0001 C CNN
	1    6900 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60A87FCE
P 7050 4350
F 0 "#PWR015" H 7050 4100 50  0001 C CNN
F 1 "GND" V 7055 4222 50  0000 R CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4350 6750 4350
$Comp
L power:GND #PWR011
U 1 1 60A89E63
P 5900 5550
F 0 "#PWR011" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60A8ACF7
P 6000 5550
F 0 "#PWR013" H 6000 5300 50  0001 C CNN
F 1 "GND" H 6250 5400 50  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 60A8BA34
P 5900 1950
F 0 "#PWR010" H 5900 1800 50  0001 C CNN
F 1 "VCC" H 5800 2000 50  0000 C CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 60A8C7C2
P 6000 1950
F 0 "#PWR012" H 6000 1800 50  0001 C CNN
F 1 "VCC" H 5850 2250 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 60A8CCBE
P 6100 1950
F 0 "#PWR014" H 6100 1800 50  0001 C CNN
F 1 "VCC" H 6115 2123 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1-16hz1
U 1 1 60A8D8F1
P 4500 2550
F 0 "Y1-16hz1" V 4454 2681 50  0000 L CNN
F 1 "Crystal" V 4545 2681 50  0000 L CNN
F 2 "CHGRAY-Keyboard:JLC_PCB_C718667" H 4500 2200 50  0000 C CNN
F 3 "C111377" H 4550 2400 50  0000 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C107
U 1 1 60A8F4F8
P 4050 2400
F 0 "C107" V 3798 2400 50  0000 C CNN
F 1 "22p" V 3889 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 2250 50  0001 C CNN
F 3 "C1804" H 4050 2400 50  0001 C CNN
	1    4050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2400 5150 2450
Wire Wire Line
	5150 2450 5400 2450
Wire Wire Line
	5150 2700 5150 2650
Wire Wire Line
	5150 2650 5400 2650
Wire Wire Line
	3900 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2550
Wire Wire Line
	3600 2700 3900 2700
$Comp
L power:GND #PWR05
U 1 1 60A92E00
P 3300 2550
F 0 "#PWR05" H 3300 2300 50  0001 C CNN
F 1 "GND" V 3305 2422 50  0000 R CNN
F 2 "" H 3300 2550 50  0001 C CNN
F 3 "" H 3300 2550 50  0001 C CNN
	1    3300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2550 3600 2550
Connection ~ 3600 2550
Wire Wire Line
	3600 2550 3600 2700
$Comp
L Device:R R1
U 1 1 60A937D2
P 3950 1200
F 0 "R1" H 4020 1246 50  0000 L CNN
F 1 "R10k" H 4020 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 1200 50  0001 C CNN
F 3 "C17902" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_RESET1
U 1 1 60A95468
P 4350 1200
F 0 "SW_RESET1" V 4304 1348 50  0000 L CNN
F 1 "SW_Push" V 4395 1348 50  0000 L CNN
F 2 "CHGRAY_LED:SW_SPST_JLC_PCB_C520860" H 4350 1400 50  0000 C CNN
F 3 "C520860" H 4350 1400 50  0001 C CNN
	1    4350 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60A95E1A
P 4350 650
F 0 "#PWR08" H 4350 400 50  0001 C CNN
F 1 "GND" H 4355 477 50  0000 C CNN
F 2 "" H 4350 650 50  0001 C CNN
F 3 "" H 4350 650 50  0001 C CNN
	1    4350 650 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2250 5400 1400
Wire Wire Line
	4350 1400 3950 1400
Wire Wire Line
	3950 1400 3950 1350
Connection ~ 4350 1400
Wire Wire Line
	4350 650  4350 1000
$Comp
L power:VCC #PWR06
U 1 1 60A972A5
P 3950 1050
F 0 "#PWR06" H 3950 900 50  0001 C CNN
F 1 "VCC" H 3965 1223 50  0000 C CNN
F 2 "" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J2
U 1 1 60A99543
P 3750 4400
F 0 "J2" H 3807 4867 50  0000 C CNN
F 1 "USB_B_Mini" H 3807 4776 50  0000 C CNN
F 2 "CHGRAY-Keyboard:USB_Mini-B_Wuerth_65100516121_Horizontal" H 3900 4350 50  0001 C CNN
F 3 "C69074" H 3900 4350 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60A9BEA4
P 4450 4350
F 0 "R2" V 4243 4350 50  0000 C CNN
F 1 "22R" V 4450 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 4350 50  0001 C CNN
F 3 "C17561" H 4450 4350 50  0001 C CNN
	1    4450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4500 4300 4500
Wire Wire Line
	4300 4500 4300 4550
Wire Wire Line
	4050 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4350
Wire Wire Line
	4600 4350 5150 4350
Wire Wire Line
	5150 4350 5150 3250
Wire Wire Line
	5150 3250 5400 3250
Wire Wire Line
	5400 3350 5200 3350
Wire Wire Line
	5200 4550 4600 4550
$Comp
L power:VCC #PWR07
U 1 1 60AA0262
P 4250 4050
F 0 "#PWR07" H 4250 3900 50  0001 C CNN
F 1 "VCC" H 4265 4223 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4200 4250 4200
Wire Wire Line
	4250 4200 4250 4050
NoConn ~ 4050 4600
$Comp
L Device:C C109
U 1 1 60AA1797
P 4400 5050
F 0 "C109" V 4652 5050 50  0000 C CNN
F 1 "1u" V 4561 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 4900 50  0001 C CNN
F 3 "C28323" H 4400 5050 50  0001 C CNN
	1    4400 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5050 5300 5050
Wire Wire Line
	5300 3550 5400 3550
Wire Wire Line
	3650 4800 3750 4800
Wire Wire Line
	4250 5050 3750 5050
Wire Wire Line
	3750 5050 3750 4800
Connection ~ 3750 4800
Text HLabel 6800 2250 2    50   Input ~ 0
PB0
Wire Wire Line
	6600 2250 6800 2250
$Comp
L power:VCC #PWR09
U 1 1 60AAA3DE
P 4900 3050
F 0 "#PWR09" H 4900 2900 50  0001 C CNN
F 1 "VCC" V 4915 3177 50  0000 L CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3050 5400 3050
Text HLabel 6800 2350 2    50   Input ~ 0
PB1
Wire Wire Line
	6600 2350 6800 2350
Text HLabel 6800 2450 2    50   Input ~ 0
PB2
Wire Wire Line
	6600 2450 6800 2450
Text HLabel 6800 2550 2    50   Input ~ 0
PB3
Wire Wire Line
	6600 2550 6800 2550
Text HLabel 6800 2650 2    50   Input ~ 0
PB4
Wire Wire Line
	6600 2650 6800 2650
Text HLabel 6800 2750 2    50   Input ~ 0
PB5
Wire Wire Line
	6600 2750 6800 2750
Text HLabel 6800 2850 2    50   Input ~ 0
PB6
Wire Wire Line
	6600 2850 6800 2850
Text HLabel 6800 2950 2    50   Input ~ 0
PB7
Wire Wire Line
	6600 2950 6800 2950
Text HLabel 6800 3450 2    50   Input ~ 0
PD0
Wire Wire Line
	6600 3450 6800 3450
Text HLabel 6800 3550 2    50   Input ~ 0
PD1
Wire Wire Line
	6600 3550 6800 3550
Text HLabel 6800 3650 2    50   Input ~ 0
PD2
Wire Wire Line
	6600 3650 6800 3650
Text HLabel 6800 3750 2    50   Input ~ 0
PD3
Wire Wire Line
	6600 3750 6800 3750
Text HLabel 6800 3850 2    50   Input ~ 0
PD4
Wire Wire Line
	6600 3850 6800 3850
Text HLabel 6800 3950 2    50   Input ~ 0
PD5
Wire Wire Line
	6600 3950 6800 3950
Text HLabel 6800 4050 2    50   Input ~ 0
PD6
Wire Wire Line
	6600 4050 6800 4050
Text HLabel 6800 4150 2    50   Input ~ 0
PD7
Wire Wire Line
	6600 4150 6800 4150
Text HLabel 6800 4450 2    50   Input ~ 0
PE6
Wire Wire Line
	6600 4450 6800 4450
Text HLabel 6800 4650 2    50   Input ~ 0
PF0
Wire Wire Line
	6600 4650 6800 4650
Text HLabel 6800 4750 2    50   Input ~ 0
PF1
Wire Wire Line
	6600 4750 6800 4750
Text HLabel 6800 4850 2    50   Input ~ 0
PF4
Wire Wire Line
	6600 4850 6800 4850
Text HLabel 6800 4950 2    50   Input ~ 0
PF5
Wire Wire Line
	6600 4950 6800 4950
Text HLabel 6800 5050 2    50   Input ~ 0
PF6
Wire Wire Line
	6600 5050 6800 5050
Text HLabel 6800 5150 2    50   Input ~ 0
PF7
Wire Wire Line
	6600 5150 6800 5150
Text HLabel 6800 3150 2    50   Input ~ 0
PC6
Wire Wire Line
	6600 3150 6800 3150
Text HLabel 6800 3250 2    50   Input ~ 0
PC7
Wire Wire Line
	6600 3250 6800 3250
NoConn ~ 5400 2850
$Comp
L Device:C C102
U 1 1 60BB0957
P 3350 5750
F 0 "C102" H 3465 5796 50  0000 L CNN
F 1 "0.1u" H 3465 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 5600 50  0001 C CNN
F 3 "C28233" H 3350 5750 50  0001 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 60BB15A4
P 4600 5750
F 0 "C105" H 4715 5796 50  0000 L CNN
F 1 "0.1u" H 4715 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 5600 50  0001 C CNN
F 3 "C28233" H 4600 5750 50  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 60BB2F1B
P 3800 5750
F 0 "C103" H 3915 5796 50  0000 L CNN
F 1 "0.1u" H 3915 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 5600 50  0001 C CNN
F 3 "C28233" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 60BB46FD
P 4200 5750
F 0 "C104" H 4315 5796 50  0000 L CNN
F 1 "0.1u" H 4315 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 5600 50  0001 C CNN
F 3 "C28233" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5600 3800 5600
Wire Wire Line
	4200 5600 4600 5600
Wire Wire Line
	3800 5600 4200 5600
Connection ~ 3800 5600
Connection ~ 4200 5600
Wire Wire Line
	3350 5900 3800 5900
Wire Wire Line
	4200 5900 3800 5900
Connection ~ 3800 5900
Wire Wire Line
	4200 5900 4600 5900
Connection ~ 4200 5900
$Comp
L Device:C C106
U 1 1 60BBF39F
P 5000 5750
F 0 "C106" H 5115 5796 50  0000 L CNN
F 1 "10u" H 5115 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 5600 50  0001 C CNN
F 3 "C15850" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5600 5000 5600
Connection ~ 4600 5600
Wire Wire Line
	4600 5900 5000 5900
Connection ~ 4600 5900
$Comp
L power:VCC #PWR03
U 1 1 60BC98D5
P 3350 5600
F 0 "#PWR03" H 3350 5450 50  0001 C CNN
F 1 "VCC" H 3365 5773 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Connection ~ 3350 5600
$Comp
L Device:C C108
U 1 1 60BD615F
P 4050 2700
F 0 "C108" V 3798 2700 50  0000 C CNN
F 1 "22p" V 3889 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 2550 50  0001 C CNN
F 3 "C1804" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60BDEC5A
P 4450 4550
F 0 "R3" V 4243 4550 50  0000 C CNN
F 1 "22R" V 4450 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 4550 50  0001 C CNN
F 3 "C17561" H 4450 4550 50  0001 C CNN
	1    4450 4550
	0    1    1    0   
$EndComp
Text HLabel 3750 5050 0    50   Input ~ 0
TEENSY_GND
Text HLabel 5900 1850 1    50   Output ~ 0
ATMEL_VCC
Text HLabel 5400 1400 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0103
U 1 1 6190D24A
P 3350 5900
F 0 "#PWR0103" H 3350 5650 50  0001 C CNN
F 1 "GND" H 3355 5727 50  0000 C CNN
F 2 "" H 3350 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
Connection ~ 3350 5900
Wire Wire Line
	4200 2400 4500 2400
Wire Wire Line
	4200 2700 4500 2700
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 5150 2400
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 5150 2700
Wire Wire Line
	5200 3350 5200 4550
Wire Wire Line
	5300 3550 5300 5050
Text HLabel 6100 1850 1    50   Output ~ 0
ATMEL_VCC
Text HLabel 7050 -250 1    50   Output ~ 0
ATMEL_VCC
Wire Wire Line
	4350 1400 5400 1400
Text HLabel 7350 -100 1    50   Output ~ 0
ATMEL_VCC
Text HLabel 6000 1850 1    50   Output ~ 0
ATMEL_VCC
Text HLabel 4950 3050 3    50   Output ~ 0
ATMEL_VCC
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 61AF3258
P 6000 3750
F 0 "U1" H 6000 1861 50  0000 C CNN
F 1 "ATmega32U4-MU" H 6000 1770 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 6000 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
