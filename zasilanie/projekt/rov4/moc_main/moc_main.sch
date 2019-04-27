EESchema Schematic File Version 4
LIBS:rov4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 850  1050 3    50   Input ~ 0
+BattPower
Text HLabel 850  2350 1    50   Input ~ 0
-BattPower
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5CFB8A6F
P 2650 1450
AR Path="/5C93D53B/5CFB8A6F" Ref="U?"  Part="1" 
AR Path="/5CFB8A6F" Ref="U?"  Part="1" 
AR Path="/5CE6C451/5CFB8A6F" Ref="U2"  Part="1" 
F 0 "U2" H 2650 1775 50  0000 C CNN
F 1 "Transoptor" H 2650 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2450 1250 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 2650 1450 50  0001 L CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  3250 4450 3250
Wire Notes Line
	4450 600  600  600 
Text Notes 1600 800  0    51   ~ 0
Układ do załączania zasilania zewnętrznym sygnałem\nz zabezpieczeniem przed odwrotną polaryzacją
Wire Wire Line
	2950 1350 3150 1350
$Comp
L Device:D_Schottky_Small D?
U 1 1 5CFB8A7A
P 3150 1450
AR Path="/5C93D53B/5CFB8A7A" Ref="D?"  Part="1" 
AR Path="/5CFB8A7A" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CFB8A7A" Ref="D9"  Part="1" 
F 0 "D9" V 3103 1519 50  0000 L CNN
F 1 "BAT48" V 3196 1519 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 3150 1450 50  0001 C CNN
F 3 "~" V 3150 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1350 2350 1350
Wire Wire Line
	2300 1550 2350 1550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8A83
P 2100 1500
AR Path="/5C93D53B/5CFB8A83" Ref="J?"  Part="1" 
AR Path="/5CFB8A83" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8A83" Ref="J27"  Part="1" 
F 0 "J27" H 2100 1200 50  0000 C CNN
F 1 "HP_Enable" H 2100 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1400 2300 1350
Wire Wire Line
	2300 1500 2300 1550
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CFB8A8C
P 3750 2900
AR Path="/5C93D53B/5CFB8A8C" Ref="Q?"  Part="1" 
AR Path="/5CFB8A8C" Ref="Q?"  Part="1" 
AR Path="/5CE6C451/5CFB8A8C" Ref="Q9"  Part="1" 
F 0 "Q9" V 3650 3000 50  0000 C CNN
F 1 "IPT004N03L" V 4000 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 3950 3000 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CFB8A93
P 3150 2900
AR Path="/5C93D53B/5CFB8A93" Ref="Q?"  Part="1" 
AR Path="/5CFB8A93" Ref="Q?"  Part="1" 
AR Path="/5CE6C451/5CFB8A93" Ref="Q8"  Part="1" 
F 0 "Q8" V 3050 2800 50  0000 C CNN
F 1 "IPT004N03L" V 3400 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 3350 3000 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	0    1    1    0   
$EndComp
Wire Notes Line
	4450 600  4450 3250
Wire Notes Line
	600  600  600  3250
Wire Wire Line
	2950 1550 3150 1550
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CFB8A9D
P 3150 2350
AR Path="/5CFB8A9D" Ref="Q?"  Part="1" 
AR Path="/5C93D53B/5CFB8A9D" Ref="Q?"  Part="1" 
AR Path="/5CE6C451/5CFB8A9D" Ref="Q6"  Part="1" 
F 0 "Q6" V 3100 2450 50  0000 L CNN
F 1 "IPT004N03L" V 3400 2100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 3350 2450 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CFB8AA4
P 3750 2350
AR Path="/5CFB8AA4" Ref="Q?"  Part="1" 
AR Path="/5C93D53B/5CFB8AA4" Ref="Q?"  Part="1" 
AR Path="/5CE6C451/5CFB8AA4" Ref="Q7"  Part="1" 
F 0 "Q7" V 3700 2150 50  0000 L CNN
F 1 "IPT004N03L" V 4000 2150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 3950 2450 50  0001 C CNN
F 3 "~" H 3750 2350 50  0001 C CNN
	1    3750 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CFB8AAB
