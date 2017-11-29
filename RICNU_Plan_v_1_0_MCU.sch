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
Sheet 8 17
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
L STM32F103RC U8
U 1 1 59D40A1B
P 5700 2550
F 0 "U8" H 5200 4300 60  0000 C CNN
F 1 "STM32F103RC" H 5700 800 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 5700 2650 60  0001 C CNN
F 3 "" H 5700 2650 60  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
NoConn ~ 4950 1400
NoConn ~ 4950 1500
$Comp
L C C22
U 1 1 59D7AF29
P 10350 1850
F 0 "C22" H 10375 1950 50  0000 L CNN
F 1 "10n" H 10375 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 10388 1700 50  0001 C CNN
F 3 "" H 10350 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59D7B16C
P 9450 1850
F 0 "C19" H 9475 1950 50  0000 L CNN
F 1 "100n" H 9475 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 9488 1700 50  0001 C CNN
F 3 "" H 9450 1850 50  0001 C CNN
	1    9450 1850
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 59D7B1AF
P 9750 1850
F 0 "C20" H 9775 1950 50  0000 L CNN
F 1 "100n" H 9775 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 9788 1700 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59D7B270
P 8850 1850
F 0 "C17" H 8875 1950 50  0000 L CNN
F 1 "100n" H 8875 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8888 1700 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 59D7C08C
P 10050 1850
F 0 "C21" H 10075 1950 50  0000 L CNN
F 1 "1u" H 10075 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10088 1700 50  0001 C CNN
F 3 "" H 10050 1850 50  0001 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 59D7B1ED
P 9150 1850
F 0 "C18" H 9175 1950 50  0000 L CNN
F 1 "100n" H 9175 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 9188 1700 50  0001 C CNN
F 3 "" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 59D7DE49
P 10650 1850
F 0 "C23" H 10675 1950 50  0000 L CNN
F 1 "100n" H 10675 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 10688 1700 50  0001 C CNN
F 3 "" H 10650 1850 50  0001 C CNN
	1    10650 1850
	1    0    0    -1  
$EndComp
Text Notes 10550 1600 0    60   ~ 0
VBAT
Text Notes 10100 1600 0    60   ~ 0
VDDA
Text Notes 9100 1600 0    60   ~ 0
VDD1/2/3/4
$Comp
L Crystal Y1
U 1 1 59D7EC04
P 4200 1100
F 0 "Y1" H 4200 1250 50  0000 C CNN
F 1 "Crystal" H 4200 950 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 4200 1100 50  0001 C CNN
F 3 "" H 4200 1100 50  0001 C CNN
	1    4200 1100
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 59D7EC93
P 4000 900
F 0 "C13" H 4025 1000 50  0000 L CNN
F 1 "7p" H 4025 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4038 750 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 59D7ECF9
P 4000 1300
F 0 "C14" H 4025 1400 50  0000 L CNN
F 1 "7p" H 4025 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4038 1150 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    1    1    0   
$EndComp
Text HLabel 1650 3700 0    60   Output ~ 0
MCU.USART.2.TX
Text HLabel 1650 3600 0    60   Input ~ 0
MCU.USART.2.RX
Text HLabel 1650 1700 0    60   Output ~ 0
MCU.SPI.1.NSS
Text HLabel 1650 1600 0    60   Output ~ 0
MCU.SPI.1.SCK
Text HLabel 1650 1400 0    60   Input ~ 0
MCU.SPI.1.MISO
Text HLabel 1650 1500 0    60   Output ~ 0
MCU.SPI.1.MOSI
Text HLabel 1650 2550 0    60   BiDi ~ 0
MCU.SWD.SWDIO
Text HLabel 1650 2650 0    60   Input ~ 0
MCU.SWD.SWCLK
Text HLabel 1650 7150 0    60   Output ~ 0
MCU.SPI.2.NSS
Text HLabel 1650 6950 0    60   Output ~ 0
MCU.SPI.2.SCK
Text HLabel 1650 6850 0    60   Input ~ 0
MCU.SPI.2.MISO
Text HLabel 1650 7050 0    60   Output ~ 0
MCU.SPI.2.MOSI
Text HLabel 1650 1300 0    60   Input ~ 0
MCU.CD
Text HLabel 1650 5800 0    60   Output ~ 0
MCU.CAN.TX
Text HLabel 1650 5700 0    60   Input ~ 0
MCU.CAN.RX
Text HLabel 1650 4550 0    60   Input ~ 0
MCU.RS485.RX
Text HLabel 1650 4650 0    60   Output ~ 0
MCU.RS485.TX
NoConn ~ 6450 3400
NoConn ~ 4950 3500
NoConn ~ 4950 3600
NoConn ~ 4950 3700
NoConn ~ 4950 3400
NoConn ~ 4950 1100
NoConn ~ 6450 3500
Text HLabel 10650 5050 2    60   BiDi ~ 0
MCU.PB11
Text HLabel 10650 5150 2    60   BiDi ~ 0
MCU.PB10
Text HLabel 10650 5850 2    60   BiDi ~ 0
MCU.PB7
Text HLabel 10650 5950 2    60   BiDi ~ 0
MCU.PB6
Text HLabel 10650 6050 2    60   BiDi ~ 0
MCU.PB5
Text HLabel 10650 6150 2    60   BiDi ~ 0
MCU.PB4
Text HLabel 10650 6250 2    60   BiDi ~ 0
MCU.PB3
Text HLabel 10650 5750 2    60   BiDi ~ 0
MCU.PD2
Text HLabel 1650 4750 0    60   Output ~ 0
MCU.RS485.#RE
Text HLabel 1650 4850 0    60   Output ~ 0
MCU.RS485.DE
Text HLabel 10650 5450 2    60   BiDi ~ 0
MCU.PA10
Text HLabel 10650 5550 2    60   BiDi ~ 0
MCU.PA9
$Comp
L GND #PWR041
U 1 1 59DE2264
P 3700 1200
F 0 "#PWR041" H 3700 950 50  0001 C CNN
F 1 "GND" H 3700 1050 50  0000 C CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
Text HLabel 1650 2750 0    60   Input ~ 0
MCU.NRST
Text HLabel 1650 5900 0    60   Output ~ 0
MCU.CAN.STB
Text HLabel 1650 6000 0    60   Output ~ 0
MCU.CAN.SHDN
Text HLabel 10650 5250 2    60   BiDi ~ 0
MCU.PA12
Text HLabel 10650 5350 2    60   BiDi ~ 0
MCU.PA11
Text HLabel 10650 5650 2    60   BiDi ~ 0
MCU.PA8
$Comp
L C C16
U 1 1 59D7B9FD
P 8550 1850
F 0 "C16" H 8575 1950 50  0000 L CNN
F 1 "4.7u" H 8575 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8588 1700 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 59F5D069
P 8350 1650
F 0 "R37" V 8430 1650 50  0000 C CNN
F 1 "0" V 8350 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8280 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 59FAB4EA
P 2050 3600
F 0 "R27" V 2100 3800 50  0000 C CNN
F 1 "180" V 2050 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1980 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
	1    2050 3600
	0    -1   1    0   
