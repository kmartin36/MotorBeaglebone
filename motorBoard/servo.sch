EESchema Schematic File Version 4
LIBS:PocketBeagle-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3800 2550 0    50   Input ~ 0
IN
$Comp
L Connector_Generic:Conn_01x03 J601
U 1 1 5D1B61FD
P 4050 2650
AR Path="/5D1B61A9/5D1B61FD" Ref="J601"  Part="1" 
AR Path="/5D1B66B0/5D1B61FD" Ref="J?"  Part="1" 
AR Path="/5D1B8193/5D1B61FD" Ref="J701"  Part="1" 
AR Path="/5D1B991E/5D1B61FD" Ref="J?"  Part="1" 
AR Path="/5D1BB346/5D1B61FD" Ref="J801"  Part="1" 
AR Path="/5D1BB349/5D1B61FD" Ref="J901"  Part="1" 
AR Path="/5DDD12FD/5D1B61FD" Ref="J?"  Part="1" 
AR Path="/5DDD1300/5D1B61FD" Ref="J?"  Part="1" 
AR Path="/5DDD7368/5D1B61FD" Ref="J?"  Part="1" 
AR Path="/5DDD736B/5D1B61FD" Ref="J?"  Part="1" 
F 0 "J901" H 4130 2692 50  0000 L CNN
F 1 "Conn_01x03" H 4130 2601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4050 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0601
U 1 1 5D1B62EF
P 3600 2600
AR Path="/5D1B61A9/5D1B62EF" Ref="#PWR0601"  Part="1" 
AR Path="/5D1B66B0/5D1B62EF" Ref="#PWR?"  Part="1" 
AR Path="/5D1B8193/5D1B62EF" Ref="#PWR0701"  Part="1" 
AR Path="/5D1B991E/5D1B62EF" Ref="#PWR?"  Part="1" 
AR Path="/5D1BB346/5D1B62EF" Ref="#PWR0801"  Part="1" 
AR Path="/5D1BB349/5D1B62EF" Ref="#PWR0901"  Part="1" 
AR Path="/5DDD12FD/5D1B62EF" Ref="#PWR?"  Part="1" 
AR Path="/5DDD1300/5D1B62EF" Ref="#PWR?"  Part="1" 
AR Path="/5DDD7368/5D1B62EF" Ref="#PWR?"  Part="1" 
AR Path="/5DDD736B/5D1B62EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0901" H 3600 2450 50  0001 C CNN
F 1 "+5V" H 3615 2773 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0602
U 1 1 5D1B6368
P 3800 2800
AR Path="/5D1B61A9/5D1B6368" Ref="#PWR0602"  Part="1" 
AR Path="/5D1B66B0/5D1B6368" Ref="#PWR?"  Part="1" 
AR Path="/5D1B8193/5D1B6368" Ref="#PWR0702"  Part="1" 
AR Path="/5D1B991E/5D1B6368" Ref="#PWR?"  Part="1" 
AR Path="/5D1BB346/5D1B6368" Ref="#PWR0802"  Part="1" 
AR Path="/5D1BB349/5D1B6368" Ref="#PWR0902"  Part="1" 
AR Path="/5DDD12FD/5D1B6368" Ref="#PWR?"  Part="1" 
AR Path="/5DDD1300/5D1B6368" Ref="#PWR?"  Part="1" 
AR Path="/5DDD7368/5D1B6368" Ref="#PWR?"  Part="1" 
AR Path="/5DDD736B/5D1B6368" Ref="#PWR?"  Part="1" 
F 0 "#PWR0902" H 3800 2550 50  0001 C CNN
F 1 "GNDD" H 3804 2645 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2800
Wire Wire Line
	3850 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2600
Wire Wire Line
	3850 2550 3800 2550
$EndSCHEMATC