P 3150 1850
AR Path="/5CFB8AAB" Ref="R?"  Part="1" 
AR Path="/5C93D53B/5CFB8AAB" Ref="R?"  Part="1" 
AR Path="/5CE6C451/5CFB8AAB" Ref="R9"  Part="1" 
F 0 "R9" H 3220 1897 50  0000 L CNN
F 1 "100" H 3220 1804 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CFB8AB2
P 2800 2250
AR Path="/5CFB8AB2" Ref="R?"  Part="1" 
AR Path="/5C93D53B/5CFB8AB2" Ref="R?"  Part="1" 
AR Path="/5CE6C451/5CFB8AB2" Ref="R10"  Part="1" 
F 0 "R10" H 2870 2297 50  0000 L CNN
F 1 "10k" H 2870 2204 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2250 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2450 2800 2400
Wire Wire Line
	2800 2100 2800 2050
Wire Wire Line
	3150 2000 3150 2050
Wire Wire Line
	2800 2050 3150 2050
Connection ~ 3150 2050
Wire Wire Line
	3150 2050 3150 2150
$Comp
L Device:R R?
U 1 1 5CFB8ABF
P 1500 1450
AR Path="/5CFB8ABF" Ref="R?"  Part="1" 
AR Path="/5C93D53B/5CFB8ABF" Ref="R?"  Part="1" 
AR Path="/5CE6C451/5CFB8ABF" Ref="R8"  Part="1" 
F 0 "R8" H 1570 1497 50  0000 L CNN
F 1 "3k" H 1570 1404 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CFB8AC6
P 1250 1850
AR Path="/5CFB8AC6" Ref="D?"  Part="1" 
AR Path="/5C93D53B/5CFB8AC6" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CFB8AC6" Ref="D10"  Part="1" 
F 0 "D10" V 1289 1929 50  0000 L CNN
F 1 "LED_G" V 1196 1929 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5CFB8ACD
P 1250 2200
AR Path="/5CFB8ACD" Ref="D?"  Part="1" 
AR Path="/5C93D53B/5CFB8ACD" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CFB8ACD" Ref="D12"  Part="1" 
F 0 "D12" V 1297 2121 50  0000 R CNN
F 1 "BAT48" V 1204 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 1250 2200 50  0001 C CNN
F 3 "~" H 1250 2200 50  0001 C CNN
	1    1250 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CFB8AD4
P 1750 1850
AR Path="/5CFB8AD4" Ref="D?"  Part="1" 
AR Path="/5C93D53B/5CFB8AD4" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CFB8AD4" Ref="D11"  Part="1" 
F 0 "D11" V 1694 1731 50  0000 R CNN
F 1 "LED_R" V 1787 1731 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5CFB8ADB
P 1750 2200
AR Path="/5CFB8ADB" Ref="D?"  Part="1" 
AR Path="/5C93D53B/5CFB8ADB" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CFB8ADB" Ref="D13"  Part="1" 
F 0 "D13" V 1703 2279 50  0000 L CNN
F 1 "BAT48" V 1796 2279 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 1750 2200 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
	1    1750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2050 1250 2000
Wire Wire Line
	1250 1700 1250 1650
Wire Wire Line
	1750 1650 1750 1700
Wire Wire Line
	1500 1650 1500 1600
Wire Wire Line
	1250 1650 1500 1650
Wire Wire Line
	1500 1650 1750 1650
Wire Wire Line
	1750 2050 1750 2000
Connection ~ 1500 1650
Wire Wire Line
	1500 1300 1500 950 
Connection ~ 1500 950 
Wire Wire Line
	1500 950  3150 950 
Wire Wire Line
	3150 1350 3150 950 
Connection ~ 3150 1350
Connection ~ 3150 950 
Wire Wire Line
	3150 1700 3150 1550
Connection ~ 3150 1550
Connection ~ 2800 2450
Wire Wire Line
	3750 2150 3750 950 
Text GLabel 4200 1050 3    50   Input ~ 0
+BattPow
Wire Wire Line
	3950 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2400
Wire Wire Line
	4200 1050 4200 950 
Wire Wire Line
	2950 3000 2800 3000
Connection ~ 3750 950 
Wire Wire Line
	3150 950  3750 950 
Wire Wire Line
	3350 2450 3450 2450
Wire Wire Line
	3350 3000 3450 3000
Wire Wire Line
	3450 3000 3450 2450
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3550 3000
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 3550 2450
Wire Wire Line
	4200 3000 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	3950 3000 4200 3000
Wire Wire Line
	3750 2700 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	3150 2700 3150 2150
Connection ~ 3150 2150
Wire Wire Line
	2800 2450 2800 3000
