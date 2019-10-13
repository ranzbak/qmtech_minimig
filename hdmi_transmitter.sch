EESchema Schematic File Version 4
LIBS:qmtech-minimig-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 9
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
L adv7511:adv7511kstz ADV7511KSTZ1
U 1 1 5D6A6EEE
P 7300 8250
F 0 "ADV7511KSTZ1" H 7450 11400 50  0000 L CNB
F 1 "adv7511kstz" H 7600 11400 50  0001 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 7050 11300 50  0000 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/user-guides/ADV7511_Hardware_Users_Guide.pdf" H 5850 15750 50  0000 L CNN
	1    7300 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4350 9650 4350
Text GLabel 6500 3800 1    50   Input ~ 0
GND
Text GLabel 6600 3800 1    50   Input ~ 0
GND
Text GLabel 5950 6050 0    50   Input ~ 0
GND
Text GLabel 5950 6250 0    50   Input ~ 0
GND
Text GLabel 5950 6450 0    50   Input ~ 0
GND
Text GLabel 5950 6550 0    50   Input ~ 0
GND
Text GLabel 6600 7200 3    50   Input ~ 0
GND
Text GLabel 7000 7200 3    50   Input ~ 0
GND
Text GLabel 7600 7200 3    50   Input ~ 0
GND
Text GLabel 8300 7200 3    50   Input ~ 0
GND
Text GLabel 9650 4350 2    50   Input ~ 0
GND
Wire Wire Line
	5950 4350 5500 4350
Wire Wire Line
	5950 6150 5000 6150
Wire Wire Line
	8900 3800 8900 3500
Wire Wire Line
	8800 3800 8800 3500
Text GLabel 8800 3150 1    50   Input ~ 0
ADV_DVDD
Text GLabel 8900 3150 1    50   Input ~ 0
ADV_DVDD
Text GLabel 5300 4350 0    50   Input ~ 0
ADV_DVDD
Text GLabel 4750 6150 0    50   Input ~ 0
ADV_DVDD
$Comp
L Device:L_Small L1
U 1 1 5D6D187B
P 2100 5000
F 0 "L1" V 1919 5000 50  0000 C CNN
F 1 "10uH" V 2010 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2100 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5D6D1FF0
P 2100 6000
F 0 "L2" V 1919 6000 50  0000 C CNN
F 1 "10uH" V 2010 6000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2100 6000 50  0001 C CNN
F 3 "~" H 2100 6000 50  0001 C CNN
	1    2100 6000
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5D6D238F
P 2100 7000
F 0 "L3" V 1919 7000 50  0000 C CNN
F 1 "10uH" V 2010 7000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2100 7000 50  0001 C CNN
F 3 "~" H 2100 7000 50  0001 C CNN
	1    2100 7000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C21
U 1 1 5D6D6C9D
P 2500 5150
F 0 "C21" H 2618 5241 50  0000 L CNN
F 1 "10uF" H 2618 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2618 5059 50  0001 L CNN
F 3 "~" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C22
U 1 1 5D6D7539
P 2500 6150
F 0 "C22" H 2618 6241 50  0000 L CNN
F 1 "10uF" H 2618 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2618 6059 50  0001 L CNN
F 3 "~" H 2500 6150 50  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C23
U 1 1 5D6D788C
P 2500 7150
F 0 "C23" H 2618 7241 50  0000 L CNN
F 1 "10uF" H 2618 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2618 7059 50  0001 L CNN
F 3 "~" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0107
U 1 1 5D6D7DC5
P 2500 5400
F 0 "#PWR0107" H 2500 5150 50  0001 C CNN
F 1 "GND" H 2505 5227 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0108
U 1 1 5D6D8141
P 2500 6400
F 0 "#PWR0108" H 2500 6150 50  0001 C CNN
F 1 "GND" H 2505 6227 50  0000 C CNN
F 2 "" H 2500 6400 50  0001 C CNN
F 3 "" H 2500 6400 50  0001 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0109
U 1 1 5D6D859E
P 2500 7400
F 0 "#PWR0109" H 2500 7150 50  0001 C CNN
F 1 "GND" H 2505 7227 50  0000 C CNN
F 2 "" H 2500 7400 50  0001 C CNN
F 3 "" H 2500 7400 50  0001 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5300 2500 5400
Wire Wire Line
	2500 6300 2500 6400
Wire Wire Line
	2500 7300 2500 7400
