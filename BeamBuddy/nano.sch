EESchema Schematic File Version 4
LIBS:BeamBuddy-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L OPL_Integrated_Circuit:MCU-ATMEGA328P-AU_TQFP32_ U3
U 1 1 5D499CCE
P 8450 3300
AR Path="/5D499913/5D499CCE" Ref="U3"  Part="1" 
AR Path="/5D4AF8B7/5D499CCE" Ref="U?"  Part="1" 
AR Path="/5E7938E6/5D499CCE" Ref="U?"  Part="1" 
F 0 "U?" H 8450 4704 45  0000 C CNN
F 1 "MCU-ATMEGA328P-AU_TQFP32_" H 8450 4620 45  0000 C CNN
F 2 "OPL_Integrated_Circuit:TQFP32-0.8-7X7MM" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
F 4 "ATMEGA328P-AU" H 8480 3450 20  0001 C CNN "MPN"
F 5 "310010049" H 8480 3450 20  0001 C CNN "SKU"
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L OPL_Crystal_Oscillator:SMD-CRYSTAL-16MHZ-8PF-20PPM-40R_2P-5.0X3.2MM_ Y2
U 1 1 5D49BE16
P 7000 2950
AR Path="/5D499913/5D49BE16" Ref="Y2"  Part="1" 
AR Path="/5D4AF8B7/5D49BE16" Ref="Y?"  Part="1" 
AR Path="/5E7938E6/5D49BE16" Ref="Y?"  Part="1" 
F 0 "Y?" V 6958 3048 45  0000 L CNN
F 1 "16MHZ" V 7042 3048 45  0000 L CNN
F 2 "OPL_Crystal_Oscillator:X2-SMD-5.0X3.2X1.3MM" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
F 4 "X053201602002" H 7030 3100 20  0001 C CNN "MPN"
F 5 "306010054" H 7030 3100 20  0001 C CNN "SKU"
	1    7000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2800 6650 2950
$Comp
L power:GND #PWR016
U 1 1 5D49FB9B
P 6550 2950
AR Path="/5D499913/5D49FB9B" Ref="#PWR016"  Part="1" 
AR Path="/5D4AF8B7/5D49FB9B" Ref="#PWR?"  Part="1" 
AR Path="/5E7938E6/5D49FB9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 2700 50  0001 C CNN
F 1 "GND" V 6555 2822 50  0000 R CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2950 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6650 3100
Wire Wire Line
	7500 2800 7500 2850
Wire Wire Line
	7500 3100 7500 3050
Wire Wire Line
	7350 2150 7450 2150
$Comp
L power:GND #PWR020
U 1 1 5D4D6BB8
P 7500 2350
AR Path="/5D499913/5D4D6BB8" Ref="#PWR020"  Part="1" 
AR Path="/5D4AF8B7/5D4D6BB8" Ref="#PWR?"  Part="1" 
AR Path="/5E7938E6/5D4D6BB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 2100 50  0001 C CNN
F 1 "GND" V 7505 2222 50  0000 R CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2450 7500 2450
$Comp
L power:GND #PWR019
U 1 1 5D4E4501
P 7000 2450
AR Path="/5D499913/5D4E4501" Ref="#PWR019"  Part="1" 
AR Path="/5D4AF8B7/5D4E4501" Ref="#PWR?"  Part="1" 
AR Path="/5E7938E6/5D4E4501" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 2200 50  0001 C CNN
F 1 "GND" V 7005 2322 50  0000 R CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D4E490D
P 7500 3350
AR Path="/5D499913/5D4E490D" Ref="#PWR021"  Part="1" 
AR Path="/5D4AF8B7/5D4E490D" Ref="#PWR?"  Part="1" 
AR Path="/5E7938E6/5D4E490D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3100 50  0001 C CNN
F 1 "GND" V 7505 3222 50  0000 R CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3350 7500 3450
$Comp
L Device:C_Small C11
U 1 1 5D4E5A8F
P 7150 3800
AR Path="/5D499913/5D4E5A8F" Ref="C11"  Part="1" 
AR Path="/5D4AF8B7/5D4E5A8F" Ref="C?"  Part="1" 
AR Path="/5E7938E6/5D4E5A8F" Ref="C?"  Part="1" 
F 0 "C?" V 6921 3800 50  0000 C CNN
F 1 "1uF" V 7012 3800 50  0000 C CNN
F 2 "OPL_Capacitor:C0603" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
F 4 "302010139" H 7150 3800 50  0001 C CNN "SKU"
F 5 "" H 7150 3800 50  0001 C CNN "Field5"
	1    7150 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D4E5FDE
