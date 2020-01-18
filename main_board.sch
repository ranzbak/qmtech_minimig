EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "Main board interface with FPGA"
Date ""
Rev "0.1"
Comp "deFEEST"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3450 2350 3600 2350
Wire Wire Line
	3450 2450 3600 2450
Text GLabel 3600 2450 2    50   Input ~ 0
GND
Wire Wire Line
	3450 2250 3600 2250
Text GLabel 3600 2250 2    50   Input ~ 0
GND
Text GLabel 1700 2250 0    50   Input ~ 0
GND
Text GLabel 1700 2450 0    50   Input ~ 0
GND
Wire Wire Line
	1700 2250 1850 2250
Wire Wire Line
	1700 2450 1850 2450
Wire Wire Line
	1700 2350 1850 2350
Text GLabel 1700 2350 0    50   Input ~ 0
3V3
Text GLabel 1850 5250 0    50   Input ~ 0
GND
Text GLabel 3450 5250 2    50   Input ~ 0
GND
Text GLabel 3450 5350 2    50   Input ~ 0
VIN5V
Text GLabel 1850 5350 0    50   Input ~ 0
VIN5V
Wire Wire Line
	1850 5250 1700 5250
Wire Wire Line
	1850 5350 1700 5350
Text GLabel 3600 2350 2    50   Input ~ 0
3V3
Text GLabel 8350 2250 0    50   Input ~ 0
GND
Text GLabel 8350 2350 0    50   Input ~ 0
3V3
Text GLabel 8350 2450 0    50   Input ~ 0
GND
Text GLabel 9950 2250 2    50   Input ~ 0
GND
Text GLabel 9950 2350 2    50   Input ~ 0
3V3
Text GLabel 9950 2450 2    50   Input ~ 0
GND
Text GLabel 9950 5250 2    50   Input ~ 0
GND
Text GLabel 9950 5350 2    50   Input ~ 0
VIN5V
Text GLabel 8350 5250 0    50   Input ~ 0
GND
Text GLabel 8350 5350 0    50   Input ~ 0
VIN5V
Text GLabel 8350 2850 0    50   Input ~ 0
ADV_B_0
Text GLabel 8350 2950 0    50   Input ~ 0
ADV_B_1
Text GLabel 8350 3050 0    50   Input ~ 0
ADV_B_2
Text GLabel 8350 3150 0    50   Input ~ 0
ADV_B_3
Text GLabel 8350 3250 0    50   Input ~ 0
ADV_B_4
Text GLabel 8350 3350 0    50   Input ~ 0
ADV_B_5
Text GLabel 8350 3450 0    50   Input ~ 0
ADV_B_6
Text GLabel 8350 3550 0    50   Input ~ 0
ADV_B_7
Text GLabel 8350 2550 0    50   Input ~ 0
ADV_VSYNC
Text GLabel 8350 2650 0    50   Input ~ 0
ADV_HSYNC
Text GLabel 3450 3850 2    50   Input ~ 0
ADV_G_2
Text GLabel 3450 3750 2    50   Input ~ 0
ADV_G_3
Text GLabel 3450 3650 2    50   Input ~ 0
ADV_G_4
Text GLabel 3450 3550 2    50   Input ~ 0
ADV_G_5
Text GLabel 3450 3450 2    50   Input ~ 0
ADV_G_6
Text GLabel 3450 3350 2    50   Input ~ 0
ADV_G_7
Text GLabel 3450 3250 2    50   Input ~ 0
ADV_R_0
Text GLabel 3450 3150 2    50   Input ~ 0
ADV_R_1
Text GLabel 3450 3050 2    50   Input ~ 0
ADV_R_2
Text GLabel 3450 2950 2    50   Input ~ 0
ADV_R_3
Text GLabel 3450 2850 2    50   Input ~ 0
ADV_R_4
Text GLabel 3450 2750 2    50   Input ~ 0
ADV_R_5
Text GLabel 3450 2650 2    50   Input ~ 0
ADV_R_6
Text GLabel 3450 2550 2    50   Input ~ 0
ADV_R_7
Text GLabel 8350 3650 0    50   Input ~ 0
ADV_G_0
Text GLabel 8350 3750 0    50   Input ~ 0
ADV_CLK
Text GLabel 8350 3850 0    50   Input ~ 0
ADV_G_1
Text GLabel 9950 2550 2    50   Input ~ 0
JS1_5
Text GLabel 9950 2650 2    50   Input ~ 0
JS1_9
Text GLabel 9950 2750 2    50   Input ~ 0
JS1_4
Text GLabel 9950 2850 2    50   Input ~ 0
JS1_3
Text GLabel 9950 2950 2    50   Input ~ 0
JS1_7
Text GLabel 9950 3050 2    50   Input ~ 0
JS1_2
Text GLabel 9950 3150 2    50   Input ~ 0
JS1_6
Text GLabel 9950 3250 2    50   Input ~ 0
JS1_1
Text GLabel 9950 3650 2    50   Input ~ 0
JS2_5
Text GLabel 9950 3750 2    50   Input ~ 0
JS2_9
Text GLabel 9950 3850 2    50   Input ~ 0
JS2_4
Text GLabel 9950 3950 2    50   Input ~ 0
JS2_3
Text GLabel 9950 4050 2    50   Input ~ 0
JS2_7
Text GLabel 9950 4150 2    50   Input ~ 0
JS2_2
Text GLabel 9950 4250 2    50   Input ~ 0
JS2_6
Text GLabel 9950 5050 2    50   Input ~ 0
PS2_CLK1
Text GLabel 9950 5150 2    50   Input ~ 0
PS2_DAT1
Text GLabel 9950 4350 2    50   Input ~ 0
JS2_1
$Comp
L Device:LED D?
U 1 1 5D7AC349
P 3450 6350
AR Path="/5D5D9AB7/5D7AC349" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7AC349" Ref="D8"  Part="1" 
F 0 "D8" H 3443 6095 50  0000 C CNN
F 1 "2" H 3443 6186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3450 6350 50  0001 C CNN
F 3 "~" H 3450 6350 50  0001 C CNN
	1    3450 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D7AC34F
