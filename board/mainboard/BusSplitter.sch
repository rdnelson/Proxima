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
Sheet 6 6
Title ""
Date "23 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5250 5400 0    60   Input ~ 0
I2C_DA_LP
Text GLabel 4700 5500 0    60   Input ~ 0
I2C_CL_LP
Text GLabel 2000 750  0    60   Input ~ 0
SPI_SCK_LP
Text GLabel 2000 1350 0    60   Input ~ 0
SPI_MOSI_LP
Text GLabel 2000 1900 0    60   Input ~ 0
SPI_MISO_LP
Text GLabel 2000 3300 0    60   Input ~ 0
SPI_SEL0_LP
Text GLabel 2000 3900 0    60   Input ~ 0
SPI_SEL1_LP
Text GLabel 2000 4450 0    60   Input ~ 0
SPI_SEL2_LP
Text GLabel 2000 2450 0    60   Input ~ 0
UART_RX_LP
Text GLabel 2000 5050 0    60   Input ~ 0
UART_TX_LP
$Comp
L 74LS125 U?
U 1 1 54722362
P 2900 750
F 0 "U?" H 2900 850 50  0000 L BNN
F 1 "74ALVC125" H 2950 600 40  0000 L TNN
F 2 "~" H 2900 750 60  0000 C CNN
F 3 "~" H 2900 750 60  0000 C CNN
	1    2900 750 
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 5472236F
P 2900 1350
F 0 "U?" H 2900 1450 50  0000 L BNN
F 1 "74ALVC125" H 2950 1200 40  0000 L TNN
F 2 "~" H 2900 1350 60  0000 C CNN
F 3 "~" H 2900 1350 60  0000 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 54722375
P 2900 1900
F 0 "U?" H 2900 2000 50  0000 L BNN
F 1 "74ALVC125" H 2950 1750 40  0000 L TNN
F 2 "~" H 2900 1900 60  0000 C CNN
F 3 "~" H 2900 1900 60  0000 C CNN
	1    2900 1900
	-1   0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 54722380
P 2900 2450
F 0 "U?" H 2900 2550 50  0000 L BNN
F 1 "74ALVC125" H 2950 2300 40  0000 L TNN
F 2 "~" H 2900 2450 60  0000 C CNN
F 3 "~" H 2900 2450 60  0000 C CNN
	1    2900 2450
	-1   0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 54722386
P 2900 3300
F 0 "U?" H 2900 3400 50  0000 L BNN
F 1 "74ALVC125" H 2950 3150 40  0000 L TNN
F 2 "~" H 2900 3300 60  0000 C CNN
F 3 "~" H 2900 3300 60  0000 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 5472238C
P 2900 3900
F 0 "U?" H 2900 4000 50  0000 L BNN
F 1 "74ALVC125" H 2950 3750 40  0000 L TNN
F 2 "~" H 2900 3900 60  0000 C CNN
F 3 "~" H 2900 3900 60  0000 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 54722392
P 2900 4450
F 0 "U?" H 2900 4550 50  0000 L BNN
F 1 "74ALVC125" H 2950 4300 40  0000 L TNN
F 2 "~" H 2900 4450 60  0000 C CNN
F 3 "~" H 2900 4450 60  0000 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 54722398
P 2900 5050
F 0 "U?" H 2900 5150 50  0000 L BNN
F 1 "74ALVC125" H 2950 4900 40  0000 L TNN
F 2 "~" H 2900 5050 60  0000 C CNN
F 3 "~" H 2900 5050 60  0000 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
Text GLabel 3600 750  2    60   Input ~ 0
SPI_SCK
Text GLabel 3600 1350 2    60   Input ~ 0
SPI_MOSI
Text GLabel 3600 1900 2    60   Input ~ 0
SPI_MISO
Text GLabel 3600 2450 2    60   Input ~ 0
UART_RX
Text GLabel 3600 3300 2    60   Input ~ 0
SPI_SEL0
Text GLabel 3600 3900 2    60   Input ~ 0
SPI_SEL1
Text GLabel 3600 4450 2    60   Input ~ 0
SPI_SEL2
Text GLabel 3600 5050 2    60   Input ~ 0
UART_TX
Wire Wire Line
	3350 3300 3600 3300
