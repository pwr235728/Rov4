EESchema Schematic File Version 4
LIBS:battery-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Włącznik baterii"
Date "2019-07-13"
Rev "4"
Comp "KN Robocik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 5CF56D26
P 9100 3400
F 0 "J7" H 9150 3300 50  0000 R CNN
F 1 "toPcb-" H 9200 3500 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 9100 3400 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5CF56C75
P 9400 3400
F 0 "J6" H 9350 3500 50  0000 L CNN
F 1 "toPcb+" H 9200 3300 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 9400 3400 50  0001 C CNN
F 3 "~" H 9400 3400 50  0001 C CNN
	1    9400 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CF346D6
P 5425 1700
F 0 "D1" H 5375 1800 50  0000 L CNN
F 1 "power_ok" H 5225 1575 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5425 1700 50  0001 C CNN
F 3 "~" H 5425 1700 50  0001 C CNN
	1    5425 1700
	-1   0    0    -1  
$EndComp
Connection ~ 1875 4725
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5CF2D434
P 9350 4050
F 0 "J4" V 9353 4130 50  0000 L CNN
F 1 "batt_4" V 9446 4130 50  0000 L CNN
F 2 "power_connectors:XT60UPB-M" H 9350 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
	1    9350 4050
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 5CF2D3F2
P 9800 4050
F 0 "J3" V 9803 4130 50  0000 L CNN
F 1 "batt_3" V 9896 4130 50  0000 L CNN
F 2 "power_connectors:XT60UPB-M" H 9800 4050 50  0001 C CNN
F 3 "~" H 9800 4050 50  0001 C CNN
	1    9800 4050
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5CF2D204
P 10700 4050
F 0 "J1" V 10703 4130 50  0000 L CNN
F 1 "batt_1" V 10796 4130 50  0000 L CNN
F 2 "power_connectors:XT60UPB-M" H 10700 4050 50  0001 C CNN
F 3 "~" H 10700 4050 50  0001 C CNN
	1    10700 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1575 4050 1575 3900
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5CF2C58F
P 1775 3900
F 0 "Q1" V 1675 3975 50  0000 L CNN
F 1 "IRL2203N" V 2000 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 1975 4000 50  0001 C CNN
F 3 "~" H 1775 3900 50  0001 C CNN
	1    1775 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D3
U 1 1 5D1A9BB4
P 2500 4200
F 0 "D3" H 2450 4100 50  0000 L CNN
F 1 "P6SMB18CA" H 2275 4300 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2500 4200 50  0001 C CNN
F 3 "~" H 2500 4200 50  0001 C CNN
	1    2500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5D1A9C9F
P 1225 4200
F 0 "D2" H 1175 4100 50  0000 L CNN
F 1 "P6SMB18CA" H 1000 4300 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1225 4200 50  0001 C CNN
F 3 "~" H 1225 4200 50  0001 C CNN
	1    1225 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5CF2D39C
P 10250 4050
F 0 "J2" V 10253 4130 50  0000 L CNN
F 1 "batt_2" V 10346 4130 50  0000 L CNN
F 2 "power_connectors:XT60UPB-M" H 10250 4050 50  0001 C CNN
F 3 "~" H 10250 4050 50  0001 C CNN
	1    10250 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3625 4650 3925 4650
$Comp
L Device:R R3
U 1 1 5D1C7A18
P 3275 3650
F 0 "R3" H 3475 3600 50  0000 R CNN
F 1 "100" H 3475 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3205 3650 50  0001 C CNN
F 3 "~" H 3275 3650 50  0001 C CNN
	1    3275 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D1C7A1F
P 3625 4225
F 0 "R7" V 3525 4175 50  0000 L CNN
F 1 "47k" V 3725 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3555 4225 50  0001 C CNN
F 3 "~" H 3625 4225 50  0001 C CNN
	1    3625 4225
	1    0    0    1   
$EndComp
Wire Wire Line
	3625 4075 3625 3925
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5D1C7A28
P 3825 3925
F 0 "Q2" V 3725 4000 50  0000 L CNN
F 1 "IRL2203N" V 4050 3725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4025 4025 50  0001 C CNN
F 3 "~" H 3825 3925 50  0001 C CNN
	1    3825 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 5D1C7A2F
