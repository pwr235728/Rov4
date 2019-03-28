EESchema Schematic File Version 4
LIBS:rov4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "RovPowerSupply"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L UWE-12_10-Q12P-C:UWE-12_10-Q12PB-C IC1
U 1 1 5C915F73
P 6450 4150
F 0 "IC1" H 5900 4450 50  0000 C CNN
F 1 "UWE-12_10-Q12PB-C" H 6700 4450 50  0000 C CNN
F 2 "UWE-12_10-Q12P-C:UWE-12_10-Q12P-C" H 9100 4350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UWE-12_10-Q12PB-C.pdf" H 9100 4250 50  0001 L CNN
F 4 "Isolated DC/DC Converters 120W 9-36Vin 12Vout Positive Logic w/BP" H 9100 4150 50  0001 L CNN "Description"
F 5 "9" H 7200 4100 50  0001 L CNN "Height"
F 6 "580-UWE-12/10Q12PBC" H 9100 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=580-UWE-12%2F10Q12PBC" H 9100 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 9100 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "UWE-12/10-Q12PB-C" H 9100 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L RPA60-2405SFW_P:RPA60-2405SFW_P PS1
U 1 1 5C9191F6
P 6450 2750
F 0 "PS1" H 6050 3000 50  0000 C CNN
F 1 "RPA60-2405SFW_P" H 6550 3000 50  0000 C CNN
F 2 "RPA60-2405SFW_P:RPA60-2405SFW_P" H 7500 2850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RPA60-2415SFW_P.pdf" H 7500 2750 50  0001 L CNN
F 4 "Recom RPA60-FW 60W Isolated DC-DC Converter Through Hole, Vin 9  36 V dc, Vout 15V dc Railway Approved" H 7500 2650 50  0001 L CNN "Description"
F 5 "10" H 7500 2550 50  0001 L CNN "Height"
F 6 "919-RPA60-2415SFW/P" H 7500 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=919-RPA60-2415SFW%2FP" H 7500 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 7500 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "RPA60-2415SFW/P" H 7500 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L DCW12A-15:DCW12A-15 PS2
U 1 1 5C9152D4
P 3100 6350
F 0 "PS2" H 2750 6600 50  0000 C CNN
F 1 "DCW12A-15" H 3300 6600 50  0000 C CNN
F 2 "DCW12A-15:DCW12A-15" H 4500 6200 50  0001 L CNN
F 3 "DCW12A-15" H 5250 6150 50  0001 L CNN
F 4 "DCW12A-15" H 3150 6600 50  0001 L CNN "Manufacturer_Part_Number"
	1    3100 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C92B1A7
P 950 900
F 0 "J1" V 916 980 50  0000 L CNN
F 1 "Battery digital" V 1050 600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 900 50  0001 C CNN
F 3 "~" H 950 900 50  0001 C CNN
	1    950  900 
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 1150 2850 1300
Text Label 1100 1150 0    59   ~ 0
+Batt
Text Label 850  1250 2    59   ~ 0
-Batt
Text Notes 5700 1850 0    59   ~ 0
5V:\n> in max 8 A,\n> fuse: 10A slow blown,\n> out max: 12A\n\n-Router: 2A\n-Switch: 2A\n-RPi: 2A\n\n-AHRS, Bar02 (depth), distance?: <1A\n-Torpedy: hall, laser: <1A\n\n= 8A\n
Text Notes 7650 1250 0    59   ~ 0
+/-15v:\n> in max 2 A,\n> fuse: 2A ?,\n> out min: +/- 0.04A\n> out max: +/- 0.8A\n\n-Hydrofony\n
Wire Wire Line
	3750 6550 3850 6550
Wire Wire Line
	3850 6350 3750 6350
Wire Wire Line
	3750 6700 4050 6700
Wire Wire Line
	3750 6200 4050 6200
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5C9312BA
P 5100 6450
F 0 "J9" H 5180 6492 50  0000 L CNN
F 1 "Hydrofony" H 5180 6401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 6450 50  0001 C CNN
F 3 "~" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
Text Notes 4200 1750 0    59   ~ 0
12V:\n> in max 15 A,\n> fuse: 20A fast blown,\n> out max: 10A\n\n-Xavier: <4A\n-Kamera 1: <2A\n-Kamera 2: <2A\n\n-dodatkowe: <2A\n\n= 8A\n
Connection ~ 2850 1150
Wire Wire Line
	2850 1150 3250 1150
Text Notes 8950 850  0    59   ~ 0
Dodatkow:\nxl4017 5A\n\n
Wire Wire Line
	7350 4000 7450 4000
Wire Wire Line
	7350 4500 7450 4500
Wire Wire Line
	7350 4350 7450 4350
Wire Wire Line
	7450 4350 7450 4500
Wire Wire Line
	7350 4150 7450 4150
