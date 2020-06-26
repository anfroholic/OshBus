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
L Connector_Generic:Conn_01x16 J1
U 1 1 5F2DAEC6
P 1900 2450
F 0 "J1" H 1850 3350 50  0000 L CNN
F 1 "Conn_01x16" H 1500 1400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 1900 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5F2DBA35
P 2550 2650
F 0 "J2" H 2550 3350 50  0000 C CNN
F 1 "Conn_01x12" H 2450 1850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 2550 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F2E04A8
P 1500 1850
F 0 "#PWR0101" H 1500 1700 50  0001 C CNN
F 1 "+3.3V" H 1515 2023 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1650 1850
Wire Wire Line
	1650 1850 1650 1950
Wire Wire Line
	1650 1950 1700 1950
Connection ~ 1650 1850
Wire Wire Line
	1650 1850 1700 1850
$Comp
L power:GND #PWR0102
U 1 1 5F2E0F24
P 1500 2050
F 0 "#PWR0102" H 1500 1800 50  0001 C CNN
F 1 "GND" H 1505 1877 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 1500 2050
Text GLabel 2750 2850 2    50   Input ~ 0
CAN_RX
Text GLabel 2750 2950 2    50   Input ~ 0
CAN_NSIL
Text GLabel 2750 3050 2    50   Input ~ 0
CAN_STBY
$Comp
L Interface_CAN_LIN:TCAN334 U1
U 1 1 5F2E2105
P 5950 2850
F 0 "U1" H 6200 3200 50  0000 C CNN
F 1 "TCAN334" H 6200 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 5950 2350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F2E2417
P 5200 2550
F 0 "R3" V 5300 2550 50  0000 C CNN
F 1 "1K" V 5200 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F2E2FC6
P 5200 2750
F 0 "R4" V 5300 2750 50  0000 C CNN
F 1 "1K" V 5200 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F2E3D72
P 5850 2300
F 0 "C2" V 5650 2200 50  0000 C CNN
F 1 "100nF" V 5750 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F2E52CF
P 6900 2700
F 0 "R7" V 6800 2700 50  0000 C CNN
F 1 "120" V 6900 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F2E5F64
P 7100 2900
F 0 "J3" V 7200 2800 50  0000 L CNN
F 1 "JMP1" V 7100 2950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 2900 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F2EBA2C
P 7850 2850
F 0 "J4" H 7768 2425 50  0000 C CNN
F 1 "CAN_OUT" H 7768 2516 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7850 2850 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 2750 6600 2750
Wire Wire Line
	6600 2750 6600 2550
Wire Wire Line
	6600 2550 6900 2550
Wire Wire Line
	6450 2950 6600 2950
Wire Wire Line
	6600 2950 6600 3100
Wire Wire Line
	6600 3100 6900 3100
Wire Wire Line
	6900 2900 6900 2850
Wire Wire Line
	6900 3000 6900 3100
Wire Wire Line
	7650 2650 7550 2650
Wire Wire Line
	7550 2650 7550 2950
Wire Wire Line
	7550 2950 7650 2950
Wire Wire Line
	7550 2950 7550 3200
Connection ~ 7550 2950
$Comp
L power:GND #PWR0103
U 1 1 5F2F299A
P 7550 3200
F 0 "#PWR0103" H 7550 2950 50  0001 C CNN
F 1 "GND" H 7555 3027 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2550 7400 2550
Connection ~ 6900 2550
$Comp
L Device:R_Small R5
U 1 1 5F2F79D4
P 5200 2950
F 0 "R5" V 5300 2950 50  0000 C CNN
F 1 "1K" V 5200 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F2F7E91
P 5200 3150
F 0 "R6" V 5300 3150 50  0000 C CNN
F 1 "1K" V 5200 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F2F8684
P 5500 2300
F 0 "#PWR0104" H 5500 2050 50  0001 C CNN
F 1 "GND" H 5505 2127 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F2F9228
P 5850 1950
F 0 "C1" V 5650 1850 50  0000 C CNN
F 1 "22uF" V 5750 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2450 5950 2300
Connection ~ 5950 1950
Connection ~ 5950 2300
Wire Wire Line
	5950 2300 5950 1950
$Comp
L power:+3.3V #PWR0105
U 1 1 5F2F9AF0
P 5950 1750
F 0 "#PWR0105" H 5950 1600 50  0001 C CNN
F 1 "+3.3V" H 5965 1923 50  0000 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 5950 1950
Wire Wire Line
	5750 2300 5550 2300
Wire Wire Line
	5750 1950 5550 1950
Wire Wire Line
	5550 1950 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5500 2300
