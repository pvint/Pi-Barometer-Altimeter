EESchema Schematic File Version 4
LIBS:Barometer-Pi-Module-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I2C/SPI Barometric Pressure Sensor"
Date "2018-11-10"
Rev "A"
Comp "Paul Vint"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5BBF23E1
P 4650 3250
F 0 "C1" H 4765 3296 50  0000 L CNN
F 1 "0.1uF" H 4765 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 3100 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5BBF2571
P 4650 3400
F 0 "#PWR04" H 4650 3150 50  0001 C CNN
F 1 "Earth" H 4650 3250 50  0001 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5BBF2D14
P 4650 3050
F 0 "#PWR03" H 4650 2900 50  0001 C CNN
F 1 "VDD" H 4667 3223 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 4650 3050
Text GLabel 3600 2950 2    50   Input ~ 0
SDA
Text GLabel 3900 3050 2    50   Input ~ 0
SCL
Text GLabel 6500 3250 2    50   Input ~ 0
SCL
Text GLabel 6500 3450 2    50   Input ~ 0
SDA
Wire Wire Line
	6500 3250 6400 3250
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5BC0CED6
P 3050 3050
F 0 "J1" H 3130 3092 50  0000 L CNN
F 1 "Conn_01x05" H 3130 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BC15F6C
P 3550 2500
F 0 "R1" H 3620 2546 50  0000 L CNN
F 1 "10k" H 3620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5BC15F73
P 3550 2300
F 0 "#PWR02" H 3550 2150 50  0001 C CNN
F 1 "VDD" H 3567 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3550 2350
$Comp
L Device:R R2
U 1 1 5BC16F9A
P 3850 2500
F 0 "R2" H 3920 2546 50  0000 L CNN
F 1 "10k" H 3920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2350
Wire Wire Line
	3250 2950 3550 2950
Wire Wire Line
	3550 2650 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3600 2950
Wire Wire Line
	3250 3050 3850 3050
Wire Wire Line
	3850 2650 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 3900 3050
Wire Wire Line
	3250 2850 3400 2850
Wire Wire Line
	3850 2300 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	3400 2850 3400 2300
Wire Wire Line
	3400 2300 3550 2300
$Comp
L power:Earth #PWR01
U 1 1 5BC2CB90
P 3400 3350
F 0 "#PWR01" H 3400 3100 50  0001 C CNN
F 1 "Earth" H 3400 3200 50  0001 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3400 3250
Wire Wire Line
	3400 3250 3400 3350
Text Notes 2950 2700 0    50   ~ 0
INPUT
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5BC4960F
P 10000 2750
F 0 "J4" H 10080 2792 50  0000 L CNN
F 1 "Conn_01x05" H 10080 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 10000 2750 50  0001 C CNN
F 3 "~" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5BC49616
P 9650 2500
F 0 "#PWR07" H 9650 2350 50  0001 C CNN
F 1 "VDD" H 9667 2673 50  0000 C CNN
F 2 "" H 9650 2500 50  0001 C CNN
F 3 "" H 9650 2500 50  0001 C CNN
	1    9650 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2550 9650 2550
Wire Wire Line
	9650 2550 9650 2500
Text GLabel 9700 2750 0    50   Input ~ 0
SCL
Text GLabel 9700 2650 0    50   Input ~ 0
SDA
$Comp
L power:Earth #PWR08
U 1 1 5BC49620
P 9700 3000
F 0 "#PWR08" H 9700 2750 50  0001 C CNN
F 1 "Earth" H 9700 2850 50  0001 C CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "~" H 9700 3000 50  0001 C CNN
	1    9700 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2950 9700 2950
Wire Wire Line
	9700 2950 9700 3000
Wire Wire Line
	9800 2650 9700 2650
Wire Wire Line
	9700 2750 9800 2750
Text Notes 9900 2400 0    50   ~ 0
OUTPUT
Text Notes 3800 2200 0    50   ~ 0
R1 & R2 are I2C Pullups and may not be required.
Wire Wire Line
	6400 3450 6500 3450
$Comp
L MS560702BA03-50:MS560702BA03-50 U1
U 1 1 5BE77E22
P 5800 3250
F 0 "U1" H 5800 3717 50  0000 C CNN
F 1 "MS560702BA03-50" H 5800 3626 50  0000 C CNN
F 2 "MS560702BA03-50:SON125P300X500X100-8N" H 5800 3250 50  0001 L BNN
F 3 "https://www.digikey.ca/product-detail/en/te-connectivity-measurement-specialties/MS560702BA03-50/223-1198-1-ND/4700921?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5800 3250 50  0001 L BNN
F 4 "223-1198-1-ND" H 5800 3250 50  0001 L BNN "Field4"
F 5 "SMD-8 TE Connectivity" H 5800 3250 50  0001 L BNN "Field5"
F 6 "TE Connectivity" H 5800 3250 50  0001 L BNN "Field6"
F 7 "MS560702BA03-50" H 5800 3250 50  0001 L BNN "Field7"
F 8 "Compliant" H 5800 3250 50  0001 L BNN "Field8"
F 9 "MS560702BA03-50" H 5800 3250 50  0001 L BNN "Field9"
F 10 "https://www.te.com/usa-en/product-MS560702BA03-50.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 5800 3250 50  0001 L BNN "Field10"
F 11 "MS5607-02BA03 Series 3 V 1 to 120 kPa Absolute Barometric Pressure Sensor" H 5800 3250 50  0001 L BNN "Field11"
	1    5800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 4650 3050
