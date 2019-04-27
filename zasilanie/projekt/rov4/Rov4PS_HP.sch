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
Text HLabel 850  1000 3    50   Input ~ 0
+BattPower
Text HLabel 850  2300 1    50   Input ~ 0
-BattPower
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
AR Path="/5C93D53B/5C99C6C2" Ref="J24"  Part="1" 
F 0 "J24" H 10700 1700 50  0000 R CNN
F 1 "Manip_sil_12v" H 10850 1600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 1800 50  0001 C CNN
F 3 "~" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C9B1EE9
P 5550 6950
AR Path="/5C9B1EE9" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5C9B1EE9" Ref="J32"  Part="1" 
F 0 "J32" V 5550 6750 50  0000 R CNN
F 1 "Manip_serwo" V 5650 7200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 6950 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C9B947B
P 9300 3050
AR Path="/5C9B947B" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5C9B947B" Ref="J35"  Part="1" 
F 0 "J35" H 9500 2950 50  0000 R CNN
F 1 "Manip_Silnik_1" H 9500 2850 39  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9300 3050 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C9C12E4
P 9800 3050
AR Path="/5C9C12E4" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5C9C12E4" Ref="J36"  Part="1" 
F 0 "J36" H 10000 2950 50  0000 R CNN
F 1 "Manip_Silnik_2" H 10000 2850 39  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 3050 50  0001 C CNN
F 3 "~" H 9800 3050 50  0001 C CNN
	1    9800 3050
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C9C76FD
P 10500 2150
AR Path="/5C9C76FD" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5C9C76FD" Ref="J25"  Part="1" 
F 0 "J25" H 10700 2050 50  0000 R CNN
F 1 "Torp_EleMagnes" H 10900 1950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 2150 50  0001 C CNN
F 3 "~" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
Text Notes 8550 2100 0    50   ~ 0
12v
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAD315C
P 6450 6950
AR Path="/5CAD315C" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CAD315C" Ref="J34"  Part="1" 
F 0 "J34" V 6350 6800 50  0000 R CNN
F 1 "Extra" V 6550 7000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 6950 50  0001 C CNN
F 3 "~" H 6450 6950 50  0001 C CNN
	1    6450 6950
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAD3163
P 6050 6950
AR Path="/5CAD3163" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CAD3163" Ref="J33"  Part="1" 
F 0 "J33" V 5950 6800 50  0000 R CNN
F 1 "Extra" V 6150 7000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 6950 50  0001 C CNN
F 3 "~" H 6050 6950 50  0001 C CNN
	1    6050 6950
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAE64DB
P 10500 2850
AR Path="/5CAE64DB" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CAE64DB" Ref="J28"  Part="1" 
F 0 "J28" V 10600 2850 50  0000 R CNN
F 1 "Extra" V 10700 2900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 2850 50  0001 C CNN
F 3 "~" H 10500 2850 50  0001 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U2
U 1 1 5CB4B094
P 2650 1400
F 0 "U2" H 2650 1725 50  0000 C CNN
F 1 "Transoptor" H 2650 1634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2450 1200 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 2650 1400 50  0001 L CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Text GLabel 5500 2150 0    50   Input ~ 0
+BattPow
Text GLabel 5700 3900 0    50   Input ~ 0
+BattPow
$Comp
L Connector_Generic:Conn_02x01 J40
U 1 1 5D20FD03
P 6900 4500
F 0 "J40" H 6950 4400 50  0000 L CNN
F 1 "ESC2" H 6850 4600 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 6900 4500 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J41
U 1 1 5D20FD6F
P 7650 4500
F 0 "J41" H 7700 4400 50  0000 L CNN
F 1 "ESC3" H 7600 4600 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 7650 4500 50  0001 C CNN
F 3 "~" H 7650 4500 50  0001 C CNN
	1    7650 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J42
U 1 1 5D20FDD3
P 8400 4500
F 0 "J42" H 8450 4400 50  0000 L CNN
F 1 "ESC4" H 8350 4600 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 8400 4500 50  0001 C CNN
F 3 "~" H 8400 4500 50  0001 C CNN
	1    8400 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J43
U 1 1 5D20FEDF
P 9150 4500
F 0 "J43" H 9200 4400 50  0000 L CNN
F 1 "ESC5" H 9100 4600 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 9150 4500 50  0001 C CNN
F 3 "~" H 9150 4500 50  0001 C CNN
	1    9150 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J44
U 1 1 5D20FEE6
P 9900 4500
F 0 "J44" H 9950 4400 50  0000 L CNN
F 1 "ESC6" H 9850 4600 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 9900 4500 50  0001 C CNN
F 3 "~" H 9900 4500 50  0001 C CNN
	1    9900 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J45
