EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Transistor_FET:BSS123 Q2
U 1 1 60375AEF
P 6900 3800
F 0 "Q2" H 7104 3846 50  0000 L CNN
F 1 "BSS123" H 7104 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 3725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 6900 3800 50  0001 L CNN
	1    6900 3800
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U1
U 1 1 6037AB1C
P 3050 3700
F 0 "U1" H 3050 3527 50  0000 C CNN
F 1 "4066" H 3050 3436 50  0000 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4066 U1
U 2 1 6037B874
P 3500 5150
F 0 "U1" H 3500 4977 50  0000 C CNN
F 1 "4066" H 3500 4886 50  0000 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3500 5150 50  0001 C CNN
	2    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U1
U 3 1 6037C208
P 3500 3300
F 0 "U1" H 3500 3127 50  0000 C CNN
F 1 "4066" H 3500 3036 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3500 3300 50  0001 C CNN
	3    3500 3300
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4066 U1
U 4 1 6037D0A8
P 3050 4750
F 0 "U1" H 3050 4577 50  0000 C CNN
F 1 "4066" H 3050 4486 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3050 4750 50  0001 C CNN
	4    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U1
U 5 1 6037D919
P 4450 1600
F 0 "U1" H 4680 1646 50  0000 L CNN
F 1 "4066" H 4680 1555 50  0000 L CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4450 1600 50  0001 C CNN
	5    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 6037EF2E
P 1750 2250
F 0 "D1" V 1704 2330 50  0000 L CNN
F 1 "3V3" V 1795 2330 50  0000 L CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Potentiometer RV1
U 1 1 603819C0
P 5350 6950
F 0 "RV1" H 5280 6904 50  0000 R CNN
F 1 "4k7" H 5280 6995 50  0000 R CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "~" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Potentiometer RV3
U 1 1 60382085
P 8300 5250
F 0 "RV3" H 8230 5204 50  0000 R CNN
F 1 "4k7" H 8230 5295 50  0000 R CNN
F 2 "" H 8300 5250 50  0001 C CNN
F 3 "~" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60384E06
P 7550 1850
F 0 "R7" H 7620 1896 50  0000 L CNN
F 1 "1k" H 7620 1805 50  0000 L CNN
F 2 "" V 7480 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J4
U 1 1 60387CF1
P 9300 1850
F 0 "J4" H 9150 800 50  0000 L CNN
F 1 "Conn_01x20_Female" H 8800 700 50  0000 L CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J5
U 1 1 6038CFDE
P 10200 1850
F 0 "J5" H 10100 800 50  0000 C CNN
F 1 "Conn_01x20_Female" H 10100 700 50  0000 C CNN
F 2 "" H 10200 1850 50  0001 C CNN
F 3 "~" H 10200 1850 50  0001 C CNN
	1    10200 1850
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U2
U 1 1 60390CC0
P 9150 5350
F 0 "U2" H 9350 5300 50  0000 L CNN
F 1 "LM386" H 9350 5200 50  0000 L CNN
F 2 "" H 9250 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 9350 5550 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 603943F3
P 1500 2500
F 0 "#PWR03" H 1500 2250 50  0001 C CNN
F 1 "GND" H 1505 2327 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 60396C15
P 10550 900
F 0 "#PWR028" H 10550 750 50  0001 C CNN
F 1 "+5V" H 10565 1073 50  0000 C CNN
F 2 "" H 10550 900 50  0001 C CNN
F 3 "" H 10550 900 50  0001 C CNN
	1    10550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 60397FB0
P 8950 900
F 0 "#PWR025" H 8950 750 50  0001 C CNN
F 1 "+3V3" H 8965 1073 50  0000 C CNN
F 2 "" H 8950 900 50  0001 C CNN
F 3 "" H 8950 900 50  0001 C CNN
	1    8950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60398E5C
P 1650 1450
F 0 "R1" H 1720 1496 50  0000 L CNN
F 1 "390R" H 1720 1405 50  0000 L CNN
F 2 "" V 1580 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 603994C0
P 2650 4450
F 0 "C2" V 2398 4450 50  0000 C CNN
F 1 "220n" V 2489 4450 50  0000 C CNN
F 2 "" H 2688 4300 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 6039C508
P 2100 950
F 0 "#PWR06" H 2100 800 50  0001 C CNN
F 1 "+BATT" H 2115 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1650 1500 1650
Wire Wire Line
	1650 1750 1650 1600
Wire Wire Line
	1400 1750 1650 1750
