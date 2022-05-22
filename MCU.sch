EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L qmtech-minimig-rescue:10118193-0001LF-10118193-0001LF J?
U 1 1 5D814EC2
P 3050 4250
AR Path="/5D814EC2" Ref="J?"  Part="1" 
AR Path="/5D5D9AB7/5D814EC2" Ref="J1"  Part="1" 
F 0 "J1" H 2942 3685 50  0000 C CNN
F 1 "10118193-0001LF" H 2942 3776 50  0000 C CNN
F 2 "10118193-001:FCI_10118193-0001LF" H 3050 4250 50  0001 L BNN
F 3 "None" H 3050 4250 50  0001 L BNN
F 4 "Amphenol ICC" H 3050 4250 50  0001 L BNN "Field4"
F 5 "Single Port 5 Contact Shielded SMT MICRO USB B-Type Receptacle" H 3050 4250 50  0001 L BNN "Field5"
F 6 "None" H 3050 4250 50  0001 L BNN "Field6"
F 7 "Unavailable" H 3050 4250 50  0001 L BNN "Field7"
F 8 "10118193-0001LF" H 3050 4250 50  0001 L BNN "Field8"
	1    3050 4250
	-1   0    0    1   
$EndComp
Text GLabel 3450 3950 2    50   Input ~ 0
GND
Text GLabel 3625 5825 3    50   Input ~ 0
VUSB5V
Text GLabel 5600 6250 3    50   Input ~ 0
GND
$Comp
L Device:C C4
U 1 1 5D81A5D8
P 5375 2925
F 0 "C4" V 5575 2925 50  0000 C CNN
F 1 "100nF" V 5500 2925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5413 2775 50  0001 C CNN
F 3 "~" H 5375 2925 50  0001 C CNN
	1    5375 2925
	0    -1   -1   0   
$EndComp
Text GLabel 5225 2925 0    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5D81FF64
P 3475 4775
F 0 "C2" H 3590 4821 50  0000 L CNN
F 1 "100nF" H 3590 4730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 4625 50  0001 C CNN
F 3 "~" H 3475 4775 50  0001 C CNN
	1    3475 4775
	0    1    1    0   
$EndComp
Connection ~ 3625 4775
$Comp
L Device:C C3
U 1 1 5D821065
P 3475 5275
F 0 "C3" H 3590 5321 50  0000 L CNN
F 1 "4.7uF" H 3590 5230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3513 5125 50  0001 C CNN
F 3 "~" H 3475 5275 50  0001 C CNN
	1    3475 5275
	0    1    1    0   
$EndComp
Connection ~ 3625 5275
Wire Wire Line
	3625 5275 3625 4775
Text GLabel 3325 4775 0    50   Input ~ 0
GND
Text GLabel 3325 5275 0    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5D822C19
P 4950 4050
F 0 "R1" H 5020 4096 50  0000 L CNN
F 1 "10k" H 5020 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4050 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	0    1    1    0   
$EndComp
NoConn ~ 3450 4250
Text GLabel 4800 4050 0    50   Input ~ 0
3V3
Text Label 3725 4350 0    50   ~ 0
D+
Text Label 3725 4450 0    50   ~ 0
D-
Wire Wire Line
	5525 2925 5600 2925
Wire Wire Line
	5600 2925 5600 3175
$Comp
L Device:C C5
U 1 1 5DB2BACA
P 5375 3175
F 0 "C5" H 5490 3221 50  0000 L CNN
F 1 "4.7uF" H 5490 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5413 3025 50  0001 C CNN
F 3 "~" H 5375 3175 50  0001 C CNN
	1    5375 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3175 5525 3175
Text GLabel 5225 3175 0    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5DA58F16
P 1775 1500
F 0 "C1" V 1523 1500 50  0000 C CNN
F 1 "10nF" V 1614 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1813 1350 50  0001 C CNN
F 3 "~" H 1775 1500 50  0001 C CNN
	1    1775 1500
	0    1    1    0   
$EndComp
Text GLabel 1625 1500 0    50   Input ~ 0
GND
Text GLabel 1925 1500 2    50   Input ~ 0
3V3
Text Notes 1375 1175 0    50   ~ 0
Decouple the USB signal
Wire Wire Line
	3625 4550 3450 4550
Wire Wire Line
	3625 4550 3625 4775
Text GLabel 5500 3650 1    50   Input ~ 0
VUSB5V
Wire Wire Line
	3625 5275 3625 5825
Text GLabel 3450 4150 2    50   Input ~ 0
GND
Wire Wire Line
	3450 4350 5100 4350
Wire Wire Line
	3450 4450 5100 4450
Text GLabel 5100 4250 0    50   Input ~ 0
VUSB5V
Text GLabel 7175 4150 2    50   Input ~ 0
FPGA_UART0_TX
Wire Wire Line
	7175 4050 7025 4050
$Comp
L Device:R R3
U 1 1 5F90DA1D
P 7025 4550
F 0 "R3" V 6950 4550 50  0000 C CNN
F 1 "1k" V 7025 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6955 4550 50  0001 C CNN
F 3 "~" H 7025 4550 50  0001 C CNN
	1    7025 4550
	-1   0    0    1   
$EndComp
Text GLabel 7025 5075 3    50   Input ~ 0
3V3
Wire Wire Line
	7025 4775 7025 4700
$Comp
L Device:R R2
U 1 1 5F90DA25
P 6800 4550
F 0 "R2" V 6725 4550 50  0000 C CNN
F 1 "1k" V 6800 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	-1   0    0    1   
$EndComp
Text GLabel 6800 5075 3    50   Input ~ 0
3V3
Wire Wire Line
	6800 4775 6800 4700
Wire Wire Line
	7025 4400 7025 4050
Connection ~ 7025 4050
Wire Wire Line
	7025 4050 6100 4050
Wire Wire Line
	6800 4400 6800 4150
Wire Wire Line
	7175 4150 6800 4150
Connection ~ 6800 4150
Wire Wire Line
	6800 4150 6100 4150
$Comp
L Device:LED D2
U 1 1 5F90DA34
P 7025 4925
F 0 "D2" H 7025 4575 50  0000 C CNN
F 1 "GREEN" H 7025 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7025 4925 50  0001 C CNN
F 3 "~" H 7025 4925 50  0001 C CNN
	1    7025 4925
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F90DA3A
P 6800 4925
F 0 "D1" H 6800 5250 50  0000 C CNN
F 1 "GREEN" H 6800 5325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 4925 50  0001 C CNN
F 3 "~" H 6800 4925 50  0001 C CNN
	1    6800 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3650 5600 3175
Connection ~ 5600 3175
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U1
U 1 1 5F9BDAE4
P 5600 4950
F 0 "U1" H 5600 3561 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 5600 3470 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 6050 3750 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5650 4200 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Text GLabel 7175 4050 2    50   Input ~ 0
FPGA_UART0_RX
NoConn ~ 6100 4750
NoConn ~ 6100 4850
$EndSCHEMATC