Wire Wire Line
	2500 7000 2200 7000
Wire Wire Line
	2500 6000 2200 6000
Wire Wire Line
	2500 5000 2200 5000
Wire Wire Line
	2000 7000 1600 7000
Wire Wire Line
	1600 7000 1600 6000
Wire Wire Line
	1600 5000 2000 5000
Wire Wire Line
	2000 6000 1600 6000
Connection ~ 1600 6000
Wire Wire Line
	1600 6000 1600 5250
Wire Wire Line
	2500 5000 3500 5000
Connection ~ 2500 5000
Text GLabel 3500 5000 2    50   Input ~ 0
ADV_DVDD
Wire Wire Line
	2500 6000 3500 6000
Connection ~ 2500 6000
Text GLabel 3500 6000 2    50   Input ~ 0
ADV_AVDD
Wire Wire Line
	2500 7000 3500 7000
Connection ~ 2500 7000
Text GLabel 3500 7000 2    50   Input ~ 0
ADV_PLVDD
$Comp
L Regulator_Linear:LT1963AxST-1.8 U3
U 1 1 5DD14725
P 1500 4100
F 0 "U3" V 1454 4330 50  0000 L CNN
F 1 "LT1963AxST-1.8" V 1545 4330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1500 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1963aff.pdf" H 1500 3550 50  0001 C CNN
	1    1500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4500 1600 4650
Connection ~ 1600 5000
Wire Wire Line
	1600 3700 1600 3500
Text GLabel 1600 3200 1    50   Input ~ 0
3V3
$Comp
L Device:CP C29
U 1 1 5DD182FC
P 1450 3500
F 0 "C29" H 1568 3591 50  0000 L CNN
F 1 "10uF" H 1568 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1568 3409 50  0001 L CNN
F 3 "~" H 1450 3500 50  0001 C CNN
	1    1450 3500
	0    1    1    0   
$EndComp
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1600 3375
$Comp
L Device:CP C30
U 1 1 5DD18A1A
P 1450 4650
F 0 "C30" H 1568 4741 50  0000 L CNN
F 1 "10uF" H 1568 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1568 4559 50  0001 L CNN
F 3 "~" H 1450 4650 50  0001 C CNN
	1    1450 4650
	0    1    1    0   
$EndComp
Connection ~ 1600 4650
Wire Wire Line
	1600 4650 1600 5000
Text GLabel 1300 4650 0    50   Input ~ 0
GND
Text GLabel 1300 3500 0    50   Input ~ 0
GND
Wire Wire Line
	8000 8300 8000 8000
Text GLabel 8000 8300 3    50   Input ~ 0
ADV_AVDD
Wire Wire Line
	5950 6350 4550 6350
Text GLabel 4350 6350 0    50   Input ~ 0
ADV_PLVDD
Wire Wire Line
	5950 6650 5450 6650
Wire Wire Line
	5950 6750 5450 6750
Text GLabel 5200 6650 0    50   Input ~ 0
ADV_PLVDD
Text GLabel 5200 6750 0    50   Input ~ 0
ADV_PLVDD
Text GLabel 5950 4450 0    50   Input ~ 0
ADV_VSYNC
Text GLabel 6700 3800 1    50   Input ~ 0
ADV_HSYNC
Wire Wire Line
	6500 7200 6500 7700
Text GLabel 6500 8000 3    50   Input ~ 0
ADV_BGVDD
$Comp
L Device:L_Small L4
U 1 1 5DD3B1AE
P 2100 8000
F 0 "L4" V 1919 8000 50  0000 C CNN
F 1 "10uH" V 2010 8000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2100 8000 50  0001 C CNN
F 3 "~" H 2100 8000 50  0001 C CNN
	1    2100 8000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C31
U 1 1 5DD3B1B4
P 2500 8150
F 0 "C31" H 2618 8241 50  0000 L CNN
F 1 "10uF" H 2618 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2618 8059 50  0001 L CNN
F 3 "~" H 2500 8150 50  0001 C CNN
	1    2500 8150
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0102
U 1 1 5DD3B1BA
P 2500 8400
F 0 "#PWR0102" H 2500 8150 50  0001 C CNN
F 1 "GND" H 2505 8227 50  0000 C CNN
F 2 "" H 2500 8400 50  0001 C CNN
F 3 "" H 2500 8400 50  0001 C CNN
	1    2500 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8300 2500 8400
Wire Wire Line
	2500 8000 2200 8000
