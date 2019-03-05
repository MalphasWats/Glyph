EESchema Schematic File Version 4
LIBS:glyph-isp-cache
EELAYER 26 0
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
$EndDescr
$Comp
L Device:C C0
U 1 1 5BE6947B
P 6000 3050
F 0 "C0" H 6115 3096 50  0000 L CNN
F 1 "0.1uF" H 6115 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2900 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BE69CAB
P 6000 3350
F 0 "#PWR0103" H 6000 3100 50  0001 C CNN
F 1 "GND" H 6005 3177 50  0000 C CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5BE80463
P 6000 2750
F 0 "#PWR0104" H 6000 2600 50  0001 C CNN
F 1 "+3.3V" H 6015 2923 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2750 6000 2900
Wire Wire Line
	6000 3200 6000 3350
Text GLabel 8200 4850 2    50   Input ~ 0
D+
Text GLabel 8200 4950 2    50   Input ~ 0
D-
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5BE8415C
P 6250 4900
F 0 "J1" H 6300 5217 50  0000 C CNN
F 1 "ISP" H 6300 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6250 4900 50  0001 C CNN
F 3 "~" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
Text GLabel 3800 2650 2    50   Input ~ 0
MOSI
Text GLabel 3800 2750 2    50   Input ~ 0
MISO
Text GLabel 3800 2550 2    50   Input ~ 0
SCK
Text GLabel 2400 2450 0    50   Input ~ 0
RESET
Text GLabel 5950 5000 0    50   Input ~ 0
TARGET_RESET
$Comp
L power:GND #PWR0107
U 1 1 5BE8517E
P 6650 5100
F 0 "#PWR0107" H 6650 4850 50  0001 C CNN
F 1 "GND" H 6655 4927 50  0000 C CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5BE8525D
P 6650 4700
F 0 "#PWR0108" H 6650 4550 50  0001 C CNN
F 1 "+3.3V" H 6665 4873 50  0000 C CNN
F 2 "" H 6650 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4800 6050 4800
Wire Wire Line
	5950 4900 6050 4900
Wire Wire Line
	5950 5000 6050 5000
Wire Wire Line
	6650 4700 6650 4800
Wire Wire Line
	6650 4800 6550 4800
Wire Wire Line
	6550 4900 6650 4900
Wire Wire Line
	6650 5100 6650 5000
Wire Wire Line
	6650 5000 6550 5000
$Comp
L Connector:USB_B_Micro J2
U 1 1 5C73FD8C
P 7600 4850
F 0 "J2" H 7655 5317 50  0000 C CNN
F 1 "USB-Micro" H 7655 5226 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 7750 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C73FD93
P 7600 5350
F 0 "#PWR09" H 7600 5100 50  0001 C CNN
F 1 "GND" H 7605 5177 50  0000 C CNN
F 2 "" H 7600 5350 50  0001 C CNN
F 3 "" H 7600 5350 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
Text GLabel 8850 4650 2    50   Input ~ 0
VBUS
Wire Wire Line
	7500 5250 7600 5250
Connection ~ 7600 5250
Wire Wire Line
	7900 5050 7900 5250
Wire Wire Line
	7900 5250 7600 5250
Wire Wire Line
	7600 5250 7600 5350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J0
U 1 1 5C741CCD
P 7900 1300
F 0 "J0" H 7950 1617 50  0000 C CNN
F 1 "ISP" H 7950 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7900 1300 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Text GLabel 7600 1200 0    50   Input ~ 0
MISO
Text GLabel 7600 1300 0    50   Input ~ 0
SCK
Text GLabel 7600 1400 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR011
U 1 1 5C741CD7
P 8300 1500
F 0 "#PWR011" H 8300 1250 50  0001 C CNN
F 1 "GND" H 8305 1327 50  0000 C CNN
F 2 "" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5C741CDD
P 8300 1100
F 0 "#PWR010" H 8300 950 50  0001 C CNN
F 1 "+3.3V" H 8315 1273 50  0000 C CNN
F 2 "" H 8300 1100 50  0001 C CNN
F 3 "" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
Text GLabel 8300 1300 2    50   Input ~ 0
MOSI
Wire Wire Line
	7600 1200 7700 1200
Wire Wire Line
	7600 1300 7700 1300
