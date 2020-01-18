EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
Text GLabel 3575 2325 2    50   Input ~ 0
H_EXP_02
Text GLabel 3575 2425 2    50   Input ~ 0
H_EXP_04
Text GLabel 3575 2525 2    50   Input ~ 0
H_EXP_06
Text GLabel 3575 2625 2    50   Input ~ 0
H_EXP_08
Text GLabel 3575 2725 2    50   Input ~ 0
H_EXP_10
Text GLabel 3575 2825 2    50   Input ~ 0
H_EXP_12
Text GLabel 3575 2925 2    50   Input ~ 0
H_EXP_14
Text GLabel 3575 3025 2    50   Input ~ 0
H_EXP_16
Text GLabel 3575 3125 2    50   Input ~ 0
H_EXP_18
Text GLabel 3575 3225 2    50   Input ~ 0
H_EXP_20
Text GLabel 3575 3325 2    50   Input ~ 0
H_EXP_22
Text GLabel 3575 3425 2    50   Input ~ 0
H_EXP_24
Text GLabel 3575 3525 2    50   Input ~ 0
H_EXP_26
Text GLabel 3575 3625 2    50   Input ~ 0
H_EXP_28
Text GLabel 3575 3725 2    50   Input ~ 0
H_EXP_30
Text GLabel 3575 3825 2    50   Input ~ 0
H_EXP_32
Text GLabel 3575 3925 2    50   Input ~ 0
H_EXP_34
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
	2450 6300 4100 6300
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
P 4100 5850
F 0 "C15" H 4215 5896 50  0000 L CNN
F 1 "22uF" H 4215 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 5700 50  0001 C CNN
F 3 "~" H 4100 5850 50  0001 C CNN
	1    4100 5850
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
	4100 6000 4100 6300
Connection ~ 4100 6300
Wire Wire Line
	4100 6300 4500 6300
Wire Wire Line
	4100 5400 4100 5700
Connection ~ 4100 5400
Wire Wire Line
	4100 5400 3750 5400
Wire Wire Line
	4500 5400 4500 5700
Connection ~ 4500 5400
Wire Wire Line
	4500 5400 4100 5400
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
Text GLabel 9325 5425 0    50   Input ~ 0
VIN5V
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
Text GLabel 8900 1650 2    50   Input ~ 0
3V3
Text GLabel 7250 1950 0    50   Input ~ 0
3V3
$Comp
L TXS0108EPWR:TXS0108EPWR U6
U 1 1 5D8AA533
P 7750 2350
F 0 "U6" H 7750 3317 50  0000 C CNN
F 1 "TXS0108EPWR" H 7750 3226 50  0000 C CNN
F 2 "TXS0108EPWR:SOP65P640X120-20N" H 7750 2350 50  0001 L BNN
F 3 "TSSOP-20 Texas Instruments" H 7750 2350 50  0001 L BNN
F 4 "Voltage Level Translator 20-Pin TSSOP T/R" H 7750 2350 50  0001 L BNN "Field4"
F 5 "None" H 7750 2350 50  0001 L BNN "Field5"
F 6 "TXS0108EPWR" H 7750 2350 50  0001 L BNN "Field6"
F 7 "Unavailable" H 7750 2350 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 7750 2350 50  0001 L BNN "Field8"
	1    7750 2350
	1    0    0    -1  
$EndComp
Text GLabel 8250 3050 2    50   Input ~ 0
GND
$Comp
L Device:C C20
U 1 1 5D8BDE5F
P 8350 1250
F 0 "C20" H 8465 1296 50  0000 L CNN
F 1 "100nF" H 8465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 1100 50  0001 C CNN
F 3 "~" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D8BF3A0
P 8800 1250
F 0 "C24" H 8915 1296 50  0000 L CNN
F 1 "100nF" H 8915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 1100 50  0001 C CNN
F 3 "~" H 8800 1250 50  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1650 8350 1650
Wire Wire Line
	8900 1750 8800 1750
Wire Wire Line
	8350 1400 8350 1650
Connection ~ 8350 1650
Wire Wire Line
	8350 1650 8900 1650
Wire Wire Line
	8800 1400 8800 1750
Connection ~ 8800 1750
Wire Wire Line
	8800 1750 8250 1750
Text GLabel 8350 1100 1    50   Input ~ 0
GND
Text GLabel 8800 1100 1    50   Input ~ 0
GND
Text GLabel 8250 2850 2    50   Input ~ 0
H_EXP_02
Text GLabel 8250 2750 2    50   Input ~ 0
H_EXP_04
Text GLabel 8250 2450 2    50   Input ~ 0
H_EXP_12
Text GLabel 8250 2350 2    50   Input ~ 0
H_EXP_16
Text GLabel 7250 2850 0    50   Input ~ 0
EXP_02
Text GLabel 7250 2750 0    50   Input ~ 0
EXP_04
Text GLabel 7250 2650 0    50   Input ~ 0
EXP_08
Text GLabel 7250 2550 0    50   Input ~ 0
EXP_10
Text GLabel 7250 2450 0    50   Input ~ 0
EXP_12
Text GLabel 7250 2350 0    50   Input ~ 0
EXP_16
Text GLabel 8950 4350 2    50   Input ~ 0
3V3
Text GLabel 7300 4650 0    50   Input ~ 0
3V3
$Comp
L TXS0108EPWR:TXS0108EPWR U7
U 1 1 5D96DB5D
P 7800 5050
F 0 "U7" H 7800 6017 50  0000 C CNN
F 1 "TXS0108EPWR" H 7800 5926 50  0000 C CNN
F 2 "TXS0108EPWR:SOP65P640X120-20N" H 7800 5050 50  0001 L BNN
F 3 "TSSOP-20 Texas Instruments" H 7800 5050 50  0001 L BNN
F 4 "Voltage Level Translator 20-Pin TSSOP T/R" H 7800 5050 50  0001 L BNN "Field4"
F 5 "None" H 7800 5050 50  0001 L BNN "Field5"
F 6 "TXS0108EPWR" H 7800 5050 50  0001 L BNN "Field6"
F 7 "Unavailable" H 7800 5050 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 7800 5050 50  0001 L BNN "Field8"
	1    7800 5050
	1    0    0    -1  
