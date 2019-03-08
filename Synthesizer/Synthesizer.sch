EESchema Schematic File Version 4
LIBS:Synthesizer-cache
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
L Synthesizer-rescue:Teensy3.6-teensy U2
U 1 1 5C545E1F
P 1900 3050
F 0 "U2" H 1900 5437 60  0000 C CNN
F 1 "Teensy3.6" H 1900 5331 60  0000 C CNN
F 2 "Teensy:Teensy35_36" H 1900 3050 60  0000 C CNN
F 3 "" H 1900 3050 60  0000 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5C54626A
P 1050 6250
F 0 "U1" H 1050 6617 50  0000 C CNN
F 1 "LM358" H 1050 6526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1050 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1050 6250 50  0001 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  950  750  950 
Wire Wire Line
	750  950  750  600 
Wire Wire Line
	750  600  3200 600 
$Comp
L Device:R R1
U 1 1 5C546DCA
P 750 6800
F 0 "R1" H 820 6846 50  0000 L CNN
F 1 "10k" H 820 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 680 6800 50  0001 C CNN
F 3 "~" H 750 6800 50  0001 C CNN
	1    750  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6650 750  6600
Wire Wire Line
	750  6600 950  6600
Connection ~ 750  6600
Wire Wire Line
	750  6600 750  6350
$Comp
L power:GND #PWR01
U 1 1 5C547323
P 750 6950
F 0 "#PWR01" H 750 6700 50  0001 C CNN
F 1 "GND" H 755 6777 50  0000 C CNN
F 2 "" H 750 6950 50  0001 C CNN
F 3 "" H 750 6950 50  0001 C CNN
	1    750  6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C5474EE
P 1100 6600
F 0 "R2" V 893 6600 50  0000 C CNN
F 1 "5K" V 984 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 6600 50  0001 C CNN
F 3 "~" H 1100 6600 50  0001 C CNN
	1    1100 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C547599
P 1400 6600
F 0 "R3" V 1607 6600 50  0000 C CNN
F 1 "150" V 1516 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 6600 50  0001 C CNN
F 3 "~" H 1400 6600 50  0001 C CNN
	1    1400 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 6600 1650 6600
Wire Wire Line
	1650 6600 1650 6250
Wire Wire Line
	1650 6250 1350 6250
$Comp
L Transistor_BJT:BC108 Q1
U 1 1 5C547CF3
P 7750 1350
F 0 "Q1" H 7941 1396 50  0000 L CNN
F 1 "BC108" H 7941 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 7950 1275 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 7750 1350 50  0001 L CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1350 7550 1350
$Comp
L Device:CP1 C1
U 1 1 5C549062
P 7300 1350
F 0 "C1" V 7048 1350 50  0000 C CNN
F 1 "2.2uF" V 7139 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7300 1350 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR04
U 1 1 5C54984C
P 7100 750
F 0 "#PWR04" H 7100 600 50  0001 C CNN
F 1 "+9V" H 7115 923 50  0000 C CNN
F 2 "" H 7100 750 50  0001 C CNN
F 3 "" H 7100 750 50  0001 C CNN
	1    7100 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C549993
P 7850 950
F 0 "R4" H 7920 996 50  0000 L CNN
F 1 "33k" H 7920 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 950 50  0001 C CNN
F 3 "~" H 7850 950 50  0001 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1100 7850 1150
$Comp
L Device:R R5
U 1 1 5C54A301
P 8200 800
F 0 "R5" V 7993 800 50  0000 C CNN
F 1 "330" V 8084 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 800 50  0001 C CNN
F 3 "~" H 8200 800 50  0001 C CNN
	1    8200 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 800  7850 800 
$Comp
L Device:R R7
U 1 1 5C54A69F
P 8450 950
F 0 "R7" H 8520 996 50  0000 L CNN
F 1 "8k2" H 8520 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 950 50  0001 C CNN
F 3 "~" H 8450 950 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 800  8450 800 
$Comp
L Device:C C2
U 1 1 5C54AA80
P 8750 800
F 0 "C2" V 8498 800 50  0000 C CNN
F 1 "0.01uF" V 8589 800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8788 650 50  0001 C CNN
F 3 "~" H 8750 800 50  0001 C CNN
	1    8750 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 800  8450 800 
Connection ~ 8450 800 
$Comp
L Transistor_BJT:BC108 Q2
U 1 1 5C54B8C8
P 8500 1450
F 0 "Q2" H 8691 1496 50  0000 L CNN
F 1 "BC108" H 8691 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 8700 1375 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 8500 1450 50  0001 L CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1450 8300 1150
Wire Wire Line
	8300 1150 7850 1150
Connection ~ 7850 1150
Wire Wire Line
	8600 1250 8450 1250
Wire Wire Line
	8450 1250 8450 1100
$Comp
L Device:R R6
U 1 1 5C54C10E
P 8200 1800
F 0 "R6" V 7993 1800 50  0000 C CNN
F 1 "100k" V 8084 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 1800 50  0001 C CNN
F 3 "~" H 8200 1800 50  0001 C CNN
	1    8200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1800 8600 1800
Wire Wire Line
	8600 1800 8600 1650
