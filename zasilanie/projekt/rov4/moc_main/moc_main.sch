EESchema Schematic File Version 4
LIBS:rov4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Power Supply: HighPower"
Date "2019-07-13"
Rev "2"
Comp "KN Robocik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5CFB8A6F
P 3550 1350
AR Path="/5C93D53B/5CFB8A6F" Ref="U?"  Part="1" 
AR Path="/5CFB8A6F" Ref="U?"  Part="1" 
AR Path="/5CE6C451/5CFB8A6F" Ref="U2"  Part="1" 
F 0 "U2" H 3550 1675 50  0000 C CNN
F 1 "Transoptor" H 3550 1584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3350 1150 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 3550 1350 50  0001 L CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Text Notes 1200 875  0    51   ~ 0
Układ do załączania zasilania zewnętrznym sygnałem\nz zabezpieczeniem przed odwrotną polaryzacją
$Comp
L Device:D_Schottky_Small D?
U 1 1 5CFB8A7A
P 4100 1350
AR Path="/5C93D53B/5CFB8A7A" Ref="D?"  Part="1" 
AR Path="/5CFB8A7A" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CFB8A7A" Ref="D9"  Part="1" 
F 0 "D9" V 4053 1419 50  0000 L CNN
F 1 "BAT48" V 4146 1419 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 4100 1350 50  0001 C CNN
F 3 "~" V 4100 1350 50  0001 C CNN
	1    4100 1350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8A83
P 2650 1250
AR Path="/5C93D53B/5CFB8A83" Ref="J?"  Part="1" 
AR Path="/5CFB8A83" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8A83" Ref="J27"  Part="1" 
F 0 "J27" H 2650 1375 50  0000 C CNN
F 1 "High power: ON-OFF" H 2500 1050 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CFB8A8C
P 4700 2825
AR Path="/5C93D53B/5CFB8A8C" Ref="Q?"  Part="1" 
AR Path="/5CFB8A8C" Ref="Q?"  Part="1" 
AR Path="/5CE6C451/5CFB8A8C" Ref="Q9"  Part="1" 
F 0 "Q9" V 4600 2925 50  0000 C CNN
F 1 "IPT004N03L" V 4950 2825 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 4900 2925 50  0001 C CNN
F 3 "~" H 4700 2825 50  0001 C CNN
	1    4700 2825
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CFB8A93
P 4100 2825
AR Path="/5C93D53B/5CFB8A93" Ref="Q?"  Part="1" 
AR Path="/5CFB8A93" Ref="Q?"  Part="1" 
AR Path="/5CE6C451/5CFB8A93" Ref="Q8"  Part="1" 
F 0 "Q8" V 4000 2725 50  0000 C CNN
F 1 "IPT004N03L" V 4350 2825 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 4300 2925 50  0001 C CNN
F 3 "~" H 4100 2825 50  0001 C CNN
	1    4100 2825
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CFB8A9D
P 3775 2350
AR Path="/5CFB8A9D" Ref="Q?"  Part="1" 
AR Path="/5C93D53B/5CFB8A9D" Ref="Q?"  Part="1" 
AR Path="/5CE6C451/5CFB8A9D" Ref="Q6"  Part="1" 
F 0 "Q6" V 3725 2450 50  0000 L CNN
F 1 "IPT004N03L" V 4025 2100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 3975 2450 50  0001 C CNN
F 3 "~" H 3775 2350 50  0001 C CNN
	1    3775 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CFB8AAB
P 4100 1800
AR Path="/5CFB8AAB" Ref="R?"  Part="1" 
AR Path="/5C93D53B/5CFB8AAB" Ref="R?"  Part="1" 
AR Path="/5CE6C451/5CFB8AAB" Ref="R9"  Part="1" 
F 0 "R9" H 4170 1847 50  0000 L CNN
F 1 "100" H 4170 1754 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 1800 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CFB8AB2
P 3475 2250
AR Path="/5CFB8AB2" Ref="R?"  Part="1" 
AR Path="/5C93D53B/5CFB8AB2" Ref="R?"  Part="1" 
AR Path="/5CE6C451/5CFB8AB2" Ref="R10"  Part="1" 
F 0 "R10" V 3375 2175 50  0000 L CNN
F 1 "10k" V 3575 2175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3405 2250 50  0001 C CNN
F 3 "~" H 3475 2250 50  0001 C CNN
	1    3475 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2100 3475 2050
Wire Wire Line
	3475 2050 3775 2050
$Comp
L Device:R R?
U 1 1 5CFB8ABF
P 2175 1450
AR Path="/5CFB8ABF" Ref="R?"  Part="1" 
AR Path="/5C93D53B/5CFB8ABF" Ref="R?"  Part="1" 
AR Path="/5CE6C451/5CFB8ABF" Ref="R8"  Part="1" 
F 0 "R8" V 2075 1400 50  0000 L CNN
F 1 "3k" V 2275 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2105 1450 50  0001 C CNN
F 3 "~" H 2175 1450 50  0001 C CNN
	1    2175 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CFB8AC6
P 1925 2200
AR Path="/5CFB8AC6" Ref="D?"  Part="1" 
AR Path="/5C93D53B/5CFB8AC6" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CFB8AC6" Ref="D10"  Part="1" 
F 0 "D10" H 1850 2100 50  0000 L CNN
F 1 "LED_G" H 1825 2300 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1925 2200 50  0001 C CNN
F 3 "~" H 1925 2200 50  0001 C CNN
	1    1925 2200
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5CFB8ACD
P 1925 1850
AR Path="/5CFB8ACD" Ref="D?"  Part="1" 
AR Path="/5C93D53B/5CFB8ACD" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CFB8ACD" Ref="D12"  Part="1" 
F 0 "D12" H 2000 1950 50  0000 R CNN
F 1 "BAT48" H 2050 1750 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 1925 1850 50  0001 C CNN
F 3 "~" H 1925 1850 50  0001 C CNN
	1    1925 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CFB8AD4
P 2425 2200
AR Path="/5CFB8AD4" Ref="D?"  Part="1" 
AR Path="/5C93D53B/5CFB8AD4" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CFB8AD4" Ref="D11"  Part="1" 
F 0 "D11" H 2500 2300 50  0000 R CNN
F 1 "LED_R" H 2500 2050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2425 2200 50  0001 C CNN
F 3 "~" H 2425 2200 50  0001 C CNN
	1    2425 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5CFB8ADB
