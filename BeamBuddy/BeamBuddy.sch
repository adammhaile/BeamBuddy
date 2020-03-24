EESchema Schematic File Version 4
LIBS:BeamBuddy-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5E6D6823
P 1300 1650
F 0 "J1" H 1218 1967 50  0000 C CNN
F 1 "DOOR" H 1218 1876 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E6D872E
P 1300 3100
F 0 "J3" H 1218 3417 50  0000 C CNN
F 1 "LIM_MIN" H 1218 3326 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	-1   0    0    -1  
$EndComp
Text Notes -1550 2400 0    118  ~ 0
X Min\nY Min\nX Max\nY Max\nDoor 1\nDoor 2\nFlow\nTemp
$Comp
L Device:R R1
U 1 1 5E6D9131
P 2150 1350
F 0 "R1" H 2220 1396 50  0000 L CNN
F 1 "10k" H 2220 1305 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 2080 1350 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E6D9B83
P 2450 1350
F 0 "R2" H 2520 1396 50  0000 L CNN
F 1 "10k" H 2520 1305 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 2380 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E6D9F16
P 2750 1350
F 0 "R3" H 2820 1396 50  0000 L CNN
F 1 "10k" H 2820 1305 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 2680 1350 50  0001 C CNN
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
L power:+5V #PWR03
U 1 1 5E6DBA34
P 2150 1150
F 0 "#PWR03" H 2150 1000 50  0001 C CNN
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
L power:GND #PWR01
U 1 1 5E6DEDF5
P 1600 1350
F 0 "#PWR01" H 1600 1100 50  0001 C CNN
F 1 "GND" H 1605 1177 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1550 1700 1550
Wire Wire Line
	1500 1750 1700 1750
Wire Wire Line
	1500 2300 1700 2300
Text Notes -3200 3000 0    98   ~ 0
Limits go LOW when closed\nDoor switches need pull up assume NO\nFlow Sensor NO
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E77CFB1
P 1300 2300
F 0 "J2" H 1218 2517 50  0000 C CNN
F 1 "FLOW" H 1218 2426 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 1300 2300 50  0001 C CNN
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
$Comp
L CD4082BM96:CD4082BM96 U3
U 1 1 5E78284E
P 5250 1550
F 0 "U3" V 6300 1850 60  0000 L CNN
F 1 "CD4082BM96" V 6400 1850 60  0000 L CNN
F 2 "CD4082BM96:CD4082BM96" H 6350 1790 60  0001 C CNN
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
Text GLabel 5250 3750 3    50   Input ~ 0
5V
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
Wire Wire Line
	5150 1200 5150 1250
