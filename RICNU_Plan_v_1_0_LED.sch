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
Sheet 15 17
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
L LED D6
U 1 1 59FCC266
P 5850 3050
F 0 "D6" H 5650 3100 50  0000 C CNN
F 1 "LED_R" H 6000 3000 50  0000 C CNN
F 2 "LEDs:LED_0402" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	-1   0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 59FCC26D
P 5850 3250
F 0 "D7" H 5650 3300 50  0000 C CNN
F 1 "LED_Y" H 6000 3200 50  0000 C CNN
F 2 "LEDs:LED_0402" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	-1   0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 59FCC274
P 5850 3450
F 0 "D8" H 5650 3500 50  0000 C CNN
F 1 "LED_G" H 6000 3400 50  0000 C CNN
F 2 "LEDs:LED_0402" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	-1   0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 59FCC27B
P 5850 3650
F 0 "D9" H 5650 3700 50  0000 C CNN
F 1 "LED_B" H 6000 3600 50  0000 C CNN
F 2 "LEDs:LED_0402" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	-1   0    0    -1  
$EndComp
$Comp
L R R78
U 1 1 59FCC282
P 4850 3050
F 0 "R78" V 4900 3250 50  0000 C CNN
F 1 "660" V 4850 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4780 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	0    -1   1    0   
$EndComp
$Comp
L R R79
U 1 1 59FCC289
P 4850 3250
F 0 "R79" V 4900 3450 50  0000 C CNN
F 1 "470" V 4850 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4780 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	0    -1   1    0   
$EndComp
$Comp
L R R80
U 1 1 59FCC290
P 4850 3450
F 0 "R80" V 4900 3650 50  0000 C CNN
F 1 "330" V 4850 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4780 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	0    -1   1    0   
$EndComp
$Comp
L R R81
U 1 1 59FCC297
P 4850 3650
F 0 "R81" V 4900 3850 50  0000 C CNN
F 1 "180" V 4850 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4780 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR083
U 1 1 59FCC29E
P 4500 2900
F 0 "#PWR083" H 4500 2750 50  0001 C CNN
F 1 "+3V3" H 4500 3040 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6500 3250
Wire Wire Line
	6000 3450 6500 3450
Wire Wire Line
	6000 3650 6500 3650
Wire Wire Line
	5000 3050 5700 3050
Wire Wire Line
	5000 3250 5700 3250
Wire Wire Line
	5000 3450 5700 3450
Wire Wire Line
	5000 3650 5700 3650
Wire Wire Line
	4500 3050 4700 3050
Wire Wire Line
	4500 2900 4500 3650
Wire Wire Line
	4500 3650 4700 3650
Wire Wire Line
	4700 3450 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4700 3250 4500 3250
Connection ~ 4500 3250
Connection ~ 4500 3050
Text HLabel 6500 3050 2    60   Input ~ 0
LED.1
Text HLabel 6500 3250 2    60   Input ~ 0
LED.2
Text HLabel 6500 3450 2    60   Input ~ 0
LED.3
Text HLabel 6500 3650 2    60   Input ~ 0
LED.4
Wire Wire Line
	6000 3050 6500 3050
Text Label 5100 3050 0    60   ~ 0
LED1_R
Text Label 5100 3250 0    60   ~ 0
LED2_R
Text Label 5100 3450 0    60   ~ 0
LED3_R
Text Label 5100 3650 0    60   ~ 0
LED4_R
$EndSCHEMATC
