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
Sheet 11 17
Title "RICNU Plan - Main"
Date "2017-11-01"
Rev "1.0"
Comp "Shirley Ryan Ability Lab and Northwestern University"
Comment1 "Engineer: Alexey Revinski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4450 3650 0    60   Input ~ 0
MNG.NSS
Text HLabel 4450 3750 0    60   Input ~ 0
MNG.SCK
Text HLabel 4450 3850 0    60   Output ~ 0
MNG.MISO
Text HLabel 4450 3950 0    60   Input ~ 0
MNG.MOSI
$Comp
L D_TVS D5
U 1 1 59FB6A1B
P 7150 4400
F 0 "D5" V 7300 4250 50  0000 C CNN
F 1 "3.3V TVS" H 7000 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	0    1    1    0   
$EndComp
Text Notes 7300 4450 0    60   ~ 0
CPDQC3V3T-HF
$Comp
L +3V3 #PWR069
U 1 1 59FB6A2D
P 4600 3050
F 0 "#PWR069" H 4600 2900 50  0001 C CNN
F 1 "+3V3" H 4600 3190 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 59FB6A5E
P 6300 3150
F 0 "R77" V 6380 3150 50  0000 C CNN
F 1 "180" V 6300 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6230 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 59FB6A65
P 6900 3150
F 0 "D4" H 6900 3250 50  0000 C CNN
F 1 "D_Schottky" H 6900 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	-1   0    0    1   
$EndComp
$Comp
L R R76
U 1 1 59FBAC5F
P 4800 3400
F 0 "R76" V 4880 3400 50  0000 C CNN
F 1 "10k" V 4800 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4730 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 59FBAC66
P 4600 3400
F 0 "R74" V 4680 3400 50  0000 C CNN
F 1 "10k" V 4600 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4530 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Text Notes 8800 3950 0    60   ~ 0
TBX0104 on MNG side
$Comp
L TPD4E004 TVS3
U 1 1 5A05062F
P 5550 4300
F 0 "TVS3" H 5450 4550 60  0000 C CNN
F 1 "TPD4E004" H 5550 4050 60  0000 C CNN
F 2 "Housings_SON:Fairchild_MicroPak-6_1.0x1.45mm_Pitch0.5mm" H 5550 4350 60  0001 C CNN
F 3 "" H 5550 4350 60  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5A050636
P 4600 5000
F 0 "#PWR070" H 4600 4750 50  0001 C CNN
F 1 "GND" H 4600 4850 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 5A05063C
P 6050 4650
F 0 "C34" H 6075 4750 50  0000 L CNN
F 1 "100n" H 6075 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6088 4500 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 5150 4400
Wire Wire Line
	4950 3750 4950 4300
Wire Wire Line
	6050 3150 6050 4500
Connection ~ 6050 4200
Wire Wire Line
	6250 4400 5950 4400
Wire Wire Line
	6150 4300 5950 4300
Wire Wire Line
	6050 4200 5950 4200
Wire Wire Line
	4450 3650 7500 3650
Wire Wire Line
	4450 3750 7500 3750
Wire Wire Line
	4450 3850 7500 3850
Wire Wire Line
	4450 3950 7500 3950
Connection ~ 6150 3950
Connection ~ 4950 3750
Connection ~ 5050 3650
Wire Wire Line
	4600 4900 7350 4900
Wire Wire Line
	6050 4900 6050 4800
Connection ~ 6050 4900
Wire Wire Line
	7150 3550 7500 3550
Wire Wire Line
	7150 3150 7150 4250
Connection ~ 7150 3550
Wire Wire Line
	6750 3150 6450 3150
Wire Wire Line
	7150 4900 7150 4550
Connection ~ 4950 4900
Wire Wire Line
	7500 4050 7350 4050
Wire Wire Line
	7350 4050 7350 4900
Connection ~ 7150 4900
Wire Wire Line
	4600 3150 6150 3150
Wire Wire Line
	4600 3550 4600 3650
Connection ~ 4600 3650
$Comp
L R R75
U 1 1 5A055506
P 4600 4350
F 0 "R75" V 4680 4350 50  0000 C CNN
F 1 "10k" V 4600 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4530 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4600 4200
Connection ~ 4600 3750
Wire Wire Line
	4800 3550 4800 3950
Connection ~ 4800 3950
Wire Wire Line
	4600 3050 4600 3250
Connection ~ 4600 3150
Wire Wire Line
	4800 3250 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4600 4500 4600 5000
Wire Wire Line
	4950 4400 4950 4900
Connection ~ 4600 4900
Connection ~ 6050 3150
Wire Wire Line
	7050 3150 7150 3150
$Comp
L MOLEX-PC6 J2
U 1 1 59FA0658
P 7850 3800
F 0 "J2" H 7750 4200 60  0000 C CNN
F 1 "MOLEX-PC6" V 8050 3800 60  0000 C CNN
F 2 "RICNU_Plan_v_1_0:Molex_PicoClasp_501568-0607_1x06_P1.0mm_RightAngle" H 8000 3750 60  0001 C CNN
F 3 "" H 8000 3750 60  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Text Notes 7750 3550 0    60   ~ 0
VREF
Text Notes 7750 3650 0    60   ~ 0
NSS
Text Notes 7750 3750 0    60   ~ 0
SCK
Text Notes 7750 3850 0    60   ~ 0
MISO
Text Notes 7750 3950 0    60   ~ 0
MOSI
Text Notes 7750 4050 0    60   ~ 0
GND
Text Label 7150 3150 0    60   ~ 0
MNG_VREF
Text Label 6600 3150 1    60   ~ 0
MNG_SCHKY
NoConn ~ 7500 4150
NoConn ~ 7500 4250
Wire Wire Line
	4950 4300 5150 4300
Wire Wire Line
	5150 4200 5050 4200
Wire Wire Line
	5050 4200 5050 3650
Connection ~ 6250 3850
Wire Wire Line
	6150 3950 6150 4300
Wire Wire Line
	6250 3850 6250 4400
$EndSCHEMATC