Connection ~ 8600 1800
$Comp
L power:GND #PWR06
U 1 1 5C54D18B
P 8600 2300
F 0 "#PWR06" H 8600 2050 50  0001 C CNN
F 1 "GND" H 8605 2127 50  0000 C CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C54D74A
P 8900 2450
F 0 "#PWR07" H 8900 2200 50  0001 C CNN
F 1 "GND" H 8905 2277 50  0000 C CNN
F 2 "" H 8900 2450 50  0001 C CNN
F 3 "" H 8900 2450 50  0001 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C54D7C6
P 8900 2200
F 0 "C3" H 9018 2246 50  0000 L CNN
F 1 "20uF" H 9018 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8938 2050 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2050 8750 2050
Wire Wire Line
	8900 2450 8900 2350
$Comp
L power:GND #PWR08
U 1 1 5C54F0DC
P 9150 950
F 0 "#PWR08" H 9150 700 50  0001 C CNN
F 1 "GND" H 9155 777 50  0000 C CNN
F 2 "" H 9150 950 50  0001 C CNN
F 3 "" H 9150 950 50  0001 C CNN
	1    9150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 950  9150 700 
Wire Wire Line
	9150 700  9300 700 
Wire Wire Line
	9300 800  8900 800 
Wire Wire Line
	7100 750  7250 750 
Wire Wire Line
	7850 750  7850 800 
Connection ~ 7850 800 
Text Label 550  4450 0    50   ~ 0
GLIDE_IN
Text Label 700  4550 0    50   ~ 0
NOTE
Wire Wire Line
	900  4550 700  4550
Wire Wire Line
	900  4450 550  4450
Text Label 1400 5400 0    50   ~ 0
3.3V
Wire Wire Line
	1400 5450 1400 5400
Text Label 850  5600 0    50   ~ 0
GLIDE_IN
Text Label 550  6150 0    50   ~ 0
NOTE
Wire Wire Line
	550  6150 750  6150
Text Label 1800 6250 0    50   ~ 0
NOTE_TO_VCO
Wire Wire Line
	1800 6250 1650 6250
Connection ~ 1650 6250
$Comp
L power:GND #PWR05
U 1 1 5C6D6CFB
P 7850 1650
F 0 "#PWR05" H 7850 1400 50  0001 C CNN
F 1 "GND" H 7855 1477 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1650 7850 1550
Wire Wire Line
	7550 1800 7550 1350
Wire Wire Line
	7550 1800 8050 1800
Connection ~ 7550 1350
$Comp
L power:GND #PWR0101
U 1 1 5C6D8A0E
P 1400 5900
F 0 "#PWR0101" H 1400 5650 50  0001 C CNN
F 1 "GND" H 1405 5727 50  0000 C CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FUZZ_IN1
U 1 1 5C6DAD71
P 6100 1250
F 0 "FUZZ_IN1" H 6206 1428 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6206 1337 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 6100 1250 50  0001 C CNN
F 3 "~" H 6100 1250 50  0001 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C6DD678
P 6400 1550
F 0 "#PWR0102" H 6400 1300 50  0001 C CNN
F 1 "GND" H 6405 1377 50  0000 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male FUZZ_OUT1
U 1 1 5C6DE909
P 9500 800
F 0 "FUZZ_OUT1" H 9473 680 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9473 771 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 9500 800 50  0001 C CNN
F 3 "~" H 9500 800 50  0001 C CNN
	1    9500 800 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male FUZZ_GAIN1
U 1 1 5C6DEDFE
P 8050 2200
F 0 "FUZZ_GAIN1" H 8156 2478 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8156 2387 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P4.445mm_Drill1.5mm" H 8050 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2100 8600 2100
Wire Wire Line
	8600 1800 8600 2100
Wire Wire Line
	8250 2300 8600 2300
Wire Wire Line
	8250 2200 8750 2200
Wire Wire Line
	8750 2200 8750 2050
$Comp
L Connector:Conn_01x03_Male GLIDE_POT1
U 1 1 5C6E177E
P 1600 5550
F 0 "GLIDE_POT1" H 1573 5480 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1573 5571 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P4.445mm_Drill1.5mm" H 1600 5550 50  0001 C CNN
F 3 "~" H 1600 5550 50  0001 C CNN
	1    1600 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5650 1400 5900
Wire Wire Line
	1400 5550 1400 5600
Wire Wire Line
	850  5600 1400 5600
$Comp
L Amplifier_Operational:TL071 U3
U 1 1 5C8282EB
P 6800 1350
F 0 "U3" H 7141 1396 50  0000 L CNN
F 1 "TL071" H 7141 1305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6850 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6950 1500 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1550 6400 1250
Wire Wire Line
	6400 1250 6300 1250
Wire Wire Line
	6300 1350 6500 1350
Wire Wire Line
	6500 1350 6500 1250
Wire Wire Line
	7100 1350 7150 1350
Wire Wire Line
	7100 1350 7100 1800
Wire Wire Line
	7100 1800 6500 1800
Wire Wire Line
	6500 1800 6500 1450
Connection ~ 7100 1350
$Comp
L power:GND #PWR0103
U 1 1 5C82AD33
P 6700 1850
F 0 "#PWR0103" H 6700 1600 50  0001 C CNN
F 1 "GND" H 6705 1677 50  0000 C CNN
F 2 "" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6700 1650
Wire Wire Line
	6700 1050 7250 1050
Wire Wire Line
	7250 1050 7250 750 
Connection ~ 7250 750 
Wire Wire Line
	7250 750  7850 750 
$EndSCHEMATC
