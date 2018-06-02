EESchema Schematic File Version 4
LIBS:led-strip-controller-esp8266-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4350 2800 0    50   Input ~ 0
PWM0
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5B0F46E1
P 4650 2800
AR Path="/5B0F247D/5B0F46E1" Ref="Q1"  Part="1" 
AR Path="/5B0F60EF/5B0F46E1" Ref="Q7"  Part="1" 
AR Path="/5B0F6824/5B0F46E1" Ref="Q4"  Part="1" 
F 0 "Q1" H 4855 2846 50  0000 L CNN
F 1 "IRLZ44N" H 4855 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 2725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 4650 2800 50  0001 L CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2800 4450 2800
Wire Wire Line
	4750 2600 4750 2500
Wire Wire Line
	4750 3000 4750 3100
$Comp
L power:GND #PWR0106
U 1 1 5B0F476F
P 4750 3100
AR Path="/5B0F247D/5B0F476F" Ref="#PWR0106"  Part="1" 
AR Path="/5B0F60EF/5B0F476F" Ref="#PWR0109"  Part="1" 
AR Path="/5B0F6824/5B0F476F" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0109" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4755 2927 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Text HLabel 4350 3750 0    50   Input ~ 0
PWM1
$Comp
L Transistor_FET:IRLZ44N Q2
U 1 1 5B0F48CB
P 4650 3750
AR Path="/5B0F247D/5B0F48CB" Ref="Q2"  Part="1" 
AR Path="/5B0F60EF/5B0F48CB" Ref="Q8"  Part="1" 
AR Path="/5B0F6824/5B0F48CB" Ref="Q5"  Part="1" 
F 0 "Q2" H 4855 3796 50  0000 L CNN
F 1 "IRLZ44N" H 4855 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 3675 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 4650 3750 50  0001 L CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4450 3750
Wire Wire Line
	4750 3550 4750 3450
Wire Wire Line
	4750 3950 4750 4050
$Comp
L power:GND #PWR0107
U 1 1 5B0F48D4
P 4750 4050
AR Path="/5B0F247D/5B0F48D4" Ref="#PWR0107"  Part="1" 
AR Path="/5B0F60EF/5B0F48D4" Ref="#PWR0110"  Part="1" 
AR Path="/5B0F6824/5B0F48D4" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0110" H 4750 3800 50  0001 C CNN
F 1 "GND" H 4755 3877 50  0000 C CNN
F 2 "" H 4750 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Text HLabel 4350 4650 0    50   Input ~ 0
PWM2
$Comp
L Transistor_FET:IRLZ44N Q3
U 1 1 5B0F4930
P 4650 4650
AR Path="/5B0F247D/5B0F4930" Ref="Q3"  Part="1" 
AR Path="/5B0F60EF/5B0F4930" Ref="Q9"  Part="1" 
AR Path="/5B0F6824/5B0F4930" Ref="Q6"  Part="1" 
F 0 "Q3" H 4855 4696 50  0000 L CNN
F 1 "IRLZ44N" H 4855 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 4575 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 4650 4650 50  0001 L CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4650 4450 4650
Wire Wire Line
	4750 4450 4750 4350
Wire Wire Line
	4750 4850 4750 4950
$Comp
L power:GND #PWR0108
U 1 1 5B0F4939
P 4750 4950
AR Path="/5B0F247D/5B0F4939" Ref="#PWR0108"  Part="1" 
AR Path="/5B0F60EF/5B0F4939" Ref="#PWR0111"  Part="1" 
AR Path="/5B0F6824/5B0F4939" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0111" H 4750 4700 50  0001 C CNN
F 1 "GND" H 4755 4777 50  0000 C CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5B104356
P 6600 3700
AR Path="/5B0F247D/5B104356" Ref="J1"  Part="1" 
AR Path="/5B0F6824/5B104356" Ref="J2"  Part="1" 
AR Path="/5B0F60EF/5B104356" Ref="J3"  Part="1" 
F 0 "J1" H 6680 3692 50  0000 L CNN
F 1 "Conn_01x04" H 6680 3601 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5600 2500
Wire Wire Line
	5600 2500 4750 2500
Wire Wire Line
	5600 3700 6400 3700
Wire Wire Line
	6400 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3450
Wire Wire Line
	4750 3450 5500 3450
Wire Wire Line
	6400 3900 5500 3900
Wire Wire Line
	5500 3900 5500 4350
Wire Wire Line
	5500 4350 4750 4350
Wire Wire Line
	6400 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3500
$Comp
L power:+12V #PWR0116
U 1 1 5B106009
P 6300 3500
AR Path="/5B0F6824/5B106009" Ref="#PWR0116"  Part="1" 
AR Path="/5B0F247D/5B106009" Ref="#PWR0115"  Part="1" 
AR Path="/5B0F60EF/5B106009" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6300 3350 50  0001 C CNN
F 1 "+12V" H 6315 3673 50  0000 C CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
