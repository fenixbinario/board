EESchema Schematic File Version 4
LIBS:LibreRouter_MegaBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
Title "LibreRouter - Megaboard"
Date "2019-06-26"
Rev "2.0"
Comp "LibreRouter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 3000 0    50   Input ~ 0
WAKE#
Text HLabel 8950 3900 2    50   Input ~ 0
DISABLE
Text HLabel 3950 3300 0    50   Input ~ 0
CLKREQ#
Text HLabel 7400 5100 2    50   Input ~ 0
LED_WLAN
Text HLabel 7400 4700 2    50   Input ~ 0
USB_N
Text HLabel 7400 4800 2    50   Input ~ 0
USB_P
Text HLabel 2950 1350 2    50   Input ~ 0
3V3
Text HLabel 1850 1350 2    50   Input ~ 0
5V
Text HLabel 8950 4000 2    50   Input ~ 0
PCIe_RST
Text HLabel 2500 3500 0    50   Input ~ 0
PCIe_CLK_N
Text HLabel 2500 3600 0    50   Input ~ 0
PCIe_CLK_P
Text HLabel 2500 4100 0    50   Input ~ 0
PCIe_RX_N
Text HLabel 2500 4200 0    50   Input ~ 0
PCIe_RX_P
Text HLabel 2500 4500 0    50   Input ~ 0
PCIe_TX_N
Text HLabel 2500 4600 0    50   Input ~ 0
PCIe_TX_P
Text HLabel 7400 3300 2    50   Input ~ 0
SIM_VCC
Text HLabel 7400 3600 2    50   Input ~ 0
SIM_RST
Text HLabel 7400 3500 2    50   Input ~ 0
SIM_CLK
Text HLabel 7400 3700 2    50   Input ~ 0
SIM_VPP
Text HLabel 7400 3400 2    50   Input ~ 0
SIM_DATA
$Comp
L PCIe_Conn:PCIe_Conn U?
U 1 1 5D19C7E9
P 5700 4250
AR Path="/5D032C97/5D19C7E9" Ref="U?"  Part="1" 
AR Path="/5D1650F5/5D19C7E9" Ref="U?"  Part="1" 
F 0 "U?" H 5700 5865 50  0000 C CNN
F 1 "PCIe_Conn" H 5700 5774 50  0000 C CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 6450 4700
Wire Wire Line
	6450 4800 7400 4800
Wire Wire Line
	6450 4600 6650 4600
Wire Wire Line
	6450 4900 6650 4900
Wire Wire Line
	6450 4200 6650 4200
Wire Wire Line
	6450 5400 6650 5400
Wire Wire Line
	6450 5500 6550 5500
Wire Wire Line
	6550 5500 6550 4100
Wire Wire Line
	6450 3000 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 6550 2450
Wire Wire Line
	6450 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3800
Connection ~ 6650 4200
Wire Wire Line
	6650 4200 6650 4600
Connection ~ 6650 4600
Wire Wire Line
	6650 4600 6650 4900
Connection ~ 6650 4900
Wire Wire Line
	6650 4900 6650 5400
Connection ~ 6650 5400
Wire Wire Line
	6650 5400 6650 5850
Wire Wire Line
	6450 3800 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 6650 4200
Wire Wire Line
	7400 3300 6450 3300
Wire Wire Line
	6450 3400 7400 3400
Wire Wire Line
	7400 3500 6450 3500
Wire Wire Line
	6450 3600 7400 3600
Wire Wire Line
	6450 3700 7400 3700
Wire Wire Line
	6450 3200 6800 3200
NoConn ~ 6800 3200
Wire Wire Line
	6450 4300 6800 4300
NoConn ~ 6800 4300
Wire Wire Line
	6450 4400 6800 4400
NoConn ~ 6800 4400
Wire Wire Line
	6450 4500 6800 4500
NoConn ~ 6800 4500
Wire Wire Line
	6450 5000 6800 5000
NoConn ~ 6800 5000
Wire Wire Line
	6450 5200 6800 5200
NoConn ~ 6800 5200
Wire Wire Line
	6450 5300 6800 5300
NoConn ~ 6800 5300
$Comp
L power:GND #PWR?
U 1 1 5D19F8AF
P 6650 5850
AR Path="/5D032C97/5D19F8AF" Ref="#PWR?"  Part="1" 
AR Path="/5D1650F5/5D19F8AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 5600 50  0001 C CNN
F 1 "GND" H 6655 5677 50  0000 C CNN
F 2 "" H 6650 5850 50  0001 C CNN
F 3 "" H 6650 5850 50  0001 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4100 6550 4100
Connection ~ 6550 4100
Wire Wire Line
	6550 4100 6550 3000
