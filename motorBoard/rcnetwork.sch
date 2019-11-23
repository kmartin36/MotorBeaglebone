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
Sheet 8 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 2300 0    60   Input ~ 0
ina
Text HLabel 1900 2700 0    60   Input ~ 0
inb
Text HLabel 1900 3100 0    60   Input ~ 0
inc
Text HLabel 1900 3500 0    60   Input ~ 0
ind
Text HLabel 2700 2300 2    60   Output ~ 0
outa
Text HLabel 2700 2700 2    60   Output ~ 0
outb
Text HLabel 2700 3100 2    60   Output ~ 0
outc
Text HLabel 2700 3500 2    60   Output ~ 0
outd
$Sheet
S 2000 2200 600  200 
U 5CCD8525
F0 "rcfilt" 60
F1 "rcfilt.sch" 60
F2 "in" I L 2000 2300 60 
F3 "out" O R 2600 2300 60 
$EndSheet
Wire Wire Line
	2700 2300 2600 2300
Wire Wire Line
	1900 2300 2000 2300
$Sheet
S 2000 2600 600  200 
U 5CB51598
F0 "rcfilt" 60
F1 "rcfilt.sch" 60
F2 "in" I L 2000 2700 60 
F3 "out" O R 2600 2700 60 
$EndSheet
$Sheet
S 2000 3000 600  200 
U 5CB53AC8
F0 "rcfilt" 60
F1 "rcfilt.sch" 60
F2 "in" I L 2000 3100 60 
F3 "out" O R 2600 3100 60 
$EndSheet
$Sheet
S 2000 3400 600  200 
U 5CB53ACC
F0 "rcfilt" 60
F1 "rcfilt.sch" 60
F2 "in" I L 2000 3500 60 
F3 "out" O R 2600 3500 60 
$EndSheet
Wire Wire Line
	2700 2700 2600 2700
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	2700 3500 2600 3500
Wire Wire Line
	2000 2700 1900 2700
Wire Wire Line
	1900 3100 2000 3100
Wire Wire Line
	2000 3500 1900 3500
$EndSCHEMATC
