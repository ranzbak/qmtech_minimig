EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 10
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
L 47151-0001:47151-0001 J2
U 1 1 5D70E8AE
P 12800 4100
F 0 "J2" H 13250 4367 50  0000 C CNN
F 1 "47151-0001" H 13250 4276 50  0000 C CNN
F 2 "47151-0001-HDMI:47151-0001" H 12800 4100 50  0001 L BNN
F 3 "None" H 12800 4100 50  0001 L BNN
F 4 "47151-0001" H 12800 4100 50  0001 L BNN "Field4"
F 5 "Molex" H 12800 4100 50  0001 L BNN "Field5"
F 6 "Conn.; Data; HDMI; Recept.; 19 Cir.; RtAngle, w/o Back Cover; Black Housing" H 12800 4100 50  0001 L BNN "Field6"
F 7 "None" H 12800 4100 50  0001 L BNN "Field7"
F 8 "Unavailable" H 12800 4100 50  0001 L BNN "Field8"
	1    12800 4100
	1    0    0    -1  
$EndComp
Text GLabel 12800 4100 0    50   Input ~ 0
ADV_TX2+
Text GLabel 12800 4200 0    50   Input ~ 0
ADV_TX2-
Text GLabel 13700 4200 2    50   Input ~ 0
ADV_TX1+
Text GLabel 13700 4300 2    50   Input ~ 0
ADV_TX1-
Text GLabel 12800 4400 0    50   Input ~ 0
ADV_TX0+
Text GLabel 12800 4500 0    50   Input ~ 0
ADV_TX0-
Text GLabel 13700 4500 2    50   Input ~ 0
ADV_TXC+
Text GLabel 13700 4600 2    50   Input ~ 0
ADV_TXC-
Text GLabel 12300 5000 0    50   Input ~ 0
ADV_HPD_C
Text GLabel 14475 4900 2    50   Input ~ 0
VIN5V
Text GLabel 11675 4800 0    50   Input ~ 0
ADV_DDCSCL_C
Text GLabel 14900 4800 2    50   Input ~ 0
ADV_DDCSDA_C
Text GLabel 12800 4900 0    50   Input ~ 0
GND
$Comp
L Device:R R12
U 1 1 5D83D42F
P 12550 5150
F 0 "R12" V 12650 5150 50  0000 C CNN
F 1 "10k" V 12550 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12480 5150 50  0001 C CNN
F 3 "~" H 12550 5150 50  0001 C CNN
	1    12550 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 5000 12550 5000
Connection ~ 12550 5000
Wire Wire Line
	12550 5000 12300 5000
Text GLabel 12550 5300 3    50   Input ~ 0
GND
Text Notes 13500 7000 0    89   ~ 0
I2C bus resistors\n
Wire Wire Line
	13700 7650 14100 7650
Text GLabel 13700 7650 0    50   Input ~ 0
ADV_SCL
Text GLabel 13700 8250 0    50   Input ~ 0
ADV_SDA
$Comp
L Device:R R13
U 1 1 5D7A6E2F
P 14100 7500
F 0 "R13" H 14170 7546 50  0000 L CNN
F 1 "2k" H 14170 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14030 7500 50  0001 C CNN
F 3 "~" H 14100 7500 50  0001 C CNN
	1    14100 7500
	1    0    0    -1  
$EndComp
Connection ~ 14100 7650
Text GLabel 14100 7350 1    50   Input ~ 0
3V3
$Comp
L Device:R R14
U 1 1 5D7AA6C2
P 14100 8100
F 0 "R14" H 14170 8146 50  0000 L CNN
F 1 "2k" H 14170 8055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14030 8100 50  0001 C CNN
F 3 "~" H 14100 8100 50  0001 C CNN
	1    14100 8100
	1    0    0    -1  
$EndComp
Text GLabel 14100 7950 1    50   Input ~ 0
3V3
Wire Wire Line
	13700 8250 14100 8250
Connection ~ 14100 8250
NoConn ~ 12800 4600
NoConn ~ 12800 4300
NoConn ~ 13700 4100
NoConn ~ 13700 4400
NoConn ~ 13700 4700
$Comp
L Device:R R15
U 1 1 5DA28805
P 14325 4900
F 0 "R15" V 14118 4900 50  0000 C CNN
F 1 "10k" V 14209 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14255 4900 50  0001 C CNN
F 3 "~" H 14325 4900 50  0001 C CNN
	1    14325 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	14175 4900 14150 4900
