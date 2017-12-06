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
Sheet 1 17
Title "RICNU Plan - Main"
Date "2017-11-01"
Rev "1.0"
Comp "Shirley Ryan Ability Lab and Northwestern University"
Comment1 "Engineer: Alexey Revinski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3798 5902 1702 298 
U 59D46777
F0 "Power Conditioning" 60
F1 "RICNU_Plan_v_1_0_Power.sch" 60
$EndSheet
$Sheet
S 6200 5350 1700 850 
U 59E3791C
F0 "Bus Driver" 60
F1 "RICNU_Plan_v_1_0_UARTDriver.sch" 60
F2 "UMUX.BT.TX" I R 7900 6000 60 
F3 "UMUX.BT.RX" O R 7900 6100 60 
F4 "UMUX.U2U.RX" O L 6200 5450 60 
F5 "UMUX.U2U.TX" I L 6200 5550 60 
F6 "UMUX.MCU.RX" O R 7900 5450 60 
F7 "UMUX.MCU.TX" I R 7900 5550 60 
F8 "UMUX.BT.BOOT" O R 7900 5900 60 
$EndSheet
$Sheet
S 3800 5150 1700 500 
U 59D3E543
F0 "USB to UART" 60
F1 "RICNU_Plan_v_1_0_USB2UART.sch" 60
F2 "U2U.TX" O R 5500 5550 60 
F3 "U2U.RX" I R 5500 5450 60 
F4 "U2U.USB.DP" B L 3800 5250 60 
F5 "U2U.USB.DM" B L 3800 5350 60 
F6 "U2U.PWREN" O R 5500 5250 60 
F7 "U2U.USBON" O R 5500 5350 60 
$EndSheet
$Sheet
S 3800 3650 1700 500 
U 59EB08C1
F0 "CAN Transceiver" 60
F1 "RICNU_Plan_v_1_0_CAN.sch" 60
F2 "CAN.TX" I R 5500 3950 60 
F3 "CAN.RX" O R 5500 4050 60 
F4 "CAN.L" B L 3800 3850 60 
F5 "CAN.H" B L 3800 3750 60 
F6 "CAN.SHDN" I R 5500 3750 60 
F7 "CAN.STB" I R 5500 3850 60 
$EndSheet
$Sheet
S 3800 4400 1700 500 
U 59EB0EB8
F0 "RS485 Transceiver" 60
F1 "RICNU_Plan_v_1_0_RS485.sch" 60
F2 "RS485.A" B L 3800 4600 60 
F3 "RS485.B" B L 3800 4500 60 
F4 "RS485.#RE" I R 5500 4700 60 
F5 "RS485.DE" I R 5500 4600 60 
F6 "RS485.D" I R 5500 4500 60 
F7 "RS485.R" O R 5500 4800 60 
$EndSheet
Text Notes 7100 8750 0    60   ~ 0
Pull up or pull down?
Text Notes 4700 8400 0    60   ~ 0
*  Protection: 180 (acts as source termination as well, but probably too high!)
Text Notes 4700 8500 0    60   ~ 0
*  End termination: 10k up/down
Text Notes 4700 8600 0    60   ~ 0
*  Source termination: 22
Text Notes 6350 9350 0    60   ~ 0
Acceptable logic current for CAN transceiver is 8mA
Text Notes 9800 9550 0    60   ~ 0
Series protection resistor included in "Breakout"
$Sheet
S 8600 5800 1700 400 
U 59D3E54A
F0 "Bluetooth" 60
F1 "RICNU_Plan_v_1_0_Bluetooth.sch" 60
F2 "BT.BOOT0" I L 8600 5900 60 
F3 "BT.RX" I L 8600 6100 60 
F4 "BT.TX" O L 8600 6000 60 
$EndSheet
Text Notes 6750 9100 0    60   ~ 0
need to talk about the 470 resistor...
Text Notes 850  9000 0    60   ~ 0
Open copper ring around the periphery of the board\nstitched throughout with vias & connected to USB shield \nand SD card shield. - ESD protection and edge EMC.\nAn external ESD strike will prefer the ring/shield casing for SD/USB instead \nof the components, and will be either earthed if connected to PC+wall\nor discharged into board ground via multiple small caps (see SD and USB).\nIf on the knee, discharged into the screw(s?) and into the metal leg
$Sheet
S 6200 1400 1700 3700
U 59D3E349
F0 "MCU" 60
F1 "RICNU_Plan_v_1_0_MCU.sch" 60
F2 "MCU.USART.2.TX" O R 7900 4700 60 
F3 "MCU.USART.2.RX" I R 7900 4800 60 
F4 "MCU.SPI.1.NSS" O L 6200 1500 60 
F5 "MCU.SPI.1.SCK" O L 6200 1600 60 
F6 "MCU.SPI.1.MISO" I L 6200 1700 60 
F7 "MCU.SPI.1.MOSI" O L 6200 1800 60 
F8 "MCU.SWD.SWDIO" B L 6200 3100 60 
F9 "MCU.SWD.SWCLK" I L 6200 3200 60 
F10 "MCU.SPI.2.NSS" O L 6200 2350 60 
F11 "MCU.SPI.2.SCK" O L 6200 2450 60 
F12 "MCU.SPI.2.MISO" I L 6200 2550 60 
F13 "MCU.SPI.2.MOSI" O L 6200 2650 60 
F14 "MCU.CD" I L 6200 1900 60 
F15 "MCU.CAN.TX" O L 6200 3950 60 
F16 "MCU.CAN.RX" I L 6200 4050 60 
F17 "MCU.RS485.RX" I L 6200 4800 60 
F18 "MCU.RS485.TX" O L 6200 4500 60 
F19 "MCU.PB11" B R 7900 2700 60 
F20 "MCU.PB10" B R 7900 2900 60 
F21 "MCU.PB7" B R 7900 2300 60 
F22 "MCU.PB6" B R 7900 2500 60 
F23 "MCU.PB5" B R 7900 3000 60 
F24 "MCU.PB4" B R 7900 2800 60 
F25 "MCU.PB3" B R 7900 2600 60 
F26 "MCU.PA12" B R 7900 2200 60 
F27 "MCU.PA11" B R 7900 2000 60 
F28 "MCU.PA10" B R 7900 1800 60 
F29 "MCU.PA9" B R 7900 1600 60 
F30 "MCU.PA8" B R 7900 1700 60 
F31 "MCU.NRST" I L 6200 3300 60 
F32 "MCU.RS485.#RE" O L 6200 4700 60 
F33 "MCU.RS485.DE" O L 6200 4600 60 
F34 "MCU.CAN.STB" O L 6200 3850 60 
F35 "MCU.CAN.SHDN" O L 6200 3750 60 
F36 "MCU.PD2" B R 7900 2400 60 
F37 "MCU.LED.1" I R 7900 3900 60 
F38 "MCU.LED.2" I R 7900 4000 60 
F39 "MCU.LED.3" I R 7900 4100 60 
F40 "MCU.LED.4" I R 7900 4200 60 
F41 "MCU.PC6" B R 7900 2100 60 
F42 "MCU.PC7" B R 7900 1900 60 
F43 "MCU.PA0" B R 7900 1500 60 
F44 "MCU.PWREN" I L 6200 4900 60 
F45 "MCU.USBON" I L 6200 5000 60 
$EndSheet
Text Notes 10400 9200 0    60   ~ 0
PB3 is clock line for SPI
Text Notes 9300 8850 0    60   ~ 0
Layer 1: Signals\nLayer 2: GND\nLayer 3: 3.3V\nLayer 4: Signals
Text Notes 10250 8850 0    60   ~ 0
MCU, SD, USB, Power, Breakout, Ext connectors, BT\n\n\nUARTdriver, FTDI, CAN, RS-485, PUs/PDs/Series
Text Notes 9300 8350 0    60   ~ 0
Preliminary board stackup
$Sheet
S 1400 5150 1700 300 
U 59FC1198
F0 "USB Connector" 60
F1 "RICNU_Plan_v_1_0_USB.sch" 60
F2 "USB.DP" B R 3100 5250 60 
F3 "USB.DM" B R 3100 5350 60 
$EndSheet
$Sheet
S 1400 1400 1700 600 
U 59FC2D8D
F0 "SD Card Socket" 60
F1 "RICNU_Plan_v_1_0_SDCard.sch" 60
F2 "SD.CD" O R 3100 1900 60 
F3 "SD.DI" I R 3100 1800 60 
F4 "SD.DO" O R 3100 1700 60 
F5 "SD.CLK" I R 3100 1600 60 
F6 "SD.CS" I R 3100 1500 60 
$EndSheet
$Sheet
S 1400 2250 1700 500 
U 59F8CE04
F0 "Manage Connector" 60
F1 "RICNU_Plan_v_1_0_Manage.sch" 60
F2 "MNG.NSS" I R 3100 2350 60 
F3 "MNG.SCK" I R 3100 2450 60 
F4 "MNG.MISO" O R 3100 2550 60 
F5 "MNG.MOSI" I R 3100 2650 60 
$EndSheet
$Sheet
S 1400 3650 1700 300 
U 59FD4B7F
F0 "CAN Connector" 60
F1 "RICNU_Plan_v_1_0_CAN_Conn.sch" 60
F2 "CAN.H" B R 3100 3750 60 
F3 "CAN.L" B R 3100 3850 60 
$EndSheet
$Sheet
S 1400 4400 1700 300 
U 59FDA8BA
F0 "RS-485 Connector" 60
F1 "RICNU_Plan_v_1_0_RS485_Conn.sch" 60
F2 "RS485.A" B R 3100 4500 60 
F3 "RS485.B" B R 3100 4600 60 
$EndSheet
Wire Wire Line
	6200 1500 3100 1500
