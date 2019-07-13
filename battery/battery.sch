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
P 9100 2850
F 0 "J7" H 9150 2750 50  0000 R CNN
F 1 "toPcb-" H 9200 2950 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 9100 2850 50  0001 C CNN
F 3 "~" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5CF56C75
P 9400 2850
F 0 "J6" H 9350 2950 50  0000 L CNN
F 1 "toPcb+" H 9200 2750 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 9400 2850 50  0001 C CNN
F 3 "~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CF346D6
P 6225 1600
F 0 "D1" H 6175 1700 50  0000 L CNN
F 1 "power_ok" H 6025 1475 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6225 1600 50  0001 C CNN
F 3 "~" H 6225 1600 50  0001 C CNN
	1    6225 1600
	-1   0    0    -1  
$EndComp
Connection ~ 1875 4175
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5CF2D434
P 9350 3500
F 0 "J4" V 9353 3580 50  0000 L CNN
F 1 "batt_4" V 9446 3580 50  0000 L CNN
F 2 "power_connectors:XT60UPB-M" H 9350 3500 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
	1    9350 3500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 5CF2D3F2
P 9800 3500
F 0 "J3" V 9803 3580 50  0000 L CNN
F 1 "batt_3" V 9896 3580 50  0000 L CNN
F 2 "power_connectors:XT60UPB-M" H 9800 3500 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
	1    9800 3500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5CF2D204
P 10700 3500
F 0 "J1" V 10703 3580 50  0000 L CNN
F 1 "batt_1" V 10796 3580 50  0000 L CNN
F 2 "power_connectors:XT60UPB-M" H 10700 3500 50  0001 C CNN
F 3 "~" H 10700 3500 50  0001 C CNN
	1    10700 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	1575 3500 1575 3350
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5CF2C58F
P 1775 3350
F 0 "Q1" V 1675 3425 50  0000 L CNN
F 1 "IRL2203N" V 2000 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 1975 3450 50  0001 C CNN
F 3 "~" H 1775 3350 50  0001 C CNN
	1    1775 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D3
U 1 1 5D1A9BB4
P 2500 3650
F 0 "D3" H 2450 3550 50  0000 L CNN
F 1 "P6SMB18CA" H 2275 3750 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2500 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5D1A9C9F
P 1225 3650
F 0 "D2" H 1175 3550 50  0000 L CNN
F 1 "P6SMB18CA" H 1000 3750 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1225 3650 50  0001 C CNN
F 3 "~" H 1225 3650 50  0001 C CNN
	1    1225 3650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5CF2D39C
P 10250 3500
F 0 "J2" V 10253 3580 50  0000 L CNN
F 1 "batt_2" V 10346 3580 50  0000 L CNN
F 2 "power_connectors:XT60UPB-M" H 10250 3500 50  0001 C CNN
F 3 "~" H 10250 3500 50  0001 C CNN
	1    10250 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3625 4100 3925 4100
$Comp
L Device:R R3
U 1 1 5D1C7A18
P 3275 3100
F 0 "R3" H 3475 3050 50  0000 R CNN
F 1 "100" H 3475 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3205 3100 50  0001 C CNN
F 3 "~" H 3275 3100 50  0001 C CNN
	1    3275 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D1C7A1F
P 3625 3675
F 0 "R7" V 3525 3625 50  0000 L CNN
F 1 "47k" V 3725 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3555 3675 50  0001 C CNN
F 3 "~" H 3625 3675 50  0001 C CNN
	1    3625 3675
	1    0    0    1   
$EndComp
Wire Wire Line
	3625 3525 3625 3375
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5D1C7A28
P 3825 3375
F 0 "Q2" V 3725 3450 50  0000 L CNN
F 1 "IRL2203N" V 4050 3175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4025 3475 50  0001 C CNN
F 3 "~" H 3825 3375 50  0001 C CNN
	1    3825 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 5D1C7A2F