$Comp
L Connector:8P8C J1
U 1 1 603919FB
P 1000 1750
F 0 "J1" H 1057 2417 50  0000 C CNN
F 1 "RJ45" H 1057 2326 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 1000 1775 50  0001 C CNN
F 3 "~" V 1000 1775 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 603A7C61
P 1750 2500
F 0 "#PWR05" H 1750 2250 50  0001 C CNN
F 1 "GND" H 1755 2327 50  0000 C CNN
F 2 "" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
Text GLabel 2000 1850 2    50   Input ~ 0
PTT
Text Notes 1050 2900 0    50   ~ 0
Check the connections!
Wire Wire Line
	10400 950  10550 950 
Wire Wire Line
	10550 950  10550 900 
Wire Wire Line
	10400 1050 10550 1050
Wire Wire Line
	10550 1050 10550 950 
Connection ~ 10550 950 
Wire Wire Line
	9100 950  8950 950 
Wire Wire Line
	8950 950  8950 900 
Wire Wire Line
	9100 1050 8800 1050
Wire Wire Line
	8800 1150 9100 1150
Text GLabel 8800 1050 0    50   Input ~ 0
PTT
Text GLabel 8800 1150 0    50   Input ~ 0
TX_EN
$Comp
L Device:LED D3
U 1 1 603B229A
P 7550 1450
F 0 "D3" V 7589 1332 50  0000 R CNN
F 1 "RED" V 7498 1332 50  0000 R CNN
F 2 "" H 7550 1450 50  0001 C CNN
F 3 "~" H 7550 1450 50  0001 C CNN
	1    7550 1450
	0    -1   -1   0   
$EndComp
Text GLabel 2000 1750 2    50   Input ~ 0
MIC
$Comp
L Device:R R2
U 1 1 603B7AFA
P 1850 950
F 0 "R2" V 1643 950 50  0000 C CNN
F 1 "680R" V 1734 950 50  0000 C CNN
F 2 "" V 1780 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Polarized C1
U 1 1 603B8A96
P 1450 950
F 0 "C1" V 1195 950 50  0000 C CNN
F 1 "22u/25V" V 1286 950 50  0000 C CNN
F 2 "" H 1488 800 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1650 1500 2500
$Comp
L power:GND #PWR01
U 1 1 603BB2FA
P 1200 950
F 0 "#PWR01" H 1200 700 50  0001 C CNN
F 1 "GND" V 1205 822 50  0000 R CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 950  1300 950 
Wire Wire Line
	1600 950  1650 950 
Wire Wire Line
	2000 950  2100 950 
Wire Wire Line
	1650 1300 1650 950 
Connection ~ 1650 950 
Wire Wire Line
	1650 950  1700 950 
$Comp
L Device:R R3
U 1 1 603BDABB
P 5100 6700
F 0 "R3" V 4893 6700 50  0000 C CNN
F 1 "39k" V 4984 6700 50  0000 C CNN
F 2 "" V 5030 6700 50  0001 C CNN
F 3 "~" H 5100 6700 50  0001 C CNN
	1    5100 6700
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR012
U 1 1 603BF59D
P 5300 1050
F 0 "#PWR012" H 5300 900 50  0001 C CNN
F 1 "+BATT" V 5315 1177 50  0000 L CNN
F 2 "" H 5300 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 603BF905
P 5800 1650
F 0 "#PWR013" H 5800 1400 50  0001 C CNN
F 1 "GND" H 5805 1477 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C4
U 1 1 603BFEC2
P 5300 1350
F 0 "C4" H 5418 1396 50  0000 L CNN
F 1 "100u/25V" H 5418 1305 50  0000 L CNN
F 2 "" H 5338 1200 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C5
U 1 1 603C07F8
P 6300 1350
F 0 "C5" H 6418 1396 50  0000 L CNN
F 1 "100u/16V" H 6418 1305 50  0000 L CNN
F 2 "" H 6338 1200 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 603C0CB1
P 7200 1450
F 0 "D2" V 7239 1332 50  0000 R CNN
F 1 "GRN" V 7148 1332 50  0000 R CNN
F 2 "" H 7200 1450 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
	1    7200 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 603C168C
P 7200 1850
F 0 "R6" H 7270 1896 50  0000 L CNN
F 1 "2k2" H 7270 1805 50  0000 L CNN
F 2 "" V 7130 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 603C6A7E
P 6300 1050
F 0 "#PWR015" H 6300 900 50  0001 C CNN
F 1 "+5V" H 6315 1223 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5300 1600
Wire Wire Line
	5300 1600 5800 1600
