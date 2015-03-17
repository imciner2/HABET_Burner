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
LIBS:special
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
LIBS:DataStorage
LIBS:Microprocessors
LIBS:MiscellaneousDevices
LIBS:RF_OEM_Parts
LIBS:Sensors
LIBS:TransistorParts
LIBS:PowerComponents
LIBS:Burner-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MSP430G2553-20 U2
U 1 1 5301C291
P 8400 4450
F 0 "U2" H 8400 5050 60  0000 C CNN
F 1 "MSP430G2553-20" H 8400 3850 60  0000 C CNN
F 2 "~" H 8400 4450 60  0000 C CNN
F 3 "~" H 8400 4450 60  0000 C CNN
F 4 "296-28430-1-ND" H 8400 4450 60  0001 C CNN "DigikeyPart"
F 5 "Texas Instruments" H 8400 4450 60  0001 C CNN "Manufacturer"
F 6 "MSP430G2553IPW20R" H 8400 4450 60  0001 C CNN "ManufacturerNumber"
	1    8400 4450
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 5301C3D8
P 4300 6500
F 0 "Q1" H 4310 6670 60  0000 R CNN
F 1 "IRL6342" H 4310 6350 60  0000 R CNN
F 2 "~" H 4300 6500 60  0000 C CNN
F 3 "~" H 4300 6500 60  0000 C CNN
F 4 "IRL6342TRPBFCT-ND" H 4300 6500 60  0001 C CNN "DigikeyPart"
F 5 "International Rectifier" H 4300 6500 60  0001 C CNN "Manufacturer"
F 6 "IRL6342TRPBF" H 4300 6500 60  0001 C CNN "ManufacturerNumber"
	1    4300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 4400 5950
Wire Wire Line
	4400 6150 4500 6150
Wire Wire Line
	4400 6150 4400 6300
$Comp
L GND #PWR01
U 1 1 5301C41C
P 4400 7400
F 0 "#PWR01" H 4400 7400 30  0001 C CNN
F 1 "GND" H 4400 7330 30  0001 C CNN
F 2 "" H 4400 7400 60  0000 C CNN
F 3 "" H 4400 7400 60  0000 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5301C432
P 1400 900
F 0 "P2" V 1350 900 40  0000 C CNN
F 1 "CONN_2" V 1450 900 40  0000 C CNN
F 2 "~" H 1400 900 60  0000 C CNN
F 3 "~" H 1400 900 60  0000 C CNN
F 4 "BC22AAL-ND" V 1400 900 60  0001 C CNN "DigikeyPart"
F 5 "Memory Protection Devices" V 1400 900 60  0001 C CNN "Manufacturer"
F 6 "BC22AAL" V 1400 900 60  0001 C CNN "ManufacturerNumber"
	1    1400 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5301C44B
P 2250 1650
F 0 "#PWR02" H 2250 1650 30  0001 C CNN
F 1 "GND" H 2250 1580 30  0001 C CNN
F 2 "" H 2250 1650 60  0000 C CNN
F 3 "" H 2250 1650 60  0000 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 800  2050 800 
Wire Wire Line
	7800 4000 7900 4000
Wire Wire Line
	7800 3500 7800 4000
$Comp
L GND #PWR05
U 1 1 5301C4C1
P 8950 3650
F 0 "#PWR05" H 8950 3650 30  0001 C CNN
F 1 "GND" H 8950 3580 30  0001 C CNN
F 2 "" H 8950 3650 60  0000 C CNN
F 3 "" H 8950 3650 60  0000 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 9050 4000
$Comp
L R R1
U 1 1 5301C4F9
P 3450 6800
F 0 "R1" V 3530 6800 40  0000 C CNN
F 1 "10k" V 3457 6801 40  0000 C CNN
F 2 "~" V 3380 6800 30  0000 C CNN
F 3 "~" H 3450 6800 30  0000 C CNN
F 4 "P10.0KCCT-ND" V 3450 6800 60  0001 C CNN "DigikeyPart"
F 5 "Panasonic Electronics Components" V 3450 6800 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" V 3450 6800 60  0001 C CNN "ManufacturerNumber"
	1    3450 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5301C612
P 6600 4250
F 0 "P1" V 6550 4250 40  0000 C CNN
F 1 "CONN_2" V 6650 4250 40  0000 C CNN
F 2 "~" H 6600 4250 60  0000 C CNN
F 3 "~" H 6600 4250 60  0000 C CNN
	1    6600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4200 7050 4200
Text Notes 6300 4200 0    60   ~ 0
RXI
Text Notes 6300 4400 0    60   ~ 0
TXO
Wire Wire Line
	7900 4300 7050 4300
Wire Wire Line
	7050 4300 7050 4350
Wire Wire Line
	7050 4350 6950 4350
Wire Wire Line
	7050 4200 7050 4150
Wire Wire Line
	7050 4150 6950 4150
Text Notes 6450 4000 0    60   ~ 0
USART0
Text Notes 5000 6100 0    60   ~ 0
Nichrome Wire
Wire Wire Line
	9600 4300 8900 4300
Wire Wire Line
	8900 4400 9600 4400