P 4550 4225
F 0 "D5" H 4500 4125 50  0000 L CNN
F 1 "P6SMB18CA" H 4325 4325 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4550 4225 50  0001 C CNN
F 3 "~" H 4550 4225 50  0001 C CNN
	1    4550 4225
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D4
U 1 1 5D1C7A36
P 3275 4225
F 0 "D4" H 3225 4125 50  0000 L CNN
F 1 "P6SMB18CA" H 3050 4325 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3275 4225 50  0001 C CNN
F 3 "~" H 3275 4225 50  0001 C CNN
	1    3275 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 4650 3275 4650
Connection ~ 3625 4650
$Comp
L Device:R R4
U 1 1 5D1CD67C
P 5325 3650
F 0 "R4" H 5525 3600 50  0000 R CNN
F 1 "100" H 5525 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5255 3650 50  0001 C CNN
F 3 "~" H 5325 3650 50  0001 C CNN
	1    5325 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D1CD683
P 5675 4250
F 0 "R8" V 5575 4200 50  0000 L CNN
F 1 "47k" V 5775 4175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5605 4250 50  0001 C CNN
F 3 "~" H 5675 4250 50  0001 C CNN
	1    5675 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	5675 4100 5675 3950
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5D1CD68C
P 5875 3950
F 0 "Q3" V 5775 4025 50  0000 L CNN
F 1 "IRL2203N" V 6100 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 6075 4050 50  0001 C CNN
F 3 "~" H 5875 3950 50  0001 C CNN
	1    5875 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D7
U 1 1 5D1CD693
P 6600 4250
F 0 "D7" H 6550 4150 50  0000 L CNN
F 1 "P6SMB18CA" H 6375 4350 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6600 4250 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D6
U 1 1 5D1CD69A
P 5325 4250
F 0 "D6" H 5275 4150 50  0000 L CNN
F 1 "P6SMB18CA" H 5100 4350 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5325 4250 50  0001 C CNN
F 3 "~" H 5325 4250 50  0001 C CNN
	1    5325 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D1CD6B1
P 7375 3650
F 0 "R5" H 7575 3600 50  0000 R CNN
F 1 "100" H 7575 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7305 3650 50  0001 C CNN
F 3 "~" H 7375 3650 50  0001 C CNN
	1    7375 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D1CD6B8
P 7725 4325
F 0 "R9" H 7795 4372 50  0000 L CNN
F 1 "47k" H 7795 4279 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7655 4325 50  0001 C CNN
F 3 "~" H 7725 4325 50  0001 C CNN
	1    7725 4325
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5D1CD6C1
P 7925 3950
F 0 "Q4" V 7825 4025 50  0000 L CNN
F 1 "IRL2203N" V 8150 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 8125 4050 50  0001 C CNN
F 3 "~" H 7925 3950 50  0001 C CNN
	1    7925 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D9
U 1 1 5D1CD6C8
P 8650 4325
F 0 "D9" H 8600 4225 50  0000 L CNN
F 1 "P6SMB18CA" H 8350 4425 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8650 4325 50  0001 C CNN
F 3 "~" H 8650 4325 50  0001 C CNN
	1    8650 4325
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 5D1CD6CF
P 7375 4325
F 0 "D8" H 7325 4225 50  0000 L CNN
F 1 "P6SMB18CA" H 7075 4425 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 7375 4325 50  0001 C CNN
F 3 "~" H 7375 4325 50  0001 C CNN
	1    7375 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 4725 1575 4725
Connection ~ 1575 4725
Wire Wire Line
	1575 4725 1875 4725
$Comp
L Device:R R2
U 1 1 5D2FCABC
P 1225 3650
F 0 "R2" V 1125 3725 50  0000 R CNN
F 1 "680" V 1325 3725 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1155 3650 50  0001 C CNN
F 3 "~" H 1225 3650 50  0001 C CNN
	1    1225 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D2FD26E
P 1575 4200
F 0 "R6" V 1475 4150 50  0000 L CNN
F 1 "47k" V 1675 4125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1505 4200 50  0001 C CNN
F 3 "~" H 1575 4200 50  0001 C CNN
	1    1575 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 3850 9800 3750
Wire Wire Line
	9350 3850 9350 3750
