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
LIBS:placeholder
LIBS:ldr
LIBS:jelly-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 jul 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L placeholder DNP1
U 1 1 57C0C594
P 7450 6150
F 0 "DNP1" H 7450 6300 60  0000 C CNN
F 1 "jelly" H 7450 6400 60  0000 C CNN
F 2 "custom:jelly" H 7450 6300 60  0001 C CNN
F 3 "" H 7450 6300 60  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 57C0D38C
P 1325 1725
F 0 "BT1" H 1325 1925 50  0000 C CNN
F 1 "BATTERY" H 1325 1535 50  0000 C CNN
F 2 "KiCad/Pin_Headers.pretty:Pin_Header_Straight_1x02" H 1325 1725 29  0001 C CNN
F 3 "~" H 1325 1725 60  0000 C CNN
	1    1325 1725
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-bristle_bot #PWR01
U 1 1 57C0D38E
P 1325 3225
F 0 "#PWR01" H 1325 3225 30  0001 C CNN
F 1 "GND" H 1325 3155 30  0001 C CNN
F 2 "" H 1325 3225 60  0000 C CNN
F 3 "" H 1325 3225 60  0000 C CNN
	1    1325 3225
	1    0    0    -1  
$EndComp
$Comp
L Pager_motor M2
U 1 1 57C0D38F
P 5300 2300
F 0 "M2" V 5500 2350 40  0000 R CNN
F 1 "PAGER_MOTOR" V 5100 2450 40  0000 R CNN
F 2 "custom:pager_motor_custom" H 5300 2300 29  0001 C CNN
F 3 "" H 5300 2300 60  0000 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 57C0D391
P 1325 1275
F 0 "#PWR02" H 1325 1375 30  0001 C CNN
F 1 "VCC" H 1325 1375 30  0000 C CNN
F 2 "" H 1325 1275 60  0001 C CNN
F 3 "" H 1325 1275 60  0000 C CNN
	1    1325 1275
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 57C0D393
P 4200 2900
F 0 "#PWR03" H 4200 3000 30  0001 C CNN
F 1 "VCC" H 4200 3000 30  0000 C CNN
F 2 "" H 4200 2900 60  0001 C CNN
F 3 "" H 4200 2900 60  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 57C0D394
P 5200 2650
F 0 "#PWR04" H 5200 2750 30  0001 C CNN
F 1 "VCC" H 5200 2750 30  0000 C CNN
F 2 "" H 5200 2650 60  0001 C CNN
F 3 "" H 5200 2650 60  0000 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L Pager_motor M1
U 1 1 57C0D396
P 8250 2200
F 0 "M1" V 8450 2250 40  0000 R CNN
F 1 "PAGER_MOTOR" V 8050 2350 40  0000 R CNN
F 2 "custom:pager_motor_custom" H 8250 2200 29  0001 C CNN
F 3 "" H 8250 2200 60  0000 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 57C0D397
P 8150 2550
F 0 "#PWR05" H 8150 2650 30  0001 C CNN
F 1 "VCC" H 8150 2650 30  0000 C CNN
F 2 "" H 8150 2550 60  0001 C CNN
F 3 "" H 8150 2550 60  0000 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57C0D39B
P 7150 2800
F 0 "#PWR06" H 7150 2900 30  0001 C CNN
F 1 "VCC" H 7150 2900 30  0000 C CNN
F 2 "" H 7150 2800 60  0001 C CNN
F 3 "" H 7150 2800 60  0000 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-bristle_bot D2
U 1 1 57C0D39F
P 8600 2600
F 0 "D2" H 8600 2700 50  0000 C CNN
F 1 "LED" H 8600 2500 50  0000 C CNN
F 2 "KiCad/LEDs.pretty:LED-5MM" H 8600 2600 29  0001 C CNN
F 3 "~" H 8600 2600 60  0000 C CNN
F 4 "2112111" H 8600 2600 60  0001 C CNN "Farnell"
	1    8600 2600
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-bristle_bot R4
U 1 1 57C0D3A0
P 9200 2600
F 0 "R4" V 9280 2600 40  0000 C CNN
F 1 "120" V 9207 2601 40  0000 C CNN
F 2 "KiCad/Discret.pretty:R3-5" V 9130 2600 30  0001 C CNN
F 3 "~" H 9200 2600 30  0000 C CNN
	1    9200 2600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 57C0D3A1