Wire Wire Line
	7450 4150 7450 4000
NoConn ~ 7350 4250
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5C9654BC
P 8650 4850
F 0 "J8" V 8550 4700 50  0000 R CNN
F 1 "Xavier" V 8750 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 4850 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
	1    8650 4850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C96A381
P 9000 4850
F 0 "J11" V 8900 4700 50  0000 R CNN
F 1 "Kamera 1" V 9100 4950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 4850 50  0001 C CNN
F 3 "~" H 9000 4850 50  0001 C CNN
	1    9000 4850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5C96A3C3
P 9450 4850
F 0 "J13" V 9350 4700 50  0000 R CNN
F 1 "Kamera 2" V 9550 4950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 4850 50  0001 C CNN
F 3 "~" H 9450 4850 50  0001 C CNN
	1    9450 4850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5C96A403
P 9850 4850
F 0 "J15" V 9750 4700 50  0000 R CNN
F 1 "Extra" V 9950 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9850 4850 50  0001 C CNN
F 3 "~" H 9850 4850 50  0001 C CNN
	1    9850 4850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5C96A445
P 10200 4850
F 0 "J16" V 10100 4700 50  0000 R CNN
F 1 "Extra" V 10300 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 4850 50  0001 C CNN
F 3 "~" H 10200 4850 50  0001 C CNN
	1    10200 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	9850 4650 9850 4000
Wire Wire Line
	10200 4650 10200 4000
Wire Wire Line
	10300 4500 10300 4650
Wire Wire Line
	9950 4650 9950 4500
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C97D1DB
P 8300 3200
F 0 "J6" V 8300 3350 50  0000 R CNN
F 1 "RPi" V 8400 3350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 3200 50  0001 C CNN
F 3 "~" H 8300 3200 50  0001 C CNN
	1    8300 3200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C981882
P 8800 3200
F 0 "J7" V 8800 3350 50  0000 R CNN
F 1 "Router" V 8900 3300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C9818DA
P 9300 3200
F 0 "J10" V 9300 3400 50  0000 R CNN
F 1 "Switch" V 9400 3300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5C981EDC
P 9700 2300
F 0 "J12" V 9600 2150 50  0000 R CNN
F 1 "Extra" V 9800 2350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 2300 50  0001 C CNN
F 3 "~" H 9700 2300 50  0001 C CNN
	1    9700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5C981F2A
P 9300 2300
F 0 "J14" V 9200 2150 50  0000 R CNN
F 1 "Extra" V 9400 2350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9300 2300 50  0001 C CNN
F 3 "~" H 9300 2300 50  0001 C CNN
	1    9300 2300
	0    -1   -1   0   
$EndComp
NoConn ~ 7000 2750
$Comp
L power:GNDD #PWR01
U 1 1 5C9C17FC
P 2850 3250
F 0 "#PWR01" H 2850 3000 50  0001 C CNN
F 1 "GNDD" H 2854 3095 50  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 500  4000 1950
Wire Notes Line
	5550 500  5550 1950
Wire Notes Line
	7500 500  7500 1950
Wire Notes Line
	4000 1950 11200 1950
Wire Notes Line
	8800 500  8800 1950
Wire Wire Line
	10200 4000 9850 4000
Connection ~ 9850 4000
Wire Wire Line
	10300 4500 9950 4500
Connection ~ 9950 4500
Wire Wire Line
	9550 4650 9550 4500
Connection ~ 9550 4500
Wire Wire Line
	9550 4500 9950 4500
Wire Wire Line
	9450 4650 9450 4000
Connection ~ 9450 4000
Wire Wire Line
	9450 4000 9850 4000
Wire Wire Line
	9100 4650 9100 4500
Connection ~ 9100 4500
Wire Wire Line
	9100 4500 9550 4500
Wire Wire Line
	9000 4650 9000 4000
Connection ~ 9000 4000
Wire Wire Line
	9000 4000 9450 4000
Wire Wire Line
	8650 4650 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8650 4000 9000 4000
Wire Wire Line
	8750 4650 8750 4500
Connection ~ 8750 4500
Wire Wire Line
	8750 4500 9100 4500
$Comp
L power:GNDD #PWR04
U 1 1 5CA012D8
P 10700 4800
F 0 "#PWR04" H 10700 4550 50  0001 C CNN
F 1 "GNDD" H 10704 4645 50  0000 C CNN
F 2 "" H 10700 4800 50  0001 C CNN
F 3 "" H 10700 4800 50  0001 C CNN
	1    10700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5CA0805C
P 10700 3100
F 0 "#PWR03" H 10700 2850 50  0001 C CNN
F 1 "GNDD" H 10704 2945 50  0000 C CNN
F 2 "" H 10700 3100 50  0001 C CNN
F 3 "" H 10700 3100 50  0001 C CNN
	1    10700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5CA0B781
