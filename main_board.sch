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
Text GLabel 1850 5150 0    50   Input ~ 0
GND
Text GLabel 3450 5150 2    50   Input ~ 0
GND
Text GLabel 9950 2350 2    50   Input ~ 0
GND
Text GLabel 9950 2250 2    50   Input ~ 0
VIN5V
Text GLabel 3450 4950 2    50   Input ~ 0
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
Wire Wire Line
	2700 6450 2700 6650
Wire Wire Line
	2700 7300 2700 6950
Text Label 2700 7100 3    50   ~ 0
LED0
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
Text GLabel 1850 5050 0    50   Input ~ 0
PS2_CLK2
Text GLabel 1850 4950 0    50   Input ~ 0
PS2_DAT2
Text GLabel 3450 3850 2    50   Input ~ 0
ADV_CLK
Text GLabel 3450 4150 2    50   Input ~ 0
ADV_VSYNC
Text GLabel 3450 3950 2    50   Input ~ 0
ADV_DE
Text GLabel 9950 4850 2    50   Input ~ 0
JS_INTA
Text GLabel 8350 4950 0    50   Input ~ 0
JS_MISO
Text GLabel 1850 4050 0    50   Input ~ 0
EXP_SEL0
Text GLabel 3450 4050 2    50   Input ~ 0
EXP_SEL1
Text GLabel 1850 4250 0    50   Input ~ 0
EXP_DIR
Text GLabel 3450 4250 2    50   Input ~ 0
EXP_STEP
Text GLabel 1850 4350 0    50   Input ~ 0
EXP_CHNG
Text GLabel 3450 4350 2    50   Input ~ 0
EXP_INDEX
Text GLabel 1850 4450 0    50   Input ~ 0
EXP_RDY
Text GLabel 3450 4450 2    50   Input ~ 0
EXP_DKRD
Text GLabel 3450 4550 2    50   Input ~ 0
EXP_DKWDB
Text GLabel 1850 4650 0    50   Input ~ 0
EXP_DKWEB
Text GLabel 1850 4550 0    50   Input ~ 0
EXP_TRK0
Text GLabel 3450 4650 2    50   Input ~ 0
EXP_SIDE
$Comp
L Device:CP C?
U 1 1 5FD13792
P 3875 6600
AR Path="/5DE41876/5FD13792" Ref="C?"  Part="1" 
AR Path="/5D7064D1/5FD13792" Ref="C67"  Part="1" 
F 0 "C67" H 3993 6646 50  0000 L CNN
F 1 "22uF" H 3993 6555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3913 6450 50  0001 C CNN
F 3 "~" H 3875 6600 50  0001 C CNN
	1    3875 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 6350 3875 6350
Wire Wire Line
	3875 6350 3875 6450
Wire Wire Line
	3875 6750 3875 6875
Wire Wire Line
	3875 6875 3725 6875
Text GLabel 3725 6350 0    50   Input ~ 0
VIN5V
Text GLabel 3725 6875 0    50   Input ~ 0
GND
Text Notes 3475 6275 0    50   ~ 0
Decoupling Cap\n
$Comp
L QM_XC7A35T_DDR3:QM_XC7A100T_DDR3_2part U2
U 1 1 5D70654A
P 9150 3850
AR Path="/5D70654A" Ref="U2"  Part="1" 
AR Path="/5D7064D1/5D70654A" Ref="U2"  Part="1" 
F 0 "U2" H 9119 5705 50  0000 C CNN
F 1 "QM_XC7A35T_DDR3" H 9119 5614 50  0000 C CNN
F 2 "qmtech-minimig-new:QM_XC7A100T_DDR3_Daughterboard_rev2" H 9119 5523 50  0000 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    9150 3850
	-1   0    0    1   