Wire Wire Line
	2000 8000 1600 8000
Wire Wire Line
	2500 8000 3500 8000
Connection ~ 2500 8000
Text GLabel 3500 8000 2    50   Input ~ 0
ADV_BGVDD
Wire Wire Line
	1600 7000 1600 8000
Connection ~ 1600 7000
$Comp
L Device:C C36
U 1 1 5DD4DB45
P 6350 7700
F 0 "C36" V 6098 7700 50  0000 C CNN
F 1 "100nF" V 6189 7700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 7550 50  0001 C CNN
F 3 "~" H 6350 7700 50  0001 C CNN
	1    6350 7700
	0    1    1    0   
$EndComp
Connection ~ 6500 7700
Wire Wire Line
	6500 7700 6500 8000
Text GLabel 6200 7700 0    50   Input ~ 0
GND
$Comp
L Device:C C37
U 1 1 5DD51D08
P 7850 8000
F 0 "C37" V 7598 8000 50  0000 C CNN
F 1 "100nF" V 7689 8000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 7850 50  0001 C CNN
F 3 "~" H 7850 8000 50  0001 C CNN
	1    7850 8000
	0    1    1    0   
$EndComp
Connection ~ 8000 8000
Wire Wire Line
	8000 8000 8000 7200
Text GLabel 7700 8000 0    50   Input ~ 0
GND
$Comp
L Device:C C39
U 1 1 5DD6037B
P 9050 3500
F 0 "C39" V 8798 3500 50  0000 C CNN
F 1 "100nF" V 8889 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 3350 50  0001 C CNN
F 3 "~" H 9050 3500 50  0001 C CNN
	1    9050 3500
	0    1    1    0   
$EndComp
Connection ~ 8900 3500
Wire Wire Line
	8900 3500 8900 3150
Text GLabel 9200 3500 2    50   Input ~ 0
GND
Wire Wire Line
	8900 3500 8800 3500
Connection ~ 8800 3500
Wire Wire Line
	8800 3500 8800 3150
$Comp
L Device:C C35
U 1 1 5DD64FE1
P 5500 4200
F 0 "C35" H 5385 4154 50  0000 R CNN
F 1 "100nF" H 5385 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 4050 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	-1   0    0    1   
$EndComp
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5300 4350
Text GLabel 5500 4050 1    50   Input ~ 0
GND
$Comp
L Device:C C33
U 1 1 5DD6B165
P 5000 6000
F 0 "C33" H 4885 5954 50  0000 R CNN
F 1 "100nF" H 4885 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 5850 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	-1   0    0    1   
$EndComp
Connection ~ 5000 6150
Wire Wire Line
	5000 6150 4750 6150
Text GLabel 5000 5850 1    50   Input ~ 0
GND
$Comp
L Device:C C32
U 1 1 5DD85C97
P 4550 6500
F 0 "C32" H 4435 6454 50  0000 R CNN
F 1 "100nF" H 4435 6545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 6350 50  0001 C CNN
F 3 "~" H 4550 6500 50  0001 C CNN
	1    4550 6500
	-1   0    0    1   
$EndComp
Connection ~ 4550 6350
Wire Wire Line
	4550 6350 4350 6350
Text GLabel 4550 6650 3    50   Input ~ 0
GND
Wire Wire Line
	5450 6650 5450 6750
Connection ~ 5450 6650
Wire Wire Line
	5450 6650 5200 6650
Connection ~ 5450 6750
Wire Wire Line
	5450 6750 5200 6750
$Comp
L Device:C C34
U 1 1 5DD9229F
P 5450 6900
F 0 "C34" H 5335 6854 50  0000 R CNN
F 1 "100nF" H 5335 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 6750 50  0001 C CNN
F 3 "~" H 5450 6900 50  0001 C CNN
	1    5450 6900
	-1   0    0    1   
