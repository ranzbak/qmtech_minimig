EESchema Schematic File Version 4
LIBS:qmtech-minimig-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
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
Text GLabel 1700 5250 0    50   Input ~ 0
3V3
Text GLabel 3600 5250 2    50   Input ~ 0
3V3
Wire Wire Line
	3600 5350 3450 5350
Text GLabel 3600 5350 2    50   Input ~ 0
VIN5V
$Comp
L QM_XC7A35T_DDR3:QM_XC7A35T_DDR3 U2
U 1 1 5D70654A
P 5950 3750
F 0 "U2" H 5919 5605 50  0000 C CNN
F 1 "QM_XC7A35T_DDR3" H 5919 5514 50  0000 C CNN
F 2 "QM_XC7A35T_DDR3:QM_XC7A35T_DDR3_Daughterboard" H 5919 5423 50  0000 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5250 3600 5250
Text GLabel 1700 5350 0    50   Input ~ 0
VIN5V
Wire Wire Line
	1850 5250 1700 5250
Wire Wire Line
	1850 5350 1700 5350
Text GLabel 3600 2350 2    50   Input ~ 0
3V3
Text GLabel 8350 5050 0    50   Input ~ 0
AUDIO_LEFT
Text GLabel 8350 5150 0    50   Input ~ 0
AUDIO_RIGHT
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
3V3
Text GLabel 9950 5350 2    50   Input ~ 0
VIN5V
Text GLabel 8350 5250 0    50   Input ~ 0
3V3
Text GLabel 8350 5350 0    50   Input ~ 0
VIN5V
Text GLabel 8350 2750 0    50   Input ~ 0
ADV_B_0
Text GLabel 8350 2850 0    50   Input ~ 0
ADV_B_1
Text GLabel 8350 2950 0    50   Input ~ 0
ADV_B_2
Text GLabel 8350 3050 0    50   Input ~ 0
ADV_B_3
Text GLabel 8350 3150 0    50   Input ~ 0
ADV_B_4
Text GLabel 8350 3250 0    50   Input ~ 0
ADV_B_5
Text GLabel 8350 3350 0    50   Input ~ 0
ADV_B_6
Text GLabel 8350 3450 0    50   Input ~ 0
ADV_B_7
Text GLabel 8350 2550 0    50   Input ~ 0
ADV_VSYNC
Text GLabel 8350 2650 0    50   Input ~ 0
ADV_HSYNC
Text GLabel 1850 3750 0    50   Input ~ 0
ETH_INTB
Text GLabel 1850 3850 0    50   Input ~ 0
ETH_MDIO
Text GLabel 1850 3950 0    50   Input ~ 0
ETH_TXER
Text GLabel 1850 4050 0    50   Input ~ 0
ETH_TXD6
Text GLabel 1850 4150 0    50   Input ~ 0
ETH_TXD4
Text GLabel 1850 4250 0    50   Input ~ 0
ETH_TXD3
Text GLabel 1850 4350 0    50   Input ~ 0
ETH_TXD1
Text GLabel 1850 4450 0    50   Input ~ 0
ETH_TXD0
Text GLabel 1850 4550 0    50   Input ~ 0
ETH_GTX_CLK
Text GLabel 1850 4650 0    50   Input ~ 0
ETH_COL_MODE
Text GLabel 1850 4750 0    50   Input ~ 0
ETH_RXD7
Text GLabel 1850 4850 0    50   Input ~ 0
ETH_RXD5
Text GLabel 1850 4950 0    50   Input ~ 0
ETH_RXC
Text GLabel 1850 5050 0    50   Input ~ 0
ETH_RXD2
Text GLabel 1850 5150 0    50   Input ~ 0
ETH_RXD0
Text GLabel 3450 3950 2    50   Input ~ 0
ETH_TXD7
Text GLabel 3450 4050 2    50   Input ~ 0
ETH_TXD5
Text GLabel 3450 4150 2    50   Input ~ 0
ETH_TXDCLK
Text GLabel 3450 4250 2    50   Input ~ 0
ETH_TXD2
Text GLabel 3450 4350 2    50   Input ~ 0
ETH_PHYRSTB
Text GLabel 3450 4450 2    50   Input ~ 0
ETH_TXEN
Text GLabel 3450 4550 2    50   Input ~ 0
ETH_CRS
Text GLabel 3450 4650 2    50   Input ~ 0
ETH_RXER
Text GLabel 3450 4750 2    50   Input ~ 0
ETH_RXD6
Text GLabel 3450 4850 2    50   Input ~ 0
ETH_RXD4
Text GLabel 3450 4950 2    50   Input ~ 0
ETH_RXD3
Text GLabel 3450 5050 2    50   Input ~ 0
ETH_RXD1
Text GLabel 3450 5150 2    50   Input ~ 0
ETH_RXDV
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
Text GLabel 8350 3550 0    50   Input ~ 0
ADV_G_0
Text GLabel 8350 3650 0    50   Input ~ 0
ADV_CLK
Text GLabel 8350 3750 0    50   Input ~ 0
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
$EndSCHEMATC
