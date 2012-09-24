EESchema Schematic File Version 2  date 12/09/2012 21:38:53
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
LIBS:RMC
LIBS:opendous
LIBS:sango-bob-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 5
Title ""
Date "9 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7850 3200 7850 3350
Wire Wire Line
	7850 3350 8950 3350
Wire Wire Line
	9200 4000 9200 4050
Wire Wire Line
	9650 3550 9650 4000
Wire Wire Line
	9650 3550 9550 3550
Wire Wire Line
	4650 5900 4800 5900
Wire Wire Line
	4000 3550 4000 4000
Wire Wire Line
	4000 4000 4150 4000
Wire Wire Line
	3700 5400 4500 5400
Wire Wire Line
	8800 1300 7650 1300
Wire Wire Line
	7650 1300 7650 1900
Wire Wire Line
	8800 1700 8600 1700
Wire Wire Line
	8800 1600 8600 1600
Wire Wire Line
	5600 1400 5300 1400
Connection ~ 5100 1200
Connection ~ 4800 5900
Wire Wire Line
	4800 6000 4800 5550
Wire Wire Line
	4800 5100 4800 5000
Wire Wire Line
	4800 5000 5600 5000
Wire Wire Line
	5450 4700 5450 4800
Wire Wire Line
	5450 4800 5600 4800
Wire Wire Line
	5600 4700 5250 4700
Connection ~ 5450 4700
Wire Wire Line
	5600 4900 5450 4900
Wire Wire Line
	5450 4900 5450 5000
Connection ~ 5450 5000
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 5450 3150
Wire Wire Line
	5450 3150 5600 3150
Connection ~ 5450 2950
Wire Wire Line
	1400 5600 1500 5600
Wire Wire Line
	1500 5600 1500 5800
Wire Wire Line
	1800 5850 1800 5800
Wire Wire Line
	1800 5350 1800 5400
Wire Wire Line
	1800 4800 1800 4850
Wire Wire Line
	1800 5800 1500 5800
Wire Wire Line
	1400 5400 2050 5400
Connection ~ 1800 5400
Connection ~ 1800 3550
Wire Wire Line
	1400 3550 2050 3550
Wire Wire Line
	1800 3950 1500 3950
Wire Wire Line
	1800 2950 1800 3000
Connection ~ 1950 1100
Wire Wire Line
	1300 1600 1950 1600
Wire Wire Line
	1350 1000 1300 1000
Wire Wire Line
	1350 2000 1300 2000
Wire Wire Line
	2250 800  2250 1000
Wire Wire Line
	2250 1000 2300 1000
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 1300 1700
Wire Wire Line
	1800 2500 1800 1200
Wire Wire Line
	1800 1200 1300 1200
Wire Wire Line
	1800 2200 1300 2200
Connection ~ 1800 2200
Wire Wire Line
	2100 800  2100 1200
Wire Wire Line
	2100 1200 2300 1200
Wire Wire Line
	1300 1500 1350 1500
Wire Wire Line
	2300 1100 1300 1100
Wire Wire Line
	1950 1100 1950 2100
Wire Wire Line
	1950 2100 1300 2100
Connection ~ 1950 1600
Wire Wire Line
	1800 3500 1800 3550
Wire Wire Line
	1800 3950 1800 4000
Wire Wire Line
	1500 3950 1500 3750
Wire Wire Line
	1500 3750 1400 3750
Wire Wire Line
	5600 3050 5450 3050
Wire Wire Line
	5450 3050 5450 2950
Wire Wire Line
	5200 2950 5600 2950
Wire Wire Line
	4800 3250 5600 3250
Wire Wire Line
	4800 4100 4800 3700
Connection ~ 4800 4000
Wire Wire Line
	5600 700  5100 700 
Wire Wire Line
	5600 1200 5100 1200
Wire Wire Line
	5600 900  5300 900 
Wire Wire Line
	5300 900  5300 1950
Connection ~ 5300 1400
Wire Wire Line
	3850 3550 4500 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 5400 4000 5900
Connection ~ 4000 5400
Wire Wire Line
	4650 4000 4800 4000
Wire Wire Line
	4000 5900 4150 5900
Wire Wire Line
	5100 1200 5100 700 
Wire Wire Line
	8950 3450 8350 3450