P 2425 1850
AR Path="/5CFB8ADB" Ref="D?"  Part="1" 
AR Path="/5C93D53B/5CFB8ADB" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CFB8ADB" Ref="D13"  Part="1" 
F 0 "D13" H 2350 1750 50  0000 L CNN
F 1 "BAT48" H 2275 1950 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2425 1850 50  0001 C CNN
F 3 "~" H 2425 1850 50  0001 C CNN
	1    2425 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 2050 1925 2000
Wire Wire Line
	1925 1700 1925 1650
Wire Wire Line
	2425 1650 2425 1700
Wire Wire Line
	2175 1650 2175 1600
Wire Wire Line
	1925 1650 2175 1650
Wire Wire Line
	2175 1650 2425 1650
Wire Wire Line
	2425 2050 2425 2000
Connection ~ 2175 1650
Wire Wire Line
	2175 1300 2175 950 
Wire Wire Line
	4100 1250 4100 950 
Connection ~ 4100 950 
Wire Wire Line
	4100 1650 4100 1450
Text GLabel 6025 1275 3    50   Input ~ 0
+BattPow
Wire Wire Line
	6025 1275 6025 950 
Wire Wire Line
	4300 2925 4400 2925
Wire Wire Line
	4400 2925 4400 2450
Connection ~ 4400 2925
Wire Wire Line
	4400 2925 4500 2925
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 4825 2450
Wire Wire Line
	6025 2925 6025 2450
Wire Wire Line
	2425 2450 2425 2350
Wire Wire Line
	1925 2450 1925 2350
Connection ~ 1925 2450
Wire Wire Line
	1925 2450 2425 2450
Wire Wire Line
	1200 1325 1200 950 
Text GLabel 6025 2325 1    50   Input ~ 0
-BattPow
$Comp
L UWE-12_10-Q12P-C:UWE-12_10-Q12PB-C IC?
U 1 1 5CFB8B1D
P 3300 6425
AR Path="/5CFB8B1D" Ref="IC?"  Part="1" 
AR Path="/5C93D53B/5CFB8B1D" Ref="IC?"  Part="1" 
AR Path="/5CE6C451/5CFB8B1D" Ref="IC2"  Part="1" 
F 0 "IC2" H 2750 6725 50  0000 C CNN
F 1 "UWE-12_10-Q12PB-C" H 3550 6725 50  0000 C CNN
F 2 "UWE-12_10-Q12P-C:UWE-12_10-Q12P-C" H 5950 6625 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UWE-12_10-Q12PB-C.pdf" H 5950 6525 50  0001 L CNN
F 4 "Isolated DC/DC Converters 120W 9-36Vin 12Vout Positive Logic w/BP" H 5950 6425 50  0001 L CNN "Description"
F 5 "9" H 4050 6375 50  0001 L CNN "Height"
F 6 "580-UWE-12/10Q12PBC" H 5950 6225 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=580-UWE-12%2F10Q12PBC" H 5950 6125 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 5950 6025 50  0001 L CNN "Manufacturer_Name"
F 9 "UWE-12/10-Q12PB-C" H 5950 5925 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6275 4250 6275
NoConn ~ 4200 6525
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B26
P 6250 5700
AR Path="/5CFB8B26" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CFB8B26" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B26" Ref="J36"  Part="1" 
F 0 "J36" H 6475 5700 50  0000 R CNN
F 1 "Extra" H 6525 5600 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6250 5700 50  0001 C CNN
F 3 "~" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B2D
P 6250 7150
AR Path="/5CFB8B2D" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CFB8B2D" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B2D" Ref="J41"  Part="1" 
F 0 "J41" H 6475 7150 50  0000 R CNN
F 1 "Manip_Silnik_1" H 6775 7025 39  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6250 7150 50  0001 C CNN
F 3 "~" H 6250 7150 50  0001 C CNN
	1    6250 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B34
P 6250 6875
AR Path="/5CFB8B34" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CFB8B34" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B34" Ref="J42"  Part="1" 
F 0 "J42" H 6475 6875 50  0000 R CNN
F 1 "Manip_Silnik_2" H 6775 6775 39  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6250 6875 50  0001 C CNN
F 3 "~" H 6250 6875 50  0001 C CNN
	1    6250 6875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B3B
P 6250 5975
AR Path="/5CFB8B3B" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CFB8B3B" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B3B" Ref="J37"  Part="1" 
F 0 "J37" H 6475 5975 50  0000 R CNN
F 1 "Torp_EleMagnes" H 6925 5875 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6250 5975 50  0001 C CNN
F 3 "~" H 6250 5975 50  0001 C CNN
	1    6250 5975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B43
P 6250 6550
AR Path="/5CFB8B43" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CFB8B43" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B43" Ref="J40"  Part="1" 
F 0 "J40" H 6475 6550 50  0000 R CNN
F 1 "Manip_Silnik_3" H 6875 6450 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6250 6550 50  0001 C CNN
F 3 "~" H 6250 6550 50  0001 C CNN
	1    6250 6550
	1    0    0    -1  
$EndComp
Text GLabel 1225 6275 0    50   Input ~ 0
+BattPow
Wire Wire Line
	2250 6575 2250 6975
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5CFB8B4C
P 1775 6875
AR Path="/5C93D53B/5CFB8B4C" Ref="U?"  Part="1" 
AR Path="/5CFB8B4C" Ref="U?"  Part="1" 
AR Path="/5CE6C451/5CFB8B4C" Ref="U3"  Part="1" 
F 0 "U3" H 1625 7075 50  0000 C CNN
F 1 "Transoptor" H 1775 6675 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1575 6675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 1775 6875 50  0001 L CNN
	1    1775 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 6775 2500 6775
Wire Wire Line
	2075 6975 2250 6975
Connection ~ 2250 6975
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B56
P 850 6775
AR Path="/5C93D53B/5CFB8B56" Ref="J?"  Part="1" 
AR Path="/5CFB8B56" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B56" Ref="J39"  Part="1" 
F 0 "J39" H 850 6875 50  0000 C CNN
F 1 "RC_HP_12V" H 850 6575 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 850 6775 50  0001 C CNN
F 3 "~" H 850 6775 50  0001 C CNN
	1    850  6775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 6975 1475 6975