Wire Wire Line
	14900 4800 14825 4800
$Comp
L Device:R R16
U 1 1 5DAC4C64
P 14825 4950
F 0 "R16" V 14618 4950 50  0000 C CNN
F 1 "2k" V 14709 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14755 4950 50  0001 C CNN
F 3 "~" H 14825 4950 50  0001 C CNN
	1    14825 4950
	-1   0    0    1   
$EndComp
Connection ~ 14150 4900
Wire Wire Line
	14150 4900 13700 4900
Wire Wire Line
	11675 4800 11775 4800
$Comp
L Device:R R11
U 1 1 5DAC8AED
P 11775 4950
F 0 "R11" V 11875 4950 50  0000 C CNN
F 1 "2k" V 11775 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11705 4950 50  0001 C CNN
F 3 "~" H 11775 4950 50  0001 C CNN
	1    11775 4950
	-1   0    0    1   
$EndComp
Connection ~ 11775 4800
Wire Wire Line
	11775 4800 12800 4800
Wire Wire Line
	11775 5100 11775 5625
Wire Wire Line
	11775 5625 14150 5625
Wire Wire Line
	14150 5625 14150 4900
Connection ~ 14825 4800
Wire Wire Line
	14825 5100 14825 5625
Wire Wire Line
	14825 5625 14150 5625
Wire Wire Line
	13700 4800 14825 4800
Connection ~ 14150 5625
Text Label 13775 4900 0    50   ~ 0
HDMI5V
Wire Wire Line
	8625 5825 8625 7550
Wire Wire Line
	8625 7550 8625 7725
Connection ~ 8625 7550
$Comp
L Device:R R8
U 1 1 5DA9BCB7
P 8475 7550
F 0 "R8" V 8400 7450 50  0000 L CNN
F 1 "2K" V 8475 7500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8405 7550 50  0001 C CNN
F 3 "~" H 8475 7550 50  0001 C CNN
	1    8475 7550
	0    1    1    0   
$EndComp
NoConn ~ 8725 5825
Text GLabel 9725 3575 2    50   Input ~ 0
GND
Text GLabel 9725 3475 2    50   Input ~ 0
GND
Text GLabel 9725 3375 2    50   Input ~ 0
GND
Text GLabel 9725 3275 2    50   Input ~ 0
GND
Text GLabel 8625 2425 1    50   Input ~ 0
GND
Text GLabel 8525 2425 1    50   Input ~ 0
GND
Text GLabel 8425 2425 1    50   Input ~ 0
GND
Text GLabel 8325 2425 1    50   Input ~ 0
GND
Text GLabel 7425 2425 1    50   Input ~ 0
GND
Text GLabel 7325 2425 1    50   Input ~ 0
GND
Text GLabel 7225 2425 1    50   Input ~ 0
GND
Text GLabel 7125 2425 1    50   Input ~ 0
GND
Text GLabel 7025 2425 1    50   Input ~ 0
ADV_DE
Text GLabel 9125 7625 2    50   Input ~ 0
GND
Wire Wire Line
	8825 7625 8825 7875
Connection ~ 8825 7625
$Comp
L Device:C C21
U 1 1 5D85D4AB
P 8975 7625
F 0 "C21" V 8723 7625 50  0000 C CNN
F 1 "100nF" V 8814 7625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9013 7475 50  0001 C CNN
F 3 "~" H 8975 7625 50  0001 C CNN
	1    8975 7625
	0    1    1    0   
$EndComp
Text GLabel 8825 7875 3    50   Input ~ 0
3V3
Wire Wire Line
	8825 5825 8825 7625
Wire Wire Line
	6925 5825 6925 5925
Text GLabel 6925 6225 3    50   Input ~ 0
GND
$Comp
L Device:R R6
U 1 1 5D84D6DF
P 6925 6075
F 0 "R6" V 7025 6025 50  0000 L CNN
F 1 "887" V 6925 5975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 6075 50  0001 C CNN
F 3 "~" H 6925 6075 50  0001 C CNN
	1    6925 6075
	1    0    0    -1  
