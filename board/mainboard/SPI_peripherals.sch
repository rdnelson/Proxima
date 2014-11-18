EESchema Schematic File Version 2
LIBS:mainboard
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
LIBS:mainboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "18 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SDCARD_PUSH SD?
U 1 1 544877FA
P 3450 2650
F 0 "SD?" H 3450 2550 60  0000 C CNN
F 1 "SDCARD_PUSH" H 3450 2750 60  0000 C CNN
F 2 "~" H 3450 2750 60  0000 C CNN
F 3 "~" H 3450 2750 60  0000 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54487B26
P 2000 1200
F 0 "R?" V 2080 1200 40  0000 C CNN
F 1 "50k" V 2007 1201 40  0000 C CNN
F 2 "~" V 1930 1200 30  0000 C CNN
F 3 "~" H 2000 1200 30  0000 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54487C3C
P 1750 1200
F 0 "R?" V 1830 1200 40  0000 C CNN
F 1 "50k" V 1757 1201 40  0000 C CNN
F 2 "~" V 1680 1200 30  0000 C CNN
F 3 "~" H 1750 1200 30  0000 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54487C51
P 2250 1200
F 0 "R?" V 2330 1200 40  0000 C CNN
F 1 "50k" V 2257 1201 40  0000 C CNN
F 2 "~" V 2180 1200 30  0000 C CNN
F 3 "~" H 2250 1200 30  0000 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54487C57
P 1500 1200
F 0 "R?" V 1580 1200 40  0000 C CNN
F 1 "50k" V 1507 1201 40  0000 C CNN
F 2 "~" V 1430 1200 30  0000 C CNN
F 3 "~" H 1500 1200 30  0000 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54487C5D
P 1250 1200
F 0 "R?" V 1330 1200 40  0000 C CNN
F 1 "50k" V 1257 1201 40  0000 C CNN
F 2 "~" V 1180 1200 30  0000 C CNN
F 3 "~" H 1250 1200 30  0000 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 54487C67
P 2450 700
F 0 "#PWR?" H 2450 800 40  0001 C CNN
F 1 "3V3" H 2450 825 40  0000 C CNN
F 2 "" H 2450 700 60  0000 C CNN
F 3 "" H 2450 700 60  0000 C CNN
	1    2450 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54487D03
P 2450 4150
F 0 "#PWR?" H 2450 4150 30  0001 C CNN
F 1 "GND" H 2450 4080 30  0001 C CNN
F 2 "" H 2450 4150 60  0000 C CNN
F 3 "" H 2450 4150 60  0000 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
Text GLabel 1000 2200 0    60   Input ~ 0
SPI_CS1
Text GLabel 1000 2650 0    60   Input ~ 0
SPI_SCK
Text GLabel 1000 2350 0    60   Input ~ 0
SPI_MOSI
Text GLabel 1000 2950 0    60   Input ~ 0
SPI_MISO
Text GLabel 1900 3400 0    60   Input ~ 0
SD_SWITCH
$Comp
L R R?
U 1 1 544883FE
P 2250 3750
F 0 "R?" V 2330 3750 40  0000 C CNN
F 1 "10k" V 2257 3751 40  0000 C CNN
F 2 "~" V 2180 3750 30  0000 C CNN
F 3 "~" H 2250 3750 30  0000 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Text GLabel 7400 1900 0    60   Input ~ 0
SPI_CS2
Text GLabel 7400 1750 0    60   Input ~ 0
SPI_SCK
Text GLabel 7400 1600 0    60   Input ~ 0
SPI_MOSI
$Comp
L CONN_2 P?
U 1 1 54555DA8
P 9750 1850
F 0 "P?" V 9700 1850 40  0000 C CNN
F 1 "CONN_2" V 9800 1850 40  0000 C CNN
F 2 "" H 9750 1850 60  0000 C CNN
F 3 "" H 9750 1850 60  0000 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 54555E65
P 8600 1100
F 0 "#PWR?" H 8600 1200 40  0001 C CNN
F 1 "3V3" H 8600 1225 40  0000 C CNN
F 2 "" H 8600 1100 60  0000 C CNN
F 3 "" H 8600 1100 60  0000 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54555F87
P 8600 2600
F 0 "#PWR?" H 8600 2600 30  0001 C CNN
F 1 "GND" H 8600 2530 30  0001 C CNN
F 2 "" H 8600 2600 60  0000 C CNN
F 3 "" H 8600 2600 60  0000 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1250 850 
Wire Wire Line
	1500 850  1500 950 
Wire Wire Line
	1750 850  1750 950 
Connection ~ 1500 850 
Wire Wire Line
	2000 850  2000 950 
Connection ~ 1750 850 
Wire Wire Line
	2250 850  2250 950 