$EndComp
Text GLabel 5450 7050 3    50   Input ~ 0
GND
Text Label 1600 5500 1    50   ~ 0
1V8
Text GLabel 775  4100 0    50   Input ~ 0
GND
Text GLabel 9500 6150 2    50   Input ~ 0
ADV_R_7
Text GLabel 9500 6050 2    50   Input ~ 0
ADV_R_6
Text GLabel 9500 5950 2    50   Input ~ 0
ADV_R_5
Text GLabel 9500 5850 2    50   Input ~ 0
ADV_R_4
Text GLabel 9500 5750 2    50   Input ~ 0
ADV_R_3
Text GLabel 9500 5650 2    50   Input ~ 0
ADV_R_2
Text GLabel 9500 5550 2    50   Input ~ 0
ADV_R_1
Text GLabel 9500 5450 2    50   Input ~ 0
ADV_R_0
Text GLabel 9500 4950 2    50   Input ~ 0
ADV_G_7
Text GLabel 9500 4850 2    50   Input ~ 0
ADV_G_6
Text GLabel 9500 4750 2    50   Input ~ 0
ADV_G_5
Text GLabel 9500 4650 2    50   Input ~ 0
ADV_G_4
Text GLabel 9500 4550 2    50   Input ~ 0
ADV_G_3
Text GLabel 9500 4450 2    50   Input ~ 0
ADV_G_2
Text GLabel 8700 3800 1    50   Input ~ 0
ADV_G_1
Text GLabel 8500 3800 1    50   Input ~ 0
ADV_G_0
Text GLabel 8000 3800 1    50   Input ~ 0
ADV_B_7
Text GLabel 7900 3800 1    50   Input ~ 0
ADV_B_6
Text GLabel 7800 3800 1    50   Input ~ 0
ADV_B_5
Text GLabel 7700 3800 1    50   Input ~ 0
ADV_B_4
Text GLabel 7600 3800 1    50   Input ~ 0
ADV_B_3
Text GLabel 7500 3800 1    50   Input ~ 0
ADV_B_2
Text GLabel 7400 3800 1    50   Input ~ 0
ADV_B_1
Text GLabel 7300 3800 1    50   Input ~ 0
ADV_B_0
Text GLabel 8600 3800 1    50   Input ~ 0
ADV_CLK
Text GLabel 7100 7200 3    50   Input ~ 0
ADV_TXC-
Text GLabel 7200 7200 3    50   Input ~ 0
ADV_TXC+
Wire Wire Line
	6800 8300 6800 8000
Text GLabel 6800 8300 3    50   Input ~ 0
ADV_AVDD
$Comp
L Device:C C40
U 1 1 5D78372C
P 6950 8000
F 0 "C40" V 6698 8000 50  0000 C CNN
F 1 "100nF" V 6789 8000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 7850 50  0001 C CNN
F 3 "~" H 6950 8000 50  0001 C CNN
	1    6950 8000
	0    1    1    0   
$EndComp
Connection ~ 6800 8000
Wire Wire Line
	6800 8000 6800 7200
Text GLabel 7100 8000 2    50   Input ~ 0
GND
Text GLabel 7400 7200 3    50   Input ~ 0
ADV_TX0-
Text GLabel 7500 7200 3    50   Input ~ 0
ADV_TX0+
Text GLabel 7800 7200 3    50   Input ~ 0
ADV_TX1-
Text GLabel 7900 7200 3    50   Input ~ 0
ADV_TX1+
Text GLabel 8100 7200 3    50   Input ~ 0
ADV_TX2-
Text GLabel 8200 7200 3    50   Input ~ 0
ADV_TX2+
Wire Wire Line
	7300 7200 7300 8250
Text GLabel 7300 8350 3    50   Input ~ 0
ADV_AVDD
$Comp
L Device:C C41
U 1 1 5D79F1F0
P 7450 8250
F 0 "C41" V 7198 8250 50  0000 C CNN
F 1 "100nF" V 7289 8250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 8100 50  0001 C CNN
F 3 "~" H 7450 8250 50  0001 C CNN
	1    7450 8250
	0    1    1    0   
$EndComp
Connection ~ 7300 8250
Wire Wire Line
	7300 8250 7300 8350
