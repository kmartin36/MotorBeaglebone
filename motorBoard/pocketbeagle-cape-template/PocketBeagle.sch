EESchema Schematic File Version 4
LIBS:PocketBeagle-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 9
Title "<Add project name here>"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PocketBeagle-rescue:2X18-_INCH_-0.1-TH-_35MIL-DIA_-W_O-SILK-PocketBeagle-rescue P2
U 1 1 59921E2F
P 5000 1900
F 0 "P2" H 4950 2950 70  0000 L BNN
F 1 "~" H 4990 1790 65  0001 L TNN
F 2 "PocketBeagle.pretty:TH-2X18-(35MIL-DIA)-W_O-SILK" H 4990 1690 65  0001 L TNN
F 3 "" H 5000 1900 60  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1700 2300 1700
Wire Wire Line
	3300 1700 2800 1700
Wire Wire Line
	3300 2000 2800 2000
Wire Wire Line
	4650 1700 4750 1700
Wire Wire Line
	4650 2000 4750 2000
Wire Wire Line
	4350 2100 4750 2100
Text GLabel 3250 4250 2    60   Input ~ 0
eQEP0A
Text GLabel 3250 4350 2    60   Input ~ 0
eQEP0B
Text GLabel 4850 4250 2    60   Input ~ 0
eQEP2A
Text GLabel 4850 4350 2    60   Input ~ 0
eQEP2B
Text GLabel 2550 4350 0    60   Input ~ 0
pwm0A
Text GLabel 2550 4950 0    60   Input ~ 0
pwm0B
Text GLabel 4150 4350 0    60   Input ~ 0
pwm1A
Text GLabel 4150 4950 0    60   Input ~ 0
pwm2B
Text GLabel 4850 4850 2    60   Input ~ 0
pru0_2
Text GLabel 4850 4950 2    60   Input ~ 0
pru0_3
Text GLabel 3400 6750 0    60   Input ~ 0
ADC6
Text GLabel 3250 4450 2    60   Input ~ 0
ADC0
Text GLabel 3250 5050 2    60   Input ~ 0
ADC1
Text GLabel 4850 5050 2    60   Input ~ 0
ADC3
$Sheet
S 4150 4800 700  400 
U 5BC30933
F0 "Motor3" 60
F1 "../motor.sch" 60
F2 "QA" O R 4850 4850 60 
F3 "QB" O R 4850 4950 60 
F4 "EN" I L 4150 4950 60 
F5 "PH" I L 4150 5050 60 
F6 "MOSI" I L 4150 4850 60 
F7 "MISO" O R 4850 5150 60 
F8 "IOUT" O R 4850 5050 60 
$EndSheet
$Sheet
S 4150 4200 700  400 
U 5BC30E62
F0 "Motor2" 60
F1 "../motor.sch" 60
F2 "QA" O R 4850 4250 60 
F3 "QB" O R 4850 4350 60 
F4 "EN" I L 4150 4350 60 
F5 "PH" I L 4150 4450 60 
F6 "MOSI" I L 4150 4250 60 
F7 "MISO" O R 4850 4550 60 
F8 "IOUT" O R 4850 4450 60 
$EndSheet
$Sheet
S 2550 4800 700  400 
U 5BC31526
F0 "Motor1" 60
F1 "../motor.sch" 60
F2 "QA" O R 3250 4850 60 
F3 "QB" O R 3250 4950 60 
F4 "EN" I L 2550 4950 60 
F5 "PH" I L 2550 5050 60 
F6 "MOSI" I L 2550 4850 60 
F7 "MISO" O R 3250 5150 60 
F8 "IOUT" O R 3250 5050 60 
$EndSheet
Text GLabel 2550 4450 0    60   Input ~ 0
DIR0
Text GLabel 2550 5050 0    60   Input ~ 0
DIR1
Text GLabel 4150 4450 0    60   Input ~ 0
DIR2
Text GLabel 4150 5050 0    60   Input ~ 0
DIR3
Text GLabel 2550 4250 0    60   Input ~ 0
MOSI
Text GLabel 4850 5150 2    60   Input ~ 0
MISO
Wire Wire Line
	3250 4550 3300 4550
