EESchema Schematic File Version 4
LIBS:qmtech-minimig-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Switch:SW_Push SW1
U 1 1 5DB08F91
P 1400 7000
F 0 "SW1" H 1400 7285 50  0000 C CNN
F 1 "SW_Push" H 1400 7194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 1400 7200 50  0001 C CNN
F 3 "~" H 1400 7200 50  0001 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
Text GLabel 1000 7150 3    50   Input ~ 0
GND
Wire Wire Line
	1000 7150 1000 7000
Wire Wire Line
	1000 7000 1200 7000
Wire Wire Line
	1900 7000 1600 7000
Text Notes 1000 6500 0    100  ~ 0
Reset button\n
Text GLabel 4300 4300 2    50   Input ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5D79DC5C
P 3600 4450
AR Path="/5DE41876/5D79DC5C" Ref="C?"  Part="1" 
AR Path="/5D5D9AB7/5D79DC5C" Ref="C3"  Part="1" 
F 0 "C3" H 3485 4404 50  0000 R CNN
F 1 "100nF" H 3485 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 4300 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	-1   0    0    1   
$EndComp
Text GLabel 3600 4600 3    50   Input ~ 0
GND
Text GLabel 5100 7000 2    50   Input ~ 0
GND
Text GLabel 3600 5300 0    50   Input ~ 0
GND
Text GLabel 3600 6700 0    50   Input ~ 0
GND
Text GLabel 4100 4600 3    50   Input ~ 0
GND
Text GLabel 2150 5500 0    50   Input ~ 0
ESP_RST
$Comp
L Device:R R?
U 1 1 5D79DC79
P 2300 5250
AR Path="/5DE41876/5D79DC79" Ref="R?"  Part="1" 
AR Path="/5D5D9AB7/5D79DC79" Ref="R17"  Part="1" 
F 0 "R17" H 2370 5296 50  0000 L CNN
F 1 "10K" H 2370 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Text GLabel 2300 5100 1    50   Input ~ 0
3V3
Text GLabel 3600 6300 0    50   Input ~ 0
ADV_SDA
Text GLabel 3600 6400 0    50   Input ~ 0
ADV_SCL
Text GLabel 5100 6700 2    50   Input ~ 0
ESP_UART0_TX
Text GLabel 5100 6600 2    50   Input ~ 0
ESP_UART0_RX
Text GLabel 3600 6500 0    50   Input ~ 0
ESP_SD_CLK
Text GLabel 3600 6800 0    50   Input ~ 0
ESP_SD_DATA3
Text GLabel 5100 5600 2    50   Input ~ 0
ESP_SD_DATA0
Text GLabel 5100 5500 2    50   Input ~ 0
ESP_SD_CMD
Text GLabel 3600 6600 0    50   Input ~ 0
ESP_SD_DATA2
$Comp
L qmtech-minimig-rescue:10118193-0001LF-10118193-0001LF J4
U 1 1 5D814EC2
P 1925 2650
AR Path="/5D814EC2" Ref="J4"  Part="1" 
AR Path="/5D5D9AB7/5D814EC2" Ref="J4"  Part="1" 
F 0 "J4" H 1817 2085 50  0000 C CNN
F 1 "10118193-0001LF" H 1817 2176 50  0000 C CNN
F 2 "10118193-001:FCI_10118193-0001LF" H 1925 2650 50  0001 L BNN
F 3 "None" H 1925 2650 50  0001 L BNN
F 4 "Amphenol ICC" H 1925 2650 50  0001 L BNN "Field4"
F 5 "Single Port 5 Contact Shielded SMT MICRO USB B-Type Receptacle" H 1925 2650 50  0001 L BNN "Field5"
F 6 "None" H 1925 2650 50  0001 L BNN "Field6"
F 7 "Unavailable" H 1925 2650 50  0001 L BNN "Field7"
F 8 "10118193-0001LF" H 1925 2650 50  0001 L BNN "Field8"
	1    1925 2650
	-1   0    0    1   
$EndComp
Text GLabel 2325 2550 2    50   Input ~ 0
GND
Text GLabel 3400 2950 2    50   Input ~ 0
VIN5V
Text GLabel 5425 3550 3    50   Input ~ 0
VIN5V
Text GLabel 4925 2650 0    50   Input ~ 0
GND
Text GLabel 4125 2950 0    50   Input ~ 0
3V3
$Comp
L Device:C C10
U 1 1 5D81A5D8
P 4125 3175
F 0 "C10" V 4325 3175 50  0000 C CNN
F 1 "100nF" V 4250 3175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4163 3025 50  0001 C CNN
F 3 "~" H 4125 3175 50  0001 C CNN
	1    4125 3175
	-1   0    0    1   
