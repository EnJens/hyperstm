EESchema Schematic File Version 4
LIBS:hyperstm-cache
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
L HyperRAM:S27KL0641 U3
U 1 1 5B2BF0A0
P 7550 1750
F 0 "U3" H 7550 2715 50  0000 C CNN
F 1 "S27KL0641" H 7550 2624 50  0000 C CNN
F 2 "BGA_Extra:BGA-25_5x5_6.0x8.0mm" H 7550 1750 50  0001 C CNN
F 3 "" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1100 8050 1100
Wire Wire Line
	8050 1100 8050 950 
$Comp
L power:GND #PWR011
U 1 1 5B2BF2A5
P 8050 2350
F 0 "#PWR011" H 8050 2100 50  0001 C CNN
F 1 "GND" H 8055 2177 50  0000 C CNN
F 2 "" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2200 8050 2200
Wire Wire Line
	8050 2200 8050 2350
Text Label 6550 1100 0    50   ~ 0
~OCTOSPI_CS~
Text Label 6550 1200 0    50   ~ 0
OCTOSPI_CLK
Text Label 6550 1300 0    50   ~ 0
OCTOSPI_IO0
Text Label 6550 1400 0    50   ~ 0
OCTOSPI_IO1
Text Label 6550 1500 0    50   ~ 0
OCTOSPI_IO2
Text Label 6550 1600 0    50   ~ 0
OCTOSPI_IO3
Text Label 6550 1700 0    50   ~ 0
OCTOSPI_IO4
Text Label 6550 1800 0    50   ~ 0
OCTOSPI_IO5
Text Label 6550 1900 0    50   ~ 0
OCTOSPI_IO6
Text Label 6550 2000 0    50   ~ 0
OCTOSPI_IO7
Text Label 6550 2100 0    50   ~ 0
OCTOSPI_DQS
Text Label 6550 2200 0    50   ~ 0
~OCTOSPI_RESET~
Text Label 3350 2000 2    50   ~ 0
SDMMC1_D0
Text Label 3350 2100 2    50   ~ 0
SDMMC1_D1
Text Label 3350 1400 2    50   ~ 0
SDMMC1_D2
Text Label 3350 1500 2    50   ~ 0
SDMMC1_D3
Text Label 3400 1600 2    50   ~ 0
SDMMC1_CMD
Text Label 3400 1800 2    50   ~ 0
SDMMC1_CLK
$Comp
L power:GND #PWR07
U 1 1 5B579434
P 3600 1900
F 0 "#PWR07" H 3600 1650 50  0001 C CNN
F 1 "GND" H 3605 1727 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 1700 2900 1700
$Comp
L power:GND #PWR03
U 1 1 5B588A8F
P 1100 2500
F 0 "#PWR03" H 1100 2250 50  0001 C CNN
F 1 "GND" H 1105 2327 50  0000 C CNN
F 2 "" H 1100 2500 50  0001 C CNN
F 3 "" H 1100 2500 50  0001 C CNN
	1    1100 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2300 1100 2500
$Comp
L power:+3V3 #PWR010
U 1 1 5B5D5B58
P 8050 950
F 0 "#PWR010" H 8050 800 50  0001 C CNN
F 1 "+3V3" H 8065 1123 50  0000 C CNN
F 2 "" H 8050 950 50  0001 C CNN
F 3 "" H 8050 950 50  0001 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
$Sheet
S 4500 900  1400 6000
U 5B839BF3
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "UART4_TX" I L 4500 5700 50 
F3 "UART4_RX" I L 4500 5800 50 
F4 "LPUART1_TX" I L 4500 6550 50 
F5 "LPUART1_RX" I L 4500 6450 50 
F6 "SPI1_SCK" I R 5900 5250 50 
F7 "SPI1_MISO" I R 5900 5350 50 
F8 "SPI1_MOSI" I R 5900 5450 50 
F9 "USART1_CK" I L 4500 5250 50 
F10 "USART_TX" I L 4500 5350 50 
F11 "USART1_RX" I L 4500 5450 50 
F12 "TIM2_CH1" I L 4500 4500 50 
F13 "SPI1_CS3" I R 5900 5750 50 
F14 "OCTOSPI_DQS" I R 5900 2100 50 
F15 "I2C1_SCL" I R 5900 3950 50 
F16 "I2C1_SDA" I R 5900 3850 50 
F17 "OCTOSPI_CLK" I R 5900 1200 50 
F18 "SPI2_SCK" I R 5900 2750 50 
F19 "SPI2_MISO" I R 5900 2850 50 
F20 "SPI2_MOSI" I R 5900 2950 50 
F21 "ADC1_IN" I L 4500 3500 50 
F22 "ADC1_IN2" I L 4500 3600 50 
F23 "ADC1_IN3" I L 4500 3700 50 
F24 "ADC1_IN4" I L 4500 3800 50 
F25 "SPI1_CS1" I R 5900 5550 50 
F26 "SPI1_CS2" I R 5900 5650 50 
F27 "SDMMC1_D0" I L 4500 2000 50 
F28 "SDMMC1_D1" I L 4500 2100 50 
F29 "SDMMC1_D2" I L 4500 1400 50 
F30 "SDMMC1_D3" I L 4500 1500 50 
F31 "SDMMC1_CLK" I L 4500 1800 50 
F32 "TIM3_CH1" I L 4500 4600 50 
F33 "TIM1_CH1" I L 4500 4300 50 
F34 "TIM1_CH2" I L 4500 4400 50 
F35 "OCTOSPI_IO0" I R 5900 1300 50 
F36 "OCTOSPI_IO1" I R 5900 1400 50 
F37 "OCTOSPI_IO2" I R 5900 1500 50 
F38 "OCTOSPI_IO3" I R 5900 1600 50 
F39 "~OCTOSPI_RESET~" I R 5900 2200 50 
F40 "SDMMC1_CMD" I L 4500 1600 50 
F41 "~OCTOSPI_CS~" I R 5900 1100 50 
F42 "OCTOSPI_IO4" I R 5900 1700 50 
F43 "OCTOSPI_IO5" I R 5900 1800 50 
F44 "OCTOSPI_IO6" I R 5900 1900 50 
F45 "SPI2_CS1" I R 5900 3050 50 
F46 "SPI2_CS2" I R 5900 3150 50 
F47 "SPI2_CS3" I R 5900 3250 50 
F48 "I2C4_SCL" I R 5900 4850 50 
F49 "I2C4_SDA" I R 5900 4950 50 
F50 "OCTOSPI_IO7" I R 5900 2000 50 
F51 "SDMMC1_PWR" I L 4500 2300 50 
F52 "SDMMC1_DET" I L 4500 2200 50 
$EndSheet
Wire Wire Line
	5900 1100 7150 1100