U 1 1 5D20FEED
P 10650 4500
F 0 "J45" H 10700 4400 50  0000 L CNN
F 1 "ESC7" H 10600 4600 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 10650 4500 50  0001 C CNN
F 3 "~" H 10650 4500 50  0001 C CNN
	1    10650 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J46
U 1 1 5D20FEF4
P 11400 4500
F 0 "J46" H 11450 4400 50  0000 L CNN
F 1 "ESC8" H 11350 4600 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 11400 4500 50  0001 C CNN
F 3 "~" H 11400 4500 50  0001 C CNN
	1    11400 4500
	0    1    1    0   
$EndComp
Text Notes 6550 3800 2    59   ~ 0
Sterowniki silników
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
	600  3200 4450 3200
Wire Notes Line
	4450 550  600  550 
Text Notes 1600 750  0    51   ~ 0
Układ do załączania zasilania zewnętrznym sygnałem\nz zabezpieczeniem przed odwrotną polaryzacją
Wire Wire Line
	6350 2450 6350 2850
$Comp
L Isolator:SFH617A-1 U3
U 1 1 5C988296
P 5850 2750
F 0 "U3" H 5700 2550 50  0000 C CNN
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
$Comp
L Connector_Generic:Conn_01x02 J27
U 1 1 5C9EE38D
P 5150 2800
F 0 "J27" H 5150 2500 50  0000 C CNN
F 1 "RC_HP_12V" H 5150 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 2800 50  0001 C CNN
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
L Connector_Generic:Conn_02x01 J39
U 1 1 5CA925FB
P 6150 4500
F 0 "J39" V 6150 4600 50  0000 L CNN
F 1 "ESC1" V 6250 4600 50  0000 L CNN
F 2 "rozlaczna_gniazdo_5_08:2_pin_5_08mm" H 6150 4500 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5CA92602
P 6150 4050
F 0 "L1" H 6203 4096 50  0000 L CNN
F 1 "L" H 6203 4005 50  0000 L CNN
F 2 "74435571100:74435571100" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5CA92609
P 5850 4550
F 0 "C22" H 5900 4650 50  0000 L CNN
F 1 "C" H 5900 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 5888 4400 50  0001 C CNN
F 3 "~" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6150 4250
Wire Wire Line
	5850 4400 5850 4250
Wire Wire Line
	5850 4250 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 6150 4200
Wire Wire Line
	6150 4800 6150 4850
Wire Wire Line
	6150 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4700
Connection ~ 6150 4850
Wire Wire Line
	5850 4850 5700 4850
Connection ~ 5850 4850
Wire Wire Line
	6150 3900 5700 3900
Connection ~ 6150 3900
$Comp
L Device:L L2
U 1 1 5CAFA668
P 6900 4050
F 0 "L2" H 6953 4096 50  0000 L CNN
F 1 "L" H 6953 4005 50  0000 L CNN
F 2 "74435571100:74435571100" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5CAFA66F
P 6600 4550
F 0 "C23" H 6650 4650 50  0000 L CNN
F 1 "C" H 6650 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 6638 4400 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 6900 4250
Wire Wire Line
	6600 4400 6600 4250
Wire Wire Line
	6600 4250 6900 4250
Connection ~ 6900 4250
Wire Wire Line
	6900 4250 6900 4200
Wire Wire Line
	6900 4800 6900 4850
Wire Wire Line
	6900 4850 6600 4850
Wire Wire Line
	6600 4850 6600 4700
Connection ~ 6900 4850
Connection ~ 6600 4850
Connection ~ 6900 3900
Wire Wire Line
	6150 4850 6600 4850
Wire Wire Line
	6150 3900 6900 3900
$Comp
L Device:L L3
U 1 1 5CB0C940
P 7650 4050
F 0 "L3" H 7703 4096 50  0000 L CNN
F 1 "L" H 7703 4005 50  0000 L CNN
F 2 "74435571100:74435571100" H 7650 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CB0C947
P 7350 4550
F 0 "C24" H 7400 4650 50  0000 L CNN
F 1 "C" H 7400 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 7388 4400 50  0001 C CNN
F 3 "~" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4300 7650 4250
Wire Wire Line
	7350 4400 7350 4250
Wire Wire Line
	7350 4250 7650 4250
Connection ~ 7650 4250
Wire Wire Line
	7650 4250 7650 4200
Wire Wire Line
	7650 4800 7650 4850
Wire Wire Line
	7650 4850 7350 4850
Wire Wire Line
	7350 4850 7350 4700
Connection ~ 7650 4850
Connection ~ 7350 4850
Connection ~ 7650 3900
Wire Wire Line
	6900 4850 7350 4850
