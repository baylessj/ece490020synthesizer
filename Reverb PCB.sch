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
LIBS:Reverb PCB-cache
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
L Conn_01x06_Male BTDR-2H1
U 1 1 5C82BADF
P 6050 3050
F 0 "BTDR-2H1" H 6050 3350 50  0000 C CNN
F 1 "BTDR-2H" H 6050 2650 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-6_P5.08mm" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	0    -1   1    0   
$EndComp
$Comp
L TL074 U1
U 2 1 5C82BD5E
P 3150 3800
F 0 "U1" H 3150 4000 50  0000 L CNN
F 1 "TL074" H 3150 3600 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_DIP_x7_W7.62mm_Slide" H 3100 3900 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	2    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 1 1 5C82BE13
P 4250 2550
F 0 "U1" H 4250 2750 50  0000 L CNN
F 1 "TL074" H 4250 2350 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_DIP_x7_W7.62mm_Slide" H 4200 2650 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 3 1 5C82BEAC
P 4700 4650
F 0 "U1" H 4700 4850 50  0000 L CNN
F 1 "TL074" H 4700 4450 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_DIP_x7_W7.62mm_Slide" H 4650 4750 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	3    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 4 1 5C82C07E
P 8150 2500
F 0 "U1" H 8150 2700 50  0000 L CNN
F 1 "TL074" H 8150 2300 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_DIP_x7_W7.62mm_Slide" H 8100 2600 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	4    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C82C2D8
P 5550 2200
F 0 "C3" H 5575 2300 50  0000 L CNN
F 1 "100u" H 5575 2100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P7.50mm" H 5588 2050 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C82C3E5
P 6750 3400
F 0 "R7" V 6830 3400 50  0000 C CNN
F 1 "10k" V 6750 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03_Male 10K1
U 1 1 5C82C45A
P 6900 3950
F 0 "10K1" H 6900 4150 50  0000 C CNN
F 1 "DAMP 10k" H 6900 3750 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5C82C5AA
P 6900 4550
F 0 "C7" H 6925 4650 50  0000 L CNN
F 1 "22n" H 6925 4450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 6938 4400 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male 25K1
U 1 1 5C82C85F
P 8050 4350
F 0 "25K1" H 8050 4550 50  0000 C CNN
F 1 "REVERB 25k" H 8050 4150 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	0    1    -1   0   
$EndComp
$Comp
L C C1
U 1 1 5C82C992
P 3000 2450
F 0 "C1" H 3025 2550 50  0000 L CNN
F 1 "100u" H 3025 2350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P7.50mm" H 3038 2300 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C82CA81
P 3400 2200
F 0 "R1" V 3480 2200 50  0000 C CNN
F 1 "10k" V 3400 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C82CAB6
P 3400 2650
F 0 "R2" V 3480 2650 50  0000 C CNN
F 1 "10k" V 3400 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C82CBEB
P 3700 2650
F 0 "C2" H 3725 2750 50  0000 L CNN
F 1 "47u" H 3725 2550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 3738 2500 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5C82D342
P 3850 3800
F 0 "R9" V 3930 3800 50  0000 C CNN
F 1 "10k" V 3850 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5C82D429
P 2350 3500
F 0 "R4" V 2430 3500 50  0000 C CNN
F 1 "1M" V 2350 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C82D703
P 2000 3700
F 0 "C4" H 2025 3800 50  0000 L CNN
F 1 "100n" H 2025 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 2038 3550 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5C82D832
P 1550 3850
F 0 "R3" V 1630 3850 50  0000 C CNN
F 1 "2.2M" V 1550 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C82D9BF
P 2850 4650
F 0 "R5" V 2930 4650 50  0000 C CNN
F 1 "10k" V 2850 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5C82DAEC
P 3200 4900
F 0 "C5" H 3225 5000 50  0000 L CNN
F 1 "22n" H 3225 4800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 3238 4750 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5C82DF69
P 7400 2250
F 0 "R10" V 7480 2250 50  0000 C CNN
F 1 "33k" V 7400 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5C82E0DF
P 8850 2500
F 0 "C9" H 8875 2600 50  0000 L CNN
F 1 "1u" H 8875 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 8888 2350 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5C82E232
P 8300 3100
F 0 "R11" V 8380 3100 50  0000 C CNN
F 1 "10k" V 8300 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5C82E2CD
P 8300 3350
F 0 "C8" H 8325 3450 50  0000 L CNN
F 1 "1n" H 8325 3250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 8338 3200 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5C82EAB0
P 8050 3700
F 0 "R8" V 8130 3700 50  0000 C CNN
F 1 "10k" V 8050 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C82F037
P 4150 5300
F 0 "R6" V 4230 5300 50  0000 C CNN
F 1 "22k" V 4150 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5C82F0F5
P 4150 5600
F 0 "C6" H 4175 5700 50  0000 L CNN
F 1 "100p" H 4175 5500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 4188 5450 50  0001 C CNN
F 3 "" H 4150 5600 50  0001 C CNN
	1    4150 5600
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01_Male Input1
U 1 1 5C931A6C
P 1400 3500
F 0 "Input1" H 1400 3600 50  0000 C CNN
F 1 "In" H 1400 3400 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01_Male Output1
U 1 1 5C931CA1
P 9550 2300
F 0 "Output1" H 9550 2400 50  0000 C CNN
F 1 "Out" H 9550 2200 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
	1    9550 2300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01_Male Vcc1
