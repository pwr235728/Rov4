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
P 3250 5750
F 0 "PS2" H 2900 6000 50  0000 C CNN
F 1 "DCW12A-15" H 3450 6000 50  0000 C CNN
F 2 "DCW12A-15:DCW12A-15" H 4650 5600 50  0001 L CNN
F 3 "DCW12A-15" H 5400 5550 50  0001 L CNN
F 4 "DCW12A-15" H 3300 6000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 5750
	1    0    0    -1  
$EndComp
Text Label 850  1700 1    59   ~ 0
+Batt
Text Label 850  2200 3    59   ~ 0
-Batt
Text Notes 5700 1850 0    59   ~ 0
5V:\n> in max 8 A,\n> fuse: 10A slow blown,\n> out max: 12A\n\n-Router: 2A\n-Switch: 2A\n-RPi: 2A\n\n-AHRS, Bar02 (depth), distance?: <1A\n-Torpedy: hall, laser: <1A\n\n= 8A\n
Text Notes 7650 1250 0    59   ~ 0
+/-15v:\n> in max 2 A,\n> fuse: 3-4-5A ?,\n> out min: +/- 0.04A\n> out max: +/- 0.8A\n\n-Hydrofony\n
Wire Wire Line
	3900 5950 4000 5950
Wire Wire Line
	4000 5750 3900 5750
Wire Wire Line
	3900 6100 4200 6100
Wire Wire Line
	3900 5600 4200 5600
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 5C9312BA
P 5250 5850
F 0 "J18" H 5330 5892 50  0000 L CNN
F 1 "Hydrofony" H 5330 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 5850 50  0001 C CNN
F 3 "~" H 5250 5850 50  0001 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
Text Notes 4200 1750 0    59   ~ 0
12V:\n> in max 15 A,\n> fuse: 20A fast blown,\n> out max: 10A\n\n-Xavier: <4A\n-Kamera 1: <2A\n-Kamera 2: <2A\n\n-dodatkowe: <2A\n\n= 8A\n
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
L Connector_Generic:Conn_01x02 J13
U 1 1 5C9654BC
P 8650 4850
F 0 "J13" V 8550 4700 50  0000 R CNN
F 1 "Xavier" V 8750 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 4850 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
	1    8650 4850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5C96A381
P 9000 4850
F 0 "J14" V 8900 4700 50  0000 R CNN
F 1 "Kamera 1" V 9100 4950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 4850 50  0001 C CNN
F 3 "~" H 9000 4850 50  0001 C CNN
	1    9000 4850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5C96A3C3
P 9450 4850
F 0 "J15" V 9350 4700 50  0000 R CNN
F 1 "Kamera 2" V 9550 4950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 4850 50  0001 C CNN
F 3 "~" H 9450 4850 50  0001 C CNN
	1    9450 4850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5C96A403
P 9850 4850
F 0 "J16" V 9750 4700 50  0000 R CNN
F 1 "Extra" V 9950 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9850 4850 50  0001 C CNN
F 3 "~" H 9850 4850 50  0001 C CNN
	1    9850 4850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5C96A445
P 10200 4850
F 0 "J17" V 10100 4700 50  0000 R CNN
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
L Connector_Generic:Conn_01x02 J8
U 1 1 5C97D1DB
P 8300 3200
F 0 "J8" V 8300 3350 50  0000 R CNN
F 1 "RPi" V 8400 3350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 3200 50  0001 C CNN
F 3 "~" H 8300 3200 50  0001 C CNN
	1    8300 3200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5C981882
P 8800 3200
F 0 "J9" V 8800 3350 50  0000 R CNN
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
L Connector_Generic:Conn_01x02 J6
U 1 1 5C981EDC
P 9700 2300
F 0 "J6" V 9600 2150 50  0000 R CNN
F 1 "Extra" V 9800 2350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 2300 50  0001 C CNN
F 3 "~" H 9700 2300 50  0001 C CNN
	1    9700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C981F2A
P 9300 2300
F 0 "J5" V 9200 2150 50  0000 R CNN
F 1 "Extra" V 9400 2350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9300 2300 50  0001 C CNN
F 3 "~" H 9300 2300 50  0001 C CNN
	1    9300 2300
	0    -1   -1   0   