Text GLabel 5150 1200 1    35   Input ~ 0
TEMP_OUT
$Sheet
S 8900 1500 1000 1850
U 5E7938E6
F0 "nano" 50
F1 "nano.sch" 50
F2 "D13" B L 8900 1550 50 
F3 "D12" B L 8900 1650 50 
F4 "D11" B L 8900 1750 50 
F5 "D10" B L 8900 1850 50 
F6 "D9" B L 8900 1950 50 
F7 "D8" B L 8900 2050 50 
F8 "D7" B L 8900 2150 50 
F9 "D6" B L 8900 2250 50 
F10 "D5" B L 8900 2350 50 
F11 "D4" B L 8900 2450 50 
F12 "D3" B L 8900 2550 50 
F13 "D2" B L 8900 2650 50 
F14 "A7" B R 9900 1550 50 
F15 "A6" B R 9900 1650 50 
F16 "D19" B R 9900 1750 50 
F17 "D18" B R 9900 1850 50 
F18 "D17" B R 9900 1950 50 
F19 "D16" B R 9900 2050 50 
F20 "D15" B R 9900 2150 50 
F21 "D14" B R 9900 2250 50 
F22 "TX" O R 9900 3300 50 
F23 "RX" I R 9900 3200 50 
F24 "RST" I L 8900 3300 50 
$EndSheet
NoConn ~ 11950 3800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5E7A67E1
P 7650 1750
F 0 "J9" H 7700 2167 50  0000 C CNN
F 1 "EXP1" H 7700 2076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7650 1750 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
Text GLabel 7450 1550 0    35   Input ~ 0
BEEP
Text GLabel 7450 1650 0    35   Input ~ 0
LCD_EN
Text GLabel 7450 1750 0    35   Input ~ 0
LCD4
Text GLabel 7450 1850 0    35   Input ~ 0
LCD6
Text GLabel 7450 1950 0    35   Input ~ 0
GND
Text GLabel 7950 1550 2    35   Input ~ 0
ENC_SW
Text GLabel 7950 1650 2    35   Input ~ 0
LCD_RS
Text GLabel 7950 1750 2    35   Input ~ 0
LCD5
Text GLabel 7950 1850 2    35   Input ~ 0
LCD7
Text GLabel 7950 1950 2    35   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5E7A8A2B
P 7650 2500
F 0 "J10" H 7700 2917 50  0000 C CNN
F 1 "EXP2" H 7700 2826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7650 2500 50  0001 C CNN
F 3 "~" H 7650 2500 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
Text GLabel 7450 2400 0    35   Input ~ 0
ENC_B
Text GLabel 7450 2500 0    35   Input ~ 0
ENC_A
Text GLabel 7950 2600 2    35   Input ~ 0
RST
NoConn ~ 7450 2300
NoConn ~ 7950 2300
NoConn ~ 7950 2400
NoConn ~ 7950 2500
NoConn ~ 7950 2700
NoConn ~ 7450 2700
NoConn ~ 7450 2600
Text GLabel 8900 2350 0    35   Input ~ 0
BEEP
Text GLabel 8900 2450 0    35   Input ~ 0
ENC_SW
Text GLabel 8900 2550 0    35   Input ~ 0
ENC_B
Text GLabel 8900 2650 0    35   Input ~ 0
ENC_A
Text GLabel 9900 2250 2    35   Input ~ 0
LCD_RS
Text GLabel 9900 2150 2    35   Input ~ 0
LCD_EN
Text GLabel 9900 2050 2    35   Input ~ 0
LCD4
Text GLabel 9900 1950 2    35   Input ~ 0
LCD5
Text GLabel 9900 1850 2    35   Input ~ 0
LCD6
Text GLabel 9900 1750 2    35   Input ~ 0
LCD7
NoConn ~ 9900 1550
Text GLabel 1550 3100 2    35   Input ~ 0
LIM_X
Text GLabel 1550 3300 2    35   Input ~ 0
LIM_Y
Wire Wire Line
	1550 3100 1500 3100
Connection ~ 1500 3100
Wire Wire Line
	1500 3300 1550 3300
Connection ~ 1500 3300
Text GLabel 1750 1600 2    35   Input ~ 0
DOOR_1
Text GLabel 1750 1800 2    35   Input ~ 0
DOOR_2
Text GLabel 1750 2350 2    35   Input ~ 0
FLOW
Wire Wire Line
	1750 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1700 2300 2750 2300
Wire Wire Line
	1750 1800 1700 1800
Wire Wire Line
	1700 1800 1700 1750
Connection ~ 1700 1750
Wire Wire Line
	1700 1750 2450 1750
Wire Wire Line
	1750 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1550
Connection ~ 1700 1550
Wire Wire Line
	1700 1550 2150 1550
