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
LIBS:Homebrew
LIBS:HB-UNI-SEN-BATT-cache
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
L Conn_01x04 J1
U 1 1 5ABE0D25
P 6750 1050
F 0 "J1" H 6750 1250 50  0000 C CNN
F 1 "I2C_1" H 6750 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6750 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5ABE0DC1
P 7700 1050
F 0 "J2" H 7700 1250 50  0000 C CNN
F 1 "I2C_2" H 7700 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7700 1050 50  0001 C CNN
F 3 "" H 7700 1050 50  0001 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW1
U 1 1 5ABE0E28
P 4050 2500
F 0 "SW1" H 4050 2650 50  0000 C CNN
F 1 "CONFIG_BUTTON" H 4050 2350 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5ABE1195
P 4200 2000
F 0 "D1" H 4200 2100 50  0000 C CNN
F 1 "LED" H 4200 1900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5ABE128D
P 950 1900
F 0 "#PWR01" H 950 1750 50  0001 C CNN
F 1 "+3.3V" H 950 2040 50  0000 C CNN
F 2 "" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5ABE1F9E
P 6400 3400
F 0 "J5" H 6400 3500 50  0000 C CNN
F 1 "A2" H 6400 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5ABE2007
P 6400 4050
F 0 "J6" H 6400 4150 50  0000 C CNN
F 1 "A3" H 6400 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ABE25C7
P 3650 2000
F 0 "R1" V 3730 2000 50  0000 C CNN
F 1 "470" V 3650 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J0
U 1 1 5ABE2E32
P 1650 900
F 0 "J0" H 1650 1000 50  0000 C CNN
F 1 "BATT" H 1650 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
$Comp
L CC1101 U2
U 1 1 5AC3AFA1
P 1650 5900
F 0 "U2" H 1600 6600 60  0000 C CNN
F 1 "CC1101" H 2050 5800 60  0000 C CNN
F 2 "Homebrew:CC1101" H 1650 5900 60  0001 C CNN
F 3 "" H 1650 5900 60  0001 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J7
U 1 1 5AC3B268
P 6400 4900
F 0 "J7" H 6400 5100 50  0000 C CNN
F 1 "PROG" H 6400 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2100 2750 2100
Wire Wire Line
	2600 2500 3750 2500
Wire Wire Line
	2900 1900 2600 1900
Wire Wire Line
	950  1900 1150 1900
$Comp
L +3.3V #PWR02
U 1 1 5AC7DE60
P 6000 950
F 0 "#PWR02" H 6000 800 50  0001 C CNN
F 1 "+3.3V" H 6000 1090 50  0000 C CNN
F 2 "" H 6000 950 50  0001 C CNN
F 3 "" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AC7DE98
P 6000 1050
F 0 "#PWR03" H 6000 800 50  0001 C CNN
F 1 "GND" H 6000 900 50  0000 C CNN
F 2 "" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
Connection ~ 6550 950 
Connection ~ 6550 1050
Connection ~ 6550 1250
Connection ~ 6550 1150
$Comp
L +3.3V #PWR04
U 1 1 5AC7EBE5
P 900 900
F 0 "#PWR04" H 900 750 50  0001 C CNN
F 1 "+3.3V" H 900 1040 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AC7ECC2
P 900 1000
F 0 "#PWR05" H 900 750 50  0001 C CNN
F 1 "GND" H 900 850 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  900  2000 900 
Wire Wire Line
	900  1000 2000 1000
$Comp
L GND #PWR06
U 1 1 5AC7F222
P 6050 1950
F 0 "#PWR06" H 6050 1700 50  0001 C CNN
F 1 "GND" H 6050 1800 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5AC7F4EE
P 1200 5350
F 0 "#PWR07" H 1200 5200 50  0001 C CNN
F 1 "+3.3V" H 1200 5490 50  0000 C CNN
F 2 "" H 1200 5350 50  0001 C CNN
F 3 "" H 1200 5350 50  0001 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5350 1350 5350
$Comp
L GND #PWR08
U 1 1 5AC7FA89
P 1200 5900
F 0 "#PWR08" H 1200 5650 50  0001 C CNN
F 1 "GND" H 1200 5750 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5900 1350 5900
$Comp
L GND #PWR09
U 1 1 5AC7FD3C
P 950 3750
F 0 "#PWR09" H 950 3500 50  0001 C CNN
F 1 "GND" H 950 3600 50  0000 C CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0001 C CNN
	1    950  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3700 1150 3700