Wire Wire Line
	3300 4550 3300 4700
Wire Wire Line
	3300 4700 2500 4700
Wire Wire Line
	2500 4700 2500 4850
Wire Wire Line
	2500 4850 2550 4850
$Comp
L Device:C C104
U 1 1 5D111E6D
P 2350 6950
F 0 "C104" H 2375 7050 50  0000 L CNN
F 1 "10u" H 2375 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2388 6800 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5D114800
P 5000 6950
F 0 "C105" H 5025 7050 50  0000 L CNN
F 1 "47u" H 5025 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5038 6800 50  0001 C CNN
F 3 "" H 5000 6950 50  0001 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5D13AE3A
P 5200 6950
F 0 "C106" H 5225 7050 50  0000 L CNN
F 1 "47u" H 5225 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5238 6800 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 5D1517DE
P 5400 6950
F 0 "C107" H 5425 7050 50  0000 L CNN
F 1 "47u" H 5425 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5438 6800 50  0001 C CNN
F 3 "" H 5400 6950 50  0001 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5D1712E9
P 2150 6950
F 0 "C103" H 2175 7050 50  0000 L CNN
F 1 "10u" H 2175 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2188 6800 50  0001 C CNN
F 3 "" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5D174D41
P 1950 6950
F 0 "C102" H 1975 7050 50  0000 L CNN
F 1 "10u" H 1975 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1988 6800 50  0001 C CNN
F 3 "" H 1950 6950 50  0001 C CNN
	1    1950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5D185C3D
P 1750 6950
F 0 "C101" H 1775 7050 50  0000 L CNN
F 1 "10u" H 1775 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1788 6800 50  0001 C CNN
F 3 "" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0112
U 1 1 5D1B144F
P 2550 6600
F 0 "#PWR0112" H 2550 6450 50  0001 C CNN
F 1 "+BATT" H 2550 6740 50  0000 C CNN
F 2 "" H 2550 6600 50  0001 C CNN
F 3 "" H 2550 6600 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5D1B1455
P 2550 6750
F 0 "R101" V 2630 6750 50  0000 C CNN
F 1 "68k1" V 2550 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 6750 50  0001 C CNN
F 3 "" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5D1B145B
P 2850 7150
F 0 "R102" V 2930 7150 50  0000 C CNN
F 1 "7k5" V 2850 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 7150 50  0001 C CNN
F 3 "" H 2850 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0114
U 1 1 5D1B1461
P 2850 7300
F 0 "#PWR0114" H 2850 7050 50  0001 C CNN
F 1 "GNDD" H 2850 7150 50  0000 C CNN
F 2 "" H 2850 7300 60  0000 C CNN
F 3 "" H 2850 7300 60  0000 C CNN
	1    2850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6950 2850 7000
$Comp
L Device:R R105
U 1 1 5D1DE9E6
P 4800 6650
F 0 "R105" V 4880 6650 50  0000 C CNN
F 1 "10k" V 4800 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 6650 50  0001 C CNN
F 3 "" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 5D1DE9EC
P 4800 7050
F 0 "R106" V 4880 7050 50  0000 C CNN
F 1 "1k37" V 4800 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 7050 50  0001 C CNN
F 3 "" H 4800 7050 50  0001 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0130
U 1 1 5D1DE9F2
P 4800 7200
F 0 "#PWR0130" H 4800 6950 50  0001 C CNN
F 1 "GNDD" H 4800 7050 50  0000 C CNN
F 2 "" H 4800 7200 60  0000 C CNN
F 3 "" H 4800 7200 60  0000 C CNN
	1    4800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6800 4800 6850
Wire Wire Line
	4800 6850 4800 6900