P 3850 7150
F 0 "#PWR02" H 3850 6900 50  0001 C CNN
F 1 "GNDD" H 3854 6995 50  0000 C CNN
F 2 "" H 3850 7150 50  0001 C CNN
F 3 "" H 3850 7150 50  0001 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
Connection ~ 3850 6550
$Comp
L XL4015:XL4015 U2
U 1 1 5CA22831
P 8700 5500
F 0 "U2" H 8500 5750 50  0000 C CNN
F 1 "XL4015" H 8800 5750 50  0000 C CNN
F 2 "XL4015:xl4015" H 8700 5500 50  0001 C CNN
F 3 "" H 8700 5500 50  0001 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5700 8700 5900
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5CA3717A
P 10200 6200
F 0 "J5" V 10100 6050 50  0000 R CNN
F 1 "Extra" V 10300 6250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 6200 50  0001 C CNN
F 3 "~" H 10200 6200 50  0001 C CNN
	1    10200 6200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CA37264
P 9800 6200
F 0 "J4" V 9700 6050 50  0000 R CNN
F 1 "Extra" V 9900 6250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 6200 50  0001 C CNN
F 3 "~" H 9800 6200 50  0001 C CNN
	1    9800 6200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CA372BA
P 9400 6200
F 0 "J3" V 9300 6050 50  0000 R CNN
F 1 "Extra" V 9500 6250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 6200 50  0001 C CNN
F 3 "~" H 9400 6200 50  0001 C CNN
	1    9400 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 5400 9400 6000
Wire Wire Line
	9500 5900 9900 5900
Wire Wire Line
	10300 6000 10300 5900
Wire Wire Line
	9900 6000 9900 5900
Connection ~ 9900 5900
Wire Wire Line
	9900 5900 10300 5900
Wire Wire Line
	9800 6000 9800 5400
Connection ~ 9800 5400
Wire Wire Line
	9800 5400 9400 5400
Wire Wire Line
	10200 6000 10200 5400
Wire Wire Line
	9800 5400 10200 5400
Connection ~ 9500 5900
Wire Wire Line
	9500 5900 9500 6000
Connection ~ 9400 5400
Wire Wire Line
	8700 5900 9100 5900
Wire Wire Line
	3250 1300 3250 1150
Wire Wire Line
	2250 1150 2250 1400
Connection ~ 2250 1150
Wire Wire Line
	2250 1150 2850 1150
Wire Wire Line
	2250 1700 2250 1950
Wire Wire Line
	2250 1950 2850 1950
Wire Wire Line
	2850 1950 2850 1900
Wire Wire Line
	2850 2050 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2850 2350 2850 2450
Text Notes 1350 900  0    51   ~ 0
Przekaźnik do załączania zasilania zewnętrznym \nprzełącznikiem (kontaktronem) z zabezpieczeniem przed \nodwrotną polaryzacją
$Comp
L Device:D_Schottky D2
U 1 1 5CB1B7B4
P 2850 2200
F 0 "D2" H 2800 2100 50  0000 L CNN
F 1 "SS34" H 2750 2300 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2850 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	0    -1   -1   0   
$EndComp
Text Notes 5400 4800 0    47   ~ 0
RC:\nON 3.5-15 V | OPEN\nOFF 0-0.8V | GND
Text Notes 5500 3150 0    47   ~ 0
RC:\nON 2.4-10 V | OPEN\nOFF 0-0.8V | GND
Text Notes 2250 6975 0    47   ~ 0
RC:\nON >4 V | OPEN\nOFF <1V | GND
$Sheet
S 1000 4500 1950 900 
U 5C93D53B
F0 "Rov4PS_HP" 50
F1 "Rov4PS_HP.sch" 50
F2 "+BattPower" I T 1200 4500 50 
F3 "-BattPower" I T 1100 4500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5C948A36
P 1200 4150
F 0 "J17" V 1166 4230 50  0000 L CNN
F 1 "BatteryPower" V 1300 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5C9D490D
P 8800 2300
F 0 "J20" V 8700 2150 50  0000 R CNN
F 1 "Manip_SterSil1" V 8900 2500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 2300 50  0001 C CNN
F 3 "~" H 8800 2300 50  0001 C CNN
	1    8800 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 5C9D498F
P 8300 2300
F 0 "J21" V 8250 2500 50  0000 R CNN
F 1 "Manip_SterSil2" V 8400 2650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 2300 50  0001 C CNN
F 3 "~" H 8300 2300 50  0001 C CNN
	1    8300 2300
	0    -1   -1   0   
