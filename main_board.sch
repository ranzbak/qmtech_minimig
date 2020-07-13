EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
Text GLabel 9950 2650 2    50   Input ~ 0
ADV_B_0
Text GLabel 8350 2750 0    50   Input ~ 0
ADV_B_1
Text GLabel 9950 2750 2    50   Input ~ 0
ADV_B_2
Text GLabel 8350 2850 0    50   Input ~ 0
ADV_B_3
Text GLabel 9950 2850 2    50   Input ~ 0
ADV_B_4
Text GLabel 8350 2950 0    50   Input ~ 0
ADV_B_5
Text GLabel 9950 2950 2    50   Input ~ 0
ADV_B_6
Text GLabel 8350 3050 0    50   Input ~ 0
ADV_B_7
Text GLabel 8350 2550 0    50   Input ~ 0
ADV_VSYNC
Text GLabel 9950 2550 2    50   Input ~ 0
ADV_HSYNC
Text GLabel 3450 3350 2    50   Input ~ 0
ADV_G_2
Text GLabel 3450 3250 2    50   Input ~ 0
ADV_G_3
Text GLabel 3450 3150 2    50   Input ~ 0
ADV_G_4
Text GLabel 3450 3050 2    50   Input ~ 0
ADV_G_5
Text GLabel 1850 2950 0    50   Input ~ 0
ADV_G_6
Text GLabel 3450 2950 2    50   Input ~ 0
ADV_G_7
Text GLabel 1850 2850 0    50   Input ~ 0
ADV_R_0
Text GLabel 3450 2850 2    50   Input ~ 0
ADV_R_1
Text GLabel 1850 2750 0    50   Input ~ 0
ADV_R_2
Text GLabel 3450 2750 2    50   Input ~ 0
ADV_R_3
Text GLabel 1850 2650 0    50   Input ~ 0
ADV_R_4
Text GLabel 3450 2650 2    50   Input ~ 0
ADV_R_5
Text GLabel 1850 2550 0    50   Input ~ 0
ADV_R_6
Text GLabel 3450 2550 2    50   Input ~ 0
ADV_R_7
Text GLabel 9950 3050 2    50   Input ~ 0
ADV_G_0
Text GLabel 8350 3150 0    50   Input ~ 0
ADV_CLK
Text GLabel 9950 3150 2    50   Input ~ 0
ADV_G_1
Text GLabel 9950 5050 2    50   Input ~ 0
PS2_CLK1
Text GLabel 9950 5150 2    50   Input ~ 0
PS2_DAT1
$Comp
L Device:LED D?
U 1 1 5D7AC349
P 2000 6300
AR Path="/5D5D9AB7/5D7AC349" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7AC349" Ref="D8"  Part="1" 
F 0 "D8" H 1993 6045 50  0000 C CNN
F 1 "2" H 1993 6136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2000 6300 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
	1    2000 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D7AC34F
P 1650 6300
AR Path="/5D5D9AB7/5D7AC34F" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7AC34F" Ref="D7"  Part="1" 
F 0 "D7" H 1643 6045 50  0000 C CNN
F 1 "3" H 1643 6136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1650 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7AC361
P 2000 6800
AR Path="/5D5D9AB7/5D7AC361" Ref="R?"  Part="1" 
AR Path="/5D7064D1/5D7AC361" Ref="R51"  Part="1" 
F 0 "R51" V 1793 6800 50  0000 C CNN
F 1 "1k" V 1884 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7AC367
P 1650 6800
AR Path="/5D5D9AB7/5D7AC367" Ref="R?"  Part="1" 
AR Path="/5D7064D1/5D7AC367" Ref="R50"  Part="1" 
F 0 "R50" V 1443 6800 50  0000 C CNN
F 1 "1k" V 1534 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	-1   0    0    1   
$EndComp
Text GLabel 1650 5950 0    50   Input ~ 0
3V3
Wire Wire Line
	2000 6450 2000 6650
Wire Wire Line
	1650 6450 1650 6650
Wire Wire Line
	2000 7300 2000 6950
Wire Wire Line
	1650 7300 1650 6950