P 9500 2600
F 0 "#PWR07" H 9500 2700 30  0001 C CNN
F 1 "VCC" H 9500 2700 30  0000 C CNN
F 2 "" H 9500 2600 60  0001 C CNN
F 3 "" H 9500 2600 60  0000 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-bristle_bot R2
U 1 1 57C0D3A2
P 6500 2700
F 0 "R2" V 6580 2700 40  0000 C CNN
F 1 "120" V 6507 2701 40  0000 C CNN
F 2 "KiCad/Discret.pretty:R3-5" V 6430 2700 30  0001 C CNN
F 3 "~" H 6500 2700 30  0000 C CNN
	1    6500 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-bristle_bot D1
U 1 1 57C0D3A3
P 5650 2700
F 0 "D1" H 5650 2800 50  0000 C CNN
F 1 "LED" H 5650 2600 50  0000 C CNN
F 2 "KiCad/LEDs.pretty:LED-5MM" H 5650 2700 60  0001 C CNN
F 3 "~" H 5650 2700 60  0000 C CNN
F 4 "2112111" H 5650 2700 60  0001 C CNN "Farnell"
	1    5650 2700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR08
U 1 1 57C0D3A4
P 6800 2700
F 0 "#PWR08" H 6800 2800 30  0001 C CNN
F 1 "VCC" H 6800 2800 30  0000 C CNN
F 2 "" H 6800 2700 60  0001 C CNN
F 3 "" H 6800 2700 60  0000 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 57C0D3A6
P 2000 4950
F 0 "P4" H 2000 5050 50  0000 C CNN
F 1 "CONN_01X01" V 2100 4950 50  0000 C CNN
F 2 "custom:hole2" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0000 C CNN
	1    2000 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 57C0D3A7
P 3150 4950
F 0 "P6" H 3150 5050 50  0000 C CNN
F 1 "CONN_01X01" V 3250 4950 50  0000 C CNN
F 2 "custom:hole2" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0000 C CNN
	1    3150 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 57C0D3A8
P 4300 4950
F 0 "P8" H 4300 5050 50  0000 C CNN
F 1 "CONN_01X01" V 4400 4950 50  0000 C CNN
F 2 "custom:hole2" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0000 C CNN
	1    4300 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 57C0D3A9
P 6900 4950
F 0 "P13" H 6900 5050 50  0000 C CNN
F 1 "CONN_01X01" V 7000 4950 50  0000 C CNN
F 2 "custom:hole2" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0000 C CNN
	1    6900 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57C0D3AA
P 1450 4950
F 0 "P3" H 1450 5050 50  0000 C CNN
F 1 "CONN_01X01" V 1550 4950 50  0000 C CNN
F 2 "custom:hole2" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0000 C CNN
	1    1450 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 57C0D3AB
P 2600 4950
F 0 "P5" H 2600 5050 50  0000 C CNN
F 1 "CONN_01X01" V 2700 4950 50  0000 C CNN
F 2 "custom:hole2" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0000 C CNN
	1    2600 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 57C0D3AC
P 3700 4950
F 0 "P7" H 3700 5050 50  0000 C CNN
F 1 "CONN_01X01" V 3800 4950 50  0000 C CNN
F 2 "custom:hole2" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0000 C CNN
	1    3700 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 57C0D3AD
P 7400 4950
F 0 "P14" H 7400 5050 50  0000 C CNN
F 1 "CONN_01X01" V 7500 4950 50  0000 C CNN
F 2 "custom:hole2" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0000 C CNN
	1    7400 4950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 57C0D3B0
P 1450 4350
F 0 "#PWR09" H 1450 4450 30  0001 C CNN
F 1 "VCC" H 1450 4450 30  0000 C CNN
F 2 "" H 1450 4350 60  0001 C CNN
F 3 "" H 1450 4350 60  0000 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
Text GLabel 5350 2550 2    60   Input ~ 0
Vout1
Text GLabel 8300 2450 2    60   Input ~ 0
Vout2
$Comp
L CONN_01X01 P1
U 1 1 57C22947
P 7800 6000
F 0 "P1" H 7800 6100 50  0000 C CNN
F 1 "CONN_01X01" V 7900 6000 50  0000 C CNN
F 2 "custom:hole" H 7800 6000 50  0001 C CNN
F 3 "" H 7800 6000 50  0000 C CNN
	1    7800 6000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 57C229B5
P 8300 6000
F 0 "P2" H 8300 6100 50  0000 C CNN
F 1 "CONN_01X01" V 8400 6000 50  0000 C CNN
F 2 "custom:hole" H 8300 6000 50  0001 C CNN
F 3 "" H 8300 6000 50  0000 C CNN
	1    8300 6000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 57C30641
