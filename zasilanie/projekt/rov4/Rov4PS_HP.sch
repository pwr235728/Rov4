EESchema Schematic File Version 4
LIBS:rov4-cache
EELAYER 26 0
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
Text HLabel 1150 900  0    50   Input ~ 0
+BattPower
Text HLabel 1150 2250 0    50   Input ~ 0
-BattPower
Text HLabel 2150 1150 2    50   Input ~ 0
PowerEnable
$Comp
L UWE-12_10-Q12P-C:UWE-12_10-Q12PB-C IC?
U 1 1 5C99C6A2
P 7550 2300
AR Path="/5C99C6A2" Ref="IC?"  Part="1" 
AR Path="/5C93D53B/5C99C6A2" Ref="IC2"  Part="1" 
F 0 "IC2" H 7000 2600 50  0000 C CNN
F 1 "UWE-12_10-Q12PB-C" H 7800 2600 50  0000 C CNN
F 2 "UWE-12_10-Q12P-C:UWE-12_10-Q12P-C" H 10200 2500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UWE-12_10-Q12PB-C.pdf" H 10200 2400 50  0001 L CNN
F 4 "Isolated DC/DC Converters 120W 9-36Vin 12Vout Positive Logic w/BP" H 10200 2300 50  0001 L CNN "Description"
F 5 "9" H 8300 2250 50  0001 L CNN "Height"
F 6 "580-UWE-12/10Q12PBC" H 10200 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=580-UWE-12%2F10Q12PBC" H 10200 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 10200 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "UWE-12/10-Q12PB-C" H 10200 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2150 8500 2150
NoConn ~ 8450 2400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C99C6C2
P 10500 1800
AR Path="/5C99C6C2" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5C99C6C2" Ref="J38"  Part="1" 
F 0 "J38" H 10700 1700 50  0000 R CNN
F 1 "Manip_sil_12v" H 10850 1600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 1800 50  0001 C CNN
F 3 "~" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C9A43E3
P 6750 4550
AR Path="/5C9A43E3" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5C9A43E3" Ref="J30"  Part="1" 
F 0 "J30" H 6950 4450 50  0000 R CNN
F 1 "Torpedy_serwo_7v" H 7000 4350 39  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 4550 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
	1    6750 4550
	0    -1   1    0   
$EndComp
Text Notes 6350 3850 0    50   ~ 0
7V
Text Notes 9250 3900 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C9B1EE9
P 9550 4600
AR Path="/5C9B1EE9" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5C9B1EE9" Ref="J40"  Part="1" 
F 0 "J40" V 9550 4400 50  0000 R CNN
F 1 "Manip_serwo" V 9650 4850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 4600 50  0001 C CNN
F 3 "~" H 9550 4600 50  0001 C CNN
	1    9550 4600
	0    -1   1    0   
$EndComp
$Comp
L XL4015:XL4015 U4
U 1 1 5C9B4ED1
P 1800 3500
F 0 "U4" H 1600 3750 50  0000 C CNN
F 1 "XL4015" H 1900 3750 50  0000 C CNN
F 2 "XL4015:xl4015" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C9B947B
P 2850 4150
AR Path="/5C9B947B" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5C9B947B" Ref="J22"  Part="1" 
F 0 "J22" H 3050 4050 50  0000 R CNN
F 1 "Manip_Silnik_1" H 3050 3950 39  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 4150 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C9C12E4
P 3350 4150
AR Path="/5C9C12E4" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5C9C12E4" Ref="J23"  Part="1" 
F 0 "J23" H 3550 4050 50  0000 R CNN
F 1 "Manip_Silnik_2" H 3550 3950 39  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	0    -1   1    0   
$EndComp
Text Notes 2200 3400 0    50   ~ 0
14v
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C9C76FD
P 10500 2150
AR Path="/5C9C76FD" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5C9C76FD" Ref="J39"  Part="1" 
F 0 "J39" H 10700 2050 50  0000 R CNN
F 1 "Torp_EleMagnes" H 10900 1950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 2150 50  0001 C CNN
F 3 "~" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
Text Notes 8550 2100 0    50   ~ 0
12v
Wire Wire Line
	9650 4300 9650 4400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAD315C
P 10450 4600
AR Path="/5CAD315C" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CAD315C" Ref="J44"  Part="1" 
F 0 "J44" V 10350 4450 50  0000 R CNN
F 1 "Extra" V 10550 4650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10450 4600 50  0001 C CNN
F 3 "~" H 10450 4600 50  0001 C CNN
	1    10450 4600
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAD3163
P 10050 4600
AR Path="/5CAD3163" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CAD3163" Ref="J43"  Part="1" 
F 0 "J43" V 9950 4450 50  0000 R CNN
F 1 "Extra" V 10150 4650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10050 4600 50  0001 C CNN
F 3 "~" H 10050 4600 50  0001 C CNN
	1    10050 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 4400 10050 3900
