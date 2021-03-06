EESchema Schematic File Version 4
LIBS:AD9850-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "AD9850 Sig Gen"
Date "2019-06-05"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD9850-rescue:C C3
U 1 1 58F11331
P 5050 1300
F 0 "C3" H 5075 1400 50  0000 L CNN
F 1 "0.1uF" H 5075 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 1150 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	-1   0    0    -1  
$EndComp
$Comp
L AD9850-rescue:C C2
U 1 1 58F1141E
P 3950 1300
F 0 "C2" H 3975 1400 50  0000 L CNN
F 1 "0.1uF" H 3975 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 1150 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	-1   0    0    -1  
$EndComp
$Comp
L AD9850-rescue:CP C4
U 1 1 58F11573
P 5450 1300
F 0 "C4" H 5475 1400 50  0000 L CNN
F 1 "47uF" H 5475 1200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5488 1150 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5450 1300
	-1   0    0    -1  
$EndComp
$Comp
L AD9850-rescue:CP C1
U 1 1 58F115EC
P 3600 1300
F 0 "C1" H 3625 1400 50  0000 L CNN
F 1 "47uF" H 3625 1200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3638 1150 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 58F1293C
P 2200 2150
F 0 "#PWR04" H 2200 1900 50  0001 C CNN
F 1 "GND" H 2200 2000 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	-1   0    0    -1  
$EndComp
$Comp
L AD9850-rescue:SW_Push SW1
U 1 1 58F130FF
P 6700 4000
F 0 "SW1" H 6750 4100 50  0000 L CNN
F 1 "Reset/Pgm" H 6700 4200 50  0000 C CNN
F 2 "myfootprint:SW_MC_SMD_6.0mmx6.4mm" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4000
	-1   0    0    -1  
$EndComp
$Comp
L AD9850-rescue:R R2
U 1 1 58F13243
P 5100 4200
F 0 "R2" V 5180 4200 50  0000 C CNN
F 1 "10k" V 5100 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 58F14385
P 6950 4950
F 0 "#PWR09" H 6950 4700 50  0001 C CNN
F 1 "GND" H 6950 4800 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	-1   0    0    -1  
$EndComp
$Comp
L AD9850-rescue:Crystal Y1
U 1 1 58F162BE
P 5100 3500
F 0 "Y1" H 5100 3650 50  0000 C CNN
F 1 "16MHz" H 5100 3350 50  0000 C CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	0    1    1    0   
$EndComp
$Comp
L AD9850-rescue:C C6
U 1 1 58F16DA5
P 5450 3300
F 0 "C6" H 5300 3400 50  0000 L CNN
F 1 "22pF" H 5250 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 3150 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    1    1    0   
$EndComp
$Comp
L AD9850-rescue:C C7
U 1 1 58F16F3F
P 5450 3700
F 0 "C7" H 5475 3800 50  0000 L CNN
F 1 "22pF" H 5475 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 3550 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 58F1725E
P 6150 3750
F 0 "#PWR07" H 6150 3500 50  0001 C CNN
F 1 "GND" H 6150 3600 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 58F18D7A
P 3250 5850
F 0 "#PWR013" H 3250 5600 50  0001 C CNN
F 1 "GND" H 3250 5700 50  0000 C CNN
F 2 "" H 3250 5850 50  0001 C CNN
F 3 "" H 3250 5850 50  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 58F1C5FB
P 4650 5300
F 0 "#PWR011" H 4650 5150 50  0001 C CNN
F 1 "+5V" H 4650 5440 50  0000 C CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 58F1CD7E
P 4650 7500
F 0 "#PWR018" H 4650 7250 50  0001 C CNN
F 1 "GND" H 4650 7350 50  0000 C CNN
F 2 "" H 4650 7500 50  0001 C CNN
F 3 "" H 4650 7500 50  0001 C CNN
	1    4650 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 58F1CF4E
P 5550 7150
F 0 "#PWR017" H 5550 6900 50  0001 C CNN
F 1 "GND" H 5550 7000 50  0000 C CNN
F 2 "" H 5550 7150 50  0001 C CNN
F 3 "" H 5550 7150 50  0001 C CNN
	1    5550 7150
	1    0    0    -1  