Wire Wire Line
	3100 1600 6200 1600
Wire Wire Line
	3100 1700 6200 1700
Wire Wire Line
	3100 1800 6200 1800
Wire Wire Line
	3100 1900 6200 1900
Wire Wire Line
	3100 2350 6200 2350
Wire Wire Line
	6200 2450 3100 2450
Wire Wire Line
	3100 2550 6200 2550
Wire Wire Line
	6200 2650 3100 2650
Wire Wire Line
	3100 3100 6200 3100
Wire Wire Line
	3100 3200 6200 3200
Wire Wire Line
	3100 3300 6200 3300
Wire Wire Line
	3100 3750 3800 3750
Wire Wire Line
	3100 3850 3800 3850
Wire Wire Line
	3100 4500 3800 4500
Wire Wire Line
	3100 4600 3800 4600
Wire Wire Line
	3100 5250 3800 5250
Wire Wire Line
	3100 5350 3800 5350
Wire Wire Line
	5500 3750 6200 3750
Wire Wire Line
	5500 3850 6200 3850
Wire Wire Line
	5500 3950 6200 3950
Wire Wire Line
	5500 4050 6200 4050
Wire Wire Line
	5500 4500 6200 4500
Wire Wire Line
	5500 4600 6200 4600
Wire Wire Line
	5500 4700 6200 4700