$EndComp
$Comp
L R R34
U 1 1 59FAB4F1
P 2250 3400
F 0 "R34" V 2350 3400 50  0000 C CNN
F 1 "10k" V 2250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2180 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5A04F321
P 2450 1100
F 0 "R36" V 2550 1100 50  0000 C CNN
F 1 "10k" V 2450 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2380 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5A04F328
P 2050 1300
F 0 "R22" V 2100 1500 50  0000 C CNN
F 1 "180" V 2050 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1980 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    -1   1    0   
$EndComp
$Comp
L R R33
U 1 1 5A04F32F
P 2250 1100
F 0 "R33" V 2350 1100 50  0000 C CNN
F 1 "10k" V 2250 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2180 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5A04F336
P 2050 1400
F 0 "R23" V 2100 1600 50  0000 C CNN
F 1 "180" V 2050 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1980 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 5A04F33D
P 2250 850
F 0 "#PWR042" H 2250 700 50  0001 C CNN
F 1 "+3V3" H 2250 990 50  0000 C CNN
F 2 "" H 2250 850 50  0001 C CNN
F 3 "" H 2250 850 50  0001 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5A057709
P 2050 6850
F 0 "R30" V 2100 7050 50  0000 C CNN
F 1 "180" V 2050 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1980 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	0    -1   1    0   
$EndComp
$Comp
L SW_Push SW3
U 1 1 59FA636E
P 4800 5400
F 0 "SW3" H 4850 5500 50  0000 L CNN
F 1 "SW_Push" H 4800 5340 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 4800 5600 50  0001 C CNN
F 3 "" H 4800 5600 50  0001 C CNN
	1    4800 5400
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 59FA6375
P 4600 5400
F 0 "C15" H 4450 5500 50  0000 L CNN
F 1 "100n" H 4400 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4638 5250 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 59FA637C
P 4800 5700
F 0 "#PWR043" H 4800 5450 50  0001 C CNN
F 1 "GND" H 4800 5550 50  0000 C CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59FA6382
P 2050 2550
F 0 "R24" V 2100 2750 50  0000 C CNN
F 1 "180" V 2050 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1980 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	0    -1   1    0   
$EndComp
$Comp
L R R25
U 1 1 59FA6389
P 2050 2650
F 0 "R25" V 2100 2850 50  0000 C CNN
F 1 "180" V 2050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1980 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    -1   1    0   
$EndComp
$Comp
L R R26
U 1 1 59FA84BB
P 2050 2750
F 0 "R26" V 2100 2950 50  0000 C CNN
F 1 "180" V 2050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1980 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	0    -1   1    0   
$EndComp
Text Label 2650 1300 0    60   ~ 0
MCU_SD_CD
Text Label 2650 1400 0    60   ~ 0
MCU_SD_MISO
Text Label 2750 3600 0    60   ~ 0
MCU_BT_RX
$Comp
L R R35
U 1 1 59FD0DEA
P 2250 6650
F 0 "R35" V 2350 6650 50  0000 C CNN
F 1 "10k" V 2250 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2180 6650 50  0001 C CNN
F 3 "" H 2250 6650 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
Text Label 2750 6850 0    60   ~ 0
MCU_MNG_MISO
$Comp
L R R28
U 1 1 59FD1671
P 2050 4550
F 0 "R28" V 2100 4750 50  0000 C CNN
F 1 "180" V 2050 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1980 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	0    -1   1    0   
$EndComp
Text Label 2750 4550 0    60   ~ 0
MCU_RS485_RX
$Comp
L R R31
U 1 1 59FD1937
P 2050 6950
F 0 "R31" V 2100 7150 50  0000 C CNN
F 1 "0" V 2050 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1980 6950 50  0001 C CNN
F 3 "" H 2050 6950 50  0001 C CNN
	1    2050 6950
	0    -1   1    0   
$EndComp
$Comp
L R R32
U 1 1 59FD19DC
P 2050 7050
F 0 "R32" V 2100 7250 50  0000 C CNN
F 1 "0" V 2050 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1980 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2050 7050
	0    -1   1    0   
