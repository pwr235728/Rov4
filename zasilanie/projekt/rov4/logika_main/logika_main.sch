EESchema Schematic File Version 4
LIBS:rov4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Power Supply: Digital "
Date "2019-07-13"
Rev "2"
Comp "KN Robocik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1100 1475 1    59   ~ 0
+Batt
Text Label 1100 2025 3    59   ~ 0
-Batt
Text GLabel 5300 1150 3    50   Input ~ 0
+BattDigit
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5CE84D18
P 3750 2200
F 0 "Q1" V 3700 2300 50  0000 L CNN
F 1 "IPT004N03L" V 3975 1975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 3950 2300 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5CE84D1F
P 4300 2200
F 0 "Q2" V 4250 2000 50  0000 L CNN
F 1 "IPT004N03L" V 4525 1975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 4500 2300 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CE84D29
P 3100 1400
F 0 "J2" H 3100 1200 50  0000 C CNN
F 1 "reed switch" H 2925 1500 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5CE84D30
P 1100 1700
F 0 "J1" H 1200 1800 50  0000 R CNN
F 1 "Battery digital" H 1400 1600 50  0000 R CNN
F 2 "power_connectors:XT60UPB-M" H 1100 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1100 2000 1100 2300
Wire Wire Line
	1100 1500 1100 1100
$Comp
L Device:R R2
U 1 1 5CE84D3A
P 3750 1575
F 0 "R2" V 3650 1525 50  0000 L CNN
F 1 "100" V 3850 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 1575 50  0001 C CNN
F 3 "~" H 3750 1575 50  0001 C CNN
	1    3750 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CE84D41
P 3400 1950
F 0 "R3" V 3300 1900 50  0000 L CNN
F 1 "10k" V 3500 1875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 1950 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3750 1425
Wire Wire Line
	3750 1300 3750 1100
$Comp
L Device:R R1
U 1 1 5CE84D4E
P 2250 1350
F 0 "R1" V 2150 1300 50  0000 L CNN
F 1 "3k" V 2350 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CE84D55
P 2000 2100
F 0 "D1" H 1925 2000 50  0000 L CNN
F 1 "LED_G" H 1875 2200 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2000 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5CE84D5C
P 2000 1750
F 0 "D3" H 2050 1850 50  0000 R CNN
F 1 "BAT48" H 2100 1650 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CE84D63
P 2500 2100
F 0 "D2" H 2625 2200 50  0000 R CNN
F 1 "LED_R" H 2650 2000 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5CE84D6A
P 2500 1750
F 0 "D4" H 2450 1650 50  0000 L CNN
F 1 "BAT48" H 2375 1850 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2300 2000 2250
Wire Wire Line
	2000 1950 2000 1900
Wire Wire Line
	2000 1600 2000 1550
Wire Wire Line
	2500 1550 2500 1600
Wire Wire Line
	2250 1550 2250 1500
Wire Wire Line
	2000 1550 2250 1550
Wire Wire Line
	2250 1550 2500 1550
Wire Wire Line
	2250 1200 2250 1100
Wire Wire Line
	2500 1950 2500 1900
Wire Wire Line
	2500 2250 2500 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 2300 2500 2300
Connection ~ 2250 1550
Text GLabel 5300 2250 1    50   Input ~ 0
-BattDigit
$Comp
L UWE-12_10-Q12P-C:UWE-12_10-Q12PB-C IC?
U 1 1 5CE94A52
P 3425 5500
AR Path="/5CE94A52" Ref="IC?"  Part="1" 
AR Path="/5CE6C103/5CE94A52" Ref="IC1"  Part="1" 
F 0 "IC1" H 2875 5800 50  0000 C CNN
F 1 "UWE-12_10-Q12PB-C" H 3675 5800 50  0000 C CNN
F 2 "UWE-12_10-Q12P-C:UWE-12_10-Q12P-C" H 6075 5700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UWE-12_10-Q12PB-C.pdf" H 6075 5600 50  0001 L CNN
F 4 "Isolated DC/DC Converters 120W 9-36Vin 12Vout Positive Logic w/BP" H 6075 5500 50  0001 L CNN "Description"
F 5 "9" H 4175 5450 50  0001 L CNN "Height"
F 6 "580-UWE-12/10Q12PBC" H 6075 5300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=580-UWE-12%2F10Q12PBC" H 6075 5200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 6075 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "UWE-12/10-Q12PB-C" H 6075 5000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3425 5500
	1    0    0    -1  
$EndComp
$Comp
L RPA60-2405SFW_P:RPA60-2405SFW_P PS?
U 1 1 5CE94A5F
P 3250 4000
AR Path="/5CE94A5F" Ref="PS?"  Part="1" 
AR Path="/5CE6C103/5CE94A5F" Ref="PS1"  Part="1" 
F 0 "PS1" H 2850 4250 50  0000 C CNN
F 1 "RPA60-2405SFW_P" H 3350 4250 50  0000 C CNN
F 2 "RPA60-2405SFW_P:RPA60-2405SFW_P" H 4300 4100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RPA60-2415SFW_P.pdf" H 4300 4000 50  0001 L CNN
F 4 "Recom RPA60-FW 60W Isolated DC-DC Converter Through Hole, Vin 9  36 V dc, Vout 15V dc Railway Approved" H 4300 3900 50  0001 L CNN "Description"
F 5 "10" H 4300 3800 50  0001 L CNN "Height"
F 6 "919-RPA60-2415SFW/P" H 4300 3700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=919-RPA60-2415SFW%2FP" H 4300 3600 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 4300 3500 50  0001 L CNN "Manufacturer_Name"
F 9 "RPA60-2415SFW/P" H 4300 3400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5350 4425 5350
Wire Wire Line
	4325 5850 4425 5850
