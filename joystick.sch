EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Connector:DB9_Male J1
U 1 1 5D74BDB1
P 8400 2150
F 0 "J1" H 8580 2196 50  0000 L CNN
F 1 "DB9_Male" H 8580 2105 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 8580 2059 50  0001 L CNN
F 3 " ~" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Text GLabel 7000 1750 0    50   Input ~ 0
JS1_5
Text GLabel 7000 1850 0    50   Input ~ 0
JS1_9
Text GLabel 7000 1950 0    50   Input ~ 0
JS1_4
Text GLabel 7000 2050 0    50   Input ~ 0
JS1_3
Text GLabel 7000 2150 0    50   Input ~ 0
JS1_2
Text GLabel 7000 2250 0    50   Input ~ 0
JS1_6
Text GLabel 7000 2350 0    50   Input ~ 0
JS1_1
$Comp
L Connector:DB9_Male J2
U 1 1 5D78EA68
P 8450 5250
F 0 "J2" H 8630 5296 50  0000 L CNN
F 1 "DB9_Male" H 8630 5205 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 8630 5159 50  0001 L CNN
F 3 " ~" H 8450 5250 50  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
Text GLabel 7050 4850 0    50   Input ~ 0
JS2_5
Text GLabel 7050 4950 0    50   Input ~ 0
JS2_9
Text GLabel 7050 5050 0    50   Input ~ 0
JS2_4
Text GLabel 7050 5150 0    50   Input ~ 0
JS2_3
Text GLabel 7050 5250 0    50   Input ~ 0
JS2_2
Text GLabel 7050 5350 0    50   Input ~ 0
JS2_6
Text GLabel 7050 5450 0    50   Input ~ 0
JS2_1
Text GLabel 7050 5750 2    50   Input ~ 0
GND
Text GLabel 8150 5350 0    50   Input ~ 0
J2IN5V
Text GLabel 8150 5150 0    50   Input ~ 0
GND
Wire Wire Line
	8150 4850 7050 4850
Wire Wire Line
	8150 4950 7050 4950
Wire Wire Line
	7050 5050 8150 5050
Wire Wire Line
	7050 5150 7775 5150
Wire Wire Line
	7775 5150 7775 5250
Wire Wire Line
	7775 5250 8150 5250
Wire Wire Line
	7050 5250 7675 5250
Wire Wire Line
	7675 5250 7675 5450
Wire Wire Line
	7675 5450 8150 5450
Wire Wire Line
	7050 5350 7550 5350
Wire Wire Line
	7550 5350 7550 5550
Wire Wire Line
	7550 5550 8150 5550
Wire Wire Line
	7050 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5650
Wire Wire Line
	7450 5650 8150 5650
Text GLabel 5000 2650 1    50   Input ~ 0
GND
Text GLabel 5000 5025 3    50   Input ~ 0
VIN5V
Text GLabel 8100 2250 0    50   Input ~ 0
J1IN5V
Text GLabel 8100 2050 0    50   Input ~ 0
GND
Wire Wire Line
	8100 1750 7000 1750
Wire Wire Line
	8100 1850 7000 1850
Wire Wire Line
	7000 1950 8100 1950
Wire Wire Line
	7000 2050 7725 2050
Wire Wire Line
	7725 2050 7725 2150
Wire Wire Line
	7725 2150 8100 2150
Wire Wire Line
	7000 2150 7625 2150
Wire Wire Line
	7625 2150 7625 2350
Wire Wire Line
	7625 2350 8100 2350
Wire Wire Line
	7000 2250 7500 2250
Wire Wire Line
	7500 2250 7500 2450
Wire Wire Line
	7500 2450 8100 2450
Wire Wire Line
	7000 2350 7400 2350
Wire Wire Line
	7400 2350 7400 2550
Wire Wire Line
	7400 2550 8100 2550
