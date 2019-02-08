EESchema Schematic File Version 4
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
L power:+BATT #PWR02
U 1 1 5BAC9DA7
P 3250 1000
F 0 "#PWR02" H 3250 850 50  0001 C CNN
F 1 "+BATT" H 3265 1173 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
Connection ~ 1150 4000
$Comp
L Device:R R0
U 1 1 5BACDEC5
P 1850 1250
F 0 "R0" H 1920 1296 50  0000 L CNN
F 1 "1K" H 1920 1205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BACE41C
P 1150 1600
F 0 "#PWR0102" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1155 1427 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1150 1500
Wire Wire Line
	1150 1500 1250 1500
Text GLabel 2050 1500 2    50   Input ~ 0
RESET
Text GLabel 6250 4300 1    50   Input ~ 0
RESET
$Comp
L power:+3.3V #PWR022
U 1 1 5BAD1FC0
P 5550 4050
F 0 "#PWR022" H 5550 3900 50  0001 C CNN
F 1 "+3.3V" H 5565 4223 50  0000 C CNN
F 2 "" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
Text GLabel 7050 4300 1    50   Input ~ 0
UP
Text GLabel 7150 4300 1    50   Input ~ 0
DOWN
Text GLabel 7250 4300 1    50   Input ~ 0
LEFT
Text GLabel 7350 4300 1    50   Input ~ 0
RIGHT
Text GLabel 5850 4300 1    50   Input ~ 0
BTN_A
Text GLabel 5950 4300 1    50   Input ~ 0
BTN_B
Text GLabel 6050 4300 1    50   Input ~ 0
BTN_C
Text GLabel 2100 2200 2    50   Input ~ 0
UP
Text GLabel 2100 2800 2    50   Input ~ 0
DOWN
Text GLabel 2100 3400 2    50   Input ~ 0
LEFT
Text GLabel 2100 4000 2    50   Input ~ 0
RIGHT
Text GLabel 2100 4700 2    50   Input ~ 0
BTN_A
Text GLabel 2100 5300 2    50   Input ~ 0
BTN_B
Text GLabel 2100 5900 2    50   Input ~ 0
BTN_C
Wire Wire Line
	700  4000 1150 4000
$Comp
L Custom~Library:Speaker LS1
U 1 1 5BAE0F63
P 1750 7050
F 0 "LS1" H 1715 6633 50  0000 C CNN
F 1 "Speaker" H 1715 6724 50  0000 C CNN
F 2 "Custom Footprints:Generic_Speaker" H 1750 6850 50  0001 C CNN
F 3 "" H 1740 7000 50  0001 C CNN
	1    1750 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BAE107F
P 2050 7250
F 0 "#PWR011" H 2050 7000 50  0001 C CNN
F 1 "GND" H 2055 7077 50  0000 C CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7050 2050 7050
Text GLabel 2150 6950 2    50   Input ~ 0
SND
Text GLabel 6950 4300 1    50   Input ~ 0
SND
Text GLabel 9650 2350 0    50   Input ~ 0
D_RST
Text GLabel 6750 4300 1    50   Input ~ 0
D_RST
Text GLabel 9650 2450 0    50   Input ~ 0
D_DC
Text GLabel 6650 4300 1    50   Input ~ 0
D_DC
Text GLabel 9650 2250 0    50   Input ~ 0
D_CS
Text GLabel 6850 4300 1    50   Input ~ 0
D_CS
$Comp
L power:+3.3V #PWR025
U 1 1 5BAEAC8C
P 9000 1400
F 0 "#PWR025" H 9000 1250 50  0001 C CNN
F 1 "+3.3V" H 9015 1573 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BAEBB81
P 8700 4050
F 0 "#PWR026" H 8700 3800 50  0001 C CNN
F 1 "GND" H 8705 3877 50  0000 C CNN
F 2 "" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
Text GLabel 6550 4300 1    50   Input ~ 0
D_SCK
Text GLabel 9650 2750 0    50   Input ~ 0
D_SCK
Text GLabel 6450 4300 1    50   Input ~ 0
D_MOSI
Text GLabel 9650 2850 0    50   Input ~ 0
D_MOSI
$Comp
L Regulator_Linear:APE8865N-33-HF-3 U3
U 1 1 5BB03D8F
P 3750 1550
F 0 "U3" H 3750 1792 50  0000 C CNN
F 1 "Reg" H 3750 1701 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3750 1775 50  0001 C CIN
F 3 "http://www.tme.eu/fr/Document/ced3461ed31ea70a3c416fb648e0cde7/APE8865-3.pdf" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BB03E8E
P 3750 2000
F 0 "#PWR018" H 3750 1750 50  0001 C CNN
F 1 "GND" H 3755 1827 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1850 3750 1950
$Comp
L Device:C C2
U 1 1 5BB08370
P 3250 1700
F 0 "C2" H 3365 1746 50  0000 L CNN
F 1 "105" H 3365 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 1550 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	3250 1950 3750 1950
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 3750 2000
$Comp
L Device:C C3
U 1 1 5BB09E1D
P 4150 1700
F 0 "C3" H 4265 1746 50  0000 L CNN
F 1 "105" H 4265 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 1550 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1550 4150 1550
Wire Wire Line
	4150 1850 4150 1950