$EndComp
Text GLabel 8300 5750 2    50   Input ~ 0
GND
$Comp
L Device:C C25
U 1 1 5D96DB64
P 8400 3950
F 0 "C25" H 8515 3996 50  0000 L CNN
F 1 "100nF" H 8515 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 3800 50  0001 C CNN
F 3 "~" H 8400 3950 50  0001 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5D96DB6A
P 8850 3950
F 0 "C26" H 8965 3996 50  0000 L CNN
F 1 "100nF" H 8965 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 3800 50  0001 C CNN
F 3 "~" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4350 8400 4350
Wire Wire Line
	8950 4450 8850 4450
Wire Wire Line
	8400 4100 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8400 4350 8950 4350
Wire Wire Line
	8850 4100 8850 4450
Connection ~ 8850 4450
Wire Wire Line
	8850 4450 8300 4450
Text GLabel 8400 3800 1    50   Input ~ 0
GND
Text GLabel 8850 3800 1    50   Input ~ 0
GND
Text GLabel 8300 5050 2    50   Input ~ 0
H_EXP_32
Text GLabel 8300 5150 2    50   Input ~ 0
H_EXP_30
Text GLabel 8300 5250 2    50   Input ~ 0
H_EXP_28
Text GLabel 8300 5350 2    50   Input ~ 0
H_EXP_26
Text GLabel 8300 5450 2    50   Input ~ 0
H_EXP_24
Text GLabel 8300 5550 2    50   Input ~ 0
H_EXP_22
Text GLabel 8250 2150 2    50   Input ~ 0
H_EXP_20
Text GLabel 8250 2250 2    50   Input ~ 0
H_EXP_18
Text GLabel 7300 5050 0    50   Input ~ 0
EXP_32
Text GLabel 7300 5150 0    50   Input ~ 0
EXP_30
Text GLabel 7300 5250 0    50   Input ~ 0
EXP_28
Text GLabel 7300 5350 0    50   Input ~ 0
EXP_26
Text GLabel 7300 5450 0    50   Input ~ 0
EXP_24
Text GLabel 7300 5550 0    50   Input ~ 0
EXP_22
Text GLabel 7250 2150 0    50   Input ~ 0
EXP_20
Text GLabel 7250 2250 0    50   Input ~ 0
EXP_18
Text GLabel 7300 4950 0    50   Input ~ 0
EXP_34
Text GLabel 8300 4950 2    50   Input ~ 0
H_EXP_34
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
Text GLabel 1450 1700 2    50   Input ~ 0
VIN5V
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
Text GLabel 8250 2550 2    50   Input ~ 0
H_EXP_10
Text GLabel 8250 2650 2    50   Input ~ 0
H_EXP_08
Text Label 8950 4450 0    50   ~ 0
VIOSEL
Text Label 8900 1750 0    50   ~ 0
VIOSEL
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5DA5CD20
P 10400 2650
F 0 "J11" H 10372 2582 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10372 2673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 2650 50  0001 C CNN
F 3 "~" H 10400 2650 50  0001 C CNN
	1    10400 2650
	-1   0    0    1   
$EndComp
Text Label 10200 2650 2    50   ~ 0
VIOSEL
Text GLabel 10200 2550 0    50   Input ~ 0
3V3
Text GLabel 10200 2750 0    50   Input ~ 0
VIN5V
Text Notes 9875 2425 0    50   ~ 0
Voltage selector\ndisk I/O 3V3 / 5V
Text GLabel 7300 4850 0    50   Input ~ 0
EXP_35
Text GLabel 8300 4850 2    50   Input ~ 0
H_EXP_35
Text GLabel 1450 3900 2    50   Input ~ 0
H_EXP_35
Text GLabel 1450 3800 2    50   Input ~ 0
H_EXP_34
Text GLabel 1450 3700 2    50   Input ~ 0
H_EXP_32
Text GLabel 1450 3600 2    50   Input ~ 0
H_EXP_30
Text GLabel 1450 3400 2    50   Input ~ 0
H_EXP_28
Text GLabel 1450 3200 2    50   Input ~ 0
H_EXP_26
Text GLabel 1450 3000 2    50   Input ~ 0
H_EXP_24
Text GLabel 1450 2800 2    50   Input ~ 0
H_EXP_22
Text GLabel 1450 2600 2    50   Input ~ 0
H_EXP_20
Text GLabel 1450 2500 2    50   Input ~ 0
H_EXP_18
Text GLabel 1450 2400 2    50   Input ~ 0
H_EXP_16
Text GLabel 1450 2300 2    50   Input ~ 0
H_EXP_12
Text GLabel 1450 2200 2    50   Input ~ 0
H_EXP_10
Text GLabel 1450 1900 2    50   Input ~ 0
H_EXP_02
Text GLabel 1450 2000 2    50   Input ~ 0
H_EXP_04
Text GLabel 1450 2100 2    50   Input ~ 0
H_EXP_08
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
Text Notes 7375 825  0    50   ~ 0
Levershifter floppy IO
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
	5000 6300 6250 6300
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
	5875 5400 5750 5400
Wire Wire Line
	6250 5400 6175 5400
Text GLabel 6250 6300 2    50   Input ~ 0
GND
$EndSCHEMATC
