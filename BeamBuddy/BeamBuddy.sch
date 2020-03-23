EESchema Schematic File Version 4
LIBS:BeamBuddy-cache
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
L Connector_Generic:Conn_01x04 J?
U 1 1 5E6D6823
P 1300 1650
F 0 "J?" H 1218 1967 50  0000 C CNN
F 1 "DOOR" H 1218 1876 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E6D8112
P 1300 3800
F 0 "J?" H 1218 4117 50  0000 C CNN
F 1 "LIM_MAX" H 1218 4026 50  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "~" H 1300 3800 50  0001 C CNN
	1    1300 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E6D872E
P 1300 3100
F 0 "J?" H 1218 3417 50  0000 C CNN
F 1 "LIM_MIN" H 1218 3326 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	-1   0    0    -1  
$EndComp
Text Notes -1550 2400 0    118  ~ 0
X Min\nY Min\nX Max\nY Max\nDoor 1\nDoor 2\nFlow\nTemp
$Comp
L Device:R R?
U 1 1 5E6D9131
P 2150 1350
F 0 "R?" H 2220 1396 50  0000 L CNN
F 1 "10k" H 2220 1305 50  0000 L CNN
F 2 "" V 2080 1350 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6D9B83
P 2450 1350
F 0 "R?" H 2520 1396 50  0000 L CNN
F 1 "10k" H 2520 1305 50  0000 L CNN
F 2 "" V 2380 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6D9F16
P 2750 1350
F 0 "R?" H 2820 1396 50  0000 L CNN
F 1 "10k" H 2820 1305 50  0000 L CNN
F 2 "" V 2680 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2450 1500 2450 1750
Connection ~ 2450 1750
Wire Wire Line
	2750 1500 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 1200 2450 1200
Wire Wire Line
	2150 1200 2450 1200
Connection ~ 2450 1200
$Comp
L power:+5V #PWR?
U 1 1 5E6DBA34
P 2150 1150
F 0 "#PWR?" H 2150 1000 50  0001 C CNN
F 1 "+5V" H 2165 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2150 1200
Connection ~ 2150 1200
Text GLabel 2050 1200 0    50   Input ~ 0
5V
Wire Wire Line
	2050 1200 2150 1200
$Comp
L power:GND #PWR?
U 1 1 5E6DEDF5
P 1600 1350
F 0 "#PWR?" H 1600 1100 50  0001 C CNN
F 1 "GND" H 1605 1177 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1550 2150 1550
Wire Wire Line
	1500 1750 2450 1750
Wire Wire Line
	1500 2300 2750 2300
Text Notes -3200 3000 0    98   ~ 0
Limits go HIGH when closed\nDoor switches need pull up assume NO\nFlow Sensor NO
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E77CFB1
P 1300 2300
F 0 "J?" H 1218 2517 50  0000 C CNN
F 1 "FLOW" H 1218 2426 50  0000 C CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    1300 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3100 1500 3000
Connection ~ 1500 3000
Wire Wire Line
	1500 3300 1500 3200
Connection ~ 1500 3200
Wire Wire Line
	1500 4000 1500 3900
Connection ~ 1500 3900
Wire Wire Line
	1500 3800 1500 3700
Connection ~ 1500 3700
$Comp
L CD4082BM96:CD4082BM96 U?
U 1 1 5E78284E
P 5250 1550
F 0 "U?" V 6297 1778 60  0000 L CNN
F 1 "CD4082BM96" V 6403 1778 60  0000 L CNN
F 2 "D14" H 6350 1790 60  0001 C CNN
F 3 "" H 5250 1550 60  0000 C CNN
	1    5250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3000 4350 3800
Wire Wire Line
	4350 3800 4750 3800
Wire Wire Line
	4750 3800 4750 3750
Wire Wire Line
	1500 3000 4350 3000
Wire Wire Line
	4300 3200 4300 3850
Wire Wire Line
	4300 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3750
Wire Wire Line
	1500 3200 4300 3200
Wire Wire Line
	4250 3700 4250 3900
Wire Wire Line
	4250 3900 4950 3900
Wire Wire Line
	4950 3900 4950 3750
Wire Wire Line
	1500 3700 4250 3700
Wire Wire Line
	4200 3900 4200 3950
Wire Wire Line
	4200 3950 5050 3950
Wire Wire Line
	5050 3950 5050 3750
Wire Wire Line
	1500 3900 4200 3900
Wire Wire Line
	4350 2300 4350 1400
Wire Wire Line
	4350 1400 4850 1400
Wire Wire Line
	4850 1400 4850 1550
Wire Wire Line
	2750 2300 4350 2300
Wire Wire Line
	4300 1750 4300 1350
Wire Wire Line
	4300 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1550
Wire Wire Line
	2450 1750 4300 1750
Wire Wire Line
	4250 1550 4250 1300
Wire Wire Line
	4250 1300 5050 1300
Wire Wire Line
	5050 1300 5050 1550
Wire Wire Line
	2150 1550 4250 1550
Text GLabel 4550 1550 0    50   Input ~ 0
5V
Wire Wire Line
	4550 1550 4650 1550
Text GLabel 5150 1500 1    50   Input ~ 0
5V
Wire Wire Line
	5150 1500 5150 1550
Wire Wire Line
	1600 1350 1600 1650
Wire Wire Line
	1600 1650 1500 1650
Wire Wire Line
	1600 1650 1600 1850
Wire Wire Line
	1600 1850 1500 1850
Connection ~ 1600 1650
Wire Wire Line
	1600 1850 1600 2400
Wire Wire Line
	1600 2400 1500 2400
Connection ~ 1600 1850
$EndSCHEMATC