Text Notes 3000 5600 0    60   ~ 0
Burner Circuit
Text Notes 8050 3400 0    60   ~ 0
Controller Circuit
Text Notes 10100 4400 0    60   ~ 0
Programming Interface
Text Notes 600  3050 0    60   ~ 0
Input Circuitry\n20mA = Logic 1\n10mA = Logic 0\n100 Ohm Impedance
Text Notes 1100 4650 2    60   ~ 0
RXI
Text Notes 1100 4450 2    60   ~ 0
TXO
$Comp
L C C1
U 1 1 5301CB0B
P 8400 3600
F 0 "C1" H 8400 3700 40  0000 L CNN
F 1 "0.1uF" H 8406 3515 40  0000 L CNN
F 2 "~" H 8438 3450 30  0000 C CNN
F 3 "~" H 8400 3600 60  0000 C CNN
F 4 "311-1141-1-ND" H 8400 3600 60  0001 C CNN "DigikeyPart"
F 5 "Yageo" H 8400 3600 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R8BB104" H 8400 3600 60  0001 C CNN "ManufacturerNumber"
	1    8400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3600 8250 3600
Connection ~ 7800 3600
Wire Wire Line
	8550 3600 9050 3600
$Comp
L CONN_1 P3
U 1 1 53046BD9
P 4650 5950
F 0 "P3" H 4730 5950 40  0000 L CNN
F 1 "CONN_1" H 4650 6005 30  0001 C CNN
F 2 "~" H 4650 5950 60  0000 C CNN
F 3 "~" H 4650 5950 60  0000 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 53046BE8
P 4650 6150
F 0 "P6" H 4730 6150 40  0000 L CNN
F 1 "CONN_1" H 4650 6205 30  0001 C CNN
F 2 "~" H 4650 6150 60  0000 C CNN
F 3 "~" H 4650 6150 60  0000 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
Text Label 4500 5800 0    60   ~ 0
Ni_+
Wire Wire Line
	4500 5800 4400 5800
Connection ~ 4400 5800
Text Label 4550 6300 0    60   ~ 0
NI_-
Wire Wire Line
	4550 6300 4450 6300
Wire Wire Line
	4450 6300 4450 6150
Connection ~ 4450 6150
$Comp
L R R?
U 1 1 54E43829
P 4400 7050
F 0 "R?" V 4480 7050 40  0000 C CNN
F 1 "1" V 4407 7051 40  0000 C CNN
F 2 "~" V 4330 7050 30  0000 C CNN
F 3 "~" H 4400 7050 30  0000 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6700 4400 6900
Wire Wire Line
	4400 7200 4400 7400
$Comp
L R R?
U 1 1 54E438E4
P 3800 6500
F 0 "R?" V 3880 6500 40  0000 C CNN
F 1 "1k" V 3807 6501 40  0000 C CNN
F 2 "~" V 3730 6500 30  0000 C CNN
F 3 "~" H 3800 6500 30  0000 C CNN
	1    3800 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6500 4100 6500
Wire Wire Line
	4400 5950 4500 5950
Wire Wire Line
	4000 6750 5050 6750
Wire Wire Line
	4000 6750 4000 7300
Wire Wire Line
	4000 7300 2300 7300
Connection ~ 4400 6750
$Comp
L GND #PWR?
U 1 1 54E439B1
P 2750 7000
F 0 "#PWR?" H 2750 7000 30  0001 C CNN
F 1 "GND" H 2750 6930 30  0001 C CNN
F 2 "" H 2750 7000 60  0000 C CNN
F 3 "" H 2750 7000 60  0000 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6850 2750 7000
$Comp
L +3.3V #PWR?
U 1 1 54E439FF
P 2750 6050
F 0 "#PWR?" H 2750 6010 30  0001 C CNN
F 1 "+3.3V" H 2750 6160 30  0000 C CNN
F 2 "" H 2750 6050 60  0000 C CNN
F 3 "" H 2750 6050 60  0000 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6050 2750 6150
$Comp
L +3.3V #PWR?
U 1 1 54E43A4E
P 7800 3500
F 0 "#PWR?" H 7800 3460 30  0001 C CNN
F 1 "+3.3V" H 7800 3610 30  0000 C CNN
F 2 "" H 7800 3500 60  0000 C CNN
F 3 "" H 7800 3500 60  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 54E43B0B
P 4400 5650
F 0 "#PWR?" H 4400 5600 20  0001 C CNN
F 1 "+12V" H 4400 5750 30  0000 C CNN
F 2 "" H 4400 5650 60  0000 C CNN
F 3 "" H 4400 5650 60  0000 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6500 3450 6650
Wire Wire Line
	3300 6500 3650 6500
Connection ~ 3450 6500
$Comp
L GND #PWR?
U 1 1 54E43BCB
P 3450 7100
F 0 "#PWR?" H 3450 7100 30  0001 C CNN
F 1 "GND" H 3450 7030 30  0001 C CNN
F 2 "" H 3450 7100 60  0000 C CNN
F 3 "" H 3450 7100 60  0000 C CNN
	1    3450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6950 3450 7100
Wire Wire Line
	1450 6250 2350 6250
$Comp
L GND #PWR?
U 1 1 54E4406B
P 9150 4650
F 0 "#PWR?" H 9150 4650 30  0001 C CNN
F 1 "GND" H 9150 4580 30  0001 C CNN
F 2 "" H 9150 4650 60  0000 C CNN
F 3 "" H 9150 4650 60  0000 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4650 9150 4600
Wire Wire Line
	8900 4600 9500 4600
Wire Wire Line
	2350 6750 2300 6750
Wire Wire Line
	2300 6750 2300 7300