$EndComp
NoConn ~ -4100 1450
NoConn ~ 5150 6500
NoConn ~ 5150 6700
NoConn ~ 4050 6400
NoConn ~ 4050 6500
NoConn ~ 4050 6600
NoConn ~ 4050 6700
NoConn ~ 4050 6800
NoConn ~ 4050 6900
NoConn ~ 4050 7000
NoConn ~ 4050 7100
Text Label 5650 1100 0    60   ~ 0
VCC
$Comp
L AD9850-rescue:CONN_COAXIAL J4
U 1 1 58F2284E
P 5950 6400
F 0 "J4" H 5960 6520 50  0000 C CNN
F 1 "Sine Out" V 6065 6400 50  0000 C CNN
F 2 "myfootprint:5227161-9" H 5950 6400 50  0001 C CNN
F 3 "" H 5950 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L AD9850-rescue:CONN_COAXIAL J3
U 1 1 58F229CF
P 5550 6600
F 0 "J3" H 5560 6720 50  0000 C CNN
F 1 "Square Out" V 5665 6600 50  0000 C CNN
F 2 "myfootprint:5227161-9" H 5550 6600 50  0001 C CNN
F 3 "" H 5550 6600 50  0001 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 58F22D57
P 5950 6800
F 0 "#PWR016" H 5950 6550 50  0001 C CNN
F 1 "GND" H 5950 6650 50  0000 C CNN
F 2 "" H 5950 6800 50  0001 C CNN
F 3 "" H 5950 6800 50  0001 C CNN
	1    5950 6800
	1    0    0    -1  
$EndComp
$Comp
L AD9850-rescue:CONN_01X02 J1
U 1 1 5A4F1899
P 1900 1150
F 0 "J1" H 1900 1300 50  0000 C CNN
F 1 "Power In" V 2000 1150 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A4F1EFF
P 4500 2000
F 0 "#PWR02" H 4500 1750 50  0001 C CNN
F 1 "GND" H 4500 1850 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A4F3D27
P 8650 4400
F 0 "#PWR08" H 8650 4150 50  0001 C CNN
F 1 "GND" H 8650 4250 50  0000 C CNN
F 2 "" H 8650 4400 50  0001 C CNN
F 3 "" H 8650 4400 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
NoConn ~ 7650 3000
NoConn ~ 7650 3100
NoConn ~ 7650 3200
NoConn ~ 7650 3300
$Comp
L power:GND #PWR015
U 1 1 5A4FC2DB
P 9950 5850
F 0 "#PWR015" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9950 5700 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L 1.8tftv0:1.8TFTv0.1_128x160 U2
U 1 1 5A4FAEB1
P 8450 3200
F 0 "U2" H 7800 4250 60  0000 C CNN
F 1 "1.8TFTv0.1_128x160" H 8450 3700 60  0000 C CNN
F 2 "myfootprint:128x160-SPI_w_SD-CARD" H 8550 3200 60  0001 C CNN
F 3 "" H 8550 3200 60  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Text Label 4350 3100 0    60   ~ 0
CS
Text Label 9300 3400 0    60   ~ 0
CS
Text Label 4350 3200 0    60   ~ 0
MOSI
Text Label 9300 3200 0    60   ~ 0
MOSI
Text Label 9300 3300 0    60   ~ 0
SCK
Text Label 4350 3400 0    60   ~ 0
SCK
Text Label 9300 3000 0    60   ~ 0
TFT_RST
Text Label 4350 3900 0    60   ~ 0
TFT_RST
Text Label 9300 3100 0    60   ~ 0
DC
Text Label 4350 3800 0    60   ~ 0
DC
Text Label 4350 4000 0    60   ~ 0
STEP1
Text Label 4350 4100 0    60   ~ 0
STEP2
Text Label 4350 4200 0    60   ~ 0
SET_1Hz_Step
Text Label 4350 5000 0    60   ~ 0
SET_1kHz_Freq
Text Label 4350 4900 0    60   ~ 0
FREQ2
Text Label 4350 4800 0    60   ~ 0
FREQ1
Text Label 9050 5150 0    60   ~ 0
SET_1Hz_Step
Text Label 9050 5850 0    60   ~ 0
SET_1kHz_Freq
Text Label 7850 5150 0    60   ~ 0
STEP1
Text Label 7850 4950 0    60   ~ 0
STEP2
Text Label 7900 5850 0    60   ~ 0
FREQ1
Text Label 7900 5650 0    60   ~ 0
FREQ2
$Comp
L power:+5V #PWR01
U 1 1 5A542A26
P 6100 1100
F 0 "#PWR01" H 6100 950 50  0001 C CNN
F 1 "+5V" H 6100 1240 50  0000 C CNN
F 2 "" H 6100 1100 50  0001 C CNN
F 3 "" H 6100 1100 50  0001 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L My_Modules:AD9850_Module U4
U 1 1 5A54495C
P 4650 6550
F 0 "U4" H 4950 5800 60  0000 C CNN
F 1 "AD9850_Module" H 5350 7400 60  0000 C CNN
F 2 "myfootprint:DS9850_Module" H 4650 6000 60  0001 C CNN
F 3 "" H 4650 6000 60  0001 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1100 5450 1150
Wire Wire Line
	5050 1100 5050 1150
