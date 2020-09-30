EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Connector_Generic:Conn_02x17_Odd_Even J7
U 1 1 5DA33CAD
P 3275 3125
F 0 "J7" H 3325 4142 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 3325 4051 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 3275 3125 50  0001 C CNN
F 3 "~" H 3275 3125 50  0001 C CNN
	1    3275 3125
	1    0    0    -1  
$EndComp
Text GLabel 3075 3425 0    50   Input ~ 0
GND
Text GLabel 3075 3325 0    50   Input ~ 0
GND
Text GLabel 3075 3225 0    50   Input ~ 0
GND
Text GLabel 3075 3125 0    50   Input ~ 0
GND
Text GLabel 3075 3025 0    50   Input ~ 0
GND
Text GLabel 3075 2925 0    50   Input ~ 0
GND
Text GLabel 3075 2825 0    50   Input ~ 0
GND
Text GLabel 3075 2725 0    50   Input ~ 0
GND
Text GLabel 3075 2625 0    50   Input ~ 0
GND
Text GLabel 3075 2525 0    50   Input ~ 0
GND
Text GLabel 3075 2425 0    50   Input ~ 0
GND
Text GLabel 3075 3525 0    50   Input ~ 0
GND
Text GLabel 3075 3625 0    50   Input ~ 0
GND
Text GLabel 3075 3725 0    50   Input ~ 0
GND
Text GLabel 3075 3825 0    50   Input ~ 0
GND
Text GLabel 3075 3925 0    50   Input ~ 0
GND
Text GLabel 3075 2325 0    50   Input ~ 0
GND
$Comp
L MT3608:MT3608 U5
U 1 1 5D7FCD7C
P 2900 5900
F 0 "U5" H 2900 6247 60  0000 C CNN
F 1 "MT3608" H 2900 6141 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2900 6141 60  0001 C CNN
F 3 "" H 2900 5900 60  0001 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6300 950  6300
Text GLabel 6250 5400 2    50   Input ~ 0
VIN5V
Wire Wire Line
	5150 5400 5000 5400
$Comp
L Device:L L5
U 1 1 5D800064
P 2900 5400
F 0 "L5" V 3090 5400 50  0000 C CNN
F 1 "22uH" V 2999 5400 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 2900 5400 50  0001 C CNN
F 3 "~" H 2900 5400 50  0001 C CNN
	1    2900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5400 2450 5400
$Comp
L Device:C C14
U 1 1 5D80045A
P 1850 5850
F 0 "C14" H 1965 5896 50  0000 L CNN
F 1 "22uF" H 1965 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 5700 50  0001 C CNN
F 3 "~" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D80075E
P 1450 5850
F 0 "C13" H 1565 5896 50  0000 L CNN
F 1 "100nF" H 1565 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 5700 50  0001 C CNN
F 3 "~" H 1450 5850 50  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3550 5800
Wire Wire Line
	3550 5800 3550 5400
Connection ~ 3550 5400
Wire Wire Line
	3550 5400 3050 5400
$Comp
L Device:R R37
U 1 1 5D80165B
P 3750 5650
F 0 "R37" H 3820 5696 50  0000 L CNN
F 1 "10k" H 3820 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 5650 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5400 3750 5500
Connection ~ 3750 5400
Wire Wire Line
	3750 5400 3550 5400
Wire Wire Line
	3750 5800 3750 5900
Wire Wire Line
	3750 5900 3300 5900
Wire Wire Line
	2500 6000 2450 6000
Wire Wire Line
	2450 6000 2450 6300
Wire Wire Line
	2500 5800 2450 5800
Wire Wire Line
	2450 5800 2450 5400
$Comp
L Device:R R35
U 1 1 5D801FCC
P 2100 5650
F 0 "R35" H 2170 5696 50  0000 L CNN
F 1 "63k" H 2170 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 5650 50  0001 C CNN
F 3 "~" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5D802173
P 2100 6100
F 0 "R36" H 2170 6146 50  0000 L CNN
F 1 "3.3k" H 2170 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 6100 50  0001 C CNN
F 3 "~" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5950 2100 5900
Wire Wire Line
	2100 5500 2100 5400
