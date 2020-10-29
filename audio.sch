EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L BPS6001_Classic_Computing_Shield-eagle-import:AUDIO-CONNECTOR-6P-SMD-3440030P1 J6
U 1 1 5DC6A556
P 9600 3100
F 0 "J6" V 8903 3100 42  0000 C CNN
F 1 "AUDIO-CONNECTOR-6P-SMD-3440030P1" V 8982 3100 42  0000 C CNN
F 2 "c64-wing-kicad:6P-SMD-3.5" H 9600 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
Text GLabel 10050 3500 3    50   Input ~ 0
GND
Text GLabel 9950 2700 1    50   Input ~ 0
GND
$Comp
L max98089:INTERFACE-MAX9850ETI+-(QFN28) U7
U 1 1 5E228931
P 5575 3550
F 0 "U7" H 6419 3596 50  0000 L CNN
F 1 "INTERFACE-MAX9850ETI+-(QFN28)" H 4900 3975 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5175 3550 50  0001 L BNN
F 3 "" H 5575 3550 50  0001 L BNN
	1    5575 3550
	1    0    0    -1  
$EndComp
Text GLabel 9750 2700 1    50   Input ~ 0
HPR
Text GLabel 9350 3500 3    50   Input ~ 0
HPL
Text GLabel 6375 3550 2    50   Input ~ 0
HPR
Text GLabel 6375 3450 2    50   Input ~ 0
HPL
Text GLabel 6375 3250 2    50   Input ~ 0
HPS
Text GLabel 9150 3500 3    50   Input ~ 0
HPS
$Comp
L Device:C C39
U 1 1 5E230840
P 6625 4000
F 0 "C39" H 6740 4046 50  0000 L CNN
F 1 "1uF" H 6740 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6663 3850 50  0001 C CNN
F 3 "~" H 6625 4000 50  0001 C CNN
	1    6625 4000
	1    0    0    -1  
$EndComp
Text GLabel 6625 4150 3    50   Input ~ 0
GND
Wire Wire Line
	6625 3850 6375 3850
Wire Wire Line
	4775 3550 3900 3550
Text GLabel 3750 3550 0    50   Input ~ 0
3V3
$Comp
L Device:C C32
U 1 1 5E23398A
P 3900 3400
F 0 "C32" H 4015 3446 50  0000 L CNN
F 1 "1uF" H 4015 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 3250 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Text GLabel 3900 3250 1    50   Input ~ 0
GND
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 3750 3550
Text GLabel 5775 4925 3    50   Input ~ 0
GND
Text GLabel 5475 1625 1    50   Input ~ 0
3V3
$Comp
L Device:C C35
U 1 1 5E238986
P 5625 1675
F 0 "C35" H 5740 1721 50  0000 L CNN
F 1 "1uF" H 5740 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5663 1525 50  0001 C CNN
F 3 "~" H 5625 1675 50  0001 C CNN
	1    5625 1675
	0    1    1    0   
$EndComp
Text GLabel 5775 1675 2    50   Input ~ 0
GND
Wire Wire Line
	6375 3650 7875 3650
Text GLabel 7975 3650 2    50   Input ~ 0
3V3
$Comp
L Device:C C41
U 1 1 5E23909A
P 7875 3800
F 0 "C41" H 7990 3846 50  0000 L CNN
F 1 "1uF" H 7990 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7913 3650 50  0001 C CNN
F 3 "~" H 7875 3800 50  0001 C CNN
	1    7875 3800
	-1   0    0    1   
$EndComp
Text GLabel 7875 3950 3    50   Input ~ 0
GND
Connection ~ 7875 3650
Wire Wire Line
	7875 3650 7975 3650
Wire Wire Line
	6375 3750 7250 3750
Text GLabel 7400 3750 2    50   Input ~ 0
3V3
$Comp
L Device:C C40
U 1 1 5E23F5E7
P 7250 3900
F 0 "C40" H 7365 3946 50  0000 L CNN
F 1 "1uF" H 7365 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 3750 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	-1   0    0    1   
$EndComp
Text GLabel 7250 4050 3    50   Input ~ 0
GND
Connection ~ 7250 3750
Wire Wire Line
	7250 3750 7400 3750
$Comp
L Device:C C36
U 1 1 5E249C1F
P 5750 2250
F 0 "C36" V 5498 2250 50  0000 C CNN
F 1 "0.47uF" V 5589 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2100 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2250 5900 2500
Wire Wire Line
	5900 2500 5775 2500
Wire Wire Line
	5775 2500 5775 2750
Wire Wire Line
	5600 2250 5575 2250
Wire Wire Line
	5575 2250 5575 2750
Wire Wire Line
	6375 3350 6775 3350