$EndComp
Text GLabel 4750 4000 0    50   Input ~ 0
+BattDigit
$Comp
L power:GNDD #PWR06
U 1 1 5D070554
P 5250 5000
F 0 "#PWR06" H 5250 4750 50  0001 C CNN
F 1 "GNDD" H 5254 4845 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Text GLabel 3350 2500 3    50   Input ~ 0
+BattDigit
Text GLabel 4900 2450 0    50   Input ~ 0
+BattDigit
$Comp
L power:GNDD #PWR05
U 1 1 5D094017
P 5100 3400
F 0 "#PWR05" H 5100 3150 50  0001 C CNN
F 1 "GNDD" H 5104 3245 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 5700 2650
Wire Wire Line
	5700 2650 5700 2450
Text GLabel 1650 6200 0    50   Input ~ 0
+BattDigit
Wire Wire Line
	2450 6300 2400 6300
Wire Wire Line
	2400 6300 2400 6200
Connection ~ 2400 6200
Wire Wire Line
	2400 6200 2450 6200
Text GLabel 8250 5400 0    50   Input ~ 0
+BattDigit
$Comp
L power:GNDD #PWR08
U 1 1 5D137E34
P 8700 6100
F 0 "#PWR08" H 8700 5850 50  0001 C CNN
F 1 "GNDD" H 8704 5945 50  0000 C CNN
F 2 "" H 8700 6100 50  0001 C CNN
F 3 "" H 8700 6100 50  0001 C CNN
	1    8700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5900 8700 6100
Connection ~ 8700 5900
Wire Wire Line
	8250 5400 8350 5400
Wire Wire Line
	1100 4500 1100 4350
Wire Wire Line
	1200 4500 1200 4350
$Comp
L Connector_Generic:Conn_01x01 J45
U 1 1 5CC96BB4
P 4350 4750
F 0 "J45" H 4350 4550 50  0000 C CNN
F 1 "RC_D_12V" H 4350 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4000 7600 4000
Connection ~ 7450 4000
Wire Wire Line
	7450 4500 7600 4500
Connection ~ 7450 4500
Connection ~ 7600 4500
Wire Wire Line
	7600 4500 7950 4500
Connection ~ 7950 4500
Wire Wire Line
	7950 4500 8300 4500
Connection ~ 8300 4500
Wire Wire Line
	8300 4500 8750 4500
Connection ~ 8300 4000
Wire Wire Line
	8300 4000 8650 4000
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 8300 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 7950 4000
Wire Wire Line
	5450 4050 5450 4000
Wire Wire Line
	5450 4000 5650 4000
Wire Wire Line
	5450 4300 5450 4250
Connection ~ 5450 4300
Wire Wire Line
	5450 4300 5650 4300
Wire Wire Line
	5250 4300 5450 4300
Wire Wire Line
	4950 4500 5650 4500
$Comp
L power:GNDD #PWR013
U 1 1 5CD4DBE6
P 4950 5000
F 0 "#PWR013" H 4950 4750 50  0001 C CNN
F 1 "GNDD" H 4954 4845 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 5CD6031F
P 4500 3150
F 0 "J27" H 4500 2950 50  0000 C CNN
F 1 "RC_D_5V" H 4500 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4500 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5CD99F6D
P 5400 3400
F 0 "#PWR014" H 5400 3150 50  0001 C CNN
F 1 "GNDD" H 5404 3245 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 3400
Wire Wire Line
	5400 2450 5400 2500
Wire Wire Line
	5400 2450 5700 2450
Wire Wire Line
	5400 2750 5400 2700
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5800 2750
Wire Wire Line
	5100 2850 5800 2850
Text Notes 7375 3950 0    59   ~ 0
12V
Text Notes 7050 2550 0    59   ~ 0
5V
Text Notes 3900 6175 0    59   ~ 0
+15V
Text Notes 3925 6800 0    59   ~ 0
-15V
$Comp
L power:GNDD #PWR010
U 1 1 5CDE2841
P 2150 7200
F 0 "#PWR010" H 2150 6950 50  0001 C CNN
F 1 "GNDD" H 2154 7045 50  0000 C CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 5CDE2847
P 1250 6950
F 0 "J24" H 1250 6750 50  0000 C CNN
F 1 "RC_D_15V" H 1250 6850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1250 6950 50  0001 C CNN
F 3 "~" H 1250 6950 50  0001 C CNN
	1    1250 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 5CDE2858
P 1850 7200
F 0 "#PWR07" H 1850 6950 50  0001 C CNN
F 1 "GNDD" H 1854 7045 50  0000 C CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6600 2400 6600
Wire Wire Line
	2400 6600 2400 6500
Wire Wire Line
	2400 6500 2450 6500
Wire Wire Line
	2400 6500 2150 6500
Connection ~ 2400 6500
Wire Wire Line
	3850 6550 3850 7150
Wire Wire Line
	2150 6500 2150 6450
Connection ~ 2150 6500
Wire Wire Line
	2150 6250 2150 6200
Wire Wire Line
	2150 6200 2400 6200