Wire Wire Line
	4325 5700 4425 5700
Wire Wire Line
	4425 5700 4425 5850
Wire Wire Line
	4325 5500 4425 5500
Wire Wire Line
	4425 5500 4425 5350
NoConn ~ 4325 5600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A6D
P 5625 6200
AR Path="/5CE94A6D" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A6D" Ref="J17"  Part="1" 
F 0 "J17" V 5725 6200 50  0000 R CNN
F 1 "Xavier" V 5800 6200 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5625 6200 50  0001 C CNN
F 3 "~" H 5625 6200 50  0001 C CNN
	1    5625 6200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A74
P 5975 6200
AR Path="/5CE94A74" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A74" Ref="J18"  Part="1" 
F 0 "J18" V 6075 6200 50  0000 R CNN
F 1 "Kamera 1" V 6150 6200 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5975 6200 50  0001 C CNN
F 3 "~" H 5975 6200 50  0001 C CNN
	1    5975 6200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A7B
P 6425 6200
AR Path="/5CE94A7B" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A7B" Ref="J19"  Part="1" 
F 0 "J19" V 6525 6200 50  0000 R CNN
F 1 "Kamera 2" V 6600 6200 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6425 6200 50  0001 C CNN
F 3 "~" H 6425 6200 50  0001 C CNN
	1    6425 6200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A82
P 6875 6200
AR Path="/5CE94A82" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A82" Ref="J20"  Part="1" 
F 0 "J20" V 6975 6200 50  0000 R CNN
F 1 "Extra" V 7050 6200 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6875 6200 50  0001 C CNN
F 3 "~" H 6875 6200 50  0001 C CNN
	1    6875 6200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A89
P 7175 6200
AR Path="/5CE94A89" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A89" Ref="J21"  Part="1" 
F 0 "J21" V 7275 6200 50  0000 R CNN
F 1 "Extra" V 7350 6200 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 7175 6200 50  0001 C CNN
F 3 "~" H 7175 6200 50  0001 C CNN
	1    7175 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6875 6000 6875 5350
Wire Wire Line
	7175 6000 7175 5350
Wire Wire Line
	7275 5850 7275 6000
Wire Wire Line
	6975 6000 6975 5850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A94
P 5225 3550
AR Path="/5CE94A94" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A94" Ref="J9"  Part="1" 
F 0 "J9" V 5325 3550 50  0000 R CNN
F 1 "RPi" V 5400 3550 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5225 3550 50  0001 C CNN
F 3 "~" H 5225 3550 50  0001 C CNN
	1    5225 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A9B
P 5850 4450
AR Path="/5CE94A9B" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A9B" Ref="J10"  Part="1" 
F 0 "J10" V 5950 4450 50  0000 R CNN
F 1 "Router" V 6025 4450 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5850 4450 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94AA2
P 6200 4450
AR Path="/5CE94AA2" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94AA2" Ref="J11"  Part="1" 
F 0 "J11" V 6300 4450 50  0000 R CNN
F 1 "Switch" V 6375 4450 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6200 4450 50  0001 C CNN
F 3 "~" H 6200 4450 50  0001 C CNN
	1    6200 4450
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94AA9
P 6550 3550
AR Path="/5CE94AA9" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94AA9" Ref="J7"  Part="1" 
F 0 "J7" V 6650 3550 50  0000 R CNN
F 1 "Extra" V 6725 3550 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6550 3550 50  0001 C CNN
F 3 "~" H 6550 3550 50  0001 C CNN
	1    6550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94AB0
P 6200 3550
AR Path="/5CE94AB0" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94AB0" Ref="J6"  Part="1" 
F 0 "J6" V 6300 3550 50  0000 R CNN
F 1 "Extra" V 6375 3550 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6200 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    -1   -1   0   
$EndComp
NoConn ~ 3800 4000
Wire Wire Line
	7175 5350 6875 5350
Connection ~ 6875 5350
Wire Wire Line
	7275 5850 6975 5850
Connection ~ 6975 5850
Wire Wire Line
	6525 6000 6525 5850
Connection ~ 6525 5850
Wire Wire Line
	6525 5850 6975 5850
Wire Wire Line
	6425 6000 6425 5350
Connection ~ 6425 5350
Wire Wire Line
	6425 5350 6875 5350
Wire Wire Line
	6075 6000 6075 5850
Connection ~ 6075 5850
Wire Wire Line
	6075 5850 6525 5850
Wire Wire Line
	5625 6000 5625 5350
Connection ~ 5625 5350
Wire Wire Line
	5725 6000 5725 5850
Connection ~ 5725 5850
Wire Wire Line
	5725 5850 6075 5850