P 4550 3675
F 0 "D5" H 4500 3575 50  0000 L CNN
F 1 "P6SMB18CA" H 4325 3775 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4550 3675 50  0001 C CNN
F 3 "~" H 4550 3675 50  0001 C CNN
	1    4550 3675
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D4
U 1 1 5D1C7A36
P 3275 3675
F 0 "D4" H 3225 3575 50  0000 L CNN
F 1 "P6SMB18CA" H 3050 3775 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3275 3675 50  0001 C CNN
F 3 "~" H 3275 3675 50  0001 C CNN
	1    3275 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 4100 3275 4100
Connection ~ 3625 4100
$Comp
L Device:R R4
U 1 1 5D1CD67C
P 5325 3100
F 0 "R4" H 5525 3050 50  0000 R CNN
F 1 "100" H 5525 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5255 3100 50  0001 C CNN
F 3 "~" H 5325 3100 50  0001 C CNN
	1    5325 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D1CD683
P 5675 3700
F 0 "R8" V 5575 3650 50  0000 L CNN
F 1 "47k" V 5775 3625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5605 3700 50  0001 C CNN
F 3 "~" H 5675 3700 50  0001 C CNN
	1    5675 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	5675 3550 5675 3400
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5D1CD68C
P 5875 3400
F 0 "Q3" V 5775 3475 50  0000 L CNN
F 1 "IRL2203N" V 6100 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 6075 3500 50  0001 C CNN
F 3 "~" H 5875 3400 50  0001 C CNN
	1    5875 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D7
U 1 1 5D1CD693
P 6600 3700
F 0 "D7" H 6550 3600 50  0000 L CNN
F 1 "P6SMB18CA" H 6375 3800 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D6
U 1 1 5D1CD69A
P 5325 3700
F 0 "D6" H 5275 3600 50  0000 L CNN
F 1 "P6SMB18CA" H 5100 3800 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5325 3700 50  0001 C CNN
F 3 "~" H 5325 3700 50  0001 C CNN
	1    5325 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D1CD6B1
P 7375 3100
F 0 "R5" H 7575 3050 50  0000 R CNN
F 1 "100" H 7575 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7305 3100 50  0001 C CNN
F 3 "~" H 7375 3100 50  0001 C CNN
	1    7375 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D1CD6B8
P 7725 3775
F 0 "R9" H 7795 3822 50  0000 L CNN
F 1 "47k" H 7795 3729 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7655 3775 50  0001 C CNN
F 3 "~" H 7725 3775 50  0001 C CNN
	1    7725 3775
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5D1CD6C1
P 7925 3400
F 0 "Q4" V 7825 3475 50  0000 L CNN
F 1 "IRL2203N" V 8150 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 8125 3500 50  0001 C CNN
F 3 "~" H 7925 3400 50  0001 C CNN
	1    7925 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D9
U 1 1 5D1CD6C8
P 8650 3775
F 0 "D9" H 8600 3675 50  0000 L CNN
F 1 "P6SMB18CA" H 8350 3875 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8650 3775 50  0001 C CNN
F 3 "~" H 8650 3775 50  0001 C CNN
	1    8650 3775
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 5D1CD6CF
P 7375 3775
F 0 "D8" H 7325 3675 50  0000 L CNN
F 1 "P6SMB18CA" H 7075 3875 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 7375 3775 50  0001 C CNN
F 3 "~" H 7375 3775 50  0001 C CNN
	1    7375 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 4175 1575 4175
Connection ~ 1575 4175
Wire Wire Line
	1575 4175 1875 4175
$Comp
L Device:R R2
U 1 1 5D2FCABC
P 1225 3100
F 0 "R2" V 1125 3175 50  0000 R CNN
F 1 "680" V 1325 3175 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1155 3100 50  0001 C CNN
F 3 "~" H 1225 3100 50  0001 C CNN
	1    1225 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D2FD26E
P 1575 3650
F 0 "R6" V 1475 3600 50  0000 L CNN
F 1 "47k" V 1675 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1505 3650 50  0001 C CNN
F 3 "~" H 1575 3650 50  0001 C CNN
	1    1575 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 3300 9800 3200
Wire Wire Line
	9350 3300 9350 3200