$Comp
L Device:C_Small C4
U 1 1 5CE6E93B
P 7300 2750
F 0 "C4" H 7325 2825 50  0000 L CNN
F 1 "100nF" H 7325 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CEA719A
P 7600 2750
F 0 "C5" H 7625 2825 50  0000 L CNN
F 1 "10uF" H 7625 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 2750 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 7050 2650
Wire Wire Line
	7050 2650 7050 2600
Wire Wire Line
	7050 2600 7300 2600
Wire Wire Line
	7300 2650 7300 2600
Connection ~ 7300 2600
Wire Wire Line
	7300 2600 7600 2600
Wire Wire Line
	7600 2650 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7900 2600
Wire Wire Line
	7900 2650 7900 2600
Wire Wire Line
	7000 2850 7050 2850
Wire Wire Line
	7050 2850 7050 2900
Wire Wire Line
	7050 2900 7300 2900
Wire Wire Line
	7900 2900 7900 2850
Connection ~ 7900 2900
Wire Wire Line
	7600 2900 7600 2850
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 7900 2900
Wire Wire Line
	7300 2900 7300 2850
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7600 2900
Wire Wire Line
	7900 2600 8300 2600
Wire Wire Line
	8300 2600 8300 2500
Connection ~ 7900 2600
Wire Wire Line
	8300 2600 8800 2600
Wire Wire Line
	8800 2600 8800 2500
Connection ~ 8300 2600
Wire Wire Line
	8800 2600 9300 2600
Wire Wire Line
	9300 2600 9300 2500
Connection ~ 8800 2600
Wire Wire Line
	9300 2600 9700 2600
Wire Wire Line
	9700 2600 9700 2500
Connection ~ 9300 2600
Wire Wire Line
	8300 3000 8300 2600
Wire Wire Line
	8800 2600 8800 3000
Wire Wire Line
	9300 3000 9300 2600
Wire Wire Line
	9800 2900 9800 2500
Wire Wire Line
	7900 2900 8400 2900
Wire Wire Line
	9400 3000 9400 2900
Connection ~ 9400 2900
Wire Wire Line
	9400 2900 9800 2900
Wire Wire Line
	9400 2900 9400 2500
Wire Wire Line
	8900 2500 8900 3000
Wire Wire Line
	8400 3000 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 9400 2900
Wire Wire Line
	8400 2500 8400 2900
Connection ~ 9800 2900
$Comp
L Device:R R2
U 1 1 5C92E83D
P 2450 2950
F 0 "R2" H 2520 2996 50  0000 L CNN
F 1 "100k" H 2520 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5C92C88D
P 2750 2650
F 0 "Q1" V 2700 2450 50  0000 L CNN
F 1 "IRFZ44N" V 3000 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 2750 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C92E8AF
P 2200 2650
F 0 "R1" V 1993 2650 50  0000 C CNN
F 1 "1k" V 2084 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 2650 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2200 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CAA53AE
P 2250 1550
F 0 "D1" H 2200 1450 50  0000 L CNN
F 1 "SS34" H 2150 1650 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2250 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	0    1    1    0   
$EndComp
$Comp
L hfv7a_012zst:HFV7A_012ZST U1
U 1 1 5C92BF1F
P 3050 1600
F 0 "U1" H 2650 1300 50  0000 L CNN
F 1 "HFV7A_012ZST" V 3550 1350 50  0000 L CNN
F 2 "Custom Relay:HFV7A_012ZST" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D0B472F
P 10100 2600
F 0 "R6" V 9890 2600 50  0000 C CNN
F 1 "400" V 9983 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 2600 50  0001 C CNN
F 3 "~" H 10100 2600 50  0001 C CNN
	1    10100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D0BCC28
P 10500 2600
F 0 "D6" H 10492 2341 50  0000 C CNN
F 1 "LED_B" H 10492 2434 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10500 2600 50  0001 C CNN
F 3 "~" H 10500 2600 50  0001 C CNN
	1    10500 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2600 9950 2600
Connection ~ 9700 2600
Wire Wire Line
	10250 2600 10350 2600
Wire Wire Line
	10650 2600 10700 2600
$Comp
L Device:R R7
U 1 1 5D0DF051
P 10450 4000
F 0 "R7" V 10240 4000 50  0000 C CNN
F 1 "1k8" V 10333 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10380 4000 50  0001 C CNN
F 3 "~" H 10450 4000 50  0001 C CNN
	1    10450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D0DF058
P 10700 4250
F 0 "D7" V 10739 4131 50  0000 R CNN
F 1 "LED_B" V 10646 4131 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10700 4250 50  0001 C CNN
F 3 "~" H 10700 4250 50  0001 C CNN
	1    10700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 4000 10700 4100
Wire Wire Line
	10300 4000 10200 4000