Text GLabel 8900 2250 0    35   Input ~ 0
DOOR_1
Text GLabel 8900 2150 0    35   Input ~ 0
DOOR_2
Text GLabel 8900 2050 0    35   Input ~ 0
FLOW
Text GLabel 8900 1950 0    35   Input ~ 0
LIM_X
Text GLabel 8900 1850 0    35   Input ~ 0
LIM_Y
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5E7B8014
P 6150 1100
F 0 "J8" H 6068 1417 50  0000 C CNN
F 1 "TEMP_SENSE" H 6068 1326 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 6150 1100 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	-1   0    0    -1  
$EndComp
Text GLabel 6350 1000 2    35   Input ~ 0
5V
Text GLabel 6350 1200 2    35   Input ~ 0
GND
Text GLabel 6750 1100 2    35   Input ~ 0
TEMP_IN
$Comp
L Device:R R6
U 1 1 5E7BA840
P 6650 950
F 0 "R6" H 6720 996 50  0000 L CNN
F 1 "4.7k" H 6720 905 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 6580 950 50  0001 C CNN
F 3 "~" H 6650 950 50  0001 C CNN
	1    6650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1100 6650 1100
Wire Wire Line
	6650 1100 6750 1100
Connection ~ 6650 1100
Text GLabel 6650 800  1    35   Input ~ 0
5V
Text GLabel 8900 1750 0    35   Input ~ 0
TEMP_IN
Text GLabel 8900 1650 0    35   Input ~ 0
TEMP_OUT
$Comp
L power:GND #PWR07
U 1 1 5E7BD1E7
P 4650 1550
F 0 "#PWR07" H 4650 1300 50  0001 C CNN
F 1 "GND" H 4655 1377 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1550 5250 1350
Wire Wire Line
	5250 1350 5500 1350
Wire Wire Line
	5500 1350 5500 4300
Wire Wire Line
	5500 4300 4950 4300
Wire Wire Line
	4950 4300 4950 3750
Text GLabel 5050 3750 3    50   Input ~ 0
5V
Text GLabel 5150 3750 3    35   Input ~ 0
CHAIN_OUT
Text GLabel 8900 1550 0    35   Input ~ 0
CHAIN_OUT
$Comp
L SN74AHCT14D:SN74AHCT14D U2
U 1 1 5E7BFEA7
P 3900 4900
F 0 "U2" H 5000 5287 60  0000 C CNN
F 1 "SN74AHCT14D" H 5000 5181 60  0000 C CNN
F 2 "SN74AHCT14D:SN74AHCT14D" H 5000 5140 60  0001 C CNN
F 3 "" H 3900 4900 60  0000 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Text GLabel 6100 4900 2    35   Input ~ 0
5V
$Comp
L power:GND #PWR06
U 1 1 5E7C10A6
P 3900 5500
F 0 "#PWR06" H 3900 5250 50  0001 C CNN
F 1 "GND" H 3905 5327 50  0000 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	0    1    1    0   
$EndComp
Text GLabel 3900 4900 0    35   Input ~ 0
DOOR_1
Text GLabel 3900 5100 0    35   Input ~ 0
DOOR_2
Text GLabel 3900 5300 0    35   Input ~ 0
FLOW
Text GLabel 6100 5000 2    35   Input ~ 0
LIM_X
Text GLabel 6100 5200 2    35   Input ~ 0
LIM_Y
$Comp
L Device:LED D2
U 1 1 5E7C2998
P 7300 3450
F 0 "D2" H 7293 3195 50  0000 C CNN
F 1 "GRN" H 7293 3286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
F 4 "150080VS75000" H 7300 3450 50  0001 C CNN "MPN"
	1    7300 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5E7C327C
P 7700 3450
F 0 "D8" H 7693 3195 50  0000 C CNN
F 1 "RED" H 7693 3286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7700 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
F 4 "150080RS75000" H 7700 3450 50  0001 C CNN "MPN"
	1    7700 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E7C381B
