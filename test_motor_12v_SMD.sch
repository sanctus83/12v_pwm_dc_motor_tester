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
L Connector:Barrel_Jack J1
U 1 1 5F68B2E0
P 3250 1300
F 0 "J1" H 3307 1625 50  0000 C CNN
F 1 "Barrel_Jack" H 3307 1534 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 3300 1260 50  0001 C CNN
F 3 "~" H 3300 1260 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F68B8F5
P 2500 4050
F 0 "C1" H 2615 4096 50  0000 L CNN
F 1 "C" H 2615 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 3900 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F68BF57
P 4400 4150
F 0 "C2" H 4515 4196 50  0000 L CNN
F 1 "C" H 4515 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4438 4000 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F68C1C1
P 2200 3200
F 0 "D1" V 2154 3280 50  0000 L CNN
F 1 "D" V 2245 3280 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F68C606
P 2800 3200
F 0 "D2" V 2846 3120 50  0000 R CNN
F 1 "D" V 2755 3120 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 3200 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F68C7A1
P 8100 3450
F 0 "D3" V 8054 3530 50  0000 L CNN
F 1 "D" V 8145 3530 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F68CB72
P 2500 3500
F 0 "RV1" V 2293 3500 50  0000 C CNN
F 1 "R_POT" V 2384 3500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 2500 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F68E051
P 2500 2600
F 0 "R1" H 2570 2646 50  0000 L CNN
F 1 "R" H 2570 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2430 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F68E619
P 7800 3950
F 0 "R2" V 7593 3950 50  0000 C CNN
F 1 "R" V 7684 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7730 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	0    1    1    0   
$EndComp
$Comp
L Timer:TLC555xD U1
U 1 1 5F6A54F0
P 5000 3400
F 0 "U1" H 4700 3850 50  0000 C CNN
F 1 "TLC555xD" H 4700 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 5850 3000 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F6A7DDC
P 5050 1300
F 0 "H1" H 5050 1600 50  0000 C CNN
F 1 "MountingHole_Pad" H 5050 1500 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5050 1300 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F6A8E72
P 2500 4300
F 0 "#PWR02" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2505 4127 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F6A9513
P 3650 1100
F 0 "#PWR03" H 3650 950 50  0001 C CNN
F 1 "VCC" H 3665 1273 50  0000 C CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F6ACCE8
P 8550 3400
F 0 "J3" H 8630 3392 50  0000 L CNN
F 1 "MOTOR" H 8630 3301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 8550 3400 50  0001 C CNN
F 3 "~" H 8550 3400 50  0001 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F6AD0B8
P 8550 2850
F 0 "J2" H 8630 2842 50  0000 L CNN
F 1 "AMPMETER" H 8630 2751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 8550 2850 50  0001 C CNN
F 3 "~" H 8550 2850 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 6045863D
P 2500 2350
F 0 "#PWR01" H 2500 2200 50  0001 C CNN
F 1 "VCC" H 2515 2523 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2500 3000
Wire Wire Line
	2500 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3050
Wire Wire Line
	2500 3000 2800 3000
Wire Wire Line
	2800 3000 2800 3050
Connection ~ 2500 3000
Wire Wire Line
	2200 3350 2200 3500
Wire Wire Line
	2200 3500 2350 3500
Wire Wire Line
	2650 3500 2800 3500
Wire Wire Line
	2800 3500 2800 3350
Wire Wire Line
	2500 4200 2500 4300
Wire Wire Line
	2500 3650 2500 3750
Wire Wire Line
	2500 3750 3150 3750
Connection ~ 2500 3750
Wire Wire Line
	2500 3750 2500 3900
Wire Wire Line
	2800 3000 3150 3000
Connection ~ 2800 3000
Wire Wire Line
	2500 2350 2500 2450
$Comp
L power:GND #PWR06
U 1 1 6045F1C0
P 4400 4400
F 0 "#PWR06" H 4400 4150 50  0001 C CNN
F 1 "GND" H 4405 4227 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6045F602
P 5000 4400
F 0 "#PWR08" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4400 3400
Wire Wire Line
	4400 3400 4400 4000
Wire Wire Line
	5000 3800 5000 4150
Wire Wire Line
	4500 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3850
Wire Wire Line
	4300 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3600
Wire Wire Line
	5600 3600 5500 3600