Wire Wire Line
	2100 5400 1850 5400
Wire Wire Line
	2100 6250 2100 6300
Connection ~ 2100 6300
Wire Wire Line
	2100 6300 2450 6300
Wire Wire Line
	2500 5900 2100 5900
Connection ~ 2100 5900
Wire Wire Line
	2100 5900 2100 5800
Wire Wire Line
	1850 5700 1850 5400
Connection ~ 1850 5400
Wire Wire Line
	1850 6000 1850 6300
Connection ~ 1850 6300
Wire Wire Line
	1450 6300 1450 6000
Wire Wire Line
	1450 5700 1450 5400
Wire Wire Line
	1450 5400 1150 5400
Text GLabel 825  5400 0    50   Input ~ 0
VIN12V
Text GLabel 850  6300 0    50   Input ~ 0
GND
$Comp
L Device:C C15
U 1 1 5D805ACA
P 4075 5825
F 0 "C15" H 4190 5871 50  0000 L CNN
F 1 "22uF" H 4190 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4113 5675 50  0001 C CNN
F 3 "~" H 4075 5825 50  0001 C CNN
	1    4075 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D806142
P 4500 5850
F 0 "C16" H 4615 5896 50  0000 L CNN
F 1 "100nF" H 4615 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 5700 50  0001 C CNN
F 3 "~" H 4500 5850 50  0001 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6300 4500 6000
Wire Wire Line
	4500 6300 5000 6300
Wire Wire Line
	4500 5400 4500 5700
Connection ~ 4500 5400
Wire Wire Line
	1850 6300 2100 6300
Connection ~ 2450 6300
Wire Wire Line
	1450 6300 1850 6300
Wire Wire Line
	1450 5400 1850 5400
$Comp
L Device:D_Zener D3
U 1 1 5D811ECA
P 2300 5400
F 0 "D3" H 2528 5446 50  0000 L CNN
F 1 "SS34_Zener" H 2528 5355 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 2300 5400 50  0001 C CNN
F 3 "~" H 2300 5400 50  0001 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
Connection ~ 2450 5400
Wire Wire Line
	2150 5400 2100 5400
Connection ~ 2100 5400
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5D870819
P 10525 5525
F 0 "J8" H 10605 5517 50  0000 L CNN
F 1 "Conn_01x04" H 10605 5426 50  0000 L CNN
F 2 "Connectors:JST-4-PTH-VERT" H 10525 5525 50  0001 C CNN
F 3 "~" H 10525 5525 50  0001 C CNN
	1    10525 5525
	1    0    0    -1  
$EndComp
Text GLabel 10325 5525 0    50   Input ~ 0
GND
Text GLabel 10325 5625 0    50   Input ~ 0
GND
Wire Wire Line
	9325 5425 9525 5425
$Comp
L Device:C C17
U 1 1 5D874600
P 9525 5275
F 0 "C17" H 9640 5321 50  0000 L CNN
F 1 "22uF" H 9640 5230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9563 5125 50  0001 C CNN
F 3 "~" H 9525 5275 50  0001 C CNN
	1    9525 5275
	1    0    0    -1  
$EndComp
Connection ~ 9525 5425
Wire Wire Line
	9525 5425 9925 5425
Text GLabel 9525 5125 1    50   Input ~ 0
GND
$Comp
L Device:C C18
U 1 1 5D88AB92
P 9925 5275
F 0 "C18" H 10040 5321 50  0000 L CNN
F 1 "100nF" H 10040 5230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9963 5125 50  0001 C CNN
F 3 "~" H 9925 5275 50  0001 C CNN
	1    9925 5275
	1    0    0    -1  
$EndComp
Connection ~ 9925 5425
Wire Wire Line
	9925 5425 10325 5425
