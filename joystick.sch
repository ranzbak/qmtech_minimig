EESchema Schematic File Version 4
LIBS:qmtech-minimig-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
$Comp
L Device:R R15
U 1 1 5D74E429
P 7150 1250
F 0 "R15" V 7150 1150 50  0000 L CNN
F 1 "47K" V 7250 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7220 1159 50  0001 L CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D74E940
P 6950 1250
F 0 "R13" V 6950 1150 50  0000 L CNN
F 1 "47K" V 7050 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7020 1159 50  0001 L CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D74EB8A
P 6750 1250
F 0 "R11" V 6750 1150 50  0000 L CNN
F 1 "47K" V 6850 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6820 1159 50  0001 L CNN
F 3 "~" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D74F0E3
P 6550 1250
F 0 "R9" V 6550 1150 50  0000 L CNN
F 1 "47K" V 6650 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6620 1159 50  0001 L CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D74F311
P 6350 1250
F 0 "R7" V 6350 1150 50  0000 L CNN
F 1 "47K" V 6450 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6420 1159 50  0001 L CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D74F5A6
P 6150 1250
F 0 "R5" V 6150 1150 50  0000 L CNN
F 1 "47K" V 6250 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6220 1159 50  0001 L CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D74F9B2
P 5750 1250
F 0 "R1" V 5750 1150 50  0000 L CNN
F 1 "47K" V 5850 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5820 1159 50  0001 L CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1100 7150 1000
Wire Wire Line
	7150 1000 6950 1000
Wire Wire Line
	5750 1000 5750 1100
Wire Wire Line
	5950 1100 5950 1000
Connection ~ 5950 1000
Wire Wire Line
	5950 1000 5750 1000
Wire Wire Line
	6150 1100 6150 1000
Connection ~ 6150 1000
Wire Wire Line
	6150 1000 5950 1000
Wire Wire Line
	6350 1100 6350 1000
Connection ~ 6350 1000
Wire Wire Line
	6350 1000 6150 1000
Wire Wire Line
	6550 1100 6550 1000
Connection ~ 6550 1000
Wire Wire Line
	6550 1000 6450 1000
Wire Wire Line
	6750 1100 6750 1000
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 6550 1000
Wire Wire Line
	6950 1100 6950 1000
Connection ~ 6950 1000
Wire Wire Line
	6950 1000 6750 1000
Wire Wire Line
	6450 800  6450 1000
Connection ~ 6450 1000
Wire Wire Line
	6450 1000 6350 1000
Text GLabel 6450 800  1    50   Input ~ 0
3V3
Wire Wire Line
	8100 2550 6550 2550
Wire Wire Line
	8100 2450 6350 2450
Wire Wire Line
	8100 2350 6750 2350
Wire Wire Line
	8100 2250 6150 2250
Wire Wire Line
	8100 1950 6950 1950
Wire Wire Line
	8100 1750 7150 1750
Text GLabel 5300 2050 0    50   Input ~ 0
GND
Text GLabel 5300 1750 0    50   Input ~ 0
JS1_5
Text GLabel 5300 1850 0    50   Input ~ 0
JS1_9
Text GLabel 5300 1950 0    50   Input ~ 0
JS1_4
Text GLabel 5300 2150 0    50   Input ~ 0
JS1_3
Text GLabel 5300 2250 0    50   Input ~ 0
JS1_7
Text GLabel 5300 2350 0    50   Input ~ 0
JS1_2
Text GLabel 5300 2450 0    50   Input ~ 0
JS1_6
Text GLabel 5300 2550 0    50   Input ~ 0
JS1_1
Wire Wire Line
	7150 1750 5300 1750
Connection ~ 7150 1750
Wire Wire Line
	6950 1950 5300 1950
Connection ~ 6950 1950
Wire Wire Line
	8100 2050 5300 2050
Wire Wire Line
	6150 2250 5300 2250
Connection ~ 6150 2250
Wire Wire Line
	6750 2350 5300 2350
