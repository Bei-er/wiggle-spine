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
Sheet 9 12
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
L SiP32408 U10
U 1 1 564D3370
P 5900 3750
F 0 "U10" H 5650 4050 60  0000 L CNN
F 1 "SiP32408" H 5650 3950 60  0000 L CNN
F 2 "" H 5950 3950 60  0000 C CNN
F 3 "http://www.vishay.com/docs/63717/sip32408.pdf" H 5950 3950 60  0001 C CNN
F 4 "Digikey" H 5900 3750 60  0001 C CNN "Vend1"
F 5 "SIP32408DNP-T1-GE4CT-ND" H 5900 3750 60  0001 C CNN "Vend1Id"
F 6 "Vishay" H 5900 3750 60  0001 C CNN "MfgId"
F 7 "SIP32408DNP-T1-GE4" H 5900 3750 60  0001 C CNN "MfrId"
F 8 "0.175" H 5900 3750 60  0001 C CNN "RefPrice1k"
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 564D3371
P 5100 4250
F 0 "R29" V 5180 4250 50  0000 C CNN
F 1 "100k" V 5100 4250 50  0000 C CNN
F 2 "" V 5030 4250 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5100 4250 30  0001 C CNN
F 4 "Digikey" V 5100 4250 60  0001 C CNN "Vend1"
F 5 "Stackpole" V 5100 4250 60  0001 C CNN "MfrId"
F 6 "RMCF0805JT100K" V 5100 4250 60  0001 C CNN "MfgId"
F 7 "RMCF0805JT100KCT-ND" V 5100 4250 60  0001 C CNN "Vend1Id"
F 8 "0.00320" V 5100 4250 60  0001 C CNN "RefPrice1k"
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0130
U 1 1 564D3372
P 5100 4450
F 0 "#PWR0130" H 5100 4200 50  0001 C CNN
F 1 "GND" H 5100 4300 50  0000 C CNN
F 2 "" H 5100 4450 60  0000 C CNN
F 3 "" H 5100 4450 60  0000 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L USB_A P3
U 1 1 564D3373
P 8300 3900
F 0 "P3" H 8500 3700 50  0000 C CNN
F 1 "USB-A" H 8250 4100 50  0000 C CNN
F 2 "" V 8250 3800 60  0000 C CNN
F 3 "http://www.on-shore.com/sites/default/files/manuals/usb-a1ssxx.pdf" V 8250 3800 60  0001 C CNN
F 4 "0.35310" H 8300 3900 60  0001 C CNN "RefPrice1k"
F 5 "Digikey" H 8300 3900 60  0001 C CNN "Vend1"
F 6 "ED2991-ND" H 8300 3900 60  0001 C CNN "Vend1Id"
F 7 "On-Shore Tech" H 8300 3900 60  0001 C CNN "MfrId"
F 8 "USB-A1SSW6" H 8300 3900 60  0001 C CNN "MfgId"
	1    8300 3900
	0    1    1    0   
$EndComp
$Comp
L FERRITE_BEAD FB5
U 1 1 564D3374
P 7600 3700
F 0 "FB5" H 7750 3750 50  0000 C BNN
F 1 "Ferrite bead" H 8000 3750 39  0001 C BNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/bead/__icsFiles/afieldfile/2014/11/13&fileName=S_CIB21P110NE.pdf" H 7625 3700 60  0001 C CNN
F 4 "0.00906" H 7600 3700 60  0001 C CNN "RefPrice1k"
F 5 "Samsung" H 7600 3700 60  0001 C CNN "MfrId"
F 6 "CIB21P260NE" H 7600 3700 60  0001 C CNN "MfgId"
F 7 "Digikey" H 7600 3700 60  0001 C CNN "Vend1"
F 8 "1276-6342-2-ND" H 7600 3700 60  0001 C CNN "Vend1Id"
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0131
U 1 1 564D3375
P 6400 4450
F 0 "#PWR0131" H 6400 4200 50  0001 C CNN
F 1 "GND" H 6400 4300 50  0000 C CNN
F 2 "" H 6400 4450 60  0000 C CNN
F 3 "" H 6400 4450 60  0000 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 564D3376
P 6650 4000
F 0 "C63" V 6700 3800 50  0000 L CNN
F 1 "0.1uF" V 6700 4100 50  0000 L CNN
F 2 "0805" H 6688 3850 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 6650 4000 60  0001 C CNN
F 4 "0.01880" V 6650 4000 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 6650 4000 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 6650 4000 60  0001 C CNN "Vend1"
F 7 "Murata" V 6650 4000 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 6650 4000 60  0001 C CNN "MfgId"
	1    6650 4000
	-1   0    0    1   