Text Label 2000 7100 3    50   ~ 0
LED2
Text Label 1650 7100 3    50   ~ 0
LED3
Text Notes 1600 5850 0    100  ~ 0
LED indicators
$Comp
L Device:LED D?
U 1 1 5D7B9631
P 2350 6300
AR Path="/5D5D9AB7/5D7B9631" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7B9631" Ref="D9"  Part="1" 
F 0 "D9" H 2343 6045 50  0000 C CNN
F 1 "1" H 2343 6136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 6300 50  0001 C CNN
F 3 "~" H 2350 6300 50  0001 C CNN
	1    2350 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7B9637
P 2350 6800
AR Path="/5D5D9AB7/5D7B9637" Ref="R?"  Part="1" 
AR Path="/5D7064D1/5D7B9637" Ref="R52"  Part="1" 
F 0 "R52" V 2143 6800 50  0000 C CNN
F 1 "1k" V 2234 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 6800 50  0001 C CNN
F 3 "~" H 2350 6800 50  0001 C CNN
	1    2350 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6450 2350 6650
Wire Wire Line
	2350 7300 2350 6950
Text Label 2350 7100 3    50   ~ 0
LED1
$Comp
L Device:LED D?
U 1 1 5D7B9EB2
P 2700 6300
AR Path="/5D5D9AB7/5D7B9EB2" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7B9EB2" Ref="D10"  Part="1" 
F 0 "D10" H 2693 6045 50  0000 C CNN
F 1 "0" H 2693 6136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 6300 50  0001 C CNN
F 3 "~" H 2700 6300 50  0001 C CNN
	1    2700 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7B9EB8
P 2700 6800
AR Path="/5D5D9AB7/5D7B9EB8" Ref="R?"  Part="1" 
AR Path="/5D7064D1/5D7B9EB8" Ref="R53"  Part="1" 
F 0 "R53" V 2493 6800 50  0000 C CNN
F 1 "1k" V 2584 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 6800 50  0001 C CNN
F 3 "~" H 2700 6800 50  0001 C CNN
	1    2700 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 6450 2700 6650
Wire Wire Line
	2700 7300 2700 6950
Text Label 2700 7100 3    50   ~ 0
LED0
Text Label 9950 4650 0    50   ~ 0
LED0
Text Label 9950 4750 0    50   ~ 0
LED1
Text Label 9950 4850 0    50   ~ 0
LED2
Text Label 9950 4950 0    50   ~ 0
LED3
Text GLabel 8350 3250 0    50   Input ~ 0
ADV_I2S0
Text GLabel 9950 3250 2    50   Input ~ 0
ADV_I2S1
Text GLabel 3450 3450 2    50   Input ~ 0
ADV_SCL
Text GLabel 3450 3550 2    50   Input ~ 0
ADV_SDA
Text GLabel 8350 3350 0    50   Input ~ 0
ADV_SCLK
Text GLabel 9950 3350 2    50   Input ~ 0
ADV_LRCLK
Text GLabel 1850 3450 0    50   Input ~ 0
ADV_INT
Text GLabel 1850 3050 0    50   Input ~ 0
ESP_VSPI_CLK
Text GLabel 1850 3150 0    50   Input ~ 0
ESP_VSPI_MISO
Text GLabel 1850 3250 0    50   Input ~ 0
ESP_VSPI_MOSI
Text GLabel 1850 3350 0    50   Input ~ 0
ESP_VSPI_CS
Text GLabel 8350 2650 0    50   Input ~ 0
ADV_DE
Wire Wire Line
	1650 6150 1650 5950
Wire Wire Line
	1650 5950 2000 5950
Wire Wire Line
	2000 5950 2000 6150
Connection ~ 2000 5950
Wire Wire Line
	2000 5950 2350 5950
Wire Wire Line
	2350 6150 2350 5950
Connection ~ 2350 5950
Wire Wire Line
	2350 5950 2700 5950
Wire Wire Line
	2700 6150 2700 5950