Text Label 2250 6500 2    60   ~ 0
OP_CTRL
Wire Wire Line
	2350 6500 2250 6500
Text Label 6950 4700 2    60   ~ 0
OP_CTRL
Wire Wire Line
	6950 4700 7900 4700
Wire Wire Line
	4850 7250 5050 7250
Text Label 4950 7000 2    60   ~ 0
OP_CTRL
Wire Wire Line
	5050 7000 4950 7000
Wire Wire Line
	4850 7550 6100 7550
Wire Wire Line
	6100 7550 6100 7000
Wire Wire Line
	6000 7000 6200 7000
Text Label 6200 7000 0    60   ~ 0
SENSE
Connection ~ 6100 7000
$Comp
L GND #PWR?
U 1 1 54E45049
P 5450 7400
F 0 "#PWR?" H 5450 7400 30  0001 C CNN
F 1 "GND" H 5450 7330 30  0001 C CNN
F 2 "" H 5450 7400 60  0000 C CNN
F 3 "" H 5450 7400 60  0000 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7400 5450 7350
$Comp
L +3.3V #PWR?
U 1 1 54E45110
P 5450 6500
F 0 "#PWR?" H 5450 6460 30  0001 C CNN
F 1 "+3.3V" H 5450 6610 30  0000 C CNN
F 2 "" H 5450 6500 60  0000 C CNN
F 3 "" H 5450 6500 60  0000 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6500 5450 6650
Wire Wire Line
	4850 7250 4850 7550
Text Label 7650 4400 2    60   ~ 0
SENSE
Wire Wire Line
	7650 4400 7900 4400
$Comp
L CONN_4 P?
U 1 1 54E4544C
P 9950 4350
F 0 "P?" V 9900 4350 50  0000 C CNN
F 1 "CONN_4" V 10000 4350 50  0000 C CNN
F 2 "~" H 9950 4350 60  0000 C CNN
F 3 "~" H 9950 4350 60  0000 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 54E4546F
P 9400 3550
F 0 "#PWR?" H 9400 3510 30  0001 C CNN
F 1 "+3.3V" H 9400 3660 30  0000 C CNN
F 2 "" H 9400 3550 60  0000 C CNN
F 3 "" H 9400 3550 60  0000 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4200 9600 4200
Wire Wire Line
	9500 3600 9500 4200
Wire Wire Line
	9500 4600 9500 4500
Wire Wire Line
	9500 4500 9600 4500
Connection ~ 9150 4600
$Comp
L R R?
U 1 1 54E4565F
P 9300 3950
F 0 "R?" V 9380 3950 40  0000 C CNN
F 1 "10k" V 9307 3951 40  0000 C CNN
F 2 "~" V 9230 3950 30  0000 C CNN
F 3 "~" H 9300 3950 30  0000 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4100 9300 4400
Connection ~ 9300 4400
Wire Wire Line
	9300 3600 9300 3800
Wire Wire Line
	9300 3600 9500 3600
Wire Wire Line
	9400 3600 9400 3550
Connection ~ 9400 3600
$Comp
L R R?
U 1 1 54E45A12
P 7050 4950
F 0 "R?" V 7130 4950 40  0000 C CNN
F 1 "10k" V 7057 4951 40  0000 C CNN
F 2 "~" V 6980 4950 30  0000 C CNN
F 3 "~" H 7050 4950 30  0000 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4700 7050 4800
Connection ~ 7050 4700
$Comp
L GND #PWR?
U 1 1 54E45A9C
P 7050 5200
F 0 "#PWR?" H 7050 5200 30  0001 C CNN
F 1 "GND" H 7050 5130 30  0001 C CNN
F 2 "" H 7050 5200 60  0000 C CNN
F 3 "" H 7050 5200 60  0000 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5100 7050 5200
$Comp
L R R?
U 1 1 54ED62AA
P 2250 1300
F 0 "R?" V 2330 1300 40  0000 C CNN
F 1 "10k" V 2257 1301 40  0000 C CNN
F 2 "~" V 2180 1300 30  0000 C CNN
F 3 "~" H 2250 1300 30  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1100 2250 1150
Wire Wire Line
	2250 1450 2250 1650
Wire Wire Line
	2250 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1000
Wire Wire Line
	1850 1000 1750 1000
Connection ~ 2250 1600
Wire Wire Line
	2450 800  7050 800 
$Comp
L R R?
U 1 1 54F16152
P 1300 6250
F 0 "R?" V 1380 6250 40  0000 C CNN
F 1 "1.6k" V 1307 6251 40  0000 C CNN
F 2 "~" V 1230 6250 30  0000 C CNN
F 3 "~" H 1300 6250 30  0000 C CNN
	1    1300 6250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 54F16161
P 1700 6550
F 0 "C?" H 1700 6650 40  0000 L CNN
F 1 "0.1uF" H 1706 6465 40  0000 L CNN
F 2 "~" H 1738 6400 30  0000 C CNN
F 3 "~" H 1700 6550 60  0000 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6250 1700 6400
Connection ~ 1700 6250
$Comp
L GND #PWR?
U 1 1 54F16243
P 1700 6800
F 0 "#PWR?" H 1700 6800 30  0001 C CNN
F 1 "GND" H 1700 6730 30  0001 C CNN
F 2 "" H 1700 6800 60  0000 C CNN
F 3 "" H 1700 6800 60  0000 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6700 1700 6800
Text Label 950  6250 2    60   ~ 0
PWM
Wire Wire Line
	950  6250 1150 6250