Text GLabel 4800 2550 0    50   Input ~ 0
CAN_TX
Text GLabel 4800 2750 0    50   Input ~ 0
CAN_RX
Text GLabel 5100 2950 0    50   Input ~ 0
CAN_NSIL
Text GLabel 5100 3150 0    50   Input ~ 0
CAN_STBY
$Comp
L power:GND #PWR0106
U 1 1 5F2FD951
P 5950 3250
F 0 "#PWR0106" H 5950 3000 50  0001 C CNN
F 1 "GND" H 5955 3077 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Text GLabel 2750 2750 2    50   Input ~ 0
CAN_TX
Wire Wire Line
	5300 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2650
Wire Wire Line
	5350 2650 5450 2650
Wire Wire Line
	5300 2750 5450 2750
Wire Wire Line
	5450 2950 5300 2950
Wire Wire Line
	5300 3150 5350 3150
Wire Wire Line
	5350 3150 5350 3050
Wire Wire Line
	5350 3050 5450 3050
Wire Wire Line
	5100 2550 5000 2550
Wire Wire Line
	5100 2750 4900 2750
Wire Wire Line
	5000 2400 5000 2550
Connection ~ 5000 2550
Wire Wire Line
	5000 2550 4800 2550
Wire Wire Line
	4900 2400 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	4900 2750 4800 2750
NoConn ~ 1700 1750
NoConn ~ 1700 2150
NoConn ~ 1700 2250
NoConn ~ 1700 2350
NoConn ~ 1700 2450
NoConn ~ 1700 2550
NoConn ~ 1700 2650
NoConn ~ 1700 2750
NoConn ~ 1700 2850
NoConn ~ 1700 2950
NoConn ~ 1700 3050
NoConn ~ 1700 3150
NoConn ~ 1700 3250
NoConn ~ 2750 3250
NoConn ~ 2750 3150
NoConn ~ 2750 2650
NoConn ~ 2750 2550
NoConn ~ 2750 2450
NoConn ~ 2750 2350
NoConn ~ 2750 2250
NoConn ~ 2750 2150
Wire Notes Line
	1300 1450 8400 1450
Wire Notes Line
	8400 1450 8400 3600
Wire Notes Line
	8400 3600 1300 3600
Wire Notes Line
	1300 3600 1300 1450
Wire Notes Line
	3900 3600 3900 1450
Text Notes 1400 1400 0    50   ~ 0
Feather Header\n
Text Notes 4050 1400 0    50   ~ 0
CAN Transceiver\n
Text Notes 7400 7500 0    50   ~ 0
CAN Feather Wing V0.1\n
Text Notes 8150 7650 0    50   ~ 0
06/26/20\n
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F3419A3
P 9200 1800
F 0 "H1" V 9154 1950 50  0000 L CNN
F 1 "MountingHole_Pad" V 9245 1950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9200 1800 50  0001 C CNN
F 3 "~" H 9200 1800 50  0001 C CNN
	1    9200 1800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F343A49
P 9200 2000
F 0 "H2" V 9154 2150 50  0000 L CNN
F 1 "MountingHole_Pad" V 9245 2150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9200 2000 50  0001 C CNN
F 3 "~" H 9200 2000 50  0001 C CNN
	1    9200 2000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F343CED
P 9200 2200
F 0 "H3" V 9154 2350 50  0000 L CNN
F 1 "MountingHole_Pad" V 9245 2350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9200 2200 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F343F40
P 9200 2400
F 0 "H4" V 9154 2550 50  0000 L CNN
F 1 "MountingHole_Pad" V 9245 2550 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9200 2400 50  0001 C CNN
F 3 "~" H 9200 2400 50  0001 C CNN
	1    9200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2150 5000 2150
Connection ~ 4900 2150
Wire Wire Line
	4900 2200 4900 2150
Wire Wire Line
	5000 2150 5000 2200
Wire Wire Line
	4700 2150 4900 2150
Wire Wire Line
	4700 2100 4700 2150
$Comp
L power:+3.3V #PWR0107
U 1 1 5F30DF47
P 4700 2100
F 0 "#PWR0107" H 4700 1950 50  0001 C CNN
F 1 "+3.3V" H 4715 2273 50  0000 C CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F30B40C
P 5000 2300
F 0 "R2" V 4900 2300 50  0000 C CNN
F 1 "10K" V 5000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F30AE75
P 4900 2300
F 0 "R1" V 5000 2300 50  0000 C CNN
F 1 "10K" V 4900 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	-1   0    0    1   
$EndComp
Connection ~ 6900 3100
Wire Wire Line
	6900 3100 7400 3100
Wire Wire Line
	7400 3100 7400 2850
Wire Wire Line
	7400 2550 7400 2750
Wire Wire Line
	7400 2750 7650 2750
Wire Wire Line
	7400 2850 7650 2850
$EndSCHEMATC
