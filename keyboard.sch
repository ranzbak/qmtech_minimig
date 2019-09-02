EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
	5150 3150 4800 3150
Wire Wire Line
	5150 2950 4800 2950
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
$EndSCHEMATC