P 3100 6350
AR Path="/5D5D9AB7/5D7AC34F" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7AC34F" Ref="D7"  Part="1" 
F 0 "D7" H 3093 6095 50  0000 C CNN
F 1 "3" H 3093 6186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3100 6350 50  0001 C CNN
F 3 "~" H 3100 6350 50  0001 C CNN
	1    3100 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D7AC355
P 2700 6350
AR Path="/5D5D9AB7/5D7AC355" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7AC355" Ref="D6"  Part="1" 
F 0 "D6" H 2693 6095 50  0000 C CNN
F 1 "4" H 2693 6186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 6350 50  0001 C CNN
F 3 "~" H 2700 6350 50  0001 C CNN
	1    2700 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D7AC35B
P 2300 6350
AR Path="/5D5D9AB7/5D7AC35B" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7AC35B" Ref="D5"  Part="1" 
F 0 "D5" H 2293 6095 50  0000 C CNN
F 1 "5" H 2293 6186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2300 6350 50  0001 C CNN
F 3 "~" H 2300 6350 50  0001 C CNN
	1    2300 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7AC361
P 3450 6850
AR Path="/5D5D9AB7/5D7AC361" Ref="R?"  Part="1" 
AR Path="/5D7064D1/5D7AC361" Ref="R51"  Part="1" 
F 0 "R51" V 3243 6850 50  0000 C CNN
F 1 "1k" V 3334 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 6850 50  0001 C CNN
F 3 "~" H 3450 6850 50  0001 C CNN
	1    3450 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7AC367
P 3100 6850
AR Path="/5D5D9AB7/5D7AC367" Ref="R?"  Part="1" 
AR Path="/5D7064D1/5D7AC367" Ref="R50"  Part="1" 
F 0 "R50" V 2893 6850 50  0000 C CNN
F 1 "1k" V 2984 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 6850 50  0001 C CNN
F 3 "~" H 3100 6850 50  0001 C CNN
	1    3100 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7AC36D
P 2700 6850
AR Path="/5D5D9AB7/5D7AC36D" Ref="R?"  Part="1" 
AR Path="/5D7064D1/5D7AC36D" Ref="R49"  Part="1" 
F 0 "R49" V 2493 6850 50  0000 C CNN
F 1 "1k" V 2584 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 6850 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7AC373
P 2300 6850
AR Path="/5D5D9AB7/5D7AC373" Ref="R?"  Part="1" 
AR Path="/5D7064D1/5D7AC373" Ref="R48"  Part="1" 
F 0 "R48" V 2093 6850 50  0000 C CNN
F 1 "1k" V 2184 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 6850 50  0001 C CNN
F 3 "~" H 2300 6850 50  0001 C CNN
	1    2300 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6000 1500 6200
Wire Wire Line
	1500 6000 1300 6000
Connection ~ 1500 6000
Wire Wire Line
	1900 6200 1900 6000
Connection ~ 1900 6000
Wire Wire Line
	1900 6000 1500 6000
Wire Wire Line
	2300 6200 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	2300 6000 1900 6000
Text GLabel 1300 6000 0    50   Input ~ 0
3V3
Wire Wire Line
	3450 6500 3450 6700
Wire Wire Line
	3100 6500 3100 6700
Wire Wire Line
	2700 6500 2700 6700
Wire Wire Line
	2300 6500 2300 6700
Wire Wire Line
	3450 7350 3450 7000