Wire Wire Line
	5500 4800 6200 4800
Wire Wire Line
	5500 5450 6200 5450
Wire Wire Line
	5500 5550 6200 5550
Wire Wire Line
	7900 5450 8600 5450
Wire Wire Line
	8600 5450 8600 4800
Wire Wire Line
	8600 4800 7900 4800
Wire Wire Line
	7900 4700 8700 4700
Wire Wire Line
	8700 4700 8700 5550
Wire Wire Line
	8700 5550 7900 5550
Wire Wire Line
	8600 5900 7900 5900
Wire Wire Line
	8600 6000 7900 6000
Wire Wire Line
	8600 6100 7900 6100
$Sheet
S 8600 1400 1700 1700
U 5A001EF4
F0 "Expansion Connector" 60
F1 "RICNU_Plan_v_1_0_IO_Conn.sch" 60
F2 "EXP.DIO.01" B L 8600 1500 60 
F3 "EXP.DIO.02" B L 8600 1600 60 
F4 "EXP.DIO.03" B L 8600 1700 60 
F5 "EXP.DIO.04" B L 8600 1800 60 
F6 "EXP.DIO.05" B L 8600 1900 60 
F7 "EXP.DIO.06" B L 8600 2000 60 
F8 "EXP.DIO.07" B L 8600 2100 60 
F9 "EXP.DIO.08" B L 8600 2200 60 
F10 "EXP.DIO.09" B L 8600 2300 60 
F11 "EXP.DIO.10" B L 8600 2400 60 
F12 "EXP.DIO.11" B L 8600 2500 60 
F13 "EXP.DIO.12" B L 8600 2600 60 
F14 "EXP.DIO.13" B L 8600 2700 60 
F15 "EXP.DIO.14" B L 8600 2800 60 
F16 "EXP.DIO.15" B L 8600 2900 60 
F17 "EXP.DIO.16" B L 8600 3000 60 
$EndSheet
$Sheet
S 8600 3800 1700 500 
U 5A006494
F0 "LED" 60
F1 "RICNU_Plan_v_1_0_LED.sch" 60
F2 "LED.1" I L 8600 3900 60 
F3 "LED.2" I L 8600 4000 60 
F4 "LED.3" I L 8600 4100 60 
F5 "LED.4" I L 8600 4200 60 
$EndSheet
Text Label 3150 1500 0    60   ~ 0
SD_SPI_NSS
Text Label 3150 1600 0    60   ~ 0
SD_SPI_SCK
Text Label 3150 1700 0    60   ~ 0
SD_SPI_MISO
Text Label 3150 1800 0    60   ~ 0
SD_SPI_MOSI
Text Label 3150 1900 0    60   ~ 0
SD_CD
Text Label 3150 2350 0    60   ~ 0
MNG_SPI_NSS
Text Label 3150 2450 0    60   ~ 0
MNG_SPI_SCK
Text Label 3150 2550 0    60   ~ 0
MNG_SPI_MISO
Text Label 3150 2650 0    60   ~ 0
MNG_SPI_MOSI
Text Label 3150 3100 0    60   ~ 0
SWD_SWDIO
Text Label 3150 3200 0    60   ~ 0
SWD_SWCLK
Text Label 3150 3300 0    60   ~ 0
SWD_RESET
Text Label 3150 3750 0    60   ~ 0
CAN+
Text Label 3150 3850 0    60   ~ 0
CAN-
Text Label 5550 3750 0    60   ~ 0
CAN_SHDN
Text Label 5550 3850 0    60   ~ 0
CAN_STB
Text Label 5550 3950 0    60   ~ 0
CAN_TX
Text Label 5550 4050 0    60   ~ 0
CAN_RX
Text Label 5550 4500 0    60   ~ 0
RS485_TX
Text Label 5550 4600 0    60   ~ 0
RS485_TXE
Text Label 5550 4700 0    60   ~ 0
RS485_RXE
Text Label 5550 4800 0    60   ~ 0
RS485_RX
Text Label 5550 5450 0    60   ~ 0
FTDI_UART_RX
Text Label 5550 5550 0    60   ~ 0
FTDI_UART_TX
Text Label 3150 5250 0    60   ~ 0
USB_D+
Text Label 3150 5350 0    60   ~ 0
USB_D-
Text Label 3150 4600 0    60   ~ 0
RS485_D-
Text Label 3150 4500 0    60   ~ 0
RS485_D+
Text Label 7950 5550 0    60   ~ 0
MCU_UART_TX
Text Label 7950 5450 0    60   ~ 0
MCU_UART_RX
Text Label 8000 5900 0    60   ~ 0
BT_BOOT0
Text Label 8000 6000 0    60   ~ 0
BT_UART_TX
Text Label 8000 6100 0    60   ~ 0
BT_UART_RX
Wire Wire Line
	7900 1500 8600 1500