Wire Wire Line
	6900 3900 7650 3900
$Comp
L Device:L L4
U 1 1 5CB169CF
P 8400 4050
F 0 "L4" H 8453 4096 50  0000 L CNN
F 1 "L" H 8453 4005 50  0000 L CNN
F 2 "74435571100:74435571100" H 8400 4050 50  0001 C CNN
F 3 "~" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5CB169D6
P 8100 4550
F 0 "C25" H 8150 4650 50  0000 L CNN
F 1 "C" H 8150 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 8138 4400 50  0001 C CNN
F 3 "~" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8400 4250
Wire Wire Line
	8100 4400 8100 4250
Wire Wire Line
	8100 4250 8400 4250
Connection ~ 8400 4250
Wire Wire Line
	8400 4250 8400 4200
Wire Wire Line
	8400 4800 8400 4850
Wire Wire Line
	8400 4850 8100 4850
Wire Wire Line
	8100 4850 8100 4700
Connection ~ 8400 4850
Connection ~ 8100 4850
Connection ~ 8400 3900
Wire Wire Line
	7650 4850 8100 4850
Wire Wire Line
	7650 3900 8400 3900
$Comp
L Device:L L5
U 1 1 5CB21E07
P 9150 4050
F 0 "L5" H 9203 4096 50  0000 L CNN
F 1 "L" H 9203 4005 50  0000 L CNN
F 2 "74435571100:74435571100" H 9150 4050 50  0001 C CNN
F 3 "~" H 9150 4050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5CB21E0E
P 8850 4550
F 0 "C26" H 8900 4650 50  0000 L CNN
F 1 "C" H 8900 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 8888 4400 50  0001 C CNN
F 3 "~" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4300 9150 4250
Wire Wire Line
	8850 4400 8850 4250
Wire Wire Line
	8850 4250 9150 4250
Connection ~ 9150 4250
Wire Wire Line
	9150 4250 9150 4200
Wire Wire Line
	9150 4800 9150 4850
Wire Wire Line
	9150 4850 8850 4850
Wire Wire Line
	8850 4850 8850 4700
Connection ~ 9150 4850
Connection ~ 8850 4850
Connection ~ 9150 3900
$Comp
L Device:L L6
U 1 1 5CB21E29
P 9900 4050
F 0 "L6" H 9953 4096 50  0000 L CNN
F 1 "L" H 9953 4005 50  0000 L CNN
F 2 "74435571100:74435571100" H 9900 4050 50  0001 C CNN
F 3 "~" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5CB21E30
P 9600 4550
F 0 "C27" H 9650 4650 50  0000 L CNN
F 1 "C" H 9650 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 9638 4400 50  0001 C CNN
F 3 "~" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4300 9900 4250
Wire Wire Line
	9600 4400 9600 4250
Wire Wire Line
	9600 4250 9900 4250
Connection ~ 9900 4250
Wire Wire Line
	9900 4250 9900 4200
Wire Wire Line
	9900 4800 9900 4850
Wire Wire Line
	9900 4850 9600 4850
Wire Wire Line
	9600 4850 9600 4700
Connection ~ 9900 4850
Connection ~ 9600 4850
Connection ~ 9900 3900
Wire Wire Line
	9150 4850 9600 4850
Wire Wire Line
	9150 3900 9900 3900
$Comp
L Device:L L7
U 1 1 5CB21E4B
P 10650 4050
F 0 "L7" H 10703 4096 50  0000 L CNN
F 1 "L" H 10703 4005 50  0000 L CNN
F 2 "74435571100:74435571100" H 10650 4050 50  0001 C CNN
F 3 "~" H 10650 4050 50  0001 C CNN
	1    10650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5CB21E52
P 10350 4550
F 0 "C28" H 10400 4650 50  0000 L CNN
F 1 "C" H 10400 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 10388 4400 50  0001 C CNN
F 3 "~" H 10350 4550 50  0001 C CNN
	1    10350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4300 10650 4250
Wire Wire Line
	10350 4400 10350 4250
Wire Wire Line
	10350 4250 10650 4250
Connection ~ 10650 4250
Wire Wire Line
	10650 4250 10650 4200
Wire Wire Line
	10650 4800 10650 4850
Wire Wire Line
	10650 4850 10350 4850
Wire Wire Line
	10350 4850 10350 4700
Connection ~ 10650 4850
Connection ~ 10350 4850
Connection ~ 10650 3900
Wire Wire Line
	9900 4850 10350 4850
Wire Wire Line
	9900 3900 10650 3900