Wire Wire Line
	3600 3900 3350 3900
Wire Wire Line
	3350 4450 3600 4450
Wire Wire Line
	3600 5050 3350 5050
Wire Wire Line
	3350 2450 3600 2450
Wire Wire Line
	3600 1900 3350 1900
Wire Wire Line
	3350 1350 3600 1350
Wire Wire Line
	3600 750  3350 750 
Wire Wire Line
	2900 1050 2250 1050
Wire Wire Line
	2250 1050 2250 5500
Wire Wire Line
	2250 1650 2900 1650
Wire Wire Line
	2250 2200 2900 2200
Connection ~ 2250 1650
Connection ~ 2250 2200
Wire Wire Line
	2250 3600 2900 3600
Connection ~ 2250 2750
Wire Wire Line
	2250 4200 2900 4200
Connection ~ 2250 3600
Wire Wire Line
	2250 4750 2900 4750
Connection ~ 2250 4200
Wire Wire Line
	2250 5350 2900 5350
Connection ~ 2250 4750
Text GLabel 1300 2750 0    60   Input ~ 0
CC_CONTROL
$Comp
L R R?
U 1 1 54722583
P 2250 5750
F 0 "R?" V 2330 5750 40  0000 C CNN
F 1 "47K" V 2257 5751 40  0000 C CNN
F 2 "~" V 2180 5750 30  0000 C CNN
F 3 "~" H 2250 5750 30  0000 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
Connection ~ 2250 5350
$Comp
L GND #PWR?
U 1 1 547225B7
P 2250 6150
F 0 "#PWR?" H 2250 6150 30  0001 C CNN
F 1 "GND" H 2250 6080 30  0001 C CNN
F 2 "" H 2250 6150 60  0000 C CNN
F 3 "" H 2250 6150 60  0000 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6000 2250 6150
Wire Wire Line
	2000 750  2450 750 
Wire Wire Line
	2000 1350 2450 1350
Wire Wire Line
	2000 1900 2450 1900
Wire Wire Line
	2000 2450 2450 2450
Wire Wire Line
	1300 2750 2900 2750
Wire Wire Line
	2000 3300 2450 3300
Wire Wire Line
	2000 3900 2450 3900
Wire Wire Line
	2000 4450 2450 4450
Wire Wire Line
	2000 5050 2450 5050
Text GLabel 8750 750  0    60   Input ~ 0
SPI_SCK_CC
Text GLabel 8750 1350 0    60   Input ~ 0
SPI_MOSI_CC
Text GLabel 8750 1900 0    60   Input ~ 0
SPI_MISO_CC
Text GLabel 8750 3300 0    60   Input ~ 0
SPI_SEL0_CC
Text GLabel 8750 3900 0    60   Input ~ 0
SPI_SEL1_CC
Text GLabel 8750 4450 0    60   Input ~ 0
SPI_SEL2_CC
Text GLabel 8750 2450 0    60   Input ~ 0
UART_RX_CC
Text GLabel 8750 5050 0    60   Input ~ 0
UART_TX_CC
Text GLabel 10350 750  2    60   Input ~ 0
SPI_SCK
Text GLabel 10350 1350 2    60   Input ~ 0
SPI_MOSI
Text GLabel 10350 1900 2    60   Input ~ 0
SPI_MISO
Text GLabel 10350 2450 2    60   Input ~ 0
UART_RX
Text GLabel 10350 3300 2    60   Input ~ 0
SPI_SEL0
Text GLabel 10350 3900 2    60   Input ~ 0
SPI_SEL1
Text GLabel 10350 4450 2    60   Input ~ 0
SPI_SEL2
Text GLabel 10350 5050 2    60   Input ~ 0
UART_TX
Wire Wire Line
	10100 3300 10350 3300
Wire Wire Line
	10350 3900 10100 3900
Wire Wire Line
	10100 4450 10350 4450
Wire Wire Line
	10350 5050 10100 5050
Wire Wire Line
	10100 2450 10350 2450
