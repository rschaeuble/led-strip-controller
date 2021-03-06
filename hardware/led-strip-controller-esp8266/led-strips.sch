EESchema Schematic File Version 4
LIBS:led-strip-controller-esp8266-cache
EELAYER 26 0
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
Wire Wire Line
	2850 2800 2850 3050
Wire Wire Line
	2550 2600 2550 2450
Entry Wire Line
	2450 2350 2550 2450
Wire Wire Line
	3350 2800 3350 3050
Wire Wire Line
	3050 2600 3050 2450
Entry Wire Line
	2950 2350 3050 2450
$Comp
L power:GND #PWR01
U 1 1 5B1414AD
P 8350 3150
F 0 "#PWR01" H 8350 2900 50  0001 C CNN
F 1 "GND" H 8355 2977 50  0000 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 3850 3050
Wire Wire Line
	3550 2600 3550 2450
Entry Wire Line
	3450 2350 3550 2450
Wire Wire Line
	4350 2800 4350 3050
Wire Wire Line
	4050 2600 4050 2450
Entry Wire Line
	3950 2350 4050 2450
Wire Wire Line
	4850 2800 4850 3050
Wire Wire Line
	4550 2600 4550 2450
Entry Wire Line
	4450 2350 4550 2450
Wire Wire Line
	5350 2800 5350 3050
Wire Wire Line
	5050 2600 5050 2450
Entry Wire Line
	4950 2350 5050 2450
Wire Wire Line
	5350 2400 5350 2100
Wire Wire Line
	5850 2800 5850 3050
Wire Wire Line
	5550 2600 5550 2450
Entry Wire Line
	5450 2350 5550 2450
Wire Wire Line
	6350 2800 6350 3050
Wire Wire Line
	6050 2600 6050 2450
Entry Wire Line
	5950 2350 6050 2450
Wire Wire Line
	5850 2100 5850 2400
Wire Wire Line
	6850 2800 6850 3050
Wire Wire Line
	6550 2600 6550 2450
Entry Wire Line
	6450 2350 6550 2450
Wire Wire Line
	7350 2800 7350 3050
Wire Wire Line
	7050 2600 7050 2450
Entry Wire Line
	6950 2350 7050 2450
Wire Wire Line
	7850 2800 7850 3050
Wire Wire Line
	7550 2600 7550 2450
Entry Wire Line
	7450 2350 7550 2450
Wire Wire Line
	8350 2800 8350 3050
Wire Wire Line
	8050 2600 8050 2450
Entry Wire Line
	7950 2350 8050 2450
Wire Wire Line
	4850 2100 4850 2400
Wire Wire Line
	4350 2100 4350 2400
Wire Wire Line
	3850 2100 3850 2400
Wire Wire Line
	3350 2100 3350 2400
Wire Wire Line
	2850 2100 2850 2400
Wire Wire Line
	6350 2100 6350 2400
Wire Wire Line
	6850 2100 6850 2400
Wire Wire Line
	7350 2100 7350 2400
Wire Wire Line
	7850 2100 7850 2400
Wire Wire Line
	2850 3050 3350 3050
Connection ~ 3350 3050
Wire Wire Line
	3350 3050 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 5350 3050
Connection ~ 5350 3050
Wire Wire Line
	5350 3050 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	5850 3050 6350 3050
Connection ~ 6350 3050
Wire Wire Line
	6350 3050 6850 3050
Connection ~ 6850 3050
Wire Wire Line
	6850 3050 7350 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7850 3050
Connection ~ 7850 3050
Wire Wire Line
	7850 3050 8350 3050
Wire Wire Line
	8350 3150 8350 3050
Connection ~ 8350 3050
Text HLabel 2150 2350 0    50   Input ~ 0
LED_PWM[1..12]
$Comp
L Connector:Conn_01x15_Female J1
U 1 1 5B1581E5
P 5200 950
F 0 "J1" V 5365 930 50  0000 C CNN
F 1 "Conn_01x15_Female" V 5274 930 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x15_P1.00mm_Vertical" H 5200 950 50  0001 C CNN
F 3 "~" H 5200 950 50  0001 C CNN
	1    5200 950 
	0    -1   -1   0   