U 1 1 5C93244F
P 4150 1250
F 0 "Vcc1" H 4150 1350 50  0000 C CNN
F 1 "+9V" H 4150 1150 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01_Male GND1
U 1 1 5C932710
P 2600 6200
F 0 "GND1" H 2600 6300 50  0000 C CNN
F 1 "GND" H 2600 6100 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	0    -1   -1   0   
$EndComp
$Comp
L AP2204R-5.0 78L05
U 1 1 5C94EA54
P 4950 2050
F 0 "78L05" H 4750 2175 50  0000 L CNN
F 1 "78L05" H 4950 2175 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4950 2275 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5C82E61B
P 9150 2650
F 0 "R12" V 9230 2650 50  0000 C CNN
F 1 "33k" V 9150 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2800 8050 2850
Wire Wire Line
	3000 2050 4650 2050
Wire Wire Line
	3400 2350 3400 2500
Wire Wire Line
	3950 2450 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3700 2500 3700 2450
Connection ~ 3700 2450
Wire Wire Line
	3950 2650 3950 3000
Wire Wire Line
	3950 3000 4550 3000
Wire Wire Line
	4550 3000 4550 2550
Wire Wire Line
	3400 2800 3400 3100
Wire Wire Line
	3000 3000 3700 3000
Wire Wire Line
	3700 3000 3700 2800
Wire Wire Line
	3000 2050 3000 2300
Connection ~ 3400 2050
Wire Wire Line
	4150 1450 4150 2250
Wire Wire Line
	3000 3000 3000 2600
Connection ~ 3400 3000
Wire Wire Line
	4150 2850 4150 3100
Wire Wire Line
	3400 3100 5550 3100
Wire Wire Line
	5950 3250 5950 3600
Wire Wire Line
	5950 3600 4950 3600
Wire Wire Line
	4950 3600 4950 2350
Wire Wire Line
	5250 2050 5750 2050
Wire Wire Line
	5550 3100 5550 2350
Connection ~ 4150 3100
Wire Wire Line
	6150 6000 6150 3250
Wire Wire Line
	1900 6000 9150 6000
Wire Wire Line
	1400 3700 1850 3700
Connection ~ 1550 3700
Wire Wire Line
	2150 3700 2850 3700
Wire Wire Line
	2350 3700 2350 3650
Connection ~ 2350 3700
Wire Wire Line
	3450 3800 3450 4200
Wire Wire Line
	3450 4200 2750 4200
Wire Wire Line
	2750 4200 2750 3900
Wire Wire Line
	2750 3900 2850 3900
Wire Wire Line
	2850 4500 2850 4200
