EESchema Schematic File Version 4
LIBS:rov4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFC48E7
P 7050 5300
AR Path="/5C93D53B/5CFC48E7" Ref="J?"  Part="1" 
AR Path="/5CFC48E7" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFCF483/5CFC48E7" Ref="J51"  Part="1" 
F 0 "J51" V 6950 5150 50  0000 R CNN
F 1 "Extra" V 7150 5350 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 7050 5300 50  0001 C CNN
F 3 "~" H 7050 5300 50  0001 C CNN
	1    7050 5300
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFC48EE
P 6650 5300
AR Path="/5C93D53B/5CFC48EE" Ref="J?"  Part="1" 
AR Path="/5CFC48EE" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFCF483/5CFC48EE" Ref="J50"  Part="1" 
F 0 "J50" V 6550 5150 50  0000 R CNN
F 1 "Extra" V 6750 5350 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6650 5300 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
	1    6650 5300
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CFC48F5
P 6250 5300
AR Path="/5C93D53B/5CFC48F5" Ref="J?"  Part="1" 
AR Path="/5CFC48F5" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFCF483/5CFC48F5" Ref="J49"  Part="1" 
F 0 "J49" V 6150 5150 50  0000 R CNN
F 1 "Extra" V 6350 5350 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6250 5300 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
	1    6250 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 4500 6250 5100
Wire Wire Line
	6350 5000 6750 5000
Wire Wire Line
	7150 5100 7150 5000
Wire Wire Line
	6750 5100 6750 5000
Connection ~ 6750 5000
Wire Wire Line
	6750 5000 7150 5000
Wire Wire Line
	6650 5100 6650 4500
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 6250 4500
Wire Wire Line
	7050 5100 7050 4500
Wire Wire Line
	6650 4500 7050 4500
Connection ~ 6350 5000
Wire Wire Line
	6350 5000 6350 5100
Connection ~ 6250 4500
$Comp
L Connector:TestPoint TP?
U 1 1 5CFC490A
P 6250 4450
AR Path="/5C93D53B/5CFC490A" Ref="TP?"  Part="1" 
AR Path="/5CFC490A" Ref="TP?"  Part="1" 
AR Path="/5CE6C451/5CFCF483/5CFC490A" Ref="TP9"  Part="1" 
F 0 "TP9" H 6309 4571 50  0000 L CNN
F 1 "EXTRA" H 6309 4478 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4500 6250 4450
$Comp
L Device:C_Small C?
U 1 1 5CFC4912
P 5950 4700
AR Path="/5CFC4912" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CFC4912" Ref="C?"  Part="1" 
AR Path="/5CE6C451/5CFCF483/5CFC4912" Ref="C29"  Part="1" 
F 0 "C29" H 5975 4775 50  0000 L CNN
F 1 "100nF" H 5975 4625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 5950 4500
Wire Wire Line
	5950 4800 5950 5000
Connection ~ 5950 5000
Wire Wire Line
	5950 5000 6350 5000
Wire Wire Line
	5900 4500 5950 4500
Wire Wire Line
	6250 4500 5950 4500
Connection ~ 5950 4500
$Comp
L lm2596:lm2596 U?
U 1 1 5CFC4920
P 5500 4500
AR Path="/5C93D53B/5CFC4920" Ref="U?"  Part="1" 
AR Path="/5CFC4920" Ref="U?"  Part="1" 
AR Path="/5CE6C451/5CFCF483/5CFC4920" Ref="U6"  Part="1" 
F 0 "U6" H 5500 4819 50  0000 C CNN
F 1 "lm2596" H 5500 4726 50  0000 C CNN
F 2 "lm2596:lm2596-44_8mm_x_23mm" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4750 5500 5000
Wire Wire Line
	5500 5000 5950 5000
Connection ~ 5500 5000
Text Notes 7300 4350 0    59   ~ 12
Osobne pcb
Wire Notes Line
	8100 4100 8100 5500
Wire Notes Line
	4250 5500 8100 5500
Wire Notes Line
	8100 4100 4250 4100
Wire Wire Line
	4950 4500 5100 4500
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5D00B42C
P 4400 4700
AR Path="/5CE6C451/5D00B42C" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFC4C34/5D00B42C" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFCF483/5D00B42C" Ref="J54"  Part="1" 
F 0 "J54" V 4403 4780 50  0000 L CNN
F 1 "HP_IN" V 4496 4780 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4400 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4450
Connection ~ 4350 4500
Wire Wire Line
	4350 4500 4300 4500
Wire Wire Line
	4300 5000 4350 5000
Wire Wire Line
	4350 5000 4350 5050
Wire Wire Line
	4350 5050 4850 5050
Connection ~ 4350 5000
Wire Wire Line
	4350 5000 4400 5000
Wire Wire Line
	4950 4450 4950 4500
Wire Wire Line
	4350 4450 4950 4450
Wire Wire Line
	4850 5000 4850 5050
Wire Wire Line
	4850 5000 5500 5000
$EndSCHEMATC