$EndComp
Text GLabel 6175 3975 0    50   Input ~ 0
GND
Text GLabel 6175 3875 0    50   Input ~ 0
GND
Text GLabel 6175 3775 0    50   Input ~ 0
GND
Text GLabel 6175 3675 0    50   Input ~ 0
GND
Text GLabel 6175 3575 0    50   Input ~ 0
GND
Text GLabel 6175 3475 0    50   Input ~ 0
GND
Text GLabel 6175 3375 0    50   Input ~ 0
GND
Text GLabel 6175 3275 0    50   Input ~ 0
GND
Text GLabel 6175 3175 0    50   Input ~ 0
GND
Text GLabel 7125 5825 3    50   Input ~ 0
ADV_HPD
Text GLabel 8625 7725 3    50   Input ~ 0
ADV_INT
Wire Wire Line
	7925 5825 7925 5975
Text GLabel 7925 6275 3    50   Input ~ 0
GND
$Comp
L Device:R R7
U 1 1 5D748417
P 7925 6125
F 0 "R7" V 7925 6225 50  0000 L CNN
F 1 "2K" V 7925 6075 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7855 6125 50  0001 C CNN
F 3 "~" H 7925 6125 50  0001 C CNN
	1    7925 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 5825 9025 6625
Text GLabel 9025 6925 3    50   Input ~ 0
ADV_DVDD
$Comp
L Device:C C22
U 1 1 5DD5829D
P 9175 6625
F 0 "C22" V 8923 6625 50  0000 C CNN
F 1 "100nF" V 9014 6625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9213 6475 50  0001 C CNN
F 3 "~" H 9175 6625 50  0001 C CNN
	1    9175 6625
	0    1    1    0   
$EndComp
Connection ~ 9025 6625
Wire Wire Line
	9025 6625 9025 6925
Text GLabel 9325 6625 2    50   Input ~ 0
GND
Text GLabel 9125 5825 3    50   Input ~ 0
ADV_CECCLK
Text GLabel 6175 4575 0    50   Input ~ 0
ADV_LRCLK
Text GLabel 6175 4475 0    50   Input ~ 0
ADV_SCLK
Text GLabel 6175 4375 0    50   Input ~ 0
GND
Text GLabel 6175 4275 0    50   Input ~ 0
GND
Text GLabel 6175 4175 0    50   Input ~ 0
ADV_I2S1
Text GLabel 6175 4075 0    50   Input ~ 0
ADV_I2S0
Text GLabel 9725 4975 2    50   Input ~ 0
ADV_SCL
Text GLabel 9725 4875 2    50   Input ~ 0
ADV_SDA
Text GLabel 10500 5175 2    50   Input ~ 0
ADV_DDCSCL
Text GLabel 10500 5075 2    50   Input ~ 0
ADV_DDCSDA
Text GLabel 9725 5375 2    50   Input ~ 0
GND
Text GLabel 9725 5275 2    50   Input ~ 0
GND
Text GLabel 7825 6875 2    50   Input ~ 0
GND
Wire Wire Line
	7525 6875 7525 6975
Connection ~ 7525 6875
$Comp
L Device:C C19
U 1 1 5D79F1F0
P 7675 6875
F 0 "C19" V 7423 6875 50  0000 C CNN
F 1 "100nF" V 7514 6875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7713 6725 50  0001 C CNN
F 3 "~" H 7675 6875 50  0001 C CNN
	1    7675 6875
	0    1    1    0   
$EndComp
Text GLabel 7525 6975 3    50   Input ~ 0
ADV_AVDD
Wire Wire Line
	7525 5825 7525 6875
Text GLabel 8425 5825 3    50   Input ~ 0
ADV_TX2+
Text GLabel 8325 5825 3    50   Input ~ 0
ADV_TX2-
Text GLabel 8125 5825 3    50   Input ~ 0
ADV_TX1+
Text GLabel 8025 5825 3    50   Input ~ 0
ADV_TX1-
Text GLabel 7725 5825 3    50   Input ~ 0
ADV_TX0+
Text GLabel 7625 5825 3    50   Input ~ 0
ADV_TX0-
Text GLabel 7325 6625 2    50   Input ~ 0
GND
Wire Wire Line
	7025 6625 7025 5825
Connection ~ 7025 6625
$Comp
L Device:C C18
U 1 1 5D78372C
P 7175 6625
F 0 "C18" V 6923 6625 50  0000 C CNN
F 1 "100nF" V 7014 6625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7213 6475 50  0001 C CNN
F 3 "~" H 7175 6625 50  0001 C CNN
	1    7175 6625
	0    1    1    0   
$EndComp
Text GLabel 7025 6925 3    50   Input ~ 0
ADV_AVDD
Wire Wire Line
	7025 6925 7025 6625