$Comp
L Regulator_Linear:LM1117-5.0 U1
U 1 1 5D3DADFE
P 4425 1700
F 0 "U1" H 4425 1945 50  0000 C CNN
F 1 "LM1117-5.0" H 4425 1852 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4425 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4425 1700 50  0001 C CNN
	1    4425 1700
	1    0    0    -1  
$EndComp
Text GLabel 9925 3400 2    50   Input ~ 0
Vin
Text GLabel 8450 3275 0    50   Input ~ 0
gnd
Text GLabel 4025 1700 0    50   Input ~ 0
Vin
Wire Wire Line
	4025 1700 4075 1700
Text GLabel 4350 2225 0    50   Input ~ 0
gnd
Wire Wire Line
	4425 2000 4425 2100
$Comp
L Device:R R1
U 1 1 5CF3B983
P 5025 1700
F 0 "R1" V 4925 1825 50  0000 R CNN
F 1 "400" V 5125 1825 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4955 1700 50  0001 C CNN
F 3 "~" H 5025 1700 50  0001 C CNN
	1    5025 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 1700 5675 2100
Wire Wire Line
	5675 2100 4775 2100
Connection ~ 4425 2100
$Comp
L Device:C_Small C2
U 1 1 5D40C43E
P 4075 1950
F 0 "C2" H 4200 2025 50  0000 R CNN
F 1 "100n" H 4300 1875 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4075 1950 50  0001 C CNN
F 3 "~" H 4075 1950 50  0001 C CNN
	1    4075 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D40C64D
P 4775 1900
F 0 "C1" H 4800 1975 50  0000 L CNN
F 1 "100n" H 4800 1825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4775 1900 50  0001 C CNN
F 3 "~" H 4775 1900 50  0001 C CNN
	1    4775 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2000 4775 2100
Connection ~ 4775 2100
Wire Wire Line
	4775 2100 4425 2100
Wire Wire Line
	4425 2100 4075 2100
Wire Wire Line
	4075 2100 4075 2050
Wire Wire Line
	4075 1850 4075 1700
Connection ~ 4075 1700
Wire Wire Line
	4075 1700 4125 1700
Wire Wire Line
	4725 1700 4775 1700
Wire Wire Line
	4775 1800 4775 1700
Wire Wire Line
	4875 1700 4775 1700
Connection ~ 4775 1700
Wire Wire Line
	5175 1700 5275 1700
Wire Wire Line
	5575 1700 5675 1700
$Comp
L Mechanical:MountingHole H1
U 1 1 5D424A2D
P 1650 1600
F 0 "H1" H 1750 1647 50  0000 L CNN
F 1 "mnt" H 1750 1554 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D424F40
P 1850 1600
F 0 "H2" H 1950 1647 50  0000 L CNN
F 1 "mnt" H 1950 1554 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 1850 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D424F98
P 2050 1600
F 0 "H3" H 2150 1647 50  0000 L CNN
F 1 "mnt" H 2150 1554 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D425069
P 2250 1600
F 0 "H4" H 2350 1647 50  0000 L CNN
F 1 "mnt" H 2350 1554 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2250 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D4437CA
P 6800 1900
F 0 "J8" H 6800 2050 50  0000 C CNN
F 1 "on_signal" H 6800 1700 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 6800 1900 50  0001 C CNN
F 3 "~" H 6800 1900 50  0001 C CNN
	1    6800 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D44AE90
P 7300 1900
F 0 "R10" V 7090 1900 50  0000 C CNN
F 1 "680" V 7183 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 1900 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1900 7150 1900
Wire Wire Line
	7450 1900 7500 1900
Wire Wire Line
	7500 2100 7450 2100
Wire Wire Line
	7450 2100 7450 2000
Wire Wire Line
	7450 2000 7000 2000
Wire Wire Line
	8300 2100 8100 2100
$Comp
L Connector_Generic:Conn_02x01 J5
U 1 1 5CF2C759
P 9200 2875
F 0 "J5" H 9200 2975 50  0000 L CNN
F 1 "reed_switch" H 9050 2775 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 9200 2875 50  0001 C CNN
F 3 "~" H 9200 2875 50  0001 C CNN
	1    9200 2875
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817S U2
U 1 1 5D48BD4A
P 7800 2000
F 0 "U2" H 7800 2329 50  0000 C CNN
F 1 "LTV-817S" H 7800 2236 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 7800 1700 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 7450 2300 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D1B82C7
P 2275 3900
F 0 "C3" V 2200 3975 50  0000 L CNN
F 1 "10uF" V 2350 3975 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2313 3750 50  0001 C CNN
F 3 "~" H 2275 3900 50  0001 C CNN
	1    2275 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D1CD1AE
