EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM358N U1
U 1 1 57683DDE
P 4900 2300
F 0 "U1" H 4900 1822 50  0000 C CNN
F 1 "LM358N" H 4900 1913 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0000 C CNN
	1    4900 2300
	1    0    0    1   
$EndComp
$Comp
L LM358N U1
U 2 1 57683E2A
P 4900 3400
F 0 "U1" H 4900 2922 50  0000 C CNN
F 1 "LM358N" H 4900 3013 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0000 C CNN
	2    4900 3400
	1    0    0    1   
$EndComp
$Comp
L LM358N U2
U 1 1 57683EAA
P 6250 3300
F 0 "U2" H 6250 2822 50  0000 C CNN
F 1 "LM358N" H 6250 2913 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0000 C CNN
	1    6250 3300
	1    0    0    1   
$EndComp
$Comp
L LM358N U4
U 1 1 57683EE5
P 7400 3200
F 0 "U4" H 7741 3246 50  0000 L CNN
F 1 "LM358N" H 7741 3155 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0000 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR01
U 1 1 57683F51
P 4400 2600
F 0 "#PWR01" H 4400 2450 50  0001 C CNN
F 1 "+9V" H 4415 2773 50  0000 C CNN
F 2 "" H 4400 2600 50  0000 C CNN
F 3 "" H 4400 2600 50  0000 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57683F91
P 2700 2450
F 0 "#FLG02" H 2700 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2674 50  0000 C CNN
F 2 "" H 2700 2450 50  0000 C CNN
F 3 "" H 2700 2450 50  0000 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5768430A
P 5550 3400
F 0 "R4" V 5343 3400 50  0000 C CNN
F 1 "330" V 5434 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5480 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0000 C CNN
	1    5550 3400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5768432E
P 5550 2300
F 0 "R3" V 5343 2300 50  0000 C CNN
F 1 "330" V 5434 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5480 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0000 C CNN
	1    5550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2200 4600 1600
Wire Wire Line
	4600 1600 5300 1600
Wire Wire Line
	5300 1600 5300 2300
Wire Wire Line
	5200 2300 5400 2300
Connection ~ 5300 2300
Wire Wire Line
	4600 3300 4600 2750
Wire Wire Line
	4600 2750 5300 2750
Wire Wire Line
	5300 2750 5300 3400
Wire Wire Line
	5200 3400 5400 3400
Connection ~ 5300 3400
$Comp
L +9V #PWR03
U 1 1 57684631
P 4450 3700
F 0 "#PWR03" H 4450 3550 50  0001 C CNN
F 1 "+9V" H 4465 3873 50  0000 C CNN
F 2 "" H 4450 3700 50  0000 C CNN
F 3 "" H 4450 3700 50  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 5950 3400
Wire Wire Line
	5700 2300 6100 2300
Wire Wire Line
	5950 2300 5950 3200
$Comp
L R R5
U 1 1 57684797
P 6250 2300
F 0 "R5" V 6043 2300 50  0000 C CNN
F 1 "33k" V 6134 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6180 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0000 C CNN
	1    6250 2300
	0    1    1    0   
$EndComp
Connection ~ 5950 2300
$Comp
L GND #PWR04
U 1 1 57684858
P 4400 2000
F 0 "#PWR04" H 4400 1750 50  0001 C CNN
F 1 "GND" H 4405 1827 50  0000 C CNN
F 2 "" H 4400 2000 50  0000 C CNN
F 3 "" H 4400 2000 50  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5768487B
P 4450 3100
F 0 "#PWR05" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4455 2927 50  0000 C CNN
F 2 "" H 4450 3100 50  0000 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6550 2300
Wire Wire Line
	6550 2300 6550 4000
$Comp
L LM358N U4
U 2 1 57684971
P 7400 4100
F 0 "U4" H 7741 4146 50  0000 L CNN
F 1 "LM358N" H 7741 4055 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0000 C CNN
	2    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR06
U 1 1 57684A27
P 5900 3600
F 0 "#PWR06" H 5900 3450 50  0001 C CNN
F 1 "+9V" H 5915 3773 50  0000 C CNN
F 2 "" H 5900 3600 50  0000 C CNN
F 3 "" H 5900 3600 50  0000 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57684A71
P 5850 3000
F 0 "#PWR07" H 5850 2750 50  0001 C CNN
F 1 "GND" H 5855 2827 50  0000 C CNN
F 2 "" H 5850 3000 50  0000 C CNN
F 3 "" H 5850 3000 50  0000 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57684B02
P 6850 3300
F 0 "R6" V 6643 3300 50  0000 C CNN
F 1 "220" V 6734 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6780 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0000 C CNN
	1    6850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3300 7100 3300