Connection ~ 6750 2350
Wire Wire Line
	6350 2450 5300 2450
Connection ~ 6350 2450
Wire Wire Line
	6550 2550 5300 2550
Connection ~ 6550 2550
$Comp
L Device:R R3
U 1 1 5D74F74B
P 5950 1250
F 0 "R3" V 5950 1150 50  0000 L CNN
F 1 "47K" V 6050 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6020 1159 50  0001 L CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1400 6150 2250
Wire Wire Line
	6350 1400 6350 2450
Wire Wire Line
	6550 1400 6550 2550
Wire Wire Line
	6750 1400 6750 2350
Wire Wire Line
	6950 1400 6950 1950
Wire Wire Line
	7150 1400 7150 1750
Wire Wire Line
	5950 1850 5300 1850
Wire Wire Line
	8100 1850 5950 1850
Connection ~ 5950 1850
Wire Wire Line
	5950 1400 5950 1850
Wire Wire Line
	5750 2150 5300 2150
Wire Wire Line
	8100 2150 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 1400 5750 2150
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
$Comp
L Device:R R16
U 1 1 5D78EA6E
P 7200 4350
F 0 "R16" V 7200 4250 50  0000 L CNN
F 1 "47K" V 7300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7270 4259 50  0001 L CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D78EA74
P 7000 4350
F 0 "R14" V 7000 4250 50  0000 L CNN
F 1 "47K" V 7100 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7070 4259 50  0001 L CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D78EA7A
P 6800 4350
F 0 "R12" V 6800 4250 50  0000 L CNN
F 1 "47K" V 6900 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6870 4259 50  0001 L CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D78EA80
P 6600 4350
F 0 "R10" V 6600 4250 50  0000 L CNN
F 1 "47K" V 6700 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6670 4259 50  0001 L CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D78EA86
P 6400 4350
F 0 "R8" V 6400 4250 50  0000 L CNN
F 1 "47K" V 6500 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6470 4259 50  0001 L CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D78EA8C
P 6200 4350
F 0 "R6" V 6200 4250 50  0000 L CNN
F 1 "47K" V 6300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6270 4259 50  0001 L CNN
F 3 "~" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D78EA92
P 5800 4350
F 0 "R2" V 5800 4250 50  0000 L CNN
F 1 "47K" V 5900 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5870 4259 50  0001 L CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4200 7200 4100
Wire Wire Line
	7200 4100 7000 4100
Wire Wire Line
	5800 4100 5800 4200
Wire Wire Line
	6000 4200 6000 4100
Connection ~ 6000 4100
Wire Wire Line
	6000 4100 5800 4100
Wire Wire Line
	6200 4200 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4100 6000 4100
Wire Wire Line
	6400 4200 6400 4100
Connection ~ 6400 4100
Wire Wire Line
	6400 4100 6200 4100
Wire Wire Line
	6600 4200 6600 4100
Connection ~ 6600 4100
Wire Wire Line
	6600 4100 6500 4100
Wire Wire Line
	6800 4200 6800 4100
Connection ~ 6800 4100
Wire Wire Line
	6800 4100 6600 4100
Wire Wire Line
	7000 4200 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	7000 4100 6800 4100
Wire Wire Line
	6500 3900 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 6400 4100
Text GLabel 6500 3900 1    50   Input ~ 0
3V3
Wire Wire Line
	8150 5650 6600 5650
Wire Wire Line
	8150 5550 6400 5550
Wire Wire Line
	8150 5450 6800 5450
Wire Wire Line
	8150 5350 6200 5350
Wire Wire Line
	8150 5050 7000 5050
Wire Wire Line
	8150 4850 7200 4850
Text GLabel 5350 5150 0    50   Input ~ 0
GND
Text GLabel 5350 4850 0    50   Input ~ 0
JS2_5
Text GLabel 5350 4950 0    50   Input ~ 0
JS2_9
Text GLabel 5350 5050 0    50   Input ~ 0
JS2_4
Text GLabel 5350 5250 0    50   Input ~ 0
JS2_3
Text GLabel 5350 5350 0    50   Input ~ 0
JS2_7
Text GLabel 5350 5450 0    50   Input ~ 0
JS2_2
Text GLabel 5350 5550 0    50   Input ~ 0
JS2_6
Text GLabel 5350 5650 0    50   Input ~ 0
JS2_1
Wire Wire Line
	7200 4850 5350 4850
