EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
P 8450 2300
F 0 "J1" H 8630 2346 50  0000 L CNN
F 1 "DB9_Male" H 8630 2255 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 8630 2209 50  0001 L CNN
F 3 " ~" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Text GLabel 6200 1900 0    50   Input ~ 0
JS1_5
Text GLabel 6200 2000 0    50   Input ~ 0
JS1_9
Text GLabel 6200 2100 0    50   Input ~ 0
JS1_4
Text GLabel 6200 2200 0    50   Input ~ 0
JS1_3
Text GLabel 7850 2400 0    50   Input ~ 0
VIN5V
Text GLabel 6200 2300 0    50   Input ~ 0
JS1_2
Text GLabel 6200 2400 0    50   Input ~ 0
JS1_6
Text GLabel 6200 2500 0    50   Input ~ 0
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
Text GLabel 6200 4850 0    50   Input ~ 0
JS2_5
Text GLabel 6200 4950 0    50   Input ~ 0
JS2_9
Text GLabel 6200 5050 0    50   Input ~ 0
JS2_4
Text GLabel 6200 5150 0    50   Input ~ 0
JS2_3
Text GLabel 6200 5250 0    50   Input ~ 0
JS2_2
Text GLabel 6200 5350 0    50   Input ~ 0
JS2_6
Text GLabel 6200 5450 0    50   Input ~ 0
JS2_1
Text GLabel 6500 6300 3    50   Input ~ 0
GND
$Comp
L Device:Polyfuse F1
U 1 1 5E087ADA
P 8000 2400
F 0 "F1" V 7775 2400 50  0000 C CNN
F 1 "Polyfuse 100mA" V 7866 2400 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 8050 2200 50  0001 L CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	0    1    1    0   
$EndComp
$Comp
L TXS0108EPWR:TXS0108EPWR U?
U 1 1 5E056C68
P 6700 2100
AR Path="/5DE41876/5E056C68" Ref="U?"  Part="1" 
AR Path="/5D74B9F4/5E056C68" Ref="U8"  Part="1" 
F 0 "U8" H 6700 3067 50  0000 C CNN
F 1 "TXS0108EPWR" H 6700 2976 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6700 2100 50  0001 L BNN
F 3 "TSSOP-20 Texas Instruments" H 6700 2100 50  0001 L BNN
F 4 "Voltage Level Translator 20-Pin TSSOP T/R" H 6700 2100 50  0001 L BNN "Field4"
F 5 "None" H 6700 2100 50  0001 L BNN "Field5"
F 6 "TXS0108EPWR" H 6700 2100 50  0001 L BNN "Field6"
F 7 "Unavailable" H 6700 2100 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 6700 2100 50  0001 L BNN "Field8"
	1    6700 2100
	1    0    0    -1  
$EndComp
Text GLabel 7450 925  1    50   Input ~ 0
VIN5V
Text GLabel 7325 925  1    50   Input ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5E065DEF
P 7175 1000
AR Path="/5D6A6E73/5E065DEF" Ref="C?"  Part="1" 
AR Path="/5D74B9F4/5E065DEF" Ref="C5"  Part="1" 
F 0 "C5" V 6923 1000 50  0000 C CNN
F 1 "100nF" V 7014 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7213 850 50  0001 C CNN
F 3 "~" H 7175 1000 50  0001 C CNN
	1    7175 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0670DB
P 7600 1000
AR Path="/5D6A6E73/5E0670DB" Ref="C?"  Part="1" 
AR Path="/5D74B9F4/5E0670DB" Ref="C51"  Part="1" 
F 0 "C51" V 7348 1000 50  0000 C CNN
F 1 "100nF" V 7439 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 850 50  0001 C CNN
F 3 "~" H 7600 1000 50  0001 C CNN
	1    7600 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1400 7325 1400
Wire Wire Line
	7325 1400 7325 1000
Wire Wire Line
	7200 1500 7450 1500
Wire Wire Line
	7450 1500 7450 1000
Connection ~ 7325 1000
Wire Wire Line
	7325 1000 7325 925 
Connection ~ 7450 1000
Wire Wire Line
	7450 1000 7450 925 
Text GLabel 7025 1000 0    50   Input ~ 0
GND
Text GLabel 7750 1000 2    50   Input ~ 0
GND
Text GLabel 8150 2200 0    50   Input ~ 0
GND
Wire Wire Line
	8150 1900 7200 1900
Wire Wire Line
	8150 2000 7200 2000
Wire Wire Line
	8150 2100 7200 2100
Wire Wire Line
	8150 2300 7650 2300
Wire Wire Line
	7650 2300 7650 2200
Wire Wire Line
	7650 2200 7200 2200
Wire Wire Line
	8150 2500 7550 2500
Wire Wire Line
	7550 2500 7550 2300
Wire Wire Line
	7550 2300 7200 2300
Wire Wire Line
	8150 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2400
Wire Wire Line
	7500 2400 7200 2400
