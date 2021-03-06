EESchema Schematic File Version 2  date Fri 04 Feb 2011 04:09:18 PM PST
LIBS:power,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,./nano_photogate.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "4 feb 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2600 2800 0    60   ~ 0
GND
Wire Wire Line
	2900 2800 2600 2800
Wire Wire Line
	4850 2350 4850 2600
Wire Wire Line
	5700 3150 5200 3150
Connection ~ 6600 2700
Wire Wire Line
	6600 2700 6600 3150
Wire Wire Line
	6600 3150 6200 3150
Wire Wire Line
	7000 2900 7000 2700
Wire Wire Line
	7000 2700 6350 2700
Wire Wire Line
	2900 2900 2600 2900
Connection ~ 8050 2850
Wire Wire Line
	7700 3000 8050 3000
Wire Wire Line
	8050 3000 8050 2700
Wire Wire Line
	8350 3750 8350 4000
Wire Wire Line
	8750 3750 8750 4000
Wire Wire Line
	9100 2750 8900 2750
Wire Wire Line
	4600 3600 4900 3600
Wire Wire Line
	2400 4300 2400 4450
Wire Wire Line
	2400 4950 2400 5150
Wire Wire Line
	2400 3900 2400 3700
Wire Wire Line
	4850 2600 4600 2600
Wire Wire Line
	9100 3050 8900 3050
Wire Wire Line
	9100 2950 8750 2950
Wire Wire Line
	8750 2950 8750 3250
Wire Wire Line
	8350 2850 8350 3250
Wire Wire Line
	8050 2700 7700 2700
Connection ~ 8350 2850
Wire Wire Line
	9100 2850 8050 2850
Wire Wire Line
	4600 2800 5200 2800
Wire Wire Line
	7000 3300 7000 3550
Wire Wire Line
	5200 2800 5200 3150
Wire Wire Line
	5550 2700 5550 1850
Wire Wire Line
	5550 1850 2550 1850
Wire Wire Line
	2550 1850 2550 2700
Wire Wire Line
	2550 2700 2900 2700
Wire Wire Line
	2400 3700 2900 3700
NoConn ~ 4600 2700
Text Label 7700 2700 0    60   ~ 0
SIG
$Comp
L PWR_FLAG #FLG01
U 1 1 4D4C7833
P 4850 2350
F 0 "#FLG01" H 4850 2620 30  0001 C CNN
F 1 "PWR_FLAG" H 4850 2580 30  0000 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4D4C7767
P 7000 3550
F 0 "#PWR02" H 7000 3550 30  0001 C CNN
F 1 "GND" H 7000 3480 30  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4D4C775D
P 7000 3100
F 0 "C1" H 7050 3200 50  0000 L CNN
F 1 "0.33 uF" H 7050 3000 50  0000 L CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4D4C7738
P 5950 3150
F 0 "R2" V 6030 3150 50  0000 C CNN
F 1 "68" V 5950 3150 50  0000 C CNN
	1    5950 3150
	0    1    1    0   
$EndComp
NoConn ~ 6350 2800
NoConn ~ 5550 2800
$Comp
L CONN_2X2 P1
U 1 1 4D4C76B0
P 5950 2750
F 0 "P1" H 5950 2900 50  0000 C CNN
F 1 "CONN_2X2" H 5960 2620 40  0000 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2600
NoConn ~ 2900 2500
NoConn ~ 4600 3200
NoConn ~ 4600 3300
NoConn ~ 4600 3400
NoConn ~ 4600 3500
NoConn ~ 4600 3700
NoConn ~ 4600 3800
NoConn ~ 4600 3900
NoConn ~ 2900 3800
NoConn ~ 2900 3900
NoConn ~ 2900 3600
NoConn ~ 2900 3500
NoConn ~ 2900 3400
NoConn ~ 2900 3200
NoConn ~ 2900 3300
NoConn ~ 2900 3100
NoConn ~ 2900 3000
Text Label 2600 2900 0    60   ~ 0
SIG
Text Label 7700 3000 0    60   ~ 0
SIG
Text Label 8350 4000 0    60   ~ 0
GND
Text Label 8750 4000 0    60   ~ 0
GND
$Comp
L GND #PWR03
U 1 1 4D4C756C
P 8350 4000
F 0 "#PWR03" H 8350 4000 30  0001 C CNN
F 1 "GND" H 8350 3930 30  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4D4C7548
P 8750 4000
F 0 "#PWR04" H 8750 4000 30  0001 C CNN
F 1 "GND" H 8750 3930 30  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
Text Label 8900 3050 0    60   ~ 0
5V
Text Label 8900 2750 0    60   ~ 0
5V
Text Label 4850 2800 2    60   ~ 0
5V
Text Label 4900 3600 2    60   ~ 0
SIG
Text Label 2400 5150 0    60   ~ 0
GND
Text Label 4850 2600 2    60   ~ 0
GND
$Comp
L GND #PWR05
U 1 1 4D4C7307
P 2400 5150
F 0 "#PWR05" H 2400 5150 30  0001 C CNN
F 1 "GND" H 2400 5080 30  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4D4C72F7
P 2400 4700
F 0 "R1" V 2480 4700 50  0000 C CNN
F 1 "220" V 2400 4700 50  0000 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
NoConn ~ 4600 3100
NoConn ~ 4600 3100
NoConn ~ 4600 3000
NoConn ~ 4600 2900
NoConn ~ 4600 2500
$Comp
L R R4
U 1 1 4D4C66F0
P 8750 3500
F 0 "R4" V 8830 3500 50  0000 C CNN
F 1 "150" V 8750 3500 50  0000 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4D4C66DD
P 8350 3500
F 0 "R3" V 8430 3500 50  0000 C CNN
F 1 "5K" V 8350 3500 50  0000 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 4D4C5475
P 9450 2900
F 0 "P2" V 9400 2900 50  0000 C CNN
F 1 "CONN_4" V 9500 2900 50  0000 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_NANO U1
U 1 1 4D4C540F
P 3750 3250
F 0 "U1" H 3300 4200 60  0000 C CNN
F 1 "ARDUINO_NANO" H 3750 2400 60  0000 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4D4C4FFB
P 2400 4100
F 0 "D1" H 2400 4200 50  0000 C CNN
F 1 "LED" H 2400 4000 50  0000 C CNN
	1    2400 4100
	0    1    1    0   
$EndComp
$EndSCHEMATC