Connection ~ 7200 4850
Wire Wire Line
	7000 5050 5350 5050
Connection ~ 7000 5050
Wire Wire Line
	8150 5150 5350 5150
Wire Wire Line
	6200 5350 5350 5350
Connection ~ 6200 5350
Wire Wire Line
	6800 5450 5350 5450
Connection ~ 6800 5450
Wire Wire Line
	6400 5550 5350 5550
Connection ~ 6400 5550
Wire Wire Line
	6600 5650 5350 5650
Connection ~ 6600 5650
$Comp
L Device:R R4
U 1 1 5D78EACD
P 6000 4350
F 0 "R4" V 6000 4250 50  0000 L CNN
F 1 "47K" V 6100 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6070 4259 50  0001 L CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6200 5350
Wire Wire Line
	6400 4500 6400 5550
Wire Wire Line
	6600 4500 6600 5650
Wire Wire Line
	6800 4500 6800 5450
Wire Wire Line
	7000 4500 7000 5050
Wire Wire Line
	7200 4500 7200 4850
Wire Wire Line
	6000 4950 5350 4950
Wire Wire Line
	8150 4950 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	6000 4500 6000 4950
Wire Wire Line
	5800 5250 5350 5250
Wire Wire Line
	8150 5250 5800 5250
Connection ~ 5800 5250
Wire Wire Line
	5800 4500 5800 5250
$Comp
L Device:D_Zener D12
U 1 1 5D803038
P 5750 2800
F 0 "D12" V 5750 2879 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 5795 2879 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5750 2800 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 5750 2800 50  0001 C CNN
	1    5750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D14
U 1 1 5D804405
P 5950 2800
F 0 "D14" V 5950 2879 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 5995 2879 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5950 2800 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 5950 2800 50  0001 C CNN
	1    5950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D16
U 1 1 5D804621
P 6150 2800
F 0 "D16" V 6150 2879 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 6195 2879 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6150 2800 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 6150 2800 50  0001 C CNN
	1    6150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D18
U 1 1 5D804F7F
P 6350 2800
F 0 "D18" V 6350 2879 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 6395 2879 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6350 2800 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 6350 2800 50  0001 C CNN
	1    6350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D20
U 1 1 5D8051B7
P 6550 2800
F 0 "D20" V 6550 2879 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 6595 2879 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6550 2800 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 6550 2800 50  0001 C CNN
	1    6550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D22
U 1 1 5D8053FF
P 6750 2800
F 0 "D22" V 6750 2879 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 6795 2879 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6750 2800 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D24
U 1 1 5D805657
P 6950 2800
F 0 "D24" V 6950 2879 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 6995 2879 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6950 2800 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 6950 2800 50  0001 C CNN
	1    6950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D26
U 1 1 5D8058BF
P 7150 2800
F 0 "D26" V 7150 2879 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 7195 2879 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7150 2800 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 7150 2800 50  0001 C CNN
	1    7150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2650 5750 2150
Wire Wire Line
	5950 1850 5950 2650
Wire Wire Line
	6350 2450 6350 2650
Wire Wire Line
	6550 2550 6550 2650
Wire Wire Line
	6750 2350 6750 2650
Wire Wire Line
	6950 1950 6950 2650
Wire Wire Line
	7150 1750 7150 2650
Wire Wire Line
	5750 2950 5750 3100
Wire Wire Line
	5750 3100 5950 3100
Wire Wire Line
	7150 2950 7150 3100
Wire Wire Line
	6950 2950 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 7150 3100
Wire Wire Line
	6750 2950 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 6950 3100
Wire Wire Line
	6550 2950 6550 3100