Text Notes 2325 6200 0    47   ~ 0
RC:\nON 3.5-15 V | OPEN\nOFF 0-0.8V | GND
Text Notes 2300 4500 0    47   ~ 0
RC:\nON 2.4-10 V | OPEN\nOFF 0-0.8V | GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94AD0
P 5600 3550
AR Path="/5CE94AD0" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94AD0" Ref="J5"  Part="1" 
F 0 "J5" V 5700 3550 50  0000 R CNN
F 1 "Manip_SterSil1" V 5775 3550 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94AD7
P 5225 4450
AR Path="/5CE94AD7" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94AD7" Ref="J4"  Part="1" 
F 0 "J4" V 5325 4450 50  0000 R CNN
F 1 "Manip_SterSil2" V 5400 4450 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5225 4450 50  0001 C CNN
F 3 "~" H 5225 4450 50  0001 C CNN
	1    5225 4450
	0    -1   1    0   
$EndComp
Text GLabel 1500 5350 0    50   Input ~ 0
+BattDigit
Text GLabel 1500 3700 0    50   Input ~ 0
+BattDigit
Wire Wire Line
	2600 3900 2500 3900
Wire Wire Line
	2500 3900 2500 3700
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5CE94AE2
P 1100 6100
AR Path="/5CE94AE2" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94AE2" Ref="J16"  Part="1" 
F 0 "J16" H 1100 6000 50  0000 C CNN
F 1 "RC_D_12V" H 1100 6200 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 1100 6100 50  0001 C CNN
F 3 "~" H 1100 6100 50  0001 C CNN
	1    1100 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4425 5350 4575 5350
Connection ~ 4425 5350
Wire Wire Line
	4425 5850 4575 5850
Connection ~ 4425 5850
Connection ~ 4575 5850
Wire Wire Line
	4575 5850 4925 5850
Connection ~ 4925 5850
Wire Wire Line
	4925 5850 5275 5850
Connection ~ 5275 5850
Wire Wire Line
	5275 5850 5725 5850
Connection ~ 5275 5350
Wire Wire Line
	5275 5350 5625 5350
Connection ~ 4925 5350
Wire Wire Line
	4925 5350 5275 5350
Connection ~ 4575 5350
Wire Wire Line
	4575 5350 4925 5350
Wire Wire Line
	2425 5400 2425 5350
Wire Wire Line
	2425 5350 2625 5350
Wire Wire Line
	2425 5650 2425 5600
Connection ~ 2425 5650
Wire Wire Line
	2425 5650 2625 5650
Wire Wire Line
	2225 5650 2425 5650
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5CE94B00
P 1100 4400
AR Path="/5CE94B00" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94B00" Ref="J3"  Part="1" 
F 0 "J3" H 1100 4300 50  0000 C CNN
F 1 "RC_D_5V" H 1100 4500 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4000 2200 4650
Wire Wire Line
	2200 3700 2200 3750
Wire Wire Line
	2200 3700 2500 3700
Wire Wire Line
	2200 4000 2200 3950
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2600 4000
Wire Wire Line
	1900 4100 2600 4100
Text Notes 4350 5300 0    59   ~ 0
12V
Text Notes 3850 3800 0    59   ~ 0
5V
$Comp
L Device:C_Small C?
U 1 1 5CE94B10
P 4100 4000
AR Path="/5CE94B10" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94B10" Ref="C2"  Part="1" 
F 0 "C2" H 4125 4075 50  0000 L CNN
F 1 "100nF" H 4125 3925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE94B17
P 4400 4000
AR Path="/5CE94B17" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94B17" Ref="C3"  Part="1" 
F 0 "C3" H 4425 4075 50  0000 L CNN
F 1 "10uF" H 4425 3925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3900 3850 3900
Wire Wire Line
	3850 3900 3850 3850
Wire Wire Line
	3850 3850 4100 3850
Wire Wire Line
	4100 3900 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4400 3850
Wire Wire Line
	4400 3900 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 3850 4700 3850
Wire Wire Line
	4700 3900 4700 3850
Wire Wire Line
	3800 4100 3850 4100
Wire Wire Line
	3850 4100 3850 4150
Wire Wire Line
	3850 4150 4100 4150
Wire Wire Line
	4700 4150 4700 4100
Connection ~ 4700 4150
Wire Wire Line
	4400 4150 4400 4100
Connection ~ 4400 4150
Wire Wire Line
	4400 4150 4700 4150
Wire Wire Line
	4100 4150 4100 4100
Connection ~ 4100 4150
Wire Wire Line
	4100 4150 4400 4150
Connection ~ 4700 3850
Wire Wire Line
	5600 3850 5600 3750
Wire Wire Line
	6200 3850 6200 3750
Connection ~ 5600 3850
Wire Wire Line
	6200 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3750
Connection ~ 6200 3850
Wire Wire Line
	6200 4250 6200 3850
Wire Wire Line
	6300 4250 6300 4150
Connection ~ 6300 4150
$Comp
L Device:R R?
U 1 1 5CE94B4B
P 7250 4150
AR Path="/5CE94B4B" Ref="R?"  Part="1" 
AR Path="/5CE6C103/5CE94B4B" Ref="R4"  Part="1" 
F 0 "R4" V 7150 4150 50  0000 C CNN
F 1 "400" V 7350 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE94B52
P 7250 3850
AR Path="/5CE94B52" Ref="D?"  Part="1" 
AR Path="/5CE6C103/5CE94B52" Ref="D5"  Part="1" 
F 0 "D5" H 7250 3750 50  0000 C CNN
F 1 "LED_B" H 7250 3950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	-1   0    0    1   
$EndComp
Connection ~ 6550 3850
$Comp
L Device:R R?
U 1 1 5CE94B5A
P 7425 5350
AR Path="/5CE94B5A" Ref="R?"  Part="1" 
AR Path="/5CE6C103/5CE94B5A" Ref="R5"  Part="1" 
F 0 "R5" V 7325 5350 50  0000 C CNN
F 1 "1k8" V 7525 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7355 5350 50  0001 C CNN
F 3 "~" H 7425 5350 50  0001 C CNN
	1    7425 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE94B61
