EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:valves
LIBS:cc3200board
LIBS:mainboard
LIBS:cc3200board-cache
EELAYER 25 0
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
L CC3200R1M2RGCR U1
U 1 1 545301D2
P 3650 3600
F 0 "U1" H 2300 6400 45  0000 C CNN
F 1 "CC3200" H 4700 1100 45  0000 C CNN
F 2 "VQFN64" H 3650 4100 35  0000 C CIN
F 3 "" H 4350 4000 60  0000 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5453196F
P 2800 7400
F 0 "#PWR029" H 2800 7400 30  0001 C CNN
F 1 "GND" H 2800 7330 30  0001 C CNN
F 2 "" H 2800 7400 60  0000 C CNN
F 3 "" H 2800 7400 60  0000 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54531994
P 2800 6900
F 0 "R8" V 2880 6900 40  0000 C CNN
F 1 "100K" V 2807 6901 40  0000 C CNN
F 2 "" V 2730 6900 30  0001 C CNN
F 3 "" H 2800 6900 30  0000 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 545319C9
P 2600 6900
F 0 "R9" V 2680 6900 40  0000 C CNN
F 1 "100K" V 2607 6901 40  0000 C CNN
F 2 "" V 2530 6900 30  0001 C CNN
F 3 "" H 2600 6900 30  0000 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 545319E9
P 3000 6900
F 0 "R10" V 3080 6900 40  0000 C CNN
F 1 "2.7K" V 3007 6901 40  0000 C CNN
F 2 "" V 2930 6900 30  0001 C CNN
F 3 "" H 3000 6900 30  0000 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 54532280
P 8900 950
F 0 "P1" V 8850 950 50  0000 C CNN
F 1 "PROG" V 8950 950 50  0000 C CNN
F 2 "" H 8900 950 60  0001 C CNN
F 3 "" H 8900 950 60  0000 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
Text Label 5400 1150 0    60   ~ 0
GPIO0
Text Label 5400 1400 0    60   ~ 0
GPIO1
Text Label 5400 1650 0    60   ~ 0
GPIO2
Text Label 5400 1900 0    60   ~ 0
GPIO3
Text Label 5400 2150 0    60   ~ 0
GPIO4
Text Label 5400 2400 0    60   ~ 0
GPIO5
Text Label 5400 2650 0    60   ~ 0
GPIO6
Text Label 5400 2900 0    60   ~ 0
GPIO7
Entry Wire Line
	5700 1150 5800 1250
Entry Wire Line
	5700 1400 5800 1500
Entry Wire Line
	5700 1650 5800 1750
Entry Wire Line
	5700 1900 5800 2000
Entry Wire Line
	5700 2150 5800 2250
Entry Wire Line
	5700 2400 5800 2500
Entry Wire Line
	5700 2650 5800 2750
Entry Wire Line
	5700 2900 5800 3000
Text Label 5800 2150 0    60   ~ 0
GPIO[7:0]
$Comp
L GND #PWR030
U 1 1 54533722
P 8200 800
F 0 "#PWR030" H 8200 800 30  0001 C CNN
F 1 "GND" H 8200 730 30  0001 C CNN
F 2 "" H 8200 800 60  0000 C CNN
F 3 "" H 8200 800 60  0000 C CNN
	1    8200 800 
	0    1    1    0   
$EndComp
Text GLabel 7675 900  0    60   Input ~ 0
3V3
Text Label 8300 1000 0    60   ~ 0
GPIO2
Text Label 8300 1100 0    60   ~ 0
GPIO1
Entry Wire Line
	8150 1100 8250 1000
Entry Wire Line
	8150 1200 8250 1100
Text Label 8150 1300 0    60   ~ 0
GPIO[7:0]
Text Label 8200 1500 0    60   ~ 0
GPIO0
Text Label 8200 1600 0    60   ~ 0
GPIO3
Text Label 8200 1700 0    60   ~ 0
GPIO4
Text Label 8200 1800 0    60   ~ 0
GPIO5
Text Label 8200 1900 0    60   ~ 0
GPIO6
Text Label 8200 2000 0    60   ~ 0
GPIO7
Entry Wire Line
	8100 1600 8200 1500
Entry Wire Line
	8100 1700 8200 1600
Entry Wire Line
	8100 1800 8200 1700
Entry Wire Line
	8100 1900 8200 1800
Entry Wire Line
	8100 2000 8200 1900
Entry Wire Line
	8100 2100 8200 2000
