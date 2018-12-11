EESchema Schematic File Version 4
LIBS:BraillePrinter-cache
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
L MCU_ST_STM32F0:STM32F030F4Px U1
U 1 1 5C0B1BCA
P 5800 3950
F 0 "U1" H 5250 2950 50  0000 C CNN
F 1 "STM32F030F4Px" H 5300 3050 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5400 3250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-063A ENCODER1
U 1 1 5C0B22CA
P 1600 2050
F 0 "ENCODER1" H 1950 2700 50  0000 C CNN
F 1 "HCPL-063A" H 1950 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1600 1350 50  0001 C CNN
F 3 "http://docs.avagotech.com/docs/AV02-0391EN" H 750 2650 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-063A ENCODER2
U 1 1 5C0B24C8
P 3400 2050
F 0 "ENCODER2" H 3750 2700 50  0000 C CNN
F 1 "HCPL-063A" H 3750 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 1350 50  0001 C CNN
F 3 "http://docs.avagotech.com/docs/AV02-0391EN" H 2550 2650 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC X1
U 1 1 5C0B27FB
P 3300 6000
F 0 "X1" H 3650 5850 50  0000 L CNN
F 1 "Motor_DC" H 3500 5950 50  0000 L CNN
F 2 "" H 3300 5910 50  0001 C CNN
F 3 "~" H 3300 5910 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC Y1
U 1 1 5C0B2ABF
P 3300 6600
F 0 "Y1" H 3650 6600 50  0000 L CNN
F 1 "Motor_DC" H 3500 6700 50  0000 L CNN
F 2 "" H 3300 6510 50  0001 C CNN
F 3 "~" H 3300 6510 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC Z1
U 1 1 5C0B2B13
P 6050 6000
F 0 "Z1" H 6350 5850 50  0000 L CNN
F 1 "Motor_DC" H 6250 5950 50  0000 L CNN
F 2 "" H 6050 5910 50  0001 C CNN
F 3 "~" H 6050 5910 50  0001 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C0B3903
P 5800 3050
F 0 "#PWR06" H 5800 2900 50  0001 C CNN
F 1 "+3.3V" H 5815 3223 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 5800 3150
Wire Wire Line
	5800 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3250
Connection ~ 5800 3150
Wire Wire Line
	5800 3150 5800 3050
$Comp
L power:GND #PWR07
U 1 1 5C0B3C79
P 5800 4900
F 0 "#PWR07" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4900 5800 4750
$Comp
L power:GND #PWR05
U 1 1 5C0B3D0E
P 5200 3700
F 0 "#PWR05" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5205 3527 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3650
Wire Wire Line
	5200 3650 5300 3650
$Comp
L power:+3.3V #PWR09
U 1 1 5C0B443F
P 10750 2200
F 0 "#PWR09" H 10750 2050 50  0001 C CNN
F 1 "+3.3V" H 10765 2373 50  0000 C CNN
F 2 "" H 10750 2200 50  0001 C CNN
F 3 "" H 10750 2200 50  0001 C CNN
	1    10750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 2200 10750 2150
Wire Wire Line
	10750 2150 10650 2150
$Comp
L power:GND #PWR08
U 1 1 5C0B45E6
P 10750 2000
F 0 "#PWR08" H 10750 1750 50  0001 C CNN
F 1 "GND" H 10755 1827 50  0000 C CNN
F 2 "" H 10750 2000 50  0001 C CNN
F 3 "" H 10750 2000 50  0001 C CNN
	1    10750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 2000 10650 2000
$Comp
L BraillePrinter-rescue:PS2-MINIDIN6-FEMALE-SINGLE-PS2_MINIDIN6_FEMALE J1
U 1 1 5C0B33B3
P 9750 2250
F 0 "J1" H 9850 3037 60  0000 C CNN
F 1 "PS2-MINIDIN6-FEMALE-SINGLE" H 9850 2931 60  0000 C CNN
F 2 "" H 9850 1900 60  0001 C CNN
F 3 "" H 9850 1900 60  0001 C CNN
	1    9750 2250
	-1   0    0    1   