$Comp
L Device:C C57
U 1 1 5E30EED8
P 4850 4900
F 0 "C57" V 4598 4900 50  0000 C CNN
F 1 "100nF" V 4689 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 4750 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
	1    4850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4650 5000 4900
Text GLabel 4700 4900 0    50   Input ~ 0
GND
$Comp
L Device:Polyfuse F3
U 1 1 5E31E80F
P 7250 3000
F 0 "F3" V 7025 3000 50  0000 C CNN
F 1 "100mA" V 7116 3000 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 7300 2800 50  0001 L CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    1    1    0   
$EndComp
Text GLabel 7400 3000 2    50   Input ~ 0
J1IN5V
Text GLabel 7100 3000 0    50   Input ~ 0
VIN5V
$Comp
L Device:Polyfuse F2
U 1 1 5E320D9B
P 6975 6250
F 0 "F2" V 6750 6250 50  0000 C CNN
F 1 "100mA" V 6841 6250 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 7025 6050 50  0001 L CNN
F 3 "~" H 6975 6250 50  0001 C CNN
	1    6975 6250
	0    1    1    0   
$EndComp
Text GLabel 7125 6250 2    50   Input ~ 0
J2IN5V
Text GLabel 6825 6250 0    50   Input ~ 0
VIN5V
Text GLabel 8300 1450 1    50   Input ~ 0
GND
Text GLabel 8350 4550 1    50   Input ~ 0
GND
$Comp
L microchip:MCP23S17 U9
U 1 1 5F13EE93
P 5000 3650
F 0 "U9" H 5000 2469 50  0000 C CNN
F 1 "MCP23S17" H 5000 2560 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5050 2700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5250 4650 50  0001 C CNN
	1    5000 3650
	-1   0    0    1   
$EndComp
Text GLabel 5500 4450 2    50   Input ~ 0
JS2_5
Text GLabel 5500 4350 2    50   Input ~ 0
JS2_9
Text GLabel 5500 4250 2    50   Input ~ 0
JS2_4
Text GLabel 5500 4150 2    50   Input ~ 0
JS2_3
Text GLabel 5500 4050 2    50   Input ~ 0
JS2_2
Text GLabel 5500 3950 2    50   Input ~ 0
JS2_6
Text GLabel 5500 3850 2    50   Input ~ 0
JS2_1
Text GLabel 3575 3650 2    50   Input ~ 0
JS_MISO
Text GLabel 3575 3750 2    50   Input ~ 0
JS_MOSI
Text GLabel 3575 3850 2    50   Input ~ 0
JS_SCK
Text GLabel 2175 3850 0    50   Input ~ 0
JS_CS
Text GLabel 5500 3550 2    50   Input ~ 0
JS1_1
Text GLabel 5500 3450 2    50   Input ~ 0
JS1_6
Text GLabel 5500 3350 2    50   Input ~ 0
JS1_2
Text GLabel 5500 3250 2    50   Input ~ 0
JS1_3
Text GLabel 5500 3150 2    50   Input ~ 0
JS1_4
Text GLabel 5500 3050 2    50   Input ~ 0
JS1_9
Text GLabel 5500 2950 2    50   Input ~ 0
JS1_5
Connection ~ 5000 4900
Wire Wire Line
	5000 4900 5000 5025
Wire Wire Line
	4500 3250 3575 3250
Wire Wire Line
	4500 3350 3575 3350
Wire Wire Line
	4500 3450 3575 3450
Text Notes 3875 3225 0    50   ~ 0
5V SPI\n
$Comp
L Device:R R2
U 1 1 5F2DF875
P 2025 3050
F 0 "R2" V 1818 3050 50  0000 C CNN
F 1 "10k" V 1909 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 3050 50  0001 C CNN
F 3 "~" H 2025 3050 50  0001 C CNN
	1    2025 3050
	0    1    1    0   