Text Label 8100 1850 2    60   ~ 0
GPIO[7:0]
Text Label 8200 2100 0    60   ~ 0
GPIO8
Text Label 8200 2200 0    60   ~ 0
GPIO9
Entry Wire Line
	8100 2200 8200 2100
Entry Wire Line
	8100 2300 8200 2200
Text Label 8100 2250 2    60   ~ 0
GPIO[15:8]
Entry Wire Line
	5700 3375 5800 3475
Entry Wire Line
	5700 3600 5800 3700
Entry Wire Line
	5700 4000 5800 4100
Entry Wire Line
	5700 4200 5800 4300
Entry Wire Line
	5700 4400 5800 4500
Entry Wire Line
	5700 4600 5800 4700
Entry Wire Line
	5700 3800 5800 3900
Entry Wire Line
	5700 4800 5800 4900
Text Label 5400 3375 0    60   ~ 0
GPIO8
Text Label 5400 3600 0    60   ~ 0
GPIO9
Text Label 5400 3800 0    60   ~ 0
GPIO10
Text Label 5400 4000 0    60   ~ 0
GPIO11
Text Label 5400 4200 0    60   ~ 0
GPIO12
Text Label 5400 4400 0    60   ~ 0
GPIO13
Text Label 5400 4600 0    60   ~ 0
GPIO14
Text Label 5400 4800 0    60   ~ 0
GPIO15
Text Label 5800 4275 0    60   ~ 0
GPIO[15:8]
Text Label 9325 1500 0    60   ~ 0
GPIO10
Text Label 9325 1600 0    60   ~ 0
GPIO11
Text Label 9325 1700 0    60   ~ 0
GPIO12
Text Label 9325 1800 0    60   ~ 0
GPIO13
Text Label 9325 1900 0    60   ~ 0
GPIO14
Text Label 9325 2000 0    60   ~ 0
GPIO15
Text Label 9325 2100 0    60   ~ 0
GPIO16
Text Label 9325 2200 0    60   ~ 0
GPIO17
Entry Wire Line
	9650 1500 9750 1600
Entry Wire Line
	9650 1600 9750 1700
Entry Wire Line
	9650 1700 9750 1800
Entry Wire Line
	9650 1800 9750 1900
Entry Wire Line
	9650 1900 9750 2000
Entry Wire Line
	9650 2000 9750 2100
Entry Wire Line
	9650 2100 9750 2200
Entry Wire Line
	9650 2200 9750 2300
Text Label 9750 1825 0    60   ~ 0
GPIO[15:8]
Text Label 5425 5300 0    60   ~ 0
GPIO16
Text Label 5425 5500 0    60   ~ 0
GPIO17
Entry Wire Line
	5700 5300 5800 5400
Entry Wire Line
	5700 5500 5800 5600
Text Label 5800 5475 0    60   ~ 0
GPIO[AUX]
Text Label 9750 2350 0    60   ~ 0
GPIO[AUX]
$Comp
L CONN_4X2 P3
U 1 1 545361DF
P 8900 2900
F 0 "P3" H 8900 3150 50  0000 C CNN
F 1 "CONN_JTAG" V 8900 2900 40  0000 C CNN
F 2 "" H 8900 2900 60  0001 C CNN
F 3 "" H 8900 2900 60  0000 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Text Label 2600 6575 2    60   ~ 0
SOP0
Text Label 3000 6575 0    60   ~ 0
SOP2
Text Label 3700 6750 0    60   ~ 0
TDO
Text Label 3900 6750 0    60   ~ 0
TDI
Text Label 4100 6750 0    60   ~ 0
TCK
Text Label 4300 6750 0    60   ~ 0
TMS
Text Label 8325 3050 0    60   ~ 0
TDI
Text Label 8325 2950 0    60   ~ 0
TDO
Text Label 8325 2850 0    60   ~ 0
TCK
Text Label 8325 2750 0    60   ~ 0
TMS
Text Label 9500 2750 2    60   ~ 0
SOP0
Text Label 9500 2850 2    60   ~ 0
SOP2
Text HLabel 1250 4575 0    60   Input ~ 0
GPIO31
Text Label 1400 4575 0    60   ~ 0
GPIO31
Text HLabel 1250 4725 0    60   Input ~ 0
nRESET
Text Label 1425 4725 0    60   ~ 0
nRESET
Text Label 9500 2950 2    60   ~ 0
nRESET
Text Label 5700 5750 2    60   ~ 0
GPIO30
Entry Wire Line
	5700 5750 5800 5850