$EndComp
Connection ~ 10650 2000
Wire Wire Line
	10650 2000 10450 2000
Connection ~ 10650 2150
Wire Wire Line
	10650 2150 10450 2150
$Comp
L power:+3.3V #PWR01
U 1 1 5C0B6FFD
P 1600 1300
F 0 "#PWR01" H 1600 1150 50  0001 C CNN
F 1 "+3.3V" H 1615 1473 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C0B754D
P 1600 2700
F 0 "#PWR02" H 1600 2450 50  0001 C CNN
F 1 "GND" H 1605 2527 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C0BB024
P 3500 2700
F 0 "#PWR04" H 3500 2450 50  0001 C CNN
F 1 "GND" H 3505 2527 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3400 2700
Wire Wire Line
	3400 2700 3400 2550
Wire Wire Line
	3400 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2150
Wire Wire Line
	2950 2150 3100 2150
Connection ~ 3400 2700
Wire Wire Line
	2950 2150 2950 1950
Wire Wire Line
	2950 1950 3100 1950
Connection ~ 2950 2150
$Comp
L power:+3.3V #PWR03
U 1 1 5C0BC65E
P 3400 1250
F 0 "#PWR03" H 3400 1100 50  0001 C CNN
F 1 "+3.3V" H 3415 1423 50  0000 C CNN
F 2 "" H 3400 1250 50  0001 C CNN
F 3 "" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1250 3400 1450
Connection ~ 3400 1450
Wire Wire Line
	3400 1450 3400 1550
Wire Wire Line
	2850 1450 2850 1750
Wire Wire Line
	2850 2350 3100 2350
Wire Wire Line
	2850 1450 3400 1450
Wire Wire Line
	2850 1750 3100 1750
Connection ~ 2850 1750
Wire Wire Line
	2850 1750 2850 2350
Wire Wire Line
	1600 1300 1600 1400
Wire Wire Line
	1600 1400 1200 1400
Wire Wire Line
	1200 1400 1200 1750
Wire Wire Line
	1200 1750 1300 1750
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 1600 1550
Wire Wire Line
	1200 1750 1200 2350
Wire Wire Line
	1200 2350 1300 2350
Connection ~ 1200 1750
Wire Wire Line
	1600 2700 1600 2600
Wire Wire Line
	1600 2600 1100 2600
Wire Wire Line
	1100 2600 1100 2150
Wire Wire Line
	1100 2150 1300 2150
Connection ~ 1600 2600
Wire Wire Line
	1600 2600 1600 2550
Wire Wire Line
	1100 2150 1100 1950
Wire Wire Line
	1100 1950 1300 1950
Connection ~ 1100 2150
Wire Wire Line
	3300 5800 2850 5800
Wire Wire Line
	2850 5800 2850 5950
Wire Wire Line
	2850 5950 2700 5950
Wire Wire Line
	3300 6300 2850 6300
Wire Wire Line
	2850 6300 2850 6150
Wire Wire Line
	2850 6150 2700 6150
Wire Wire Line
	3300 6400 2850 6400
Wire Wire Line
	2850 6400 2850 6550
Wire Wire Line
	2850 6550 2700 6550
Wire Wire Line
	2700 6750 2850 6750
Wire Wire Line
	2850 6750 2850 6900
Wire Wire Line
	2850 6900 3300 6900
Text Label 6450 4250 0    50   ~ 0
MOTOR_X_A
Wire Wire Line
	6450 4250 6300 4250
Text Label 6450 4350 0    50   ~ 0
MOTOR_X_B
Wire Wire Line
	6450 4350 6300 4350
Text Label 6450 4550 0    50   ~ 0
SYS_SWCLK
Text Label 6450 4450 0    50   ~ 0
SYS_SWDIO
Wire Wire Line
	6300 4450 6450 4450