P 4900 4950
F 0 "P9" H 4900 5050 50  0000 C CNN
F 1 "CONN_01X01" V 5000 4950 50  0000 C CNN
F 2 "custom:hole2" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0000 C CNN
	1    4900 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 57C30647
P 5900 4950
F 0 "P11" H 5900 5050 50  0000 C CNN
F 1 "CONN_01X01" V 6000 4950 50  0000 C CNN
F 2 "custom:hole2" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0000 C CNN
	1    5900 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 57C3092B
P 5400 4950
F 0 "P10" H 5400 5050 50  0000 C CNN
F 1 "CONN_01X01" V 5500 4950 50  0000 C CNN
F 2 "custom:hole2" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0000 C CNN
	1    5400 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 57C30931
P 6400 4950
F 0 "P12" H 6400 5050 50  0000 C CNN
F 1 "CONN_01X01" V 6500 4950 50  0000 C CNN
F 2 "custom:hole2" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0000 C CNN
	1    6400 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 57C309DD
P 7900 4950
F 0 "P15" H 7900 5050 50  0000 C CNN
F 1 "CONN_01X01" V 8000 4950 50  0000 C CNN
F 2 "custom:hole2" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0000 C CNN
	1    7900 4950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 57C309E3
P 7900 4600
F 0 "#PWR010" H 7900 4700 30  0001 C CNN
F 1 "VCC" H 7900 4700 30  0000 C CNN
F 2 "" H 7900 4600 60  0001 C CNN
F 3 "" H 7900 4600 60  0000 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L Photores PHOTO1
U 1 1 57C344A9
P 4600 2900
F 0 "PHOTO1" V 4155 2900 50  0000 C CNN
F 1 "Photores" V 4246 2900 50  0000 C CNN
F 2 "custom:ldr" V 4530 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L Photores PHOTO2
U 1 1 57C3469F
P 7550 2800
F 0 "PHOTO2" V 7105 2800 50  0000 C CNN
F 1 "Photores" V 7196 2800 50  0000 C CNN
F 2 "custom:ldr" V 7480 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0000 C CNN
	1    7550 2800
	0    1    1    0   
$EndComp
$Comp
L placeholder DNP3
U 1 1 57C329E6
P 9350 6200
F 0 "DNP3" H 9350 6350 60  0000 C CNN
F 1 "ldr_image" H 9350 6450 60  0000 C CNN
F 2 "custom:ldr_image_flipped" H 9350 6350 60  0001 C CNN
F 3 "" H 9350 6350 60  0001 C CNN
	1    9350 6200
	1    0    0    -1  
$EndComp
$Comp
L placeholder DNP2
U 1 1 57C328E4
P 8800 6200
F 0 "DNP2" H 8800 6350 60  0000 C CNN
F 1 "ldr_image" H 8800 6450 60  0000 C CNN
F 2 "custom:ldr_image" H 8800 6350 60  0001 C CNN
F 3 "" H 8800 6350 60  0001 C CNN
	1    8800 6200
	1    0    0    -1  
$EndComp
Text GLabel 2700 4250 2    60   Input ~ 0
Vout1
Text GLabel 6450 4300 2    60   Input ~ 0
Vout2
$Comp
L GND-RESCUE-bristle_bot #PWR011
U 1 1 57C36163
P 4600 4550
F 0 "#PWR011" H 4600 4550 30  0001 C CNN
F 1 "GND" H 4600 4480 30  0001 C CNN
F 2 "" H 4600 4550 60  0001 C CNN
F 3 "" H 4600 4550 60  0000 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 57C3486C
P 8450 6350
F 0 "#PWR012" H 8450 6450 30  0001 C CNN
F 1 "VCC" H 8450 6450 30  0000 C CNN
F 2 "" H 8450 6350 60  0001 C CNN
F 3 "" H 8450 6350 60  0000 C CNN
	1    8450 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 57EC11E5
P 5350 3175
F 0 "#PWR013" H 5350 2925 50  0001 C CNN
F 1 "GND" H 5355 3002 50  0000 C CNN
F 2 "" H 5350 3175 50  0000 C CNN
F 3 "" H 5350 3175 50  0000 C CNN
	1    5350 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57EC1326