$Comp
L power:VCC #PWR07
U 1 1 60463022
P 5000 2900
F 0 "#PWR07" H 5000 2750 50  0001 C CNN
F 1 "VCC" H 5015 3073 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 60463560
P 4200 2900
F 0 "#PWR05" H 4200 2750 50  0001 C CNN
F 1 "VCC" H 4215 3073 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 60465367
P 6100 3600
F 0 "TP4" H 6253 3701 50  0000 L CNN
F 1 "555_TRIGGER" H 6253 3610 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6300 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 6046647D
P 6100 3200
F 0 "TP2" H 6253 3301 50  0000 L CNN
F 1 "555_OUTPUT" H 6253 3210 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6300 3200 50  0001 C CNN
F 3 "~" H 6300 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 6046674D
P 6100 3400
F 0 "TP3" H 6253 3501 50  0000 L CNN
F 1 "555_DIS" H 6253 3410 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6300 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 60466A0F
P 5000 4150
F 0 "TP1" H 5153 4251 50  0000 L CNN
F 1 "GND" H 5153 4160 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Connection ~ 5600 3600
Text Label 3150 3750 2    50   ~ 0
555_TRIGGER
Text Label 3150 3000 2    50   ~ 0
555_DIS
Text Label 6100 3200 2    50   ~ 0
555_OUTPUT
Text Label 6100 3400 2    50   ~ 0
555_DIS
Text Label 6100 3600 2    50   ~ 0
555_TRIGGER
Wire Wire Line
	5500 3200 6100 3200
Wire Wire Line
	5500 3400 6100 3400
Wire Wire Line
	5600 3600 6100 3600
$Comp
L power:GND #PWR04
U 1 1 6046B895
P 3650 1500
F 0 "#PWR04" H 3650 1250 50  0001 C CNN
F 1 "GND" H 3655 1327 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3650 1400
Wire Wire Line
	3650 1400 3650 1500
$Comp
L power:VCC #PWR013
U 1 1 6046CB27
P 8350 2750
F 0 "#PWR013" H 8350 2600 50  0001 C CNN
F 1 "VCC" H 8365 2923 50  0000 C CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3500 8350 3650
Wire Wire Line
	8100 3300 8100 3250
Wire Wire Line
	8100 3250 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	8350 3250 8350 3400
Wire Wire Line
	8100 3600 8100 3650
Wire Wire Line
	8100 3650 8350 3650
Connection ~ 8350 3650
Wire Wire Line
	8350 3650 8350 3750
Wire Wire Line
	7950 3950 8050 3950
$Comp
L power:GND #PWR014
U 1 1 60473652
P 8350 4250
F 0 "#PWR014" H 8350 4000 50  0001 C CNN
F 1 "GND" H 8355 4077 50  0000 C CNN
F 2 "" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2750 8350 2850
Wire Wire Line
	8350 2950 8350 3250
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6047B55B
P 5800 1300
F 0 "H2" H 5800 1600 50  0000 C CNN
F 1 "MountingHole_Pad" H 5800 1500 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5800 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6047C1F2
P 6550 1300
F 0 "H3" H 6550 1600 50  0000 C CNN
F 1 "MountingHole_Pad" H 6550 1500 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6550 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6047C63B
P 7300 1300
F 0 "H4" H 7300 1600 50  0000 C CNN
F 1 "MountingHole_Pad" H 7300 1500 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7300 1300 50  0001 C CNN
F 3 "~" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6047C8C2
P 5050 1500
F 0 "#PWR09" H 5050 1250 50  0001 C CNN
F 1 "GND" H 5055 1327 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6047CBF8
P 5800 1500
F 0 "#PWR010" H 5800 1250 50  0001 C CNN
F 1 "GND" H 5805 1327 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6047CE3E
P 6550 1500
F 0 "#PWR011" H 6550 1250 50  0001 C CNN
F 1 "GND" H 6555 1327 50  0000 C CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6047CF8E
P 7300 1500
F 0 "#PWR012" H 7300 1250 50  0001 C CNN
F 1 "GND" H 7305 1327 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1400 5800 1500
Wire Wire Line
	6550 1400 6550 1500
Wire Wire Line
	7650 3950 7200 3950
Text Label 7200 3950 0    50   ~ 0
555_OUTPUT
$Comp
L Transistor_FET:IRFS4115 Q1
U 1 1 60499B5A
P 8250 3950
F 0 "Q1" H 8455 3996 50  0000 L CNN
F 1 "IRFS4115" H 8455 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 8450 3875 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4115pbf.pdf?fileId=5546d462533600a401535636e5d2218f" H 8250 3950 50  0001 L CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4150 8350 4250
Wire Wire Line
	4400 4300 4400 4400
Wire Wire Line
	5000 4150 5000 4400
Connection ~ 5000 4150
Wire Wire Line
	3550 1200 3650 1200
Wire Wire Line
	3650 1200 3650 1100
Wire Wire Line
	5050 1400 5050 1500
Wire Wire Line
	4500 3600 4200 3600
Wire Wire Line
	4200 3600 4200 2900
Wire Wire Line
	7300 1500 7300 1400
Wire Wire Line
	5000 2900 5000 3000
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 612DA8D9
P 3650 1200
F 0 "TP5" H 3803 1301 50  0000 L CNN
F 1 "VCC" H 3803 1210 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 1200 50  0001 C CNN
F 3 "~" H 3850 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Connection ~ 3650 1200
$EndSCHEMATC