P 4350 3925
F 0 "C4" V 4275 4000 50  0000 L CNN
F 1 "10uF" V 4425 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4388 3775 50  0001 C CNN
F 3 "~" H 4350 3925 50  0001 C CNN
	1    4350 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D1D0F67
P 6400 3950
F 0 "C5" V 6325 4025 50  0000 L CNN
F 1 "10uF" V 6475 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6438 3800 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D1D97C7
P 8450 3950
F 0 "C6" V 8375 4025 50  0000 L CNN
F 1 "10uF" V 8525 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8488 3800 50  0001 C CNN
F 3 "~" H 8450 3950 50  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D247DA5
P 875 4200
F 0 "C7" V 950 4125 50  0000 R CNN
F 1 "100n" V 800 4125 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 913 4050 50  0001 C CNN
F 3 "~" H 875 4200 50  0001 C CNN
	1    875  4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5D24D386
P 2925 4225
F 0 "C8" V 3000 4150 50  0000 R CNN
F 1 "100n" V 2850 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2963 4075 50  0001 C CNN
F 3 "~" H 2925 4225 50  0001 C CNN
	1    2925 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2925 4075 2925 3925
$Comp
L Device:C C9
U 1 1 5D252E37
P 4975 4250
F 0 "C9" V 5050 4175 50  0000 R CNN
F 1 "100n" V 4900 4175 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5013 4100 50  0001 C CNN
F 3 "~" H 4975 4250 50  0001 C CNN
	1    4975 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 4100 4975 3950
$Comp
L Device:C C10
U 1 1 5D258E5B
P 7025 4325
F 0 "C10" V 7100 4250 50  0000 R CNN
F 1 "100n" V 6950 4250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7063 4175 50  0001 C CNN
F 3 "~" H 7025 4325 50  0001 C CNN
	1    7025 4325
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 5D23DE1E
P 1225 3100
F 0 "D10" H 1275 3200 50  0000 R CNN
F 1 "BAT48" H 1325 3000 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 1225 3100 50  0001 C CNN
F 3 "~" H 1225 3100 50  0001 C CNN
	1    1225 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 5D244661
P 3275 3100
F 0 "D11" V 3321 3021 50  0000 R CNN
F 1 "bat48" V 3230 3021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3275 3100 50  0001 C CNN
F 3 "~" H 3275 3100 50  0001 C CNN
	1    3275 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 5D24AE15
P 5325 3100
F 0 "D12" V 5371 3021 50  0000 R CNN
F 1 "bat48" V 5280 3021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5325 3100 50  0001 C CNN
F 3 "~" H 5325 3100 50  0001 C CNN
	1    5325 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D13
U 1 1 5D25173D
P 7375 3100
F 0 "D13" V 7421 3021 50  0000 R CNN
F 1 "bat48" V 7330 3021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 7375 3100 50  0001 C CNN
F 3 "~" H 7375 3100 50  0001 C CNN
	1    7375 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D26C365
P 8300 2400
F 0 "R11" H 8500 2350 50  0000 R CNN
F 1 "10k" H 8500 2450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 2400 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 2250 8300 2100
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 5D279D1C
P 8500 2100
F 0 "Q5" H 8691 2146 50  0000 L CNN
F 1 "BC817-25" H 8691 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8700 2200 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 8600 1900
Connection ~ 8300 2100
Connection ~ 8600 1900
Connection ~ 1225 4725
Connection ~ 1575 3900
Wire Wire Line
	1225 4050 1225 3900
Connection ~ 1225 3900
Wire Wire Line
	1225 3900 1575 3900
Wire Wire Line
	1225 3800 1225 3900
Connection ~ 2275 4725
Wire Wire Line
	1875 4725 2275 4725
Wire Wire Line
	875  3900 1225 3900
Wire Wire Line
	875  3900 875  4050
Wire Wire Line
	875  4725 1225 4725
Wire Wire Line
	2275 4725 2500 4725
Wire Wire Line
	2500 3575 2275 3575
Wire Wire Line
	2275 3575 2275 3750