Text Label 9050 4100 0    60   ~ 0
PWM
Wire Wire Line
	9050 3600 9050 4000
Wire Wire Line
	8950 3600 8950 3650
Connection ~ 8950 3600
Wire Wire Line
	9050 4100 8900 4100
$Comp
L C C?
U 1 1 54F16582
P 3200 6100
F 0 "C?" H 3200 6200 40  0000 L CNN
F 1 "0.1uF" H 3206 6015 40  0000 L CNN
F 2 "~" H 3238 5950 30  0000 C CNN
F 3 "~" H 3200 6100 60  0000 C CNN
	1    3200 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54F16591
P 3500 6150
F 0 "#PWR?" H 3500 6150 30  0001 C CNN
F 1 "GND" H 3500 6080 30  0001 C CNN
F 2 "" H 3500 6150 60  0000 C CNN
F 3 "" H 3500 6150 60  0000 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54F165A0
P 6100 6650
F 0 "#PWR?" H 6100 6650 30  0001 C CNN
F 1 "GND" H 6100 6580 30  0001 C CNN
F 2 "" H 6100 6650 60  0000 C CNN
F 3 "" H 6100 6650 60  0000 C CNN
	1    6100 6650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54F165AF
P 5850 6550
F 0 "C?" H 5850 6650 40  0000 L CNN
F 1 "0.1uF" H 5856 6465 40  0000 L CNN
F 2 "~" H 5888 6400 30  0000 C CNN
F 3 "~" H 5850 6550 60  0000 C CNN
	1    5850 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 6550 6100 6550
Wire Wire Line
	6100 6550 6100 6650
Wire Wire Line
	5450 6550 5700 6550
Connection ~ 5450 6550
Wire Wire Line
	3350 6100 3500 6100
Wire Wire Line
	3500 6100 3500 6150
Wire Wire Line
	2750 6100 3050 6100
Connection ~ 2750 6100
$Comp
L INDUCTOR_SMALL L?
U 1 1 54F6A58A
P 7050 1200
F 0 "L?" H 7050 1300 50  0000 C CNN
F 1 "1.8u" H 7050 1150 50  0000 C CNN
F 2 "" H 7050 1200 60  0000 C CNN
F 3 "" H 7050 1200 60  0000 C CNN
	1    7050 1200
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 54F6A6CE
P 6950 1850
F 0 "Q?" H 6960 2020 60  0000 R CNN
F 1 "DMN2230U-7" H 6960 1700 60  0000 R CNN
F 2 "~" H 6950 1850 60  0000 C CNN
F 3 "~" H 6950 1850 60  0000 C CNN
F 4 "DMN2230U-7DICT-ND" H 6950 1850 60  0001 C CNN "DigikeyPart"
F 5 "Diodes Incorporated" H 6950 1850 60  0001 C CNN "Manufacturer"
F 6 "DMN2230U-7" H 6950 1850 60  0001 C CNN "ManufacturerNumber"
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1850 5950 1850
$Comp
L R R?
U 1 1 54F6A99E
P 7050 2450
F 0 "R?" V 7130 2450 50  0000 C CNN
F 1 "3m" V 7057 2451 50  0000 C CNN
F 2 "" V 6980 2450 30  0000 C CNN
F 3 "" H 7050 2450 30  0000 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54F6A9F5
P 6600 2450
F 0 "C?" H 6650 2550 50  0000 L CNN
F 1 "10n" H 6650 2350 50  0000 L CNN
F 2 "" H 6638 2300 30  0000 C CNN
F 3 "" H 6600 2450 60  0000 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54F6AA2D
P 6300 2350
F 0 "C?" H 6350 2450 50  0000 L CNN
F 1 "470n" H 6350 2250 50  0000 L CNN
F 2 "" H 6338 2200 30  0000 C CNN
F 3 "" H 6300 2350 60  0000 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54F6AAC0
P 6000 2350
F 0 "R?" V 6080 2350 50  0000 C CNN
F 1 "40.2k" V 6007 2351 50  0000 C CNN
F 2 "" V 5930 2350 30  0000 C CNN
F 3 "" H 6000 2350 30  0000 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 6300 1750
Wire Wire Line
	6300 1750 6300 2200
Wire Wire Line
	5950 2050 6000 2050
Wire Wire Line
	6000 2050 6000 2200
$Comp
L GND #PWR?
U 1 1 54F6AE8E
P 6150 2650
F 0 "#PWR?" H 6150 2400 60  0001 C CNN
F 1 "GND" H 6150 2500 60  0000 C CNN
F 2 "" H 6150 2650 60  0000 C CNN
F 3 "" H 6150 2650 60  0000 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6000 2650
Wire Wire Line
	6000 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2500
Connection ~ 6150 2650
Wire Wire Line
	5950 1950 6150 1950
Wire Wire Line
	6150 1950 6150 2650
Wire Wire Line
	7050 2050 7050 2300
Wire Wire Line
	7050 2750 7050 2600
Wire Wire Line
	6600 2750 7050 2750
Connection ~ 7050 2150
$Comp
L GND #PWR?
U 1 1 54F6B2E2
P 6950 2750
F 0 "#PWR?" H 6950 2500 60  0001 C CNN
F 1 "GND" H 6950 2600 60  0000 C CNN
F 2 "" H 6950 2750 60  0000 C CNN
F 3 "" H 6950 2750 60  0000 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4700 1650
Wire Wire Line
	4700 1650 4700 1450