$EndComp
NoConn ~ 7000 2750
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
Connection ~ 4000 5950
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 5CA3717A
P 10350 6350
F 0 "J21" V 10250 6200 50  0000 R CNN
F 1 "Extra" V 10450 6400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10350 6350 50  0001 C CNN
F 3 "~" H 10350 6350 50  0001 C CNN
	1    10350 6350
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5CA37264
P 9950 6350
F 0 "J20" V 9850 6200 50  0000 R CNN
F 1 "Extra" V 10050 6400 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 9950 6350 50  0001 C CNN
F 3 "~" H 9950 6350 50  0001 C CNN
	1    9950 6350
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5CA372BA
P 9550 6350
F 0 "J19" V 9450 6200 50  0000 R CNN
F 1 "Extra" V 9650 6400 50  0000 R CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 9550 6350 50  0001 C CNN
F 3 "~" H 9550 6350 50  0001 C CNN
	1    9550 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9550 5550 9550 6150
Wire Wire Line
	9650 6050 10050 6050
Wire Wire Line
	10450 6150 10450 6050
Wire Wire Line
	10050 6150 10050 6050
Connection ~ 10050 6050
Wire Wire Line
	10050 6050 10450 6050
Wire Wire Line
	9950 6150 9950 5550
Connection ~ 9950 5550
Wire Wire Line
	9950 5550 9550 5550
Wire Wire Line
	10350 6150 10350 5550
Wire Wire Line
	9950 5550 10350 5550
Connection ~ 9650 6050
Wire Wire Line
	9650 6050 9650 6150
Connection ~ 9550 5550
Text Notes 1000 900  0    51   ~ 0
Przekaźnik do załączania zasilania zewnętrznym \nprzełącznikiem (kontaktronem) z zabezpieczeniem przed \nodwrotną polaryzacją
Text Notes 5400 4800 0    47   ~ 0
RC:\nON 3.5-15 V | OPEN\nOFF 0-0.8V | GND
Text Notes 5500 3150 0    47   ~ 0
RC:\nON 2.4-10 V | OPEN\nOFF 0-0.8V | GND
Text Notes 2400 6375 0    47   ~ 0
RC:\nON >4 V | OPEN\nOFF <1V | GND
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C9D490D
P 8800 2300
F 0 "J4" V 8700 2150 50  0000 R CNN
F 1 "Manip_SterSil1" V 8900 2500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 2300 50  0001 C CNN
F 3 "~" H 8800 2300 50  0001 C CNN
	1    8800 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C9D498F
P 8300 2300
F 0 "J3" V 8250 2500 50  0000 R CNN
F 1 "Manip_SterSil2" V 8400 2650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 2300 50  0001 C CNN
F 3 "~" H 8300 2300 50  0001 C CNN
	1    8300 2300
	0    -1   -1   0   
$EndComp
Text GLabel 4750 4000 0    50   Input ~ 0
+BattDigit
Text GLabel 3550 1350 3    50   Input ~ 0
+BattDigit
Text GLabel 4900 2450 0    50   Input ~ 0
+BattDigit
Wire Wire Line
	5800 2650 5700 2650
Wire Wire Line
	5700 2650 5700 2450
Text GLabel 1800 5600 0    50   Input ~ 0
+BattDigit
Wire Wire Line
	2600 5700 2550 5700
Wire Wire Line
	2550 5700 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	2550 5600 2600 5600
Text GLabel 8350 5550 0    50   Input ~ 0
+BattDigit
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5CC96BB4
P 4350 4750
F 0 "J12" H 4350 4550 50  0000 C CNN
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
L Connector_Generic:Conn_01x01 J7
U 1 1 5CD6031F
P 4500 3150
F 0 "J7" H 4500 2950 50  0000 C CNN
F 1 "RC_D_5V" H 4500 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4500 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	-1   0    0    1   
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
Text Notes 4050 5575 0    59   ~ 0
+15V
Text Notes 4075 6200 0    59   ~ 0
-15V
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 5CDE2847
P 1400 6350
F 0 "J22" H 1400 6150 50  0000 C CNN
F 1 "RC_D_15V" H 1400 6250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 6350 50  0001 C CNN
F 3 "~" H 1400 6350 50  0001 C CNN
	1    1400 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6000 2550 6000