$EndComp
Text Label 2750 6950 0    60   ~ 0
MCU_MNG_SCK
Text Label 2750 7050 0    60   ~ 0
MCU_MNG_MOSI
Text Label 2750 2550 0    60   ~ 0
MCU_SWD_SWDIO
Text Label 2750 2650 0    60   ~ 0
MCU_SWD_SWCLK
Text Label 2750 2750 0    60   ~ 0
MCU_SWD_RESET
Text Label 4550 1600 2    60   ~ 0
MCU_SWD_RESET
Text Label 4550 2600 2    60   ~ 0
MCU_BT_RX
Text Label 4550 3100 2    60   ~ 0
MCU_SD_MISO
Text Label 6850 3900 0    60   ~ 0
MCU_MNG_MISO
Text Label 6850 2500 0    60   ~ 0
MCU_SWD_SWCLK
Text Label 6850 2200 0    60   ~ 0
MCU_RS485_RX
$Comp
L R R29
U 1 1 59FD5863
P 2050 5700
F 0 "R29" V 2100 5900 50  0000 C CNN
F 1 "470" V 2050 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1980 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	0    -1   1    0   
$EndComp
Text Label 2750 5700 0    60   ~ 0
MCU_CAN_RX
Text Label 6850 1300 0    60   ~ 0
MCU_CAN_RX
Text Label 6850 2800 0    60   ~ 0
MCU_SWD_SWDIO
Text Label 6850 3800 0    60   ~ 0
MCU_MNG_MOSI
Text Label 6850 4000 0    60   ~ 0
MCU_MNG_SCK
Text Label 2750 7150 0    60   ~ 0
MCU_MNG_NSS
Text Label 6850 4100 0    60   ~ 0
MCU_MNG_NSS
Text Label 2750 5800 0    60   ~ 0
MCU_CAN_TX
Text Label 6850 1200 0    60   ~ 0
MCU_CAN_TX
Text Label 2750 4650 0    60   ~ 0
MCU_RS485_TX
Text Label 6850 2300 0    60   ~ 0
MCU_RS485_TX
Text Label 2750 4750 0    60   ~ 0
MCU_RS485_RE#
Text Label 6850 2400 0    60   ~ 0
MCU_RS485_RE#
Text Label 2750 4850 0    60   ~ 0
MCU_RS485_DE
Text Label 6850 2100 0    60   ~ 0
MCU_RS485_DE
Text Label 2650 1500 0    60   ~ 0
MCU_SD_MOSI
Text Label 4550 3200 2    60   ~ 0
MCU_SD_MOSI
$Comp
L +3V3 #PWR044
U 1 1 59FDBC1D
P 2250 6400
F 0 "#PWR044" H 2250 6250 50  0001 C CNN
F 1 "+3V3" H 2250 6540 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
Text Label 4550 3300 2    60   ~ 0
MCU_SD_CD
$Comp
L +3V3 #PWR045
U 1 1 59FDCD2C
P 2250 3150
F 0 "#PWR045" H 2250 3000 50  0001 C CNN
F 1 "+3V3" H 2250 3290 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Text Notes 900  5550 0    60   ~ 0
CAN
Text Notes 900  6700 0    60   ~ 0
SPI to Manage
Text Notes 900  4400 0    60   ~ 0
RS-485
Text Label 2750 3700 0    60   ~ 0
MCU_BT_TX
Text Label 4550 2500 2    60   ~ 0
MCU_BT_TX
Text Label 2750 5900 0    60   ~ 0
MCU_CAN_STB
Text Label 4550 1700 2    60   ~ 0
MCU_CAN_STB
Text Label 2750 6000 0    60   ~ 0
MCU_CAN_SHDN
Text Label 6850 1400 0    60   ~ 0
MCU_CAN_SHDN
Text Label 2650 1600 0    60   ~ 0
MCU_SD_SCK
Text Label 4550 3000 2    60   ~ 0
MCU_SD_SCK
Text Label 2650 1700 0    60   ~ 0
MCU_SD_NSS
Text Label 4550 2900 2    60   ~ 0
MCU_SD_NSS
Text Notes 850  3450 0    60   ~ 0
UART to BT121
Text Notes 850  2400 0    60   ~ 0
SWD
Text Notes 900  1150 0    60   ~ 0
SPI to SD Card
Text Label 4550 1800 2    60   ~ 0
MCU_LED_1
Text Label 4550 1900 2    60   ~ 0
MCU_LED_2
Text Label 4550 2000 2    60   ~ 0
MCU_LED_3
Text Label 4550 2400 2    60   ~ 0
MCU_LED_4
$Comp
L GND #PWR046
U 1 1 59FE38B8
P 4850 2100
F 0 "#PWR046" H 4850 1850 50  0001 C CNN
F 1 "GND" V 4850 1900 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 59FE3D1A
P 4850 2700
F 0 "#PWR047" H 4850 2450 50  0001 C CNN
F 1 "GND" V 4850 2500 50  0000 C CNN
F 2 "" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 59FE3EFA
P 4850 4000
F 0 "#PWR048" H 4850 3750 50  0001 C CNN
F 1 "GND" V 4850 3800 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 59FE43A5
P 8150 2150
F 0 "#PWR049" H 8150 1900 50  0001 C CNN
F 1 "GND" H 8150 2000 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR050
U 1 1 59FE45F9
P 8150 1550
F 0 "#PWR050" H 8150 1400 50  0001 C CNN
F 1 "+3V3" H 8150 1690 50  0000 C CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 59FE58A6
P 6550 2700
F 0 "#PWR051" H 6550 2450 50  0001 C CNN
F 1 "GND" V 6550 2500 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR052
U 1 1 59FE5DAC
P 6550 1100
F 0 "#PWR052" H 6550 850 50  0001 C CNN
F 1 "GND" V 6550 900 50  0000 C CNN
F 2 "" H 6550 1100 50  0001 C CNN
F 3 "" H 6550 1100 50  0001 C CNN
	1    6550 1100
	0    -1   -1   0   