$Comp
L Device:R R?
U 1 1 5D1A0459
P 8300 4000
AR Path="/5D032C97/5D1A0459" Ref="R?"  Part="1" 
AR Path="/5D1650F5/5D1A0459" Ref="R?"  Part="1" 
F 0 "R?" V 8400 4100 50  0000 C CNN
F 1 "0R" V 8400 3900 50  0000 C CNN
F 2 "" V 8230 4000 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1A04F3
P 8650 3900
AR Path="/5D032C97/5D1A04F3" Ref="R?"  Part="1" 
AR Path="/5D1650F5/5D1A04F3" Ref="R?"  Part="1" 
F 0 "R?" V 8550 4000 50  0000 C CNN
F 1 "0R" V 8550 3800 50  0000 C CNN
F 2 "" V 8580 3900 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
	1    8650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1A051B
P 8050 3450
AR Path="/5D032C97/5D1A051B" Ref="R?"  Part="1" 
AR Path="/5D1650F5/5D1A051B" Ref="R?"  Part="1" 
F 0 "R?" V 7950 3450 50  0000 C CNN
F 1 "1.5k" V 8150 3450 50  0000 C CNN
F 2 "" V 7980 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 8500 3900
Wire Wire Line
	6450 4000 8050 4000
Wire Wire Line
	8050 3600 8050 4000
Connection ~ 8050 4000
Wire Wire Line
	8050 4000 8150 4000
Wire Wire Line
	6800 2450 6550 2450
Text Label 6800 2450 0    50   ~ 0
3V3
Text Label 8050 3150 0    50   ~ 0
3V3
Wire Wire Line
	8050 3150 8050 3300
Wire Wire Line
	8450 4000 8950 4000
Wire Wire Line
	8800 3900 8950 3900
$Comp
L Device:R R?
U 1 1 5D1A5891
P 3150 3000
AR Path="/5D032C97/5D1A5891" Ref="R?"  Part="1" 
AR Path="/5D1650F5/5D1A5891" Ref="R?"  Part="1" 
F 0 "R?" V 3350 3000 50  0000 C CNN
F 1 "NL" V 3250 3000 50  0000 C CNN
F 2 "" V 3080 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3000 3000 3000
NoConn ~ 4550 3100
NoConn ~ 4550 3200
Wire Wire Line
	2500 3500 2950 3500
Wire Wire Line
	2500 3600 3350 3600
$Comp
L Device:R R?
U 1 1 5D1AF5AD
P 3150 3700
AR Path="/5D032C97/5D1AF5AD" Ref="R?"  Part="1" 
AR Path="/5D1650F5/5D1AF5AD" Ref="R?"  Part="1" 
F 0 "R?" V 3050 3600 50  0000 C CNN
F 1 "NL" V 3050 3800 50  0000 C CNN
F 2 "" V 3080 3700 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3700 2950 3700
Wire Wire Line
	2950 3700 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	3300 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3600
Connection ~ 3350 3600
Wire Wire Line
	4650 3400 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	4650 4300 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 4650 4700
Connection ~ 4650 4700
Wire Wire Line
	4650 4700 4650 4800
Connection ~ 4650 5100
Wire Wire Line
	4950 5000 4850 5000
Wire Wire Line
	4850 5000 4850 4900
Wire Wire Line
	4950 4900 4850 4900
Connection ~ 4850 4900
Text Label 3700 5400 0    50   ~ 0
5V
Text Label 3700 4900 0    50   ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5D1C5785
P 2600 1800
AR Path="/5D032C97/5D1C5785" Ref="C?"  Part="1" 
AR Path="/5D1650F5/5D1C5785" Ref="C?"  Part="1" 
F 0 "C?" H 2300 1850 50  0000 L CNN
F 1 "0.1uF" H 2250 1750 50  0000 L CNN
F 2 "" H 2638 1650 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1C583F
P 3000 1800
AR Path="/5D032C97/5D1C583F" Ref="C?"  Part="1" 
AR Path="/5D1650F5/5D1C583F" Ref="C?"  Part="1" 
F 0 "C?" H 3150 1850 50  0000 L CNN
F 1 "0.1uF" H 3115 1755 50  0000 L CNN
F 2 "" H 3038 1650 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1C58DE
P 2800 2100
AR Path="/5D032C97/5D1C58DE" Ref="#PWR?"  Part="1" 
AR Path="/5D1650F5/5D1C58DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2805 1927 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3000 2050
Wire Wire Line
	3000 2050 2800 2050
Wire Wire Line
	2800 2050 2800 2100
Wire Wire Line
	2800 2050 2600 2050
Wire Wire Line
	2600 2050 2600 1950
Connection ~ 2800 2050
Wire Wire Line
	2600 1650 2600 1550
Wire Wire Line
	2600 1550 2800 1550
Wire Wire Line
	3000 1550 3000 1650
Connection ~ 2800 1550
Wire Wire Line
	2800 1550 3000 1550
Wire Wire Line
	2800 1350 2800 1550
Wire Wire Line
	2950 1350 2800 1350