Wire Wire Line
	5800 1600 5800 1650
Wire Wire Line
	5300 1050 5300 1150
Wire Wire Line
	5500 1150 5300 1150
Connection ~ 5300 1150
Wire Wire Line
	5300 1150 5300 1200
Wire Wire Line
	6100 1150 6300 1150
Wire Wire Line
	6300 1150 6300 1050
Wire Wire Line
	6300 1150 6300 1200
Connection ~ 6300 1150
Wire Wire Line
	6300 1500 6300 1600
Wire Wire Line
	6300 1600 5800 1600
Connection ~ 5800 1600
$Comp
L power:+5V #PWR020
U 1 1 603CAF2C
P 7200 1200
F 0 "#PWR020" H 7200 1050 50  0001 C CNN
F 1 "+5V" H 7215 1373 50  0000 C CNN
F 2 "" H 7200 1200 50  0001 C CNN
F 3 "" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 603CB60E
P 7200 2100
F 0 "#PWR021" H 7200 1850 50  0001 C CNN
F 1 "GND" H 7205 1927 50  0000 C CNN
F 2 "" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 603CBEBC
P 7550 2100
F 0 "#PWR022" H 7550 1850 50  0001 C CNN
F 1 "GND" H 7555 1927 50  0000 C CNN
F 2 "" H 7550 2100 50  0001 C CNN
F 3 "" H 7550 2100 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1200 7550 1300
Wire Wire Line
	7200 2100 7200 2000
Wire Wire Line
	7200 1200 7200 1300
Wire Wire Line
	7200 1600 7200 1700
Wire Wire Line
	7550 1600 7550 1700
Wire Wire Line
	7550 2000 7550 2100
Text GLabel 7550 1200 1    50   Input ~ 0
TX_EN
$Comp
L power:+BATT #PWR09
U 1 1 603DB5A0
P 4450 1050
F 0 "#PWR09" H 4450 900 50  0001 C CNN
F 1 "+BATT" V 4465 1177 50  0000 L CNN
F 2 "" H 4450 1050 50  0001 C CNN
F 3 "" H 4450 1050 50  0001 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 603DB939
P 4450 2150
F 0 "#PWR010" H 4450 1900 50  0001 C CNN
F 1 "GND" H 4455 1977 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4450 2150
Wire Wire Line
	4450 1100 4450 1050
$Comp
L Device:C_Polarized C3
U 1 1 603DD79C
P 3700 1600
F 0 "C3" H 3818 1646 50  0000 L CNN
F 1 "47u/25V" H 3818 1555 50  0000 L CNN
F 2 "" H 3738 1450 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 603E3B88
P 3700 1350
F 0 "#PWR07" H 3700 1200 50  0001 C CNN
F 1 "+BATT" V 3715 1477 50  0000 L CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 603E43C5
P 3700 1850
F 0 "#PWR08" H 3700 1600 50  0001 C CNN
F 1 "GND" H 3705 1677 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 3700 1350
Wire Wire Line
	3700 1750 3700 1850
$Comp
L Connector:AudioJack3 J3
U 1 1 603EBD3D
P 1150 3800
F 0 "J3" H 870 3733 50  0000 R CNN
F 1 "RPi_SND" H 870 3824 50  0000 R CNN
F 2 "" H 1150 3800 50  0001 C CNN
F 3 "~" H 1150 3800 50  0001 C CNN
	1    1150 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 603F086F
P 1500 4000
F 0 "#PWR04" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1505 3827 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60401F74
P 5350 7150
F 0 "#PWR011" H 5350 6900 50  0001 C CNN
F 1 "GND" H 5355 6977 50  0000 C CNN
F 2 "" H 5350 7150 50  0001 C CNN
F 3 "" H 5350 7150 50  0001 C CNN
	1    5350 7150
	1    0    0    -1  
$EndComp
Text GLabel 4000 5150 2    50   Input ~ 0
RX_AUD_INV
$Comp
L Device:C_Polarized C7
U 1 1 6041281C
P 9650 5350
F 0 "C7" V 9905 5350 50  0000 C CNN
F 1 "220u/35V" V 9814 5350 50  0000 C CNN
F 2 "" H 9688 5200 50  0001 C CNN
F 3 "~" H 9650 5350 50  0001 C CNN
	1    9650 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 7100 5350 7150
Wire Wire Line
	1350 3900 1500 3900
Wire Wire Line
	1500 3900 1500 4000
