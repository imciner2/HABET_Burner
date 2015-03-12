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
LIBS:Burner-cache
EELAYER 27 0
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
P 8400 4000
F 0 "U2" H 8400 4600 60  0000 C CNN
F 1 "MSP430G2553-20" H 8400 3400 60  0000 C CNN
F 2 "~" H 8400 4000 60  0000 C CNN
F 3 "~" H 8400 4000 60  0000 C CNN
F 4 "296-28430-1-ND" H 8400 4000 60  0001 C CNN "DigikeyPart"
F 5 "Texas Instruments" H 8400 4000 60  0001 C CNN "Manufacturer"
F 6 "MSP430G2553IPW20R" H 8400 4000 60  0001 C CNN "ManufacturerNumber"
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 5301C3D8
P 4300 6500
F 0 "Q1" H 4310 6670 60  0000 R CNN
F 1 "DMN2230U-7" H 4310 6350 60  0000 R CNN
F 2 "~" H 4300 6500 60  0000 C CNN
F 3 "~" H 4300 6500 60  0000 C CNN
F 4 "DMN2230U-7DICT-ND" H 4300 6500 60  0001 C CNN "DigikeyPart"
F 5 "Diodes Incorporated" H 4300 6500 60  0001 C CNN "Manufacturer"
F 6 "DMN2230U-7" H 4300 6500 60  0001 C CNN "ManufacturerNumber"
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
P 1100 1100
F 0 "P2" V 1050 1100 40  0000 C CNN
F 1 "CONN_2" V 1150 1100 40  0000 C CNN
F 2 "~" H 1100 1100 60  0000 C CNN
F 3 "~" H 1100 1100 60  0000 C CNN
F 4 "BC22AAL-ND" V 1100 1100 60  0001 C CNN "DigikeyPart"
F 5 "Memory Protection Devices" V 1100 1100 60  0001 C CNN "Manufacturer"
F 6 "BC22AAL" V 1100 1100 60  0001 C CNN "ManufacturerNumber"
	1    1100 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5301C44B
P 1950 1950
F 0 "#PWR02" H 1950 1950 30  0001 C CNN
F 1 "GND" H 1950 1880 30  0001 C CNN
F 2 "" H 1950 1950 60  0000 C CNN
F 3 "" H 1950 1950 60  0000 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 5301C46C
P 2350 900
F 0 "#PWR03" H 2350 850 20  0001 C CNN
F 1 "+BATT" H 2350 1000 30  0000 C CNN
F 2 "" H 2350 900 60  0000 C CNN
F 3 "" H 2350 900 60  0000 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 1750 1000
Wire Wire Line
	7800 3550 7900 3550
Wire Wire Line
	7800 3050 7800 3550
$Comp
L GND #PWR05
U 1 1 5301C4C1
P 8950 3200
F 0 "#PWR05" H 8950 3200 30  0001 C CNN
F 1 "GND" H 8950 3130 30  0001 C CNN
F 2 "" H 8950 3200 60  0000 C CNN
F 3 "" H 8950 3200 60  0000 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3550 9050 3550
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
P 6600 3800
F 0 "P1" V 6550 3800 40  0000 C CNN
F 1 "CONN_2" V 6650 3800 40  0000 C CNN
F 2 "~" H 6600 3800 60  0000 C CNN
F 3 "~" H 6600 3800 60  0000 C CNN
	1    6600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3750 7050 3750
Text Notes 6300 3750 0    60   ~ 0
RXI
Text Notes 6300 3950 0    60   ~ 0
TXO
Wire Wire Line
	7900 3850 7050 3850
Wire Wire Line
	7050 3850 7050 3900
Wire Wire Line
	7050 3900 6950 3900
Wire Wire Line
	7050 3750 7050 3700
Wire Wire Line
	7050 3700 6950 3700
Text Notes 6450 3550 0    60   ~ 0
USART0
Text Notes 700  1150 0    60   ~ 0
Power
Text Notes 5000 6100 0    60   ~ 0
Nichrome Wire
Wire Wire Line
	9600 3850 8900 3850
Wire Wire Line
	8900 3950 9600 3950
Text Notes 2500 5400 0    60   ~ 0
Burner Circuit
Text Notes 8050 2950 0    60   ~ 0
Controller Circuit
Text Notes 10100 3950 0    60   ~ 0
Programming Interface
$Comp
L CONN_2 P5
U 1 1 5301C750
P 10600 6350
F 0 "P5" V 10550 6350 40  0000 C CNN
F 1 "CONN_2" V 10650 6350 40  0000 C CNN
F 2 "~" H 10600 6350 60  0000 C CNN
F 3 "~" H 10600 6350 60  0000 C CNN
	1    10600 6350
	1    0    0    -1  