Connection ~ 5050 1100
Wire Wire Line
	3950 1650 4500 1650
Wire Wire Line
	5050 1450 5050 1650
Wire Wire Line
	3950 1150 3950 1100
Connection ~ 3950 1100
Wire Wire Line
	3600 1100 3600 1150
Connection ~ 3600 1100
Wire Wire Line
	3950 1650 3950 1450
Wire Wire Line
	3600 1450 3600 1650
Wire Wire Line
	3600 1650 3950 1650
Wire Wire Line
	4650 5300 4650 5350
Wire Wire Line
	4550 5350 4650 5350
Wire Wire Line
	4550 5350 4550 5450
Wire Wire Line
	4750 5350 4750 5450
Connection ~ 4650 5350
Wire Wire Line
	4550 7400 4550 7450
Wire Wire Line
	4550 7450 4650 7450
Wire Wire Line
	4650 7450 4650 7500
Wire Wire Line
	4750 7450 4750 7400
Connection ~ 4650 7450
Wire Wire Line
	5550 6800 5550 7150
Wire Wire Line
	3850 5100 4250 5100
Wire Wire Line
	4250 5100 4250 5550
Wire Wire Line
	4250 5550 3700 5550
Wire Wire Line
	3700 5550 3700 6300
Wire Wire Line
	3700 6300 4050 6300
Wire Wire Line
	3850 5200 4150 5200
Wire Wire Line
	4150 5200 4150 5650
Wire Wire Line
	4150 5650 3800 5650
Wire Wire Line
	3800 5650 3800 6200
Wire Wire Line
	3800 6200 4050 6200
Wire Wire Line
	3850 5300 4050 5300
Wire Wire Line
	4050 5300 4050 5750
Wire Wire Line
	4050 5750 3900 5750
Wire Wire Line
	3900 5750 3900 6100
Wire Wire Line
	3900 6100 4050 6100
Wire Wire Line
	4050 6000 3950 6000
Wire Wire Line
	3950 6000 3950 2900
Wire Wire Line
	3950 2900 3850 2900
Connection ~ 4500 1650
Wire Wire Line
	5950 6600 5950 6800
Wire Wire Line
	4500 1400 4500 1650
Wire Wire Line
	2100 1200 2200 1200
Wire Wire Line
	3850 3400 4350 3400
Wire Wire Line
	8650 4100 8650 4200
Connection ~ 8650 4200
Wire Wire Line
	7650 3650 7600 3650
Wire Wire Line
	7600 3650 7600 4200
Wire Wire Line
	7600 4200 8650 4200
Wire Wire Line
	5150 6400 5800 6400
Wire Wire Line
	5150 6600 5400 6600
Wire Wire Line
	5050 1100 5450 1100
Wire Wire Line
	3600 1100 3950 1100
Wire Wire Line
	4650 5350 4750 5350
Wire Wire Line
	4650 7450 4750 7450
Wire Wire Line
	4500 1650 5050 1650
Wire Wire Line
	4500 1650 4500 2000
Wire Wire Line
	8650 4200 8650 4400
Wire Wire Line
	5450 1100 5900 1100
Connection ~ 5450 1100
$Comp
L power:+5V #PWR03
U 1 1 5CF6F34C
P 8650 2100
F 0 "#PWR03" H 8650 1950 50  0001 C CNN
F 1 "+5V" H 8665 2273 50  0000 C CNN
F 2 "" H 8650 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0001 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 7650 3550
Wire Wire Line
	9250 3400 9300 3400
Wire Wire Line
	9250 3200 9300 3200
Wire Wire Line
	9250 3300 9300 3300
Wire Wire Line
	9250 3000 9300 3000
Wire Wire Line
	9250 3100 9300 3100
Wire Wire Line
	3850 3100 4350 3100
Wire Wire Line
	3850 3200 4350 3200
Wire Wire Line
	3850 3800 4350 3800
Wire Wire Line
	3850 3900 4350 3900
Wire Wire Line
	3850 4000 4350 4000
