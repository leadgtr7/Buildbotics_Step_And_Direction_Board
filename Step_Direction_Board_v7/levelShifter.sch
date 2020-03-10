EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6900 3400 2    50   Input ~ 0
5v
Text GLabel 4700 3700 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 SDI?
U 1 1 5E2B6828
P 4000 3150
AR Path="/5E2AD7E2/5E2B6828" Ref="SDI?"  Part="1" 
AR Path="/5E29E27E/5E2B6828" Ref="SDI0"  Part="1" 
AR Path="/5E2BED6F/5E2B6828" Ref="SDI1"  Part="1" 
AR Path="/5E2BEDEA/5E2B6828" Ref="SDI2"  Part="1" 
AR Path="/5E2BEE96/5E2B6828" Ref="SDI3"  Part="1" 
F 0 "SDI0" H 4150 3100 50  0000 C CNN
F 1 "Conn_01x02" H 4080 3051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4400 3150
Text GLabel 8150 4000 0    50   Input ~ 0
5v
$Comp
L Step_Direction_Board-rescue:SN75451BDR-2020-03-05_15-33-46 U0
U 1 1 5E613244
P 4700 3400
AR Path="/5E29E27E/5E613244" Ref="U0"  Part="1" 
AR Path="/5E2BED6F/5E613244" Ref="U1"  Part="1" 
AR Path="/5E2BEDEA/5E613244" Ref="U2"  Part="1" 
AR Path="/5E2BEE96/5E613244" Ref="U3"  Part="1" 
AR Path="/5E613244" Ref="U?"  Part="1" 
F 0 "U0" H 5800 3787 60  0000 C CNN
F 1 "SN75451BDR" H 5800 3681 60  0000 C CNN
F 2 "footprints:SN75451BDR" H 5800 3640 60  0001 C CNN
F 3 "" H 4700 3400 60  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4700 3400
Wire Wire Line
	4200 3250 4700 3250
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4700 3500
Wire Wire Line
	4400 3150 4400 2900
Wire Wire Line
	4400 2900 7300 2900
Wire Wire Line
	7300 2900 7300 3600
Wire Wire Line
	7300 3600 6900 3600
Wire Wire Line
	6900 3500 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3900
Wire Wire Line
	4700 3600 4350 3600
Wire Wire Line
	4350 3600 4350 4100
Wire Wire Line
	7400 3900 8150 3900
Wire Wire Line
	4350 4100 8150 4100
$Comp
L Connector_Generic:Conn_01x03 SD0
U 1 1 5E6799B7
P 8350 4000
AR Path="/5E29E27E/5E6799B7" Ref="SD0"  Part="1" 
AR Path="/5E2BED6F/5E6799B7" Ref="SD1"  Part="1" 
AR Path="/5E2BEDEA/5E6799B7" Ref="SD2"  Part="1" 
AR Path="/5E2BEE96/5E6799B7" Ref="SD3"  Part="1" 
F 0 "SD0" H 8430 4042 50  0000 L CNN
F 1 "Conn_01x03" H 8430 3951 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.81_1x03_P3.81mm_Horizontal" H 8350 4000 50  0001 C CNN
F 3 "~" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