$Comp
L Transistor_FET:BSS123 Q1
U 1 1 6043C587
P 6000 3800
F 0 "Q1" H 6204 3846 50  0000 L CNN
F 1 "BSS123" H 6204 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 3725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 6000 3800 50  0001 L CNN
	1    6000 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6043E3AD
P 5900 4100
F 0 "#PWR017" H 5900 3850 50  0001 C CNN
F 1 "GND" H 5905 3927 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6043E651
P 6800 4100
F 0 "#PWR019" H 6800 3850 50  0001 C CNN
F 1 "GND" H 6805 3927 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 6800 4000
Wire Wire Line
	5900 4100 5900 4000
$Comp
L Device:C C6
U 1 1 6044D60E
P 8650 5250
F 0 "C6" V 8398 5250 50  0000 C CNN
F 1 "470n" V 8489 5250 50  0000 C CNN
F 2 "" H 8688 5100 50  0001 C CNN
F 3 "~" H 8650 5250 50  0001 C CNN
	1    8650 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60452185
P 8300 5700
F 0 "#PWR023" H 8300 5450 50  0001 C CNN
F 1 "GND" H 8305 5527 50  0000 C CNN
F 2 "" H 8300 5700 50  0001 C CNN
F 3 "" H 8300 5700 50  0001 C CNN
	1    8300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60453159
P 9050 5700
F 0 "#PWR027" H 9050 5450 50  0001 C CNN
F 1 "GND" H 9055 5527 50  0000 C CNN
F 2 "" H 9050 5700 50  0001 C CNN
F 3 "" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR026
U 1 1 6045377D
P 9050 5000
F 0 "#PWR026" H 9050 4850 50  0001 C CNN
F 1 "+BATT" H 9065 5173 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60455DFC
P 8800 5700
F 0 "#PWR024" H 8800 5450 50  0001 C CNN
F 1 "GND" H 8805 5527 50  0000 C CNN
F 2 "" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5450 8800 5450
Wire Wire Line
	8800 5450 8800 5700
Wire Wire Line
	9050 5650 9050 5700
Wire Wire Line
	8300 5400 8300 5700
Wire Wire Line
	8450 5250 8500 5250
Wire Wire Line
	8800 5250 8850 5250
Wire Wire Line
	9050 5050 9050 5000
Wire Wire Line
	9450 5350 9500 5350
Text GLabel 9900 5350 2    50   Input ~ 0
SPK_OUT
Wire Wire Line
	9800 5350 9900 5350
Text Notes 5350 2000 0    50   ~ 0
Add a DC/DC converter
Wire Wire Line
	3200 3300 2650 3300
Wire Wire Line
	4000 3700 3350 3700
Wire Wire Line
	4000 3300 3800 3300
Wire Wire Line
	2650 3300 2650 3700
Wire Wire Line
	2750 3700 2650 3700
Wire Wire Line
	2650 4750 2750 4750
Wire Wire Line
	3350 4750 4000 4750
Wire Wire Line
	3050 4000 3050 4200
Wire Wire Line
	3500 4850 3500 4200
Wire Wire Line
	3100 4200 3050 4200
Connection ~ 3050 4200
Wire Wire Line
	3050 4200 3050 4450
Wire Wire Line
	3550 4200 3500 4200
Connection ~ 3500 4200
Wire Wire Line
	3500 4200 3500 3600
Text GLabel 3100 4200 2    50   Input ~ 0
SW_1
Text GLabel 3550 4200 2    50   Input ~ 0
SW_2
$Comp
L Device:R R4
U 1 1 604C2D61
P 5900 3250
F 0 "R4" H 5970 3296 50  0000 L CNN
F 1 "47k" H 5970 3205 50  0000 L CNN
F 2 "" V 5830 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 604C34D7
P 6800 3250
F 0 "R5" H 6870 3296 50  0000 L CNN
F 1 "47k" H 6870 3205 50  0000 L CNN
F 2 "" V 6730 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3500
Wire Wire Line
	6450 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3400
Wire Wire Line
	6800 3600 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	6800 3000 6800 3100
Wire Wire Line
	5900 3000 5900 3100
Wire Wire Line
	6400 3500 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	5900 3400 5900 3500
Wire Wire Line
	5850 3500 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	5900 3500 5900 3600
