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
Sheet 9 17
Title "RICNU Plan - Main"
Date "2017-11-01"
Rev "1.0"
Comp "Shirley Ryan Ability Lab and Northwestern University"
Comment1 "Engineer: Alexey Revinski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 4250 2    60   BiDi ~ 0
USB.DP
Text HLabel 5100 4450 2    60   BiDi ~ 0
USB.DM
$Comp
L USB_OTG J1
U 1 1 5A024F7F
P 3650 3800
F 0 "J1" H 3450 4250 50  0000 L CNN
F 1 "USB_OTG" H 3450 4150 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3950 4000
$Comp
L C C27
U 1 1 5A024F8D
P 7200 4100
F 0 "C27" H 7225 4200 50  0000 L CNN
F 1 "10n" H 7225 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7238 3950 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5A024F94
P 7700 4100
F 0 "C28" H 7725 4200 50  0000 L CNN
F 1 "100n" H 7725 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7738 3950 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5A024F9B
P 8000 4700
F 0 "#PWR056" H 8000 4450 50  0001 C CNN
F 1 "GND" H 8000 4550 50  0000 C CNN
F 2 "" H 8000 4700 50  0001 C CNN
F 3 "" H 8000 4700 50  0001 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L TPD2EUSB30x TVS1
U 1 1 5A024FA1
P 5350 3850
F 0 "TVS1" H 5200 4050 60  0000 C CNN
F 1 "TPD2EUSB30A" H 5400 3650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:Texas_DRT-3" H 5350 3850 60  0001 C CNN
F 3 "" H 5350 3850 60  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5A024FAE
P 4300 4200
F 0 "C26" H 4325 4300 50  0000 L CNN
F 1 "47p" H 4325 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4338 4050 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	-1   0    0    1   
$EndComp
$Comp
L C C25
U 1 1 5A024FB5
P 4100 4200
F 0 "C25" H 4125 4300 50  0000 L CNN
F 1 "47p" H 4125 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4138 4050 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	-1   0    0    1   
$EndComp
$Comp
L D_TVS D1
U 1 1 5A024FC2
P 6300 4100
F 0 "D1" V 6600 4100 50  0000 C CNN
F 1 "TVS" H 6300 4000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F1
U 1 1 5A024FCA
P 6000 3600
F 0 "F1" V 6100 3600 50  0000 C CNN
F 1 "Polyfuse" V 5900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6050 3400 50  0001 L CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 5A024FD1
P 6850 4100
F 0 "D2" V 7150 4100 50  0000 C CNN
F 1 "5.6V" H 6850 4000 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead FB1
U 1 1 5A024FD8
P 7450 3600
F 0 "FB1" V 7600 3600 50  0000 C CNN
F 1 "Ferrite Bead" V 7300 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	0    1    1    0   
$EndComp
$Comp
L R R67
U 1 1 5A024FDF
P 3550 4450
F 0 "R67" V 3700 4400 50  0000 C CNN
F 1 "4.7k" V 3550 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3480 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5A024FE6
P 6600 4550
F 0 "Q1" V 6500 4600 50  0000 L CNN
F 1 "N-CH" V 6850 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6800 4650 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	0    -1   1    0   
$EndComp
$Comp
L C C29
U 1 1 5A024FED
P 8000 4100
F 0 "C29" H 8025 4200 50  0000 L CNN
F 1 "4.7u" H 8025 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8038 3950 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR057
U 1 1 5A02502A
P 4100 3100
F 0 "#PWR057" H 4100 2950 50  0001 C CNN
F 1 "+5V_USB" H 4100 3240 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB_P #PWR058
U 1 1 5A025030
P 8000 3100
F 0 "#PWR058" H 8000 2950 50  0001 C CNN
F 1 "+5V_USB_P" H 8000 3240 50  0000 C CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Text Notes 6500 3900 0    60   ~ 0
3SMAJ5919B
Text Notes 5800 4350 0    60   ~ 0
DF2B7AFS,L3M
Text Notes 5600 3400 0    60   ~ 0
0ZCJ0025AF2E
Wire Wire Line
	3550 4200 3550 4300
Wire Wire Line
	8000 3500 8000 3950
Wire Wire Line
	7700 3950 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	7200 3600 7200 3950
Connection ~ 7200 3600
Wire Wire Line
	8000 4250 8000 4700
Wire Wire Line
	7200 4650 7200 4250
Wire Wire Line
	7700 4650 7700 4250
Connection ~ 7700 4650
Connection ~ 8000 4650
Connection ~ 8000 3600
Wire Wire Line
	6800 4650 8000 4650
