EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F0CF559
P 3450 5000
F 0 "U1" H 3450 3111 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3450 3020 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3450 5000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F0E143C
P 1950 2800
F 0 "#PWR0101" H 1950 2650 50  0001 C CNN
F 1 "+5V" H 1965 2973 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3200 3350 2800
Wire Wire Line
	3350 2800 2800 2800
Wire Wire Line
	3450 3200 3450 2800
Wire Wire Line
	3450 2800 3350 2800
Connection ~ 3350 2800
Wire Wire Line
	3550 3200 3550 2800
Wire Wire Line
	3550 2800 3450 2800
Connection ~ 3450 2800
$Comp
L power:GND #PWR0102
U 1 1 5F0E33B2
P 3050 7050
F 0 "#PWR0102" H 3050 6800 50  0001 C CNN
F 1 "GND" H 3055 6877 50  0000 C CNN
F 2 "" H 3050 7050 50  0001 C CNN
F 3 "" H 3050 7050 50  0001 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6800 3050 7050
Wire Wire Line
	3050 6800 3350 6800
Connection ~ 3350 6800
Wire Wire Line
	3350 6800 3450 6800
$Comp
L power:GND #PWR0103
U 1 1 5F0E4914
P 5150 5700
F 0 "#PWR0103" H 5150 5450 50  0001 C CNN
F 1 "GND" H 5155 5527 50  0000 C CNN
F 2 "" H 5150 5700 50  0001 C CNN
F 3 "" H 5150 5700 50  0001 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F0E51A6
P 4600 5600
F 0 "R4" V 4700 5600 50  0000 C CNN
F 1 "10k" V 4800 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 5600 50  0001 C CNN
F 3 "~" H 4600 5600 50  0001 C CNN
	1    4600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5600 5150 5600
Wire Wire Line
	5150 5600 5150 5700
Wire Wire Line
	4050 5600 4500 5600
$Comp
L Device:C_Small C7
U 1 1 5F0EE84C
P 2250 5000
F 0 "C7" H 2342 5046 50  0000 L CNN
F 1 "1uF" H 2342 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5100 2250 5200
$Comp
L power:GND #PWR0104
U 1 1 5F0F1C7A
P 2250 5200
F 0 "#PWR0104" H 2250 4950 50  0001 C CNN
F 1 "GND" H 2255 5027 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2250 4800
Wire Wire Line
	2250 4800 2850 4800
$Comp
L Device:C_Small C1
U 1 1 5F0F2F7D
P 900 5850
F 0 "C1" H 992 5896 50  0000 L CNN
F 1 "0.1uF" H 992 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 5850 50  0001 C CNN
F 3 "~" H 900 5850 50  0001 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F0F52EE
P 1300 5850
F 0 "C2" H 1392 5896 50  0000 L CNN
F 1 "0.1uF" H 1392 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 5850 50  0001 C CNN
F 3 "~" H 1300 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F0F6273
P 1700 5850
F 0 "C3" H 1792 5896 50  0000 L CNN
F 1 "0.1uF" H 1792 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 5850 50  0001 C CNN
F 3 "~" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F0F726D
P 2100 5850
F 0 "C6" H 2192 5896 50  0000 L CNN
F 1 "10uF" H 2192 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 5850 50  0001 C CNN
F 3 "~" H 2100 5850 50  0001 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F0FA36D
P 1500 5700
F 0 "#PWR0105" H 1500 5550 50  0001 C CNN
F 1 "+5V" H 1515 5873 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F0FB2B0
P 1500 6050
F 0 "#PWR0106" H 1500 5800 50  0001 C CNN
F 1 "GND" H 1505 5877 50  0000 C CNN
F 2 "" H 1500 6050 50  0001 C CNN
F 3 "" H 1500 6050 50  0001 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5750 1300 5750
Wire Wire Line
	1500 5750 1500 5700
Connection ~ 1300 5750
Wire Wire Line
	2100 5750 1700 5750