Wire Wire Line
	950  3750 950  3700
Wire Wire Line
	1050 3700 1050 3600
Wire Wire Line
	1050 3600 1150 3600
Connection ~ 1050 3700
Wire Wire Line
	5950 1850 6200 1850
Wire Wire Line
	5950 2700 6200 2700
$Comp
L GND #PWR010
U 1 1 5AC8103C
P 6050 2800
F 0 "#PWR010" H 6050 2550 50  0001 C CNN
F 1 "GND" H 6050 2650 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AC81356
P 6050 3500
F 0 "#PWR011" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6050 3350 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6200 3500
$Comp
L GND #PWR012
U 1 1 5AC81860
P 6050 4150
F 0 "#PWR012" H 6050 3900 50  0001 C CNN
F 1 "GND" H 6050 4000 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 6200 4050
Wire Wire Line
	6050 4150 6200 4150
Wire Wire Line
	5850 5000 6200 5000
Wire Wire Line
	5850 5100 6200 5100
Wire Wire Line
	5850 4800 6200 4800
Wire Wire Line
	5850 4900 6200 4900
Wire Wire Line
	2450 5850 2800 5850
Wire Wire Line
	2450 5750 2800 5750
Wire Wire Line
	2450 5350 2800 5350
Wire Wire Line
	2450 5450 2800 5450
Wire Wire Line
	2450 5550 2800 5550
Wire Wire Line
	2600 2200 3500 2200
Wire Wire Line
	2600 2700 2900 2700
Wire Wire Line
	2600 2800 2900 2800
Wire Wire Line
	2600 3700 2900 3700
Wire Wire Line
	2600 3900 2900 3900
$Comp
L GND #PWR013
U 1 1 5AC84E05
P 4800 2500
F 0 "#PWR013" H 4800 2250 50  0001 C CNN
F 1 "GND" H 4800 2350 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2750 2000
Wire Wire Line
	2750 2000 3500 2000
Wire Wire Line
	3800 2000 4050 2000
Wire Wire Line
	4350 2000 4700 2000
Wire Wire Line
	4700 2000 4700 2500
Wire Wire Line
	4350 2500 4800 2500
Connection ~ 4700 2500
$Comp
L ArduinoProMini U1
U 1 1 5ACA0010
P 1900 3100
F 0 "U1" H 1400 4450 60  0000 C CNN
F 1 "ArduinoProMini" H 2050 2200 60  0000 C CNN
F 2 "Homebrew:ArduinoProMini" H 1900 3000 60  0001 C CNN
F 3 "" H 1900 3000 60  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5ACA03CA
P 1250 900
F 0 "#FLG014" H 1250 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1050 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
Connection ~ 1250 900 
NoConn ~ 2600 2000
NoConn ~ 1150 2000
NoConn ~ 2600 2400
NoConn ~ 2600 2600
NoConn ~ 2450 5650
Text Label 2800 1900 0    60   ~ 0
D2
Text Label 2650 5750 0    60   ~ 0
D2
Text Label 2800 2700 0    60   ~ 0
SS
Text Label 2700 2800 0    60   ~ 0
MOSI
Text Label 2700 2900 0    60   ~ 0
MISO
Text Label 2750 3000 0    60   ~ 0
SCK
Text Label 2650 5850 0    60   ~ 0
SS
Wire Wire Line
	2600 3000 2900 3000
Wire Wire Line
	2600 2900 2900 2900
Text Label 2800 3200 0    60   ~ 0
A0
Text Label 2800 3300 0    60   ~ 0
A1
Text Label 2800 3400 0    60   ~ 0
A2
Text Label 2800 3500 0    60   ~ 0
A3
Wire Wire Line
	2600 3200 2900 3200
Wire Wire Line
	2600 3300 2900 3300
Wire Wire Line
	2600 3400 2900 3400
Wire Wire Line
	2600 3500 2900 3500
Text Label 2750 3600 0    60   ~ 0
SDA
Text Label 2750 3700 0    60   ~ 0
SCL
Wire Wire Line
	2600 3600 2900 3600
Text Label 2700 3900 0    60   ~ 0
RSET
Text Label 2600 5350 0    60   ~ 0
MOSI
Text Label 2600 5550 0    60   ~ 0
MISO
Text Label 2650 5450 0    60   ~ 0
SCK
Text Label 5850 5100 0    60   ~ 0
RSET
Text Label 5850 5000 0    60   ~ 0
MISO
Text Label 5850 4900 0    60   ~ 0
SCK
Text Label 5850 4800 0    60   ~ 0
MOSI
Wire Wire Line
	6200 3400 5950 3400
