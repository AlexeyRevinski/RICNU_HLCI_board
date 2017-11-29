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
Sheet 14 17
Title "RICNU Plan - Main"
Date "2017-11-01"
Rev "1.0"
Comp "Shirley Ryan Ability Lab and Northwestern University"
Comment1 "Engineer: Alexey Revinski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3650 1550 0    60   BiDi ~ 0
EXP.DIO.01
Text HLabel 3650 1650 0    60   BiDi ~ 0
EXP.DIO.02
Text HLabel 3650 1750 0    60   BiDi ~ 0
EXP.DIO.03
Text HLabel 3650 1850 0    60   BiDi ~ 0
EXP.DIO.04
Text HLabel 3650 2750 0    60   BiDi ~ 0
EXP.DIO.05
Text HLabel 3650 2850 0    60   BiDi ~ 0
EXP.DIO.06
Text HLabel 3650 2950 0    60   BiDi ~ 0
EXP.DIO.07
Text HLabel 3650 3050 0    60   BiDi ~ 0
EXP.DIO.08
Text HLabel 3650 3950 0    60   BiDi ~ 0
EXP.DIO.09
Text HLabel 3650 4050 0    60   BiDi ~ 0
EXP.DIO.10
Text HLabel 3650 4150 0    60   BiDi ~ 0
EXP.DIO.11
Text HLabel 3650 4250 0    60   BiDi ~ 0
EXP.DIO.12
Text HLabel 3650 5150 0    60   BiDi ~ 0
EXP.DIO.13
$Comp
L TPD4E004 TVS7
U 1 1 5A002B0D
P 4800 3450
F 0 "TVS7" H 4700 3700 60  0000 C CNN
F 1 "TPD4E004" H 4800 3200 60  0000 C CNN
F 2 "Housings_SON:Fairchild_MicroPak-6_1.0x1.45mm_Pitch0.5mm" H 4800 3500 60  0001 C CNN
F 3 "" H 4800 3500 60  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 5A002B14
P 4200 3650
F 0 "#PWR066" H 4200 3400 50  0001 C CNN
F 1 "GND" H 4200 3500 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 5600 2750
Wire Wire Line
	3650 2850 5600 2850
Wire Wire Line
	3650 2950 5600 2950
Wire Wire Line
	3650 3050 5600 3050
Wire Wire Line
	4300 3350 4400 3350
Wire Wire Line
	4400 3450 4200 3450
Wire Wire Line
	5500 3550 5200 3550
Wire Wire Line
	5400 3450 5200 3450
Connection ~ 5400 2750
Connection ~ 4200 3050
Wire Wire Line
	5300 3250 5300 3350
Wire Wire Line
	5300 3350 5200 3350
Wire Wire Line
	4400 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3650
$Comp
L TPD4E004 TVS8
U 1 1 5A002B32
P 4800 4650
F 0 "TVS8" H 4700 4900 60  0000 C CNN
F 1 "TPD4E004" H 4800 4400 60  0000 C CNN
F 2 "Housings_SON:Fairchild_MicroPak-6_1.0x1.45mm_Pitch0.5mm" H 4800 4700 60  0001 C CNN
F 3 "" H 4800 4700 60  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5A002B39
P 4200 4850
F 0 "#PWR067" H 4200 4600 50  0001 C CNN
F 1 "GND" H 4200 4700 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 5600 3950
Wire Wire Line
	3650 4050 5600 4050
Wire Wire Line
	3650 4150 5600 4150
Wire Wire Line
	3650 4250 5600 4250
Wire Wire Line
	4300 4550 4400 4550
Wire Wire Line
	4400 4650 4200 4650
Wire Wire Line
	5500 4750 5200 4750
Wire Wire Line
	5400 4650 5200 4650
Wire Wire Line
	5400 3950 5400 4650
Connection ~ 5400 3950
Wire Wire Line
	5300 4450 5300 4550
Wire Wire Line
	5300 4550 5200 4550
Wire Wire Line
	4400 4750 4200 4750
Wire Wire Line
	4200 4750 4200 4850
$Comp
L TPD4E004 TVS9
U 1 1 5A002B55
P 4800 5850
F 0 "TVS9" H 4700 6100 60  0000 C CNN
F 1 "TPD4E004" H 4800 5600 60  0000 C CNN
F 2 "Housings_SON:Fairchild_MicroPak-6_1.0x1.45mm_Pitch0.5mm" H 4800 5900 60  0001 C CNN
F 3 "" H 4800 5900 60  0001 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5A002B5C
P 4200 6050
F 0 "#PWR068" H 4200 5800 50  0001 C CNN
F 1 "GND" H 4200 5900 50  0000 C CNN
F 2 "" H 4200 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0001 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5450 5600 5450
Wire Wire Line
	4400 5750 4300 5750
Wire Wire Line
	4400 5850 4200 5850