Text GLabel 7425 5825 3    50   Input ~ 0
ADV_TXC+
Text GLabel 7325 5825 3    50   Input ~ 0
ADV_TXC-
Text GLabel 9725 4175 2    50   Input ~ 0
ADV_D5
Text GLabel 9725 4275 2    50   Input ~ 0
ADV_D6
Text GLabel 9725 4375 2    50   Input ~ 0
ADV_D7
Text GLabel 9725 4475 2    50   Input ~ 0
ADV_D8
Text GLabel 9725 4575 2    50   Input ~ 0
ADV_D9
Text GLabel 9725 4675 2    50   Input ~ 0
ADV_D10
Text GLabel 9725 4775 2    50   Input ~ 0
ADV_D11
Text GLabel 1000 2725 0    50   Input ~ 0
GND
Text Label 1825 4125 1    50   ~ 0
1V8
Text GLabel 5675 5675 3    50   Input ~ 0
GND
$Comp
L Device:C C15
U 1 1 5DD9229F
P 5675 5525
F 0 "C15" H 5560 5479 50  0000 R CNN
F 1 "100nF" H 5560 5570 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5713 5375 50  0001 C CNN
F 3 "~" H 5675 5525 50  0001 C CNN
	1    5675 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 5375 5425 5375
Connection ~ 5675 5375
Wire Wire Line
	5675 5275 5425 5275
Connection ~ 5675 5275
Wire Wire Line
	5675 5275 5675 5375
Text GLabel 4775 5275 3    50   Input ~ 0
GND
Wire Wire Line
	4775 4975 4575 4975
Connection ~ 4775 4975
$Comp
L Device:C C12
U 1 1 5DD85C97
P 4775 5125
F 0 "C12" H 4660 5079 50  0000 R CNN
F 1 "100nF" H 4660 5170 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4813 4975 50  0001 C CNN
F 3 "~" H 4775 5125 50  0001 C CNN
	1    4775 5125
	-1   0    0    1   
$EndComp
Text GLabel 5225 4475 1    50   Input ~ 0
GND
Wire Wire Line
	5225 4775 4975 4775
Connection ~ 5225 4775
$Comp
L Device:C C13
U 1 1 5DD6B165
P 5225 4625
F 0 "C13" H 5110 4579 50  0000 R CNN
F 1 "100nF" H 5110 4670 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5263 4475 50  0001 C CNN
F 3 "~" H 5225 4625 50  0001 C CNN
	1    5225 4625
	-1   0    0    1   
$EndComp
Text GLabel 5725 2675 1    50   Input ~ 0
GND
Wire Wire Line
	9025 2125 9025 1775
Connection ~ 9025 2125
Wire Wire Line
	9125 2125 9025 2125
Text GLabel 9425 2125 2    50   Input ~ 0
GND
Wire Wire Line
	9125 2125 9125 1775
Connection ~ 9125 2125
$Comp
L Device:C C23
U 1 1 5DD6037B
P 9275 2125
F 0 "C23" V 9023 2125 50  0000 C CNN
F 1 "100nF" V 9114 2125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9313 1975 50  0001 C CNN
F 3 "~" H 9275 2125 50  0001 C CNN
	1    9275 2125
	0    1    1    0   
$EndComp
Text GLabel 7925 6625 0    50   Input ~ 0
GND
Wire Wire Line
	8225 6625 8225 5825
Connection ~ 8225 6625
$Comp
L Device:C C20
U 1 1 5DD51D08
P 8075 6625
F 0 "C20" V 7823 6625 50  0000 C CNN
F 1 "100nF" V 7914 6625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8113 6475 50  0001 C CNN
F 3 "~" H 8075 6625 50  0001 C CNN
	1    8075 6625
	0    1    1    0   
$EndComp
Text GLabel 6425 6325 0    50   Input ~ 0
GND
Wire Wire Line
	6725 6325 6725 6625
Connection ~ 6725 6325
$Comp
L Device:C C17
U 1 1 5DD4DB45
P 6575 6325
F 0 "C17" V 6323 6325 50  0000 C CNN
F 1 "100nF" V 6414 6325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6613 6175 50  0001 C CNN
F 3 "~" H 6575 6325 50  0001 C CNN
	1    6575 6325
	0    1    1    0   
$EndComp
Connection ~ 1825 5625
Wire Wire Line
	1825 5625 1825 6625
Connection ~ 2725 6625
Wire Wire Line
	2725 6625 3725 6625
Wire Wire Line
	2225 6625 1825 6625
