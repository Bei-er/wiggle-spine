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
Sheet 10 12
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
L Q_NMOS_GSD Q?
U 1 1 564D4E76
P 4650 3650
F 0 "Q?" H 4950 3700 50  0000 R CNN
F 1 "IRFML8244" H 5250 3600 50  0001 R CNN
F 2 "" H 4850 3750 29  0000 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irfml8244pbf.pdf" H 4650 3650 60  0001 C CNN
F 4 "Infineon" H 4650 3650 60  0001 C CNN "MfrId"
F 5 "IRFML8244TRPBF" H 4650 3650 60  0001 C CNN "MfgId"
F 6 "0.1046" H 4650 3650 60  0001 C CNN "RefPrice1k"
F 7 "Digikey" H 4650 3650 60  0001 C CNN "Vend1"
F 8 "IRFML8244TRPBFCT-ND" H 4650 3650 60  0001 C CNN "Vend1Id"
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L SiP32408 U?
U 1 1 564D4E83
P 6200 2600
F 0 "U?" H 5950 2900 60  0000 L CNN
F 1 "SiP32408" H 5950 2800 60  0000 L CNN
F 2 "" H 6250 2800 60  0000 C CNN
F 3 "" H 6250 2800 60  0000 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 564D4E85
P 5650 3150
F 0 "C?" H 5700 3250 50  0000 L CNN
F 1 "1uF " H 5700 3050 50  0000 L CNN
F 2 "0805" H 5688 3000 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5650 3150 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 5700 2950 39  0001 L BNN "MfgId"
F 5 "Murata" H 5650 3150 60  0001 C CNN "MfrId"
F 6 "Digikey" H 5650 3150 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 5650 3150 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 5650 3150 60  0001 C CNN "RefPrice1k"
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 564D4E87
P 4350 2850
F 0 "R?" V 4430 2850 50  0000 C CNN
F 1 "100k" V 4350 2850 50  0000 C CNN
F 2 "" V 4280 2850 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4350 2850 30  0001 C CNN
F 4 "Digikey" V 4350 2850 60  0001 C CNN "Vend1"
F 5 "Stackpole" V 4350 2850 60  0001 C CNN "MfrId"
F 6 "RMCF0805JT100K" V 4350 2850 60  0001 C CNN "MfgId"
F 7 "RMCF0805JT100KCT-ND" V 4350 2850 60  0001 C CNN "Vend1Id"
F 8 "0.00320" V 4350 2850 60  0001 C CNN "RefPrice1k"
	1    4350 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 564D4E88
P 6950 3000
F 0 "C?" H 6800 2900 50  0000 L CNN
F 1 "0.1uF" H 6700 3100 50  0000 L CNN
F 2 "0805" H 6988 2850 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 6950 3000 60  0001 C CNN
F 4 "0.01880" V 6950 3000 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 6950 3000 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 6950 3000 60  0001 C CNN "Vend1"
F 7 "Murata" V 6950 3000 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 6950 3000 60  0001 C CNN "MfgId"
	1    6950 3000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 564D4EA6
P 6950 2450
F 0 "#PWR?" H 6950 2300 50  0001 C CNN
F 1 "+5V" H 6950 2590 50  0000 C CNN
F 2 "" H 6950 2450 60  0000 C CNN
F 3 "" H 6950 2450 60  0000 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Text HLabel 3800 2550 0    60   Input ~ 0
VBUS_UPSTREAM
Text HLabel 5350 4750 0    60   Input ~ 0
CONVERTED_5V
Text HLabel 4100 5050 0    60   Input ~ 0
CONVERTED_5V_OKAY
$Comp
L GND #PWR?
U 1 1 564D0835
P 4750 4200
F 0 "#PWR?" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4750 4050 50  0000 C CNN
F 2 "" H 4750 4200 60  0000 C CNN
F 3 "" H 4750 4200 60  0000 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Text Notes 3000 1950 0    60   ~ 0
When USB power is available, route it to the +5V rail\n(with reverse current protection)\n\nWhen/if external 5V becomes available, switch to it\nsoftly, then draw no power from upstream USB.
$Comp
L C C?
U 1 1 564D0CD8
P 5200 3150
F 0 "C?" H 5050 3050 50  0000 L CNN
F 1 "0.1uF" H 4950 3250 50  0000 L CNN
F 2 "0805" H 5238 3000 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 5200 3150 60  0001 C CNN
F 4 "0.01880" V 5200 3150 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 5200 3150 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 5200 3150 60  0001 C CNN "Vend1"
F 7 "Murata" V 5200 3150 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 5200 3150 60  0001 C CNN "MfgId"
	1    5200 3150
	-1   0    0    1   