$Comp
L Device:L L8
U 1 1 5CB21E6D
P 11400 4050
F 0 "L8" H 11453 4096 50  0000 L CNN
F 1 "L" H 11453 4005 50  0000 L CNN
F 2 "74435571100:74435571100" H 11400 4050 50  0001 C CNN
F 3 "~" H 11400 4050 50  0001 C CNN
	1    11400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5CB21E74
P 11100 4550
F 0 "C29" H 11150 4650 50  0000 L CNN
F 1 "C" H 11150 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 11138 4400 50  0001 C CNN
F 3 "~" H 11100 4550 50  0001 C CNN
	1    11100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 4300 11400 4250
Wire Wire Line
	11100 4400 11100 4250
Wire Wire Line
	11100 4250 11400 4250
Connection ~ 11400 4250
Wire Wire Line
	11400 4250 11400 4200
Wire Wire Line
	11400 4800 11400 4850
Wire Wire Line
	11400 4850 11100 4850
Wire Wire Line
	11100 4850 11100 4700
Connection ~ 11100 4850
Wire Wire Line
	10650 4850 11100 4850
Wire Wire Line
	10650 3900 11400 3900
Wire Wire Line
	8400 4850 8850 4850
Wire Wire Line
	8400 3900 9150 3900
Wire Wire Line
	2950 1300 3150 1300
Wire Wire Line
	6350 2200 6350 2150
$Comp
L Device:R_Small R11
U 1 1 5D694E5B
P 8650 2300
F 0 "R11" H 8709 2347 50  0000 L CNN
F 1 "1k8" H 8709 2254 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8650 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5D694F48
P 8650 2500
F 0 "D14" V 8697 2431 50  0000 R CNN
F 1 "LED_B" V 8604 2431 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 8650 2500 50  0001 C CNN
F 3 "~" V 8650 2500 50  0001 C CNN
	1    8650 2500
	0    -1   -1   0   
$EndComp
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
	10150 1800 10150 2150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAE64D4
P 10500 2550
AR Path="/5CAE64D4" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CAE64D4" Ref="J26"  Part="1" 
F 0 "J26" V 10600 2600 50  0000 R CNN
F 1 "Extra" V 10700 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 2550 50  0001 C CNN
F 3 "~" H 10500 2550 50  0001 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2150 10150 2550
Wire Wire Line
	10300 2550 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	10150 2550 10150 2750
Wire Wire Line
	10300 2850 10150 2850
Wire Wire Line
	10300 2950 10250 2950
Wire Wire Line
	10250 2950 10250 2800
Connection ~ 10250 2250
Connection ~ 10250 2650
Wire Wire Line
	10250 2650 10250 2250
Wire Wire Line
	10250 2650 10300 2650
$Comp
L Device:D_Schottky_Small D9
U 1 1 5CE4C4F6
P 3150 1400
F 0 "D9" V 3103 1469 50  0000 L CNN
F 1 "BAT48" V 3196 1469 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 3150 1400 50  0001 C CNN
F 3 "~" V 3150 1400 50  0001 C CNN
	1    3150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2450 6750 2450
Wire Wire Line
	6350 2450 6350 2400
Connection ~ 6350 2450
Wire Wire Line
	6350 2150 6750 2150
Wire Wire Line
	2300 1300 2350 1300
Wire Wire Line
	2300 1500 2350 1500
Text Notes 5600 1600 0    59   ~ 0
LED_R/G/B:  3V -> 5mA
Wire Notes Line
	5550 1700 11150 1700
Wire Notes Line
	5550 550  5550 1700
Connection ~ 6350 2150
Wire Wire Line
	8450 2650 8500 2650
Wire Wire Line
	8500 2500 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 8650 2650
Connection ~ 8650 2650
$Comp
L Device:C_Small C?
U 1 1 5CB7DDF4
P 9100 2400
AR Path="/5CB7DDF4" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CB7DDF4" Ref="C16"  Part="1" 
F 0 "C16" H 9125 2475 50  0000 L CNN
F 1 "100nF" H 9125 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9100 2400 50  0001 C CNN
F 3 "~" H 9100 2400 50  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB7DDFB
P 9450 2400
AR Path="/5CB7DDFB" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CB7DDFB" Ref="C17"  Part="1" 
F 0 "C17" H 9475 2475 50  0000 L CNN
F 1 "10uF" H 9475 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9450 2400 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2500 9100 2650
Wire Wire Line
	9450 2500 9450 2650
Wire Wire Line
	9800 2500 9800 2650
Wire Wire Line
	8650 2650 9100 2650
Wire Wire Line
	8650 2150 8850 2150
Connection ~ 9100 2650
Wire Wire Line
	9100 2650 9450 2650
Connection ~ 9450 2650
Wire Wire Line
	9450 2650 9800 2650
