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
L SiP32408 U?
U 1 1 564D3370
P 5150 3750
F 0 "U?" H 4900 4050 60  0000 L CNN
F 1 "SiP32408" H 4900 3950 60  0000 L CNN
F 2 "" H 5200 3950 60  0000 C CNN
F 3 "" H 5200 3950 60  0000 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 564D3371
P 4350 4250
F 0 "R?" V 4430 4250 50  0000 C CNN
F 1 "100k" V 4350 4250 50  0000 C CNN
F 2 "" V 4280 4250 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4350 4250 30  0001 C CNN
F 4 "Digikey" V 4350 4250 60  0001 C CNN "Vend1"
F 5 "Stackpole" V 4350 4250 60  0001 C CNN "MfrId"
F 6 "RMCF0805JT100K" V 4350 4250 60  0001 C CNN "MfgId"
F 7 "RMCF0805JT100KCT-ND" V 4350 4250 60  0001 C CNN "Vend1Id"
F 8 "0.00320" V 4350 4250 60  0001 C CNN "RefPrice1k"
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 564D3372
P 4350 4450
F 0 "#PWR?" H 4350 4200 50  0001 C CNN
F 1 "GND" H 4350 4300 50  0000 C CNN
F 2 "" H 4350 4450 60  0000 C CNN
F 3 "" H 4350 4450 60  0000 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L USB_A P?
U 1 1 564D3373
P 7300 3900
F 0 "P?" H 7500 3700 50  0000 C CNN
F 1 "USB_A" H 7250 4100 50  0000 C CNN
F 2 "" V 7250 3800 60  0000 C CNN
F 3 "" V 7250 3800 60  0000 C CNN
	1    7300 3900
	0    1    1    0   
$EndComp
$Comp
L FERRITE_BEAD FB?
U 1 1 564D3374
P 6600 3700
F 0 "FB?" H 6750 3750 50  0000 C BNN
F 1 "Ferrite bead" H 7000 3750 39  0001 C BNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/bead/__icsFiles/afieldfile/2014/11/13&fileName=S_CIB21P110NE.pdf" H 6625 3700 60  0001 C CNN
F 4 "0.00906" H 6600 3700 60  0001 C CNN "RefPrice1k"
F 5 "Samsung" H 6600 3700 60  0001 C CNN "MfrId"
F 6 "CIB21P260NE" H 6600 3700 60  0001 C CNN "MfgId"
F 7 "Digikey" H 6600 3700 60  0001 C CNN "Vend1"
F 8 "1276-6342-2-ND" H 6600 3700 60  0001 C CNN "Vend1Id"
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 564D3375
P 5650 4450
F 0 "#PWR?" H 5650 4200 50  0001 C CNN
F 1 "GND" H 5650 4300 50  0000 C CNN
F 2 "" H 5650 4450 60  0000 C CNN
F 3 "" H 5650 4450 60  0000 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 564D3376
P 5900 4000
F 0 "C?" V 5950 3800 50  0000 L CNN
F 1 "0.1uF" V 5950 4100 50  0000 L CNN
F 2 "0805" H 5938 3850 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 5900 4000 60  0001 C CNN
F 4 "0.01880" V 5900 4000 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 5900 4000 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 5900 4000 60  0001 C CNN "Vend1"
F 7 "Murata" V 5900 4000 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 5900 4000 60  0001 C CNN "MfgId"
	1    5900 4000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 564D3377