Connection ~ 1700 5750
Wire Wire Line
	900  5950 1300 5950
Wire Wire Line
	1300 5950 1500 5950
Wire Wire Line
	1500 5950 1500 6050
Connection ~ 1300 5950
Wire Wire Line
	2100 5950 1700 5950
Connection ~ 1700 5950
Connection ~ 1500 5950
Wire Wire Line
	1500 5950 1700 5950
Wire Wire Line
	1300 5750 1500 5750
Connection ~ 1500 5750
Wire Wire Line
	1500 5750 1700 5750
$Comp
L power:+5V #PWR0107
U 1 1 5F102844
P 2650 4300
F 0 "#PWR0107" H 2650 4150 50  0001 C CNN
F 1 "+5V" H 2650 4450 50  0000 C CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F1047C5
P 2400 3800
F 0 "Y1" V 2354 3944 50  0000 L CNN
F 1 "16MHz" V 2445 3944 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2400 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F10932E
P 2100 3550
F 0 "C4" V 1871 3550 50  0000 C CNN
F 1 "22pF" V 1962 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 3550 50  0001 C CNN
F 3 "~" H 2100 3550 50  0001 C CNN
	1    2100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3700 2400 3700
Wire Wire Line
	2850 3700 2400 3700
Connection ~ 2400 3700
$Comp
L Device:C_Small C5
U 1 1 5F10C375
P 2100 3900
F 0 "C5" V 1871 3900 50  0000 C CNN
F 1 "22pF" V 1962 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3700 2200 3550
Wire Wire Line
	2000 3550 1900 3550
Wire Wire Line
	1900 3550 1900 3900
Wire Wire Line
	1900 3900 2000 3900
Wire Wire Line
	2200 3900 2400 3900
Wire Wire Line
	2850 3900 2400 3900
Connection ~ 2400 3900
Wire Wire Line
	2300 3800 2300 4000
Wire Wire Line
	2300 4000 2500 4000
Wire Wire Line
	2500 4000 2500 3800
Wire Wire Line
	2300 4000 1900 4000
Wire Wire Line
	1900 4000 1900 3900
Connection ~ 2300 4000
Connection ~ 1900 3900
$Comp
L power:GND #PWR0108
U 1 1 5F112987
P 1900 4050
F 0 "#PWR0108" H 1900 3800 50  0001 C CNN
F 1 "GND" H 1905 3877 50  0000 C CNN
F 2 "" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1900 4050
Connection ~ 1900 4000
Wire Wire Line
	2650 4300 2850 4300
Wire Wire Line
	2850 3500 2800 3500
$Comp
L Device:R_Small R3
U 1 1 5F125F9D
P 2800 3150
F 0 "R3" H 2859 3196 50  0000 L CNN
F 1 "10k" H 2859 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2800 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 2800 2800
Connection ~ 2800 2800
Wire Wire Line
	2800 2800 1950 2800
Wire Wire Line
	2800 3250 2800 3500
Text GLabel 1850 4500 0    50   Input ~ 0
D+
Text GLabel 1850 4600 0    50   Input ~ 0
D-
$Comp
L Switch:SW_Push SW1
U 1 1 5F124FA1
P 2600 3500
F 0 "SW1" H 2600 3785 50  0000 C CNN
F 1 "SW_Push" H 2600 3694 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2600 3700 50  0001 C CNN
F 3 "~" H 2600 3700 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F11E566
P 2300 3450
F 0 "#PWR0109" H 2300 3200 50  0001 C CNN
F 1 "GND" H 2305 3277 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Connection ~ 2800 3500
Wire Wire Line
	2300 3450 2400 3450
Wire Wire Line
	2400 3450 2400 3500
$Sheet
S 7700 2500 900  800 
U 5F13A06D
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Wire Wire Line
	7950 1450 8300 1450
Wire Wire Line
	7950 1650 8350 1650