Wire Wire Line
	2250 6325 2250 6275
$Comp
L Device:R_Small R?
U 1 1 5CFB8B64
P 4400 6425
AR Path="/5C93D53B/5CFB8B64" Ref="R?"  Part="1" 
AR Path="/5CFB8B64" Ref="R?"  Part="1" 
AR Path="/5CE6C451/5CFB8B64" Ref="R11"  Part="1" 
F 0 "R11" H 4459 6472 50  0000 L CNN
F 1 "1k8" H 4459 6379 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 6425 50  0001 C CNN
F 3 "~" H 4400 6425 50  0001 C CNN
	1    4400 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5CFB8B6B
P 4400 6625
AR Path="/5C93D53B/5CFB8B6B" Ref="D?"  Part="1" 
AR Path="/5CFB8B6B" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CFB8B6B" Ref="D14"  Part="1" 
F 0 "D14" V 4447 6556 50  0000 R CNN
F 1 "LED_B" V 4354 6556 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4400 6625 50  0001 C CNN
F 3 "~" V 4400 6625 50  0001 C CNN
	1    4400 6625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 6275 4250 6425
Wire Wire Line
	4250 6425 4200 6425
Connection ~ 4250 6275
Wire Wire Line
	4200 6625 4250 6625
Wire Wire Line
	4400 6725 4400 6775
Wire Wire Line
	4400 6325 4400 6275
Wire Wire Line
	4250 6275 4400 6275
Connection ~ 4400 6275
Wire Wire Line
	6050 6375 6000 6375
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B81
P 6250 6275
AR Path="/5CFB8B81" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CFB8B81" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B81" Ref="J38"  Part="1" 
F 0 "J38" H 6475 6275 50  0000 R CNN
F 1 "Extra" H 6525 6175 50  0000 R CNN
F 2 "molex_3d_2pin:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6250 6275 50  0001 C CNN
F 3 "~" H 6250 6275 50  0001 C CNN
	1    6250 6275
	1    0    0    -1  
$EndComp
Connection ~ 6000 6775
Wire Wire Line
	6000 6775 6000 6650
Wire Wire Line
	2250 6575 2500 6575
Wire Wire Line
	2250 6575 2250 6525
Connection ~ 2250 6575
Wire Wire Line
	2250 6275 2500 6275
Connection ~ 2250 6275
Wire Wire Line
	4200 6775 4250 6775
Wire Wire Line
	4250 6625 4250 6775
Connection ~ 4250 6775
Wire Wire Line
	4250 6775 4400 6775
Connection ~ 4400 6775
$Comp
L Device:C_Small C?
U 1 1 5CFB8B9D
P 4850 6525
AR Path="/5CFB8B9D" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CFB8B9D" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8B9D" Ref="C24"  Part="1" 
F 0 "C24" H 4875 6600 50  0000 L CNN
F 1 "100nF" H 4875 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 6525 50  0001 C CNN
F 3 "~" H 4850 6525 50  0001 C CNN
	1    4850 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CFB8BA4
P 5200 6525
AR Path="/5CFB8BA4" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CFB8BA4" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8BA4" Ref="C25"  Part="1" 
F 0 "C25" H 5225 6600 50  0000 L CNN
F 1 "10uF" H 5225 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 6525 50  0001 C CNN
F 3 "~" H 5200 6525 50  0001 C CNN
	1    5200 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6625 4850 6775
Wire Wire Line
	5200 6625 5200 6775
Wire Wire Line
	5550 6625 5550 6775
Wire Wire Line
	4400 6775 4850 6775
Wire Wire Line
	4400 6275 4600 6275
Connection ~ 4850 6775
Wire Wire Line
	4850 6775 5200 6775
Connection ~ 5200 6775
Wire Wire Line
	5200 6775 5550 6775
Connection ~ 5550 6775
Wire Wire Line
	5550 6775 6000 6775
Wire Wire Line
	4850 6425 4850 6275
Connection ~ 4850 6275
Wire Wire Line
	4850 6275 5200 6275
Wire Wire Line
	5200 6425 5200 6275
Connection ~ 5200 6275
Wire Wire Line
	5200 6275 5550 6275
Wire Wire Line
	5550 6275 5550 6425
Connection ~ 5550 6275
$Comp
L Device:CP_Small C?
U 1 1 5CFB8BBF
P 5550 6525
AR Path="/5C93D53B/5CFB8BBF" Ref="C?"  Part="1" 
AR Path="/5CFB8BBF" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8BBF" Ref="C26"  Part="1" 
F 0 "C26" H 5575 6600 50  0000 L CNN
F 1 "200uF" H 5575 6450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5550 6525 50  0001 C CNN
F 3 "~" H 5550 6525 50  0001 C CNN
	1    5550 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CFB8BC6
P 2250 6425
AR Path="/5CFB8BC6" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CFB8BC6" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8BC6" Ref="C23"  Part="1" 
F 0 "C23" H 2300 6500 50  0000 L CNN
F 1 "33uF" H 2300 6350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2250 6425 50  0001 C CNN
F 3 "~" H 2250 6425 50  0001 C CNN
	1    2250 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 6275 2250 6275
$Comp
L Connector:TestPoint TP?
U 1 1 5CFB8BCE
P 4600 6175
AR Path="/5CFB8BCE" Ref="TP?"  Part="1" 
AR Path="/5C93D53B/5CFB8BCE" Ref="TP?"  Part="1" 
AR Path="/5CE6C451/5CFB8BCE" Ref="TP6"  Part="1" 
F 0 "TP6" H 4659 6296 50  0000 L CNN
F 1 "HP_12V" H 4659 6203 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 6175 50  0001 C CNN
F 3 "~" H 4800 6175 50  0001 C CNN
	1    4600 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6175 4600 6275
Wire Wire Line
	4600 6275 4850 6275
Connection ~ 4600 6275
Text GLabel 2700 6975 2    50   Input ~ 0
-BattPow
Text GLabel 4000 6975 0    50   Input ~ 0
-BattPow
Wire Wire Line
	2700 6975 2250 6975