Text GLabel 7600 8250 2    50   Input ~ 0
GND
Text GLabel 9500 6650 2    50   Input ~ 0
GND
Text GLabel 9500 6750 2    50   Input ~ 0
GND
$Comp
L 47151-0001:47151-0001 J9
U 1 1 5D70E8AE
P 12800 4100
F 0 "J9" H 13250 4367 50  0000 C CNN
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
Text GLabel 8700 7200 3    50   Input ~ 0
GND
Text GLabel 12300 5000 0    50   Input ~ 0
ADV_HPD
Text GLabel 14475 4900 2    50   Input ~ 0
VIN5V
Text GLabel 9500 6450 2    50   Input ~ 0
ADV_DDCSDA
Text GLabel 9500 6550 2    50   Input ~ 0
ADV_DDCSCL
Text GLabel 9500 6250 2    50   Input ~ 0
ADV_SDA
Text GLabel 9500 6350 2    50   Input ~ 0
ADV_SCL
Text GLabel 11675 4800 0    50   Input ~ 0
ADV_DDCSCL
Text GLabel 14900 4800 2    50   Input ~ 0
ADV_DDCSDA
Text GLabel 12800 4900 0    50   Input ~ 0
GND
Text GLabel 5950 5450 0    50   Input ~ 0
ADV_I2S0
Text GLabel 5950 5550 0    50   Input ~ 0
ADV_I2S1
Text GLabel 5950 5650 0    50   Input ~ 0
ADV_I2S2
Text GLabel 5950 5750 0    50   Input ~ 0
ADV_I2S3
Text GLabel 5950 5850 0    50   Input ~ 0
ADV_SCLK
Text GLabel 5950 5950 0    50   Input ~ 0
ADV_LRCLK
Text GLabel 8900 7200 3    50   Input ~ 0
GND
Text GLabel 9100 8000 2    50   Input ~ 0
GND
Wire Wire Line
	8800 8000 8800 8300
Connection ~ 8800 8000
$Comp
L Device:C C38
U 1 1 5DD5829D
P 8950 8000
F 0 "C38" V 8698 8000 50  0000 C CNN
F 1 "100nF" V 8789 8000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 7850 50  0001 C CNN
F 3 "~" H 8950 8000 50  0001 C CNN
	1    8950 8000
	0    1    1    0   
$EndComp
Text GLabel 8800 8300 3    50   Input ~ 0
ADV_DVDD
Wire Wire Line
	8800 7200 8800 8000
$Comp
L Device:R R55
U 1 1 5D748417
P 7700 7500
F 0 "R55" V 7700 7600 50  0000 L CNN
F 1 "2K" V 7700 7450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 7500 50  0001 C CNN
F 3 "~" H 7700 7500 50  0001 C CNN
	1    7700 7500
	1    0    0    -1  
$EndComp
Text GLabel 7700 7650 3    50   Input ~ 0
GND
Wire Wire Line
	7700 7200 7700 7350
Text GLabel 8400 9100 3    50   Input ~ 0
ADV_INT
Text GLabel 6900 7200 3    50   Input ~ 0
ADV_HPD
$Comp
L Device:R R56
U 1 1 5D83D42F
P 12550 5150
F 0 "R56" V 12650 5150 50  0000 C CNN
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
Text GLabel 5950 4550 0    50   Input ~ 0
GND
Text GLabel 5950 4650 0    50   Input ~ 0
GND
Text GLabel 5950 4750 0    50   Input ~ 0
GND
Text GLabel 5950 4850 0    50   Input ~ 0
GND
Text GLabel 5950 4950 0    50   Input ~ 0
GND
Text GLabel 5950 5050 0    50   Input ~ 0
GND
Text GLabel 5950 5150 0    50   Input ~ 0
GND
Text GLabel 5950 5250 0    50   Input ~ 0
GND
Text GLabel 5950 5350 0    50   Input ~ 0
GND
$Comp
L Device:R R57
U 1 1 5D84D6DF
P 6700 7450
F 0 "R57" V 6800 7400 50  0000 L CNN
F 1 "887" V 6700 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 7450 50  0001 C CNN
F 3 "~" H 6700 7450 50  0001 C CNN
	1    6700 7450
	1    0    0    -1  
$EndComp
Text GLabel 6700 7600 3    50   Input ~ 0
GND
Wire Wire Line
	6700 7200 6700 7300
Wire Wire Line
	8600 7200 8600 9000
Text GLabel 8600 9250 3    50   Input ~ 0
3V3
$Comp
L Device:C C1
U 1 1 5D85D4AB
P 8750 9000
F 0 "C1" V 8498 9000 50  0000 C CNN
F 1 "100nF" V 8589 9000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 8850 50  0001 C CNN
F 3 "~" H 8750 9000 50  0001 C CNN
	1    8750 9000
	0    1    1    0   
$EndComp
Connection ~ 8600 9000
Wire Wire Line
	8600 9000 8600 9250
