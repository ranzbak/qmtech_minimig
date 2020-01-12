EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date ""
Rev "0.1"
Comp "deFEEST"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Male J1
U 1 1 5D74BDB1
P 8400 2150
F 0 "J1" H 8580 2196 50  0000 L CNN
F 1 "DB9_Male" H 8580 2105 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 8580 2059 50  0001 L CNN
F 3 " ~" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Text GLabel 6000 1750 0    50   Input ~ 0
JS1_5
Text GLabel 6000 1850 0    50   Input ~ 0
JS1_9
Text GLabel 6000 1950 0    50   Input ~ 0
JS1_4
Text GLabel 6000 2050 0    50   Input ~ 0
JS1_3
Text GLabel 6000 2150 0    50   Input ~ 0
JS1_2
Text GLabel 6000 2250 0    50   Input ~ 0
JS1_6
Text GLabel 6000 2350 0    50   Input ~ 0
JS1_1
$Comp
L Connector:DB9_Male J2
U 1 1 5D78EA68
P 8450 5250
F 0 "J2" H 8630 5296 50  0000 L CNN
F 1 "DB9_Male" H 8630 5205 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 8630 5159 50  0001 L CNN
F 3 " ~" H 8450 5250 50  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
Text GLabel 6050 4850 0    50   Input ~ 0
JS2_5
Text GLabel 6050 4950 0    50   Input ~ 0
JS2_9
Text GLabel 6050 5050 0    50   Input ~ 0
JS2_4
Text GLabel 6050 5150 0    50   Input ~ 0
JS2_3
Text GLabel 6050 5250 0    50   Input ~ 0
JS2_2
Text GLabel 6050 5350 0    50   Input ~ 0
JS2_6
Text GLabel 6050 5450 0    50   Input ~ 0
JS2_1
$Comp
L TXS0108EPWR:TXS0108EPWR U10
U 1 1 5E2D0961
P 6550 5050
F 0 "U10" H 6550 6017 50  0000 C CNN
F 1 "TXS0108EPWR" H 6550 5926 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 6550 5050 50  0001 L BNN
F 3 "TSSOP-20 Texas Instruments" H 6550 5050 50  0001 L BNN
F 4 "Voltage Level Translator 20-Pin TSSOP T/R" H 6550 5050 50  0001 L BNN "Field4"
F 5 "None" H 6550 5050 50  0001 L BNN "Field5"
F 6 "TXS0108EPWR" H 6550 5050 50  0001 L BNN "Field6"
F 7 "Unavailable" H 6550 5050 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 6550 5050 50  0001 L BNN "Field8"
	1    6550 5050
	1    0    0    -1  
$EndComp
Text GLabel 7050 5750 2    50   Input ~ 0
GND
Text GLabel 7450 4350 2    50   Input ~ 0
3V3
Text GLabel 7450 4450 2    50   Input ~ 0
VIN5V
Text GLabel 8150 5350 0    50   Input ~ 0
J2IN5V
Text GLabel 5750 4650 0    50   Input ~ 0
3V3
Text GLabel 8150 5150 0    50   Input ~ 0
GND
Wire Wire Line
	8150 4850 7050 4850
Wire Wire Line
	8150 4950 7050 4950
Wire Wire Line
	7050 5050 8150 5050
Wire Wire Line
	7050 5150 7775 5150
Wire Wire Line
	7775 5150 7775 5250
Wire Wire Line
	7775 5250 8150 5250
Wire Wire Line
	7050 5250 7675 5250
Wire Wire Line
	7675 5250 7675 5450
Wire Wire Line
	7675 5450 8150 5450
Wire Wire Line
	7050 5350 7550 5350
Wire Wire Line
	7550 5350 7550 5550
Wire Wire Line
	7550 5550 8150 5550
Wire Wire Line
	7050 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5650
Wire Wire Line
	7450 5650 8150 5650
NoConn ~ 7050 5550
NoConn ~ 6050 5550
Wire Wire Line
	7450 4350 7075 4350
Wire Wire Line
	7050 4450 7075 4450
$Comp
L Device:C C58
U 1 1 5E2FF36C
P 7325 4150
F 0 "C58" V 7073 4150 50  0000 C CNN
F 1 "100nF" V 7164 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7363 4000 50  0001 C CNN
F 3 "~" H 7325 4150 50  0001 C CNN
	1    7325 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C59
U 1 1 5E2FF81E
P 7325 4625
F 0 "C59" V 7073 4625 50  0000 C CNN
F 1 "100nF" V 7164 4625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7363 4475 50  0001 C CNN
F 3 "~" H 7325 4625 50  0001 C CNN
	1    7325 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	7175 4150 7075 4150
Wire Wire Line
	7075 4150 7075 4350
Connection ~ 7075 4350
Wire Wire Line
	7075 4350 7050 4350
Wire Wire Line
	7175 4625 7075 4625
Wire Wire Line
	7075 4625 7075 4450
Connection ~ 7075 4450
Wire Wire Line
	7075 4450 7450 4450