Wire Wire Line
	6300 4550 6450 4550
Text Label 1550 5950 2    50   ~ 0
MOTOR_X_A
Text Label 1550 6150 2    50   ~ 0
MOTOR_X_B
Wire Wire Line
	1550 6150 1700 6150
$Comp
L Driver_Motor:L293 U2
U 1 1 5C1007C8
P 2200 6550
F 0 "U2" H 2200 7728 50  0000 C CNN
F 1 "L293" H 2200 7637 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2450 5800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 1900 7250 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5950 1700 5950
Text Label 6450 3850 0    50   ~ 0
MOTOR_Y_A
Wire Wire Line
	6450 3850 6300 3850
Wire Wire Line
	6300 3950 6450 3950
Text Label 5150 4550 2    50   ~ 0
MOTOR_Y_B
Wire Wire Line
	5300 4550 5150 4550
Text Label 6450 3650 0    50   ~ 0
MOTOR_Z_A
Wire Wire Line
	6300 3650 6450 3650
Text Label 6450 3750 0    50   ~ 0
MOTOR_Z_B
Wire Wire Line
	6300 3750 6450 3750
Text Label 6450 3950 0    50   ~ 0
OUTPUT_LED
Text Label 6450 4150 0    50   ~ 0
TIM3_CH2
Text Label 6450 4050 0    50   ~ 0
TIM3_CH1
Wire Wire Line
	6300 4050 6450 4050
Wire Wire Line
	6300 4150 6450 4150
Text Label 6450 3450 0    50   ~ 0
CLK_Keyboard
Text Label 6450 3550 0    50   ~ 0
DATA_Keyboard
Wire Wire Line
	6300 3450 6450 3450
Wire Wire Line
	6300 3550 6450 3550
Text Label 5150 4250 2    50   ~ 0
ENCODER_1_CE
Text Label 5150 4350 2    50   ~ 0
ENCODER_2_CE
Wire Wire Line
	5150 4250 5300 4250
Wire Wire Line
	5150 4350 5300 4350
Text Label 2050 2250 0    50   ~ 0
TIM3_CH2
Text Label 2050 1850 0    50   ~ 0
TIM3_CH1
Wire Wire Line
	1900 1850 2050 1850
Wire Wire Line
	1900 2250 2050 2250
Text Label 3900 2250 0    50   ~ 0
TIM3_CH2
Text Label 3900 1850 0    50   ~ 0
TIM3_CH1
Wire Wire Line
	3700 1850 3900 1850
Wire Wire Line
	3700 2250 3900 2250
Text Label 1550 6550 2    50   ~ 0
MOTOR_Y_A
Text Label 1550 6750 2    50   ~ 0
MOTOR_Y_A
Wire Wire Line
	1550 6750 1700 6750
Wire Wire Line
	1550 6550 1700 6550
$Comp
L power:GND #PWR?
U 1 1 5C194BA9
P 1550 6350
F 0 "#PWR?" H 1550 6100 50  0001 C CNN
F 1 "GND" V 1555 6222 50  0000 R CNN
F 2 "" H 1550 6350 50  0001 C CNN
F 3 "" H 1550 6350 50  0001 C CNN
	1    1550 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6350 1700 6350
$Comp
L power:GND #PWR?
U 1 1 5C199181
P 2600 7350
F 0 "#PWR?" H 2600 7100 50  0001 C CNN
F 1 "GND" V 2605 7222 50  0000 R CNN
F 2 "" H 2600 7350 50  0001 C CNN
F 3 "" H 2600 7350 50  0001 C CNN
	1    2600 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 7350 2100 7350
Connection ~ 2100 7350
Wire Wire Line
	2100 7350 2300 7350
Connection ~ 2300 7350
Wire Wire Line
	2300 7350 2400 7350
Connection ~ 2400 7350
Wire Wire Line
	2400 7350 2600 7350
Wire Wire Line
	2100 5550 2300 5550