$Comp
L power:+BATT #PWR016
U 1 1 604E0359
P 5900 3000
F 0 "#PWR016" H 5900 2850 50  0001 C CNN
F 1 "+BATT" V 5915 3127 50  0000 L CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR018
U 1 1 604E16BC
P 6800 3000
F 0 "#PWR018" H 6800 2850 50  0001 C CNN
F 1 "+BATT" V 6815 3127 50  0000 L CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
Text Notes 4000 4450 0    50   ~ 0
TX:\nSW_1 - H\nSW_2 - L\n\nRX:\nSW_1 - L\nSW_2 - H
Text Notes 7150 3600 0    50   ~ 0
TX_EN:\nTX - H\nRX - L
Text GLabel 6400 3500 0    50   Input ~ 0
SW_2
Text GLabel 5850 3500 0    50   Input ~ 0
SW_1
Text GLabel 4000 4750 2    50   Input ~ 0
MIC
Wire Wire Line
	2000 1750 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	1400 1850 1750 1850
Wire Wire Line
	1750 2100 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	1750 1850 2000 1850
Wire Wire Line
	2650 3800 2650 4300
Wire Wire Line
	2650 4600 2650 4750
Wire Wire Line
	2300 5150 2300 3800
Wire Wire Line
	2300 5150 3200 5150
Wire Wire Line
	2300 3800 2650 3800
Wire Wire Line
	8200 5000 8300 5000
Wire Wire Line
	8300 5000 8300 5100
Text GLabel 7800 5000 0    50   Input ~ 0
SPK_AMP
Text GLabel 4000 3300 2    50   Input ~ 0
SPK_AMP
$Comp
L Device:R_Potentiometer RV2
U 1 1 6054EE0E
P 5900 5350
F 0 "RV2" H 5830 5304 50  0000 R CNN
F 1 "1k" H 5830 5395 50  0000 R CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "~" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60558872
P 5900 5550
F 0 "#PWR014" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 5500 5900 5550
Wire Wire Line
	6050 5350 6200 5350
Text GLabel 6200 5350 2    50   Input ~ 0
TX_AUD
Text GLabel 4000 3700 2    50   Input ~ 0
MOD_OUT
Text GLabel 5800 5000 0    50   Input ~ 0
MOD_OUT
Wire Wire Line
	5800 5000 5900 5000
Wire Wire Line
	5900 5000 5900 5200
Text Notes 6150 6700 2    50   ~ 0
Received baseband\nsignal level
Text Notes 5600 5850 0    50   ~ 0
TX FM deviation
Text Notes 7900 5650 0    50   ~ 0
Volume
Text Notes 750  5300 0    50   ~ 0
To GM300 Connector
Text Notes 700  3500 0    50   ~ 0
To RPi USB soundcard
Text Notes 800  2300 0    50   ~ 0
HMN 1035C
Text Notes 9700 1900 0    50   ~ 0
RPi
Text Notes 7750 1650 0    50   ~ 0
TX
Text Notes 6950 1650 0    50   ~ 0
PWR
$Comp
L Device:D_Zener D4
U 1 1 6057CF42
P 1700 4050
F 0 "D4" V 1654 4130 50  0000 L CNN
F 1 "2V7" V 1745 4130 50  0000 L CNN
F 2 "" H 1700 4050 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 6057D744
P 1700 4400
F 0 "D5" V 1746 4320 50  0000 R CNN
F 1 "2V7" V 1655 4320 50  0000 R CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
	1    1700 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6057DD63
P 1700 4600
F 0 "#PWR029" H 1700 4350 50  0001 C CNN
F 1 "GND" H 1705 4427 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4550 1700 4600
Wire Wire Line
	1700 4250 1700 4200
Wire Wire Line
	1700 3900 1700 3800
$Comp
L Transistor_FET:BSS123 Q3
U 1 1 60595524
P 7750 3800
F 0 "Q3" H 7954 3846 50  0000 L CNN
F 1 "BSS123" H 7954 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 3725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 7750 3800 50  0001 L CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6059552A
P 7850 4100
F 0 "#PWR030" H 7850 3850 50  0001 C CNN
F 1 "GND" H 7855 3927 50  0000 C CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 4100 7850 4000
Text GLabel 7300 3950 0    50   Input ~ 0
TX_EN
Wire Wire Line
	7900 3500 7850 3500
Wire Wire Line
	7850 3500 7850 3600
Text GLabel 7900 3500 2    50   Input ~ 0
TX_OUT
Text Notes 7700 3400 0    50   ~ 0
TX_OUT has to be pulled\nto GND for TX
$Comp
L power:GND #PWR040
U 1 1 6059FF05
P 10550 1650
F 0 "#PWR040" H 10550 1400 50  0001 C CNN
F 1 "GND" H 10555 1477 50  0000 C CNN
F 2 "" H 10550 1650 50  0001 C CNN
F 3 "" H 10550 1650 50  0001 C CNN
	1    10550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1150 10550 1150