Wire Wire Line
	10050 3900 9550 3900
Wire Wire Line
	10450 4400 10450 3900
Wire Wire Line
	10450 3900 10050 3900
Connection ~ 10050 3900
Wire Wire Line
	10550 4300 10150 4300
Wire Wire Line
	10150 4400 10150 4300
Connection ~ 10150 4300
Wire Wire Line
	10150 4300 9650 4300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CADBE44
P 7550 4550
AR Path="/5CADBE44" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CADBE44" Ref="J35"  Part="1" 
F 0 "J35" V 7450 4400 50  0000 R CNN
F 1 "Extra" V 7650 4600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 4550 50  0001 C CNN
F 3 "~" H 7550 4550 50  0001 C CNN
	1    7550 4550
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CADBE4B
P 7150 4550
AR Path="/5CADBE4B" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CADBE4B" Ref="J33"  Part="1" 
F 0 "J33" V 7050 4400 50  0000 R CNN
F 1 "Extra" V 7250 4600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 4550 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 3850 7150 4350
Wire Wire Line
	7550 3850 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	7650 4250 7250 4250
Wire Wire Line
	7250 4350 7250 4250
Connection ~ 7250 4250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAE64DB
P 10500 2850
AR Path="/5CAE64DB" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CAE64DB" Ref="J41"  Part="1" 
F 0 "J41" V 10600 2850 50  0000 R CNN
F 1 "Extra" V 10700 2900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 2850 50  0001 C CNN
F 3 "~" H 10500 2850 50  0001 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAF206E
P 4150 4150
AR Path="/5CAF206E" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CAF206E" Ref="J26"  Part="1" 
F 0 "J26" V 4050 4000 50  0000 R CNN
F 1 "Extra" V 4250 4200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAF2075
P 3750 4150
AR Path="/5CAF2075" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CAF2075" Ref="J25"  Part="1" 
F 0 "J25" V 3650 4000 50  0000 R CNN
F 1 "Extra" V 3850 4200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 4150 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	0    -1   1    0   
$EndComp
$Comp
L Isolator:SFH617A-1 U3
U 1 1 5CB4B094
P 2350 1600
F 0 "U3" H 2350 1925 50  0000 C CNN
F 1 "Transoptor" H 2350 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2150 1400 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 2350 1600 50  0001 L CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 5CB5F406
P 2000 1800
F 0 "#PWR09" H 2000 1550 50  0001 C CNN
F 1 "GNDD" H 2004 1645 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Text GLabel 1300 3400 0    50   Input ~ 0
+BattPow
$Comp
L power:GNDA #PWR011
U 1 1 5CC6D430
P 1800 4000
F 0 "#PWR011" H 1800 3750 50  0001 C CNN
F 1 "GNDA" H 1805 3827 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5CCB9D0C
P 5950 4450
F 0 "#PWR016" H 5950 4200 50  0001 C CNN
F 1 "GNDA" H 5955 4277 50  0000 C CNN
F 2 "" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Text GLabel 5500 3850 0    50   Input ~ 0
+BattPow
Wire Wire Line
	7650 4350 7650 4250
Wire Wire Line
	7550 4350 7550 3850
$Comp
L power:GNDA #PWR017
U 1 1 5CCD29CA
P 8800 4500
F 0 "#PWR017" H 8800 4250 50  0001 C CNN
F 1 "GNDA" H 8805 4327 50  0000 C CNN
F 2 "" H 8800 4500 50  0001 C CNN
F 3 "" H 8800 4500 50  0001 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
Text GLabel 8300 3900 0    50   Input ~ 0
+BattPow
Wire Wire Line
	10550 4400 10550 4300
Wire Wire Line
	8300 3900 8450 3900
Wire Wire Line
	1300 3400 1450 3400
Text GLabel 5500 2150 0    50   Input ~ 0
+BattPow
Text GLabel 3850 900  2    50   Input ~ 0
+BattPow
$Comp
L power:GNDA #PWR012
U 1 1 5CEEDFDF
P 4150 2100
F 0 "#PWR012" H 4150 1850 50  0001 C CNN
F 1 "GNDA" H 4155 1927 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3950 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 4150 3400
Wire Wire Line
	3850 3950 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 4250 3800
Wire Wire Line
	4150 3400 4150 3950
Wire Wire Line
	4250 3800 4250 3950
