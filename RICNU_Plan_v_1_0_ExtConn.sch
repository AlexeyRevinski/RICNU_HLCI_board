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
Sheet 14 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7250 5950 0    60   ~ 0
Open copper shield ring around the board stitched throughout with vias;\nconnected to USB shield and SD card shield. - ESD protection and edge EMC\nAn ESD strike will prefer the ring/shield casing for SD/USB instead \nof the components, and will be either earthed or discharged \ninto board ground via multiple small caps (see SD and USB)
$Sheet
S 4150 4250 1500 550 
U 59FB80C2
F0 "SD Card" 60
F1 "RICNU_Plan_v_1_0_SDCard.sch" 60
F2 "SD.CD" O R 5650 4350 60 
F3 "SD.DI" I R 5650 4450 60 
F4 "SD.DO" O L 4150 4400 60 
F5 "SD.CLK" I L 4150 4550 60 
F6 "SD.CS" I R 5650 4650 60 
$EndSheet
$Sheet
S 3100 3050 1100 550 
U 59FB685E
F0 "Manage Connector" 60
F1 "RICNU_Plan_v_1_0_ManageConnector.sch" 60
F2 "MNG.NSS" I R 4200 3200 60 
F3 "MNG.SCK" I R 4200 3350 60 
F4 "MNG.MISO" O R 4200 3500 60 
$EndSheet
$Sheet
S 7400 1900 700  300 
U 59FB6236
F0 "5V Input" 60
F1 "RICNU_Plan_v_1_0_5VInput.sch" 60
$EndSheet
$Sheet
S 7300 3950 1150 1000
U 59FB5774
F0 "SWD" 60
F1 "RICNU_Plan_v_1_0_SWD.sch" 60
F2 "SWD.SWDIO" B R 8450 4650 60 
F3 "SWD.SWCLK" O R 8450 4350 60 
F4 "SWD.RESET" O R 8450 4200 60 
$EndSheet
$Sheet
S 2300 1700 1150 500 
U 5A023C25
F0 "USB" 60
F1 "RICNU_Plan_v_1_0_USB.sch" 60
F2 "USB.DP" B R 3450 2100 60 
F3 "USB.DM" B R 3450 1900 60 
$EndSheet
$EndSCHEMATC