$EndComp
$Comp
L SiP32408 U?
U 1 1 564D1BA9
P 6200 4800
F 0 "U?" H 5950 5100 60  0000 L CNN
F 1 "SiP32408" H 5950 5000 60  0000 L CNN
F 2 "" H 6250 5000 60  0000 C CNN
F 3 "" H 6250 5000 60  0000 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 564D1BB4
P 5650 5350
F 0 "C?" H 5700 5450 50  0000 L CNN
F 1 "1uF " H 5700 5250 50  0000 L CNN
F 2 "0805" H 5688 5200 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5650 5350 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 5700 5150 39  0001 L BNN "MfgId"
F 5 "Murata" H 5650 5350 60  0001 C CNN "MfrId"
F 6 "Digikey" H 5650 5350 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 5650 5350 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 5650 5350 60  0001 C CNN "RefPrice1k"
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 564D1BBF
P 6950 5200
F 0 "C?" H 6800 5100 50  0000 L CNN
F 1 "0.1uF" H 6700 5300 50  0000 L CNN
F 2 "0805" H 6988 5050 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 6950 5200 60  0001 C CNN
F 4 "0.01880" V 6950 5200 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 6950 5200 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 6950 5200 60  0001 C CNN "Vend1"
F 7 "Murata" V 6950 5200 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 6950 5200 60  0001 C CNN "MfgId"
	1    6950 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 564D1BDA
P 5650 5800
F 0 "#PWR?" H 5650 5550 50  0001 C CNN
F 1 "GND" H 5650 5650 50  0000 C CNN
F 2 "" H 5650 5800 60  0000 C CNN
F 3 "" H 5650 5800 60  0000 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 564D30A7
P 4750 3150
F 0 "R?" V 4830 3150 50  0000 C CNN
F 1 "2.2k" V 4750 3150 50  0000 C CNN
F 2 "" V 4680 3150 30  0000 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4750 3150 30  0001 C CNN
F 4 "0.0032" V 4750 3150 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT2K20CT-ND" V 4750 3150 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 4750 3150 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 4750 3150 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT2K20CT" V 4750 3150 60  0001 C CNN "MfgId"
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6700 2850
Wire Wire Line
	6700 4050 6700 2850
Wire Wire Line
	6700 2850 6700 2750
Wire Wire Line
	6700 2750 6650 2750
Connection ~ 6700 2850
Wire Wire Line
	3800 2550 3950 2550
Wire Wire Line
	3950 2550 5650 2550
Wire Wire Line
	5650 2550 5750 2550
Wire Wire Line
	5650 2550 5650 3000
Connection ~ 5650 2550
Wire Wire Line
	6950 4050 6950 3150
Connection ~ 6950 2550
Wire Wire Line
	6950 2450 6950 2550
Wire Wire Line
	6950 2550 6950 2850
Wire Wire Line
	6650 2550 6950 2550
Wire Wire Line
	6950 2550 7400 2550
Wire Wire Line
	4750 4050 5200 4050
Wire Wire Line
	5200 4050 5650 4050
Wire Wire Line
	5650 4050 6700 4050
Wire Wire Line
	6700 4050 6950 4050
Connection ~ 5650 4050
Connection ~ 6700 4050
Wire Wire Line
	6650 5050 6700 5050
Wire Wire Line
	6700 4950 6700 5050
Wire Wire Line
	6700 5050 6700 5650
Wire Wire Line
	6650 4950 6700 4950
Connection ~ 6700 5050
Wire Wire Line
	5350 4750 5650 4750
Wire Wire Line
	5650 4750 5750 4750
Wire Wire Line
	5650 4750 5650 5200
Connection ~ 5650 4750
Wire Wire Line
	6950 5650 6950 5350
Wire Wire Line
	6950 4750 6950 5050
Wire Wire Line
	6650 4750 6950 4750
Wire Wire Line
	6950 4750 7400 4750
Wire Wire Line
	5650 5500 5650 5650
Wire Wire Line
	5650 5650 5650 5800
Wire Wire Line
	5650 5650 6700 5650
Wire Wire Line
	6700 5650 6950 5650
Connection ~ 5650 5650
Connection ~ 6700 5650
Wire Wire Line
	7400 4750 7400 2550
Connection ~ 6950 4750
Wire Wire Line
	4100 5050 4250 5050
Wire Wire Line
	4250 5050 5750 5050
Wire Wire Line
	5200 4050 5200 3300
Wire Wire Line
	4500 2850 4750 2850
Wire Wire Line
	4750 2850 5200 2850
Wire Wire Line
	5200 2850 5750 2850
Wire Wire Line
	5200 2850 5200 3000
Connection ~ 5200 2850
Wire Wire Line
	4200 2850 3950 2850
Wire Wire Line
	3950 2850 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	4750 2850 4750 3000
Connection ~ 4750 2850
Wire Wire Line
	4750 3300 4750 3450
Wire Wire Line
	5650 3300 5650 4050
Wire Wire Line
	4750 3850 4750 4050
Wire Wire Line
	4750 4050 4750 4200
Connection ~ 5200 4050
Connection ~ 4750 4050
Wire Wire Line
	4450 3650 4250 3650
Wire Wire Line
	4250 3650 4250 5050
Connection ~ 4250 5050
Text Notes 3150 5250 0    60   ~ 0
(High-Z logic input)
$EndSCHEMATC