$EndComp
Text GLabel 1875 3050 0    50   Input ~ 0
3V3
Wire Bus Line
	7075 4575 5500 4575
Wire Bus Line
	5500 4575 5500 3850
Wire Bus Line
	7075 4575 7075 5450
Wire Bus Line
	7000 1750 7000 2750
Wire Bus Line
	7000 2750 5500 2750
Wire Bus Line
	5500 2750 5500 3575
$Comp
L TXB0106PWR:TXB0106PWR U6
U 1 1 5F2E87E4
P 2875 3450
F 0 "U6" H 2875 4420 50  0000 C CNN
F 1 "TXB0106PWR" H 2875 4329 50  0000 C CNN
F 2 "SOP65P640X120-16N" H 2875 3450 50  0001 L BNN
F 3 "" H 2875 3450 50  0001 C CNN
	1    2875 3450
	1    0    0    -1  
$EndComp
Text GLabel 2175 3750 0    50   Input ~ 0
JS_INTA
Text GLabel 2175 3650 0    50   Input ~ 0
JS_INTB
Text GLabel 3575 4050 2    50   Input ~ 0
GND
Text GLabel 4500 3550 0    50   Input ~ 0
JS_CS_5V
Text GLabel 4500 3950 0    50   Input ~ 0
JS_INTA_5V
Text GLabel 4500 4050 0    50   Input ~ 0
JS_INTB_5V
Text GLabel 2175 3450 0    50   Input ~ 0
JS_CS_5V
Text GLabel 2175 3350 0    50   Input ~ 0
JS_INTA_5V
Text GLabel 2175 3250 0    50   Input ~ 0
JS_INTB_5V
$Comp
L Device:C C20
U 1 1 5F319691
P 3400 2250
F 0 "C20" V 3148 2250 50  0000 C CNN
F 1 "100nF" V 3239 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2100 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	0    -1   -1   0   
$EndComp
Text GLabel 3250 2250 0    50   Input ~ 0
GND
$Comp
L Device:C C24
U 1 1 5F31A37C
P 4125 2250
F 0 "C24" V 3873 2250 50  0000 C CNN
F 1 "100nF" V 3964 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4163 2100 50  0001 C CNN
F 3 "~" H 4125 2250 50  0001 C CNN
	1    4125 2250
	0    1    1    0   
$EndComp
Text GLabel 4275 2250 2    50   Input ~ 0
GND
Text GLabel 3675 2100 1    50   Input ~ 0
3V3
Text GLabel 3850 2100 1    50   Input ~ 0
VIN5V
Wire Wire Line
	3575 2750 3675 2750
Wire Wire Line
	3675 2750 3675 2250
Wire Wire Line
	3575 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2250
Wire Wire Line
	3975 2250 3850 2250
Connection ~ 3850 2250
Wire Wire Line
	3850 2250 3850 2100
Wire Wire Line
	3550 2250 3675 2250
Connection ~ 3675 2250
Wire Wire Line
	3675 2250 3675 2100
$Comp
L Device:R R7
U 1 1 5F3A2FEA
P 4275 2950
AR Path="/5D74B9F4/5F3A2FEA" Ref="R7"  Part="1" 
AR Path="/5DE41876/5F3A2FEA" Ref="R?"  Part="1" 
F 0 "R7" V 4068 2950 50  0000 C CNN
F 1 "10k" V 4159 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4205 2950 50  0001 C CNN
F 3 "~" H 4275 2950 50  0001 C CNN
	1    4275 2950
	0    1    1    0   
$EndComp
Text GLabel 4125 2950 0    50   Input ~ 0
GND
Wire Wire Line
	4500 3050 4425 3050
Wire Wire Line
	4425 3050 4425 2950
Wire Wire Line
	4425 2950 4425 2850
Wire Wire Line
	4425 2850 4500 2850
Connection ~ 4425 2950
Wire Wire Line
	4500 2950 4425 2950
$EndSCHEMATC
