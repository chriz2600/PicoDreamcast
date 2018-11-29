EESchema Schematic File Version 4
LIBS:pico_psu_mount-cache
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
L pico_psu_mount-rescue:DreamcastPower U1
U 1 1 5B4D73C7
P 6000 2700
F 0 "U1" H 6000 2950 60  0000 C CNN
F 1 "DreamcastPower" H 6050 2450 60  0000 C CNN
F 2 "my:DreamcastPower" V 6150 2750 60  0001 C CNN
F 3 "" V 6150 2750 60  0001 C CNN
	1    6000 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B4D747E
P 7600 3850
F 0 "#PWR01" H 7600 3600 50  0001 C CNN
F 1 "GND" H 7600 3700 50  0000 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3850 7600 3800
Wire Wire Line
	5550 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	5450 2800 5550 2800
Wire Wire Line
	5550 2700 5450 2700
Connection ~ 5450 2700
$Comp
L power:GND #PWR02
U 1 1 5B4D758C
P 5450 2850
F 0 "#PWR02" H 5450 2600 50  0001 C CNN
F 1 "GND" H 5450 2700 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	-1   0    0    -1  
$EndComp
Connection ~ 5450 2800
Wire Wire Line
	6600 2600 6400 2600
Wire Wire Line
	6400 2800 6600 2800
$Comp
L pico_psu_mount-rescue:Conn_01x02 J1
U 1 1 5B4D7882
P 6350 2100
F 0 "J1" H 6350 2200 50  0000 C CNN
F 1 "Conn_01x02" H 6350 1900 50  0000 C CNN
F 2 "my:AMP-1-1123724-2" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2700 5450 2800
Wire Wire Line
	5450 2800 5450 2850
Text Label 5450 2600 2    50   ~ 0
GND
$Comp
L pico_psu_mount-rescue:atx_24pin U2
U 1 1 5B4D7363
P 7600 2950
F 0 "U2" H 7600 3650 60  0000 C CNN
F 1 "atx_24pin" H 7600 2250 60  0000 C CNN
F 2 "my:ATX_24_pin" H 7050 3450 60  0001 C CNN
F 3 "" H 7050 3450 60  0001 C CNN
	1    7600 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2600
Wire Wire Line
	7050 3200 6700 3200
Wire Wire Line
	6700 3200 6700 2700
Wire Wire Line
	6700 2700 6400 2700
Wire Wire Line
	6600 2800 6600 4100
Wire Wire Line
	7050 2600 6950 2600
Wire Wire Line
	6950 2600 6950 2800
Wire Wire Line
	6950 3800 7600 3800
Wire Wire Line
	7050 2800 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 2800 6950 2900
Wire Wire Line
	7050 2900 6950 2900
Connection ~ 6950 2900
Wire Wire Line
	6950 2900 6950 3000
Wire Wire Line
	7050 3000 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 6950 3500
Wire Wire Line
	7050 3500 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 6950 3800
Text Label 6600 2400 0    50   ~ 0
3.3V
Text Label 6600 2700 0    50   ~ 0
5V
Text Label 6600 4100 0    50   ~ 0
12V
NoConn ~ 7050 2500
NoConn ~ 7050 3100
NoConn ~ 7050 3300
NoConn ~ 7050 3400
NoConn ~ 8150 3500
NoConn ~ 8150 3400
NoConn ~ 8150 3200
NoConn ~ 8150 3100
NoConn ~ 8150 2900
NoConn ~ 8150 2700
NoConn ~ 8150 2500
NoConn ~ 8150 2400
Wire Wire Line
	8150 2600 8350 2600
Wire Wire Line
	8350 2600 8350 2800
Wire Wire Line
	8150 2800 8350 2800
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 8350 3000
Wire Wire Line
	8150 3000 8350 3000
Connection ~ 8350 3000
Wire Wire Line
	6550 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2700
Wire Wire Line
	6850 2700 7050 2700
Text Label 6850 2100 0    50   ~ 0
nPSon
Wire Wire Line
	8350 3800 7600 3800
Wire Wire Line
	8350 3000 8350 3800
Connection ~ 7600 3800
Wire Wire Line
	8500 4100 8500 3300
Wire Wire Line
	8500 3300 8150 3300
Wire Wire Line
	6600 4100 8500 4100
Wire Wire Line
	6550 2000 8350 2000
Wire Wire Line
	8350 2000 8350 2600
Connection ~ 8350 2600
$EndSCHEMATC
