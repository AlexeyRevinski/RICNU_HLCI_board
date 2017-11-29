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
Sheet 5 17
Title "RICNU Plan - Main"
Date "2017-11-01"
Rev "1.0"
Comp "Shirley Ryan Ability Lab and Northwestern University"
Comment1 "Engineer: Alexey Revinski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4800 3450 0    60   Input ~ 0
CAN.TX
Text HLabel 4800 3750 0    60   Output ~ 0
CAN.RX
Text HLabel 7150 3850 2    60   BiDi ~ 0
CAN.L
Text HLabel 7150 3350 2    60   BiDi ~ 0
CAN.H
$Comp
L TCAN334G U5
U 1 1 59EA454E
P 6100 3600
F 0 "U5" H 5900 3900 60  0000 C CNN
F 1 "TCAN334G" H 6100 3300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8" H 6150 3400 60  0001 C CNN
F 3 "" H 6150 3400 60  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59EA4640
P 5300 4100
F 0 "C9" H 5325 4200 50  0000 L CNN
F 1 "100n" H 5325 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5338 3950 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59EA468D
P 6950 3600
F 0 "R15" V 7030 3600 50  0000 C CNN
F 1 "120" V 6950 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6880 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Text HLabel 4800 4600 0    60   Input ~ 0
CAN.SHDN
Text HLabel 4800 2700 0    60   Input ~ 0
CAN.STB
$Comp
L +3V3 #PWR033
U 1 1 59FE6423
P 5300 2950
F 0 "#PWR033" H 5300 2800 50  0001 C CNN
F 1 "+3V3" H 5300 3090 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Text Notes 1050 7200 0    60   ~ 0
SHDN and STB have internal pull downs for normal mode;\nneed to be pulled high by MCU for the chip to standby/shutdown mode
Text Notes 1050 6950 0    60   ~ 0
TXD - internal pull up (weak but should be okay)
$Comp
L GND #PWR034
U 1 1 59FB2A25
P 5300 4350
F 0 "#PWR034" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5300 4200 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59FB2A4C
P 5550 3550
F 0 "#PWR035" H 5550 3300 50  0001 C CNN
F 1 "GND" H 5550 3400 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59FB33CE
P 5300 3200
F 0 "R14" V 5380 3200 50  0000 C CNN
F 1 "0" V 5300 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5230 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 6950 3850
Wire Wire Line
	6850 3850 7150 3850
Wire Wire Line
	6850 3350 7150 3350
Wire Wire Line
	6950 3350 6950 3450
Wire Wire Line
	6550 3550 6850 3550
Wire Wire Line
	6850 3550 6850 3350
Connection ~ 6950 3350
Wire Wire Line
	6550 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3850
Connection ~ 6950 3850
Wire Wire Line
	6550 3750 6750 3750
Wire Wire Line
	6750 3750 6750 4600
Wire Wire Line
	6750 3450 6550 3450
Wire Wire Line
	4800 3750 5650 3750
Wire Wire Line
	4800 3450 5650 3450
Wire Wire Line
	5300 3650 5650 3650
Wire Wire Line
	5650 3550 5550 3550
Wire Wire Line
	5300 3350 5300 3950
Connection ~ 5300 3650
Wire Wire Line
	5300 4250 5300 4350
Wire Wire Line
	6750 2700 4800 2700
Wire Wire Line
	6750 2700 6750 3450
Wire Wire Line
	6750 4600 4800 4600
Wire Wire Line
	5300 3050 5300 2950
Text Label 5300 3650 2    60   ~ 0
CAN_VCC
$EndSCHEMATC
