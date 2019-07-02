EESchema Schematic File Version 4
LIBS:battery-cache
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
L Connector:Screw_Terminal_01x01 J7
U 1 1 5CF56D26
P 8650 2750
F 0 "J7" H 8700 2650 50  0000 R CNN
F 1 "toPcb-" H 8750 2850 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 8650 2750 50  0001 C CNN
F 3 "~" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5CF56C75
P 9050 2750
F 0 "J6" H 9000 2850 50  0000 L CNN
F 1 "toPcb+" H 8850 2650 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 9050 2750 50  0001 C CNN
F 3 "~" H 9050 2750 50  0001 C CNN
	1    9050 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CF346D6
P 10600 800
F 0 "D1" H 10550 700 50  0000 L CNN
F 1 "power_ok" H 10450 900 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10600 800 50  0001 C CNN
F 3 "~" H 10600 800 50  0001 C CNN
	1    10600 800 
	-1   0    0    -1  
$EndComp
Connection ~ 3100 3950
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5CF2D434
P 9350 3300
F 0 "J4" V 9353 3380 50  0000 L CNN
F 1 "batt_4" V 9446 3380 50  0000 L CNN
F 2 "power_connectors:XT60UPB-M" H 9350 3300 50  0001 C CNN
F 3 "~" H 9350 3300 50  0001 C CNN
	1    9350 3300
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 5CF2D3F2
P 9800 3300
F 0 "J3" V 9803 3380 50  0000 L CNN
F 1 "batt_3" V 9896 3380 50  0000 L CNN
F 2 "power_connectors:XT60UPB-M" H 9800 3300 50  0001 C CNN
F 3 "~" H 9800 3300 50  0001 C CNN
	1    9800 3300
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5CF2D204
P 10750 3300
F 0 "J1" V 10753 3380 50  0000 L CNN
F 1 "batt_1" V 10846 3380 50  0000 L CNN
F 2 "power_connectors:XT60UPB-M" H 10750 3300 50  0001 C CNN
F 3 "~" H 10750 3300 50  0001 C CNN
	1    10750 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 3300 2800 3150
Connection ~ 2800 3150
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5CF2C58F
P 3000 3150
F 0 "Q1" H 2850 3250 50  0000 L CNN
F 1 "batt1_sw" H 2750 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3200 3250 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D3
U 1 1 5D1A9BB4
P 3550 3450
F 0 "D3" V 3503 3529 50  0000 L CNN
F 1 "D_TVS" V 3596 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3550 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5D1A9C9F
P 2450 3450
F 0 "D2" V 2403 3529 50  0000 L CNN
F 1 "D_TVS" V 2496 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2450 3450 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3300
Wire Wire Line
	3100 3950 3550 3950
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5CF2D39C
P 10300 3300
F 0 "J2" V 10303 3380 50  0000 L CNN
F 1 "batt_2" V 10396 3380 50  0000 L CNN
F 2 "power_connectors:XT60UPB-M" H 10300 3300 50  0001 C CNN
F 3 "~" H 10300 3300 50  0001 C CNN
	1    10300 3300
	0    -1   1    0   
$EndComp
Connection ~ 4700 3850
Wire Wire Line
	4400 3850 4700 3850
$Comp
L Device:R R3
U 1 1 5D1C7A18
P 4050 3000
F 0 "R3" H 4250 2950 50  0000 R CNN
F 1 "100" H 4250 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D1C7A1F
P 4400 3450
F 0 "R7" H 4470 3497 50  0000 L CNN
F 1 "47k" H 4470 3404 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 3300 4400 3150
Connection ~ 4400 3150
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5D1C7A28
P 4600 3150
F 0 "Q2" H 4806 3103 50  0000 L CNN
F 1 "batt2_sw" H 4806 3196 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4800 3250 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 5D1C7A2F
P 5150 3450
F 0 "D5" V 5103 3529 50  0000 L CNN
F 1 "D_TVS" V 5196 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D4
U 1 1 5D1C7A36
P 4050 3450
F 0 "D4" V 4003 3529 50  0000 L CNN
F 1 "D_TVS" V 4096 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3850 4050 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3300
Wire Wire Line
	4700 3850 5150 3850
Connection ~ 6300 3750
Wire Wire Line
	6000 3750 6300 3750
$Comp
L Device:R R4
U 1 1 5D1CD67C
P 5650 3000
F 0 "R4" H 5850 2950 50  0000 R CNN
F 1 "100" H 5850 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D1CD683
P 6000 3450
F 0 "R8" H 6070 3497 50  0000 L CNN
F 1 "47k" H 6070 3404 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 3300 6000 3150
Connection ~ 6000 3150
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5D1CD68C
P 6200 3150
F 0 "Q3" H 6406 3103 50  0000 L CNN
F 1 "batt3_sw" H 6406 3196 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6400 3250 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D7
U 1 1 5D1CD693
P 6750 3450
F 0 "D7" V 6703 3529 50  0000 L CNN
F 1 "D_TVS" V 6796 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D6
U 1 1 5D1CD69A
P 5650 3450
F 0 "D6" V 5603 3529 50  0000 L CNN
F 1 "D_TVS" V 5696 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3750 5650 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3300
Wire Wire Line
	6300 3750 6750 3750
