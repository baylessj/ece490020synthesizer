EESchema Schematic File Version 4
LIBS:DAC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L teensy:Teensy3.2 U2
U 1 1 5C925DA5
P 4100 2450
F 0 "U2" H 4100 4037 60  0000 C CNN
F 1 "Teensy3.2" H 4100 3931 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC_Rev" H 4100 1650 60  0000 C CNN
F 3 "" H 4100 1650 60  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C925E6E
P 3750 5000
F 0 "J2" H 3856 5178 50  0000 C CNN
F 1 "DAC_OUT" H 3856 5087 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 3750 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C925F9C
P 2100 5500
F 0 "R1" H 2170 5546 50  0000 L CNN
F 1 "100" H 2170 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 5500 50  0001 C CNN
F 3 "~" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5C927A88
P 2400 4900
F 0 "U1" H 2400 5267 50  0000 C CNN
F 1 "LM358" H 2400 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2400 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5C927AD8
P 4450 4800
F 0 "U1" H 4408 4846 50  0000 L CNN
F 1 "LM358" H 4408 4755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4450 4800 50  0001 C CNN
	3    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C927C5F
P 5000 4600
F 0 "J3" H 4972 4480 50  0000 R CNN
F 1 "9V_IN" H 4972 4571 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4500 4350 4500
Wire Wire Line
	4800 4600 4800 5100
Wire Wire Line
	4800 5100 4350 5100
Wire Wire Line
	2100 5000 2100 5300
$Comp
L Device:R R4
U 1 1 5C927ED3
P 2450 5300
F 0 "R4" V 2243 5300 50  0000 C CNN
F 1 "130" V 2334 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 5300 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2450 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C927F23
P 2900 5300
F 0 "R5" V 2693 5300 50  0000 C CNN
F 1 "20" V 2784 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 5300 50  0001 C CNN
F 3 "~" H 2900 5300 50  0001 C CNN
	1    2900 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5300 2100 5300
Connection ~ 2100 5300
Wire Wire Line
	2100 5300 2100 5350
Wire Wire Line
	2750 5300 2600 5300
Wire Wire Line
	3050 5300 3100 5300
$Comp
L power:GND #PWR0101
U 1 1 5C92827E
P 3500 5400
F 0 "#PWR0101" H 3500 5150 50  0001 C CNN
F 1 "GND" H 3505 5227 50  0000 C CNN
F 2 "" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5400 3500 5000
Wire Wire Line
	3500 5000 3550 5000
Text GLabel 1600 4800 0    50   Input ~ 0
NOTE
Wire Wire Line
	1600 4800 2100 4800
Text GLabel 2750 2950 0    50   Input ~ 0
NOTE
Wire Wire Line
	2750 2950 3100 2950
Text GLabel 5400 3650 2    50   Input ~ 0
GLIDE_IN
Text GLabel 3000 4200 0    50   Input ~ 0
GLIDE_IN
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5C92899F
P 3550 4200
F 0 "J1" H 3523 4130 50  0000 R CNN
F 1 "GLIDE_POT" H 3523 4221 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4200 3000 4200
$Comp
L power:GND #PWR0102
U 1 1 5C928BD8
P 3350 4550
F 0 "#PWR0102" H 3350 4300 50  0001 C CNN
F 1 "GND" H 3355 4377 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3350 4300
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C929170
P 6050 3400
F 0 "J4" H 6022 3280 50  0000 R CNN
F 1 "5V_IN" H 6022 3371 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 6050 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C92921D
P 5850 3750
F 0 "#PWR0103" H 5850 3500 50  0001 C CNN
F 1 "GND" H 5855 3577 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5850 3400
$Comp
L Device:R R2
U 1 1 5C9299A2
P 2100 5950
F 0 "R2" H 2170 5996 50  0000 L CNN
F 1 "9.1k" H 2170 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 5950 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C929C6D
P 2100 6400
F 0 "R3" H 2170 6446 50  0000 L CNN
F 1 "910" H 2170 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 6400 50  0001 C CNN
F 3 "~" H 2100 6400 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4900 3400 4900
$Comp
L Device:R R6
U 1 1 5C92A1F6
P 3250 5300
F 0 "R6" V 3050 5250 50  0000 L CNN
F 1 "5.1k" V 3150 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 5300 50  0001 C CNN
F 3 "~" H 3250 5300 50  0001 C CNN
	1    3250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6250 2100 6100
Wire Wire Line
	2100 5800 2100 5650
Wire Wire Line
	3400 5300 3400 4900
Connection ~ 3400 4900
Wire Wire Line
	3400 4900 3550 4900
$Comp
L power:GND #PWR0104
U 1 1 5C92BCF2
P 2100 6700
F 0 "#PWR0104" H 2100 6450 50  0001 C CNN
F 1 "GND" H 2105 6527 50  0000 C CNN
F 2 "" H 2100 6700 50  0001 C CNN
F 3 "" H 2100 6700 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6700 2100 6550
Text GLabel 2950 4050 0    50   Input ~ 0
3.3V
Wire Wire Line
	3350 4100 3350 4000
Wire Wire Line
	3350 4000 2950 4000
Wire Wire Line
	2950 4000 2950 4050
Text GLabel 5400 3450 2    50   Input ~ 0
3.3V
Wire Wire Line
	5400 3450 5100 3450
Wire Wire Line
	5400 3650 5100 3650
$Comp
L power:GND #PWR?
U 1 1 5C9B8E20
P 5700 3350
F 0 "#PWR?" H 5700 3100 50  0001 C CNN
F 1 "GND" H 5705 3177 50  0000 C CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5700 3350
Wire Wire Line
	5100 3250 5850 3250
Wire Wire Line
	5850 3250 5850 3300
$EndSCHEMATC