P 7000 3450
F 0 "R7" H 7070 3496 50  0000 L CNN
F 1 "560R" H 7070 3405 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 6930 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E7C448E
P 8000 3450
F 0 "R13" H 8070 3496 50  0000 L CNN
F 1 "560R" H 8070 3405 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 7930 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3450 7500 3450
Text GLabel 6850 3450 0    35   Input ~ 0
5V
$Comp
L power:GND #PWR09
U 1 1 5E7C58C7
P 8150 3450
F 0 "#PWR09" H 8150 3200 50  0001 C CNN
F 1 "GND" H 8155 3277 50  0000 C CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	0    -1   -1   0   
$EndComp
Text GLabel 3900 5000 0    35   Input ~ 0
S_DOOR_1
Text GLabel 3900 5200 0    35   Input ~ 0
S_DOOR_2
Text GLabel 3900 5400 0    35   Input ~ 0
S_FLOW
Text GLabel 6100 5100 2    35   Input ~ 0
S_LIM_X
Text GLabel 6100 5300 2    35   Input ~ 0
S_LIM_Y
Text GLabel 6200 5500 2    35   Input ~ 0
S_CHAIN_OUT
Text GLabel 7050 3550 0    35   Input ~ 0
S_DOOR_1
Wire Wire Line
	7050 3550 7500 3550
Wire Wire Line
	7500 3550 7500 3450
Connection ~ 7500 3450
Wire Wire Line
	7500 3450 7550 3450
$Comp
L Device:R R8
U 1 1 5E7CC36F
P 7000 3900
F 0 "R8" H 7070 3946 50  0000 L CNN
F 1 "560R" H 7070 3855 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 6930 3900 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3900 7500 3900
Text GLabel 6850 3900 0    35   Input ~ 0
5V
$Comp
L power:GND #PWR010
U 1 1 5E7CC37D
P 8150 3900
F 0 "#PWR010" H 8150 3650 50  0001 C CNN
F 1 "GND" H 8155 3727 50  0000 C CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4000 7500 4000
Wire Wire Line
	7500 4000 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7550 3900
$Comp
L Device:R R9
U 1 1 5E7D2639
P 7000 4350
F 0 "R9" H 7070 4396 50  0000 L CNN
F 1 "560R" H 7070 4305 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 6930 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4350 7500 4350
Text GLabel 6850 4350 0    35   Input ~ 0
5V
$Comp
L power:GND #PWR011
U 1 1 5E7D2647
P 8150 4350
F 0 "#PWR011" H 8150 4100 50  0001 C CNN
F 1 "GND" H 8155 4177 50  0000 C CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "" H 8150 4350 50  0001 C CNN
	1    8150 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4450 7500 4450
Wire Wire Line
	7500 4450 7500 4350
Connection ~ 7500 4350
Wire Wire Line
	7500 4350 7550 4350
$Comp
L Device:R R10
U 1 1 5E7D4C4F
P 7000 4800
F 0 "R10" H 7070 4846 50  0000 L CNN
F 1 "560R" H 7070 4755 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 6930 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    7000 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4800 7500 4800
Text GLabel 6850 4800 0    35   Input ~ 0
5V
$Comp
L power:GND #PWR012
U 1 1 5E7D4C5D
P 8150 4800
F 0 "#PWR012" H 8150 4550 50  0001 C CNN
F 1 "GND" H 8155 4627 50  0000 C CNN
F 2 "" H 8150 4800 50  0001 C CNN
F 3 "" H 8150 4800 50  0001 C CNN
	1    8150 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4900 7500 4900
Wire Wire Line
	7500 4900 7500 4800
Connection ~ 7500 4800
Wire Wire Line
	7500 4800 7550 4800
$Comp
L Device:R R11
U 1 1 5E7D72D4
P 7000 5250
F 0 "R11" H 7070 5296 50  0000 L CNN
F 1 "560R" H 7070 5205 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 6930 5250 50  0001 C CNN
F 3 "~" H 7000 5250 50  0001 C CNN
	1    7000 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5250 7500 5250
Text GLabel 6850 5250 0    35   Input ~ 0
5V
$Comp
L power:GND #PWR013
U 1 1 5E7D72E2
P 8150 5250
F 0 "#PWR013" H 8150 5000 50  0001 C CNN
F 1 "GND" H 8155 5077 50  0000 C CNN
F 2 "" H 8150 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0001 C CNN
	1    8150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 5350 7500 5350
Wire Wire Line
	7500 5350 7500 5250
Connection ~ 7500 5250
Wire Wire Line
	7500 5250 7550 5250
