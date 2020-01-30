EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "2020-01-30"
Rev "1"
Comp ""
Comment1 "https://creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Text HLabel 4900 3250 0    59   Output ~ 0
raw_saw_v_out
Text HLabel 5700 2950 2    59   Output ~ 0
raw_triangle_v_out
Text HLabel 5700 1450 2    59   Input ~ 0
expo_cv_summing_node_i_in
Text HLabel 5700 2050 2    59   Input ~ 0
lin_cv_summing_node_i_in
Text HLabel 4400 2650 0    59   Input ~ 0
hard_sync_v_in
Text HLabel 6200 3250 2    59   Input ~ 0
soft_sync_v_in
$Comp
L Device:R R?
U 1 1 5E904B34
P 4600 1150
AR Path="/5E904B34" Ref="R?"  Part="1" 
AR Path="/5E3EC098/5E904B34" Ref="R15"  Part="1" 
F 0 "R15" V 4700 1100 50  0000 L CNN
F 1 "18k" V 4600 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5E904B3A
P 4150 1150
AR Path="/5E904B3A" Ref="RV?"  Part="1" 
AR Path="/5E3EC098/5E904B3A" Ref="RV2"  Part="1" 
F 0 "RV2" V 4300 1100 50  0000 R CNN
F 1 "5k" V 4150 1200 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4150 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E904B40
P 3250 1450
AR Path="/5E904B40" Ref="R?"  Part="1" 
AR Path="/5E3EC098/5E904B40" Ref="R10"  Part="1" 
F 0 "R10" V 3350 1400 50  0000 L CNN
F 1 "5k6" V 3250 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	0    1    1    0   
$EndComp
$Comp
L my_parts:CEM3340 U?
U 1 1 5E904B46
P 5300 2150
AR Path="/5E904B46" Ref="U?"  Part="1" 
AR Path="/5E3EC098/5E904B46" Ref="U4"  Part="1" 
F 0 "U4" H 5350 2150 50  0000 R CNN
F 1 "CEM3340" H 5450 3300 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E904B4C
P 3250 1150
AR Path="/5E904B4C" Ref="R?"  Part="1" 
AR Path="/5E3EC098/5E904B4C" Ref="R9"  Part="1" 
F 0 "R9" V 3350 1100 50  0000 L CNN
F 1 "5k6" V 3250 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1150 4750 1150
Wire Wire Line
	4450 1150 4300 1150
Wire Wire Line
	3100 1150 2900 1150
Wire Wire Line
	2900 1150 2900 1450
Wire Wire Line
	2900 1450 3100 1450
Connection ~ 2900 1450
Wire Wire Line
	4150 1000 4150 850 
Wire Wire Line
	5850 1150 5700 1150
$Comp
L Device:C C?
U 1 1 5E904B5A
P 6050 2650
AR Path="/5E904B5A" Ref="C?"  Part="1" 
AR Path="/5E3EC098/5E904B5A" Ref="C13"  Part="1" 
F 0 "C13" V 6000 2750 50  0000 L CNN
F 1 "1nF" V 6000 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 2500 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E904B60
P 7650 1750
AR Path="/5E904B60" Ref="C?"  Part="1" 
AR Path="/5E3EC098/5E904B60" Ref="C20"  Part="1" 
F 0 "C20" V 7700 1550 50  0000 L CNN
F 1 "560pF" V 7700 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 1600 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7650 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E904B66
P 7500 1400
AR Path="/5E904B66" Ref="R?"  Part="1" 
AR Path="/5E3EC098/5E904B66" Ref="R21"  Part="1" 
F 0 "R21" V 7600 1450 50  0000 R CNN
F 1 "1k62" V 7500 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5E904B6C
P 8000 1400
AR Path="/5E904B6C" Ref="RV?"  Part="1" 
AR Path="/5E3EC098/5E904B6C" Ref="RV4"  Part="1" 
F 0 "RV4" V 8100 1600 50  0000 R CNN
F 1 "500" V 8000 1450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8000 1400 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
	1    8000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2650 5700 2650
Wire Wire Line
	5850 1150 5850 1000