Wire Wire Line
	5500 5950 5200 5950
Wire Wire Line
	5400 5850 5200 5850
Wire Wire Line
	5400 5150 5400 5850
Connection ~ 5400 5150
Wire Wire Line
	5300 5650 5300 5750
Wire Wire Line
	5300 5750 5200 5750
Wire Wire Line
	4400 5950 4200 5950
Wire Wire Line
	4200 5950 4200 6050
$Comp
L TPD4E004 TVS6
U 1 1 5A002B76
P 4800 2250
F 0 "TVS6" H 4700 2500 60  0000 C CNN
F 1 "TPD4E004" H 4800 2000 60  0000 C CNN
F 2 "Housings_SON:Fairchild_MicroPak-6_1.0x1.45mm_Pitch0.5mm" H 4800 2300 60  0001 C CNN
F 3 "" H 4800 2300 60  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 5A002B7D
P 4200 2450
F 0 "#PWR069" H 4200 2200 50  0001 C CNN
F 1 "GND" H 4200 2300 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1550 5600 1550
Wire Wire Line
	3650 1750 5600 1750
Wire Wire Line
	3650 1850 5600 1850
Wire Wire Line
	4400 2150 4300 2150
Wire Wire Line
	4200 2250 4400 2250
Wire Wire Line
	5500 2350 5200 2350
Connection ~ 5500 1750
Wire Wire Line
	5400 2250 5200 2250
Wire Wire Line
	5400 1550 5400 2250
Connection ~ 5400 1550
Connection ~ 4300 1650
Connection ~ 4200 1850
Wire Wire Line
	5300 2050 5300 2150
Wire Wire Line
	5300 2150 5200 2150
Wire Wire Line
	4400 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2450
$Comp
L +3V3 #PWR070
U 1 1 5A002BA4
P 5300 5650
F 0 "#PWR070" H 5300 5500 50  0001 C CNN
F 1 "+3V3" H 5300 5790 50  0000 C CNN
F 2 "" H 5300 5650 50  0001 C CNN
F 3 "" H 5300 5650 50  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR071
U 1 1 5A002BAA
P 5300 4450
F 0 "#PWR071" H 5300 4300 50  0001 C CNN
F 1 "+3V3" H 5300 4590 50  0000 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR072
U 1 1 5A002BB0
P 5300 3250
F 0 "#PWR072" H 5300 3100 50  0001 C CNN
F 1 "+3V3" H 5300 3390 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR073
U 1 1 5A002BB6
P 5300 2050
F 0 "#PWR073" H 5300 1900 50  0001 C CNN
F 1 "+3V3" H 5300 2190 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Text Notes 3800 7400 0    60   ~ 0
180R limits current to 22.78 mA max if two sides disagree\non output level and external voltage is higher or lower than supply
Text Notes 1450 6900 0    60   ~ 0
Diodes clamp between -0.8 to 4.1V
Text Notes 800  7400 0    60   ~ 0
Also limit injection current to 2.78 mA if \nsignals go below 0 and above 3.3. ESD clamps \nat -0.8 and 4.1V. All pins except for SPI NSS are 5V tolerant.\nSo, -0.3 - -0.8 = -0.5; -0.5/180 = -2.78mA
Text Notes 4100 7000 0    60   ~ 0
All pins except for SPI NSS are 5V tolerant, too
Wire Wire Line
	3650 5250 5600 5250
Wire Wire Line
	3650 5350 5600 5350
Wire Wire Line
	3650 5150 5600 5150
$Comp
L MOLEX-PC20 J5
U 1 1 59FC0A71
P 8100 3800
F 0 "J5" H 7950 4400 60  0000 C CNN
F 1 "MOLEX-PC20" H 8100 3200 60  0000 C CNN
F 2 "RICNU_Plan_v_1_0:Molex_PicoClasp_501571-2007_2x10_P1.0mm_RightAngle" H 8300 3550 60  0001 C CNN
F 3 "" H 8300 3550 60  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3350 7600 3350
Wire Wire Line
	7700 3450 7600 3450
Wire Wire Line
	7700 3550 7600 3550
Wire Wire Line
	7700 3650 7600 3650
Wire Wire Line
	7250 3750 7700 3750
Wire Wire Line
	7700 3850 7600 3850
Wire Wire Line
	7700 3950 7600 3950
Wire Wire Line
	7700 4050 7600 4050
Wire Wire Line
	7700 4150 7600 4150
Wire Wire Line
	7700 4250 7600 4250
Wire Wire Line
	8500 4250 8600 4250
Wire Wire Line
	8500 4150 8600 4150
Wire Wire Line
	8500 4050 8600 4050
Wire Wire Line
	8500 3950 8600 3950
Wire Wire Line
	8500 3850 8600 3850
Wire Wire Line
	8500 3750 8950 3750