$Comp
L Device:R R12
U 1 1 5E7DF5EC
P 7000 5700
F 0 "R12" H 7070 5746 50  0000 L CNN
F 1 "560R" H 7070 5655 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 6930 5700 50  0001 C CNN
F 3 "~" H 7000 5700 50  0001 C CNN
	1    7000 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5700 7500 5700
Text GLabel 6850 5700 0    35   Input ~ 0
5V
$Comp
L power:GND #PWR014
U 1 1 5E7DF5FA
P 8150 5700
F 0 "#PWR014" H 8150 5450 50  0001 C CNN
F 1 "GND" H 8155 5527 50  0000 C CNN
F 2 "" H 8150 5700 50  0001 C CNN
F 3 "" H 8150 5700 50  0001 C CNN
	1    8150 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 5800 7500 5800
Wire Wire Line
	7500 5800 7500 5700
Connection ~ 7500 5700
Wire Wire Line
	7500 5700 7550 5700
Text GLabel 7050 4000 0    35   Input ~ 0
S_DOOR_2
Text GLabel 7050 4450 0    35   Input ~ 0
S_FLOW
Text GLabel 7050 4900 0    35   Input ~ 0
S_LIM_X
Text GLabel 7050 5350 0    35   Input ~ 0
S_LIM_Y
Text GLabel 6100 5400 2    35   Input ~ 0
CHAIN_OUT
Text GLabel 7050 5800 0    35   Input ~ 0
S_CHAIN_OUT
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E7ED1C4
P 4600 1050
F 0 "J6" H 4518 1267 50  0000 C CNN
F 1 "TEMP_DISABLE" H 4518 1176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 1050 50  0001 C CNN
F 3 "~" H 4600 1050 50  0001 C CNN
	1    4600 1050
	-1   0    0    -1  
$EndComp
Text GLabel 4800 1050 2    35   Input ~ 0
5V
Wire Wire Line
	4800 1150 5000 1150
Wire Wire Line
	5000 1150 5000 1250
Wire Wire Line
	5000 1250 5150 1250
Connection ~ 5150 1250
Wire Wire Line
	5150 1250 5150 1550
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5E803E53
P 2150 4300
AR Path="/5E7F90D2/5E803E53" Ref="U?"  Part="1" 
AR Path="/5E803E53" Ref="U1"  Part="1" 
F 0 "U1" H 2150 4542 50  0000 C CNN
F 1 "MC7805CDTRKG" H 2150 4451 50  0000 C CNN
F 2 "MC7805CDTRKG:MC7805CDTRKG" H 2175 4150 50  0001 L CIN
F 3 "" H 2150 4250 50  0001 C CNN
F 4 "MC7805CDTRKG" H 2150 4300 50  0001 C CNN "MPN"
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E803E59
P 2150 4600
F 0 "#PWR04" H 2150 4350 50  0001 C CNN
F 1 "GND" H 2155 4427 50  0000 C CNN
F 2 "" H 2150 4600 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
Text GLabel 2850 4300 2    31   Input ~ 0
5V
Text Label 1400 4300 0    31   ~ 0
VIN_12V
$Comp
L Device:C C?
U 1 1 5E803E63
P 2550 4450
AR Path="/5D499913/5E803E63" Ref="C?"  Part="1" 
AR Path="/5D4AF8B7/5E803E63" Ref="C?"  Part="1" 
AR Path="/5E803E63" Ref="C2"  Part="1" 
AR Path="/5E7F90D2/5E803E63" Ref="C?"  Part="1" 
F 0 "C2" H 2600 4550 45  0000 L CNN
F 1 "10uF" H 2650 4450 45  0000 L CNN
F 2 "OPL_Capacitor:C1206" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
F 4 "CC1206KKX5R8BB106" H 2580 4600 20  0001 C CNN "MPN"
F 5 "302010181" H 2580 4600 20  0001 C CNN "SKU"
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E803E6B
P 1750 4450
AR Path="/5D499913/5E803E6B" Ref="C?"  Part="1" 
AR Path="/5D4AF8B7/5E803E6B" Ref="C?"  Part="1" 
AR Path="/5E803E6B" Ref="C1"  Part="1" 
AR Path="/5E7F90D2/5E803E6B" Ref="C?"  Part="1" 
F 0 "C1" H 1800 4550 45  0000 L CNN
F 1 "10uF" H 1850 4450 45  0000 L CNN
F 2 "OPL_Capacitor:C1206" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
F 4 "CC1206KKX5R8BB106" H 1780 4600 20  0001 C CNN "MPN"
F 5 "302010181" H 1780 4600 20  0001 C CNN "SKU"
	1    1750 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4600 2150 4600