$Comp
L Regulator_Linear:LM1117-5.0 U1
U 1 1 5D3DADFE
P 5225 1600
F 0 "U1" H 5225 1845 50  0000 C CNN
F 1 "LM1117-5.0" H 5225 1752 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5225 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5225 1600 50  0001 C CNN
	1    5225 1600
	1    0    0    -1  
$EndComp
Text GLabel 9925 2850 2    50   Input ~ 0
Vin
Text GLabel 8450 2725 0    50   Input ~ 0
gnd
Text GLabel 4825 1600 0    50   Input ~ 0
Vin
Wire Wire Line
	4825 1600 4875 1600
Text GLabel 5150 2125 0    50   Input ~ 0
gnd
Wire Wire Line
	5225 1900 5225 2000
$Comp
L Device:R R1
U 1 1 5CF3B983
P 5825 1600
F 0 "R1" V 5725 1725 50  0000 R CNN
F 1 "400" V 5925 1725 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5755 1600 50  0001 C CNN
F 3 "~" H 5825 1600 50  0001 C CNN
	1    5825 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 1600 6475 2000
Wire Wire Line
	6475 2000 5575 2000
Connection ~ 5225 2000
$Comp
L Device:C_Small C2
U 1 1 5D40C43E
P 4875 1850
F 0 "C2" H 5000 1925 50  0000 R CNN
F 1 "100n" H 5100 1775 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4875 1850 50  0001 C CNN
F 3 "~" H 4875 1850 50  0001 C CNN
	1    4875 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D40C64D
P 5575 1800
F 0 "C1" H 5600 1875 50  0000 L CNN
F 1 "100n" H 5600 1725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5575 1800 50  0001 C CNN
F 3 "~" H 5575 1800 50  0001 C CNN
	1    5575 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 1900 5575 2000
Connection ~ 5575 2000
Wire Wire Line
	5575 2000 5225 2000
Wire Wire Line
	5225 2000 4875 2000
Wire Wire Line
	4875 2000 4875 1950
Wire Wire Line
	4875 1750 4875 1600
Connection ~ 4875 1600
Wire Wire Line
	4875 1600 4925 1600
Wire Wire Line
	5525 1600 5575 1600
Wire Wire Line
	5575 1700 5575 1600
Wire Wire Line
	5675 1600 5575 1600
Connection ~ 5575 1600
Wire Wire Line
	5975 1600 6075 1600
Wire Wire Line
	6375 1600 6475 1600
$Comp
L Mechanical:MountingHole H1
U 1 1 5D424A2D
P 2400 1750
F 0 "H1" H 2500 1797 50  0000 L CNN
F 1 "mnt" H 2500 1704 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D424F40
P 2600 1750
F 0 "H2" H 2700 1797 50  0000 L CNN
F 1 "mnt" H 2700 1704 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2600 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D424F98
P 2800 1750
F 0 "H3" H 2900 1797 50  0000 L CNN
F 1 "mnt" H 2900 1704 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D425069
P 3000 1750
F 0 "H4" H 3100 1797 50  0000 L CNN
F 1 "mnt" H 3100 1704 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D4437CA
P 7100 1575
F 0 "J8" H 7100 1725 50  0000 C CNN
F 1 "on_signal" H 7100 1375 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 7100 1575 50  0001 C CNN
F 3 "~" H 7100 1575 50  0001 C CNN
	1    7100 1575
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D44AE90
P 7600 1575
F 0 "R10" V 7390 1575 50  0000 C CNN
F 1 "680" V 7483 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 1575 50  0001 C CNN
F 3 "~" H 7600 1575 50  0001 C CNN
	1    7600 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1575 7450 1575
Wire Wire Line
	7750 1575 7800 1575
Wire Wire Line
	7800 1775 7750 1775
Wire Wire Line
	7750 1775 7750 1675
Wire Wire Line
	7750 1675 7300 1675
Wire Wire Line
	8600 1775 8400 1775
$Comp
L Connector_Generic:Conn_02x01 J5
U 1 1 5CF2C759
P 9200 2325
F 0 "J5" H 9200 2425 50  0000 L CNN
F 1 "reed_switch" H 9050 2225 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 9200 2325 50  0001 C CNN
F 3 "~" H 9200 2325 50  0001 C CNN
	1    9200 2325
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817S U2
U 1 1 5D48BD4A
P 8100 1675
F 0 "U2" H 8100 2004 50  0000 C CNN
F 1 "LTV-817S" H 8100 1911 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 8100 1375 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 7750 1975 50  0001 C CNN
	1    8100 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D1B82C7