Wire Wire Line
	3850 4100 4350 4100
Wire Wire Line
	3850 4200 4350 4200
Wire Wire Line
	3850 4800 4350 4800
Wire Wire Line
	3850 4900 4350 4900
Wire Wire Line
	3850 5000 4350 5000
$Comp
L power:GND #PWR012
U 1 1 5D087F59
P 9950 5100
F 0 "#PWR012" H 9950 4850 50  0001 C CNN
F 1 "GND" H 9955 4927 50  0000 C CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5150 8350 5150
Wire Wire Line
	7850 4950 8350 4950
Wire Wire Line
	7650 5050 7650 5250
Wire Wire Line
	7650 5050 8350 5050
$Comp
L power:GND #PWR010
U 1 1 5D0A6288
P 7650 5250
F 0 "#PWR010" H 7650 5000 50  0001 C CNN
F 1 "GND" H 7655 5077 50  0000 C CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5650 8350 5650
Wire Wire Line
	7900 5850 8350 5850
Wire Wire Line
	9950 5650 9950 5850
Wire Wire Line
	9950 4950 9950 5100
$Comp
L power:GND #PWR014
U 1 1 5D0D87CC
P 7650 5950
F 0 "#PWR014" H 7650 5700 50  0001 C CNN
F 1 "GND" H 7655 5777 50  0000 C CNN
F 2 "" H 7650 5950 50  0001 C CNN
F 3 "" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5750 7650 5950
Wire Wire Line
	7650 5750 8350 5750
Connection ~ 3950 1650
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5D12F9F8
P 2450 1200
F 0 "Q1" V 2793 1200 50  0000 C CNN
F 1 "IRLML9301" V 2702 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 1300 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	0    -1   -1   0   
$EndComp
$Comp
L AD9850-rescue:R R1
U 1 1 5D15C638
P 2450 1800
F 0 "R1" H 2520 1846 50  0000 L CNN
F 1 "10K" H 2520 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 2450 2050
Wire Wire Line
	2450 2050 2200 2050
Connection ~ 2200 2050
Wire Wire Line
	2200 2050 2200 2150
Wire Wire Line
	2200 1200 2200 2050
Wire Wire Line
	2100 1100 2250 1100
Wire Wire Line
	6850 3000 6850 3550
Wire Wire Line
	5600 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3700
Wire Wire Line
	5600 3700 5800 3700
Wire Wire Line
	5300 3700 5100 3700
Wire Wire Line
	5100 3700 5100 3650
Wire Wire Line
	5300 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3350
Connection ~ 5100 3300
Connection ~ 5100 3700
Wire Wire Line
	3850 3000 6850 3000
Wire Wire Line
	3850 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3300
Wire Wire Line
	4800 3300 5100 3300
Wire Wire Line
	3850 3600 4800 3600
Wire Wire Line
	4800 3600 4800 3700
Wire Wire Line
	4800 3700 5100 3700
$Comp
L Regulator_Linear:AP1117-50 U1
U 1 1 5D253762
P 4500 1100
F 0 "U1" H 4500 1342 50  0000 C CNN
F 1 "AP1117-50" H 4500 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4500 1300 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4600 850 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1100 4200 1100
Wire Wire Line
	4800 1100 5050 1100
Wire Wire Line
	5450 1450 5450 1650
Wire Wire Line
	5450 1650 5050 1650
Connection ~ 5050 1650
Text Label 4350 4400 0    60   ~ 0
RST
Text Label 6900 4500 0    60   ~ 0
RXD
Text Label 6900 4600 0    60   ~ 0
TXD
NoConn ~ 3850 4300
Wire Wire Line
	3250 5600 3250 5850
Wire Wire Line
	3250 2550 3250 2600
$Comp
L power:+VDC #PWR0101
U 1 1 5CFC49AE
P 2100 1100
F 0 "#PWR0101" H 2100 1000 50  0001 C CNN
F 1 "+VDC" H 2100 1375 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5CFC4F05
P 8650 5050
F 0 "SW2" H 8650 5417 50  0000 C CNN
F 1 "Set_Step" H 8650 5326 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8500 5210 50  0001 C CNN
F 3 "~" H 8650 5310 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5CFCF251
P 8650 5750
F 0 "SW3" H 8650 6117 50  0000 C CNN
F 1 "Set_Freq" H 8650 6026 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8500 5910 50  0001 C CNN
F 3 "~" H 8650 6010 50  0001 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CFF9890
P 750 7750
F 0 "H4" H 850 7796 50  0000 L CNN
F 1 "MountingHole" H 850 7705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7750 50  0001 C CNN
F 3 "~" H 750 7750 50  0001 C CNN
	1    750  7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CFF9C84