Wire Wire Line
	6550 3300 6700 3300
$Comp
L R R7
U 1 1 57684BEC
P 6850 4200
F 0 "R7" V 6643 4200 50  0000 C CNN
F 1 "220" V 6734 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6780 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0000 C CNN
	1    6850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4200 7100 4200
$Comp
L LM358N U3
U 1 1 57684C56
P 4900 4500
F 0 "U3" H 4900 4022 50  0000 C CNN
F 1 "LM358N" H 4900 4113 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0000 C CNN
	1    4900 4500
	1    0    0    1   
$EndComp
$Comp
L +9V #PWR08
U 1 1 57684CB2
P 4400 4800
F 0 "#PWR08" H 4400 4650 50  0001 C CNN
F 1 "+9V" H 4415 4973 50  0000 C CNN
F 2 "" H 4400 4800 50  0000 C CNN
F 3 "" H 4400 4800 50  0000 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57684CE1
P 4200 4200
F 0 "#PWR09" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0000 C CNN
F 3 "" H 4200 4200 50  0000 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5800 4500
Wire Wire Line
	6650 4500 5200 4500
Connection ~ 5800 3400
Wire Wire Line
	6650 3100 6650 4500
Wire Wire Line
	6650 4200 6700 4200
Connection ~ 5800 4500
Wire Wire Line
	6550 4000 7100 4000
Connection ~ 6550 3300
$Comp
L +9V #PWR010
U 1 1 57684EC3
P 3700 4050
F 0 "#PWR010" H 3700 3900 50  0001 C CNN
F 1 "+9V" H 3715 4223 50  0000 C CNN
F 2 "" H 3700 4050 50  0000 C CNN
F 3 "" H 3700 4050 50  0000 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57684F00
P 3900 4200
F 0 "R1" H 3830 4154 50  0000 R CNN
F 1 "33k" H 3830 4245 50  0000 R CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3830 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0000 C CNN
	1    3900 4200
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 57684FA3
P 3900 4650
F 0 "R2" H 3830 4604 50  0000 R CNN
F 1 "33k" H 3830 4695 50  0000 R CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3830 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0000 C CNN
	1    3900 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 57685085
P 3900 4800
F 0 "#PWR011" H 3900 4550 50  0001 C CNN
F 1 "GND" H 3905 4627 50  0000 C CNN
F 2 "" H 3900 4800 50  0000 C CNN
F 3 "" H 3900 4800 50  0000 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3900 4050
Wire Wire Line
	3900 4350 3900 4500
Wire Wire Line
	3900 4400 4600 4400
Connection ~ 3900 4400
Wire Wire Line
	4550 4400 4550 3950
Wire Wire Line
	4550 3950 5250 3950
Wire Wire Line
	5250 3950 5250 4500
Connection ~ 5250 4500
Connection ~ 4550 4400
Connection ~ 6650 4200
Wire Wire Line
	7100 3100 6650 3100
Wire Wire Line
	4400 4800 4800 4800
Wire Wire Line
	4200 4200 4800 4200
Wire Wire Line
	4450 3100 4800 3100
Wire Wire Line
	4450 3700 4800 3700
Wire Wire Line
	4400 2600 4800 2600
Wire Wire Line
	4400 2000 4800 2000
Wire Wire Line
	5900 3600 6150 3600
Wire Wire Line
	5850 3000 6150 3000
$Comp
L GND #PWR012
U 1 1 576857A8
P 7100 3500
F 0 "#PWR012" H 7100 3250 50  0001 C CNN
F 1 "GND" H 7105 3327 50  0000 C CNN
F 2 "" H 7100 3500 50  0000 C CNN
F 3 "" H 7100 3500 50  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 576857DD
P 7100 4400
F 0 "#PWR013" H 7100 4150 50  0001 C CNN
F 1 "GND" H 7105 4227 50  0000 C CNN
F 2 "" H 7100 4400 50  0000 C CNN
F 3 "" H 7100 4400 50  0000 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR014
U 1 1 57685860
P 7100 2900
F 0 "#PWR014" H 7100 2750 50  0001 C CNN
F 1 "+9V" H 7115 3073 50  0000 C CNN
F 2 "" H 7100 2900 50  0000 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR015
U 1 1 57685895
P 6900 3800
F 0 "#PWR015" H 6900 3650 50  0001 C CNN
F 1 "+9V" H 6915 3973 50  0000 C CNN
F 2 "" H 6900 3800 50  0000 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7300 2900
Wire Wire Line
	7100 3500 8750 3500