Wire Wire Line
	2550 6000 2550 5900
Wire Wire Line
	2550 5900 2600 5900
Wire Wire Line
	2550 5900 2300 5900
Connection ~ 2550 5900
Wire Wire Line
	4000 5950 4000 6250
Wire Wire Line
	2300 5900 2300 5850
Connection ~ 2300 5900
Wire Wire Line
	2300 5650 2300 5600
Wire Wire Line
	2300 5600 2550 5600
$Comp
L Device:C_Small C2
U 1 1 5CE6E93B
P 7300 2750
F 0 "C2" H 7325 2825 50  0000 L CNN
F 1 "100nF" H 7325 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CEA719A
P 7600 2750
F 0 "C3" H 7625 2825 50  0000 L CNN
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
	7900 2900 8400 2900
Wire Wire Line
	9400 3000 9400 2900
Connection ~ 9400 2900
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
$Comp
L Device:R R4
U 1 1 5D0B472F
P 10450 2900
F 0 "R4" V 10240 2900 50  0000 C CNN
F 1 "400" V 10333 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10380 2900 50  0001 C CNN
F 3 "~" H 10450 2900 50  0001 C CNN
	1    10450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D0BCC28
P 10450 2600
F 0 "D5" H 10442 2341 50  0000 C CNN
F 1 "LED_B" H 10442 2434 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10450 2600 50  0001 C CNN
F 3 "~" H 10450 2600 50  0001 C CNN
	1    10450 2600
	-1   0    0    1   
$EndComp
Connection ~ 9700 2600
$Comp
L Device:R R5
U 1 1 5D0DF051
P 10450 4000
F 0 "R5" V 10240 4000 50  0000 C CNN
F 1 "1k8" V 10333 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10380 4000 50  0001 C CNN
F 3 "~" H 10450 4000 50  0001 C CNN
	1    10450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D0DF058
P 10700 4250
F 0 "D6" V 10739 4131 50  0000 R CNN
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
$Comp
L Device:R R6
U 1 1 5D15F867
P 5650 5600
F 0 "R6" V 5440 5600 50  0000 C CNN
F 1 "2k4" V 5533 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 5600 50  0001 C CNN
F 3 "~" H 5650 5600 50  0001 C CNN
	1    5650 5600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D15F86E
P 6050 5600
F 0 "D7" H 6042 5341 50  0000 C CNN
F 1 "LED_B" H 6042 5434 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6050 5600 50  0001 C CNN
F 3 "~" H 6050 5600 50  0001 C CNN
	1    6050 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5600 5900 5600
$Comp
L Device:R R7
U 1 1 5D17C600
P 5700 6100
F 0 "R7" V 5490 6100 50  0000 C CNN
F 1 "2k4" V 5583 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5D17C607
P 6100 6100
F 0 "D8" H 6092 5841 50  0000 C CNN
F 1 "LED_B" H 6092 5934 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6100 6100 50  0001 C CNN
F 3 "~" H 6100 6100 50  0001 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6100 5850 6100
Wire Wire Line
	6250 6100 6300 6100
Wire Wire Line
	6200 5600 6300 5600
Wire Wire Line
	5000 6100 5000 5950
Wire Wire Line
	5000 6100 5550 6100
Wire Wire Line
	5000 5950 5050 5950
Wire Wire Line
	5000 5750 5000 5600
Wire Wire Line
	5000 5600 5500 5600
Wire Wire Line
	5000 5750 5050 5750
Wire Notes Line
	550  550  3750 550 
Wire Notes Line
	550  2850 3750 2850