Connection ~ 2850 4200
Wire Wire Line
	2850 4800 2850 4900
Wire Wire Line
	2850 4900 3050 4900
Wire Wire Line
	3700 5600 4000 5600
Wire Wire Line
	3700 4900 3700 5600
Wire Wire Line
	3700 5300 4000 5300
Wire Wire Line
	4300 5600 4550 5600
Wire Wire Line
	4550 5600 4550 5300
Wire Wire Line
	4550 5300 4300 5300
Wire Wire Line
	6050 3250 6050 5450
Wire Wire Line
	6050 5450 4550 5450
Connection ~ 4550 5450
Wire Wire Line
	5000 4650 6050 4650
Connection ~ 6050 4650
Wire Wire Line
	4400 4550 4300 4550
Wire Wire Line
	4300 4550 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3350 2350 3350
Connection ~ 4300 3350
Wire Wire Line
	2650 3500 4600 3500
Wire Wire Line
	2650 3500 2650 1650
Wire Wire Line
	2650 1650 8050 1650
Connection ~ 4150 1650
Wire Wire Line
	3050 4100 1900 4100
Wire Wire Line
	1900 4100 1900 6000
Connection ~ 2600 6000
Wire Wire Line
	1550 4000 1550 4350
Wire Wire Line
	1550 4350 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	4600 4950 5300 4950
Wire Wire Line
	5300 4950 5300 6000
Connection ~ 5300 6000
Wire Wire Line
	4600 3500 4600 4350
Connection ~ 3050 3500
Wire Wire Line
	4400 4750 3350 4750
Wire Wire Line
	3350 4750 3350 4900
Wire Wire Line
	3350 4900 3700 4900
Connection ~ 3700 5300
Wire Wire Line
	3700 3800 3450 3800
Wire Wire Line
	6600 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3250
Wire Wire Line
	5750 2050 5750 3250
Wire Wire Line
	5750 3250 5850 3250
Connection ~ 5550 2050
Wire Wire Line
	6800 4150 6250 4150
Wire Wire Line
	6250 4150 6250 3250
Wire Wire Line
	6900 4150 6900 4400
Wire Wire Line
	6900 6000 6900 4700
Connection ~ 6150 6000
Wire Wire Line
	7400 2400 7850 2400
Wire Wire Line
	4550 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2100
Wire Wire Line
	6700 2100 7400 2100
Connection ~ 4550 2700
Wire Wire Line
	8050 1650 8050 2200
Connection ~ 6900 6000
Wire Wire Line
	6900 3400 7100 3400
Wire Wire Line
	7100 3400 7100 4150
Wire Wire Line
	7100 4150 7000 4150
Wire Wire Line
	7950 4150 7950 3900
Wire Wire Line
	7950 3900 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	8050 4150 8050 3850
Wire Wire Line
	8450 2500 8700 2500
Wire Wire Line
	9000 2500 9550 2500
Connection ~ 9150 2500
Wire Wire Line
	9150 6000 9150 2800
Wire Wire Line
	8050 2850 9150 2850
Connection ~ 9150 2850
Wire Wire Line
	8150 3100 7750 3100
Wire Wire Line
	7750 2600 7750 3550
Wire Wire Line
	7750 2600 7850 2600
Wire Wire Line
	7750 3350 8150 3350
Connection ~ 7750 3100
Wire Wire Line
	8600 2500 8600 3350
Wire Wire Line
	8600 3100 8450 3100
Connection ~ 8600 2500
Wire Wire Line
	8600 3350 8450 3350
Connection ~ 8600 3100
Wire Wire Line
	7750 3550 8050 3550
Connection ~ 7750 3350
Wire Wire Line
	7400 2400 7400 3800
Wire Wire Line
	7400 3800 4000 3800
Wire Wire Line
	4300 4300 7500 4300
Wire Wire Line
	7500 4300 7500 5050
Wire Wire Line
	7500 5050 8550 5050
Wire Wire Line
	8550 5050 8550 4150
Wire Wire Line
	8550 4150 8150 4150
Connection ~ 4300 4300
$EndSCHEMATC