$EndComp
$Comp
L QM_XC7A35T_DDR3:QM_XC7A100T_DDR3_2part U?
U 2 1 5F7C0F58
P 2650 3850
AR Path="/5F7C0F58" Ref="U?"  Part="1" 
AR Path="/5D7064D1/5F7C0F58" Ref="U2"  Part="2" 
F 0 "U2" H 2619 5705 50  0000 C CNN
F 1 "QM_XC7A35T_DDR3" H 2619 5614 50  0000 C CNN
F 2 "qmtech-minimig-new:QM_XC7A100T_DDR3_Daughterboard_rev2" H 2619 5523 50  0000 C CNN
F 3 "" H -650 2400 50  0001 C CNN
	2    2650 3850
	-1   0    0    1   
$EndComp
Text GLabel 8350 4750 0    50   Input ~ 0
SDRAM_D14
Text GLabel 8350 4450 0    50   Input ~ 0
SDRAM_D12
Text GLabel 8350 4250 0    50   Input ~ 0
SDRAM_D10
Text GLabel 8350 4050 0    50   Input ~ 0
SDRAM_D8
Text GLabel 8350 3850 0    50   Input ~ 0
SDRAM_CLK
Text GLabel 8350 3650 0    50   Input ~ 0
SDRAM_A12
Text GLabel 8350 3450 0    50   Input ~ 0
SDRAM_A9
Text GLabel 8350 3250 0    50   Input ~ 0
SDRAM_A7
Text GLabel 8350 3050 0    50   Input ~ 0
SDRAM_A5
$Comp
L Device:R_Pack04_Split RN5
U 1 1 5F7D0811
P 2700 6800
F 0 "RN5" H 2788 6846 50  0000 L CNN
F 1 "R_Pack04_Split" H 2788 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2620 6800 50  0001 C CNN
F 3 "~" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN5
U 2 1 5F7D2F4C
P 2350 6800
F 0 "RN5" H 2438 6846 50  0000 L CNN
F 1 "R_Pack04_Split" H 2438 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2270 6800 50  0001 C CNN
F 3 "~" H 2350 6800 50  0001 C CNN
	2    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN5
U 3 1 5F7D4AAF
P 2000 6800
F 0 "RN5" H 2088 6846 50  0000 L CNN
F 1 "R_Pack04_Split" H 2088 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1920 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	3    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN5
U 4 1 5F7D509E
P 1650 6800
F 0 "RN5" H 1738 6846 50  0000 L CNN
F 1 "R_Pack04_Split" H 1738 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1570 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	4    1650 6800
	1    0    0    -1  