$EndComp
Text GLabel 4125 3325 3    50   Input ~ 0
GND
Text GLabel 4925 3050 0    50   Input ~ 0
VIN5V
Wire Wire Line
	3400 2950 3150 2950
Wire Wire Line
	2325 2850 4925 2850
Wire Wire Line
	2325 2750 4925 2750
$Comp
L Device:C C8
U 1 1 5D81FF64
P 2350 3100
F 0 "C8" H 2465 3146 50  0000 L CNN
F 1 "100nF" H 2465 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 2950 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Connection ~ 2350 2950
Wire Wire Line
	2350 2950 2325 2950
$Comp
L Device:C C9
U 1 1 5D821065
P 2850 3100
F 0 "C9" H 2965 3146 50  0000 L CNN
F 1 "4.7uF" H 2965 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 2950 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 2350 2950
Text GLabel 2350 3250 3    50   Input ~ 0
GND
Text GLabel 2850 3250 3    50   Input ~ 0
GND
Text GLabel 2850 2350 2    50   Input ~ 0
GND
$Comp
L Device:R R24
U 1 1 5D822C19
P 5525 4025
F 0 "R24" H 5595 4071 50  0000 L CNN
F 1 "10k" H 5595 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5455 4025 50  0001 C CNN
F 3 "~" H 5525 4025 50  0001 C CNN
	1    5525 4025
	1    0    0    -1  
$EndComp
Text GLabel 2375 4675 3    50   Input ~ 0
3V3
Text GLabel 5325 1950 1    50   Input ~ 0
GND
Text GLabel 5625 1100 1    50   Input ~ 0
ESP_UART0_RX
Text GLabel 5725 1100 1    50   Input ~ 0
ESP_UART0_TX
Wire Wire Line
	5625 1000 5625 1150
$Comp
L Device:R R25
U 1 1 5D83EA5A
P 6500 1150
F 0 "R25" V 6425 1150 50  0000 C CNN
F 1 "1k" V 6500 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 1150 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	0    1    1    0   
$EndComp
Text GLabel 6650 1150 2    50   Input ~ 0
GND
Wire Wire Line
	6350 1150 6275 1150
$Comp
L Device:R R26
U 1 1 5D840D1C
P 6500 1375
F 0 "R26" V 6425 1375 50  0000 C CNN
F 1 "1k" V 6500 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 1375 50  0001 C CNN
F 3 "~" H 6500 1375 50  0001 C CNN
	1    6500 1375
	0    1    1    0   
$EndComp
Text GLabel 6650 1375 2    50   Input ~ 0
GND
Wire Wire Line
	6350 1375 6275 1375
Wire Wire Line
	5975 1150 5625 1150
Connection ~ 5625 1150
Wire Wire Line
	5625 1150 5625 1950
Wire Wire Line
	5975 1375 5725 1375
Wire Wire Line
	5725 1000 5725 1375
Connection ~ 5725 1375
Wire Wire Line
	5725 1375 5725 1950
Text GLabel 5825 1950 1    50   Input ~ 0
USB_RTS
$Comp
L MMBT2222A:MMBT2222A Q1
U 1 1 5D846009
P 9900 2650
F 0 "Q1" H 10044 2696 50  0000 L CNN
F 1 "MMBT2222A" H 10044 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 2650 50  0001 L BNN
F 3 "MMBT2222A" H 9900 2650 50  0001 L BNN
F 4 "Unavailable" H 9900 2650 50  0001 L BNN "Field4"
F 5 "STMicroelectronics" H 9900 2650 50  0001 L BNN "Field5"
F 6 "" H 9900 2650 50  0001 L BNN "Field6"
F 7 "TO-236-3 Taitron" H 9900 2650 50  0001 L BNN "Field7"
F 8 "None" H 9900 2650 50  0001 L BNN "Field8"
	1    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L MMBT2222A:MMBT2222A Q2
