EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Connector:Mini-DIN-6 J6
U 1 1 5DC63487
P 4500 3050
F 0 "J6" H 4500 3417 50  0000 C CNN
F 1 "Mini-DIN-6" H 4500 3326 50  0000 C CNN
F 2 "c64-wing-kicad:MINI-DIN6" H 4500 3050 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3850 3050
Text GLabel 3300 3050 0    50   Input ~ 0
VIN5V
Text GLabel 5525 3050 2    50   Input ~ 0
GND
Text GLabel 5525 3150 2    50   Input ~ 0
PS2_DAT1
Text GLabel 5525 2950 2    50   Input ~ 0
PS2_CLK1
$Comp
L Device:D_Zener D28
U 1 1 5D7D382B
P 5375 2800
F 0 "D28" V 5421 2721 50  0000 R CNN
F 1 "3.6V" V 5330 2721 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5375 2800 50  0001 C CNN
F 3 "~" H 5375 2800 50  0001 C CNN
	1    5375 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2950 4800 2950
Text GLabel 5375 2650 1    50   Input ~ 0
GND
$Comp
L Device:D_Zener D29
U 1 1 5D7D3DDC
P 5375 3300
F 0 "D29" V 5329 3379 50  0000 L CNN
F 1 "3.6V" V 5420 3379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5375 3300 50  0001 C CNN
F 3 "~" H 5375 3300 50  0001 C CNN
	1    5375 3300
	0    1    1    0   
$EndComp
Text GLabel 5375 3450 3    50   Input ~ 0
GND
$Comp
L Device:C C46
U 1 1 5DB2AAC3
P 3850 3200
F 0 "C46" H 3965 3246 50  0000 L CNN
F 1 "10uF" H 3965 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 3050 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Text GLabel 3850 3350 3    50   Input ~ 0
GND
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 4200 3050
NoConn ~ 4200 2950
NoConn ~ 4200 3150
$Comp
L Device:R R46
U 1 1 5DB2DE3D
P 5100 2950
F 0 "R46" V 5025 2950 50  0000 C CNN
F 1 "330" V 5100 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2950 5375 2950
Connection ~ 5375 2950
Wire Wire Line
	5375 2950 5525 2950
$Comp
L Device:R R47
U 1 1 5DB31CC1
P 5100 3150
F 0 "R47" V 5025 3150 50  0000 C CNN
F 1 "330" V 5100 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 3050 4800 3050
Wire Wire Line
	4800 3150 4950 3150
Wire Wire Line
	5250 3150 5375 3150
Connection ~ 5375 3150
Wire Wire Line
	5375 3150 5525 3150
$Comp
L Device:Polyfuse F?
U 1 1 5E09EDF9
P 3600 3050
AR Path="/5D74B9F4/5E09EDF9" Ref="F?"  Part="1" 
AR Path="/5DC624E5/5E09EDF9" Ref="F3"  Part="1" 
F 0 "F3" V 3375 3050 50  0000 C CNN
F 1 "Polyfuse 100mA" V 3466 3050 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3650 2850 50  0001 L CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3050 3300 3050
$EndSCHEMATC
