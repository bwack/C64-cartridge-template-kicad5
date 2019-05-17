EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64 Cartridge PCB template"
Date "2019-05-17"
Rev "0.1"
Comp ""
Comment1 "Go to File -> Page settings to change these legends"
Comment2 "Blue outline shown in layout is of jim brains cartridge"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L c64-cartlib-sym:EXPANSION_PORT_C64 J1
U 1 1 5CDECB47
P 1150 3550
F 0 "J1" H 1000 1100 50  0000 C CNN
F 1 "EXPANSION_PORT_C64" H 1350 1200 50  0000 C CNN
F 2 "C64-cartlib:C64_EXPANSION_PORT" H 950 1050 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1050 1750 1050
Wire Wire Line
	1450 1150 1750 1150
Wire Wire Line
	1450 1250 1750 1250
Wire Wire Line
	1450 1350 1750 1350
Wire Wire Line
	1450 1450 1750 1450
Wire Wire Line
	1450 1550 1750 1550
Wire Wire Line
	1450 1650 1750 1650
Wire Wire Line
	1450 1750 1750 1750
Wire Wire Line
	1450 1950 1750 1950
Wire Wire Line
	1450 2050 1750 2050
Wire Wire Line
	1450 2150 1750 2150
Wire Wire Line
	1450 2250 1750 2250
Wire Wire Line
	1450 2350 1750 2350
Wire Wire Line
	1450 2450 1750 2450
Wire Wire Line
	1450 2550 1750 2550
Wire Wire Line
	1450 2650 1750 2650
Wire Wire Line
	1450 2750 1750 2750
Wire Wire Line
	1450 2850 1750 2850
Wire Wire Line
	1450 2950 1750 2950
Wire Wire Line
	1450 3050 1750 3050
Wire Wire Line
	1450 3150 1750 3150
Wire Wire Line
	1450 3250 1750 3250
Wire Wire Line
	1450 3350 1750 3350
Wire Wire Line
	1450 3450 1750 3450
Wire Wire Line
	1450 3650 1750 3650
Wire Wire Line
	1450 3750 1750 3750
Wire Wire Line
	1450 3850 1750 3850
Wire Wire Line
	1450 3950 1750 3950
Wire Wire Line
	1450 4050 1750 4050
Wire Wire Line
	1450 4150 1800 4150
Wire Wire Line
	1450 4350 1750 4350
Wire Wire Line
	1450 4450 1750 4450
Wire Wire Line
	1450 4550 1750 4550
Wire Wire Line
	1450 4650 1750 4650
Wire Wire Line
	1450 4750 1750 4750
Wire Wire Line
	1450 4850 1800 4850
Wire Wire Line
	1450 4950 1750 4950
Wire Wire Line
	1450 5050 1750 5050
Wire Wire Line
	1450 5350 1750 5350
Wire Wire Line
	1450 5450 1750 5450
Wire Wire Line
	1450 5550 1750 5550
Wire Wire Line
	1450 5650 1750 5650
Wire Wire Line
	1450 5750 1750 5750
Text Label 1500 1050 0    50   ~ 0
D0
Text Label 1500 1150 0    50   ~ 0
D1
Text Label 1500 1250 0    50   ~ 0
D2
Text Label 1500 1350 0    50   ~ 0
D3
Text Label 1500 1450 0    50   ~ 0
D4
Text Label 1500 1550 0    50   ~ 0
D5
Text Label 1500 1650 0    50   ~ 0
D6
Text Label 1500 1750 0    50   ~ 0
D7
Text Label 1500 1950 0    50   ~ 0
A0
Text Label 1500 2050 0    50   ~ 0
A1
Text Label 1500 2150 0    50   ~ 0
A2
Text Label 1500 2250 0    50   ~ 0
A3
Text Label 1500 2350 0    50   ~ 0
A4
Text Label 1500 2450 0    50   ~ 0
A5
Text Label 1500 2550 0    50   ~ 0
A6
Text Label 1500 2650 0    50   ~ 0
A7
Text Label 1500 2750 0    50   ~ 0
A8
Text Label 1500 2850 0    50   ~ 0
A9
Text Label 1500 2950 0    50   ~ 0
A10
Text Label 1500 3050 0    50   ~ 0
A11
Text Label 1500 3150 0    50   ~ 0
A12
Text Label 1500 3250 0    50   ~ 0
A13
Text Label 1500 3350 0    50   ~ 0
A14
Text Label 1500 3450 0    50   ~ 0
A15
Text Label 1500 3650 0    50   ~ 0
~ROML~
Text Label 1500 3750 0    50   ~ 0
~ROMH~
Text Label 1500 3850 0    50   ~ 0
~IO1~
Text Label 1500 3950 0    50   ~ 0
~IO2~
Text Label 1500 4050 0    50   ~ 0
~GAME~
Text Label 1500 4150 0    50   ~ 0
~EXROM~
Text Label 1500 4350 0    50   ~ 0
~RESET~
Text Label 1500 4450 0    50   ~ 0
~IRQ~
Text Label 1500 4550 0    50   ~ 0
~NMI~
Text Label 1500 4650 0    50   ~ 0
R~W~
Text Label 1500 4750 0    50   ~ 0
PHI2
Text Label 1500 4850 0    50   ~ 0
DOTCLK
Text Label 1500 4950 0    50   ~ 0
BA
Text Label 1500 5050 0    50   ~ 0
DMA
$Comp
L power:+5V #PWR0101
U 1 1 5CDF61F7
P 1950 5250
F 0 "#PWR0101" H 1950 5100 50  0001 C CNN
F 1 "+5V" H 1965 5423 50  0000 C CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5250 1750 5250
Wire Wire Line
	1750 5350 1750 5250
Connection ~ 1750 5250
Wire Wire Line
	1750 5250 1950 5250
Wire Wire Line
	1750 5750 1750 5650
Connection ~ 1750 5550
Wire Wire Line
	1750 5550 1750 5450
Connection ~ 1750 5650
Wire Wire Line
	1750 5650 1750 5550
$Comp
L power:GND #PWR0102
U 1 1 5CDF9250
P 1950 5750
F 0 "#PWR0102" H 1950 5500 50  0001 C CNN
F 1 "GND" H 1955 5577 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5750 1750 5750
Connection ~ 1750 5750
$EndSCHEMATC