Connection ~ 7900 3650
Wire Wire Line
	7600 3650 7900 3650
Wire Wire Line
	7600 3600 7600 3650
$Comp
L Device:R R5
U 1 1 5D1CD6B1
P 7250 3000
F 0 "R5" H 7450 2950 50  0000 R CNN
F 1 "100" H 7450 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D1CD6B8
P 7600 3450
F 0 "R9" H 7670 3497 50  0000 L CNN
F 1 "47k" H 7670 3404 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 3300 7600 3150
Connection ~ 7600 3150
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5D1CD6C1
P 7800 3150
F 0 "Q4" H 8006 3103 50  0000 L CNN
F 1 "batt4_sw" H 8006 3196 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8000 3250 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D9
U 1 1 5D1CD6C8
P 8350 3450
F 0 "D9" V 8303 3529 50  0000 L CNN
F 1 "D_TVS" V 8396 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8350 3450 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
	1    8350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 5D1CD6CF
P 7250 3450
F 0 "D8" V 7203 3529 50  0000 L CNN
F 1 "D_TVS" V 7296 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 7250 3450 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3650 7250 3650
Wire Wire Line
	7250 3650 7250 3600
Connection ~ 7600 3650
Wire Wire Line
	7600 3150 7250 3150
Wire Wire Line
	7250 3150 7250 3300
Wire Wire Line
	8350 3650 8350 3600
Wire Wire Line
	7900 3650 8350 3650
Connection ~ 4050 3150
Connection ~ 5650 3150
Connection ~ 7250 3150
Wire Wire Line
	3100 2750 3100 2900
Wire Wire Line
	3550 2750 3550 3300
Connection ~ 3550 2750
Connection ~ 4700 2750
Wire Wire Line
	4700 2750 3550 2750
Wire Wire Line
	5150 2750 5150 3300
Connection ~ 5150 2750
Wire Wire Line
	5150 2750 4700 2750
Connection ~ 6300 2750
Wire Wire Line
	6300 2750 5150 2750
Wire Wire Line
	6750 2750 6750 3300
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 6300 2750
Connection ~ 7900 2750
Wire Wire Line
	7900 2750 6750 2750
Wire Wire Line
	8350 2750 8350 3300
Wire Wire Line
	8350 2750 7900 2750
Wire Wire Line
	2450 3950 2800 3950
Wire Wire Line
	2800 3600 2800 3950
Connection ~ 2800 3950
Wire Wire Line
	2800 3950 3100 3950
Wire Wire Line
	3100 3350 3100 3450
Wire Wire Line
	3550 3600 3550 3950
Wire Wire Line
	4400 3600 4400 3850
Wire Wire Line
	5150 3600 5150 3850
Wire Wire Line
	6000 3600 6000 3750
Wire Wire Line
	6750 3600 6750 3750
$Comp
L Device:R R2
U 1 1 5D2FCABC
P 2450 3000
F 0 "R2" H 2650 2950 50  0000 R CNN
F 1 "100" H 2650 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    1   
$EndComp
Connection ~ 2450 3150
$Comp
L Device:R R6
U 1 1 5D2FD26E
P 2800 3450
F 0 "R6" H 2870 3497 50  0000 L CNN
F 1 "47k" H 2870 3404 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 2750 8450 2750
Connection ~ 8350 2750
Wire Wire Line
	10750 3600 10750 3950
Wire Wire Line
	10300 3600 10300 3850
Wire Wire Line
	9800 3600 9800 3750
Connection ~ 3550 3950
Connection ~ 5150 3850
Connection ~ 6750 3750
Wire Wire Line
	6750 3750 9800 3750
Connection ~ 8350 3650
Wire Wire Line
	8350 3650 9350 3650
Wire Wire Line
	9350 3600 9350 3650
Wire Wire Line
	9800 3100 9800 3000
Wire Wire Line
	10300 3000 10750 3000
Connection ~ 10300 3000
Wire Wire Line
	10300 3100 10300 3000
Wire Wire Line
	10750 3000 10750 3100
Connection ~ 9800 3000
Wire Wire Line
	9350 3000 9800 3000
Wire Wire Line
	9350 3100 9350 3000
Wire Wire Line
	5150 3850 10300 3850
Wire Wire Line
	3550 3950 10750 3950
Wire Wire Line
	9350 3000 9350 2750