Wire Wire Line
	5900 1200 7150 1200
Wire Wire Line
	5900 1300 7150 1300
Wire Wire Line
	5900 1400 7150 1400
Wire Wire Line
	5900 1500 7150 1500
Wire Wire Line
	5900 1600 7150 1600
Wire Wire Line
	5900 1700 7150 1700
Wire Wire Line
	5900 1800 7150 1800
Wire Wire Line
	5900 1900 7150 1900
Wire Wire Line
	5900 2100 7150 2100
Wire Wire Line
	5900 2200 7150 2200
Wire Wire Line
	5900 2000 7150 2000
Wire Wire Line
	2900 1400 4500 1400
Wire Wire Line
	2900 1500 4500 1500
Wire Wire Line
	2900 1900 3600 1900
Wire Wire Line
	2900 1600 4500 1600
Wire Wire Line
	2900 1800 4500 1800
Wire Wire Line
	2900 2000 4500 2000
Wire Wire Line
	2900 2100 4500 2100
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5B92A277
P 7300 2950
F 0 "J7" H 7380 2942 50  0000 L CNN
F 1 "SPI2" H 7380 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7300 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 5900 2750
Wire Wire Line
	7100 2850 5900 2850
Wire Wire Line
	7100 2950 5900 2950
Wire Wire Line
	7100 3050 5900 3050
Wire Wire Line
	7100 3150 5900 3150
Wire Wire Line
	7100 3250 5900 3250
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5B92CF6E
P 7300 3850
F 0 "J8" H 7380 3842 50  0000 L CNN
F 1 "I2C1" H 7380 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 5900 3850
Wire Wire Line
	5900 3950 7100 3950
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5B92E681
P 7300 4850
F 0 "J9" H 7380 4842 50  0000 L CNN
F 1 "I2C4" H 7380 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 4850 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4850 5900 4850
Wire Wire Line
	5900 4950 7100 4950
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5B92F8FE
P 7300 5450
F 0 "J10" H 7380 5442 50  0000 L CNN
F 1 "SPI1" H 7380 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7300 5450 50  0001 C CNN
F 3 "~" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5250 5900 5250
Wire Wire Line
	5900 5350 7100 5350
Wire Wire Line
	7100 5450 5900 5450
Wire Wire Line
	7100 5550 5900 5550
Wire Wire Line
	5900 5650 7100 5650
Wire Wire Line
	7100 5750 5900 5750
Wire Wire Line
	4500 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3800
Wire Wire Line
	3500 3800 3500 3600
Wire Wire Line
	3500 3600 4500 3600
Wire Wire Line
	4500 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3800
Wire Wire Line
	3700 3800 4500 3800
Wire Wire Line
	4500 4300 3700 4300
Wire Wire Line
	4500 4400 3600 4400
Wire Wire Line
	3600 4400 3600 4300
Wire Wire Line
	4500 4500 3500 4500
Wire Wire Line
	3500 4500 3500 4300
Wire Wire Line
	4500 4600 3400 4600
Wire Wire Line
	3400 4600 3400 4300
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J4
U 1 1 5B93BE7D
P 3500 4000
F 0 "J4" V 3504 4280 50  0000 L CNN
F 1 "Analog_Header" V 3595 4280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B93D271
P 3100 4400
F 0 "#PWR04" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3105 4227 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3300 4350
Wire Wire Line
	3300 4350 3100 4350
