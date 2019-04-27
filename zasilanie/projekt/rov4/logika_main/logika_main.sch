EESchema Schematic File Version 4
LIBS:rov4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 850  1700 1    59   ~ 0
+Batt
Text Label 850  2200 3    59   ~ 0
-Batt
Text Notes 1000 900  0    51   ~ 0
Przekaźnik do załączania zasilania zewnętrznym \nprzełącznikiem (kontaktronem) z zabezpieczeniem przed \nodwrotną polaryzacją
Text GLabel 3550 1350 3    50   Input ~ 0
+BattDigit
Wire Notes Line
	550  550  3750 550 
Wire Notes Line
	550  2850 3750 2850
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5CE84D18
P 2600 2400
F 0 "Q1" V 2550 2500 50  0000 L CNN
F 1 "IPT004N03L" V 2850 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 2800 2500 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5CE84D1F
P 3150 2400
F 0 "Q2" V 3100 2200 50  0000 L CNN
F 1 "IPT004N03L" V 3400 2100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 3350 2500 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 2450 3550 2500
Wire Notes Line
	550  2850 550  550 
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CE84D29
P 2300 1600
F 0 "J1" H 2300 1400 50  0000 C CNN
F 1 "Reed switch" H 2300 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5CE84D30
P 850 1900
F 0 "J2" H 850 2000 50  0000 R CNN
F 1 "Battery digital" H 1150 1800 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 850 1900 50  0001 C CNN
F 3 "~" H 850 1900 50  0001 C CNN
	1    850  1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	850  2200 850  2500
Wire Wire Line
	850  1700 850  1300
Wire Wire Line
	3150 1300 3150 2200
$Comp
L Device:R R2
U 1 1 5CE84D3A
P 2600 1900
F 0 "R2" H 2670 1947 50  0000 L CNN
F 1 "100" H 2670 1854 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CE84D41
P 2250 2300
F 0 "R3" H 2320 2347 50  0000 L CNN
F 1 "10k" H 2320 2254 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2250 2450
Wire Wire Line
	2250 2150 2250 2100
Wire Wire Line
	2600 1600 2600 1750
Wire Wire Line
	2600 1500 2600 1300
Wire Wire Line
	2500 1600 2600 1600
Wire Wire Line
	2600 1500 2500 1500
$Comp
L Device:R R1
U 1 1 5CE84D4E
P 1500 1550
F 0 "R1" H 1570 1597 50  0000 L CNN
F 1 "3k" H 1570 1504 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CE84D55
P 1250 1950
F 0 "D1" V 1289 2029 50  0000 L CNN
F 1 "LED_G" V 1196 2029 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1250 1950 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
	1    1250 1950
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5CE84D5C
P 1250 2300
F 0 "D3" V 1297 2221 50  0000 R CNN
F 1 "BAT48" V 1204 2221 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CE84D63
P 1750 1950
F 0 "D2" V 1694 1831 50  0000 R CNN
F 1 "LED_R" V 1787 1831 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1750 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5CE84D6A
P 1750 2300
F 0 "D4" V 1703 2379 50  0000 L CNN
F 1 "BAT48" V 1796 2379 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 1750 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2500 1250 2450
Wire Wire Line
	1250 2150 1250 2100
Wire Wire Line
	1250 1800 1250 1750
Wire Wire Line
	1750 1750 1750 1800
Wire Wire Line
	1500 1750 1500 1700
Wire Wire Line
	1250 1750 1500 1750
Wire Wire Line
	1500 1750 1750 1750
Wire Wire Line
	1500 1400 1500 1300
Wire Wire Line
	1750 2150 1750 2100
Wire Wire Line
	3150 1300 3550 1300
Wire Wire Line
	3350 2500 3550 2500
Wire Wire Line
	2800 2500 2950 2500
Wire Wire Line
	2600 1300 3150 1300
Connection ~ 2600 1300
Connection ~ 3150 1300
Connection ~ 2250 2500
Wire Wire Line
	2250 2500 2400 2500
Wire Wire Line
	2600 2050 2600 2100
Wire Wire Line
	2250 2100 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 2600 2200
Wire Wire Line
	1750 2450 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	1750 2500 2250 2500
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 2600 1300
Wire Wire Line
	850  1300 1500 1300
Connection ~ 1250 2500
Wire Wire Line
	1250 2500 1750 2500
Connection ~ 1500 1750
Wire Wire Line
	850  2500 1250 2500
Text GLabel 3550 2450 1    50   Input ~ 0
-BattDigit
Wire Wire Line
	3550 1350 3550 1300