$EndComp
Text Label 4900 5100 0    60   ~ 0
MCU_SWD_RESET
Text Label 6850 1500 0    60   ~ 0
MCU_DIO_PB7
Text Label 6850 1600 0    60   ~ 0
MCU_DIO_PB6
Text Label 6850 1700 0    60   ~ 0
MCU_DIO_PB5
Text Label 6850 1800 0    60   ~ 0
MCU_DIO_PB4
Text Label 6850 1900 0    60   ~ 0
MCU_DIO_PB3
Text Label 6850 2000 0    60   ~ 0
MCU_DIO_PD2
Text Label 6850 2900 0    60   ~ 0
MCU_DIO_PA12
Text Label 6850 3000 0    60   ~ 0
MCU_DIO_PA11
Text Label 6850 3100 0    60   ~ 0
MCU_DIO_PA10
Text Label 6850 3200 0    60   ~ 0
MCU_DIO_PA9
Text Label 6850 3300 0    60   ~ 0
MCU_DIO_PA8
Text Label 4550 3800 2    60   ~ 0
MCU_DIO_PB10
Text Label 4550 3900 2    60   ~ 0
MCU_DIO_PB11
Text HLabel 10300 3000 2    60   Input ~ 0
MCU.LED.1
Text HLabel 10300 3100 2    60   Input ~ 0
MCU.LED.2
Text HLabel 10300 3200 2    60   Input ~ 0
MCU.LED.3
Text HLabel 10300 3300 2    60   Input ~ 0
MCU.LED.4
$Comp
L R R51
U 1 1 59FA7BB2
P 10350 4750
F 0 "R51" V 10400 4950 50  0000 C CNN
F 1 "180" V 10350 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 4750 50  0001 C CNN
F 3 "" H 10350 4750 50  0001 C CNN
	1    10350 4750
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 59FA8229
P 9850 4550
F 0 "R50" V 9900 4750 50  0000 C CNN
F 1 "10k" V 9850 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9780 4550 50  0001 C CNN
F 3 "" H 9850 4550 50  0001 C CNN
	1    9850 4550
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 59FA82A2
P 9750 4550
F 0 "R49" V 9800 4750 50  0000 C CNN
F 1 "10k" V 9750 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9680 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 59FA831E
P 9650 4550
F 0 "R48" V 9700 4750 50  0000 C CNN
F 1 "10k" V 9650 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9580 4550 50  0001 C CNN
F 3 "" H 9650 4550 50  0001 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 59FA839D
P 9550 4550
F 0 "R47" V 9600 4750 50  0000 C CNN
F 1 "10k" V 9550 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9480 4550 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 59FA841F
P 9450 4550
F 0 "R46" V 9500 4750 50  0000 C CNN
F 1 "10k" V 9450 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9380 4550 50  0001 C CNN
F 3 "" H 9450 4550 50  0001 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 59FA84A4
P 9350 4550
F 0 "R45" V 9400 4750 50  0000 C CNN
F 1 "10k" V 9350 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9280 4550 50  0001 C CNN
F 3 "" H 9350 4550 50  0001 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 59FA852C
P 9250 4550
F 0 "R44" V 9300 4750 50  0000 C CNN
F 1 "10k" V 9250 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9180 4550 50  0001 C CNN
F 3 "" H 9250 4550 50  0001 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 59FA85B7
P 9150 4550
F 0 "R43" V 9200 4750 50  0000 C CNN
F 1 "10k" V 9150 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9080 4550 50  0001 C CNN
F 3 "" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 59FA8645
P 9050 4550
F 0 "R42" V 9100 4750 50  0000 C CNN
F 1 "10k" V 9050 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8980 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 59FA86D6
P 8950 4550
F 0 "R41" V 9000 4750 50  0000 C CNN
F 1 "10k" V 8950 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8880 4550 50  0001 C CNN
F 3 "" H 8950 4550 50  0001 C CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 59FA876A
P 8850 4550
F 0 "R40" V 8900 4750 50  0000 C CNN
F 1 "10k" V 8850 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8780 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 59FA8801
P 8750 4550
F 0 "R39" V 8800 4750 50  0000 C CNN
F 1 "10k" V 8750 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8680 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 59FA889B
P 8650 4550
F 0 "R38" V 8700 4750 50  0000 C CNN
F 1 "10k" V 8650 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8580 4550 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 59FA8967
P 10350 4850
F 0 "R52" V 10400 5050 50  0000 C CNN
F 1 "180" V 10350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 4850 50  0001 C CNN
F 3 "" H 10350 4850 50  0001 C CNN
	1    10350 4850
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 59FA8A07
P 10350 4950
F 0 "R53" V 10400 5150 50  0000 C CNN
F 1 "180" V 10350 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 4950 50  0001 C CNN
F 3 "" H 10350 4950 50  0001 C CNN
	1    10350 4950
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 59FA8AAE
P 10350 5050
F 0 "R54" V 10400 5250 50  0000 C CNN
F 1 "180" V 10350 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 5050 50  0001 C CNN
F 3 "" H 10350 5050 50  0001 C CNN
	1    10350 5050
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 59FA8B54
P 10350 5150
F 0 "R55" V 10400 5350 50  0000 C CNN
F 1 "180" V 10350 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 5150 50  0001 C CNN
F 3 "" H 10350 5150 50  0001 C CNN
	1    10350 5150
	0    1    1    0   
$EndComp
$Comp
L R R56
U 1 1 59FA8BFD
P 10350 5250
F 0 "R56" V 10400 5450 50  0000 C CNN
F 1 "180" V 10350 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 5250 50  0001 C CNN
F 3 "" H 10350 5250 50  0001 C CNN
	1    10350 5250
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 59FA8CA9
P 10350 5350
F 0 "R57" V 10400 5550 50  0000 C CNN
F 1 "180" V 10350 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 5350 50  0001 C CNN
F 3 "" H 10350 5350 50  0001 C CNN
	1    10350 5350
	0    1    1    0   
