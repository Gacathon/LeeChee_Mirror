EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:1800transfer-cache
EELAYER 25 0
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
L Earth #PWR1
U 1 1 5903A5EC
P 3300 2850
F 0 "#PWR1" H 3300 2600 50  0001 C CNN
F 1 "Earth" H 3300 2700 50  0001 C CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Text Label 2500 2250 2    60   ~ 0
V
Text Label 2600 2250 2    60   ~ 0
-
Text Label 2700 2250 2    60   ~ 0
+
$Comp
L CONN_01X04 J3
U 1 1 5903A94D
P 3950 1850
F 0 "J3" H 3950 2100 50  0000 C CNN
F 1 "CONN_01X04" V 4050 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	0    -1   -1   0   
$EndComp
Text Label 3800 2050 0    60   ~ 0
V
Text Label 3900 2050 0    60   ~ 0
-
Text Label 4000 2050 0    60   ~ 0
+
$Comp
L Earth #PWR3
U 1 1 5903AB71
P 4100 2050
F 0 "#PWR3" H 4100 1800 50  0001 C CNN
F 1 "Earth" H 4100 1900 50  0001 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L USB_A J4
U 1 1 5903AD66
P 3950 2750
F 0 "J4" H 3750 3200 50  0000 L CNN
F 1 "USB_A" H 3750 3100 50  0000 L CNN
F 2 "Connectors:USB_A" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L USB_A J5
U 1 1 5903ADB3
P 4800 2750
F 0 "J5" H 4600 3200 50  0000 L CNN
F 1 "USB_A" H 4600 3100 50  0000 L CNN
F 2 "Connectors:USB_A" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR2
U 1 1 5903AF6A
P 3950 3150
F 0 "#PWR2" H 3950 2900 50  0001 C CNN
F 1 "Earth" H 3950 3000 50  0001 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR4
U 1 1 5903AF89
P 4800 3150
F 0 "#PWR4" H 4800 2900 50  0001 C CNN
F 1 "Earth" H 4800 3000 50  0001 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Text Label 4250 2550 0    60   ~ 0
V
Text Label 5100 2550 0    60   ~ 0
V
Text Label 4250 2850 0    60   ~ 0
-
Text Label 5100 2850 0    60   ~ 0
-
Text Label 4250 2750 0    60   ~ 0
+
Text Label 5100 2750 0    60   ~ 0
+
NoConn ~ 4700 3150
NoConn ~ 3850 3150
$Comp
L CONN_01X02 J6
U 1 1 5903B715
P 2150 2500
F 0 "J6" H 2150 2650 50  0000 C CNN
F 1 "CONN_01X02" V 2250 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J7
U 1 1 5903B74E
P 2550 2500
F 0 "J7" H 2550 2650 50  0000 C CNN
F 1 "CONN_01X02" V 2650 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X13 J2
U 1 1 5905875D
P 2700 1850
F 0 "J2" H 2700 2550 50  0000 C CNN
F 1 "CONN_01X13" V 2800 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 2700 1850 50  0001 C CNN
F 3 "" H 2700 1850 50  0001 C CNN
	1    2700 1850
	0    -1   -1   0   
$EndComp
$Comp
L DIL8 J1
U 1 1 590260E2
P 3150 2500
F 0 "J1" H 3150 2750 50  0000 C CNN
F 1 "SW" V 3150 2500 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x4_W7.62mm_Slide_LowProfile" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2050 2800 2850
Wire Wire Line
	2800 2850 3300 2850
Connection ~ 3200 2850
Connection ~ 3100 2850
Connection ~ 3000 2850
Connection ~ 2900 2850
Wire Wire Line
	2100 2250 2000 2250
Wire Wire Line
	2000 2250 2000 2850
Wire Wire Line
	2000 2850 2100 2850
Wire Wire Line
	2100 2850 2100 2700
Wire Wire Line
	2200 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2850
Wire Wire Line
	2300 2850 2200 2850
Wire Wire Line
	2200 2850 2200 2700
Wire Wire Line
	2300 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2850
Wire Wire Line
	2400 2850 2500 2850
Wire Wire Line
	2500 2850 2500 2700
Wire Wire Line
	2400 2150 2450 2150
Wire Wire Line
	2450 2150 2450 2350
Wire Wire Line
	2450 2350 2700 2350
Wire Wire Line
	2700 2350 2700 2850
Wire Wire Line
	2700 2850 2600 2850
Wire Wire Line
	2600 2850 2600 2700
Wire Wire Line
	3300 2050 3300 2150
Wire Wire Line
	3200 2150 3200 2050
Wire Wire Line
	3100 2050 3100 2150
Wire Wire Line
	3000 2150 3000 2050
Wire Wire Line
	2900 2050 2900 2850
Wire Wire Line
	2700 2050 2700 2250
Wire Wire Line
	2600 2250 2600 2050
Wire Wire Line
	2500 2050 2500 2250
Wire Wire Line
	2400 2150 2400 2050
Wire Wire Line
	2300 2050 2300 2200
Wire Wire Line
	2200 2250 2200 2050
Wire Wire Line
	2100 2050 2100 2250
$Comp
L CONN_01X03 J8
U 1 1 5910F405
P 1700 1850
F 0 "J8" H 1700 2050 50  0000 C CNN
F 1 "CONN_01X03" V 1800 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    -1   -1   0   
$EndComp
Text Label 1600 2050 0    60   ~ 0
01
Text Label 1700 2050 0    60   ~ 0
02
Text Label 1800 2050 0    60   ~ 0
03
$EndSCHEMATC
