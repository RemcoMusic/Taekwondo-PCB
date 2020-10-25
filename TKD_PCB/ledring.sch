EESchema Schematic File Version 4
EELAYER 30 0
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
L LED:WS2812B D?
U 1 1 5F542414
P 1200 1500
F 0 "D?" H 1544 1546 50  0000 L CNN
F 1 "WS2812B" H 1544 1455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1250 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1300 1125 50  0001 L TNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F543BFC
P 1200 1050
F 0 "#PWR?" H 1200 900 50  0001 C CNN
F 1 "+5V" V 1215 1178 50  0000 L CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5444C5
P 1350 1050
F 0 "C?" V 1579 1050 50  0000 C CNN
F 1 "100nF" V 1488 1050 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "~" H 1350 1050 50  0001 C CNN
	1    1350 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F544E2B
P 1550 1050
F 0 "#PWR?" H 1550 800 50  0001 C CNN
F 1 "GND" V 1555 922 50  0000 R CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1050 1200 1050
Wire Wire Line
	1550 1050 1450 1050
Wire Wire Line
	1200 1200 1200 1050
Connection ~ 1200 1050
Text HLabel 800  1500 0    50   Input ~ 0
DIN_IN
Wire Wire Line
	800  1500 900  1500
Wire Wire Line
	1200 1900 1200 1800
$Comp
L LED:WS2812B D?
U 1 1 5F553960
P 2200 1500
F 0 "D?" H 2544 1546 50  0000 L CNN
F 1 "WS2812B" H 2544 1455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2250 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2300 1125 50  0001 L TNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F553966
P 2200 1050
F 0 "#PWR?" H 2200 900 50  0001 C CNN
F 1 "+5V" V 2215 1178 50  0000 L CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F55396C
P 2350 1050
F 0 "C?" V 2579 1050 50  0000 C CNN
F 1 "100nF" V 2488 1050 50  0000 C CNN
F 2 "" H 2350 1050 50  0001 C CNN
F 3 "~" H 2350 1050 50  0001 C CNN
	1    2350 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F553972
P 2550 1050
F 0 "#PWR?" H 2550 800 50  0001 C CNN
F 1 "GND" V 2555 922 50  0000 R CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1050 2200 1050
Wire Wire Line
	2550 1050 2450 1050
Wire Wire Line
	2200 1200 2200 1050
Connection ~ 2200 1050
Wire Wire Line
	2200 1900 2200 1800
$Comp
L LED:WS2812B D?
U 1 1 5F55684C
P 3200 1500
F 0 "D?" H 3544 1546 50  0000 L CNN
F 1 "WS2812B" H 3544 1455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 1125 50  0001 L TNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F556852
P 3200 1050
F 0 "#PWR?" H 3200 900 50  0001 C CNN
F 1 "+5V" V 3215 1178 50  0000 L CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "" H 3200 1050 50  0001 C CNN
	1    3200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F556858
P 3350 1050
F 0 "C?" V 3579 1050 50  0000 C CNN
F 1 "100nF" V 3488 1050 50  0000 C CNN
F 2 "" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F55685E
P 3550 1050
F 0 "#PWR?" H 3550 800 50  0001 C CNN
F 1 "GND" V 3555 922 50  0000 R CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1050 3200 1050
Wire Wire Line
	3550 1050 3450 1050
Wire Wire Line
	3200 1200 3200 1050
Connection ~ 3200 1050
Wire Wire Line
	3200 1900 3200 1800
$Comp
L LED:WS2812B D?
U 1 1 5F558EAA
P 4200 1500
F 0 "D?" H 4544 1546 50  0000 L CNN
F 1 "WS2812B" H 4544 1455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 1125 50  0001 L TNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F558EB0
P 4200 1050
F 0 "#PWR?" H 4200 900 50  0001 C CNN
F 1 "+5V" V 4215 1178 50  0000 L CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "" H 4200 1050 50  0001 C CNN
	1    4200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F558EB6