Connection ~ 2000 850 
Wire Wire Line
	1100 850  2450 850 
Wire Wire Line
	2450 700  2450 2500
Connection ~ 2250 850 
Wire Wire Line
	2450 2500 2550 2500
Connection ~ 2450 850 
Wire Wire Line
	2450 2800 2550 2800
Wire Wire Line
	2450 2800 2450 4150
Wire Wire Line
	1250 1450 1250 3100
Wire Wire Line
	1250 3100 2550 3100
Wire Wire Line
	1500 1450 1500 2950
Wire Wire Line
	1000 2950 2550 2950
Wire Wire Line
	1750 1450 1750 2350
Wire Wire Line
	1000 2350 2550 2350
Wire Wire Line
	2000 1450 2000 2200
Wire Wire Line
	1000 2200 2550 2200
Wire Wire Line
	2550 2050 2250 2050
Wire Wire Line
	2250 2050 2250 1450
Connection ~ 2000 2200
Wire Wire Line
	2550 2650 1000 2650
Connection ~ 1750 2350
Connection ~ 1500 2950
Wire Wire Line
	2550 3250 1100 3250
Wire Wire Line
	1100 3250 1100 850 
Connection ~ 1250 850 
Wire Wire Line
	2250 4000 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2250 3500 2250 3400
Wire Wire Line
	1900 3400 2550 3400
Connection ~ 2250 3400
Wire Wire Line
	8150 1750 7400 1750
Wire Wire Line
	9250 2000 9300 2000
Wire Wire Line
	9300 2000 9300 1950
Wire Wire Line
	9250 1700 9300 1700
Wire Wire Line
	9300 1700 9300 1750
Wire Wire Line
	8750 2300 8750 2350
Wire Wire Line
	8600 1200 9950 1200
Wire Wire Line
	8750 1200 8750 1400
Wire Wire Line
	8600 1400 8600 1100
Connection ~ 8600 1200
Connection ~ 8750 1200
Wire Wire Line
	9300 1750 9400 1750
Wire Wire Line
	9300 1950 9400 1950
Wire Wire Line
	9950 1200 9950 2350
Wire Wire Line
	8600 2300 8600 2600
Wire Wire Line
	8150 1950 8050 1950
Wire Wire Line
	8050 1950 8050 2400
Wire Wire Line
	8050 2400 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	7400 1900 7550 1900
Wire Wire Line
	7550 1900 7550 1850
Wire Wire Line
	7550 1850 8150 1850
Wire Wire Line
	7400 1600 7550 1600
Wire Wire Line
	7550 1600 7550 1650
Wire Wire Line
	7550 1650 8150 1650
Wire Wire Line
	9950 2350 8750 2350
Text GLabel 7400 2050 0    60   Input ~ 0
RST
Wire Wire Line
	7400 2050 8150 2050
$Comp
L NHD-C12832A1Z-NSW-BBW-3V3 GLCD?
U 1 1 54618A74
P 8300 3950
F 0 "GLCD?" H 8300 3850 60  0000 C CNN
F 1 "NHD-C12832A1Z-NSW-BBW-3V3" H 8300 4050 60  0000 C CNN
F 2 "~" H 8300 4050 60  0000 C CNN
F 3 "~" H 8300 4050 60  0000 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
Text GLabel 7700 5100 3    60   Input ~ 0
RST
Wire Wire Line
	7700 5100 7700 4900
Text GLabel 8000 5100 3    60   Input ~ 0
SPI_SCK
Wire Wire Line
	8000 5100 8000 4900
Text GLabel 8150 5100 3    60   Input ~ 0
SPI_MOSI
Wire Wire Line
	8150 5100 8150 4900
$Comp
L 3V3 #PWR?
U 1 1 54618BA1
P 8300 5150
F 0 "#PWR?" H 8300 5250 40  0001 C CNN
F 1 "3V3" H 8300 5275 40  0000 C CNN
F 2 "" H 8300 5150 60  0000 C CNN
F 3 "" H 8300 5150 60  0000 C CNN
	1    8300 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5150 8300 4900
$Comp
L GND #PWR?
U 1 1 54618BF4
P 8450 5500
F 0 "#PWR?" H 8450 5500 30  0001 C CNN
F 1 "GND" H 8450 5430 30  0001 C CNN
F 2 "" H 8450 5500 60  0000 C CNN
F 3 "" H 8450 5500 60  0000 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4900 8450 5500
Wire Wire Line
	9750 3650 9650 3650
Wire Wire Line
	10150 5450 8450 5450
