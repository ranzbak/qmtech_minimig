EESchema Schematic File Version 4
LIBS:qmtech-minimig-cache
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
P 3150 5900
F 0 "U5" H 3150 6247 60  0000 C CNN
F 1 "MT3608" H 3150 6141 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3150 6141 60  0001 C CNN
F 3 "" H 3150 5900 60  0001 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1700 6300
Text GLabel 5000 6300 2    50   Input ~ 0
GND
Text GLabel 5000 5400 2    50   Input ~ 0
VIN5V
Wire Wire Line
	5000 5400 4750 5400
$Comp
L Device:L L5
U 1 1 5D800064
P 3150 5400
F 0 "L5" V 3340 5400 50  0000 C CNN
F 1 "22uH" V 3249 5400 50  0000 C CNN
F 2 "CDRH104RNP-220NC:INDPM102100X400N" H 3150 5400 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5400 2700 5400
$Comp
L Device:C C14
U 1 1 5D80045A
P 2100 5850
F 0 "C14" H 2215 5896 50  0000 L CNN
F 1 "22uF" H 2215 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2138 5700 50  0001 C CNN
F 3 "~" H 2100 5850 50  0001 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D80075E
P 1700 5850
F 0 "C13" H 1815 5896 50  0000 L CNN
F 1 "100nF" H 1815 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 5700 50  0001 C CNN
F 3 "~" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5800 3800 5800
Wire Wire Line
	3800 5800 3800 5400
Connection ~ 3800 5400
Wire Wire Line
	3800 5400 3300 5400
$Comp
L Device:R R37
U 1 1 5D80165B
P 4000 5650
F 0 "R37" H 4070 5696 50  0000 L CNN
F 1 "10k" H 4070 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5400 4000 5500
Connection ~ 4000 5400
Wire Wire Line
	4000 5400 3800 5400
Wire Wire Line
	4000 5800 4000 5900
Wire Wire Line
	4000 5900 3550 5900
Wire Wire Line
	2750 6000 2700 6000
Wire Wire Line
	2700 6000 2700 6300
Wire Wire Line
	2700 6300 4350 6300
Wire Wire Line
	2750 5800 2700 5800
Wire Wire Line
	2700 5800 2700 5400
$Comp
L Device:R R35
U 1 1 5D801FCC
P 2350 5650
F 0 "R35" H 2420 5696 50  0000 L CNN
F 1 "63k" H 2420 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5650 50  0001 C CNN
F 3 "~" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5D802173
P 2350 6100
F 0 "R36" H 2420 6146 50  0000 L CNN
F 1 "3.3k" H 2420 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 6100 50  0001 C CNN
F 3 "~" H 2350 6100 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5950 2350 5900
Wire Wire Line
	2350 5500 2350 5400
Wire Wire Line
	2350 5400 2100 5400
Wire Wire Line
	2350 6250 2350 6300
Connection ~ 2350 6300
Wire Wire Line
	2350 6300 2700 6300
Wire Wire Line
	2750 5900 2350 5900
Connection ~ 2350 5900
Wire Wire Line
	2350 5900 2350 5800
Wire Wire Line
	2100 5700 2100 5400
Connection ~ 2100 5400
Wire Wire Line
	2100 6000 2100 6300
Connection ~ 2100 6300
Wire Wire Line
	1700 6300 1700 6000
Wire Wire Line
	1700 5700 1700 5400
Connection ~ 1700 5400
Wire Wire Line
	1700 5400 1500 5400
Text GLabel 1500 5400 0    50   Input ~ 0
VIN12V
Text GLabel 1500 6300 0    50   Input ~ 0
GND
$Comp
L Device:C C15
U 1 1 5D805ACA
P 4350 5850
F 0 "C15" H 4465 5896 50  0000 L CNN
F 1 "22uF" H 4465 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 5700 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D806142
P 4750 5850
F 0 "C16" H 4865 5896 50  0000 L CNN
F 1 "100nF" H 4865 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 5700 50  0001 C CNN
F 3 "~" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6300 4750 6000
Connection ~ 4750 6300
Wire Wire Line
	4750 6300 5000 6300
Wire Wire Line
	4350 6000 4350 6300
Connection ~ 4350 6300
Wire Wire Line
	4350 6300 4750 6300
Wire Wire Line
	4350 5400 4350 5700
Connection ~ 4350 5400
Wire Wire Line
	4350 5400 4000 5400
Wire Wire Line
	4750 5400 4750 5700
Connection ~ 4750 5400
Wire Wire Line
	4750 5400 4350 5400
Wire Wire Line
	2100 6300 2350 6300