Text GLabel 8300 1450 2    50   Input ~ 0
ENC_SW
$Comp
L power:GND #PWR0118
U 1 1 5F160C9C
P 7300 1750
F 0 "#PWR0118" H 7300 1500 50  0001 C CNN
F 1 "GND" H 7305 1577 50  0000 C CNN
F 2 "" H 7300 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1550 7300 1550
Wire Wire Line
	7300 1550 7300 1750
Text GLabel 4050 5200 2    50   Input ~ 0
COL_0
Text GLabel 4050 6400 2    50   Input ~ 0
COL_1
Text GLabel 4050 6300 2    50   Input ~ 0
COL_2
Text GLabel 4050 6200 2    50   Input ~ 0
COL_3
Text GLabel 4050 6100 2    50   Input ~ 0
COL_4
Text GLabel 4050 6000 2    50   Input ~ 0
COL_5
Text GLabel 4050 5900 2    50   Input ~ 0
COL_6
Text GLabel 4050 4900 2    50   Input ~ 0
COL_7
Text GLabel 4050 5000 2    50   Input ~ 0
COL_8
Text GLabel 4050 4200 2    50   Input ~ 0
ROW_0
Text GLabel 4050 3800 2    50   Input ~ 0
ROW_1
Text GLabel 4050 3700 2    50   Input ~ 0
ROW_2
Text GLabel 4050 3600 2    50   Input ~ 0
ROW_3
Text GLabel 4050 4500 2    50   Input ~ 0
ROW_5
Text GLabel 4050 3500 2    50   Input ~ 0
ROW_4
Text GLabel 4050 4400 2    50   Input ~ 0
ROW_6
Text GLabel 4050 4100 2    50   Input ~ 0
ROW_7
Text GLabel 4050 3900 2    50   Input ~ 0
ROW_9
Text GLabel 4050 4000 2    50   Input ~ 0
ROW_8
Text GLabel 4050 5400 2    50   Input ~ 0
ROW_10
Text GLabel 4050 5300 2    50   Input ~ 0
ROW_11
Text GLabel 4050 5100 2    50   Input ~ 0
ENC_SW
Text GLabel 4050 4700 2    50   Input ~ 0
ENC_A
Text GLabel 4050 4800 2    50   Input ~ 0
ENC_B
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5F0E37EE
P 7650 1550
F 0 "SW2" H 7650 1917 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7650 1826 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 7500 1710 50  0001 C CNN
F 3 "~" H 7650 1810 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
Text GLabel 7100 1650 0    50   Input ~ 0
ENC_B
Text GLabel 7100 1450 0    50   Input ~ 0
ENC_A
$Comp
L power:GND #PWR0113
U 1 1 5F39C7B4
P 8350 1650
F 0 "#PWR0113" H 8350 1400 50  0001 C CNN
F 1 "GND" H 8355 1477 50  0000 C CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1450 7350 1450
Wire Wire Line
	7100 1650 7350 1650
$Comp
L power:GND #PWR0110
U 1 1 5F23BA05
P 4350 2400
F 0 "#PWR0110" H 4350 2150 50  0001 C CNN
F 1 "GND" H 4355 2227 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F23C082
P 4700 900
F 0 "#PWR0111" H 4700 750 50  0001 C CNN
F 1 "VCC" H 4715 1073 50  0000 C CNN
F 2 "" H 4700 900 50  0001 C CNN
F 3 "" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5F23921B
P 3750 1500
F 0 "USB1" H 3583 2297 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 3583 2191 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 3750 1500 60  0001 C CNN
F 3 "" H 3750 1500 60  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 950  4350 950 
Wire Wire Line
	4350 950  4350 2050
Wire Wire Line
	3850 2050 4350 2050
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4350 2150
Wire Wire Line
	3850 2150 4350 2150
Connection ~ 4350 2150
Wire Wire Line
	3850 1650 4050 1650
Wire Wire Line
	4050 1650 4050 1450
Wire Wire Line
	4050 1450 3850 1450
Wire Wire Line
	3850 1550 4000 1550
Wire Wire Line
	4000 1550 4000 1350
