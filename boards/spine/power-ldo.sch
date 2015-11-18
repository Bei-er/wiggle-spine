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
Sheet 12 12
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
L C C77
U 1 1 564D1EB4
P 7850 4700
F 0 "C77" H 7900 4800 50  0000 L CNN
F 1 "1uF " H 7900 4600 50  0000 L CNN
F 2 "0805" H 7888 4550 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7850 4700 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 7900 4500 39  0001 L BNN "MfgId"
F 5 "Murata" H 7850 4700 60  0001 C CNN "MfrId"
F 6 "Digikey" H 7850 4700 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 7850 4700 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 7850 4700 60  0001 C CNN "RefPrice1k"
	1    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 564D1EB5
P 6150 4600
F 0 "C76" H 6000 4500 50  0000 L CNN
F 1 "0.1uF" H 5900 4700 50  0000 L CNN
F 2 "0805" H 6188 4450 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 6150 4600 60  0001 C CNN
F 4 "0.01880" V 6150 4600 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 6150 4600 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 6150 4600 60  0001 C CNN "Vend1"
F 7 "Murata" V 6150 4600 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 6150 4600 60  0001 C CNN "MfgId"
	1    6150 4600
	-1   0    0    1   
$EndComp
$Comp
L TCR2EF U14
U 1 1 564D1EB8
P 7100 4400
F 0 "U14" H 6750 4550 60  0000 L CNN
F 1 "TCR2EF12" H 6750 3950 60  0000 L CNN
F 2 "SOT-753" H 7000 4550 60  0001 C CNN
F 3 "http://www.semicon.toshiba.co.jp/info/docget.jsp?pid=TCR2EE10&lang=en&type=datasheet" H 7000 4550 60  0001 C CNN
F 4 "TCR2EF12LM(CTCT-ND" H 7100 4400 60  0001 C CNN "Vend1Id"
F 5 "Digikey" H 7100 4400 60  0001 C CNN "Vend1"
F 6 "Toshiba" H 7100 4400 60  0001 C CNN "MfrId"
F 7 "TCR2EF12,LM(CT" H 7100 4400 60  0001 C CNN "MfgId"
F 8 "LDO 1.2V 200mA" H 7000 3850 39  0000 C CNN "Description"
F 9 "0.07110" H 7100 4400 60  0001 C CNN "RefPrice1k"
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0141
U 1 1 564D1EB9
P 7850 4950
F 0 "#PWR0141" H 7850 4700 50  0001 C CNN
F 1 "GND" H 7850 4800 50  0000 C CNN
F 2 "" H 7850 4950 60  0000 C CNN
F 3 "" H 7850 4950 60  0000 C CNN
	1    7850 4950
	1    0    0    -1  
$EndComp
NoConn ~ 7650 4550
$Comp
L GND #PWR0142
U 1 1 564D1EBA
P 6150 5000
F 0 "#PWR0142" H 6150 4750 50  0001 C CNN
F 1 "GND" H 6150 4850 50  0000 C CNN
F 2 "" H 6150 5000 60  0000 C CNN
F 3 "" H 6150 5000 60  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 564D1EBB
P 5150 4700
F 0 "C75" H 5200 4800 50  0000 L CNN
F 1 "1uF " H 5200 4600 50  0000 L CNN
F 2 "0805" H 5188 4550 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5150 4700 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 5200 4500 39  0001 L BNN "MfgId"
F 5 "Murata" H 5150 4700 60  0001 C CNN "MfrId"
F 6 "Digikey" H 5150 4700 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 5150 4700 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 5150 4700 60  0001 C CNN "RefPrice1k"
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 564D1EBC
P 3450 4600
F 0 "C74" H 3300 4500 50  0000 L CNN
F 1 "0.1uF" H 3200 4700 50  0000 L CNN
F 2 "0805" H 3488 4450 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 3450 4600 60  0001 C CNN
F 4 "0.01880" V 3450 4600 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 3450 4600 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3450 4600 60  0001 C CNN "Vend1"
F 7 "Murata" V 3450 4600 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 3450 4600 60  0001 C CNN "MfgId"
	1    3450 4600
	-1   0    0    1   