P 7675 5600
AR Path="/5CE94B61" Ref="D?"  Part="1" 
AR Path="/5CE6C103/5CE94B61" Ref="D6"  Part="1" 
F 0 "D6" H 7725 5700 50  0000 R CNN
F 1 "LED_B" H 7825 5500 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7675 5600 50  0001 C CNN
F 3 "~" H 7675 5600 50  0001 C CNN
	1    7675 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 5350 7675 5450
Wire Wire Line
	7275 5350 7175 5350
Connection ~ 7175 5350
Wire Wire Line
	7675 5750 7675 5850
Wire Wire Line
	7575 5350 7675 5350
Wire Wire Line
	7275 5850 7675 5850
Connection ~ 7275 5850
Connection ~ 2425 5350
Connection ~ 2200 3700
$Comp
L Connector:TestPoint TP?
U 1 1 5CE94B71
P 4100 3600
AR Path="/5CE94B71" Ref="TP?"  Part="1" 
AR Path="/5CE6C103/5CE94B71" Ref="TP1"  Part="1" 
F 0 "TP1" H 4159 3721 50  0000 L CNN
F 1 "D_+5V" H 4159 3628 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3850 4100 3600
$Comp
L Connector:TestPoint TP?
U 1 1 5CE94B79
P 4575 5150
AR Path="/5CE94B79" Ref="TP?"  Part="1" 
AR Path="/5CE6C103/5CE94B79" Ref="TP2"  Part="1" 
F 0 "TP2" H 4634 5271 50  0000 L CNN
F 1 "D_+12V" H 4634 5178 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4775 5150 50  0001 C CNN
F 3 "~" H 4775 5150 50  0001 C CNN
	1    4575 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5150 4575 5350
$Comp
L Device:C_Small C?
U 1 1 5CE94B81
P 4575 5600
AR Path="/5CE94B81" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94B81" Ref="C6"  Part="1" 
F 0 "C6" H 4600 5675 50  0000 L CNN
F 1 "100nF" H 4600 5525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4575 5600 50  0001 C CNN
F 3 "~" H 4575 5600 50  0001 C CNN
	1    4575 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE94B88
P 4925 5600
AR Path="/5CE94B88" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94B88" Ref="C7"  Part="1" 
F 0 "C7" H 4950 5675 50  0000 L CNN
F 1 "10uF" H 4950 5525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4925 5600 50  0001 C CNN
F 3 "~" H 4925 5600 50  0001 C CNN
	1    4925 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5350 4575 5500
Wire Wire Line
	4575 5700 4575 5850
Wire Wire Line
	5275 5350 5275 5500
Wire Wire Line
	4925 5350 4925 5500
Wire Wire Line
	4925 5700 4925 5850
Wire Wire Line
	5275 5700 5275 5850
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5CE94B95
P 1800 6100
AR Path="/5CE94B95" Ref="Q?"  Part="1" 
AR Path="/5CE6C103/5CE94B95" Ref="Q4"  Part="1" 
F 0 "Q4" V 1800 6250 50  0000 L CNN
F 1 "BC847A" V 2050 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 6200 50  0001 C CNN
F 3 "~" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6350 1900 6300
Wire Wire Line
	2225 5650 2225 6350
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5CE94B9F
P 1800 4400
AR Path="/5CE94B9F" Ref="Q?"  Part="1" 
AR Path="/5CE6C103/5CE94B9F" Ref="Q3"  Part="1" 
F 0 "Q3" V 1750 4500 50  0000 L CNN
F 1 "BC847A" V 2050 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 4500 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4100 1900 4200
Wire Wire Line
	1900 4600 1900 4650
$Comp
L Device:CP_Small C?
U 1 1 5CE94BA9
P 5275 5600
AR Path="/5CE94BA9" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94BA9" Ref="C8"  Part="1" 
F 0 "C8" H 5300 5675 50  0000 L CNN
F 1 "200uF" H 5300 5525 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5275 5600 50  0001 C CNN
F 3 "~" H 5275 5600 50  0001 C CNN
	1    5275 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CE94BB0
P 4700 4000
AR Path="/5CE94BB0" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94BB0" Ref="C4"  Part="1" 
F 0 "C4" H 4789 4047 50  0000 L CNN
F 1 "200uF" H 4789 3954 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4700 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5850 1900 5900
$Comp
L Device:CP_Small C?
U 1 1 5CE94BB8
P 2200 3850
AR Path="/5CE94BB8" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94BB8" Ref="C1"  Part="1" 
F 0 "C1" H 2225 3925 50  0000 L CNN
F 1 "33uF" H 2225 3775 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2200 3850 50  0001 C CNN
F 3 "~" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CE94BBF
P 2425 5500
AR Path="/5CE94BBF" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94BBF" Ref="C5"  Part="1" 
F 0 "C5" H 2450 5575 50  0000 L CNN
F 1 "33uF" H 2450 5425 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2425 5500 50  0001 C CNN
F 3 "~" H 2425 5500 50  0001 C CNN
	1    2425 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5350 2425 5350
