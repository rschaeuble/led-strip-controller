EESchema Schematic File Version 4
LIBS:led-strip-controller-esp8266-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L ESP8266:ESP-13-WROOM-02 U1
U 1 1 5B0DA6B7
P 2800 2300
F 0 "U1" H 2775 3065 50  0000 C CNN
F 1 "ESP-13-WROOM-02" H 2775 2974 50  0000 C CNN
F 2 "ESP8266:ESP-13-WROOM-02" H 2700 2300 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 2700 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B0DB00B
P 5700 3050
F 0 "#PWR0101" H 5700 2800 50  0001 C CNN
F 1 "GND" H 5705 2877 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5700 2600
Wire Wire Line
	5700 2500 5800 2500
Wire Wire Line
	5800 2600 5700 2600
Connection ~ 5700 2600
Wire Wire Line
	5800 2700 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 5700 2800
Wire Wire Line
	5800 2800 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 5700 2900
Wire Wire Line
	5800 2900 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 5700 3000
Wire Wire Line
	5800 3000 5700 3000
Wire Wire Line
	5700 2600 5700 2700
Wire Wire Line
	5800 1800 5700 1800
Wire Wire Line
	5700 1800 5700 1900
Wire Wire Line
	5700 1900 5800 1900
$Comp
L power:GND #PWR0102
U 1 1 5B0DB470
P 5700 1950
F 0 "#PWR0102" H 5700 1700 50  0001 C CNN
F 1 "GND" H 5705 1777 50  0000 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 1950
Connection ~ 5700 1900
Wire Wire Line
	5700 3050 5700 3000
Connection ~ 5700 3000
$Comp
L power:GND #PWR0103
U 1 1 5B0DB8FA
P 6500 3400
F 0 "#PWR0103" H 6500 3150 50  0001 C CNN
F 1 "GND" H 6505 3227 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5B0DBAE6
P 6600 2300
F 0 "#PWR0104" H 6600 2150 50  0001 C CNN
F 1 "+3.3V" H 6615 2473 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1600 5700 1600
Wire Wire Line
	5700 1700 5800 1700
Text Label 5700 1700 0    50   ~ 0
SDA
Text Label 5700 1600 0    50   ~ 0
SCL
Wire Wire Line
	1800 2300 1700 2300
Wire Wire Line
	1800 2400 1700 2400
Text Label 1700 2300 0    50   ~ 0
SDA
Text Label 1700 2400 0    50   ~ 0
SCL
Wire Wire Line
	6500 1000 6500 1300
$Comp
L Device:R R1
U 1 1 5B0DFE1B
P 1450 6750
F 0 "R1" H 1520 6796 50  0000 L CNN
F 1 "10k" H 1520 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 1380 6750 50  0001 C CNN
F 3 "~" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B0DFE91
P 1750 6750
F 0 "R2" H 1820 6796 50  0000 L CNN
F 1 "10k" H 1820 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 1680 6750 50  0001 C CNN
F 3 "~" H 1750 6750 50  0001 C CNN
	1    1750 6750
	1    0    0    1   
$EndComp
Text Label 1450 7000 0    50   ~ 0
SDA
Wire Wire Line
	1450 7000 1450 6900
Wire Wire Line
	1750 7000 1750 6900
Text Label 1750 7000 0    50   ~ 0
SCL
Wire Wire Line
	1750 6600 1750 6500
Wire Wire Line
	1450 6500 1450 6600
$Comp
L power:+3.3V #PWR0105
U 1 1 5B0E37F9
P 1600 6500
F 0 "#PWR0105" H 1600 6350 50  0001 C CNN
F 1 "+3.3V" H 1615 6673 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6500 1600 6500
Connection ~ 1600 6500
Wire Wire Line
	1600 6500 1750 6500
$Comp
L Driver_LED:PCA9685PW U2
U 1 1 5B0DA7D4
P 6500 2300
F 0 "U2" H 6200 3250 50  0000 C CNN
F 1 "PCA9685PW" H 6200 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 6525 1325 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 6100 3000 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Text Notes 1750 6200 2    50   ~ 10
I2C Bus
Wire Wire Line
	1800 1550 1800 2000
$Comp
L Device:C C3
U 1 1 5B1024CB
P 2050 1550
F 0 "C3" V 2000 1450 50  0000 C CNN
F 1 "0.1uF" V 2000 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 2088 1400 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B102513
P 2050 1350
F 0 "C2" V 2000 1250 50  0000 C CNN
F 1 "10uF" V 2000 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 2088 1200 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1550 1900 1550
Wire Wire Line
	1800 1550 1800 1350
Wire Wire Line
	1800 1350 1900 1350
Connection ~ 1800 1550
$Comp
L power:GND #PWR0118
U 1 1 5B106690
P 2500 1450
F 0 "#PWR0118" H 2500 1200 50  0001 C CNN
F 1 "GND" V 2505 1322 50  0000 R CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1350 2350 1350
Wire Wire Line
	2200 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1450