Wire Wire Line
	3950 3800 4900 3800
Wire Wire Line
	3950 3900 4900 3900
Connection ~ 7200 4650
Wire Wire Line
	6300 3950 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	3950 3600 5850 3600
Wire Wire Line
	4100 3100 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	7600 3600 8000 3600
Connection ~ 4300 3900
Connection ~ 6300 4650
Wire Wire Line
	4100 4050 4100 3800
Connection ~ 4100 3800
Wire Wire Line
	4300 4050 4300 3900
Wire Wire Line
	3650 4650 3650 4200
Wire Wire Line
	3550 4650 3550 4600
Wire Wire Line
	4100 4650 4100 4350
Connection ~ 3650 4650
Wire Wire Line
	4300 4650 4300 4350
Connection ~ 4100 4650
Wire Wire Line
	4500 3900 4500 4450
Wire Wire Line
	4500 4450 5100 4450
Connection ~ 4500 3900
Wire Wire Line
	4700 3800 4700 4250
Wire Wire Line
	4700 4250 5100 4250
Connection ~ 4700 3800
Connection ~ 4300 4650
Wire Wire Line
	6300 4650 6300 4250
Wire Wire Line
	5800 3850 6000 3850
Wire Wire Line
	6000 3850 6000 4650
Connection ~ 6000 4650
Text Notes 6950 4350 0    60   ~ 0
NPO/C0G dielectric
Text Notes 7400 3300 0    60   ~ 0
?
Text Notes 6650 3300 0    60   ~ 0
BK0603HS330-T
Text Notes 3900 4450 0    60   ~ 0
NPO/C0G dielectric
Wire Wire Line
	3350 4600 3350 4700
Connection ~ 3550 4650
Wire Wire Line
	3350 4300 3350 4250
Wire Wire Line
	3350 4250 3550 4250
Connection ~ 3550 4250
$Comp
L C C24
U 1 1 59F27D5A
P 3350 4450
F 0 "C24" H 3375 4550 50  0000 L CNN
F 1 "47p" H 3375 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3388 4300 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	-1   0    0    1   
$EndComp
Text Notes 150  8800 0    60   ~ 0
*  A strike on the shield will go through the 47p cap; 4.7k to stop that energy from bouncing back (recommendation, unclear)
Text Notes 150  8950 0    60   ~ 0
*  Ferrite bead suppresses any EMI from upstream or downstream
Text Notes 150  9100 0    60   ~ 0
*  Add a common mode choke on data lines? Differential + twisted pair
Text Notes 150  9250 0    60   ~ 0
*  Zener should clamp at 5.6V but fuse is the only current limiter here... Should trip at 500mA (max through Zener is 534 mA) but TIME!!!
Text Notes 150  9400 0    60   ~ 0
*  TVS on the power line will discharge ESD into cable ground
Text Notes 150  9550 0    60   ~ 0
*  MOSFET - normally shorts out the internal diode; if reverse plug, won't connect drain and source; device is disconnected from cable ground
Text Notes 150  9700 0    60   ~ 0
*  10n/bead/100n/4.7u - recommendation from FTDI on filtering... not sure why bead is after 10n
Text Notes 150  9850 0    60   ~ 0
*  Fuse - after tripping, 2.3Ohms max. Average expected current - 50-70 mA; Dissipated P = R*I^2 = 6 to 11 mW
Text Label 4500 4650 0    60   ~ 0
GND_USB_CABLE
$Comp
L R R68
U 1 1 59F618A6
P 8000 3350
F 0 "R68" V 8080 3350 50  0000 C CNN
F 1 "0" V 8000 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7930 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3200 8000 3100
Wire Wire Line
	3350 4650 6400 4650
Wire Wire Line
	6850 4250 6850 4650
Connection ~ 6850 4650
Wire Wire Line
	6850 3600 6850 3950
Wire Wire Line
	6150 3600 7300 3600
Connection ~ 6850 3600
Wire Wire Line
	6600 4350 6600 3600
Connection ~ 6600 3600
$Comp
L PWR_FLAG #FLG059
U 1 1 59FD35E0
P 3350 4700
F 0 "#FLG059" H 3350 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 4850 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	-1   0    0    1   
$EndComp
Connection ~ 3350 4650
Text Label 4300 3600 0    60   ~ 0
VBUS_RAW
Text Label 6300 3600 0    60   ~ 0
VBUS_PROTECTED
Text Label 8000 3750 0    60   ~ 0
VBUS_PROTECTED_FILTERED
Text Label 3350 4250 2    60   ~ 0
USB_SHIELD
$EndSCHEMATC