$EndComp
$Comp
L R R30
U 1 1 564D3377
P 6900 4000
F 0 "R30" V 6980 4000 50  0000 C CNN
F 1 "100k" V 6900 4000 50  0000 C CNN
F 2 "" V 6830 4000 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6900 4000 30  0001 C CNN
F 4 "Digikey" V 6900 4000 60  0001 C CNN "Vend1"
F 5 "Stackpole" V 6900 4000 60  0001 C CNN "MfrId"
F 6 "RMCF0805JT100K" V 6900 4000 60  0001 C CNN "MfgId"
F 7 "RMCF0805JT100KCT-ND" V 6900 4000 60  0001 C CNN "Vend1Id"
F 8 "0.00320" V 6900 4000 60  0001 C CNN "RefPrice1k"
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L FERRITE_BEAD FB6
U 1 1 564D3378
P 7600 4350
F 0 "FB6" H 7750 4400 50  0000 C BNN
F 1 "Ferrite bead" H 8000 4400 39  0001 C BNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/bead/__icsFiles/afieldfile/2014/11/13&fileName=S_CIB21P110NE.pdf" H 7625 4350 60  0001 C CNN
F 4 "0.00906" H 7600 4350 60  0001 C CNN "RefPrice1k"
F 5 "Samsung" H 7600 4350 60  0001 C CNN "MfrId"
F 6 "CIB21P260NE" H 7600 4350 60  0001 C CNN "MfgId"
F 7 "Digikey" H 7600 4350 60  0001 C CNN "Vend1"
F 8 "1276-6342-2-ND" H 7600 4350 60  0001 C CNN "Vend1Id"
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 564D3379
P 5350 4300
F 0 "C62" H 5400 4400 50  0000 L CNN
F 1 "1uF " H 5400 4200 50  0000 L CNN
F 2 "0805" H 5388 4150 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5350 4300 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 5400 4100 39  0001 L BNN "MfgId"
F 5 "Murata" H 5350 4300 60  0001 C CNN "MfrId"
F 6 "Digikey" H 5350 4300 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 5350 4300 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 5350 4300 60  0001 C CNN "RefPrice1k"
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0132
U 1 1 564D337A
P 5350 4450
F 0 "#PWR0132" H 5350 4200 50  0001 C CNN
F 1 "GND" H 5350 4300 50  0000 C CNN
F 2 "" H 5350 4450 60  0000 C CNN
F 3 "" H 5350 4450 60  0000 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 564D338C
P 7200 3700
F 0 "F1" H 7160 3760 50  0000 L CNN
F 1 "2A PTC" H 7080 3640 50  0000 L CNN
F 2 "1812" H 7200 3700 60  0001 C CNN
F 3 "http://www.belfuse.com/pdfs/0ZCG.pdf" H 7200 3700 60  0001 C CNN
F 4 "Digikey" H 7200 3700 60  0001 C CNN "Vend1"
F 5 "507-1777-1-ND" H 7200 3700 60  0001 C CNN "Vend1Id"
F 6 "Bel Fuse" H 7200 3700 60  0001 C CNN "MfrId"
F 7 "0ZCG0200FF2C" H 7200 3700 60  0001 C CNN "MfgId"
F 8 "0.09403" H 7200 3700 60  0001 C CNN "RefPrice1k"
	1    7200 3700
	1    0    0    -1  
$EndComp
Text HLabel 3500 3700 0    60   Input ~ 0
5V_IN
Text HLabel 4850 4000 0    60   Input ~ 0
ENABLE
Wire Wire Line
	5100 4450 5100 4400
Wire Wire Line
	4850 4000 5100 4000
Wire Wire Line
	5100 4000 5450 4000
Wire Wire Line
	5100 4100 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	8000 3800 7900 3800
Wire Wire Line
	7900 3800 7900 3900
Wire Wire Line
	7900 3900 8000 3900
Wire Wire Line
	7900 3700 8000 3700
Wire Wire Line
	7950 4000 8000 4000
Wire Wire Line
	6350 4000 6400 4000
Wire Wire Line
	6400 3900 6400 4000
Wire Wire Line
	6400 4000 6400 4350
Wire Wire Line
	6400 4350 6400 4450
Wire Wire Line
	6350 3900 6400 3900
Connection ~ 6400 4000
Wire Wire Line
	6650 4350 6650 4150
Connection ~ 6400 4350
Wire Wire Line
	6350 3700 6650 3700
Wire Wire Line
	6650 3700 6900 3700
Wire Wire Line
	6900 3700 7100 3700
Wire Wire Line
	6650 3700 6650 3850
Connection ~ 6650 3700
Wire Wire Line
	6900 3700 6900 3850
Connection ~ 6900 3700
Connection ~ 6650 4350
Wire Wire Line
	6900 4350 6900 4150
Connection ~ 6900 4350
Wire Wire Line
	5350 4150 5350 3700
Wire Wire Line
	3500 3700 5350 3700
Wire Wire Line
	5350 3700 5450 3700
Wire Wire Line
	7300 3700 7500 3700
Wire Wire Line
	7500 3700 7600 3700
Connection ~ 5350 3700
$Comp
L GND #PWR0133
U 1 1 564CFCD3
P 8400 4200
F 0 "#PWR0133" H 8400 3950 50  0001 C CNN
F 1 "GND" H 8400 4050 50  0000 C CNN
F 2 "" H 8400 4200 60  0000 C CNN
F 3 "" H 8400 4200 60  0000 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4350 7950 4350
Wire Wire Line
	7950 4350 7950 4000
Wire Wire Line
	6400 4350 6650 4350
Wire Wire Line
	6650 4350 6900 4350
Wire Wire Line
	6900 4350 7500 4350
Wire Wire Line
	7500 4350 7600 4350
$Comp
L C C64
U 1 1 564E8130
P 7500 4000
F 0 "C64" V 7550 3800 50  0000 L CNN
F 1 "0.1uF" V 7550 4100 50  0000 L CNN
F 2 "0805" H 7538 3850 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 7500 4000 60  0001 C CNN
F 4 "0.01880" V 7500 4000 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 7500 4000 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 7500 4000 60  0001 C CNN "Vend1"
F 7 "Murata" V 7500 4000 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 7500 4000 60  0001 C CNN "MfgId"
	1    7500 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3850 7500 3700
Connection ~ 7500 3700
Wire Wire Line
	7500 4150 7500 4350
Connection ~ 7500 4350
Text Notes 2250 3550 0    60   ~ 0
Not the main +5V rail; this is intended to draw power\nfrom the DC-DC converter only, not the USB-B input.
$EndSCHEMATC
