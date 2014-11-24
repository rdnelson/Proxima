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
LIBS:cc3200board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "31 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 544601C7
P 4000 7350
F 0 "#PWR01" H 4000 7350 30  0001 C CNN
F 1 "GND" H 4000 7280 30  0001 C CNN
F 2 "" H 4000 7350 60  0000 C CNN
F 3 "" H 4000 7350 60  0000 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
Text GLabel 4950 1250 2    60   Input ~ 0
3V3
$Comp
L CPsmall C1
U 1 1 5446031C
P 3100 1500
F 0 "C1" H 3125 1550 30  0000 L CNN
F 1 "4.7uF" H 3100 1400 30  0000 L CNN
F 2 "" H 3100 1500 60  0000 C CNN
F 3 "~" H 3100 1500 60  0000 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C2
U 1 1 5446043A
P 3450 1500
F 0 "C2" H 3475 1550 30  0000 L CNN
F 1 "4.7uF" H 3450 1400 30  0000 L CNN
F 2 "" H 3450 1500 60  0000 C CNN
F 3 "~" H 3450 1500 60  0000 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C3
U 1 1 54460440
P 3800 1500
F 0 "C3" H 3825 1550 30  0000 L CNN
F 1 "4.7uF" H 3800 1400 30  0000 L CNN
F 2 "" H 3800 1500 60  0000 C CNN
F 3 "~" H 3800 1500 60  0000 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54461486
P 4500 1650
F 0 "#PWR02" H 4500 1650 30  0001 C CNN
F 1 "GND" H 4500 1580 30  0001 C CNN
F 2 "" H 4500 1650 60  0000 C CNN
F 3 "" H 4500 1650 60  0000 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 544614C3
P 3100 1650
F 0 "#PWR03" H 3100 1650 30  0001 C CNN
F 1 "GND" H 3100 1580 30  0001 C CNN
F 2 "" H 3100 1650 60  0000 C CNN
F 3 "" H 3100 1650 60  0000 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5446151B
P 3450 1650
F 0 "#PWR04" H 3450 1650 30  0001 C CNN
F 1 "GND" H 3450 1580 30  0001 C CNN
F 2 "" H 3450 1650 60  0000 C CNN
F 3 "" H 3450 1650 60  0000 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C4
U 1 1 54461558
P 4150 1500
F 0 "C4" H 4175 1550 30  0000 L CNN
F 1 "0.1uF" H 4150 1400 30  0000 L CNN
F 2 "" H 4150 1500 60  0000 C CNN
F 3 "~" H 4150 1500 60  0000 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C5
U 1 1 5446155E
P 4500 1500
F 0 "C5" H 4525 1550 30  0000 L CNN
F 1 "0.1uF" H 4500 1400 30  0000 L CNN
F 2 "" H 4500 1500 60  0000 C CNN
F 3 "~" H 4500 1500 60  0000 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 544615C5
P 3800 1650
F 0 "#PWR05" H 3800 1650 30  0001 C CNN
F 1 "GND" H 3800 1580 30  0001 C CNN
F 2 "" H 3800 1650 60  0000 C CNN
F 3 "" H 3800 1650 60  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 544615CB
P 4150 1650
F 0 "#PWR06" H 4150 1650 30  0001 C CNN
F 1 "GND" H 4150 1580 30  0001 C CNN
F 2 "" H 4150 1650 60  0000 C CNN
F 3 "" H 4150 1650 60  0000 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 54461F9F
P 1450 2650
F 0 "L2" H 1450 2750 50  0000 C CNN
F 1 "2.2uH" H 1450 2600 50  0000 C CNN
F 2 "" H 1450 2650 60  0000 C CNN
F 3 "~" H 1450 2650 60  0000 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C10
U 1 1 54461FAC
P 700 3450
F 0 "C10" H 725 3500 30  0000 L CNN
F 1 "0.1uF" H 700 3350 30  0000 L CNN
F 2 "" H 700 3450 60  0000 C CNN
F 3 "~" H 700 3450 60  0000 C CNN
	1    700  3450
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C11
U 1 1 54462096
P 900 3450
F 0 "C11" H 925 3500 30  0000 L CNN
F 1 "0.1uF" H 900 3350 30  0000 L CNN
F 2 "" H 900 3450 60  0000 C CNN
F 3 "~" H 900 3450 60  0000 C CNN
	1    900  3450
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C13
U 1 1 544620C5
P 1250 3450
F 0 "C13" H 1275 3500 30  0000 L CNN
F 1 "10uF" H 1250 3350 30  0000 L CNN
F 2 "" H 1250 3450 60  0000 C CNN
F 3 "~" H 1250 3450 60  0000 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C14
U 1 1 544620CB
P 1450 3450
F 0 "C14" H 1475 3500 30  0000 L CNN
F 1 "0.1uF" H 1450 3350 30  0000 L CNN
F 2 "" H 1450 3450 60  0000 C CNN
F 3 "~" H 1450 3450 60  0000 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5446219E
P 1075 3925
F 0 "#PWR07" H 1075 3925 30  0001 C CNN
F 1 "GND" H 1075 3855 30  0001 C CNN
F 2 "" H 1075 3925 60  0000 C CNN
F 3 "" H 1075 3925 60  0000 C CNN
	1    1075 3925
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 54462283
P 2000 3750
F 0 "L3" H 2000 3850 50  0000 C CNN
F 1 "1uH" H 2000 3700 50  0000 C CNN
F 2 "" H 2000 3750 60  0000 C CNN
F 3 "~" H 2000 3750 60  0000 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C15
U 1 1 54462308
P 1300 4600
F 0 "C15" H 1325 4650 30  0000 L CNN
F 1 "22uF" H 1300 4500 30  0000 L CNN
F 2 "" H 1300 4600 60  0000 C CNN
F 3 "~" H 1300 4600 60  0000 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C16
U 1 1 5446230E
P 1600 4600
F 0 "C16" H 1625 4650 30  0000 L CNN
F 1 "22uF" H 1600 4500 30  0000 L CNN
F 2 "" H 1600 4600 60  0000 C CNN
F 3 "~" H 1600 4600 60  0000 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 544623BF
P 1450 4800
F 0 "#PWR08" H 1450 4800 30  0001 C CNN
F 1 "GND" H 1450 4730 30  0001 C CNN
F 2 "" H 1450 4800 60  0000 C CNN
F 3 "" H 1450 4800 60  0000 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C17
U 1 1 5446259C
P 1900 4600
F 0 "C17" H 1925 4650 30  0000 L CNN
F 1 "0.1uF" H 1900 4500 30  0000 L CNN
F 2 "" H 1900 4600 60  0000 C CNN
F 3 "~" H 1900 4600 60  0000 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54462634
P 1900 4800
F 0 "#PWR09" H 1900 4800 30  0001 C CNN
F 1 "GND" H 1900 4730 30  0001 C CNN
F 2 "" H 1900 4800 60  0000 C CNN
F 3 "" H 1900 4800 60  0000 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L8
U 1 1 544626E4
P 1700 5000
F 0 "L8" H 1700 5100 50  0000 C CNN
F 1 "2.2uH" H 1700 4950 50  0000 C CNN
F 2 "" H 1700 5000 60  0000 C CNN
F 3 "~" H 1700 5000 60  0000 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C18
U 1 1 5446279A
P 1100 5200
F 0 "C18" H 1125 5250 30  0000 L CNN
F 1 "10uF" H 1100 5100 30  0000 L CNN
F 2 "" H 1100 5200 60  0000 C CNN
F 3 "~" H 1100 5200 60  0000 C CNN
	1    1100 5200
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C19
U 1 1 544627F4
P 1450 5450
F 0 "C19" H 1475 5500 30  0000 L CNN
F 1 "0.1uF" H 1450 5350 30  0000 L CNN
F 2 "" H 1450 5450 60  0000 C CNN
F 3 "~" H 1450 5450 60  0000 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C20
U 1 1 544627FA
P 1700 5550
F 0 "C20" H 1725 5600 30  0000 L CNN
F 1 "0.1uF" H 1700 5450 30  0000 L CNN
F 2 "" H 1700 5550 60  0000 C CNN
F 3 "~" H 1700 5550 60  0000 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 544629D2
P 1450 5700
F 0 "#PWR010" H 1450 5700 30  0001 C CNN
F 1 "GND" H 1450 5630 30  0001 C CNN
F 2 "" H 1450 5700 60  0000 C CNN
F 3 "" H 1450 5700 60  0000 C CNN
	1    1450 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 544629E1
