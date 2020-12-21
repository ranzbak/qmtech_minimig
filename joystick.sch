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
L Connector:DB9_Male J3
U 1 1 5D74BDB1
P 8400 2150
F 0 "J3" H 8580 2196 50  0000 L CNN
F 1 "DB9_Male" H 8580 2105 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 8580 2059 50  0001 L CNN
F 3 " ~" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Text GLabel 6750 1750 0    50   Input ~ 0
JS1_5
Text GLabel 6750 1850 0    50   Input ~ 0
JS1_9
Text GLabel 6750 1950 0    50   Input ~ 0
JS1_4
Text GLabel 6750 2050 0    50   Input ~ 0
JS1_3
Text GLabel 6750 2150 0    50   Input ~ 0
JS1_2
Text GLabel 6750 2250 0    50   Input ~ 0
JS1_6
Text GLabel 6750 2350 0    50   Input ~ 0
JS1_1
$Comp
L Connector:DB9_Male J4
U 1 1 5D78EA68
P 8450 5250
F 0 "J4" H 8630 5296 50  0000 L CNN
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
Text GLabel 8150 5350 0    50   Input ~ 0
J2IN5V
Text GLabel 8150 5150 0    50   Input ~ 0
GND
Wire Wire Line
	7775 5150 7775 5250
Wire Wire Line
	7775 5250 8150 5250
Wire Wire Line
	7675 5250 7675 5450
Wire Wire Line
	7050 5350 7550 5350
Wire Wire Line
	7550 5350 7550 5550
Wire Wire Line
	7050 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5650
Text GLabel 5300 5150 3    50   Input ~ 0
GND
Text GLabel 5300 2950 1    50   Input ~ 0
VIN5V
Text GLabel 8100 2250 0    50   Input ~ 0
J1IN5V
Text GLabel 8100 2050 0    50   Input ~ 0
GND
Wire Wire Line
	7675 2350 7825 2350
Wire Wire Line
	6750 2250 7500 2250
Wire Wire Line
	7500 2250 7500 2450
Wire Wire Line
	7500 2450 7725 2450
Wire Wire Line
	6750 2350 7400 2350
Wire Wire Line
	7400 2350 7400 2550
$Comp
L Device:C C27
U 1 1 5E30EED8
P 5450 2950
F 0 "C27" V 5198 2950 50  0000 C CNN
F 1 "100nF" V 5289 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 2800 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
Text GLabel 5600 2950 2    50   Input ~ 0
GND
$Comp
L Device:Polyfuse F2
U 1 1 5E31E80F
P 7250 3000
F 0 "F2" V 7025 3000 50  0000 C CNN
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
L Device:Polyfuse F1
U 1 1 5E320D9B
P 6975 6250
F 0 "F1" V 6750 6250 50  0000 C CNN
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
Text GLabel 6000 4850 2    50   Input ~ 0
JS2_5
Text GLabel 6000 4750 2    50   Input ~ 0
JS2_9
Text GLabel 6000 4650 2    50   Input ~ 0
JS2_4
Text GLabel 6000 4550 2    50   Input ~ 0
JS2_3
Text GLabel 6000 4450 2    50   Input ~ 0
JS2_2
Text GLabel 6000 4350 2    50   Input ~ 0
JS2_6
Text GLabel 6000 4250 2    50   Input ~ 0
JS2_1
Text GLabel 6000 3950 2    50   Input ~ 0
JS1_1
Text GLabel 6000 3850 2    50   Input ~ 0
JS1_6
Text GLabel 6000 3750 2    50   Input ~ 0
JS1_2
Text GLabel 6000 3650 2    50   Input ~ 0
JS1_3
Text GLabel 6000 3550 2    50   Input ~ 0
JS1_4
Text GLabel 6000 3450 2    50   Input ~ 0
JS1_9
Text GLabel 6000 3350 2    50   Input ~ 0
JS1_5
Text Notes 3875 3225 0    50   ~ 0
5V SPI\n
Text GLabel 4600 3850 0    50   Input ~ 0
JS_INTA_5V
Text GLabel 4600 3950 0    50   Input ~ 0
JS_INTB_5V
$Comp
L Device:C C26
U 1 1 5F31A37C
P 3325 1850
F 0 "C26" V 3073 1850 50  0000 C CNN
F 1 "100nF" V 3164 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3363 1700 50  0001 C CNN
F 3 "~" H 3325 1850 50  0001 C CNN
	1    3325 1850
	0    1    1    0   