Connection ~ 4650 3050
$Comp
L power:VDD #PWR0101
U 1 1 5BE80715
P 6400 2650
F 0 "#PWR0101" H 6400 2500 50  0001 C CNN
F 1 "VDD" H 6417 2823 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5BE80E1C
P 6400 2850
F 0 "JP1" V 6400 2918 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6445 2918 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2650 6400 2700
Wire Wire Line
	6400 3000 6400 3050
Wire Wire Line
	5200 3550 5200 3450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5BE8A142
P 9900 3850
F 0 "J2" H 9950 4167 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9950 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9900 3850 50  0001 C CNN
F 3 "~" H 9900 3850 50  0001 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5BE8A29A
P 7600 3050
F 0 "JP6" H 7600 3163 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 7645 3118 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5BE8A6C0
P 6800 4200
F 0 "JP3" V 6800 4112 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 6845 4268 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5BE8AAEA
P 7500 3750
F 0 "JP4" H 7454 3818 50  0000 L BNN
F 1 "SolderJumper_2_Open" H 7545 3818 50  0001 L TNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	-1   0    0    1   
$EndComp
Connection ~ 6400 3050
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5BE8E140
P 6800 2600
F 0 "JP2" V 6754 2658 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 6845 2658 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6800 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	0    1    1    0   
$EndComp
Text GLabel 9450 3850 0    50   Input ~ 0
SPI_SCK
Text GLabel 9450 3750 0    50   Input ~ 0
SPI_MISO
Text GLabel 9450 3950 0    50   Input ~ 0
SPI_CS
Text GLabel 10400 3750 2    50   Input ~ 0
SPI_VCC
Text GLabel 10400 3850 2    50   Input ~ 0
SPI_MOSI
$Comp
L power:Earth #PWR09
U 1 1 5BE8EE35
P 10250 4050
F 0 "#PWR09" H 10250 3800 50  0001 C CNN
F 1 "Earth" H 10250 3900 50  0001 C CNN
F 2 "" H 10250 4050 50  0001 C CNN
F 3 "~" H 10250 4050 50  0001 C CNN
	1    10250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4050 10250 3950
Wire Wire Line
	10250 3950 10200 3950
Wire Wire Line
	10200 3850 10400 3850
Wire Wire Line
	10400 3750 10200 3750
Wire Wire Line
	9700 3750 9450 3750
Wire Wire Line
	9450 3850 9700 3850
Wire Wire Line
	9700 3950 9450 3950
Wire Wire Line
	6800 3150 6800 2800
Wire Wire Line
	6400 3150 6800 3150
$Comp
L power:VDD #PWR05
U 1 1 5BE91681
P 6800 2350
F 0 "#PWR05" H 6800 2200 50  0001 C CNN
F 1 "VDD" H 6817 2523 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 6800 2400
Wire Wire Line
	6400 3050 7150 3050
Text GLabel 7850 3050 2    50   Input ~ 0
SPI_CS
Wire Wire Line
	7850 3050 7750 3050
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5BE96DA5
P 7500 4350
F 0 "JP5" H 7500 4217 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7500 4216 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7500 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	-1   0    0    1   
$EndComp
Text GLabel 7250 3750 0    50   Input ~ 0
SCL
Text GLabel 7250 4350 0    50   Input ~ 0
SDA
Text GLabel 7750 4350 2    50   Input ~ 0
SPI_MOSI
Text GLabel 7750 3750 2    50   Input ~ 0
SPI_SCK
Text GLabel 4950 3650 0    50   Input ~ 0
SPI_MISO
Wire Wire Line
	4950 3650 5050 3650
Wire Wire Line
	5050 3650 5050 3250
Wire Wire Line
	5050 3250 5200 3250
Wire Wire Line
	7250 3750 7350 3750
Wire Wire Line
	7650 3750 7750 3750
Wire Wire Line
	7750 4350 7650 4350
Wire Wire Line
	7350 4350 7250 4350
$Comp
L power:Earth #PWR06
U 1 1 5BE9C4D4
P 6800 4450
F 0 "#PWR06" H 6800 4200 50  0001 C CNN
F 1 "Earth" H 6800 4300 50  0001 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 6800 3800
Connection ~ 6800 3150
Wire Wire Line
	6800 4350 6800 4450
Text Notes 6200 2650 2    50   ~ 0
JP1: \nFor I2C use to set\nlast bit in address\nFor SPI leave open
Text Notes 7050 3500 0    50   ~ 0
For SPI bridge JP3, JP4, JP5 and JP6\nand open JP1 and JP2
$Comp
L power:Earth #PWR0102
U 1 1 5BEA3617
P 5200 3550
F 0 "#PWR0102" H 5200 3300 50  0001 C CNN
F 1 "Earth" H 5200 3400 50  0001 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Text GLabel 7150 2950 1    50   Input ~ 0
CSB
Wire Wire Line
	7150 2950 7150 3050
Connection ~ 7150 3050
Wire Wire Line
	7150 3050 7450 3050
Text GLabel 6700 3800 0    50   Input ~ 0
PS
Wire Wire Line
	6700 3800 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	6800 3800 6800 4050
NoConn ~ 9800 2850
NoConn ~ 3250 3150
$EndSCHEMATC