Text GLabel 8900 9000 2    50   Input ~ 0
GND
Text GLabel 6800 3800 1    50   Input ~ 0
ADV_DE
Text GLabel 6900 3800 1    50   Input ~ 0
GND
Text GLabel 7000 3800 1    50   Input ~ 0
GND
Text GLabel 7100 3800 1    50   Input ~ 0
GND
Text GLabel 7200 3800 1    50   Input ~ 0
GND
Text GLabel 8100 3800 1    50   Input ~ 0
GND
Text GLabel 8200 3800 1    50   Input ~ 0
GND
Text GLabel 8300 3800 1    50   Input ~ 0
GND
Text GLabel 8400 3800 1    50   Input ~ 0
GND
Text GLabel 9500 5050 2    50   Input ~ 0
GND
Text GLabel 9500 5150 2    50   Input ~ 0
GND
Text GLabel 9500 5250 2    50   Input ~ 0
GND
Text GLabel 9500 5350 2    50   Input ~ 0
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
L Device:R R18
U 1 1 5D7A6E2F
P 14100 7500
F 0 "R18" H 14170 7546 50  0000 L CNN
F 1 "4.7k" H 14170 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14030 7500 50  0001 C CNN
F 3 "~" H 14100 7500 50  0001 C CNN
	1    14100 7500
	1    0    0    -1  
$EndComp
Connection ~ 14100 7650
Wire Wire Line
	14100 7650 14700 7650
Text GLabel 14100 7350 1    50   Input ~ 0
3V3
$Comp
L Device:R R19
U 1 1 5D7AA6C2
P 14100 8100
F 0 "R19" H 14170 8146 50  0000 L CNN
F 1 "4.7k" H 14170 8055 50  0000 L CNN
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
Wire Wire Line
	14100 8250 14700 8250
NoConn ~ 8500 7200
NoConn ~ 12800 4600
NoConn ~ 12800 4300
NoConn ~ 13700 4100
NoConn ~ 13700 4400
NoConn ~ 13700 4700
NoConn ~ 12800 4700
$Comp
L Device:R R34
U 1 1 5DA28805
P 14325 4900
F 0 "R34" V 14118 4900 50  0000 C CNN
F 1 "10k" V 14209 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14255 4900 50  0001 C CNN
F 3 "~" H 14325 4900 50  0001 C CNN
	1    14325 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	14175 4900 14150 4900
$Comp
L Connector:TestPoint TP6
U 1 1 5DA49761
P 1600 3375
F 0 "TP6" V 1554 3563 50  0000 L CNN
F 1 "TestPoint" V 1645 3563 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 1800 3375 50  0001 C CNN
F 3 "~" H 1800 3375 50  0001 C CNN
	1    1600 3375
	0    1    1    0   
$EndComp
Connection ~ 1600 3375
Wire Wire Line
	1600 3375 1600 3200
$Comp
L Connector:TestPoint TP7
U 1 1 5DA49C5B
P 1600 5250
F 0 "TP7" V 1795 5322 50  0000 C CNN
F 1 "TestPoint" V 1704 5322 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 1800 5250 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1600 5250
	0    -1   -1   0   
$EndComp
Connection ~ 1600 5250
Wire Wire Line
	1600 5250 1600 5000
Wire Wire Line
	775  4100 825  4100
$Comp
L Connector:TestPoint TP5
U 1 1 5DA4EE17
P 825 4100
F 0 "TP5" H 883 4218 50  0000 L CNN
F 1 "TestPoint" H 883 4127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 1025 4100 50  0001 C CNN
F 3 "~" H 1025 4100 50  0001 C CNN
	1    825  4100
	1    0    0    -1  
$EndComp
Connection ~ 825  4100
Wire Wire Line
	825  4100 1200 4100
$Comp
L Device:R R41
U 1 1 5DA9BCB7
P 8250 8925
F 0 "R41" V 8175 8825 50  0000 L CNN
F 1 "2K" V 8250 8875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 8925 50  0001 C CNN
F 3 "~" H 8250 8925 50  0001 C CNN
	1    8250 8925
	0    1    1    0   
$EndComp
Text GLabel 8100 8925 0    50   Input ~ 0
3V3
Connection ~ 8400 8925
Wire Wire Line
	8400 8925 8400 9100
Wire Wire Line
	8400 7200 8400 8925
Wire Wire Line
	14900 4800 14825 4800
$Comp
L Device:R R43
U 1 1 5DAC4C64
P 14825 4950
F 0 "R43" V 14618 4950 50  0000 C CNN
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
L Device:R R42
U 1 1 5DAC8AED
P 11775 4950
F 0 "R42" V 11875 4950 50  0000 C CNN
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
$EndSCHEMATC
