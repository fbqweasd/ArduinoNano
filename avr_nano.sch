EESchema Schematic File Version 4
LIBS:avr_nano-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AVR_nano"
Date "2018-11-16"
Rev ""
Comp "atmega328 use"
Comment1 "test"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U1
U 1 1 5BEF935F
P 5000 3500
F 0 "U1" H 5000 1914 50  0000 C CNN
F 1 "ATmega328-AU" H 5000 1823 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5000 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5000 5450 5000
Wire Wire Line
	5450 5000 5450 5050
$Comp
L power:VCC #PWR04
U 1 1 5BEF93F5
P 5000 2000
F 0 "#PWR04" H 5000 1850 50  0001 C CNN
F 1 "VCC" H 5017 2173 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5BEF9419
P 5100 2000
F 0 "#PWR05" H 5100 1850 50  0001 C CNN
F 1 "VCC" H 5117 2173 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BEF9462
P 5450 5050
F 0 "#PWR06" H 5450 4800 50  0001 C CNN
F 1 "GND" H 5455 4877 50  0000 C CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Text GLabel 5600 2900 2    50   Input ~ 0
XTAL1
Text GLabel 5600 3000 2    50   Input ~ 0
XTAL2
Text GLabel 6050 2800 2    50   Input ~ 0
SCK
Wire Wire Line
	5600 2800 5950 2800
$Comp
L Device:R R1
U 1 1 5BEFBC65
P 5950 2950
F 0 "R1" H 6020 2996 50  0000 L CNN
F 1 "R" H 6020 2905 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5880 2950 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BEFBD12
P 5950 3250
F 0 "D1" V 5988 3133 50  0000 R CNN
F 1 "LED" V 5897 3133 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z8.2mm" H 5950 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BEFBD94
P 5950 3400
F 0 "#PWR07" H 5950 3150 50  0001 C CNN
F 1 "GND" H 5955 3227 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 6050 2800
$Comp
L Connector:Conn_01x12_Male J4
U 1 1 5BEFD042
P 2600 3400
F 0 "J4" H 2706 4078 50  0000 C CNN
F 1 "OUTPUT2" H 2706 3987 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_12-G-5.08_1x12_P5.08mm_Vertical" H 2600 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 5BEFD0B0
P 2200 3400
F 0 "J3" H 2172 3373 50  0000 R CNN
F 1 "OUTPUT1" H 2172 3282 50  0000 R CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_12-G-5.08_1x12_P5.08mm_Vertical" H 2200 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	-1   0    0    -1  
$EndComp
Text GLabel 2000 2900 0    50   Input ~ 0
TX0
Text GLabel 2000 3000 0    50   Input ~ 0
RX1
Text GLabel 2000 3100 0    50   Input ~ 0
RESET
Text GLabel 2000 3200 0    50   Input ~ 0
GND
Text GLabel 2000 3300 0    50   Input ~ 0
D2
Text GLabel 2000 3400 0    50   Input ~ 0
D3
Text GLabel 2000 3500 0    50   Input ~ 0
D4
Text GLabel 2000 3600 0    50   Input ~ 0
D5
Text GLabel 2000 3700 0    50   Input ~ 0
D6
Text GLabel 2000 3800 0    50   Input ~ 0
D7
Text GLabel 2000 3900 0    50   Input ~ 0
D8
Text GLabel 2000 4000 0    50   Input ~ 0
D9
Text GLabel 2800 2900 2    50   Input ~ 0
RAW
Text GLabel 2800 3000 2    50   Input ~ 0
GND
Text GLabel 2800 3100 2    50   Input ~ 0
RESET
Text GLabel 2800 3200 2    50   Input ~ 0
VCC
Text GLabel 2800 3300 2    50   Input ~ 0
A3
Text GLabel 2800 3400 2    50   Input ~ 0
A2
Text GLabel 2800 3500 2    50   Input ~ 0
A1
Text GLabel 2800 3600 2    50   Input ~ 0
A0
Text GLabel 2800 3700 2    50   Input ~ 0
SCK
Text GLabel 2800 3800 2    50   Input ~ 0
MISO
Text GLabel 2800 3900 2    50   Input ~ 0
MOSI
Text GLabel 2800 4000 2    50   Input ~ 0
D10
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5BEFF22D
P 2100 1850
F 0 "J2" H 2206 2228 50  0000 C CNN
F 1 "JP" H 2206 2137 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF63-6P-3.96DSA_1x06_P3.96mm_Horizontal" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Text GLabel 2300 1650 2    50   Input ~ 0
GND
Text GLabel 2300 1750 2    50   Input ~ 0
GND
Text GLabel 2300 1850 2    50   Input ~ 0
VCC
Text GLabel 2300 1950 2    50   Input ~ 0
RX1
Text GLabel 2300 2050 2    50   Input ~ 0
TX0
Text GLabel 2300 2150 2    50   Input ~ 0
DTR
Text GLabel 5600 2700 2    50   Input ~ 0
MISO
Text GLabel 5600 2600 2    50   Input ~ 0
MOSI
Text GLabel 5600 2500 2    50   Input ~ 0
D10
Text GLabel 5600 2400 2    50   Input ~ 0
D9
Text GLabel 5600 2300 2    50   Input ~ 0
D8
Text GLabel 5600 3200 2    50   Input ~ 0
A0
Text GLabel 5600 3300 2    50   Input ~ 0
A1
Text GLabel 5600 3400 2    50   Input ~ 0
A2
Text GLabel 5600 3500 2    50   Input ~ 0
A3
Text GLabel 5600 4000 2    50   Input ~ 0
RX1
Text GLabel 5600 4100 2    50   Input ~ 0
TX0
Text GLabel 5600 4200 2    50   Input ~ 0
D2
Text GLabel 5600 4300 2    50   Input ~ 0
D3
Text GLabel 5600 4400 2    50   Input ~ 0
D4
Text GLabel 5600 4500 2    50   Input ~ 0
D5
Text GLabel 5600 4600 2    50   Input ~ 0
D6
Text GLabel 5600 4700 2    50   Input ~ 0
D7
Text GLabel 4400 2500 0    50   Input ~ 0
A6
Text GLabel 4400 2600 0    50   Input ~ 0
A7
Wire Wire Line
	3800 2300 3800 2450