Wire Wire Line
	3100 4350 3100 4400
Wire Wire Line
	3300 3800 3100 3800
Wire Wire Line
	3100 3800 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	4500 5250 4150 5250
Wire Wire Line
	4500 5350 4150 5350
Wire Wire Line
	4500 5450 4150 5450
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5B944740
P 3950 5350
F 0 "J6" H 3870 4925 50  0000 C CNN
F 1 "USART1" H 3870 5016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3950 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
	1    3950 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5B9447F4
P 4200 5100
F 0 "#PWR08" H 4200 4950 50  0001 C CNN
F 1 "+3V3" H 4215 5273 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5150 4200 5150
Wire Wire Line
	4200 5150 4200 5100
$Comp
L power:GND #PWR09
U 1 1 5B946273
P 4200 5550
F 0 "#PWR09" H 4200 5300 50  0001 C CNN
F 1 "GND" V 4205 5422 50  0000 R CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5550 4200 5550
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 5B94811D
P 3600 6000
F 0 "J5" V 3604 6180 50  0000 L CNN
F 1 "UART_COMBO" V 3695 6180 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3600 6000 50  0001 C CNN
F 3 "~" H 3600 6000 50  0001 C CNN
	1    3600 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5700 3600 5700
Wire Wire Line
	3600 5700 3600 5800
Wire Wire Line
	4500 5800 3700 5800
Wire Wire Line
	4500 6450 3700 6450
Wire Wire Line
	3700 6450 3700 6300
Wire Wire Line
	4500 6550 3600 6550
Wire Wire Line
	3600 6550 3600 6300
$Comp
L power:GND #PWR05
U 1 1 5B956892
P 3350 6400
F 0 "#PWR05" H 3350 6150 50  0001 C CNN
F 1 "GND" H 3355 6227 50  0000 C CNN
F 2 "" H 3350 6400 50  0001 C CNN
F 3 "" H 3350 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6300 3500 6350
Wire Wire Line
	3500 6350 3350 6350
Wire Wire Line
	3350 6350 3350 6400
Wire Wire Line
	3500 5800 3350 5800
Wire Wire Line
	3350 5800 3350 6350
Connection ~ 3350 6350
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 5B97F98F
P 2000 1800
F 0 "J3" H 1950 2617 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 1950 2526 50  0000 C CNN
F 2 "Molex_SDCARD:MOLEX_104031-0811" H 4050 2500 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2000 1900 50  0001 C CNN
	1    2000 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2300 1200 2300
Text Label 2900 1700 0    50   ~ 0
SDMMC1_VDD
$Comp
L power:+3V3 #PWR06
U 1 1 5B982142
P 2950 2400
F 0 "#PWR06" H 2950 2250 50  0001 C CNN
F 1 "+3V3" H 2965 2573 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2400
$Comp
L power:GND #PWR014
U 1 1 5B9847FA
P 3700 2600
F 0 "#PWR014" H 3700 2350 50  0001 C CNN
F 1 "GND" H 3705 2427 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 2600
Wire Wire Line
	2900 2200 3700 2200
Wire Wire Line
	3700 2300 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3700 2200 4500 2200
$Comp
L Device:R_Small R3
U 1 1 5B98BE31
P 3700 2400
F 0 "R3" H 3759 2446 50  0000 L CNN
F 1 "10k" H 3759 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 3900 2300
Text Label 3950 2300 0    50   ~ 0
SDMMC1_PWR
Text Label 1900 4150 0    50   ~ 0
SDMMC1_VDD
$Comp
L fdn340p:FDN340P Q3
U 1 1 5B9BD28C
P 1650 4050
F 0 "Q3" V 1880 4050 60  0000 C CNN
F 1 "FDN340P" V 1986 4050 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1450 4150 29  0001 C CNN
F 3 "" H 1650 4050 60  0000 C CNN
	1    1650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4150 1450 4150
Wire Wire Line
	1850 4150 2400 4150
Text Label 1900 3800 0    50   ~ 0
SDMMC1_PWR
Wire Wire Line
	1600 3900 1600 3800
Wire Wire Line
	1600 3800 2400 3800
$Comp
L Device:R_Small R4
U 1 1 5B9CF447
P 1600 3500
F 0 "R4" H 1659 3546 50  0000 L CNN
F 1 "1k" H 1659 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5B9CF4FF
P 1600 3300
F 0 "#PWR016" H 1600 3150 50  0001 C CNN
F 1 "+3V3" H 1615 3473 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 1600 3400
Wire Wire Line
	1600 3600 1600 3800
Connection ~ 1600 3800
$Comp
L power:+3V3 #PWR0113
U 1 1 5B9E4C6F
P 1150 4050
F 0 "#PWR0113" H 1150 3900 50  0001 C CNN
F 1 "+3V3" H 1165 4223 50  0000 C CNN
F 2 "" H 1150 4050 50  0001 C CNN
F 3 "" H 1150 4050 50  0001 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4150 1150 4050
$EndSCHEMATC