$Comp
L XL4015:XL4015 U8
U 1 1 5CCD29BC
P 8800 4000
F 0 "U8" H 8600 4250 50  0000 C CNN
F 1 "XL4015" H 8900 4250 50  0000 C CNN
F 2 "XL4015:xl4015" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Text GLabel 5100 5200 0    50   Input ~ 0
+BattPow
$Comp
L power:GNDA #PWR015
U 1 1 5D20F733
P 5100 6200
F 0 "#PWR015" H 5100 5950 50  0001 C CNN
F 1 "GNDA" H 5105 6027 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J28
U 1 1 5D20FD03
P 6300 5800
F 0 "J28" H 6350 5700 50  0000 L CNN
F 1 "ESC2" H 6250 5900 50  0000 L CNN
F 2 "" H 6300 5800 50  0001 C CNN
F 3 "~" H 6300 5800 50  0001 C CNN
	1    6300 5800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J29
U 1 1 5D20FD6F
P 7050 5800
F 0 "J29" H 7100 5700 50  0000 L CNN
F 1 "ESC3" H 7000 5900 50  0000 L CNN
F 2 "" H 7050 5800 50  0001 C CNN
F 3 "~" H 7050 5800 50  0001 C CNN
	1    7050 5800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J31
U 1 1 5D20FDD3
P 7800 5800
F 0 "J31" H 7850 5700 50  0000 L CNN
F 1 "ESC4" H 7750 5900 50  0000 L CNN
F 2 "" H 7800 5800 50  0001 C CNN
F 3 "~" H 7800 5800 50  0001 C CNN
	1    7800 5800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J32
U 1 1 5D20FEDF
P 8550 5800
F 0 "J32" H 8600 5700 50  0000 L CNN
F 1 "ESC5" H 8500 5900 50  0000 L CNN
F 2 "" H 8550 5800 50  0001 C CNN
F 3 "~" H 8550 5800 50  0001 C CNN
	1    8550 5800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J34
U 1 1 5D20FEE6
P 9300 5800
F 0 "J34" H 9350 5700 50  0000 L CNN
F 1 "ESC6" H 9250 5900 50  0000 L CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "~" H 9300 5800 50  0001 C CNN
	1    9300 5800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J36
U 1 1 5D20FEED
P 10050 5800
F 0 "J36" H 10100 5700 50  0000 L CNN
F 1 "ESC7" H 10000 5900 50  0000 L CNN
F 2 "" H 10050 5800 50  0001 C CNN
F 3 "~" H 10050 5800 50  0001 C CNN
	1    10050 5800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J37
U 1 1 5D20FEF4
P 10800 5800
F 0 "J37" H 10850 5700 50  0000 L CNN
F 1 "ESC8" H 10750 5900 50  0000 L CNN
F 2 "" H 10800 5800 50  0001 C CNN
F 3 "~" H 10800 5800 50  0001 C CNN
	1    10800 5800
	0    1    1    0   
$EndComp
Text Notes 5950 5100 2    59   ~ 0
Sterowniki silników
Wire Notes Line
	4450 3000 600  3000
Wire Notes Line
	600  3000 600  4400
Wire Notes Line
	600  4400 4450 4400
Wire Notes Line
	4450 3000 4450 4400
Text Notes 2350 3200 0    59   ~ 12
CHYBA SIE TAK NIE DA
Text Notes 6650 1350 0    59   ~ 0
12V:\n> in max 15 A,\n> fuse: 20A fast blown,\n> out max: 10A\n\n-Torpedy: elektromagnes\n-Manipulator: silnik 0.1-0.8A\n
Text Notes 8250 850  0    59   ~ 0
XL4015 7V: \n-Torpedy: serwo
Text Notes 8250 1350 0    59   ~ 0
XL4015 5V: \n-Manipulator: serwo 0.25-0.8A\n
Text Notes 9950 1250 0    59   ~ 0
~BŁĄD:\n\nXL4015 14V:\nManipulator:\n-Silnik 1: <5.6A\n-Silnik 2: <5.6A\n
Text Notes 5650 900  0    59   ~ 0
Bezpośrednio:\n8x ESC
Wire Notes Line
	5550 1450 11150 1450
Wire Notes Line
	6600 1450 6600 550 
Wire Notes Line
	8200 1450 8200 550 
Wire Notes Line
	9900 1450 9900 550 
Wire Notes Line
	8200 1100 9650 1100
Wire Notes Line
	600  2900 4450 2900
Wire Notes Line
	4450 550  600  550 
Wire Notes Line
	4450 550  4450 2900
Wire Notes Line
	600  550  600  2900
Text Notes 1600 750  0    51   ~ 0
Układ do załączania zasilania zewnętrznym sygnałem\nz zabezpieczeniem przed odwrotną polaryzacją
$Comp
L power:GNDA #PWR0102
U 1 1 5C9BAFE5
P 6350 3100
F 0 "#PWR0102" H 6350 2850 50  0001 C CNN
F 1 "GNDA" H 6355 2927 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2850
$Comp
L Isolator:SFH617A-1 U9
U 1 1 5C988296
P 5850 2750
F 0 "U9" H 5700 2550 50  0000 C CNN
F 1 "Transoptor" H 5850 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5650 2550 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 5850 2750 50  0001 L CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6750 2650
Wire Wire Line
	6150 2850 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 3100