Wire Wire Line
	1750 2450 1750 2350
Wire Wire Line
	2800 2450 2950 2450
Connection ~ 1750 2450
Wire Wire Line
	1750 2450 2800 2450
Wire Wire Line
	1250 2450 1250 2350
Connection ~ 1250 2450
Wire Wire Line
	1250 2450 1750 2450
Wire Wire Line
	850  2450 1250 2450
Wire Wire Line
	850  1050 850  950 
Wire Wire Line
	850  950  1500 950 
Wire Wire Line
	850  2350 850  2450
Text GLabel 4200 2400 1    50   Input ~ 0
-BattPow
Wire Wire Line
	3750 950  4200 950 
$Comp
L UWE-12_10-Q12P-C:UWE-12_10-Q12PB-C IC?
U 1 1 5CFB8B1D
P 3500 5350
AR Path="/5CFB8B1D" Ref="IC?"  Part="1" 
AR Path="/5C93D53B/5CFB8B1D" Ref="IC?"  Part="1" 
AR Path="/5CE6C451/5CFB8B1D" Ref="IC2"  Part="1" 
F 0 "IC2" H 2950 5650 50  0000 C CNN
F 1 "UWE-12_10-Q12PB-C" H 3750 5650 50  0000 C CNN
F 2 "UWE-12_10-Q12P-C:UWE-12_10-Q12P-C" H 6150 5550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UWE-12_10-Q12PB-C.pdf" H 6150 5450 50  0001 L CNN
F 4 "Isolated DC/DC Converters 120W 9-36Vin 12Vout Positive Logic w/BP" H 6150 5350 50  0001 L CNN "Description"
F 5 "9" H 4250 5300 50  0001 L CNN "Height"
F 6 "580-UWE-12/10Q12PBC" H 6150 5150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=580-UWE-12%2F10Q12PBC" H 6150 5050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 6150 4950 50  0001 L CNN "Manufacturer_Name"
F 9 "UWE-12/10-Q12PB-C" H 6150 4850 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4450 5200
NoConn ~ 4400 5450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B26
P 6450 4850
AR Path="/5CFB8B26" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CFB8B26" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B26" Ref="J36"  Part="1" 
F 0 "J36" H 6650 4750 50  0000 R CNN
F 1 "Manip_sil_12v" H 6800 4650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B2D
P 5250 6100
AR Path="/5CFB8B2D" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CFB8B2D" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B2D" Ref="J41"  Part="1" 
F 0 "J41" H 5450 6000 50  0000 R CNN
F 1 "Manip_Silnik_1" H 5450 5900 39  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 6100 50  0001 C CNN
F 3 "~" H 5250 6100 50  0001 C CNN
	1    5250 6100
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B34
P 5750 6100
AR Path="/5CFB8B34" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CFB8B34" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B34" Ref="J42"  Part="1" 
F 0 "J42" H 5950 6000 50  0000 R CNN
F 1 "Manip_Silnik_2" H 5950 5900 39  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 6100 50  0001 C CNN
F 3 "~" H 5750 6100 50  0001 C CNN
	1    5750 6100
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B3B
P 6450 5200
AR Path="/5CFB8B3B" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CFB8B3B" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B3B" Ref="J37"  Part="1" 
F 0 "J37" H 6650 5100 50  0000 R CNN
F 1 "Torp_EleMagnes" H 6850 5000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 5200 50  0001 C CNN
F 3 "~" H 6450 5200 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
Text Notes 4500 5150 0    50   ~ 0
12v
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B43
P 6450 5900
AR Path="/5CFB8B43" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CFB8B43" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B43" Ref="J40"  Part="1" 
F 0 "J40" V 6550 5900 50  0000 R CNN
F 1 "Extra" V 6650 5950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 5900 50  0001 C CNN
F 3 "~" H 6450 5900 50  0001 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
Text GLabel 1450 5200 0    50   Input ~ 0
+BattPow
Wire Wire Line
	2300 5500 2300 5900
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5CFB8B4C
P 1800 5800
AR Path="/5C93D53B/5CFB8B4C" Ref="U?"  Part="1" 
AR Path="/5CFB8B4C" Ref="U?"  Part="1" 
AR Path="/5CE6C451/5CFB8B4C" Ref="U3"  Part="1" 
F 0 "U3" H 1650 5600 50  0000 C CNN
F 1 "Transoptor" H 1800 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1600 5600 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 1800 5800 50  0001 L CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5700 2700 5700
Wire Wire Line
	2100 5900 2300 5900
