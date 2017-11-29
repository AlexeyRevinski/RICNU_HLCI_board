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
Sheet 10 17
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
L C C31
U 1 1 59FB82AF
P 5650 3100
F 0 "C31" H 5675 3200 50  0000 L CNN
F 1 "100n" H 5675 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5688 2950 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Text HLabel 7350 4450 0    60   Output ~ 0
SD.CD
Text HLabel 3500 3550 0    60   Input ~ 0
SD.DI
Text HLabel 3500 3950 0    60   Output ~ 0
SD.DO
Text HLabel 3500 3750 0    60   Input ~ 0
SD.CLK
Text HLabel 3500 3450 0    60   Input ~ 0
SD.CS
$Comp
L D_TVS D3
U 1 1 59FB82C4
P 6150 3100
F 0 "D3" V 6000 3200 50  0000 C CNN
F 1 "TVS" V 6300 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    1    1    0   
$EndComp
$Comp
L R R73
U 1 1 59FB82D2
P 8200 3600
F 0 "R73" V 8280 3600 50  0000 C CNN
F 1 "4.7k" V 8200 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8130 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	-1   0    0    1   
$EndComp
$Comp
L TPD4E004 TVS2
U 1 1 59FB82D9
P 4650 4350
F 0 "TVS2" H 4550 4600 60  0000 C CNN
F 1 "TPD4E004" H 4650 4100 60  0000 C CNN
F 2 "Housings_SON:Fairchild_MicroPak-6_1.0x1.45mm_Pitch0.5mm" H 4650 4400 60  0001 C CNN
F 3 "" H 4650 4400 60  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 59FB82E0
P 3650 5050
F 0 "#PWR061" H 3650 4800 50  0001 C CNN
F 1 "GND" H 3650 4900 50  0000 C CNN
F 2 "" H 3650 5050 50  0001 C CNN
F 3 "" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 59FB82EC
P 5150 4700
F 0 "C30" H 5175 4800 50  0000 L CNN
F 1 "100n" H 5175 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5188 4550 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Text Label 7700 4400 1    60   ~ 0
SD.CD
$Comp
L Polyfuse F2
U 1 1 59FB82F5
P 6400 3100
F 0 "F2" H 6500 3250 50  0000 C CNN
F 1 "PTC" H 6550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6450 2900 50  0001 L CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 59FB8309
P 7950 3600
F 0 "C33" H 7975 3700 50  0000 L CNN
F 1 "47p" H 7975 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7988 3450 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	-1   0    0    1   
$EndComp
$Comp
L C C32
U 1 1 59FB834D
P 5900 3100
F 0 "C32" H 5925 3200 50  0000 L CNN
F 1 "4.7u" H 5925 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5938 2950 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L R R72
U 1 1 59FB8356
P 5400 2850
F 0 "R72" V 5480 2850 50  0000 C CNN
F 1 "0" V 5400 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5330 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	0    1    1    0   
$EndComp
Text Notes 5750 5400 0    60   ~ 0
CPDQC3V3T-HF
$Comp
L R R71
U 1 1 5A046AEA
P 3850 3150
F 0 "R71" V 3930 3150 50  0000 C CNN
F 1 "10k" V 3850 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3780 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3350
NoConn ~ 6500 4050
$Comp
L R R69
U 1 1 5A046CBA
P 3650 3150
F 0 "R69" V 3730 3150 50  0000 C CNN
F 1 "10k" V 3650 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3580 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 5A04758F
P 3650 4350
F 0 "R70" V 3730 4350 50  0000 C CNN
F 1 "10k" V 3650 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3580 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR062
U 1 1 5A0493ED
P 3650 2750
F 0 "#PWR062" H 3650 2600 50  0001 C CNN
F 1 "+3V3" H 3650 2890 50  0000 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Text Label 6400 2850 0    60   ~ 0
SD_VDD_P
Text Label 8200 3350 0    60   ~ 0
SD_SHIELD
Text Label 6400 3650 2    60   ~ 0
SD_VDD
$Comp
L DM3AT-SF-PEJM5 SD1
U 1 1 5A01335B
P 7050 3700
F 0 "SD1" H 6800 4200 60  0000 C CNN
F 1 "DM3AT-SF-PEJM5" H 7050 3200 60  0000 C CNN
F 2 "Connectors_Card:Hirose_DM3AT-SF-PEJM5" H 6950 3550 60  0001 C CNN
F 3 "" H 6950 3550 60  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4450 4250 4450
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	4150 3550 4150 4250
Wire Wire Line
	4250 4350 4050 4350