Connection ~ 4800 6850
$Comp
L power:+5V #PWR0129
U 1 1 5D206D4B
P 4800 6500
F 0 "#PWR0129" H 4800 6350 50  0001 C CNN
F 1 "+5V" H 4800 6640 50  0000 C CNN
F 2 "" H 4800 6500 60  0000 C CNN
F 3 "" H 4800 6500 60  0000 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5D22F77F
P 5000 6800
F 0 "#PWR0131" H 5000 6650 50  0001 C CNN
F 1 "+5V" H 5000 6940 50  0000 C CNN
F 2 "" H 5000 6800 60  0000 C CNN
F 3 "" H 5000 6800 60  0000 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5D246604
P 5200 6800
F 0 "#PWR0133" H 5200 6650 50  0001 C CNN
F 1 "+5V" H 5200 6940 50  0000 C CNN
F 2 "" H 5200 6800 60  0000 C CNN
F 3 "" H 5200 6800 60  0000 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5D24D851
P 5400 6800
F 0 "#PWR0135" H 5400 6650 50  0001 C CNN
F 1 "+5V" H 5400 6940 50  0000 C CNN
F 2 "" H 5400 6800 60  0000 C CNN
F 3 "" H 5400 6800 60  0000 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0132
U 1 1 5D252BC6
P 5000 7100
F 0 "#PWR0132" H 5000 6850 50  0001 C CNN
F 1 "GNDD" H 5000 6950 50  0000 C CNN
F 2 "" H 5000 7100 60  0000 C CNN
F 3 "" H 5000 7100 60  0000 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0134
U 1 1 5D258B27
P 5200 7100
F 0 "#PWR0134" H 5200 6850 50  0001 C CNN
F 1 "GNDD" H 5200 6950 50  0000 C CNN
F 2 "" H 5200 7100 60  0000 C CNN
F 3 "" H 5200 7100 60  0000 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0136
U 1 1 5D25AEB4
P 5400 7100
F 0 "#PWR0136" H 5400 6850 50  0001 C CNN
F 1 "GNDD" H 5400 6950 50  0000 C CNN
F 2 "" H 5400 7100 60  0000 C CNN
F 3 "" H 5400 7100 60  0000 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0111
U 1 1 5D283A91
P 2350 7100
F 0 "#PWR0111" H 2350 6850 50  0001 C CNN
F 1 "GNDD" H 2350 6950 50  0000 C CNN
F 2 "" H 2350 7100 60  0000 C CNN
F 3 "" H 2350 7100 60  0000 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 5D28E02A
P 2150 7100
F 0 "#PWR0108" H 2150 6850 50  0001 C CNN
F 1 "GNDD" H 2150 6950 50  0000 C CNN
F 2 "" H 2150 7100 60  0000 C CNN
F 3 "" H 2150 7100 60  0000 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5D29084F
P 1950 7100
F 0 "#PWR0106" H 1950 6850 50  0001 C CNN
F 1 "GNDD" H 1950 6950 50  0000 C CNN
F 2 "" H 1950 7100 60  0000 C CNN
F 3 "" H 1950 7100 60  0000 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 5D29311C
P 1750 7100
F 0 "#PWR0104" H 1750 6850 50  0001 C CNN
F 1 "GNDD" H 1750 6950 50  0000 C CNN
F 2 "" H 1750 7100 60  0000 C CNN
F 3 "" H 1750 7100 60  0000 C CNN
	1    1750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0103
U 1 1 5D29B281
P 1750 6800
F 0 "#PWR0103" H 1750 6650 50  0001 C CNN
F 1 "+BATT" H 1750 6940 50  0000 C CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0105
U 1 1 5D2AC26A
P 1950 6800
F 0 "#PWR0105" H 1950 6650 50  0001 C CNN
F 1 "+BATT" H 1950 6940 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5D2B54FB
P 2150 6800
F 0 "#PWR0107" H 2150 6650 50  0001 C CNN
F 1 "+BATT" H 2150 6940 50  0000 C CNN
F 2 "" H 2150 6800 50  0001 C CNN
F 3 "" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0110
U 1 1 5D2BC4A8
P 2350 6800
F 0 "#PWR0110" H 2350 6650 50  0001 C CNN
F 1 "+BATT" H 2350 6940 50  0000 C CNN
F 2 "" H 2350 6800 50  0001 C CNN
F 3 "" H 2350 6800 50  0001 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5D2F690F
P 3050 7200
F 0 "R103" V 3130 7200 50  0000 C CNN
F 1 "40k2" V 3050 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2980 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5D310D5B
P 3250 7250
F 0 "R104" V 3330 7250 50  0000 C CNN
F 1 "4k42" V 3250 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0115
U 1 1 5D325B9C
P 3050 7350
F 0 "#PWR0115" H 3050 7100 50  0001 C CNN
F 1 "GNDD" H 3050 7200 50  0000 C CNN
F 2 "" H 3050 7350 60  0000 C CNN
F 3 "" H 3050 7350 60  0000 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0116
U 1 1 5D339B11
P 3250 7400
F 0 "#PWR0116" H 3250 7150 50  0001 C CNN
F 1 "GNDD" H 3250 7250 50  0000 C CNN
F 2 "" H 3250 7400 60  0000 C CNN
F 3 "" H 3250 7400 60  0000 C CNN
	1    3250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5D18AF77
