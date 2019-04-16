EESchema Schematic File Version 4
LIBS:PentaESPConverter-cache
EELAYER 29 0
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
Text GLabel 4700 2850 0    50   Input ~ 0
P3
Text GLabel 4700 3350 0    50   Input ~ 0
P4
Text GLabel 4700 3450 0    50   Input ~ 0
P5
Text GLabel 3500 3250 0    50   Input ~ 0
P3
Text GLabel 4000 3250 2    50   Input ~ 0
P4
Text GLabel 3500 3350 0    50   Input ~ 0
P5
Text GLabel 5900 5350 2    50   Input ~ 0
P6
Text GLabel 5900 5450 2    50   Input ~ 0
P7
Text GLabel 5900 5150 2    50   Input ~ 0
P8
Text GLabel 5900 5250 2    50   Input ~ 0
P9
Text GLabel 4000 3350 2    50   Input ~ 0
P6
Text GLabel 3500 3450 0    50   Input ~ 0
P7
Text GLabel 4000 3450 2    50   Input ~ 0
P8
Text GLabel 3500 3550 0    50   Input ~ 0
P9
Text GLabel 5900 4850 2    50   Input ~ 0
P10
Text GLabel 4000 3550 2    50   Input ~ 0
P10
Text GLabel 3500 3650 0    50   Input ~ 0
P11
Text GLabel 5900 4950 2    50   Input ~ 0
P11
Text GLabel 5900 5050 2    50   Input ~ 0
P12
Text GLabel 4000 3650 2    50   Input ~ 0
P12
Text GLabel 3500 3750 0    50   Input ~ 0
P13
Text GLabel 5900 3950 2    50   Input ~ 0
P13
Text GLabel 5900 3750 2    50   Input ~ 0
P14
Text GLabel 4000 3750 2    50   Input ~ 0
P14
Text GLabel 8000 3450 2    50   Input ~ 0
P37
Text GLabel 7500 3550 0    50   Input ~ 0
P36
Text GLabel 8000 3550 2    50   Input ~ 0
P35
Text GLabel 7500 3650 0    50   Input ~ 0
P34
Text GLabel 8000 3650 2    50   Input ~ 0
P33
Text GLabel 8000 3750 2    50   Input ~ 0
P31
Text GLabel 7500 3850 0    50   Input ~ 0
P30
Text GLabel 8000 3850 2    50   Input ~ 0
P29
Text GLabel 7500 3950 0    50   Input ~ 0
P28
Text GLabel 8000 3950 2    50   Input ~ 0
P27
Text GLabel 7500 4050 0    50   Input ~ 0
P26
Text GLabel 8000 4050 2    50   Input ~ 0
P25
Text GLabel 5900 4750 2    50   Input ~ 0
P37
Text GLabel 5900 4650 2    50   Input ~ 0
P36
Text GLabel 5900 4550 2    50   Input ~ 0
P33
Text GLabel 5900 4450 2    50   Input ~ 0
P31
Text GLabel 5900 4350 2    50   Input ~ 0
P30
Text GLabel 5900 3650 2    50   Input ~ 0
P29
Text GLabel 6200 3550 3    50   Input ~ 0
P26
Text GLabel 5900 3450 2    50   Input ~ 0
P34
Text GLabel 5900 3250 2    50   Input ~ 0
P35
Text GLabel 6000 3150 1    50   Input ~ 0
P25
Text GLabel 5900 4150 2    50   Input ~ 0
P27
Text GLabel 5900 4250 2    50   Input ~ 0
P28
$Comp
L power:GND #PWR0102
U 1 1 5C89CD68
P 2800 4800
F 0 "#PWR0102" H 2800 4550 50  0001 C CNN
F 1 "GND" H 2805 4627 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C89CFB8
P 2500 4500
F 0 "#PWR0103" H 2500 4350 50  0001 C CNN
F 1 "+5V" V 2515 4628 50  0000 L CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5C89DBCB
P 3200 4500
F 0 "#PWR0104" H 3200 4350 50  0001 C CNN
F 1 "+3.3V" V 3215 4628 50  0000 L CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5C8A0F5C
P 3700 3450
F 0 "J1" H 3750 3967 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 3750 3876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 3700 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5C8A2865
P 7700 3750
F 0 "J2" H 7750 4267 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 7750 4176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5C87C490
P 2800 4500
F 0 "U1" H 2800 4742 50  0000 C CNN
F 1 "AMS1117-3.3" H 2800 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2800 4700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2900 4250 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5C8B1008
P 5300 2000
F 0 "#PWR0101" H 5300 1850 50  0001 C CNN
F 1 "+3.3V" V 5315 2128 50  0000 L CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5C87AF24
P 5300 4350
F 0 "U2" H 5300 4700 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5200 4550 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5300 2850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5000 4400 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C8B2230
P 5300 5750
F 0 "#PWR0105" H 5300 5500 50  0001 C CNN
F 1 "GND" H 5305 5577 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C8B2F1D
P 7500 3450
F 0 "#PWR0106" H 7500 3200 50  0001 C CNN
F 1 "GND" V 7505 3322 50  0000 R CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C8B3F7C
P 7500 3750
F 0 "#PWR0107" H 7500 3600 50  0001 C CNN
F 1 "+5V" V 7515 3878 50  0000 L CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C8B51EA
P 3500 3150
F 0 "#PWR0108" H 3500 2900 50  0001 C CNN
F 1 "GND" V 3505 3022 50  0000 R CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5C8B59D3
P 4000 3150
F 0 "#PWR0109" H 4000 3000 50  0001 C CNN
F 1 "+3.3V" V 4015 3278 50  0000 L CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2950 5300 2800
$Comp
L Device:C C3
U 1 1 5C8827E1
P 5450 2800
F 0 "C3" V 5198 2800 50  0000 C CNN
F 1 "0.1uF" V 5289 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 2650 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
Connection ~ 5300 2800
$Comp
L Device:C C2
U 1 1 5C883706
P 5450 2400
F 0 "C2" V 5198 2400 50  0000 C CNN
F 1 "10uF" V 5289 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 2250 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2400 5300 2800
Wire Wire Line
	5300 2400 5300 2000