P 2275 3350
F 0 "C3" V 2200 3425 50  0000 L CNN
F 1 "10uF" V 2350 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2313 3200 50  0001 C CNN
F 3 "~" H 2275 3350 50  0001 C CNN
	1    2275 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D1CD1AE
P 4350 3375
F 0 "C4" V 4275 3450 50  0000 L CNN
F 1 "10uF" V 4425 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4388 3225 50  0001 C CNN
F 3 "~" H 4350 3375 50  0001 C CNN
	1    4350 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D1D0F67
P 6400 3400
F 0 "C5" V 6325 3475 50  0000 L CNN
F 1 "10uF" V 6475 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6438 3250 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D1D97C7
P 8450 3400
F 0 "C6" V 8375 3475 50  0000 L CNN
F 1 "10uF" V 8525 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8488 3250 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D247DA5
P 875 3650
F 0 "C7" V 950 3575 50  0000 R CNN
F 1 "100n" V 800 3575 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 913 3500 50  0001 C CNN
F 3 "~" H 875 3650 50  0001 C CNN
	1    875  3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5D24D386
P 2925 3675
F 0 "C8" V 3000 3600 50  0000 R CNN
F 1 "100n" V 2850 3600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2963 3525 50  0001 C CNN
F 3 "~" H 2925 3675 50  0001 C CNN
	1    2925 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2925 3525 2925 3375
$Comp
L Device:C C9
U 1 1 5D252E37
P 4975 3700
F 0 "C9" V 5050 3625 50  0000 R CNN
F 1 "100n" V 4900 3625 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5013 3550 50  0001 C CNN
F 3 "~" H 4975 3700 50  0001 C CNN
	1    4975 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 3550 4975 3400
$Comp
L Device:C C10
U 1 1 5D258E5B
P 7025 3775
F 0 "C10" V 7100 3700 50  0000 R CNN
F 1 "100n" V 6950 3700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7063 3625 50  0001 C CNN
F 3 "~" H 7025 3775 50  0001 C CNN
	1    7025 3775
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 5D23DE1E
P 1225 2550
F 0 "D10" H 1275 2650 50  0000 R CNN
F 1 "BAT48" H 1325 2450 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 1225 2550 50  0001 C CNN
F 3 "~" H 1225 2550 50  0001 C CNN
	1    1225 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 5D244661
P 3275 2550
F 0 "D11" V 3321 2471 50  0000 R CNN
F 1 "bat48" V 3230 2471 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3275 2550 50  0001 C CNN
F 3 "~" H 3275 2550 50  0001 C CNN
	1    3275 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 5D24AE15
P 5325 2550
F 0 "D12" V 5371 2471 50  0000 R CNN
F 1 "bat48" V 5280 2471 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5325 2550 50  0001 C CNN
F 3 "~" H 5325 2550 50  0001 C CNN
	1    5325 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D13
U 1 1 5D25173D
P 7375 2550
F 0 "D13" V 7421 2471 50  0000 R CNN
F 1 "bat48" V 7330 2471 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 7375 2550 50  0001 C CNN
F 3 "~" H 7375 2550 50  0001 C CNN
	1    7375 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D26C365
P 8600 2075
F 0 "R11" H 8800 2025 50  0000 R CNN
F 1 "10k" H 8800 2125 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 2075 50  0001 C CNN
F 3 "~" H 8600 2075 50  0001 C CNN
	1    8600 2075
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 1925 8600 1775
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 5D279D1C
P 8800 1775
F 0 "Q5" H 8991 1821 50  0000 L CNN
F 1 "BC817-25" H 8991 1730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9000 1875 50  0001 C CNN
F 3 "~" H 8800 1775 50  0001 C CNN
	1    8800 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1575 8900 1575
Connection ~ 8600 1775
Connection ~ 8900 1575
Connection ~ 1225 4175
Connection ~ 1575 3350
Wire Wire Line
	1225 3500 1225 3350