$Comp
L UWE-12_10-Q12P-C:UWE-12_10-Q12PB-C IC?
U 1 1 5CE94A52
P 6300 4200
AR Path="/5CE94A52" Ref="IC?"  Part="1" 
AR Path="/5CE6C103/5CE94A52" Ref="IC1"  Part="1" 
F 0 "IC1" H 5750 4500 50  0000 C CNN
F 1 "UWE-12_10-Q12PB-C" H 6550 4500 50  0000 C CNN
F 2 "UWE-12_10-Q12P-C:UWE-12_10-Q12P-C" H 8950 4400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UWE-12_10-Q12PB-C.pdf" H 8950 4300 50  0001 L CNN
F 4 "Isolated DC/DC Converters 120W 9-36Vin 12Vout Positive Logic w/BP" H 8950 4200 50  0001 L CNN "Description"
F 5 "9" H 7050 4150 50  0001 L CNN "Height"
F 6 "580-UWE-12/10Q12PBC" H 8950 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=580-UWE-12%2F10Q12PBC" H 8950 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8950 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "UWE-12/10-Q12PB-C" H 8950 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L RPA60-2405SFW_P:RPA60-2405SFW_P PS?
U 1 1 5CE94A5F
P 6300 2800
AR Path="/5CE94A5F" Ref="PS?"  Part="1" 
AR Path="/5CE6C103/5CE94A5F" Ref="PS1"  Part="1" 
F 0 "PS1" H 5900 3050 50  0000 C CNN
F 1 "RPA60-2405SFW_P" H 6400 3050 50  0000 C CNN
F 2 "RPA60-2405SFW_P:RPA60-2405SFW_P" H 7350 2900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RPA60-2415SFW_P.pdf" H 7350 2800 50  0001 L CNN
F 4 "Recom RPA60-FW 60W Isolated DC-DC Converter Through Hole, Vin 9  36 V dc, Vout 15V dc Railway Approved" H 7350 2700 50  0001 L CNN "Description"
F 5 "10" H 7350 2600 50  0001 L CNN "Height"
F 6 "919-RPA60-2415SFW/P" H 7350 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=919-RPA60-2415SFW%2FP" H 7350 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 7350 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "RPA60-2415SFW/P" H 7350 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4050 7300 4050
Wire Wire Line
	7200 4550 7300 4550
Wire Wire Line
	7200 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4550
Wire Wire Line
	7200 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4050
NoConn ~ 7200 4300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A6D
P 8500 4900
AR Path="/5CE94A6D" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A6D" Ref="J17"  Part="1" 
F 0 "J17" V 8400 4750 50  0000 R CNN
F 1 "Xavier" V 8600 4950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8500 4900 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A74
P 8850 4900
AR Path="/5CE94A74" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A74" Ref="J18"  Part="1" 
F 0 "J18" V 8750 4750 50  0000 R CNN
F 1 "Kamera 1" V 8950 5000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 4900 50  0001 C CNN
F 3 "~" H 8850 4900 50  0001 C CNN
	1    8850 4900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A7B
P 9300 4900
AR Path="/5CE94A7B" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A7B" Ref="J19"  Part="1" 
F 0 "J19" V 9200 4750 50  0000 R CNN
F 1 "Kamera 2" V 9400 5000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9300 4900 50  0001 C CNN
F 3 "~" H 9300 4900 50  0001 C CNN
	1    9300 4900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A82
P 9700 4900
AR Path="/5CE94A82" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A82" Ref="J20"  Part="1" 
F 0 "J20" V 9600 4750 50  0000 R CNN
F 1 "Extra" V 9800 4950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 4900 50  0001 C CNN
F 3 "~" H 9700 4900 50  0001 C CNN
	1    9700 4900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A89
P 10050 4900
AR Path="/5CE94A89" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A89" Ref="J21"  Part="1" 
F 0 "J21" V 9950 4750 50  0000 R CNN
F 1 "Extra" V 10150 4950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10050 4900 50  0001 C CNN
F 3 "~" H 10050 4900 50  0001 C CNN
	1    10050 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	9700 4700 9700 4050
Wire Wire Line
	10050 4700 10050 4050
Wire Wire Line
	10150 4550 10150 4700
Wire Wire Line
	9800 4700 9800 4550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A94
P 8150 3250
AR Path="/5CE94A94" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A94" Ref="J9"  Part="1" 
F 0 "J9" V 8150 3400 50  0000 R CNN
F 1 "RPi" V 8250 3400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94A9B
P 8650 3250
AR Path="/5CE94A9B" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94A9B" Ref="J10"  Part="1" 
F 0 "J10" V 8650 3400 50  0000 R CNN
F 1 "Router" V 8750 3350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 3250 50  0001 C CNN
F 3 "~" H 8650 3250 50  0001 C CNN
	1    8650 3250
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94AA2
P 9150 3250
AR Path="/5CE94AA2" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94AA2" Ref="J11"  Part="1" 
F 0 "J11" V 9150 3450 50  0000 R CNN
F 1 "Switch" V 9250 3350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150 3250
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94AA9
P 9550 2350
AR Path="/5CE94AA9" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94AA9" Ref="J7"  Part="1" 
F 0 "J7" V 9450 2200 50  0000 R CNN
F 1 "Extra" V 9650 2400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 2350 50  0001 C CNN
F 3 "~" H 9550 2350 50  0001 C CNN
	1    9550 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94AB0
