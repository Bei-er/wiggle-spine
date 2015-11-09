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
S 2650 2300 1200 3750
U 5637B4E6
F0 "USB" 60
F1 "spine-usb.sch" 60
F2 "FIFO_DATA[0..7]" B R 3850 2500 60 
F3 "VBUS_UPSTREAM" I R 3850 5700 60 
F4 "FIFO_RXF#" O R 3850 2650 60 
F5 "FIFO_TXE#" O R 3850 2800 60 
F6 "FIFO_RD#" I R 3850 2950 60 
F7 "FIFO_WR#" I R 3850 3100 60 
F8 "FIFO_SIWU" I R 3850 3250 60 
F9 "FIFO_CLKOUT" O R 3850 3400 60 
F10 "FIFO_OE#" I R 3850 3550 60 
F11 "SPI_CLK" O R 3850 4050 60 
F12 "SPI_DO" O R 3850 4200 60 
F13 "SPI_DI" I R 3850 4350 60 
F14 "SPI_CS" O R 3850 4500 60 
F15 "GPIO_L0" B R 3850 4650 60 
F16 "GPIO_L2" B R 3850 4800 60 
F17 "GPIO_L1" B R 3850 4950 60 
F18 "GPIO_L3" B R 3850 5100 60 
$EndSheet
$Sheet
S 4500 2300 1250 3000
U 5637E2EA
F0 "FPGA" 60
F1 "spine-fpga.sch" 60
F2 "SPI_SDO" O L 4500 4350 60 
F3 "SPI_SDI" I L 4500 4200 60 
F4 "SPI_SCK" I L 4500 4050 60 
F5 "SPI_SS" I L 4500 4650 60 
F6 "CDONE" O L 4500 4950 60 
F7 "CRESET_B" I L 4500 5100 60 
$EndSheet
$Sheet
S 7500 2850 1100 1050
U 563E737A
F0 "DMX512" 60
F1 "spine-dmx512.sch" 60
F2 "GATE1" I L 7500 3100 60 
F3 "GATE2" I L 7500 3250 60 
F4 "TX1" I L 7500 3500 60 
F5 "TX2" I L 7500 3650 60 
$EndSheet
$Sheet
S 4500 1150 1300 600 
U 5641D2D7
F0 "Modules" 60
F1 "spine-modules.sch" 60
$EndSheet
Wire Wire Line
	3850 4650 4500 4650
Wire Wire Line
	4500 5100 3850 5100
Wire Wire Line
	3850 4050 4500 4050
Wire Wire Line
	4500 4200 3850 4200
Wire Wire Line
	3850 4350 4500 4350
Wire Wire Line
	3850 4950 4500 4950
$EndSCHEMATC
