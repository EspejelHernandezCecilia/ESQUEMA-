EESchema Schematic File Version 4
EELAYER 30 0
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
L Timer:LM555xM U?
U 1 1 607EE9CA
P 3500 1850
F 0 "U?" H 3500 2431 50  0000 C CNN
F 1 "LM555xM" H 3500 2340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4350 1450 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607F5B0C
P 5350 1700
F 0 "R?" H 5420 1746 50  0000 L CNN
F 1 "R" H 5420 1655 50  0000 L CNN
F 2 "" V 5280 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607F6754
P 5300 2250
F 0 "R?" H 5370 2296 50  0000 L CNN
F 1 "R" H 5370 2205 50  0000 L CNN
F 2 "" V 5230 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 607F758E
P 2450 3750
F 0 "C1" H 2565 3796 50  0000 L CNN
F 1 "100 " H 2565 3705 50  0000 L CNN
F 2 "" H 2488 3600 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 5350 1850
Wire Wire Line
	5350 1950 5300 1950
Connection ~ 5350 1850
Wire Wire Line
	5350 1850 5350 1950
Wire Wire Line
	5350 2800 5300 2800
Wire Wire Line
	4000 2050 4000 2800
Wire Wire Line
	4250 1850 4250 1950
Wire Wire Line
	4250 1850 4000 1850
Wire Wire Line
	4000 1850 3950 1850
Connection ~ 4000 1850
Wire Wire Line
	2450 1850 3000 1850
Wire Wire Line
	-2050 8750 -2100 8750
Wire Wire Line
	25650 7250 25650 7350
Wire Wire Line
	2450 1850 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2450 3650
Wire Wire Line
	5300 1950 5300 2100
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 4250 1950
Connection ~ 5300 2800
Wire Wire Line
	5300 2800 4000 2800
$Comp
L Device:C C2
U 1 1 6081F7B7
P 5300 3200
F 0 "C2" H 5415 3246 50  0000 L CNN
F 1 "100" H 5415 3155 50  0000 L CNN
F 2 "" H 5338 3050 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
F 4 "C" H 5300 3200 50  0001 C CNN "Spice_Primitive"
F 5 "100u" H 5300 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5300 3200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60821161
P 2450 4300
F 0 "#PWR?" H 2450 4050 50  0001 C CNN
F 1 "GND" H 2455 4127 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082171C
P 5300 3600
F 0 "#PWR?" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5305 3427 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3350 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 5300 3650
Wire Wire Line
	5300 2750 5300 2800
Wire Wire Line
	5300 2400 5300 2800
Wire Wire Line
	5300 2800 5300 3050
Wire Wire Line
	2450 3900 2450 4300
NoConn ~ 4000 1650
$EndSCHEMATC