Connection ~ 9800 2650
Wire Wire Line
	9800 2650 10250 2650
Wire Wire Line
	9100 2300 9100 2150
Connection ~ 9100 2150
Wire Wire Line
	9100 2150 9450 2150
Wire Wire Line
	9450 2300 9450 2150
Connection ~ 9450 2150
Wire Wire Line
	9450 2150 9800 2150
Wire Wire Line
	9800 2150 9800 2300
Connection ~ 9800 2150
Wire Wire Line
	9800 2150 10150 2150
$Comp
L Device:CP_Small C18
U 1 1 5CC49A5B
P 9800 2400
F 0 "C18" H 9889 2447 50  0000 L CNN
F 1 "200uF" H 9889 2354 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 9800 2400 50  0001 C CNN
F 3 "~" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CADBE4B
P 3150 6900
AR Path="/5CADBE4B" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CADBE4B" Ref="J30"  Part="1" 
F 0 "J30" V 3050 6750 50  0000 R CNN
F 1 "Extra" V 3250 6950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 6900 50  0001 C CNN
F 3 "~" H 3150 6900 50  0001 C CNN
	1    3150 6900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CADBE44
P 3550 6900
AR Path="/5CADBE44" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5CADBE44" Ref="J31"  Part="1" 
F 0 "J31" V 3450 6750 50  0000 R CNN
F 1 "Extra" V 3650 6950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 6900 50  0001 C CNN
F 3 "~" H 3550 6900 50  0001 C CNN
	1    3550 6900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C9A43E3
P 2750 6900
AR Path="/5C9A43E3" Ref="J?"  Part="1" 
AR Path="/5C93D53B/5C9A43E3" Ref="J29"  Part="1" 
F 0 "J29" H 2950 6800 50  0000 R CNN
F 1 "Torpedy_serwo_7v" H 3000 6700 39  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 6900 50  0001 C CNN
F 3 "~" H 2750 6900 50  0001 C CNN
	1    2750 6900
	0    -1   1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CD9A5F4
P 6350 2300
AR Path="/5CD9A5F4" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CD9A5F4" Ref="C15"  Part="1" 
F 0 "C15" H 6439 2347 50  0000 L CNN
F 1 "33uF" H 6439 2254 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 6350 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2150 6350 2150
Text Notes 2350 6200 0    50   ~ 0
7V
Wire Wire Line
	3150 6200 3150 6700
Wire Wire Line
	3550 6200 3150 6200
Connection ~ 3150 6200
Wire Wire Line
	2750 6200 3150 6200
Wire Wire Line
	3650 6600 3250 6600
Wire Wire Line
	3250 6700 3250 6600
Text GLabel 1500 6200 0    50   Input ~ 0
+BattPow
Wire Wire Line
	3650 6700 3650 6600
Wire Wire Line
	3550 6700 3550 6200
Wire Wire Line
	2850 6600 2850 6700
Connection ~ 3250 6600
Wire Wire Line
	2850 6600 3250 6600
Connection ~ 2850 6600
Wire Wire Line
	2400 6600 2850 6600
Wire Wire Line
	2750 6700 2750 6200
Connection ~ 2750 6200
Wire Wire Line
	2400 6200 2750 6200
$Comp
L Device:C_Small C?
U 1 1 5CBE0E5D
P 2400 6400
AR Path="/5CBE0E5D" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CBE0E5D" Ref="C19"  Part="1" 
F 0 "C19" H 2425 6475 50  0000 L CNN
F 1 "100nF" H 2425 6325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 6400 50  0001 C CNN
F 3 "~" H 2400 6400 50  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6600 2400 6500
Connection ~ 2400 6600
Wire Wire Line
	2400 6300 2400 6200
Connection ~ 5550 6250
Wire Wire Line
	5550 6250 5250 6250
Wire Wire Line
	5250 6350 5250 6250
Connection ~ 5250 6650
Wire Wire Line
	5250 6650 5250 6550
$Comp
L Device:C_Small C?
U 1 1 5CBEE16C
P 5250 6450
AR Path="/5CBEE16C" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CBEE16C" Ref="C20"  Part="1" 
F 0 "C20" H 5275 6525 50  0000 L CNN
F 1 "100nF" H 5275 6375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 6450 50  0001 C CNN
F 3 "~" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6750 5550 6250
Wire Wire Line
	6550 6750 6550 6650
Text GLabel 4300 6250 0    50   Input ~ 0
+BattPow
Wire Wire Line
	6150 6750 6150 6650
Connection ~ 6150 6650
Wire Wire Line
	6550 6650 6150 6650
Wire Wire Line
	6450 6750 6450 6250
Wire Wire Line
	6450 6250 6050 6250