Connection ~ 2300 5600
Connection ~ 5450 4000
Connection ~ 5400 2450
$Comp
L Connector:TestPoint TP1
U 1 1 5C9D399A
P 7300 2350
F 0 "TP1" H 7359 2471 50  0000 L CNN
F 1 "D_5V" H 7359 2378 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7500 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7300 2350
$Comp
L Connector:TestPoint TP2
U 1 1 5C9E1065
P 7600 3800
F 0 "TP2" H 7659 3921 50  0000 L CNN
F 1 "D_12V" H 7659 3828 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 7600 4000
$Comp
L Connector:TestPoint TP3
U 1 1 5C9EE4C2
P 9550 5500
F 0 "TP3" H 9609 5621 50  0000 L CNN
F 1 "EXTRA" H 9609 5528 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9750 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5550 9550 5500
$Comp
L Connector:TestPoint TP4
U 1 1 5C9FC0CB
P 5000 5500
F 0 "TP4" H 5059 5621 50  0000 L CNN
F 1 "D_5V" H 5059 5528 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5200 5500 50  0001 C CNN
F 3 "~" H 5200 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5600 5000 5500
Connection ~ 5000 5600
$Comp
L Connector:TestPoint TP5
U 1 1 5CA09CD8
P 5000 6200
F 0 "TP5" H 4941 6226 50  0000 R CNN
F 1 "D_-5V" H 4941 6319 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5200 6200 50  0001 C CNN
F 3 "~" H 5200 6200 50  0001 C CNN
	1    5000 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 6100 5000 6200
Connection ~ 5000 6100
$Comp
L Device:C_Small C6
U 1 1 5C9FB18A
P 7600 4250
F 0 "C6" H 7625 4325 50  0000 L CNN
F 1 "100nF" H 7625 4175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C9FB191
P 7950 4250
F 0 "C7" H 7975 4325 50  0000 L CNN
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
L Device:Q_NPN_BEC Q4
U 1 1 5CA592EF
P 4850 4750
F 0 "Q4" V 4850 4900 50  0000 L CNN
F 1 "BC847A" V 5100 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 4850 50  0001 C CNN
F 3 "~" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 5CA59430
P 1900 6350
F 0 "Q5" V 1850 6450 50  0000 L CNN
F 1 "BC847A" V 2150 6200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 6450 50  0001 C CNN
F 3 "~" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6100 2000 6100
Wire Wire Line
	2000 6100 2000 6150
Wire Wire Line
	1600 6350 1700 6350
Wire Wire Line
	4950 5000 4950 4950
Wire Wire Line
	5250 4300 5250 5000
Wire Wire Line
	4550 4750 4650 4750
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5CB1F26F
P 5000 3150
F 0 "Q3" V 4950 3250 50  0000 L CNN
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
L Device:C_Small C9
U 1 1 5CBFC69A
P 9250 5750
AR Path="/5CBFC69A" Ref="C9"  Part="1" 
AR Path="/5C93D53B/5CBFC69A" Ref="C?"  Part="1" 
F 0 "C9" H 9275 5825 50  0000 L CNN
F 1 "100nF" H 9275 5675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9250 5750 50  0001 C CNN
F 3 "~" H 9250 5750 50  0001 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5650 9250 5550
Wire Wire Line
	9250 5850 9250 6050
Connection ~ 9250 6050
Wire Wire Line
	9250 6050 9650 6050
Wire Wire Line
	4000 5750 4000 5850
$Comp
L Device:C_Small C10
U 1 1 5CC45900
P 4200 5700
F 0 "C10" H 4225 5775 50  0000 L CNN
F 1 "100nF" H 4225 5625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 5700 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
Connection ~ 4200 5600
$Comp
L Device:C_Small C13
U 1 1 5CC45C08
P 4200 6000
F 0 "C13" H 4225 6075 50  0000 L CNN
F 1 "100nF" H 4225 5925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 6000 50  0001 C CNN
F 3 "~" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
Connection ~ 4200 6100
$Comp
L Device:CP_Small C11
U 1 1 5CC46FA7
P 4500 5700
F 0 "C11" H 4589 5747 50  0000 L CNN
F 1 "100uF" H 4589 5654 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4500 5700 50  0001 C CNN
F 3 "~" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C14
U 1 1 5CC47059
P 4500 6000
F 0 "C14" H 4589 6047 50  0000 L CNN
F 1 "100uF" H 4589 5954 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4500 6000 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 5CC47241
P 8300 4250
F 0 "C8" H 8389 4297 50  0000 L CNN
F 1 "200uF" H 8389 4204 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 8300 4250 50  0001 C CNN
F 3 "~" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5CC487C9
P 7900 2750
F 0 "C4" H 7989 2797 50  0000 L CNN
F 1 "200uF" H 7989 2704 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7900 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4500 4950 4550
Wire Wire Line
	4200 5600 4500 5600