P 9150 2350
AR Path="/5CE94AB0" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94AB0" Ref="J6"  Part="1" 
F 0 "J6" V 9050 2200 50  0000 R CNN
F 1 "Extra" V 9250 2400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 2350 50  0001 C CNN
F 3 "~" H 9150 2350 50  0001 C CNN
	1    9150 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 6850 2800
Wire Wire Line
	10050 4050 9700 4050
Connection ~ 9700 4050
Wire Wire Line
	10150 4550 9800 4550
Connection ~ 9800 4550
Wire Wire Line
	9400 4700 9400 4550
Connection ~ 9400 4550
Wire Wire Line
	9400 4550 9800 4550
Wire Wire Line
	9300 4700 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	9300 4050 9700 4050
Wire Wire Line
	8950 4700 8950 4550
Connection ~ 8950 4550
Wire Wire Line
	8950 4550 9400 4550
Wire Wire Line
	8850 4700 8850 4050
Connection ~ 8850 4050
Wire Wire Line
	8850 4050 9300 4050
Wire Wire Line
	8500 4700 8500 4050
Connection ~ 8500 4050
Wire Wire Line
	8500 4050 8850 4050
Wire Wire Line
	8600 4700 8600 4550
Connection ~ 8600 4550
Wire Wire Line
	8600 4550 8950 4550
Text Notes 5250 4850 0    47   ~ 0
RC:\nON 3.5-15 V | OPEN\nOFF 0-0.8V | GND
Text Notes 5350 3200 0    47   ~ 0
RC:\nON 2.4-10 V | OPEN\nOFF 0-0.8V | GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94AD0
P 8650 2350
AR Path="/5CE94AD0" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94AD0" Ref="J5"  Part="1" 
F 0 "J5" V 8550 2200 50  0000 R CNN
F 1 "Manip_SterSil1" V 8750 2550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 2350 50  0001 C CNN
F 3 "~" H 8650 2350 50  0001 C CNN
	1    8650 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94AD7
P 8150 2350
AR Path="/5CE94AD7" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94AD7" Ref="J4"  Part="1" 
F 0 "J4" V 8100 2550 50  0000 R CNN
F 1 "Manip_SterSil2" V 8250 2700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 2350 50  0001 C CNN
F 3 "~" H 8150 2350 50  0001 C CNN
	1    8150 2350
	0    -1   -1   0   
$EndComp
Text GLabel 4600 4050 0    50   Input ~ 0
+BattDigit
Text GLabel 4750 2500 0    50   Input ~ 0
+BattDigit
Wire Wire Line
	5650 2700 5550 2700
Wire Wire Line
	5550 2700 5550 2500
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5CE94AE2
P 4200 4800
AR Path="/5CE94AE2" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94AE2" Ref="J16"  Part="1" 
F 0 "J16" H 4200 4600 50  0000 C CNN
F 1 "RC_D_12V" H 4200 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4200 4800 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	1    4200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4050 7450 4050
Connection ~ 7300 4050
Wire Wire Line
	7300 4550 7450 4550
Connection ~ 7300 4550
Connection ~ 7450 4550
Wire Wire Line
	7450 4550 7800 4550
Connection ~ 7800 4550
Wire Wire Line
	7800 4550 8150 4550
Connection ~ 8150 4550
Wire Wire Line
	8150 4550 8600 4550
Connection ~ 8150 4050
Wire Wire Line
	8150 4050 8500 4050
Connection ~ 7800 4050
Wire Wire Line
	7800 4050 8150 4050
Connection ~ 7450 4050
Wire Wire Line
	7450 4050 7800 4050
Wire Wire Line
	5300 4100 5300 4050
Wire Wire Line
	5300 4050 5500 4050
Wire Wire Line
	5300 4350 5300 4300
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5500 4350
Wire Wire Line
	5100 4350 5300 4350
Wire Wire Line
	4800 4550 5500 4550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5CE94B00
P 4350 3200
AR Path="/5CE94B00" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94B00" Ref="J8"  Part="1" 
F 0 "J8" H 4350 3000 50  0000 C CNN
F 1 "RC_D_5V" H 4350 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2800 5250 3450
Wire Wire Line
	5250 2500 5250 2550
Wire Wire Line
	5250 2500 5550 2500