Wire Wire Line
	6050 6250 5550 6250
Connection ~ 6050 6250
Wire Wire Line
	6050 6750 6050 6250
Wire Wire Line
	5250 6650 5650 6650
Wire Wire Line
	6150 6650 5650 6650
Connection ~ 5650 6650
Wire Wire Line
	5650 6650 5650 6750
Text Notes 5250 6250 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 5CE441DA
P 2100 1450
F 0 "J23" H 2100 1150 50  0000 C CNN
F 1 "HP_Enable" H 2100 1250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1350 2300 1300
Wire Wire Line
	2300 1450 2300 1500
$Comp
L Connector:TestPoint TP?
U 1 1 5CE63DDE
P 8850 2050
AR Path="/5CE63DDE" Ref="TP?"  Part="1" 
AR Path="/5C93D53B/5CE63DDE" Ref="TP6"  Part="1" 
F 0 "TP6" H 8909 2171 50  0000 L CNN
F 1 "HP_12V" H 8909 2078 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9050 2050 50  0001 C CNN
F 3 "~" H 9050 2050 50  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2050 8850 2150
Wire Wire Line
	8850 2150 9100 2150
Connection ~ 8850 2150
$Comp
L Connector:TestPoint TP?
U 1 1 5CE8005E
P 5550 6150
AR Path="/5CE8005E" Ref="TP?"  Part="1" 
AR Path="/5C93D53B/5CE8005E" Ref="TP8"  Part="1" 
F 0 "TP8" H 5609 6271 50  0000 L CNN
F 1 "HP_5V" H 5609 6178 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 6150 50  0001 C CNN
F 3 "~" H 5750 6150 50  0001 C CNN
	1    5550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6150 5550 6250
$Comp
L Connector:TestPoint TP?
U 1 1 5CE9C961
P 2750 6100
AR Path="/5CE9C961" Ref="TP?"  Part="1" 
AR Path="/5C93D53B/5CE9C961" Ref="TP7"  Part="1" 
F 0 "TP7" H 2809 6221 50  0000 L CNN
F 1 "HP_7V" H 2809 6128 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 6100 50  0001 C CNN
F 3 "~" H 2950 6100 50  0001 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6100 2750 6200
$Comp
L Device:Q_NMOS_GSD Q9
U 1 1 5CB325E9
P 3750 2850
F 0 "Q9" V 3650 2950 50  0000 C CNN
F 1 "IPT004N03L" V 4000 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 3950 2950 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5CB32691
P 3150 2850
F 0 "Q8" V 3050 2750 50  0000 C CNN
F 1 "IPT004N03L" V 3400 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 3350 2950 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	0    1    1    0   
$EndComp
Wire Notes Line
	4450 550  4450 3200
Wire Notes Line
	600  550  600  3200
Wire Wire Line
	2950 1500 3150 1500
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5D2C09AF
P 3150 2300
AR Path="/5D2C09AF" Ref="Q?"  Part="1" 
AR Path="/5C93D53B/5D2C09AF" Ref="Q6"  Part="1" 
F 0 "Q6" V 3100 2400 50  0000 L CNN
F 1 "IPT004N03L" V 3400 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 3350 2400 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5D2C09B6
P 3750 2300
AR Path="/5D2C09B6" Ref="Q?"  Part="1" 
AR Path="/5C93D53B/5D2C09B6" Ref="Q7"  Part="1" 
F 0 "Q7" V 3700 2100 50  0000 L CNN
F 1 "IPT004N03L" V 4000 2100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 3950 2400 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2C09D6
P 3150 1800
AR Path="/5D2C09D6" Ref="R?"  Part="1" 
AR Path="/5C93D53B/5D2C09D6" Ref="R9"  Part="1" 
F 0 "R9" H 3220 1847 50  0000 L CNN
F 1 "100" H 3220 1754 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2C09DD
P 2800 2200
AR Path="/5D2C09DD" Ref="R?"  Part="1" 
AR Path="/5C93D53B/5D2C09DD" Ref="R10"  Part="1" 
F 0 "R10" H 2870 2247 50  0000 L CNN
F 1 "10k" H 2870 2154 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2800 2350
Wire Wire Line
	2800 2050 2800 2000
Wire Wire Line
	3150 1950 3150 2000
Wire Wire Line
	2800 2000 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 3150 2100