P 4350 1050
F 0 "C?" V 4579 1050 50  0000 C CNN
F 1 "100nF" V 4488 1050 50  0000 C CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F558EBC
P 4550 1050
F 0 "#PWR?" H 4550 800 50  0001 C CNN
F 1 "GND" V 4555 922 50  0000 R CNN
F 2 "" H 4550 1050 50  0001 C CNN
F 3 "" H 4550 1050 50  0001 C CNN
	1    4550 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1050 4200 1050
Wire Wire Line
	4550 1050 4450 1050
Wire Wire Line
	4200 1200 4200 1050
Connection ~ 4200 1050
Wire Wire Line
	4200 1900 4200 1800
$Comp
L LED:WS2812B D?
U 1 1 5F563563
P 5200 1500
F 0 "D?" H 5544 1546 50  0000 L CNN
F 1 "WS2812B" H 5544 1455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5250 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5300 1125 50  0001 L TNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F563569
P 5200 1050
F 0 "#PWR?" H 5200 900 50  0001 C CNN
F 1 "+5V" V 5215 1178 50  0000 L CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F56356F
P 5350 1050
F 0 "C?" V 5579 1050 50  0000 C CNN
F 1 "100nF" V 5488 1050 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F563575
P 5550 1050
F 0 "#PWR?" H 5550 800 50  0001 C CNN
F 1 "GND" V 5555 922 50  0000 R CNN
F 2 "" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1050 5200 1050
Wire Wire Line
	5550 1050 5450 1050
Wire Wire Line
	5200 1200 5200 1050
Connection ~ 5200 1050
Wire Wire Line
	5200 1900 5200 1800
$Comp
L LED:WS2812B D?
U 1 1 5F563586
P 6200 1500
F 0 "D?" H 6544 1546 50  0000 L CNN
F 1 "WS2812B" H 6544 1455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6250 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6300 1125 50  0001 L TNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F56358C
P 6200 1050
F 0 "#PWR?" H 6200 900 50  0001 C CNN
F 1 "+5V" V 6215 1178 50  0000 L CNN
F 2 "" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	1    6200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F563592
P 6350 1050
F 0 "C?" V 6579 1050 50  0000 C CNN
F 1 "100nF" V 6488 1050 50  0000 C CNN
F 2 "" H 6350 1050 50  0001 C CNN
F 3 "~" H 6350 1050 50  0001 C CNN
	1    6350 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F563598
P 6550 1050
F 0 "#PWR?" H 6550 800 50  0001 C CNN
F 1 "GND" V 6555 922 50  0000 R CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "" H 6550 1050 50  0001 C CNN
	1    6550 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1050 6200 1050
Wire Wire Line
	6550 1050 6450 1050
Wire Wire Line
	6200 1200 6200 1050
Connection ~ 6200 1050
Wire Wire Line
	6200 1900 6200 1800
$Comp
L LED:WS2812B D?
U 1 1 5F5635A9
P 7200 1500
F 0 "D?" H 7544 1546 50  0000 L CNN
F 1 "WS2812B" H 7544 1455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7250 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 1125 50  0001 L TNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5635AF
P 7200 1050
F 0 "#PWR?" H 7200 900 50  0001 C CNN
F 1 "+5V" V 7215 1178 50  0000 L CNN
F 2 "" H 7200 1050 50  0001 C CNN
F 3 "" H 7200 1050 50  0001 C CNN
	1    7200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5635B5
P 7350 1050
F 0 "C?" V 7579 1050 50  0000 C CNN
F 1 "100nF" V 7488 1050 50  0000 C CNN
F 2 "" H 7350 1050 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
	1    7350 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5635BB
P 7550 1050
F 0 "#PWR?" H 7550 800 50  0001 C CNN
F 1 "GND" V 7555 922 50  0000 R CNN
F 2 "" H 7550 1050 50  0001 C CNN
F 3 "" H 7550 1050 50  0001 C CNN
	1    7550 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1050 7200 1050