Wire Wire Line
	10350 1900 10100 1900
Wire Wire Line
	10100 1350 10350 1350
Wire Wire Line
	10350 750  10100 750 
Wire Wire Line
	9650 1050 9000 1050
Wire Wire Line
	9000 1050 9000 5500
Wire Wire Line
	9000 1650 9650 1650
Wire Wire Line
	9000 2200 9650 2200
Connection ~ 9000 1650
Connection ~ 9000 2200
Wire Wire Line
	9000 3600 9650 3600
Connection ~ 9000 2750
Wire Wire Line
	9000 4200 9650 4200
Connection ~ 9000 3600
Wire Wire Line
	9000 4750 9650 4750
Connection ~ 9000 4200
Wire Wire Line
	9000 5350 9650 5350
Connection ~ 9000 4750
Text GLabel 8050 2750 0    60   Input ~ 0
CC_CONTROL
$Comp
L R R?
U 1 1 5472275F
P 9000 5750
F 0 "R?" V 9080 5750 40  0000 C CNN
F 1 "47K" V 9007 5751 40  0000 C CNN
F 2 "~" V 8930 5750 30  0000 C CNN
F 3 "~" H 9000 5750 30  0000 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Connection ~ 9000 5350
$Comp
L GND #PWR?
U 1 1 54722766
P 9000 6150
F 0 "#PWR?" H 9000 6150 30  0001 C CNN
F 1 "GND" H 9000 6080 30  0001 C CNN
F 2 "" H 9000 6150 60  0000 C CNN
F 3 "" H 9000 6150 60  0000 C CNN
	1    9000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6000 9000 6150
Wire Wire Line
	8750 750  9200 750 
Wire Wire Line
	8750 1350 9200 1350
Wire Wire Line
	8750 1900 9200 1900
Wire Wire Line
	8750 2450 9200 2450
Wire Wire Line
	8050 2750 9650 2750
Wire Wire Line
	8750 3300 9200 3300
Wire Wire Line
	8750 3900 9200 3900
Wire Wire Line
	8750 4450 9200 4450
Wire Wire Line
	8750 5050 9200 5050
$Comp
L 74LS126 U?
U 1 1 54722780
P 9650 750
F 0 "U?" H 9750 950 60  0000 C CNN
F 1 "74ALVC126" H 9900 600 60  0000 C CNN
F 2 "~" H 9650 750 60  0000 C CNN
F 3 "~" H 9650 750 60  0000 C CNN
	1    9650 750 
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 5472278D
P 9650 1350
F 0 "U?" H 9750 1550 60  0000 C CNN
F 1 "74ALVC126" H 9900 1200 60  0000 C CNN
F 2 "~" H 9650 1350 60  0000 C CNN
F 3 "~" H 9650 1350 60  0000 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 547227AB
P 9650 3300
F 0 "U?" H 9750 3500 60  0000 C CNN
F 1 "74ALVC126" H 9900 3150 60  0000 C CNN
F 2 "~" H 9650 3300 60  0000 C CNN
F 3 "~" H 9650 3300 60  0000 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 547227B1
P 9650 3900
F 0 "U?" H 9750 4100 60  0000 C CNN
F 1 "74ALVC126" H 9900 3750 60  0000 C CNN
F 2 "~" H 9650 3900 60  0000 C CNN
F 3 "~" H 9650 3900 60  0000 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 547227B7
P 9650 4450
F 0 "U?" H 9750 4650 60  0000 C CNN
F 1 "74ALVC126" H 9900 4300 60  0000 C CNN
F 2 "~" H 9650 4450 60  0000 C CNN
F 3 "~" H 9650 4450 60  0000 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 547227BD
P 9650 5050
F 0 "U?" H 9750 5250 60  0000 C CNN
F 1 "74ALVC126" H 9900 4900 60  0000 C CNN
F 2 "~" H 9650 5050 60  0000 C CNN
F 3 "~" H 9650 5050 60  0000 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 547227D5
P 9650 1900
F 0 "U?" H 9750 2100 60  0000 C CNN
F 1 "74ALVC126" H 9900 1750 60  0000 C CNN
F 2 "~" H 9650 1900 60  0000 C CNN
F 3 "~" H 9650 1900 60  0000 C CNN
	1    9650 1900
	-1   0    0    -1  
