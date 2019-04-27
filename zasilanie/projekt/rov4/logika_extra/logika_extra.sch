EESchema Schematic File Version 4
LIBS:rov4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
U 1 1 5CEA7E4F
P 3650 2300
AR Path="/5CEA7E4F" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CFD9CF5/5CEA7E4F" Ref="J26"  Part="1" 
F 0 "J26" V 3550 2150 50  0000 R CNN
F 1 "Extra" V 3750 2350 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 3650 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CEA7E56
P 3250 2300
AR Path="/5CEA7E56" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CFD9CF5/5CEA7E56" Ref="J25"  Part="1" 
F 0 "J25" V 3150 2150 50  0000 R CNN
F 1 "Extra" V 3350 2350 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CEA7E5D
P 2850 2300
AR Path="/5CEA7E5D" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CFD9CF5/5CEA7E5D" Ref="J24"  Part="1" 
F 0 "J24" V 2750 2150 50  0000 R CNN
F 1 "Extra" V 2950 2350 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2850 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 1500 2850 2100
Wire Wire Line
	2950 2000 3350 2000
Wire Wire Line
	3750 2100 3750 2000
Wire Wire Line
	3350 2100 3350 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3750 2000
Wire Wire Line
	3250 2100 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 2850 1500
Wire Wire Line
	3650 2100 3650 1500
Wire Wire Line
	3250 1500 3650 1500
Connection ~ 2950 2000
Wire Wire Line
	2950 2000 2950 2100
Connection ~ 2850 1500
$Comp
L Connector:TestPoint TP?
U 1 1 5CEA7E73
P 2850 1450
AR Path="/5CEA7E73" Ref="TP?"  Part="1" 
AR Path="/5CE6C103/5CFD9CF5/5CEA7E73" Ref="TP5"  Part="1" 
F 0 "TP5" H 2909 1571 50  0000 L CNN
F 1 "EXTRA" H 2909 1478 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3050 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 2850 1450
$Comp
L Device:C_Small C?
U 1 1 5CEA7E7B
P 2550 1700
AR Path="/5CEA7E7B" Ref="C?"  Part="1" 
AR Path="/5C93D53B/5CEA7E7B" Ref="C?"  Part="1" 
AR Path="/5CE6C103/5CFD9CF5/5CEA7E7B" Ref="C14"  Part="1" 
F 0 "C14" H 2575 1775 50  0000 L CNN
F 1 "100nF" H 2575 1625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2550 1500
Wire Wire Line
	2550 1800 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2950 2000
Wire Wire Line
	2500 1500 2550 1500
Wire Wire Line
	2850 1500 2550 1500
Connection ~ 2550 1500
$Comp
L lm2596:lm2596 U?
U 1 1 5CEA7E8A
P 2100 1500
AR Path="/5CEA7E8A" Ref="U?"  Part="1" 
AR Path="/5CE6C103/5CFD9CF5/5CEA7E8A" Ref="U1"  Part="1" 
F 0 "U1" H 2100 1819 50  0000 C CNN
F 1 "lm2596" H 2100 1726 50  0000 C CNN
F 2 "lm2596:lm2596-44_8mm_x_23mm" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 2000
Wire Wire Line
	2100 2000 2550 2000
Connection ~ 2100 2000
Wire Notes Line
	4300 1100 4300 2750
Wire Notes Line
	4300 2750 900  2750
Wire Notes Line
	900  2750 900  1050
Wire Notes Line
	900  1100 4300 1100
Text Notes 3200 1250 0    59   ~ 0
TO na osobnym pcb
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5D0534B5
P 1450 1700
AR Path="/5CE6C451/5D0534B5" Ref="J?"  Part="1" 
AR Path="/5CE6C451/5CFC4C34/5D0534B5" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5D0534B5" Ref="J?"  Part="1" 
AR Path="/5CE6C103/5CFD9CF5/5D0534B5" Ref="J56"  Part="1" 
F 0 "J56" V 1453 1780 50  0000 L CNN
F 1 "LP_IN" V 1546 1780 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2000 1450 2000
Connection ~ 1450 2000
Wire Wire Line
	1450 2000 2100 2000
Wire Wire Line
	1400 1500 1450 1500
Connection ~ 1450 1500
Wire Wire Line
	1450 1500 1700 1500
Wire Wire Line
	1350 1500 1450 1500
$EndSCHEMATC