Connection ~ 6550 3100
Wire Wire Line
	6550 3100 6750 3100
Wire Wire Line
	6350 2950 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	6150 2950 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 6350 3100
Wire Wire Line
	5950 2950 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 6150 3100
Wire Wire Line
	6450 3100 6450 3200
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6550 3100
Text GLabel 6450 3200 3    50   Input ~ 0
GND
Wire Wire Line
	6150 2250 6150 2650
$Comp
L Device:D_Zener D13
U 1 1 5D844DCF
P 5800 5900
F 0 "D13" V 5800 5979 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 5845 5979 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5800 5900 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 5800 5900 50  0001 C CNN
	1    5800 5900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D15
U 1 1 5D844DD5
P 6000 5900
F 0 "D15" V 6000 5979 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 6045 5979 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6000 5900 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 6000 5900 50  0001 C CNN
	1    6000 5900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D17
U 1 1 5D844DDB
P 6200 5900
F 0 "D17" V 6200 5979 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 6245 5979 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6200 5900 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 6200 5900 50  0001 C CNN
	1    6200 5900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D19
U 1 1 5D844DE1
P 6400 5900
F 0 "D19" V 6400 5979 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 6445 5979 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6400 5900 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 6400 5900 50  0001 C CNN
	1    6400 5900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D21
U 1 1 5D844DE7
P 6600 5900
F 0 "D21" V 6600 5979 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 6645 5979 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6600 5900 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 6600 5900 50  0001 C CNN
	1    6600 5900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D23
U 1 1 5D844DED
P 6800 5900
F 0 "D23" V 6800 5979 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 6845 5979 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6800 5900 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 6800 5900 50  0001 C CNN
	1    6800 5900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D25
U 1 1 5D844DF3
P 7000 5900
F 0 "D25" V 7000 5979 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 7045 5979 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7000 5900 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 7000 5900 50  0001 C CNN
	1    7000 5900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D27
U 1 1 5D844DF9
P 7200 5900
F 0 "D27" V 7200 5979 50  0000 L CNN
F 1 "D_Zener 3.6V BZT52C395" V 7245 5979 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7200 5900 50  0001 C CNN
F 3 "https://www.application-datasheet.com/pdf/diodes/bzt52c4v7s-7-f.pdf" H 7200 5900 50  0001 C CNN
	1    7200 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5750 5800 5250
Wire Wire Line
	6000 4950 6000 5750
Wire Wire Line
	6400 5550 6400 5750
Wire Wire Line
	6600 5650 6600 5750
Wire Wire Line
	6800 5450 6800 5750
Wire Wire Line
	7000 5050 7000 5750
Wire Wire Line
	7200 4850 7200 5750
Wire Wire Line
	5800 6050 5800 6200
Wire Wire Line
	5800 6200 6000 6200
Wire Wire Line
	7200 6050 7200 6200
Wire Wire Line
	7000 6050 7000 6200
Connection ~ 7000 6200
Wire Wire Line
	7000 6200 7200 6200
Wire Wire Line
	6800 6050 6800 6200
Connection ~ 6800 6200
Wire Wire Line
	6800 6200 7000 6200
Wire Wire Line
	6600 6050 6600 6200
Connection ~ 6600 6200
Wire Wire Line
	6600 6200 6800 6200
Wire Wire Line
	6400 6050 6400 6200
Connection ~ 6400 6200
Wire Wire Line
	6400 6200 6500 6200
Wire Wire Line
	6200 6050 6200 6200
Connection ~ 6200 6200
Wire Wire Line
	6200 6200 6400 6200
Wire Wire Line
	6000 6050 6000 6200
Connection ~ 6000 6200
Wire Wire Line
	6000 6200 6200 6200
Wire Wire Line
	6500 6200 6500 6300
Connection ~ 6500 6200
Wire Wire Line
	6500 6200 6600 6200
Text GLabel 6500 6300 3    50   Input ~ 0
GND
Wire Wire Line
	6200 5350 6200 5750
$EndSCHEMATC