Wire Wire Line
	7550 1050 7450 1050
Wire Wire Line
	7200 1200 7200 1050
Connection ~ 7200 1050
Wire Wire Line
	7200 1900 7200 1800
$Comp
L LED:WS2812B D?
U 1 1 5F5635CC
P 8200 1500
F 0 "D?" H 8544 1546 50  0000 L CNN
F 1 "WS2812B" H 8544 1455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8250 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8300 1125 50  0001 L TNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5635D2
P 8200 1050
F 0 "#PWR?" H 8200 900 50  0001 C CNN
F 1 "+5V" V 8215 1178 50  0000 L CNN
F 2 "" H 8200 1050 50  0001 C CNN
F 3 "" H 8200 1050 50  0001 C CNN
	1    8200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5635D8
P 8350 1050
F 0 "C?" V 8579 1050 50  0000 C CNN
F 1 "100nF" V 8488 1050 50  0000 C CNN
F 2 "" H 8350 1050 50  0001 C CNN
F 3 "~" H 8350 1050 50  0001 C CNN
	1    8350 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5635DE
P 8550 1050
F 0 "#PWR?" H 8550 800 50  0001 C CNN
F 1 "GND" V 8555 922 50  0000 R CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8550 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1050 8200 1050
Wire Wire Line
	8550 1050 8450 1050
Wire Wire Line
	8200 1200 8200 1050
Connection ~ 8200 1050
Wire Wire Line
	8200 1900 8200 1800
$Comp
L LED:WS2812B D?
U 1 1 5F5B8386
P 1200 2950
F 0 "D?" H 1544 2996 50  0000 L CNN
F 1 "WS2812B" H 1544 2905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1250 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1300 2575 50  0001 L TNN
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B838C
P 1200 2500
F 0 "#PWR?" H 1200 2350 50  0001 C CNN
F 1 "+5V" V 1215 2628 50  0000 L CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B8392
P 1350 2500
F 0 "C?" V 1579 2500 50  0000 C CNN
F 1 "100nF" V 1488 2500 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B8398
P 1550 2500
F 0 "#PWR?" H 1550 2250 50  0001 C CNN
F 1 "GND" V 1555 2372 50  0000 R CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2500 1200 2500
Wire Wire Line
	1550 2500 1450 2500
Wire Wire Line
	1200 2650 1200 2500
Connection ~ 1200 2500
$Comp
L LED:WS2812B D?
U 1 1 5F5B83A9
P 2200 2950
F 0 "D?" H 2544 2996 50  0000 L CNN
F 1 "WS2812B" H 2544 2905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2250 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2300 2575 50  0001 L TNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B83AF
P 2200 2500
F 0 "#PWR?" H 2200 2350 50  0001 C CNN
F 1 "+5V" V 2215 2628 50  0000 L CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B83B5
P 2350 2500
F 0 "C?" V 2579 2500 50  0000 C CNN
F 1 "100nF" V 2488 2500 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B83BB
P 2550 2500
F 0 "#PWR?" H 2550 2250 50  0001 C CNN
F 1 "GND" V 2555 2372 50  0000 R CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2500 2200 2500
Wire Wire Line
	2550 2500 2450 2500
Wire Wire Line
	2200 2650 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 3350 2200 3250
$Comp
L LED:WS2812B D?
U 1 1 5F5B83CC
P 3200 2950
F 0 "D?" H 3544 2996 50  0000 L CNN
F 1 "WS2812B" H 3544 2905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 2575 50  0001 L TNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B83D2
P 3200 2500
F 0 "#PWR?" H 3200 2350 50  0001 C CNN
F 1 "+5V" V 3215 2628 50  0000 L CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B83D8
P 3350 2500
F 0 "C?" V 3579 2500 50  0000 C CNN
F 1 "100nF" V 3488 2500 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B83DE
P 3550 2500
F 0 "#PWR?" H 3550 2250 50  0001 C CNN
F 1 "GND" V 3555 2372 50  0000 R CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2500 3200 2500
Wire Wire Line
	3550 2500 3450 2500