Text Label 7950 1500 0    60   ~ 0
DIO1
Wire Wire Line
	7900 1600 8600 1600
Wire Wire Line
	7900 1700 8600 1700
Wire Wire Line
	7900 1800 8600 1800
Wire Wire Line
	7900 1900 8600 1900
Wire Wire Line
	7900 2000 8600 2000
Wire Wire Line
	7900 2100 8600 2100
Wire Wire Line
	7900 2200 8600 2200
Wire Wire Line
	7900 2300 8600 2300
Wire Wire Line
	7900 2400 8600 2400
Wire Wire Line
	7900 2500 8600 2500
Wire Wire Line
	7900 2600 8600 2600
Wire Wire Line
	7900 2700 8600 2700
Text Label 7950 1600 0    60   ~ 0
DIO2
Text Label 7950 1700 0    60   ~ 0
DIO3
Text Label 7950 1800 0    60   ~ 0
DIO4
Text Label 7950 1900 0    60   ~ 0
DIO5
Text Label 7950 2000 0    60   ~ 0
DIO6
Text Label 7950 2100 0    60   ~ 0
DIO7
Text Label 7950 2200 0    60   ~ 0
DIO8
Text Label 7950 2300 0    60   ~ 0
DIO9
Text Label 7950 2400 0    60   ~ 0
DIO10
Text Label 7950 2500 0    60   ~ 0
DIO11
Text Label 7950 2600 0    60   ~ 0
DIO12
Text Label 7950 2700 0    60   ~ 0
DIO13
Wire Wire Line
	7900 2800 8600 2800
