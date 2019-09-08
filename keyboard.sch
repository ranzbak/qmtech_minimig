EESchema Schematic File Version 4
LIBS:qmtech-minimig-cache
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
	5150 3150 4950 3150
Wire Wire Line
	5150 2950 4950 2950
Wire Wire Line
	5150 3050 4800 3050
Wire Wire Line
	3900 3050 4200 3050
Text GLabel 3900 3050 0    50   Input ~ 0
VIN5V
Text GLabel 5150 3050 2    50   Input ~ 0
GND
Text GLabel 5150 3150 2    50   Input ~ 0
PS2_DAT1
Text GLabel 5150 2950 2    50   Input ~ 0
PS2_CLK1
$Comp
L Device:D_Zener D28
U 1 1 5D7D382B
P 4950 2800
F 0 "D28" V 4996 2721 50  0000 R CNN
F 1 "3.6V" V 4905 2721 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4950 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    -1   -1   0   
$EndComp
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 4800 2950
Text GLabel 4950 2650 1    50   Input ~ 0
GND
$Comp
L Device:D_Zener D29
U 1 1 5D7D3DDC
P 4950 3300
F 0 "D29" V 4904 3379 50  0000 L CNN
F 1 "3.6V" V 4995 3379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4950 3300 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	0    1    1    0   
$EndComp
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 4800 3150
Text GLabel 4950 3450 3    50   Input ~ 0
GND
$EndSCHEMATC