Wire Wire Line
	2150 4600 2300 4600
Connection ~ 2150 4600
Wire Notes Line
	1350 4000 1350 4950
Wire Notes Line
	3000 4950 3000 4000
Wire Notes Line
	3000 4000 1350 4000
Text Notes 1650 3950 0    59   ~ 0
5V Power / 1.5A Max
$Comp
L dk_Barrel-Power-Connectors:PJ-202A J5
U 1 1 5E803E81
P 2300 5500
F 0 "J5" H 2233 5725 50  0000 C CNN
F 1 "PJ-202AH" H 2233 5634 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 2500 5700 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202ah.pdf" H 2500 5800 60  0001 L CNN
F 4 "CP-202AH-ND" H 2500 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-202AH" H 2500 6000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2500 6100 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 2500 6200 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-202ah.pdf" H 2500 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/product-detail/en/cui-inc/PJ-202AH/CP-202AH-ND/408450" H 2500 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM KINKED PIN" H 2500 6500 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2500 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2500 6700 60  0001 L CNN "Status"
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E803E87
P 2400 5700
F 0 "#PWR05" H 2400 5450 50  0001 C CNN
F 1 "GND" V 2405 5572 50  0000 R CNN
F 2 "" H 2400 5700 50  0001 C CNN
F 3 "" H 2400 5700 50  0001 C CNN
	1    2400 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5600 2400 5700
Connection ~ 2400 5700
Text Label 2650 5500 2    31   ~ 0
VIN_12V
Wire Wire Line
	2400 5500 2650 5500
Text Notes 1700 5150 0    59   ~ 0
Power In 12V
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E803E92
P 1050 4100
F 0 "#FLG01" H 1050 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 4273 50  0000 C CNN
F 2 "" H 1050 4100 50  0001 C CNN
F 3 "~" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
Text Label 1050 4400 1    31   ~ 0
VIN_12V
Wire Wire Line
	1050 4400 1050 4100
$Comp
L OPL_Optoelectronics:SMD-LED-CLEAR-BLUE_0603_ D?
U 1 1 5E803E9C
P 2450 4750
AR Path="/5D499913/5E803E9C" Ref="D?"  Part="1" 
AR Path="/5D4AF8B7/5E803E9C" Ref="D?"  Part="1" 
AR Path="/5E803E9C" Ref="D1"  Part="1" 
AR Path="/5E7F90D2/5E803E9C" Ref="D?"  Part="1" 
F 0 "D1" H 2300 4700 45  0000 L CNN
F 1 "LED_RED" H 2050 4850 45  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
F 4 "150080VS75000" H 2480 4900 20  0001 C CNN "MPN"
	1    2450 4750
	-1   0    0    1   
$EndComp
$Comp
L OPL_Resistor:SMD-RES-220R-5%-1_10W_0603_ R?
U 1 1 5E803EA4
P 2750 4750
AR Path="/5D499913/5E803EA4" Ref="R?"  Part="1" 
AR Path="/5D4AF8B7/5E803EA4" Ref="R?"  Part="1" 
AR Path="/5E803EA4" Ref="R4"  Part="1" 
AR Path="/5E7F90D2/5E803EA4" Ref="R?"  Part="1" 
F 0 "R4" H 2750 4924 45  0000 C CNN
F 1 "560R" H 2750 4840 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 2750 4836 40  0001 C CNN
F 3 "" H 2750 4750 40  0001 C CNN
F 4 "RC0603FR-071KL" H 2780 4900 20  0001 C CNN "MPN"
F 5 "301010298" H 2780 4900 20  0001 C CNN "SKU"
	1    2750 4750
	1    0    0    -1  