Connection ~ 8450 5450
$Comp
L C C?
U 1 1 54618DB7
P 8600 5150
F 0 "C?" H 8600 5250 40  0000 L CNN
F 1 "1uF" H 8606 5065 40  0000 L CNN
F 2 "~" H 8638 5000 30  0000 C CNN
F 3 "~" H 8600 5150 60  0000 C CNN
	1    8600 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4900 8600 4950
Wire Wire Line
	8600 5350 8600 5450
Connection ~ 8600 5450
$Comp
L C C?
U 1 1 54618A8D
P 9950 3650
F 0 "C?" H 9950 3750 40  0000 L CNN
F 1 "1uF" H 9956 3565 40  0000 L CNN
F 2 "~" H 9988 3500 30  0000 C CNN
F 3 "~" H 9950 3650 60  0000 C CNN
	1    9950 3650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5461A864
P 9950 3800
F 0 "C?" H 9950 3900 40  0000 L CNN
F 1 "1uF" H 9956 3715 40  0000 L CNN
F 2 "~" H 9988 3650 30  0000 C CNN
F 3 "~" H 9950 3800 60  0000 C CNN
	1    9950 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5461A86A
P 9950 3950
F 0 "C?" H 9950 4050 40  0000 L CNN
F 1 "1uF" H 9956 3865 40  0000 L CNN
F 2 "~" H 9988 3800 30  0000 C CNN
F 3 "~" H 9950 3950 60  0000 C CNN
	1    9950 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5461A870
P 9950 4100
F 0 "C?" H 9950 4200 40  0000 L CNN
F 1 "1uF" H 9956 4015 40  0000 L CNN
F 2 "~" H 9988 3950 30  0000 C CNN
F 3 "~" H 9950 4100 60  0000 C CNN
	1    9950 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5461A876
P 9950 4250
F 0 "C?" H 9950 4350 40  0000 L CNN
F 1 "1uF" H 9956 4165 40  0000 L CNN
F 2 "~" H 9988 4100 30  0000 C CNN
F 3 "~" H 9950 4250 60  0000 C CNN
	1    9950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3800 9750 3800
Wire Wire Line
	9650 3950 9750 3950
Wire Wire Line
	9650 4100 9750 4100
Wire Wire Line
	9650 4250 9750 4250
Wire Wire Line
	10150 3650 10150 5450
Connection ~ 10150 4250
Connection ~ 10150 4100
Connection ~ 10150 3950
Connection ~ 10150 3800
$Comp
L C C?
U 1 1 5461AB82
P 8900 5150
F 0 "C?" H 8900 5250 40  0000 L CNN
F 1 "1uF" H 8906 5065 40  0000 L CNN
F 2 "~" H 8938 5000 30  0000 C CNN
F 3 "~" H 8900 5150 60  0000 C CNN
	1    8900 5150
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5461AB88
P 9200 5150
F 0 "C?" H 9200 5250 40  0000 L CNN
F 1 "1uF" H 9206 5065 40  0000 L CNN
F 2 "~" H 9238 5000 30  0000 C CNN
F 3 "~" H 9200 5150 60  0000 C CNN
	1    9200 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 4950 9200 4900
Wire Wire Line
	9050 4900 9050 5350
Wire Wire Line
	9050 5350 9200 5350
Wire Wire Line
	8750 4900 8750 5350
Wire Wire Line
	8750 5350 8900 5350
Wire Wire Line
	8900 4950 8900 4900
Text GLabel 7550 5100 3    60   Input ~ 0
SPI_CS3
Wire Wire Line
	7550 5100 7550 4900
Text GLabel 7850 5100 3    60   Input ~ 0
GLCD_A0
Wire Wire Line
	7850 4900 7850 5100
$Comp
L GND #PWR?
U 1 1 5461AE8D
P 7050 4150
F 0 "#PWR?" H 7050 4150 30  0001 C CNN
F 1 "GND" H 7050 4080 30  0001 C CNN
F 2 "" H 7050 4150 60  0000 C CNN
F 3 "" H 7050 4150 60  0000 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3950 7050 4150
$Comp
L 3V3 #PWR?
U 1 1 5461AEF9
P 7050 3600
F 0 "#PWR?" H 7050 3700 40  0001 C CNN
F 1 "3V3" H 7050 3725 40  0000 C CNN
F 2 "" H 7050 3600 60  0000 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3600 7050 3800
Text Notes 3200 1700 0    60   ~ 0
SD Card
Text Notes 8150 1350 0    60   ~ 0
DAC
Text Notes 8050 3350 0    60   ~ 0
Graphic LCD
$Comp
L MCP4902 DAC?
U 1 1 5467E291
P 8700 1850
F 0 "DAC?" H 8850 2250 40  0000 L BNN
F 1 "MCP4902" H 8850 2200 40  0000 L BNN
F 2 "SO14" H 8700 1850 30  0000 C CIN
F 3 "" H 8700 1850 60  0000 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U?
U 1 1 546AA00B
P 2800 5800
F 0 "U?" H 2900 6300 60  0000 C CNN
F 1 "74LS138" H 2950 5251 60  0000 C CNN
F 2 "~" H 2800 5800 60  0000 C CNN
F 3 "~" H 2800 5800 60  0000 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
Text GLabel 1200 5400 0    60   Input ~ 0
SPI_SEL0
Text GLabel 1200 5550 0    60   Input ~ 0
SPI_SEL1
Text GLabel 1200 5700 0    60   Input ~ 0
SPI_SEL2
Wire Wire Line
	1200 5550 2200 5550