Wire Wire Line
	5250 2800 5250 2750
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5650 2800
Wire Wire Line
	4950 2900 5650 2900
Text Notes 7225 4000 0    59   ~ 0
12V
Text Notes 6900 2600 0    59   ~ 0
5V
$Comp
L Device:C_Small C?
U 1 1 5CE94B10
P 7150 2800
AR Path="/5CE94B10" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94B10" Ref="C2"  Part="1" 
F 0 "C2" H 7175 2875 50  0000 L CNN
F 1 "100nF" H 7175 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 2800 50  0001 C CNN
F 3 "~" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE94B17
P 7450 2800
AR Path="/5CE94B17" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94B17" Ref="C3"  Part="1" 
F 0 "C3" H 7475 2875 50  0000 L CNN
F 1 "10uF" H 7475 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 6900 2700
Wire Wire Line
	6900 2700 6900 2650
Wire Wire Line
	6900 2650 7150 2650
Wire Wire Line
	7150 2700 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 7450 2650
Wire Wire Line
	7450 2700 7450 2650
Connection ~ 7450 2650
Wire Wire Line
	7450 2650 7750 2650
Wire Wire Line
	7750 2700 7750 2650
Wire Wire Line
	6850 2900 6900 2900
Wire Wire Line
	6900 2900 6900 2950
Wire Wire Line
	6900 2950 7150 2950
Wire Wire Line
	7750 2950 7750 2900
Connection ~ 7750 2950
Wire Wire Line
	7450 2950 7450 2900
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 7750 2950
Wire Wire Line
	7150 2950 7150 2900
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7450 2950
Wire Wire Line
	7750 2650 8150 2650
Wire Wire Line
	8150 2650 8150 2550
Connection ~ 7750 2650
Wire Wire Line
	8150 2650 8650 2650
Wire Wire Line
	8650 2650 8650 2550
Connection ~ 8150 2650
Wire Wire Line
	8650 2650 9150 2650
Wire Wire Line
	9150 2650 9150 2550
Connection ~ 8650 2650
Wire Wire Line
	9150 2650 9550 2650
Wire Wire Line
	9550 2650 9550 2550
Connection ~ 9150 2650
Wire Wire Line
	8150 3050 8150 2650
Wire Wire Line
	8650 2650 8650 3050
Wire Wire Line
	9150 3050 9150 2650
Wire Wire Line
	7750 2950 8250 2950
Wire Wire Line
	9250 3050 9250 2950
Connection ~ 9250 2950
Wire Wire Line
	9250 2950 9250 2550
Wire Wire Line
	8750 2550 8750 3050
Wire Wire Line
	8250 3050 8250 2950
Connection ~ 8250 2950
Wire Wire Line
	8250 2950 9250 2950
Wire Wire Line
	8250 2550 8250 2950
$Comp
L Device:R R?
U 1 1 5CE94B4B
P 10300 2950
AR Path="/5CE94B4B" Ref="R?"  Part="1" 
AR Path="/5CE6C103/5CE94B4B" Ref="R4"  Part="1" 
F 0 "R4" V 10090 2950 50  0000 C CNN
F 1 "400" V 10183 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10230 2950 50  0001 C CNN
F 3 "~" H 10300 2950 50  0001 C CNN
	1    10300 2950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE94B52
P 10300 2650
AR Path="/5CE94B52" Ref="D?"  Part="1" 
AR Path="/5CE6C103/5CE94B52" Ref="D5"  Part="1" 
F 0 "D5" H 10292 2391 50  0000 C CNN
F 1 "LED_B" H 10292 2484 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10300 2650 50  0001 C CNN
F 3 "~" H 10300 2650 50  0001 C CNN
	1    10300 2650
	-1   0    0    1   
$EndComp
Connection ~ 9550 2650
$Comp
L Device:R R?
U 1 1 5CE94B5A
P 10300 4050
AR Path="/5CE94B5A" Ref="R?"  Part="1" 
AR Path="/5CE6C103/5CE94B5A" Ref="R5"  Part="1" 
F 0 "R5" V 10090 4050 50  0000 C CNN
F 1 "1k8" V 10183 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10230 4050 50  0001 C CNN
F 3 "~" H 10300 4050 50  0001 C CNN
	1    10300 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE94B61
P 10550 4300
AR Path="/5CE94B61" Ref="D?"  Part="1" 
AR Path="/5CE6C103/5CE94B61" Ref="D6"  Part="1" 
F 0 "D6" V 10589 4181 50  0000 R CNN
F 1 "LED_B" V 10496 4181 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10550 4300 50  0001 C CNN
F 3 "~" H 10550 4300 50  0001 C CNN
	1    10550 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 4050 10550 4150
Wire Wire Line
	10150 4050 10050 4050
Connection ~ 10050 4050
Wire Wire Line
	10550 4450 10550 4550