P 750 7550
F 0 "H3" H 850 7596 50  0000 L CNN
F 1 "MountingHole" H 850 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7550 50  0001 C CNN
F 3 "~" H 750 7550 50  0001 C CNN
	1    750  7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CFF9D05
P 750 7350
F 0 "H2" H 850 7396 50  0000 L CNN
F 1 "MountingHole" H 850 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7350 50  0001 C CNN
F 3 "~" H 750 7350 50  0001 C CNN
	1    750  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CFF9D91
P 750 7150
F 0 "H1" H 850 7196 50  0000 L CNN
F 1 "MountingHole" H 850 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7150 50  0001 C CNN
F 3 "~" H 750 7150 50  0001 C CNN
	1    750  7150
	1    0    0    -1  
$EndComp
$Comp
L AD9850-rescue:CONN_01X06 J2
U 1 1 5D88483A
P 7300 4650
F 0 "J2" H 7378 4691 50  0000 L CNN
F 1 "PGM Header" H 7378 4600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4950 6950 4900
Wire Wire Line
	6950 4900 7100 4900
NoConn ~ 6900 4800
Text Label 6900 4700 0    60   ~ 0
VCC
Wire Wire Line
	5800 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3750
Connection ~ 5800 3700
Wire Wire Line
	3850 4400 5100 4400
Wire Wire Line
	5100 4050 5100 4000
Wire Wire Line
	5750 4000 5750 4700
Wire Wire Line
	5750 4700 7100 4700
Wire Wire Line
	5100 4350 5100 4400
Connection ~ 5100 4400
$Comp
L power:GND #PWR0102
U 1 1 5D93E3B7
P 7000 4050
F 0 "#PWR0102" H 7000 3800 50  0001 C CNN
F 1 "GND" H 7005 3877 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 7000 4000
Wire Wire Line
	7000 4000 7000 4050
Wire Wire Line
	6500 4000 6250 4000
Wire Wire Line
	6250 4000 6250 4400
Connection ~ 6250 4400
Wire Wire Line
	3850 4600 7100 4600
Wire Wire Line
	5400 4700 5400 4500
Wire Wire Line
	5400 4500 7100 4500
Wire Wire Line
	3850 4700 5400 4700
$Comp
L AD9850-rescue:C C9
U 1 1 5D971A9E
P 2300 3150
F 0 "C9" H 2400 3050 50  0000 L CNN
F 1 "0.1uF" H 2400 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 3000 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D990521
P 1550 3500
F 0 "#PWR0104" H 1550 3250 50  0001 C CNN
F 1 "GND" H 1550 3350 50  0000 C CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
$Comp
L AD9850-rescue:C C5
U 1 1 5D990527
P 1550 3200
F 0 "C5" H 1575 3300 50  0000 L CNN
F 1 "0.1uF" H 1575 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 3050 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1550 3500
Text Label 6900 4400 0    60   ~ 0
DTR
Wire Wire Line
	7100 4800 6900 4800
Text Label 6900 4800 0    60   ~ 0
CTS
Wire Wire Line
	3850 3300 4350 3300
Text Label 4350 3300 0    60   ~ 0
MISO_BLDR
Text Label 8400 1050 0    60   ~ 0
MISO_BLDR
$Comp
L Mechanical:MountingHole H6
U 1 1 5D8B3E8B
P 750 6950
F 0 "H6" H 850 6996 50  0000 L CNN
F 1 "MountingHole" H 850 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 6950 50  0001 C CNN
F 3 "~" H 750 6950 50  0001 C CNN
	1    750  6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5D8BA9C5
P 750 6750
F 0 "H5" H 850 6796 50  0000 L CNN
F 1 "MountingHole" H 850 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 6750 50  0001 C CNN
F 3 "~" H 750 6750 50  0001 C CNN
	1    750  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5850 9050 5850
Wire Wire Line
	8950 5150 9050 5150
Wire Wire Line
	8950 4950 9950 4950
Wire Wire Line
	8950 5650 9950 5650
Wire Wire Line
	1550 2550 1550 3050
Wire Wire Line
	6250 4400 7100 4400