$EndComp
Wire Notes Line
	1350 4950 3000 4950
Wire Wire Line
	2850 4300 2850 4450
Wire Wire Line
	2850 4450 2900 4450
Wire Wire Line
	2900 4450 2900 4750
Wire Wire Line
	2300 4750 2300 4600
Connection ~ 2300 4600
Wire Wire Line
	2300 4600 2550 4600
$Comp
L OPL_Connector:SCREW-TERMINAL-GREEN_2P-5.0_ J4
U 1 1 5E803EB2
P 1500 5600
F 0 "J4" H 1550 5300 45  0000 C CNN
F 1 "12V_TERM" H 1450 5350 45  0000 C CNN
F 2 "OPL_Connector:H2-5.0-10.5X8.0MM" H 1500 5600 50  0001 C CNN
F 3 "" H 1500 5600 50  0001 C CNN
F 4 "320110031" H 1530 5750 20  0001 C CNN "SKU"
	1    1500 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E803EB8
P 1700 5700
F 0 "#PWR02" H 1700 5450 50  0001 C CNN
F 1 "GND" V 1705 5572 50  0000 R CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	0    -1   -1   0   
$EndComp
Text Label 1950 5500 2    31   ~ 0
VIN_12V
Wire Wire Line
	1700 5500 1950 5500
Wire Notes Line
	1350 5200 2700 5200
Wire Notes Line
	2700 5850 1350 5850
Wire Notes Line
	1350 5850 1350 5200
Wire Notes Line
	2700 5200 2700 5850
Wire Wire Line
	2450 4300 2550 4300
Connection ~ 2550 4300
Wire Wire Line
	2550 4300 2850 4300
Wire Wire Line
	1400 4300 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1750 4300 1850 4300
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E81DA62
P 9700 1100
F 0 "J11" H 9618 1317 50  0000 C CNN
F 1 "LASER_POT" H 9618 1226 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 9700 1100 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9700 1100
	-1   0    0    -1  
$EndComp
Text GLabel 9900 1200 2    35   Input ~ 0
GND
Text GLabel 9900 1650 2    35   Input ~ 0
LASER_POT
Text GLabel 9900 1100 2    35   Input ~ 0
LASER_POT
Wire Wire Line
	6100 5500 6150 5500
$Comp
L Device:R R5
U 1 1 5E7A54E4
P 6150 5650
F 0 "R5" H 6220 5696 50  0000 L CNN
F 1 "10k" H 6220 5605 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 6080 5650 50  0001 C CNN
F 3 "~" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
Connection ~ 6150 5500
Wire Wire Line
	6150 5500 6200 5500
Text GLabel 6150 5800 3    35   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E7A3A8C
P 5500 6100
F 0 "J7" H 5418 6317 50  0000 C CNN
F 1 "WP_OUT" H 5418 6226 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 5500 6100 50  0001 C CNN
F 3 "~" H 5500 6100 50  0001 C CNN
	1    5500 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E7A431B
P 5700 6200
F 0 "#PWR08" H 5700 5950 50  0001 C CNN
F 1 "GND" H 5705 6027 50  0000 C CNN
F 2 "" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0001 C CNN
	1    5700 6200
	0    -1   -1   0   
$EndComp
Text GLabel 5950 6100 2    35   Input ~ 0
S_CHAIN_OUT
Wire Wire Line
	5700 6100 5950 6100
$Comp
L Device:LED D9
U 1 1 5E7B59AD
P 7700 3900
F 0 "D9" H 7693 3645 50  0000 C CNN
F 1 "RED" H 7693 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7700 3900 50  0001 C CNN
F 3 "~" H 7700 3900 50  0001 C CNN
F 4 "150080RS75000" H 7700 3900 50  0001 C CNN "MPN"
	1    7700 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5E7B5D38
