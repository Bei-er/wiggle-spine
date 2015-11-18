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
L Q_NMOS_GSD Q3
U 1 1 564D4E76
P 3300 4050
F 0 "Q3" H 3600 4100 50  0000 R CNN
F 1 "IRFML8244" H 3900 4000 50  0001 R CNN
F 2 "" H 3500 4150 29  0000 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irfml8244pbf.pdf" H 3300 4050 60  0001 C CNN
F 4 "Infineon" H 3300 4050 60  0001 C CNN "MfrId"
F 5 "IRFML8244TRPBF" H 3300 4050 60  0001 C CNN "MfgId"
F 6 "0.1046" H 3300 4050 60  0001 C CNN "RefPrice1k"
F 7 "Digikey" H 3300 4050 60  0001 C CNN "Vend1"
F 8 "IRFML8244TRPBFCT-ND" H 3300 4050 60  0001 C CNN "Vend1Id"
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 564D4E85
P 4300 3550
F 0 "C66" H 4350 3650 50  0000 L CNN
F 1 "1uF " H 4350 3450 50  0000 L CNN
F 2 "0805" H 4338 3400 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4300 3550 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 4350 3350 39  0001 L BNN "MfgId"
F 5 "Murata" H 4300 3550 60  0001 C CNN "MfrId"
F 6 "Digikey" H 4300 3550 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 4300 3550 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 4300 3550 60  0001 C CNN "RefPrice1k"
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 564D4E87
P 3000 3250
F 0 "R31" V 3080 3250 50  0000 C CNN
F 1 "100k" V 3000 3250 50  0000 C CNN
F 2 "" V 2930 3250 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3000 3250 30  0001 C CNN
F 4 "Digikey" V 3000 3250 60  0001 C CNN "Vend1"
F 5 "Stackpole" V 3000 3250 60  0001 C CNN "MfrId"
F 6 "RMCF0805JT100K" V 3000 3250 60  0001 C CNN "MfgId"
F 7 "RMCF0805JT100KCT-ND" V 3000 3250 60  0001 C CNN "Vend1Id"
F 8 "0.00320" V 3000 3250 60  0001 C CNN "RefPrice1k"
	1    3000 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C68
U 1 1 564D4E88
P 5600 3400
F 0 "C68" H 5450 3300 50  0000 L CNN
F 1 "0.1uF" H 5350 3500 50  0000 L CNN
F 2 "0805" H 5638 3250 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 5600 3400 60  0001 C CNN
F 4 "0.01880" V 5600 3400 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 5600 3400 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 5600 3400 60  0001 C CNN "Vend1"
F 7 "Murata" V 5600 3400 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 5600 3400 60  0001 C CNN "MfgId"
	1    5600 3400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0134
U 1 1 564D4EA6
P 5600 2850
F 0 "#PWR0134" H 5600 2700 50  0001 C CNN
F 1 "+5V" H 5600 2990 50  0000 C CNN
F 2 "" H 5600 2850 60  0000 C CNN
F 3 "" H 5600 2850 60  0000 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Text HLabel 2450 2950 0    60   Input ~ 0
VBUS_UPSTREAM
Text HLabel 4000 5150 0    60   Input ~ 0
CONVERTED_5V
Text HLabel 2750 5450 0    60   Input ~ 0
CONVERTED_5V_OKAY
$Comp
L GND #PWR0135
U 1 1 564D0835
P 3400 4600
F 0 "#PWR0135" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3400 4450 50  0000 C CNN
F 2 "" H 3400 4600 60  0000 C CNN
F 3 "" H 3400 4600 60  0000 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Text Notes 1650 2350 0    60   ~ 0
When USB power is available, route it to the +5V rail\n(with reverse current protection)\n\nWhen/if external 5V becomes available, switch to it\nsoftly, then draw no power from upstream USB.
$Comp
L C C65
U 1 1 564D0CD8
P 3850 3550
F 0 "C65" H 3700 3450 50  0000 L CNN
F 1 "0.1uF" H 3600 3650 50  0000 L CNN
F 2 "0805" H 3888 3400 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 3850 3550 60  0001 C CNN
F 4 "0.01880" V 3850 3550 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 3850 3550 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3850 3550 60  0001 C CNN "Vend1"
F 7 "Murata" V 3850 3550 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 3850 3550 60  0001 C CNN "MfgId"
	1    3850 3550
	-1   0    0    1   
