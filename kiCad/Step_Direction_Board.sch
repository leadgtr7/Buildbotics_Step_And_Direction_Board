EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 1750 1000 650 
U 5E29E27E
F0 "LS0" 50
F1 "levelShifter.sch" 50
F2 "in1" I L 5000 2000 50 
F3 "in2" I L 5000 2100 50 
$EndSheet
Text GLabel 3600 3750 2    50   Input ~ 0
GND
Text GLabel 3600 3850 2    50   Input ~ 0
5v
$Sheet
S 5000 2800 1000 650 
U 5E2BED6F
F0 "LS1" 50
F1 "levelShifter.sch" 50
F2 "in1" I L 5000 3050 50 
F3 "in2" I L 5000 3150 50 
$EndSheet
$Sheet
S 5000 3850 1000 650 
U 5E2BEDEA
F0 "LS2" 50
F1 "levelShifter.sch" 50
F2 "in1" I L 5000 4100 50 
F3 "in2" I L 5000 4200 50 
$EndSheet
$Sheet
S 5000 4900 1000 650 
U 5E2BEE96
F0 "LS3" 50
F1 "levelShifter.sch" 50
F2 "in1" I L 5000 5150 50 
F3 "in2" I L 5000 5250 50 
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H0
U 1 1 5E49851B
P 1800 6800
F 0 "H0" H 1900 6846 50  0000 L CNN
F 1 "MountingHole" H 1900 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1800 6800 50  0001 C CNN
F 3 "~" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E499635
P 2050 6800
F 0 "H1" H 2150 6846 50  0000 L CNN
F 1 "MountingHole" H 2150 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2050 6800 50  0001 C CNN
F 3 "~" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
Text GLabel 1700 7150 0    50   Input ~ 0
GND
Wire Wire Line
	1800 6900 1800 7150
Wire Wire Line
	1800 7150 1700 7150
Wire Wire Line
	2050 6900 2050 7150
Wire Wire Line
	2050 7150 1800 7150
Connection ~ 1800 7150
Wire Wire Line
	4600 2000 5000 2000
Wire Wire Line
	5000 2100 4700 2100
Wire Wire Line
	4700 2100 4700 3050
Wire Wire Line
	5000 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3350
Wire Wire Line
	3600 3350 4800 3350
Wire Wire Line
	5000 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3450
Wire Wire Line
	4900 3450 3600 3450
Wire Wire Line
	3600 3550 4900 3550
Wire Wire Line
	4900 3550 4900 4100
Wire Wire Line
	4900 4100 5000 4100
Wire Wire Line
	4800 4200 4800 3650
Wire Wire Line
	4800 3650 3600 3650
Wire Wire Line
	4800 4200 5000 4200
Wire Wire Line
	4700 5150 5000 5150
Wire Wire Line
	5000 5250 4600 5250
Wire Wire Line
	4600 5250 4600 4050
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E707B0B
P 3400 3750
F 0 "J2" H 3400 3250 50  0000 C CNN
F 1 "Conn_01x06" H 3400 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3400 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	-1   0    0    -1  
$EndComp
Text GLabel 3600 3250 2    50   Input ~ 0
GND
Wire Wire Line
	3600 3950 4700 3950
Wire Wire Line
	4700 3950 4700 5150
Wire Wire Line
	3600 4050 4600 4050
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E70E42C
P 3400 3150
F 0 "J1" H 3400 3600 50  0000 C CNN
F 1 "Conn_01x06" H 3400 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 4600 2950
Wire Wire Line
	4600 2950 4600 2000
Wire Wire Line
	3600 3050 4700 3050
Text GLabel 3600 3150 2    50   Input ~ 0
GND
$EndSCHEMATC