Wire Wire Line
	3200 2650 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	3200 3350 3200 3250
$Comp
L LED:WS2812B D?
U 1 1 5F5B83EF
P 4200 2950
F 0 "D?" H 4544 2996 50  0000 L CNN
F 1 "WS2812B" H 4544 2905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 2575 50  0001 L TNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B83F5
P 4200 2500
F 0 "#PWR?" H 4200 2350 50  0001 C CNN
F 1 "+5V" V 4215 2628 50  0000 L CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B83FB
P 4350 2500
F 0 "C?" V 4579 2500 50  0000 C CNN
F 1 "100nF" V 4488 2500 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B8401
P 4550 2500
F 0 "#PWR?" H 4550 2250 50  0001 C CNN
F 1 "GND" V 4555 2372 50  0000 R CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2500 4200 2500
Wire Wire Line
	4550 2500 4450 2500
Wire Wire Line
	4200 2650 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	4200 3350 4200 3250
$Comp
L LED:WS2812B D?
U 1 1 5F5B8412
P 5200 2950
F 0 "D?" H 5544 2996 50  0000 L CNN
F 1 "WS2812B" H 5544 2905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5250 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5300 2575 50  0001 L TNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B8418
P 5200 2500
F 0 "#PWR?" H 5200 2350 50  0001 C CNN
F 1 "+5V" V 5215 2628 50  0000 L CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B841E
P 5350 2500
F 0 "C?" V 5579 2500 50  0000 C CNN
F 1 "100nF" V 5488 2500 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B8424
P 5550 2500
F 0 "#PWR?" H 5550 2250 50  0001 C CNN
F 1 "GND" V 5555 2372 50  0000 R CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2500 5200 2500
Wire Wire Line
	5550 2500 5450 2500
Wire Wire Line
	5200 2650 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 3350 5200 3250
$Comp
L LED:WS2812B D?
U 1 1 5F5B8435
P 6200 2950
F 0 "D?" H 6544 2996 50  0000 L CNN
F 1 "WS2812B" H 6544 2905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6250 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6300 2575 50  0001 L TNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B843B
P 6200 2500
F 0 "#PWR?" H 6200 2350 50  0001 C CNN
F 1 "+5V" V 6215 2628 50  0000 L CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B8441
P 6350 2500
F 0 "C?" V 6579 2500 50  0000 C CNN
F 1 "100nF" V 6488 2500 50  0000 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B8447
P 6550 2500
F 0 "#PWR?" H 6550 2250 50  0001 C CNN
F 1 "GND" V 6555 2372 50  0000 R CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2500 6200 2500
Wire Wire Line
	6550 2500 6450 2500
Wire Wire Line
	6200 2650 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6200 3350 6200 3250
$Comp
L LED:WS2812B D?
U 1 1 5F5B8458
P 7200 2950
F 0 "D?" H 7544 2996 50  0000 L CNN
F 1 "WS2812B" H 7544 2905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7250 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 2575 50  0001 L TNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B845E
P 7200 2500
F 0 "#PWR?" H 7200 2350 50  0001 C CNN
F 1 "+5V" V 7215 2628 50  0000 L CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B8464
P 7350 2500
F 0 "C?" V 7579 2500 50  0000 C CNN
F 1 "100nF" V 7488 2500 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "~" H 7350 2500 50  0001 C CNN
	1    7350 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B846A
P 7550 2500
F 0 "#PWR?" H 7550 2250 50  0001 C CNN
F 1 "GND" V 7555 2372 50  0000 R CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2500 7200 2500
Wire Wire Line
	7550 2500 7450 2500
Wire Wire Line
	7200 2650 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 3350 7200 3250
$Comp
L LED:WS2812B D?
U 1 1 5F5B847B
P 8200 2950
F 0 "D?" H 8544 2996 50  0000 L CNN
F 1 "WS2812B" H 8544 2905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8250 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8300 2575 50  0001 L TNN
	1    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B8481