$EndComp
$Comp
L R R58
U 1 1 59FA8D58
P 10350 5450
F 0 "R58" V 10400 5650 50  0000 C CNN
F 1 "180" V 10350 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0001 C CNN
	1    10350 5450
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 59FA8E0A
P 10350 5550
F 0 "R59" V 10400 5750 50  0000 C CNN
F 1 "180" V 10350 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 5550 50  0001 C CNN
F 3 "" H 10350 5550 50  0001 C CNN
	1    10350 5550
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 59FA8EBF
P 10350 5650
F 0 "R60" V 10400 5850 50  0000 C CNN
F 1 "180" V 10350 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 5650 50  0001 C CNN
F 3 "" H 10350 5650 50  0001 C CNN
	1    10350 5650
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 59FA8F77
P 10350 5750
F 0 "R61" V 10400 5950 50  0000 C CNN
F 1 "180" V 10350 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 5750 50  0001 C CNN
F 3 "" H 10350 5750 50  0001 C CNN
	1    10350 5750
	0    1    1    0   
$EndComp
$Comp
L R R62
U 1 1 59FA9032
P 10350 5850
F 0 "R62" V 10400 6050 50  0000 C CNN
F 1 "180" V 10350 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 5850 50  0001 C CNN
F 3 "" H 10350 5850 50  0001 C CNN
	1    10350 5850
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 59FA90F0
P 10350 5950
F 0 "R63" V 10400 6150 50  0000 C CNN
F 1 "180" V 10350 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 5950 50  0001 C CNN
F 3 "" H 10350 5950 50  0001 C CNN
	1    10350 5950
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 59FA91B1
P 10350 6050
F 0 "R64" V 10400 6250 50  0000 C CNN
F 1 "180" V 10350 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 6050 50  0001 C CNN
F 3 "" H 10350 6050 50  0001 C CNN
	1    10350 6050
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 59FA9275
P 10350 6150
F 0 "R65" V 10400 6350 50  0000 C CNN
F 1 "180" V 10350 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 6150 50  0001 C CNN
F 3 "" H 10350 6150 50  0001 C CNN
	1    10350 6150
	0    1    1    0   
$EndComp
$Comp
L R R66
U 1 1 59FAA33F
P 10350 6250
F 0 "R66" V 10400 6450 50  0000 C CNN
F 1 "180" V 10350 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10280 6250 50  0001 C CNN
F 3 "" H 10350 6250 50  0001 C CNN
	1    10350 6250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR053
U 1 1 59FAD259
P 10150 4200
F 0 "#PWR053" H 10150 4050 50  0001 C CNN
F 1 "+3V3" H 10150 4340 50  0000 C CNN
F 2 "" H 10150 4200 50  0001 C CNN
F 3 "" H 10150 4200 50  0001 C CNN
	1    10150 4200
	-1   0    0    -1  
$EndComp
Connection ~ 8550 1650
Wire Wire Line
	10050 1650 10050 1700
Wire Wire Line
	10050 2050 10050 2000
Connection ~ 10050 1650
Connection ~ 10050 2050
Wire Notes Line
	9900 1450 9900 2100
Wire Wire Line
	8850 1650 8850 1700
Wire Wire Line
	9150 1650 9150 1700
Connection ~ 8850 1650
Wire Wire Line
	9450 1650 9450 1700
Connection ~ 9150 1650
Wire Wire Line
	9750 1650 9750 1700
Connection ~ 9450 1650
Connection ~ 9750 1650
Wire Wire Line
	10350 1650 10350 1700
Wire Wire Line
	10650 1650 10650 1700
Connection ~ 10350 1650
Wire Wire Line
	8850 2050 8850 2000
Wire Wire Line
	9150 2050 9150 2000
Connection ~ 8850 2050
Wire Wire Line
	9450 2050 9450 2000
Connection ~ 9150 2050
Wire Wire Line
	9750 2050 9750 2000
Connection ~ 9450 2050
Connection ~ 9750 2050
Wire Wire Line
	10350 2050 10350 2000
Connection ~ 10350 2050
Wire Wire Line
	3800 1300 3850 1300
Wire Wire Line
	3850 900  3800 900 
Wire Wire Line
	4150 900  4450 900 
Wire Wire Line
	4200 900  4200 950 
Wire Wire Line
	4200 1300 4200 1250
Connection ~ 4200 900 
Connection ~ 4200 1300
Wire Wire Line
	6450 2500 6850 2500
Wire Wire Line
	6450 2800 6850 2800
Wire Wire Line
	6450 3800 6850 3800
Wire Wire Line
	6450 3900 6850 3900
Wire Wire Line
	6450 4000 6850 4000
Wire Wire Line
	6450 4100 6850 4100
Wire Wire Line
	4550 2500 4950 2500
Wire Wire Line
	4550 2600 4950 2600
Wire Wire Line
	4550 3000 4950 3000
Wire Wire Line
	4550 3100 4950 3100
Wire Wire Line
	4550 3200 4950 3200
Wire Wire Line
	4550 3300 4950 3300
Wire Wire Line
	6450 1200 6850 1200
Wire Wire Line
	6450 1300 6850 1300
Wire Wire Line
	6450 2200 6850 2200
Wire Wire Line
	4550 1800 4950 1800
Wire Wire Line
	4550 1900 4950 1900
Wire Wire Line
	4550 2000 4950 2000
Wire Notes Line
	10500 1450 10500 2100
Wire Wire Line
	8550 2000 8550 2050
Wire Wire Line
	4950 2900 4550 2900