$Comp
L power:GND #PWR?
U 1 1 5D1D537C
P 1700 2100
AR Path="/5D032C97/5D1D537C" Ref="#PWR?"  Part="1" 
AR Path="/5D1650F5/5D1D537C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 1850 50  0001 C CNN
F 1 "GND" H 1705 1927 50  0000 C CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 2100
Wire Wire Line
	1700 1350 1700 1650
Wire Wire Line
	1850 1350 1700 1350
$Comp
L Device:CP C?
U 1 1 5D1D8CB3
P 1700 1800
AR Path="/5D032C97/5D1D8CB3" Ref="C?"  Part="1" 
AR Path="/5D1650F5/5D1D8CB3" Ref="C?"  Part="1" 
F 0 "C?" H 1818 1846 50  0000 L CNN
F 1 "470uF" H 1818 1755 50  0000 L CNN
F 2 "" H 1738 1650 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 3000 4100
$Comp
L Device:R R?
U 1 1 5D1F3D95
P 3150 4100
AR Path="/5D032C97/5D1F3D95" Ref="R?"  Part="1" 
AR Path="/5D1650F5/5D1F3D95" Ref="R?"  Part="1" 
F 0 "R?" V 3050 4200 50  0000 C CNN
F 1 "0R" V 3050 4000 50  0000 C CNN
F 2 "" V 3080 4100 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F3F5D
P 3150 4200
AR Path="/5D032C97/5D1F3F5D" Ref="R?"  Part="1" 
AR Path="/5D1650F5/5D1F3F5D" Ref="R?"  Part="1" 
F 0 "R?" V 3250 4300 50  0000 C CNN
F 1 "0R" V 3250 4100 50  0000 C CNN
F 2 "" V 3080 4200 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4200 2500 4200
Wire Wire Line
	2500 4500 3000 4500
$Comp
L Device:R R?
U 1 1 5D1F7584
P 3150 4500
AR Path="/5D032C97/5D1F7584" Ref="R?"  Part="1" 
AR Path="/5D1650F5/5D1F7584" Ref="R?"  Part="1" 
F 0 "R?" V 3050 4600 50  0000 C CNN
F 1 "0R" V 3050 4400 50  0000 C CNN
F 2 "" V 3080 4500 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F758C
P 3150 4600
AR Path="/5D032C97/5D1F758C" Ref="R?"  Part="1" 
AR Path="/5D1650F5/5D1F758C" Ref="R?"  Part="1" 
F 0 "R?" V 3250 4700 50  0000 C CNN
F 1 "0R" V 3250 4500 50  0000 C CNN
F 2 "" V 3080 4600 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4600 2500 4600
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4650 5100
NoConn ~ 4550 3800
NoConn ~ 4550 3900
NoConn ~ 4550 5200
NoConn ~ 4550 5300
$Comp
L power:GND #PWR?
U 1 1 5D20ABC1
P 4650 5850
AR Path="/5D032C97/5D20ABC1" Ref="#PWR?"  Part="1" 
AR Path="/5D1650F5/5D20ABC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 5600 50  0001 C CNN
F 1 "GND" H 4655 5677 50  0000 C CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5100 4650 5850
Wire Wire Line
	4750 5400 4750 5500
Wire Wire Line
	4750 5500 4950 5500
Wire Wire Line
	4750 5400 4950 5400
Wire Wire Line
	4550 5300 4950 5300
Wire Wire Line
	4550 5200 4950 5200
Wire Wire Line
	4650 5100 4950 5100
Wire Wire Line
	4650 4800 4950 4800
Wire Wire Line
	4650 4700 4950 4700
Wire Wire Line
	3300 4600 4950 4600
Wire Wire Line
	3300 4500 4950 4500
Wire Wire Line
	4650 4400 4950 4400
Wire Wire Line
	4650 4300 4950 4300
Wire Wire Line
	3300 4200 4950 4200
Wire Wire Line
	3300 4100 4950 4100
Wire Wire Line
	4650 4000 4950 4000
Wire Wire Line
	4550 3900 4950 3900
Wire Wire Line
	4550 3800 4950 3800
Wire Wire Line
	4650 3700 4950 3700
Wire Wire Line
	3350 3600 4950 3600
Wire Wire Line
	2950 3500 4950 3500
Wire Wire Line
	4650 3400 4950 3400
Wire Wire Line
	3950 3300 4950 3300
Wire Wire Line
	4550 3200 4950 3200
Wire Wire Line
	4550 3100 4950 3100
Wire Wire Line
	3300 3000 4950 3000
Wire Wire Line
	4750 5400 3700 5400
Connection ~ 4750 5400
Wire Wire Line
	4850 4900 3700 4900
Text Label 2800 1350 0    50   ~ 0
3V3
Text Label 1700 1350 0    50   ~ 0
5V
Wire Wire Line
	6450 5100 7400 5100
$EndSCHEMATC
