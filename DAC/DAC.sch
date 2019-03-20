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
L teensy:Teensy3.2 U?
U 1 1 5C925DA5
P 4100 2450
F 0 "U?" H 4100 4037 60  0000 C CNN
F 1 "Teensy3.2" H 4100 3931 60  0000 C CNN
F 2 "" H 4100 1650 60  0000 C CNN
F 3 "" H 4100 1650 60  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C925E6E
P 3600 4750
F 0 "J?" H 3706 4928 50  0000 C CNN
F 1 "DAC_OUT" H 3706 4837 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C925F4B
P 3100 4900
F 0 "R?" V 2893 4900 50  0000 C CNN
F 1 "R" V 2984 4900 50  0000 C CNN
F 2 "" V 3030 4900 50  0001 C CNN
F 3 "~" H 3100 4900 50  0001 C CNN
	1    3100 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C925F9C
P 2600 5150
F 0 "R?" H 2670 5196 50  0000 L CNN
F 1 "R" H 2670 5105 50  0000 L CNN
F 2 "" V 2530 5150 50  0001 C CNN
F 3 "~" H 2600 5150 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C926002
P 2600 5400
F 0 "#PWR?" H 2600 5150 50  0001 C CNN
F 1 "GND" H 2605 5227 50  0000 C CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
