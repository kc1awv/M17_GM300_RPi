EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Amplifier_Operational:MCP6002-xP U4
U 1 1 60561D88
P 9200 4400
F 0 "U4" H 9250 4550 50  0000 C CNN
F 1 "MCP6002-I/P" H 9400 4650 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9200 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9200 4400 50  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U4
U 2 1 60561D8E
P 2300 4100
F 0 "U4" H 2300 4467 50  0000 C CNN
F 1 "MCP6002-I/P" H 2300 4376 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2300 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2300 4100 50  0001 C CNN
	2    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U4
U 3 1 60561D94
P 2400 3100
F 0 "U4" H 2358 3146 50  0000 L CNN
F 1 "MCP6002-I/P" H 2358 3055 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2400 3100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2400 3100 50  0001 C CNN
	3    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60561D9A
P 8800 3750
F 0 "#PWR048" H 8800 3500 50  0001 C CNN
F 1 "GND" H 8805 3577 50  0000 C CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 60561DA0
P 8500 4150
F 0 "R13" H 8570 4196 50  0000 L CNN
F 1 "10K" H 8570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 4150 50  0001 C CNN
F 3 "~" H 8500 4150 50  0001 C CNN
	1    8500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60561DA6
P 1650 4350
F 0 "R11" H 1720 4396 50  0000 L CNN
F 1 "22K" H 1720 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 4350 50  0001 C CNN
F 3 "~" H 1650 4350 50  0001 C CNN
	1    1650 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60561DAC
P 1650 4500
F 0 "#PWR039" H 1650 4250 50  0001 C CNN
F 1 "GND" H 1655 4327 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60561DB2
P 8500 4500
F 0 "R14" V 8293 4500 50  0000 C CNN
F 1 "10K" V 8384 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	0    1    1    0   
$EndComp
Text GLabel 1500 4000 0    50   Input ~ 0
RX_AUD
$Comp
L Device:R R15
U 1 1 60561DB9
P 9000 4950
F 0 "R15" V 8793 4950 50  0000 C CNN
F 1 "100R" V 8884 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	0    1    1    0   
$EndComp
$Comp
L M17_GM300_RPi-rescue:R_POT-Device RV3
U 1 1 60561DBF
P 9400 4950
F 0 "RV3" H 9331 4904 50  0000 R CNN
F 1 "4K7" H 9331 4995 50  0000 R CNN
F 2 "" H 9400 4950 50  0001 C CNN
F 3 "~" H 9400 4950 50  0001 C CNN
	1    9400 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	9600 4400 9700 4400
Text GLabel 10100 4400 2    50   Input ~ 0
RX_AUD_INV
$Comp
L power:GND #PWR043
U 1 1 60561DC7
P 2300 3400
F 0 "#PWR043" H 2300 3150 50  0001 C CNN
F 1 "GND" H 2305 3227 50  0000 C CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Text Notes 1100 2650 0    50   ~ 10
RX Baseband Signal Level
Connection ~ 8800 4500
Wire Wire Line
	8800 4500 8900 4500
Wire Wire Line
	8800 4050 8800 4150
Wire Wire Line
	8800 4300 8900 4300
$Comp
L M17_GM300_RPi-rescue:C_Polarized-Device C11
U 1 1 60561DD2
P 8800 3900
F 0 "C11" V 8545 3900 50  0000 C CNN
F 1 "10u" V 8636 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 3750 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
	1    8800 3900
	-1   0    0    1   
$EndComp
Connection ~ 8800 4150
Wire Wire Line
	8800 4150 8800 4300
Wire Wire Line
	8350 4150 8250 4150
Wire Wire Line
	8250 4150 8250 4300
Wire Wire Line
	8250 4500 8350 4500
$Comp
L Device:R R10
U 1 1 60561DDD
P 1650 3650
F 0 "R10" H 1720 3696 50  0000 L CNN
F 1 "22K" H 1720 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 60561DE3
P 1650 3500
F 0 "#PWR038" H 1650 3350 50  0001 C CNN
F 1 "+3V3" H 1665 3673 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 1650 4000
Wire Wire Line
	1500 4000 1650 4000
Connection ~ 1650 4000
Wire Wire Line
	1650 4000 1650 4200
Wire Wire Line
	1650 4000 2000 4000
$Comp
L Device:R R12
U 1 1 60561DEE
P 2250 4500
F 0 "R12" H 2320 4546 50  0000 L CNN
F 1 "10K" H 2320 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4500 1900 4500
Wire Wire Line
	1900 4500 1900 4200