P 1700 5700
F 0 "#PWR011" H 1700 5700 30  0001 C CNN
F 1 "GND" H 1700 5630 30  0001 C CNN
F 2 "" H 1700 5700 60  0000 C CNN
F 3 "" H 1700 5700 60  0000 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54462AC9
P 1100 5500
F 0 "#PWR012" H 1100 5500 30  0001 C CNN
F 1 "GND" H 1100 5430 30  0001 C CNN
F 2 "" H 1100 5500 60  0000 C CNN
F 3 "" H 1100 5500 60  0000 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C23
U 1 1 54462C60
P 1350 6750
F 0 "C23" H 1375 6800 30  0000 L CNN
F 1 "0.1uF" H 1350 6650 30  0000 L CNN
F 2 "" H 1350 6750 60  0000 C CNN
F 3 "~" H 1350 6750 60  0000 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C22
U 1 1 54462C66
P 1600 7050
F 0 "C22" H 1625 7100 30  0000 L CNN
F 1 "0.1uF" H 1600 6950 30  0000 L CNN
F 2 "" H 1600 7050 60  0000 C CNN
F 3 "~" H 1600 7050 60  0000 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54462D9E
P 1600 7250
F 0 "#PWR013" H 1600 7250 30  0001 C CNN
F 1 "GND" H 1600 7180 30  0001 C CNN
F 2 "" H 1600 7250 60  0000 C CNN
F 3 "" H 1600 7250 60  0000 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54462DAD
P 1350 7050
F 0 "#PWR014" H 1350 7050 30  0001 C CNN
F 1 "GND" H 1350 6980 30  0001 C CNN
F 2 "" H 1350 7050 60  0000 C CNN
F 3 "" H 1350 7050 60  0000 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54462F0C
P 5900 1650
F 0 "#PWR015" H 5900 1650 30  0001 C CNN
F 1 "GND" H 5900 1580 30  0001 C CNN
F 2 "" H 5900 1650 60  0000 C CNN
F 3 "" H 5900 1650 60  0000 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C8
U 1 1 54462F1B
P 5900 1500
F 0 "C8" H 5925 1550 30  0000 L CNN
F 1 "10uF" H 5925 1425 30  0000 L CNN
F 2 "" H 5900 1500 60  0000 C CNN
F 3 "~" H 5900 1500 60  0000 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54462F2A
P 5900 950
F 0 "R1" V 5980 950 40  0000 C CNN
F 1 "50K" V 5907 951 40  0000 C CNN
F 2 "" V 5830 950 30  0000 C CNN
F 3 "~" H 5900 950 30  0000 C CNN
	1    5900 950 
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 54463328
P 6200 6450
F 0 "X1" H 6200 6600 60  0000 C CNN
F 1 "32.768kH" H 6200 6300 60  0000 C CNN
F 2 "" H 6200 6450 55  0000 C CNN
F 3 "~" H 6200 6450 60  0000 C CNN
	1    6200 6450
	0    -1   -1   0   