$Comp
L power:GND #PWR?
U 1 1 5E904B74
P 6350 2650
AR Path="/5E904B74" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904B74" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6350 2400 50  0001 C CNN
F 1 "GND" V 6355 2522 50  0000 R CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2650 6200 2650
$Comp
L power:GND #PWR?
U 1 1 5E904B7B
P 5850 2350
AR Path="/5E904B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904B7B" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5850 2100 50  0001 C CNN
F 1 "GND" V 5855 2222 50  0000 R CNN
F 2 "" H 5850 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2350 5700 2350
Wire Wire Line
	8150 1400 8300 1400
Wire Wire Line
	7650 1400 7850 1400
Wire Wire Line
	7200 1400 7350 1400
Wire Wire Line
	7200 1400 7200 1750
Wire Wire Line
	7200 1750 7500 1750
Wire Wire Line
	7800 1750 8000 1750
Wire Wire Line
	8000 1750 8000 1550
Wire Wire Line
	5700 1750 7200 1750
Connection ~ 7200 1750
Wire Wire Line
	8300 1400 8300 1750
Wire Wire Line
	8300 1750 8000 1750
Connection ~ 8000 1750
$Comp
L power:GND #PWR?
U 1 1 5E904B8E
P 8300 1800
AR Path="/5E904B8E" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904B8E" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8300 1550 50  0001 C CNN
F 1 "GND" H 8300 1650 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1750 8300 1800
Connection ~ 8300 1750
Text Notes 3950 1300 0    50   ~ 0
tempco adj
Text Notes 7800 1300 0    50   ~ 0
scale adj
$Comp
L Device:C C?
U 1 1 5E904B98
P 4500 6600
AR Path="/5E904B98" Ref="C?"  Part="1" 
AR Path="/5E3EC098/5E904B98" Ref="C11"  Part="1" 
F 0 "C11" H 4615 6646 50  0000 L CNN
F 1 "10nF" H 4615 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 6450 50  0001 C CNN
F 3 "~" H 4500 6600 50  0001 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E904B9E
P 4500 6150
AR Path="/5E904B9E" Ref="R?"  Part="1" 
AR Path="/5E3EC098/5E904B9E" Ref="R17"  Part="1" 
F 0 "R17" H 4450 6150 50  0000 R CNN
F 1 "470" V 4500 6200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 6150 50  0001 C CNN
F 3 "~" H 4500 6150 50  0001 C CNN
	1    4500 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 6450 4500 6300
$Comp
L power:GND #PWR?
U 1 1 5E904BA5
P 4500 6950
AR Path="/5E904BA5" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904BA5" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4500 6700 50  0001 C CNN
F 1 "GND" H 4505 6777 50  0000 C CNN
F 2 "" H 4500 6950 50  0001 C CNN
F 3 "" H 4500 6950 50  0001 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6750 4500 6950
Wire Wire Line
	4500 4550 4500 4750
Text Notes 3800 4800 0    50   ~ 0
freq offset adj
Wire Wire Line
	4500 5050 4500 5200
Wire Wire Line
	4350 4900 4200 4900
Wire Wire Line
	4200 4900 4200 5200
Wire Wire Line
	4200 5200 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4500 5350
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5E904BB4
P 3850 3300
AR Path="/5E904BB4" Ref="RV?"  Part="1" 
AR Path="/5E3EC098/5E904BB4" Ref="RV1"  Part="1" 
F 0 "RV1" H 3800 3300 50  0000 R CNN
F 1 "20k" V 3850 3350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E904BBA
P 3350 3300
AR Path="/5E904BBA" Ref="R?"  Part="1" 
AR Path="/5E3EC098/5E904BBA" Ref="R11"  Part="1" 
F 0 "R11" V 3250 3300 50  0000 C CNN
F 1 "1M" V 3350 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3300 3500 3300
$Comp
L power:GND #PWR?
U 1 1 5E904BC1
P 3850 3650
AR Path="/5E904BC1" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904BC1" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3850 3400 50  0001 C CNN
F 1 "GND" H 3855 3477 50  0000 C CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3450 3850 3650
Wire Wire Line
	4900 2950 3850 2950
Wire Wire Line
	3850 2950 3850 3150
Text Notes 3300 3100 0    50   ~ 0
high freq adj
$Comp
L Device:C C?
U 1 1 5E904BCB
P 6050 3250
AR Path="/5E904BCB" Ref="C?"  Part="1" 
AR Path="/5E3EC098/5E904BCB" Ref="C14"  Part="1" 
F 0 "C14" V 5950 3300 50  0000 L CNN
F 1 "1nF" V 5950 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 3100 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E904BD1
P 4550 2650
AR Path="/5E904BD1" Ref="C?"  Part="1" 
AR Path="/5E3EC098/5E904BD1" Ref="C10"  Part="1" 
F 0 "C10" V 4400 2600 50  0000 L CNN
F 1 "1nF" V 4500 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 2500 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2650 4700 2650
Wire Wire Line
	5900 3250 5700 3250