Wire Wire Line
	2725 6625 2425 6625
Wire Wire Line
	2725 6925 2725 7025
$Comp
L power:GND #PWR04
U 1 1 5DD3B1BA
P 2725 7025
F 0 "#PWR04" H 2725 6775 50  0001 C CNN
F 1 "GND" H 2730 6852 50  0000 C CNN
F 2 "" H 2725 7025 50  0001 C CNN
F 3 "" H 2725 7025 50  0001 C CNN
	1    2725 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5DD3B1B4
P 2725 6775
F 0 "C11" H 2843 6866 50  0000 L CNN
F 1 "10uF" H 2843 6775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2843 6684 50  0001 L CNN
F 3 "~" H 2725 6775 50  0001 C CNN
	1    2725 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 5DD3B1AE
P 2325 6625
F 0 "L4" V 2144 6625 50  0000 C CNN
F 1 "10uH" V 2235 6625 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2325 6625 50  0001 C CNN
F 3 "~" H 2325 6625 50  0001 C CNN
	1    2325 6625
	0    1    1    0   
$EndComp
Text GLabel 6725 6625 3    50   Input ~ 0
ADV_BGVDD
Wire Wire Line
	6725 5825 6725 6325
Text GLabel 6925 2425 1    50   Input ~ 0
ADV_HSYNC
Text GLabel 6175 3075 0    50   Input ~ 0
ADV_VSYNC
Text GLabel 5425 5375 0    50   Input ~ 0
ADV_PLVDD
Text GLabel 5425 5275 0    50   Input ~ 0
ADV_PLVDD
Wire Wire Line
	6175 5375 5675 5375
Wire Wire Line
	6175 5275 5675 5275
Text GLabel 4575 4975 0    50   Input ~ 0
ADV_PLVDD
Wire Wire Line
	6175 4975 4775 4975
Text GLabel 8225 6925 3    50   Input ~ 0
ADV_AVDD
Wire Wire Line
	8225 6925 8225 6625
Text GLabel 1525 2125 0    50   Input ~ 0
GND
Text GLabel 1525 3275 0    50   Input ~ 0
GND
Wire Wire Line
	1825 3275 1825 3625
Connection ~ 1825 3275
$Comp
L Device:CP C7
U 1 1 5DD18A1A
P 1675 3275
F 0 "C7" H 1793 3366 50  0000 L CNN
F 1 "10uF" H 1793 3275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1793 3184 50  0001 L CNN
F 3 "~" H 1675 3275 50  0001 C CNN
	1    1675 3275
	0    1    1    0   
$EndComp
Connection ~ 1825 2125
$Comp
L Device:CP C6
U 1 1 5DD182FC
P 1675 2125
F 0 "C6" H 1793 2216 50  0000 L CNN
F 1 "10uF" H 1793 2125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1793 2034 50  0001 L CNN
F 3 "~" H 1675 2125 50  0001 C CNN
	1    1675 2125
	0    1    1    0   
$EndComp
Text GLabel 1825 1825 1    50   Input ~ 0
3V3
Wire Wire Line
	1825 2325 1825 2125
Connection ~ 1825 3625
Wire Wire Line
	1825 3125 1825 3275
$Comp
L Regulator_Linear:LT1963AxST-1.8 U2
U 1 1 5DD14725
P 1725 2725
F 0 "U2" V 1679 2955 50  0000 L CNN
F 1 "LT1963AxST-1.8" V 1770 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1725 2275 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1963aff.pdf" H 1725 2175 50  0001 C CNN
	1    1725 2725
	0    1    1    0   
$EndComp
Text GLabel 3725 5625 2    50   Input ~ 0
ADV_PLVDD
Connection ~ 2725 5625
Wire Wire Line
	2725 5625 3725 5625
Text GLabel 3725 4625 2    50   Input ~ 0
ADV_AVDD
Connection ~ 2725 4625
Wire Wire Line
	2725 4625 3725 4625
Text GLabel 3725 3625 2    50   Input ~ 0
ADV_DVDD
Connection ~ 2725 3625
Wire Wire Line
	2725 3625 3725 3625
Connection ~ 1825 4625
Wire Wire Line
	2225 4625 1825 4625
Wire Wire Line
	1825 3625 2225 3625
Wire Wire Line
	1825 5625 1825 4625
Wire Wire Line
	2225 5625 1825 5625
Wire Wire Line
	2725 3625 2425 3625
Wire Wire Line
	2725 4625 2425 4625