Text GLabel 7475 4150 2    50   Input ~ 0
GND
Text GLabel 7475 4625 2    50   Input ~ 0
GND
$Comp
L Device:R R2
U 1 1 5E304EFB
P 5900 4650
F 0 "R2" V 5693 4650 50  0000 C CNN
F 1 "10k" V 5784 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 4650 50  0001 C CNN
F 3 "~" H 5900 4650 50  0001 C CNN
	1    5900 4650
	0    1    1    0   
$EndComp
$Comp
L TXS0108EPWR:TXS0108EPWR U9
U 1 1 5E30EEB5
P 6500 1950
F 0 "U9" H 6500 2917 50  0000 C CNN
F 1 "TXS0108EPWR" H 6500 2826 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 6500 1950 50  0001 L BNN
F 3 "TSSOP-20 Texas Instruments" H 6500 1950 50  0001 L BNN
F 4 "Voltage Level Translator 20-Pin TSSOP T/R" H 6500 1950 50  0001 L BNN "Field4"
F 5 "None" H 6500 1950 50  0001 L BNN "Field5"
F 6 "TXS0108EPWR" H 6500 1950 50  0001 L BNN "Field6"
F 7 "Unavailable" H 6500 1950 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 6500 1950 50  0001 L BNN "Field8"
	1    6500 1950
	1    0    0    -1  
$EndComp
Text GLabel 7000 2650 2    50   Input ~ 0
GND
Text GLabel 7400 1250 2    50   Input ~ 0
3V3
Text GLabel 7400 1350 2    50   Input ~ 0
VIN5V
Text GLabel 8100 2250 0    50   Input ~ 0
J1IN5V
Text GLabel 8100 2050 0    50   Input ~ 0
GND
Wire Wire Line
	8100 1750 7000 1750
Wire Wire Line
	8100 1850 7000 1850
Wire Wire Line
	7000 1950 8100 1950
Wire Wire Line
	7000 2050 7725 2050
Wire Wire Line
	7725 2050 7725 2150
Wire Wire Line
	7725 2150 8100 2150
Wire Wire Line
	7000 2150 7625 2150
Wire Wire Line
	7625 2150 7625 2350
Wire Wire Line
	7625 2350 8100 2350
Wire Wire Line
	7000 2250 7500 2250
Wire Wire Line
	7500 2250 7500 2450
Wire Wire Line
	7500 2450 8100 2450
Wire Wire Line
	7000 2350 7400 2350
Wire Wire Line
	7400 2350 7400 2550
Wire Wire Line
	7400 2550 8100 2550
NoConn ~ 7000 2450
Wire Wire Line
	7400 1250 7025 1250
Wire Wire Line
	7000 1350 7025 1350
$Comp
L Device:C C56
U 1 1 5E30EED2
P 7275 1050
F 0 "C56" V 7023 1050 50  0000 C CNN
F 1 "100nF" V 7114 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7313 900 50  0001 C CNN
F 3 "~" H 7275 1050 50  0001 C CNN
	1    7275 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C57
U 1 1 5E30EED8
P 7275 1525
F 0 "C57" V 7023 1525 50  0000 C CNN
F 1 "100nF" V 7114 1525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7313 1375 50  0001 C CNN
F 3 "~" H 7275 1525 50  0001 C CNN
	1    7275 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	7125 1050 7025 1050
Wire Wire Line
	7025 1050 7025 1250
Connection ~ 7025 1250
Wire Wire Line
	7025 1250 7000 1250
Wire Wire Line
	7125 1525 7025 1525
Wire Wire Line
	7025 1525 7025 1350
Connection ~ 7025 1350
Wire Wire Line
	7025 1350 7400 1350
Text GLabel 7425 1050 2    50   Input ~ 0
GND
Text GLabel 7425 1525 2    50   Input ~ 0
GND
Text GLabel 5700 1550 0    50   Input ~ 0
3V3
$Comp
L Device:R R1
U 1 1 5E31472F
P 5850 1550
F 0 "R1" V 5643 1550 50  0000 C CNN
F 1 "10k" V 5734 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 1550 50  0001 C CNN
F 3 "~" H 5850 1550 50  0001 C CNN
	1    5850 1550
	0    1    1    0   
$EndComp
NoConn ~ 6000 2450
$Comp
L Device:Polyfuse F3
U 1 1 5E31E80F
P 7250 3000
F 0 "F3" V 7025 3000 50  0000 C CNN
F 1 "100mA" V 7116 3000 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 7300 2800 50  0001 L CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    1    1    0   
$EndComp
Text GLabel 7400 3000 2    50   Input ~ 0
J1IN5V
Text GLabel 7100 3000 0    50   Input ~ 0
VIN5V
$Comp
L Device:Polyfuse F2
U 1 1 5E320D9B
P 6975 6250
F 0 "F2" V 6750 6250 50  0000 C CNN
F 1 "100mA" V 6841 6250 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 7025 6050 50  0001 L CNN
F 3 "~" H 6975 6250 50  0001 C CNN
	1    6975 6250
	0    1    1    0   
$EndComp
Text GLabel 7125 6250 2    50   Input ~ 0
J2IN5V
Text GLabel 6825 6250 0    50   Input ~ 0
VIN5V
$EndSCHEMATC
