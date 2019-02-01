EESchema Schematic File Version 4
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
L teensy:Teensy3.6 U?
U 1 1 5C545E1F
P 1900 3050
F 0 "U?" H 1900 5437 60  0000 C CNN
F 1 "Teensy3.6" H 1900 5331 60  0000 C CNN
F 2 "" H 1900 3050 60  0000 C CNN
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
F 2 "" H 1050 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1050 6250 50  0001 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT GLIDE
U 1 1 5C54647D
P 1250 5600
F 0 "GLIDE" H 1180 5646 50  0000 R CNN
F 1 "R_POT" H 1180 5555 50  0000 R CNN
F 2 "" H 1250 5600 50  0001 C CNN
F 3 "~" H 1250 5600 50  0001 C CNN
	1    1250 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 5600 800  5600
Wire Wire Line
	800  5600 800  4450
Wire Wire Line
	800  4450 900  4450
Wire Wire Line
	2900 2050 3150 2050
Wire Wire Line
	3150 2050 3150 5350
Wire Wire Line
	3150 5350 1250 5350
Wire Wire Line
	1250 5350 1250 5450
Wire Wire Line
	900  950  750  950 
Wire Wire Line
	750  950  750  600 
Wire Wire Line
	750  600  3200 600 
Wire Wire Line
	3200 600  3200 5750
Wire Wire Line
	3200 5750 1250 5750
Wire Wire Line
	900  4550 650  4550
Wire Wire Line
	650  4550 650  6150
Wire Wire Line
	650  6150 750  6150
$Comp
L Device:R R3
U 1 1 5C546DCA
P 750 6800
F 0 "R3" H 820 6846 50  0000 L CNN
F 1 "10k" H 820 6755 50  0000 L CNN
F 2 "" V 680 6800 50  0001 C CNN
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
Text Label 1350 6250 0    50   ~ 0
5VOut
$Comp
L power:GND #PWR?
U 1 1 5C547323
P 750 6950
F 0 "#PWR?" H 750 6700 50  0001 C CNN
F 1 "GND" H 755 6777 50  0000 C CNN
F 2 "" H 750 6950 50  0001 C CNN
F 3 "" H 750 6950 50  0001 C CNN
	1    750  6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C5474EE
P 1100 6600
F 0 "R1" V 893 6600 50  0000 C CNN
F 1 "5K" V 984 6600 50  0000 C CNN
F 2 "" V 1030 6600 50  0001 C CNN
F 3 "~" H 1100 6600 50  0001 C CNN
	1    1100 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C547599
P 1400 6600
F 0 "R2" V 1607 6600 50  0000 C CNN
F 1 "150" V 1516 6600 50  0000 C CNN
F 2 "" V 1330 6600 50  0001 C CNN
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
$EndSCHEMATC