Text GLabel 1200 4150 0    50   Input ~ 0
+BattPow
Text Notes 1625 4000 2    59   ~ 0
Sterowniki silników
$Comp
L Device:L L?
U 1 1 5CFB8C25
P 1650 4300
AR Path="/5C93D53B/5CFB8C25" Ref="L?"  Part="1" 
AR Path="/5CFB8C25" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8C25" Ref="L1"  Part="1" 
F 0 "L1" V 1600 4250 50  0000 L CNN
F 1 "L" V 1725 4275 50  0000 L CNN
F 2 "74435571100:74435571100" H 1650 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8C2C
P 1350 4800
AR Path="/5C93D53B/5CFB8C2C" Ref="C?"  Part="1" 
AR Path="/5CFB8C2C" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8C2C" Ref="C15"  Part="1" 
F 0 "C15" V 1275 4850 50  0000 L CNN
F 1 "C" V 1425 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 1388 4650 50  0001 C CNN
F 3 "~" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4550 1650 4500
Wire Wire Line
	1350 4650 1350 4500
Wire Wire Line
	1350 4500 1650 4500
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 1650 4450
Wire Wire Line
	1650 5050 1650 5100
Wire Wire Line
	1650 5100 1350 5100
Wire Wire Line
	1350 5100 1350 4950
Connection ~ 1650 5100
Wire Wire Line
	1350 5100 1200 5100
Connection ~ 1350 5100
Wire Wire Line
	1650 4150 1200 4150
Connection ~ 1650 4150
$Comp
L Device:L L?
U 1 1 5CFB8C40
P 2400 4300
AR Path="/5C93D53B/5CFB8C40" Ref="L?"  Part="1" 
AR Path="/5CFB8C40" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8C40" Ref="L2"  Part="1" 
F 0 "L2" V 2350 4250 50  0000 L CNN
F 1 "L" V 2475 4275 50  0000 L CNN
F 2 "74435571100:74435571100" H 2400 4300 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8C47
P 2100 4800
AR Path="/5C93D53B/5CFB8C47" Ref="C?"  Part="1" 
AR Path="/5CFB8C47" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8C47" Ref="C16"  Part="1" 
F 0 "C16" V 2025 4850 50  0000 L CNN
F 1 "C" V 2175 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 2138 4650 50  0001 C CNN
F 3 "~" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4550 2400 4500
Wire Wire Line
	2100 4650 2100 4500
Wire Wire Line
	2100 4500 2400 4500
Connection ~ 2400 4500
Wire Wire Line
	2400 4500 2400 4450
Wire Wire Line
	2400 5050 2400 5100
Wire Wire Line
	2400 5100 2100 5100
Wire Wire Line
	2100 5100 2100 4950
Connection ~ 2400 5100
Connection ~ 2100 5100
Connection ~ 2400 4150
Wire Wire Line
	1650 5100 1750 5100
Wire Wire Line
	1650 4150 2400 4150
$Comp
L Device:L L?
U 1 1 5CFB8C5B
P 3150 4300
AR Path="/5C93D53B/5CFB8C5B" Ref="L?"  Part="1" 
AR Path="/5CFB8C5B" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8C5B" Ref="L3"  Part="1" 
F 0 "L3" V 3100 4250 50  0000 L CNN
F 1 "L" V 3225 4275 50  0000 L CNN
F 2 "74435571100:74435571100" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8C62
P 2850 4800
AR Path="/5C93D53B/5CFB8C62" Ref="C?"  Part="1" 
AR Path="/5CFB8C62" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8C62" Ref="C17"  Part="1" 
F 0 "C17" V 2775 4850 50  0000 L CNN
F 1 "C" V 2925 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 2888 4650 50  0001 C CNN
F 3 "~" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3150 4500
Wire Wire Line
	2850 4650 2850 4500
Wire Wire Line
	2850 4500 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	3150 4500 3150 4450
Wire Wire Line
	3150 5050 3150 5100
Wire Wire Line
	3150 5100 2850 5100
Wire Wire Line
	2850 5100 2850 4950
Connection ~ 3150 5100
Connection ~ 2850 5100
Connection ~ 3150 4150
Wire Wire Line
	2400 5100 2500 5100
Wire Wire Line
	2400 4150 3150 4150
$Comp
L Device:L L?
U 1 1 5CFB8C76
P 3900 4300
AR Path="/5C93D53B/5CFB8C76" Ref="L?"  Part="1" 
AR Path="/5CFB8C76" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8C76" Ref="L4"  Part="1" 
F 0 "L4" V 3850 4250 50  0000 L CNN
F 1 "L" V 3975 4275 50  0000 L CNN
F 2 "74435571100:74435571100" H 3900 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8C7D
P 3600 4800
AR Path="/5C93D53B/5CFB8C7D" Ref="C?"  Part="1" 
AR Path="/5CFB8C7D" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8C7D" Ref="C18"  Part="1" 
F 0 "C18" V 3525 4850 50  0000 L CNN
F 1 "C" V 3675 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 3638 4650 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4550 3900 4500
Wire Wire Line
	3600 4650 3600 4500
Wire Wire Line
	3600 4500 3900 4500
Connection ~ 3900 4500
Wire Wire Line
	3900 4500 3900 4450
Wire Wire Line
	3900 5050 3900 5100
Wire Wire Line
	3900 5100 3600 5100
Wire Wire Line
	3600 5100 3600 4950
Connection ~ 3900 5100
Connection ~ 3600 5100
Connection ~ 3900 4150
Wire Wire Line
	3150 4150 3900 4150
$Comp
L Device:L L?
U 1 1 5CFB8C91
P 4650 4300
AR Path="/5C93D53B/5CFB8C91" Ref="L?"  Part="1" 
AR Path="/5CFB8C91" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8C91" Ref="L5"  Part="1" 
F 0 "L5" V 4600 4250 50  0000 L CNN
F 1 "L" V 4725 4275 50  0000 L CNN
F 2 "74435571100:74435571100" H 4650 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8C98
P 4350 4800
AR Path="/5C93D53B/5CFB8C98" Ref="C?"  Part="1" 
AR Path="/5CFB8C98" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8C98" Ref="C19"  Part="1" 
F 0 "C19" V 4275 4850 50  0000 L CNN
F 1 "C" V 4425 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 4388 4650 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 4650 4500
Wire Wire Line
	4350 4650 4350 4500