Wire Wire Line
	2725 5625 2425 5625
Wire Wire Line
	2725 5925 2725 6025
Wire Wire Line
	2725 4925 2725 5025
Wire Wire Line
	2725 3925 2725 4025
$Comp
L power:GND #PWR03
U 1 1 5D6D859E
P 2725 6025
F 0 "#PWR03" H 2725 5775 50  0001 C CNN
F 1 "GND" H 2730 5852 50  0000 C CNN
F 2 "" H 2725 6025 50  0001 C CNN
F 3 "" H 2725 6025 50  0001 C CNN
	1    2725 6025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D6D8141
P 2725 5025
F 0 "#PWR02" H 2725 4775 50  0001 C CNN
F 1 "GND" H 2730 4852 50  0000 C CNN
F 2 "" H 2725 5025 50  0001 C CNN
F 3 "" H 2725 5025 50  0001 C CNN
	1    2725 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D6D7DC5
P 2725 4025
F 0 "#PWR01" H 2725 3775 50  0001 C CNN
F 1 "GND" H 2730 3852 50  0000 C CNN
F 2 "" H 2725 4025 50  0001 C CNN
F 3 "" H 2725 4025 50  0001 C CNN
	1    2725 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5D6D788C
P 2725 5775
F 0 "C10" H 2843 5866 50  0000 L CNN
F 1 "10uF" H 2843 5775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2843 5684 50  0001 L CNN
F 3 "~" H 2725 5775 50  0001 C CNN
	1    2725 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5D6D7539
P 2725 4775
F 0 "C9" H 2843 4866 50  0000 L CNN
F 1 "10uF" H 2843 4775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2843 4684 50  0001 L CNN
F 3 "~" H 2725 4775 50  0001 C CNN
	1    2725 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5D6D6C9D
P 2725 3775
F 0 "C8" H 2843 3866 50  0000 L CNN
F 1 "10uF" H 2843 3775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2843 3684 50  0001 L CNN
F 3 "~" H 2725 3775 50  0001 C CNN
	1    2725 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5D6D238F
P 2325 5625
F 0 "L3" V 2144 5625 50  0000 C CNN
F 1 "10uH" V 2235 5625 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2325 5625 50  0001 C CNN
F 3 "~" H 2325 5625 50  0001 C CNN
	1    2325 5625
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5D6D1FF0
P 2325 4625
F 0 "L2" V 2144 4625 50  0000 C CNN
F 1 "10uH" V 2235 4625 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2325 4625 50  0001 C CNN
F 3 "~" H 2325 4625 50  0001 C CNN
	1    2325 4625
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D6D187B
P 2325 3625
F 0 "L1" V 2144 3625 50  0000 C CNN
F 1 "10uH" V 2235 3625 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2325 3625 50  0001 C CNN
F 3 "~" H 2325 3625 50  0001 C CNN
	1    2325 3625
	0    1    1    0   
$EndComp
Text GLabel 4975 4775 0    50   Input ~ 0
ADV_DVDD
Text GLabel 5525 2975 0    50   Input ~ 0
ADV_DVDD
Text GLabel 9125 1775 1    50   Input ~ 0
ADV_DVDD
Text GLabel 9025 1775 1    50   Input ~ 0
ADV_DVDD
Wire Wire Line
	9025 2425 9025 2125
Wire Wire Line
	9125 2425 9125 2125
Wire Wire Line
	6175 4775 5225 4775
Text GLabel 9875 2975 2    50   Input ~ 0
GND
Text GLabel 8525 5825 3    50   Input ~ 0
GND
Text GLabel 7825 5825 3    50   Input ~ 0
GND
Text GLabel 7225 5825 3    50   Input ~ 0
GND
Text GLabel 6825 5825 3    50   Input ~ 0
GND
Text GLabel 6175 5175 0    50   Input ~ 0
GND
Text GLabel 6175 5075 0    50   Input ~ 0
GND
Text GLabel 6175 4875 0    50   Input ~ 0
GND
Text GLabel 6175 4675 0    50   Input ~ 0
GND
Text GLabel 6825 2425 1    50   Input ~ 0
GND
Text GLabel 6725 2425 1    50   Input ~ 0
GND
Wire Wire Line
	9725 2975 9875 2975