Text GLabel 9925 5125 1    50   Input ~ 0
GND
Text GLabel 9725 5725 0    50   Input ~ 0
VIN12V
Wire Wire Line
	9725 5725 9925 5725
$Comp
L Device:C C19
U 1 1 5D88C77B
P 9925 6025
F 0 "C19" H 10040 6071 50  0000 L CNN
F 1 "22uF" H 10040 5980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9963 5875 50  0001 C CNN
F 3 "~" H 9925 6025 50  0001 C CNN
	1    9925 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5725 9925 5875
Connection ~ 9925 5725
Wire Wire Line
	9925 5725 10325 5725
Text GLabel 9925 6175 3    50   Input ~ 0
GND
$Comp
L qmtech-minimig-rescue:DB23_Female_MountingHoles J10
U 1 1 5D9CC860
P 1150 2700
F 0 "J10" H 1329 2684 50  0000 L CNN
F 1 "DB23_Female_MountingHoles" V 1400 2825 50  0000 L CNN
F 2 "c64-wing-kicad:DSUB-23_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 1150 2700 50  0001 C CNN
F 3 " ~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	-1   0    0    1   
$EndComp
Text GLabel 1450 1800 2    50   Input ~ 0
VIN12V
Text GLabel 1450 3500 2    50   Input ~ 0
GND
Text GLabel 1450 3300 2    50   Input ~ 0
GND
Text GLabel 1450 3100 2    50   Input ~ 0
GND
Text GLabel 1450 2900 2    50   Input ~ 0
GND
Text GLabel 1450 2700 2    50   Input ~ 0
GND
Text GLabel 1150 1450 1    50   Input ~ 0
GND
$Comp
L Device:Jumper JP1
U 1 1 5D9FBDE3
P 5450 5400
F 0 "JP1" H 5450 5664 50  0000 C CNN
F 1 "12V Enable" H 5450 5573 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 5400 50  0001 C CNN
F 3 "~" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint +12V1
U 1 1 5DA056F9
P 925 5400
F 0 "+12V1" H 983 5518 50  0000 L CNN
F 1 "+12V" H 983 5427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 1125 5400 50  0001 C CNN
F 3 "~" H 1125 5400 50  0001 C CNN
	1    925  5400
	1    0    0    -1  
$EndComp
Connection ~ 925  5400
Wire Wire Line
	925  5400 825  5400
$Comp
L Connector:TestPoint GND1
U 1 1 5DA05BA0
P 950 6300
F 0 "GND1" H 1008 6418 50  0000 L CNN
F 1 "GND" H 1008 6327 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 1150 6300 50  0001 C CNN
F 3 "~" H 1150 6300 50  0001 C CNN
	1    950  6300
	1    0    0    -1  
$EndComp
Connection ~ 950  6300
Wire Wire Line
	950  6300 1150 6300
Text Notes 3000 5000 0    50   ~ 0
12V power supply for the floppy drive
Text Notes 9425 4825 0    50   ~ 0
Floppy power connector
Text Notes 2850 2000 0    50   ~ 0
Alternative pereferal connector
Connection ~ 1450 5400
Connection ~ 1450 6300
$Comp
L Device:R R40
U 1 1 5DA350F1
P 1150 5850
F 0 "R40" H 1220 5896 50  0000 L CNN
F 1 "1M" H 1220 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 5850 50  0001 C CNN
F 3 "~" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 5700 1150 5400
Connection ~ 1150 5400
Wire Wire Line
	1150 5400 925  5400
Wire Wire Line
	1150 6000 1150 6300
Connection ~ 1150 6300
Wire Wire Line
	1150 6300 1450 6300
Connection ~ 4500 6300
$Comp
L Device:R R65
U 1 1 5E193A2D
P 5000 5625
F 0 "R65" H 5070 5671 50  0000 L CNN
F 1 "1k" H 5070 5580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 5625 50  0001 C CNN
F 3 "~" H 5000 5625 50  0001 C CNN
	1    5000 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6225 5000 6300