P 8200 2500
F 0 "#PWR?" H 8200 2350 50  0001 C CNN
F 1 "+5V" V 8215 2628 50  0000 L CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B8487
P 8350 2500
F 0 "C?" V 8579 2500 50  0000 C CNN
F 1 "100nF" V 8488 2500 50  0000 C CNN
F 2 "" H 8350 2500 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B848D
P 8550 2500
F 0 "#PWR?" H 8550 2250 50  0001 C CNN
F 1 "GND" V 8555 2372 50  0000 R CNN
F 2 "" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2500 8200 2500
Wire Wire Line
	8550 2500 8450 2500
Wire Wire Line
	8200 2650 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 3350 8200 3250
$Comp
L LED:WS2812B D?
U 1 1 5F606066
P 1200 4400
F 0 "D?" H 1544 4446 50  0000 L CNN
F 1 "WS2812B" H 1544 4355 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1250 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1300 4025 50  0001 L TNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F60606C
P 1200 3950
F 0 "#PWR?" H 1200 3800 50  0001 C CNN
F 1 "+5V" V 1215 4078 50  0000 L CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F606072
P 1350 3950
F 0 "C?" V 1579 3950 50  0000 C CNN
F 1 "100nF" V 1488 3950 50  0000 C CNN
F 2 "" H 1350 3950 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	1    1350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F606078
P 1550 3950
F 0 "#PWR?" H 1550 3700 50  0001 C CNN
F 1 "GND" V 1555 3822 50  0000 R CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3950 1200 3950
Wire Wire Line
	1550 3950 1450 3950
Wire Wire Line
	1200 4100 1200 3950
Connection ~ 1200 3950
Wire Wire Line
	1200 4800 1200 4700
$Comp
L LED:WS2812B D?
U 1 1 5F606089
P 2200 4400
F 0 "D?" H 2544 4446 50  0000 L CNN
F 1 "WS2812B" H 2544 4355 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2250 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2300 4025 50  0001 L TNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F60608F
P 2200 3950
F 0 "#PWR?" H 2200 3800 50  0001 C CNN
F 1 "+5V" V 2215 4078 50  0000 L CNN
F 2 "" H 2200 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F606095
P 2350 3950
F 0 "C?" V 2579 3950 50  0000 C CNN
F 1 "100nF" V 2488 3950 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "~" H 2350 3950 50  0001 C CNN
	1    2350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F60609B
P 2550 3950
F 0 "#PWR?" H 2550 3700 50  0001 C CNN
F 1 "GND" V 2555 3822 50  0000 R CNN
F 2 "" H 2550 3950 50  0001 C CNN
F 3 "" H 2550 3950 50  0001 C CNN
	1    2550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3950 2200 3950
Wire Wire Line
	2550 3950 2450 3950
Wire Wire Line
	2200 4100 2200 3950
Connection ~ 2200 3950
Wire Wire Line
	2200 4800 2200 4700
$Comp
L LED:WS2812B D?
U 1 1 5F6060AC
P 3200 4400
F 0 "D?" H 3544 4446 50  0000 L CNN
F 1 "WS2812B" H 3544 4355 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 4025 50  0001 L TNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6060B2
P 3200 3950
F 0 "#PWR?" H 3200 3800 50  0001 C CNN
F 1 "+5V" V 3215 4078 50  0000 L CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6060B8
P 3350 3950
F 0 "C?" V 3579 3950 50  0000 C CNN
F 1 "100nF" V 3488 3950 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6060BE
P 3550 3950
F 0 "#PWR?" H 3550 3700 50  0001 C CNN
F 1 "GND" V 3555 3822 50  0000 R CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3950 3200 3950
Wire Wire Line
	3550 3950 3450 3950
Wire Wire Line
	3200 4100 3200 3950
Connection ~ 3200 3950
Wire Wire Line
	3200 4800 3200 4700