Connection ~ 2300 5900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B56
P 1100 5850
AR Path="/5C93D53B/5CFB8B56" Ref="J?"  Part="1" 
AR Path="/5CFB8B56" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B56" Ref="J39"  Part="1" 
F 0 "J39" H 1100 5550 50  0000 C CNN
F 1 "RC_HP_12V" H 1100 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 5850 50  0001 C CNN
F 3 "~" H 1100 5850 50  0001 C CNN
	1    1100 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 5750 1400 5750
Wire Wire Line
	1400 5750 1400 5700
Wire Wire Line
	1300 5850 1400 5850
Wire Wire Line
	1400 5850 1400 5900
Wire Wire Line
	1400 5900 1500 5900
Wire Wire Line
	1400 5700 1500 5700
Wire Wire Line
	2300 5250 2300 5200
$Comp
L Device:R_Small R?
U 1 1 5CFB8B64
P 4600 5350
AR Path="/5C93D53B/5CFB8B64" Ref="R?"  Part="1" 
AR Path="/5CFB8B64" Ref="R?"  Part="1" 
AR Path="/5CE6C451/5CFB8B64" Ref="R11"  Part="1" 
F 0 "R11" H 4659 5397 50  0000 L CNN
F 1 "1k8" H 4659 5304 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 5350 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5CFB8B6B
P 4600 5550
AR Path="/5C93D53B/5CFB8B6B" Ref="D?"  Part="1" 
AR Path="/5CFB8B6B" Ref="D?"  Part="1" 
AR Path="/5CE6C451/5CFB8B6B" Ref="D14"  Part="1" 
F 0 "D14" V 4647 5481 50  0000 R CNN
F 1 "LED_B" V 4554 5481 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4600 5550 50  0001 C CNN
F 3 "~" V 4600 5550 50  0001 C CNN
	1    4600 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5200 4450 5350
Wire Wire Line
	4450 5350 4400 5350
Connection ~ 4450 5200
Wire Wire Line
	4400 5550 4450 5550
Wire Wire Line
	4600 5650 4600 5700
Wire Wire Line
	4600 5250 4600 5200
Wire Wire Line
	4450 5200 4600 5200
Connection ~ 4600 5200
Wire Wire Line
	6250 5300 6200 5300
Wire Wire Line
	6200 5300 6200 4950
Wire Wire Line
	6200 4950 6250 4950
Wire Wire Line
	6250 4850 6100 4850
Wire Wire Line
	6250 5200 6100 5200
Connection ~ 6100 5200
Wire Wire Line
	6100 4850 6100 5200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFB8B81
P 6450 5600
AR Path="/5CFB8B81" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CFB8B81" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8B81" Ref="J38"  Part="1" 
F 0 "J38" V 6550 5650 50  0000 R CNN
F 1 "Extra" V 6650 5650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 5600 50  0001 C CNN
F 3 "~" H 6450 5600 50  0001 C CNN
	1    6450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5200 6100 5600
Wire Wire Line
	6250 5600 6100 5600
Connection ~ 6100 5600
Wire Wire Line
	6100 5600 6100 5800
Wire Wire Line
	6250 5900 6100 5900
Wire Wire Line
	6250 6000 6200 6000
Wire Wire Line
	6200 6000 6200 5850
Connection ~ 6200 5300
Connection ~ 6200 5700
Wire Wire Line
	6200 5700 6200 5300
Wire Wire Line
	6200 5700 6250 5700
Wire Wire Line
	2300 5500 2700 5500
Wire Wire Line
	2300 5500 2300 5450
Connection ~ 2300 5500
Wire Wire Line
	2300 5200 2700 5200
Connection ~ 2300 5200
Wire Wire Line
	4400 5700 4450 5700
Wire Wire Line
	4450 5550 4450 5700
Connection ~ 4450 5700
Wire Wire Line
	4450 5700 4600 5700
Connection ~ 4600 5700
$Comp
L Device:C_Small C?
U 1 1 5CFB8B9D
P 5050 5450
AR Path="/5CFB8B9D" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CFB8B9D" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8B9D" Ref="C24"  Part="1" 
F 0 "C24" H 5075 5525 50  0000 L CNN
F 1 "100nF" H 5075 5375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 5450 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CFB8BA4
P 5400 5450
AR Path="/5CFB8BA4" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CFB8BA4" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8BA4" Ref="C25"  Part="1" 
F 0 "C25" H 5425 5525 50  0000 L CNN
F 1 "10uF" H 5425 5375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 5450 50  0001 C CNN
F 3 "~" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5550 5050 5700
Wire Wire Line
	5400 5550 5400 5700