Connection ~ 5000 6300
Wire Wire Line
	5000 5775 5000 5925
Wire Wire Line
	5000 5475 5000 5400
Connection ~ 5000 5400
Wire Wire Line
	5000 5400 4500 5400
$Comp
L Device:LED D33
U 1 1 5E19F0D4
P 5000 6075
F 0 "D33" V 5039 5958 50  0000 R CNN
F 1 "LED" V 4948 5958 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5000 6075 50  0001 C CNN
F 3 "~" H 5000 6075 50  0001 C CNN
	1    5000 6075
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5E1DBC83
P 6025 5400
F 0 "F1" V 5800 5400 50  0000 C CNN
F 1 "2A" V 5891 5400 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 6075 5200 50  0001 L CNN
F 3 "~" H 6025 5400 50  0001 C CNN
	1    6025 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5400 6175 5400
Text GLabel 6250 6300 2    50   Input ~ 0
GND
Text GLabel 3575 3925 2    50   Input ~ 0
H_EXP_34
Text GLabel 3575 3825 2    50   Input ~ 0
H_EXP_32
Text GLabel 3575 3725 2    50   Input ~ 0
H_EXP_30
Text GLabel 3575 3525 2    50   Input ~ 0
H_EXP_26
Text GLabel 3575 3425 2    50   Input ~ 0
H_EXP_24
Text GLabel 3575 3325 2    50   Input ~ 0
H_EXP_22
Text GLabel 3575 3225 2    50   Input ~ 0
H_EXP_20
Text GLabel 3575 3125 2    50   Input ~ 0
H_EXP_18
Text GLabel 3575 2825 2    50   Input ~ 0
H_EXP_12
Text GLabel 3575 2725 2    50   Input ~ 0
H_EXP_10
Text GLabel 3575 2625 2    50   Input ~ 0
H_EXP_08
Text GLabel 3575 2325 2    50   Input ~ 0
H_EXP_02
$Comp
L SN74LS06NSR:SN74LS06NSR U7
U 1 1 5F71E393
P 6500 4175
F 0 "U7" H 6500 4845 50  0000 C CNN
F 1 "SN74LS06NSR" H 6500 4754 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6500 4175 50  0001 L BNN
F 3 "SO-14" H 6500 4175 50  0001 L BNN
F 4 "76C3651" H 6500 4175 50  0001 L BNN "Field4"
F 5 "SN74LS06NSR" H 6500 4175 50  0001 L BNN "Field5"
F 6 "7455550" H 6500 4175 50  0001 L BNN "Field6"
F 7 "TEXAS INSTRUMENTS" H 6500 4175 50  0001 L BNN "Field7"
	1    6500 4175
	1    0    0    -1  
$EndComp
Text GLabel 5125 2600 0    50   Input ~ 0
H_EXP_32
Text GLabel 5800 4275 0    50   Input ~ 0
H_EXP_26
Text GLabel 5125 2250 0    50   Input ~ 0
H_EXP_20
Text GLabel 5125 2075 0    50   Input ~ 0
H_EXP_18
Text GLabel 5125 1900 0    50   Input ~ 0
H_EXP_12
Text GLabel 5800 4175 0    50   Input ~ 0
H_EXP_08
Text GLabel 5125 1550 0    50   Input ~ 0
H_EXP_22
Text GLabel 5800 4375 0    50   Input ~ 0
H_EXP_30
Text GLabel 5500 3875 0    50   Input ~ 0
VFLP5V
Text GLabel 5800 4775 0    50   Input ~ 0
GND
Text GLabel 7200 3975 2    50   Input ~ 0
EXP_INDEX
Text GLabel 7200 4075 2    50   Input ~ 0
EXP_TRK0
$Comp
L Device:R R6
U 1 1 5F77216C
P 5225 1150
F 0 "R6" H 5175 1400 50  0000 L CNN
F 1 "1k" V 5225 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5155 1150 50  0001 C CNN
F 3 "~" H 5225 1150 50  0001 C CNN
	1    5225 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F797809
