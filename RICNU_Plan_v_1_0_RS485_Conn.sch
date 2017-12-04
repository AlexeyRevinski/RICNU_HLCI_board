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
Sheet 13 17
Title "RICNU Plan - Main"
Date "2017-11-01"
Rev "1.0"
Comp "Shirley Ryan Ability Lab and Northwestern University"
Comment1 "Engineer: Alexey Revinski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 3800 0    60   BiDi ~ 0
RS485.A
Text HLabel 5100 3900 0    60   BiDi ~ 0
RS485.B
$Comp
L DF52-4S-0.8H(21) J4
U 1 1 59FAEEB9
P 6750 3750
F 0 "J4" H 6650 4050 60  0000 C CNN
F 1 "DF52-4S-0.8H(21)" V 6950 3750 60  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF52-4S-0.8H_04x0.80mm_Angled" H 6750 3750 60  0001 C CNN
F 3 "" H 6750 3750 60  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Text Notes 6650 3600 0    60   ~ 0
NC
Text Notes 6650 3700 0    60   ~ 0
GND
Wire Wire Line
	5100 3800 6400 3800
Wire Wire Line
	5100 3900 6400 3900
NoConn ~ 6400 3600
$Comp
L PESD12VS2UQ TVS5
U 1 1 59FAEEC9
P 5800 4200
F 0 "TVS5" H 5700 4400 60  0000 C CNN
F 1 "CDSOT23-SM712" H 5800 4000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 3850 60  0001 C CNN
F 3 "" H 5700 3850 60  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5300 4150
Connection ~ 5200 3900
Wire Wire Line
	5400 4250 5200 4250
Connection ~ 5300 3800
$Comp
L GND #PWR068
U 1 1 59FAEED6
P 6300 4350
F 0 "#PWR068" H 6300 4100 50  0001 C CNN
F 1 "GND" H 6300 4200 50  0000 C CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6300 3700
Wire Wire Line
	6300 3700 6300 4350
Wire Wire Line
	6300 4250 6200 4250
Connection ~ 6300 4250
Text Notes 6650 3800 0    60   ~ 0
DB+
Text Notes 6650 3900 0    60   ~ 0
DA-
Wire Wire Line
	5300 4150 5300 3800
Wire Wire Line
	5200 4250 5200 3900
$EndSCHEMATC