$Comp
L power:+5V #PWR0105
U 1 1 5D97B295
P 2900 2400
F 0 "#PWR0105" H 2900 2250 50  0001 C CNN
F 1 "+5V" H 2915 2573 50  0000 C CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 3250 2550
Text Label 2150 2550 0    60   ~ 0
VCC
$Comp
L AD9850-rescue:R R3
U 1 1 5D9A99A4
P 5900 1750
F 0 "R3" H 5970 1796 50  0000 L CNN
F 1 "330" H 5970 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D9A9AF2
P 5900 1350
F 0 "D3" V 6000 1150 50  0000 C CNN
F 1 "Power LED" V 5900 1000 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 1350 50  0001 C CNN
F 3 "~" H 5900 1350 50  0001 C CNN
	1    5900 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D9C467F
P 5900 2000
F 0 "#PWR0106" H 5900 1750 50  0001 C CNN
F 1 "GND" H 5905 1827 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1200 5900 1100
Connection ~ 5900 1100
Wire Wire Line
	5900 1100 6100 1100
Wire Wire Line
	5900 1500 5900 1600
Wire Wire Line
	5900 1900 5900 2000
Wire Wire Line
	5100 4400 6250 4400
Wire Wire Line
	5100 4000 5750 4000
Wire Wire Line
	1550 2550 2900 2550
$Comp
L power:GND #PWR019
U 1 1 5DABF226
P 2300 3450
F 0 "#PWR019" H 2300 3200 50  0001 C CNN
F 1 "GND" H 2305 3277 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DABF36D
P 4000 2550
F 0 "#PWR06" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4005 2377 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2000 4000 2000
Wire Wire Line
	4000 2000 4000 2150
Wire Wire Line
	3350 2000 3350 2600
$Comp
L AD9850-rescue:C C11
U 1 1 5DAC6B13
P 4000 2300
F 0 "C11" H 4100 2200 50  0000 L CNN
F 1 "0.1uf" H 4100 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 2150 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2450 4000 2550
Wire Wire Line
	2300 3000 2300 2900
Wire Wire Line
	2300 2900 2650 2900
Wire Wire Line
	2300 3300 2300 3450
$Comp
L Connector:AVR-ISP-6 J5
U 1 1 5D9B6B62
P 7750 1250
F 0 "J5" H 7470 1346 50  0000 R CNN
F 1 "AVR-ISP-6" H 7470 1255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 7500 1300 50  0001 C CNN
F 3 " ~" H 6475 700 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1050 8400 1050
Wire Wire Line
	8150 1150 8400 1150
Wire Wire Line
	8150 1250 8400 1250
Wire Wire Line
	8150 1350 8400 1350
Wire Wire Line
	7650 750  7650 700 
Wire Wire Line
	7650 1650 7650 1700
$Comp
L power:GND #PWR021
U 1 1 5D9E86AC
P 7650 1700
F 0 "#PWR021" H 7650 1450 50  0001 C CNN
F 1 "GND" H 7655 1527 50  0000 C CNN
F 2 "" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0001 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
Text Label 8400 1250 0    60   ~ 0
SCK
Text Label 8400 1150 0    60   ~ 0
MOSI
Text Label 8400 1350 0    60   ~ 0
RST
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U3
U 1 1 5D9FA4B2
P 3250 4100
F 0 "U3" H 3250 2514 50  0000 C CNN
F 1 "ATmega328P-AU" H 3250 2423 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3250 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3100
NoConn ~ 2650 3200
Wire Wire Line
	2650 1100 3600 1100
Wire Wire Line
	2450 1400 2450 1650
$Comp
L power:+5V #PWR0103
U 1 1 5DA391A9
P 7650 700
F 0 "#PWR0103" H 7650 550 50  0001 C CNN
F 1 "+5V" H 7665 873 50  0000 C CNN
F 2 "" H 7650 700 50  0001 C CNN
F 3 "" H 7650 700 50  0001 C CNN
	1    7650 700 
	1    0    0    -1  
$EndComp
Connection ~ 2100 1100
$Comp
L Mechanical:MountingHole H8
U 1 1 5DA4DEF9
P 750 6500
F 0 "H8" H 850 6546 50  0000 L CNN
F 1 "MountingHole" H 850 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 6500 50  0001 C CNN
F 3 "~" H 750 6500 50  0001 C CNN
	1    750  6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5DA4DF00
P 750 6300
F 0 "H7" H 850 6346 50  0000 L CNN
F 1 "MountingHole" H 850 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 6300 50  0001 C CNN
F 3 "~" H 750 6300 50  0001 C CNN
	1    750  6300
	1    0    0    -1  
$EndComp
NoConn ~ 7750 2500
$EndSCHEMATC
