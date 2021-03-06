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
LIBS:4WireFanPWMHexDriver-cache
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
Comment3 "Fan wiring: 1. Yellow=Positive 2. Black=Ground 3. Green=Taco 4. Blue=Control"
Comment4 "Hi-Frequency pulse-width modulation (PWM) driver circuit for 4-wire fan."
$EndDescr
$Comp
L 74HC14 U_PWM1
U 1 1 5B74B88B
P 4575 3575
F 0 "U_PWM1" H 4725 3675 50  0000 C CNN
F 1 "74HC14" H 4775 3475 50  0000 C CNN
F 2 "" H 4575 3575 50  0001 C CNN
F 3 "" H 4575 3575 50  0001 C CNN
	1    4575 3575
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U_PWM1
U 2 1 5B74B8C0
P 6725 3575
F 0 "U_PWM1" H 6875 3675 50  0000 C CNN
F 1 "74HC14" H 6925 3475 50  0000 C CNN
F 2 "" H 6725 3575 50  0001 C CNN
F 3 "" H 6725 3575 50  0001 C CNN
	2    6725 3575
	1    0    0    -1  
$EndComp
$Comp
L C C_TIMER1
U 1 1 5B74B982
P 5375 3575
F 0 "C_TIMER1" H 5400 3675 50  0000 L CNN
F 1 "10nF" H 5400 3475 50  0000 L CNN
F 2 "" H 5413 3425 50  0001 C CNN
F 3 "" H 5375 3575 50  0001 C CNN
	1    5375 3575
	0    1    1    0   
$EndComp
Text Label 4525 4125 1    60   ~ 0
GND
Text Label 4525 3125 3    60   ~ 0
12V
Text Label 5450 2075 3    60   ~ 0
12V
Wire Wire Line
	4125 3575 3875 3575
Wire Wire Line
	3875 3575 3875 5275
Wire Wire Line
	3875 5275 7500 5275
Wire Wire Line
	7500 5275 7500 3575
Wire Wire Line
	7500 3575 7175 3575
Wire Wire Line
	5525 3575 6275 3575
Wire Wire Line
	5025 3575 5225 3575
Wire Wire Line
	4525 3375 4525 3125
Wire Wire Line
	4525 3775 4525 4125
Connection ~ 5050 3575
Wire Wire Line
	5450 2075 5450 2550
$Comp
L POT RV_TIMER1
U 1 1 5B74D0A2
P 6525 4325
F 0 "RV_TIMER1" V 6350 4325 50  0000 C CNN
F 1 "B100K" V 6425 4325 50  0000 C CNN
F 2 "" H 6525 4325 50  0001 C CNN
F 3 "" H 6525 4325 50  0001 C CNN
	1    6525 4325
	1    0    0    1   
$EndComp
$Comp
L D D_PWM2
U 1 1 5B74D205
P 5975 4575
F 0 "D_PWM2" H 5975 4675 50  0000 C CNN
F 1 "D" H 5975 4475 50  0000 C CNN
F 2 "" H 5975 4575 50  0001 C CNN
F 3 "" H 5975 4575 50  0001 C CNN
	1    5975 4575
	1    0    0    -1  
$EndComp
$Comp
L D D_PWM1
U 1 1 5B74D26B
P 5975 4075
F 0 "D_PWM1" H 5975 4175 50  0000 C CNN
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
	5675 4575 5825 4575
Wire Wire Line
	5675 3575 5675 4575
Connection ~ 5675 3575
Wire Wire Line
	5825 4075 5675 4075
Connection ~ 5675 4075
Wire Wire Line
	6675 4325 7500 4325
Connection ~ 7500 4325
$Comp
L Fan_4pin M_FAN1
U 1 1 5B75FF4A
P 5450 2850
F 0 "M_FAN1" H 5550 3050 50  0000 L CNN
F 1 "Fan_4pin" H 5550 2750 50  0000 L TNN
F 2 "" H 5450 2860 50  0001 C CNN
F 3 "" H 5450 2860 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5050 2950
Wire Wire Line
	5050 2950 5050 3575
Wire Wire Line
	5450 3050 5450 3300
Text Label 5450 3300 1    60   ~ 0
GND
NoConn ~ 5150 2750
$Comp
L SW_SPST SW_PWR1
U 1 1 5B7606DB
P 3400 1800
F 0 "SW_PWR1" H 3400 1925 50  0000 C CNN
F 1 "SW_SPST" H 3400 1700 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L Barrel_Jack J_PWR1
U 1 1 5B76096C
P 2700 1900
F 0 "J_PWR1" H 2700 2110 50  0000 C CNN
F 1 "Barrel_Jack" H 2700 1725 50  0000 C CNN
F 2 "" H 2750 1860 50  0001 C CNN
F 3 "" H 2750 1860 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 3200 1800
Wire Wire Line
	3000 2000 3175 2000
Wire Wire Line
	3175 2000 3175 2325
Text Label 3175 2325 1    60   ~ 0
GND
Wire Wire Line
	3600 1800 4000 1800
Text Label 4000 1800 0    60   ~ 0
12V
$EndSCHEMATC