$EndComp
$Comp
L C C67
U 1 1 564D1BB4
P 4300 5750
F 0 "C67" H 4350 5850 50  0000 L CNN
F 1 "1uF " H 4350 5650 50  0000 L CNN
F 2 "0805" H 4338 5600 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4300 5750 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 4350 5550 39  0001 L BNN "MfgId"
F 5 "Murata" H 4300 5750 60  0001 C CNN "MfrId"
F 6 "Digikey" H 4300 5750 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 4300 5750 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 4300 5750 60  0001 C CNN "RefPrice1k"
	1    4300 5750
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 564D1BBF
P 5600 5600
F 0 "C69" H 5450 5500 50  0000 L CNN
F 1 "0.1uF" H 5350 5700 50  0000 L CNN
F 2 "0805" H 5638 5450 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 5600 5600 60  0001 C CNN
F 4 "0.01880" V 5600 5600 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 5600 5600 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 5600 5600 60  0001 C CNN "Vend1"
F 7 "Murata" V 5600 5600 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 5600 5600 60  0001 C CNN "MfgId"
	1    5600 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0136
U 1 1 564D1BDA
P 4300 6200
F 0 "#PWR0136" H 4300 5950 50  0001 C CNN
F 1 "GND" H 4300 6050 50  0000 C CNN
F 2 "" H 4300 6200 60  0000 C CNN
F 3 "" H 4300 6200 60  0000 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 564D30A7
P 3400 3550
F 0 "R32" V 3480 3550 50  0000 C CNN
F 1 "2.2k" V 3400 3550 50  0000 C CNN
F 2 "" V 3330 3550 30  0000 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3400 3550 30  0001 C CNN
F 4 "0.0032" V 3400 3550 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT2K20CT-ND" V 3400 3550 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3400 3550 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 3400 3550 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT2K20CT" V 3400 3550 60  0001 C CNN "MfgId"
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5350 3250
Wire Wire Line
	5350 4450 5350 3150
Wire Wire Line
	5350 3150 5300 3150
Connection ~ 5350 3250
Wire Wire Line
	2450 2950 4400 2950
Wire Wire Line
	4300 2950 4300 3400
Connection ~ 4300 2950
Wire Wire Line
	5600 4450 5600 3550
Connection ~ 5600 2950
Wire Wire Line
	5600 2850 5600 3250
Wire Wire Line
	5300 2950 7950 2950
Wire Wire Line
	3400 4450 5600 4450
Connection ~ 4300 4450
Connection ~ 5350 4450
Wire Wire Line
	5300 5450 5350 5450
Wire Wire Line
	5350 5350 5350 6050
Wire Wire Line
	5300 5350 5350 5350
Connection ~ 5350 5450
Wire Wire Line
	4000 5150 4400 5150
Wire Wire Line
	4300 5150 4300 5600
Connection ~ 4300 5150
Wire Wire Line
	5600 6050 5600 5750
Wire Wire Line
	5600 5150 5600 5450
Wire Wire Line
	5300 5150 6100 5150
Wire Wire Line
	4300 5900 4300 6200
Wire Wire Line
	4300 6050 5600 6050
Connection ~ 4300 6050
Connection ~ 5350 6050
Wire Wire Line
	6100 5150 6100 2950
Connection ~ 5600 5150
Wire Wire Line
	2750 5450 4400 5450
Wire Wire Line
	3850 4450 3850 3700
Wire Wire Line
	3150 3250 4400 3250
Wire Wire Line
	3850 3250 3850 3400
Connection ~ 3850 3250
Wire Wire Line
	2850 3250 2600 3250
Wire Wire Line
	2600 3250 2600 2950
Connection ~ 2600 2950
Wire Wire Line
	3400 3250 3400 3400
Connection ~ 3400 3250
Wire Wire Line
	3400 3700 3400 3850
Wire Wire Line
	4300 3700 4300 4450
Wire Wire Line
	3400 4250 3400 4600
Connection ~ 3850 4450
Connection ~ 3400 4450
Wire Wire Line
	3100 4050 2900 4050
Wire Wire Line
	2900 4050 2900 5450