$EndComp
Text Label 5900 1400 1    50   ~ 0
PWR1
Text Label 5800 1400 1    50   ~ 0
LED1
Text Label 5700 1400 1    50   ~ 0
LED2
Text Label 5600 1400 1    50   ~ 0
LED3
Text Label 5500 1400 1    50   ~ 0
LED4
Text Label 5300 1400 1    50   ~ 0
LED5
Text Label 5200 1400 1    50   ~ 0
LED6
Text Label 5100 1400 1    50   ~ 0
LED7
Text Label 5000 1400 1    50   ~ 0
LED8
Text Label 4800 1400 1    50   ~ 0
LED9
Text Label 4700 1400 1    50   ~ 0
LED10
Text Label 4600 1400 1    50   ~ 0
LED11
Text Label 4500 1400 1    50   ~ 0
LED12
Text Label 5400 1400 1    50   ~ 0
PWR2
Text Label 4900 1400 1    50   ~ 0
PWR3
Wire Wire Line
	4500 1150 4500 1400
Wire Wire Line
	4600 1150 4600 1400
Wire Wire Line
	4700 1150 4700 1400
Wire Wire Line
	4800 1150 4800 1400
Wire Wire Line
	4900 1150 4900 1400
Wire Wire Line
	5000 1150 5000 1400
Wire Wire Line
	5100 1150 5100 1400
Wire Wire Line
	5200 1150 5200 1400
Wire Wire Line
	5300 1150 5300 1400
Wire Wire Line
	5400 1150 5400 1400
Wire Wire Line
	5500 1150 5500 1400
Wire Wire Line
	5600 1150 5600 1400
Wire Wire Line
	5700 1150 5700 1400
Wire Wire Line
	5800 1150 5800 1400
Wire Wire Line
	5900 1150 5900 1400
$Comp
L power:+12V #PWR04
U 1 1 5B18376D
P 5900 1400
F 0 "#PWR04" H 5900 1250 50  0001 C CNN
F 1 "+12V" H 5915 1573 50  0000 C CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5B1837F1
P 5400 1400
F 0 "#PWR03" H 5400 1250 50  0001 C CNN
F 1 "+12V" H 5415 1573 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5B183816
P 4900 1400
F 0 "#PWR02" H 4900 1250 50  0001 C CNN
F 1 "+12V" H 4915 1573 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2400 8350 2100
Text Label 8350 2100 3    50   ~ 0
LED1
Text Label 7850 2100 3    50   ~ 0
LED2
Text Label 7350 2100 3    50   ~ 0
LED3
Text Label 6850 2100 3    50   ~ 0
LED4
Text Label 6350 2100 3    50   ~ 0
LED5
Text Label 5850 2100 3    50   ~ 0
LED6
Text Label 5350 2100 3    50   ~ 0
LED7
Text Label 4850 2100 3    50   ~ 0
LED8
Text Label 4350 2100 3    50   ~ 0
LED9
Text Label 3850 2100 3    50   ~ 0
LED10
Text Label 3350 2100 3    50   ~ 0
LED11
Text Label 2850 2100 3    50   ~ 0
LED12
Text Label 2550 2450 3    50   ~ 0
PWM12
Text Label 3050 2450 3    50   ~ 0
PWM11
Text Label 3550 2450 3    50   ~ 0
PWM10
Text Label 4050 2450 3    50   ~ 0
PWM9
Text Label 4550 2450 3    50   ~ 0
PWM8
Text Label 5050 2450 3    50   ~ 0
PWM7
Text Label 5550 2450 3    50   ~ 0
PWM6
Text Label 6050 2450 3    50   ~ 0
PWM5
Text Label 6550 2450 3    50   ~ 0
PWM4
Text Label 7050 2450 3    50   ~ 0
PWM3
Text Label 7550 2450 3    50   ~ 0
PWM2
Text Label 8050 2450 3    50   ~ 0
PWM1
Text Label 2250 2350 3    50   ~ 0
PWM[1..12]
$Comp
L my-kicad-symbols:DMN3018SSD Q6
U 2 1 5B314A66
P 2750 2600
F 0 "Q6" H 2600 2750 50  0000 L CNN
F 1 "DMN3018SSD" V 2700 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 2750 2600 50  0001 L CNN
	2    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L my-kicad-symbols:DMN3018SSD Q6