Wire Wire Line
	4350 4500 4650 4500
Connection ~ 4650 4500
Wire Wire Line
	4650 4500 4650 4450
Wire Wire Line
	4650 5050 4650 5100
Wire Wire Line
	4650 5100 4350 5100
Wire Wire Line
	4350 5100 4350 4950
Connection ~ 4650 5100
Connection ~ 4350 5100
Connection ~ 4650 4150
$Comp
L Device:L L?
U 1 1 5CFB8CAA
P 5400 4300
AR Path="/5C93D53B/5CFB8CAA" Ref="L?"  Part="1" 
AR Path="/5CFB8CAA" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8CAA" Ref="L6"  Part="1" 
F 0 "L6" V 5350 4250 50  0000 L CNN
F 1 "L" V 5475 4275 50  0000 L CNN
F 2 "74435571100:74435571100" H 5400 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8CB1
P 5100 4800
AR Path="/5C93D53B/5CFB8CB1" Ref="C?"  Part="1" 
AR Path="/5CFB8CB1" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8CB1" Ref="C20"  Part="1" 
F 0 "C20" V 5025 4850 50  0000 L CNN
F 1 "C" V 5175 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 5138 4650 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5400 4500
Wire Wire Line
	5100 4650 5100 4500
Wire Wire Line
	5100 4500 5400 4500
Connection ~ 5400 4500
Wire Wire Line
	5400 4500 5400 4450
Wire Wire Line
	5400 5050 5400 5100
Wire Wire Line
	5400 5100 5100 5100
Wire Wire Line
	5100 5100 5100 4950
Connection ~ 5400 5100
Connection ~ 5100 5100
Connection ~ 5400 4150
Wire Wire Line
	4650 5100 4750 5100
Wire Wire Line
	4650 4150 5400 4150
$Comp
L Device:L L?
U 1 1 5CFB8CC5
P 6150 4300
AR Path="/5C93D53B/5CFB8CC5" Ref="L?"  Part="1" 
AR Path="/5CFB8CC5" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8CC5" Ref="L7"  Part="1" 
F 0 "L7" V 6100 4250 50  0000 L CNN
F 1 "L" V 6225 4275 50  0000 L CNN
F 2 "74435571100:74435571100" H 6150 4300 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8CCC
P 5850 4800
AR Path="/5C93D53B/5CFB8CCC" Ref="C?"  Part="1" 
AR Path="/5CFB8CCC" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8CCC" Ref="C21"  Part="1" 
F 0 "C21" V 5775 4850 50  0000 L CNN
F 1 "C" V 5925 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 5888 4650 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4550 6150 4500
Wire Wire Line
	5850 4650 5850 4500
Wire Wire Line
	5850 4500 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 4500 6150 4450
Wire Wire Line
	6150 5050 6150 5100
Wire Wire Line
	6150 5100 5850 5100
Wire Wire Line
	5850 5100 5850 4950
Connection ~ 6150 5100
Connection ~ 5850 5100
Connection ~ 6150 4150
Wire Wire Line
	5400 5100 5500 5100
Wire Wire Line
	5400 4150 6150 4150
$Comp
L Device:L L?
U 1 1 5CFB8CE0
P 6900 4300
AR Path="/5C93D53B/5CFB8CE0" Ref="L?"  Part="1" 
AR Path="/5CFB8CE0" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8CE0" Ref="L8"  Part="1" 
F 0 "L8" V 6850 4250 50  0000 L CNN
F 1 "L" V 6975 4275 50  0000 L CNN
F 2 "74435571100:74435571100" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8CE7
P 6600 4800
AR Path="/5C93D53B/5CFB8CE7" Ref="C?"  Part="1" 
AR Path="/5CFB8CE7" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8CE7" Ref="C22"  Part="1" 
F 0 "C22" V 6525 4850 50  0000 L CNN
F 1 "C" V 6675 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 6638 4650 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4550 6900 4500
Wire Wire Line
	6600 4650 6600 4500
Wire Wire Line
	6600 4500 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	6900 4500 6900 4450
Wire Wire Line
	6900 5050 6900 5100
Wire Wire Line
	6600 5100 6600 4950
Connection ~ 6600 5100
Wire Wire Line
	6150 5100 6250 5100
Wire Wire Line
	6150 4150 6900 4150
Wire Wire Line
	3900 5100 4000 5100
Wire Wire Line
	3900 4150 4650 4150
Text GLabel 1200 5100 0    50   Input ~ 0
-BattPow
$Sheet
S 7750 875  2850 1900
U 5CFC4C34
F0 "moc_dlc" 59
F1 "../moc_dlc/moc_dlc.sch" 59
$EndSheet
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J28
U 1 1 5CEDF338
P 1750 4750
F 0 "J28" H 1725 4550 50  0000 L CNN
F 1 "ESC1" H 1700 4875 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 1750 4750 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
	1    1750 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J29
U 1 1 5CEF1C18
P 2500 4750
F 0 "J29" H 2475 4550 50  0000 L CNN
F 1 "ESC2" H 2450 4875 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 2500 4750 50  0001 C CNN
F 3 "~" H 2500 4750 50  0001 C CNN
	1    2500 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J30
U 1 1 5CEFA80B
P 3250 4750
F 0 "J30" H 3225 4550 50  0000 L CNN
F 1 "ESC3" H 3200 4875 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 3250 4750 50  0001 C CNN
F 3 "~" H 3250 4750 50  0001 C CNN
	1    3250 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J31
U 1 1 5CF0370D
P 4000 4750
F 0 "J31" H 3975 4550 50  0000 L CNN
F 1 "ESC4" H 3950 4875 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4000 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
	1    4000 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J32
U 1 1 5CF0C554
P 4750 4750
F 0 "J32" H 4725 4550 50  0000 L CNN
F 1 "ESC5" H 4700 4875 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4750 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J33
U 1 1 5CF153AA
P 5500 4750
F 0 "J33" H 5475 4550 50  0000 L CNN
F 1 "ESC6" H 5450 4875 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5500 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J34
U 1 1 5CF1E167
P 6250 4750
F 0 "J34" H 6225 4550 50  0000 L CNN
F 1 "ESC7" H 6175 4875 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J35
U 1 1 5CF26EF3
P 7000 4750
F 0 "J35" H 6975 4550 50  0000 L CNN
F 1 "ESC8" H 6950 4875 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 7000 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J52
U 1 1 5CFCF07A
P 5700 1750
F 0 "J52" H 5700 1550 50  0000 L CNN
F 1 "HP_OUT" H 5600 1875 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5700 1750 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
	1    5700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1550 5700 1500