P 5525 1150
F 0 "R8" H 5475 1400 50  0000 L CNN
F 1 "1k" V 5525 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5455 1150 50  0001 C CNN
F 3 "~" H 5525 1150 50  0001 C CNN
	1    5525 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R68
U 1 1 5F79883B
P 5675 1150
F 0 "R68" H 5625 1400 50  0000 L CNN
F 1 "1k" V 5675 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5605 1150 50  0001 C CNN
F 3 "~" H 5675 1150 50  0001 C CNN
	1    5675 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R69
U 1 1 5F79986D
P 5825 1150
F 0 "R69" H 5775 1400 50  0000 L CNN
F 1 "1k" V 5825 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5755 1150 50  0001 C CNN
F 3 "~" H 5825 1150 50  0001 C CNN
	1    5825 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R70
U 1 1 5F79A90B
P 5975 1150
F 0 "R70" H 5925 1400 50  0000 L CNN
F 1 "1k" V 5975 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5905 1150 50  0001 C CNN
F 3 "~" H 5975 1150 50  0001 C CNN
	1    5975 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R71
U 1 1 5F79B911
P 6125 1150
F 0 "R71" H 6075 1400 50  0000 L CNN
F 1 "1k" V 6125 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6055 1150 50  0001 C CNN
F 3 "~" H 6125 1150 50  0001 C CNN
	1    6125 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 1550 5225 1550
$Comp
L Device:R R73
U 1 1 5F79EDB5
P 7200 1550
F 0 "R73" V 7275 1500 50  0000 L CNN
F 1 "2.7k" V 7200 1475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 1550 50  0001 C CNN
F 3 "~" H 7200 1550 50  0001 C CNN
	1    7200 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R74
U 1 1 5F7BDC23
P 7200 1900
F 0 "R74" V 7275 1850 50  0000 L CNN
F 1 "2.7k" V 7200 1825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 1900 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R75
U 1 1 5F7BEF0B
P 7200 2075
F 0 "R75" V 7275 2025 50  0000 L CNN
F 1 "2.7k" V 7200 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 2075 50  0001 C CNN
F 3 "~" H 7200 2075 50  0001 C CNN
	1    7200 2075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R78
U 1 1 5F7C0A47
P 7200 2250
F 0 "R78" V 7275 2200 50  0000 L CNN
F 1 "2.7k" V 7200 2175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 2250 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R76
U 1 1 5F7C1D3F
P 7200 2425
F 0 "R76" V 7275 2375 50  0000 L CNN
F 1 "2.7k" V 7200 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 2425 50  0001 C CNN
F 3 "~" H 7200 2425 50  0001 C CNN
	1    7200 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 2250 5825 2250
Wire Wire Line
	5225 1300 5225 1550
Wire Wire Line
	5525 1300 5525 1900
Wire Wire Line
	5675 1300 5675 2075
Wire Wire Line
	5825 1300 5825 2250
Wire Wire Line
	5975 1300 5975 2425
Wire Wire Line
	6125 1000 5975 1000
Connection ~ 5525 1000
Wire Wire Line
	5525 1000 5375 1000
Connection ~ 5675 1000
Wire Wire Line
	5675 1000 5525 1000
Connection ~ 5825 1000
Wire Wire Line
	5825 1000 5675 1000
Connection ~ 5975 1000
Wire Wire Line
	5975 1000 5825 1000
Wire Wire Line
	5225 1000 5075 1000
Wire Wire Line
	5075 1000 5075 950 
Connection ~ 5225 1000
Text GLabel 5075 950  1    50   Input ~ 0
VFLP5V
$Comp
L Device:R R84
U 1 1 5F7F2B33
P 8525 2875
F 0 "R84" H 8475 3125 50  0000 L CNN
F 1 "6k8" V 8525 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8455 2875 50  0001 C CNN
F 3 "~" H 8525 2875 50  0001 C CNN
	1    8525 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R83