Connection ~ 2700 6300
Wire Wire Line
	1700 6300 2100 6300
Wire Wire Line
	1700 5400 2100 5400
$Comp
L Device:D_Zener D3
U 1 1 5D811ECA
P 2550 5400
F 0 "D3" H 2778 5446 50  0000 L CNN
F 1 "SS34_Zener" H 2778 5355 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 2550 5400 50  0001 C CNN
F 3 "~" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
Connection ~ 2700 5400
Wire Wire Line
	2400 5400 2350 5400
Connection ~ 2350 5400
Connection ~ 1700 6300
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5D870819
P 9950 5400
F 0 "J8" H 10030 5392 50  0000 L CNN
F 1 "Conn_01x04" H 10030 5301 50  0000 L CNN
F 2 "Connectors:JST-4-PTH-VERT" H 9950 5400 50  0001 C CNN
F 3 "~" H 9950 5400 50  0001 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
Text GLabel 9750 5400 0    50   Input ~ 0
GND
Text GLabel 9750 5500 0    50   Input ~ 0
GND
Wire Wire Line
	8750 5300 8950 5300
Text GLabel 8750 5300 0    50   Input ~ 0
VIN5V
$Comp
L Device:C C17
U 1 1 5D874600
P 8950 5150
F 0 "C17" H 9065 5196 50  0000 L CNN
F 1 "22uF" H 9065 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 5000 50  0001 C CNN
F 3 "~" H 8950 5150 50  0001 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
Connection ~ 8950 5300
Wire Wire Line
	8950 5300 9350 5300
Text GLabel 8950 5000 1    50   Input ~ 0
GND
$Comp
L Device:C C18
U 1 1 5D88AB92
P 9350 5150
F 0 "C18" H 9465 5196 50  0000 L CNN
F 1 "100nF" H 9465 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 5000 50  0001 C CNN
F 3 "~" H 9350 5150 50  0001 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
Connection ~ 9350 5300
Wire Wire Line
	9350 5300 9750 5300
Text GLabel 9350 5000 1    50   Input ~ 0
GND
Text GLabel 9150 5600 0    50   Input ~ 0
VIN12V
Wire Wire Line
	9150 5600 9350 5600
$Comp
L Device:C C19
U 1 1 5D88C77B
P 9350 5900
F 0 "C19" H 9465 5946 50  0000 L CNN
F 1 "22uF" H 9465 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 5750 50  0001 C CNN
F 3 "~" H 9350 5900 50  0001 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5600 9350 5750
Connection ~ 9350 5600
Wire Wire Line
	9350 5600 9750 5600
Text GLabel 9350 6050 3    50   Input ~ 0
GND
Text GLabel 8050 1550 2    50   Input ~ 0
3V3
Text GLabel 8050 1650 2    50   Input ~ 0
VIN5V
Text GLabel 6400 1850 0    50   Input ~ 0
3V3
$Comp
L TXS0108EPWR:TXS0108EPWR U6
U 1 1 5D8AA533
P 6900 2250
F 0 "U6" H 6900 3217 50  0000 C CNN
F 1 "TXS0108EPWR" H 6900 3126 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 6900 2250 50  0001 L BNN
F 3 "TSSOP-20 Texas Instruments" H 6900 2250 50  0001 L BNN
F 4 "Voltage Level Translator 20-Pin TSSOP T/R" H 6900 2250 50  0001 L BNN "Field4"
F 5 "None" H 6900 2250 50  0001 L BNN "Field5"
F 6 "TXS0108EPWR" H 6900 2250 50  0001 L BNN "Field6"
F 7 "Unavailable" H 6900 2250 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 6900 2250 50  0001 L BNN "Field8"
	1    6900 2250
	1    0    0    -1  
$EndComp
Text GLabel 7400 2950 2    50   Input ~ 0
GND
$Comp
L Device:C C20
U 1 1 5D8BDE5F
P 7500 1150
F 0 "C20" H 7615 1196 50  0000 L CNN
F 1 "100nF" H 7615 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 1000 50  0001 C CNN
F 3 "~" H 7500 1150 50  0001 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D8BF3A0
P 7950 1150
F 0 "C24" H 8065 1196 50  0000 L CNN
F 1 "100nF" H 8065 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 1000 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1550 7500 1550
Wire Wire Line
	8050 1650 7950 1650
Wire Wire Line
	7500 1300 7500 1550
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 8050 1550
Wire Wire Line
	7950 1300 7950 1650
Connection ~ 7950 1650
Wire Wire Line
	7950 1650 7400 1650
