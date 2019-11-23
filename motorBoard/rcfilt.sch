EESchema Schematic File Version 2
LIBS:valves
LIBS:power
LIBS:Device
LIBS:transistors
LIBS:Connector_Generic
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:custom
LIBS:pwr_BeagleBone
LIBS:motorBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
L R R?
U 1 1 5CCD8534
P 2750 2200
AR Path="/5CCB2CD1/5CCD8525/5CCD8534" Ref="R?"  Part="1" 
AR Path="/5CCB2CD1/5CB51598/5CCD8534" Ref="R?"  Part="1" 
F 0 "R?" V 2830 2200 50  0000 C CNN
F 1 "1k" V 2750 2200 50  0000 C CNN
F 2 "" V 2680 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    1    1    0   
$EndComp
Text HLabel 2600 2200 0    60   Input ~ 0
in
Text HLabel 3100 2200 2    60   Output ~ 0
out
$Comp
L C C?
U 1 1 5CCD8D0E
P 3000 2450
AR Path="/5CCB2CD1/5CCD8525/5CCD8D0E" Ref="C?"  Part="1" 
AR Path="/5CCB2CD1/5CB51598/5CCD8D0E" Ref="C?"  Part="1" 
F 0 "C?" H 3025 2550 50  0000 L CNN
F 1 "0u1" H 3025 2350 50  0000 L CNN
F 2 "" H 3038 2300 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5CCD8F71
P 3000 2600
AR Path="/5CCB2CD1/5CCD8525/5CCD8F71" Ref="#PWR?"  Part="1" 
AR Path="/5CCB2CD1/5CB51598/5CCD8F71" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 2350 50  0001 C CNN
F 1 "GNDD" H 3000 2475 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 3100 2200
Wire Wire Line
	3000 2200 3000 2300
Connection ~ 3000 2200
$EndSCHEMATC