Wire Wire Line
	1500 3700 2200 3700
Wire Wire Line
	1900 4650 2200 4650
Connection ~ 2200 4650
Text GLabel 2375 4650 2    50   Input ~ 0
-BattDigit
Text GLabel 2475 6350 2    50   Input ~ 0
-BattDigit
Wire Wire Line
	2225 6350 2475 6350
Text GLabel 4125 6075 0    50   Input ~ 0
-BattDigit
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94BD7
P 5625 5100
AR Path="/5CE94BD7" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94BD7" Ref="J14"  Part="1" 
F 0 "J14" V 5725 5100 50  0000 R CNN
F 1 "Enko_absolutny_1" V 5800 5100 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5625 5100 50  0001 C CNN
F 3 "~" H 5625 5100 50  0001 C CNN
	1    5625 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94BDE
P 6425 5100
AR Path="/5CE94BDE" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94BDE" Ref="J15"  Part="1" 
F 0 "J15" V 6525 5100 50  0000 R CNN
F 1 "Enko_absolutny_2" V 6600 5100 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6425 5100 50  0001 C CNN
F 3 "~" H 6425 5100 50  0001 C CNN
	1    6425 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5725 5850 5725 5300
Wire Wire Line
	5625 5350 5625 5300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94BE9
P 6850 3550
AR Path="/5CE94BE9" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94BE9" Ref="J12"  Part="1" 
F 0 "J12" V 6950 3550 50  0000 R CNN
F 1 "Enko_inkrementalny" V 7025 3550 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6850 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4250 6550 3850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94BF1
P 6850 4450
AR Path="/5CE94BF1" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94BF1" Ref="J13"  Part="1" 
F 0 "J13" V 6950 4450 50  0000 R CNN
F 1 "Torpedy, hall, laser" V 7025 4450 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 4150 6650 4150
Wire Wire Line
	6650 4250 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6650 3750 6650 4150
Wire Wire Line
	6550 3850 6850 3850
Wire Wire Line
	7400 4150 7450 4150
Wire Wire Line
	7450 4150 7450 3850
Wire Wire Line
	7450 3850 7400 3850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94C07
P 6550 4450
AR Path="/5CE94C07" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94C07" Ref="J8"  Part="1" 
F 0 "J8" V 6650 4450 50  0000 R CNN
F 1 "STM32" V 6725 4450 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6550 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	0    -1   1    0   
$EndComp
Connection ~ 6850 3850
$Comp
L DCW12A-15:DCW12A-15 PS?
U 1 1 5CE9BD14
P 7900 1250
AR Path="/5CE9BD14" Ref="PS?"  Part="1" 
AR Path="/5CE6C103/5CE9BD14" Ref="PS2"  Part="1" 
F 0 "PS2" H 7550 1500 50  0000 C CNN
F 1 "DCW12A-15" H 8100 1500 50  0000 C CNN
F 2 "DCW12A-15:DCW12A-15" H 9300 1100 50  0001 L CNN
F 3 "DCW12A-15" H 10050 1050 50  0001 L CNN
F 4 "DCW12A-15" H 7950 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 1250
	1    0    0    -1  
$EndComp
Text Notes 7050 1975 0    47   ~ 0
RC:\nON >4 V | OPEN\nOFF <1V | GND
Text GLabel 6250 1100 0    50   Input ~ 0
+BattDigit
Wire Wire Line
	7250 1200 7200 1200
Wire Wire Line
	7200 1200 7200 1100
Connection ~ 7200 1100
Wire Wire Line
	7200 1100 7250 1100
Text Notes 8900 1025 0    59   ~ 0
+15V
Text Notes 8925 1750 0    59   ~ 0
-15V
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5CE9BD2F
P 5850 1850
AR Path="/5CE9BD2F" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE9BD2F" Ref="J23"  Part="1" 
F 0 "J23" H 5850 1750 50  0000 C CNN
F 1 "RC_D_15V" H 5850 1950 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 5850 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1500 7200 1500
Wire Wire Line
	7200 1500 7200 1400
Wire Wire Line
	7200 1400 7250 1400
Wire Wire Line
	7200 1400 6950 1400
Connection ~ 7200 1400
Wire Wire Line
	6950 1400 6950 1350
Connection ~ 6950 1400
Wire Wire Line
	6950 1150 6950 1100
Wire Wire Line
	6950 1100 7200 1100
$Comp
L Device:R R?
U 1 1 5CE9BD40
P 10150 1050
AR Path="/5CE9BD40" Ref="R?"  Part="1" 
AR Path="/5CE6C103/5CE9BD40" Ref="R6"  Part="1" 
F 0 "R6" V 10050 1050 50  0000 C CNN
F 1 "2k4" V 10250 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10080 1050 50  0001 C CNN
F 3 "~" H 10150 1050 50  0001 C CNN
	1    10150 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE9BD47
P 10550 1050
AR Path="/5CE9BD47" Ref="D?"  Part="1" 
AR Path="/5CE6C103/5CE9BD47" Ref="D7"  Part="1" 
F 0 "D7" H 10550 950 50  0000 C CNN
F 1 "LED_B" H 10550 1175 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10550 1050 50  0001 C CNN
F 3 "~" H 10550 1050 50  0001 C CNN
	1    10550 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 1050 10400 1050
