EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x15 J2
U 1 1 61D71C6C
P 3850 1850
F 0 "J2" H 3850 2650 50  0000 C CNN
F 1 "Conn_01x15" H 3850 1050 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_1-84952-5_1x15-1MP_P1.0mm_Horizontal" H 3850 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 61D745DF
P 1150 1850
F 0 "J1" H 1150 2650 50  0000 C CNN
F 1 "Conn_01x15" H 1150 1050 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_1-84952-5_1x15-1MP_P1.0mm_Horizontal" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1250 1850 1250
Wire Wire Line
	1350 1450 2050 1450
Wire Wire Line
	1350 1650 2250 1650
Wire Wire Line
	1350 1850 2450 1850
Wire Wire Line
	1350 1950 2550 1950
Wire Wire Line
	1350 2050 2650 2050
Wire Wire Line
	1350 2150 2750 2150
Wire Wire Line
	1350 2350 2950 2350
Wire Wire Line
	1350 2450 3050 2450
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 61D7E054
P 2450 3300
F 0 "J3" H 2450 4100 50  0000 C CNN
F 1 "Conn_01x15" H 2450 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 2450 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2550 3150 2550
Wire Wire Line
	1750 3100 1750 1150
Wire Wire Line
	1350 1150 1750 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 3650 1150
Wire Wire Line
	1850 3100 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	1850 1250 3650 1250
Wire Wire Line
	1950 3100 1950 1350
Wire Wire Line
	1350 1350 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 3650 1350
Wire Wire Line
	1350 1750 2350 1750
Wire Wire Line
	1350 1550 2150 1550
Wire Wire Line
	2050 3100 2050 1450
Connection ~ 2050 1450
Wire Wire Line
	2050 1450 3650 1450
Wire Wire Line
	2150 3100 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 3650 1550
Wire Wire Line
	2250 3100 2250 1650
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 3650 1650
Wire Wire Line
	2350 3100 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 3650 1750
Wire Wire Line
	2450 3100 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2450 1850 3650 1850
Wire Wire Line
	2550 3100 2550 1950
Connection ~ 2550 1950
Wire Wire Line
	2550 1950 3650 1950
Wire Wire Line
	2650 3100 2650 2050
Connection ~ 2650 2050
Wire Wire Line
	2650 2050 3650 2050
Wire Wire Line
	2750 3100 2750 2150
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 3650 2150
Wire Wire Line
	2850 3100 2850 2250
Wire Wire Line
	1350 2250 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 3650 2250
Wire Wire Line
	2950 3100 2950 2350
Connection ~ 2950 2350
Wire Wire Line
	2950 2350 3650 2350
Wire Wire Line
	3050 3100 3050 2450
Connection ~ 3050 2450
Wire Wire Line
	3050 2450 3650 2450
Wire Wire Line
	3150 3100 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	3150 2550 3650 2550
Text Label 3300 1150 0    50   ~ 0
GND
Text Label 3300 1250 0    50   ~ 0
CAM_D0_N
Text Label 3300 1350 0    50   ~ 0
CAM_D0_P
Text Label 3300 1450 0    50   ~ 0
GND
Text Label 3300 1550 0    50   ~ 0
CAM_D1_N
Text Label 3300 1650 0    50   ~ 0
CAM_D1_P
Text Label 3300 1750 0    50   ~ 0
GND
Text Label 3300 1850 0    50   ~ 0
CAM_CK_N
Text Label 3300 1950 0    50   ~ 0
CAM_CK_P
Text Label 3300 2050 0    50   ~ 0
GND
Text Label 3300 2150 0    50   ~ 0
CAM_IO0
Text Label 3300 2250 0    50   ~ 0
CAM_IO1
Text Label 3300 2350 0    50   ~ 0
CAM_SCL
Text Label 3300 2450 0    50   ~ 0
CAM_SDA
Text Label 3300 2550 0    50   ~ 0
CAM_3v3
$EndSCHEMATC