Wire Wire Line
	4700 1450 6400 1450
Wire Wire Line
	6400 1450 6400 2150
$Comp
L GND #PWR?
U 1 1 54F6B53B
P 4700 2100
F 0 "#PWR?" H 4700 1850 60  0001 C CNN
F 1 "GND" H 4700 1950 60  0000 C CNN
F 2 "" H 4700 2100 60  0000 C CNN
F 3 "" H 4700 2100 60  0000 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 4700 2050
Wire Wire Line
	4700 2050 4700 2100
$Comp
L DIODE D?
U 1 1 54F6B6AF
P 7300 1600
F 0 "D?" H 7300 1700 50  0000 C CNN
F 1 "DIODE" H 7300 1500 50  0000 C CNN
F 2 "" H 7300 1600 60  0000 C CNN
F 3 "" H 7300 1600 60  0000 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1450 7050 1650
Wire Wire Line
	7100 1600 7050 1600
Connection ~ 7050 1600
$Comp
L R R?
U 1 1 54F6B93A
P 4150 1950
F 0 "R?" V 4230 1950 50  0000 C CNN
F 1 "1k" V 4157 1951 50  0000 C CNN
F 2 "" V 4080 1950 30  0000 C CNN
F 3 "" H 4150 1950 30  0000 C CNN
	1    4150 1950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54F6B9E8
P 4500 2350
F 0 "R?" V 4580 2350 50  0000 C CNN
F 1 "8.45k" V 4507 2351 50  0000 C CNN
F 2 "" V 4430 2350 30  0000 C CNN
F 3 "" H 4500 2350 30  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54F6BA2F
P 3800 2050
F 0 "#PWR?" H 3800 1800 60  0001 C CNN
F 1 "GND" H 3800 1900 60  0000 C CNN
F 2 "" H 3800 2050 60  0000 C CNN
F 3 "" H 3800 2050 60  0000 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3800 1950
Wire Wire Line
	3800 1950 4000 1950
Wire Wire Line
	4300 1950 4750 1950
Wire Wire Line
	4500 1950 4500 2200
Connection ~ 4500 1950
Wire Wire Line
	4500 2500 4500 3050
Wire Wire Line
	4500 3050 7600 3050
Wire Wire Line
	7600 3050 7600 1600
Wire Wire Line
	7500 1600 8600 1600
Wire Wire Line
	7050 800  7050 950 
Wire Wire Line
	6050 800  6050 800 
Wire Wire Line
	6050 800  6050 1650
Wire Wire Line
	6050 1650 5950 1650
$Comp
L R R?
U 1 1 54F6BDCA
P 4400 1000
F 0 "R?" V 4480 1000 50  0000 C CNN
F 1 "41.2k" V 4407 1001 50  0000 C CNN
F 2 "" V 4330 1000 30  0000 C CNN
F 3 "" H 4400 1000 30  0000 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
Connection ~ 6050 800 
Wire Wire Line
	4650 1750 4750 1750
$Comp
L R R?
U 1 1 54F6BF85
P 4400 1400
F 0 "R?" V 4480 1400 50  0000 C CNN
F 1 "45.3k" V 4407 1401 50  0000 C CNN
F 2 "" V 4330 1400 30  0000 C CNN
F 3 "" H 4400 1400 30  0000 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54F6C089
P 4400 1600
F 0 "#PWR?" H 4400 1350 60  0001 C CNN
F 1 "GND" H 4400 1450 60  0000 C CNN
F 2 "" H 4400 1600 60  0000 C CNN
F 3 "" H 4400 1600 60  0000 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4400 1600
$Comp
L C C?
U 1 1 54F6C219
P 7750 1850
F 0 "C?" H 7800 1950 50  0000 L CNN
F 1 "390u" H 7800 1750 50  0000 L CNN
F 2 "" H 7788 1700 30  0000 C CNN
F 3 "" H 7750 1850 60  0000 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54F6C261
P 7750 2100
F 0 "#PWR?" H 7750 1850 60  0001 C CNN
F 1 "GND" H 7750 1950 60  0000 C CNN
F 2 "" H 7750 2100 60  0000 C CNN
F 3 "" H 7750 2100 60  0000 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2000 7750 2100
Wire Wire Line
	7750 1600 7750 1700
Connection ~ 7600 1600
$Comp
L C C?
U 1 1 54F6C41D
P 3100 1050
F 0 "C?" H 3150 1150 50  0000 L CNN
F 1 "390u" H 3150 950 50  0000 L CNN
F 2 "" H 3138 900 30  0000 C CNN
F 3 "" H 3100 1050 60  0000 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54F6C460
P 3250 1300
F 0 "#PWR?" H 3250 1050 60  0001 C CNN
F 1 "GND" H 3250 1150 60  0000 C CNN
F 2 "" H 3250 1300 60  0000 C CNN
F 3 "" H 3250 1300 60  0000 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1200 3100 1300
$Comp
L +12V #PWR?
U 1 1 54F6C8D7
P 8050 1550
F 0 "#PWR?" H 8050 1400 60  0001 C CNN
F 1 "+12V" H 8050 1690 60  0000 C CNN
F 2 "" H 8050 1550 60  0000 C CNN
F 3 "" H 8050 1550 60  0000 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
Connection ~ 7750 1600
Wire Wire Line
	8050 1600 8050 1550