Wire Wire Line
	1200 5400 2050 5400
Wire Wire Line
	2050 5400 2050 5450
Wire Wire Line
	2050 5450 2200 5450
Wire Wire Line
	1200 5700 2050 5700
Wire Wire Line
	2050 5700 2050 5650
Wire Wire Line
	2050 5650 2200 5650
Text GLabel 3700 5550 2    60   Input ~ 0
SPI_CS1
Text GLabel 4150 5650 2    60   Input ~ 0
SPI_CS2
Text GLabel 3700 5750 2    60   Input ~ 0
SPI_CS3
Text GLabel 4150 5850 2    60   Input ~ 0
SPI_CS4
Text GLabel 3700 5950 2    60   Input ~ 0
SPI_CS5
Text GLabel 4150 6050 2    60   Input ~ 0
SPI_CS6
Text GLabel 3700 6150 2    60   Input ~ 0
SPI_CS7
Wire Wire Line
	3400 5550 3700 5550
Wire Wire Line
	3400 5650 4150 5650
Wire Wire Line
	3400 5750 3700 5750
Wire Wire Line
	3400 5850 4150 5850
Wire Wire Line
	3400 5950 3700 5950
Wire Wire Line
	3400 6050 4150 6050
Wire Wire Line
	3400 6150 3700 6150
$Comp
L DIODESCH D?
U 1 1 546AA578
P 1600 5950
F 0 "D?" H 1600 6050 40  0000 C CNN
F 1 "DIODESCH" H 1600 5850 40  0000 C CNN
F 2 "~" H 1600 5950 60  0000 C CNN
F 3 "~" H 1600 5950 60  0000 C CNN
	1    1600 5950
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 546AA5F2
P 1300 5950
F 0 "D?" H 1300 6050 40  0000 C CNN
F 1 "DIODESCH" H 1300 5850 40  0000 C CNN
F 2 "~" H 1300 5950 60  0000 C CNN
F 3 "~" H 1300 5950 60  0000 C CNN
	1    1300 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5750 1300 5400
Connection ~ 1300 5400
Wire Wire Line
	1600 5750 1600 5550
Connection ~ 1600 5550
$Comp
L DIODESCH D?
U 1 1 546AA823
P 1900 5950
F 0 "D?" H 1900 6050 40  0000 C CNN
F 1 "DIODESCH" H 1900 5850 40  0000 C CNN
F 2 "~" H 1900 5950 60  0000 C CNN
F 3 "~" H 1900 5950 60  0000 C CNN
	1    1900 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5750 1900 5700
Connection ~ 1900 5700
Wire Wire Line
	1300 6150 1300 6200
Wire Wire Line
	1900 6200 1900 6150
Wire Wire Line
	1600 6150 1600 6300
Connection ~ 1600 6200
$Comp
L GND #PWR?
U 1 1 546AA98C
P 1600 6900
F 0 "#PWR?" H 1600 6900 30  0001 C CNN
F 1 "GND" H 1600 6830 30  0001 C CNN
F 2 "" H 1600 6900 60  0000 C CNN
F 3 "" H 1600 6900 60  0000 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 546AA99B
P 1600 6550
F 0 "R?" V 1680 6550 40  0000 C CNN
F 1 "47k" V 1607 6551 40  0000 C CNN
F 2 "~" V 1530 6550 30  0000 C CNN
F 3 "~" H 1600 6550 30  0000 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6800 1600 6900
Wire Wire Line
	2050 6200 2050 5950
Wire Wire Line
	2050 5950 2200 5950
Connection ~ 1900 6200
Wire Wire Line
	2200 6050 2150 6050
Wire Wire Line
	2150 6050 2150 6850
Wire Wire Line
	2150 6150 2200 6150
Wire Wire Line
	2150 6850 1600 6850
Connection ~ 1600 6850
Connection ~ 2150 6150
Wire Wire Line
	1300 6200 2050 6200
NoConn ~ 3400 5450
$EndSCHEMATC
