EESchema Schematic File Version 5
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L ESP8266:ESP-12E U1
U 1 1 5E0F9736
P 3750 1600
F 0 "U1" H 3750 2365 50  0000 C CNN
F 1 "ESP-12E" H 3750 2274 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 3750 1600 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5E0FD8AC
P 700 1150
F 0 "#PWR0101" H 700 1000 50  0001 C CNN
F 1 "+3V3" H 715 1323 50  0000 C CNN
F 2 "" H 700 1150 50  0001 C CNN
F 3 "" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E0FDDBC
P 700 2200
F 0 "#PWR0102" H 700 1950 50  0001 C CNN
F 1 "GND" H 700 2000 50  0000 C CNN
F 2 "" H 700 2200 50  0001 C CNN
F 3 "" H 700 2200 50  0001 C CNN
	1    700  2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E0FE30C
P 1050 1200
F 0 "R1" V 1050 1200 50  0000 C CNN
F 1 "12k" V 950 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E0FE5FE
P 1050 1400
F 0 "R2" V 1050 1400 50  0000 C CNN
F 1 "12k" V 950 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E0FE873
P 1050 1600
F 0 "R3" V 1050 1600 50  0000 C CNN
F 1 "12k" V 934 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E0FEB34
P 1050 1800
F 0 "R4" V 1050 1800 50  0000 C CNN
F 1 "12k" V 1150 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 1800 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E0FED77
P 1050 2000
F 0 "R5" V 1050 2000 50  0000 C CNN
F 1 "12k" V 1150 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 2000 50  0001 C CNN
F 3 "~" H 1050 2000 50  0001 C CNN
	1    1050 2000
	0    1    1    0   
$EndComp
Text Label 2850 1300 2    50   ~ 0
RESET
Text Label 4650 1300 0    50   ~ 0
TXD
Text Label 4650 1400 0    50   ~ 0
RXD
Text Label 4650 1800 0    50   ~ 0
GPIO2
Text Label 4650 1900 0    50   ~ 0
GPIO15
$Comp
L power:GND #PWR0103
U 1 1 5E0FF385
P 4650 2300
F 0 "#PWR0103" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4655 2127 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2000 4650 2300
Text Label 4650 1700 0    50   ~ 0
GPIO0
$Comp
L power:+3V3 #PWR0104
U 1 1 5E0FF83C
P 2500 1100
F 0 "#PWR0104" H 2500 950 50  0001 C CNN
F 1 "+3V3" H 2515 1273 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1100 2500 1200
Wire Wire Line
	2500 2000 2850 2000
Text Label 2850 1500 2    50   ~ 0
EN
NoConn ~ 3500 2500
NoConn ~ 3600 2500
NoConn ~ 3700 2500
NoConn ~ 3800 2500
NoConn ~ 3900 2500
NoConn ~ 4000 2500
Text Label 1200 1200 0    50   ~ 0
GPIO0
Text Label 1200 1400 0    50   ~ 0
GPIO2
Text Label 1200 1600 0    50   ~ 0
EN
Text Label 1200 1800 0    50   ~ 0
RESET
Text Label 1200 2000 0    50   ~ 0
GPIO15
Wire Wire Line
	700  2200 700  2000
Wire Wire Line
	700  2000 900  2000
Wire Wire Line
	700  1150 700  1200
Wire Wire Line
	700  1800 900  1800
Wire Wire Line
	700  1600 900  1600
Connection ~ 700  1600
Wire Wire Line
	700  1600 700  1800
Wire Wire Line
	700  1400 900  1400
Connection ~ 700  1400
Wire Wire Line
	700  1400 700  1600
Wire Wire Line
	700  1200 900  1200
Connection ~ 700  1200
Wire Wire Line
	700  1200 700  1400
$Comp
L Device:C C1
U 1 1 5E1030C2
P 1650 1950
F 0 "C1" H 1765 1996 50  0000 L CNN
F 1 "470pF" H 1765 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 1800 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E103EB2
P 1650 2200
F 0 "#PWR0105" H 1650 1950 50  0001 C CNN
F 1 "GND" H 1655 2027 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1650 1800
Wire Wire Line
	1650 2100 1650 2200
Text Label 6450 1300 0    50   ~ 0
RXD
Wire Wire Line
	6150 1300 6450 1300
Text Label 6450 1400 0    50   ~ 0
TXD
Text Label 6450 1500 0    50   ~ 0
GPIO0
Wire Wire Line
	6150 1500 6450 1500
Text Label 6450 1600 0    50   ~ 0
RESET
Wire Wire Line
	6150 1600 6450 1600
$Comp
L power:GND #PWR0107
U 1 1 5E107AA2
P 6550 1850
F 0 "#PWR0107" H 6550 1600 50  0001 C CNN
F 1 "GND" H 6555 1677 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1700 6950 1700
Wire Wire Line
	6950 1700 6950 1600
Wire Wire Line
	6150 1800 6550 1800