Text Label 5950 4050 0    60   ~ 0
A3
Text Label 5950 3400 0    60   ~ 0
A2
Text Label 5950 2700 0    60   ~ 0
A1
Text Label 5950 1850 0    60   ~ 0
A0
Text Label 6200 1250 0    60   ~ 0
SDA
Text Label 6200 1150 0    60   ~ 0
SCL
$Comp
L Battery_Cell BT1
U 1 1 5ACCD42F
P 2300 950
F 0 "BT1" H 2400 1050 50  0000 L CNN
F 1 "AA" H 2400 950 50  0000 L CNN
F 2 "Homebrew:BATTERY_HOLDER_GOOBAY_AA" V 2300 1010 50  0001 C CNN
F 3 "" V 2300 1010 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5ACCD555
P 2950 950
F 0 "BT2" H 3050 1050 50  0000 L CNN
F 1 "AA" H 3050 950 50  0000 L CNN
F 2 "Homebrew:BATTERY_HOLDER_GOOBAY_AA" V 2950 1010 50  0001 C CNN
F 3 "" V 2950 1010 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 900  2000 750 
Wire Wire Line
	2300 1050 2650 1050
Wire Wire Line
	2650 1050 2650 750 
Wire Wire Line
	2650 750  2950 750 
Wire Wire Line
	2950 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1000
Connection ~ 1450 900 
Connection ~ 1450 1000
Wire Wire Line
	2000 750  2300 750 
Wire Wire Line
	2950 1200 2950 1050
$Comp
L Conn_01x04 JA1
U 1 1 5AD9EB60
P 7150 1050
F 0 "JA1" H 7150 1250 50  0000 C CNN
F 1 "I2C_1A" H 7150 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7150 1050 50  0001 C CNN
F 3 "" H 7150 1050 50  0001 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 JA2
U 1 1 5AD9EE00
P 8100 1050
F 0 "JA2" H 8100 1250 50  0000 C CNN
F 1 "I2C_2A" H 8100 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8100 1050 50  0001 C CNN
F 3 "" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 950  7900 950 
Connection ~ 7500 950 
Connection ~ 6950 950 
Wire Wire Line
	6000 1050 7900 1050
Connection ~ 6950 1050
Connection ~ 7500 1050
Wire Wire Line
	6200 1150 7900 1150
Connection ~ 6950 1150
Connection ~ 7500 1150
Connection ~ 6950 1250
Connection ~ 7500 1250
$Comp
L Conn_01x02 J4
U 1 1 5AD9F8DF
P 6400 2700
F 0 "J4" H 6400 2800 50  0000 C CNN
F 1 "A1" H 6400 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5AD9FA61
P 6400 1850
F 0 "J3" H 6400 1950 50  0000 C CNN
F 1 "A0" H 6400 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AD9FCAF
P 3650 2200
F 0 "R2" V 3730 2200 50  0000 C CNN
F 1 "470" V 3650 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5AD9FCFD
P 4200 2200
F 0 "D2" H 4200 2300 50  0000 C CNN
F 1 "LED" H 4200 2100 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2200 4050 2200
Wire Wire Line
	4350 2200 4700 2200
Connection ~ 4700 2200
NoConn ~ 2600 2300
Wire Wire Line
	6200 1250 7900 1250
Wire Wire Line
	6050 1950 6200 1950
Wire Wire Line
	6050 2800 6200 2800
$Comp
L +3.3V #PWR015
U 1 1 5ADA3963
P 3800 750
F 0 "#PWR015" H 3800 600 50  0001 C CNN
F 1 "+3.3V" H 3800 890 50  0000 C CNN
F 2 "" H 3800 750 50  0001 C CNN
F 3 "" H 3800 750 50  0001 C CNN
	1    3800 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5ADA39CD
P 3800 1150
F 0 "#PWR016" H 3800 900 50  0001 C CNN
F 1 "GND" H 3800 1000 50  0000 C CNN
F 2 "" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5ADA3A00
P 3800 950
F 0 "C1" H 3825 1050 50  0000 L CNN
F 1 "10uF" H 3825 850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 3838 800 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 750  3800 800 
Wire Wire Line
	3800 1100 3800 1150
$EndSCHEMATC