P 1550 7300
F 0 "#PWR0102" H 1550 7050 50  0001 C CNN
F 1 "GNDD" H 1550 7150 50  0000 C CNN
F 2 "" H 1550 7300 60  0000 C CNN
F 3 "" H 1550 7300 60  0000 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5D18AFA6
P 1550 6700
F 0 "#PWR0101" H 1550 6550 50  0001 C CNN
F 1 "+BATT" H 1550 6840 50  0000 C CNN
F 2 "" H 1550 6700 50  0001 C CNN
F 3 "" H 1550 6700 50  0001 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6850 1550 6700
Wire Wire Line
	1550 7200 1550 7300
$Comp
L power:+5V #PWR0125
U 1 1 5D18EAD4
P 4600 6700
F 0 "#PWR0125" H 4600 6550 50  0001 C CNN
F 1 "+5V" H 4600 6840 50  0000 C CNN
F 2 "" H 4600 6700 60  0000 C CNN
F 3 "" H 4600 6700 60  0000 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L custom:TPSM84824 U101
U 1 1 5D18FCAA
P 4050 6950
F 0 "U101" H 4050 7397 60  0000 C CNN
F 1 "TPSM84824" H 4050 7291 60  0000 C CNN
F 2 "Custom:MOL-24" H 4000 6350 60  0001 C CNN
F 3 "" H 4000 6350 60  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0126
U 1 1 5D18FCEE
P 4600 7200
F 0 "#PWR0126" H 4600 6950 50  0001 C CNN
F 1 "GNDD" H 4600 7050 50  0000 C CNN
F 2 "" H 4600 7200 60  0000 C CNN
F 3 "" H 4600 7200 60  0000 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0121
U 1 1 5D18FD1F
P 3500 7200
F 0 "#PWR0121" H 3500 6950 50  0001 C CNN
F 1 "GNDD" H 3500 7050 50  0000 C CNN
F 2 "" H 3500 7200 60  0000 C CNN
F 3 "" H 3500 7200 60  0000 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6850 4800 6850
Wire Wire Line
	3550 7150 3500 7150
Wire Wire Line
	3500 7150 3500 7200
Wire Wire Line
	3550 7050 3250 7050
Wire Wire Line
	3250 7050 3250 7100
Wire Wire Line
	3550 6950 3450 6950
Wire Wire Line
	3550 6850 3050 6850
Wire Wire Line
	3050 6850 3050 7050
$Comp
L power:+BATT #PWR0120
U 1 1 5D19A298
P 3500 6700
F 0 "#PWR0120" H 3500 6550 50  0001 C CNN
F 1 "+BATT" H 3500 6840 50  0000 C CNN
F 2 "" H 3500 6700 50  0001 C CNN
F 3 "" H 3500 6700 50  0001 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6750 3500 6750
Wire Wire Line
	3500 6750 3500 6700
Wire Wire Line
	4550 6750 4600 6750
Wire Wire Line
	4600 6750 4600 6700
Wire Wire Line
	4550 7150 4600 7150
Wire Wire Line
	4600 7150 4600 7200
Wire Wire Line
	1400 6850 1550 6850
Wire Wire Line
	1550 7200 1400 7200
Wire Wire Line
	3400 6750 3450 6750
Wire Wire Line
	3450 6750 3450 6950