Wire Wire Line
	6900 3800 7300 3800
Wire Wire Line
	7100 4400 8750 4400
$Comp
L LED D1
U 1 1 57685A1D
P 8450 3200
F 0 "D1" H 8450 2955 50  0000 C CNN
F 1 "LED" H 8450 3046 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0000 C CNN
	1    8450 3200
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 57685AC7
P 8450 4100
F 0 "D2" H 8450 3855 50  0000 C CNN
F 1 "LED" H 8450 3946 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0000 C CNN
	1    8450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3200 8250 3200
Wire Wire Line
	7700 4100 8250 4100
Wire Wire Line
	8750 3500 8750 3200
Wire Wire Line
	8750 3200 8650 3200
Connection ~ 7300 3500
Wire Wire Line
	8750 4400 8750 4100
Wire Wire Line
	8750 4100 8650 4100
Connection ~ 7300 4400
$Comp
L GND #PWR016
U 1 1 57685F18
P 2700 2450
F 0 "#PWR016" H 2700 2200 50  0001 C CNN
F 1 "GND" H 2705 2277 50  0000 C CNN
F 2 "" H 2700 2450 50  0000 C CNN
F 3 "" H 2700 2450 50  0000 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 57685F50
P 2700 1850
F 0 "#FLG017" H 2700 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2073 50  0000 C CNN
F 2 "" H 2700 1850 50  0000 C CNN
F 3 "" H 2700 1850 50  0000 C CNN
	1    2700 1850
	-1   0    0    1   
$EndComp
$Comp
L +9V #PWR018
U 1 1 57685FDD
P 2700 1850
F 0 "#PWR018" H 2700 1700 50  0001 C CNN
F 1 "+9V" H 2715 2023 50  0000 C CNN
F 2 "" H 2700 1850 50  0000 C CNN
F 3 "" H 2700 1850 50  0000 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4600 4450 4600
Wire Wire Line
	4450 4600 4450 4200
Connection ~ 4450 4200
$Comp
L CONN_01X06 P1
U 1 1 57688479
P 2700 3350
F 0 "P1" H 2619 2875 50  0000 C CNN
F 1 "CONN_01X06" H 2619 2966 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0000 C CNN
	1    2700 3350
	-1   0    0    1   
$EndComp
$Comp
L Battery BT1
U 1 1 57688531
P 3050 2300
F 0 "BT1" H 3168 2346 50  0000 L CNN
F 1 "Battery 9V" H 3168 2255 50  0000 L CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" V 3050 2340 50  0001 C CNN
F 3 "" V 3050 2340 50  0000 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 3050 2450
Wire Wire Line
	2700 1850 3050 1850
Wire Wire Line
	3050 1850 3050 2150
$Comp
L +9V #PWR019
U 1 1 57688962
P 3200 3100
F 0 "#PWR019" H 3200 2950 50  0001 C CNN
F 1 "+9V" H 3215 3273 50  0000 C CNN
F 2 "" H 3200 3100 50  0000 C CNN
F 3 "" H 3200 3100 50  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 3200 3100
$Comp
L GND #PWR020
U 1 1 57688A81
P 3200 3700
F 0 "#PWR020" H 3200 3450 50  0001 C CNN
F 1 "GND" H 3205 3527 50  0000 C CNN
F 2 "" H 3200 3700 50  0000 C CNN
F 3 "" H 3200 3700 50  0000 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 3200 3300
Wire Wire Line
	3200 3300 3200 3700
NoConn ~ 2900 3200
NoConn ~ 2900 3400
Wire Wire Line
	4600 2400 3850 2400
Text Label 3350 3500 0    60   ~ 0
Yout
Text Label 3000 3300 0    60   ~ 0
GND
Text Label 2950 3100 0    60   ~ 0
Vin
Wire Wire Line
	4600 3500 2900 3500
Wire Wire Line
	2900 3600 3850 3600
Wire Wire Line
	3850 3600 3850 2400
Text Label 3350 3600 0    60   ~ 0
Xout
$EndSCHEMATC