U 1 1 5F7F2B39
P 8375 2875
F 0 "R83" H 8325 3125 50  0000 L CNN
F 1 "6k8" V 8375 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8305 2875 50  0001 C CNN
F 3 "~" H 8375 2875 50  0001 C CNN
	1    8375 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R82
U 1 1 5F7F2B3F
P 8225 2875
F 0 "R82" H 8175 3125 50  0000 L CNN
F 1 "6k8" V 8225 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8155 2875 50  0001 C CNN
F 3 "~" H 8225 2875 50  0001 C CNN
	1    8225 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R81
U 1 1 5F7F2B45
P 8075 2875
F 0 "R81" H 8025 3125 50  0000 L CNN
F 1 "6k8" V 8075 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8005 2875 50  0001 C CNN
F 3 "~" H 8075 2875 50  0001 C CNN
	1    8075 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R80
U 1 1 5F7F2B4B
P 7775 2875
F 0 "R80" H 7725 3125 50  0000 L CNN
F 1 "6k8" V 7775 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7705 2875 50  0001 C CNN
F 3 "~" H 7775 2875 50  0001 C CNN
	1    7775 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 3025 7925 3025
Connection ~ 8525 3025
Connection ~ 8375 3025
Wire Wire Line
	8375 3025 8525 3025
Connection ~ 8225 3025
Wire Wire Line
	8225 3025 8375 3025
Connection ~ 8075 3025
Wire Wire Line
	8075 3025 8225 3025
Wire Wire Line
	8850 3025 8850 3075
Text GLabel 8850 3075 3    50   Input ~ 0
GND
Wire Wire Line
	7350 2250 8375 2250
Wire Wire Line
	7350 2075 8225 2075
Wire Wire Line
	7350 1550 7775 1550
Wire Wire Line
	7775 2725 7775 1550
Connection ~ 7775 1550
Wire Wire Line
	7775 1550 8925 1550
Wire Wire Line
	7350 1900 8075 1900
Wire Wire Line
	8075 2725 8075 1900
Connection ~ 8075 1900
Wire Wire Line
	8075 1900 8925 1900
Wire Wire Line
	8225 2725 8225 2075
Connection ~ 8225 2075
Wire Wire Line
	8225 2075 8925 2075
Wire Wire Line
	8375 2725 8375 2250
Connection ~ 8375 2250
Wire Wire Line
	8375 2250 8925 2250
Wire Wire Line
	8525 2725 8525 2425
Wire Wire Line
	7350 2425 8525 2425
Connection ~ 8525 2425
Wire Wire Line
	8525 2425 8925 2425
Text GLabel 8925 1550 2    50   Input ~ 0
EXP_DKWDB
Text GLabel 8925 1900 2    50   Input ~ 0
EXP_SEL1
Text GLabel 8925 2075 2    50   Input ~ 0
EXP_DIR
Text GLabel 8925 2250 2    50   Input ~ 0
EXP_STEP
Text GLabel 8925 2425 2    50   Input ~ 0
EXP_DKWEB
Connection ~ 5225 1550
Connection ~ 5525 1900
Wire Wire Line
	5525 1900 5125 1900
Connection ~ 5675 2075
Wire Wire Line
	5675 2075 5125 2075
Connection ~ 5825 2250
Connection ~ 5975 2425
Wire Wire Line
	5525 1900 6750 1900
Wire Wire Line
	5675 2075 7050 2075
Wire Wire Line
	5225 1550 7050 1550
Wire Wire Line
	5825 2250 7050 2250
Wire Wire Line
	5975 2425 7050 2425
Wire Wire Line
	6125 1300 6125 2600
$Comp
L Device:R R77
U 1 1 5F877496
P 7200 2600
F 0 "R77" V 7275 2550 50  0000 L CNN
F 1 "2.7k" V 7200 2525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 2600 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
	1    7200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 2600 6125 2600