Wire Wire Line
	7600 1400 7700 1400
Wire Wire Line
	8300 1100 8300 1200
Wire Wire Line
	8300 1200 8200 1200
Wire Wire Line
	8200 1300 8300 1300
Wire Wire Line
	8300 1500 8300 1400
Wire Wire Line
	8300 1400 8200 1400
$Comp
L MCU_Microchip_ATmega:ATmega16U4-MU U0
U 1 1 5C7468F7
P 3200 3950
F 0 "U0" H 2800 5600 50  0000 C CNN
F 1 "ATmega16U4-MU" H 3050 2550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.4x5.4mm" H 3200 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Text GLabel 2600 3450 0    50   Input ~ 0
D+
Text GLabel 2600 3550 0    50   Input ~ 0
D-
$Comp
L power:+3.3V #PWR02
U 1 1 5C74DEAA
P 2200 3750
F 0 "#PWR02" H 2200 3600 50  0001 C CNN
F 1 "+3.3V" H 2215 3923 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2600 3750
Text GLabel 2600 3250 0    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR05
U 1 1 5C75177D
P 3150 5900
F 0 "#PWR05" H 3150 5650 50  0001 C CNN
F 1 "GND" H 3155 5727 50  0000 C CNN
F 2 "" H 3150 5900 50  0001 C CNN
F 3 "" H 3150 5900 50  0001 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5750 3100 5900
Wire Wire Line
	3100 5900 3150 5900
Wire Wire Line
	3200 5750 3200 5900
Wire Wire Line
	3200 5900 3150 5900
Connection ~ 3150 5900
$Comp
L power:+3.3V #PWR06
U 1 1 5C7565B0
P 3200 1850
F 0 "#PWR06" H 3200 1700 50  0001 C CNN
F 1 "+3.3V" H 3215 2023 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2100 3200 2100
Wire Wire Line
	3200 1850 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	3200 2100 3200 2150
Wire Wire Line
	3100 2150 3100 2100
Wire Wire Line
	3300 2100 3300 2150
$Comp
L Device:C C3
U 1 1 5C757867
P 2200 3900
F 0 "C3" H 2315 3946 50  0000 L CNN
F 1 "1uF" H 2315 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 3750 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C75786E
P 2200 4050
F 0 "#PWR03" H 2200 3800 50  0001 C CNN
F 1 "GND" H 2205 3877 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Connection ~ 2200 3750
$Comp
L Device:LED_ALT D?
U 1 1 5C758FB3
P 6900 2950
AR Path="/5C73DE3E/5C758FB3" Ref="D?"  Part="1" 
AR Path="/5C758FB3" Ref="D1"  Part="1" 
F 0 "D1" V 6845 3029 50  0000 L CNN
F 1 "LED1" V 6936 3029 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6900 2950 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
	1    6900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C758FBA
P 6900 3250
AR Path="/5C73DE3E/5C758FBA" Ref="R?"  Part="1" 
AR Path="/5C758FBA" Ref="R2"  Part="1" 
F 0 "R2" H 6970 3296 50  0000 L CNN
F 1 "LED" H 6970 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Text GLabel 6900 2800 1    50   Input ~ 0
LED1
$Comp
L power:GND #PWR?
U 1 1 5C758FC2
P 6900 3400
AR Path="/5C73DE3E/5C758FC2" Ref="#PWR?"  Part="1" 
AR Path="/5C758FC2" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6900 3150 50  0001 C CNN
F 1 "GND" H 6905 3227 50  0000 C CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Text GLabel 3800 3350 2    50   Input ~ 0
TARGET_RESET
Text GLabel 5950 4800 0    50   Input ~ 0
MISO
Text GLabel 5950 4900 0    50   Input ~ 0
SCK
Text GLabel 6650 4900 2    50   Input ~ 0
MOSI
$Comp
L Device:LED_ALT D?
U 1 1 5C75A6D6
P 7500 2950
AR Path="/5C73DE3E/5C75A6D6" Ref="D?"  Part="1" 
AR Path="/5C75A6D6" Ref="D2"  Part="1" 
F 0 "D2" V 7445 3029 50  0000 L CNN
F 1 "LED2" V 7536 3029 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7500 2950 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C75A6DD
P 7500 3250
AR Path="/5C73DE3E/5C75A6DD" Ref="R?"  Part="1" 
AR Path="/5C75A6DD" Ref="R3"  Part="1" 
F 0 "R3" H 7570 3296 50  0000 L CNN
F 1 "LED" H 7570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Text GLabel 7500 2800 1    50   Input ~ 0
LED2
$Comp
L power:GND #PWR?
U 1 1 5C75A6E5
P 7500 3400
AR Path="/5C73DE3E/5C75A6E5" Ref="#PWR?"  Part="1" 
AR Path="/5C75A6E5" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7505 3227 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Text GLabel 3800 2950 2    50   Input ~ 0
LED1
Text GLabel 3800 3050 2    50   Input ~ 0
LED2
$Comp
L Device:Crystal_Small Y1
U 1 1 5C75B150
P 2300 2750
F 0 "Y1" V 2346 2662 50  0000 R CNN
F 1 "16MHz" V 2255 2662 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2300 2750 50  0001 C CNN
F 3 "~" H 2300 2750 50  0001 C CNN
	1    2300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2850 2300 2850