Wire Wire Line
	5750 5550 5750 5700
Wire Wire Line
	4600 5700 5050 5700
Wire Wire Line
	4600 5200 4800 5200
Connection ~ 5050 5700
Wire Wire Line
	5050 5700 5400 5700
Connection ~ 5400 5700
Wire Wire Line
	5400 5700 5750 5700
Connection ~ 5750 5700
Wire Wire Line
	5750 5700 6200 5700
Wire Wire Line
	5050 5350 5050 5200
Connection ~ 5050 5200
Wire Wire Line
	5050 5200 5400 5200
Wire Wire Line
	5400 5350 5400 5200
Connection ~ 5400 5200
Wire Wire Line
	5400 5200 5750 5200
Wire Wire Line
	5750 5200 5750 5350
Connection ~ 5750 5200
Wire Wire Line
	5750 5200 6100 5200
$Comp
L Device:CP_Small C?
U 1 1 5CFB8BBF
P 5750 5450
AR Path="/5C93D53B/5CFB8BBF" Ref="C?"  Part="1" 
AR Path="/5CFB8BBF" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8BBF" Ref="C26"  Part="1" 
F 0 "C26" H 5839 5497 50  0000 L CNN
F 1 "200uF" H 5839 5404 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5750 5450 50  0001 C CNN
F 3 "~" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CFB8BC6
P 2300 5350
AR Path="/5CFB8BC6" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CFB8BC6" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8BC6" Ref="C23"  Part="1" 
F 0 "C23" H 2389 5397 50  0000 L CNN
F 1 "33uF" H 2389 5304 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2300 5350 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5200 2300 5200
$Comp
L Connector:TestPoint TP?
U 1 1 5CFB8BCE
P 4800 5100
AR Path="/5CFB8BCE" Ref="TP?"  Part="1" 
AR Path="/5C93D53B/5CFB8BCE" Ref="TP?"  Part="1" 
AR Path="/5CE6C451/5CFB8BCE" Ref="TP6"  Part="1" 
F 0 "TP6" H 4859 5221 50  0000 L CNN
F 1 "HP_12V" H 4859 5128 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 5100 50  0001 C CNN
F 3 "~" H 5000 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5100 4800 5200
Wire Wire Line
	4800 5200 5050 5200
Connection ~ 4800 5200
Text GLabel 2450 5900 2    50   Input ~ 0
-BattPow
Text GLabel 4500 5850 2    50   Input ~ 0
-BattPow
Wire Wire Line
	4500 5850 4450 5850
Wire Wire Line
	4450 5700 4450 5850
Wire Wire Line
	2450 5900 2300 5900
Wire Wire Line
	5250 5900 5250 5800
Wire Wire Line
	5250 5800 5750 5800
Connection ~ 6100 5800
Wire Wire Line
	6100 5800 6100 5900
Wire Wire Line
	5750 5900 5750 5800
Connection ~ 5750 5800
Wire Wire Line
	5750 5800 6100 5800
Wire Wire Line
	5350 5900 5350 5850
Wire Wire Line
	5350 5850 5850 5850
Wire Wire Line
	5850 5850 5850 5900
Wire Wire Line
	5850 5850 6200 5850
Connection ~ 5850 5850
Connection ~ 6200 5850
Wire Wire Line
	6200 5850 6200 5700