Connection ~ 2275 3575
Wire Wire Line
	1875 3575 1875 3700
Wire Wire Line
	1875 3575 2275 3575
Wire Wire Line
	2500 4050 2500 3575
Wire Wire Line
	2925 4650 3275 4650
Connection ~ 3275 4650
Wire Wire Line
	4550 4650 4350 4650
Connection ~ 3925 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 3925 4650
Wire Wire Line
	3925 3575 4350 3575
Wire Wire Line
	3925 3575 3925 3725
Wire Wire Line
	4550 3575 4550 4075
Wire Wire Line
	4350 3575 4350 3775
Connection ~ 4350 3575
Wire Wire Line
	4350 3575 4550 3575
Wire Wire Line
	3275 3250 3275 3500
Wire Wire Line
	1225 3250 1225 3500
Wire Wire Line
	1225 2950 1225 2875
Wire Wire Line
	1225 2875 3275 2875
Wire Wire Line
	3275 2875 3275 2950
Connection ~ 5325 4575
Wire Wire Line
	4975 4575 5325 4575
Wire Wire Line
	2925 3925 3275 3925
Connection ~ 3625 3925
Wire Wire Line
	3275 4075 3275 3925
Connection ~ 3275 3925
Wire Wire Line
	3275 3925 3625 3925
Wire Wire Line
	3275 3925 3275 3800
Wire Wire Line
	5325 2875 5325 2950
Connection ~ 3275 2875
Wire Wire Line
	5325 3250 5325 3500
Connection ~ 5675 3950
Wire Wire Line
	5325 3800 5325 3950
Wire Wire Line
	5975 3575 5975 3750
Wire Wire Line
	6600 3575 6600 4100
Wire Wire Line
	6400 3575 6400 3800
Wire Wire Line
	5975 3575 6400 3575
Connection ~ 6400 3575
Wire Wire Line
	6400 3575 6600 3575
Connection ~ 6400 4575
Wire Wire Line
	6400 4575 6600 4575
Wire Wire Line
	5975 4575 6400 4575
Connection ~ 5975 4575
Wire Wire Line
	6400 3575 6400 3400
Wire Wire Line
	6400 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3575
Wire Wire Line
	4350 3400 2275 3400
Wire Wire Line
	2275 3400 2275 3575
Connection ~ 4350 3400
Wire Wire Line
	7025 4475 7025 4500
Wire Wire Line
	7375 4500 7375 4475
Wire Wire Line
	7725 4500 7725 4475
Connection ~ 7375 4500
Wire Wire Line
	7025 4500 7375 4500
Wire Wire Line
	7375 3250 7375 3500
Wire Wire Line
	3275 2875 5325 2875
Wire Wire Line
	7375 2875 7375 2950
Connection ~ 5325 2875
Wire Wire Line
	6400 3400 8475 3400
Connection ~ 6400 3400
Connection ~ 7375 2875
Wire Wire Line
	7375 4175 7375 3950
Wire Wire Line
	7375 3950 7725 3950
Wire Wire Line
	7375 3950 7025 3950
Wire Wire Line
	7025 3950 7025 4175
Connection ~ 7375 3950
Wire Wire Line
	7375 3950 7375 3800
Connection ~ 7725 3950
Wire Wire Line
	8025 3575 8450 3575
Wire Wire Line
	8025 3575 8025 3750
Wire Wire Line
	8450 3275 8475 3275
Wire Wire Line
	8475 3275 8475 3400
Wire Wire Line
	8450 4100 8450 4500
Connection ~ 8450 4500
Wire Wire Line
	7375 4500 7725 4500
Connection ~ 7725 4500
Wire Wire Line
	7725 4500 8025 4500
Wire Wire Line
	8450 3800 8450 3575
Connection ~ 8450 3575
Wire Wire Line
	8650 4475 8650 4500
Wire Wire Line
	8450 4500 8650 4500
Wire Wire Line
	8450 3575 8650 3575
Wire Wire Line
	8650 3575 8650 4175
Wire Wire Line
	2500 4725 10700 4725
Connection ~ 2500 4725
Wire Wire Line
	4550 4650 10250 4650
Connection ~ 4550 4650
Wire Wire Line
	6600 4575 9800 4575
Connection ~ 6600 4575
Wire Wire Line
	8650 4500 9350 4500