Wire Wire Line
	6850 2300 6450 2300
Wire Wire Line
	4550 1600 4950 1600
Wire Wire Line
	3800 900  3800 1300
Connection ~ 3800 1100
Wire Wire Line
	4150 1300 4950 1300
Wire Wire Line
	4450 1200 4950 1200
Wire Wire Line
	6850 2400 6450 2400
Wire Wire Line
	6850 2900 6450 2900
Wire Wire Line
	6850 3000 6450 3000
Wire Wire Line
	6850 3100 6450 3100
Wire Wire Line
	6850 3200 6450 3200
Wire Wire Line
	6850 2100 6450 2100
Wire Wire Line
	6850 2000 6450 2000
Wire Wire Line
	6850 1900 6450 1900
Wire Wire Line
	6850 1800 6450 1800
Wire Wire Line
	6850 1500 6450 1500
Wire Wire Line
	6850 1600 6450 1600
Wire Wire Line
	6850 1700 6450 1700
Wire Wire Line
	4550 3800 4950 3800
Wire Wire Line
	4550 3900 4950 3900
Wire Wire Line
	3700 1200 3700 1100
Wire Wire Line
	3700 1100 3800 1100
Wire Wire Line
	6850 3300 6450 3300
Wire Wire Line
	4450 900  4450 1200
Wire Wire Line
	2200 1300 2650 1300
Wire Wire Line
	2250 1250 2250 1300
Connection ~ 2250 1300
Wire Wire Line
	2450 1250 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	2250 850  2250 950 
Wire Wire Line
	2450 900  2450 950 
Wire Wire Line
	2200 1400 2650 1400
Wire Wire Line
	4600 5250 4600 5100
Wire Wire Line
	4800 5100 4800 5200
Wire Wire Line
	4800 5600 4800 5700
Wire Wire Line
	4600 5650 4800 5650
Connection ~ 4800 5650
Wire Wire Line
	4600 5550 4600 5650
Wire Wire Line
	4550 1700 4950 1700
Wire Wire Line
	2200 3600 2750 3600
Connection ~ 2250 3600
Wire Wire Line
	2200 6850 2750 6850
Connection ~ 2250 6850
Wire Wire Line
	2200 4550 2750 4550
Wire Wire Line
	2200 6950 2750 6950
Wire Wire Line
	2200 7050 2750 7050
Wire Wire Line
	2200 2550 2750 2550
Wire Wire Line
	2200 2650 2750 2650
Wire Wire Line
	2200 2750 2750 2750
Wire Wire Line
	4600 5100 4900 5100
Wire Wire Line
	1900 2750 1650 2750
Wire Wire Line
	1900 2650 1650 2650
Wire Wire Line
	1900 2550 1650 2550
Wire Wire Line
	1900 7050 1650 7050
Wire Wire Line
	1900 6950 1650 6950
Wire Wire Line
	1900 4550 1650 4550
Wire Wire Line
	1900 6850 1650 6850
Wire Wire Line
	1900 3600 1650 3600
Wire Wire Line
	1900 1400 1650 1400
Wire Wire Line
	1900 1300 1650 1300
Wire Wire Line
	2200 5700 2750 5700
Wire Wire Line
	1650 5700 1900 5700
Wire Wire Line
	2750 7150 1650 7150
Wire Wire Line
	1650 5800 2750 5800
Wire Wire Line
	1650 4650 2750 4650
Wire Wire Line
	1650 4750 2750 4750
Wire Wire Line
	1650 4850 2750 4850
Wire Wire Line
	1650 1500 2650 1500
Wire Wire Line
	2250 6850 2250 6800
Wire Wire Line
	2250 6400 2250 6500
Wire Wire Line
	2250 3550 2250 3600
Wire Wire Line
	2250 3250 2250 3150
Connection ~ 2250 900 
Wire Wire Line
	2450 900  2250 900 
Wire Wire Line
	1650 3700 2750 3700
Wire Wire Line
	1650 5900 2750 5900
Wire Wire Line
	1650 6000 2750 6000
Wire Wire Line
	1650 1600 2650 1600
Wire Wire Line
	1650 1700 2650 1700
Wire Wire Line
	4950 1000 4550 1000
Wire Wire Line
	4950 2200 4550 2200
Wire Wire Line
	4550 2800 4950 2800
Wire Wire Line
	4550 4100 4950 4100
Wire Wire Line
	4950 2100 4850 2100
Wire Wire Line
	4850 2700 4950 2700
Wire Wire Line
	4850 4000 4950 4000
Wire Wire Line
	8500 1650 10650 1650
Wire Wire Line
	8150 2050 10650 2050
Wire Wire Line
	6850 1000 6450 1000
Wire Wire Line
	6850 2600 6450 2600
Wire Wire Line
	6450 2700 6550 2700
Wire Wire Line
	6550 1100 6450 1100
Wire Wire Line
	8150 1550 8150 1650
Wire Wire Line
	8150 1650 8200 1650
Wire Wire Line
	8150 2050 8150 2150
Connection ~ 8550 2050
Wire Wire Line
	10650 2050 10650 2000
Wire Wire Line
	8550 1650 8550 1700
Connection ~ 4800 5100
Wire Wire Line
	8450 4750 10200 4750
Wire Wire Line
	8450 4850 10200 4850
Wire Wire Line
	8450 5050 10200 5050
Wire Wire Line
	8450 5150 10200 5150
Wire Wire Line
	8450 5250 10200 5250
Wire Wire Line
	8450 5350 10200 5350
Wire Wire Line
	8450 5450 10200 5450
Wire Wire Line
	8450 5550 10200 5550
Wire Wire Line
	8450 5650 10200 5650
Wire Wire Line
	8450 5750 10200 5750