Wire Wire Line
	4150 1950 3750 1950
$Comp
L power:+3.3V #PWR020
U 1 1 5BB0D581
P 4350 1400
F 0 "#PWR020" H 4350 1250 50  0001 C CNN
F 1 "+3.3V" H 4365 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4350 1550
Wire Wire Line
	4350 1550 4350 1400
Connection ~ 4150 1550
$Comp
L Connector_Generic:Conn_01x02 J0
U 1 1 5BB0F4EC
P 5800 1350
F 0 "J0" V 5673 1430 50  0000 L CNN
F 1 "Battery Pads" V 5764 1430 50  0000 L CNN
F 2 "Custom Footprints:LiPo_Pads" H 5800 1350 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
	1    5800 1350
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR014
U 1 1 5BB0F5DD
P 5800 1150
F 0 "#PWR014" H 5800 1000 50  0001 C CNN
F 1 "+BATT" H 5900 1300 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5BB0F744
P 3450 3300
F 0 "U2" H 3450 3778 50  0000 C CNN
F 1 "CHG CTRL" H 3450 3687 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3500 3050 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3300 3250 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BB0F7DE
P 2800 3150
F 0 "C5" H 2915 3196 50  0000 L CNN
F 1 "475" H 2915 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 3000 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BB0F8A8
P 4300 3350
F 0 "C6" H 4415 3396 50  0000 L CNN
F 1 "475" H 4415 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 3200 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR021
U 1 1 5BB118E4
P 4500 3200
F 0 "#PWR021" H 4500 3050 50  0001 C CNN
F 1 "+BATT" H 4515 3373 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4500 3200
Connection ~ 4300 3200
$Comp
L power:GND #PWR019
U 1 1 5BB138BA
P 4300 3500
F 0 "#PWR019" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4305 3327 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BB1BF83
P 3450 3850
F 0 "#PWR017" H 3450 3600 50  0001 C CNN
F 1 "GND" H 3455 3677 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 3450 3000
$Comp
L power:GND #PWR013
U 1 1 5BB1E0B8
P 2800 3300
F 0 "#PWR013" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2805 3127 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BB1E118
P 3050 3650
F 0 "R2" H 3120 3696 50  0000 L CNN
F 1 "2K" H 3120 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 3050 3500
Wire Wire Line
	3050 3800 3450 3800
Wire Wire Line
	3450 3800 3450 3850
Wire Wire Line
	3450 3600 3450 3800
Connection ~ 3450 3800
$Comp
L Connector:USB_B_Micro J2
U 1 1 5BB24DC7
P 3550 5500
F 0 "J2" H 3605 5967 50  0000 C CNN
F 1 "USB-Micro" H 3605 5876 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 3700 5450 50  0001 C CNN
F 3 "~" H 3700 5450 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BB24EA7
P 3550 6000
F 0 "#PWR016" H 3550 5750 50  0001 C CNN
F 1 "GND" H 3555 5827 50  0000 C CNN
F 2 "" H 3550 6000 50  0001 C CNN
F 3 "" H 3550 6000 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
Text GLabel 3450 2700 1    50   Input ~ 0
CHARGE
Wire Wire Line
	3450 2700 3450 3000