Wire Wire Line
	3100 7350 3100 7000
Wire Wire Line
	2700 7350 2700 7000
Wire Wire Line
	2300 7350 2300 7000
Text Label 3450 7150 3    50   ~ 0
LED2
Text Label 3100 7150 3    50   ~ 0
LED3
Text Label 2700 7150 3    50   ~ 0
LED4
Text Label 2300 7150 3    50   ~ 0
LED5
Text Notes 1600 5850 0    100  ~ 0
LED indicators
$Comp
L Device:LED D?
U 1 1 5D7B9631
P 3800 6350
AR Path="/5D5D9AB7/5D7B9631" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7B9631" Ref="D9"  Part="1" 
F 0 "D9" H 3793 6095 50  0000 C CNN
F 1 "1" H 3793 6186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 6350 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7B9637
P 3800 6850
AR Path="/5D5D9AB7/5D7B9637" Ref="R?"  Part="1" 
AR Path="/5D7064D1/5D7B9637" Ref="R52"  Part="1" 
F 0 "R52" V 3593 6850 50  0000 C CNN
F 1 "1k" V 3684 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6850 50  0001 C CNN
F 3 "~" H 3800 6850 50  0001 C CNN
	1    3800 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6500 3800 6700
Wire Wire Line
	3800 7350 3800 7000
Text Label 3800 7150 3    50   ~ 0
LED1
$Comp
L Device:LED D?
U 1 1 5D7B9EB2
P 4150 6350
AR Path="/5D5D9AB7/5D7B9EB2" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7B9EB2" Ref="D10"  Part="1" 
F 0 "D10" H 4143 6095 50  0000 C CNN
F 1 "0" H 4143 6186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4150 6350 50  0001 C CNN
F 3 "~" H 4150 6350 50  0001 C CNN
	1    4150 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7B9EB8
P 4150 6850
AR Path="/5D5D9AB7/5D7B9EB8" Ref="R?"  Part="1" 
AR Path="/5D7064D1/5D7B9EB8" Ref="R53"  Part="1" 
F 0 "R53" V 3943 6850 50  0000 C CNN
F 1 "1k" V 4034 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 6850 50  0001 C CNN
F 3 "~" H 4150 6850 50  0001 C CNN
	1    4150 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6500 4150 6700
Wire Wire Line
	4150 7350 4150 7000
Text Label 4150 7150 3    50   ~ 0
LED0
Text Label 9950 4450 0    50   ~ 0
LED0
Text Label 9950 4550 0    50   ~ 0
LED1
Text Label 9950 4650 0    50   ~ 0
LED2
Text Label 9950 4750 0    50   ~ 0
LED3
Text Label 9950 4850 0    50   ~ 0
LED4
Text Label 8350 4850 2    50   ~ 0
LED5
Text GLabel 8350 3950 0    50   Input ~ 0
ADV_I2S0
Text GLabel 8350 4050 0    50   Input ~ 0
ADV_I2S1
Text GLabel 3450 3950 2    50   Input ~ 0
ADV_SCL
Text GLabel 3450 4050 2    50   Input ~ 0
ADV_SDA
Text GLabel 8350 4350 0    50   Input ~ 0
ADV_SCLK
Text GLabel 8350 4450 0    50   Input ~ 0
ADV_LRCLK
Text GLabel 1850 3250 0    50   Input ~ 0
ADV_INT
NoConn ~ 9950 3350
NoConn ~ 9950 3450
NoConn ~ 9950 3550
NoConn ~ 8350 4550
NoConn ~ 1850 4050
NoConn ~ 1850 3950
NoConn ~ 1850 3850
NoConn ~ 1850 3750
Text GLabel 3450 4150 2    50   Input ~ 0
EXP_02
Text GLabel 3450 4250 2    50   Input ~ 0
EXP_04
Text GLabel 1850 4350 0    50   Input ~ 0
EXP_08
Text GLabel 1850 4450 0    50   Input ~ 0
EXP_12
Text GLabel 3450 4450 2    50   Input ~ 0
EXP_16
Text GLabel 3450 4550 2    50   Input ~ 0
EXP_20
Text GLabel 3450 4650 2    50   Input ~ 0
EXP_24
$Comp
L QM_XC7A35T_DDR3:QM_XC7A35T_DDR3 U2
U 1 1 5D70654A
P 5950 3750
AR Path="/5D70654A" Ref="U2"  Part="1" 
AR Path="/5D7064D1/5D70654A" Ref="U2"  Part="1" 
F 0 "U2" H 5919 5605 50  0000 C CNN
F 1 "QM_XC7A35T_DDR3" H 5919 5514 50  0000 C CNN
F 2 "QM_XC7A35T_DDR3:QM_XC7A35T_DDR3_Daughterboard" H 5919 5423 50  0000 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Text GLabel 3450 4750 2    50   Input ~ 0
EXP_28
Text GLabel 3450 4850 2    50   Input ~ 0
EXP_32
Text GLabel 1850 4850 0    50   Input ~ 0
EXP_30
Text GLabel 1850 4950 0    50   Input ~ 0
EXP_34
Text GLabel 1850 4750 0    50   Input ~ 0
EXP_26
Text GLabel 1850 4650 0    50   Input ~ 0
EXP_22
Text GLabel 1850 4550 0    50   Input ~ 0
EXP_18
Text GLabel 3450 4350 2    50   Input ~ 0
EXP_10
Text GLabel 3450 4950 2    50   Input ~ 0
EXP_35
Text GLabel 1850 3050 0    50   Input ~ 0
ESP_VSPI_CLK
Text GLabel 1850 2850 0    50   Input ~ 0
ESP_VSPI_MISO
Text GLabel 1850 2950 0    50   Input ~ 0
ESP_VSPI_MOSI
Text GLabel 1850 3150 0    50   Input ~ 0
ESP_VSPI_CS
Text GLabel 8350 2750 0    50   Input ~ 0
ADV_DE
NoConn ~ 1850 4150
NoConn ~ 1850 4250
NoConn ~ 1850 3650
NoConn ~ 1850 3550
NoConn ~ 1850 3450
NoConn ~ 1850 3350
NoConn ~ 1850 5050
NoConn ~ 1850 5150
NoConn ~ 1850 2750
NoConn ~ 1850 2650
NoConn ~ 1850 2550
NoConn ~ 3450 5050
NoConn ~ 3450 5150
NoConn ~ 8350 4150
NoConn ~ 8350 4250
Wire Wire Line
	2300 6000 2700 6000