Connection ~ 3450 6950
Wire Wire Line
	3450 6950 2850 6950
$Sheet
S 7600 4050 500  150 
U 5D1B61A9
F0 "Servo0" 50
F1 "../servo.sch" 50
F2 "IN" I L 7600 4100 50 
$EndSheet
$Sheet
S 7600 4350 500  150 
U 5D1B8193
F0 "Servo1" 50
F1 "../servo.sch" 50
F2 "IN" I L 7600 4400 50 
$EndSheet
$Sheet
S 7600 4650 500  150 
U 5D1BB346
F0 "Servo2" 50
F1 "../servo.sch" 50
F2 "IN" I L 7600 4700 50 
$EndSheet
$Sheet
S 7600 4950 500  150 
U 5D1BB349
F0 "Servo3" 50
F1 "../servo.sch" 50
F2 "IN" I L 7600 5000 50 
$EndSheet
Text GLabel 7600 4100 0    50   Input ~ 0
pru1_0
Text GLabel 7600 4400 0    50   Input ~ 0
pru1_1
Text GLabel 7600 4700 0    50   Input ~ 0
pru1_2
Text GLabel 7600 5000 0    50   Input ~ 0
pru1_3
$Comp
L Device:D_Zener D101
U 1 1 5DCFF42C
P 2550 7150
F 0 "D101" V 2504 7229 50  0000 L CNN
F 1 "1V8" V 2595 7229 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2550 7150 50  0001 C CNN
F 3 "~" H 2550 7150 50  0001 C CNN
	1    2550 7150
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0113
U 1 1 5DD0834F
P 2550 7300
F 0 "#PWR0113" H 2550 7050 50  0001 C CNN
F 1 "GNDD" H 2550 7150 50  0000 C CNN
F 2 "" H 2550 7300 60  0000 C CNN
F 3 "" H 2550 7300 60  0000 C CNN
	1    2550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6950 2550 6950
Wire Wire Line
	2550 6950 2550 7000
Connection ~ 2850 6950
Wire Wire Line
	2550 6950 2550 6900
Connection ~ 2550 6950
$Comp
L Connector_Generic:Conn_01x01 J101
U 1 1 5DD248C3
P 1200 6850
F 0 "J101" H 1120 6625 50  0000 C CNN
F 1 "Conn_01x01" H 1120 6716 50  0000 C CNN
F 2 "Connectors_Powerpole:Anderson_Powerpole-25A-RA-G12" H 1200 6850 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
	1    1200 6850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J102
U 1 1 5DD249BA
P 1200 7200
F 0 "J102" H 1120 6975 50  0000 C CNN
F 1 "Conn_01x01" H 1120 7066 50  0000 C CNN
F 2 "Connectors_Powerpole:Anderson_Powerpole-25A-RA-G12" H 1200 7200 50  0001 C CNN
F 3 "~" H 1200 7200 50  0001 C CNN
	1    1200 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0128
U 1 1 5DD761BB
P 4650 2000
F 0 "#PWR0128" H 4650 1750 50  0001 C CNN
F 1 "GNDD" H 4650 1850 50  0000 C CNN
F 2 "" H 4650 2000 60  0000 C CNN
F 3 "" H 4650 2000 60  0000 C CNN
	1    4650 2000
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0127
U 1 1 5DD761FF
P 4650 1700
F 0 "#PWR0127" H 4650 1450 50  0001 C CNN
F 1 "GNDD" H 4650 1550 50  0000 C CNN
F 2 "" H 4650 1700 60  0000 C CNN
F 3 "" H 4650 1700 60  0000 C CNN
	1    4650 1700
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 5DD76230
P 2200 1700
F 0 "#PWR0109" H 2200 1450 50  0001 C CNN
F 1 "GNDD" H 2200 1550 50  0000 C CNN
F 2 "" H 2200 1700 60  0000 C CNN
F 3 "" H 2200 1700 60  0000 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0117
U 1 1 5DD76261
P 3300 1700
F 0 "#PWR0117" H 3300 1450 50  0001 C CNN
F 1 "GNDD" H 3300 1550 50  0000 C CNN
F 2 "" H 3300 1700 60  0000 C CNN
F 3 "" H 3300 1700 60  0000 C CNN
	1    3300 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 5DD762B8