$Comp
L Device:R R86
U 1 1 5F88D6F1
P 8675 2875
F 0 "R86" H 8625 3125 50  0000 L CNN
F 1 "6k8" V 8675 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8605 2875 50  0001 C CNN
F 3 "~" H 8675 2875 50  0001 C CNN
	1    8675 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	8675 2725 8675 2600
Text GLabel 8925 2600 2    50   Input ~ 0
EXP_SIDE
Text GLabel 5800 4475 0    50   Input ~ 0
H_EXP_34
Text GLabel 7200 4175 2    50   Input ~ 0
EXP_RDY
Text GLabel 7200 4275 2    50   Input ~ 0
EXP_DKRD
Text GLabel 5800 4075 0    50   Input ~ 0
H_EXP_02
Text GLabel 7200 3875 2    50   Input ~ 0
EXP_CHNG
Wire Wire Line
	8525 3025 8675 3025
Wire Wire Line
	6125 2600 7050 2600
Connection ~ 8675 3025
Wire Wire Line
	8675 3025 8850 3025
Connection ~ 6125 2600
Wire Wire Line
	7350 2600 8675 2600
Connection ~ 8675 2600
Wire Wire Line
	8675 2600 8925 2600
Text Notes 6000 3425 0    50   ~ 0
Output lines, using invertor
Text Notes 5600 625  0    50   ~ 0
Input lines with voltage devider
Text GLabel 5125 1725 0    50   Input ~ 0
H_EXP_10
Text GLabel 8925 1725 2    50   Input ~ 0
EXP_SEL0
$Comp
L Device:R R72
U 1 1 5F9F68F6
P 5375 1150
F 0 "R72" H 5325 1400 50  0000 L CNN
F 1 "1k" V 5375 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5305 1150 50  0001 C CNN
F 3 "~" H 5375 1150 50  0001 C CNN
	1    5375 1150
	1    0    0    -1  
$EndComp
Connection ~ 5375 1000
Wire Wire Line
	5375 1000 5225 1000
$Comp
L Device:R R79
U 1 1 5F9FA7F0
P 7200 1725
F 0 "R79" V 7275 1675 50  0000 L CNN
F 1 "2.7k" V 7200 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 1725 50  0001 C CNN
F 3 "~" H 7200 1725 50  0001 C CNN
	1    7200 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 1725 5375 1725
Wire Wire Line
	7350 1725 7925 1725
Wire Wire Line
	5375 1300 5375 1725
Connection ~ 5375 1725
Wire Wire Line
	5375 1725 6500 1725
$Comp
L Device:R R85
U 1 1 5FA136D8
P 7925 2875
F 0 "R85" H 7875 3125 50  0000 L CNN
F 1 "6k8" V 7925 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7855 2875 50  0001 C CNN
F 3 "~" H 7925 2875 50  0001 C CNN
	1    7925 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7925 2725 7925 1725
Connection ~ 7925 1725
Wire Wire Line
	7925 1725 8925 1725
Connection ~ 7925 3025
Wire Wire Line
	7925 3025 8075 3025
Wire Wire Line
	5125 2425 5975 2425
Text GLabel 5125 2425 0    50   Input ~ 0
H_EXP_24
$Comp
L Device:C C25
U 1 1 5FAA021B
P 5600 3725
F 0 "C25" H 5715 3771 50  0000 L CNN
F 1 "100nF" H 5715 3680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 3575 50  0001 C CNN
F 3 "~" H 5600 3725 50  0001 C CNN
	1    5600 3725
	1    0    0    -1  
$EndComp
Text GLabel 5600 3575 1    50   Input ~ 0
GND
Wire Wire Line
	5500 3875 5600 3875
Connection ~ 5600 3875
Wire Wire Line
	5600 3875 5800 3875