Connection ~ 5300 2400
Wire Wire Line
	5600 2800 5600 2600
$Comp
L power:GND #PWR0110
U 1 1 5C885660
P 5600 2600
F 0 "#PWR0110" H 5600 2350 50  0001 C CNN
F 1 "GND" V 5605 2472 50  0000 R CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	0    -1   -1   0   
$EndComp
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5600 2400
$Comp
L power:GND #PWR0111
U 1 1 5C8865DF
P 4700 2000
F 0 "#PWR0111" H 4700 1750 50  0001 C CNN
F 1 "GND" H 4705 1827 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5C886BEB
P 4700 2200
F 0 "C1" H 4585 2154 50  0000 R CNN
F 1 "0.1uF" H 4585 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2050 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2050 4700 2000
$Comp
L Device:R R1
U 1 1 5C887D9E
P 4550 2600
F 0 "R1" V 4757 2600 50  0000 C CNN
F 1 "10K" V 4666 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    -1   -1   0   
$EndComp
Connection ~ 4700 2600
Wire Wire Line
	4700 2600 4700 3150
Wire Wire Line
	4700 2350 4700 2600
$Comp
L power:+3.3V #PWR0112
U 1 1 5C88AA48
P 4400 2600
F 0 "#PWR0112" H 4400 2450 50  0001 C CNN
F 1 "+3.3V" V 4415 2728 50  0000 L CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C88FF6A
P 6550 3150
F 0 "#PWR0113" H 6550 2900 50  0001 C CNN
F 1 "GND" V 6555 3022 50  0000 R CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3150 6150 3150
$Comp
L Switch:SW_Push SW1
U 1 1 5C897A96
P 6350 3150
F 0 "SW1" H 6350 3435 50  0000 C CNN
F 1 "SW_Push" H 6350 3344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C89C4E9
P 6350 3550
F 0 "D1" H 6343 3295 50  0000 C CNN
F 1 "LED" H 6343 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C89F1A9
P 6650 3550
F 0 "R2" V 6443 3550 50  0000 C CNN
F 1 "R" V 6534 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3550 5900 3550
$Comp
L power:GND #PWR0114
U 1 1 5C8A6586
P 6800 3550
F 0 "#PWR0114" H 6800 3300 50  0001 C CNN
F 1 "GND" V 6805 3422 50  0000 R CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C89C29F
P 3200 4350
F 0 "C4" H 3315 4396 50  0000 L CNN
F 1 "22uF" H 3315 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 4200 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4500 3100 4500
Connection ~ 3200 4500
$Comp
L power:GND #PWR0115
U 1 1 5C89D61E
P 3200 4200
F 0 "#PWR0115" H 3200 3950 50  0001 C CNN
F 1 "GND" H 3205 4027 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CB5DA94
P 4100 5450
F 0 "#PWR0116" H 4100 5200 50  0001 C CNN
F 1 "GND" V 4105 5322 50  0000 R CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5CB5CCF8
P 4100 5050
F 0 "#PWR0117" H 4100 4900 50  0001 C CNN
F 1 "+5V" V 4115 5178 50  0000 L CNN
F 2 "" H 4100 5050 50  0001 C CNN
F 3 "" H 4100 5050 50  0001 C CNN
	1    4100 5050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5CB5AFDD
P 3900 5250
F 0 "J3" H 3818 4825 50  0000 C CNN
F 1 "Conn_01x05" H 3818 4916 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B05B-XH-A_1x05_P2.50mm_Vertical" H 3900 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	-1   0    0    1   
$EndComp
Text GLabel 5900 3850 2    50   Input ~ 0
JST2
Text GLabel 4100 5350 2    50   Input ~ 0
JST2
Text GLabel 4100 5250 2    50   Input ~ 0
JST3
Text GLabel 4100 5150 2    50   Input ~ 0
JST4
Text GLabel 4700 4650 0    50   Input ~ 0
JST3
Text GLabel 4700 4850 0    50   Input ~ 0
JST4
$EndSCHEMATC