$EndComp
Text GLabel 3475 1850 2    50   Input ~ 0
GND
$Comp
L Device:R R18
U 1 1 5F3A2FEA
P 4375 4750
AR Path="/5D74B9F4/5F3A2FEA" Ref="R18"  Part="1" 
AR Path="/5DE41876/5F3A2FEA" Ref="R?"  Part="1" 
F 0 "R18" V 4168 4750 50  0000 C CNN
F 1 "10k" V 4259 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4305 4750 50  0001 C CNN
F 3 "~" H 4375 4750 50  0001 C CNN
	1    4375 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4850 4525 4850
Wire Wire Line
	4525 4850 4525 4750
Wire Wire Line
	4525 4750 4525 4650
Wire Wire Line
	4525 4650 4600 4650
Connection ~ 4525 4750
Wire Wire Line
	4600 4750 4525 4750
Text GLabel 7400 1100 1    50   Input ~ 0
J1IN5V
Connection ~ 7725 2450
Wire Wire Line
	7725 2450 8100 2450
Wire Wire Line
	2875 1850 2875 1700
Connection ~ 2875 1850
Wire Wire Line
	2750 1850 2875 1850
Wire Wire Line
	3050 1850 3050 1700
Connection ~ 3050 1850
Wire Wire Line
	3175 1850 3050 1850
Wire Wire Line
	3050 2450 3050 1850
Wire Wire Line
	2775 2450 3050 2450
Wire Wire Line
	2875 2350 2875 1850
Wire Wire Line
	2775 2350 2875 2350
Text GLabel 3050 1700 1    50   Input ~ 0
VIN5V
Text GLabel 2875 1700 1    50   Input ~ 0
3V3
Text GLabel 2450 1850 0    50   Input ~ 0
GND
$Comp
L Device:C C25
U 1 1 5F319691
P 2600 1850
F 0 "C25" V 2348 1850 50  0000 C CNN
F 1 "100nF" V 2439 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 1700 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	0    -1   -1   0   
$EndComp
Text GLabel 1375 3250 0    50   Input ~ 0
JS_INTB_5V
Text GLabel 1375 3350 0    50   Input ~ 0
JS_INTA_5V
Text GLabel 1375 3450 0    50   Input ~ 0
JS_CS_5V
Text GLabel 2775 3650 2    50   Input ~ 0
GND
Text GLabel 1375 2850 0    50   Input ~ 0
JS_INTB
Text GLabel 1375 2950 0    50   Input ~ 0
JS_INTA
$Comp
L TXB0106PWR:TXB0106PWR U5
U 1 1 5F2E87E4
P 2075 3050
F 0 "U5" H 2075 4020 50  0000 C CNN
F 1 "TXB0106PWR" H 2075 3929 50  0000 C CNN
F 2 "SOP65P640X120-16N" H 2075 3050 50  0001 L BNN
F 3 "" H 2075 3050 50  0001 C CNN
	1    2075 3050
	1    0    0    -1  
$EndComp
Text GLabel 1075 2650 0    50   Input ~ 0
3V3
$Comp
L Device:R R17
U 1 1 5F2DF875
P 1225 2650
F 0 "R17" V 1018 2650 50  0000 C CNN
F 1 "10k" V 1109 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1155 2650 50  0001 C CNN
F 3 "~" H 1225 2650 50  0001 C CNN
	1    1225 2650
	0    1    1    0   