Wire Wire Line
	2500 1450 2350 1450
Connection ~ 2350 1450
Wire Wire Line
	2350 1450 2350 1350
Wire Wire Line
	1800 1350 1800 1250
Connection ~ 1800 1350
$Comp
L power:+3.3V #PWR0119
U 1 1 5B10E5B8
P 1800 1200
F 0 "#PWR0119" H 1800 1050 50  0001 C CNN
F 1 "+3.3V" H 1815 1373 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B10FA77
P 1550 1800
F 0 "R4" H 1620 1846 50  0000 L CNN
F 1 "10k" H 1620 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 1480 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1550 2100
Wire Wire Line
	1550 2100 1550 1950
$Comp
L Device:C C1
U 1 1 5B1126B7
P 1200 2100
F 0 "C1" V 1150 2000 50  0000 C CNN
F 1 "0.1uF" V 1150 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 1238 1950 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B113D00
P 1050 2100
F 0 "#PWR0120" H 1050 1850 50  0001 C CNN
F 1 "GND" V 1055 1972 50  0000 R CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1650
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 1800 1200
Wire Wire Line
	1800 2800 1700 2800
$Comp
L power:GND #PWR0121
U 1 1 5B11F8E3
P 1700 2800
F 0 "#PWR0121" H 1700 2550 50  0001 C CNN
F 1 "GND" V 1705 2672 50  0000 R CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2000 3850 2000
$Comp
L power:GND #PWR0122
U 1 1 5B121502
P 3850 2000
F 0 "#PWR0122" H 3850 1750 50  0001 C CNN
F 1 "GND" V 3855 1872 50  0000 R CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2500 1550 2500
$Comp
L Device:R R3
U 1 1 5B122FD4
P 1400 2500
F 0 "R3" V 1193 2500 50  0000 C CNN
F 1 "10k" V 1284 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 1330 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5B123010
P 1250 2500
F 0 "#PWR0123" H 1250 2250 50  0001 C CNN
F 1 "GND" V 1255 2372 50  0000 R CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2700 1800 2700
$Comp
L power:GND #PWR0125
U 1 1 5B125103
P 3850 2500
F 0 "#PWR0125" H 3850 2250 50  0001 C CNN
F 1 "GND" V 3855 2372 50  0000 R CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2500 3750 2500
Wire Wire Line
	3750 2600 3900 2600
Wire Wire Line
	3750 2700 3900 2700
Text Label 3750 2700 0    50   ~ 0
RX
Text Label 3750 2600 0    50   ~ 0
TX
NoConn ~ 3750 2400
NoConn ~ 3750 2200
NoConn ~ 3750 2100
NoConn ~ 1800 2600
NoConn ~ 1800 2200
NoConn ~ 3750 2800
NoConn ~ 2800 3200
$Comp
L power:+3.3V #PWR0126
U 1 1 5B13CEEC
P 6500 1000
F 0 "#PWR0126" H 6500 850 50  0001 C CNN
F 1 "+3.3V" H 6515 1173 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1550 2100
Connection ~ 1550 2100
Wire Wire Line
	7200 3100 7500 3100
Text Label 7200 3100 0    50   ~ 0
TRIGGER
$Comp
L power:+12V #PWR0129
U 1 1 5B162DE7
P 4500 6450
F 0 "#PWR0129" H 4500 6300 50  0001 C CNN
F 1 "+12V" H 4515 6623 50  0000 C CNN
F 2 "" H 4500 6450 50  0001 C CNN
F 3 "" H 4500 6450 50  0001 C CNN
	1    4500 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B162E13
P 9700 5600
F 0 "#FLG0103" H 9700 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 5773 50  0000 C CNN
F 2 "" H 9700 5600 50  0001 C CNN
F 3 "~" H 9700 5600 50  0001 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
$Sheet
S 9100 1900 750  300 
U 5B138A36
F0 "LED Strips" 50
F1 "led-strips.sch" 50
F2 "LED_PWM[1..12]" I L 9100 2050 50 
$EndSheet
Text Label 7200 2900 0    50   ~ 0
LED_PWM11
Text Label 7200 2800 0    50   ~ 0
LED_PWM10
Text Label 7200 2700 0    50   ~ 0
LED_PWM9
Text Label 7200 2600 0    50   ~ 0
LED_PWM8
Text Label 7200 2500 0    50   ~ 0
LED_PWM7
Text Label 7200 2400 0    50   ~ 0
LED_PWM6
Text Label 7200 2300 0    50   ~ 0
LED_PWM5
Text Label 7200 2200 0    50   ~ 0
LED_PWM4
Text Label 7200 2100 0    50   ~ 0
LED_PWM3
Text Label 7200 2000 0    50   ~ 0
LED_PWM2
Text Label 7200 1900 0    50   ~ 0
LED_PWM1
Text Label 1800 2700 2    50   ~ 0
BOOT
Text Label 8450 2050 0    50   ~ 0
LED_PWM[1..12]
Wire Bus Line
	8400 2050 9100 2050
