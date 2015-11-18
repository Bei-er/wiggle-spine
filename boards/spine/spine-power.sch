EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:ftdi
LIBS:Lattice
LIBS:silabs
LIBS:Cypress_cy8c5xlp
LIBS:Cypress_PSoC
LIBS:Lattice_iCE_FPGA
LIBS:xess
LIBS:xilinx6s
LIBS:xilinx6v
LIBS:xilinx7
LIBS:wiggle-spine-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 3300 0    60   Input ~ 0
VBUS_UPSTREAM
Text HLabel 4950 5250 0    60   Input ~ 0
VBUS_DOWNSTREAM_EN
$Sheet
S 2400 3500 1500 650 
U 564C96C9
F0 "5-24V to 5V Converter" 60
F1 "power-5v.sch" 60
F2 "CONVERTED_5V" O R 3900 3700 60 
F3 "CONVERTED_5V_OKAY" O R 3900 3950 60 
$EndSheet
$Sheet
S 7200 3350 1400 700 
U 564C9730
F0 "5V to 3.3V Converter" 60
F1 "power-3v3.sch" 60
$EndSheet
$Sheet
S 5150 4700 1200 800 
U 564C98FC
F0 "USB Power Output" 60
F1 "power-usb-out.sch" 60
F2 "5V_IN" I L 5150 4950 60 
F3 "ENABLE" I L 5150 5250 60 
$EndSheet
$Sheet
S 5150 3100 1200 1200
U 564C99C9
F0 "USB Power Input" 60
F1 "power-usb-in.sch" 60
F2 "VBUS_UPSTREAM" I L 5150 3300 60 
F3 "CONVERTED_5V" I L 5150 3700 60 
F4 "CONVERTED_5V_OKAY" I L 5150 3950 60 
$EndSheet
$Sheet
S 2350 2000 1400 650 
U 564CE155
F0 "5-24V Power Input" 60
F1 "power-24v.sch" 60
$EndSheet
$Sheet
S 7200 4550 1400 650 
U 564D1542
F0 "LDO Regulators" 60
F1 "power-ldo.sch" 60
$EndSheet
Wire Wire Line
	5150 4950 4550 4950
Wire Wire Line
	4550 4950 4550 3700
Wire Wire Line
	3900 3700 5150 3700
Connection ~ 4550 3700
Wire Wire Line
	3900 3950 5150 3950
Wire Wire Line
	4950 3300 5150 3300
Wire Wire Line
	4950 5250 5150 5250
$EndSCHEMATC
