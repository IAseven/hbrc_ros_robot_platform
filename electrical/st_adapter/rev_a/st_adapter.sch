EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "HR2 ST Link Adapter"
Date "2020-07-18"
Rev "A"
Comp "Home Brew Robotics Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HR2:STLINK;4xF1x2+F1x4+F1x6 CN2
U 1 1 5F448E80
P 5400 5400
F 0 "CN2" H 6100 5550 50  0000 R CNN
F 1 "STLINK;4xF1x2+F1x4+F1x6" H 6100 5150 50  0000 R CNN
F 2 "HR2:STADAPTER_4xF1x2+F1x4+F1x6" H 5600 5450 60  0001 L CNN
F 3 "ST Adapter Mating Connector" H 5600 5250 60  0001 L CNN
F 4 "ST Adapter Mating Connector" H 5600 5350 60  0001 L CNN "manf#"
	1    5400 5400
	-1   0    0    -1  
$EndComp
$Comp
L HR2:STLINK;4xF1x2+F1x4+F1x6 CN2
U 2 1 5F449E3D
P 5400 4800
F 0 "CN2" H 6100 4950 50  0000 R CNN
F 1 "STLINK;4xF1x2+F1x4+F1x6" H 6100 4550 50  0000 R CNN
F 2 "HR2:STADAPTER_4xF1x2+F1x4+F1x6" H 5600 4850 60  0001 L CNN
F 3 "ST Adapter Mating Connector" H 5600 4650 60  0001 L CNN
F 4 "ST Adapter Mating Connector" H 5600 4750 60  0001 L CNN "manf#"
	2    5400 4800
	-1   0    0    -1  
$EndComp
$Comp
L HR2:STLINK;4xF1x2+F1x4+F1x6 CN2
U 3 1 5F44AC51
P 5500 2350
F 0 "CN2" H 6200 2500 50  0000 R CNN
F 1 "STLINK;4xF1x2+F1x4+F1x6" H 6450 1900 50  0000 R CNN
F 2 "HR2:STADAPTER_4xF1x2+F1x4+F1x6" H 5700 2400 60  0001 L CNN
F 3 "ST Adapter Mating Connector" H 5700 2200 60  0001 L CNN
F 4 "ST Adapter Mating Connector" H 5700 2300 60  0001 L CNN "manf#"
	3    5500 2350
	-1   0    0    -1  
$EndComp
$Comp
L HR2:STLINK;4xF1x2+F1x4+F1x6 CN2
U 4 1 5F44B889
P 5300 4200
F 0 "CN2" H 6000 4350 50  0000 R CNN
F 1 "STLINK;4xF1x2+F1x4+F1x6" H 5900 3950 50  0000 R CNN
F 2 "HR2:STADAPTER_4xF1x2+F1x4+F1x6" H 5500 4250 60  0001 L CNN
F 3 "ST Adapter Mating Connector" H 5500 4050 60  0001 L CNN
F 4 "ST Adapter Mating Connector" H 5500 4150 60  0001 L CNN "manf#"
	4    5300 4200
	-1   0    0    -1  
$EndComp
$Comp
L HR2:STLINK;4xF1x2+F1x4+F1x6 CN2
U 5 1 5F44CB2F
P 5700 3200
F 0 "CN2" H 6400 3350 50  0000 R CNN
F 1 "STLINK;4xF1x2+F1x4+F1x6" H 6700 2550 50  0000 R CNN
F 2 "HR2:STADAPTER_4xF1x2+F1x4+F1x6" H 5900 3250 60  0001 L CNN
F 3 "ST Adapter Mating Connector" H 5900 3050 60  0001 L CNN
F 4 "ST Adapter Mating Connector" H 5900 3150 60  0001 L CNN "manf#"
	5    5700 3200
	-1   0    0    -1  