Wire Wire Line
	10450 4050 10550 4050
Wire Wire Line
	10150 4550 10550 4550
Connection ~ 10150 4550
Connection ~ 5300 4050
Connection ~ 5250 2500
$Comp
L Connector:TestPoint TP?
U 1 1 5CE94B71
P 7150 2400
AR Path="/5CE94B71" Ref="TP?"  Part="1" 
AR Path="/5CE6C103/5CE94B71" Ref="TP1"  Part="1" 
F 0 "TP1" H 7209 2521 50  0000 L CNN
F 1 "D_5V" H 7209 2428 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7350 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2650 7150 2400
$Comp
L Connector:TestPoint TP?
U 1 1 5CE94B79
P 7450 3850
AR Path="/5CE94B79" Ref="TP?"  Part="1" 
AR Path="/5CE6C103/5CE94B79" Ref="TP2"  Part="1" 
F 0 "TP2" H 7509 3971 50  0000 L CNN
F 1 "D_12V" H 7509 3878 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3850 7450 4050
$Comp
L Device:C_Small C?
U 1 1 5CE94B81
P 7450 4300
AR Path="/5CE94B81" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94B81" Ref="C6"  Part="1" 
F 0 "C6" H 7475 4375 50  0000 L CNN
F 1 "100nF" H 7475 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 4300 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE94B88
P 7800 4300
AR Path="/5CE94B88" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94B88" Ref="C7"  Part="1" 
F 0 "C7" H 7825 4375 50  0000 L CNN
F 1 "10uF" H 7825 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4050 7450 4200
Wire Wire Line
	7450 4400 7450 4550
Wire Wire Line
	8150 4050 8150 4200
Wire Wire Line
	7800 4050 7800 4200
Wire Wire Line
	7800 4400 7800 4550
Wire Wire Line
	8150 4400 8150 4550
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5CE94B95
P 4700 4800
AR Path="/5CE94B95" Ref="Q?"  Part="1" 
AR Path="/5CE6C103/5CE94B95" Ref="Q4"  Part="1" 
F 0 "Q4" V 4700 4950 50  0000 L CNN
F 1 "BC847A" V 4950 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 4900 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 4800 5000
Wire Wire Line
	5100 4350 5100 5050
Wire Wire Line
	4400 4800 4500 4800
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5CE94B9F
P 4850 3200
AR Path="/5CE94B9F" Ref="Q?"  Part="1" 
AR Path="/5CE6C103/5CE94B9F" Ref="Q3"  Part="1" 
F 0 "Q3" V 4800 3300 50  0000 L CNN
F 1 "BC847A" V 5100 3100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 3300 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 3000
Wire Wire Line
	4950 3400 4950 3450
Wire Wire Line
	4550 3200 4650 3200
$Comp
L Device:CP_Small C?
U 1 1 5CE94BA9
P 8150 4300
AR Path="/5CE94BA9" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94BA9" Ref="C8"  Part="1" 
F 0 "C8" H 8239 4347 50  0000 L CNN
F 1 "200uF" H 8239 4254 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 8150 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CE94BB0
P 7750 2800
AR Path="/5CE94BB0" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94BB0" Ref="C4"  Part="1" 
F 0 "C4" H 7839 2847 50  0000 L CNN
F 1 "200uF" H 7839 2754 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7750 2800 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4550 4800 4600
$Comp
L Device:CP_Small C?
U 1 1 5CE94BB8
P 5250 2650
AR Path="/5CE94BB8" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94BB8" Ref="C1"  Part="1" 
F 0 "C1" H 5339 2697 50  0000 L CNN
F 1 "33uF" H 5339 2604 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CE94BBF
P 5300 4200
AR Path="/5CE94BBF" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE94BBF" Ref="C5"  Part="1" 
F 0 "C5" H 5389 4247 50  0000 L CNN
F 1 "33uF" H 5389 4154 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5300 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 5300 4050
Wire Wire Line
	4750 2500 5250 2500
Wire Wire Line
	4950 3450 5250 3450
Connection ~ 5250 3450
Text GLabel 6950 3450 2    50   Input ~ 0
-BattDigit
Wire Wire Line
	6900 2950 6900 3450
Wire Wire Line
	6900 3450 6950 3450
Connection ~ 6900 2950
Wire Wire Line
	5250 3450 6900 3450
Connection ~ 6900 3450
Text GLabel 5350 5050 2    50   Input ~ 0
-BattDigit
Wire Wire Line
	4800 5050 5100 5050
Wire Wire Line
	5100 5050 5350 5050
Connection ~ 5100 5050
Text GLabel 10550 4650 3    50   Input ~ 0
-BattDigit
Wire Wire Line
	10550 4550 10550 4650