Wire Wire Line
	5250 3750 5250 4350
Wire Wire Line
	5350 3950 5350 4450
Wire Wire Line
	5150 2850 5150 4550
Connection ~ 5150 4250
Wire Wire Line
	5350 4450 5050 4450
Wire Wire Line
	5250 4350 5050 4350
Wire Wire Line
	5150 4250 5050 4250
Wire Wire Line
	3500 3450 6500 3450
Wire Wire Line
	3500 3550 6500 3550
Wire Wire Line
	3500 3750 6500 3750
Wire Wire Line
	3500 3950 6500 3950
Wire Wire Line
	4050 4350 4050 3450
Connection ~ 4050 3450
Connection ~ 4150 3550
Connection ~ 5250 3750
Connection ~ 5350 3950
Wire Wire Line
	3650 3300 3650 3450
Connection ~ 3650 3450
Wire Wire Line
	3850 3300 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	3650 3750 3650 4200
Connection ~ 3650 3750
Wire Wire Line
	3650 2750 3650 3000
Wire Wire Line
	3850 2850 3850 3000
Connection ~ 3650 2850
Wire Wire Line
	7600 3350 8200 3350
Wire Wire Line
	6400 3650 6500 3650
Wire Wire Line
	5650 3250 5650 4950
Wire Wire Line
	8200 4950 3650 4950
Wire Wire Line
	6500 3850 6400 3850
Wire Wire Line
	6400 3850 6400 4950
Connection ~ 5650 4950
Wire Wire Line
	5150 4950 5150 4850
Wire Wire Line
	4050 4950 4050 4450
Connection ~ 5150 4950
Connection ~ 4050 4950
Connection ~ 3850 2850
Connection ~ 5150 2850
Wire Wire Line
	3650 4500 3650 5050
Connection ~ 3650 4950
Wire Wire Line
	7600 4050 7700 4050
Wire Wire Line
	7600 3950 7950 3950
Connection ~ 6400 4950
Wire Wire Line
	7700 4450 7350 4450
Wire Wire Line
	6150 3350 6150 3250
Wire Wire Line
	5900 3250 5900 3350
Connection ~ 5900 3350
Connection ~ 5650 3350
Wire Wire Line
	6150 2850 6150 2950
Connection ~ 6150 2850
Wire Wire Line
	5900 2850 5900 2950
Connection ~ 5900 2850
Wire Wire Line
	5650 2950 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	5650 3350 6150 3350
Wire Wire Line
	6400 2850 6400 2950
Wire Wire Line
	6400 3250 6400 3650
Wire Wire Line
	8200 3350 8200 3450
Wire Wire Line
	7950 3450 7950 3350
Connection ~ 7950 3350
Wire Wire Line
	7950 3750 7950 3850
Wire Wire Line
	7950 3850 8200 3850
Wire Wire Line
	8200 3750 8200 4950
Connection ~ 8200 3850
Wire Wire Line
	5550 2850 6400 2850
Wire Wire Line
	3650 2850 5250 2850
Wire Wire Line
	7700 4050 7700 4550
Wire Wire Line
	7950 3950 7950 4950
$Comp
L D_TVS D14
U 1 1 5A15C661
P 7700 4700
F 0 "D14" V 7550 4800 50  0000 C CNN
F 1 "TVS" V 7850 4800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	0    1    1    0   
$EndComp
Connection ~ 7700 4450
Wire Wire Line
	7700 4850 7700 4950
Connection ~ 7700 4950
Connection ~ 7950 4950
$EndSCHEMATC