$EndComp
Text GLabel 8350 3150 0    50   Input ~ 0
SDRAM_A6
Text GLabel 8350 3350 0    50   Input ~ 0
SDRAM_A8
Text GLabel 8350 3550 0    50   Input ~ 0
SDRAM_A11
Text GLabel 8350 3750 0    50   Input ~ 0
SDRAM_CKE
Text GLabel 8350 3950 0    50   Input ~ 0
SDRAM_DQMH
Text GLabel 8350 4150 0    50   Input ~ 0
SDRAM_D9
Text GLabel 8350 4350 0    50   Input ~ 0
SDRAM_D11
Text GLabel 8350 4550 0    50   Input ~ 0
SDRAM_D13
Text GLabel 8350 4850 0    50   Input ~ 0
SDRAM_D15
Text GLabel 9950 3750 2    50   Input ~ 0
SDRAM_CAS
Text GLabel 9950 3950 2    50   Input ~ 0
SDRAM_DQML
Text GLabel 9950 4150 2    50   Input ~ 0
SDRAM_D6
Text GLabel 9950 4350 2    50   Input ~ 0
SDRAM_D4
Text GLabel 9950 4650 2    50   Input ~ 0
SDRAM_D1
Text GLabel 9950 3550 2    50   Input ~ 0
SDRAM_CS
Text GLabel 9950 3350 2    50   Input ~ 0
SDRAM_BA1
Text GLabel 9950 3150 2    50   Input ~ 0
SDRAM_A0
Text GLabel 9950 2950 2    50   Input ~ 0
SDRAM_A2
Text GLabel 8350 2950 0    50   Input ~ 0
SDRAM_A4
Text GLabel 9950 4950 2    50   Input ~ 0
JS_CS
Text GLabel 9950 5050 2    50   Input ~ 0
JS_MOSI
Text GLabel 8350 4650 0    50   Input ~ 0
JS_SCK
Text GLabel 8350 2850 0    50   Input ~ 0
SDRAM_A3
Text GLabel 9950 4050 2    50   Input ~ 0
SDRAM_D7
Text GLabel 9950 4250 2    50   Input ~ 0
SDRAM_D5
Text GLabel 9950 4450 2    50   Input ~ 0
SDRAM_D3
Text GLabel 9950 4750 2    50   Input ~ 0
SDRAM_D0
Text GLabel 9950 3850 2    50   Input ~ 0
SDRAM_WE
Text GLabel 9950 3650 2    50   Input ~ 0
SDRAM_RAS
Text GLabel 9950 3450 2    50   Input ~ 0
SDRAM_BA0
Text GLabel 9950 3250 2    50   Input ~ 0
SDRAM_A10
Text GLabel 9950 3050 2    50   Input ~ 0
SDRAM_A1
Text GLabel 9950 2850 2    50   Input ~ 0
MAX_LRCLK
Text GLabel 8350 2750 0    50   Input ~ 0
MAX_SCLK
Text GLabel 9950 2750 2    50   Input ~ 0
MAX_I2S0
Text GLabel 9950 4550 2    50   Input ~ 0
SDRAM_D2
Text GLabel 8350 2350 0    50   Input ~ 0
GND
Text GLabel 8350 2250 0    50   Input ~ 0
VIN5V
Text GLabel 8350 5150 0    50   Input ~ 0
GND
Text GLabel 8350 5250 0    50   Input ~ 0
3V3
Text GLabel 8350 5350 0    50   Input ~ 0
GND
Text GLabel 9950 5150 2    50   Input ~ 0
GND
Text GLabel 9950 5250 2    50   Input ~ 0
3V3
Text GLabel 9950 5350 2    50   Input ~ 0
GND
$Comp
L BPS6001_Classic_Computing_Shield-eagle-import:GND #SUPPLY0102
U 1 1 5FBC6BCD
P 5100 1350
F 0 "#SUPPLY0102" H 5100 1350 50  0001 C CNN
F 1 "GND" H 5100 1220 59  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FBD2FB3
P 5100 1150
F 0 "H1" H 5200 1199 50  0000 L CNN
F 1 "MountingHole_Pad" H 5200 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5100 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1250 5400 1250
Connection ~ 5100 1250
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FBD9996
P 5400 1150
F 0 "H2" H 5500 1199 50  0000 L CNN
F 1 "MountingHole_Pad" H 5500 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FBD9FB6
P 5700 1150
F 0 "H3" H 5800 1199 50  0000 L CNN
F 1 "MountingHole_Pad" H 5800 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5700 1150 50  0001 C CNN
F 3 "~" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FBDA434
P 6000 1150
F 0 "H4" H 6100 1199 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6000 1150 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
Connection ~ 5400 1250
Wire Wire Line
	5400 1250 5700 1250
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 6000 1250
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FBEA1D4
P 6300 1150
F 0 "H5" H 6400 1199 50  0000 L CNN
F 1 "MountingHole_Pad" H 6400 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6300 1150 50  0001 C CNN
F 3 "~" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FBEAA3D
P 6600 1150
F 0 "H6" H 6700 1199 50  0000 L CNN
F 1 "MountingHole_Pad" H 6700 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6600 1150 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1250 6300 1250
Connection ~ 6000 1250
Connection ~ 6300 1250
Wire Wire Line
	6300 1250 6600 1250