Wire Wire Line
	8500 3650 8600 3650
Wire Wire Line
	8500 3550 8600 3550
Wire Wire Line
	8500 3450 8600 3450
Wire Wire Line
	8500 3350 8600 3350
Text HLabel 3650 5250 0    60   BiDi ~ 0
EXP.DIO.14
Text HLabel 3650 5350 0    60   BiDi ~ 0
EXP.DIO.15
Text HLabel 3650 5450 0    60   BiDi ~ 0
EXP.DIO.16
Text Label 5600 1550 0    60   ~ 0
EXP_DIO_1
Text Label 5600 1650 0    60   ~ 0
EXP_DIO_2
Text Label 5600 1750 0    60   ~ 0
EXP_DIO_3
Text Label 5600 1850 0    60   ~ 0
EXP_DIO_4
Text Label 5600 2750 0    60   ~ 0
EXP_DIO_5
Text Label 5600 2850 0    60   ~ 0
EXP_DIO_6
Text Label 5600 2950 0    60   ~ 0
EXP_DIO_7
Text Label 5600 3050 0    60   ~ 0
EXP_DIO_8
Text Label 5600 3950 0    60   ~ 0
EXP_DIO_9
Text Label 5600 4050 0    60   ~ 0
EXP_DIO_10
Text Label 5600 4150 0    60   ~ 0
EXP_DIO_11
Text Label 5600 4250 0    60   ~ 0
EXP_DIO_12
Text Label 5600 5150 0    60   ~ 0
EXP_DIO_13
Text Label 5600 5250 0    60   ~ 0
EXP_DIO_14
Text Label 5600 5350 0    60   ~ 0
EXP_DIO_15
Text Label 5600 5450 0    60   ~ 0
EXP_DIO_16
Text Label 7600 3350 2    60   ~ 0
EXP_DIO_1
Text Label 8600 3350 0    60   ~ 0
EXP_DIO_2
Text Label 7600 3450 2    60   ~ 0
EXP_DIO_3
Text Label 8600 3450 0    60   ~ 0
EXP_DIO_4
Text Label 7600 3550 2    60   ~ 0
EXP_DIO_5
Text Label 8600 3550 0    60   ~ 0
EXP_DIO_6
Text Label 7600 3650 2    60   ~ 0
EXP_DIO_7
Text Label 8600 3650 0    60   ~ 0
EXP_DIO_8
Text Label 8600 3950 0    60   ~ 0
EXP_DIO_10
Text Label 7600 4050 2    60   ~ 0
EXP_DIO_11
Text Label 8600 4050 0    60   ~ 0
EXP_DIO_12
Text Label 7600 3950 2    60   ~ 0
EXP_DIO_9
Text Label 7600 4150 2    60   ~ 0
EXP_DIO_13
Text Label 8600 4150 0    60   ~ 0
EXP_DIO_14
Text Label 7600 4250 2    60   ~ 0
EXP_DIO_15
Text Label 8600 4250 0    60   ~ 0
EXP_DIO_16
Wire Wire Line
	7600 3850 7600 3750
Wire Wire Line
	8600 3850 8600 3750
$Comp
L GND #PWR074
U 1 1 59FC3FD8
P 8950 3750
F 0 "#PWR074" H 8950 3500 50  0001 C CNN
F 1 "GND" H 8950 3600 50  0000 C CNN
F 2 "" H 8950 3750 50  0001 C CNN
F 3 "" H 8950 3750 50  0001 C CNN
	1    8950 3750
	0    -1   -1   0   
$EndComp
Connection ~ 8600 3750
$Comp
L GND #PWR075
U 1 1 59FC4067
P 7250 3750
F 0 "#PWR075" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7250 3600 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	0    1    1    0   
$EndComp
Connection ~ 7600 3750
Wire Wire Line
	3650 1650 5600 1650
Wire Wire Line
	5500 1750 5500 2350
Wire Wire Line
	5400 2750 5400 3450
Wire Wire Line
	5500 2950 5500 3550
Connection ~ 5500 2950
Connection ~ 4300 2850
Wire Wire Line
	5500 4150 5500 4750
Connection ~ 5500 4150
Connection ~ 4300 4050
Connection ~ 4200 4250
Connection ~ 4300 5250
Connection ~ 4200 5450
Wire Wire Line
	5500 5350 5500 5950
Connection ~ 5500 5350
Wire Wire Line
	4300 2150 4300 1650
Wire Wire Line
	4200 2250 4200 1850
Wire Wire Line
	4300 2850 4300 3350
Wire Wire Line
	4200 3450 4200 3050
Wire Wire Line
	4300 4050 4300 4550
Wire Wire Line
	4200 4650 4200 4250
Wire Wire Line
	4300 5750 4300 5250
Wire Wire Line
	4200 5850 4200 5450
$EndSCHEMATC