$Comp
L Connector_Generic:Conn_01x02 J46
U 1 1 5C9EE38D
P 5150 2800
F 0 "J46" H 5150 2500 50  0000 C CNN
F 1 "RC_HP_12V" H 5150 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2650
Wire Wire Line
	5350 2800 5450 2800
Wire Wire Line
	5450 2800 5450 2850
Wire Wire Line
	5450 2850 5550 2850
Wire Wire Line
	5450 2650 5550 2650
$Comp
L Connector_Generic:Conn_02x01 J47
U 1 1 5CA925FB
P 5550 5800
F 0 "J47" V 5550 5900 50  0000 L CNN
F 1 "ESC1" V 5650 5900 50  0000 L CNN
F 2 "" H 5550 5800 50  0001 C CNN
F 3 "~" H 5550 5800 50  0001 C CNN
	1    5550 5800
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5CA92602
P 5550 5350
F 0 "L1" H 5603 5396 50  0000 L CNN
F 1 "L" H 5603 5305 50  0000 L CNN
F 2 "" H 5550 5350 50  0001 C CNN
F 3 "~" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CA92609
P 5250 5850
F 0 "C10" H 5300 5950 50  0000 L CNN
F 1 "C" H 5300 5750 50  0000 L CNN
F 2 "" H 5288 5700 50  0001 C CNN
F 3 "~" H 5250 5850 50  0001 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5600 5550 5550
Wire Wire Line
	5250 5700 5250 5550
Wire Wire Line
	5250 5550 5550 5550
Connection ~ 5550 5550
Wire Wire Line
	5550 5550 5550 5500
Wire Wire Line
	5550 6100 5550 6150
Wire Wire Line
	5550 6150 5250 6150
Wire Wire Line
	5250 6150 5250 6000
Connection ~ 5550 6150
Wire Wire Line
	5250 6150 5100 6150
Connection ~ 5250 6150
Wire Wire Line
	5550 5200 5100 5200
Connection ~ 5550 5200
$Comp
L Device:L L2
U 1 1 5CAFA668
P 6300 5350
F 0 "L2" H 6353 5396 50  0000 L CNN
F 1 "L" H 6353 5305 50  0000 L CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "~" H 6300 5350 50  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CAFA66F
P 6000 5850
F 0 "C11" H 6050 5950 50  0000 L CNN
F 1 "C" H 6050 5750 50  0000 L CNN
F 2 "" H 6038 5700 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5600 6300 5550
Wire Wire Line
	6000 5700 6000 5550
Wire Wire Line
	6000 5550 6300 5550
Connection ~ 6300 5550
Wire Wire Line
	6300 5550 6300 5500
Wire Wire Line
	6300 6100 6300 6150
Wire Wire Line
	6300 6150 6000 6150
Wire Wire Line
	6000 6150 6000 6000
Connection ~ 6300 6150
Connection ~ 6000 6150
Connection ~ 6300 5200
Wire Wire Line
	5550 6150 6000 6150
Wire Wire Line
	5550 5200 6300 5200
$Comp
L Device:L L3
U 1 1 5CB0C940
P 7050 5350
F 0 "L3" H 7103 5396 50  0000 L CNN
F 1 "L" H 7103 5305 50  0000 L CNN
F 2 "" H 7050 5350 50  0001 C CNN
F 3 "~" H 7050 5350 50  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CB0C947
P 6750 5850
F 0 "C12" H 6800 5950 50  0000 L CNN
F 1 "C" H 6800 5750 50  0000 L CNN
F 2 "" H 6788 5700 50  0001 C CNN
F 3 "~" H 6750 5850 50  0001 C CNN
	1    6750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5600 7050 5550
Wire Wire Line
	6750 5700 6750 5550
Wire Wire Line
	6750 5550 7050 5550
Connection ~ 7050 5550
Wire Wire Line
	7050 5550 7050 5500
Wire Wire Line
	7050 6100 7050 6150
Wire Wire Line
	7050 6150 6750 6150
Wire Wire Line
	6750 6150 6750 6000
Connection ~ 7050 6150
Connection ~ 6750 6150
Connection ~ 7050 5200
Wire Wire Line
	6300 6150 6750 6150
Wire Wire Line
	6300 5200 7050 5200
$Comp
L Device:L L4
U 1 1 5CB169CF
P 7800 5350
F 0 "L4" H 7853 5396 50  0000 L CNN
F 1 "L" H 7853 5305 50  0000 L CNN
F 2 "" H 7800 5350 50  0001 C CNN
F 3 "~" H 7800 5350 50  0001 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5CB169D6
P 7500 5850
F 0 "C13" H 7550 5950 50  0000 L CNN
F 1 "C" H 7550 5750 50  0000 L CNN
F 2 "" H 7538 5700 50  0001 C CNN
F 3 "~" H 7500 5850 50  0001 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5600 7800 5550
Wire Wire Line
	7500 5700 7500 5550