$Comp
L Device:R R?
U 1 1 5CE9BD4F
P 10200 1650
AR Path="/5CE9BD4F" Ref="R?"  Part="1" 
AR Path="/5CE6C103/5CE9BD4F" Ref="R7"  Part="1" 
F 0 "R7" V 10275 1650 50  0000 C CNN
F 1 "2k4" V 10100 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE9BD56
P 10600 1650
AR Path="/5CE9BD56" Ref="D?"  Part="1" 
AR Path="/5CE6C103/5CE9BD56" Ref="D8"  Part="1" 
F 0 "D8" H 10600 1750 50  0000 C CNN
F 1 "LED_B" H 10625 1525 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10600 1650 50  0001 C CNN
F 3 "~" H 10600 1650 50  0001 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1650 10350 1650
Wire Wire Line
	10750 1650 10800 1650
Wire Wire Line
	10700 1050 10800 1050
Connection ~ 6950 1100
$Comp
L Connector:TestPoint TP?
U 1 1 5CE9BD67
P 8750 900
AR Path="/5CE9BD67" Ref="TP?"  Part="1" 
AR Path="/5CE6C103/5CE9BD67" Ref="TP3"  Part="1" 
F 0 "TP3" H 8809 1021 50  0000 L CNN
F 1 "D_+5V" H 8809 928 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8950 900 50  0001 C CNN
F 3 "~" H 8950 900 50  0001 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CE9BD70
P 8750 1800
AR Path="/5CE9BD70" Ref="TP?"  Part="1" 
AR Path="/5CE6C103/5CE9BD70" Ref="TP4"  Part="1" 
F 0 "TP4" H 8691 1826 50  0000 R CNN
F 1 "D_-5V" H 8691 1919 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8950 1800 50  0001 C CNN
F 3 "~" H 8950 1800 50  0001 C CNN
	1    8750 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5CE9BD79
P 6550 1850
AR Path="/5CE9BD79" Ref="Q?"  Part="1" 
AR Path="/5CE6C103/5CE9BD79" Ref="Q5"  Part="1" 
F 0 "Q5" V 6500 1950 50  0000 L CNN
F 1 "BC847A" V 6800 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 1950 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1600 6650 1600
Wire Wire Line
	6650 1600 6650 1650
$Comp
L Device:C_Small C?
U 1 1 5CE9BD8C
P 8750 1500
AR Path="/5CE9BD8C" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE9BD8C" Ref="C12"  Part="1" 
F 0 "C12" H 8775 1575 50  0000 L CNN
F 1 "100nF" H 8775 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8750 1500 50  0001 C CNN
F 3 "~" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CE9BD94
P 9050 1200
AR Path="/5CE9BD94" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE9BD94" Ref="C10"  Part="1" 
F 0 "C10" H 9075 1275 50  0000 L CNN
F 1 "100uF" H 9075 1125 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9050 1200 50  0001 C CNN
F 3 "~" H 9050 1200 50  0001 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CE9BD9B
P 9050 1500
AR Path="/5CE9BD9B" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE9BD9B" Ref="C13"  Part="1" 
F 0 "C13" H 9075 1575 50  0000 L CNN
F 1 "100uF" H 9075 1425 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9050 1500 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CE9BDB3
P 6950 1250
AR Path="/5CE9BDB3" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE9BDB3" Ref="C11"  Part="1" 
F 0 "C11" H 6975 1325 50  0000 L CNN
F 1 "33uF" H 6975 1175 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1100 6950 1100
Text GLabel 7050 2150 2    50   Input ~ 0
-BattDigit
Wire Wire Line
	6650 2150 6950 2150
Wire Wire Line
	6650 2050 6650 2150
Wire Wire Line
	6950 1400 6950 2150
Connection ~ 6950 2150
Wire Wire Line
	6950 2150 7050 2150
Text GLabel 8400 1750 0    50   Input ~ 0
-BattDigit
Wire Wire Line
	8400 1750 8600 1750
Text GLabel 10575 1350 0    50   Input ~ 0
-BattDigit
Text Notes 2875 7225 0    59   ~ 0
5V:\n> in max 8 A,\n> fuse: 10A slow blown,\n> out max: 12A
Text Notes 4125 7325 0    59   ~ 0
+/-15v:\n> in max 2 A,\n> fuse: 3-4-5A ?,\n> out min: +/- 0.04A\n> out max: +/- 0.8A
Text Notes 1625 7225 0    59   ~ 0
12V:\n> in max 15 A,\n> fuse: 20A fast blown,\n> out max: 10A
Wire Wire Line
	8550 1250 8600 1250
Wire Wire Line
	8600 1250 8600 1350
Wire Wire Line
	8600 1350 8750 1350
Connection ~ 8600 1350
Connection ~ 9050 1350
Connection ~ 8750 1350
Wire Wire Line
	8750 1350 9050 1350
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J22
U 1 1 5CE9776A
P 9700 1400
F 0 "J22" H 9750 1200 50  0000 C CNN
F 1 "hydrofony" H 9750 1527 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 9700 1400 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
	1    9700 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5D00EF41