Connection ~ 4500 5600
Wire Wire Line
	4500 5800 4500 5850
Wire Wire Line
	4200 5800 4200 5850
Connection ~ 4200 5850
Wire Wire Line
	4200 5850 4200 5900
Wire Wire Line
	4200 5850 4500 5850
Connection ~ 4500 5850
Wire Wire Line
	4500 5850 4500 5900
Wire Wire Line
	4500 5850 5050 5850
Wire Wire Line
	4200 6100 4500 6100
Connection ~ 4500 6100
Wire Wire Line
	4500 5600 5000 5600
Wire Wire Line
	4500 6100 5000 6100
Wire Wire Line
	4200 5850 4000 5850
Connection ~ 4000 5850
Wire Wire Line
	4000 5850 4000 5950
Wire Wire Line
	9200 5550 9250 5550
Wire Wire Line
	9550 5550 9250 5550
Connection ~ 9250 5550
$Comp
L Device:CP_Small C1
U 1 1 5CD89F2E
P 5400 2600
F 0 "C1" H 5489 2647 50  0000 L CNN
F 1 "33uF" H 5489 2554 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5CD8A35D
P 5450 4150
F 0 "C5" H 5539 4197 50  0000 L CNN
F 1 "33uF" H 5539 4104 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5450 4150 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 5CD8B194
P 2300 5750
F 0 "C12" H 2389 5797 50  0000 L CNN
F 1 "33uF" H 2389 5704 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2300 5750 50  0001 C CNN
F 3 "~" H 2300 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5600 2300 5600
Wire Wire Line
	4750 4000 5450 4000
Wire Wire Line
	4900 2450 5400 2450
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5CB4ADDC
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
U 1 1 5CB4B474
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
	3750 550  3750 2850
Wire Notes Line
	550  2850 550  550 
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CE24345
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
U 1 1 5CE96048
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
U 1 1 5CF1602F
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
U 1 1 5CF24923
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
U 1 1 5CF95262
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
U 1 1 5CFB211E
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
U 1 1 5CFB22FF
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
U 1 1 5CFCCFFB
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
U 1 1 5CFCD127
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
Wire Wire Line
	5100 3400 5400 3400
Connection ~ 5400 3400
Text GLabel 7100 3400 2    50   Input ~ 0
-BattDigit
Wire Wire Line
	7050 2900 7050 3400
Wire Wire Line
	7050 3400 7100 3400
Connection ~ 7050 2900
Wire Wire Line
	5400 3400 7050 3400
Connection ~ 7050 3400
Text GLabel 5500 5000 2    50   Input ~ 0
-BattDigit
Wire Wire Line
	4950 5000 5250 5000
Wire Wire Line
	5250 5000 5500 5000
Connection ~ 5250 5000
Text GLabel 10700 4600 3    50   Input ~ 0
-BattDigit
Wire Wire Line
	10700 4500 10700 4600
Connection ~ 10700 4500
Text GLabel 8350 6050 0    50   Input ~ 0
-BattDigit
Text GLabel 2400 6650 2    50   Input ~ 0
-BattDigit
Wire Wire Line
	2000 6650 2300 6650
Wire Wire Line
	2000 6550 2000 6650
Wire Wire Line
	2300 5900 2300 6650
Connection ~ 2300 6650
Wire Wire Line
	2300 6650 2400 6650
Text GLabel 3800 6250 0    50   Input ~ 0
-BattDigit
Wire Wire Line
	3800 6250 4000 6250
Text GLabel 6200 5850 0    50   Input ~ 0
-BattDigit
Wire Wire Line
	6300 5600 6300 5850
Wire Wire Line
	6200 5850 6300 5850
Connection ~ 6300 5850
Wire Wire Line
	6300 5850 6300 6100