Wire Wire Line
	7500 5550 7800 5550
Connection ~ 7800 5550
Wire Wire Line
	7800 5550 7800 5500
Wire Wire Line
	7800 6100 7800 6150
Wire Wire Line
	7800 6150 7500 6150
Wire Wire Line
	7500 6150 7500 6000
Connection ~ 7800 6150
Connection ~ 7500 6150
Connection ~ 7800 5200
Wire Wire Line
	7050 6150 7500 6150
Wire Wire Line
	7050 5200 7800 5200
$Comp
L Device:L L5
U 1 1 5CB21E07
P 8550 5350
F 0 "L5" H 8603 5396 50  0000 L CNN
F 1 "L" H 8603 5305 50  0000 L CNN
F 2 "" H 8550 5350 50  0001 C CNN
F 3 "~" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CB21E0E
P 8250 5850
F 0 "C14" H 8300 5950 50  0000 L CNN
F 1 "C" H 8300 5750 50  0000 L CNN
F 2 "" H 8288 5700 50  0001 C CNN
F 3 "~" H 8250 5850 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5600 8550 5550
Wire Wire Line
	8250 5700 8250 5550
Wire Wire Line
	8250 5550 8550 5550
Connection ~ 8550 5550
Wire Wire Line
	8550 5550 8550 5500
Wire Wire Line
	8550 6100 8550 6150
Wire Wire Line
	8550 6150 8250 6150
Wire Wire Line
	8250 6150 8250 6000
Connection ~ 8550 6150
Connection ~ 8250 6150
Connection ~ 8550 5200
$Comp
L Device:L L6
U 1 1 5CB21E29
P 9300 5350
F 0 "L6" H 9353 5396 50  0000 L CNN
F 1 "L" H 9353 5305 50  0000 L CNN
F 2 "" H 9300 5350 50  0001 C CNN
F 3 "~" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5CB21E30
P 9000 5850
F 0 "C15" H 9050 5950 50  0000 L CNN
F 1 "C" H 9050 5750 50  0000 L CNN
F 2 "" H 9038 5700 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5600 9300 5550
Wire Wire Line
	9000 5700 9000 5550
Wire Wire Line
	9000 5550 9300 5550
Connection ~ 9300 5550
Wire Wire Line
	9300 5550 9300 5500
Wire Wire Line
	9300 6100 9300 6150
Wire Wire Line
	9300 6150 9000 6150
Wire Wire Line
	9000 6150 9000 6000
Connection ~ 9300 6150
Connection ~ 9000 6150
Connection ~ 9300 5200
Wire Wire Line
	8550 6150 9000 6150
Wire Wire Line
	8550 5200 9300 5200
$Comp
L Device:L L7
U 1 1 5CB21E4B
P 10050 5350
F 0 "L7" H 10103 5396 50  0000 L CNN
F 1 "L" H 10103 5305 50  0000 L CNN
F 2 "" H 10050 5350 50  0001 C CNN
F 3 "~" H 10050 5350 50  0001 C CNN
	1    10050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CB21E52
P 9750 5850
F 0 "C16" H 9800 5950 50  0000 L CNN
F 1 "C" H 9800 5750 50  0000 L CNN
F 2 "" H 9788 5700 50  0001 C CNN
F 3 "~" H 9750 5850 50  0001 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5600 10050 5550
Wire Wire Line
	9750 5700 9750 5550
Wire Wire Line
	9750 5550 10050 5550
Connection ~ 10050 5550
Wire Wire Line
	10050 5550 10050 5500
Wire Wire Line
	10050 6100 10050 6150
Wire Wire Line
	10050 6150 9750 6150
Wire Wire Line
	9750 6150 9750 6000
Connection ~ 10050 6150
Connection ~ 9750 6150
Connection ~ 10050 5200
Wire Wire Line
	9300 6150 9750 6150
Wire Wire Line
	9300 5200 10050 5200
$Comp
L Device:L L8
U 1 1 5CB21E6D
P 10800 5350
F 0 "L8" H 10853 5396 50  0000 L CNN
F 1 "L" H 10853 5305 50  0000 L CNN
F 2 "" H 10800 5350 50  0001 C CNN
F 3 "~" H 10800 5350 50  0001 C CNN
	1    10800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CB21E74
P 10500 5850
F 0 "C17" H 10550 5950 50  0000 L CNN
F 1 "C" H 10550 5750 50  0000 L CNN
F 2 "" H 10538 5700 50  0001 C CNN
F 3 "~" H 10500 5850 50  0001 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5600 10800 5550
Wire Wire Line
	10500 5700 10500 5550