Text GLabel 1150 3600 0    50   Input ~ 0
+BattPow
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5CFB8BEC
P 2350 4200
AR Path="/5C93D53B/5CFB8BEC" Ref="J?"  Part="1" 
AR Path="/5CFB8BEC" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8BEC" Ref="J29"  Part="1" 
F 0 "J29" H 2400 4100 50  0000 L CNN
F 1 "ESC2" H 2300 4300 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 2350 4200 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2350 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5CFB8BF3
P 3100 4200
AR Path="/5C93D53B/5CFB8BF3" Ref="J?"  Part="1" 
AR Path="/5CFB8BF3" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8BF3" Ref="J30"  Part="1" 
F 0 "J30" H 3150 4100 50  0000 L CNN
F 1 "ESC3" H 3050 4300 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 3100 4200 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5CFB8BFA
P 3850 4200
AR Path="/5C93D53B/5CFB8BFA" Ref="J?"  Part="1" 
AR Path="/5CFB8BFA" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8BFA" Ref="J31"  Part="1" 
F 0 "J31" H 3900 4100 50  0000 L CNN
F 1 "ESC4" H 3800 4300 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 3850 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5CFB8C01
P 4600 4200
AR Path="/5C93D53B/5CFB8C01" Ref="J?"  Part="1" 
AR Path="/5CFB8C01" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8C01" Ref="J32"  Part="1" 
F 0 "J32" H 4650 4100 50  0000 L CNN
F 1 "ESC5" H 4550 4300 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5CFB8C08
P 5350 4200
AR Path="/5C93D53B/5CFB8C08" Ref="J?"  Part="1" 
AR Path="/5CFB8C08" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8C08" Ref="J33"  Part="1" 
F 0 "J33" H 5400 4100 50  0000 L CNN
F 1 "ESC6" H 5300 4300 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5CFB8C0F
P 6100 4200
AR Path="/5C93D53B/5CFB8C0F" Ref="J?"  Part="1" 
AR Path="/5CFB8C0F" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8C0F" Ref="J34"  Part="1" 
F 0 "J34" H 6150 4100 50  0000 L CNN
F 1 "ESC7" H 6050 4300 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 6100 4200 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    6100 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5CFB8C16
P 6850 4200
AR Path="/5C93D53B/5CFB8C16" Ref="J?"  Part="1" 
AR Path="/5CFB8C16" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8C16" Ref="J35"  Part="1" 
F 0 "J35" H 6900 4100 50  0000 L CNN
F 1 "ESC8" H 6800 4300 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 6850 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	0    1    1    0   
$EndComp
Text Notes 2000 3500 2    59   ~ 0
Sterowniki silników
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5CFB8C1E
P 1600 4200
AR Path="/5C93D53B/5CFB8C1E" Ref="J?"  Part="1" 
AR Path="/5CFB8C1E" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFB8C1E" Ref="J28"  Part="1" 
F 0 "J28" V 1600 4300 50  0000 L CNN
F 1 "ESC1" V 1700 4300 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 1600 4200 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1600 4200
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5CFB8C25
P 1600 3750
AR Path="/5C93D53B/5CFB8C25" Ref="L?"  Part="1" 
AR Path="/5CFB8C25" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8C25" Ref="L1"  Part="1" 
F 0 "L1" H 1653 3796 50  0000 L CNN
F 1 "L" H 1653 3705 50  0000 L CNN
F 2 "74435571100:74435571100" H 1600 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8C2C
P 1300 4250
AR Path="/5C93D53B/5CFB8C2C" Ref="C?"  Part="1" 
AR Path="/5CFB8C2C" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8C2C" Ref="C15"  Part="1" 
F 0 "C15" H 1350 4350 50  0000 L CNN
F 1 "C" H 1350 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 1338 4100 50  0001 C CNN
F 3 "~" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4000 1600 3950
Wire Wire Line
	1300 4100 1300 3950
Wire Wire Line
	1300 3950 1600 3950
Connection ~ 1600 3950
Wire Wire Line
	1600 3950 1600 3900
Wire Wire Line
	1600 4500 1600 4550
Wire Wire Line
	1600 4550 1300 4550
Wire Wire Line
	1300 4550 1300 4400
Connection ~ 1600 4550
Wire Wire Line
	1300 4550 1150 4550
Connection ~ 1300 4550
Wire Wire Line
	1600 3600 1150 3600
Connection ~ 1600 3600
$Comp
L Device:L L?
U 1 1 5CFB8C40
P 2350 3750
AR Path="/5C93D53B/5CFB8C40" Ref="L?"  Part="1" 
AR Path="/5CFB8C40" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8C40" Ref="L2"  Part="1" 
F 0 "L2" H 2403 3796 50  0000 L CNN
F 1 "L" H 2403 3705 50  0000 L CNN
F 2 "74435571100:74435571100" H 2350 3750 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8C47
P 2050 4250
AR Path="/5C93D53B/5CFB8C47" Ref="C?"  Part="1" 
AR Path="/5CFB8C47" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8C47" Ref="C16"  Part="1" 
F 0 "C16" H 2100 4350 50  0000 L CNN
F 1 "C" H 2100 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 2088 4100 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4000 2350 3950
Wire Wire Line
	2050 4100 2050 3950
