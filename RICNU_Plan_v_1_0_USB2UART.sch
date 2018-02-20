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
Sheet 4 17
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
L FT232RL U4
U 1 1 59D415C5
P 5900 4000
F 0 "U4" H 5600 4800 60  0000 C CNN
F 1 "FT232RL" H 5900 3200 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5900 4100 60  0001 C CNN
F 3 "" H 5900 4100 60  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59D416B3
P 7150 4700
F 0 "C8" H 7175 4800 50  0000 L CNN
F 1 "100n" H 7175 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7188 4550 50  0001 C CNN
F 3 "" H 7150 4700 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
Text HLabel 4500 3350 0    60   Output ~ 0
U2U.TX
Text HLabel 4500 3750 0    60   Input ~ 0
U2U.RX
Text HLabel 4500 5000 0    60   BiDi ~ 0
U2U.USB.DP
Text HLabel 4500 5100 0    60   BiDi ~ 0
U2U.USB.DM
$Comp
L +5V_USB_P #PWR023
U 1 1 59FEE935
P 7150 3150
F 0 "#PWR023" H 7150 3000 50  0001 C CNN
F 1 "+5V_USB_P" H 7150 3290 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59F6037C
P 7150 3600
F 0 "R13" V 7230 3600 50  0000 C CNN
F 1 "0" V 7150 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7080 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59FB130B
P 5150 3100
F 0 "R12" V 5250 3100 50  0000 C CNN
F 1 "10k" V 5150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5080 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	-1   0    0    1   
$EndComp
NoConn ~ 5350 3450
NoConn ~ 5350 3550
NoConn ~ 5350 3850
NoConn ~ 5350 4050
NoConn ~ 5350 4150
NoConn ~ 5350 4250
NoConn ~ 5350 4350
NoConn ~ 5350 4450
NoConn ~ 5350 4550
NoConn ~ 6450 3850
NoConn ~ 6450 3950
NoConn ~ 6450 3750
NoConn ~ 6450 3450
NoConn ~ 6450 3350
$Comp
L GND #PWR024
U 1 1 59FB9287
P 7150 4950
F 0 "#PWR024" H 7150 4700 50  0001 C CNN
F 1 "GND" H 7150 4800 50  0000 C CNN
F 2 "" H 7150 4950 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59FB92F3
P 6900 4700
F 0 "C7" H 6950 4800 50  0000 L CNN
F 1 "100n" H 6900 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6938 4550 50  0001 C CNN
F 3 "" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 59FB95AB
P 5150 2850
F 0 "#PWR025" H 5150 2700 50  0001 C CNN
F 1 "+3V3" H 5150 2990 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59FBA149
P 6650 3750
F 0 "#PWR026" H 6650 3500 50  0001 C CNN
F 1 "GND" H 6650 3600 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 59FBA1C1
P 6650 4350
F 0 "#PWR027" H 6650 4100 50  0001 C CNN
F 1 "GND" H 6650 4200 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 59FBA20D
P 6650 4050
F 0 "#PWR028" H 6650 3800 50  0001 C CNN
F 1 "GND" H 6650 3900 50  0000 C CNN
F 2 "" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 59FBA502
P 5150 3950
F 0 "#PWR029" H 5150 3700 50  0001 C CNN
F 1 "GND" H 5150 3800 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	0    1    1    0   
$EndComp
Text Label 4550 3650 0    60   ~ 0
3V3FTDI
Text Label 6550 4250 0    60   ~ 0
3V3FTDI
$Comp
L GND #PWR030
U 1 1 59FBAC81
P 6650 3450
F 0 "#PWR030" H 6650 3200 50  0001 C CNN
F 1 "GND" H 6650 3300 50  0000 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4550 6650 4550
Wire Wire Line
	6450 4650 6550 4650
Wire Wire Line
	6900 4450 6450 4450
Wire Wire Line
	7150 4150 6450 4150
Wire Wire Line
	7150 3750 7150 4000
Wire Wire Line
	7150 4000 7150 4150
Wire Wire Line
	7150 4150 7150 4550
Wire Wire Line
	7150 3150 7150 3450
Connection ~ 7150 4150
Wire Wire Line
	4500 3750 5150 3750
Wire Wire Line
	5150 3750 5350 3750
Wire Wire Line
	5150 3750 5150 3250
Wire Wire Line
	5150 2850 5150 2950
Connection ~ 5150 3750
Wire Wire Line
	4500 3350 5350 3350
Wire Wire Line
	6900 4850 6900 4950
Wire Wire Line
	6900 4250 6900 4350
Wire Wire Line
	6900 4350 6900 4450
Wire Wire Line
	6900 4450 6900 4550
Wire Wire Line
	6450 4250 6900 4250
Wire Wire Line
	6650 4550 6650 5100
Connection ~ 6900 4450
Wire Wire Line
	6450 3550 6550 3550
Wire Wire Line
	6650 4350 6450 4350
Wire Wire Line
	6650 4050 6450 4050
Wire Wire Line
	4500 5000 6550 5000
Wire Wire Line
	6550 5000 6550 4650
Wire Wire Line
	6650 5100 4500 5100
Wire Wire Line
	5350 3950 5150 3950
Wire Wire Line
	5350 3650 4550 3650
Wire Wire Line
	6550 3650 6450 3650
Wire Wire Line
	6550 3550 6550 3450
Wire Wire Line
	6550 3450 6650 3450
Wire Wire Line
	6550 3650 6550 3750
Wire Wire Line
	6550 3750 6650 3750
Wire Wire Line
	7150 4850 7150 4950
$Comp
L GND #PWR031
U 1 1 59FBB235
P 6900 4950
F 0 "#PWR031" H 6900 4700 50  0001 C CNN
F 1 "GND" H 6900 4800 50  0000 C CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 59FD2D9D
P 7250 4000
F 0 "#FLG032" H 7250 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 7150 4100 50  0000 C CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "" H 7250 4000 50  0001 C CNN
	1    7250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4000 7150 4000
Connection ~ 7150 4000
Text Label 7150 4150 0    60   ~ 0
FTDI_VCC
$Comp
L R R91
U 1 1 5A20B32A
P 5150 4450
F 0 "R91" V 5230 4450 50  0000 C CNN
F 1 "10k" V 5150 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5080 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4650 5150 4650
Wire Wire Line
	5150 4650 5350 4650
Wire Wire Line
	5150 4650 5150 4600
Wire Wire Line
	5150 4200 5150 4300
Connection ~ 5150 4650
Text HLabel 4500 4650 0    60   Output ~ 0
U2U.PWREN
Text HLabel 7650 4350 2    60   Output ~ 0
U2U.USBON
Wire Wire Line
	6900 4350 7650 4350
Connection ~ 6900 4350
Wire Wire Line
	5150 4200 4550 4200
Text Label 4550 4200 0    60   ~ 0
3V3FTDI
$EndSCHEMATC