Entry Wire Line
	5700 5100 5800 5200
Text Label 5700 5100 2    60   ~ 0
GPIO22
$Comp
L WIFI_BOARD WB1
U 1 1 5473D4EE
P 8875 4800
F 0 "WB1" H 8875 4750 60  0000 C CNN
F 1 "WIFI_BOARD" H 8875 6050 60  0000 C CNN
F 2 "" H 8875 4750 60  0000 C CNN
F 3 "" H 8875 4750 60  0000 C CNN
	1    8875 4800
	1    0    0    -1  
$EndComp
Text Label 7800 4150 0    60   ~ 0
GPIO14
Text Label 7800 4300 0    60   ~ 0
GPIO16
Text Label 7800 4450 0    60   ~ 0
GPIO15
Text Label 7800 5050 0    60   ~ 0
GPIO17
Text Label 7800 4750 0    60   ~ 0
GPIO22
Text Label 7800 4600 0    60   ~ 0
GPIO0
Text Label 7800 4900 0    60   ~ 0
GPIO30
Wire Wire Line
	2800 6450 2800 6650
Wire Wire Line
	2600 6450 2600 6650
Wire Wire Line
	3000 6450 3000 6650
Wire Wire Line
	3000 7300 3000 7150
Wire Wire Line
	2600 7300 3000 7300
Wire Wire Line
	2800 7150 2800 7400
Connection ~ 2800 7300
Wire Wire Line
	2600 7300 2600 7150
Wire Wire Line
	5350 1400 5700 1400
Wire Wire Line
	5350 1150 5700 1150
Wire Wire Line
	5350 2900 5700 2900
Wire Wire Line
	5700 2650 5350 2650
Wire Wire Line
	5700 2400 5350 2400
Wire Wire Line
	5350 2150 5700 2150
Wire Wire Line
	5350 1900 5700 1900
Wire Wire Line
	5350 1650 5700 1650
Wire Bus Line
	5800 1250 5800 3100
Wire Wire Line
	8200 800  8550 800 
Wire Wire Line
	7675 900  8550 900 
Wire Wire Line
	8250 1000 8550 1000
Wire Wire Line
	8550 1100 8250 1100
Wire Bus Line
	8150 1100 8150 1350
Wire Wire Line
	8200 1500 8500 1500
Wire Wire Line
	8200 1600 8500 1600
Wire Wire Line
	8500 1700 8200 1700
Wire Wire Line
	8500 1800 8200 1800
Wire Wire Line
	8200 1900 8500 1900
Wire Wire Line
	8200 2000 8500 2000
Wire Bus Line
	8100 1550 8100 2150
Wire Wire Line
	8500 2100 8200 2100
Wire Wire Line
	8500 2200 8200 2200
Wire Bus Line
	8100 2200 8100 2350
Wire Wire Line
	5350 3375 5700 3375
Wire Wire Line
	5350 3600 5700 3600
Wire Wire Line
	5350 3800 5700 3800
Wire Wire Line
	5350 4000 5700 4000
Wire Wire Line
	5350 4200 5700 4200
Wire Wire Line
	5350 4400 5700 4400
Wire Wire Line
	5350 4600 5700 4600
Wire Wire Line
	5350 4800 5700 4800
Wire Bus Line
	5800 3475 5800 5000
Wire Bus Line
	5800 5000 5775 5000
Wire Wire Line
	9300 1500 9650 1500
Wire Wire Line
	9300 1600 9650 1600
Wire Wire Line
	9300 1700 9650 1700
Wire Wire Line
	9300 1800 9650 1800
Wire Wire Line
	9300 1900 9650 1900
Wire Wire Line
	9300 2000 9650 2000
Wire Wire Line
	9300 2100 9650 2100
Wire Wire Line
	9300 2200 9650 2200
Wire Bus Line
	9750 1600 9750 2100
Wire Wire Line
	5350 5300 5700 5300
Wire Wire Line
	5350 5500 5700 5500
Wire Bus Line
	5800 5100 5800 5875
Wire Bus Line
	9750 2175 9750 2375
Wire Wire Line
	3000 6600 3225 6600
Connection ~ 3000 6600
Wire Wire Line
	2600 6600 2375 6600
Connection ~ 2600 6600
Wire Wire Line
	3700 6450 3700 6750
Wire Wire Line
	3900 6450 3900 6750
Wire Wire Line
	4100 6450 4100 6750
Wire Wire Line
	4300 6450 4300 6750
