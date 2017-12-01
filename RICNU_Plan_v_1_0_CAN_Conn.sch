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
Sheet 12 17
Title "RICNU Plan - Main"
Date "2017-11-01"
Rev "1.0"
Comp "Shirley Ryan Ability Lab and Northwestern University"
Comment1 "Engineer: Alexey Revinski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 3750 0    60   BiDi ~ 0
CAN.H
Text HLabel 5050 3850 0    60   BiDi ~ 0
CAN.L
$Comp
L DF52-4S-0.8H(21) J3
U 1 1 59FACF50
P 6700 3700
F 0 "J3" H 6600 4000 60  0000 C CNN
F 1 "DF52-4S-0.8H(21)" V 6900 3700 60  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF52-4S-0.8H_04x0.80mm_Angled" H 6700 3700 60  0001 C CNN
F 3 "" H 6700 3700 60  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Text Notes 6600 3550 0    60   ~ 0
VIN
Text Notes 6600 3750 0    60   ~ 0
CANH
Text Notes 6600 3850 0    60   ~ 0
CANL
Text Notes 6600 3650 0    60   ~ 0
GND
Wire Wire Line
	5050 3750 6350 3750
Wire Wire Line
	5050 3850 6350 3850
NoConn ~ 6350 3550
$Comp
L PESD12VS2UQ TVS4
U 1 1 59FAD510
P 5750 4150
F 0 "TVS4" H 5650 4350 60  0000 C CNN
F 1 "CDSOT23-T24CAN" H 5750 3950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 3800 60  0001 C CNN
F 3 "" H 5650 3800 60  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 5350 4100
Wire Wire Line
	5150 4200 5350 4200
$Comp
L GND #PWR066
U 1 1 59FAD5B0
P 6250 4300
F 0 "#PWR066" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6250 4150 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6250 3650
Wire Wire Line
	6250 3650 6250 4300
Wire Wire Line
	6250 4200 6150 4200
Connection ~ 6250 4200
Connection ~ 5250 3750
Connection ~ 5150 3850
Wire Wire Line
	5250 3750 5250 4100
Wire Wire Line
	5150 3850 5150 4200
$EndSCHEMATC