Wire Wire Line
	8450 5850 10200 5850
Wire Wire Line
	8450 5950 10200 5950
Wire Wire Line
	8450 6050 10200 6050
Wire Wire Line
	8450 6150 10200 6150
Wire Wire Line
	8450 6250 10200 6250
Wire Wire Line
	9850 4700 9850 5050
Connection ~ 9850 5050
Wire Wire Line
	9750 4700 9750 5150
Connection ~ 9750 5150
Wire Wire Line
	9650 4700 9650 5250
Connection ~ 9650 5250
Wire Wire Line
	9550 4700 9550 5350
Connection ~ 9550 5350
Wire Wire Line
	9450 4700 9450 5450
Connection ~ 9450 5450
Wire Wire Line
	9350 4700 9350 5550
Connection ~ 9350 5550
Wire Wire Line
	9250 4700 9250 5650
Connection ~ 9250 5650
Wire Wire Line
	9150 4700 9150 5750
Connection ~ 9150 5750
Wire Wire Line
	9050 4700 9050 5850
Connection ~ 9050 5850
Wire Wire Line
	8950 4700 8950 5950
Connection ~ 8950 5950
Wire Wire Line
	8850 6050 8850 4700
Connection ~ 8850 6050
Wire Wire Line
	8750 6150 8750 4700
Connection ~ 8750 6150
Connection ~ 8650 6250
Wire Wire Line
	8750 4250 8750 4400
Wire Wire Line
	8850 4400 8850 4250
Connection ~ 8850 4250
Wire Wire Line
	8950 4250 8950 4400
Connection ~ 8950 4250
Wire Wire Line
	9050 4250 9050 4400
Connection ~ 9050 4250
Wire Wire Line
	9150 4250 9150 4400
Connection ~ 9150 4250
Wire Wire Line
	9250 4250 9250 4400
Connection ~ 9250 4250
Wire Wire Line
	9350 4250 9350 4400
Connection ~ 9350 4250
Wire Wire Line
	9450 4250 9450 4400
Connection ~ 9450 4250
Wire Wire Line
	9550 4250 9550 4400
Connection ~ 9550 4250
Wire Wire Line
	9650 4250 9650 4400
Connection ~ 9650 4250
Wire Wire Line
	9750 4250 9750 4400
Connection ~ 9750 4250
Wire Wire Line
	10500 4750 10650 4750
Wire Wire Line
	10500 4850 10650 4850
Wire Wire Line
	10500 4950 10650 4950
Wire Wire Line
	10500 5050 10650 5050
Wire Wire Line
	10500 5150 10650 5150
Wire Wire Line
	10500 5250 10650 5250
Wire Wire Line
	10500 5350 10650 5350
Wire Wire Line
	10500 5450 10650 5450
Wire Wire Line
	10500 5550 10650 5550
Wire Wire Line
	10500 5650 10650 5650
Wire Wire Line
	10500 5750 10650 5750
Wire Wire Line
	10500 5850 10650 5850
Wire Wire Line
	10500 5950 10650 5950
Wire Wire Line
	10500 6050 10650 6050
Wire Wire Line
	10500 6150 10650 6150
Wire Wire Line
	10500 6250 10650 6250
Text Label 8450 6250 2    60   ~ 0
MCU_DIO_PB3
Text Label 8450 6150 2    60   ~ 0
MCU_DIO_PB4
Text Label 8450 6050 2    60   ~ 0
MCU_DIO_PB5
Text Label 8450 5950 2    60   ~ 0
MCU_DIO_PB6
Text Label 8450 5850 2    60   ~ 0
MCU_DIO_PB7
Text Label 8450 5750 2    60   ~ 0
MCU_DIO_PD2
Text Label 8450 5250 2    60   ~ 0
MCU_DIO_PA12
Text Label 8450 5350 2    60   ~ 0
MCU_DIO_PA11
Text Label 8450 5450 2    60   ~ 0
MCU_DIO_PA10
Text Label 8450 5550 2    60   ~ 0
MCU_DIO_PA9
Text Label 8450 5650 2    60   ~ 0
MCU_DIO_PA8
Text Label 8450 5150 2    60   ~ 0
MCU_DIO_PB10
Text Label 8450 5050 2    60   ~ 0
MCU_DIO_PB11
Wire Wire Line
	10300 3000 9200 3000
Wire Wire Line
	10300 3100 9200 3100
Wire Wire Line
	10300 3200 9200 3200
Wire Wire Line
	10300 3300 9200 3300
Text Label 9200 3000 2    60   ~ 0
MCU_LED_1
Text Label 9200 3100 2    60   ~ 0
MCU_LED_2
Text Label 9200 3200 2    60   ~ 0
MCU_LED_3
Text Label 9200 3300 2    60   ~ 0
MCU_LED_4
$Comp
L GND #PWR054
U 1 1 59FB7028
P 8500 4400
F 0 "#PWR054" H 8500 4150 50  0001 C CNN
F 1 "GND" H 8500 4250 50  0000 C CNN
F 2 "" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8500 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 4400 8500 4250
Wire Wire Line
	8500 4250 8650 4250
Wire Wire Line
	8650 4250 8650 4400
Wire Wire Line
	8650 6250 8650 4700