$EndComp
Text GLabel 1375 3050 0    50   Input ~ 0
JS_CS
Text GLabel 2775 3050 2    50   Input ~ 0
JS_SCK
Text GLabel 2775 2950 2    50   Input ~ 0
JS_MOSI
Text GLabel 2775 2850 2    50   Input ~ 0
JS_MISO
Text GLabel 4200 3250 0    50   Input ~ 0
JS_CS_5V
Wire Wire Line
	2775 3350 3350 3350
Wire Wire Line
	2775 3250 3350 3250
$Comp
L Device:R R20
U 1 1 5FC2A341
P 6150 4150
AR Path="/5D74B9F4/5FC2A341" Ref="R20"  Part="1" 
AR Path="/5DE41876/5FC2A341" Ref="R?"  Part="1" 
F 0 "R20" V 6225 4150 50  0000 C CNN
F 1 "10k" V 6150 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	0    -1   -1   0   
$EndComp
Text GLabel 6300 4150 2    50   Input ~ 0
GND
$Comp
L Device:R R19
U 1 1 5FC2FC54
P 6150 3250
AR Path="/5D74B9F4/5FC2FC54" Ref="R19"  Part="1" 
AR Path="/5DE41876/5FC2FC54" Ref="R?"  Part="1" 
F 0 "R19" V 6225 3250 50  0000 C CNN
F 1 "10k" V 6150 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    -1   -1   0   
$EndComp
Text GLabel 6300 3250 2    50   Input ~ 0
GND
Text Notes 4850 2350 0    50   ~ 0
I/O expander to SPI
Text Notes 3775 3775 0    50   ~ 0
Not strictly needed, \ncan poll with the FPGA.
Text Label 2875 3250 0    50   ~ 0
JS_MISO_5V
Text Label 2875 3350 0    50   ~ 0
JS_MOSI_5V
Text Label 2875 3450 0    50   ~ 0
JS_SCK_5V
$Comp
L Device:R_Pack04 RN2
U 1 1 5F73821B
P 7225 1300
F 0 "RN2" H 7413 1346 50  0000 L CNN
F 1 "10K" H 7413 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7500 1300 50  0001 C CNN
F 3 "~" H 7225 1300 50  0001 C CNN
	1    7225 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 1100 7125 1100
Wire Wire Line
	7325 1100 7625 1100
Wire Wire Line
	7125 1100 7225 1100
Connection ~ 7125 1100
Connection ~ 7325 1100
Connection ~ 7225 1100
Wire Wire Line
	7225 1100 7325 1100
$Comp
L Device:R_Pack04 RN4
U 1 1 5F76013F
P 7825 1300
F 0 "RN4" H 8013 1346 50  0000 L CNN
F 1 "10K" H 8013 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8100 1300 50  0001 C CNN
F 3 "~" H 7825 1300 50  0001 C CNN
	1    7825 1300
	1    0    0    -1  
$EndComp
Connection ~ 7625 1100
Wire Wire Line
	7625 1100 7725 1100
Connection ~ 7725 1100
Wire Wire Line
	7725 1100 7825 1100
Wire Wire Line
	7725 1500 7725 2450
Wire Wire Line
	7775 2050 7775 2150
Wire Wire Line
	7825 1100 7925 1100
Connection ~ 7825 1100
Wire Wire Line
	7325 1500 7325 1750
Connection ~ 7325 1750
Wire Wire Line
	7325 1750 8100 1750
Wire Wire Line
	6750 1750 7325 1750
Wire Wire Line
	6750 1850 7225 1850
Connection ~ 7225 1850
Wire Wire Line
	7225 1850 8100 1850
Wire Wire Line
	7225 1500 7225 1850
Wire Wire Line
	6750 1950 7125 1950
Wire Wire Line
	6750 2050 7025 2050
Wire Wire Line
	7125 1500 7125 1950
Connection ~ 7125 1950
Wire Wire Line
	7125 1950 8100 1950
Wire Wire Line
	7025 1500 7025 2050
Connection ~ 7025 2050
Wire Wire Line
	7025 2050 7775 2050
Wire Wire Line
	7825 1500 7825 2350
Wire Wire Line
	7775 2150 8100 2150
Connection ~ 7825 2350
Wire Wire Line
	7825 2350 8100 2350
