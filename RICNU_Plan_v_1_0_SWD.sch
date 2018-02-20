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
Sheet 17 17
Title "RICNU Plan - Main"
Date "2017-11-01"
Rev "1.0"
Comp "Shirley Ryan Ability Lab and Northwestern University"
Comment1 "Engineer: Alexey Revinski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 3600 0    60   BiDi ~ 0
SWD.SWDIO
Text HLabel 4500 3700 0    60   Output ~ 0
SWD.SWCLK
Text HLabel 4500 3800 0    60   Output ~ 0
SWD.RESET
$Comp
L TPD4E004 TVS10
U 1 1 59FB58A5
P 5350 4400
F 0 "TVS10" H 5250 4650 60  0000 C CNN
F 1 "TPD4E004" H 5350 4150 60  0000 C CNN
F 2 "Housings_SON:Fairchild_MicroPak-6_1.0x1.45mm_Pitch0.5mm" H 5350 4450 60  0001 C CNN
F 3 "" H 5350 4450 60  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 59FB58B2
P 5850 4750
F 0 "C37" H 5875 4850 50  0000 L CNN
F 1 "100n" H 5875 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5888 4600 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	-1   0    0    1   
$EndComp
$Comp
L D_TVS D12
U 1 1 59FB58B9
P 7000 4250
F 0 "D12" V 7200 4100 50  0000 C CNN
F 1 "3.3V TVS" V 6800 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR088
U 1 1 59FB58C0
P 4600 5100
F 0 "#PWR088" H 4600 4850 50  0001 C CNN
F 1 "GND" H 4600 4950 50  0000 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR089
U 1 1 59FB58D0
P 5850 4200
F 0 "#PWR089" H 5850 4050 50  0001 C CNN
F 1 "+3V3" H 5850 4340 50  0000 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Text Notes 800  7050 0    60   ~ 0
*  Reverse plug not likely... Perhaps internal short in the debugger can happen - that's why there is a fuse
Text Notes 800  7150 0    60   ~ 0
*  In case of reverse plug, Vref ends up on Reset - still 3.3V, but data lines are grounded
Text Notes 800  7250 0    60   ~ 0
*  Zener not necessary? I am supplying the 3V3 to the debugger for level translation; overvoltage not likely\n
$Comp
L D_Schottky D13
U 1 1 59FB590F
P 6550 3100
F 0 "D13" H 6550 3200 50  0000 C CNN
F 1 "D_Schottky" H 6550 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	-1   0    0    1   
$EndComp
NoConn ~ 7350 4000
$Comp
L +3V3 #PWR090
U 1 1 59FA4044
P 4600 3000
F 0 "#PWR090" H 4600 2850 50  0001 C CNN
F 1 "+3V3" H 4600 3140 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R84
U 1 1 59FA4939
P 4600 4350
F 0 "R84" V 4680 4350 50  0000 C CNN
F 1 "10k" V 4600 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4530 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 59FA515B
P 4600 3350
F 0 "R83" V 4680 3350 50  0000 C CNN
F 1 "10k" V 4600 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4530 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4600 3600
Wire Wire Line
	4600 3600 5950 3600
Wire Wire Line
	5950 3600 7350 3600
Wire Wire Line
	4500 3700 4600 3700
Wire Wire Line
	4600 3700 4750 3700
Wire Wire Line
	4750 3700 7350 3700
Wire Wire Line
	7250 3500 7350 3500
Wire Wire Line
	7250 3100 7250 3500
Wire Wire Line
	6400 3100 5450 3100
Wire Wire Line
	4600 5000 4850 5000
Wire Wire Line
	4850 5000 5850 5000
Wire Wire Line
	5850 5000 7000 5000
Wire Wire Line
	7000 5000 7250 5000
Wire Wire Line
	7250 5000 7250 3900
Wire Wire Line
	7250 3900 7350 3900
Wire Wire Line
	4950 4400 4750 4400
Wire Wire Line
	4950 4300 4850 4300
Connection ~ 4750 3700
Wire Wire Line
	5750 4300 5850 4300
Wire Wire Line
	5850 4200 5850 4300
Wire Wire Line
	5850 4300 5850 4600
Connection ~ 5850 4300
Wire Wire Line
	5850 4900 5850 5000
Wire Wire Line
	4950 4500 4850 4500
Connection ~ 7000 5000
Connection ~ 5850 5000
Wire Wire Line
	4500 3800 4850 3800
Wire Wire Line
	4850 3800 7350 3800
Connection ~ 4850 5000
Wire Wire Line
	4600 3700 4600 4200
Connection ~ 4600 3700
Wire Wire Line
	4600 3500 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3000 4600 3100
Wire Wire Line
	4600 3100 4600 3200
Wire Wire Line
	4600 3100 5150 3100
Wire Wire Line
	6700 3100 7000 3100
Wire Wire Line
	7000 3100 7250 3100
Connection ~ 4600 3100
Wire Wire Line
	4850 4500 4850 5000
Wire Wire Line
	4600 4500 4600 5000
Wire Wire Line
	4600 5000 4600 5100
Connection ~ 4600 5000
Text Notes 7600 3550 0    60   ~ 0
VREF
Text Notes 7600 3650 0    60   ~ 0
SWDIO
Text Notes 7600 3750 0    60   ~ 0
SWCLK
Text Notes 7600 3850 0    60   ~ 0
RESET
Text Notes 7600 3950 0    60   ~ 0
GND
Text Notes 7600 4050 0    60   ~ 0
SWO
$Comp
L FH19C-6S-0.5SH(05) J7
U 1 1 59FA08B1
P 7750 3650
F 0 "J7" H 7600 4150 60  0000 C CNN
F 1 "FH19C-6S-0.5SH(05)" V 8000 3650 60  0000 C CNN
F 2 "RICNU_Plan_v_1_0:FH19C-6S-0.5SH(05)" H 7700 3850 60  0001 C CNN
F 3 "" H 7700 3850 60  0001 C CNN
	1    7750 3650
	1    0    0    1   
$EndComp
Text Label 7250 3100 2    60   ~ 0
SWD_VREF
Text Label 5750 3100 0    60   ~ 0
SWD_SCHKY
NoConn ~ 7350 3400
NoConn ~ 7350 3300
Connection ~ 4850 3800
Wire Wire Line
	5950 3600 5950 4500
Connection ~ 5950 3600
Wire Wire Line
	7000 5000 7000 4400
Wire Wire Line
	7000 4100 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	5950 4500 5750 4500
NoConn ~ 5750 4400
Wire Wire Line
	4750 4400 4750 3700
Wire Wire Line
	4850 4300 4850 3800
$Comp
L R R85
U 1 1 59FB5908
P 5300 3100
F 0 "R85" V 5380 3100 50  0000 C CNN
F 1 "180" V 5300 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5230 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    1    1    0   
$EndComp
$EndSCHEMATC