U 1 1 5D84CC06
P 9900 3400
F 0 "Q2" H 10044 3354 50  0000 L CNN
F 1 "MMBT2222A" H 10044 3445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 3400 50  0001 L BNN
F 3 "MMBT2222A" H 9900 3400 50  0001 L BNN
F 4 "Unavailable" H 9900 3400 50  0001 L BNN "Field4"
F 5 "STMicroelectronics" H 9900 3400 50  0001 L BNN "Field5"
F 6 "" H 9900 3400 50  0001 L BNN "Field6"
F 7 "TO-236-3 Taitron" H 9900 3400 50  0001 L BNN "Field7"
F 8 "None" H 9900 3400 50  0001 L BNN "Field8"
	1    9900 3400
	1    0    0    1   
$EndComp
$Comp
L CP2102:INTERFACE-CP2102-GMR(QFN28) U4
U 1 1 5D810043
P 5725 2750
F 0 "U4" H 6569 2796 50  0000 L CNN
F 1 "INTERFACE-CP2102-GMR(QFN28)" H 5125 3150 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5725 2750 50  0001 L BNN
F 3 "" H 5725 2750 50  0001 L BNN
F 4 "Unavailable" H 5725 2750 50  0001 L BNN "Field4"
F 5 "Silicon" H 5725 2750 50  0001 L BNN "Field5"
F 6 "None" H 5725 2750 50  0001 L BNN "Field6"
F 7 "CP2102-GMR" H 5725 2750 50  0001 L BNN "Field7"
F 8 "VFQFN-28 Vishay Siliconix" H 5725 2750 50  0001 L BNN "Field8"
	1    5725 2750
	1    0    0    -1  
$EndComp
Text GLabel 5425 1950 1    50   Input ~ 0
USB_DTR
Text GLabel 8675 2650 0    50   Input ~ 0
USB_DTR
Text GLabel 8675 3400 0    50   Input ~ 0
USB_RTS
$Comp
L Device:R R27
U 1 1 5D8794E5
P 9275 2650
F 0 "R27" V 9068 2650 50  0000 C CNN
F 1 "10k" V 9159 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9205 2650 50  0001 C CNN
F 3 "~" H 9275 2650 50  0001 C CNN
	1    9275 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5D879E77
P 9275 3400
F 0 "R30" V 9068 3400 50  0000 C CNN
F 1 "10k" V 9159 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9205 3400 50  0001 C CNN
F 3 "~" H 9275 3400 50  0001 C CNN
	1    9275 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8675 2650 9050 2650
Wire Wire Line
	8675 3400 9000 3400
Wire Wire Line
	9425 2650 9800 2650
Wire Wire Line
	9425 3400 9800 3400
Wire Wire Line
	10000 2850 10000 3000
Wire Wire Line
	10000 3000 9000 3000
Wire Wire Line
	9000 3000 9000 3400
Connection ~ 9000 3400
Wire Wire Line
	9000 3400 9125 3400
Wire Wire Line
	10000 3200 10000 3050
Wire Wire Line
	10000 3050 9050 3050
Wire Wire Line
	9050 3050 9050 2650
Connection ~ 9050 2650
Wire Wire Line
	9050 2650 9125 2650
Wire Wire Line
	10000 2450 10000 2350
Wire Wire Line
	10000 2350 10325 2350
Text GLabel 10325 2350 2    50   Input ~ 0
ESP_RST
Wire Wire Line
	10000 3600 10000 3700
Wire Wire Line
	10000 3700 10325 3700
Text GLabel 10325 3700 2    50   Input ~ 0
ESP_FLASH
$Comp
L Device:R R31
U 1 1 5D87F40A
P 9700 3700
F 0 "R31" V 9493 3700 50  0000 C CNN
F 1 "10k" V 9584 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
	1    9700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3700 10000 3700
Connection ~ 10000 3700
Text GLabel 9550 3700 0    50   Input ~ 0
3V3
Text GLabel 5100 7100 2    50   Input ~ 0
GND
Text GLabel 5100 5700 2    50   Input ~ 0
ESP_FLASH
$Comp
L Device:C C2
U 1 1 5D898760
P 2600 5600
F 0 "C2" V 2348 5600 50  0000 C CNN
F 1 "100nF" V 2439 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 5450 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D898CD2
P 2850 5700
F 0 "C7" V 2598 5700 50  0000 C CNN
F 1 "100nF" V 2689 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 5550 50  0001 C CNN
F 3 "~" H 2850 5700 50  0001 C CNN
	1    2850 5700
	0    1    1    0   