Connection ~ 10200 4000
Wire Wire Line
	10700 4400 10700 4500
Wire Wire Line
	10600 4000 10700 4000
Wire Wire Line
	10300 4500 10700 4500
Connection ~ 10300 4500
Connection ~ 10700 4500
Wire Wire Line
	10700 4500 10700 4800
$Comp
L Device:R R4
U 1 1 5D15F867
P 5500 6200
F 0 "R4" V 5290 6200 50  0000 C CNN
F 1 "2k4" V 5383 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 6200 50  0001 C CNN
F 3 "~" H 5500 6200 50  0001 C CNN
	1    5500 6200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D15F86E
P 5900 6200
F 0 "D4" H 5892 5941 50  0000 C CNN
F 1 "LED_B" H 5892 6034 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5900 6200 50  0001 C CNN
F 3 "~" H 5900 6200 50  0001 C CNN
	1    5900 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6200 5750 6200
$Comp
L Device:R R5
U 1 1 5D17C600
P 5550 6700
F 0 "R5" V 5340 6700 50  0000 C CNN
F 1 "2k4" V 5433 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 6700 50  0001 C CNN
F 3 "~" H 5550 6700 50  0001 C CNN
	1    5550 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D17C607
P 5950 6700
F 0 "D5" H 5942 6441 50  0000 C CNN
F 1 "LED_B" H 5942 6534 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5950 6700 50  0001 C CNN
F 3 "~" H 5950 6700 50  0001 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6700 5700 6700
Wire Wire Line
	6100 6700 6150 6700
Wire Wire Line
	6150 6700 6150 6450
Wire Wire Line
	6050 6200 6150 6200
$Comp
L power:GNDD #PWR019
U 1 1 5D1B6AE3
P 6400 6550
F 0 "#PWR019" H 6400 6300 50  0001 C CNN
F 1 "GNDD" H 6404 6395 50  0000 C CNN
F 2 "" H 6400 6550 50  0001 C CNN
F 3 "" H 6400 6550 50  0001 C CNN
	1    6400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6550 6400 6450
Wire Wire Line
	6400 6450 6150 6450
Wire Wire Line
	6150 6450 6150 6200
Wire Wire Line
	4850 6700 4850 6550
Wire Wire Line
	4850 6700 5400 6700
Wire Wire Line
	4850 6550 4900 6550
Wire Wire Line
	4850 6350 4850 6200
Wire Wire Line
	4850 6200 5350 6200
Wire Wire Line
	4850 6350 4900 6350
$Comp
L Device:D_Schottky_Small D?
U 1 1 5D1B78B2
P 1100 1950
AR Path="/5C93D53B/5D1B78B2" Ref="D?"  Part="1" 
AR Path="/5D1B78B2" Ref="D9"  Part="1" 
F 0 "D9" V 1050 2000 39  0000 L CNN
F 1 "BAT48" V 1150 2000 39  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 1100 1950 50  0001 C CNN
F 3 "~" V 1100 1950 50  0001 C CNN
	1    1100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5D1B78BB
P 1450 1950
AR Path="/5C93D53B/5D1B78BB" Ref="D?"  Part="1" 
AR Path="/5D1B78BB" Ref="D11"  Part="1" 
F 0 "D11" V 1500 1800 39  0000 L CNN
F 1 "BAT48" V 1400 1700 39  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 1450 1950 50  0001 C CNN
F 3 "~" V 1450 1950 50  0001 C CNN
	1    1450 1950
	0    -1   -1   0   
$EndComp
Wire Notes Line
	550  550  3750 550 
Wire Notes Line
	550  3750 3750 3750
$Comp
L Device:R_Small R8
U 1 1 5D223BE2
P 1300 1350
F 0 "R8" H 1359 1397 50  0000 L CNN
F 1 "3k" H 1359 1304 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5D223F06
P 1450 1650
F 0 "D10" V 1500 1600 39  0000 R CNN
F 1 "LED_B" V 1400 1600 39  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1450 1650 50  0001 C CNN
F 3 "~" V 1450 1650 50  0001 C CNN
	1    1450 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5D224088
P 1100 1650
F 0 "D8" V 1050 1700 39  0000 L CNN
F 1 "LED_B" V 1150 1700 39  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1100 1650 50  0001 C CNN
F 3 "~" V 1100 1650 50  0001 C CNN
	1    1100 1650
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5D2F2A19
P 1450 2150
F 0 "#PWR022" H 1450 1900 50  0001 C CNN
F 1 "GNDD" H 1454 1995 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR021
U 1 1 5D2F2AEA
P 1100 2150
F 0 "#PWR021" H 1100 1900 50  0001 C CNN
F 1 "GNDD" H 1104 1995 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5D2F2BBB
P 850 2150
F 0 "#PWR020" H 850 1900 50  0001 C CNN
F 1 "GNDD" H 854 1995 50  0000 C CNN
F 2 "" H 850 2150 50  0001 C CNN
F 3 "" H 850 2150 50  0001 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 1300 1150
Wire Wire Line
	1450 2050 1450 2150