Connection ~ 3450 3000
Text GLabel 4000 5300 2    50   Input ~ 0
CHARGE
Wire Wire Line
	3850 5300 4000 5300
Wire Wire Line
	3450 5900 3550 5900
Connection ~ 3550 5900
Wire Wire Line
	3850 5700 3850 5900
Wire Wire Line
	3850 5900 3550 5900
$Comp
L Switch:SW_Push SW0
U 1 1 5BB38D99
P 1450 1500
F 0 "SW0" H 1450 1785 50  0000 C CNN
F 1 "RESET" H 1450 1694 50  0000 C CNN
F 2 "Custom Footprints:SW_SOFT_SMD_6mm" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 5BB38E19
P 3250 1200
F 0 "SW8" V 3296 1112 50  0000 R CNN
F 1 "POWER" V 3205 1112 50  0000 R CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x1_W8.61mm_Slide_LowProfile" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2200 1150 2800
Wire Wire Line
	1150 4000 1150 4700
$Comp
L Switch:SW_Push SW1
U 1 1 5BB3920E
P 1350 2200
F 0 "SW1" H 1350 2485 50  0000 C CNN
F 1 "UP" H 1350 2394 50  0000 C CNN
F 2 "Custom Footprints:SW_SOFT_SMD_6mm" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BB3926A
P 1350 2800
F 0 "SW2" H 1350 3085 50  0000 C CNN
F 1 "DOWN" H 1350 2994 50  0000 C CNN
F 2 "Custom Footprints:SW_SOFT_SMD_6mm" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Connection ~ 1150 2800
Wire Wire Line
	1150 2800 1150 3400
$Comp
L Switch:SW_Push SW3
U 1 1 5BB392C2
P 1350 3400
F 0 "SW3" H 1350 3685 50  0000 C CNN
F 1 "LEFT" H 1350 3594 50  0000 C CNN
F 2 "Custom Footprints:SW_SOFT_SMD_6mm" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
Connection ~ 1150 3400
Wire Wire Line
	1150 3400 1150 4000
$Comp
L Switch:SW_Push SW4
U 1 1 5BB39320
P 1350 4000
F 0 "SW4" H 1350 4285 50  0000 C CNN
F 1 "RIGHT" H 1350 4194 50  0000 C CNN
F 2 "Custom Footprints:SW_SOFT_SMD_6mm" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5BB3937A
P 1350 4700
F 0 "SW5" H 1350 4985 50  0000 C CNN
F 1 "BTN_A" H 1350 4894 50  0000 C CNN
F 2 "Custom Footprints:SW_SOFT_SMD_6mm" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
Connection ~ 1150 4700
Wire Wire Line
	1150 4700 1150 5300
$Comp
L Switch:SW_Push SW6
U 1 1 5BB393E2
P 1350 5300
F 0 "SW6" H 1350 5585 50  0000 C CNN
F 1 "BTN_B" H 1350 5494 50  0000 C CNN
F 2 "Custom Footprints:SW_SOFT_SMD_6mm" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
Connection ~ 1150 5300
Wire Wire Line
	1150 5300 1150 5900
$Comp
L Switch:SW_Push SW7
U 1 1 5BB39448
P 1350 5900
F 0 "SW7" H 1350 6185 50  0000 C CNN
F 1 "BTN_C" H 1350 6094 50  0000 C CNN
F 2 "Custom Footprints:SW_SOFT_SMD_6mm" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BB05503
P 5450 1300
F 0 "#PWR015" H 5450 1050 50  0001 C CNN
F 1 "GND" H 5455 1127 50  0000 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 5450 1150
Wire Wire Line
	5450 1150 5450 1300
Wire Wire Line
	2050 1500 1850 1500
Wire Wire Line
	1850 1400 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1850 1500 1650 1500
Wire Wire Line
	3250 1400 3250 1550
Wire Wire Line
	3450 1550 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3550 5900 3550 6000