$Comp
L Device:LED D?
U 1 1 5E005604
P 1900 6350
AR Path="/5D5D9AB7/5E005604" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5E005604" Ref="D32"  Part="1" 
F 0 "D32" H 1893 6095 50  0000 C CNN
F 1 "6" H 1893 6186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1900 6350 50  0001 C CNN
F 3 "~" H 1900 6350 50  0001 C CNN
	1    1900 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E00560A
P 1900 6850
AR Path="/5D5D9AB7/5E00560A" Ref="R?"  Part="1" 
AR Path="/5D7064D1/5E00560A" Ref="R64"  Part="1" 
F 0 "R64" V 1693 6850 50  0000 C CNN
F 1 "1k" V 1784 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 6850 50  0001 C CNN
F 3 "~" H 1900 6850 50  0001 C CNN
	1    1900 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6500 1900 6700
Wire Wire Line
	1900 7350 1900 7000
Text Label 1900 7150 3    50   ~ 0
LED6
$Comp
L Device:LED D?
U 1 1 5E00608B
P 1500 6350
AR Path="/5D5D9AB7/5E00608B" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5E00608B" Ref="D31"  Part="1" 
F 0 "D31" H 1493 6095 50  0000 C CNN
F 1 "7" H 1493 6186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1500 6350 50  0001 C CNN
F 3 "~" H 1500 6350 50  0001 C CNN
	1    1500 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E006091
P 1500 6850
AR Path="/5D5D9AB7/5E006091" Ref="R?"  Part="1" 
AR Path="/5D7064D1/5E006091" Ref="R63"  Part="1" 
F 0 "R63" V 1293 6850 50  0000 C CNN
F 1 "1k" V 1384 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 6850 50  0001 C CNN
F 3 "~" H 1500 6850 50  0001 C CNN
	1    1500 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6500 1500 6700
Wire Wire Line
	1500 7350 1500 7000
Text Label 1500 7150 3    50   ~ 0
LED7
Wire Wire Line
	2700 6200 2700 6000
Connection ~ 2700 6000
Wire Wire Line
	2700 6000 3100 6000
Wire Wire Line
	3100 6200 3100 6000
Connection ~ 3100 6000
Wire Wire Line
	3100 6000 3450 6000
Wire Wire Line
	3450 6000 3450 6200
Connection ~ 3450 6000
Wire Wire Line
	3450 6000 3800 6000
Wire Wire Line
	3800 6200 3800 6000
Connection ~ 3800 6000
Wire Wire Line
	3800 6000 4150 6000
Wire Wire Line
	4150 6200 4150 6000
Text Label 9950 4950 0    50   ~ 0
LED6
Text Label 8350 4950 2    50   ~ 0
LED7
Text GLabel 8350 5150 0    50   Input ~ 0
MAX_LRCLK
Text GLabel 8350 5050 0    50   Input ~ 0
MAX_SCLK
Text GLabel 8350 4750 0    50   Input ~ 0
MAX_I2S0
NoConn ~ 8350 4650
$EndSCHEMATC