Wire Wire Line
	5700 1500 5650 1500
Wire Wire Line
	5650 1500 5650 950 
Wire Wire Line
	5650 1500 5600 1500
$Comp
L Connector_Generic:Conn_01x01 J58
U 1 1 5CC7CDE7
P 1200 1525
F 0 "J58" H 1150 1400 50  0000 L CNN
F 1 "+BattPower" H 900 1625 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm_Pad" H 1200 1525 50  0001 C CNN
F 3 "~" H 1200 1525 50  0001 C CNN
	1    1200 1525
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J59
U 1 1 5CC93F23
P 1200 1850
F 0 "J59" H 1250 1975 50  0000 R CNN
F 1 "-BattPower" H 1275 1750 50  0000 R CNN
F 2 "MountingHole:MountingHole_5.5mm_Pad" H 1200 1850 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
	1    1200 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CCB383F
P 1275 6775
F 0 "R16" V 1065 6775 50  0000 C CNN
F 1 "680" V 1158 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1205 6775 50  0001 C CNN
F 3 "~" H 1275 6775 50  0001 C CNN
	1    1275 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 6775 1050 6775
Wire Wire Line
	1050 6875 1450 6875
Wire Wire Line
	1450 6875 1450 6975
$Comp
L Device:R R15
U 1 1 5CCCB3BF
P 3100 1250
F 0 "R15" V 2890 1250 50  0000 C CNN
F 1 "680" V 2983 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1350 3225 1350
Wire Wire Line
	3225 1350 3225 1450
Wire Wire Line
	3225 1450 3250 1450
$Comp
L Connector:Screw_Terminal_01x01 J62
U 1 1 5CD11FCE
P 7225 4400
F 0 "J62" H 7150 4300 50  0000 L CNN
F 1 "bus_bar" H 7075 4500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7225 4400 50  0001 C CNN
F 3 "~" H 7225 4400 50  0001 C CNN
	1    7225 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J63
U 1 1 5CD42884
P 7575 4400
F 0 "J63" H 7500 4300 50  0000 L CNN
F 1 "bus_bar" H 7425 4500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7575 4400 50  0001 C CNN
F 3 "~" H 7575 4400 50  0001 C CNN
	1    7575 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J64
U 1 1 5CD4E3BA
P 7925 4400
F 0 "J64" H 7850 4300 50  0000 L CNN
F 1 "bus_bar" H 7775 4500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7925 4400 50  0001 C CNN
F 3 "~" H 7925 4400 50  0001 C CNN
	1    7925 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J65
U 1 1 5CD59EFB
P 8275 4400
F 0 "J65" H 8200 4300 50  0000 L CNN
F 1 "bus_bar" H 8125 4500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8275 4400 50  0001 C CNN
F 3 "~" H 8275 4400 50  0001 C CNN
	1    8275 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J66
U 1 1 5CD71949
P 8625 4400
F 0 "J66" H 8550 4300 50  0000 L CNN
F 1 "bus_bar" H 8475 4500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8625 4400 50  0001 C CNN
F 3 "~" H 8625 4400 50  0001 C CNN
	1    8625 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J67
U 1 1 5CD7D304
P 8975 4400
F 0 "J67" H 8900 4300 50  0000 L CNN
F 1 "bus_bar" H 8825 4500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8975 4400 50  0001 C CNN
F 3 "~" H 8975 4400 50  0001 C CNN
	1    8975 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J68
U 1 1 5CDDE712
P 7225 5300
F 0 "J68" H 7175 5200 50  0000 L CNN
F 1 "bus_bar_bott" H 7175 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7225 5300 50  0001 C CNN
F 3 "~" H 7225 5300 50  0001 C CNN
	1    7225 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J69
U 1 1 5CE10E03
P 7550 5300
F 0 "J69" H 7500 5200 50  0000 L CNN
F 1 "bus_bar_bott" H 7500 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7550 5300 50  0001 C CNN
F 3 "~" H 7550 5300 50  0001 C CNN
	1    7550 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J70
U 1 1 5CE1D4FB
P 7875 5300
F 0 "J70" H 7825 5200 50  0000 L CNN
F 1 "bus_bar_bott" H 7825 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7875 5300 50  0001 C CNN
F 3 "~" H 7875 5300 50  0001 C CNN
	1    7875 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J71
U 1 1 5CE1D502
P 8200 5300
F 0 "J71" H 8150 5200 50  0000 L CNN
F 1 "bus_bar_bott" H 8150 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8200 5300 50  0001 C CNN
F 3 "~" H 8200 5300 50  0001 C CNN
	1    8200 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J72
U 1 1 5CE36361
P 8525 5300
F 0 "J72" H 8475 5200 50  0000 L CNN
F 1 "bus_bar_bott" H 8475 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8525 5300 50  0001 C CNN
F 3 "~" H 8525 5300 50  0001 C CNN
	1    8525 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J73
U 1 1 5CE36368
P 8850 5300
F 0 "J73" H 8800 5200 50  0000 L CNN
F 1 "bus_bar_bott" H 8800 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8850 5300 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
	1    8850 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J74
U 1 1 5CE3636F
P 9175 5300
F 0 "J74" H 9125 5200 50  0000 L CNN
F 1 "bus_bar_bott" H 9125 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9175 5300 50  0001 C CNN
F 3 "~" H 9175 5300 50  0001 C CNN
	1    9175 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J75
U 1 1 5CE36376
P 9500 5300
F 0 "J75" H 9450 5200 50  0000 L CNN
F 1 "bus_bar_bott" H 9450 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9500 5300 50  0001 C CNN
F 3 "~" H 9500 5300 50  0001 C CNN
	1    9500 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J76
U 1 1 5CE42B19
P 9825 5300
F 0 "J76" H 9775 5200 50  0000 L CNN
F 1 "bus_bar_bott" H 9775 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9825 5300 50  0001 C CNN
F 3 "~" H 9825 5300 50  0001 C CNN
	1    9825 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J77