$EndComp
$Comp
L CPsmall C24
U 1 1 5446348B
P 6500 6150
F 0 "C24" H 6525 6200 30  0000 L CNN
F 1 "10pF" H 6525 6075 30  0000 L CNN
F 2 "" H 6500 6150 60  0000 C CNN
F 3 "~" H 6500 6150 60  0000 C CNN
	1    6500 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 54463635
P 6700 6150
F 0 "#PWR016" H 6700 6150 30  0001 C CNN
F 1 "GND" H 6700 6080 30  0001 C CNN
F 2 "" H 6700 6150 60  0000 C CNN
F 3 "" H 6700 6150 60  0000 C CNN
	1    6700 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5446363B
P 6700 6800
F 0 "#PWR017" H 6700 6800 30  0001 C CNN
F 1 "GND" H 6700 6730 30  0001 C CNN
F 2 "" H 6700 6800 60  0000 C CNN
F 3 "" H 6700 6800 60  0000 C CNN
	1    6700 6800
	0    -1   -1   0   
$EndComp
Text Label 5900 700  0    60   ~ 0
3V3
Text Label 4700 650  0    60   ~ 0
3V3
$Comp
L CPsmall C46
U 1 1 5448AAE5
P 6500 6800
F 0 "C46" H 6525 6850 30  0000 L CNN
F 1 "10pF" H 6525 6725 30  0000 L CNN
F 2 "" H 6500 6800 60  0000 C CNN
F 3 "~" H 6500 6800 60  0000 C CNN
	1    6500 6800
	0    -1   -1   0   