$Comp
L Device:D_Schottky D5
U 1 1 5FACC1D5
P 6500 1150
F 0 "D5" V 6750 1200 50  0000 R CNN
F 1 "D_Schottky" V 6455 1070 50  0001 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6500 1150 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5FACE80C
P 6750 1150
F 0 "D6" V 7000 1200 50  0000 R CNN
F 1 "D_Schottky" V 6705 1070 50  0001 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6750 1150 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6750 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1000 6750 1000
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 7000 1000
Text GLabel 7000 1000 1    50   Input ~ 0
GND
Wire Wire Line
	6500 1300 6500 1725
Connection ~ 6500 1725
Wire Wire Line
	6500 1725 7050 1725
Wire Wire Line
	6750 1300 6750 1900
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 7050 1900
Wire Wire Line
	3750 5400 4075 5400
Wire Wire Line
	2450 6300 4075 6300
Wire Wire Line
	4075 5675 4075 5400
Wire Wire Line
	4075 5975 4075 6300
Text Notes 7525 1250 0    50   ~ 0
Schema based on http://amigadrive.blogspot.com/
Text GLabel 1450 1900 2    50   Input ~ 0
H_EXP_02
Text GLabel 1450 2500 2    50   Input ~ 0
H_EXP_04
Text GLabel 1450 2000 2    50   Input ~ 0
H_EXP_08
Text GLabel 1450 2200 2    50   Input ~ 0
H_EXP_12
Text GLabel 1450 2600 2    50   Input ~ 0
H_EXP_18
Text GLabel 1450 2800 2    50   Input ~ 0
H_EXP_20
Text GLabel 1450 3000 2    50   Input ~ 0
H_EXP_22
Text GLabel 1450 3200 2    50   Input ~ 0
H_EXP_24
Text GLabel 1450 3400 2    50   Input ~ 0
H_EXP_26
Text GLabel 1450 3600 2    50   Input ~ 0
H_EXP_28
Text GLabel 1450 3700 2    50   Input ~ 0
H_EXP_30
Text GLabel 1450 3800 2    50   Input ~ 0
H_EXP_32
Text GLabel 1450 3900 2    50   Input ~ 0
H_EXP_34
$Comp
L Device:R R10
U 1 1 5FC81D81
P 2075 2100
F 0 "R10" V 2000 2050 50  0000 L CNN
F 1 "1k" V 2075 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2005 2100 50  0001 C CNN
F 3 "~" H 2075 2100 50  0001 C CNN
	1    2075 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 2100 1450 2100
Text GLabel 2225 2100 2    50   Input ~ 0
VFLP5V
Text GLabel 7200 4375 2    50   Input ~ 0
EXP_MTRON
Text GLabel 5800 4575 0    50   Input ~ 0
H_EXP_04
Text GLabel 3575 2425 2    50   Input ~ 0
H_EXP_04
Text GLabel 3575 3025 2    50   Input ~ 0
H_EXP_04
Text Notes 4000 3050 0    50   ~ 0
Motor on, second pin
Connection ~ 4075 5400
Wire Wire Line
	4075 5400 4500 5400
Connection ~ 4075 6300
Wire Wire Line
	4075 6300 4500 6300
Wire Wire Line
	5000 6300 5850 6300
Wire Wire Line
	5750 5400 5850 5400
$Comp
L Device:CP C26
U 1 1 5FCF3E95
P 5850 5850
F 0 "C26" H 5968 5896 50  0000 L CNN
F 1 "22uF" H 5968 5805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 5888 5700 50  0001 C CNN
F 3 "~" H 5850 5850 50  0001 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5850 5400
Connection ~ 5850 5400
Wire Wire Line
	5850 5400 5875 5400
Wire Wire Line
	5850 6000 5850 6300
Connection ~ 5850 6300
Wire Wire Line
	5850 6300 6250 6300
Text GLabel 5850 5400 1    50   Input ~ 0
VFLP5V
Text GLabel 1450 1700 2    50   Input ~ 0
VFLP5V
Text GLabel 9325 5425 0    50   Input ~ 0
VFLP5V
$EndSCHEMATC