$EndComp
Text GLabel 2150 5700 0    50   Input ~ 0
GND
$Comp
L Connector:TestPoint TP2
U 1 1 5D8A1A13
P 3150 2950
F 0 "TP2" H 3092 2976 50  0000 R CNN
F 1 "TestPoint" H 3092 3067 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3350 2950 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3150 2950
	-1   0    0    1   
$EndComp
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 2850 2950
$Comp
L Connector:TestPoint TP1
U 1 1 5D8AC051
P 2400 2350
F 0 "TP1" H 2458 2468 50  0000 L CNN
F 1 "TestPoint" H 2458 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2400 2350
$Comp
L Device:LED D1
U 1 1 5D8F4A33
P 6125 1150
F 0 "D1" H 6118 895 50  0000 C CNN
F 1 "GREEN" H 6118 986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6125 1150 50  0001 C CNN
F 3 "~" H 6125 1150 50  0001 C CNN
	1    6125 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D8F4D93
P 6125 1375
F 0 "D2" H 6125 1575 50  0000 C CNN
F 1 "GREEN" H 6125 1475 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6125 1375 50  0001 C CNN
F 3 "~" H 6125 1375 50  0001 C CNN
	1    6125 1375
	-1   0    0    1   
$EndComp
Text GLabel 5100 6200 2    50   Input ~ 0
ESP_SD_VCC_EN
Text GLabel 5100 5800 2    50   Input ~ 0
ESP_SD_DATA1
Wire Wire Line
	5525 3550 5525 3875
NoConn ~ 5525 1950
NoConn ~ 5925 1950
NoConn ~ 6025 1950
NoConn ~ 6525 2450
NoConn ~ 6525 2550
NoConn ~ 6525 2650
NoConn ~ 6525 2850
NoConn ~ 6525 2950
NoConn ~ 6525 3050
NoConn ~ 5925 3550
NoConn ~ 6025 3550
NoConn ~ 5625 3550
NoConn ~ 6525 2750
NoConn ~ 4925 2450
NoConn ~ 4925 2550
NoConn ~ 5725 3550
NoConn ~ 5825 3550
NoConn ~ 2325 2650
Text GLabel 1900 7000 2    50   Input ~ 0
ESP_RST
Text GLabel 3600 6100 0    50   Input ~ 0
ESP_UART1_TX
Text GLabel 3600 6200 0    50   Input ~ 0
ESP_UART1_RX
Text GLabel 3600 5800 0    50   Input ~ 0
ESP_SD_SW
$Comp
L ESP32-WROVER-B_(16MB):ESP32-WROVER-B_(16MB) IC1
U 1 1 5DA1040C
P 3600 5300
F 0 "IC1" H 4350 5565 50  0000 C CNN
F 1 "ESP32-WROVER-B_(16MB)" H 4350 5474 50  0000 C CNN
F 2 "ESP32WROVERIB16MB" H 4950 5400 50  0001 L CNN
F 3 "https://www.mouser.es/datasheet/2/891/esp32-wrover-b_datasheet_en-1384674.pdf" H 4950 5300 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module, ESP32-D0WD, 64Mbits PSRAM, 128Mbits SPI flash, PCB Antenna" H 4950 5200 50  0001 L CNN "Description"
F 5 "3.4" H 4950 5100 50  0001 L CNN "Height"
F 6 "Espressif" H 4950 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-WROVER-B (16MB)" H 4950 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESP32-WROB(16MB)" H 4950 4800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4950 4700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4950 4600 50  0001 L CNN "RS Part Number"
F 11 "" H 4950 4500 50  0001 L CNN "RS Price/Stock"
	1    3600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5600 2750 5600
Wire Wire Line
	3000 5700 3600 5700
Wire Wire Line
	2700 5700 2350 5700
Wire Wire Line
	2450 5600 2350 5600
Wire Wire Line
	2350 5600 2350 5700
Connection ~ 2350 5700
Wire Wire Line
	2350 5700 2150 5700
$Comp
L Device:C C?
U 1 1 5D79DC6A
P 4100 4450
AR Path="/5DE41876/5D79DC6A" Ref="C?"  Part="1" 
AR Path="/5D5D9AB7/5D79DC6A" Ref="C4"  Part="1" 
F 0 "C4" H 3985 4404 50  0000 R CNN
F 1 "1uF" H 3985 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 4300 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 5400 3150 5400
Wire Wire Line
	3150 5400 3150 4300