$Comp
L Connector:TestPoint TP?
U 1 1 5E904BD9
P 3600 1550
AR Path="/5E904BD9" Ref="TP?"  Part="1" 
AR Path="/5E3EC098/5E904BD9" Ref="TP2"  Part="1" 
F 0 "TP2" H 3542 1576 50  0000 R CNN
F 1 "TestPoint" H 3750 1800 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3600 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E904BDF
P 3600 1050
AR Path="/5E904BDF" Ref="TP?"  Part="1" 
AR Path="/5E3EC098/5E904BDF" Ref="TP1"  Part="1" 
F 0 "TP1" H 3658 1168 50  0000 L CNN
F 1 "TestPoint" H 3450 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3800 1050 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 1600
Wire Wire Line
	3400 1450 3600 1450
Wire Wire Line
	3600 1550 3600 1450
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 4900 1450
Wire Wire Line
	3400 1150 3600 1150
Wire Wire Line
	4150 850  3850 850 
Wire Wire Line
	3850 850  3850 1150
Connection ~ 3850 1150
Wire Wire Line
	3850 1150 4000 1150
Wire Wire Line
	3600 1050 3600 1150
Connection ~ 3600 1150
Wire Wire Line
	3600 1150 3850 1150
$Comp
L power:-5V #PWR?
U 1 1 5E904BF2
P 4700 1750
AR Path="/5E904BF2" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904BF2" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4700 1850 50  0001 C CNN
F 1 "-5V" V 4715 1878 50  0000 L CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1750 4900 1750
$Comp
L power:-5VA #PWR?
U 1 1 5E904BFB
P 2900 1600
AR Path="/5E904BFB" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904BFB" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 2900 1700 50  0001 C CNN
F 1 "-5VA" H 2915 1773 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5E904C01
P 4500 4550
AR Path="/5E904C01" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904C01" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 4500 4400 50  0001 C CNN
F 1 "+5VA" H 4515 4723 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5650 4500 5800
Wire Wire Line
	6200 5650 6200 5800
Wire Wire Line
	4500 5800 4350 5800
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 4500 6000
Wire Wire Line
	6100 5800 6200 5800
Connection ~ 6200 5800
Wire Wire Line
	6200 5800 6200 6000
Wire Wire Line
	6200 6800 6200 7000
$Comp
L power:GND #PWR?
U 1 1 5E904C15
P 6200 7000
AR Path="/5E904C15" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904C15" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6200 6750 50  0001 C CNN
F 1 "GND" H 6205 6827 50  0000 C CNN
F 2 "" H 6200 7000 50  0001 C CNN
F 3 "" H 6200 7000 50  0001 C CNN
	1    6200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6500 6200 6300
$Comp
L Device:R R?
U 1 1 5E904C1C
P 6200 6150
AR Path="/5E904C1C" Ref="R?"  Part="1" 
AR Path="/5E3EC098/5E904C1C" Ref="R20"  Part="1" 
F 0 "R20" H 6150 6150 50  0000 R CNN
F 1 "470" V 6200 6200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 6150 50  0001 C CNN
F 3 "~" H 6200 6150 50  0001 C CNN
	1    6200 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E904C22
P 6200 6650
AR Path="/5E904C22" Ref="C?"  Part="1" 
AR Path="/5E3EC098/5E904C22" Ref="C15"  Part="1" 
F 0 "C15" H 6315 6696 50  0000 L CNN
F 1 "10nF" H 6315 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 6500 50  0001 C CNN
F 3 "~" H 6200 6650 50  0001 C CNN
	1    6200 6650
	1    0    0    -1  