Connection ~ 2900 5450
Text Notes 1800 5650 0    60   ~ 0
(High-Z logic input)
$Comp
L SiP32408 U11
U 1 1 564E43D8
P 4850 3000
F 0 "U11" H 4600 3300 60  0000 L CNN
F 1 "SiP32408" H 4600 3200 60  0000 L CNN
F 2 "" H 4900 3200 60  0000 C CNN
F 3 "http://www.vishay.com/docs/63717/sip32408.pdf" H 4900 3200 60  0001 C CNN
F 4 "Digikey" H 4850 3000 60  0001 C CNN "Vend1"
F 5 "SIP32408DNP-T1-GE4CT-ND" H 4850 3000 60  0001 C CNN "Vend1Id"
F 6 "Vishay" H 4850 3000 60  0001 C CNN "MfgId"
F 7 "SIP32408DNP-T1-GE4" H 4850 3000 60  0001 C CNN "MfrId"
F 8 "0.175" H 4850 3000 60  0001 C CNN "RefPrice1k"
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L SiP32408 U12
U 1 1 564E481C
P 4850 5200
F 0 "U12" H 4600 5500 60  0000 L CNN
F 1 "SiP32408" H 4600 5400 60  0000 L CNN
F 2 "" H 4900 5400 60  0000 C CNN
F 3 "http://www.vishay.com/docs/63717/sip32408.pdf" H 4900 5400 60  0001 C CNN
F 4 "Digikey" H 4850 5200 60  0001 C CNN "Vend1"
F 5 "SIP32408DNP-T1-GE4CT-ND" H 4850 5200 60  0001 C CNN "Vend1Id"
F 6 "Vishay" H 4850 5200 60  0001 C CNN "MfgId"
F 7 "SIP32408DNP-T1-GE4" H 4850 5200 60  0001 C CNN "MfrId"
F 8 "0.175" H 4850 5200 60  0001 C CNN "RefPrice1k"
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 564EBB05
P 6550 3250
F 0 "C70" V 6500 3350 50  0000 L CNN
F 1 "10uF " V 6500 2950 50  0000 L CNN
F 2 "1206" H 6588 3100 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 6550 3250 60  0001 C CNN
F 4 "GRM31CR61H106MA12L" H 6600 3050 39  0001 L BNN "MfgId"
F 5 "Murata" H 6550 3250 60  0001 C CNN "MfrId"
F 6 "Digikey" H 6550 3250 60  0001 C CNN "Vend1"
F 7 "490-10756-2-ND" H 6550 3250 60  0001 C CNN "Vend1Id"
F 8 "0.07429" H 6550 3250 60  0001 C CNN "RefPrice1k"
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 564EBB06
P 6800 3250
F 0 "C71" V 6750 3350 50  0000 L CNN
F 1 "10uF " V 6750 2950 50  0000 L CNN
F 2 "1206" H 6838 3100 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 6800 3250 60  0001 C CNN
F 4 "GRM31CR61H106MA12L" H 6850 3050 39  0001 L BNN "MfgId"
F 5 "Murata" H 6800 3250 60  0001 C CNN "MfrId"
F 6 "Digikey" H 6800 3250 60  0001 C CNN "Vend1"
F 7 "490-10756-2-ND" H 6800 3250 60  0001 C CNN "Vend1Id"
F 8 "0.07429" H 6800 3250 60  0001 C CNN "RefPrice1k"
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 564EBB09
P 6550 3800
F 0 "#PWR0137" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6550 3650 50  0000 C CNN
F 2 "" H 6550 3800 60  0000 C CNN
F 3 "" H 6550 3800 60  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 7500 3650
Wire Wire Line
	6800 3400 6800 3650
Wire Wire Line
	6550 3400 6550 3800
Connection ~ 6800 2950
Connection ~ 6550 2950
Wire Wire Line
	6800 2950 6800 3100
Wire Wire Line
	6550 2950 6550 3100
$Comp
L D_Schottky_x2_ACom_KKA D7
U 1 1 564EBB0D
P 7500 3300
F 0 "D7" H 7700 3500 50  0000 R CNN
F 1 "8.5VWM" H 7250 3500 50  0000 L CNN
F 2 "" H 7500 3300 60  0000 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MMBZ5V6ALT1-D.PDF" H 7500 3300 60  0001 C CNN
F 4 "ON Semi" H 7150 3450 39  0001 L BNN "MfrId"
F 5 "MMBZ12VALT1G" H 7500 3400 39  0000 C CNN "MfgId"
F 6 "MMBZ12VALT1GOSCT-ND" H 7500 3300 60  0001 C CNN "Vend1Id"
F 7 ".04471" H 7500 3300 60  0001 C CNN "RefPrice1k"
F 8 "Digikey" H 7500 3300 60  0001 C CNN "Vend1"
	1    7500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 7050 3300
Wire Wire Line
	7050 3300 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	7800 3300 7950 3300
Wire Wire Line
	7950 3300 7950 2950
Wire Wire Line
	7500 3650 7500 3500
Connection ~ 6800 3650
Text Notes 7600 3550 0    60   ~ 0
Transient clamping
Connection ~ 6100 2950
$EndSCHEMATC