$EndComp
Text Notes 8700 5450 0    60   ~ 0
Differential Input Circuitry
Text Notes 10750 6250 0    60   ~ 0
High
Text Notes 10750 6450 0    60   ~ 0
Low
$Comp
L GND #PWR07
U 1 1 5301CA06
P 9300 6850
F 0 "#PWR07" H 9300 6850 30  0001 C CNN
F 1 "GND" H 9300 6780 30  0001 C CNN
F 2 "" H 9300 6850 60  0000 C CNN
F 3 "" H 9300 6850 60  0000 C CNN
	1    9300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5850 9300 5950
Wire Wire Line
	9300 6750 9300 6850
Text Label 8550 6450 2    60   ~ 0
DATA_IN
Text Label 7650 4450 2    60   ~ 0
DATA_IN
$Comp
L C C1
U 1 1 5301CB0B
P 8400 3150
F 0 "C1" H 8400 3250 40  0000 L CNN
F 1 "0.1uF" H 8406 3065 40  0000 L CNN
F 2 "~" H 8438 3000 30  0000 C CNN
F 3 "~" H 8400 3150 60  0000 C CNN
F 4 "311-1141-1-ND" H 8400 3150 60  0001 C CNN "DigikeyPart"
F 5 "Yageo" H 8400 3150 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R8BB104" H 8400 3150 60  0001 C CNN "ManufacturerNumber"
	1    8400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3150 7800 3150
Connection ~ 7800 3150
Wire Wire Line
	8600 3150 9050 3150
$Comp
L DIFF_RX U3
U 1 1 53045820
P 9300 6350
F 0 "U3" H 9500 6700 60  0000 C CNN
F 1 "ISL32612" H 9500 6000 60  0000 C CNN
F 2 "" H 9300 6350 60  0000 C CNN
F 3 "" H 9300 6350 60  0000 C CNN
F 4 "ISL32612EFHZ-TCT-ND" H 9300 6350 60  0001 C CNN "DigikeyPart"
F 5 "Intersil" H 9300 6350 60  0001 C CNN "Manufacturer"
F 6 "ISL32612EFHZ-T" H 9300 6350 60  0001 C CNN "ManufacturerNumber"
	1    9300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6250 8850 6250
Wire Wire Line
	8850 6250 8850 5900
Wire Wire Line
	8750 5900 9300 5900
Connection ~ 9300 5900
Wire Wire Line
	8950 6450 8550 6450
$Comp
L GND #PWR09
U 1 1 53045956
P 8250 6000
F 0 "#PWR09" H 8250 6000 30  0001 C CNN
F 1 "GND" H 8250 5930 30  0001 C CNN
F 2 "" H 8250 6000 60  0000 C CNN
F 3 "" H 8250 6000 60  0000 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5900 8250 5900
Wire Wire Line
	8250 5900 8250 6000
Connection ~ 8850 5900
Wire Wire Line
	10250 6250 9650 6250
Wire Wire Line
	9650 6450 10250 6450
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
Wire Wire Line
	7900 4450 7650 4450
$Comp
L C C2
U 1 1 53327170
P 8550 5900
F 0 "C2" H 8550 6000 40  0000 L CNN
F 1 "0.1uF" H 8556 5815 40  0000 L CNN
F 2 "~" H 8588 5750 30  0000 C CNN
F 3 "~" H 8550 5900 60  0000 C CNN
F 4 "311-1141-1-ND" H 8550 5900 60  0001 C CNN "DigikeyPart"
F 5 "Yageo" H 8550 5900 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R8BB104" H 8550 5900 60  0001 C CNN "ManufacturerNumber"
	1    8550 5900
	0    -1   -1   0   
$EndComp
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
	4400 6700 4400 6800
Wire Wire Line
	4400 7300 4400 7400
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
	4050 6500 4100 6500
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
P 7800 3050
F 0 "#PWR?" H 7800 3010 30  0001 C CNN
F 1 "+3.3V" H 7800 3160 30  0000 C CNN
F 2 "" H 7800 3050 60  0000 C CNN
F 3 "" H 7800 3050 60  0000 C CNN
	1    7800 3050
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
	3450 6550 3450 6500
Wire Wire Line
	3300 6500 3550 6500
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
	3450 7100 3450 7050
Wire Wire Line
	1550 6250 2350 6250
$Comp
L GND #PWR?
U 1 1 54E4406B
P 9150 4200
F 0 "#PWR?" H 9150 4200 30  0001 C CNN
F 1 "GND" H 9150 4130 30  0001 C CNN
F 2 "" H 9150 4200 60  0000 C CNN
F 3 "" H 9150 4200 60  0000 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4200 9150 4150
Wire Wire Line
	8900 4150 9500 4150
$Comp
L ADA4805-1 U?
U 1 1 54E44A1C
P 2750 6500
F 0 "U?" H 3000 6800 60  0000 C CNN
F 1 "ADA4805-1" H 3050 6250 60  0000 C CNN
F 2 "" H 2750 6500 60  0000 C CNN
F 3 "" H 2750 6500 60  0000 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6750 2300 6750
Wire Wire Line
	2300 6750 2300 7300
Text Label 2250 6500 2    60   ~ 0
OP_CTRL
Wire Wire Line
	2350 6500 2250 6500