Wire Wire Line
	7900 2900 8600 2900
Wire Wire Line
	7900 3000 8600 3000
Text Label 7950 2800 0    60   ~ 0
DIO14
Text Label 7950 2900 0    60   ~ 0
DIO15
Text Label 7950 3000 0    60   ~ 0
DIO16
$Sheet
S 1400 5900 1700 300 
U 59FC1385
F0 "5V Power Input Connector" 60
F1 "RICNU_Plan_v_1_0_5VInput.sch" 60
$EndSheet
Wire Wire Line
	7900 3900 8600 3900
Wire Wire Line
	7900 4000 8600 4000
Wire Wire Line
	8600 4100 7900 4100
Wire Wire Line
	7900 4200 8600 4200
Text Label 7950 3900 0    60   ~ 0
LED1
Text Label 7950 4000 0    60   ~ 0
LED2
Text Label 7950 4100 0    60   ~ 0
LED3
Text Label 7950 4200 0    60   ~ 0
LED4
$Sheet
S 1400 3000 1700 400 
U 59FC363A
F0 "Debug Connector" 60
F1 "RICNU_Plan_v_1_0_SWD.sch" 60
F2 "SWD.SWDIO" B R 3100 3100 60 
F3 "SWD.SWCLK" O R 3100 3200 60 
F4 "SWD.RESET" O R 3100 3300 60 
$EndSheet
Text Notes 2800 6700 0    60   ~ 0
A and B for SN65HVD75 are \nopposite of RS-485 standard
Text Notes 4300 4500 0    60   ~ 0
*
Text Notes 2700 6600 0    60   ~ 0
*
Wire Wire Line
	6200 4900 6000 4900
Wire Wire Line
	6000 4900 6000 5250
Wire Wire Line
	6000 5250 5500 5250
Wire Wire Line
	5500 5350 6100 5350
Wire Wire Line
	6100 5350 6100 5000
Wire Wire Line
	6100 5000 6200 5000
Text Label 5550 5350 0    60   ~ 0
FTDI_USBON
Text Label 5550 5250 0    60   ~ 0
FTDI_PWREN
$EndSCHEMATC