Wire Wire Line
	7400 2550 7625 2550
Wire Wire Line
	7675 2150 7675 2350
Wire Wire Line
	6750 2150 7675 2150
Wire Wire Line
	7625 1500 7625 2550
Connection ~ 7625 2550
Wire Wire Line
	7625 2550 8100 2550
Wire Wire Line
	7050 4850 7125 4850
Wire Wire Line
	7550 5550 7825 5550
Wire Wire Line
	7050 5250 7675 5250
Wire Wire Line
	7050 4950 7225 4950
Text GLabel 7500 4200 1    50   Input ~ 0
J2IN5V
$Comp
L Device:R_Pack04 RN3
U 1 1 5F831CA7
P 7325 4400
F 0 "RN3" H 7513 4446 50  0000 L CNN
F 1 "10K" H 7513 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7600 4400 50  0001 C CNN
F 3 "~" H 7325 4400 50  0001 C CNN
	1    7325 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4200 7225 4200
Wire Wire Line
	7425 4200 7725 4200
Wire Wire Line
	7225 4200 7325 4200
Connection ~ 7225 4200
Connection ~ 7425 4200
Connection ~ 7325 4200
Wire Wire Line
	7325 4200 7425 4200
$Comp
L Device:R_Pack04 RN5
U 1 1 5F831CB4
P 7925 4400
F 0 "RN5" H 8113 4446 50  0000 L CNN
F 1 "10K" H 8113 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8200 4400 50  0001 C CNN
F 3 "~" H 7925 4400 50  0001 C CNN
	1    7925 4400
	1    0    0    -1  
$EndComp
Connection ~ 7725 4200
Wire Wire Line
	7725 4200 7825 4200
Connection ~ 7825 4200
Wire Wire Line
	7825 4200 7925 4200
Wire Wire Line
	7825 4600 7825 5550
Wire Wire Line
	7925 4200 8025 4200
Connection ~ 7925 4200
Wire Wire Line
	7225 4600 7225 4950
Wire Wire Line
	7125 4600 7125 4850
Wire Wire Line
	7725 4600 7725 5450
Connection ~ 7825 5550
Wire Wire Line
	7825 5550 8150 5550
Connection ~ 7925 5650
Wire Wire Line
	7925 5650 8150 5650
Wire Wire Line
	7675 5450 7725 5450
Wire Wire Line
	7925 4600 7925 5650
Connection ~ 7725 5450
Wire Wire Line
	7725 5450 8150 5450
Wire Wire Line
	7450 5650 7925 5650
Connection ~ 7125 4850
Wire Wire Line
	7050 5150 7425 5150
Connection ~ 7225 4950
Wire Wire Line
	7050 5050 7325 5050
Connection ~ 7325 5050
Wire Wire Line
	7325 5050 8150 5050
Wire Wire Line
	7325 4600 7325 5050
Wire Wire Line
	7225 4950 8150 4950
Connection ~ 7425 5150
Wire Wire Line
	7425 5150 7775 5150
Wire Wire Line
	7125 4850 8150 4850
Wire Wire Line
	7425 4600 7425 5150
$Comp
L Interface_Expansion:MCP23S17_SO U6
U 1 1 5F13EE93
P 5300 4050
F 0 "U6" H 5300 2869 50  0000 C CNN
F 1 "MCP23S17" H 5300 2960 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5350 3100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5550 5050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3450 3350 3450
Wire Wire Line
	4600 3350 4200 3350
Wire Wire Line
	4600 3450 4200 3450
Wire Wire Line
	4600 3550 4200 3550
Wire Wire Line
	4200 3250 4600 3250
Text Label 4200 3350 0    50   ~ 0
JS_SCK_5V
Text Label 4200 3450 0    50   ~ 0
JS_MOSI_5V
Text Label 4200 3550 0    50   ~ 0
JS_MISO_5V
Text GLabel 4600 4150 0    50   Input ~ 0
VIN5V
Text GLabel 4225 4750 0    50   Input ~ 0
GND
$EndSCHEMATC
