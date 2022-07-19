EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L Device:Battery_Cell BT1
U 1 1 60C4CA17
P 4175 2825
F 0 "BT1" V 3920 2875 50  0000 C CNN
F 1 "Battery_Cell_CR2032" V 4011 2875 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 4175 2885 50  0001 C CNN
F 3 "~" V 4175 2885 50  0001 C CNN
	1    4175 2825
	0    1    1    0   
$EndComp
$Comp
L pcf2123ts:PCF2123TS_1,118 U10
U 1 1 60C4D8ED
P 5250 3650
F 0 "U10" H 5950 3915 50  0000 C CNN
F 1 "PCF2123TS_1,118" H 5950 3824 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5250 4050 50  0001 L CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF2123.pdf" H 5250 4150 50  0001 L CNN
F 4 "+85°C" H 5250 4250 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 5250 4350 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 5250 4450 50  0001 L CNN "automotive"
F 7 "IC" H 5250 4550 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 5250 4650 50  0001 L CNN "device class L1"
F 9 "Clock and Timing" H 5250 4750 50  0001 L CNN "device class L2"
F 10 "Real Time Clocks" H 5250 4850 50  0001 L CNN "device class L3"
F 11 "IC RTC CLK/CALENDAR SPI 14-TSSOP" H 5250 4950 50  0001 L CNN "digikey description"
F 12 "568-4534-1-ND" H 5250 5050 50  0001 L CNN "digikey part number"
F 13 "https://www.nxp.com/docs/en/package-information/SOT402-1.pdf" H 5250 5150 50  0001 L CNN "footprint url"
F 14 "32.768kHz" H 5250 5250 50  0001 L CNN "frequency"
F 15 "1.1mm" H 5250 5350 50  0001 L CNN "height"
F 16 "SPI" H 5250 5450 50  0001 L CNN "interface"
F 17 "SOP65P640X110-14" H 5250 5550 50  0001 L CNN "ipc land pattern name"
F 18 "Yes" H 5250 5650 50  0001 L CNN "lead free"
F 19 "7ad7668609a4160b" H 5250 5750 50  0001 L CNN "library id"
F 20 "NXP Semiconductors" H 5250 5850 50  0001 L CNN "manufacturer"
F 21 "5.5V" H 5250 5950 50  0001 L CNN "max supply voltage"
F 22 "1.1V" H 5250 6050 50  0001 L CNN "min supply voltage"
F 23 "Real Time Clock ultra-low power RTC RTC IC" H 5250 6150 50  0001 L CNN "mouser description"
F 24 "771-PCF2123TS/1-T" H 5250 6250 50  0001 L CNN "mouser part number"
F 25 "0.1-250uA" H 5250 6350 50  0001 L CNN "nominal supply current"
F 26 "1" H 5250 6450 50  0001 L CNN "number of outputs"
F 27 "TSSOP14" H 5250 6550 50  0001 L CNN "package"
F 28 "Yes" H 5250 6650 50  0001 L CNN "rohs"
F 29 "0.05mm" H 5250 6750 50  0001 L CNN "standoff height"
F 30 "+85°C" H 5250 6850 50  0001 L CNN "temperature range high"
F 31 "-40°C" H 5250 6950 50  0001 L CNN "temperature range low"
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 60C4ECAF
P 4250 3250
F 0 "C64" H 4365 3296 50  0000 L CNN
F 1 "100n" H 4365 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3100 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5125 3650 5125 3250
Text GLabel 3850 3250 0    50   Input ~ 0
GND
Wire Wire Line
	5125 3250 5125 2825
Connection ~ 5125 3250
Text GLabel 5125 2325 1    50   Input ~ 0
3V3
Text GLabel 6550 4750 2    50   Input ~ 0
GND
NoConn ~ 6550 4550
NoConn ~ 6550 4450
Wire Wire Line
	5125 2325 5125 2475
Wire Wire Line
	5125 2675 5125 2825
Wire Wire Line
	5125 2825 4900 2825
Connection ~ 5125 2825
Wire Wire Line
	5350 3650 5125 3650
Wire Wire Line
	4000 2825 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 3850 3250
Wire Wire Line
	4000 3250 4100 3250
Wire Wire Line
	4075 2825 4000 2825
Wire Wire Line
	5125 3250 4400 3250
$Comp
L Device:Crystal Y1
U 1 1 60C5E250
P 6950 3600
F 0 "Y1" V 6904 3731 50  0000 L CNN
F 1 "32.768kHz" V 6995 3731 50  0000 L CNN
F 2 "qmtech-minimig-new:CM7VT1A32768k125pF20PPMTBQA" H 6950 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3650 6675 3650
Wire Wire Line
	6675 3650 6675 3450
Wire Wire Line
	6675 3450 6950 3450
Wire Wire Line
	6550 3750 6950 3750
NoConn ~ 5350 4750
$Comp
L Device:D_Small D17
U 1 1 60C599CC
P 5125 2575
F 0 "D17" V 5171 2505 50  0000 R CNN
F 1 "D_Small" V 5080 2505 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 5125 2575 50  0001 C CNN
F 3 "~" V 5125 2575 50  0001 C CNN
	1    5125 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D16
U 1 1 60C60A52
P 4800 2825
F 0 "D16" V 4846 2755 50  0000 R CNN
F 1 "D_Small" V 4755 2755 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 4800 2825 50  0001 C CNN
F 3 "~" V 4800 2825 50  0001 C CNN
	1    4800 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 2825 4700 2825
Text Label 5125 2825 0    50   ~ 0
vbat
$Comp
L BPS6001_Classic_Computing_Shield-eagle-import:R R64
U 1 1 60C648DB
P 7600 3550
F 0 "R64" H 7500 3610 50  0001 L BNN
F 1 "10k" H 7500 3440 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
Text GLabel 5350 3850 0    50   Input ~ 0
FPGA_SD_CLK
Text GLabel 5350 4050 0    50   Input ~ 0
FPGA_SD_DATA0
Text GLabel 5350 4150 0    50   Input ~ 0
FPGA_SD_CMD
Text GLabel 5350 4350 0    50   Input ~ 0
RTC_CE
Text GLabel 6550 4150 2    50   Input ~ 0
RTS_NINT
Text Label 7600 3350 1    50   ~ 0
vbat
Text GLabel 5350 4550 0    50   Input ~ 0
3V3
Wire Wire Line
	7600 3350 7600 3175
Text GLabel 7800 3950 2    50   Input ~ 0
RTC_CLKOUT
Wire Wire Line
	6550 3950 7600 3950
Wire Wire Line
	7600 3750 7600 3950
Connection ~ 7600 3950
Wire Wire Line
	7600 3950 7800 3950
Text Label 6725 3950 0    50   ~ 0
clkout
$EndSCHEMATC