$Comp
L Device:R R?
U 1 1 5D360146
P 1500 1400
AR Path="/5D360146" Ref="R?"  Part="1" 
AR Path="/5C93D53B/5D360146" Ref="R8"  Part="1" 
F 0 "R8" H 1570 1447 50  0000 L CNN
F 1 "3k" H 1570 1354 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D36014D
P 1250 1800
AR Path="/5D36014D" Ref="D?"  Part="1" 
AR Path="/5C93D53B/5D36014D" Ref="D10"  Part="1" 
F 0 "D10" V 1289 1879 50  0000 L CNN
F 1 "LED_G" V 1196 1879 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1250 1800 50  0001 C CNN
F 3 "~" H 1250 1800 50  0001 C CNN
	1    1250 1800
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D360154
P 1250 2150
AR Path="/5D360154" Ref="D?"  Part="1" 
AR Path="/5C93D53B/5D360154" Ref="D12"  Part="1" 
F 0 "D12" V 1297 2071 50  0000 R CNN
F 1 "BAT48" V 1204 2071 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 1250 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D36015B
P 1750 1800
AR Path="/5D36015B" Ref="D?"  Part="1" 
AR Path="/5C93D53B/5D36015B" Ref="D11"  Part="1" 
F 0 "D11" V 1694 1681 50  0000 R CNN
F 1 "LED_R" V 1787 1681 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D360162
P 1750 2150
AR Path="/5D360162" Ref="D?"  Part="1" 
AR Path="/5C93D53B/5D360162" Ref="D13"  Part="1" 
F 0 "D13" V 1703 2229 50  0000 L CNN
F 1 "BAT48" V 1796 2229 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 1750 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2000 1250 1950
Wire Wire Line
	1250 1650 1250 1600
Wire Wire Line
	1750 1600 1750 1650
Wire Wire Line
	1500 1600 1500 1550
Wire Wire Line
	1250 1600 1500 1600
Wire Wire Line
	1500 1600 1750 1600
Wire Wire Line
	1750 2000 1750 1950
Connection ~ 1500 1600
Wire Wire Line
	1500 1250 1500 900 
Connection ~ 1500 900 
Wire Wire Line
	1500 900  3150 900 
Wire Wire Line
	3150 1300 3150 900 
Connection ~ 3150 1300
Connection ~ 3150 900 
Wire Wire Line
	3150 1650 3150 1500
Connection ~ 3150 1500
Connection ~ 2800 2400
Wire Wire Line
	3750 2100 3750 900 
Text GLabel 4200 1000 3    50   Input ~ 0
+BattPow
Wire Wire Line
	3950 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2350
Wire Wire Line
	4200 1000 4200 900 
Wire Wire Line
	2950 2950 2800 2950
Connection ~ 3750 900 
Wire Wire Line
	3150 900  3750 900 
Wire Wire Line
	3350 2400 3450 2400
Wire Wire Line
	3350 2950 3450 2950
Wire Wire Line
	3450 2950 3450 2400
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3550 2950
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 3550 2400
Wire Wire Line
	4200 2950 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	3950 2950 4200 2950
Wire Wire Line
	3750 2650 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3150 2650 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	2800 2400 2800 2950
Wire Wire Line
	1750 2400 1750 2300
Wire Wire Line
	2800 2400 2950 2400
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 2800 2400
Wire Wire Line
	1250 2400 1250 2300
Connection ~ 1250 2400
Wire Wire Line
	1250 2400 1750 2400
Wire Wire Line
	850  2400 1250 2400
Wire Wire Line
	850  1000 850  900 
Wire Wire Line
	850  900  1500 900 
Wire Wire Line
	850  2300 850  2400
Text GLabel 4200 2350 1    50   Input ~ 0
-BattPow
Wire Wire Line
	3750 900  4200 900 
Text GLabel 6500 2850 2    50   Input ~ 0
-BattPow
Text GLabel 1500 6600 0    50   Input ~ 0
-BattPow
Text GLabel 4300 6650 0    50   Input ~ 0
-BattPow
Text GLabel 8550 2800 2    50   Input ~ 0
-BattPow
Wire Wire Line
	8550 2800 8500 2800
Wire Wire Line
	8500 2650 8500 2800
Text GLabel 5700 4850 0    50   Input ~ 0
-BattPow
Wire Wire Line
	6500 2850 6350 2850
$Comp
L lm2596:lm2596 U4
U 1 1 5CB8192D
P 1950 6200
F 0 "U4" H 1950 6519 50  0000 C CNN
F 1 "lm2596" H 1950 6426 50  0000 C CNN
F 2 "lm2596:lm2596-44_8mm_x_23mm" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6600 1950 6600
Wire Wire Line
	2350 6200 2400 6200
Connection ~ 2400 6200
Wire Wire Line
	1950 6450 1950 6600
Connection ~ 1950 6600
Wire Wire Line
	1950 6600 2400 6600
Wire Wire Line
	1550 6200 1500 6200