Text GLabel 4000 5500 2    50   Input ~ 0
D+
Text GLabel 4000 5600 2    50   Input ~ 0
D-
Wire Wire Line
	3850 5600 4000 5600
Wire Wire Line
	3850 5500 4000 5500
Text GLabel 5750 4300 1    50   Input ~ 0
D+
Text GLabel 5650 4300 1    50   Input ~ 0
D-
Wire Wire Line
	2050 7050 2050 7250
$Comp
L power:+3.3V #PWR0101
U 1 1 5BE037BD
P 1850 950
F 0 "#PWR0101" H 1850 800 50  0001 C CNN
F 1 "+3.3V" H 1865 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 950  1850 1100
Wire Wire Line
	1950 6950 2150 6950
$Comp
L Device:LED_ALT D1
U 1 1 5BE8B097
P 3850 4000
F 0 "D1" V 3795 4079 50  0000 L CNN
F 1 "CHG" V 3886 4079 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BE8C80D
P 3850 3700
F 0 "R1" H 3920 3746 50  0000 L CNN
F 1 "LED" H 3920 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 3850 3550
Wire Wire Line
	3850 3200 4300 3200
Text GLabel 3850 4150 3    50   Input ~ 0
CHARGE
Wire Wire Line
	1550 2200 2100 2200
Wire Wire Line
	1550 2800 2100 2800
Wire Wire Line
	1550 3400 2100 3400
Wire Wire Line
	1550 4000 2100 4000
Wire Wire Line
	1550 4700 2100 4700
Wire Wire Line
	1550 5300 2100 5300
Wire Wire Line
	1550 5900 2100 5900
$Comp
L power:GND #PWR0104
U 1 1 5BEB806B
P 700 4000
F 0 "#PWR0104" H 700 3750 50  0001 C CNN
F 1 "GND" H 705 3827 50  0000 C CNN
F 2 "" H 700 4000 50  0001 C CNN
F 3 "" H 700 4000 50  0001 C CNN
	1    700  4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5BE9C917
P 6450 4750
F 0 "J1" H 6500 5867 50  0000 C CNN
F 1 "Shard" H 6500 5776 50  0000 C CNN
F 2 "Custom Footprints:Samtec_MEC8-120-02-L-D-RA1_Socket" H 6450 4750 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4300 5650 4450
Wire Wire Line
	5750 4300 5750 4450
Wire Wire Line
	5850 4450 5850 4300
Wire Wire Line
	5950 4300 5950 4450
Wire Wire Line
	6050 4450 6050 4300
Wire Wire Line
	6250 4300 6250 4450
Wire Wire Line
	6450 4300 6450 4450
Wire Wire Line
	6550 4300 6550 4450
Wire Wire Line
	6650 4450 6650 4300
Wire Wire Line
	6750 4300 6750 4450
Wire Wire Line
	6850 4450 6850 4300
Wire Wire Line
	6950 4300 6950 4450
Wire Wire Line
	7050 4450 7050 4300
Wire Wire Line
	7150 4300 7150 4450
Wire Wire Line
	7250 4450 7250 4300
Wire Wire Line
	7350 4300 7350 4450
Text GLabel 6150 4300 1    50   Input ~ 0
BAT_MON
Wire Wire Line
	6150 4450 6150 4300
$Comp
L power:+BATT #PWR01
U 1 1 5C52F311
P 5550 2150
F 0 "#PWR01" H 5550 2000 50  0001 C CNN
F 1 "+BATT" H 5650 2300 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C52F367
P 5550 2300
F 0 "R3" H 5620 2346 50  0000 L CNN
F 1 "10M" H 5620 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C52F3C7
P 5550 2600
F 0 "R4" H 5620 2646 50  0000 L CNN
F 1 "10M" H 5620 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C52F421
P 5550 2850
F 0 "#PWR03" H 5550 2600 50  0001 C CNN
F 1 "GND" H 5555 2677 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Text GLabel 5900 2450 2    50   Input ~ 0
BAT_MON
Wire Wire Line
	5550 2450 5900 2450
Connection ~ 5550 2450
$Comp
L Device:C C4
U 1 1 5C5310E6
P 5150 2650
F 0 "C4" H 5265 2696 50  0000 L CNN
F 1 "105" H 5265 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5188 2500 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 2450
Wire Wire Line
	5150 2450 5550 2450