Text GLabel 7500 1000 1    50   Input ~ 0
GND
Text GLabel 7950 1000 1    50   Input ~ 0
GND
Text GLabel 7400 2050 2    50   Input ~ 0
H_EXP_02
Text GLabel 7400 2150 2    50   Input ~ 0
H_EXP_04
Text GLabel 7400 2250 2    50   Input ~ 0
H_EXP_08
Text GLabel 7400 2350 2    50   Input ~ 0
H_EXP_10
Text GLabel 7400 2450 2    50   Input ~ 0
H_EXP_12
Text GLabel 7400 2550 2    50   Input ~ 0
H_EXP_16
Text GLabel 6400 2050 0    50   Input ~ 0
EXP_02
Text GLabel 6400 2150 0    50   Input ~ 0
EXP_04
Text GLabel 6400 2250 0    50   Input ~ 0
EXP_08
Text GLabel 6400 2350 0    50   Input ~ 0
EXP_10
Text GLabel 6400 2450 0    50   Input ~ 0
EXP_12
Text GLabel 6400 2550 0    50   Input ~ 0
EXP_16
Text GLabel 8100 4250 2    50   Input ~ 0
3V3
Text GLabel 8100 4350 2    50   Input ~ 0
VIN5V
Text GLabel 6450 4550 0    50   Input ~ 0
3V3
$Comp
L TXS0108EPWR:TXS0108EPWR U7
U 1 1 5D96DB5D
P 6950 4950
F 0 "U7" H 6950 5917 50  0000 C CNN
F 1 "TXS0108EPWR" H 6950 5826 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 6950 4950 50  0001 L BNN
F 3 "TSSOP-20 Texas Instruments" H 6950 4950 50  0001 L BNN
F 4 "Voltage Level Translator 20-Pin TSSOP T/R" H 6950 4950 50  0001 L BNN "Field4"
F 5 "None" H 6950 4950 50  0001 L BNN "Field5"
F 6 "TXS0108EPWR" H 6950 4950 50  0001 L BNN "Field6"
F 7 "Unavailable" H 6950 4950 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 6950 4950 50  0001 L BNN "Field8"
	1    6950 4950
	1    0    0    -1  
$EndComp
Text GLabel 7450 5650 2    50   Input ~ 0
GND
$Comp
L Device:C C25
U 1 1 5D96DB64
P 7550 3850
F 0 "C25" H 7665 3896 50  0000 L CNN
F 1 "100nF" H 7665 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 3700 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5D96DB6A
P 8000 3850
F 0 "C26" H 8115 3896 50  0000 L CNN
F 1 "100nF" H 8115 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 3700 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4250 7550 4250
Wire Wire Line
	8100 4350 8000 4350
Wire Wire Line
	7550 4000 7550 4250
Connection ~ 7550 4250
Wire Wire Line
	7550 4250 8100 4250
Wire Wire Line
	8000 4000 8000 4350
Connection ~ 8000 4350
Wire Wire Line
	8000 4350 7450 4350
Text GLabel 7550 3700 1    50   Input ~ 0
GND
Text GLabel 8000 3700 1    50   Input ~ 0
GND
Text GLabel 7450 5250 2    50   Input ~ 0
H_EXP_32
Text GLabel 7450 5150 2    50   Input ~ 0
H_EXP_30
Text GLabel 7450 5050 2    50   Input ~ 0
H_EXP_28
Text GLabel 7450 4950 2    50   Input ~ 0
H_EXP_26
Text GLabel 7450 4850 2    50   Input ~ 0
H_EXP_24
Text GLabel 7450 4750 2    50   Input ~ 0
H_EXP_22
Text GLabel 7400 2750 2    50   Input ~ 0
H_EXP_20
Text GLabel 7400 2650 2    50   Input ~ 0
H_EXP_18
Text GLabel 6450 5250 0    50   Input ~ 0
EXP_32
Text GLabel 6450 5150 0    50   Input ~ 0
EXP_30
Text GLabel 6450 5050 0    50   Input ~ 0
EXP_28
Text GLabel 6450 4950 0    50   Input ~ 0
EXP_26
Text GLabel 6450 4850 0    50   Input ~ 0
EXP_24
Text GLabel 6450 4750 0    50   Input ~ 0
EXP_22
Text GLabel 6400 2750 0    50   Input ~ 0
EXP_20
Text GLabel 6400 2650 0    50   Input ~ 0
EXP_18
Text GLabel 6450 5350 0    50   Input ~ 0
EXP_34
Text GLabel 7450 5350 2    50   Input ~ 0
H_EXP_34
$EndSCHEMATC