Wire Wire Line
	3850 1050 4700 1050
Wire Wire Line
	4700 1050 4700 900 
Wire Wire Line
	3850 1250 3950 1250
Wire Wire Line
	3950 2300 4050 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4350 2400
Wire Wire Line
	3850 1850 3900 1850
Wire Wire Line
	3900 1850 3900 2400
Wire Wire Line
	3900 2400 4050 2400
Connection ~ 4350 2400
Wire Wire Line
	3850 1950 4700 1950
Wire Wire Line
	4700 1950 4700 1050
Connection ~ 4700 1050
Text GLabel 5950 1350 2    50   Input ~ 0
D-
Text GLabel 5950 1450 2    50   Input ~ 0
D+
Wire Wire Line
	4050 1450 4800 1450
Connection ~ 4050 1450
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 5F263484
P 5100 2000
F 0 "U2" H 5100 2297 60  0000 C CNN
F 1 "PRTR5V0U2X" H 5100 2191 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 5100 2000 60  0001 C CNN
F 3 "" H 5100 2000 60  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2150 4750 2150
Wire Wire Line
	4750 2150 4750 1950
Wire Wire Line
	4750 1950 4800 1950
Wire Wire Line
	4350 2150 4350 2300
Wire Wire Line
	5400 2050 5450 2050
$Comp
L power:VCC #PWR0112
U 1 1 5F26E759
P 5550 1950
F 0 "#PWR0112" H 5550 1800 50  0001 C CNN
F 1 "VCC" H 5565 2123 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5550 1950
$Comp
L Device:R_Small R5
U 1 1 5F2728FE
P 4150 2300
F 0 "R5" V 3954 2300 50  0000 C CNN
F 1 "5k1" V 4050 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2300 4350 2300
$Comp
L Device:R_Small R6
U 1 1 5F27384B
P 4150 2400
F 0 "R6" V 4250 2400 50  0000 C CNN
F 1 "5k1" V 4350 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2400 4350 2400
$Comp
L Device:R_Small R7
U 1 1 5F27424A
P 5600 1350
F 0 "R7" V 5404 1350 50  0000 C CNN
F 1 "22" V 5495 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 1350 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F27581D
P 5600 1450
F 0 "R8" V 5700 1450 50  0000 C CNN
F 1 "22" V 5800 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1350 5450 1350
Connection ~ 4000 1350
Wire Wire Line
	3850 1350 4000 1350
Wire Wire Line
	3950 1250 3950 2300
Wire Wire Line
	4800 1450 5500 1450
Connection ~ 4800 1450
Wire Wire Line
	5450 1350 5450 2050
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 4000 1350
Wire Wire Line
	4800 1450 4800 2050
Wire Wire Line
	5700 1350 5950 1350
Wire Wire Line
	5700 1450 5950 1450
$Comp
L power:+5V #PWR0114
U 1 1 5F291806
P 6000 950
F 0 "#PWR0114" H 6000 800 50  0001 C CNN
F 1 "+5V" H 6015 1123 50  0000 C CNN
F 2 "" H 6000 950 50  0001 C CNN
F 3 "" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5F29180C
P 5650 950
F 0 "F1" V 5425 950 50  0000 C CNN
F 1 "500mA" V 5516 950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5700 750 50  0001 L CNN
F 3 "~" H 5650 950 50  0001 C CNN
	1    5650 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 950  6000 950 
$Comp
L power:VCC #PWR0115
U 1 1 5F291814
P 5350 900
F 0 "#PWR0115" H 5350 750 50  0001 C CNN
F 1 "VCC" H 5365 1073 50  0000 C CNN
F 2 "" H 5350 900 50  0001 C CNN
F 3 "" H 5350 900 50  0001 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 900  5350 950 
Wire Wire Line
	5350 950  5500 950 
Wire Wire Line
	1850 4600 2850 4600
Wire Wire Line
	1850 4500 2850 4500
NoConn ~ 3850 1750
NoConn ~ 3850 1150
$EndSCHEMATC