Wire Wire Line
	2300 5550 2400 5550
Connection ~ 2300 5550
$Comp
L power:+12V #PWR?
U 1 1 5C1A0A7C
P 2400 5550
F 0 "#PWR?" H 2400 5400 50  0001 C CNN
F 1 "+12V" V 2415 5678 50  0000 L CNN
F 2 "" H 2400 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0001 C CNN
	1    2400 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1A0B7B
P 1500 6950
F 0 "#PWR?" H 1500 6700 50  0001 C CNN
F 1 "GND" V 1505 6822 50  0000 R CNN
F 2 "" H 1500 6950 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6950 1700 6950
Wire Wire Line
	6050 5800 5600 5800
Wire Wire Line
	5600 5800 5600 5950
Wire Wire Line
	5600 5950 5450 5950
Wire Wire Line
	6050 6300 5600 6300
Wire Wire Line
	5600 6300 5600 6150
Wire Wire Line
	5600 6150 5450 6150
Text Label 4300 5950 2    50   ~ 0
MOTOR_Z_A
Text Label 4300 6150 2    50   ~ 0
MOTOR_Z_B
Wire Wire Line
	4300 6150 4450 6150
$Comp
L Driver_Motor:L293 U?
U 1 1 5C1A3924
P 4950 6550
F 0 "U?" H 4950 7728 50  0000 C CNN
F 1 "L293" H 4950 7637 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5200 5800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 4650 7250 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5950 4450 5950
Wire Wire Line
	4300 6750 4450 6750
Wire Wire Line
	4300 6550 4450 6550
$Comp
L power:GND #PWR?
U 1 1 5C1A3930
P 4300 6350
F 0 "#PWR?" H 4300 6100 50  0001 C CNN
F 1 "GND" V 4305 6222 50  0000 R CNN
F 2 "" H 4300 6350 50  0001 C CNN
F 3 "" H 4300 6350 50  0001 C CNN
	1    4300 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6350 4450 6350
$Comp
L power:GND #PWR?
U 1 1 5C1A3937
P 5350 7350
F 0 "#PWR?" H 5350 7100 50  0001 C CNN
F 1 "GND" V 5355 7222 50  0000 R CNN
F 2 "" H 5350 7350 50  0001 C CNN
F 3 "" H 5350 7350 50  0001 C CNN
	1    5350 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 7350 4850 7350
Connection ~ 4850 7350
Wire Wire Line
	4850 7350 5050 7350
Connection ~ 5050 7350
Wire Wire Line
	5050 7350 5150 7350
Connection ~ 5150 7350
Wire Wire Line
	5150 7350 5350 7350
Wire Wire Line
	4850 5550 5050 5550
Wire Wire Line
	5050 5550 5150 5550
Connection ~ 5050 5550
$Comp
L power:+12V #PWR?
U 1 1 5C1A3947
P 5150 5550
F 0 "#PWR?" H 5150 5400 50  0001 C CNN
F 1 "+12V" V 5165 5678 50  0000 L CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1A394D
P 4250 6950
F 0 "#PWR?" H 4250 6700 50  0001 C CNN
F 1 "GND" V 4255 6822 50  0000 R CNN
F 2 "" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 6950 4450 6950
Text Label 8500 1800 2    50   ~ 0
CLK_Keyboard
Text Label 8450 2650 2    50   ~ 0
DATA_Keyboard
Wire Wire Line
	8500 1800 8650 1800
Wire Wire Line
	8450 2650 8650 2650
Text Notes 4450 2700 0    89   ~ 0
Microcontrolador STM32F030F4P6 (GreenPill)\n
Text Notes 8750 1350 0    89   ~ 0
Conector PS2 para teclado\n
Text Notes 2100 850  0    89   ~ 0
ENCODERS\n
Text Notes 3350 5250 0    89   ~ 0
PONTE H's
Text Notes 7400 7500 0    89   ~ 0
BraillePrinter\n
$EndSCHEMATC