Wire Wire Line
	5150 2800 5550 2800
Wire Wire Line
	5550 2750 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 5550 2850
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C586008
P 5550 6500
F 0 "J3" H 5630 6542 50  0000 L CNN
F 1 "Screw Point 1" H 5630 6451 50  0000 L CNN
F 2 "Custom Footprints:M2_SCREW_HOLE" H 5550 6500 50  0001 C CNN
F 3 "~" H 5550 6500 50  0001 C CNN
	1    5550 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C5860B8
P 5550 6650
F 0 "J4" H 5630 6692 50  0000 L CNN
F 1 "Screw Point 2" H 5630 6601 50  0000 L CNN
F 2 "Custom Footprints:M2_SCREW_HOLE" H 5550 6650 50  0001 C CNN
F 3 "~" H 5550 6650 50  0001 C CNN
	1    5550 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C586110
P 5550 6800
F 0 "J5" H 5630 6842 50  0000 L CNN
F 1 "Screw Point 3" H 5630 6751 50  0000 L CNN
F 2 "Custom Footprints:M2_SCREW_HOLE" H 5550 6800 50  0001 C CNN
F 3 "~" H 5550 6800 50  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5C586166
P 5550 6950
F 0 "J6" H 5630 6992 50  0000 L CNN
F 1 "Screw Point 4" H 5630 6901 50  0000 L CNN
F 2 "Custom Footprints:M2_SCREW_HOLE" H 5550 6950 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C5863A6
P 5350 7100
F 0 "#PWR04" H 5350 6850 50  0001 C CNN
F 1 "GND" H 5355 6927 50  0000 C CNN
F 2 "" H 5350 7100 50  0001 C CNN
F 3 "" H 5350 7100 50  0001 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7100 5350 6950
Connection ~ 5350 6650
Wire Wire Line
	5350 6650 5350 6500
Connection ~ 5350 6800
Wire Wire Line
	5350 6800 5350 6650
Connection ~ 5350 6950
Wire Wire Line
	5350 6950 5350 6800
$Comp
L Custom~Library:1.3-OLED U1
U 1 1 5C5982AE
P 10250 2450
F 0 "U1" H 10628 2446 50  0000 L CNN
F 1 "1.3-OLED" H 10628 2355 50  0000 L CNN
F 2 "Custom Footprints:1.3-OLED-bare" H 10050 2800 50  0001 C CNN
F 3 "" H 10050 2800 50  0001 C CNN
	1    10250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 8700 3150
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 8700 3250
Connection ~ 8700 3250
Wire Wire Line
	8700 3250 8700 3350
Connection ~ 8700 3350
Wire Wire Line
	8700 3350 8700 3450
Connection ~ 8700 3450
Wire Wire Line
	8700 3450 8700 3550
$Comp
L Device:R R5
U 1 1 5C5A7A8F
P 9500 3550
F 0 "R5" H 9570 3596 50  0000 L CNN
F 1 "390k" H 9570 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9430 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3050 9650 3050
Wire Wire Line
	8700 3150 9650 3150
Wire Wire Line
	8700 3250 9650 3250
Wire Wire Line
	8700 3350 9650 3350
Wire Wire Line
	8700 3450 9650 3450
Wire Wire Line
	9350 3550 8700 3550
Connection ~ 8700 3550
Wire Wire Line
	8700 3550 8700 3650
$Comp
L Device:C C9
U 1 1 5C5B7DA4
P 9250 3650
F 0 "C9" H 9365 3696 50  0000 L CNN
F 1 "22uF" H 9365 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9288 3500 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	1    9250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3650 9650 3650
Wire Wire Line
	9100 3650 8700 3650
Connection ~ 8700 3650
Wire Wire Line
	8700 3650 8700 3750
$Comp
L Device:C C8
U 1 1 5C5BC254
P 9000 3750
F 0 "C8" H 9115 3796 50  0000 L CNN
F 1 "47uF" H 9115 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9038 3600 50  0001 C CNN
F 3 "" H 9000 3750 50  0001 C CNN
	1    9000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3750 9650 3750