$Comp
L C C?
U 1 1 54F6CEDB
P 3750 1850
F 0 "C?" H 3800 1950 50  0000 L CNN
F 1 "47n" H 3800 1750 50  0000 L CNN
F 2 "" H 3788 1700 30  0000 C CNN
F 3 "" H 3750 1850 60  0000 C CNN
	1    3750 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 54F6CF59
P 3550 1550
F 0 "C?" H 3600 1650 50  0000 L CNN
F 1 "2.2n" H 3600 1450 50  0000 L CNN
F 2 "" H 3588 1400 30  0000 C CNN
F 3 "" H 3550 1550 60  0000 C CNN
	1    3550 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54F6CFA6
P 3250 1850
F 0 "R?" V 3330 1850 50  0000 C CNN
F 1 "3.16k" V 3257 1851 50  0000 C CNN
F 2 "" V 3180 1850 30  0000 C CNN
F 3 "" H 3250 1850 30  0000 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54F6CFF0
P 2950 1900
F 0 "#PWR?" H 2950 1650 60  0001 C CNN
F 1 "GND" H 2950 1750 60  0000 C CNN
F 2 "" H 2950 1900 60  0000 C CNN
F 3 "" H 2950 1900 60  0000 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1850 4750 1850
Wire Wire Line
	2950 1850 3100 1850
Wire Wire Line
	2950 1550 2950 1900
Wire Wire Line
	2950 1550 3400 1550
Connection ~ 2950 1850
Wire Wire Line
	3400 1850 3600 1850
Wire Wire Line
	3700 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1850
Connection ~ 4050 1850
$Comp
L C C?
U 1 1 54F6DF2C
P 3400 1050
F 0 "C?" H 3450 1150 50  0000 L CNN
F 1 "1u" H 3450 950 50  0000 L CNN
F 2 "" H 3438 900 30  0000 C CNN
F 3 "" H 3400 1050 60  0000 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3400 1300
Wire Wire Line
	3400 1300 3400 1200
Connection ~ 3250 1300
$Comp
L PMOS_POWER Q?
U 1 1 550113DD
P 2250 900
F 0 "Q?" H 2260 1070 60  0000 R CNN
F 1 "PMOS_POWER" H 2260 750 60  0000 R CNN
F 2 "" H 2250 900 60  0000 C CNN
F 3 "" H 2250 900 60  0000 C CNN
	1    2250 900 
	0    -1   -1   0   
$EndComp
Text Notes 650  950  0    60   ~ 0
Battery Input
$Comp
L ADA4805-1 U?
U 1 1 5503D777
P 2750 6500
F 0 "U?" H 3000 6800 60  0000 C CNN
F 1 "ADA4805-1" H 3050 6250 60  0000 C CNN
F 2 "SOT-23-6" H 3000 7800 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4805-1_4805-2.pdf" H 3100 7400 60  0001 C CNN
F 4 "ADA4805-1ARJZ-R7CT-ND" H 3100 7550 60  0001 C CNN "DigikeyNumber"
F 5 "Analog_Devices" H 3050 7650 60  0001 C CNN "Manufacturer"
F 6 "ADA4805-1ARJZ-R7" H 3150 7250 60  0001 C CNN "ManufacturerNumber"
	1    2750 6500
	1    0    0    -1  
$EndComp
$Comp
L ADA4805-1 U?
U 1 1 5503DAAD
P 5450 7000
F 0 "U?" H 5700 7300 60  0000 C CNN
F 1 "ADA4805-1" H 5750 6750 60  0000 C CNN
F 2 "SOT-23-6" H 5700 8300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4805-1_4805-2.pdf" H 5800 7900 60  0001 C CNN
F 4 "ADA4805-1ARJZ-R7CT-ND" H 5800 8050 60  0001 C CNN "DigikeyNumber"
F 5 "Analog_Devices" H 5750 8150 60  0001 C CNN "Manufacturer"
F 6 "ADA4805-1ARJZ-R7" H 5850 7750 60  0001 C CNN "ManufacturerNumber"
	1    5450 7000
	1    0    0    -1  
$EndComp
$Comp
L LM3481 U?
U 1 1 5503D3B2
P 5350 1850
F 0 "U?" H 5800 2200 60  0000 C CNN
F 1 "LM3481" H 5050 1500 60  0000 C CNN
F 2 "VSSOP-10" H 6050 2600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3481.pdf" H 6000 2750 60  0001 C CNN
F 4 "LM3481MM/NOPBCT-ND" H 5900 2300 60  0001 C CNN "DigikeyNumber"
F 5 "Texas_Instruments" H 6000 2400 60  0001 C CNN "Manufacturer"
F 6 "LM3481MM/NOPB" H 6100 2500 60  0001 C CNN "ManufacturerNumber"
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5507F769
P 6850 2150
F 0 "R?" V 6930 2150 50  0000 C CNN
F 1 "100" V 6850 2150 50  0000 C CNN
F 2 "" V 6780 2150 30  0000 C CNN
F 3 "" H 6850 2150 30  0000 C CNN
	1    6850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2150 6700 2150
Wire Wire Line
	6600 2300 6600 2150
Connection ~ 6600 2150
Wire Wire Line
	7000 2150 7050 2150