Wire Wire Line
	6775 3350 6775 2650
Wire Wire Line
	6775 2650 6500 2650
Wire Wire Line
	5875 2650 5875 2750
$Comp
L Device:C C38
U 1 1 5E24C1DB
P 6500 2500
F 0 "C38" H 6615 2546 50  0000 L CNN
F 1 "2.2uF" H 6615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 2350 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 5875 2650
Text GLabel 6500 2350 1    50   Input ~ 0
GND
Text GLabel 4775 3750 0    50   Input ~ 0
GND
Text GLabel 5675 2750 1    50   Input ~ 0
GND
Text GLabel 5875 4350 3    50   Input ~ 0
GND
NoConn ~ 5675 4350
NoConn ~ 5575 4350
Text GLabel 5175 2750 1    50   Input ~ 0
GND
Text GLabel 4775 3850 0    50   Input ~ 0
GND
$Comp
L Oscillator:SG-210STF X1
U 1 1 5E2537D2
P 2775 3650
F 0 "X1" H 3119 3696 50  0000 L CNN
F 1 "11.2896MHz" H 3119 3605 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm" H 3225 3300 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-210STF" H 2675 3650 50  0001 C CNN
	1    2775 3650
	1    0    0    -1  
$EndComp
Text GLabel 2775 3950 3    50   Input ~ 0
GND
Text GLabel 2775 3000 1    50   Input ~ 0
3V3
$Comp
L Device:C C31
U 1 1 5E2567D0
P 2925 3175
F 0 "C31" V 3177 3175 50  0000 C CNN
F 1 "10nF" V 3086 3175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2963 3025 50  0001 C CNN
F 3 "~" H 2925 3175 50  0001 C CNN
	1    2925 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 3000 2775 3175
Wire Wire Line
	2775 3175 2775 3350
Connection ~ 2775 3175
Wire Wire Line
	4775 3650 3075 3650
Text GLabel 3075 3175 2    50   Input ~ 0
GND
Text GLabel 2175 3650 0    50   Input ~ 0
3V3
Text GLabel 5275 2750 1    50   Input ~ 0
ADV_SDA
Text GLabel 5375 2750 1    50   Input ~ 0
ADV_SCL
Text GLabel 4775 3250 0    50   Input ~ 0
MAX_LRCLK
Text GLabel 4775 3350 0    50   Input ~ 0
MAX_SCLK
Text GLabel 4775 3450 0    50   Input ~ 0
MAX_I2S0
NoConn ~ 5275 4350
Wire Wire Line
	5775 4350 5775 4625
Wire Wire Line
	5475 1625 5475 1675
Connection ~ 5475 1675
Wire Wire Line
	5475 1675 5475 2750
$Comp
L Device:C C33
U 1 1 5E664493
P 5375 5175
F 0 "C33" H 5490 5221 50  0000 L CNN
F 1 "100nF" H 5490 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5413 5025 50  0001 C CNN
F 3 "~" H 5375 5175 50  0001 C CNN
	1    5375 5175
	-1   0    0    1   
$EndComp
$Comp
L Device:C C34
U 1 1 5E664499
P 5475 4925
F 0 "C34" H 5590 4971 50  0000 L CNN
F 1 "100nF" H 5590 4880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5513 4775 50  0001 C CNN
F 3 "~" H 5475 4925 50  0001 C CNN
	1    5475 4925
	-1   0    0    1   
$EndComp
Text GLabel 5475 5325 3    50   Input ~ 0
GND
Text GLabel 5375 5325 3    50   Input ~ 0
GND
Wire Wire Line
	5475 5075 5475 5325
$Comp
L Device:C C37
U 1 1 5E23572F
P 5775 4775
F 0 "C37" H 5890 4821 50  0000 L CNN
F 1 "1uF" H 5890 4730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5813 4625 50  0001 C CNN
F 3 "~" H 5775 4775 50  0001 C CNN
	1    5775 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	5375 4350 5375 5025
Wire Wire Line
	5475 4350 5475 4775
Text Notes 5125 5625 0    50   ~ 0
Decouple Line ins
Text Notes 5900 2775 0    50   ~ 0
Negative voltage pump
Text Notes 4300 3175 0    50   ~ 0
I2S to FPGA
$Comp
L Device:R R26
U 1 1 5FBC48A3
P 2325 3650
F 0 "R26" V 2118 3650 50  0000 C CNN
F 1 "10k" V 2209 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2255 3650 50  0001 C CNN
F 3 "~" H 2325 3650 50  0001 C CNN
	1    2325 3650
	0    1    1    0   
$EndComp
Text Label 4175 3650 2    50   ~ 0
MAX_OSC
$EndSCHEMATC