P 6300 3800
AR Path="/5D499913/5D4E5FDE" Ref="C6"  Part="1" 
AR Path="/5D4AF8B7/5D4E5FDE" Ref="C?"  Part="1" 
AR Path="/5E7938E6/5D4E5FDE" Ref="C?"  Part="1" 
F 0 "C?" V 6071 3800 50  0000 C CNN
F 1 "1uF" V 6162 3800 50  0000 C CNN
F 2 "OPL_Capacitor:C0603" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
F 4 "302010139" H 6300 3800 50  0001 C CNN "SKU"
F 5 "CC0603KRX7R8BB105" H 6300 3800 50  0001 C CNN "MPN"
	1    6300 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5D4E7480
P 6750 3800
AR Path="/5D499913/5D4E7480" Ref="C9"  Part="1" 
AR Path="/5D4AF8B7/5D4E7480" Ref="C?"  Part="1" 
AR Path="/5E7938E6/5D4E7480" Ref="C?"  Part="1" 
F 0 "C?" H 6850 3750 45  0000 L CNN
F 1 "10uF" H 6850 3850 45  0000 L CNN
F 2 "OPL_Capacitor:C1206" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
F 4 "CC1206KKX5R8BB106" H 6780 3950 20  0001 C CNN "MPN"
F 5 "302010181" H 6780 3950 20  0001 C CNN "SKU"
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 6300 3650
Wire Wire Line
	7150 3700 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7500 3650
Wire Wire Line
	6300 3900 6300 3950
Wire Wire Line
	6300 3950 6750 3950
Wire Wire Line
	6750 3950 7150 3950
Wire Wire Line
	7150 3950 7150 3900
Connection ~ 6750 3950
$Comp
L power:GND #PWR017
U 1 1 5D4EEC78
P 6750 3950
AR Path="/5D499913/5D4EEC78" Ref="#PWR017"  Part="1" 
AR Path="/5D4AF8B7/5D4EEC78" Ref="#PWR?"  Part="1" 
AR Path="/5E7938E6/5D4EEC78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3700 50  0001 C CNN
F 1 "GND" V 6755 3822 50  0000 R CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D4F1433
P 6750 3100
AR Path="/5D499913/5D4F1433" Ref="C8"  Part="1" 
AR Path="/5D4AF8B7/5D4F1433" Ref="C?"  Part="1" 
AR Path="/5E7938E6/5D4F1433" Ref="C?"  Part="1" 
F 0 "C?" H 6658 3054 50  0000 R CNN
F 1 "22pF" H 6658 3145 50  0000 R CNN
F 2 "OPL_Capacitor:C0603" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
F 4 "302010143" H 6750 3100 50  0001 C CNN "SKU"
F 5 "CC0603JRNPO9BN220" H 6750 3100 50  0001 C CNN "MPN"
	1    6750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D4F084E
P 6750 2800
AR Path="/5D499913/5D4F084E" Ref="C7"  Part="1" 
AR Path="/5D4AF8B7/5D4F084E" Ref="C?"  Part="1" 
AR Path="/5E7938E6/5D4F084E" Ref="C?"  Part="1" 
F 0 "C?" H 6658 2754 50  0000 R CNN
F 1 "22pF" H 6658 2845 50  0000 R CNN
F 2 "OPL_Capacitor:C0603" H 6750 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
F 4 "302010143" H 6750 2800 50  0001 C CNN "SKU"
F 5 "CC0603JRNPO9BN220" H 6750 2800 50  0001 C CNN "MPN"
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D4F2ACF
P 7250 2150
AR Path="/5D499913/5D4F2ACF" Ref="C12"  Part="1" 
AR Path="/5D4AF8B7/5D4F2ACF" Ref="C?"  Part="1" 
AR Path="/5E7938E6/5D4F2ACF" Ref="C?"  Part="1" 
F 0 "C?" V 7021 2150 50  0000 C CNN
F 1 "100nF" V 7112 2150 50  0000 C CNN
F 2 "OPL_Capacitor:C0805" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
F 4 "302010165" H 7250 2150 50  0001 C CNN "SKU"
F 5 "CC0805KRX7R9BB104" H 7250 2150 50  0001 C CNN "Field5"
	1    7250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D4F3261