Wire Wire Line
	6550 1800 6550 1850
Wire Notes Line
	5550 1000 5550 2450
Wire Notes Line
	5550 2450 7350 2450
Wire Notes Line
	7350 2450 7350 1000
Wire Notes Line
	5550 1000 7350 1000
Text Notes 5650 2350 0    50   ~ 0
ESP8266 header for autoprogramming
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5E114E95
P 5950 1600
F 0 "J1" H 5842 1075 50  0000 C CNN
F 1 "Conn_01x06_Female" H 5842 1166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 5950 1600 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	-1   0    0    1   
$EndComp
Wire Notes Line
	550  2650 5150 2650
Wire Notes Line
	5150 2650 5150 800 
Wire Notes Line
	5150 800  550  800 
Wire Notes Line
	550  800  550  2650
$Comp
L Connector:TestPoint TP1
U 1 1 5E11A71E
P 850 3050
F 0 "TP1" V 1045 3122 50  0000 C CNN
F 1 "TestPoint" V 954 3122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1050 3050 50  0001 C CNN
F 3 "~" H 1050 3050 50  0001 C CNN
	1    850  3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E11BA49
P 850 3400
F 0 "TP2" V 1045 3472 50  0000 C CNN
F 1 "TestPoint" V 954 3472 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1050 3400 50  0001 C CNN
F 3 "~" H 1050 3400 50  0001 C CNN
	1    850  3400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E11BCAE
P 850 3750
F 0 "TP3" V 1045 3822 50  0000 C CNN
F 1 "TestPoint" V 954 3822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1050 3750 50  0001 C CNN
F 3 "~" H 1050 3750 50  0001 C CNN
	1    850  3750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E11BE9D
P 850 4100
F 0 "TP4" V 1045 4172 50  0000 C CNN
F 1 "TestPoint" V 954 4172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1050 4100 50  0001 C CNN
F 3 "~" H 1050 4100 50  0001 C CNN
	1    850  4100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E11C0E6
P 850 4500
F 0 "TP5" V 1045 4572 50  0000 C CNN
F 1 "TestPoint" V 954 4572 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1050 4500 50  0001 C CNN
F 3 "~" H 1050 4500 50  0001 C CNN
	1    850  4500
	0    1    1    0   
$EndComp
Text Label 2850 1400 2    50   ~ 0
ADC
Text Label 2850 1600 2    50   ~ 0
GPIO16
Text Label 2850 1700 2    50   ~ 0
GPIO14
Text Label 2850 1800 2    50   ~ 0
GPIO12
Text Label 2850 1900 2    50   ~ 0
GPIO13
Text Label 4650 1500 0    50   ~ 0
GPIO5
Text Label 4650 1600 0    50   ~ 0
GPIO4
Text Label 850  3050 2    50   ~ 0
ADC
Text Label 850  3400 2    50   ~ 0
GPIO16
Text Label 850  3750 2    50   ~ 0
GPIO14
Text Label 850  4100 2    50   ~ 0
GPIO12
Text Label 850  4500 2    50   ~ 0
GPIO13
Text Label 850  4900 2    50   ~ 0
GPIO5
Text Label 850  5300 2    50   ~ 0
GPIO4
Text Label 850  5750 2    50   ~ 0
EN
$Comp
L Connector:TestPoint TP6
U 1 1 5E11D1E9
P 850 4900
F 0 "TP6" V 1045 4972 50  0000 C CNN
F 1 "TestPoint" V 954 4972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1050 4900 50  0001 C CNN
F 3 "~" H 1050 4900 50  0001 C CNN
	1    850  4900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5E11D618
P 850 5300
F 0 "TP7" V 1045 5372 50  0000 C CNN
F 1 "TestPoint" V 954 5372 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1050 5300 50  0001 C CNN
F 3 "~" H 1050 5300 50  0001 C CNN
	1    850  5300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5E11D95D
P 850 5750
F 0 "TP8" V 1045 5822 50  0000 C CNN
F 1 "TestPoint" V 954 5822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1050 5750 50  0001 C CNN
F 3 "~" H 1050 5750 50  0001 C CNN
	1    850  5750
	0    1    1    0   
$EndComp
Wire Notes Line
	500  6100 1500 6100
Wire Notes Line
	1500 6100 1500 2850
Wire Notes Line
	1500 2850 500  2850
Wire Notes Line
	500  2850 500  6100
Text Notes 1250 6050 0    50   ~ 0
TPs
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E11EB91
P 2300 1200
F 0 "#FLG0101" H 2300 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1373 50  0000 C CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2500 1200
Connection ~ 2500 1200
Wire Wire Line
	2500 1200 2500 2000
Wire Wire Line
	6150 1400 6450 1400
$Comp
L power:+3V3 #PWR?
U 1 1 5E0FBB7E
P 6950 1600
F 0 "#PWR?" H 6950 1450 50  0001 C CNN
F 1 "+3V3" H 6965 1773 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