Wire Wire Line
	10500 5550 10800 5550
Connection ~ 10800 5550
Wire Wire Line
	10800 5550 10800 5500
Wire Wire Line
	10800 6100 10800 6150
Wire Wire Line
	10800 6150 10500 6150
Wire Wire Line
	10500 6150 10500 6000
Connection ~ 10500 6150
Wire Wire Line
	10050 6150 10500 6150
Wire Wire Line
	10050 5200 10800 5200
Wire Wire Line
	7800 6150 8250 6150
Wire Wire Line
	7800 5200 8550 5200
Wire Wire Line
	5100 6200 5100 6150
$Comp
L Device:R R9
U 1 1 5D073C69
P 2850 2000
F 0 "R9" V 2950 2000 50  0000 C CNN
F 1 "10k" V 2750 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 2000 50  0001 C CNN
F 3 "~" H 2850 2000 50  0001 C CNN
	1    2850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5D49538F
P 3750 2150
F 0 "Q6" H 3956 2103 50  0000 L CNN
F 1 "Q" H 3956 2196 50  0000 L CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 1700 2850 1700
Connection ~ 2850 1700
Wire Wire Line
	2850 1850 2850 1700
Wire Wire Line
	2850 2150 2850 2250
Wire Wire Line
	2650 1500 2850 1500
Wire Wire Line
	2850 1500 2850 900 
$Comp
L Device:C_Small C?
U 1 1 5D651E88
P 9200 2400
AR Path="/5D651E88" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5D651E88" Ref="C19"  Part="1" 
F 0 "C19" H 9225 2475 50  0000 L CNN
F 1 "1uF" H 9225 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 2400 50  0001 C CNN
F 3 "~" H 9200 2400 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D651E8F
P 9450 2400
AR Path="/5D651E8F" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5D651E8F" Ref="C20"  Part="1" 
F 0 "C20" H 9475 2475 50  0000 L CNN
F 1 "10uF" H 9475 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 2400 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D651E96
P 9750 2400
AR Path="/5D651E96" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5D651E96" Ref="C21"  Part="1" 
F 0 "C21" H 9775 2475 50  0000 L CNN
F 1 "5000uF" H 9775 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_8x10.2" H 9750 2400 50  0001 C CNN
F 3 "~" H 9750 2400 50  0001 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D661FA6
P 6350 2300
AR Path="/5D661FA6" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5D661FA6" Ref="C18"  Part="1" 
F 0 "C18" H 6375 2375 50  0000 L CNN
F 1 "33uF" H 6375 2225 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 6350 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2200 6350 2150
$Comp
L Device:R_Small R13
U 1 1 5D694E5B
P 8650 2300
F 0 "R13" H 8709 2347 50  0000 L CNN
F 1 "1k8" H 8709 2254 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D19
U 1 1 5D694F48
P 8650 2500
F 0 "D19" V 8697 2431 50  0000 R CNN
F 1 "LED_B" V 8604 2431 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8650 2500 50  0001 C CNN
F 3 "~" V 8650 2500 50  0001 C CNN
	1    8650 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5D6DA4FC
P 9200 4000
F 0 "R14" H 9259 4047 50  0000 L CNN
F 1 "400" H 9259 3954 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 4000 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D20
U 1 1 5D6DA503
P 9200 4200
F 0 "D20" V 9247 4131 50  0000 R CNN
F 1 "LED_B" V 9154 4131 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9200 4200 50  0001 C CNN
F 3 "~" V 9200 4200 50  0001 C CNN
	1    9200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5D6EB8DE
P 6350 3950
F 0 "R12" H 6409 3997 50  0000 L CNN
F 1 "800" H 6409 3904 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 5D6EB8E5
P 6350 4150
F 0 "D18" V 6397 4081 50  0000 R CNN
F 1 "LED_B" V 6304 4081 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6350 4150 50  0001 C CNN
F 3 "~" V 6350 4150 50  0001 C CNN
	1    6350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D6FCFF3
P 2200 3500
F 0 "R11" H 2259 3547 50  0000 L CNN
F 1 "2k2" H 2259 3454 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 5D6FCFFA
P 2200 3700
F 0 "D16" V 2247 3631 50  0000 R CNN
F 1 "LED_B" V 2154 3631 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2200 3700 50  0001 C CNN
F 3 "~" V 2200 3700 50  0001 C CNN
	1    2200 3700
	0    -1   -1   0   
