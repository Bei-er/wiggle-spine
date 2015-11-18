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
Sheet 11 12
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
L +24V #PWR0138
U 1 1 564D5D45
P 7550 3250
F 0 "#PWR0138" H 7550 3100 50  0001 C CNN
F 1 "+24V" H 7550 3390 50  0000 C CNN
F 2 "" H 7550 3250 60  0000 C CNN
F 3 "" H 7550 3250 60  0000 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR0139
U 1 1 564D5D5C
P 7100 5000
F 0 "#PWR0139" H 7100 4800 50  0001 C CNN
F 1 "GNDPWR" H 7100 4870 50  0000 C CNN
F 2 "" H 7100 4950 60  0000 C CNN
F 3 "" H 7100 4950 60  0000 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 564D690E
P 7550 4100
F 0 "C73" H 7600 4200 50  0000 L CNN
F 1 "1uF " H 7600 4000 50  0000 L CNN
F 2 "0805" H 7588 3950 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7550 4100 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 7600 3900 39  0001 L BNN "MfgId"
F 5 "Murata" H 7550 4100 60  0001 C CNN "MfrId"
F 6 "Digikey" H 7550 4100 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 7550 4100 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 7550 4100 60  0001 C CNN "RefPrice1k"
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0140
U 1 1 564D690F
P 7550 5000
F 0 "#PWR0140" H 7550 4750 50  0001 C CNN
F 1 "GND" H 7550 4850 50  0000 C CNN
F 2 "" H 7550 5000 60  0000 C CNN
F 3 "" H 7550 5000 60  0000 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 564D6BF2
P 3950 4050
F 0 "CON1" H 3950 4300 60  0000 C CNN
F 1 "5-24V 5A" H 3950 3850 60  0000 C CNN
F 2 "" H 3950 4050 60  0000 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6941xx105102.pdf" H 3950 4050 60  0001 C CNN
F 4 "Digikey" H 3950 4050 60  0001 C CNN "Vend1"
F 5 "732-5932-1-ND" H 3950 4050 60  0001 C CNN "Vend1Id"
F 6 "Wurth" H 3950 4050 60  0001 C CNN "MfrId"
F 7 "694108105102" H 3950 4050 60  0001 C CNN "MfgId"
F 8 "1.13" H 3950 4050 60  0001 C CNN "RefPrice1k"
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q4
U 1 1 564D73AF
P 6050 3500
F 0 "Q4" V 6300 3750 50  0000 R CNN
F 1 "AOD4189" V 6300 3550 50  0000 R CNN
F 2 "TO-252" H 6250 3600 29  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOD4189.pdf" H 6050 3500 60  0001 C CNN
F 4 "Digikey" H 6050 3500 60  0001 C CNN "Vend1"
F 5 "785-1351-1-ND" H 6050 3500 60  0001 C CNN "Vend1Id"
F 6 "Alpha & Omega" H 6050 3500 60  0001 C CNN "MfgId"
F 7 "AOD4189" H 6050 3500 60  0001 C CNN "MfrId"
F 8 "0.196" H 6050 3500 60  0001 C CNN "RefPrice1k"
	1    6050 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3400 5850 3400
$Comp
L C C72
U 1 1 564D7783
P 5700 4100
F 0 "C72" V 5750 3900 50  0000 L CNN
F 1 "0.1uF" V 5750 4200 50  0000 L CNN
F 2 "0805" H 5738 3950 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 5700 4100 60  0001 C CNN
F 4 "0.01880" V 5700 4100 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 5700 4100 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 5700 4100 60  0001 C CNN "Vend1"
F 7 "Murata" V 5700 4100 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 5700 4100 60  0001 C CNN "MfgId"
	1    5700 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4850 7550 4850
Wire Wire Line
	5700 3950 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	5700 4250 5700 4850
