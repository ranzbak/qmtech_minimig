EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L AS4C16M16SA-6TCN:AS4C16M16SA-6TCN IC2
U 1 1 5F1B044E
P 5300 2600
F 0 "IC2" H 5950 2865 50  0000 C CNN
F 1 "AS4C16M16SA-6TCN" H 5950 2774 50  0000 C CNN
F 2 "SOP80P1176X120-54N" H 6450 2700 50  0001 L CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/dram/256Mb-AS4C16M16SA-C&I_V3.0_March%202015.pdf" H 6450 2600 50  0001 L CNN
F 4 "256M  (16Mx16bit) Synchronous DRAM (SDRAM)" H 6450 2500 50  0001 L CNN "Description"
F 5 "1.2" H 6450 2400 50  0001 L CNN "Height"
F 6 "Alliance Memory" H 6450 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "AS4C16M16SA-6TCN" H 6450 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "AS4C16M16SA-6TCN" H 6450 2100 50  0001 L CNN "Arrow Part Number"
F 9 "" H 6450 2000 50  0001 L CNN "Arrow Price/Stock"
F 10 "913-4C16M16SA-6TCN" H 6450 1900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Alliance-Memory/AS4C16M16SA-6TCN?qs=os3kWr9Y3%252BD6%2F2brsO%2FHKg%3D%3D" H 6450 1800 50  0001 L CNN "Mouser Price/Stock"
	1    5300 2600
	1    0    0    -1  
$EndComp
Text GLabel 5300 2700 0    50   Input ~ 0
SDRAM_D0
Text GLabel 5300 2900 0    50   Input ~ 0
SDRAM_D1
Text GLabel 5300 3000 0    50   Input ~ 0
SDRAM_D2
Text GLabel 5300 3200 0    50   Input ~ 0
SDRAM_D3
Text GLabel 5300 3300 0    50   Input ~ 0
SDRAM_D4
Text GLabel 5300 3500 0    50   Input ~ 0
SDRAM_D5
Text GLabel 5300 3600 0    50   Input ~ 0
SDRAM_D6
Text GLabel 5300 3800 0    50   Input ~ 0
SDRAM_D7
Text GLabel 5300 4000 0    50   Input ~ 0
SDRAM_DQML
Text GLabel 5300 4100 0    50   Input ~ 0
SDRAM_WE
Text GLabel 5300 4200 0    50   Input ~ 0
SDRAM_CAS
Text GLabel 5300 4300 0    50   Input ~ 0
SDRAM_RAS
Text GLabel 5300 4500 0    50   Input ~ 0
SDRAM_BA0
Text GLabel 5300 4600 0    50   Input ~ 0
SDRAM_BA1
Text GLabel 5300 4700 0    50   Input ~ 0
SDRAM_A10
Text GLabel 5300 4800 0    50   Input ~ 0
SDRAM_A0
Text GLabel 5300 4900 0    50   Input ~ 0
SDRAM_A1
Text GLabel 5300 5000 0    50   Input ~ 0
SDRAM_A2
Text GLabel 5300 5100 0    50   Input ~ 0
SDRAM_A3
Text GLabel 6600 2700 2    50   Input ~ 0
SDRAM_D15
Text GLabel 6600 2900 2    50   Input ~ 0
SDRAM_D14
Text GLabel 6600 3000 2    50   Input ~ 0
SDRAM_D13
Text GLabel 6600 3200 2    50   Input ~ 0
SDRAM_D12
Text GLabel 6600 3300 2    50   Input ~ 0
SDRAM_D11
Text GLabel 6600 3500 2    50   Input ~ 0
SDRAM_D10
Text GLabel 6600 3600 2    50   Input ~ 0
SDRAM_D9
Text GLabel 6600 3800 2    50   Input ~ 0
SDRAM_D8
Text GLabel 6600 4100 2    50   Input ~ 0
SDRAM_DQMH
Text GLabel 6600 4200 2    50   Input ~ 0
SDRAM_CLK
Text GLabel 6600 4500 2    50   Input ~ 0
SDRAM_A11
Text GLabel 6600 4600 2    50   Input ~ 0
SDRAM_A9
Text GLabel 6600 4700 2    50   Input ~ 0
SDRAM_A8
Text GLabel 6600 4800 2    50   Input ~ 0
SDRAM_A7
Text GLabel 6600 4900 2    50   Input ~ 0
SDRAM_A6
Text GLabel 6600 5000 2    50   Input ~ 0
SDRAM_A5
Text GLabel 6600 5100 2    50   Input ~ 0
SDRAM_A4
Text GLabel 8000 2250 1    50   Input ~ 0
3V3
Text GLabel 6600 4400 2    50   Input ~ 0
SDRAM_A12
Wire Wire Line
	6600 2600 7750 2600
Wire Wire Line
	7750 2600 7750 2800
Text GLabel 7750 5500 3    50   Input ~ 0
GND
Wire Wire Line
	6600 2800 7750 2800
Connection ~ 7750 2800
Wire Wire Line
	7750 2800 7750 3400
Wire Wire Line
	8000 2250 8000 3100
Wire Wire Line
	6600 3900 7750 3900
Connection ~ 7750 3900
Wire Wire Line
	7750 3900 7750 5200
Wire Wire Line
	6600 3100 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	8000 3100 8000 3700