$EndComp
$Comp
L XL4015:XL4015 U7
U 1 1 5C9A2B84
P 5950 3950
F 0 "U7" H 5750 4200 50  0000 C CNN
F 1 "XL4015" H 6050 4200 50  0000 C CNN
F 2 "XL4015:xl4015" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3850 5600 3850
$Comp
L Device:Q_NMOS_GDS Q7
U 1 1 5D0B3B22
P 3250 2150
F 0 "Q7" H 3456 2197 50  0000 L CNN
F 1 "Q" H 3456 2104 50  0000 L CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1950 3250 1700
Wire Wire Line
	3950 2250 4150 2250
Wire Wire Line
	4150 2250 4150 2100
Wire Wire Line
	3050 2250 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	3250 1700 2850 1700
Wire Wire Line
	3750 1950 3750 900 
Wire Wire Line
	8500 2150 8500 2300
Wire Wire Line
	8500 2300 8450 2300
Connection ~ 8500 2150
Wire Wire Line
	8450 2500 8500 2500
Wire Wire Line
	8650 2600 8650 2650
Wire Wire Line
	8650 2200 8650 2150
Wire Wire Line
	8500 2150 8650 2150
Connection ~ 8650 2150
Wire Wire Line
	8650 2150 9200 2150
Wire Wire Line
	9750 2500 9750 2650
Wire Wire Line
	9450 2500 9450 2650
Connection ~ 9450 2650
Wire Wire Line
	9450 2650 9750 2650
Wire Wire Line
	9200 2500 9200 2650
Connection ~ 9200 2650
Wire Wire Line
	9200 2650 9450 2650
Wire Wire Line
	9200 2300 9200 2150
Connection ~ 9200 2150
Wire Wire Line
	9200 2150 9450 2150
Wire Wire Line
	9450 2300 9450 2150
Connection ~ 9450 2150
Wire Wire Line
	9750 2300 9750 2150
Wire Wire Line
	9450 2150 9750 2150
Wire Wire Line
	10300 2250 10250 2250
Wire Wire Line
	10250 2250 10250 1900
Wire Wire Line
	10250 1900 10300 1900
Wire Wire Line
	10300 1800 10150 1800
Wire Wire Line
	10300 2150 10150 2150
Connection ~ 10150 2150
Wire Wire Line
	8800 4200 8800 4300
Wire Wire Line
	9550 4400 9550 3900
Wire Wire Line
	8800 4300 9200 4300
Connection ~ 8800 4300
Wire Wire Line
	8800 4300 8800 4500
Wire Wire Line
	10150 1800 10150 2150
Wire Wire Line
	10150 2150 9750 2150
Connection ~ 9750 2150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAE64D4
P 10500 2550
AR Path="/5CAE64D4" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CAE64D4" Ref="J42"  Part="1" 
F 0 "J42" V 10600 2600 50  0000 R CNN
F 1 "Extra" V 10700 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 2550 50  0001 C CNN
F 3 "~" H 10500 2550 50  0001 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2150 10150 2550
Connection ~ 9750 2650
Wire Wire Line
	10300 2550 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	10150 2550 10150 2850
Wire Wire Line
	10300 2850 10150 2850
Wire Wire Line
	10300 2950 10250 2950
Wire Wire Line
	10250 2950 10250 2650
Connection ~ 10250 2250
Wire Wire Line
	9750 2650 10250 2650
Connection ~ 10250 2650
Wire Wire Line
	10250 2650 10250 2250
Wire Wire Line
	10250 2650 10300 2650
Wire Wire Line
	3450 3950 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3850 3800
Wire Wire Line
	3350 3400 3350 3950
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 3750 3400
Wire Wire Line
	2950 3800 2950 3950
Wire Wire Line
	2950 3800 3450 3800
Wire Wire Line
	2850 3950 2850 3400
Wire Wire Line
	2850 3400 3350 3400
Wire Wire Line
	6850 4250 6850 4350
Wire Wire Line
	6850 4250 7250 4250
Wire Wire Line
	6750 4350 6750 3850
Wire Wire Line
	6750 3850 7150 3850
$Comp
L Device:D_Schottky_Small D17
U 1 1 5CE4C4F6
P 2850 1600
F 0 "D17" V 2803 1669 50  0000 L CNN
F 1 "BAT48" V 2896 1669 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 2850 1600 50  0001 C CNN
F 3 "~" V 2850 1600 50  0001 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
Connection ~ 2850 1500
Wire Wire Line
	6350 2450 6750 2450
Wire Wire Line
	6350 2450 6350 2400
Connection ~ 6350 2450
Wire Wire Line
	6350 2150 6750 2150
Wire Wire Line
	5950 4150 5950 4250
Wire Wire Line
	6300 3850 6350 3850
Wire Wire Line
	6750 3850 6350 3850
Connection ~ 6750 3850
Connection ~ 6350 3850
Wire Wire Line
	6850 4250 6350 4250
Connection ~ 6850 4250
Connection ~ 5950 4250
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 5950 4250
Wire Wire Line
	9150 3900 9200 3900
