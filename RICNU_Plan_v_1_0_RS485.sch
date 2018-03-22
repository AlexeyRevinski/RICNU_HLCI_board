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
Sheet 6 17
Title "RICNU Plan - Main"
Date "2017-11-01"
Rev "1.0"
Comp "Shirley Ryan Ability Lab and Northwestern University"
Comment1 "Engineer: Alexey Revinski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4900 4000 0    60   Input ~ 0
RS485.D
Text HLabel 4900 3700 0    60   Output ~ 0
RS485.R
Text HLabel 6700 4100 2    60   BiDi ~ 0
RS485.A
Text HLabel 6700 3600 2    60   BiDi ~ 0
RS485.B
Text HLabel 4900 3800 0    60   Input ~ 0
RS485.#RE
Text HLabel 4900 3900 0    60   Input ~ 0
RS485.DE
$Comp
L SN65HVD75 U6
U 1 1 59ECF6C4
P 5550 3850
F 0 "U6" H 5400 4150 60  0000 C CNN
F 1 "SN65HVD75" H 5600 3550 60  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 5550 3850 60  0001 C CNN
F 3 "" H 5550 3850 60  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59ECF7B3
P 6600 3850
F 0 "R19" V 6680 3850 50  0000 C CNN
F 1 "120" V 6600 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6530 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59ECFBC6
P 6250 4200
F 0 "C10" H 6275 4300 50  0000 L CNN
F 1 "100n" H 6275 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6288 4050 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59F7E8E7
P 5050 3450
F 0 "R16" V 5150 3450 50  0000 C CNN
F 1 "10k" V 5050 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4980 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 59F7E956
P 5050 4250
F 0 "R17" V 5150 4250 50  0000 C CNN
F 1 "10k" V 5050 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4980 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 59FE6100
P 5050 3100
F 0 "#PWR037" H 5050 2950 50  0001 C CNN
F 1 "+3V3" H 5050 3240 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A00C197
P 5050 4600
F 0 "#PWR038" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5050 4450 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 6050 4000
Wire Wire Line
	6050 4000 6050 4500
Wire Wire Line
	5150 3700 4900 3700
Wire Wire Line
	4900 3800 5150 3800
Wire Wire Line
	4900 3900 5150 3900
Wire Wire Line
	5150 4000 4900 4000
Wire Wire Line
	5950 3900 6450 3900
Wire Wire Line
	6450 3900 6450 4100
Wire Wire Line
	6450 4100 6700 4100
Wire Wire Line
	6600 4100 6600 4000
Wire Wire Line
	5950 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3600
Wire Wire Line
	6450 3600 6700 3600
Wire Wire Line
	6600 3600 6600 3700
Connection ~ 6600 3600
Connection ~ 6600 4100
Wire Wire Line
	6250 3700 5950 3700
Connection ~ 5050 3900
Wire Wire Line
	5050 3600 5050 3800
Connection ~ 5050 3800
$Comp
L R R18
U 1 1 59F62F85
P 5550 3200
F 0 "R18" V 5630 3200 50  0000 C CNN
F 1 "0" V 5550 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5480 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4100 5050 3900
Wire Wire Line
	5050 4400 5050 4600
Connection ~ 6050 4500
Wire Wire Line
	6250 3200 6250 4050
Wire Wire Line
	5050 3100 5050 3300
Connection ~ 5050 4500
Connection ~ 5050 3200
Connection ~ 6250 3700
Wire Wire Line
	6250 4500 6250 4350
Wire Wire Line
	5050 4500 6250 4500
Wire Wire Line
	5050 3200 5400 3200
Wire Wire Line
	5700 3200 6250 3200
$Comp
L PWR_FLAG #FLG039
U 1 1 59FD3205
P 6200 3450
F 0 "#FLG039" H 6200 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 3600 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3450 6250 3450
Connection ~ 6250 3450
Text Label 6250 3200 0    60   ~ 0
RS485_VCC
$EndSCHEMATC