$Comp
L LED:WS2812B D?
U 1 1 5F6060CF
P 4200 4400
F 0 "D?" H 4544 4446 50  0000 L CNN
F 1 "WS2812B" H 4544 4355 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 4025 50  0001 L TNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6060D5
P 4200 3950
F 0 "#PWR?" H 4200 3800 50  0001 C CNN
F 1 "+5V" V 4215 4078 50  0000 L CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6060DB
P 4350 3950
F 0 "C?" V 4579 3950 50  0000 C CNN
F 1 "100nF" V 4488 3950 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6060E1
P 4550 3950
F 0 "#PWR?" H 4550 3700 50  0001 C CNN
F 1 "GND" V 4555 3822 50  0000 R CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3950 4200 3950
Wire Wire Line
	4550 3950 4450 3950
Wire Wire Line
	4200 4100 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4200 4800 4200 4700
$Comp
L LED:WS2812B D?
U 1 1 5F6060F2
P 5200 4400
F 0 "D?" H 5544 4446 50  0000 L CNN
F 1 "WS2812B" H 5544 4355 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5250 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5300 4025 50  0001 L TNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6060F8
P 5200 3950
F 0 "#PWR?" H 5200 3800 50  0001 C CNN
F 1 "+5V" V 5215 4078 50  0000 L CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6060FE
P 5350 3950
F 0 "C?" V 5579 3950 50  0000 C CNN
F 1 "100nF" V 5488 3950 50  0000 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F606104
P 5550 3950
F 0 "#PWR?" H 5550 3700 50  0001 C CNN
F 1 "GND" V 5555 3822 50  0000 R CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3950 5200 3950
Wire Wire Line
	5550 3950 5450 3950
Wire Wire Line
	5200 4100 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 4800 5200 4700
$Comp
L LED:WS2812B D?
U 1 1 5F606115
P 6200 4400
F 0 "D?" H 6544 4446 50  0000 L CNN
F 1 "WS2812B" H 6544 4355 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6250 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6300 4025 50  0001 L TNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F60611B
P 6200 3950
F 0 "#PWR?" H 6200 3800 50  0001 C CNN
F 1 "+5V" V 6215 4078 50  0000 L CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F606121
P 6350 3950
F 0 "C?" V 6579 3950 50  0000 C CNN
F 1 "100nF" V 6488 3950 50  0000 C CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F606127
P 6550 3950
F 0 "#PWR?" H 6550 3700 50  0001 C CNN
F 1 "GND" V 6555 3822 50  0000 R CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3950 6200 3950
Wire Wire Line
	6550 3950 6450 3950
Wire Wire Line
	6200 4100 6200 3950
Connection ~ 6200 3950
Wire Wire Line
	6200 4800 6200 4700
$Comp
L LED:WS2812B D?
U 1 1 5F606138
P 7200 4400
F 0 "D?" H 7544 4446 50  0000 L CNN
F 1 "WS2812B" H 7544 4355 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7250 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 4025 50  0001 L TNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F60613E
P 7200 3950
F 0 "#PWR?" H 7200 3800 50  0001 C CNN
F 1 "+5V" V 7215 4078 50  0000 L CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F606144
P 7350 3950
F 0 "C?" V 7579 3950 50  0000 C CNN
F 1 "100nF" V 7488 3950 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F60614A
P 7550 3950
F 0 "#PWR?" H 7550 3700 50  0001 C CNN
F 1 "GND" V 7555 3822 50  0000 R CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3950 7200 3950
Wire Wire Line
	7550 3950 7450 3950
Wire Wire Line
	7200 4100 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7200 4800 7200 4700
$Comp
L LED:WS2812B D?
U 1 1 5F60615B
P 8200 4400
F 0 "D?" H 8544 4446 50  0000 L CNN
F 1 "WS2812B" H 8544 4355 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8250 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8300 4025 50  0001 L TNN
	1    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F606161