P 8325 3075
F 0 "#PWR014" H 8325 2825 50  0001 C CNN
F 1 "GND" H 8330 2902 50  0000 C CNN
F 2 "" H 8325 3075 50  0000 C CNN
F 3 "" H 8325 3075 50  0000 C CNN
	1    8325 3075
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 57EC1656
P 4950 3425
F 0 "RV1" V 4904 3348 50  0000 R CNN
F 1 "POT" V 4995 3348 50  0000 R CNN
F 2 "KiCad/Potentiometers.pretty:Potentiometer_Triwood_RM-065" H 4950 3425 50  0001 C CNN
F 3 "" H 4950 3425 50  0000 C CNN
F 4 "8867046" V 4950 3425 60  0001 C CNN "Farnell"
	1    4950 3425
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57EC1A42
P 5175 3500
F 0 "#PWR015" H 5175 3250 50  0001 C CNN
F 1 "GND" H 5180 3327 50  0000 C CNN
F 2 "" H 5175 3500 50  0000 C CNN
F 3 "" H 5175 3500 50  0000 C CNN
	1    5175 3500
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 57EC1E40
P 8000 3400
F 0 "RV2" V 7954 3323 50  0000 R CNN
F 1 "POT" V 8045 3323 50  0000 R CNN
F 2 "KiCad/Potentiometers.pretty:Potentiometer_Triwood_RM-065" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0000 C CNN
F 4 "8867046" V 8000 3400 60  0001 C CNN "Farnell"
	1    8000 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 57EC1E47
P 8225 3475
F 0 "#PWR016" H 8225 3225 50  0001 C CNN
F 1 "GND" H 8230 3302 50  0000 C CNN
F 2 "" H 8225 3475 50  0000 C CNN
F 3 "" H 8225 3475 50  0000 C CNN
	1    8225 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2500 5350 2700
Wire Wire Line
	4850 2900 5050 2900
Wire Wire Line
	4350 2900 4200 2900
Wire Wire Line
	5250 2500 5250 2650
Wire Wire Line
	5250 2650 5200 2650
Wire Wire Line
	8300 2600 8300 2400
Wire Wire Line
	8200 2400 8200 2550
Wire Wire Line
	8200 2550 8150 2550
Wire Wire Line
	7800 2800 8025 2800
Wire Wire Line
	7300 2800 7150 2800
Wire Wire Line
	8000 2800 8000 3250
Wire Wire Line
	5850 2700 6250 2700
Wire Wire Line
	8950 2600 8800 2600
Wire Wire Line
	1450 4350 1450 4750
Wire Wire Line
	7900 4600 7900 4750
Wire Wire Line
	9450 2600 9500 2600
Wire Wire Line
	5350 2700 5450 2700
Connection ~ 5350 2700
Wire Wire Line
	6750 2700 6800 2700
Wire Wire Line
	1450 4550 2000 4550
Wire Wire Line
	2000 4550 2000 4750
Connection ~ 1450 4550
Wire Wire Line
	7400 4750 7400 4650
Wire Wire Line
	6900 4650 7900 4650
Connection ~ 7900 4650
Wire Wire Line
	2700 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4750
Wire Wire Line
	2600 4450 3700 4450
Connection ~ 2600 4450
Wire Wire Line
	3150 4450 3150 4750
Connection ~ 3150 4450
Wire Wire Line
	6400 4300 6400 4750
Wire Wire Line
	6400 4300 6450 4300
Wire Wire Line
	5400 4550 6400 4550
Wire Wire Line
	5900 4750 5900 4550
Connection ~ 6400 4550
Wire Wire Line
	3700 4450 3700 4750
Wire Wire Line
	4300 4450 4300 4750
Wire Wire Line
	4600 4450 4600 4550
Wire Wire Line
	4900 4450 4900 4750
Connection ~ 4600 4450
Connection ~ 4900 4450
Wire Wire Line
	4300 4450 4900 4450
Wire Wire Line
	5400 4750 5400 4550
Connection ~ 5900 4550
Wire Wire Line
	6900 4750 6900 4650
Connection ~ 7400 4650
Wire Wire Line
	8300 6200 8300 6350
Wire Wire Line
	8300 6350 8450 6350
Connection ~ 8000 2800
Wire Wire Line
	5350 3100 5350 3175
Wire Wire Line
	8325 3075 8325 3000
Wire Wire Line
	4950 3275 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	5100 3425 5175 3425
Wire Wire Line
	5175 3425 5175 3500
Wire Wire Line
	8150 3400 8225 3400
Wire Wire Line
	8225 3400 8225 3475
Wire Wire Line
	2225 1375 2225 1500