$EndComp
$Comp
L 74LS126 U?
U 1 1 547227DB
P 9650 2450
F 0 "U?" H 9750 2650 60  0000 C CNN
F 1 "74ALVC126" H 9900 2300 60  0000 C CNN
F 2 "~" H 9650 2450 60  0000 C CNN
F 3 "~" H 9650 2450 60  0000 C CNN
	1    9650 2450
	-1   0    0    -1  
$EndComp
$Comp
L 74LS244 U?
U 1 1 54722A0E
P 6100 5900
F 0 "U?" H 6150 5700 60  0000 C CNN
F 1 "74LS244" H 6200 5500 60  0000 C CNN
F 2 "~" H 6100 5900 60  0000 C CNN
F 3 "~" H 6100 5900 60  0000 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5500 5400 5500
Wire Wire Line
	5400 5400 5250 5400
Text GLabel 6950 5400 2    60   Input ~ 0
I2C_DA
Text GLabel 7500 5500 2    60   Input ~ 0
I2C_CL
Wire Wire Line
	7500 5500 6800 5500
Wire Wire Line
	6800 5400 6950 5400
$Comp
L 3V3 #PWR?
U 1 1 54722BC6
P 6900 5250
F 0 "#PWR?" H 6900 5350 40  0001 C CNN
F 1 "3V3" H 6900 5375 40  0000 C CNN
F 2 "" H 6900 5250 60  0000 C CNN
F 3 "" H 6900 5250 60  0000 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5250 6900 5600
Wire Wire Line
	6900 5600 6800 5600
$Comp
L R R?
U 1 1 54722C1D
P 5350 6700
F 0 "R?" V 5430 6700 40  0000 C CNN
F 1 "47K" V 5357 6701 40  0000 C CNN
F 2 "~" V 5280 6700 30  0000 C CNN
F 3 "~" H 5350 6700 30  0000 C CNN
	1    5350 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54722C23
P 5350 7100
F 0 "#PWR?" H 5350 7100 30  0001 C CNN
F 1 "GND" H 5350 7030 30  0001 C CNN
F 2 "" H 5350 7100 60  0000 C CNN
F 3 "" H 5350 7100 60  0000 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5350 7100
Text GLabel 4500 6300 0    60   Input ~ 0
CC_CONTROL
$Comp
L R R?
U 1 1 54722C39
P 4700 6700
F 0 "R?" V 4780 6700 40  0000 C CNN
F 1 "47K" V 4707 6701 40  0000 C CNN
F 2 "~" V 4630 6700 30  0000 C CNN
F 3 "~" H 4700 6700 30  0000 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54722C3F
P 4700 7100
F 0 "#PWR?" H 4700 7100 30  0001 C CNN
F 1 "GND" H 4700 7030 30  0001 C CNN
F 2 "" H 4700 7100 60  0000 C CNN
F 3 "" H 4700 7100 60  0000 C CNN
	1    4700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6950 4700 7100
Wire Wire Line
	4500 6300 5400 6300
Wire Wire Line
	4700 6300 4700 6450
Connection ~ 4700 6300
Text GLabel 5250 5800 0    60   Input ~ 0
I2C_DA_CC
Text GLabel 4700 5900 0    60   Input ~ 0
I2C_CL_CC
Wire Wire Line
	4700 5900 5400 5900
Wire Wire Line
	5400 5800 5250 5800
Wire Wire Line
	5400 5600 5350 5600
Wire Wire Line
	5350 5600 5350 6450
Wire Wire Line
	5350 6400 5400 6400
Connection ~ 5350 6400
Text GLabel 6950 5800 2    60   Input ~ 0
I2C_DA
Text GLabel 7500 5900 2    60   Input ~ 0
I2C_CL
Wire Wire Line
	7500 5900 6800 5900
Wire Wire Line
	6800 5800 6950 5800
$EndSCHEMATC