P 3300 2000
F 0 "#PWR0118" H 3300 1750 50  0001 C CNN
F 1 "GNDD" H 3300 1850 50  0000 C CNN
F 2 "" H 3300 2000 60  0000 C CNN
F 3 "" H 3300 2000 60  0000 C CNN
	1    3300 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5DD76468
P 3600 2050
F 0 "#PWR0122" H 3600 1900 50  0001 C CNN
F 1 "+5V" H 3600 2190 50  0000 C CNN
F 2 "" H 3600 2050 60  0000 C CNN
F 3 "" H 3600 2050 60  0000 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5DD76499
P 4550 1550
F 0 "#PWR0124" H 4550 1400 50  0001 C CNN
F 1 "+5V" H 4550 1690 50  0000 C CNN
F 2 "" H 4550 1550 60  0000 C CNN
F 3 "" H 4550 1550 60  0000 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 4550 1600
Wire Wire Line
	4550 1600 4550 1550
Wire Wire Line
	2800 2100 3600 2100
Wire Wire Line
	3600 2100 3600 2050
Text GLabel 4850 4450 2    60   Input ~ 0
ADC2
Wire Wire Line
	4850 4550 4900 4550
Wire Wire Line
	4900 4550 4900 4700
Wire Wire Line
	4900 4700 4100 4700
Wire Wire Line
	4100 4700 4100 4850
Wire Wire Line
	4100 4850 4150 4850
Wire Wire Line
	4150 4250 3750 4250
Wire Wire Line
	3750 4250 3750 5150
Wire Wire Line
	3750 5150 3250 5150
Text GLabel 3250 4850 2    60   Input ~ 0
pru0_0
Text GLabel 3250 4950 2    60   Input ~ 0
pru0_1
$Comp
L PocketBeagle-rescue:2X18-_INCH_-0.1-TH-_35MIL-DIA_-W_O-SILK-PocketBeagle-rescue P1
U 1 1 59921D67
P 2550 1900
F 0 "P1" H 2500 2950 70  0000 L BNN
F 1 "~" H 2540 1790 65  0001 L TNN
F 2 "PocketBeagle.pretty:TH-2X18-(35MIL-DIA)-W_O-SILK" H 2540 1690 65  0001 L TNN
F 3 "" H 2550 1900 60  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Text GLabel 2900 2700 2    60   Input ~ 0
pru0_0
Text GLabel 2200 2600 0    60   Input ~ 0
pru0_1
Text GLabel 5350 2500 2    60   Input ~ 0
pru0_2
Text GLabel 5350 2400 2    60   Input ~ 0
pru0_3
Text GLabel 4650 2300 0    60   Input ~ 0
MISO
Text GLabel 4650 2200 0    60   Input ~ 0
MOSI
Text GLabel 2200 2500 0    60   Input ~ 0
eQEP0A
Text GLabel 5350 2600 2    60   Input ~ 0
eQEP0B
Text GLabel 5350 2100 2    60   Input ~ 0
eQEP2A
Text GLabel 4650 2600 0    60   Input ~ 0
eQEP2B
Text GLabel 2900 1300 2    60   Input ~ 0
pwm0A
Text GLabel 2900 1400 2    60   Input ~ 0
pwm0B
Text GLabel 4650 1000 0    60   Input ~ 0
pwm1A
Text GLabel 4650 1100 0    60   Input ~ 0
pwm2B
Text GLabel 2900 2500 2    60   Input ~ 0
nCS
Text GLabel 4650 2400 0    60   Input ~ 0
SCK
$Comp
L power:+3V3 #PWR?
U 1 1 5DE4E659
P 3400 1550
AR Path="/5AC9A77E/5DE4E659" Ref="#PWR?"  Part="1" 
AR Path="/5AC9FD22/5DE4E659" Ref="#PWR?"  Part="1" 
AR Path="/5BC22DF7/5DE4E659" Ref="#PWR?"  Part="1" 
AR Path="/5BC31B99/5DE4E659" Ref="#PWR?"  Part="1" 
AR Path="/5BC30455/5DE4E659" Ref="#PWR?"  Part="1" 
AR Path="/5BC30933/5DE4E659" Ref="#PWR?"  Part="1" 
AR Path="/5BC30E62/5DE4E659" Ref="#PWR?"  Part="1" 
AR Path="/5BC31526/5DE4E659" Ref="#PWR?"  Part="1" 
AR Path="/5DE4E659" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3400 1400 50  0001 C CNN
F 1 "+3V3" H 3400 1690 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1550
$Comp
L power:+3V3 #PWR?
U 1 1 5DE54A86
P 4350 2050
AR Path="/5AC9A77E/5DE54A86" Ref="#PWR?"  Part="1" 
AR Path="/5AC9FD22/5DE54A86" Ref="#PWR?"  Part="1" 
AR Path="/5BC22DF7/5DE54A86" Ref="#PWR?"  Part="1" 
AR Path="/5BC31B99/5DE54A86" Ref="#PWR?"  Part="1" 
AR Path="/5BC30455/5DE54A86" Ref="#PWR?"  Part="1" 
AR Path="/5BC30933/5DE54A86" Ref="#PWR?"  Part="1" 
AR Path="/5BC30E62/5DE54A86" Ref="#PWR?"  Part="1" 
AR Path="/5BC31526/5DE54A86" Ref="#PWR?"  Part="1" 
AR Path="/5DE54A86" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4350 1900 50  0001 C CNN
F 1 "+3V3" H 4350 2190 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2100 4350 2050
Wire Wire Line
	4650 1000 4750 1000