$Comp
L adv7511:adv7511kstz ADV7511KSTZ1
U 1 1 5D6A6EEE
P 7525 6875
F 0 "ADV7511KSTZ1" H 7675 10025 50  0000 L CNB
F 1 "adv7511kstz" H 7825 10025 50  0001 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 7275 9925 50  0000 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/user-guides/ADV7511_Hardware_Users_Guide.pdf" H 5800 13075 50  0000 L CNN
	1    7525 6875
	1    0    0    -1  
$EndComp
Connection ~ 5725 2975
Wire Wire Line
	5725 2975 5525 2975
Wire Wire Line
	6175 2975 5725 2975
Text GLabel 4275 10425 3    50   Input ~ 0
GND
$Comp
L Interface_HDMI:TPD12S520DBT U3
U 1 1 5DAD9370
P 4375 9325
F 0 "U3" H 4375 10606 50  0000 C CNN
F 1 "TPD12S520DBT" H 4375 10515 50  0000 C CNN
F 2 "Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm" H 4225 9075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd12s520.pdf" H 4225 9075 50  0001 C CNN
	1    4375 9325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5DD64FE1
P 5725 2825
F 0 "C16" H 5610 2779 50  0000 R CNN
F 1 "100nF" H 5610 2870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5763 2675 50  0001 C CNN
F 3 "~" H 5725 2825 50  0001 C CNN
	1    5725 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	4275 8225 4275 7750
Text Label 4275 8050 1    50   ~ 0
HDMI5V
Text GLabel 3575 8425 0    50   Input ~ 0
ADV_TX2+
Text GLabel 3575 8525 0    50   Input ~ 0
ADV_TX2-
Text GLabel 3575 8625 0    50   Input ~ 0
ADV_TX1+
Text GLabel 3575 8725 0    50   Input ~ 0
ADV_TX1-
Text GLabel 3575 8825 0    50   Input ~ 0
ADV_TX0+
Text GLabel 3575 8925 0    50   Input ~ 0
ADV_TX0-
Text GLabel 3575 9025 0    50   Input ~ 0
ADV_TXC+
Text GLabel 3575 9125 0    50   Input ~ 0
ADV_TXC-
Text GLabel 4475 8225 1    50   Input ~ 0
3V3
Text GLabel 5700 8425 2    50   Input ~ 0
GND
$Comp
L Device:C C14
U 1 1 5DB428CE
P 5425 8425
F 0 "C14" V 5173 8425 50  0000 C CNN
F 1 "100nF" V 5264 8425 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5463 8275 50  0001 C CNN
F 3 "~" H 5425 8425 50  0001 C CNN
	1    5425 8425
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 8425 5275 8425
Wire Wire Line
	5700 8425 5575 8425
Text GLabel 5175 9525 2    50   Input ~ 0
ADV_DDCSCL_C
Text GLabel 5175 9625 2    50   Input ~ 0
ADV_DDCSDA_C
Text GLabel 4475 10425 3    50   Input ~ 0
GND
Text GLabel 3575 9525 0    50   Input ~ 0
ADV_DDCSCL
Text GLabel 3575 9625 0    50   Input ~ 0
ADV_DDCSDA
Text GLabel 2900 9825 0    50   Input ~ 0
ADV_HPD
Text GLabel 5175 9825 2    50   Input ~ 0
ADV_HPD_C
Text GLabel 8925 5825 3    50   Input ~ 0
ADV_CEC
Text GLabel 2250 9325 0    50   Input ~ 0
ADV_CEC
Text GLabel 5175 9325 2    50   Input ~ 0
ADV_CEC_C
Text GLabel 12800 4700 0    50   Input ~ 0
ADV_CEC_C
Text GLabel 8325 7550 0    50   Input ~ 0
3V3
Wire Wire Line
	10500 5175 10375 5175
$Comp
L Device:R R10
U 1 1 5DB8B5F8
P 10375 5325
F 0 "R10" H 10445 5371 50  0000 L CNN
F 1 "2K" H 10445 5280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10305 5325 50  0001 C CNN
F 3 "~" H 10375 5325 50  0001 C CNN
	1    10375 5325
	1    0    0    -1  
$EndComp
Connection ~ 10375 5175
Wire Wire Line
	10375 5175 9725 5175
Text Label 10375 5475 3    50   ~ 0
HDMI5V
Wire Wire Line
	10375 5475 10375 5800
Connection ~ 10375 5075
Wire Wire Line
	10375 5075 10500 5075
Wire Wire Line
	9725 5075 10375 5075
Wire Wire Line
	10375 4775 10375 4500
