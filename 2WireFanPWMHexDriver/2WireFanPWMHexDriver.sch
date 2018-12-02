EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:PWMHexFan-cache
EELAYER 25 0
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
Comment3 "Fan wiring: 1. Red=Positive 2. Black=Ground"
Comment4 "Low-frequency pulse-width modulation (PWM) driver circuit for 2-wire fan."
$EndDescr
$Comp
L 74HC14 U?
U 1 1 5B74B88B
P 4575 3575
F 0 "U?" H 4725 3675 50  0000 C CNN
F 1 "74HC14" H 4775 3475 50  0000 C CNN
F 2 "" H 4575 3575 50  0001 C CNN
F 3 "" H 4575 3575 50  0001 C CNN
	1    4575 3575
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 2 1 5B74B8C0
P 6725 3575
F 0 "U?" H 6875 3675 50  0000 C CNN
F 1 "74HC14" H 6925 3475 50  0000 C CNN
F 2 "" H 6725 3575 50  0001 C CNN
F 3 "" H 6725 3575 50  0001 C CNN
	2    6725 3575
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B74B982
P 5275 3575
F 0 "C?" H 5300 3675 50  0000 L CNN
F 1 "10nF" H 5300 3475 50  0000 L CNN
F 2 "" H 5313 3425 50  0001 C CNN
F 3 "" H 5275 3575 50  0001 C CNN
	1    5275 3575
	0    1    1    0   
$EndComp
Text Label 4525 4125 1    60   ~ 0
GND
Text Label 4525 3125 3    60   ~ 0
VDD
Text Label 5575 3375 1    60   ~ 0
GND
$Comp
L D D?
U 1 1 5B74BD7D
P 5575 2150
F 0 "D?" H 5575 2250 50  0000 C CNN
F 1 "D" H 5575 2050 50  0000 C CNN
F 2 "" H 5575 2150 50  0001 C CNN
F 3 "" H 5575 2150 50  0001 C CNN
	1    5575 2150
	0    1    1    0   
$EndComp
Text Label 5575 1450 3    60   ~ 0
VDD
Wire Wire Line
	4125 3575 3875 3575
Wire Wire Line
	3875 3575 3875 5275
Wire Wire Line
	3875 5275 7500 5275
Wire Wire Line
	7500 5275 7500 4325
Wire Wire Line
	7500 4325 7500 3575
Wire Wire Line
	7500 3575 7175 3575
Wire Wire Line
	6275 3575 5675 3575
Wire Wire Line
	5675 3575 5425 3575
Wire Wire Line
	5025 3575 5075 3575
Wire Wire Line
	5075 3575 5125 3575
Wire Wire Line
	4525 3375 4525 3125
Wire Wire Line
	4525 3775 4525 4125
Wire Wire Line
	5075 3575 5075 2925
Wire Wire Line
	5075 2925 5275 2925
Connection ~ 5075 3575
Wire Wire Line
	5575 3125 5575 3375
Wire Wire Line
	5575 2300 5575 2625
Wire Wire Line
	5575 2625 5575 2725
Wire Wire Line
	5575 1450 5575 1725
Wire Wire Line
	5575 1725 5575 2000
Connection ~ 5575 2625
Connection ~ 5575 1725
Wire Wire Line
	6275 2625 6275 2425
$Comp
L POT RV?
U 1 1 5B74D0A2
P 6525 4325
F 0 "RV?" V 6350 4325 50  0000 C CNN
F 1 "B1K" V 6425 4325 50  0000 C CNN
F 2 "" H 6525 4325 50  0001 C CNN
F 3 "" H 6525 4325 50  0001 C CNN
	1    6525 4325
	1    0    0    1   
$EndComp
$Comp
L D D?
U 1 1 5B74D205
P 5975 4575
F 0 "D?" H 5975 4675 50  0000 C CNN
F 1 "D" H 5975 4475 50  0000 C CNN
F 2 "" H 5975 4575 50  0001 C CNN
F 3 "" H 5975 4575 50  0001 C CNN
	1    5975 4575
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5B74D26B
P 5975 4075
F 0 "D?" H 5975 4175 50  0000 C CNN
F 1 "D" H 5975 3975 50  0000 C CNN
F 2 "" H 5975 4075 50  0001 C CNN
F 3 "" H 5975 4075 50  0001 C CNN
	1    5975 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6525 4175 6525 4075
Wire Wire Line
	6525 4075 6125 4075
Wire Wire Line
	6125 4575 6525 4575
Wire Wire Line
	6525 4575 6525 4475
Wire Wire Line
	5825 4575 5675 4575
Wire Wire Line
	5675 4575 5675 4075
Wire Wire Line
	5675 4075 5675 3575
Connection ~ 5675 3575
Wire Wire Line
	5825 4075 5675 4075
Connection ~ 5675 4075
Wire Wire Line
	6675 4325 7500 4325
Connection ~ 7500 4325
Wire Wire Line
	5575 1725 6275 1725
Wire Wire Line
	6275 2625 5575 2625
$Comp
L Fan M?
U 1 1 5B760014
P 6275 2225
F 0 "M?" H 6375 2425 50  0000 L CNN
F 1 "Fan" H 6375 2125 50  0000 L TNN
F 2 "" H 6275 2235 50  0001 C CNN
F 3 "" H 6275 2235 50  0001 C CNN
	1    6275 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 1725 6275 1925
$Comp
L Q_NPN_ECB Q?
U 1 1 5B760134
P 5475 2925
F 0 "Q?" H 5675 2975 50  0000 L CNN
F 1 "Q_NPN_ECB" H 5675 2875 50  0000 L CNN
F 2 "" H 5675 3025 50  0001 C CNN
F 3 "" H 5475 2925 50  0001 C CNN
	1    5475 2925
	1    0    0    -1  
$EndComp
$EndSCHEMATC