Wire Wire Line
	2050 3950 2350 3950
Connection ~ 2350 3950
Wire Wire Line
	2350 3950 2350 3900
Wire Wire Line
	2350 4500 2350 4550
Wire Wire Line
	2350 4550 2050 4550
Wire Wire Line
	2050 4550 2050 4400
Connection ~ 2350 4550
Connection ~ 2050 4550
Connection ~ 2350 3600
Wire Wire Line
	1600 4550 2050 4550
Wire Wire Line
	1600 3600 2350 3600
$Comp
L Device:L L?
U 1 1 5CFB8C5B
P 3100 3750
AR Path="/5C93D53B/5CFB8C5B" Ref="L?"  Part="1" 
AR Path="/5CFB8C5B" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8C5B" Ref="L3"  Part="1" 
F 0 "L3" H 3153 3796 50  0000 L CNN
F 1 "L" H 3153 3705 50  0000 L CNN
F 2 "74435571100:74435571100" H 3100 3750 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8C62
P 2800 4250
AR Path="/5C93D53B/5CFB8C62" Ref="C?"  Part="1" 
AR Path="/5CFB8C62" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8C62" Ref="C17"  Part="1" 
F 0 "C17" H 2850 4350 50  0000 L CNN
F 1 "C" H 2850 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 2838 4100 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3100 3950
Wire Wire Line
	2800 4100 2800 3950
Wire Wire Line
	2800 3950 3100 3950
Connection ~ 3100 3950
Wire Wire Line
	3100 3950 3100 3900
Wire Wire Line
	3100 4500 3100 4550
Wire Wire Line
	3100 4550 2800 4550
Wire Wire Line
	2800 4550 2800 4400
Connection ~ 3100 4550
Connection ~ 2800 4550
Connection ~ 3100 3600
Wire Wire Line
	2350 4550 2800 4550
Wire Wire Line
	2350 3600 3100 3600
$Comp
L Device:L L?
U 1 1 5CFB8C76
P 3850 3750
AR Path="/5C93D53B/5CFB8C76" Ref="L?"  Part="1" 
AR Path="/5CFB8C76" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8C76" Ref="L4"  Part="1" 
F 0 "L4" H 3903 3796 50  0000 L CNN
F 1 "L" H 3903 3705 50  0000 L CNN
F 2 "74435571100:74435571100" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8C7D
P 3550 4250
AR Path="/5C93D53B/5CFB8C7D" Ref="C?"  Part="1" 
AR Path="/5CFB8C7D" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8C7D" Ref="C18"  Part="1" 
F 0 "C18" H 3600 4350 50  0000 L CNN
F 1 "C" H 3600 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 3588 4100 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3850 3950
Wire Wire Line
	3550 4100 3550 3950
Wire Wire Line
	3550 3950 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3850 3900
Wire Wire Line
	3850 4500 3850 4550
Wire Wire Line
	3850 4550 3550 4550
Wire Wire Line
	3550 4550 3550 4400
Connection ~ 3850 4550
Connection ~ 3550 4550
Connection ~ 3850 3600
Wire Wire Line
	3100 4550 3550 4550
Wire Wire Line
	3100 3600 3850 3600
$Comp
L Device:L L?
U 1 1 5CFB8C91
P 4600 3750
AR Path="/5C93D53B/5CFB8C91" Ref="L?"  Part="1" 
AR Path="/5CFB8C91" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8C91" Ref="L5"  Part="1" 
F 0 "L5" H 4653 3796 50  0000 L CNN
F 1 "L" H 4653 3705 50  0000 L CNN
F 2 "74435571100:74435571100" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8C98
P 4300 4250
AR Path="/5C93D53B/5CFB8C98" Ref="C?"  Part="1" 
AR Path="/5CFB8C98" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8C98" Ref="C19"  Part="1" 
F 0 "C19" H 4350 4350 50  0000 L CNN
F 1 "C" H 4350 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 4338 4100 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 4600 3950
Wire Wire Line
	4300 4100 4300 3950
Wire Wire Line
	4300 3950 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4600 3900
Wire Wire Line
	4600 4500 4600 4550
Wire Wire Line
	4600 4550 4300 4550
Wire Wire Line
	4300 4550 4300 4400