Wire Wire Line
	4750 1100 4650 1100
Wire Wire Line
	4650 2200 4750 2200
Wire Wire Line
	4750 2300 4650 2300
Wire Wire Line
	4650 2400 4750 2400
Wire Wire Line
	4650 2600 4750 2600
Wire Wire Line
	5250 2600 5350 2600
Wire Wire Line
	5350 2500 5250 2500
Wire Wire Line
	5250 2400 5350 2400
Wire Wire Line
	5350 2100 5250 2100
Wire Wire Line
	2900 1300 2800 1300
Wire Wire Line
	2800 1400 2900 1400
Wire Wire Line
	2900 2500 2800 2500
Wire Wire Line
	2800 2700 2900 2700
Wire Wire Line
	2300 2600 2200 2600
Wire Wire Line
	2200 2500 2300 2500
Text GLabel 2200 1300 0    60   Input ~ 0
DIR0
Text GLabel 2200 1400 0    60   Input ~ 0
DIR1
Text GLabel 5350 1000 2    60   Input ~ 0
DIR2
Text GLabel 5350 1100 2    60   Input ~ 0
DIR3
Wire Wire Line
	5350 1000 5250 1000
Wire Wire Line
	5250 1100 5350 1100
Wire Wire Line
	2300 1300 2200 1300
Wire Wire Line
	2200 1400 2300 1400
$Sheet
S 2550 4200 700  400 
U 5BC31B99
F0 "Motor0" 60
F1 "../motor.sch" 60
F2 "QA" O R 3250 4250 60 
F3 "QB" O R 3250 4350 60 
F4 "EN" I L 2550 4350 60 
F5 "PH" I L 2550 4450 60 
F6 "MOSI" I L 2550 4250 60 
F7 "MISO" O R 3250 4550 60 
F8 "IOUT" O R 3250 4450 60 
$EndSheet
Text GLabel 2200 1900 0    60   Input ~ 0
ADC0
Text GLabel 2200 2000 0    60   Input ~ 0
ADC1
Text GLabel 2200 2100 0    60   Input ~ 0
ADC2
Text GLabel 2200 2200 0    60   Input ~ 0
ADC3
Text GLabel 2900 1000 2    60   Input ~ 0
ADC6
Wire Wire Line
	2900 1000 2800 1000
Wire Wire Line
	2300 1900 2200 1900
Wire Wire Line
	2200 2000 2300 2000
Wire Wire Line
	2300 2100 2200 2100
Wire Wire Line
	2200 2200 2300 2200
$EndSCHEMATC