$Comp
L lm2596:lm2596 U5
U 1 1 5CC06FC1
P 4800 6250
F 0 "U5" H 4800 6569 50  0000 C CNN
F 1 "lm2596" H 4800 6476 50  0000 C CNN
F 2 "lm2596:lm2596-44_8mm_x_23mm" H 4800 6150 50  0001 C CNN
F 3 "" H 4800 6150 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6650 4800 6650
Wire Wire Line
	4300 6250 4400 6250
Wire Wire Line
	4800 6650 4800 6500
Connection ~ 4800 6650
Wire Wire Line
	4800 6650 5250 6650
Wire Wire Line
	5200 6250 5250 6250
Connection ~ 5250 6250
$Comp
L Connector_Generic:Conn_01x02 J52
U 1 1 5CC73B50
P 3400 4750
F 0 "J52" V 3300 4600 50  0000 R CNN
F 1 "Extra" V 3500 4800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 4750 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J51
U 1 1 5CC73B57
P 3000 4750
F 0 "J51" V 2900 4600 50  0000 R CNN
F 1 "Extra" V 3100 4800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J38
U 1 1 5CC73B5E
P 2600 4750
F 0 "J38" V 2500 4600 50  0000 R CNN
F 1 "Extra" V 2700 4800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 4750 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
	1    2600 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	2600 3950 2600 4550
Wire Wire Line
	2700 4450 3100 4450
Wire Wire Line
	3500 4550 3500 4450
Wire Wire Line
	3100 4550 3100 4450
Connection ~ 3100 4450
Wire Wire Line
	3100 4450 3500 4450
Wire Wire Line
	3000 4550 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 2600 3950
Wire Wire Line
	3400 4550 3400 3950
Wire Wire Line
	3000 3950 3400 3950
Connection ~ 2700 4450
Wire Wire Line
	2700 4450 2700 4550
Connection ~ 2600 3950
$Comp
L Connector:TestPoint TP10
U 1 1 5CC73B74
P 2600 3900
F 0 "TP10" H 2659 4021 50  0000 L CNN
F 1 "EXTRA" H 2659 3928 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2800 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3950 2600 3900
$Comp
L Device:C_Small C?
U 1 1 5CC73B7C
P 2300 4150
AR Path="/5CC73B7C" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CC73B7C" Ref="C30"  Part="1" 
F 0 "C30" H 2325 4225 50  0000 L CNN
F 1 "100nF" H 2325 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 4150 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 2300 3950
Wire Wire Line
	2300 4250 2300 4450
Connection ~ 2300 4450
Wire Wire Line
	2300 4450 2700 4450
Wire Wire Line
	2250 3950 2300 3950
Wire Wire Line
	2600 3950 2300 3950
Connection ~ 2300 3950
$Comp
L lm2596:lm2596 U7
U 1 1 5CC73B8B
P 1850 3950
F 0 "U7" H 1850 4269 50  0000 C CNN
F 1 "lm2596" H 1850 4176 50  0000 C CNN
F 2 "lm2596:lm2596-44_8mm_x_23mm" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4200 1850 4450
Wire Wire Line
	1850 4450 2300 4450
Connection ~ 1850 4450
Wire Wire Line
	9300 2850 9300 2750
Wire Wire Line
	9300 2750 9800 2750
Connection ~ 10150 2750
Wire Wire Line
	10150 2750 10150 2850
Wire Wire Line
	9800 2850 9800 2750
Connection ~ 9800 2750
Wire Wire Line
	9800 2750 10150 2750
Wire Wire Line
	9400 2850 9400 2800
Wire Wire Line
	9400 2800 9900 2800
Wire Wire Line
	9900 2800 9900 2850
Wire Wire Line
	9900 2800 10250 2800
Connection ~ 9900 2800
Connection ~ 10250 2800
Wire Wire Line
	10250 2800 10250 2650
Text Notes 3650 3800 0    59   ~ 12
Osobne pcb
Wire Notes Line
	4450 3550 4450 4950
Wire Notes Line
	600  4950 4450 4950
Wire Notes Line
	600  3550 600  4950
Wire Notes Line
	4450 3550 600  3550
Text GLabel 1300 3950 0    50   Input ~ 0
+BattPow
Text GLabel 1350 4450 0    50   Input ~ 0
-BattPow
Wire Wire Line
	1300 3950 1450 3950
Wire Wire Line
	1350 4450 1850 4450
Wire Notes Line
	6800 5550 6800 7300
Wire Notes Line
	6800 7300 750  7300
Wire Notes Line
	750  7300 750  5550
Wire Notes Line
	750  5550 6800 5550
Text Notes 1050 5750 0    59   ~ 0
Osobne pcb
$EndSCHEMATC