Connection ~ 4600 4550
Connection ~ 4300 4550
Connection ~ 4600 3600
$Comp
L Device:L L?
U 1 1 5CFB8CAA
P 5350 3750
AR Path="/5C93D53B/5CFB8CAA" Ref="L?"  Part="1" 
AR Path="/5CFB8CAA" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8CAA" Ref="L6"  Part="1" 
F 0 "L6" H 5403 3796 50  0000 L CNN
F 1 "L" H 5403 3705 50  0000 L CNN
F 2 "74435571100:74435571100" H 5350 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8CB1
P 5050 4250
AR Path="/5C93D53B/5CFB8CB1" Ref="C?"  Part="1" 
AR Path="/5CFB8CB1" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8CB1" Ref="C20"  Part="1" 
F 0 "C20" H 5100 4350 50  0000 L CNN
F 1 "C" H 5100 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 5088 4100 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5350 3950
Wire Wire Line
	5050 4100 5050 3950
Wire Wire Line
	5050 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5350 3900
Wire Wire Line
	5350 4500 5350 4550
Wire Wire Line
	5350 4550 5050 4550
Wire Wire Line
	5050 4550 5050 4400
Connection ~ 5350 4550
Connection ~ 5050 4550
Connection ~ 5350 3600
Wire Wire Line
	4600 4550 5050 4550
Wire Wire Line
	4600 3600 5350 3600
$Comp
L Device:L L?
U 1 1 5CFB8CC5
P 6100 3750
AR Path="/5C93D53B/5CFB8CC5" Ref="L?"  Part="1" 
AR Path="/5CFB8CC5" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8CC5" Ref="L7"  Part="1" 
F 0 "L7" H 6153 3796 50  0000 L CNN
F 1 "L" H 6153 3705 50  0000 L CNN
F 2 "74435571100:74435571100" H 6100 3750 50  0001 C CNN
F 3 "~" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8CCC
P 5800 4250
AR Path="/5C93D53B/5CFB8CCC" Ref="C?"  Part="1" 
AR Path="/5CFB8CCC" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8CCC" Ref="C21"  Part="1" 
F 0 "C21" H 5850 4350 50  0000 L CNN
F 1 "C" H 5850 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 5838 4100 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6100 3950
Wire Wire Line
	5800 4100 5800 3950
Wire Wire Line
	5800 3950 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	6100 3950 6100 3900
Wire Wire Line
	6100 4500 6100 4550
Wire Wire Line
	6100 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4400
Connection ~ 6100 4550
Connection ~ 5800 4550
Connection ~ 6100 3600
Wire Wire Line
	5350 4550 5800 4550
Wire Wire Line
	5350 3600 6100 3600
$Comp
L Device:L L?
U 1 1 5CFB8CE0
P 6850 3750
AR Path="/5C93D53B/5CFB8CE0" Ref="L?"  Part="1" 
AR Path="/5CFB8CE0" Ref="L?"  Part="1" 
AR Path="/5CE6C451/5CFB8CE0" Ref="L8"  Part="1" 
F 0 "L8" H 6903 3796 50  0000 L CNN
F 1 "L" H 6903 3705 50  0000 L CNN
F 2 "74435571100:74435571100" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB8CE7
P 6550 4250
AR Path="/5C93D53B/5CFB8CE7" Ref="C?"  Part="1" 
AR Path="/5CFB8CE7" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFB8CE7" Ref="C22"  Part="1" 
F 0 "C22" H 6600 4350 50  0000 L CNN
F 1 "C" H 6600 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 6588 4100 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4000 6850 3950
Wire Wire Line
	6550 4100 6550 3950
Wire Wire Line
	6550 3950 6850 3950
Connection ~ 6850 3950
Wire Wire Line
	6850 3950 6850 3900
Wire Wire Line
	6850 4500 6850 4550
Wire Wire Line
	6850 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4400
Connection ~ 6550 4550
Wire Wire Line
	6100 4550 6550 4550
Wire Wire Line
	6100 3600 6850 3600
Wire Wire Line
	3850 4550 4300 4550
Wire Wire Line
	3850 3600 4600 3600
Text GLabel 1150 4550 0    50   Input ~ 0
-BattPow
$Sheet
S 5950 1000 2850 1900
U 5CFC4C34
F0 "moc_dlc" 59
F1 "../moc_dlc/moc_dlc.sch" 59
$EndSheet
$Sheet
S 9050 1000 1950 1700
U 5CFCF483
F0 "moc_extra" 59
F1 "../moc_extra/moc_extra.sch" 59
$EndSheet
$EndSCHEMATC