Text Notes 7450 6250 2    60   ~ 0
SPI1/SPI3 SCK/GPIO
Text Notes 7450 6150 2    60   ~ 0
SPI1/SPI3 MISO/GPIO
Text Notes 7450 6050 2    60   ~ 0
SPI1/SPI3 MOSI/GPIO
Text Notes 7450 5950 2    60   ~ 0
I2C1 SCL/USART1 TX/GPIO
Text Notes 7450 5850 2    60   ~ 0
I2C1 SDA/USART1 RX/GPIO
Text Notes 7450 5750 2    60   ~ 0
(SPI NSS)/GPIO
Text Notes 7450 5650 2    60   ~ 0
MCO/GPIO
Text Notes 7450 5550 2    60   ~ 0
USART1 TX/GPIO
Text Notes 7450 5450 2    60   ~ 0
USART1 RX/GPIO
Text Notes 7450 5350 2    60   ~ 0
USART1 CTS/GPIO
Text Notes 7450 5250 2    60   ~ 0
USART1 RTS/GPIO
Text Notes 7450 5150 2    60   ~ 0
I2C2 SCL/USART3 TX/GPIO
Text Notes 7450 5050 2    60   ~ 0
I2C2 SDA/USART3 RX/GPIO
Wire Wire Line
	6450 3600 6850 3600
Wire Wire Line
	6450 3700 6850 3700
Text Label 6850 3700 0    60   ~ 0
MCU_DIO_PC6
Text Label 6850 3600 0    60   ~ 0
MCU_DIO_PC7
Wire Wire Line
	8450 4950 10200 4950
Text Label 8450 4950 2    60   ~ 0
MCU_DIO_PC6
Text Label 8450 4850 2    60   ~ 0
MCU_DIO_PC7
Text Notes 7450 4950 2    60   ~ 0
GPIO
Text Notes 7450 4850 2    60   ~ 0
GPIO
Text HLabel 10650 4950 2    60   BiDi ~ 0
MCU.PC6
Text HLabel 10650 4850 2    60   BiDi ~ 0
MCU.PC7
Wire Wire Line
	4950 2300 4550 2300
Text Label 4550 2300 2    60   ~ 0
MCU_DIO_PA0
Text Label 8450 4750 2    60   ~ 0
MCU_DIO_PA0
Text Notes 7450 4750 2    60   ~ 0
WKUP/GPIO
Text HLabel 10650 4750 2    60   BiDi ~ 0
MCU.PA0
Wire Wire Line
	8750 4250 10150 4250
Connection ~ 9850 4250
Text Notes 7550 4750 0    60   ~ 0
--
Text Notes 7550 4850 0    60   ~ 0
--
Text Notes 7550 4950 0    60   ~ 0
--
Text Notes 7550 5050 0    60   ~ 0
PU
Text Notes 7550 5150 0    60   ~ 0
PU
Text Notes 7550 5250 0    60   ~ 0
PU
Text Notes 7550 5350 0    60   ~ 0
PU
Text Notes 7550 5450 0    60   ~ 0
PU
Text Notes 7550 5550 0    60   ~ 0
PU
Text Notes 7550 5650 0    60   ~ 0
PU
Text Notes 7550 5750 0    60   ~ 0
PU
Text Notes 7550 5850 0    60   ~ 0
PU
Text Notes 7550 5950 0    60   ~ 0
PU
Text Notes 7550 6050 0    60   ~ 0
PU
Text Notes 7550 6150 0    60   ~ 0
PU
Text Notes 7550 6250 0    60   ~ 0
PD
Text Notes 11100 4600 2    60   ~ 0
GPIO Breakout
Text Notes 10850 2850 2    60   ~ 0
LED Controls
Text Label 4950 1200 2    60   ~ 0
OSC32_IN
Text Label 4950 1300 2    60   ~ 0
OSC32_OUT
Text Label 8550 1650 0    60   ~ 0
MCU_VCC
Text Label 6850 1000 0    60   ~ 0
MCU_VCC
Text Label 4550 750  2    60   ~ 0
MCU_VCC
Text Label 6850 2600 0    60   ~ 0
MCU_VCC
Text Label 4550 4100 2    60   ~ 0
MCU_VCC
Text Label 4550 2800 2    60   ~ 0
MCU_VCC
Text Label 4550 2200 2    60   ~ 0
MCU_VCC
$Comp
L R R86
U 1 1 5A14C72F
P 2250 4350
F 0 "R86" V 2350 4350 50  0000 C CNN
F 1 "10k" V 2250 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2180 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 2250 4550
Connection ~ 2250 4550
$Comp
L +3V3 #PWR055
U 1 1 5A14C9ED
P 2250 4150
F 0 "#PWR055" H 2250 4000 50  0001 C CNN
F 1 "+3V3" H 2250 4290 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4200 2250 4150
$Comp
L R R87
U 1 1 5A15ECA3
P 9950 4550
F 0 "R87" V 10000 4750 50  0000 C CNN
F 1 "10k" V 9950 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9880 4550 50  0001 C CNN
F 3 "" H 9950 4550 50  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
$Comp
L R R88
U 1 1 5A15ED6A
P 10050 4550
F 0 "R88" V 10100 4750 50  0000 C CNN
F 1 "10k" V 10050 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9980 4550 50  0001 C CNN
F 3 "" H 10050 4550 50  0001 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
$Comp
L R R89
U 1 1 5A15EE34
P 10150 4550
F 0 "R89" V 10200 4750 50  0000 C CNN
F 1 "10k" V 10150 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10080 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4700 10150 4750
Connection ~ 10150 4750
Wire Wire Line
	10050 4700 10050 4850
Connection ~ 10050 4850
Wire Wire Line
	9950 4700 9950 4950
Connection ~ 9950 4950
Wire Wire Line
	10150 4200 10150 4400
Connection ~ 10150 4250
Wire Wire Line
	10050 4400 10050 4250
Connection ~ 10050 4250
Wire Wire Line
	9950 4400 9950 4250
Connection ~ 9950 4250
Wire Wire Line
	9850 4400 9850 4250
Wire Wire Line
	6450 1400 6850 1400
Wire Wire Line
	4550 1000 4550 750 
Wire Wire Line
	4550 2400 4950 2400
$EndSCHEMATC
