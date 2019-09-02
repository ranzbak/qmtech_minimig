EESchema Schematic File Version 4
LIBS:test1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3450 2350 3600 2350
Wire Wire Line
	3450 2450 3600 2450
Text GLabel 3600 2450 2    50   Input ~ 0
GND
Wire Wire Line
	3450 2250 3600 2250
Text GLabel 3600 2250 2    50   Input ~ 0
GND
Text GLabel 1700 2250 0    50   Input ~ 0
GND
Text GLabel 1700 2450 0    50   Input ~ 0
GND
Wire Wire Line
	1700 2250 1850 2250
Wire Wire Line
	1700 2450 1850 2450
Wire Wire Line
	1700 2350 1850 2350
Text GLabel 1700 2350 0    50   Input ~ 0
3V3
Text GLabel 1700 5250 0    50   Input ~ 0
3V3
Text GLabel 3600 5250 2    50   Input ~ 0
3V3
Wire Wire Line
	3600 5350 3450 5350
Text GLabel 3600 5350 2    50   Input ~ 0
VIN5V
$Comp
L QM_XC7A35T_DDR3:QM_XC7A35T_DDR3 U2
U 1 1 5D70654A
P 5950 3750
F 0 "U2" H 5919 5605 50  0000 C CNN
F 1 "QM_XC7A35T_DDR3" H 5919 5514 50  0000 C CNN
F 2 "QM_XC7A35T_DDR3:QM_XC7A35T_DDR3_Daughterboard" H 5919 5423 50  0000 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5250 3600 5250
Text GLabel 1700 5350 0    50   Input ~ 0
VIN5V
Wire Wire Line
	1850 5250 1700 5250
Wire Wire Line
	1850 5350 1700 5350
Text GLabel 3600 2350 2    50   Input ~ 0
3V3
Text GLabel 8350 5050 0    50   Input ~ 0
AUDIO_LEFT
Text GLabel 8350 5150 0    50   Input ~ 0
AUDIO_RIGHT
Text GLabel 8350 2250 0    50   Input ~ 0
GND
Text GLabel 8350 2350 0    50   Input ~ 0
3V3
Text GLabel 8350 2450 0    50   Input ~ 0
GND
Text GLabel 9950 2250 2    50   Input ~ 0
GND
Text GLabel 9950 2350 2    50   Input ~ 0
3V3
Text GLabel 9950 2450 2    50   Input ~ 0
GND
Text GLabel 9950 5250 2    50   Input ~ 0
3V3
Text GLabel 9950 5350 2    50   Input ~ 0
VIN5V
Text GLabel 8350 5250 0    50   Input ~ 0
3V3
Text GLabel 8350 5350 0    50   Input ~ 0
VIN5V
Text GLabel 8350 2750 0    50   Input ~ 0
ADV_B_0
Text GLabel 8350 2850 0    50   Input ~ 0
ADV_B_1
Text GLabel 8350 2950 0    50   Input ~ 0
ADV_B_2
Text GLabel 8350 3050 0    50   Input ~ 0
ADV_B_3
Text GLabel 8350 3150 0    50   Input ~ 0
ADV_B_4
Text GLabel 8350 3250 0    50   Input ~ 0
ADV_B_5
Text GLabel 8350 3350 0    50   Input ~ 0
ADV_B_6
Text GLabel 8350 3450 0    50   Input ~ 0
ADV_B_7
Text GLabel 8350 2550 0    50   Input ~ 0
ADV_VSYNC
Text GLabel 8350 2650 0    50   Input ~ 0
ADV_HSYNC
$EndSCHEMATC