Wire Wire Line
	6600 3700 8000 3700
Wire Wire Line
	6600 5200 7750 5200
Connection ~ 7750 5200
Wire Wire Line
	7750 5200 7750 5500
Wire Wire Line
	6600 3400 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7750 3400 7750 3900
Text GLabel 4500 5500 3    50   Input ~ 0
GND
Text GLabel 5300 4400 0    50   Input ~ 0
SDRAM_CS
Wire Wire Line
	5300 5200 4000 5200
Wire Wire Line
	4000 5200 4000 3900
Text GLabel 4000 2250 1    50   Input ~ 0
3V3
Wire Wire Line
	5300 3700 4500 3700
Wire Wire Line
	4500 3700 4500 5500
Wire Wire Line
	5300 3400 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	5300 3900 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	4000 3900 4000 3400
Wire Wire Line
	5300 2600 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 4000 2250
Wire Wire Line
	5300 2800 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	4000 2800 4000 2600
Wire Wire Line
	4000 2800 4000 3400
Wire Wire Line
	5300 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3700
Connection ~ 4500 3700
$Comp
L Device:C C56
U 1 1 5F1C855A
P 1250 2900
F 0 "C56" H 1365 2946 50  0000 L CNN
F 1 "100nF" H 1365 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 2750 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5F1C918D
P 1750 2900
F 0 "C59" H 1865 2946 50  0000 L CNN
F 1 "100nF" H 1865 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 2750 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5F1C98DC
P 2250 2900
F 0 "C62" H 2365 2946 50  0000 L CNN
F 1 "100nF" H 2365 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 2750 50  0001 C CNN
F 3 "~" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 5F1C9F11
P 2750 2900
F 0 "C64" H 2865 2946 50  0000 L CNN
F 1 "10uF" H 2865 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 2750 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5F1CA689
P 1250 4150
F 0 "C58" H 1365 4196 50  0000 L CNN
F 1 "100nF" H 1365 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 4000 50  0001 C CNN
F 3 "~" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5F1CADBB
P 1750 4150
F 0 "C61" H 1865 4196 50  0000 L CNN
F 1 "100nF" H 1865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 4000 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5F1CB5BD
P 2250 4150
F 0 "C63" H 2365 4196 50  0000 L CNN
F 1 "100nF" H 2365 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 4000 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5F1CC080
P 2750 4150
F 0 "C65" H 2865 4196 50  0000 L CNN
F 1 "10uF" H 2865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 4000 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4000 1750 4000
Wire Wire Line
	1750 4000 2250 4000
Connection ~ 1750 4000
Wire Wire Line
	2250 4000 2750 4000
Connection ~ 2250 4000
Wire Wire Line
	1250 4300 1750 4300
Wire Wire Line
	1750 4300 2250 4300
Connection ~ 1750 4300
Text GLabel 1250 4300 3    50   Input ~ 0
GND
Wire Wire Line
	1250 2750 1750 2750
Connection ~ 1750 2750
Connection ~ 2250 2750
Wire Wire Line
	2250 2750 1750 2750
Wire Wire Line
	2250 2750 2750 2750
Wire Wire Line
	2250 3050 1750 3050
Wire Wire Line
	1750 3050 1250 3050
Connection ~ 1750 3050
Text GLabel 1250 3050 3    50   Input ~ 0
GND
Text GLabel 2750 3050 3    50   Input ~ 0
GND
Text GLabel 2750 4300 3    50   Input ~ 0
GND
Text GLabel 1250 4000 1    50   Input ~ 0
3V3
Text GLabel 1250 2750 1    50   Input ~ 0
3V3
Text GLabel 6600 4300 2    50   Input ~ 0
SDRAM_CKE
NoConn ~ 6600 4000
Text Notes 1575 6150 0    50   ~ 0
Return path decoupling
$Comp
L Device:C C66
U 1 1 5F8FCA63
P 1575 6525
F 0 "C66" H 1690 6571 50  0000 L CNN
F 1 "10nF" H 1690 6480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1613 6375 50  0001 C CNN
F 3 "~" H 1575 6525 50  0001 C CNN
	1    1575 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 5F8FD1C4
P 2000 6525
F 0 "C68" H 2115 6571 50  0000 L CNN
F 1 "10nF" H 2115 6480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 6375 50  0001 C CNN
F 3 "~" H 2000 6525 50  0001 C CNN
	1    2000 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 5F8FD3F9
P 2425 6525
F 0 "C69" H 2540 6571 50  0000 L CNN
F 1 "10nF" H 2540 6480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2463 6375 50  0001 C CNN
F 3 "~" H 2425 6525 50  0001 C CNN
	1    2425 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6375 2000 6375
Connection ~ 1575 6375
Wire Wire Line
	1575 6375 1325 6375
Connection ~ 2000 6375
Wire Wire Line
	2000 6375 1575 6375
Wire Wire Line
	2425 6675 2000 6675
Connection ~ 1575 6675
Wire Wire Line
	1575 6675 1325 6675
Connection ~ 2000 6675
Wire Wire Line
	2000 6675 1575 6675
Text GLabel 1325 6375 0    50   Input ~ 0
3V3
Text GLabel 1325 6675 0    50   Input ~ 0
GND
$EndSCHEMATC