Connection ~ 5700 4850
$Comp
L CONN_01X04 CON2
U 1 1 564D79D9
P 5150 4100
F 0 "CON2" H 5150 4350 50  0000 C CNN
F 1 "5-24V 16A" H 5050 3800 50  0000 C CNN
F 2 "" H 5150 4100 60  0000 C CNN
F 3 "http://www.diytrade.com/china/pd/11802786/terminal_block_2EDG_5_08_2P_3P_4P_5P_6P_7P_8P_9P_10P_11P_12P_13P_14P.html" H 5150 4100 60  0001 C CNN
F 4 "eBay" H 5150 4100 60  0001 C CNN "Vend1"
F 5 "http://www.ebay.com/itm/331290774584" H 5150 4100 60  0001 C CNN "Vend1Id"
F 6 "0.23" H 5150 4100 60  0001 C CNN "RefPrice1k"
F 7 "4way 4pin Screw PCB Terminal Block Connector 3.81mm Pitch Pluggable Type" H 5150 4100 60  0001 C CNN "Description"
F 8 "E-xun" H 5150 4100 60  0001 C CNN "MfrId"
F 9 "2EDG-3.81" H 5150 4100 60  0001 C CNN "MfgId"
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4950 3950
Wire Wire Line
	4950 4050 4850 4050
Wire Wire Line
	4850 4050 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	4250 4050 4300 4050
Wire Wire Line
	4300 4050 4300 4150
Wire Wire Line
	4250 4150 4950 4150
Connection ~ 4300 4150
Wire Wire Line
	4950 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4150
Connection ~ 4850 4150
Text Notes 6000 2950 0    60   ~ 0
Reverse polarity protection
Text Notes 4050 2950 0    60   ~ 0
Power input options
$Comp
L D_Schottky_x2_ACom_KKA D8
U 1 1 564D8C89
P 6800 3800
F 0 "D8" H 7000 4000 50  0000 R CNN
F 1 "8.5VWM" H 6550 4000 50  0000 L CNN
F 2 "" H 6800 3800 60  0000 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MMBZ5V6ALT1-D.PDF" H 6800 3800 60  0001 C CNN
F 4 "ON Semi" H 6450 3950 39  0001 L BNN "MfrId"
F 5 "MMBZ12VALT1G" H 6800 3900 39  0000 C CNN "MfgId"
F 6 "MMBZ12VALT1GOSCT-ND" H 6800 3800 60  0001 C CNN "Vend1Id"
F 7 ".04471" H 6800 3800 60  0001 C CNN "RefPrice1k"
F 8 "Digikey" H 6800 3800 60  0001 C CNN "Vend1"
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 564DB940
P 6050 4400
F 0 "R33" V 6130 4400 50  0000 C CNN
F 1 "100k" V 6050 4400 50  0000 C CNN
F 2 "" V 5980 4400 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6050 4400 30  0001 C CNN
F 4 "Digikey" V 6050 4400 60  0001 C CNN "Vend1"
F 5 "Stackpole" V 6050 4400 60  0001 C CNN "MfrId"
F 6 "RMCF0805JT100K" V 6050 4400 60  0001 C CNN "MfgId"
F 7 "RMCF0805JT100KCT-ND" V 6050 4400 60  0001 C CNN "Vend1Id"
F 8 "0.00320" V 6050 4400 60  0001 C CNN "RefPrice1k"
	1    6050 4400
	1    0    0    -1  
$EndComp
Connection ~ 6050 4850
Wire Wire Line
	4550 3400 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	4550 4150 4550 4850
Connection ~ 4550 4150
Wire Wire Line
	6250 3400 7550 3400
Wire Wire Line
	7250 3400 7250 3800
Wire Wire Line
	7250 3800 7100 3800
Wire Wire Line
	6500 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3400
Connection ~ 6350 3400
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	6800 4100 6050 4100
Wire Wire Line
	6050 3700 6050 4250
Connection ~ 6050 4100
Wire Wire Line
	6050 4550 6050 4850
Wire Wire Line
	7550 3250 7550 3950
Wire Wire Line
	7550 4250 7550 5000
Connection ~ 7550 3400
Connection ~ 7250 3400
Connection ~ 7550 4850
Wire Wire Line
	7100 5000 7100 4850
Connection ~ 7100 4850
$EndSCHEMATC