Connection ~ 1225 3350
Wire Wire Line
	1225 3350 1575 3350
Wire Wire Line
	1225 3250 1225 3350
Connection ~ 2275 4175
Wire Wire Line
	1875 4175 2275 4175
Wire Wire Line
	875  3350 1225 3350
Wire Wire Line
	875  3350 875  3500
Wire Wire Line
	875  4175 1225 4175
Wire Wire Line
	2275 4175 2500 4175
Wire Wire Line
	2500 3025 2275 3025
Wire Wire Line
	2275 3025 2275 3200
Connection ~ 2275 3025
Wire Wire Line
	1875 3025 1875 3150
Wire Wire Line
	1875 3025 2275 3025
Wire Wire Line
	2500 3500 2500 3025
Wire Wire Line
	2925 4100 3275 4100
Connection ~ 3275 4100
Wire Wire Line
	4550 4100 4350 4100
Connection ~ 3925 4100
Connection ~ 4350 4100
Wire Wire Line
	4350 4100 3925 4100
Wire Wire Line
	3925 3025 4350 3025
Wire Wire Line
	3925 3025 3925 3175
Wire Wire Line
	4550 3025 4550 3525
Wire Wire Line
	4350 3025 4350 3225
Connection ~ 4350 3025
Wire Wire Line
	4350 3025 4550 3025
Wire Wire Line
	3275 2700 3275 2950
Wire Wire Line
	1225 2700 1225 2950
Wire Wire Line
	1225 2400 1225 2325
Wire Wire Line
	1225 2325 3275 2325
Wire Wire Line
	3275 2325 3275 2400
Connection ~ 5325 4025
Wire Wire Line
	4975 4025 5325 4025
Wire Wire Line
	2925 3375 3275 3375
Connection ~ 3625 3375
Wire Wire Line
	3275 3525 3275 3375
Connection ~ 3275 3375
Wire Wire Line
	3275 3375 3625 3375
Wire Wire Line
	3275 3375 3275 3250
Wire Wire Line
	5325 2325 5325 2400
Connection ~ 3275 2325
Wire Wire Line
	5325 2700 5325 2950
Connection ~ 5675 3400
Wire Wire Line
	5325 3250 5325 3400
Wire Wire Line
	5975 3025 5975 3200
Wire Wire Line
	6600 3025 6600 3550
Wire Wire Line
	6400 3025 6400 3250
Wire Wire Line
	5975 3025 6400 3025
Connection ~ 6400 3025
Wire Wire Line
	6400 3025 6600 3025
Connection ~ 6400 4025
Wire Wire Line
	6400 4025 6600 4025
Wire Wire Line
	5975 4025 6400 4025
Connection ~ 5975 4025
Wire Wire Line
	6400 3025 6400 2850
Wire Wire Line
	6400 2850 4350 2850
Wire Wire Line
	4350 2850 4350 3025
Wire Wire Line
	4350 2850 2275 2850
Wire Wire Line
	2275 2850 2275 3025
Connection ~ 4350 2850
Wire Wire Line
	7025 3925 7025 3950
Wire Wire Line
	7375 3950 7375 3925
Wire Wire Line
	7725 3950 7725 3925
Connection ~ 7375 3950
Wire Wire Line
	7025 3950 7375 3950
Wire Wire Line
	7375 2700 7375 2950
Wire Wire Line
	3275 2325 5325 2325
Wire Wire Line
	5325 2325 7375 2325
Wire Wire Line
	7375 2325 7375 2400
Connection ~ 5325 2325
Wire Wire Line
	6400 2850 8475 2850
Connection ~ 6400 2850
Connection ~ 7375 2325
Wire Wire Line
	7375 3625 7375 3400
Wire Wire Line
	7375 3400 7725 3400
Wire Wire Line
	7375 3400 7025 3400
Wire Wire Line
	7025 3400 7025 3625
Connection ~ 7375 3400
Wire Wire Line
	7375 3400 7375 3250
Connection ~ 7725 3400
Wire Wire Line
	8025 3025 8450 3025
Wire Wire Line
	8025 3025 8025 3200