Wire Wire Line
	8950 1350 8950 1450
Wire Wire Line
	8950 1350 9100 1350
$Comp
L power:GND #PWR039
U 1 1 605BF2F4
P 8950 1450
F 0 "#PWR039" H 8950 1200 50  0001 C CNN
F 1 "GND" H 8955 1277 50  0000 C CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1150 10550 1550
Wire Wire Line
	10400 1550 10550 1550
Connection ~ 10550 1550
Wire Wire Line
	10550 1550 10550 1650
$Comp
L Amplifier_Operational:MCP6001U U3
U 1 1 605D0F40
P 4400 6700
F 0 "U3" H 4500 6600 50  0000 L CNN
F 1 "MCP6001U" H 4400 6500 50  0000 L CNN
F 2 "" H 4400 6700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4400 6700 50  0001 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 605D2421
P 4500 7300
F 0 "R13" V 4707 7300 50  0000 C CNN
F 1 "10k" V 4616 7300 50  0000 C CNN
F 2 "" V 4430 7300 50  0001 C CNN
F 3 "~" H 4500 7300 50  0001 C CNN
	1    4500 7300
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 605D3D1E
P 4300 7050
F 0 "#PWR038" H 4300 6800 50  0001 C CNN
F 1 "GND" H 4305 6877 50  0000 C CNN
F 2 "" H 4300 7050 50  0001 C CNN
F 3 "" H 4300 7050 50  0001 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7000 4300 7050
$Comp
L Device:R R10
U 1 1 605DD55E
P 3500 6800
F 0 "R10" V 3707 6800 50  0000 C CNN
F 1 "10k" V 3616 6800 50  0000 C CNN
F 2 "" V 3430 6800 50  0001 C CNN
F 3 "~" H 3500 6800 50  0001 C CNN
	1    3500 6800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 7300 3950 7300
Connection ~ 3950 6800
Wire Wire Line
	3950 6800 4100 6800
Wire Wire Line
	4650 7300 4850 7300
Wire Wire Line
	4850 6700 4700 6700
Wire Wire Line
	3950 6800 3950 7300
Wire Wire Line
	4850 6700 4850 7300
$Comp
L Device:R R11
U 1 1 60632427
P 3700 6200
F 0 "R11" H 3630 6154 50  0000 R CNN
F 1 "22k" H 3630 6245 50  0000 R CNN
F 2 "" V 3630 6200 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 606328B5
P 3950 6200
F 0 "R12" H 3880 6154 50  0000 R CNN
F 1 "22k" H 3880 6245 50  0000 R CNN
F 2 "" V 3880 6200 50  0001 C CNN
F 3 "~" H 3950 6200 50  0001 C CNN
	1    3950 6200
	1    0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 6063D34D
P 3400 6200
F 0 "C9" V 3148 6200 50  0000 C CNN
F 1 "220n" V 3239 6200 50  0000 C CNN
F 2 "" H 3438 6050 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6000 3950 6050
Wire Wire Line
	3700 6000 3700 6050
Wire Wire Line
	3400 6000 3400 6050
Wire Wire Line
	3950 6350 3950 6400
Wire Wire Line
	3400 6350 3400 6400
Wire Wire Line
	3400 6400 3700 6400
Connection ~ 3950 6400
Wire Wire Line
	3950 6400 3950 6600
Wire Wire Line
	3700 6350 3700 6400
Connection ~ 3700 6400
Wire Wire Line
	3700 6400 3950 6400