$EndComp
Text Label 2000 6150 0    60   ~ 0
3V3
$Comp
L CC3200R1M2RGCR U1
U 2 1 5448A79E
P 4000 4450
F 0 "U1" H 2650 7250 45  0000 C CNN
F 1 "CC3200R1M2RGCR" H 5050 1950 45  0000 C CNN
F 2 "VQFN64" H 4200 4050 35  0000 C CIN
F 3 "~" H 4350 4200 60  0000 C CNN
	2    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L N25Q128A13ESE40E U2
U 1 1 5448A7AD
P 7550 2950
F 0 "U2" H 6950 2150 60  0000 C CNN
F 1 "N25Q128A13ESE40E" H 8075 2350 60  0000 C CNN
F 2 "" H 7350 2700 60  0000 C CNN
F 3 "~" H 7350 2700 60  0000 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Text Label 7550 1700 0    60   ~ 0
3V3
$Comp
L R R3
U 1 1 5448B1ED
P 6200 2050
F 0 "R3" V 6280 2050 40  0000 C CNN
F 1 "100K" V 6207 2051 40  0000 C CNN
F 2 "" V 6130 2050 30  0000 C CNN
F 3 "~" H 6200 2050 30  0000 C CNN
	1    6200 2050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5448B1F3
P 6200 2250
F 0 "R4" V 6280 2250 40  0000 C CNN
F 1 "100K" V 6207 2251 40  0000 C CNN
F 2 "" V 6130 2250 30  0000 C CNN
F 3 "~" H 6200 2250 30  0000 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5448B761
P 6200 1850
F 0 "R2" V 6280 1850 40  0000 C CNN
F 1 "100K" V 6207 1851 40  0000 C CNN
F 2 "" V 6130 1850 30  0000 C CNN
F 3 "~" H 6200 1850 30  0000 C CNN
	1    6200 1850
	0    1    1    0   
$EndComp
$Comp
L CPsmall C12
U 1 1 5448BA2C
P 8750 2000
F 0 "C12" H 8775 2050 30  0000 L CNN
F 1 "10uF" H 8775 1925 30  0000 L CNN
F 2 "" H 8750 2000 60  0000 C CNN
F 3 "~" H 8750 2000 60  0000 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L 4-PIN_XTAL X2
U 1 1 5452C7B3
P 6450 4100
F 0 "X2" H 6150 4550 60  0000 C CNN
F 1 "ABM3B-40.000MHZ-10-1-U-T" H 6800 3650 60  0000 C CNN
F 2 "" H 7250 3550 60  0001 C CNN
F 3 "" H 7250 3550 60  0000 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C49
U 1 1 5452D036
P 5750 4550
F 0 "C49" H 5775 4600 30  0000 L CNN
F 1 "10pF" H 5775 4475 30  0000 L CNN
F 2 "" H 5750 4550 60  0000 C CNN
F 3 "~" H 5750 4550 60  0000 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C42
U 1 1 5452D03C
P 5750 4000
F 0 "C42" H 5775 4050 30  0000 L CNN
F 1 "10pF" H 5775 3925 30  0000 L CNN
F 2 "" H 5750 4000 60  0000 C CNN
F 3 "~" H 5750 4000 60  0000 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L FLT24 F1
U 1 1 5452D5E2
P 7650 5750
F 0 "F1" H 7500 6100 60  0000 C CNN
F 1 "FLT24" H 8100 5500 60  0000 C CNN
F 2 "" H 7650 5750 60  0001 C CNN
F 3 "" H 7650 5750 60  0000 C CNN
	1    7650 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5452DBCB