Wire Wire Line
	8500 2750 8325 2750
Wire Wire Line
	8500 2850 8325 2850
Wire Wire Line
	8500 2950 8325 2950
Wire Wire Line
	8500 3050 8325 3050
Wire Wire Line
	9300 2750 9500 2750
Wire Wire Line
	9300 2850 9500 2850
Wire Wire Line
	1250 4575 1400 4575
Wire Wire Line
	1250 4725 1425 4725
Wire Wire Line
	9300 2950 9500 2950
Wire Wire Line
	5350 5100 5700 5100
Wire Wire Line
	5350 5750 5700 5750
Wire Wire Line
	8125 4150 7800 4150
Wire Wire Line
	8125 4300 7800 4300
Wire Wire Line
	8125 4450 7800 4450
Wire Wire Line
	8125 4600 7800 4600
Wire Wire Line
	8125 4750 7800 4750
Wire Wire Line
	8125 4900 7800 4900
Wire Wire Line
	8125 5050 7800 5050
Wire Wire Line
	8125 5200 7800 5200
Text Label 7800 5200 0    60   ~ 0
GPIO31
Wire Wire Line
	9625 4150 9875 4150
Text Label 9875 4150 0    60   ~ 0
GPIO12
Wire Wire Line
	9625 4300 9875 4300
Text Label 9875 4300 0    60   ~ 0
GPIO11
Wire Wire Line
	9625 4450 9875 4450
Text Label 9875 4450 0    60   ~ 0
GPIO10
Wire Wire Line
	9625 4000 9875 4000
Text Label 9875 4000 0    60   ~ 0
GPIO13
Wire Wire Line
	9625 3850 9875 3850
Text Label 9875 3850 0    60   ~ 0
GPIO3
Wire Wire Line
	9625 5250 9875 5250
Text Label 9875 5250 0    60   ~ 0
GPIO4
Wire Wire Line
	9625 5400 9875 5400
Text Label 9875 5400 0    60   ~ 0
GPIO5
Wire Wire Line
	9625 5550 9875 5550
Text Label 9875 5550 0    60   ~ 0
GPIO6
Wire Wire Line
	9625 5700 9875 5700
Text Label 9875 5700 0    60   ~ 0
GPIO7
Wire Wire Line
	9625 5850 9875 5850
Text Label 9875 5850 0    60   ~ 0
GPIO8
Wire Wire Line
	9625 6000 9875 6000
Text Label 9875 6000 0    60   ~ 0
GPIO9
Wire Wire Line
	9625 4600 9875 4600
Text Label 9875 4600 0    60   ~ 0
GPIO28
$Comp
L GND #PWR031
U 1 1 5473ED2E
P 9725 4850
F 0 "#PWR031" H 9725 4850 30  0001 C CNN
F 1 "GND" H 9725 4780 30  0001 C CNN
F 2 "" H 9725 4850 60  0000 C CNN
F 3 "" H 9725 4850 60  0000 C CNN
	1    9725 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 4750 9725 4750
Wire Wire Line
	9725 4750 9725 4850
$Comp
L GND #PWR032
U 1 1 5473EDFA
P 9750 6225
F 0 "#PWR032" H 9750 6225 30  0001 C CNN
F 1 "GND" H 9750 6155 30  0001 C CNN
F 2 "" H 9750 6225 60  0000 C CNN
F 3 "" H 9750 6225 60  0000 C CNN
	1    9750 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6225 9750 6150
Wire Wire Line
	9750 6150 9625 6150
Wire Wire Line
	9625 3700 9875 3700
Wire Wire Line
	9625 5100 9875 5100
Wire Wire Line
	7825 675  7825 900 
Connection ~ 7825 900 
Text Label 7825 675  0    60   ~ 0
3V3
Text Label 9875 3700 0    60   ~ 0
3V3
Text Label 9875 5100 0    60   ~ 0
3V3
$Comp
L GND #PWR033
U 1 1 54740A51
P 9475 3150
F 0 "#PWR033" H 9475 3150 30  0001 C CNN
F 1 "GND" H 9475 3080 30  0001 C CNN
F 2 "" H 9475 3150 60  0000 C CNN
F 3 "" H 9475 3150 60  0000 C CNN
	1    9475 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3050 9475 3050
Wire Wire Line
	9475 3050 9475 3150
Wire Wire Line
	5350 6000 5675 6000
Text Label 5675 6000 0    60   ~ 0
GPIO28
$EndSCHEMATC