P 6150 4000
F 0 "R?" V 6230 4000 50  0000 C CNN
F 1 "100k" V 6150 4000 50  0000 C CNN
F 2 "" V 6080 4000 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6150 4000 30  0001 C CNN
F 4 "Digikey" V 6150 4000 60  0001 C CNN "Vend1"
F 5 "Stackpole" V 6150 4000 60  0001 C CNN "MfrId"
F 6 "RMCF0805JT100K" V 6150 4000 60  0001 C CNN "MfgId"
F 7 "RMCF0805JT100KCT-ND" V 6150 4000 60  0001 C CNN "Vend1Id"
F 8 "0.00320" V 6150 4000 60  0001 C CNN "RefPrice1k"
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L FERRITE_BEAD FB?
U 1 1 564D3378
P 6600 4000
F 0 "FB?" H 6750 4050 50  0000 C BNN
F 1 "Ferrite bead" H 7000 4050 39  0001 C BNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/bead/__icsFiles/afieldfile/2014/11/13&fileName=S_CIB21P110NE.pdf" H 6625 4000 60  0001 C CNN
F 4 "0.00906" H 6600 4000 60  0001 C CNN "RefPrice1k"
F 5 "Samsung" H 6600 4000 60  0001 C CNN "MfrId"
F 6 "CIB21P260NE" H 6600 4000 60  0001 C CNN "MfgId"
F 7 "Digikey" H 6600 4000 60  0001 C CNN "Vend1"
F 8 "1276-6342-2-ND" H 6600 4000 60  0001 C CNN "Vend1Id"
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 564D3379
P 4600 4300
F 0 "C?" H 4650 4400 50  0000 L CNN
F 1 "1uF " H 4650 4200 50  0000 L CNN
F 2 "0805" H 4638 4150 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4600 4300 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 4650 4100 39  0001 L BNN "MfgId"
F 5 "Murata" H 4600 4300 60  0001 C CNN "MfrId"
F 6 "Digikey" H 4600 4300 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 4600 4300 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 4600 4300 60  0001 C CNN "RefPrice1k"
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 564D337A
P 4600 4450
F 0 "#PWR?" H 4600 4200 50  0001 C CNN
F 1 "GND" H 4600 4300 50  0000 C CNN
F 2 "" H 4600 4450 60  0000 C CNN
F 3 "" H 4600 4450 60  0000 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
$Comp
L F_Small F?
U 1 1 564D338C
P 6400 3700
F 0 "F?" H 6360 3760 50  0000 L CNN
F 1 "2A PTC" H 6280 3640 50  0000 L CNN
F 2 "1812" H 6400 3700 60  0001 C CNN
F 3 "http://www.belfuse.com/pdfs/0ZCG.pdf" H 6400 3700 60  0001 C CNN
F 4 "Digikey" H 6400 3700 60  0001 C CNN "Vend1"
F 5 "507-1777-1-ND" H 6400 3700 60  0001 C CNN "Vend1Id"
F 6 "Bel Fuse" H 6400 3700 60  0001 C CNN "MfrId"
F 7 "0ZCG0200FF2C" H 6400 3700 60  0001 C CNN "MfgId"
F 8 "0.09403" H 6400 3700 60  0001 C CNN "RefPrice1k"
	1    6400 3700
	1    0    0    -1  
$EndComp
Text HLabel 4100 3700 0    60   Input ~ 0
5V_IN
Text HLabel 4100 4000 0    60   Input ~ 0
ENABLE
Wire Wire Line
	4350 4450 4350 4400
Wire Wire Line
	4100 4000 4700 4000
Wire Wire Line
	4350 4100 4350 4000
Connection ~ 4350 4000
Wire Wire Line
	7000 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3900
Wire Wire Line
	6900 3900 7000 3900
Wire Wire Line
	6900 3700 7000 3700
Wire Wire Line
	6900 4000 7000 4000
Wire Wire Line
	5600 4000 5650 4000
Wire Wire Line
	5650 3900 5650 4450
Wire Wire Line
	5600 3900 5650 3900
Connection ~ 5650 4000
Wire Wire Line
	5900 4350 5900 4150
Connection ~ 5650 4350
Wire Wire Line
	5600 3700 6300 3700
Wire Wire Line
	5900 3700 5900 3850
Connection ~ 5900 3700
Wire Wire Line
	6150 3700 6150 3850
Connection ~ 6150 3700
Wire Wire Line
	6600 4000 6400 4000
Connection ~ 5900 4350
Wire Wire Line
	6150 4350 6150 4150
Connection ~ 6150 4350
Wire Wire Line
	4600 4150 4600 3700
Wire Wire Line
	4100 3700 4700 3700
Wire Wire Line
	6500 3700 6600 3700
Wire Wire Line
	6400 4350 6400 4000
Connection ~ 4600 3700
Wire Wire Line
	5650 4350 6400 4350
$Comp
L GND #PWR?
U 1 1 564CFCD3
P 7400 4200
F 0 "#PWR?" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7400 4050 50  0000 C CNN
F 2 "" H 7400 4200 60  0000 C CNN
F 3 "" H 7400 4200 60  0000 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