Wire Wire Line
	3150 4300 3600 4300
Wire Wire Line
	3600 4300 4100 4300
Connection ~ 3600 4300
Wire Wire Line
	4100 4300 4300 4300
Connection ~ 4100 4300
Wire Wire Line
	3600 5500 2300 5500
Wire Wire Line
	2300 5400 2300 5500
Connection ~ 2300 5500
Wire Wire Line
	2300 5500 2150 5500
Text GLabel 5525 4175 3    50   Input ~ 0
3V3
NoConn ~ 5100 5300
NoConn ~ 5100 5400
NoConn ~ 5100 5900
NoConn ~ 5100 6000
NoConn ~ 5100 6100
NoConn ~ 5100 6400
NoConn ~ 3600 7200
NoConn ~ 3600 7100
NoConn ~ 3600 7000
NoConn ~ 3600 6900
NoConn ~ 3600 6000
NoConn ~ 3600 5900
Wire Wire Line
	2325 2350 2400 2350
Connection ~ 2400 2350
$Comp
L Device:LED D11
U 1 1 5DAFEB28
P 7900 4850
AR Path="/5D5D9AB7/5DAFEB28" Ref="D11"  Part="1" 
AR Path="/5D7064D1/5DAFEB28" Ref="D?"  Part="1" 
F 0 "D11" H 7893 4595 50  0000 C CNN
F 1 "LED4" H 7893 4686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7900 4850 50  0001 C CNN
F 3 "~" H 7900 4850 50  0001 C CNN
	1    7900 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DAFEB2E
P 7500 4850
AR Path="/5D5D9AB7/5DAFEB2E" Ref="D4"  Part="1" 
AR Path="/5D7064D1/5DAFEB2E" Ref="D?"  Part="1" 
F 0 "D4" H 7493 4595 50  0000 C CNN
F 1 "LED5" H 7493 4686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7500 4850 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
	1    7500 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 5DAFEB40
P 7900 5350
AR Path="/5D5D9AB7/5DAFEB40" Ref="R39"  Part="1" 
AR Path="/5D7064D1/5DAFEB40" Ref="R?"  Part="1" 
F 0 "R39" V 7693 5350 50  0000 C CNN
F 1 "1k" V 7784 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 5350 50  0001 C CNN
F 3 "~" H 7900 5350 50  0001 C CNN
	1    7900 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 5DAFEB46
P 7500 5350
AR Path="/5D5D9AB7/5DAFEB46" Ref="R38"  Part="1" 
AR Path="/5D7064D1/5DAFEB46" Ref="R?"  Part="1" 
F 0 "R38" V 7293 5350 50  0000 C CNN
F 1 "1k" V 7384 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4500 7500 4700
Wire Wire Line
	7500 4500 7300 4500
Connection ~ 7500 4500
Wire Wire Line
	7900 4700 7900 4500
Wire Wire Line
	7900 4500 7500 4500
Text GLabel 7300 4500 0    50   Input ~ 0
3V3
Wire Wire Line
	7900 5000 7900 5200
Wire Wire Line
	7500 5000 7500 5200
Wire Wire Line
	7900 5850 7900 5500
Wire Wire Line
	7500 5850 7500 5500
Text Label 7900 5650 3    50   ~ 0
LED0
Text Label 7500 5650 3    50   ~ 0
LED1
Text Label 5100 6300 0    50   ~ 0
LED1
Text Label 5100 6500 0    50   ~ 0
LED0
NoConn ~ 5100 6800
NoConn ~ 5100 6900
Text Label 2600 2750 0    50   ~ 0
D+
Text Label 2600 2850 0    50   ~ 0
D-
Wire Wire Line
	4125 3025 4125 2950
Wire Wire Line
	4125 2950 4375 2950
$Comp
L Device:C C42
U 1 1 5DB2BACA
P 4375 3175
F 0 "C42" H 4490 3221 50  0000 L CNN
F 1 "4.7uF" H 4490 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4413 3025 50  0001 C CNN
F 3 "~" H 4375 3175 50  0001 C CNN
	1    4375 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 2950 4375 3025
Connection ~ 4375 2950
Wire Wire Line
	4375 2950 4925 2950
Text GLabel 4375 3325 3    50   Input ~ 0
GND
$EndSCHEMATC