Wire Wire Line
	9550 3900 9200 3900
Connection ~ 9550 3900
Connection ~ 9200 3900
Wire Wire Line
	9200 4300 9650 4300
Connection ~ 9200 4300
Connection ~ 9650 4300
Wire Wire Line
	3850 900  3750 900 
Wire Wire Line
	3450 2250 3550 2250
Wire Wire Line
	2850 900  3750 900 
Connection ~ 2850 900 
Connection ~ 3750 900 
Wire Wire Line
	2000 1500 2000 1150
Wire Wire Line
	2000 1500 2050 1500
Wire Wire Line
	2000 1800 2000 1700
Wire Wire Line
	2000 1700 2050 1700
Wire Wire Line
	2000 1150 2150 1150
$Comp
L Device:LED D14
U 1 1 5D07EA69
P 1550 1700
F 0 "D14" H 1450 1750 50  0000 R CNN
F 1 "LED_G" H 1700 1600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5D07EC17
P 1250 1700
F 0 "D12" H 1100 1750 50  0000 L CNN
F 1 "LED_R" H 1200 1600 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 1700 50  0001 C CNN
F 3 "~" H 1250 1700 50  0001 C CNN
	1    1250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D089D96
P 1400 1150
F 0 "R10" H 1470 1197 50  0000 L CNN
F 1 "3k" H 1470 1104 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1400 1400
Wire Wire Line
	1250 1400 1250 1550
Wire Wire Line
	1550 1550 1550 1400
Wire Wire Line
	1400 1000 1400 900 
Wire Wire Line
	1150 900  1250 900 
Wire Wire Line
	1250 1400 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 1400 1550 1400
Text Notes 5600 1600 0    59   ~ 0
LED_R/G/B:  3V -> 5mA
Wire Notes Line
	5550 1700 11150 1700
Wire Notes Line
	5550 550  5550 1700
Wire Wire Line
	1150 2250 1250 2250
$Comp
L Device:D_Schottky_Small D13
U 1 1 5D164D86
P 1250 2050
F 0 "D13" V 1200 2100 39  0000 L CNN
F 1 "BAT48" V 1300 2100 39  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 1250 2050 50  0001 C CNN
F 3 "~" V 1250 2050 50  0001 C CNN
	1    1250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1950 1250 1850
Wire Wire Line
	1550 1950 1550 1850
Wire Wire Line
	1550 2150 1550 2250
Wire Wire Line
	1250 2150 1250 2250
$Comp
L Device:D_Schottky_Small D15
U 1 1 5D197192
P 1550 2050
F 0 "D15" V 1600 1900 39  0000 L CNN
F 1 "BAT48" V 1500 1800 39  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 1550 2050 50  0001 C CNN
F 3 "~" V 1550 2050 50  0001 C CNN
	1    1550 2050
	0    -1   -1   0   
$EndComp
Connection ~ 1250 2250
Connection ~ 1400 900 
Connection ~ 1550 2250
Wire Wire Line
	1400 900  2850 900 
Wire Wire Line
	1550 2250 2850 2250
Wire Wire Line
	1250 2250 1550 2250
$Comp
L Device:Fuse F?
U 1 1 5D61061D
P 5900 2150
AR Path="/5D61061D" Ref="F?"  Part="1" 
AR Path="/5C93D53B/5D61061D" Ref="F4"  Part="1" 
F 0 "F4" V 5700 2150 50  0000 C CNN
F 1 "20A_fast" V 5793 2150 50  0000 C CNN
F 2 "" V 5830 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2150 5750 2150
Wire Wire Line
	6050 2150 6350 2150
Connection ~ 6350 2150
Wire Wire Line
	2150 3400 2200 3400
Wire Wire Line
	2850 3400 2200 3400
Connection ~ 2850 3400
Connection ~ 2200 3400
Wire Wire Line
	1800 3700 1800 3800
Wire Wire Line
	2200 3800 2950 3800
Connection ~ 2950 3800
Wire Wire Line
	2200 3800 1800 3800
Connection ~ 2200 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 1800 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D6937A6
P 1250 900
F 0 "#FLG0101" H 1250 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1076 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "~" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
Connection ~ 1250 900 
Wire Wire Line
	1250 900  1400 900 
Wire Wire Line
	5950 4250 5950 4450
$Comp
L power:GNDA #PWR018
U 1 1 5D744727
P 8500 2750
F 0 "#PWR018" H 8500 2500 50  0001 C CNN
F 1 "GNDA" H 8505 2577 50  0000 C CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2650 8500 2650
Wire Wire Line
	8500 2650 8500 2750
Wire Wire Line
	8500 2500 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 8650 2650
Connection ~ 8650 2650
Wire Wire Line
	8650 2650 9200 2650
$EndSCHEMATC