Wire Wire Line
	8350 3450 8350 4000
Wire Wire Line
	8350 4000 9650 4000
Connection ~ 9200 4000
$Comp
L VDD #PWR28
U 1 1 504D2217
P 7850 3200
F 0 "#PWR28" H 7850 3300 30  0001 C CNN
F 1 "VDD" H 7850 3310 30  0000 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 504D21FB
P 9200 4050
F 0 "#PWR29" H 9200 4050 30  0001 C CNN
F 1 "GND" H 9200 3980 30  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Text GLabel 8950 3100 0    60   Input ~ 0
SPI_MISO
Text GLabel 8950 3550 0    60   Input ~ 0
SPI_MOSI
Text GLabel 8950 3250 0    60   Input ~ 0
SPI_SCK
NoConn ~ 9600 3200
NoConn ~ 8950 3000
NoConn ~ 8950 2900
Text GLabel 8950 2800 0    60   Input ~ 0
SD_SEL
$Comp
L CONN_MICROSD U9
U 1 1 504D1ECE
P 9250 3250
F 0 "U9" H 9250 2750 40  0000 C CNN
F 1 "CONN_MICROSD" H 9300 3800 30  0000 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 504B7BC3
P 4800 6000
F 0 "#PWR22" H 4800 6000 30  0001 C CNN
F 1 "GND" H 4800 5930 30  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
NoConn ~ 8800 1800
NoConn ~ 8800 1500
NoConn ~ 8800 1400
$Comp
L GND #PWR27
U 1 1 504A27AE
P 7650 1900
F 0 "#PWR27" H 7650 1900 30  0001 C CNN
F 1 "GND" H 7650 1830 30  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
Text GLabel 8600 1700 0    60   Input ~ 0
SERIAL_TX
Text GLabel 8600 1600 0    60   Input ~ 0
SERIAL_RX
$Comp
L CONN_6 P20
U 1 1 504A2769
P 9150 1550
F 0 "P20" V 9100 1550 60  0000 C CNN
F 1 "CONN_6" V 9200 1550 60  0000 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
Text Notes 5000 2300 0    60   ~ 0
Aux power connectors
$Comp
L GND #PWR26
U 1 1 5047D64D
P 5300 1950
F 0 "#PWR26" H 5300 1950 30  0001 C CNN
F 1 "GND" H 5300 1880 30  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR23
U 1 1 5047D63A
P 5100 700
F 0 "#PWR23" H 5100 670 30  0001 C CNN
F 1 "+12P" H 5100 800 30  0000 C CNN
	1    5100 700 
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 5047D629
P 5950 1300
F 0 "P8" V 5900 1300 40  0000 C CNN
F 1 "CONN_2" V 6000 1300 40  0000 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 5047D620
P 5950 800
F 0 "P7" V 5900 800 40  0000 C CNN
F 1 "CONN_2" V 6000 800 40  0000 C CNN
	1    5950 800 
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_RMC Q1
U 1 1 5047D5B0
P 4750 5350
F 0 "Q1" H 4625 5600 60  0000 C CNN
F 1 "MOSFET_N_RMC" H 4375 5175 60  0000 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P6
U 1 1 5047D5AF
P 5950 4850
F 0 "P6" V 5900 4850 50  0000 C CNN
F 1 "CONN_4" V 6000 4850 50  0000 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR25
U 1 1 5047D5AE
P 5250 4700
F 0 "#PWR25" H 5250 4670 30  0001 C CNN
F 1 "+12P" H 5250 4800 30  0000 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5047D5AD
P 4400 5900
F 0 "R5" V 4480 5900 50  0000 C CNN
F 1 "10k" V 4400 5900 50  0000 C CNN
	1    4400 5900
	0    -1   -1   0   
$EndComp
Text GLabel 3700 5400 0    60   Input ~ 0
FET_2
Text GLabel 3850 3550 0    60   Input ~ 0
FET_1
$Comp
L GND #PWR21
U 1 1 5047D544
P 4800 4100
F 0 "#PWR21" H 4800 4100 30  0001 C CNN
F 1 "GND" H 4800 4030 30  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5047D53B
P 4400 4000
F 0 "R6" V 4480 4000 50  0000 C CNN
F 1 "10k" V 4400 4000 50  0000 C CNN
	1    4400 4000
	0    -1   -1   0   