P 5000 1525
AR Path="/5CE6C451/5D00EF41" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFC4C34/5D00EF41" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5D00EF41" Ref="J55"  Part="1" 
F 0 "J55" H 4975 1325 50  0000 L CNN
F 1 "LP_OUT" H 4925 1650 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5000 1525 50  0001 C CNN
F 3 "~" H 5000 1525 50  0001 C CNN
	1    5000 1525
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CCBE6B3
P 1450 4400
F 0 "R12" V 1350 4400 50  0000 C CNN
F 1 "3k3" V 1550 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 4400 50  0001 C CNN
F 3 "~" H 1450 4400 50  0001 C CNN
	1    1450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CCDA824
P 1450 6100
F 0 "R13" V 1350 6100 50  0000 C CNN
F 1 "3k3" V 1550 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 6100 50  0001 C CNN
F 3 "~" H 1450 6100 50  0001 C CNN
	1    1450 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CCE8B99
P 6200 1850
F 0 "R14" V 6100 1850 50  0000 C CNN
F 1 "3k3" V 6300 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 1850 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
	1    6200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3750 5700 4150
Connection ~ 5700 4150
Wire Wire Line
	5700 4150 5950 4150
$Comp
L Device:D_TVS D15
U 1 1 5CE5F2BC
P 3050 1950
F 0 "D15" H 2975 1850 50  0000 L CNN
F 1 "P6SMB18CA" H 2900 2050 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3050 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CED27D0
P 4300 1575
F 0 "R17" V 4200 1500 50  0000 L CNN
F 1 "100" V 4400 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 1575 50  0001 C CNN
F 3 "~" H 4300 1575 50  0001 C CNN
	1    4300 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D16
U 1 1 5CEFE335
P 4600 1950
F 0 "D16" H 4525 1850 50  0000 L CNN
F 1 "P6SMB18CA" H 4375 2050 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4600 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2300 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4300 1425 4300 1100
Wire Wire Line
	4600 2100 4600 2300
Wire Wire Line
	3750 1100 4300 1100
Connection ~ 3750 1100
Wire Wire Line
	2250 1100 3750 1100
Connection ~ 2250 1100
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 3050 2300
Wire Wire Line
	3400 2300 3400 2100
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3550 2300
$Comp
L Device:D_TVS D19
U 1 1 5CDCF13A
P 3750 2750
F 0 "D19" H 3675 2650 50  0000 L CNN
F 1 "P6SMB18CA" H 3525 2850 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D20
U 1 1 5CDDFBCE
P 4300 2750
F 0 "D20" H 4225 2650 50  0000 L CNN
F 1 "P6SMB18CA" H 4075 2850 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4300 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	-1   0    0    1   
$EndComp
Wire Notes Line
	1600 6800 1600 7400
Wire Notes Line
	1600 7400 5250 7400
Wire Notes Line
	5250 7400 5250 6800
Wire Notes Line
	5250 6800 1600 6800
Wire Notes Line
	2850 6800 2850 7400
Wire Notes Line
	4100 6800 4100 7400
Wire Wire Line
	8750 1300 8750 1350
Wire Wire Line
	9925 1050 9925 1300
Wire Wire Line
	10800 1050 10800 1350
Wire Wire Line
	8550 1650 8550 1600
Wire Wire Line
	8750 1600 8750 1650
Wire Wire Line
	8750 1350 8750 1400
Wire Wire Line
	9050 1350 9050 1400
Wire Wire Line
	9050 1300 9050 1350
Wire Wire Line
	8550 1100 8550 1050
Wire Wire Line
	9925 1400 9925 1650
Wire Wire Line
	10800 1350 10800 1650
Connection ~ 10800 1350
$Comp
L Device:C_Small C?
U 1 1 5CE9BD84
P 8750 1200
AR Path="/5CE9BD84" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE9BD84" Ref="C9"  Part="1" 
F 0 "C9" H 8775 1275 50  0000 L CNN
F 1 "100nF" H 8775 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8750 1200 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1100 8750 1050
Wire Wire Line
	8550 1050 8750 1050
Connection ~ 8750 1050
Wire Wire Line
	8750 1050 8750 900 
Wire Wire Line
	8750 1050 9050 1050
Wire Wire Line
	9050 1050 9050 1100
Connection ~ 9050 1050
Wire Wire Line
	8550 1650 8750 1650
Connection ~ 8750 1650
Wire Wire Line
	8750 1650 8750 1800
Wire Wire Line
	8750 1650 9050 1650
Wire Wire Line
	9050 1650 9050 1600
Connection ~ 9050 1650
Wire Wire Line
	9050 1350 9350 1350
Wire Wire Line
	9350 1350 9350 1300
Wire Wire Line
	9350 1300 9400 1300
Wire Wire Line
	9350 1350 9350 1400
Wire Wire Line
	9350 1400 9400 1400
Connection ~ 9350 1350
Connection ~ 9925 1650
Wire Wire Line
	9925 1650 10050 1650
Wire Wire Line
	9050 1650 9925 1650
Connection ~ 9925 1050
Wire Wire Line
	9925 1050 10000 1050
Wire Wire Line
	9050 1050 9925 1050
Wire Wire Line
	9900 1300 9925 1300
Wire Wire Line
	9925 1400 9900 1400
Wire Wire Line
	10575 1350 10800 1350
Wire Wire Line
	8600 1350 8600 1450
Wire Wire Line
	8550 1450 8600 1450