Wire Wire Line
	1450 1850 1450 1750
Wire Wire Line
	1450 1550 1450 1500
Wire Wire Line
	1450 1500 1300 1500
Wire Wire Line
	1300 1500 1300 1450
Wire Wire Line
	1100 1550 1100 1500
Wire Wire Line
	1100 1500 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	1100 1850 1100 1750
Wire Wire Line
	1100 2150 1100 2050
Wire Wire Line
	850  2150 850  1100
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5D3A8022
P 1950 2150
F 0 "J2" V 1953 2229 50  0000 L CNN
F 1 "Reed switch" V 2046 2229 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1150 1950 1150
Wire Wire Line
	1950 2650 1950 2450
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 2250 1150
Wire Wire Line
	1950 1150 1950 1950
Wire Wire Line
	2350 2650 2450 2650
Wire Wire Line
	2450 2800 2450 2650
Connection ~ 2450 2650
Wire Wire Line
	2450 2650 2550 2650
Wire Wire Line
	1950 2650 2050 2650
Wire Wire Line
	2850 2850 2850 3250
$Comp
L power:GNDD #PWR023
U 1 1 5D40AA2E
P 2450 3250
F 0 "#PWR023" H 2450 3000 50  0001 C CNN
F 1 "GNDD" H 2454 3095 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3100 2450 3250
Wire Notes Line
	3750 550  3750 3750
Wire Notes Line
	550  550  550  3750
Wire Wire Line
	950  1100 950  1150
Wire Wire Line
	950  1150 1300 1150
Connection ~ 1300 1150
Wire Wire Line
	9800 2900 10700 2900
Wire Wire Line
	10700 2600 10700 2900
Connection ~ 6150 6450
Wire Wire Line
	10700 3100 10700 2900
Connection ~ 10700 2900
Connection ~ 2150 6200
Connection ~ 5450 4000
Connection ~ 5400 2450
NoConn ~ 3150 1900
$Comp
L Connector:TestPoint TP3
U 1 1 5C9D399A
P 7300 2350
F 0 "TP3" H 7359 2471 50  0000 L CNN
F 1 "D_5V" H 7359 2378 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7500 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7300 2350
$Comp
L Connector:TestPoint TP4
U 1 1 5C9E1065
P 7600 3800
F 0 "TP4" H 7659 3921 50  0000 L CNN
F 1 "D_12V" H 7659 3828 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 7600 4000
$Comp
L Connector:TestPoint TP5
U 1 1 5C9EE4C2
P 9400 5350
F 0 "TP5" H 9459 5471 50  0000 L CNN
F 1 "EXTRA" H 9459 5378 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9600 5350 50  0001 C CNN
F 3 "~" H 9600 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5400 9400 5350
$Comp
L Connector:TestPoint TP1
U 1 1 5C9FC0CB
P 4850 6100
F 0 "TP1" H 4909 6221 50  0000 L CNN
F 1 "D_5V" H 4909 6128 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5050 6100 50  0001 C CNN
F 3 "~" H 5050 6100 50  0001 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6200 4850 6100
Connection ~ 4850 6200
$Comp
L Connector:TestPoint TP2
U 1 1 5CA09CD8
P 4850 6800
F 0 "TP2" H 4791 6826 50  0000 R CNN
F 1 "D_-5V" H 4791 6919 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5050 6800 50  0001 C CNN
F 3 "~" H 5050 6800 50  0001 C CNN
	1    4850 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 6700 4850 6800
Connection ~ 4850 6700
$Comp
L Device:C_Small C19
U 1 1 5C9FB18A
P 7600 4250
F 0 "C19" H 7625 4325 50  0000 L CNN
F 1 "100nF" H 7625 4175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5C9FB191
P 7950 4250
F 0 "C21" H 7975 4325 50  0000 L CNN
F 1 "10uF" H 7975 4175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 4250 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4000 7600 4150
Wire Wire Line
	7600 4350 7600 4500
Wire Wire Line
	8300 4000 8300 4150
Wire Wire Line
	7950 4000 7950 4150
Wire Wire Line
	7950 4350 7950 4500
Wire Wire Line
	8300 4350 8300 4500
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5CA592EF
P 4850 4750
F 0 "Q3" V 4850 4900 50  0000 L CNN
F 1 "BC847A" V 5100 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 4850 50  0001 C CNN
F 3 "~" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5CA59430
P 1750 6950
F 0 "Q2" V 1700 7050 50  0000 L CNN
F 1 "BC847A" V 2000 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 7050 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6700 1850 6700
Wire Wire Line
	1850 6700 1850 6750