$Comp
L Device:C 0.1uF1
U 1 1 5BF00C02
P 3800 2600
F 0 "0.1uF1" H 3915 2646 50  0000 L CNN
F 1 "C" H 3915 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 2450 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 4400 2300
$Comp
L power:GND #PWR03
U 1 1 5BF0145C
P 3800 2750
F 0 "#PWR03" H 3800 2500 50  0001 C CNN
F 1 "GND" H 3805 2577 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 6250 3800
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5BF01C81
P 6250 4100
F 0 "SW1" V 6296 3970 50  0000 R CNN
F 1 "SW_DIP_x01" V 6205 3970 50  0000 R CNN
F 2 "Buttons_Switches_THT:SW_DIP_x1_W7.62mm_Slide" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3800 6250 3700
Wire Wire Line
	6250 3700 6400 3700
Connection ~ 6250 3800
$Comp
L power:VCC #PWR09
U 1 1 5BF01E2E
P 6400 3250
F 0 "#PWR09" H 6400 3100 50  0001 C CNN
F 1 "VCC" H 6417 3423 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BF01E7E
P 6400 3400
F 0 "R2" H 6470 3446 50  0000 L CNN
F 1 "330R" H 6470 3355 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 6330 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6400 3700
$Comp
L power:GND #PWR08
U 1 1 5BF020A9
P 6250 4400
F 0 "#PWR08" H 6250 4150 50  0001 C CNN
F 1 "GND" H 6255 4227 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BF022AA
P 6650 3800
F 0 "C1" V 6398 3800 50  0000 C CNN
F 1 "0.1uF" V 6489 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 3650 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3800 6500 3800
Text GLabel 6800 3800 2    50   Input ~ 0
DTR
Text GLabel 2150 4700 1    50   Input ~ 0
XTAL1
Text GLabel 2800 4700 1    50   Input ~ 0
XTAL2
$Comp
L Device:Crystal 16Mhz1
U 1 1 5BEE5E20
P 2500 4950
F 0 "16Mhz1" H 2500 5218 50  0000 C CNN
F 1 "Crystal" H 2500 5127 50  0000 C CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 2500 4950 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4700 2150 4950
Wire Wire Line
	2150 4950 2350 4950
Wire Wire Line
	2800 4700 2800 4950
Wire Wire Line
	2800 4950 2650 4950
Wire Wire Line
	2150 4950 2150 5150
Connection ~ 2150 4950
Wire Wire Line
	2800 4950 2800 5150
Connection ~ 2800 4950
$Comp
L Device:CP1 C2
U 1 1 5BEE628C
P 2150 5300
F 0 "C2" H 2265 5346 50  0000 L CNN
F 1 "CP1" H 2265 5255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 2150 5300 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5BEE62D4
P 2800 5300
F 0 "C3" H 2915 5346 50  0000 L CNN
F 1 "CP1" H 2915 5255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 2800 5300 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5450 2500 5450
Wire Wire Line
	2500 5450 2500 5550
Connection ~ 2500 5450
Wire Wire Line
	2500 5450 2800 5450
$Comp
L power:GND #PWR0101
U 1 1 5BEE6621
P 2500 5550
F 0 "#PWR0101" H 2500 5300 50  0001 C CNN
F 1 "GND" H 2505 5377 50  0000 C CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