$Comp
L power:GND #PWR034
U 1 1 60677578
P 3400 6000
F 0 "#PWR034" H 3400 5750 50  0001 C CNN
F 1 "GND" H 3405 5827 50  0000 C CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60678889
P 3700 6000
F 0 "#PWR035" H 3700 5750 50  0001 C CNN
F 1 "GND" H 3705 5827 50  0000 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR036
U 1 1 60678A85
P 3950 6000
F 0 "#PWR036" H 3950 5850 50  0001 C CNN
F 1 "+BATT" V 3965 6127 50  0000 L CNN
F 2 "" H 3950 6000 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
Text GLabel 2900 6800 0    50   Input ~ 0
RX_AUD
Text GLabel 5600 6950 2    50   Input ~ 0
RX_AUD_INV
$Comp
L Device:R R8
U 1 1 606A9EE5
P 2750 6200
F 0 "R8" H 2680 6154 50  0000 R CNN
F 1 "22k" H 2680 6245 50  0000 R CNN
F 2 "" V 2680 6200 50  0001 C CNN
F 3 "~" H 2750 6200 50  0001 C CNN
	1    2750 6200
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 606A9EEB
P 3000 6200
F 0 "R9" H 2930 6154 50  0000 R CNN
F 1 "22k" H 2930 6245 50  0000 R CNN
F 2 "" V 2930 6200 50  0001 C CNN
F 3 "~" H 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 606A9EF1
P 2450 6200
F 0 "C8" V 2198 6200 50  0000 C CNN
F 1 "220n" V 2289 6200 50  0000 C CNN
F 2 "" H 2488 6050 50  0001 C CNN
F 3 "~" H 2450 6200 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6000 3000 6050
Wire Wire Line
	2750 6000 2750 6050
Wire Wire Line
	2450 6000 2450 6050
Wire Wire Line
	3000 6350 3000 6400
Wire Wire Line
	2450 6350 2450 6400
Wire Wire Line
	2450 6400 2750 6400
Connection ~ 3000 6400
Wire Wire Line
	2750 6350 2750 6400
Connection ~ 2750 6400
Wire Wire Line
	2750 6400 3000 6400
$Comp
L power:GND #PWR031
U 1 1 606A9F02
P 2450 6000
F 0 "#PWR031" H 2450 5750 50  0001 C CNN
F 1 "GND" H 2455 5827 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 606A9F08
P 2750 6000
F 0 "#PWR032" H 2750 5750 50  0001 C CNN
F 1 "GND" H 2755 5827 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR033
U 1 1 606A9F0E
P 3000 6000
F 0 "#PWR033" H 3000 5850 50  0001 C CNN
F 1 "+BATT" V 3015 6127 50  0000 L CNN
F 2 "" H 3000 6000 50  0001 C CNN
F 3 "" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6400 3000 6800
Wire Wire Line
	3650 6800 3950 6800
$Comp
L power:GND #PWR042
U 1 1 606F88C2
P 1450 7400
F 0 "#PWR042" H 1450 7150 50  0001 C CNN
F 1 "GND" H 1455 7227 50  0000 C CNN
F 2 "" H 1450 7400 50  0001 C CNN
F 3 "" H 1450 7400 50  0001 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR041
U 1 1 606F91D3
P 1450 7000
F 0 "#PWR041" H 1450 6850 50  0001 C CNN
F 1 "+BATT" V 1465 7127 50  0000 L CNN
F 2 "" H 1450 7000 50  0001 C CNN
F 3 "" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
Text Notes 800  6800 0    50   ~ 0
Power supply\n12-15V
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 6072C8C5
P 900 7250
F 0 "J6" H 792 6925 50  0000 C CNN
F 1 "Conn_01x02_Female" H 792 7016 50  0000 C CNN
F 2 "" H 900 7250 50  0001 C CNN
F 3 "~" H 900 7250 50  0001 C CNN
	1    900  7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 7250 1450 7250
Wire Wire Line
	1450 7250 1450 7400
Wire Wire Line
	1450 7000 1450 7150
Wire Wire Line
	1100 7150 1450 7150
$Comp
L Device:R R14
U 1 1 60753E7A
P 8050 5000
F 0 "R14" V 8257 5000 50  0000 C CNN
F 1 "39k" V 8166 5000 50  0000 C CNN
F 2 "" V 7980 5000 50  0001 C CNN
F 3 "~" H 8050 5000 50  0001 C CNN
	1    8050 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7800 5000 7900 5000
Wire Wire Line
	3000 6800 3350 6800
Wire Wire Line
	2900 6800 3000 6800
Connection ~ 3000 6800
Wire Wire Line
	3950 6600 4100 6600
$Comp
L Device:R R15
U 1 1 607A773F
P 2100 4200
F 0 "R15" H 2031 4154 50  0000 R CNN
F 1 "100k" H 2031 4245 50  0000 R CNN
F 2 "" V 2030 4200 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 4050 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2100 4600 2100 4350
$Comp
L power:GND #PWR0101
U 1 1 607C7423
P 2100 4600
F 0 "#PWR0101" H 2100 4350 50  0001 C CNN
F 1 "GND" H 2105 4427 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3800 1700 3800
Wire Wire Line
	1700 3800 2100 3800
Connection ~ 1700 3800
Wire Wire Line
	2100 3800 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	1350 3700 2650 3700
