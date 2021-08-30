EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WAECO PerfectCharge Remote"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ45 CON1
U 1 1 612D487C
P 3600 4050
F 0 "CON1" H 3270 4054 50  0000 R CNN
F 1 "RJ45" H 3270 4145 50  0000 R CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 3600 4075 50  0001 C CNN
F 3 "~" V 3600 4075 50  0001 C CNN
	1    3600 4050
	1    0    0    1   
$EndComp
$Comp
L Device:LED_ALT LED3
U 1 1 612D7B6E
P 6750 3250
F 0 "LED3" H 6750 3450 50  0000 C CNN
F 1 "green 3mm" H 6750 3350 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
F 4 "U phase" H 7350 3250 50  0000 C CIN "Function"
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT LED2
U 1 1 612D8068
P 6750 3750
F 0 "LED2" H 6750 3950 50  0000 C CNN
F 1 "yellow 3mm" H 6750 3850 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
F 4 "UO phase" H 7350 3750 50  0000 C CIN "Function"
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT LED1
U 1 1 612D82B2
P 6750 4250
F 0 "LED1" H 6750 4450 50  0000 C CNN
F 1 "red 3mm" H 6750 4350 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6750 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
F 4 "I phase" H 7350 4250 50  0000 C CIN "Function"
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT LED4
U 1 1 612D8540
P 6750 4750
F 0 "LED4" H 6750 4950 50  0000 C CNN
F 1 "green 3mm" H 6750 4850 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6750 4750 50  0001 C CNN
F 3 "~" H 6750 4750 50  0001 C CNN
F 4 "Sleep mode" H 7400 4800 50  0000 C CIN "Function"
	1    6750 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 612D88E5
P 4800 3750
F 0 "SW1" H 4800 4125 50  0000 C CNN
F 1 "SW_Push" H 4800 4034 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
F 4 "15mm height" H 4800 3943 50  0000 C CIN "Remarks"
	1    4800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 4400 3750
Wire Wire Line
	4400 3750 4400 2900
Wire Wire Line
	4400 2900 7100 2900
Wire Wire Line
	7100 2900 7100 3250
Wire Wire Line
	7100 3750 6900 3750
Connection ~ 4400 3750
Wire Wire Line
	4400 3750 4600 3750
Wire Wire Line
	6900 3250 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 7100 3750
Wire Wire Line
	5000 3750 5000 4350
Wire Wire Line
	5000 4350 4000 4350
Wire Wire Line
	4000 4150 5600 4150
Wire Wire Line
	5600 4150 5600 3250
Wire Wire Line
	5600 3250 6600 3250
Wire Wire Line
	5700 3750 5700 4050
Wire Wire Line
	5700 4050 4000 4050
Wire Wire Line
	4000 3950 7100 3950
Wire Wire Line
	7100 3950 7100 4250
Wire Wire Line
	7100 4250 6900 4250
Wire Wire Line
	4000 4450 7100 4450
Wire Wire Line
	7100 4450 7100 4750
Wire Wire Line
	7100 4750 6900 4750
Wire Wire Line
	4000 3850 5500 3850
Wire Wire Line
	5500 3850 5500 4750
Wire Wire Line
	5500 4750 6600 4750
$Comp
L Device:R J2
U 1 1 612EB3E0
P 6150 4250
F 0 "J2" V 6357 4250 50  0000 C CNN
F 1 "Jumper" V 6266 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R J1
U 1 1 612EE60C
P 6150 3750
F 0 "J1" V 6357 3750 50  0000 C CNN
F 1 "Jumper" V 6266 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3750 5900 3750
Wire Wire Line
	6300 3750 6400 3750
Wire Wire Line
	5900 3750 5900 3450
Wire Wire Line
	5900 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 6000 3750
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6600 3750
Wire Wire Line
	6400 4250 6400 4000
Wire Wire Line
	6400 4000 5900 4000
Wire Wire Line
	5900 4000 5900 4250
Wire Wire Line
	4000 4250 5900 4250
Wire Wire Line
	6300 4250 6400 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 6000 4250
Connection ~ 6400 4250
Wire Wire Line
	6400 4250 6600 4250
$Comp
L Mechanical:MountingHole H1
U 1 1 61304E25
P 2650 1900
F 0 "H1" H 2750 1946 50  0000 L CNN
F 1 "MountingHole" H 2750 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2650 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61305355
P 3900 1900
F 0 "H2" H 4000 1946 50  0000 L CNN
F 1 "MountingHole" H 4000 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3900 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