$EndComp
$Comp
L HR2:STLINK;4xF1x2+F1x4+F1x6 CN2
U 6 1 5F44DAB8
P 5600 1750
F 0 "CN2" H 6300 1900 50  0000 R CNN
F 1 "STLINK;4xF1x2+F1x4+F1x6" H 6700 1500 50  0000 R CNN
F 2 "HR2:STADAPTER_4xF1x2+F1x4+F1x6" H 5800 1800 60  0001 L CNN
F 3 "ST Adapter Mating Connector" H 5800 1600 60  0001 L CNN
F 4 "ST Adapter Mating Connector" H 5800 1700 60  0001 L CNN "manf#"
	6    5600 1750
	-1   0    0    -1  
$EndComp
$Comp
L HR2:STLINK;4xF1x2+F1x4+F1x6 CN2
U 7 1 5F44E7B1
P 5400 6000
F 0 "CN2" H 6100 6150 50  0000 R CNN
F 1 "STLINK;4xF1x2+F1x4+F1x6" H 6100 5750 50  0000 R CNN
F 2 "HR2:STADAPTER_4xF1x2+F1x4+F1x6" H 5600 6050 60  0001 L CNN
F 3 "ST Adapter Mating Connector" H 5600 5850 60  0001 L CNN
F 4 "ST Adapter Mating Connector" H 5600 5950 60  0001 L CNN "manf#"
	7    5400 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 6000 4500 6000
Wire Wire Line
	4400 6000 4400 5500
Wire Wire Line
	4400 5500 4500 5500
Wire Wire Line
	4400 5500 4400 5400
Wire Wire Line
	4400 5400 4500 5400
Connection ~ 4400 5500
Wire Wire Line
	4400 5400 4400 4900
Wire Wire Line
	4400 4900 4500 4900
Connection ~ 4400 5400
Wire Wire Line
	4400 4900 4400 4800
Wire Wire Line
	4400 4800 4500 4800
Connection ~ 4400 4900
NoConn ~ 4500 6100
NoConn ~ 4500 1750
NoConn ~ 4500 1850
Wire Wire Line
	3500 3500 4500 3500
Wire Wire Line
	3500 3600 4500 3600
Wire Wire Line
	3500 3700 4500 3700
Wire Wire Line
	3500 3400 4400 3400
Wire Wire Line
	4400 4800 4400 3400
Connection ~ 4400 4800
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4500 4200 4000 4200
Wire Wire Line
	4000 4200 4000 3800
Wire Wire Line
	4000 3800 3500 3800
Wire Wire Line
	3500 3900 3900 3900
Wire Wire Line
	3900 3900 3900 4300
Wire Wire Line
	3900 4300 4500 4300
Wire Wire Line
	3500 3300 4500 3300
Wire Wire Line
	3500 3200 4500 3200
$Comp
L HR2:STADAPTER;M2x4RA CN1
U 1 1 5F4705AD
P 2700 3200
F 0 "CN1" H 3100 3350 50  0000 C CNN
F 1 "STADAPTER;M2x4RA" H 3100 2350 50  0000 C CNN
F 2 "HR2:STADAPTER_M2x4RA" H 2900 3250 60  0001 L CNN
F 3 "ST Adapter Mating Connector" H 2900 3050 60  0001 L CNN
F 4 "ST Adapter Connector,ST Adapter Connector" H 2900 3150 60  0001 L CNN "manf#"
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	4200 2450 4500 2450
Wire Wire Line
	4500 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2650
Wire Wire Line
	4200 2650 4500 2650
Text Label 3500 3900 0    50   ~ 0
TX
Text Label 3500 3800 0    50   ~ 0
RX
Text Label 3500 3700 0    50   ~ 0
SWO
Text Label 3500 3600 0    50   ~ 0
NRST
Text Label 3500 3500 0    50   ~ 0
SWDIO
Text Label 3500 3400 0    50   ~ 0
GND
Text Label 3500 3300 0    50   ~ 0
SWCLK
Text Label 3500 3200 0    50   ~ 0
3V3
Text Label 4250 2450 0    50   ~ 0
SWDIOX
Text Label 4250 2650 0    50   ~ 0
SWCLKX
$EndSCHEMATC