$Comp
L Device:R R9
U 1 1 5DB8AF05
P 10375 4925
F 0 "R9" H 10445 4971 50  0000 L CNN
F 1 "2K" H 10445 4880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10305 4925 50  0001 C CNN
F 3 "~" H 10375 4925 50  0001 C CNN
	1    10375 4925
	1    0    0    -1  
$EndComp
Text Label 10375 4775 1    50   ~ 0
HDMI5V
Wire Wire Line
	2250 9325 2500 9325
$Comp
L Device:R R4
U 1 1 5DBB8413
P 2500 8875
F 0 "R4" H 2570 8921 50  0000 L CNN
F 1 "27k" H 2570 8830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 8875 50  0001 C CNN
F 3 "~" H 2500 8875 50  0001 C CNN
	1    2500 8875
	1    0    0    -1  
$EndComp
Connection ~ 2500 9325
Wire Wire Line
	2500 9325 3575 9325
$Comp
L Device:D D3
U 1 1 5DBBA4B5
P 2500 9175
F 0 "D3" V 2546 9096 50  0000 R CNN
F 1 "1N4148" V 2455 9096 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2500 9175 50  0001 C CNN
F 3 "~" H 2500 9175 50  0001 C CNN
	1    2500 9175
	0    -1   -1   0   
$EndComp
Text GLabel 2500 8725 1    50   Input ~ 0
3V3
Text Notes 4050 7675 0    50   ~ 0
ESD protection IC
Text Notes 1475 1575 0    50   ~ 0
1V8 linear regulator
Text Notes 13050 3700 0    50   ~ 0
HDMI Plug
$Comp
L Device:R R5
U 1 1 5DC70DAC
P 3250 10075
F 0 "R5" H 3320 10121 50  0000 L CNN
F 1 "10k" H 3320 10030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 10075 50  0001 C CNN
F 3 "~" H 3250 10075 50  0001 C CNN
	1    3250 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 9825 3250 9825
Wire Wire Line
	3250 9925 3250 9825
Connection ~ 3250 9825
Wire Wire Line
	3250 9825 2900 9825
Text GLabel 3250 10225 3    50   Input ~ 0
GND
Text GLabel 14825 8050 0    50   Input ~ 0
GND
Wire Wire Line
	14100 8250 14825 8250
Wire Wire Line
	14100 7650 14550 7650
Text Notes 14800 7875 0    50   ~ 0
I2C Test points\n
Wire Wire Line
	14825 8150 14550 8150
Wire Wire Line
	14550 8150 14550 7650
Wire Wire Line
	1825 3625 1825 4625
Wire Wire Line
	1000 2725 1425 2725
Wire Wire Line
	1825 1825 1825 2125
Text GLabel 9725 3175 2    50   Input ~ 0
GND
Text GLabel 9725 3075 2    50   Input ~ 0
GND
Text GLabel 8025 2425 1    50   Input ~ 0
GND
Text GLabel 7925 2425 1    50   Input ~ 0
GND
Text GLabel 7825 2425 1    50   Input ~ 0
GND
Text GLabel 7725 2425 1    50   Input ~ 0
GND
Text GLabel 7625 2425 1    50   Input ~ 0
GND
Text GLabel 7525 2425 1    50   Input ~ 0
GND
Text GLabel 8925 2425 1    50   Input ~ 0
GND
Text GLabel 8725 2425 1    50   Input ~ 0
GND
Text GLabel 8225 2425 1    50   Input ~ 0
GND
Text GLabel 8125 2425 1    50   Input ~ 0
GND
Text GLabel 9725 3675 2    50   Input ~ 0
ADV_D0
Text GLabel 9725 3775 2    50   Input ~ 0
ADV_D1
Text GLabel 9725 3975 2    50   Input ~ 0
ADV_D3
Text GLabel 9725 4075 2    50   Input ~ 0
ADV_D4
Text Notes 7300 4350 0    50   ~ 0
Input ID = 5, left aligned (R0x48[5] = 1) \n\n
Text GLabel 9725 3875 2    50   Input ~ 0
ADV_D2
Text GLabel 8825 2425 1    50   Input ~ 0
ADV_CLK
Text GLabel 3725 6625 2    50   Input ~ 0
ADV_BGVDD
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5FA8F41B
P 15025 8150
F 0 "J10" H 15105 8192 50  0000 L CNN
F 1 "Conn_01x03" H 15105 8101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15025 8150 50  0001 C CNN
F 3 "~" H 15025 8150 50  0001 C CNN
	1    15025 8150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
