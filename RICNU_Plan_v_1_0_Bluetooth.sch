EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:RICNU_Plan_v_1_0
LIBS:RICNU_Plan_v_1_0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 17
Title "RICNU Plan - Main"
Date "2017-11-01"
Rev "1.0"
Comp "Shirley Ryan Ability Lab and Northwestern University"
Comment1 "Engineer: Alexey Revinski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BT121 U7
U 1 1 59D40612
P 5500 3750
F 0 "U7" H 4850 4500 60  0000 C CNN
F 1 "BT121" H 5500 3750 60  0000 C CNN
F 2 "RICNU_Plan_v_1_0:BT121-A" H 5500 3350 60  0001 C CNN
F 3 "" H 5500 3350 60  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Text HLabel 6550 4150 2    60   Input ~ 0
BT.BOOT0
$Comp
L C C12
U 1 1 59D436F3
P 7100 3900
F 0 "C12" H 6900 4000 50  0000 L CNN
F 1 "100n" H 6900 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7138 3750 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
Text HLabel 6750 3650 2    60   Input ~ 0
BT.RX
Text HLabel 6750 3550 2    60   Output ~ 0
BT.TX
$Comp
L +3V3 #PWR039
U 1 1 59FDDC6B
P 7100 2850
F 0 "#PWR039" H 7100 2700 50  0001 C CNN
F 1 "+3V3" H 7100 2990 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Text Notes 2450 7350 0    60   ~ 0
BOOT0 has internal pull down; pulled up via the SPDT switch, \nand pulled down normally by a 50k resistor in UARTDriver
Text Notes 4400 6900 0    60   ~ 0
RESET has internal pull up
Text Notes 1350 7000 0    60   ~ 0
The chip has internal decoupling/bypass caps, \nso the 100n may not be needed; placeholder
$Comp
L R R21
U 1 1 59F5F953
P 7100 3200
F 0 "R21" V 7180 3200 50  0000 C CNN
F 1 "0" V 7100 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7030 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59FAF2B4
P 6700 4500
F 0 "C11" V 6650 4600 50  0000 L CNN
F 1 "100n" V 6650 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6738 4350 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4800 6900 4700
Wire Wire Line
	4500 4800 7150 4800
Wire Wire Line
	6700 4800 6650 4800
Connection ~ 6900 4800
Wire Wire Line
	6900 4250 6900 4300
Wire Wire Line
	6700 4650 6700 4800
Wire Wire Line
	6700 4350 6700 4250
Connection ~ 6700 4250
NoConn ~ 5200 4700
NoConn ~ 5300 4700
NoConn ~ 5400 4700
NoConn ~ 5500 4700
NoConn ~ 5600 4700
NoConn ~ 5700 4700
NoConn ~ 5800 4700
Wire Wire Line
	4500 3150 4500 4800
Wire Wire Line
	4500 4350 4600 4350
Wire Wire Line
	6500 4350 6400 4350
Wire Wire Line
	6500 3150 6500 4800
Wire Wire Line
	6400 3150 6500 3150
Connection ~ 6500 4350
Wire Wire Line
	6400 3250 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6400 3350 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	4600 3350 4500 3350
Connection ~ 4500 4350
Wire Wire Line
	4600 3250 4500 3250
Connection ~ 4500 3350
Wire Wire Line
	4600 3150 4500 3150
Connection ~ 4500 3250
Connection ~ 6700 4800
Connection ~ 6500 4800
Wire Wire Line
	6400 3450 7100 3450
Wire Wire Line
	7100 3350 7100 3750
$Comp
L GND #PWR040
U 1 1 59FBE729
P 7100 4900
F 0 "#PWR040" H 7100 4650 50  0001 C CNN
F 1 "GND" H 7100 4750 50  0000 C CNN
F 2 "" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4050 7100 4900
Connection ~ 7100 3450
Wire Wire Line
	7100 2850 7100 3050
$Comp
L R R20
U 1 1 59FBEA73
P 6650 3200
F 0 "R20" V 6700 3350 50  0000 C CNN
F 1 "10k" V 6650 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6580 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6750 3650
Wire Wire Line
	6650 3650 6650 3350
Connection ~ 7100 4800
Wire Wire Line
	6650 3050 6650 2950
Wire Wire Line
	6650 2950 7100 2950
Connection ~ 7100 2950
Wire Wire Line
	6400 3550 6750 3550
Connection ~ 6650 3650
NoConn ~ 4600 3450
NoConn ~ 4600 3550
NoConn ~ 4600 3650
NoConn ~ 4600 3750
NoConn ~ 4600 3850
NoConn ~ 4600 3950
NoConn ~ 4600 4050
NoConn ~ 4600 4150
NoConn ~ 4600 4250
NoConn ~ 6400 3950
NoConn ~ 6400 4050
NoConn ~ 6400 3850
NoConn ~ 6400 3750
Wire Wire Line
	6550 4150 6400 4150
Wire Wire Line
	6400 4250 7200 4250
Text Label 7200 4250 0    60   ~ 0
BT_RESET
Connection ~ 6900 4250
Text Label 7100 3450 0    60   ~ 0
BT_VCC
$Comp
L SW_Push_4pin SW2
U 1 1 5A1F72AC
P 6900 4500
F 0 "SW2" H 6950 4600 50  0000 L CNN
F 1 "SW_Push_4pin" V 7300 4300 50  0001 C CNN
F 2 "RICNU_Plan_v_1_0:SW_SPST_KMR7" H 6900 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0001 C CNN
	1    6900 4500
	0    1    1    0   
$EndComp
NoConn ~ 6800 4300
NoConn ~ 6800 4700
$EndSCHEMATC