P 7100 2450
AR Path="/5D499913/5D4F3261" Ref="C10"  Part="1" 
AR Path="/5D4AF8B7/5D4F3261" Ref="C?"  Part="1" 
AR Path="/5E7938E6/5D4F3261" Ref="C?"  Part="1" 
F 0 "C?" V 6871 2450 50  0000 C CNN
F 1 "100nF" V 6962 2450 50  0000 C CNN
F 2 "OPL_Capacitor:C0805" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
F 4 "302010165" H 7100 2450 50  0001 C CNN "SKU"
F 5 "CC0805KRX7R9BB104" H 7100 2450 50  0001 C CNN "Field5"
	1    7100 2450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 5D502C92
P 7950 1650
AR Path="/5D499913/5D502C92" Ref="J10"  Part="1" 
AR Path="/5D4AF8B7/5D502C92" Ref="J?"  Part="1" 
AR Path="/5E7938E6/5D502C92" Ref="J?"  Part="1" 
F 0 "J?" H 8000 1967 50  0000 C CNN
F 1 "ICSP" H 8000 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7950 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
F 4 "P125-12A1BS116A1" H 7950 1650 50  0001 C CNN "MPN"
F 5 "320020077" H 7950 1650 50  0001 C CNN "SKU"
	1    7950 1650
	1    0    0    -1  
$EndComp
Text Label 7450 1550 0    50   ~ 0
MISO
Text Label 7450 1650 0    50   ~ 0
SCK
Text Label 8350 1650 0    50   ~ 0
MOSI
Text GLabel 8350 1550 2    31   Input ~ 0
5V
$Comp
L power:GND #PWR022
U 1 1 5D50529E
P 8350 1750
AR Path="/5D499913/5D50529E" Ref="#PWR022"  Part="1" 
AR Path="/5D4AF8B7/5D50529E" Ref="#PWR?"  Part="1" 
AR Path="/5E7938E6/5D50529E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 1500 50  0001 C CNN
F 1 "GND" V 8355 1622 50  0000 R CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1550 7750 1550
Wire Wire Line
	7750 1650 7450 1650
Wire Wire Line
	8350 1650 8250 1650
Wire Wire Line
	8250 1550 8350 1550
Wire Wire Line
	8350 1750 8250 1750
Text Label 9750 4300 0    50   ~ 0
MISO
Text Label 9750 4400 0    50   ~ 0
SCK
Text GLabel 6500 1750 0    31   Input ~ 0
5V
$Comp
L OPL_Resistor:SMD-RES-1K-1%-1_10W_0603_ R2
U 1 1 5D50C710
P 6650 1750
AR Path="/5D499913/5D50C710" Ref="R2"  Part="1" 
AR Path="/5D4AF8B7/5D50C710" Ref="R?"  Part="1" 
AR Path="/5E7938E6/5D50C710" Ref="R?"  Part="1" 
F 0 "R?" H 6650 1924 45  0000 C CNN
F 1 "10K" H 6650 1840 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 6650 1750 40  0001 C CNN
F 3 "" H 6650 1750 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 6680 1900 20  0001 C CNN "MPN"
F 5 "301010299" H 6680 1900 20  0001 C CNN "SKU"
	1    6650 1750
	-1   0    0    1   
$EndComp
Text Label 9750 4200 0    50   ~ 0
MOSI
Text HLabel 9400 4450 2    39   BiDi ~ 0
D13
Text HLabel 9400 4350 2    39   BiDi ~ 0
D12
Text HLabel 9400 4250 2    39   BiDi ~ 0
D11
Text HLabel 9400 4150 2    39   BiDi ~ 0
D10
Text HLabel 9400 4050 2    39   BiDi ~ 0
D9
Text HLabel 9400 3950 2    39   BiDi ~ 0
D8
Wire Wire Line
	9400 4250 9400 4200