Wire Wire Line
	8450 2725 8475 2725
Wire Wire Line
	8475 2725 8475 2850
Wire Wire Line
	8450 3550 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	7375 3950 7725 3950
Connection ~ 7725 3950
Wire Wire Line
	7725 3950 8025 3950
Wire Wire Line
	8450 3250 8450 3025
Connection ~ 8450 3025
Wire Wire Line
	8650 3925 8650 3950
Wire Wire Line
	8450 3950 8650 3950
Wire Wire Line
	8450 3025 8650 3025
Wire Wire Line
	8650 3025 8650 3625
Wire Wire Line
	2500 4175 10700 4175
Connection ~ 2500 4175
Wire Wire Line
	4550 4100 10250 4100
Connection ~ 4550 4100
Wire Wire Line
	6600 4025 9800 4025
Connection ~ 6600 4025
Wire Wire Line
	8650 3950 9350 3950
Wire Wire Line
	9350 3950 9350 3800
Connection ~ 8650 3950
Wire Wire Line
	875  3800 875  4175
Wire Wire Line
	1225 3800 1225 4175
Wire Wire Line
	1575 3800 1575 4175
Wire Wire Line
	1875 3550 1875 4175
Wire Wire Line
	2275 3500 2275 4175
Wire Wire Line
	2500 3800 2500 4175
Wire Wire Line
	2925 3825 2925 4100
Wire Wire Line
	3275 3825 3275 4100
Wire Wire Line
	3625 3825 3625 4100
Wire Wire Line
	3925 3575 3925 4100
Wire Wire Line
	4350 3525 4350 4100
Wire Wire Line
	4550 3825 4550 4100
Wire Wire Line
	4975 3850 4975 4025
Wire Wire Line
	5325 3850 5325 4025
Wire Wire Line
	5325 4025 5675 4025
Wire Wire Line
	5675 3850 5675 4025
Connection ~ 5675 4025
Wire Wire Line
	5675 4025 5975 4025
Wire Wire Line
	5975 3600 5975 4025
Wire Wire Line
	6400 3550 6400 4025
Wire Wire Line
	6600 3850 6600 4025
Wire Wire Line
	9800 3800 9800 4025
Wire Wire Line
	8475 2850 8900 2850
Connection ~ 8475 2850
Connection ~ 9800 3200
Wire Wire Line
	9800 3200 9350 3200
Wire Wire Line
	8600 2225 8600 2250
Wire Wire Line
	8600 2250 8900 2250
Wire Wire Line
	8900 2250 8900 2325
Wire Wire Line
	7375 2325 8900 2325
Wire Wire Line
	8900 2250 8900 1975
Connection ~ 8900 2250
Wire Wire Line
	9800 3200 9800 2850
Connection ~ 9800 2325
Wire Wire Line
	9800 2325 9800 1575
Wire Wire Line
	9925 2850 9800 2850
Connection ~ 9800 2850
Wire Wire Line
	9800 2850 9800 2325
Wire Wire Line
	5150 2125 5225 2125
Wire Wire Line
	5225 2000 5225 2125
Connection ~ 8900 2325
Wire Wire Line
	8900 2325 9000 2325
Wire Wire Line
	9500 2325 9800 2325
Wire Wire Line
	9600 2850 9800 2850
Wire Wire Line
	8900 1575 9800 1575
Wire Wire Line
	10250 3800 10250 4100
Wire Wire Line
	10700 3800 10700 4175
Wire Wire Line
	10250 3300 10250 3200
Wire Wire Line
	10250 3200 9800 3200
Wire Wire Line
	10700 3300 10700 3200
Wire Wire Line
	10700 3200 10250 3200
Connection ~ 10250 3200
Wire Wire Line
	7725 3400 7725 3625
Wire Wire Line
	8025 3600 8025 3950
Connection ~ 8025 3950
Wire Wire Line
	8025 3950 8450 3950
Wire Wire Line
	4975 3400 5325 3400
Connection ~ 5325 3400
Wire Wire Line
	5325 3400 5325 3550
Wire Wire Line
	5325 3400 5675 3400
$EndSCHEMATC