Wire Wire Line
	6600 2750 6600 2600
$Comp
L R R?
U 1 1 550810C9
P 2050 4850
F 0 "R?" V 2130 4850 50  0000 C CNN
F 1 "100" V 2050 4850 50  0000 C CNN
F 2 "" V 1980 4850 30  0000 C CNN
F 3 "" H 2050 4850 30  0000 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 55081186
P 1250 4500
F 0 "P?" H 1250 4700 50  0000 C CNN
F 1 "CONN_01X03" V 1350 4500 50  0000 C CNN
F 2 "" H 1250 4500 60  0000 C CNN
F 3 "" H 1250 4500 60  0000 C CNN
	1    1250 4500
	-1   0    0    1   
$EndComp
Text Notes 1100 4550 2    60   ~ 0
GND
$Comp
L GND #PWR?
U 1 1 55081AA0
P 1700 4750
F 0 "#PWR?" H 1700 4500 60  0001 C CNN
F 1 "GND" H 1700 4600 60  0000 C CNN
F 2 "" H 1700 4750 60  0000 C CNN
F 3 "" H 1700 4750 60  0000 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4500 1700 4500
Wire Wire Line
	1700 4500 1700 4750
Wire Wire Line
	2050 4700 2050 4600
Wire Wire Line
	2050 5000 2050 5100
Connection ~ 2050 4600
$Comp
L PMOS_3-Term Q?
U 1 1 5508437C
P 2300 3550
F 0 "Q?" H 2310 3720 60  0000 R CNN
F 1 "PMOS" H 2310 3400 60  0000 R CNN
F 2 "" H 2300 3550 60  0000 C CNN
F 3 "" H 2300 3550 60  0000 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5508478E
P 2400 4000
F 0 "R?" V 2480 4000 50  0000 C CNN
F 1 "240" V 2400 4000 50  0000 C CNN
F 2 "" V 2330 4000 30  0000 C CNN
F 3 "" H 2400 4000 30  0000 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550847D2
P 2650 3750
F 0 "R?" V 2730 3750 50  0000 C CNN
F 1 "400" V 2650 3750 50  0000 C CNN
F 2 "" V 2580 3750 30  0000 C CNN
F 3 "" H 2650 3750 30  0000 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5508487F
P 2550 3200
F 0 "#PWR?" H 2550 3050 60  0001 C CNN
F 1 "+5V" H 2550 3340 60  0000 C CNN
F 2 "" H 2550 3200 60  0000 C CNN
F 3 "" H 2550 3200 60  0000 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3200 2550 3250
Wire Wire Line
	2400 3250 2650 3250
Wire Wire Line
	2400 3250 2400 3350
Wire Wire Line
	2650 3250 2650 3600
Connection ~ 2550 3250
Wire Wire Line
	2400 3750 2400 3850
Wire Wire Line
	2650 3900 2650 4250
Wire Wire Line
	2650 4250 2400 4250
Wire Wire Line
	2400 4150 2400 4400
Wire Wire Line
	2400 4400 1450 4400
Connection ~ 2400 4250
Text Label 2000 3550 2    60   ~ 0
DATA_OUT
Wire Wire Line
	2100 3550 2000 3550
Wire Wire Line
	3100 800  3100 900 
Connection ~ 3100 800 
$Comp
L LINEAR_REGULATOR U?
U 1 1 55088376
P 8900 1650
F 0 "U?" H 9050 1454 60  0000 C CNN
F 1 "LINEAR_REGULATOR" H 8900 1850 60  0000 C CNN
F 2 "" H 8900 1650 60  0000 C CNN
F 3 "" H 8900 1650 60  0000 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$Comp
L LINEAR_REGULATOR U?
U 1 1 55088431
P 10100 1650
F 0 "U?" H 10250 1454 60  0000 C CNN
F 1 "LINEAR_REGULATOR" H 10100 1850 60  0000 C CNN
F 2 "" H 10100 1650 60  0000 C CNN
F 3 "" H 10100 1650 60  0000 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
Connection ~ 8050 1600
Wire Wire Line
	9200 1600 9800 1600
$Comp
L +5V #PWR?
U 1 1 550887C4
P 9500 1550
F 0 "#PWR?" H 9500 1400 60  0001 C CNN
F 1 "+5V" H 9500 1690 60  0000 C CNN
F 2 "" H 9500 1550 60  0000 C CNN
F 3 "" H 9500 1550 60  0000 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1550 9500 1700
Connection ~ 9500 1600
$Comp
L +3.3V #PWR?
U 1 1 550888F0
P 10650 1550
F 0 "#PWR?" H 10650 1510 30  0001 C CNN
F 1 "+3.3V" H 10650 1660 30  0000 C CNN
F 2 "" H 10650 1550 60  0000 C CNN
F 3 "" H 10650 1550 60  0000 C CNN
	1    10650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1550 10650 1700
Wire Wire Line
	10650 1600 10400 1600