U 1 1 5B314ACF
P 3250 2600
F 0 "Q6" H 3100 2750 50  0000 L CNN
F 1 "DMN3018SSD" V 3200 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 3250 2600 50  0001 L CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Text Label 8050 2450 3    50   ~ 0
PWM11
$Comp
L my-kicad-symbols:DMN3018SSD Q1
U 2 1 5B31A8B7
P 7750 2600
F 0 "Q1" H 7600 2750 50  0000 L CNN
F 1 "DMN3018SSD" V 7700 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 7750 2600 50  0001 L CNN
	2    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L my-kicad-symbols:DMN3018SSD Q1
U 1 1 5B31A8BD
P 8250 2600
F 0 "Q1" H 8100 2750 50  0000 L CNN
F 1 "DMN3018SSD" V 8200 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8450 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 8250 2600 50  0001 L CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Text Label 4050 2450 3    50   ~ 0
PWM11
$Comp
L my-kicad-symbols:DMN3018SSD Q5
U 2 1 5B31BFD4
P 3750 2600
F 0 "Q5" H 3600 2750 50  0000 L CNN
F 1 "DMN3018SSD" V 3700 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 3750 2600 50  0001 L CNN
	2    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L my-kicad-symbols:DMN3018SSD Q5
U 1 1 5B31BFDA
P 4250 2600
F 0 "Q5" H 4100 2750 50  0000 L CNN
F 1 "DMN3018SSD" V 4200 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 4250 2600 50  0001 L CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
Text Label 5050 2450 3    50   ~ 0
PWM11
$Comp
L my-kicad-symbols:DMN3018SSD Q4
U 2 1 5B31D709
P 4750 2600
F 0 "Q4" H 4600 2750 50  0000 L CNN
F 1 "DMN3018SSD" V 4700 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 4750 2600 50  0001 L CNN
	2    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L my-kicad-symbols:DMN3018SSD Q4
U 1 1 5B31D70F
P 5250 2600
F 0 "Q4" H 5100 2750 50  0000 L CNN
F 1 "DMN3018SSD" V 5200 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 5250 2600 50  0001 L CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Text Label 6050 2450 3    50   ~ 0
PWM11
$Comp
L my-kicad-symbols:DMN3018SSD Q3
U 2 1 5B31EE46
P 5750 2600
F 0 "Q3" H 5600 2750 50  0000 L CNN
F 1 "DMN3018SSD" V 5700 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 5750 2600 50  0001 L CNN
	2    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L my-kicad-symbols:DMN3018SSD Q3
U 1 1 5B31EE4C
P 6250 2600
F 0 "Q3" H 6100 2750 50  0000 L CNN
F 1 "DMN3018SSD" V 6200 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 6250 2600 50  0001 L CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Text Label 7050 2450 3    50   ~ 0
PWM11
$Comp
L my-kicad-symbols:DMN3018SSD Q2
U 2 1 5B3205AA
P 6750 2600
F 0 "Q2" H 6600 2750 50  0000 L CNN
F 1 "DMN3018SSD" V 6700 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 6750 2600 50  0001 L CNN
	2    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L my-kicad-symbols:DMN3018SSD Q2
U 1 1 5B3205B0
P 7250 2600
F 0 "Q2" H 7100 2750 50  0000 L CNN
F 1 "DMN3018SSD" V 7200 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 7250 2600 50  0001 L CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Wire Bus Line
	2150 2350 7950 2350
$EndSCHEMATC