$Comp
L R R1
U 1 1 57EC523A
P 2225 2775
F 0 "R1" H 2295 2821 50  0000 L CNN
F 1 "1k" H 2295 2730 50  0000 L CNN
F 2 "KiCad/Discret.pretty:R3-5" V 2155 2775 50  0001 C CNN
F 3 "" H 2225 2775 50  0000 C CNN
	1    2225 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 2625 2225 2500
Wire Wire Line
	2225 2925 2225 3100
$Comp
L R R3
U 1 1 57EC576D
P 2225 3250
F 0 "R3" H 2295 3296 50  0000 L CNN
F 1 "100k" H 2295 3205 50  0000 L CNN
F 2 "KiCad/Discret.pretty:R3-5" V 2155 3250 50  0001 C CNN
F 3 "" H 2225 3250 50  0000 C CNN
	1    2225 3250
	1    0    0    -1  
$EndComp
Connection ~ 2225 3000
$Comp
L GND-RESCUE-bristle_bot #PWR017
U 1 1 57EC6243
P 2225 3575
F 0 "#PWR017" H 2225 3575 30  0001 C CNN
F 1 "GND" H 2225 3505 30  0001 C CNN
F 2 "" H 2225 3575 60  0000 C CNN
F 3 "" H 2225 3575 60  0000 C CNN
	1    2225 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 3400 2225 3575
Connection ~ 2225 3475
$Comp
L Q_NMOS_SGD Q3
U 1 1 57EC8910
P 5250 2900
F 0 "Q3" H 5441 2946 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 5441 2855 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_THT.pretty:TO-92_Rugged" H 5450 3000 50  0001 C CNN
F 3 "" H 5250 2900 50  0000 C CNN
F 4 "9845178" H 5250 2900 60  0001 C CNN "Farnell"
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q2
U 1 1 57ECA7DE
P 8225 2800
F 0 "Q2" H 8416 2846 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 8416 2755 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_THT.pretty:TO-92_Rugged" H 8425 2900 50  0001 C CNN
F 3 "" H 8225 2800 50  0000 C CNN
	1    8225 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 8400 2600
Connection ~ 8325 2600
$Comp
L Q_NMOS_SGD Q1
U 1 1 57ECBA08
P 1425 2900
F 0 "Q1" H 1616 2946 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 1616 2855 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_THT.pretty:TO-92_Rugged" H 1625 3000 50  0001 C CNN
F 3 "" H 1425 2900 50  0000 C CNN
F 4 "9845178" H 1425 2900 60  0001 C CNN "Farnell"
	1    1425 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1325 3225 1325 3100
Wire Wire Line
	1625 2900 1750 2900
Wire Wire Line
	1750 2900 1750 3000
Wire Wire Line
	1750 3000 2225 3000
Wire Wire Line
	1325 1275 1325 1425
$Comp
L SPST SW1
U 1 1 57EC3ACD
P 2225 2000
F 0 "SW1" V 2271 1922 50  0000 R CNN
F 1 "SPST" V 2180 1922 50  0000 R CNN
F 2 "KiCad/Pin_Headers.pretty:Pin_Header_Straight_1x02" H 2225 2000 50  0001 C CNN
F 3 "" H 2225 2000 50  0000 C CNN
	1    2225 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1325 1375 2225 1375
Connection ~ 1325 1375
Wire Wire Line
	1325 2700 1325 2025
$Comp
L GND-RESCUE-bristle_bot #PWR018
U 1 1 57F92FC8
P 7800 6275
F 0 "#PWR018" H 7800 6275 30  0001 C CNN
F 1 "GND" H 7800 6205 30  0001 C CNN
F 2 "" H 7800 6275 60  0000 C CNN
F 3 "" H 7800 6275 60  0000 C CNN
	1    7800 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6200 7800 6275
$Comp
L placeholder DNP4
U 1 1 580214C3
P 9900 6200
F 0 "DNP4" H 9900 6350 60  0000 C CNN
F 1 "logo" H 9900 6450 60  0000 C CNN
F 2 "custom:logo" H 9900 6350 60  0001 C CNN
F 3 "" H 9900 6350 60  0001 C CNN
	1    9900 6200
	1    0    0    -1  
$EndComp
$Comp
L placeholder DNP5
U 1 1 5802487F
P 10350 6175
F 0 "DNP5" H 10350 6325 60  0000 C CNN
F 1 "name" H 10350 6425 60  0000 C CNN
F 2 "custom:name" H 10350 6325 60  0001 C CNN
F 3 "" H 10350 6325 60  0001 C CNN
	1    10350 6175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
