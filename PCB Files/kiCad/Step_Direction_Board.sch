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
$EndSheet
Text GLabel 2550 1200 0    50   Input ~ 0
GND
Wire Wire Line
	2550 1200 2900 1200
Text GLabel 2550 1300 0    50   Input ~ 0
5v
Wire Wire Line
	2550 1300 2900 1300
$Sheet
S 5000 2800 1000 650 
U 5E2BED6F
F0 "LS1" 50
F1 "levelShifter.sch" 50
$EndSheet
$Sheet
S 5000 3850 1000 650 
U 5E2BEDEA
F0 "LS2" 50
F1 "levelShifter.sch" 50
$EndSheet
$Sheet
S 5000 4900 1000 650 
U 5E2BEE96
F0 "LS3" 50
F1 "levelShifter.sch" 50
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
$Comp
L Connector_Generic:Conn_01x02 J0
U 1 1 5E611C9B
P 3100 1300
F 0 "J0" H 3180 1292 50  0000 L CNN
F 1 "Conn_01x02" H 3180 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    1   
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
$EndSCHEMATC