Connection ~ 10550 4550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94BD7
P 8500 3800
AR Path="/5CE94BD7" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94BD7" Ref="J14"  Part="1" 
F 0 "J14" V 8400 3650 50  0000 R CNN
F 1 "Enko_absolutny_1" V 8650 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8500 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94BDE
P 8850 3800
AR Path="/5CE94BDE" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94BDE" Ref="J15"  Part="1" 
F 0 "J15" V 8750 3650 50  0000 R CNN
F 1 "Enko_absolutny_2" V 8950 3800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 3800 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4050 8850 4000
Wire Wire Line
	8950 4000 8950 4550
Wire Wire Line
	8600 4550 8600 4000
Wire Wire Line
	8500 4050 8500 4000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94BE9
P 9550 3250
AR Path="/5CE94BE9" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94BE9" Ref="J12"  Part="1" 
F 0 "J12" V 9450 3100 50  0000 R CNN
F 1 "Enko_inkrementalny" H 9700 3350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 3250 50  0001 C CNN
F 3 "~" H 9550 3250 50  0001 C CNN
	1    9550 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	9550 3050 9550 2650
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94BF1
P 10100 3250
AR Path="/5CE94BF1" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94BF1" Ref="J13"  Part="1" 
F 0 "J13" V 10000 3400 50  0000 R CNN
F 1 "Torpedy, hall, laser" H 10550 3050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10100 3250 50  0001 C CNN
F 3 "~" H 10100 3250 50  0001 C CNN
	1    10100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2950 9650 2950
Wire Wire Line
	9650 3050 9650 2950
Connection ~ 9650 2950
Wire Wire Line
	9650 2550 9650 2950
Wire Wire Line
	10000 2650 10000 3050
Wire Wire Line
	9550 2650 9900 2650
Wire Wire Line
	10100 2950 10100 3050
Wire Wire Line
	9650 2950 10100 2950
Wire Wire Line
	10000 2650 10150 2650
Connection ~ 10000 2650
Wire Wire Line
	10100 2950 10150 2950
Connection ~ 10100 2950
Wire Wire Line
	10450 2950 10500 2950
Wire Wire Line
	10500 2950 10500 2650
Wire Wire Line
	10500 2650 10450 2650
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE94C07
P 9900 2300
AR Path="/5CE94C07" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE94C07" Ref="J3"  Part="1" 
F 0 "J3" V 9800 2150 50  0000 R CNN
F 1 "STM32" V 10000 2350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 2300 50  0001 C CNN
F 3 "~" H 9900 2300 50  0001 C CNN
	1    9900 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 2500 9900 2650
Connection ~ 9900 2650
Wire Wire Line
	9900 2650 10000 2650
Wire Wire Line
	10000 2500 10000 2550
Wire Wire Line
	10000 2550 10100 2550
Wire Wire Line
	10100 2550 10100 2950
$Comp
L DCW12A-15:DCW12A-15 PS?
U 1 1 5CE9BD14
P 3450 6300
AR Path="/5CE9BD14" Ref="PS?"  Part="1" 
AR Path="/5CE6C103/5CE9BD14" Ref="PS2"  Part="1" 
F 0 "PS2" H 3100 6550 50  0000 C CNN
F 1 "DCW12A-15" H 3650 6550 50  0000 C CNN
F 2 "DCW12A-15:DCW12A-15" H 4850 6150 50  0001 L CNN
F 3 "DCW12A-15" H 5600 6100 50  0001 L CNN
F 4 "DCW12A-15" H 3500 6550 50  0001 L CNN "Manufacturer_Part_Number"
	1    3450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6500 4200 6500
Wire Wire Line
	4200 6300 4100 6300
Wire Wire Line
	4100 6650 4400 6650
Wire Wire Line
	4100 6150 4400 6150
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CE9BD1F
P 5450 6400
AR Path="/5CE9BD1F" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE9BD1F" Ref="J22"  Part="1" 
F 0 "J22" H 5530 6442 50  0000 L CNN
F 1 "Hydrofony" H 5530 6351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 6400 50  0001 C CNN
F 3 "~" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
Connection ~ 4200 6500
Text Notes 2600 6925 0    47   ~ 0
RC:\nON >4 V | OPEN\nOFF <1V | GND
Text GLabel 2000 6150 0    50   Input ~ 0
+BattDigit
Wire Wire Line
	2800 6250 2750 6250
Wire Wire Line
	2750 6250 2750 6150
Connection ~ 2750 6150
Wire Wire Line
	2750 6150 2800 6150
Text Notes 4250 6125 0    59   ~ 0
+15V
Text Notes 4275 6750 0    59   ~ 0
-15V
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5CE9BD2F
P 1600 6900
AR Path="/5CE9BD2F" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CE9BD2F" Ref="J23"  Part="1" 
F 0 "J23" H 1600 6700 50  0000 C CNN
F 1 "RC_D_15V" H 1600 6800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1600 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
	1    1600 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 6550 2750 6550