Wire Wire Line
	9400 4200 9750 4200
Wire Wire Line
	9400 4350 9400 4300
Wire Wire Line
	9400 4300 9750 4300
Wire Wire Line
	9400 4450 9400 4400
Wire Wire Line
	9400 4400 9750 4400
Text HLabel 9400 3750 2    39   BiDi ~ 0
D7
Text HLabel 9400 3650 2    39   BiDi ~ 0
D6
Text HLabel 9400 3550 2    39   BiDi ~ 0
D5
Text HLabel 9400 3450 2    39   BiDi ~ 0
D4
Text HLabel 9400 3350 2    39   BiDi ~ 0
D3
Text HLabel 9400 3250 2    39   BiDi ~ 0
D2
Text HLabel 9400 2850 2    39   BiDi ~ 0
A7
Text HLabel 9400 2750 2    39   BiDi ~ 0
A6
Text HLabel 9400 2650 2    39   BiDi ~ 0
D19
Text HLabel 9400 2550 2    39   BiDi ~ 0
D18
Text HLabel 9400 2450 2    39   BiDi ~ 0
D17
Text HLabel 9400 2350 2    39   BiDi ~ 0
D16
Text HLabel 9400 2250 2    39   BiDi ~ 0
D15
Text HLabel 9400 2150 2    39   BiDi ~ 0
D14
Wire Wire Line
	7500 3550 7500 3650
Wire Wire Line
	7500 2550 6200 2550
Wire Wire Line
	6200 2550 6200 3650
Wire Wire Line
	6200 3650 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	6200 3650 5950 3650
Connection ~ 6200 3650
Text GLabel 5950 3650 0    31   Input ~ 0
5V
Text HLabel 9400 3100 2    39   Output ~ 0
TX
Text HLabel 9400 3000 2    39   Input ~ 0
RX
Wire Wire Line
	9400 3100 9400 3150
Wire Wire Line
	9400 3000 9400 3050
Text HLabel 6900 1400 2    50   Input ~ 0
RST
Wire Wire Line
	7750 1750 7450 1750
Wire Wire Line
	7450 1750 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	7450 2150 7500 2150
Wire Wire Line
	6800 1400 6800 1750
Wire Wire Line
	6800 1750 7450 1750
Wire Wire Line
	6800 1400 6900 1400
Connection ~ 7450 1750
Wire Wire Line
	6300 3650 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 7150 3650
Wire Wire Line
	6850 2800 7500 2800
Wire Wire Line
	6850 3100 7500 3100
Wire Wire Line
	9400 3050 10150 3050
Wire Wire Line
	9400 3150 10150 3150
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E798A81
P 10150 1200
F 0 "J?" H 10230 1192 50  0000 L CNN
F 1 "Conn_01x06" H 10230 1101 50  0000 L CNN
F 2 "" H 10150 1200 50  0001 C CNN
F 3 "~" H 10150 1200 50  0001 C CNN
	1    10150 1200
	1    0    0    -1  
$EndComp
Text GLabel 9900 1300 0    35   Input ~ 0
TX
Text GLabel 9900 1400 0    35   Input ~ 0
RX
Text GLabel 9900 1500 0    35   Input ~ 0
DTR
Wire Wire Line
	9900 1000 9950 1000
Wire Wire Line
	9950 1100 9950 1000
Connection ~ 9950 1000
Wire Wire Line
	9900 1300 9950 1300
Wire Wire Line
	9900 1400 9950 1400
Wire Wire Line
	9900 1500 9950 1500
$Comp
L power:GND #PWR?
U 1 1 5E79F8A6
P 9900 1000
AR Path="/5D499913/5E79F8A6" Ref="#PWR?"  Part="1" 
AR Path="/5D4AF8B7/5E79F8A6" Ref="#PWR?"  Part="1" 
AR Path="/5E7938E6/5E79F8A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 750 50  0001 C CNN
F 1 "GND" V 9905 872 50  0000 R CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	0    1    1    0   
$EndComp
Text GLabel 10150 3150 2    35   Input ~ 0
RX
Text GLabel 10150 3050 2    35   Input ~ 0
TX
Text GLabel 7150 2150 0    35   Input ~ 0
DTR
NoConn ~ 9950 1200
$EndSCHEMATC