U 1 1 5CE42B20
P 10150 5300
F 0 "J77" H 10100 5200 50  0000 L CNN
F 1 "bus_bar_bott" H 10100 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10150 5300 50  0001 C CNN
F 3 "~" H 10150 5300 50  0001 C CNN
	1    10150 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J78
U 1 1 5CE42B27
P 10475 5300
F 0 "J78" H 10425 5200 50  0000 L CNN
F 1 "bus_bar_bott" H 10425 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10475 5300 50  0001 C CNN
F 3 "~" H 10475 5300 50  0001 C CNN
	1    10475 5300
	0    1    1    0   
$EndComp
Connection ~ 6900 5100
$Comp
L Device:D_TVS D?
U 1 1 5CF84DF9
P 3150 2250
AR Path="/5CE6C103/5CF84DF9" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CF84DF9" Ref="D17"  Part="1" 
F 0 "D17" H 3075 2350 50  0000 L CNN
F 1 "P6SMB18CA" H 2875 2150 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2100 3150 2050
Wire Wire Line
	3150 2050 3475 2050
Connection ~ 3475 2050
Connection ~ 5650 1500
Wire Wire Line
	4100 950  4700 950 
$Comp
L Device:R R18
U 1 1 5D01EEFF
P 4700 1800
F 0 "R18" H 4770 1847 50  0000 L CNN
F 1 "100" H 4770 1754 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 4700 950 
$Comp
L Device:D_TVS D?
U 1 1 5D03B474
P 5325 2225
AR Path="/5CE6C103/5D03B474" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5D03B474" Ref="D18"  Part="1" 
F 0 "D18" H 5250 2125 50  0000 L CNN
F 1 "P6SMB18CA" H 5050 2325 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5325 2225 50  0001 C CNN
F 3 "~" H 5325 2225 50  0001 C CNN
	1    5325 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	1575 950  2175 950 
Wire Wire Line
	1575 2450 1925 2450
$Comp
L Device:D_TVS D?
U 1 1 5CD8A85A
P 4100 3325
AR Path="/5CE6C103/5CD8A85A" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CD8A85A" Ref="D21"  Part="1" 
F 0 "D21" H 3950 3425 50  0000 L CNN
F 1 "P6SMB18CA" H 3850 3225 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4100 3325 50  0001 C CNN
F 3 "~" H 4100 3325 50  0001 C CNN
	1    4100 3325
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CD8B41C
P 4700 3325
AR Path="/5CE6C103/5CD8B41C" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CD8B41C" Ref="D22"  Part="1" 
F 0 "D22" H 4550 3425 50  0000 L CNN
F 1 "P6SMB18CA" H 4450 3225 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4700 3325 50  0001 C CNN
F 3 "~" H 4700 3325 50  0001 C CNN
	1    4700 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3325 4250 3325
Wire Wire Line
	4400 3325 4550 3325
Connection ~ 4400 3325
Wire Wire Line
	1650 4500 1750 4500
Wire Wire Line
	1750 4500 1750 4550
Wire Wire Line
	1750 5050 1750 5100
Connection ~ 1750 5100
Wire Wire Line
	1750 5100 2100 5100
Wire Wire Line
	2500 5050 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 2850 5100
Wire Wire Line
	2500 4550 2500 4500
Wire Wire Line
	2500 4500 2400 4500
Wire Wire Line
	3150 5100 3250 5100
Wire Wire Line
	3250 5050 3250 5100
Connection ~ 3250 5100
Wire Wire Line
	3250 5100 3600 5100
Wire Wire Line
	3250 4550 3250 4500
Wire Wire Line
	3250 4500 3150 4500
Wire Wire Line
	4000 4550 4000 4500
Wire Wire Line
	4000 4500 3900 4500
Wire Wire Line
	4000 5050 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	4000 5100 4350 5100
Wire Wire Line
	4750 5050 4750 5100
Connection ~ 4750 5100
Wire Wire Line
	4750 5100 5100 5100
Wire Wire Line
	4750 4550 4750 4500
Wire Wire Line
	4750 4500 4650 4500
Wire Wire Line
	5400 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4550
Wire Wire Line
	5500 5050 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5850 5100
Wire Wire Line
	6250 5100 6250 5050
Connection ~ 6250 5100
Wire Wire Line
	6250 4550 6250 4500
Wire Wire Line
	6250 4500 6150 4500
Wire Wire Line
	7000 4550 7000 4500
Wire Wire Line
	6900 4500 7000 4500
Wire Wire Line
	5600 1500 5600 1550
Wire Wire Line
	1200 950  1575 950 
Connection ~ 1575 950 
Wire Wire Line
	1200 2450 1575 2450
Connection ~ 1575 2450
$Comp
L Connector_Generic:Conn_02x01 J80
U 1 1 5E1E772C
P 1575 1650
F 0 "J80" H 1550 1550 50  0000 L CNN
F 1 "BatPow_Sens" H 1400 1750 50  0000 L CNN
F 2 "" H 1575 1650 50  0001 C CNN
F 3 "~" H 1575 1650 50  0001 C CNN
	1    1575 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1575 1450 1575 950 
Wire Wire Line
	1575 1950 1575 2450
Wire Wire Line
	2175 950  4100 950 
Connection ~ 2175 950 
Wire Wire Line
	2425 2450 3150 2450
Connection ~ 2425 2450
Wire Wire Line
	1200 3325 3950 3325
Wire Wire Line
	1200 2925 3900 2925
Wire Wire Line
	3850 1250 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	3850 1450 4100 1450
Connection ~ 4100 1450
Wire Wire Line
	4100 1950 4100 2050
Wire Wire Line
	3775 2150 3775 2050
Wire Wire Line
	3975 2450 4400 2450
Wire Wire Line
	3775 2050 4100 2050
Connection ~ 3775 2050
Wire Wire Line
	3475 2450 3475 2400
Connection ~ 3475 2450
Wire Wire Line
	3475 2450 3575 2450
