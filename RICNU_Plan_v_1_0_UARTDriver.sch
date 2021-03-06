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
Sheet 3 17
Title "RICNU Plan - Main"
Date "2017-11-01"
Rev "1.0"
Comp "Shirley Ryan Ability Lab and Northwestern University"
Comment1 "Engineer: Alexey Revinski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 3550 0    60   Input ~ 0
UMUX.BT.TX
Text HLabel 4750 4750 0    60   Output ~ 0
UMUX.BT.RX
Text HLabel 6100 4100 2    60   Output ~ 0
UMUX.U2U.RX
Text HLabel 6100 4300 2    60   Input ~ 0
UMUX.U2U.TX
Text HLabel 4750 4000 0    60   Output ~ 0
UMUX.MCU.RX
Text HLabel 4750 4200 0    60   Input ~ 0
UMUX.MCU.TX
Text HLabel 4750 3400 0    60   Output ~ 0
UMUX.BT.BOOT
$Comp
L SN74AHC126 U3
U 1 1 59E136C4
P 5550 4100
F 0 "U3" H 5350 4550 60  0000 C CNN
F 1 "SN74AHC126" H 5550 3650 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5550 4000 60  0001 C CNN
F 3 "" H 5550 4000 60  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 59E13A51
P 7750 3300
F 0 "SW1" H 7750 3470 50  0000 C CNN
F 1 "CL-SB-12B-01T" H 7700 3550 50  0000 C CNN
F 2 "RICNU_Plan_v_1_0:CL-SB-12B-01T" H 7750 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0001 C CNN
	1    7750 3300
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59E13C05
P 4000 4500
F 0 "R8" V 4080 4500 50  0000 C CNN
F 1 "47k" V 4000 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3930 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59E13CA4
P 6900 4600
F 0 "R10" V 6980 4600 50  0000 C CNN
F 1 "47k" V 6900 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6830 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 4900
Wire Wire Line
	5000 4400 5100 4400
Wire Wire Line
	4000 4100 5100 4100
Wire Wire Line
	4000 3800 5100 3800
Wire Wire Line
	6000 3900 6900 3900
Wire Wire Line
	4850 4300 5100 4300
Wire Wire Line
	6100 4400 6000 4400
Wire Wire Line
	5100 4200 4750 4200
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	5100 4000 4750 4000
Wire Wire Line
	6000 4300 6100 4300
Wire Wire Line
	6000 4100 6100 4100
Wire Wire Line
	6000 4000 6100 4000
Wire Wire Line
	6100 4000 6100 3550
Wire Wire Line
	6100 3550 4750 3550
Wire Wire Line
	4850 4750 4850 4300
Wire Wire Line
	4750 4750 5400 4750
Wire Wire Line
	5700 4750 6100 4750
Wire Wire Line
	6100 4750 6100 4400
Wire Wire Line
	5000 3550 5000 3900
Wire Wire Line
	4000 3200 4000 4350
Connection ~ 4000 3800
Wire Wire Line
	4750 3400 7550 3400
Wire Wire Line
	6900 3400 6900 4450
Wire Wire Line
	6900 4900 6900 4750
Wire Wire Line
	4000 4650 4000 4900
Connection ~ 4000 4100
Wire Wire Line
	4000 3200 7550 3200
Connection ~ 6900 4200
Connection ~ 6900 3900
Wire Wire Line
	6000 4200 6900 4200
$Comp
L GND #PWR020
U 1 1 59E69F5D
P 8100 5000
F 0 "#PWR020" H 8100 4750 50  0001 C CNN
F 1 "GND" H 8100 4850 50  0000 C CNN
F 2 "" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 59FDD411
P 8100 2800
F 0 "#PWR021" H 8100 2650 50  0001 C CNN
F 1 "+3V3" H 8100 2940 50  0000 C CNN
F 2 "" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59E69E0C
P 8100 4350
F 0 "C6" H 8150 4450 50  0000 L CNN
F 1 "100n" H 8125 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8138 4200 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3300 8100 3300
Connection ~ 8100 3800
Wire Wire Line
	8100 3200 8100 4200
Wire Wire Line
	8100 4500 8100 5000
Wire Wire Line
	6000 3800 8100 3800
Wire Wire Line
	4000 4900 8100 4900
Connection ~ 8100 4900
Connection ~ 6900 4900
Connection ~ 5000 4900
Connection ~ 8100 3300
Connection ~ 6900 3400
Connection ~ 5000 3550
$Comp
L R R9
U 1 1 59F10CFA
P 5550 4750
F 0 "R9" V 5600 4950 50  0000 C CNN
F 1 "180" V 5550 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5480 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	0    1    1    0   
$EndComp
Connection ~ 4850 4750
$Comp
L R R11
U 1 1 59F5E000
P 8100 3050
F 0 "R11" V 8180 3050 50  0000 C CNN
F 1 "0" V 8100 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8030 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2800 8100 2900
Text Notes 7000 3100 0    60   ~ 0
Break-Before-Make
$Comp
L PWR_FLAG #FLG022
U 1 1 59FD2D30
P 7750 3900
F 0 "#FLG022" H 7750 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 4050 50  0000 C CNN
F 2 "" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3900 7750 3800
Connection ~ 7750 3800
Text Label 5900 3400 0    60   ~ 0
FTDI_UART_ENABLE
Text Label 5900 3200 0    60   ~ 0
MCU_UART_ENABLE
Text Label 5900 4750 0    60   ~ 0
FTDI_UART_RX_OUT
Text Label 8100 3800 0    60   ~ 0
DRIVER_VCC
$Comp
L LED D15
U 1 1 5A2089D3
P 7300 4050
F 0 "D15" H 7300 4150 50  0000 C CNN
F 1 "LED_R" H 7300 3950 50  0000 C CNN
F 2 "LEDs:LED_0402" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R90
U 1 1 5A208A32
P 7300 4600
F 0 "R90" V 7380 4600 50  0000 C CNN
F 1 "660" V 7300 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7230 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 7300 4200
Wire Wire Line
	7300 4750 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	7300 3900 7300 3400
Connection ~ 7300 3400
Text Label 7300 4400 0    60   ~ 0
LED_BT
$EndSCHEMATC