Text GLabel 8350 5150 0    50   Input ~ 0
MAX_LRCLK
Text GLabel 8350 5050 0    50   Input ~ 0
MAX_SCLK
Text GLabel 8350 4750 0    50   Input ~ 0
MAX_I2S0
Text GLabel 1850 3550 0    50   Input ~ 0
ESP_INT
Text GLabel 8350 4850 0    50   Input ~ 0
PS2_CLK2
Text GLabel 8350 4950 0    50   Input ~ 0
PS2_DAT2
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
Text GLabel 3450 3650 2    50   Input ~ 0
SDRAM_D0
Text GLabel 1850 3650 0    50   Input ~ 0
SDRAM_D1
Text GLabel 3450 3750 2    50   Input ~ 0
SDRAM_D2
Text GLabel 1850 3750 0    50   Input ~ 0
SDRAM_D3
Text GLabel 3450 3850 2    50   Input ~ 0
SDRAM_D4
Text GLabel 1850 3850 0    50   Input ~ 0
SDRAM_D5
Text GLabel 3450 3950 2    50   Input ~ 0
SDRAM_D6
Text GLabel 1850 3950 0    50   Input ~ 0
SDRAM_D7
Text GLabel 3450 4050 2    50   Input ~ 0
SDRAM_DQML
Text GLabel 1850 4050 0    50   Input ~ 0
SDRAM_WE
Text GLabel 3450 4150 2    50   Input ~ 0
SDRAM_CAS
Text GLabel 1850 4150 0    50   Input ~ 0
SDRAM_RAS
Text GLabel 3450 4350 2    50   Input ~ 0
SDRAM_BA1
Text GLabel 1850 4350 0    50   Input ~ 0
SDRAM_A10
Text GLabel 3450 4450 2    50   Input ~ 0
SDRAM_A0
Text GLabel 1850 4450 0    50   Input ~ 0
SDRAM_A1
Text GLabel 3450 4550 2    50   Input ~ 0
SDRAM_A2
Text GLabel 1850 4550 0    50   Input ~ 0
SDRAM_A3
Text GLabel 8350 3450 0    50   Input ~ 0
SDRAM_DQ15
Text GLabel 9950 3450 2    50   Input ~ 0
SDRAM_DQ14
Text GLabel 8350 3550 0    50   Input ~ 0
SDRAM_DQ13
Text GLabel 9950 3550 2    50   Input ~ 0
SDRAM_DQ12
Text GLabel 8350 3650 0    50   Input ~ 0
SDRAM_DQ11
Text GLabel 9950 3650 2    50   Input ~ 0
SDRAM_DQ10
Text GLabel 8350 3750 0    50   Input ~ 0
SDRAM_DQ9
Text GLabel 9950 3750 2    50   Input ~ 0
SDRAM_DQ8
Text GLabel 8350 3850 0    50   Input ~ 0
SDRAM_DQMH
Text GLabel 9950 3850 2    50   Input ~ 0
SDRAM_CLK
Text GLabel 8350 3950 0    50   Input ~ 0
SDRAM_CKE
Text GLabel 9950 3950 2    50   Input ~ 0
SDRAM_A11
Text GLabel 8350 4050 0    50   Input ~ 0
SDRAM_A9
Text GLabel 9950 4050 2    50   Input ~ 0
SDRAM_A8
Text GLabel 8350 4150 0    50   Input ~ 0
SDRAM_A7
Text GLabel 9950 4150 2    50   Input ~ 0
SDRAM_A6
Text GLabel 8350 4250 0    50   Input ~ 0
SDRAM_A5
Text GLabel 8350 4350 0    50   Input ~ 0
SDRAM_A4
Text GLabel 3450 4250 2    50   Input ~ 0
SDRAM_CS
Text GLabel 1850 4250 0    50   Input ~ 0
SDRAM_BA0
Text GLabel 8350 4650 0    50   Input ~ 0
JS_INTB
Text GLabel 8350 4550 0    50   Input ~ 0
JS_INTA
Text GLabel 9950 4550 2    50   Input ~ 0
JS_CS
Text GLabel 8350 4450 0    50   Input ~ 0
JS_MISO
Text GLabel 9950 4450 2    50   Input ~ 0
JS_MOSI
Text GLabel 9950 4350 2    50   Input ~ 0
JS_SCK
Text GLabel 1850 5150 0    50   Input ~ 0
FLP_SPI_MOSI
Text GLabel 3450 5050 2    50   Input ~ 0
FLP_SPI_SCK
Text GLabel 3450 5150 2    50   Input ~ 0
FLP_SPI_MISO
Text GLabel 1850 5050 0    50   Input ~ 0
FLP_SPI_CS
Text GLabel 3450 4950 2    50   Input ~ 0
FLP_SPI_INTB
Text GLabel 1850 4950 0    50   Input ~ 0
FLP_LPI_INTA
$EndSCHEMATC