$Comp
L lm2596:lm2596 U1
U 1 1 5CB3183B
P 8800 5550
F 0 "U1" H 8800 5869 50  0000 C CNN
F 1 "lm2596" H 8800 5776 50  0000 C CNN
F 2 "lm2596:lm2596-44_8mm_x_23mm" H 8800 5450 50  0001 C CNN
F 3 "" H 8800 5450 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5800 8800 6050
Wire Wire Line
	8800 6050 9250 6050
Connection ~ 8800 6050
Wire Wire Line
	8400 5550 8350 5550
Wire Wire Line
	8350 6050 8800 6050
$Comp
L Connector_Generic:Conn_01x02 J49
U 1 1 5CB42D0C
P 8650 3750
F 0 "J49" V 8550 3600 50  0000 R CNN
F 1 "Enko_absolutny_1" V 8800 4200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J50
U 1 1 5CB42FD6
P 9000 3750
F 0 "J50" V 8900 3600 50  0000 R CNN
F 1 "Enko_absolutny_2" V 9100 3750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 3750 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
	1    9000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4000 9000 3950
Wire Wire Line
	9100 3950 9100 4500
Wire Wire Line
	8750 4500 8750 3950
Wire Wire Line
	8650 4000 8650 3950
$Comp
L Connector_Generic:Conn_01x02 J47
U 1 1 5CB9FEAA
P 9700 3200
F 0 "J47" V 9600 3050 50  0000 R CNN
F 1 "Enko_inkrementalny" H 9850 3300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 3200 50  0001 C CNN
F 3 "~" H 9700 3200 50  0001 C CNN
	1    9700 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	9700 3000 9700 2600
$Comp
L Connector_Generic:Conn_01x02 J48
U 1 1 5CBCF0C7
P 10250 3200
F 0 "J48" V 10150 3350 50  0000 R CNN
F 1 "Torpedy, hall, laser" H 10700 3000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10250 3200 50  0001 C CNN
F 3 "~" H 10250 3200 50  0001 C CNN
	1    10250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2900 9800 2900
Wire Wire Line
	9800 3000 9800 2900
Connection ~ 9800 2900
Wire Wire Line
	9800 2500 9800 2900
Wire Wire Line
	10150 2600 10150 3000
Wire Wire Line
	9700 2600 10050 2600
Wire Wire Line
	10250 2900 10250 3000
Wire Wire Line
	9800 2900 10250 2900
Wire Wire Line
	10150 2600 10300 2600
Connection ~ 10150 2600
Wire Wire Line
	10250 2900 10300 2900
Connection ~ 10250 2900
Wire Wire Line
	10600 2900 10650 2900
Wire Wire Line
	10650 2900 10650 2600
Wire Wire Line
	10650 2600 10600 2600
$Comp
L Connector_Generic:Conn_01x02 J37
U 1 1 5CC327BE
P 10050 2250
F 0 "J37" V 9950 2100 50  0000 R CNN
F 1 "STM32" V 10150 2300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10050 2250 50  0001 C CNN
F 3 "~" H 10050 2250 50  0001 C CNN
	1    10050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 2450 10050 2600
Connection ~ 10050 2600
Wire Wire Line
	10050 2600 10150 2600
Wire Wire Line
	10150 2450 10150 2500
Wire Wire Line
	10150 2500 10250 2500
Wire Wire Line
	10250 2500 10250 2900
Wire Wire Line
	1400 3750 1400 3600
Wire Wire Line
	1300 3750 1300 3600
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C948A36
P 1400 3400
F 0 "J11" V 1366 3480 50  0000 L CNN
F 1 "BatteryPower" V 1500 3100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	0    1    -1   0   
$EndComp
$Sheet
S 1200 3750 1950 900 
U 5C93D53B
F0 "Rov4PS_HP" 50
F1 "Rov4PS_HP.sch" 50
F2 "+BattPower" I T 1400 3750 50 
F3 "-BattPower" I T 1300 3750 50 
$EndSheet
Wire Notes Line
	11000 5150 11000 6800
Wire Notes Line
	11000 6800 7600 6800
Wire Notes Line
	7600 6800 7600 5100
Wire Notes Line
	7600 5150 11000 5150
Text Notes 9900 5300 0    59   ~ 0
TO na osobnym pcb
$EndSCHEMATC