P 7775 6325
F 0 "#PWR018" H 7775 6325 30  0001 C CNN
F 1 "GND" H 7775 6255 30  0001 C CNN
F 2 "" H 7775 6325 60  0000 C CNN
F 3 "" H 7775 6325 60  0000 C CNN
	1    7775 6325
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5452DD2A
P 8850 5650
F 0 "L1" H 8850 5750 50  0000 C CNN
F 1 "3.6nH" H 8850 5600 50  0000 C CNN
F 2 "" H 8850 5650 60  0000 C CNN
F 3 "~" H 8850 5650 60  0000 C CNN
	1    8850 5650
	1    0    0    -1  
$EndComp
$Comp
L ANT E1
U 1 1 5452DFC3
P 9875 5300
F 0 "E1" H 9725 5850 60  0000 C CNN
F 1 "AH316M245001-T" H 10400 5025 60  0000 C CNN
F 2 "" H 9875 5300 60  0001 C CNN
F 3 "" H 9875 5300 60  0000 C CNN
	1    9875 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5452E1D2
P 9875 5975
F 0 "#PWR019" H 9875 5975 30  0001 C CNN
F 1 "GND" H 9875 5905 30  0001 C CNN
F 2 "" H 9875 5975 60  0000 C CNN
F 3 "" H 9875 5975 60  0000 C CNN
	1    9875 5975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5452E53F
P 10550 5425
F 0 "#PWR020" H 10550 5425 30  0001 C CNN
F 1 "GND" H 10550 5355 30  0001 C CNN
F 2 "" H 10550 5425 60  0000 C CNN
F 3 "" H 10550 5425 60  0000 C CNN
	1    10550 5425
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C9
U 1 1 5452E8BC
P 9500 5800
F 0 "C9" H 9525 5850 30  0000 L CNN
F 1 "1.0pF" H 9525 5725 30  0000 L CNN
F 2 "" H 9500 5800 60  0000 C CNN
F 3 "~" H 9500 5800 60  0000 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5452EA23
P 9500 5975
F 0 "#PWR021" H 9500 5975 30  0001 C CNN
F 1 "GND" H 9500 5905 30  0001 C CNN
F 2 "" H 9500 5975 60  0000 C CNN
F 3 "" H 9500 5975 60  0000 C CNN
	1    9500 5975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5452EA43
P 8750 2300
F 0 "#PWR022" H 8750 2300 30  0001 C CNN
F 1 "GND" H 8750 2230 30  0001 C CNN
F 2 "" H 8750 2300 60  0000 C CNN
F 3 "" H 8750 2300 60  0000 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5452EB03
P 5750 4175
F 0 "#PWR023" H 5750 4175 30  0001 C CNN
F 1 "GND" H 5750 4105 30  0001 C CNN
F 2 "" H 5750 4175 60  0000 C CNN
F 3 "" H 5750 4175 60  0000 C CNN
	1    5750 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5452EBEE
P 5750 4725
F 0 "#PWR024" H 5750 4725 30  0001 C CNN
F 1 "GND" H 5750 4655 30  0001 C CNN
F 2 "" H 5750 4725 60  0000 C CNN
F 3 "" H 5750 4725 60  0000 C CNN
	1    5750 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5452ECD1
P 7550 3850
F 0 "#PWR025" H 7550 3850 30  0001 C CNN
F 1 "GND" H 7550 3780 30  0001 C CNN
F 2 "" H 7550 3850 60  0000 C CNN
F 3 "" H 7550 3850 60  0000 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5452EE39
P 7100 4375
F 0 "#PWR026" H 7100 4375 30  0001 C CNN
F 1 "GND" H 7100 4305 30  0001 C CNN
F 2 "" H 7100 4375 60  0000 C CNN
F 3 "" H 7100 4375 60  0000 C CNN
	1    7100 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5452EFCF
P 6725 2275
F 0 "#PWR027" H 6725 2275 30  0001 C CNN
F 1 "GND" H 6725 2205 30  0001 C CNN
F 2 "" H 6725 2275 60  0000 C CNN
F 3 "" H 6725 2275 60  0000 C CNN
	1    6725 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3350 700  2650
Wire Wire Line
	700  2650 1200 2650
Connection ~ 1050 2650
Wire Wire Line
	1050 3150 2350 3150
Wire Wire Line
	1450 3300 2350 3300
Wire Wire Line
	900  3350 900  2850