Wire Wire Line
	3150 2400 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3475 2450
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CFB8AA4
P 5025 2350
AR Path="/5CFB8AA4" Ref="Q?"  Part="1" 
AR Path="/5C93D53B/5CFB8AA4" Ref="Q?"  Part="1" 
AR Path="/5CE6C451/5CFB8AA4" Ref="Q7"  Part="1" 
F 0 "Q7" V 4975 2450 50  0000 L CNN
F 1 "IPT004N03L" V 5275 2150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 5225 2450 50  0001 C CNN
F 3 "~" H 5025 2350 50  0001 C CNN
	1    5025 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 1950 4700 2050
Wire Wire Line
	4900 2925 6025 2925
Wire Wire Line
	4700 2050 5025 2050
Wire Wire Line
	5025 2050 5025 2150
Wire Wire Line
	5025 2050 5325 2050
Wire Wire Line
	5325 2050 5325 2075
Connection ~ 5025 2050
Wire Wire Line
	5225 2450 5325 2450
Wire Wire Line
	5325 2375 5325 2450
Connection ~ 5325 2450
Wire Wire Line
	4850 3325 6025 3325
Connection ~ 6025 2450
Wire Wire Line
	1200 2050 1200 2450
Wire Wire Line
	1200 2450 1200 2925
Connection ~ 1200 2450
Wire Wire Line
	4700 950  5650 950 
Connection ~ 4700 950 
Connection ~ 5650 950 
Wire Wire Line
	5650 950  6025 950 
Wire Wire Line
	5325 2450 5650 2450
Wire Wire Line
	5600 2050 5600 2100
Wire Wire Line
	5600 2100 5650 2100
Wire Wire Line
	5700 2100 5700 2050
Wire Wire Line
	5650 2100 5650 2450
Connection ~ 5650 2100
Wire Wire Line
	5650 2100 5700 2100
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 6025 2450
Wire Wire Line
	6025 2325 6025 2450
Wire Wire Line
	4700 2050 4700 2625
Connection ~ 4700 2050
Wire Wire Line
	4100 2625 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	2950 1250 2850 1250
Wire Wire Line
	4000 6975 4250 6975
Wire Wire Line
	4250 6775 4250 6975
Wire Wire Line
	1425 6775 1475 6775
Wire Wire Line
	7000 5050 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	8975 4150 8975 4200
Wire Wire Line
	8625 4200 8625 4150
Connection ~ 8625 4150
Wire Wire Line
	8625 4150 8975 4150
Wire Wire Line
	8275 4200 8275 4150
Connection ~ 8275 4150
Wire Wire Line
	8275 4150 8625 4150
Wire Wire Line
	7925 4200 7925 4150
Connection ~ 7925 4150
Wire Wire Line
	7925 4150 8275 4150
Wire Wire Line
	7575 4200 7575 4150
Connection ~ 7575 4150
Wire Wire Line
	7575 4150 7925 4150
Wire Wire Line
	7225 4200 7225 4150
Wire Wire Line
	7225 4150 7575 4150
Wire Wire Line
	6900 5100 7000 5100
Connection ~ 7225 5100
Connection ~ 7550 5100
Connection ~ 7875 5100
Connection ~ 8200 5100
Connection ~ 8525 5100
Connection ~ 8850 5100
Connection ~ 9175 5100
Connection ~ 9500 5100
Wire Wire Line
	6250 5100 6600 5100
Wire Wire Line
	7000 5100 7225 5100
Wire Wire Line
	6600 5100 6900 5100
Wire Wire Line
	8850 5100 9175 5100
Wire Wire Line
	7225 5100 7550 5100
Wire Wire Line
	7550 5100 7875 5100
Wire Wire Line
	7875 5100 8200 5100
Wire Wire Line
	8200 5100 8525 5100
Wire Wire Line
	8525 5100 8850 5100
Wire Wire Line
	9175 5100 9500 5100
Wire Wire Line
	9500 5100 9825 5100
Connection ~ 9825 5100
Wire Wire Line
	9825 5100 10150 5100
Connection ~ 10150 5100
Wire Wire Line
	10150 5100 10475 5100
Wire Wire Line
	7225 4150 6900 4150
Connection ~ 7225 4150
Connection ~ 6900 4150
Wire Wire Line
	6000 6775 6000 6975
Wire Wire Line
	6050 5975 5900 5975
Wire Wire Line
	6050 6075 6000 6075
Wire Wire Line
	6050 6550 5900 6550
Wire Wire Line
	5900 6550 5900 6875
Wire Wire Line
	6050 6650 6000 6650
Wire Wire Line
	6050 6875 5900 6875
Connection ~ 5900 6875
Wire Wire Line
	6050 6975 6000 6975
Connection ~ 6000 6975
Wire Wire Line
	6050 7150 5900 7150
Wire Wire Line
	5900 6875 5900 7150
Wire Wire Line
	6050 7250 6000 7250
Wire Wire Line
	6000 6975 6000 7250
Wire Wire Line
	6050 5700 5900 5700
Wire Wire Line
	5900 5700 5900 5975
Wire Wire Line
	6000 6075 6000 5800
Wire Wire Line
	6000 5800 6050 5800
Wire Wire Line
	5550 6275 5900 6275
Wire Wire Line
	6000 6650 6000 6375
Connection ~ 6000 6650
Wire Wire Line
	6000 6375 6000 6075
Connection ~ 6000 6375
Connection ~ 6000 6075
Wire Wire Line
	5900 6550 5900 6275
Connection ~ 5900 6550
Connection ~ 5900 6275
Wire Wire Line
	5900 6275 6050 6275
Wire Wire Line
	5900 6275 5900 5975
Connection ~ 5900 5975
Wire Wire Line
	1200 2925 1200 3325
Connection ~ 1200 2925
Wire Wire Line
	6025 2925 6025 3325
Connection ~ 6025 2925
Wire Wire Line
	4400 2925 4400 3325
Wire Notes Line
	6300 600  6300 3550
Wire Notes Line
	6300 3550 600  3550
Wire Notes Line
	600  600  6300 600 
Wire Notes Line
	600  600  600  3550
Wire Notes Line
	1875 3775 600  3775
Wire Notes Line
	600  3775 600  5275
Wire Notes Line
	600  5275 1900 5275
Wire Notes Line
	1900 5550 600  5550
Wire Notes Line
	600  5550 600  7425
Wire Notes Line
	600  7425 1875 7425
$EndSCHEMATC
