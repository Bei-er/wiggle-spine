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
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 1350 1000 3300
U 5637B4E6
F0 "USB" 60
F1 "spine-usb.sch" 60
F2 "FIFO_DATA[0..7]" B R 2250 1850 60 
F3 "VBUS_UPSTREAM" I R 2250 1600 60 
F4 "FIFO_RXF#" O R 2250 2000 60 
F5 "FIFO_TXE#" O R 2250 2150 60 
F6 "FIFO_RD#" I R 2250 2300 60 
F7 "FIFO_WR#" I R 2250 2450 60 
F8 "FIFO_SIWUA" I R 2250 2600 60 
F9 "FIFO_CLKOUT" O R 2250 2750 60 
F10 "FIFO_OE#" I R 2250 2900 60 
F11 "FIFO_SIWU" I R 2250 3050 60 
F12 "SPI_CLK" O R 2250 3350 60 
F13 "SPI_DO" O R 2250 3500 60 
F14 "SPI_DI" I R 2250 3650 60 
F15 "SPI_CS" O R 2250 3800 60 
F16 "GPIO_L0" B R 2250 3950 60 
F17 "GPIO_L2" B R 2250 4100 60 
F18 "GPIO_L1" B R 2250 4250 60 
F19 "GPIO_L3" B R 2250 4400 60 
$EndSheet
$Sheet
S 3400 1350 1600 1250
U 5637E2EA
F0 "FPGA" 60
F1 "spine-fpga.sch" 60
$EndSheet
$Sheet
S 7400 2050 1100 1050
U 563E737A
F0 "DMX512" 60
F1 "spine-dmx512.sch" 60
F2 "GATE1" I L 7400 2300 60 
F3 "GATE2" I L 7400 2450 60 
F4 "TX1" I L 7400 2700 60 
F5 "TX2" I L 7400 2850 60 
$EndSheet
$Sheet
S 3400 3050 1300 600 
U 5641D2D7
F0 "Modules" 60
F1 "spine-modules.sch" 60
$EndSheet
$EndSCHEMATC