Wire Wire Line
	9350 2750 9250 2750
Connection ~ 9350 3000
Wire Wire Line
	9800 3000 10300 3000
$Comp
L Regulator_Linear:LM1117-5.0 U1
U 1 1 5D3DADFE
P 9600 800
F 0 "U1" H 9600 1045 50  0000 C CNN
F 1 "LM1117-5.0" H 9600 952 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9600 800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9600 800 50  0001 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
Connection ~ 9350 2750
Wire Wire Line
	7250 2850 7250 2400
Wire Wire Line
	5650 2850 5650 2400
Wire Wire Line
	2450 2400 4050 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 7250 2400
Wire Wire Line
	4050 2850 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 5650 2400
Wire Wire Line
	2450 2400 2450 2850
Text GLabel 9550 2750 2    50   Input ~ 0
Vin
Wire Wire Line
	9550 2750 9350 2750
Text GLabel 8300 2600 0    50   Input ~ 0
gnd
Wire Wire Line
	8300 2600 8350 2600
Wire Wire Line
	8350 2600 8350 2750
Text GLabel 9200 800  0    50   Input ~ 0
Vin
Wire Wire Line
	9200 800  9250 800 
Text GLabel 9600 1250 3    50   Input ~ 0
gnd
Wire Wire Line
	9600 1100 9600 1200
$Comp
L Device:R R1
U 1 1 5CF3B983
P 10200 800
F 0 "R1" H 10130 753 50  0000 R CNN
F 1 "400" H 10130 846 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 800 50  0001 C CNN
F 3 "~" H 10200 800 50  0001 C CNN
	1    10200 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 800  10850 1200
Wire Wire Line
	10850 1200 9950 1200
Connection ~ 9600 1200
Wire Wire Line
	9600 1200 9600 1250
$Comp
L Device:C_Small C2
U 1 1 5D40C43E
P 9250 1050
F 0 "C2" H 9450 1100 50  0000 R CNN
F 1 "C_Small" H 9650 1000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 1050 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D40C64D
P 9950 1000
F 0 "C1" H 10042 1047 50  0000 L CNN
F 1 "C_Small" H 10042 954 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 1000 50  0001 C CNN
F 3 "~" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1100 9950 1200
Connection ~ 9950 1200
Wire Wire Line
	9950 1200 9600 1200
Wire Wire Line
	9600 1200 9250 1200
Wire Wire Line
	9250 1200 9250 1150
Wire Wire Line
	9250 950  9250 800 
Connection ~ 9250 800 
Wire Wire Line
	9250 800  9300 800 
Wire Wire Line
	9900 800  9950 800 
Wire Wire Line
	9950 900  9950 800 
Wire Wire Line
	10050 800  9950 800 
Connection ~ 9950 800 
Wire Wire Line
	10350 800  10450 800 
Wire Wire Line
	10750 800  10850 800 
$Comp
L Mechanical:MountingHole H1
U 1 1 5D424A2D
P 2200 4350
F 0 "H1" H 2300 4397 50  0000 L CNN
F 1 "mnt" H 2300 4304 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2200 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D424F40
P 2200 4550
F 0 "H2" H 2300 4597 50  0000 L CNN
F 1 "mnt" H 2300 4504 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2200 4550 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D424F98
P 2200 4750
F 0 "H3" H 2300 4797 50  0000 L CNN
F 1 "mnt" H 2300 4704 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2200 4750 50  0001 C CNN
F 3 "~" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D425069
P 2200 4950
F 0 "H4" H 2300 4997 50  0000 L CNN
F 1 "mnt" H 2300 4904 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2200 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D4437CA
P 6250 1950
F 0 "J8" H 6250 2100 50  0000 C CNN
F 1 "on_signal" H 6250 1750 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 6250 1950 50  0001 C CNN
F 3 "~" H 6250 1950 50  0001 C CNN
	1    6250 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D44AE90
P 6750 1950
F 0 "R10" V 6540 1950 50  0000 C CNN
F 1 "R" V 6633 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 1950 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1950 6600 1950
Wire Wire Line
	6900 1950 6950 1950
Wire Wire Line
	6950 2150 6900 2150
Wire Wire Line
	6900 2150 6900 2050
Wire Wire Line
	6900 2050 6450 2050
Wire Wire Line
	7750 2150 7550 2150
Wire Wire Line
	9350 1950 9350 2400
$Comp
L Connector_Generic:Conn_02x01 J5
U 1 1 5CF2C759
P 8900 2400
F 0 "J5" H 8900 2500 50  0000 L CNN
F 1 "reed_switch" H 8750 2300 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 8900 2400 50  0001 C CNN
F 3 "~" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2400 9350 2400
Connection ~ 9350 2400
Wire Wire Line
	9350 2400 9350 2750
Wire Wire Line
	8050 2350 8050 2400