Wire Wire Line
	1450 6950 1550 6950
Wire Wire Line
	1850 7200 1850 7150
Wire Wire Line
	2150 6500 2150 7200
Wire Wire Line
	4950 5000 4950 4950
Wire Wire Line
	5250 4300 5250 5000
Wire Wire Line
	4550 4750 4650 4750
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5CB1F26F
P 5000 3150
F 0 "Q4" V 4950 3250 50  0000 L CNN
F 1 "BC847A" V 5250 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3250 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2850 5100 2950
Wire Wire Line
	5100 3350 5100 3400
Wire Wire Line
	4700 3150 4800 3150
$Comp
L Device:C_Small C23
U 1 1 5CBFC69A
P 9100 5600
AR Path="/5CBFC69A" Ref="C23"  Part="1" 
AR Path="/5C93D53B/5CBFC69A" Ref="C?"  Part="1" 
F 0 "C23" H 9125 5675 50  0000 L CNN
F 1 "100nF" H 9125 5525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9100 5600 50  0001 C CNN
F 3 "~" H 9100 5600 50  0001 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5500 9100 5400
Wire Wire Line
	9100 5700 9100 5900
Connection ~ 9100 5900
Wire Wire Line
	9100 5900 9500 5900
Wire Wire Line
	3850 6350 3850 6450
$Comp
L Device:C_Small C6
U 1 1 5CC45900
P 4050 6300
F 0 "C6" H 4075 6375 50  0000 L CNN
F 1 "100nF" H 4075 6225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 6300 50  0001 C CNN
F 3 "~" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
Connection ~ 4050 6200
$Comp
L Device:C_Small C7
U 1 1 5CC45C08
P 4050 6600
F 0 "C7" H 4075 6675 50  0000 L CNN
F 1 "100nF" H 4075 6525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 6600 50  0001 C CNN
F 3 "~" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
Connection ~ 4050 6700
$Comp
L Device:CP_Small C8
U 1 1 5CC46FA7
P 4350 6300
F 0 "C8" H 4439 6347 50  0000 L CNN
F 1 "100uF" H 4439 6254 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4350 6300 50  0001 C CNN
F 3 "~" H 4350 6300 50  0001 C CNN
	1    4350 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5CC47059
P 4350 6600
F 0 "C9" H 4439 6647 50  0000 L CNN
F 1 "100uF" H 4439 6554 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4350 6600 50  0001 C CNN
F 3 "~" H 4350 6600 50  0001 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C22
U 1 1 5CC47241
P 8300 4250
F 0 "C22" H 8389 4297 50  0000 L CNN
F 1 "200uF" H 8389 4204 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 8300 4250 50  0001 C CNN
F 3 "~" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C20
U 1 1 5CC487C9
P 7900 2750
F 0 "C20" H 7989 2797 50  0000 L CNN
F 1 "200uF" H 7989 2704 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7900 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4500 4950 4550
Wire Wire Line
	4050 6200 4350 6200
Connection ~ 4350 6200
Wire Wire Line
	4350 6400 4350 6450
Wire Wire Line
	4050 6400 4050 6450
Connection ~ 4050 6450
Wire Wire Line
	4050 6450 4050 6500
Wire Wire Line
	4050 6450 4350 6450
Connection ~ 4350 6450
Wire Wire Line
	4350 6450 4350 6500
Wire Wire Line
	4350 6450 4900 6450
Wire Wire Line
	4050 6700 4350 6700
Connection ~ 4350 6700
Wire Wire Line
	4350 6200 4850 6200
Wire Wire Line
	4350 6700 4850 6700
Wire Wire Line
	4050 6450 3850 6450
Connection ~ 3850 6450
Wire Wire Line
	3850 6450 3850 6550
Wire Wire Line
	9050 5400 9100 5400
Wire Wire Line
	9400 5400 9100 5400
Connection ~ 9100 5400
$Comp
L Device:CP_Small C2
U 1 1 5CD89F2E
P 5400 2600
F 0 "C2" H 5489 2647 50  0000 L CNN
F 1 "33uF" H 5489 2554 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5CD8A35D
P 5450 4150
F 0 "C3" H 5539 4197 50  0000 L CNN
F 1 "33uF" H 5539 4104 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5450 4150 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5CD8B194
P 2150 6350
F 0 "C1" H 2239 6397 50  0000 L CNN
F 1 "33uF" H 2239 6304 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2150 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 2150 6200
Wire Wire Line
	4750 4000 5450 4000
Wire Wire Line
	4900 2450 5400 2450
Wire Wire Line
	3350 1900 3350 2400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CE294C6
P 3550 2350
F 0 "#FLG0103" H 3550 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2526 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3550 2400
Wire Wire Line
	3550 2400 3350 2400
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 3350 2500
$EndSCHEMATC