Wire Wire Line
	1900 4200 2000 4200
Wire Wire Line
	8650 4500 8800 4500
Wire Wire Line
	8650 4150 8800 4150
Wire Wire Line
	9500 4400 9600 4400
Connection ~ 9600 4400
Wire Wire Line
	9600 4400 9600 4950
Wire Wire Line
	9550 4950 9600 4950
Wire Wire Line
	9400 4800 9400 4750
Wire Wire Line
	9400 4750 9200 4750
Wire Wire Line
	9200 4750 9200 4950
Wire Wire Line
	9200 4950 9250 4950
Wire Wire Line
	9200 4950 9150 4950
Connection ~ 9200 4950
Wire Wire Line
	8800 4950 8850 4950
Wire Wire Line
	8800 4500 8800 4950
$Comp
L Device:R R16
U 1 1 60561E05
P 9850 4400
F 0 "R16" H 9920 4446 50  0000 L CNN
F 1 "33K" H 9920 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 4400 50  0001 C CNN
F 3 "~" H 9850 4400 50  0001 C CNN
	1    9850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4400 10000 4400
$Comp
L power:+3V3 #PWR042
U 1 1 60561E0C
P 2300 2800
F 0 "#PWR042" H 2300 2650 50  0001 C CNN
F 1 "+3V3" H 2315 2973 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4500 2700 4500
Wire Wire Line
	2700 4500 2700 4100
Wire Wire Line
	2700 4100 2600 4100
$Comp
L M17_GM300_RPi-rescue:C_Polarized-Device C8
U 1 1 60561E1A
P 2050 3100
F 0 "C8" V 1795 3100 50  0000 C CNN
F 1 "10u" V 1886 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 2950 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR040
U 1 1 60561E20
P 2050 2950
F 0 "#PWR040" H 2050 2800 50  0001 C CNN
F 1 "+3V3" H 2065 3123 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60561E26
P 2050 3250
F 0 "#PWR041" H 2050 3000 50  0001 C CNN
F 1 "GND" H 2055 3077 50  0000 C CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L 2021-03-16_18-51-23:MAX7413CPA+ U5
U 1 1 60564414
P 4350 4000
F 0 "U5" H 5550 4387 60  0000 C CNN
F 1 "MAX7413CPA+" H 5550 4281 60  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5550 4240 60  0001 C CNN
F 3 "" H 4350 4000 60  0000 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4700
Wire Wire Line
	6950 4700 4350 4700
Wire Wire Line
	4350 4700 4350 4300
$Comp
L Device:C C9
U 1 1 60570925
P 4350 5000
F 0 "C9" H 4465 5046 50  0000 L CNN
F 1 "0.1uF" H 4465 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 4850 50  0001 C CNN
F 3 "~" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 60580180
P 4350 5150
F 0 "#PWR046" H 4350 4900 50  0001 C CNN
F 1 "GND" H 4355 4977 50  0000 C CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4700 4350 4850
Connection ~ 4350 4700
Wire Wire Line
	4350 4000 4350 3550
Wire Wire Line
	4350 3550 7150 3550
Wire Wire Line
	7150 3550 7150 4200
Wire Wire Line
	7150 4200 6750 4200
Text GLabel 6750 4000 2    50   Input ~ 0
FLT_CLK
Wire Wire Line
	4350 4200 4000 4200
Wire Wire Line
	4000 4200 4000 4700
$Comp
L power:GND #PWR044
U 1 1 605841CF
P 4000 4700
F 0 "#PWR044" H 4000 4450 50  0001 C CNN
F 1 "GND" H 4005 4527 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR045
U 1 1 605875CA
P 4350 4700
F 0 "#PWR045" H 4350 4550 50  0001 C CNN
F 1 "+3V3" V 4365 4828 50  0000 L CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 60587FFB
P 7300 3550
F 0 "C10" V 7048 3550 50  0000 C CNN
F 1 "0.22uF" V 7139 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 3400 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	0    1    1    0   
$EndComp
Connection ~ 7150 3550
$Comp
L power:GND #PWR047
U 1 1 60588A97
P 7450 3550
F 0 "#PWR047" H 7450 3300 50  0001 C CNN
F 1 "GND" V 7455 3422 50  0000 R CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3550
	0    -1   -1   0   
$EndComp
Connection ~ 2700 4100
Connection ~ 8250 4300
Wire Wire Line
	8250 4300 8250 4500
Wire Wire Line
	6750 4300 8250 4300
Wire Wire Line
	2700 4100 4350 4100
$EndSCHEMATC