$EndComp
Text Notes 5800 2550 0    59   ~ 0
timing cap
$Comp
L Device:R R?
U 1 1 5E904C2B
P 6200 5500
AR Path="/5E904C2B" Ref="R?"  Part="1" 
AR Path="/5E3EC098/5E904C2B" Ref="R19"  Part="1" 
F 0 "R19" H 6250 5500 50  0000 L CNN
F 1 "680k" V 6200 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5E904C31
P 4500 4900
AR Path="/5E904C31" Ref="RV?"  Part="1" 
AR Path="/5E3EC098/5E904C31" Ref="RV3"  Part="1" 
F 0 "RV3" H 4450 4900 50  0000 R CNN
F 1 "50k" V 4500 5000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4500 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E904C37
P 4500 5500
AR Path="/5E904C37" Ref="R?"  Part="1" 
AR Path="/5E3EC098/5E904C37" Ref="R16"  Part="1" 
F 0 "R16" H 4550 5500 50  0000 L CNN
F 1 "82k" V 4500 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5E904C3D
P 6200 5200
AR Path="/5E904C3D" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904C3D" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6200 5050 50  0001 C CNN
F 1 "+5VA" H 6215 5373 50  0000 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5200 6200 5350
Text Notes 5850 2900 0    59   ~ 0
about ???vpp
Text Notes 4350 3400 0    59   ~ 0
about ???vpp
$Comp
L Device:R R?
U 1 1 5E904C46
P 4500 2050
AR Path="/5E904C46" Ref="R?"  Part="1" 
AR Path="/5E3EC098/5E904C46" Ref="R12"  Part="1" 
F 0 "R12" V 4400 2000 50  0000 L CNN
F 1 "51k" V 4500 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 2050 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E904C4C
P 4500 2350
AR Path="/5E904C4C" Ref="R?"  Part="1" 
AR Path="/5E3EC098/5E904C4C" Ref="R13"  Part="1" 
F 0 "R13" V 4400 2300 50  0000 L CNN
F 1 "51k" V 4500 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2050 4900 2050
Wire Wire Line
	4650 2350 4900 2350
Wire Wire Line
	4150 2350 4350 2350
$Comp
L power:GND #PWR?
U 1 1 5E904C55
P 4200 2050
AR Path="/5E904C55" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904C55" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4200 1800 50  0001 C CNN
F 1 "GND" V 4205 1922 50  0000 R CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2050 4350 2050
$Comp
L Device:C C?
U 1 1 5E904C5C
P 7650 2750
AR Path="/5E904C5C" Ref="C?"  Part="1" 
AR Path="/5E3EC098/5E904C5C" Ref="C16"  Part="1" 
F 0 "C16" H 7765 2796 50  0000 L CNN
F 1 "100nF" H 7765 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 2600 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E904C62
P 7650 3250
AR Path="/5E904C62" Ref="C?"  Part="1" 
AR Path="/5E3EC098/5E904C62" Ref="C17"  Part="1" 
F 0 "C17" H 7765 3296 50  0000 L CNN
F 1 "100nF" H 7765 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 3100 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2900 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7650 3000 7650 3100
Wire Wire Line
	7650 3000 7400 3000
Wire Wire Line
	7400 3000 7400 3150
$Comp
L power:GND #PWR?
U 1 1 5E904C6D
P 7400 3150
AR Path="/5E904C6D" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904C6D" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 7400 2900 50  0001 C CNN
F 1 "GND" H 7405 2977 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5E904C73
P 5850 1000
AR Path="/5E904C73" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904C73" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5850 850 50  0001 C CNN
F 1 "+10V" H 5865 1173 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7650 2450
$Comp
L power:+10V #PWR?
U 1 1 5E904C7A
P 7650 2450
AR Path="/5E904C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904C7A" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7650 2300 50  0001 C CNN
F 1 "+10V" H 7665 2623 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5E904C80
P 7650 3600
AR Path="/5E904C80" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904C80" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 7650 3700 50  0001 C CNN
F 1 "-5V" H 7600 3750 50  0000 L CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3600 7650 3400
$Comp
L power:-5VA #PWR?
U 1 1 5E904C87
P 4150 2350
AR Path="/5E904C87" Ref="#PWR?"  Part="1" 
AR Path="/5E3EC098/5E904C87" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4150 2450 50  0001 C CNN
F 1 "-5VA" V 4150 2550 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    -1   -1   0   
$EndComp
Text HLabel 6100 5800 0    59   Input ~ 0
lin_cv_summing_node_i_in
Text HLabel 4350 5800 0    59   Input ~ 0
expo_cv_summing_node_i_in
Text HLabel 3200 3300 0    59   Input ~ 0
expo_cv_summing_node_i_in
$EndSCHEMATC