Wire Wire Line
	1250 3350 1250 3150
Connection ~ 1250 3150
Wire Wire Line
	1450 3150 1450 3350
Connection ~ 1450 3300
Wire Wire Line
	700  3550 700  3700
Wire Wire Line
	2250 3750 2350 3750
Wire Wire Line
	2350 3950 1700 3950
Wire Wire Line
	1700 3950 1700 3750
Wire Wire Line
	1700 3750 1750 3750
Wire Wire Line
	1900 4700 1900 4800
Wire Wire Line
	1950 5000 2350 5000
Wire Wire Line
	1700 5700 1700 5650
Wire Wire Line
	1450 5700 1450 5550
Wire Wire Line
	1100 5500 1100 5300
Wire Wire Line
	2350 6600 1350 6600
Wire Wire Line
	1350 6600 1350 6650
Wire Wire Line
	2350 6900 1600 6900
Wire Wire Line
	1600 6900 1600 6950
Wire Wire Line
	1350 7050 1350 6850
Wire Wire Line
	1600 7250 1600 7150
Wire Wire Line
	5900 1200 5900 1400
Wire Wire Line
	5250 1300 6350 1300
Connection ~ 5900 1300
Wire Wire Line
	5900 1600 5900 1650
Wire Wire Line
	5700 6800 6400 6800
Connection ~ 6200 6800
Wire Wire Line
	6700 6150 6600 6150
Wire Wire Line
	3450 1650 3450 1600
Wire Wire Line
	3100 1650 3100 1600
Wire Wire Line
	3800 1650 3800 1600
Wire Wire Line
	4150 1650 4150 1600
Wire Wire Line
	4500 1650 4500 1600
Wire Wire Line
	3300 1250 4950 1250
Wire Wire Line
	4150 1400 4150 1350
Wire Wire Line
	4150 1350 4350 1350
Wire Wire Line
	4350 1250 4350 1600
Connection ~ 4350 1250
Connection ~ 4350 1350
Wire Wire Line
	4000 1250 4000 1600
Connection ~ 4000 1250
Wire Wire Line
	3800 1400 3800 1350
Wire Wire Line
	3800 1350 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	3650 1250 3650 1600
Connection ~ 3650 1250
Wire Wire Line
	3450 1400 3450 1350
Wire Wire Line
	3450 1350 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3300 1250 3300 1600
Connection ~ 3300 1250
Wire Wire Line
	3100 1400 3100 1350
Wire Wire Line
	3100 1350 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	4700 650  4700 1600
Wire Wire Line
	4500 1400 4500 1350
Wire Wire Line
	4500 1350 4700 1350
Connection ~ 4700 1350
Connection ~ 4700 1250
Wire Wire Line
	5250 1300 5250 1600
Wire Wire Line
	5900 550  5900 700 
Wire Wire Line
	5700 6150 6400 6150
Connection ~ 6200 6150
Wire Wire Line
	6200 6800 6200 6750
Wire Wire Line
	6600 6800 6700 6800
Wire Wire Line
	4000 7350 4000 7300
Wire Wire Line
	1700 2650 2350 2650
Wire Wire Line
	900  2850 2350 2850
Wire Wire Line
	1050 2650 1050 3150
Connection ~ 1050 2850
Connection ~ 1450 3150
Wire Wire Line
	1450 3700 1450 3550
Wire Wire Line
	700  3700 1450 3700
Wire Wire Line
	1075 3700 1075 3925
Wire Wire Line
	1250 3550 1250 3700
Connection ~ 1250 3700
Wire Wire Line
	900  3550 900  3700
Connection ~ 1075 3700
Connection ~ 900  3700
Wire Wire Line
	1450 4200 2350 4200
Wire Wire Line
	2350 4450 1900 4450
Wire Wire Line
	1900 4200 1900 4500
Connection ~ 1900 4450
Wire Wire Line
	2350 5400 1700 5400
Wire Wire Line
	1700 5200 1700 5450
Wire Wire Line
	1450 5350 1450 5200
Wire Wire Line
	1300 5200 2350 5200
Connection ~ 1700 5200
Connection ~ 1700 5400
Wire Wire Line
	1100 5000 1450 5000
Wire Wire Line
	1100 5000 1100 5100