Connection ~ 8600 1450
Wire Wire Line
	8600 1450 8600 1750
Wire Wire Line
	5625 5350 6425 5350
Wire Wire Line
	6425 5350 6425 5300
Wire Wire Line
	6525 5300 6525 5850
Wire Wire Line
	6850 3750 6850 3850
Wire Wire Line
	6850 3850 7100 3850
Wire Wire Line
	6850 3850 6850 4250
Wire Wire Line
	6950 3750 6950 4150
Wire Wire Line
	6650 4150 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	6950 4150 6950 4250
Wire Wire Line
	6950 4150 7100 4150
Wire Wire Line
	6300 4150 6300 3750
Wire Wire Line
	4700 3850 5225 3850
Wire Wire Line
	5850 4250 5850 3850
Wire Wire Line
	5600 3850 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 6200 3850
Wire Wire Line
	5950 4250 5950 4150
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 6300 4150
Wire Wire Line
	5325 4250 5325 4150
Wire Wire Line
	4700 4150 5325 4150
Connection ~ 5325 4150
Wire Wire Line
	5325 4150 5700 4150
Wire Wire Line
	5225 4250 5225 3850
Connection ~ 5225 3850
Wire Wire Line
	5225 3850 5600 3850
Wire Wire Line
	5225 3750 5225 3850
Wire Wire Line
	5325 3750 5325 4150
Wire Wire Line
	2200 4650 2375 4650
Text GLabel 3600 4300 0    50   Input ~ 0
-BattDigit
Wire Wire Line
	3600 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	4125 6075 4425 6075
Wire Wire Line
	4425 6075 4425 5850
$Comp
L Connector_Generic:Conn_02x01 J79
U 1 1 5D919CB9
P 1575 1700
F 0 "J79" H 1575 1600 50  0000 L CNN
F 1 "BatDig_Sens" H 1425 1825 50  0000 L CNN
F 2 "" H 1575 1700 50  0001 C CNN
F 3 "~" H 1575 1700 50  0001 C CNN
	1    1575 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1575 1500 1575 1100
Wire Wire Line
	1575 2000 1575 2300
Connection ~ 1575 1100
Connection ~ 1575 2300
Wire Wire Line
	1575 1100 2250 1100
Wire Wire Line
	1575 2300 2000 2300
Wire Wire Line
	1100 2300 1575 2300
Wire Wire Line
	1100 1100 1575 1100
Connection ~ 4300 1100
Wire Wire Line
	3950 2300 4025 2300
Wire Wire Line
	3900 2750 4025 2750
Wire Wire Line
	4025 2300 4025 2750
Connection ~ 4025 2300
Wire Wire Line
	4025 2300 4100 2300
Connection ~ 4025 2750
Wire Wire Line
	4025 2750 4150 2750
Connection ~ 3050 2300
Wire Wire Line
	3050 2300 3400 2300
Wire Wire Line
	3050 2100 3050 2300
Wire Wire Line
	3750 1725 3750 1775
Wire Wire Line
	3050 1800 3050 1775
Wire Wire Line
	3050 1775 3400 1775
Connection ~ 3750 1775
Wire Wire Line
	3750 1775 3750 2000
Wire Wire Line
	3400 1800 3400 1775
Connection ~ 3400 1775
Wire Wire Line
	3400 1775 3750 1775
Wire Wire Line
	3300 1400 3750 1400
Wire Wire Line
	3300 1300 3750 1300
Wire Wire Line
	4300 1725 4300 1775
Wire Wire Line
	4600 1800 4600 1775
Wire Wire Line
	4600 1775 4300 1775
Connection ~ 4300 1775
Wire Wire Line
	4300 1775 4300 2000
Wire Wire Line
	4300 1100 4950 1100
Wire Wire Line
	4900 1325 4900 1275
Wire Wire Line
	4900 1275 4950 1275
Wire Wire Line
	5000 1275 5000 1325
Wire Wire Line
	4950 1275 4950 1100
Connection ~ 4950 1275
Wire Wire Line
	4950 1275 5000 1275
Connection ~ 4950 1100
Wire Wire Line
	4950 1100 5300 1100
Wire Wire Line
	4600 2300 4950 2300
Wire Wire Line
	4900 1825 4900 1875
Wire Wire Line
	4900 1875 4950 1875
Wire Wire Line
	5000 1875 5000 1825
Wire Wire Line
	4950 1875 4950 2300
Connection ~ 4950 1875
Wire Wire Line
	4950 1875 5000 1875
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2250
Wire Wire Line
	5300 1150 5300 1100
Wire Wire Line
	1100 2750 1100 2300
Connection ~ 1100 2300
Wire Wire Line
	1100 2750 3600 2750
Wire Wire Line
	5300 2750 5300 2300
Wire Wire Line
	4450 2750 5300 2750
Connection ~ 5300 2300
Wire Wire Line
	1900 5850 2625 5850
Wire Wire Line
	1900 6350 2225 6350
Connection ~ 2225 6350
Text Notes 1175 925  0    59   ~ 0
Układ do załączania zasilania zewnętrznym sygnałem\nz zabezpieczeniem przed odwrotną polaryzacją
Wire Notes Line
	5525 2975 5525 625 
Wire Notes Line
	5525 625  800  625 
Wire Notes Line
	800  625  800  2975
Wire Notes Line
	5525 2975 800  2975
$EndSCHEMATC
