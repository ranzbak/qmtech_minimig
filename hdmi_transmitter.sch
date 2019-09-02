EESchema Schematic File Version 4
LIBS:test1-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 8
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
	6500 3800 6500 3600
Wire Wire Line
	6600 3800 6600 3600
Wire Wire Line
	5950 6550 5800 6550
Wire Wire Line
	5950 6450 5800 6450
Wire Wire Line
	5950 6250 5800 6250
Wire Wire Line
	5950 6050 5800 6050
Wire Wire Line
	6600 7200 6600 7350
Wire Wire Line
	7000 7200 7000 7350
Wire Wire Line
	7600 7200 7600 7350
Wire Wire Line
	8300 7200 8300 7350
Wire Wire Line
	9500 4350 9650 4350
Text GLabel 6500 3600 1    50   Input ~ 0
GND
Text GLabel 6600 3600 1    50   Input ~ 0
GND
Text GLabel 5800 6050 0    50   Input ~ 0
GND
Text GLabel 5800 6250 0    50   Input ~ 0
GND
Text GLabel 5800 6450 0    50   Input ~ 0
GND
Text GLabel 5800 6550 0    50   Input ~ 0
GND
Text GLabel 6600 7350 3    50   Input ~ 0
GND
Text GLabel 7000 7350 3    50   Input ~ 0
GND
Text GLabel 7600 7350 3    50   Input ~ 0
GND
Text GLabel 8300 7350 3    50   Input ~ 0
GND
Text GLabel 9650 4350 2    50   Input ~ 0
GND
Wire Wire Line
	5950 4350 5500 4350
Wire Wire Line
	5950 6150 5000 6150
Wire Wire Line
	8800 7200 8800 7700
Wire Wire Line
	8900 3800 8900 3500
Wire Wire Line
	8800 3800 8800 3500
Text GLabel 8800 3150 1    50   Input ~ 0
ADV_DVDD
Text GLabel 8900 3150 1    50   Input ~ 0
ADV_DVDD
Text GLabel 8800 8000 3    50   Input ~ 0
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
	1600 6000 1600 5000
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
	1600 3500 1600 3200
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
	8000 8000 8000 7700
Text GLabel 8000 8000 3    50   Input ~ 0
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
Wire Wire Line
	5950 4450 5800 4450
Text GLabel 5800 4450 0    50   Input ~ 0
ADV_VSYNC
Wire Wire Line
	6700 3800 6700 3600
Text GLabel 6700 3600 1    50   Input ~ 0
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
P 7850 7700
F 0 "C37" V 7598 7700 50  0000 C CNN
F 1 "100nF" V 7689 7700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 7550 50  0001 C CNN
F 3 "~" H 7850 7700 50  0001 C CNN
	1    7850 7700
	0    1    1    0   
$EndComp
Connection ~ 8000 7700
Wire Wire Line
	8000 7700 8000 7200
$Comp
L Device:C C38
U 1 1 5DD5829D
P 8650 7700
F 0 "C38" V 8398 7700 50  0000 C CNN
F 1 "100nF" V 8489 7700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 7550 50  0001 C CNN
F 3 "~" H 8650 7700 50  0001 C CNN
	1    8650 7700
	0    1    1    0   
$EndComp
Connection ~ 8800 7700
Wire Wire Line
	8800 7700 8800 8000
Text GLabel 7700 7700 0    50   Input ~ 0
GND
Text GLabel 8500 7700 0    50   Input ~ 0
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
Text GLabel 1200 4100 0    50   Input ~ 0
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
$EndSCHEMATC