Text GLabel 3450 5350 2    50   Input ~ 0
GND
Text GLabel 1850 5350 0    50   Input ~ 0
GND
Text GLabel 1850 5250 0    50   Input ~ 0
3V3
Text GLabel 3450 5250 2    50   Input ~ 0
3V3
Text GLabel 3450 3150 2    50   Input ~ 0
ADV_SCL
Text GLabel 1850 3250 0    50   Input ~ 0
ADV_D11
Text GLabel 1850 3350 0    50   Input ~ 0
ADV_D10
Text GLabel 3450 3350 2    50   Input ~ 0
ADV_D9
Text GLabel 1850 3450 0    50   Input ~ 0
ADV_D8
Text GLabel 3450 3450 2    50   Input ~ 0
ADV_D7
Text GLabel 1850 3550 0    50   Input ~ 0
ADV_D6
Text GLabel 3450 3550 2    50   Input ~ 0
ADV_D5
Text GLabel 1850 3650 0    50   Input ~ 0
ADV_D4
Text GLabel 3450 3650 2    50   Input ~ 0
ADV_D3
Text GLabel 1850 3750 0    50   Input ~ 0
ADV_D2
Text GLabel 3450 3750 2    50   Input ~ 0
ADV_D1
Text GLabel 1850 3850 0    50   Input ~ 0
ADV_D0
Text GLabel 3450 3250 2    50   Input ~ 0
ADV_SDA
Text GLabel 3450 5050 2    50   Input ~ 0
PS2_CLK1
Text GLabel 3450 4850 2    50   Input ~ 0
LED0
Text GLabel 3450 4750 2    50   Input ~ 0
LED2
Text GLabel 1850 4150 0    50   Input ~ 0
ADV_HSYNC
Text GLabel 3450 2650 2    50   Input ~ 0
FPGA_SD_DATA1
Text GLabel 3450 2750 2    50   Input ~ 0
FPGA_SD_DATA0
Text GLabel 3450 2550 2    50   Input ~ 0
FPGA_SD_CMD
Text GLabel 3450 2950 2    50   Input ~ 0
ESP_VSPI_CS
Text GLabel 1850 2850 0    50   Input ~ 0
ESP_VSPI_MISO
Text GLabel 1850 2750 0    50   Input ~ 0
FPGA_SD_CLK
Text GLabel 1850 2650 0    50   Input ~ 0
FPGA_SD_DATA2
Text GLabel 1850 2550 0    50   Input ~ 0
FPGA_SD_DATA3
Text GLabel 1850 3050 0    50   Input ~ 0
ESP_INT
Text GLabel 3450 2850 2    50   Input ~ 0
ESP_VSPI_MOSI
Text GLabel 1850 2950 0    50   Input ~ 0
ESP_VSPI_CLK
Text GLabel 3450 2450 2    50   Input ~ 0
FGPA_UART0_TX
Text GLabel 1850 2450 0    50   Input ~ 0
FPGA_UART0_RX
Text GLabel 1850 3150 0    50   Input ~ 0
OSC_74.25
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5FA3C754
P 6900 1150
F 0 "H7" H 7000 1199 50  0000 L CNN
F 1 "MountingHole_Pad" H 7000 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6900 1150 50  0001 C CNN
F 3 "~" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1250 6600 1250
Connection ~ 6600 1250
Text GLabel 3450 3050 2    50   Input ~ 0
ADV_CECCLK
Text Label 1650 7100 3    50   ~ 0
LED3
Text GLabel 1850 4850 0    50   Input ~ 0
LED1
Text GLabel 1850 4750 0    50   Input ~ 0
LED3
Text GLabel 1850 2350 0    50   Input ~ 0
GND
Text GLabel 3450 2350 2    50   Input ~ 0
GND
Text GLabel 3450 2250 2    50   Input ~ 0
VIN5V
NoConn ~ 1850 2250
$EndSCHEMATC