Wire Wire Line
	1300 5200 1300 5000
Connection ~ 1300 5000
Connection ~ 1450 5200
Wire Wire Line
	2350 6150 2000 6150
Wire Wire Line
	1300 4500 1300 4400
Wire Wire Line
	1300 4400 1600 4400
Wire Wire Line
	1600 4400 1600 4500
Wire Wire Line
	1450 4400 1450 4200
Connection ~ 1900 4200
Connection ~ 1450 4400
Wire Wire Line
	1300 4700 1300 4750
Wire Wire Line
	1300 4750 1600 4750
Wire Wire Line
	1600 4750 1600 4700
Wire Wire Line
	1450 4800 1450 4750
Connection ~ 1450 4750
Wire Wire Line
	5700 2550 6950 2550
Wire Wire Line
	5700 3050 6950 3050
Wire Wire Line
	5700 3300 6950 3300
Wire Wire Line
	7550 1700 7550 2250
Wire Wire Line
	6450 1850 8750 1850
Connection ~ 7550 1850
Wire Wire Line
	7550 3600 7550 3850
Wire Wire Line
	5850 2050 5850 2550
Wire Wire Line
	5850 2050 5950 2050
Connection ~ 5850 2550
Wire Wire Line
	6450 2050 6600 2050
Wire Wire Line
	5700 2800 6950 2800
Wire Wire Line
	5950 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	6600 2250 6450 2250
Wire Wire Line
	6600 2050 6600 2250
Wire Wire Line
	6600 2150 6725 2150
Connection ~ 6600 2150
Wire Wire Line
	5750 3300 5750 1850
Wire Wire Line
	5750 1850 5950 1850
Connection ~ 5750 3300
Wire Wire Line
	8750 1850 8750 1900
Wire Wire Line
	8750 2100 8750 2300
Wire Wire Line
	5700 4350 5800 4350
Wire Wire Line
	5700 3800 5800 3800
Wire Wire Line
	6900 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4250
Wire Wire Line
	6950 4250 6900 4250
Wire Wire Line
	6950 4100 7100 4100
Connection ~ 6950 4100
Wire Wire Line
	5750 3800 5750 3900
Connection ~ 5750 3800
Wire Wire Line
	5750 4100 5750 4175
Wire Wire Line
	5750 4450 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	7150 5650 5700 5650
Wire Wire Line
	7700 6200 7700 6250
Wire Wire Line
	7700 6250 7850 6250
Wire Wire Line
	7850 6250 7850 6200
Wire Wire Line
	7775 6250 7775 6325
Connection ~ 7775 6250
Wire Wire Line
	8400 5650 8600 5650
Wire Wire Line
	9100 5650 9875 5650
Wire Wire Line
	9875 5600 9875 5975
Connection ~ 9875 5650
Wire Wire Line
	10550 5150 10550 5425
Wire Wire Line
	10475 5150 10550 5150
Wire Wire Line
	9500 5700 9500 5650
Connection ~ 9500 5650
Wire Wire Line
	9500 5900 9500 5975
Wire Wire Line
	5750 4725 5750 4650
Wire Wire Line
	7100 4100 7100 4375
Wire Wire Line
	6725 2150 6725 2275
Wire Wire Line
	8250 3150 8100 3150
Wire Wire Line
	8250 1850 8250 3150
Connection ~ 8250 1850
Wire Wire Line
	8100 2700 8250 2700
Connection ~ 8250 2700
Text Label 6325 5650 0    60   ~ 0
IMP_50OHM
Wire Wire Line
	2000 5650 2350 5650
Text Label 2000 5650 0    60   ~ 0
GPIO31
Wire Wire Line
	9950 1100 9550 1100
Text Label 9550 1100 0    60   ~ 0
GPIO31
$Sheet
S 9950 700  775  1225
U 5452FF59
F0 "cc3200-io" 60
F1 "cc3200board-io.sch" 60
F2 "GPIO31" I L 9950 1100 60 
F3 "nRESET" I L 9950 1200 60 
$EndSheet
Wire Wire Line
	9950 1200 9575 1200
Text Label 6350 1300 0    60   ~ 0
nRESET
Text Label 9575 1200 0    60   ~ 0
nRESET
$EndSCHEMATC
