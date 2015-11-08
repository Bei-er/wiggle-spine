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
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT2232H U1
U 1 1 5637B7F7
P 5900 3600
F 0 "U1" H 4850 5700 50  0000 L CNN
F 1 "FT2232H" H 6650 5700 50  0000 L CNN
F 2 "" H 5900 3600 50  0000 C CNN
F 3 "" H 5900 3600 50  0000 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L USB_B P1
U 1 1 5637E4EA
P 2250 2450
F 0 "P1" H 2450 2250 50  0000 C CNN
F 1 "USB_B" H 2200 2650 50  0000 C CNN
F 2 "" V 2200 2350 60  0000 C CNN
F 3 "" V 2200 2350 60  0000 C CNN
	1    2250 2450
	0    -1   1    0   
$EndComp
Text HLabel 8900 1500 2    60   BiDi ~ 0
FIFO_DATA[0..7]
Entry Bus Bus
	7800 1700 7900 1800
Entry Bus Bus
	7800 1800 7900 1900
Entry Bus Bus
	7800 1900 7900 2000
Entry Bus Bus
	7800 2000 7900 2100
Entry Bus Bus
	7800 2100 7900 2200
Entry Bus Bus
	7800 2200 7900 2300
Entry Bus Bus
	7800 2300 7900 2400
Entry Bus Bus
	7800 2400 7900 2500
Wire Wire Line
	7800 2400 7100 2400
Wire Wire Line
	7100 2300 7800 2300
Wire Wire Line
	7800 2200 7100 2200
Wire Wire Line
	7100 2100 7800 2100
Wire Wire Line
	7100 2000 7800 2000
Wire Wire Line
	7100 1900 7800 1900
Wire Wire Line
	7100 1800 7800 1800
Wire Wire Line
	7100 1700 7800 1700
Text Label 7200 1700 0    60   ~ 0
FIFO_DATA0
Text Label 7200 1800 0    60   ~ 0
FIFO_DATA1
Text Label 7200 1900 0    60   ~ 0
FIFO_DATA2
Text Label 7200 2000 0    60   ~ 0
FIFO_DATA3
Text Label 7200 2100 0    60   ~ 0
FIFO_DATA4
Text Label 7200 2200 0    60   ~ 0
FIFO_DATA5
Text Label 7200 2300 0    60   ~ 0
FIFO_DATA6
Text Label 7200 2400 0    60   ~ 0
FIFO_DATA7
Wire Bus Line
	7900 2600 7900 1500
Wire Bus Line
	7900 1500 8900 1500
Text Label 7900 1500 0    60   ~ 0
FIFO_DATA[0..7]
$Comp
L FERRITE_BEAD L1
U 1 1 56380FD6
P 2750 1800
F 0 "L1" H 2900 1850 50  0000 C BNN
F 1 "FERRITE_BEAD" H 2900 1725 50  0000 C BNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2775 1800 60  0000 C CNN
	1    2750 1800
	0    1    1    0   
$EndComp
$Comp
L FERRITE_BEAD L2
U 1 1 5638109A
P 2750 2700
F 0 "L2" H 2900 2750 50  0000 C BNN
F 1 "FERRITE_BEAD" H 2900 2625 50  0000 C BNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "" H 2775 2700 60  0000 C CNN
	1    2750 2700
	0    1    1    0   
$EndComp
Text Notes 1150 1100 0    60   ~ 0
Note TI's recommendations on USB grounding and EMI:\nhttp://www.ti.com/sc/docs/apps/msp/intrface/usb/emitest.pdf
$Comp
L GND #PWR1
U 1 1 563811A6
P 2150 3250
F 0 "#PWR1" H 2150 3000 50  0001 C CNN
F 1 "GND" H 2150 3100 50  0000 C CNN
F 2 "" H 2150 3250 60  0000 C CNN
F 3 "" H 2150 3250 60  0000 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2750 2150 3250
Wire Wire Line
	2550 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2100
Wire Wire Line
	2550 2550 2750 2550
Wire Wire Line
	2750 2550 2750 2700
Wire Wire Line
	2750 3200 2750 3000
Wire Wire Line
	2150 3200 2750 3200
Connection ~ 2150 3200
$EndSCHEMATC