Text Label 6950 4250 2    60   ~ 0
OP_CTRL
Wire Wire Line
	6950 4250 7900 4250
$Comp
L ADA4805-1 U?
U 1 1 54E44E92
P 5450 7000
F 0 "U?" H 5700 7300 60  0000 C CNN
F 1 "ADA4805-1" H 5750 6750 60  0000 C CNN
F 2 "" H 5450 7000 60  0000 C CNN
F 3 "" H 5450 7000 60  0000 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
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
	5450 6650 5450 6500
Wire Wire Line
	4850 7250 4850 7550
Text Label 7650 3950 2    60   ~ 0
SENSE
Wire Wire Line
	7650 3950 7900 3950
$Comp
L CONN_4 P?
U 1 1 54E4544C
P 9950 3900
F 0 "P?" V 9900 3900 50  0000 C CNN
F 1 "CONN_4" V 10000 3900 50  0000 C CNN
F 2 "~" H 9950 3900 60  0000 C CNN
F 3 "~" H 9950 3900 60  0000 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 54E4546F
P 9400 3100
F 0 "#PWR?" H 9400 3060 30  0001 C CNN
F 1 "+3.3V" H 9400 3210 30  0000 C CNN
F 2 "" H 9400 3100 60  0000 C CNN
F 3 "" H 9400 3100 60  0000 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3750 9600 3750
Wire Wire Line
	9500 3150 9500 3750
Wire Wire Line
	9500 4150 9500 4050
Wire Wire Line
	9500 4050 9600 4050
Connection ~ 9150 4150
$Comp
L R R?
U 1 1 54E4565F
P 9300 3500
F 0 "R?" V 9380 3500 40  0000 C CNN
F 1 "10k" V 9307 3501 40  0000 C CNN
F 2 "~" V 9230 3500 30  0000 C CNN
F 3 "~" H 9300 3500 30  0000 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3750 9300 3950
Connection ~ 9300 3950
Wire Wire Line
	9300 3250 9300 3150
Wire Wire Line
	9300 3150 9500 3150
Wire Wire Line
	9400 3150 9400 3100
Connection ~ 9400 3150
$Comp
L R R?
U 1 1 54E45A12
P 7050 4550
F 0 "R?" V 7130 4550 40  0000 C CNN
F 1 "10k" V 7057 4551 40  0000 C CNN
F 2 "~" V 6980 4550 30  0000 C CNN
F 3 "~" H 7050 4550 30  0000 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 7050 4250
Connection ~ 7050 4250
$Comp
L GND #PWR?
U 1 1 54E45A9C
P 7050 4850
F 0 "#PWR?" H 7050 4850 30  0001 C CNN
F 1 "GND" H 7050 4780 30  0001 C CNN
F 2 "" H 7050 4850 60  0000 C CNN
F 3 "" H 7050 4850 60  0000 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4850 7050 4800
$Comp
L LM3481 U?
U 1 1 54ED61EB
P 3000 3150
F 0 "U?" H 3450 3500 60  0000 C CNN
F 1 "LM3481" H 2700 2800 60  0000 C CNN
F 2 "" H 3250 3150 60  0000 C CNN
F 3 "" H 3250 3150 60  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L MOS_P Q?
U 1 1 54ED620E
P 1950 1100
F 0 "Q?" H 1950 1290 60  0000 R CNN
F 1 "MOS_P" H 1950 920 60  0000 R CNN
F 2 "~" H 1950 1100 60  0000 C CNN
F 3 "~" H 1950 1100 60  0000 C CNN
	1    1950 1100
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 54ED62AA
P 1950 1600
F 0 "R?" V 2030 1600 40  0000 C CNN
F 1 "10k" V 1957 1601 40  0000 C CNN
F 2 "~" V 1880 1600 30  0000 C CNN
F 3 "~" H 1950 1600 30  0000 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1300 1950 1350
Wire Wire Line
	1950 1850 1950 1950
Wire Wire Line
	1950 1900 1550 1900
Wire Wire Line
	1550 1900 1550 1200
Wire Wire Line
	1550 1200 1450 1200
Connection ~ 1950 1900
Wire Wire Line
	2150 1000 2350 1000
Wire Wire Line
	2350 1000 2350 900 
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
	1700 6250 1700 6350
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
	1700 6750 1700 6800
Text Label 950  6250 2    60   ~ 0
PWM
Wire Wire Line
	1050 6250 950  6250
Text Label 9050 3650 0    60   ~ 0
PWM
Wire Wire Line
	9050 3150 9050 3550
Wire Wire Line
	8950 3150 8950 3200
Connection ~ 8950 3150
Wire Wire Line
	9050 3650 8900 3650
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
	6050 6550 6100 6550
Wire Wire Line
	6100 6550 6100 6650
Wire Wire Line
	5650 6550 5450 6550
Connection ~ 5450 6550
Wire Wire Line
	3400 6100 3500 6100
Wire Wire Line
	3500 6100 3500 6150
Wire Wire Line
	3000 6100 2750 6100
Connection ~ 2750 6100
$EndSCHEMATC