$Comp
L GND #PWR?
U 1 1 55088A1D
P 9500 2050
F 0 "#PWR?" H 9500 1800 60  0001 C CNN
F 1 "GND" H 9500 1900 60  0000 C CNN
F 2 "" H 9500 2050 60  0000 C CNN
F 3 "" H 9500 2050 60  0000 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55088AA3
P 9500 1850
F 0 "C?" H 9525 1950 50  0000 L CNN
F 1 "C" H 9525 1750 50  0000 L CNN
F 2 "" H 9538 1700 30  0000 C CNN
F 3 "" H 9500 1850 60  0000 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55088AF4
P 10650 1850
F 0 "C?" H 10675 1950 50  0000 L CNN
F 1 "C" H 10675 1750 50  0000 L CNN
F 2 "" H 10688 1700 30  0000 C CNN
F 3 "" H 10650 1850 60  0000 C CNN
	1    10650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2000 9500 2050
Wire Wire Line
	8900 2050 10650 2050
Wire Wire Line
	10650 2050 10650 2000
Connection ~ 9500 2050
Wire Wire Line
	8900 2050 8900 1900
Wire Wire Line
	10100 1900 10100 2050
Connection ~ 10100 2050
Connection ~ 10650 1600
Wire Wire Line
	4650 1750 4650 1200
Wire Wire Line
	4650 1200 4400 1200
Wire Wire Line
	4400 1150 4400 1250
Connection ~ 4400 1200
Wire Wire Line
	4400 850  4400 800 
Connection ~ 4400 800 
Wire Wire Line
	3400 800  3400 900 
Connection ~ 3400 800 
Text Label 7650 4100 2    60   ~ 0
DATA_IN
Wire Wire Line
	7650 4100 7900 4100
Text Label 2650 4600 0    60   ~ 0
DATA_IN
Wire Wire Line
	1450 4600 2650 4600
Text Label 7650 4900 2    60   ~ 0
DATA_OUT
Wire Wire Line
	7650 4900 7900 4900
Connection ~ 2350 4600
Wire Wire Line
	2050 5100 2350 5100
$Comp
L GND #PWR?
U 1 1 550908C3
P 2200 5150
F 0 "#PWR?" H 2200 4900 60  0001 C CNN
F 1 "GND" H 2200 5000 60  0000 C CNN
F 2 "" H 2200 5150 60  0000 C CNN
F 3 "" H 2200 5150 60  0000 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5150 2200 5100
Connection ~ 2200 5100
$Comp
L ZENER D?
U 1 1 55090E22
P 2350 4850
F 0 "D?" H 2350 4950 50  0000 C CNN
F 1 "3V" H 2350 4750 50  0000 C CNN
F 2 "" H 2350 4850 60  0000 C CNN
F 3 "" H 2350 4850 60  0000 C CNN
	1    2350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5100 2350 5050
Wire Wire Line
	2350 4650 2350 4600
$Comp
L CONN_01X04 P?
U 1 1 550916EF
P 4900 4150
F 0 "P?" H 4900 4400 50  0000 C CNN
F 1 "CONN_01X04" V 5000 4150 50  0000 C CNN
F 2 "" H 4900 4150 60  0000 C CNN
F 3 "" H 4900 4150 60  0000 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 550917C5
P 4650 3950
F 0 "#PWR?" H 4650 3910 30  0001 C CNN
F 1 "+3.3V" H 4650 4060 30  0000 C CNN
F 2 "" H 4650 3950 60  0000 C CNN
F 3 "" H 4650 3950 60  0000 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5509180C
P 4450 4000
F 0 "#PWR?" H 4450 3850 60  0001 C CNN
F 1 "+5V" H 4450 4140 60  0000 C CNN
F 2 "" H 4450 4000 60  0000 C CNN
F 3 "" H 4450 4000 60  0000 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55091853
P 4650 4350
F 0 "#PWR?" H 4650 4100 60  0001 C CNN
F 1 "GND" H 4650 4200 60  0000 C CNN
F 2 "" H 4650 4350 60  0000 C CNN
F 3 "" H 4650 4350 60  0000 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Text Label 7650 4500 2    60   ~ 0
EXPANSION
Wire Wire Line
	7900 4500 7650 4500
Text Label 4300 4200 2    60   ~ 0
EXPANSION
$Comp
L ZENER D?
U 1 1 55091D00
P 4350 4450
F 0 "D?" H 4350 4550 50  0000 C CNN
F 1 "3V" H 4350 4350 50  0000 C CNN
F 2 "" H 4350 4450 60  0000 C CNN
F 3 "" H 4350 4450 60  0000 C CNN
	1    4350 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55091DC9
P 4350 4700
F 0 "#PWR?" H 4350 4450 60  0001 C CNN
F 1 "GND" H 4350 4550 60  0000 C CNN
F 2 "" H 4350 4700 60  0000 C CNN
F 3 "" H 4350 4700 60  0000 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4650 4350 4700
Wire Wire Line
	4350 4200 4350 4250
Connection ~ 4350 4200
Wire Wire Line
	4700 4300 4650 4300
Wire Wire Line
	4650 4300 4650 4350
Wire Wire Line
	4700 4000 4650 4000
Wire Wire Line
	4650 4000 4650 3950
Wire Wire Line
	4450 4000 4450 4100
Wire Wire Line
	4450 4100 4700 4100
Wire Wire Line
	4300 4200 4700 4200
Text Notes 4750 3400 2    60   ~ 0
Expansion Header
Wire Notes Line
	6950 6550 6950 5400
Wire Notes Line
	6950 5400 450  5400
Wire Notes Line
	450  2600 3150 2600
Wire Notes Line
	3150 2600 3150 5400
Wire Notes Line
	3150 3200 11250 3200
Wire Notes Line
	5800 3200 5800 5400
$EndSCHEMATC