Text Label 7200 3000 0    50   ~ 0
LED_PWM12
NoConn ~ 7200 1800
NoConn ~ 7200 1700
NoConn ~ 7200 1600
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5B1D05AE
P 7800 5900
F 0 "J2" V 7647 6148 50  0000 L CNN
F 1 "Conn_01x05_Female" V 7738 6148 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 7800 5900 50  0001 C CNN
F 3 "~" H 7800 5900 50  0001 C CNN
	1    7800 5900
	0    1    1    0   
$EndComp
Text Label 7600 5700 1    50   ~ 0
RX
Text Label 7700 5700 1    50   ~ 0
TX
Text Label 7800 5700 1    50   ~ 0
BOOT
Text Label 7900 5700 1    50   ~ 0
RESET
Text Label 8000 5700 1    50   ~ 0
GND
$Comp
L Connector:Test_Point TP1
U 1 1 5B1D2682
P 7500 3100
F 0 "TP1" V 7454 3288 50  0000 L CNN
F 1 "Test_Point" V 7545 3288 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5700 7900 5450
Wire Wire Line
	8000 5700 8000 5450
Wire Wire Line
	7800 5700 7800 5450
Wire Wire Line
	7700 5700 7700 5450
Wire Wire Line
	7600 5700 7600 5450
Text Label 3750 2300 0    50   ~ 0
RESET
Wire Wire Line
	3750 2300 4000 2300
$Comp
L Regulator_Switching:R-78HB3.3-0.5 U3
U 1 1 5B13CF5C
P 4800 6450
F 0 "U3" H 4800 6692 50  0000 C CNN
F 1 "R-78HB3.3-0.5" H 4800 6601 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78HB-0.5_THT" H 4850 6200 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78HBxx-0.5_L.pdf" H 4800 6450 50  0001 C CNN
	1    4800 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5B13D0C8
P 9900 5600
F 0 "#PWR0106" H 9900 5450 50  0001 C CNN
F 1 "+12V" V 9915 5728 50  0000 L CNN
F 2 "" H 9900 5600 50  0001 C CNN
F 3 "" H 9900 5600 50  0001 C CNN
	1    9900 5600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5B13D198
P 5100 6450
F 0 "#PWR0108" H 5100 6300 50  0001 C CNN
F 1 "+3.3V" V 5115 6578 50  0000 L CNN
F 2 "" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	0    1    1    0   
$EndComp
Text Notes 4300 7250 0    50   ~ 0
NOTE: needs to be replaced with a\npin-compatible model with high\nenough output current.
$Comp
L power:GND #PWR0107
U 1 1 5B13E1CB
P 4800 6750
F 0 "#PWR0107" H 4800 6500 50  0001 C CNN
F 1 "GND" H 4805 6577 50  0000 C CNN
F 2 "" H 4800 6750 50  0001 C CNN
F 3 "" H 4800 6750 50  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B162880
P 9700 5800
F 0 "#FLG0101" H 9700 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 5974 50  0000 C CNN
F 2 "" H 9700 5800 50  0001 C CNN
F 3 "~" H 9700 5800 50  0001 C CNN
	1    9700 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5B1626F4
P 9900 5800
F 0 "#PWR0127" H 9900 5550 50  0001 C CNN
F 1 "GND" H 9905 5627 50  0000 C CNN
F 2 "" H 9900 5800 50  0001 C CNN
F 3 "" H 9900 5800 50  0001 C CNN
	1    9900 5800
	0    -1   -1   0   
$EndComp
Text Notes 8250 5100 0    50   ~ 10
External connectors
$Comp
L Connector:Barrel_Jack J3
U 1 1 5B1464F2
P 9150 5700
F 0 "J3" H 9228 6025 50  0000 C CNN
F 1 "Barrel_Jack" H 9228 5934 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 9200 5660 50  0001 C CNN
F 3 "~" H 9200 5660 50  0001 C CNN
	1    9150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5600 9700 5600
Wire Wire Line
	9450 5800 9700 5800
Connection ~ 9700 5600
Wire Wire Line
	9700 5600 9900 5600
Connection ~ 9700 5800
Wire Wire Line
	9700 5800 9900 5800
Text Notes 4550 6000 0    50   ~ 10
Power Supply
NoConn ~ 9450 5700
$Comp
L Device:C C4
U 1 1 5B13F9D0
P 6650 1300
F 0 "C4" V 6902 1300 50  0000 C CNN
F 1 "0.1uF" V 6811 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 6688 1150 50  0001 C CNN
F 3 "~" H 6650 1300 50  0001 C CNN
	1    6650 1300
	0    -1   -1   0   
$EndComp
Connection ~ 6500 1300
$Comp
L power:GND #PWR05
U 1 1 5B13FB86
P 6800 1300
F 0 "#PWR05" H 6800 1050 50  0001 C CNN
F 1 "GND" V 6805 1172 50  0000 R CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