Wire Wire Line
	9350 4500 9350 4350
Connection ~ 8650 4500
Wire Wire Line
	875  4350 875  4725
Wire Wire Line
	1225 4350 1225 4725
Wire Wire Line
	1575 4350 1575 4725
Wire Wire Line
	1875 4100 1875 4725
Wire Wire Line
	2275 4050 2275 4725
Wire Wire Line
	2500 4350 2500 4725
Wire Wire Line
	2925 4375 2925 4650
Wire Wire Line
	3275 4375 3275 4650
Wire Wire Line
	3625 4375 3625 4650
Wire Wire Line
	3925 4125 3925 4650
Wire Wire Line
	4350 4075 4350 4650
Wire Wire Line
	4550 4375 4550 4650
Wire Wire Line
	4975 4400 4975 4575
Wire Wire Line
	5325 4400 5325 4575
Wire Wire Line
	5325 4575 5675 4575
Wire Wire Line
	5675 4400 5675 4575
Connection ~ 5675 4575
Wire Wire Line
	5675 4575 5975 4575
Wire Wire Line
	5975 4150 5975 4575
Wire Wire Line
	6400 4100 6400 4575
Wire Wire Line
	6600 4400 6600 4575
Wire Wire Line
	9800 4350 9800 4575
Wire Wire Line
	8475 3400 8900 3400
Connection ~ 8475 3400
Connection ~ 9800 3750
Wire Wire Line
	9800 3750 9350 3750
Wire Wire Line
	8300 2550 8300 2575
Wire Wire Line
	8600 2575 8600 2300
Wire Wire Line
	9800 3750 9800 3400
Connection ~ 9800 2875
Wire Wire Line
	9800 2875 9800 1900
Wire Wire Line
	9925 3400 9800 3400
Connection ~ 9800 3400
Wire Wire Line
	9800 3400 9800 2875
Wire Wire Line
	4350 2225 4425 2225
Wire Wire Line
	4425 2100 4425 2225
Wire Wire Line
	9500 2875 9800 2875
Wire Wire Line
	9600 3400 9800 3400
Wire Wire Line
	8600 1900 9800 1900
Wire Wire Line
	10250 4350 10250 4650
Wire Wire Line
	10700 4350 10700 4725
Wire Wire Line
	10250 3850 10250 3750
Wire Wire Line
	10250 3750 9800 3750
Wire Wire Line
	10700 3850 10700 3750
Wire Wire Line
	10700 3750 10250 3750
Connection ~ 10250 3750
Wire Wire Line
	7725 3950 7725 4175
Wire Wire Line
	8025 4150 8025 4500
Connection ~ 8025 4500
Wire Wire Line
	8025 4500 8450 4500
Wire Wire Line
	4975 3950 5325 3950
Connection ~ 5325 3950
Wire Wire Line
	5325 3950 5325 4100
Wire Wire Line
	5325 3950 5675 3950
Text Notes 3900 1250 0    50   ~ 0
Sygnalizacja stanu układu\nLed1 On - power on\nLed1 Off - power off
Wire Notes Line
	3750 900  5800 900 
Wire Notes Line
	5800 900  5800 2350
Wire Notes Line
	5800 2350 3750 2350
Wire Notes Line
	3750 2350 3750 900 
Text Notes 6650 1525 0    50   ~ 0
włącznik na transoptorze\nsterowanie sygnałem z częsci logicznej
Wire Wire Line
	8600 2875 9000 2875
Connection ~ 8600 2875
Wire Wire Line
	8600 2575 8600 2875
Wire Wire Line
	8300 2575 8600 2575
Connection ~ 8600 2575
Wire Wire Line
	7375 2875 8600 2875
Wire Wire Line
	5325 2875 7375 2875
Wire Notes Line
	6525 2675 9150 2675
Wire Notes Line
	6525 1275 9150 1275
Wire Notes Line
	9150 1275 9150 2675
Wire Notes Line
	6525 1275 6525 2675
Text Notes 9925 2875 0    50   ~ 0
Włącznik na kontaktronie
Wire Notes Line
	11025 3100 11025 2725
Wire Notes Line
	11025 2725 8975 2725
Wire Notes Line
	8975 2725 8975 3100
Wire Notes Line
	8975 3100 11025 3100
$EndSCHEMATC
