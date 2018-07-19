EESchema Schematic File Version 4
LIBS:hyperstm-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_Linear:MIC5219-3.3 U?
U 1 1 5B9AB549
P 2950 1600
AR Path="/5B839BF3/5B9AB549" Ref="U?"  Part="1" 
AR Path="/5B9AB2F4/5B9AB549" Ref="U4"  Part="1" 
F 0 "U4" H 2950 1942 50  0000 C CNN
F 1 "MIC5219-3.3" H 2950 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2950 1925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/mic5219.pdf" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2550 1500
Wire Wire Line
	2650 1600 2550 1600
Wire Wire Line
	2550 1600 2550 1500
Connection ~ 2550 1500
$Comp
L Device:C_Small C?
U 1 1 5B9AB55C
P 3550 1650
AR Path="/5B839BF3/5B9AB55C" Ref="C?"  Part="1" 
AR Path="/5B9AB2F4/5B9AB55C" Ref="C11"  Part="1" 
F 0 "C11" H 3642 1696 50  0000 L CNN
F 1 "1uF" H 3642 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1500 3550 1550
$Comp
L power:GND #PWR?
U 1 1 5B9AB566
P 3550 2100
AR Path="/5B839BF3/5B9AB566" Ref="#PWR?"  Part="1" 
AR Path="/5B9AB2F4/5B9AB566" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3550 1850 50  0001 C CNN
F 1 "GND" H 3555 1927 50  0000 C CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1750 3550 1950
Wire Wire Line
	2950 1900 2950 1950
Wire Wire Line
	2950 1950 3550 1950
Connection ~ 3550 1950
Wire Wire Line
	3550 1950 3550 2100
NoConn ~ 3250 1600
$Comp
L Connector:USB_B_Micro J?
U 1 1 5B9AB572
P 1750 1700
AR Path="/5B839BF3/5B9AB572" Ref="J?"  Part="1" 
AR Path="/5B9AB2F4/5B9AB572" Ref="J11"  Part="1" 
F 0 "J11" H 1805 2167 50  0000 C CNN
F 1 "USB_B_Micro" H 1805 2076 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1500 2550 1500
Wire Wire Line
	2050 1700 2500 1700
Wire Wire Line
	2050 1800 2500 1800
NoConn ~ 2050 1900
$Comp
L power:GND #PWR?
U 1 1 5B9AB57D
P 1750 2300
AR Path="/5B839BF3/5B9AB57D" Ref="#PWR?"  Part="1" 
AR Path="/5B9AB2F4/5B9AB57D" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1750 2050 50  0001 C CNN
F 1 "GND" H 1755 2127 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1750 2200
Wire Wire Line
	1650 2100 1650 2200
Wire Wire Line
	1650 2200 1750 2200
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1750 2300
Text Label 2100 1800 0    50   ~ 0
USB_D-
Text Label 2100 1700 0    50   ~ 0
USB_D+
Wire Wire Line
	3250 1500 3550 1500
Text HLabel 4000 1500 2    50   Input ~ 0
+3v3
Wire Wire Line
	4000 1500 3550 1500
Connection ~ 3550 1500
Text HLabel 4000 1950 2    50   Input ~ 0
GND
Wire Wire Line
	4000 1950 3550 1950
$EndSCHEMATC