$EndComp
$Comp
L TCR2EF U13
U 1 1 564D1EBD
P 4400 4400
F 0 "U13" H 4050 4550 60  0000 L CNN
F 1 "TCR2EF25" H 4050 3950 60  0000 L CNN
F 2 "SOT-753" H 4300 4550 60  0001 C CNN
F 3 "http://www.semicon.toshiba.co.jp/info/docget.jsp?pid=TCR2EE10&lang=en&type=datasheet" H 4300 4550 60  0001 C CNN
F 4 "TCR2EF25LM(CTCT-ND" H 4400 4400 60  0001 C CNN "Vend1Id"
F 5 "Digikey" H 4400 4400 60  0001 C CNN "Vend1"
F 6 "Toshiba" H 4400 4400 60  0001 C CNN "MfrId"
F 7 "TCR2EF25,LM(CT" H 4400 4400 60  0001 C CNN "MfgId"
F 8 "LDO 2.5V 200mA" H 4300 3850 39  0000 C CNN "Description"
F 9 "0.07110" H 4400 4400 60  0001 C CNN "RefPrice1k"
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 564D1EBE
P 5150 4950
F 0 "#PWR0143" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5150 4800 50  0000 C CNN
F 2 "" H 5150 4950 60  0000 C CNN
F 3 "" H 5150 4950 60  0000 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4550
$Comp
L GND #PWR0144
U 1 1 564D1EBF
P 3450 5000
F 0 "#PWR0144" H 3450 4750 50  0001 C CNN
F 1 "GND" H 3450 4850 50  0000 C CNN
F 2 "" H 3450 5000 60  0000 C CNN
F 3 "" H 3450 5000 60  0000 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR0145
U 1 1 564D1EC0
P 5150 4300
F 0 "#PWR0145" H 5150 4150 50  0001 C CNN
F 1 "+2V5" H 5150 4440 50  0000 C CNN
F 2 "" H 5150 4300 60  0000 C CNN
F 3 "" H 5150 4300 60  0000 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
Text Notes 3400 2950 0    60   ~ 0
Low voltage / low current\nLDO regulators for FPGA
Text Notes 6350 3550 0    60   ~ 0
1.2v = FPGA core voltage
Text Notes 3400 3850 0    60   ~ 0
2.5v = FPGA NVCM programming voltage\n\n(Some circuits approximate this with a diode\ndrop from 3.3v, but that's pretty dirty and\nthese LDOs are about as cheap as a diode.)
$Comp
L +3.3V #PWR0146
U 1 1 564D1EC2
P 3450 4300
F 0 "#PWR0146" H 3450 4150 50  0001 C CNN
F 1 "+3.3V" H 3450 4440 50  0000 C CNN
F 2 "" H 3450 4300 60  0000 C CNN
F 3 "" H 3450 4300 60  0000 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR0147
U 1 1 564D1EC3
P 7850 4300
F 0 "#PWR0147" H 7850 4150 50  0001 C CNN
F 1 "+1V2" H 7850 4440 50  0000 C CNN
F 2 "" H 7850 4300 60  0000 C CNN
F 3 "" H 7850 4300 60  0000 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4400 7850 4400
Wire Wire Line
	7850 4300 7850 4550
Connection ~ 7850 4400
Wire Wire Line
	6550 4700 6500 4700
Wire Wire Line
	6500 4700 6500 4900
Wire Wire Line
	6500 4900 6150 4900
Wire Wire Line
	6150 4750 6150 5000
Connection ~ 6150 4900
Wire Wire Line
	6150 4400 6150 4450
Wire Wire Line
	6550 4550 6450 4550
Wire Wire Line
	6450 4550 6450 4400
Wire Wire Line
	4950 4400 6550 4400
Connection ~ 6150 4400
Connection ~ 6450 4400
Wire Wire Line
	7850 4850 7850 4950
Wire Wire Line
	5150 4300 5150 4550
Connection ~ 5150 4400
Wire Wire Line
	3850 4700 3800 4700
Wire Wire Line
	3800 4700 3800 4900
Wire Wire Line
	3800 4900 3450 4900
Wire Wire Line
	3450 4750 3450 5000
Connection ~ 3450 4900
Wire Wire Line
	3450 4300 3450 4450
Wire Wire Line
	3850 4550 3750 4550
Wire Wire Line
	3750 4550 3750 4400
Wire Wire Line
	3450 4400 3850 4400
Connection ~ 3450 4400
Connection ~ 3750 4400
Wire Wire Line
	5150 4850 5150 4950
$EndSCHEMATC