P 8200 3950
F 0 "#PWR?" H 8200 3800 50  0001 C CNN
F 1 "+5V" V 8215 4078 50  0000 L CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F606167
P 8350 3950
F 0 "C?" V 8579 3950 50  0000 C CNN
F 1 "100nF" V 8488 3950 50  0000 C CNN
F 2 "" H 8350 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F60616D
P 8550 3950
F 0 "#PWR?" H 8550 3700 50  0001 C CNN
F 1 "GND" V 8555 3822 50  0000 R CNN
F 2 "" H 8550 3950 50  0001 C CNN
F 3 "" H 8550 3950 50  0001 C CNN
	1    8550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3950 8200 3950
Wire Wire Line
	8550 3950 8450 3950
Wire Wire Line
	8200 4100 8200 3950
Connection ~ 8200 3950
$Comp
L power:GND #PWR?
U 1 1 5F606177
P 9400 4850
F 0 "#PWR?" H 9400 4600 50  0001 C CNN
F 1 "GND" H 9405 4677 50  0000 C CNN
F 2 "" H 9400 4850 50  0001 C CNN
F 3 "" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4800 8200 4700
Wire Wire Line
	1500 1500 1900 1500
Wire Wire Line
	2500 1500 2900 1500
Wire Wire Line
	3500 1500 3900 1500
Wire Wire Line
	4500 1500 4900 1500
Wire Wire Line
	5500 1500 5900 1500
Wire Wire Line
	6500 1500 6900 1500
Wire Wire Line
	7500 1500 7900 1500
Wire Wire Line
	8500 1500 8500 2150
Wire Wire Line
	8500 2150 800  2150
Wire Wire Line
	800  2150 800  2950
Wire Wire Line
	800  2950 900  2950
Wire Wire Line
	1500 2950 1900 2950
Wire Wire Line
	2500 2950 2900 2950
Wire Wire Line
	3500 2950 3900 2950
Wire Wire Line
	4500 2950 4900 2950
Wire Wire Line
	5500 2950 5900 2950
Wire Wire Line
	6500 2950 6900 2950
Wire Wire Line
	7500 2950 7900 2950
Wire Wire Line
	8500 2950 8500 3600
Wire Wire Line
	8500 3600 800  3600
Wire Wire Line
	800  3600 800  4400
Wire Wire Line
	800  4400 900  4400
Wire Wire Line
	1500 4400 1900 4400
Wire Wire Line
	2500 4400 2900 4400
Wire Wire Line
	3500 4400 3900 4400
Wire Wire Line
	4500 4400 4900 4400
Wire Wire Line
	5500 4400 5900 4400
Wire Wire Line
	6500 4400 6900 4400
Wire Wire Line
	7500 4400 7900 4400
Wire Wire Line
	1200 4800 2200 4800
Wire Wire Line
	2200 4800 3200 4800
Connection ~ 2200 4800
Wire Wire Line
	3200 4800 4200 4800
Connection ~ 3200 4800
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 5200 4800
Connection ~ 5200 4800
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 7200 4800
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 8200 4800
Wire Wire Line
	5200 4800 6200 4800
Wire Wire Line
	8200 4800 9400 4800
Wire Wire Line
	9400 4800 9400 4850
Connection ~ 8200 4800
Wire Wire Line
	1200 3250 1200 3350
Wire Wire Line
	9400 3350 9400 4800
Wire Wire Line
	1200 3350 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 7200 3350
Connection ~ 7200 3350
Wire Wire Line
	7200 3350 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 9400 3350
Connection ~ 9400 4800
Wire Wire Line
	1200 1900 2200 1900
Wire Wire Line
	9400 1900 9400 3350
Connection ~ 2200 1900
Wire Wire Line
	2200 1900 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 4200 1900
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 6200 1900
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 7200 1900
Connection ~ 7200 1900
Wire Wire Line
	7200 1900 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 9400 1900
Connection ~ 9400 3350
$EndSCHEMATC