Wire Wire Line
	2300 2650 2600 2650
$Comp
L power:GND #PWR01
U 1 1 5C75B159
P 1700 3150
F 0 "#PWR01" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C75B15F
P 1950 2650
F 0 "C1" V 1900 2750 50  0000 C CNN
F 1 "22pF" V 1800 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C75B166
P 1950 2850
F 0 "C2" V 1900 2950 50  0000 C CNN
F 1 "22pF" V 2050 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2650 2050 2650
Connection ~ 2300 2650
Wire Wire Line
	2300 2850 2050 2850
Connection ~ 2300 2850
Wire Wire Line
	1850 2650 1700 2650
Wire Wire Line
	1700 2650 1700 2850
Wire Wire Line
	1850 2850 1700 2850
Connection ~ 1700 2850
Wire Wire Line
	1700 2850 1700 3150
$Comp
L Device:R R?
U 1 1 5C75E71D
P 2500 2100
AR Path="/5C73DE3E/5C75E71D" Ref="R?"  Part="1" 
AR Path="/5C75E71D" Ref="R1"  Part="1" 
F 0 "R1" H 2570 2146 50  0000 L CNN
F 1 "1K" H 2570 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C75EADF
P 2500 1950
F 0 "#PWR04" H 2500 1800 50  0001 C CNN
F 1 "+3.3V" H 2515 2123 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2450 2500 2450
Wire Wire Line
	2500 2250 2500 2450
Connection ~ 2500 2450
Wire Wire Line
	2500 2450 2600 2450
Text GLabel 3100 2100 1    50   Input ~ 0
VBUS
$Comp
L Device:C_Small C4
U 1 1 5C7623C0
P 8800 4900
F 0 "C4" V 8750 5000 50  0000 C CNN
F 1 "10uF" V 8900 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 4900 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
	1    8800 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4800 8800 4650
Connection ~ 8800 4650
Wire Wire Line
	8800 4650 8850 4650
Wire Wire Line
	7900 4650 8800 4650
$Comp
L Device:R R?
U 1 1 5C765916
P 8050 4850
AR Path="/5C73DE3E/5C765916" Ref="R?"  Part="1" 
AR Path="/5C765916" Ref="R4"  Part="1" 
F 0 "R4" V 7950 4950 50  0000 L CNN
F 1 "22R" V 7950 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 4850 50  0001 C CNN
F 3 "" H 8050 4850 50  0001 C CNN
	1    8050 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7659AE
P 8050 4950
AR Path="/5C73DE3E/5C7659AE" Ref="R?"  Part="1" 
AR Path="/5C7659AE" Ref="R5"  Part="1" 
F 0 "R5" V 8150 5050 50  0000 L CNN
F 1 "22R" V 8150 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 4950 50  0001 C CNN
F 3 "" H 8050 4950 50  0001 C CNN
	1    8050 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C73FC05
P 8800 5000
F 0 "#PWR?" H 8800 4750 50  0001 C CNN
F 1 "GND" H 8805 4827 50  0000 C CNN
F 2 "" H 8800 5000 50  0001 C CNN
F 3 "" H 8800 5000 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