Wire Wire Line
	8150 2700 7450 2700
Wire Wire Line
	7450 2700 7450 2500
Wire Wire Line
	7450 2500 7200 2500
NoConn ~ 7200 2600
NoConn ~ 6200 2600
$Comp
L Device:R R1
U 1 1 5E0A6D26
P 6050 1700
F 0 "R1" V 6050 1600 50  0000 L CNN
F 1 "10K" V 6150 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6120 1609 50  0001 L CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    -1   -1   0   
$EndComp
Text GLabel 5900 1700 0    50   Input ~ 0
3V3
Text GLabel 7200 2800 2    50   Input ~ 0
GND
$Comp
L TXS0108EPWR:TXS0108EPWR U?
U 1 1 5E0B1CA5
P 6700 5050
AR Path="/5DE41876/5E0B1CA5" Ref="U?"  Part="1" 
AR Path="/5D74B9F4/5E0B1CA5" Ref="U9"  Part="1" 
F 0 "U9" H 6700 6017 50  0000 C CNN
F 1 "TXS0108EPWR" H 6700 5926 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6700 5050 50  0001 L BNN
F 3 "TSSOP-20 Texas Instruments" H 6700 5050 50  0001 L BNN
F 4 "Voltage Level Translator 20-Pin TSSOP T/R" H 6700 5050 50  0001 L BNN "Field4"
F 5 "None" H 6700 5050 50  0001 L BNN "Field5"
F 6 "TXS0108EPWR" H 6700 5050 50  0001 L BNN "Field6"
F 7 "Unavailable" H 6700 5050 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 6700 5050 50  0001 L BNN "Field8"
	1    6700 5050
	1    0    0    -1  
$EndComp
Text GLabel 7850 5350 0    50   Input ~ 0
VIN5V
$Comp
L Device:Polyfuse F2
U 1 1 5E0B764A
P 8000 5350
F 0 "F2" V 7775 5350 50  0000 C CNN
F 1 "Polyfuse 100mA" V 7866 5350 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 8050 5150 50  0001 L CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    8000 5350
	0    1    1    0   
$EndComp
Text GLabel 8150 5150 0    50   Input ~ 0
GND
Wire Wire Line
	8150 4850 7200 4850
Wire Wire Line
	8150 4950 7200 4950
Wire Wire Line
	8150 5050 7200 5050
Wire Wire Line
	8150 5250 7650 5250
Wire Wire Line
	7650 5250 7650 5150
Wire Wire Line
	7650 5150 7200 5150
Wire Wire Line
	8150 5450 7550 5450
Wire Wire Line
	7550 5450 7550 5250
Wire Wire Line
	7550 5250 7200 5250
Wire Wire Line
	8150 5550 7450 5550
Wire Wire Line
	7450 5550 7450 5350
Wire Wire Line
	7450 5350 7200 5350
Wire Wire Line
	8150 5650 7350 5650
Wire Wire Line
	7350 5650 7350 5450
Wire Wire Line
	7350 5450 7200 5450
NoConn ~ 7200 5550
NoConn ~ 6200 5550
Text GLabel 7200 5750 2    50   Input ~ 0
GND
Text GLabel 7450 3875 1    50   Input ~ 0
VIN5V
Text GLabel 7325 3875 1    50   Input ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5E0C914C
P 7175 3950
AR Path="/5D6A6E73/5E0C914C" Ref="C?"  Part="1" 
AR Path="/5D74B9F4/5E0C914C" Ref="C50"  Part="1" 
F 0 "C50" V 6923 3950 50  0000 C CNN
F 1 "100nF" V 7014 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7213 3800 50  0001 C CNN
F 3 "~" H 7175 3950 50  0001 C CNN
	1    7175 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E0C9152
P 7600 3950
AR Path="/5D6A6E73/5E0C9152" Ref="C?"  Part="1" 
AR Path="/5D74B9F4/5E0C9152" Ref="C52"  Part="1" 
F 0 "C52" V 7348 3950 50  0000 C CNN
F 1 "100nF" V 7439 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 3800 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7325 4350 7325 3950
Wire Wire Line
	7450 4450 7450 3950
Connection ~ 7325 3950
Wire Wire Line
	7325 3950 7325 3875
Connection ~ 7450 3950
Wire Wire Line
	7450 3950 7450 3875
Text GLabel 7025 3950 0    50   Input ~ 0
GND
Text GLabel 7750 3950 2    50   Input ~ 0
GND
Wire Wire Line
	7200 4350 7325 4350
Wire Wire Line
	7450 4450 7200 4450
$Comp
L Device:R R2
U 1 1 5E0D8223
P 6050 4650
F 0 "R2" V 6050 4550 50  0000 L CNN
F 1 "10K" V 6150 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6120 4559 50  0001 L CNN
F 3 "~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	0    -1   -1   0   
$EndComp
Text GLabel 5900 4650 0    50   Input ~ 0
3V3
$EndSCHEMATC
