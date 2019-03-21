EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Octave Up PCB-cache
EELAYER 25 0
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
L R R13
U 1 1 5C827AAF
P 2550 3250
F 0 "R13" V 2630 3250 50  0000 C CNN
F 1 "1.5M" V 2550 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C827E7F
P 2900 3100
F 0 "C1" H 2925 3200 50  0000 L CNN
F 1 "0.047u" H 2925 3000 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2938 2950 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C827EF8
P 3250 2650
F 0 "R1" V 3330 2650 50  0000 C CNN
F 1 "560k" V 3250 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C827F59
P 3250 3550
F 0 "R2" V 3330 3550 50  0000 C CNN
F 1 "160k" V 3250 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C827FB9
P 3750 2650
F 0 "R3" V 3830 2650 50  0000 C CNN
F 1 "18k" V 3750 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C82800E
P 3750 3550
F 0 "R4" V 3830 3550 50  0000 C CNN
F 1 "6.2k" V 3750 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q2
U 1 1 5C828146
P 4500 3100
F 0 "Q2" H 4700 3175 50  0000 L CNN
F 1 "2N3906" H 4700 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4700 3025 50  0001 L CIN
F 3 "" H 4500 3100 50  0001 L CNN
	1    4500 3100
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5C828DBE
P 4600 2650
F 0 "R5" V 4680 2650 50  0000 C CNN
F 1 "10k" V 4600 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C828DE9
P 4600 3550
F 0 "R6" V 4680 3550 50  0000 C CNN
F 1 "10k" V 4600 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C828E65
P 5000 3350
F 0 "C3" H 5025 3450 50  0000 L CNN
F 1 "0.047u" H 5025 3250 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5038 3200 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5C829311
P 5000 2850
F 0 "C2" H 5025 2950 50  0000 L CNN
F 1 "0.047u" H 5025 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5038 2700 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 5C8294FF
P 5350 2850
F 0 "D1" H 5350 2950 50  0000 C CNN
F 1 "D" H 5350 2750 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5C829574
P 5350 3350
F 0 "D2" H 5350 3450 50  0000 C CNN
F 1 "D" H 5350 3250 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5C8295C5
P 5350 3650
F 0 "R8" V 5430 3650 50  0000 C CNN
F 1 "68k" V 5350 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5C829644
P 5350 2500
F 0 "R7" V 5430 2500 50  0000 C CNN
F 1 "68k" V 5350 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5C829857
P 5750 2300
F 0 "R9" V 5830 2300 50  0000 C CNN
F 1 "22k" V 5750 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5C8298CA
P 5750 3850
F 0 "R10" V 5830 3850 50  0000 C CNN
F 1 "22k" V 5750 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5C82A0E5
P 6250 3850
F 0 "R11" V 6330 3850 50  0000 C CNN
F 1 "10k" V 6250 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5C82A2B7
P 6550 3500
F 0 "C5" H 6575 3600 50  0000 L CNN
F 1 "0.1u" H 6575 3400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 6588 3350 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5C82A51F
P 7400 2400
F 0 "C4" H 7425 2500 50  0000 L CNN
F 1 "100u" H 7425 2300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 7438 2250 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5C82A670
P 6850 3850
F 0 "R12" V 6930 3850 50  0000 C CNN
F 1 "47k" V 6850 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3100 2750 3100
Connection ~ 2550 3100
Wire Wire Line
	3050 3100 3450 3100
Connection ~ 3250 3100
Wire Wire Line
	3250 2800 3250 3400
Wire Wire Line
	3750 3400 3750 3300
Wire Wire Line
	3750 2800 3750 2900
Wire Wire Line
	3750 2850 4300 2850
Wire Wire Line
	4300 2850 4300 3100
Connection ~ 3750 2850
Wire Wire Line
	4600 3300 4600 3400
Wire Wire Line
	4600 2800 4600 2900
Connection ~ 4600 3350
Connection ~ 4600 2850
Wire Wire Line
	4600 3350 4850 3350
Wire Wire Line
	4600 2850 4850 2850
Wire Wire Line
	5200 2850 5150 2850
Wire Wire Line
	5200 3350 5150 3350
Wire Wire Line
	3250 2100 7400 2100
Wire Wire Line
	3250 2100 3250 2500
Wire Wire Line
	3750 2100 3750 2500
Wire Wire Line
	4600 1800 4600 2500
Connection ~ 3750 2100
Wire Wire Line
	5750 2100 5750 2150
Connection ~ 4600 2100
Wire Wire Line
	5950 2850 5950 3350
Wire Wire Line
	5950 2850 5500 2850
Wire Wire Line
	5950 3350 5500 3350
Connection ~ 5950 3100
Wire Wire Line
	5750 2450 5750 3700
Wire Wire Line
	5500 3650 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5500 2500 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5200 2500 5200 2850
Wire Wire Line
	5200 3350 5200 3650
Wire Wire Line
	6250 2100 6250 2900
Connection ~ 5750 2100
Wire Wire Line
	6250 3300 6250 3700
Wire Wire Line
	6400 3500 6250 3500
Connection ~ 6250 3500
Connection ~ 6250 2100
Wire Wire Line
	2550 3700 2550 3400
Wire Wire Line
	5750 4000 5750 4150
Wire Wire Line
	6850 4000 6850 4150
Wire Wire Line
	3250 3700 3250 4150
Wire Wire Line
	6250 4000 6250 4150
Wire Wire Line
	3750 3700 3750 4150
Wire Wire Line
	4600 3700 4600 4150
$Comp
L Q_NPN_EBC Q3
U 1 1 5C92D8FF
P 6150 3100
F 0 "Q3" H 6350 3150 50  0000 L CNN
F 1 "2N5088" H 6350 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6350 3200 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 5C92DADC
P 3650 3100
F 0 "Q1" H 3850 3150 50  0000 L CNN
F 1 "2N5088" H 3850 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3850 3200 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J1
U 1 1 5C92E2DF
P 1750 3100
F 0 "J1" H 1750 3300 50  0000 C CNN
F 1 "Input Pot" H 1750 2800 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P3.175mm_Drill0.8mm" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 3000 1950 2900
Wire Wire Line
	4550 1800 4600 1800
Wire Wire Line
	7400 2100 7400 2250
Wire Wire Line
	7400 4150 7400 2550
Wire Wire Line
	2450 4150 7400 4150
Connection ~ 6850 4150
Connection ~ 6250 4150
Connection ~ 5750 4150
Connection ~ 4600 4150
Connection ~ 3750 4150
Wire Wire Line
	2450 3200 2450 4150
Connection ~ 3250 4150
Wire Wire Line
	1950 3200 2450 3200
Connection ~ 2450 3700
$Comp
L Conn_01x01_Male VCC1
U 1 1 5C92FE38
P 4350 1800
F 0 "VCC1" H 4350 1900 50  0000 C CNN
F 1 "+9V" H 4350 1700 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Male GND1
U 1 1 5C92FF1B
P 2050 3700
F 0 "GND1" H 2050 3800 50  0000 C CNN
F 1 "GND" H 2050 3600 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2550 3700
$Comp
L Conn_01x01_Male Output1
U 1 1 5C930605
P 7050 3300
F 0 "Output1" H 7050 3400 50  0000 C CNN
F 1 "Output" H 7050 3200 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3500 7050 3500
Wire Wire Line
	6850 3700 6850 3500
Connection ~ 6850 3500
$EndSCHEMATC