Connection ~ 8700 3750
Wire Wire Line
	8700 3750 8700 3850
Wire Wire Line
	9650 3850 8700 3850
Connection ~ 8700 3850
Wire Wire Line
	8700 3850 8700 3950
Wire Wire Line
	8700 3750 8850 3750
Wire Wire Line
	9650 1750 8700 1750
Wire Wire Line
	8700 1750 8700 1850
Connection ~ 8700 3050
Wire Wire Line
	9650 2550 8700 2550
Connection ~ 8700 2550
Wire Wire Line
	8700 2550 8700 2650
Wire Wire Line
	9650 2650 8700 2650
Connection ~ 8700 2650
Wire Wire Line
	8700 2650 8700 3050
Wire Wire Line
	9650 1950 9650 2050
Wire Wire Line
	9650 2050 9650 2150
Connection ~ 9650 2050
Wire Wire Line
	9650 2050 8700 2050
Connection ~ 8700 2050
Wire Wire Line
	8700 2050 8700 2550
$Comp
L Device:C C7
U 1 1 5C5DB628
P 9000 1850
F 0 "C7" H 9115 1896 50  0000 L CNN
F 1 "104" H 9115 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9038 1700 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1850 9200 1850
Wire Wire Line
	8850 1850 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	8700 1850 8700 2050
Wire Wire Line
	9200 1850 9200 1550
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 9650 1850
$Comp
L Device:C C12
U 1 1 5C5E7716
P 8850 1550
F 0 "C12" H 8965 1596 50  0000 L CNN
F 1 "104" H 8965 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8888 1400 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5C5EAB3B
P 9500 1150
F 0 "C11" H 9615 1196 50  0000 L CNN
F 1 "1uF" H 9615 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9538 1000 50  0001 C CNN
F 3 "" H 9500 1150 50  0001 C CNN
	1    9500 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C5EAC28
P 9300 1350
F 0 "C10" H 9415 1396 50  0000 L CNN
F 1 "1uF" H 9415 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 1200 50  0001 C CNN
F 3 "" H 9300 1350 50  0001 C CNN
	1    9300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1350 9150 1450
Wire Wire Line
	9150 1450 9650 1450
Wire Wire Line
	9450 1350 9650 1350
Wire Wire Line
	9350 1150 9350 1250
Wire Wire Line
	9350 1250 9650 1250
Wire Wire Line
	9650 1050 8700 1050
Wire Wire Line
	8700 1050 8700 1550
Connection ~ 8700 1750
Wire Wire Line
	9650 3950 8700 3950
Connection ~ 8700 3950
Wire Wire Line
	8700 3950 8700 4050
Connection ~ 8700 1550
Wire Wire Line
	8700 1550 8700 1750
Wire Wire Line
	9000 1400 9000 1550
Wire Wire Line
	9000 1550 9200 1550
Connection ~ 9000 1550
Connection ~ 9200 1550
Wire Wire Line
	9200 1550 9650 1550
Wire Wire Line
	5550 4050 5550 4450
$Comp
L power:GND #PWR06
U 1 1 5C629AAC
P 7700 4550
F 0 "#PWR06" H 7700 4300 50  0001 C CNN
F 1 "GND" H 7705 4377 50  0000 C CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4450 7700 4450
Wire Wire Line
	7700 4450 7700 4550
$Comp
L Device:LED_ALT D2
U 1 1 5C62D8FF
P 7300 3000
F 0 "D2" V 7245 3079 50  0000 L CNN
F 1 "USR" V 7336 3079 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C6316BA
P 7300 3300
F 0 "R6" H 7370 3346 50  0000 L CNN
F 1 "LED" H 7370 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
Text GLabel 7300 2850 1    50   Input ~ 0
USR_LED
$Comp
L power:GND #PWR?
U 1 1 5C648AD4
P 7300 3450
F 0 "#PWR?" H 7300 3200 50  0001 C CNN
F 1 "GND" H 7305 3277 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Text GLabel 6350 4300 1    50   Input ~ 0
USR_LED
Wire Wire Line
	6350 4300 6350 4450
$EndSCHEMATC
