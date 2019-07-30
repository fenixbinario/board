EESchema Schematic File Version 4
LIBS:LibreRouter_MegaBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
Title "LibreRouter - Megaboard"
Date "2019-06-26"
Rev "2.0"
Comp "LibreRouter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7050 4350 2    50   Input ~ 0
~WR_RST
Text HLabel 5550 3300 2    50   Input ~ 0
WL_SLK
Text HLabel 5550 3200 2    50   Input ~ 0
WL_MISO
Text HLabel 5550 3100 2    50   Input ~ 0
WL_MOSI
Text HLabel 3550 2700 0    50   Input ~ 0
3V3
Text HLabel 7850 3500 2    50   Input ~ 0
RST
Text HLabel 7050 3500 0    50   Input ~ 0
RST_J+
Text HLabel 6250 3500 2    50   Input ~ 0
RST_J-
$Comp
L MCU_Microchip_ATtiny:ATtiny13-20SSU U?
U 1 1 5D14FFA1
P 4700 3400
F 0 "U?" H 4750 3450 50  0000 R CNN
F 1 "ATtiny13-20SSU" H 5600 4000 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2535.pdf" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D15016D
P 6750 4150
F 0 "R?" H 6820 4196 50  0000 L CNN
F 1 "10k" H 6820 4105 50  0000 L CNN
F 2 "" V 6680 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1501FA
P 6750 4550
F 0 "C?" H 6865 4596 50  0000 L CNN
F 1 "0.01uF" H 6865 4505 50  0000 L CNN
F 2 "" H 6788 4400 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D150451
P 4700 4200
F 0 "#PWR?" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4705 4027 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D15046D
P 6750 4800
F 0 "#PWR?" H 6750 4550 50  0001 C CNN
F 1 "GND" H 6755 4627 50  0000 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4400 6750 4350
Wire Wire Line
	6750 4700 6750 4800
Text Label 4050 2700 0    50   ~ 0
3V3
Text Label 6750 3850 0    50   ~ 0
3V3
Wire Wire Line
	6750 3850 6750 4000
Wire Wire Line
	6750 4350 7050 4350
Connection ~ 6750 4350
Wire Wire Line
	6750 4350 6750 4300
$Comp
L Device:R R?
U 1 1 5D150638
P 7550 3300
F 0 "R?" H 7620 3346 50  0000 L CNN
F 1 "10k" H 7620 3255 50  0000 L CNN
F 2 "" V 7480 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D15063F
P 7550 3700
F 0 "C?" H 7665 3746 50  0000 L CNN
F 1 "0.01uF" H 7665 3655 50  0000 L CNN
F 2 "" H 7588 3550 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D150646
P 7550 3950
F 0 "#PWR?" H 7550 3700 50  0001 C CNN
F 1 "GND" H 7555 3777 50  0000 C CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3550 7550 3500
Wire Wire Line
	7550 3850 7550 3950
Text Label 7550 3000 0    50   ~ 0
3V3
Wire Wire Line
	7550 3000 7550 3150
Wire Wire Line
	7550 3500 7850 3500
Connection ~ 7550 3500
Wire Wire Line
	7550 3500 7550 3450
$Comp
L Device:C C?
U 1 1 5D1B5630
P 3800 2950
F 0 "C?" H 3915 2996 50  0000 L CNN
F 1 "0.1uF" H 3915 2905 50  0000 L CNN
F 2 "" H 3838 2800 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1B56C8
P 3800 3150
F 0 "#PWR?" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3805 2977 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3550 2700
Wire Wire Line
	3800 2800 3800 2700
Wire Wire Line
	3800 3150 3800 3100
Wire Notes Line
	6200 3400 6200 3600
Wire Notes Line
	6200 3600 7100 3600
Wire Notes Line
	7100 3600 7100 3400
Wire Notes Line
	7100 3400 6200 3400
Text Notes 6500 3350 0    50   ~ 0
Jumper
Wire Wire Line
	7050 3500 7550 3500
Wire Wire Line
	6250 3500 5300 3500
Wire Wire Line
	5300 3600 6100 3600
Wire Wire Line
	6100 3600 6100 4350
Wire Wire Line
	6100 4350 6750 4350
NoConn ~ 5300 3400
Wire Wire Line
	5300 3100 5550 3100
Wire Wire Line
	5300 3200 5550 3200
Wire Wire Line
	5300 3300 5550 3300
Wire Wire Line
	3800 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2800
Connection ~ 3800 2700
Wire Wire Line
	4700 4000 4700 4200
$EndSCHEMATC