Connection ~ 2650 3700
Wire Wire Line
	4950 6700 4850 6700
Connection ~ 4850 6700
Wire Wire Line
	5250 6700 5350 6700
Wire Wire Line
	5350 6700 5350 6800
Wire Wire Line
	5500 6950 5600 6950
Wire Wire Line
	3800 5150 4000 5150
Wire Wire Line
	7300 3950 7350 3950
Wire Wire Line
	7350 3950 7350 3800
Wire Wire Line
	7350 3800 7550 3800
Wire Wire Line
	7100 3800 7350 3800
Connection ~ 7350 3800
$Comp
L Connector:DB9_Female J2
U 1 1 603884B0
P 1450 5950
F 0 "J2" H 1630 5996 50  0000 L CNN
F 1 "DB9_Female" H 1630 5905 50  0000 L CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 " ~" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
Text GLabel 950  5550 0    50   Input ~ 0
TX_OUT
Text GLabel 950  5750 0    50   Input ~ 0
TX_AUD
Text GLabel 950  5950 0    50   Input ~ 0
RX_AUD
Text GLabel 950  6150 0    50   Input ~ 0
SPK_OUT
Text GLabel 1050 5650 0    50   Input ~ 0
GND
Text GLabel 1050 6250 0    50   Input ~ 0
GND
Wire Wire Line
	1150 5550 950  5550
Wire Wire Line
	1150 5650 1050 5650
Wire Wire Line
	1150 5750 950  5750
Wire Wire Line
	1150 5950 950  5950
Wire Wire Line
	1150 6150 950  6150
Wire Wire Line
	1150 6250 1050 6250
NoConn ~ 1150 5850
NoConn ~ 1150 6050
NoConn ~ 1150 6350
NoConn ~ 9100 1250
NoConn ~ 9100 1450
NoConn ~ 9100 1550
NoConn ~ 9100 1650
NoConn ~ 9100 1750
NoConn ~ 9100 1850
NoConn ~ 9100 1950
NoConn ~ 9100 2050
NoConn ~ 9100 2150
NoConn ~ 9100 2250
NoConn ~ 9100 2350
NoConn ~ 9100 2450
NoConn ~ 9100 2550
NoConn ~ 9100 2650
NoConn ~ 9100 2750
NoConn ~ 9100 2850
NoConn ~ 10400 2850
NoConn ~ 10400 2750
NoConn ~ 10400 2650
NoConn ~ 10400 2550
NoConn ~ 10400 2450
NoConn ~ 10400 2350
NoConn ~ 10400 2250
NoConn ~ 10400 2150
NoConn ~ 10400 2050
NoConn ~ 10400 1950
NoConn ~ 10400 1850
NoConn ~ 10400 1750
NoConn ~ 10400 1650
NoConn ~ 10400 1450
NoConn ~ 10400 1350
NoConn ~ 10400 1250
Wire Wire Line
	1750 2400 1750 2500
NoConn ~ 1400 1350
NoConn ~ 1400 1450
NoConn ~ 1400 1550
NoConn ~ 1400 1950
NoConn ~ 1400 2050
NoConn ~ 9150 5050
NoConn ~ 9150 5650
NoConn ~ 9250 5650
$Comp
L Device:LED D?
U 1 1 605F2274
P 7900 1450
F 0 "D?" V 7939 1332 50  0000 R CNN
F 1 "LED" V 7848 1332 50  0000 R CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	0    -1   -1   0   
$EndComp
Text GLabel 7900 1200 1    50   Input ~ 0
ACT
Wire Wire Line
	7900 1200 7900 1300
$Comp
L Device:R R?
U 1 1 605FD1E2
P 7900 1850
F 0 "R?" H 7970 1896 50  0000 L CNN
F 1 "2k2" H 7970 1805 50  0000 L CNN
F 2 "" V 7830 1850 50  0001 C CNN
F 3 "~" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1600 7900 1700
$Comp
L power:GND #PWR?
U 1 1 6060746D
P 7900 2100
F 0 "#PWR?" H 7900 1850 50  0001 C CNN
F 1 "GND" H 7905 1927 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 7900 2100
$Comp
L power:+5V #PWR?
U 1 1 6061B443
P 4300 6250
F 0 "#PWR?" H 4300 6100 50  0001 C CNN
F 1 "+5V" H 4315 6423 50  0000 C CNN
F 2 "" H 4300 6250 50  0001 C CNN
F 3 "" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6250 4300 6400
$EndSCHEMATC