Wire Wire Line
	8050 2400 8700 2400
$Comp
L Device:Q_NPN_CBE Q5
U 1 1 5D48ACB7
P 7950 2150
F 0 "Q5" H 8141 2197 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8141 2104 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 2250 50  0001 C CNN
F 3 "~" H 7950 2150 50  0001 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 8050 1950
Connection ~ 8050 1950
Wire Wire Line
	8050 1950 9350 1950
$Comp
L Isolator:LTV-817S U2
U 1 1 5D48BD4A
P 7250 2050
F 0 "U2" H 7250 2379 50  0000 C CNN
F 1 "LTV-817S" H 7250 2286 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 7250 1750 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 6900 2350 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D1B82C7
P 3350 3150
F 0 "C3" H 3350 3250 50  0000 L CNN
F 1 "10uF" H 3350 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 3000 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3350 3450
Wire Wire Line
	3350 3450 3100 3450
Connection ~ 3100 3450
Wire Wire Line
	3100 3450 3100 3950
Wire Wire Line
	3100 2750 3550 2750
Wire Wire Line
	3350 3000 3350 2900
Wire Wire Line
	3350 2900 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3100 2950
$Comp
L Device:C C4
U 1 1 5D1CD1AE
P 4950 3150
F 0 "C4" H 5065 3197 50  0000 L CNN
F 1 "10uF" H 5065 3104 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 3000 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4950 3450
Wire Wire Line
	4950 3450 4700 3450
Wire Wire Line
	4950 3000 4950 2900
Wire Wire Line
	4950 2900 4700 2900
$Comp
L Device:C C5
U 1 1 5D1D0F67
P 6550 3150
F 0 "C5" H 6665 3197 50  0000 L CNN
F 1 "10uF" H 6665 3104 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 3000 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6550 3450
Wire Wire Line
	6550 3450 6300 3450
Wire Wire Line
	6550 3000 6550 2900
Wire Wire Line
	6550 2900 6300 2900
$Comp
L Device:C C6
U 1 1 5D1D97C7
P 8150 3150
F 0 "C6" H 8265 3197 50  0000 L CNN
F 1 "10uF" H 8265 3104 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 3000 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3300 8150 3450
Wire Wire Line
	8150 3450 7900 3450
Wire Wire Line
	8150 3000 8150 2900
Wire Wire Line
	8150 2900 7900 2900
Wire Wire Line
	4700 2750 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 4700 2950
Wire Wire Line
	4700 3350 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 4700 3850
Wire Wire Line
	6300 3350 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6300 3450 6300 3750
Wire Wire Line
	6300 2750 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 6300 2950
Wire Wire Line
	7900 2750 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7900 2950
Wire Wire Line
	7900 3350 7900 3450
Connection ~ 7900 3450
Wire Wire Line
	7900 3450 7900 3650
Wire Wire Line
	7250 2400 8050 2400
Connection ~ 7250 2400
Connection ~ 8050 2400
$Comp
L Device:C C7
U 1 1 5D247DA5
P 2200 3450
F 0 "C7" H 2085 3403 50  0000 R CNN
F 1 "100n" H 2085 3496 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 3300 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3300 2200 3150
Wire Wire Line
	2200 3150 2450 3150
Wire Wire Line
	2200 3600 2200 3700
Wire Wire Line
	2200 3700 2450 3700
$Comp
L Device:C C8
U 1 1 5D24D386
P 3800 3450
F 0 "C8" H 3685 3403 50  0000 R CNN
F 1 "100n" H 3685 3496 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 3300 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3300 3800 3150
Wire Wire Line
	3800 3150 4050 3150
Wire Wire Line
	3800 3600 3800 3700
Wire Wire Line
	3800 3700 4050 3700
$Comp
L Device:C C9
U 1 1 5D252E37
P 5400 3450
F 0 "C9" H 5285 3403 50  0000 R CNN
F 1 "100n" H 5285 3496 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 3300 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3300 5400 3150
Wire Wire Line
	5400 3150 5650 3150
Wire Wire Line
	5400 3600 5400 3700
Wire Wire Line
	5400 3700 5650 3700
$Comp
L Device:C C10
U 1 1 5D258E5B
P 7000 3450
F 0 "C10" H 6885 3403 50  0000 R CNN
F 1 "100n" H 6885 3496 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 3300 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3300 7000 3150
Wire Wire Line
	7000 3150 7250 3150
Wire Wire Line
	7000 3600 7000 3700
Wire Wire Line
	7000 3700 7250 3700
Wire Wire Line
	2450 3600 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2450 3700 2450 3950
Wire Wire Line
	4050 3600 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4050 3850
Wire Wire Line
	5650 3600 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5650 3750
Wire Wire Line
	7250 3700 7250 3650
Connection ~ 7250 3650
$EndSCHEMATC