Wire Wire Line
	2750 6550 2750 6450
Wire Wire Line
	2750 6450 2800 6450
Wire Wire Line
	2750 6450 2500 6450
Connection ~ 2750 6450
Wire Wire Line
	4200 6500 4200 6800
Wire Wire Line
	2500 6450 2500 6400
Connection ~ 2500 6450
Wire Wire Line
	2500 6200 2500 6150
Wire Wire Line
	2500 6150 2750 6150
$Comp
L Device:R R?
U 1 1 5CE9BD40
P 5850 6150
AR Path="/5CE9BD40" Ref="R?"  Part="1" 
AR Path="/5CE6C103/5CE9BD40" Ref="R6"  Part="1" 
F 0 "R6" V 5640 6150 50  0000 C CNN
F 1 "2k4" V 5733 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 6150 50  0001 C CNN
F 3 "~" H 5850 6150 50  0001 C CNN
	1    5850 6150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE9BD47
P 6250 6150
AR Path="/5CE9BD47" Ref="D?"  Part="1" 
AR Path="/5CE6C103/5CE9BD47" Ref="D7"  Part="1" 
F 0 "D7" H 6242 5891 50  0000 C CNN
F 1 "LED_B" H 6242 5984 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6250 6150 50  0001 C CNN
F 3 "~" H 6250 6150 50  0001 C CNN
	1    6250 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 6150 6100 6150
$Comp
L Device:R R?
U 1 1 5CE9BD4F
P 5900 6650
AR Path="/5CE9BD4F" Ref="R?"  Part="1" 
AR Path="/5CE6C103/5CE9BD4F" Ref="R7"  Part="1" 
F 0 "R7" V 5690 6650 50  0000 C CNN
F 1 "2k4" V 5783 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 6650 50  0001 C CNN
F 3 "~" H 5900 6650 50  0001 C CNN
	1    5900 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE9BD56
P 6300 6650
AR Path="/5CE9BD56" Ref="D?"  Part="1" 
AR Path="/5CE6C103/5CE9BD56" Ref="D8"  Part="1" 
F 0 "D8" H 6292 6391 50  0000 C CNN
F 1 "LED_B" H 6292 6484 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6300 6650 50  0001 C CNN
F 3 "~" H 6300 6650 50  0001 C CNN
	1    6300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6650 6050 6650
Wire Wire Line
	6450 6650 6500 6650
Wire Wire Line
	6400 6150 6500 6150
Wire Wire Line
	5200 6650 5200 6500
Wire Wire Line
	5200 6650 5750 6650
Wire Wire Line
	5200 6500 5250 6500
Wire Wire Line
	5200 6300 5200 6150
Wire Wire Line
	5200 6150 5700 6150
Wire Wire Line
	5200 6300 5250 6300
Connection ~ 2500 6150
$Comp
L Connector:TestPoint TP?
U 1 1 5CE9BD67
P 5200 6050
AR Path="/5CE9BD67" Ref="TP?"  Part="1" 
AR Path="/5CE6C103/5CE9BD67" Ref="TP3"  Part="1" 
F 0 "TP3" H 5259 6171 50  0000 L CNN
F 1 "D_5V" H 5259 6078 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5400 6050 50  0001 C CNN
F 3 "~" H 5400 6050 50  0001 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6150 5200 6050
Connection ~ 5200 6150
$Comp
L Connector:TestPoint TP?
U 1 1 5CE9BD70
P 5200 6750
AR Path="/5CE9BD70" Ref="TP?"  Part="1" 
AR Path="/5CE6C103/5CE9BD70" Ref="TP4"  Part="1" 
F 0 "TP4" H 5141 6776 50  0000 R CNN
F 1 "D_-5V" H 5141 6869 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5400 6750 50  0001 C CNN
F 3 "~" H 5400 6750 50  0001 C CNN
	1    5200 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 6650 5200 6750
Connection ~ 5200 6650
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5CE9BD79
P 2100 6900
AR Path="/5CE9BD79" Ref="Q?"  Part="1" 
AR Path="/5CE6C103/5CE9BD79" Ref="Q5"  Part="1" 
F 0 "Q5" V 2050 7000 50  0000 L CNN
F 1 "BC847A" V 2350 6750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 7000 50  0001 C CNN
F 3 "~" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6650 2200 6650
Wire Wire Line
	2200 6650 2200 6700
Wire Wire Line
	1800 6900 1900 6900
Wire Wire Line
	4200 6300 4200 6400