P 7700 4350
F 0 "D10" H 7693 4095 50  0000 C CNN
F 1 "RED" H 7693 4186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7700 4350 50  0001 C CNN
F 3 "~" H 7700 4350 50  0001 C CNN
F 4 "150080RS75000" H 7700 4350 50  0001 C CNN "MPN"
	1    7700 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5E7B611D
P 7700 4800
F 0 "D11" H 7693 4545 50  0000 C CNN
F 1 "RED" H 7693 4636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7700 4800 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
F 4 "150080RS75000" H 7700 4800 50  0001 C CNN "MPN"
	1    7700 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5E7B64F0
P 7700 5250
F 0 "D12" H 7693 4995 50  0000 C CNN
F 1 "RED" H 7693 5086 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7700 5250 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
F 4 "150080RS75000" H 7700 5250 50  0001 C CNN "MPN"
	1    7700 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5E7B67EB
P 7700 5700
F 0 "D13" H 7693 5445 50  0000 C CNN
F 1 "RED" H 7693 5536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7700 5700 50  0001 C CNN
F 3 "~" H 7700 5700 50  0001 C CNN
F 4 "150080RS75000" H 7700 5700 50  0001 C CNN "MPN"
	1    7700 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E7B764F
P 7300 3900
F 0 "D3" H 7293 3645 50  0000 C CNN
F 1 "GRN" H 7293 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
F 4 "150080VS75000" H 7300 3900 50  0001 C CNN "MPN"
	1    7300 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E7B7B12
P 7300 4350
F 0 "D4" H 7293 4095 50  0000 C CNN
F 1 "GRN" H 7293 4186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7300 4350 50  0001 C CNN
F 3 "" H 7300 4350 50  0001 C CNN
F 4 "150080VS75000" H 7300 4350 50  0001 C CNN "MPN"
	1    7300 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E7B7F21
P 7300 4800
F 0 "D5" H 7293 4545 50  0000 C CNN
F 1 "GRN" H 7293 4636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
F 4 "150080VS75000" H 7300 4800 50  0001 C CNN "MPN"
	1    7300 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E7B83CC
P 7300 5250
F 0 "D6" H 7293 4995 50  0000 C CNN
F 1 "GRN" H 7293 5086 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
F 4 "150080VS75000" H 7300 5250 50  0001 C CNN "MPN"
	1    7300 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5E7B88EF
P 7300 5700
F 0 "D7" H 7293 5445 50  0000 C CNN
F 1 "GRN" H 7293 5536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
F 4 "150080VS75000" H 7300 5700 50  0001 C CNN "MPN"
	1    7300 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5E7B8E05
P 8000 3900
F 0 "R14" H 8070 3946 50  0000 L CNN
F 1 "560R" H 8070 3855 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 7930 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E7B90C7
P 8000 4350
F 0 "R15" H 8070 4396 50  0000 L CNN
F 1 "560R" H 8070 4305 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 7930 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E7B94BF
P 8000 4800
F 0 "R16" H 8070 4846 50  0000 L CNN
F 1 "560R" H 8070 4755 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 7930 4800 50  0001 C CNN
F 3 "~" H 8000 4800 50  0001 C CNN
	1    8000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E7B97F9
P 8000 5250
F 0 "R17" H 8070 5296 50  0000 L CNN
F 1 "560R" H 8070 5205 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 7930 5250 50  0001 C CNN
F 3 "~" H 8000 5250 50  0001 C CNN
	1    8000 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E7B9A28
P 8000 5700
F 0 "R18" H 8070 5746 50  0000 L CNN
F 1 "560R" H 8070 5655 50  0000 L CNN
F 2 "OPL_Resistor:R0603" V 7930 5700 50  0001 C CNN
F 3 "~" H 8000 5700 50  0001 C CNN
	1    8000 5700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