$EndComp
$Comp
L +12P #PWR24
U 1 1 5047D503
P 5200 2950
F 0 "#PWR24" H 5200 2920 30  0001 C CNN
F 1 "+12P" H 5200 3050 30  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P10
U 1 1 5047D4F6
P 5950 3100
F 0 "P10" V 5900 3100 50  0000 C CNN
F 1 "CONN_4" V 6000 3100 50  0000 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_RMC Q2
U 1 1 5047D4CE
P 4750 3500
F 0 "Q2" H 4625 3750 60  0000 C CNN
F 1 "MOSFET_N_RMC" H 4375 3325 60  0000 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 5047D49B
P 1050 5500
F 0 "P5" V 1000 5500 40  0000 C CNN
F 1 "CONN_2" V 1100 5500 40  0000 C CNN
	1    1050 5500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5047D49A
P 1800 5850
F 0 "#PWR18" H 1800 5850 30  0001 C CNN
F 1 "GND" H 1800 5780 30  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5047D499
P 1800 5600
F 0 "C8" H 1850 5700 50  0000 L CNN
F 1 "10uF" H 1850 5500 50  0000 L CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5047D498
P 1800 5100
F 0 "R4" V 1880 5100 50  0000 C CNN
F 1 "4k7" V 1800 5100 50  0000 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 5047D497
P 1800 4800
F 0 "#PWR17" H 1800 4890 20  0001 C CNN
F 1 "+5V" H 1800 4890 30  0000 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Text GLabel 2050 5400 2    60   Input ~ 0
THERM_2
Text GLabel 2050 3550 2    60   Input ~ 0
THERM_1
$Comp
L +5V #PWR15
U 1 1 5047D416
P 1800 2950
F 0 "#PWR15" H 1800 3040 20  0001 C CNN
F 1 "+5V" H 1800 3040 30  0000 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5047D403
P 1800 3250
F 0 "R3" V 1880 3250 50  0000 C CNN
F 1 "4k7" V 1800 3250 50  0000 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5047D3ED
P 1800 3750
F 0 "C7" H 1850 3850 50  0000 L CNN
F 1 "10uF" H 1850 3650 50  0000 L CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5047D3E5
P 1800 4000
F 0 "#PWR16" H 1800 4000 30  0001 C CNN
F 1 "GND" H 1800 3930 30  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 5047D3B9
P 1050 3650
F 0 "P4" V 1000 3650 40  0000 C CNN
F 1 "CONN_2" V 1100 3650 40  0000 C CNN
	1    1050 3650
	-1   0    0    -1  
$EndComp
Text GLabel 1350 2000 2    60   Input ~ 0
Z_STOP
Text GLabel 1350 1500 2    60   Input ~ 0
Y_STOP
Text GLabel 1350 1000 2    60   Input ~ 0
X_STOP
$Comp
L CONN_3 K4
U 1 1 5047D2DD
P 2650 1100
F 0 "K4" V 2600 1100 50  0000 C CNN
F 1 "CONN_3" V 2700 1100 40  0000 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR20
U 1 1 5047D2C0
P 2250 800
F 0 "#PWR20" H 2250 770 30  0001 C CNN
F 1 "+12P" H 2250 900 30  0000 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 5047D2B6
P 2100 800
F 0 "#PWR19" H 2100 890 20  0001 C CNN
F 1 "+5V" H 2100 890 30  0000 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5047D25A
P 1800 2500
F 0 "#PWR14" H 1800 2500 30  0001 C CNN
F 1 "GND" H 1800 2430 30  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 5047D24E
P 950 1100
F 0 "K1" V 900 1100 50  0000 C CNN
F 1 "CONN_3" V 1000 1100 40  0000 C CNN
	1    950  1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 5047D246
P 950 1600
F 0 "K2" V 900 1600 50  0000 C CNN
F 1 "CONN_3" V 1000 1600 40  0000 C CNN
	1    950  1600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 5047D23B
P 950 2100
F 0 "K3" V 900 2100 50  0000 C CNN
F 1 "CONN_3" V 1000 2100 40  0000 C CNN
	1    950  2100
	-1   0    0    -1  
$EndComp
$EndSCHEMATC