$Comp
L Device:C_Small C?
U 1 1 5CE9BD84
P 4400 6250
AR Path="/5CE9BD84" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE9BD84" Ref="C9"  Part="1" 
F 0 "C9" H 4425 6325 50  0000 L CNN
F 1 "100nF" H 4425 6175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 6250 50  0001 C CNN
F 3 "~" H 4400 6250 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
Connection ~ 4400 6150
$Comp
L Device:C_Small C?
U 1 1 5CE9BD8C
P 4400 6550
AR Path="/5CE9BD8C" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE9BD8C" Ref="C12"  Part="1" 
F 0 "C12" H 4425 6625 50  0000 L CNN
F 1 "100nF" H 4425 6475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 6550 50  0001 C CNN
F 3 "~" H 4400 6550 50  0001 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
Connection ~ 4400 6650
$Comp
L Device:CP_Small C?
U 1 1 5CE9BD94
P 4700 6250
AR Path="/5CE9BD94" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE9BD94" Ref="C10"  Part="1" 
F 0 "C10" H 4789 6297 50  0000 L CNN
F 1 "100uF" H 4789 6204 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4700 6250 50  0001 C CNN
F 3 "~" H 4700 6250 50  0001 C CNN
	1    4700 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CE9BD9B
P 4700 6550
AR Path="/5CE9BD9B" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE9BD9B" Ref="C13"  Part="1" 
F 0 "C13" H 4789 6597 50  0000 L CNN
F 1 "100uF" H 4789 6504 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4700 6550 50  0001 C CNN
F 3 "~" H 4700 6550 50  0001 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6150 4700 6150
Connection ~ 4700 6150
Wire Wire Line
	4700 6350 4700 6400
Wire Wire Line
	4400 6350 4400 6400
Connection ~ 4400 6400
Wire Wire Line
	4400 6400 4400 6450
Wire Wire Line
	4400 6400 4700 6400
Connection ~ 4700 6400
Wire Wire Line
	4700 6400 4700 6450
Wire Wire Line
	4700 6400 5250 6400
Wire Wire Line
	4400 6650 4700 6650
Connection ~ 4700 6650
Wire Wire Line
	4700 6150 5200 6150
Wire Wire Line
	4700 6650 5200 6650
Wire Wire Line
	4400 6400 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	4200 6400 4200 6500
$Comp
L Device:CP_Small C?
U 1 1 5CE9BDB3
P 2500 6300
AR Path="/5CE9BDB3" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CE9BDB3" Ref="C11"  Part="1" 
F 0 "C11" H 2589 6347 50  0000 L CNN
F 1 "33uF" H 2589 6254 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2500 6300 50  0001 C CNN
F 3 "~" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6150 2500 6150
Text GLabel 2600 7200 2    50   Input ~ 0
-BattDigit
Wire Wire Line
	2200 7200 2500 7200
Wire Wire Line
	2200 7100 2200 7200
Wire Wire Line
	2500 6450 2500 7200
Connection ~ 2500 7200
Wire Wire Line
	2500 7200 2600 7200
Text GLabel 4000 6800 0    50   Input ~ 0
-BattDigit
Wire Wire Line
	4000 6800 4200 6800
Text GLabel 6400 6400 0    50   Input ~ 0
-BattDigit
Wire Wire Line
	6500 6150 6500 6400
Wire Wire Line
	6400 6400 6500 6400
Connection ~ 6500 6400
Wire Wire Line
	6500 6400 6500 6650
Text Notes 5700 1850 0    59   ~ 0
5V:\n> in max 8 A,\n> fuse: 10A slow blown,\n> out max: 12A\n\n-Router: 2A\n-Switch: 2A\n-RPi: 2A\n\n-AHRS, Bar02 (depth), distance?: <1A\n-Torpedy: hall, laser: <1A\n\n= 8A\n
Text Notes 7650 1250 0    59   ~ 0
+/-15v:\n> in max 2 A,\n> fuse: 3-4-5A ?,\n> out min: +/- 0.04A\n> out max: +/- 0.8A\n\n-Hydrofony\n
Text Notes 4200 1750 0    59   ~ 0
12V:\n> in max 15 A,\n> fuse: 20A fast blown,\n> out max: 10A\n\n-Xavier: <4A\n-Kamera 1: <2A\n-Kamera 2: <2A\n\n-dodatkowe: <2A\n\n= 8A\n
Wire Notes Line
	5550 500  5550 1950
Wire Notes Line
	7500 500  7500 1950
Wire Notes Line
	4000 1950 11200 1950
Wire Notes Line
	3750 2850 3750 550 
Wire Notes Line
	4000 1950 4000 500 
$Sheet
S 750  3150 2950 1750
U 5CFD9CF5
F0 "logika_extra" 59
F1 "../logika_extra/logika_extra.sch" 59
$EndSheet
$EndSCHEMATC
