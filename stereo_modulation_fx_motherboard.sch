EESchema Schematic File Version 4
LIBS:stereo_modulation_fx_motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "stereo modulation FX motherboard"
Date "2019-05-26"
Rev "1"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC by 4.0"
Comment4 "Author: Jordan Aceto"
$EndDescr
$Comp
L Device:R_POT RV1
U 1 1 5CE5353B
P 2050 10500
F 0 "RV1" H 2250 10600 50  0000 R CNN
F 1 "10k" V 2050 10600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2050 10500 50  0001 C CNN
F 3 "~" H 2050 10500 50  0001 C CNN
	1    2050 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CE539E1
P 2850 10500
F 0 "RV3" H 3050 10600 50  0000 R CNN
F 1 "10k" V 2850 10600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2850 10500 50  0001 C CNN
F 3 "~" H 2850 10500 50  0001 C CNN
	1    2850 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5CE543C4
P 3650 10500
F 0 "RV5" H 3850 10600 50  0000 R CNN
F 1 "10k" V 3650 10600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3650 10500 50  0001 C CNN
F 3 "~" H 3650 10500 50  0001 C CNN
	1    3650 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5CE543CE
P 8450 10500
F 0 "RV7" H 8650 10600 50  0000 R CNN
F 1 "10k" V 8450 10600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8450 10500 50  0001 C CNN
F 3 "~" H 8450 10500 50  0001 C CNN
	1    8450 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 5CE552D6
P 5250 10500
F 0 "RV9" H 5450 10600 50  0000 R CNN
F 1 "10k" V 5250 10600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5250 10500 50  0001 C CNN
F 3 "~" H 5250 10500 50  0001 C CNN
	1    5250 10500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5CE5D700
P 1800 2650
F 0 "J2" H 1750 3000 50  0000 C CNN
F 1 "CV_out_A" H 1650 2900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1800 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5CE5DCAB
P 3450 1600
F 0 "J3" H 3350 1800 50  0000 L CNN
F 1 "wet_in_A" H 3100 1300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3450 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5CE5F150
P 3450 2500
F 0 "J4" H 3100 2850 50  0000 L CNN
F 1 "rez_CV_out_A" H 2950 2950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3450 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5CE5CDBE
P 1800 1600
F 0 "J1" H 1750 1800 50  0000 C CNN
F 1 "dry_out_A" H 1650 1300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	-1   0    0    -1  
$EndComp
Text GLabel 2400 10500 2    50   Input ~ 0
rate_A
Text GLabel 3200 10500 2    50   Input ~ 0
depth_A
Text GLabel 4000 10500 2    50   Input ~ 0
shape_A
Text GLabel 5600 10500 2    50   Input ~ 0
rez_A
$Comp
L Device:R_POT RV2
U 1 1 5CEAB46C
P 6050 10500
F 0 "RV2" H 6250 10600 50  0000 R CNN
F 1 "10k" V 6050 10600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 6050 10500 50  0001 C CNN
F 3 "~" H 6050 10500 50  0001 C CNN
	1    6050 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CEAB476
P 6850 10500
F 0 "RV4" H 7050 10600 50  0000 R CNN
F 1 "10k" V 6850 10600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 6850 10500 50  0001 C CNN
F 3 "~" H 6850 10500 50  0001 C CNN
	1    6850 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5CEAB480
P 7650 10500
F 0 "RV6" H 7850 10600 50  0000 R CNN
F 1 "10k" V 7650 10600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 7650 10500 50  0001 C CNN
F 3 "~" H 7650 10500 50  0001 C CNN
	1    7650 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5CEAB48A
P 4450 10500
F 0 "RV8" H 4650 10600 50  0000 R CNN
F 1 "10k" V 4450 10600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4450 10500 50  0001 C CNN
F 3 "~" H 4450 10500 50  0001 C CNN
	1    4450 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV10
U 1 1 5CEAB494
P 9250 10500
F 0 "RV10" H 9500 10600 50  0000 R CNN
F 1 "10k" V 9250 10600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 9250 10500 50  0001 C CNN
F 3 "~" H 9250 10500 50  0001 C CNN
	1    9250 10500
	1    0    0    -1  
$EndComp
Text GLabel 6400 10500 2    50   Input ~ 0
rate_B
Text GLabel 7200 10500 2    50   Input ~ 0
depth_B
Text GLabel 8000 10500 2    50   Input ~ 0
shape_B
Text GLabel 9600 10500 2    50   Input ~ 0
rez_B
$Comp
L power:+3.3V #PWR03
U 1 1 5CEAB4D5
P 2050 10050
F 0 "#PWR03" H 2050 9900 50  0001 C CNN
F 1 "+3.3V" H 2065 10223 50  0000 C CNN
F 2 "" H 2050 10050 50  0001 C CNN
F 3 "" H 2050 10050 50  0001 C CNN
	1    2050 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV11
U 1 1 5CEB5F47
P 10150 10500
F 0 "RV11" H 10350 10600 50  0000 R CNN
F 1 "10k" V 10150 10600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 10150 10500 50  0001 C CNN
F 3 "~" H 10150 10500 50  0001 C CNN
	1    10150 10500
	1    0    0    -1  
$EndComp
Text GLabel 10500 10500 2    50   Input ~ 0
manual_freq
$Comp
L Device:R_POT RV12
U 1 1 5CEB5F5A
P 11150 10500
F 0 "RV12" H 11400 10600 50  0000 R CNN
F 1 "10k" V 11150 10600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 11150 10500 50  0001 C CNN
F 3 "~" H 11150 10500 50  0001 C CNN
	1    11150 10500
	1    0    0    -1  
$EndComp
Text GLabel 11500 10500 2    50   Input ~ 0
separation
$Comp
L power:+3.3V #PWR029
U 1 1 5CEB5F67
P 6050 10100
F 0 "#PWR029" H 6050 9950 50  0001 C CNN
F 1 "+3.3V" H 6065 10273 50  0000 C CNN
F 2 "" H 6050 10100 50  0001 C CNN
F 3 "" H 6050 10100 50  0001 C CNN
	1    6050 10100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW1
U 1 1 5CEB8A48
P 7050 4850
F 0 "SW1" H 7050 5135 50  0000 C CNN
F 1 "sweep_mode" H 7450 5200 50  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:SPDT_on_on" H 7050 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
Text Notes 7050 4700 0    50   ~ 0
norm
Text Notes 7150 4900 0    50   ~ 0
sync to A
Text Notes 7100 5100 0    50   ~ 0
add
Wire Notes Line
	1750 2950 3500 2950
Wire Notes Line
	3500 2950 3500 1350
Wire Notes Line
	3500 1350 1750 1350
Wire Notes Line
	1750 1350 1750 2950
Text GLabel 3050 2450 0    50   Input ~ 0
rez_CV_out_A
Wire Wire Line
	3250 2500 3150 2500
Wire Wire Line
	3150 2500 3150 2450
Wire Wire Line
	3150 2400 3250 2400
Wire Wire Line
	3050 2450 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3150 2400
Wire Wire Line
	3250 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2250
Wire Wire Line
	3150 2200 3250 2200
Wire Wire Line
	3250 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2650
Wire Wire Line
	3150 2700 3250 2700
Wire Wire Line
	3250 2800 3150 2800
Wire Wire Line
	3150 2800 3150 2850
Wire Wire Line
	3150 2900 3250 2900
Wire Wire Line
	2000 2550 2100 2550
Wire Wire Line
	2100 2550 2100 2600
Wire Wire Line
	2100 2650 2000 2650
Wire Wire Line
	2000 2750 2100 2750
Wire Wire Line
	2100 2750 2100 2800
Wire Wire Line
	2100 2850 2000 2850
Wire Wire Line
	2000 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1550
Wire Wire Line
	2100 1600 2000 1600
Wire Wire Line
	2000 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1750
Wire Wire Line
	2100 1800 2000 1800
Wire Wire Line
	3250 1500 3150 1500
Wire Wire Line
	3150 1500 3150 1550
Wire Wire Line
	3150 1600 3250 1600
Wire Wire Line
	3250 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1750
Wire Wire Line
	3150 1800 3250 1800
Wire Wire Line
	3050 2250 3150 2250
Connection ~ 3150 2250
Wire Wire Line
	3150 2250 3150 2200
Wire Wire Line
	3050 1550 3150 1550
Connection ~ 3150 1550
Wire Wire Line
	3150 1550 3150 1600
Wire Wire Line
	2200 1550 2100 1550
Connection ~ 2100 1550
Wire Wire Line
	2100 1550 2100 1600
Wire Wire Line
	2200 2600 2100 2600
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2100 2650
Wire Wire Line
	3050 2850 3150 2850
Connection ~ 3150 2850
Wire Wire Line
	3150 2850 3150 2900
Wire Wire Line
	3050 2650 3150 2650
Connection ~ 3150 2650
Wire Wire Line
	3150 2650 3150 2700
Wire Wire Line
	2200 1750 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2100 1800
Text GLabel 2200 2800 2    50   Input ~ 0
CV_out_A
Wire Wire Line
	2200 2800 2100 2800
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2100 2850
Wire Wire Line
	3050 1750 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3150 1800
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5CF96A03
P 4350 2700
F 0 "J6" H 4300 3050 50  0000 C CNN
F 1 "CV_out_B" H 4200 2950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5CF96A0D
P 6000 1650
F 0 "J7" H 5900 1850 50  0000 L CNN
F 1 "wet_in_B" H 5650 1350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6000 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 5CF96A17
P 6000 2550
F 0 "J8" H 5650 2900 50  0000 L CNN
F 1 "rez_CV_out_B" H 5500 3000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6000 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5CF96A21
P 4350 1650
F 0 "J5" H 4300 1850 50  0000 C CNN
F 1 "dry_out_B" H 4200 1350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4350 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4300 3000 6050 3000
Wire Notes Line
	6050 3000 6050 1400
Wire Notes Line
	6050 1400 4300 1400
Wire Notes Line
	4300 1400 4300 3000
Text GLabel 5600 2500 0    50   Input ~ 0
rez_CV_out_B
Wire Wire Line
	5800 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2500
Wire Wire Line
	5700 2450 5800 2450
Wire Wire Line
	5600 2500 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	5700 2500 5700 2450
Wire Wire Line
	5800 2350 5700 2350
Wire Wire Line
	5700 2350 5700 2300
Wire Wire Line
	5700 2250 5800 2250
Wire Wire Line
	5800 2650 5700 2650
Wire Wire Line
	5700 2650 5700 2700
Wire Wire Line
	5700 2750 5800 2750
Wire Wire Line
	5800 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2900
Wire Wire Line
	5700 2950 5800 2950
Wire Wire Line
	4550 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2650
Wire Wire Line
	4650 2700 4550 2700
Wire Wire Line
	4550 2800 4650 2800
Wire Wire Line
	4650 2800 4650 2850
Wire Wire Line
	4650 2900 4550 2900
Wire Wire Line
	4550 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1600
Wire Wire Line
	4650 1650 4550 1650
Wire Wire Line
	4550 1750 4650 1750
Wire Wire Line
	4650 1750 4650 1800
Wire Wire Line
	4650 1850 4550 1850
Wire Wire Line
	5800 1550 5700 1550
Wire Wire Line
	5700 1550 5700 1600
Wire Wire Line
	5700 1650 5800 1650
Wire Wire Line
	5800 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1800
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5600 2300 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 5700 2250
Wire Wire Line
	5600 1600 5700 1600
Connection ~ 5700 1600
Wire Wire Line
	5700 1600 5700 1650
Wire Wire Line
	4750 1600 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	4650 1600 4650 1650
Wire Wire Line
	4750 2650 4650 2650
Connection ~ 4650 2650
Wire Wire Line
	4650 2650 4650 2700
Wire Wire Line
	5600 2900 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 5700 2950
Wire Wire Line
	5600 2700 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 5700 2750
Wire Wire Line
	4750 1800 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	4650 1800 4650 1850
Text GLabel 4750 2850 2    50   Input ~ 0
CV_out_B
Wire Wire Line
	4750 2850 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 4650 2900
Text GLabel 5600 1800 0    50   Input ~ 0
wet_B
Wire Wire Line
	5600 1800 5700 1800
Connection ~ 5700 1800
Wire Wire Line
	5700 1800 5700 1850
$Comp
L teensy:Teensy3.2 U1
U 1 1 5CFF9D36
P 8950 2300
F 0 "U1" H 8950 3887 60  0000 C CNN
F 1 "Teensy3.2" H 8950 3781 60  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:teensy_3.2" H 8950 1500 60  0001 C CNN
F 3 "" H 8950 1500 60  0000 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HC4067M U2
U 1 1 5D01BE43
P 3400 6950
F 0 "U2" H 3100 7850 50  0000 C CNN
F 1 "CD74HC4067M" H 3700 7850 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 4300 5950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 3050 7800 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
Text GLabel 3900 6250 2    50   Input ~ 0
rate_A
Text GLabel 3900 7550 2    50   Input ~ 0
rate_B
Text GLabel 3900 6350 2    50   Input ~ 0
depth_A
Text GLabel 3900 7450 2    50   Input ~ 0
depth_B
Text GLabel 3900 6450 2    50   Input ~ 0
shape_A
Text GLabel 3900 6950 2    50   Input ~ 0
shape_B
Text GLabel 3900 6650 2    50   Input ~ 0
rez_A
Text GLabel 3900 6750 2    50   Input ~ 0
rez_B
Text GLabel 3900 7650 2    50   Input ~ 0
manual_freq
Text GLabel 3900 7750 2    50   Input ~ 0
separation
Text GLabel 9950 3600 2    50   Input ~ 0
muxed_pots
Text GLabel 2900 6450 0    50   Input ~ 0
muxed_pots
Text GLabel 2900 6850 0    50   Input ~ 0
mux_S0
Text GLabel 2900 6950 0    50   Input ~ 0
mux_S1
Text GLabel 2900 7050 0    50   Input ~ 0
mux_S2
Text GLabel 2900 7150 0    50   Input ~ 0
mux_S3
Text GLabel 7950 3600 0    50   Input ~ 0
mux_S0
Text GLabel 7950 3500 0    50   Input ~ 0
mux_S1
Text GLabel 9950 3500 2    50   Input ~ 0
mux_S2
Text GLabel 9950 3400 2    50   Input ~ 0
mux_S3
$Comp
L power:+3.3V #PWR0102
U 1 1 5CEA0E95
P 3400 5950
F 0 "#PWR0102" H 3400 5800 50  0001 C CNN
F 1 "+3.3V" H 3250 6050 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Text GLabel 7950 1700 0    50   Input ~ 0
inv_B_switch
Text GLabel 7250 4750 2    50   Input ~ 0
sweep_mode_switch_1
Text GLabel 7250 4950 2    50   Input ~ 0
sweep_mode_switch_2
Text GLabel 7950 1800 0    50   Input ~ 0
sweep_mode_switch_1
Text GLabel 7950 1900 0    50   Input ~ 0
sweep_mode_switch_2
$Comp
L power:+3.3V #PWR0106
U 1 1 5CF566F4
P 13200 3500
F 0 "#PWR0106" H 13200 3350 50  0001 C CNN
F 1 "+3.3V" H 12900 3500 50  0000 C CNN
F 2 "" H 13200 3500 50  0001 C CNN
F 3 "" H 13200 3500 50  0001 C CNN
	1    13200 3500
	1    0    0    -1  
$EndComp
Text GLabel 14350 2000 2    50   Input ~ 0
CV_out_A
Text GLabel 14350 2300 2    50   Input ~ 0
rez_CV_out_A
Text GLabel 14300 3800 2    50   Input ~ 0
rez_CV_out_B
Text GLabel 14300 4100 2    50   Input ~ 0
CV_out_B
Text GLabel 7950 2900 0    50   Input ~ 0
SPI_CLK
Text GLabel 12750 2000 0    50   Input ~ 0
SPI_CLK
Text GLabel 7950 2200 0    50   Input ~ 0
SPI_DATA_OUT
Text GLabel 12750 2200 0    50   Input ~ 0
SPI_DATA_OUT
Text GLabel 12700 4000 0    50   Input ~ 0
SPI_DATA_OUT
Text GLabel 12750 2300 0    50   Input ~ 0
DAC_A_select
Text GLabel 7950 3100 0    50   Input ~ 0
DAC_A_select
Text GLabel 12700 4100 0    50   Input ~ 0
DAC_B_select
Text GLabel 7950 2000 0    50   Input ~ 0
DAC_B_select
$Comp
L Amplifier_Operational:TL072 U5
U 1 1 5D0C9F82
P 6450 13100
F 0 "U5" H 6450 13467 50  0000 C CNN
F 1 "TL072" H 6450 13376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 13100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 13100 50  0001 C CNN
	1    6450 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 13200 6050 13200
Wire Wire Line
	6050 13200 6050 13400
Wire Wire Line
	6050 13400 6850 13400
Wire Wire Line
	6850 13400 6850 13100
Wire Wire Line
	6850 13100 6750 13100
$Comp
L Amplifier_Operational:TL072 U5
U 2 1 5D0E5645
P 6450 14150
F 0 "U5" H 6450 14517 50  0000 C CNN
F 1 "TL072" H 6450 14426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 14150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 14150 50  0001 C CNN
	2    6450 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 14250 6050 14250
Wire Wire Line
	6050 14250 6050 14450
Wire Wire Line
	6050 14450 6850 14450
Wire Wire Line
	6850 14450 6850 14150
Wire Wire Line
	6850 14150 6750 14150
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 5D127CD1
P 9600 13900
F 0 "U5" H 9558 13946 50  0000 L CNN
F 1 "TL072" H 9558 13855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 13900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9600 13900 50  0001 C CNN
	3    9600 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 13400 9500 13600
Wire Wire Line
	9500 14400 9500 14200
Wire Wire Line
	6850 4850 6700 4850
Wire Wire Line
	6700 4850 6700 5000
$Comp
L power:+3.3V #PWR0114
U 1 1 5D28CB8F
P 9950 3300
F 0 "#PWR0114" H 9950 3150 50  0001 C CNN
F 1 "+3.3V" V 9950 3500 50  0000 C CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D2FF324
P 13850 2600
F 0 "C2" H 13965 2646 50  0000 L CNN
F 1 "1uf" H 13965 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13888 2450 50  0001 C CNN
F 3 "~" H 13850 2600 50  0001 C CNN
	1    13850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D2FF32E
P 14250 2600
F 0 "C4" H 14365 2646 50  0000 L CNN
F 1 "1uF" H 14365 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14288 2450 50  0001 C CNN
F 3 "~" H 14250 2600 50  0001 C CNN
	1    14250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5CF40A87
P 13250 1700
F 0 "#PWR0104" H 13250 1550 50  0001 C CNN
F 1 "+3.3V" H 12900 1700 50  0000 C CNN
F 2 "" H 13250 1700 50  0001 C CNN
F 3 "" H 13250 1700 50  0001 C CNN
	1    13250 1700
	1    0    0    -1  
$EndComp
Text GLabel 12700 3800 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	13750 2000 13850 2000
Wire Wire Line
	14350 2300 14250 2300
Wire Wire Line
	13850 2450 13850 2000
Connection ~ 13850 2000
Wire Wire Line
	13850 2000 14350 2000
Wire Wire Line
	14250 2450 14250 2300
Connection ~ 14250 2300
Wire Wire Line
	14250 2300 13750 2300
$Comp
L Device:C C1
U 1 1 5D3A41B2
P 14200 4400
F 0 "C1" H 14315 4446 50  0000 L CNN
F 1 "1uf" H 14315 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14238 4250 50  0001 C CNN
F 3 "~" H 14200 4400 50  0001 C CNN
	1    14200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D3A41BC
P 13800 4400
F 0 "C3" H 13915 4446 50  0000 L CNN
F 1 "1uF" H 13915 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13838 4250 50  0001 C CNN
F 3 "~" H 13800 4400 50  0001 C CNN
	1    13800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 3800 13800 3800
Wire Wire Line
	14300 4100 14200 4100
Wire Wire Line
	13800 4250 13800 3800
Connection ~ 13800 3800
Wire Wire Line
	13800 3800 14300 3800
Wire Wire Line
	14200 4250 14200 4100
Connection ~ 14200 4100
Wire Wire Line
	14200 4100 13700 4100
$Comp
L power:+3.3V #PWR037
U 1 1 5D413901
P 18700 3000
F 0 "#PWR037" H 18700 2850 50  0001 C CNN
F 1 "+3.3V" H 18550 3100 50  0000 C CNN
F 2 "" H 18700 3000 50  0001 C CNN
F 3 "" H 18700 3000 50  0001 C CNN
	1    18700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 3200 18700 3100
Wire Wire Line
	18700 3100 19050 3100
Wire Wire Line
	20100 3200 20100 3100
Wire Wire Line
	19750 3200 19750 3100
Connection ~ 19750 3100
Wire Wire Line
	19750 3100 20100 3100
Wire Wire Line
	19400 3200 19400 3100
Connection ~ 19400 3100
Wire Wire Line
	19400 3100 19750 3100
Wire Wire Line
	19050 3200 19050 3100
Connection ~ 19050 3100
Wire Wire Line
	19050 3100 19400 3100
Wire Wire Line
	18700 3500 18700 3600
Wire Wire Line
	18700 3600 19050 3600
Wire Wire Line
	20100 3500 20100 3600
Wire Wire Line
	19750 3600 19750 3500
Connection ~ 19750 3600
Wire Wire Line
	19750 3600 20100 3600
Wire Wire Line
	19400 3500 19400 3600
Connection ~ 19400 3600
Wire Wire Line
	19400 3600 19750 3600
Wire Wire Line
	19050 3500 19050 3600
Connection ~ 19050 3600
Wire Wire Line
	19050 3600 19400 3600
Wire Wire Line
	18700 3600 18700 3700
Connection ~ 18700 3600
Wire Wire Line
	18700 3000 18700 3100
Connection ~ 18700 3100
$Comp
L Device:C C14
U 1 1 5D4D049F
P 10400 10700
F 0 "C14" H 10450 10800 50  0000 L CNN
F 1 "100nF" H 10450 10600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 10550 50  0001 C CNN
F 3 "~" H 10400 10700 50  0001 C CNN
	1    10400 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 10500 10400 10500
Wire Wire Line
	10400 10550 10400 10500
Connection ~ 10400 10500
Wire Wire Line
	10400 10500 10300 10500
Wire Wire Line
	4700 10850 4700 10950
Wire Wire Line
	10150 10950 10150 10650
$Comp
L Device:C C13
U 1 1 5D5E9B53
P 5500 10700
F 0 "C13" H 5550 10800 50  0000 L CNN
F 1 "100nF" H 5550 10600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 10550 50  0001 C CNN
F 3 "~" H 5500 10700 50  0001 C CNN
	1    5500 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 10500 5500 10500
Wire Wire Line
	5500 10550 5500 10500
Connection ~ 5500 10500
Wire Wire Line
	5500 10500 5400 10500
Wire Wire Line
	5500 10850 5500 10950
Wire Wire Line
	5250 10950 5250 10650
$Comp
L Device:C C12
U 1 1 5D608766
P 3900 10700
F 0 "C12" H 3950 10800 50  0000 L CNN
F 1 "100nF" H 3950 10600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 10550 50  0001 C CNN
F 3 "~" H 3900 10700 50  0001 C CNN
	1    3900 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 10500 3900 10500
Wire Wire Line
	3900 10550 3900 10500
Connection ~ 3900 10500
Wire Wire Line
	3900 10500 3800 10500
Wire Wire Line
	3900 10850 3900 10950
Wire Wire Line
	3900 10950 3650 10950
Wire Wire Line
	3650 10950 3650 10650
$Comp
L Device:C C11
U 1 1 5D633808
P 3100 10700
F 0 "C11" H 3150 10800 50  0000 L CNN
F 1 "100nF" H 3150 10600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 10550 50  0001 C CNN
F 3 "~" H 3100 10700 50  0001 C CNN
	1    3100 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 10500 3100 10500
Wire Wire Line
	3100 10550 3100 10500
Connection ~ 3100 10500
Wire Wire Line
	3100 10500 3000 10500
Wire Wire Line
	3100 10850 3100 10950
Wire Wire Line
	3100 10950 2850 10950
Wire Wire Line
	2850 10950 2850 10650
$Comp
L Device:C C10
U 1 1 5D66132E
P 2300 10700
F 0 "C10" H 2350 10800 50  0000 L CNN
F 1 "100nF" H 2350 10600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 10550 50  0001 C CNN
F 3 "~" H 2300 10700 50  0001 C CNN
	1    2300 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 10500 2300 10500
Wire Wire Line
	2300 10550 2300 10500
Connection ~ 2300 10500
Wire Wire Line
	2300 10500 2200 10500
Wire Wire Line
	2300 10850 2300 10950
Wire Wire Line
	2300 10950 2050 10950
Wire Wire Line
	2050 10950 2050 10650
$Comp
L Device:C C19
U 1 1 5D7402CE
P 11400 10700
F 0 "C19" H 11450 10800 50  0000 L CNN
F 1 "100nF" H 11450 10600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11438 10550 50  0001 C CNN
F 3 "~" H 11400 10700 50  0001 C CNN
	1    11400 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 10850 11400 10950
Wire Wire Line
	11150 10950 11150 10650
$Comp
L Device:C C18
U 1 1 5D7402DB
P 9500 10700
F 0 "C18" H 9550 10800 50  0000 L CNN
F 1 "100nF" H 9550 10600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 10550 50  0001 C CNN
F 3 "~" H 9500 10700 50  0001 C CNN
	1    9500 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 10850 8700 10950
Wire Wire Line
	9250 10950 9250 10650
$Comp
L Device:C C17
U 1 1 5D7402E8
P 7900 10700
F 0 "C17" H 7950 10800 50  0000 L CNN
F 1 "100nF" H 7950 10600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 10550 50  0001 C CNN
F 3 "~" H 7900 10700 50  0001 C CNN
	1    7900 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 10850 7900 10950
Wire Wire Line
	7900 10950 7650 10950
Wire Wire Line
	7650 10950 7650 10650
$Comp
L Device:C C16
U 1 1 5D7402F5
P 7100 10700
F 0 "C16" H 7150 10800 50  0000 L CNN
F 1 "100nF" H 7150 10600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 10550 50  0001 C CNN
F 3 "~" H 7100 10700 50  0001 C CNN
	1    7100 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 10850 7100 10950
Wire Wire Line
	7100 10950 6850 10950
Wire Wire Line
	6850 10950 6850 10650
$Comp
L Device:C C15
U 1 1 5D740302
P 6300 10700
F 0 "C15" H 6350 10800 50  0000 L CNN
F 1 "100nF" H 6350 10600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 10550 50  0001 C CNN
F 3 "~" H 6300 10700 50  0001 C CNN
	1    6300 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 10850 6300 10950
Wire Wire Line
	6300 10950 6050 10950
Wire Wire Line
	6050 10950 6050 10650
Wire Wire Line
	6400 10500 6300 10500
Wire Wire Line
	6300 10500 6300 10550
Connection ~ 6300 10500
Wire Wire Line
	6300 10500 6200 10500
Wire Wire Line
	7200 10500 7100 10500
Wire Wire Line
	7100 10500 7100 10550
Connection ~ 7100 10500
Wire Wire Line
	7100 10500 7000 10500
Wire Wire Line
	8000 10500 7900 10500
Wire Wire Line
	7900 10500 7900 10550
Connection ~ 7900 10500
Wire Wire Line
	7900 10500 7800 10500
Wire Wire Line
	9600 10500 9500 10500
Wire Wire Line
	9500 10500 9500 10550
Connection ~ 9500 10500
Wire Wire Line
	9500 10500 9400 10500
Wire Wire Line
	11500 10500 11400 10500
Wire Wire Line
	11400 10550 11400 10500
Connection ~ 11400 10500
Wire Wire Line
	11400 10500 11300 10500
Wire Wire Line
	11150 10350 11150 10200
Wire Wire Line
	6050 10200 6050 10350
Wire Wire Line
	6850 10350 6850 10200
Connection ~ 6850 10200
Wire Wire Line
	6850 10200 6050 10200
Wire Wire Line
	7650 10200 7650 10350
Connection ~ 7650 10200
Wire Wire Line
	7650 10200 6850 10200
Wire Wire Line
	9250 10350 9250 10200
Wire Wire Line
	6300 10950 6850 10950
Connection ~ 6300 10950
Connection ~ 6850 10950
Wire Wire Line
	7100 10950 7650 10950
Connection ~ 7100 10950
Connection ~ 7650 10950
Connection ~ 7900 10950
Connection ~ 8700 10950
Connection ~ 3900 10950
Wire Wire Line
	3650 10950 3100 10950
Connection ~ 3650 10950
Connection ~ 3100 10950
Wire Wire Line
	2850 10950 2300 10950
Connection ~ 2850 10950
Connection ~ 2300 10950
Wire Wire Line
	2050 10350 2050 10200
Wire Wire Line
	10150 10200 10150 10350
Wire Wire Line
	5250 10350 5250 10200
Wire Wire Line
	3650 10350 3650 10200
Connection ~ 3650 10200
Wire Wire Line
	2850 10350 2850 10200
Wire Wire Line
	2050 10200 2850 10200
Connection ~ 2850 10200
Wire Wire Line
	2850 10200 3650 10200
Wire Wire Line
	2050 10050 2050 10200
Connection ~ 2050 10200
Wire Wire Line
	2050 10950 2050 11050
Connection ~ 2050 10950
Wire Wire Line
	6050 10100 6050 10200
Connection ~ 6050 10200
Wire Wire Line
	6050 11050 6050 10950
Connection ~ 6050 10950
Wire Wire Line
	6850 5800 6850 5950
Wire Wire Line
	7000 5800 6850 5800
Text GLabel 7400 5700 2    50   Input ~ 0
inv_B_switch
$Comp
L Switch:SW_SPDT SW2
U 1 1 5CEB989B
P 7200 5800
F 0 "SW2" H 7200 6085 50  0000 C CNN
F 1 "invert_B" H 7200 5994 50  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:SPDT_on_on" H 7200 5800 50  0001 C CNN
F 3 "~" H 7200 5800 50  0001 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
$Comp
L stereo_modulation_fx_motherboard_custom_parts:CC3-0512DF-E U9
U 1 1 5DB7FDD6
P 20200 2000
F 0 "U9" H 20600 2350 50  0000 C CNN
F 1 "CC3-0512DF-E" H 20000 2350 50  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:CC3-0512DF-E" H 20150 2000 50  0001 C CNN
F 3 "" H 20150 2000 50  0001 C CNN
	1    20200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5DBB1FCB
P 21450 1450
F 0 "L2" V 21640 1450 50  0000 C CNN
F 1 "L" V 21549 1450 50  0000 C CNN
F 2 "" H 21450 1450 50  0001 C CNN
F 3 "~" H 21450 1450 50  0001 C CNN
	1    21450 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5DBB2A9F
P 21200 1700
F 0 "C22" H 21315 1746 50  0000 L CNN
F 1 "C" H 21315 1655 50  0000 L CNN
F 2 "" H 21238 1550 50  0001 C CNN
F 3 "~" H 21200 1700 50  0001 C CNN
	1    21200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5DBB2CEC
P 21700 1700
F 0 "C24" H 21815 1746 50  0000 L CNN
F 1 "C" H 21815 1655 50  0000 L CNN
F 2 "" H 21738 1550 50  0001 C CNN
F 3 "~" H 21700 1700 50  0001 C CNN
	1    21700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	21200 1550 21200 1450
Wire Wire Line
	21200 1450 21300 1450
Wire Wire Line
	21700 1550 21700 1450
Wire Wire Line
	21700 1450 21600 1450
$Comp
L Device:L L3
U 1 1 5DBFD11B
P 21450 2450
F 0 "L3" V 21640 2450 50  0000 C CNN
F 1 "L" V 21549 2450 50  0000 C CNN
F 2 "" H 21450 2450 50  0001 C CNN
F 3 "~" H 21450 2450 50  0001 C CNN
	1    21450 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5DBFD125
P 21200 2200
F 0 "C23" H 21315 2246 50  0000 L CNN
F 1 "C" H 21315 2155 50  0000 L CNN
F 2 "" H 21238 2050 50  0001 C CNN
F 3 "~" H 21200 2200 50  0001 C CNN
	1    21200 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 5DBFD12F
P 21700 2200
F 0 "C25" H 21815 2246 50  0000 L CNN
F 1 "C" H 21815 2155 50  0000 L CNN
F 2 "" H 21738 2050 50  0001 C CNN
F 3 "~" H 21700 2200 50  0001 C CNN
	1    21700 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	21200 2350 21200 2450
Wire Wire Line
	21200 2450 21300 2450
Wire Wire Line
	21700 2350 21700 2450
Wire Wire Line
	21700 2450 21600 2450
Wire Wire Line
	21200 1850 21200 1950
Wire Wire Line
	21200 1950 21700 1950
Wire Wire Line
	21700 1950 21700 1850
Connection ~ 21200 1950
Wire Wire Line
	21200 1950 21200 2050
Wire Wire Line
	21700 1950 21700 2050
Connection ~ 21700 1950
Wire Wire Line
	20800 1750 20900 1750
Wire Wire Line
	20900 1750 20900 1450
Wire Wire Line
	20900 1450 21200 1450
Connection ~ 21200 1450
Wire Wire Line
	21200 2450 20900 2450
Wire Wire Line
	20900 2450 20900 2200
Wire Wire Line
	20900 2200 20800 2200
Connection ~ 21200 2450
Wire Wire Line
	20800 2050 20950 2050
Wire Wire Line
	20950 2050 20950 1950
Wire Wire Line
	20950 1950 21200 1950
$Comp
L Device:L L1
U 1 1 5DCED2CF
P 18950 1750
F 0 "L1" V 19140 1750 50  0000 C CNN
F 1 "L" V 19049 1750 50  0000 C CNN
F 2 "" H 18950 1750 50  0001 C CNN
F 3 "~" H 18950 1750 50  0001 C CNN
	1    18950 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5DCED2D9
P 18700 2000
F 0 "C20" H 18815 2046 50  0000 L CNN
F 1 "C" H 18815 1955 50  0000 L CNN
F 2 "" H 18738 1850 50  0001 C CNN
F 3 "~" H 18700 2000 50  0001 C CNN
	1    18700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5DCED2E3
P 19200 2000
F 0 "C21" H 19315 2046 50  0000 L CNN
F 1 "C" H 19315 1955 50  0000 L CNN
F 2 "" H 19238 1850 50  0001 C CNN
F 3 "~" H 19200 2000 50  0001 C CNN
	1    19200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 1850 18700 1750
Wire Wire Line
	18700 1750 18800 1750
Wire Wire Line
	19200 1850 19200 1750
Wire Wire Line
	19200 1750 19100 1750
Connection ~ 18700 1750
Wire Wire Line
	19200 1750 19600 1750
Connection ~ 19200 1750
Wire Wire Line
	19600 2200 19550 2200
Wire Wire Line
	19200 2200 19200 2150
Wire Wire Line
	19200 2200 18700 2200
Wire Wire Line
	18700 2200 18700 2150
Connection ~ 19200 2200
Connection ~ 18700 2200
Wire Wire Line
	21700 1350 21700 1450
Connection ~ 21700 1450
Wire Wire Line
	21700 2550 21700 2450
Connection ~ 21700 2450
Wire Wire Line
	21900 1950 21700 1950
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5DDB75B3
P 17800 1900
F 0 "J9" H 17700 1700 50  0000 C CNN
F 1 "+5_volts_in" H 17700 2050 50  0000 C CNN
F 2 "" H 17800 1900 50  0001 C CNN
F 3 "~" H 17800 1900 50  0001 C CNN
	1    17800 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18000 1900 18150 1900
Wire Wire Line
	18150 1900 18150 1750
Wire Wire Line
	18150 1750 18700 1750
Wire Wire Line
	18000 2000 18150 2000
Wire Wire Line
	18150 2000 18150 2200
Wire Wire Line
	18150 2200 18700 2200
Text Notes 3900 -650 0    118  ~ 24
TODO:\n\n-evaluate power supply\n\n-triple check all footprints!!!\n\n-figure out how to do the envelope follower/digitize the audio?\n\n- figure out CV in circuit\n\n-handle bypass switching (just do true bypass off-board?)\n\n-evaluate MUX/DEMUX\n\n-evaluate DACs (DACs work, but output max of 2.048 volts...\nthis might be fine, just need to scale it up on plug in boards...\nsee mcp4822_test in platformio projects)\n\n-add ps bypass caps
$Comp
L Amplifier_Operational:TL072 U7
U 2 1 5CEB84A6
P 2350 14550
F 0 "U7" H 2350 14917 50  0000 C CNN
F 1 "TL072" H 2350 14826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 14550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2350 14550 50  0001 C CNN
	2    2350 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 14650 1950 14650
Wire Wire Line
	1950 14850 2750 14850
Wire Wire Line
	2750 14850 2750 14550
Wire Wire Line
	2750 14550 2650 14550
Wire Wire Line
	2150 13000 2050 13000
Wire Wire Line
	2050 13000 2050 13200
Wire Wire Line
	2050 13200 2850 13200
Wire Wire Line
	2850 13200 2850 12900
Wire Wire Line
	2850 12900 2750 12900
$Comp
L Amplifier_Operational:TL072 U7
U 1 1 5CEB84BB
P 2450 12900
F 0 "U7" H 2450 13267 50  0000 C CNN
F 1 "TL072" H 2450 13176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 12900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2450 12900 50  0001 C CNN
	1    2450 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 14650 1950 14850
Connection ~ 2750 14550
$Comp
L Amplifier_Operational:TL072 U7
U 3 1 5CF9B752
P 10100 13900
F 0 "U7" H 10058 13946 50  0000 L CNN
F 1 "TL072" H 10058 13855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10100 13900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10100 13900 50  0001 C CNN
	3    10100 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 13400 10000 13600
Wire Wire Line
	10000 14400 10000 14200
Text GLabel 1250 12800 0    50   Input ~ 0
input_A
Wire Wire Line
	1150 14450 1250 14450
$Comp
L Device:R R6
U 1 1 5D197507
P 1650 14700
F 0 "R6" H 1720 14746 50  0000 L CNN
F 1 "1M" V 1650 14650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 14700 50  0001 C CNN
F 3 "~" H 1650 14700 50  0001 C CNN
	1    1650 14700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5D197511
P 1400 14450
F 0 "C27" V 1300 14300 50  0000 C CNN
F 1 "10nF" V 1300 14650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 14300 50  0001 C CNN
F 3 "~" H 1400 14450 50  0001 C CNN
	1    1400 14450
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 14450 1650 14450
Wire Wire Line
	1650 14450 1650 14550
Connection ~ 1650 14450
Wire Wire Line
	1650 14450 2050 14450
Wire Wire Line
	1650 14850 1650 14950
Text GLabel 7300 13100 2    50   Input ~ 0
output_A
Connection ~ 6850 13100
Wire Wire Line
	7250 14150 7300 14150
Wire Wire Line
	6850 13100 6950 13100
$Comp
L Device:R R7
U 1 1 5D3C8206
P 7100 13100
F 0 "R7" V 7000 13100 50  0000 C CNN
F 1 "220" V 7100 13100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 13100 50  0001 C CNN
F 3 "~" H 7100 13100 50  0001 C CNN
	1    7100 13100
	0    1    1    0   
$EndComp
Text GLabel 7300 14150 2    50   Input ~ 0
output_B
$Comp
L Device:R R8
U 1 1 5D438107
P 7100 14150
F 0 "R8" V 7000 14150 50  0000 C CNN
F 1 "220" V 7100 14150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 14150 50  0001 C CNN
F 3 "~" H 7100 14150 50  0001 C CNN
	1    7100 14150
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 13100 7250 13100
Wire Wire Line
	6950 14150 6850 14150
Connection ~ 6850 14150
Wire Wire Line
	1750 13200 1750 13300
Wire Wire Line
	1750 12800 2150 12800
Connection ~ 1750 12800
Wire Wire Line
	1750 12800 1750 12900
Wire Wire Line
	1650 12800 1750 12800
$Comp
L Device:C C26
U 1 1 5CFC934F
P 1500 12800
F 0 "C26" V 1400 12650 50  0000 C CNN
F 1 "10nF" V 1400 12950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 12650 50  0001 C CNN
F 3 "~" H 1500 12800 50  0001 C CNN
	1    1500 12800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CFC84C5
P 1750 13050
F 0 "R5" H 1820 13096 50  0000 L CNN
F 1 "1M" V 1750 13000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 13050 50  0001 C CNN
F 3 "~" H 1750 13050 50  0001 C CNN
	1    1750 13050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5D623F4A
P 950 13800
F 0 "J10" H 1058 14081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1058 13990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 950 13800 50  0001 C CNN
F 3 "~" H 950 13800 50  0001 C CNN
	1    950  13800
	1    0    0    -1  
$EndComp
Text GLabel 1150 13700 2    50   Input ~ 0
input_A
Text GLabel 1150 13900 2    50   Input ~ 0
input_B
Text GLabel 9750 12650 0    50   Input ~ 0
output_A
Text GLabel 9750 12850 0    50   Input ~ 0
output_B
Wire Wire Line
	19600 2050 19550 2050
Wire Wire Line
	19550 2050 19550 2200
Connection ~ 19550 2200
Wire Wire Line
	19550 2200 19200 2200
$Comp
L Analog_DAC:MCP4822 U3
U 1 1 5CF0D768
P 13250 2100
F 0 "U3" H 13250 2681 50  0000 C CNN
F 1 "MCP4822" H 13500 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14050 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 14050 1800 50  0001 C CNN
	1    13250 2100
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U4
U 1 1 5CF15BA5
P 13200 3900
F 0 "U4" H 13200 4481 50  0000 C CNN
F 1 "MCP4822" H 13450 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14000 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 14000 3600 50  0001 C CNN
	1    13200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 10950 11150 10950
Connection ~ 11150 10950
Wire Wire Line
	11150 10950 10400 10950
Wire Wire Line
	11150 10200 10150 10200
Wire Wire Line
	10400 10850 10400 10950
Connection ~ 10400 10950
Wire Wire Line
	10400 10950 10150 10950
$Comp
L power:+3.3V #PWR011
U 1 1 5D0BFFAB
P 10150 10100
F 0 "#PWR011" H 10150 9950 50  0001 C CNN
F 1 "+3.3V" H 10165 10273 50  0000 C CNN
F 2 "" H 10150 10100 50  0001 C CNN
F 3 "" H 10150 10100 50  0001 C CNN
	1    10150 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 10100 10150 10200
Connection ~ 10150 10200
Wire Wire Line
	10150 11050 10150 10950
Connection ~ 10150 10950
Text GLabel 8800 10500 2    50   Input ~ 0
env_B
$Comp
L Device:C C29
U 1 1 5D119FA4
P 8700 10700
F 0 "C29" H 8750 10800 50  0000 L CNN
F 1 "100nF" H 8750 10600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 10550 50  0001 C CNN
F 3 "~" H 8700 10700 50  0001 C CNN
	1    8700 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 10500 8700 10500
Wire Wire Line
	8700 10500 8700 10550
Connection ~ 8700 10500
Wire Wire Line
	8700 10500 8600 10500
Wire Wire Line
	8450 10350 8450 10200
Wire Wire Line
	8450 10650 8450 10950
Text GLabel 4800 10500 2    50   Input ~ 0
env_A
$Comp
L Device:C C28
U 1 1 5D1B2FBD
P 4700 10700
F 0 "C28" H 4750 10800 50  0000 L CNN
F 1 "100nF" H 4750 10600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 10550 50  0001 C CNN
F 3 "~" H 4700 10700 50  0001 C CNN
	1    4700 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 10500 4700 10500
Wire Wire Line
	4700 10550 4700 10500
Connection ~ 4700 10500
Wire Wire Line
	4700 10500 4600 10500
Wire Wire Line
	4450 10350 4450 10200
Wire Wire Line
	4450 10650 4450 10950
Wire Wire Line
	3650 10200 4450 10200
Wire Wire Line
	3900 10950 4450 10950
Connection ~ 4450 10200
Wire Wire Line
	4450 10200 5250 10200
Connection ~ 4450 10950
Wire Wire Line
	4450 10950 4700 10950
Connection ~ 4700 10950
Wire Wire Line
	4700 10950 5250 10950
Connection ~ 5250 10950
Wire Wire Line
	5250 10950 5500 10950
Wire Wire Line
	8700 10950 9250 10950
Connection ~ 9250 10950
Wire Wire Line
	9250 10950 9500 10950
Wire Wire Line
	7900 10950 8450 10950
Wire Wire Line
	7650 10200 8450 10200
Connection ~ 8450 10200
Wire Wire Line
	8450 10200 9250 10200
Connection ~ 8450 10950
Wire Wire Line
	8450 10950 8700 10950
Wire Wire Line
	9500 10850 9500 10950
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5D412DD1
P 9950 12750
F 0 "J11" H 10058 13031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10058 12940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9950 12750 50  0001 C CNN
F 3 "~" H 9950 12750 50  0001 C CNN
	1    9950 12750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D5914D2
P 5750 13250
F 0 "R1" H 5820 13296 50  0000 L CNN
F 1 "15k" V 5750 13200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 13250 50  0001 C CNN
F 3 "~" H 5750 13250 50  0001 C CNN
	1    5750 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5D5914DC
P 5500 13000
F 0 "C30" V 5400 12850 50  0000 C CNN
F 1 "470nF" V 5400 13200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 12850 50  0001 C CNN
F 3 "~" H 5500 13000 50  0001 C CNN
	1    5500 13000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 13000 5750 13000
Wire Wire Line
	5750 13000 5750 13100
Connection ~ 5750 13000
Wire Wire Line
	5750 13000 6150 13000
Wire Wire Line
	5750 13400 5750 13500
$Comp
L Device:R R2
U 1 1 5D5B0FED
P 5750 14300
F 0 "R2" H 5820 14346 50  0000 L CNN
F 1 "15k" V 5750 14250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 14300 50  0001 C CNN
F 3 "~" H 5750 14300 50  0001 C CNN
	1    5750 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5D5B0FF7
P 5500 14050
F 0 "C31" V 5400 13900 50  0000 C CNN
F 1 "470nF" V 5400 14250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 13900 50  0001 C CNN
F 3 "~" H 5500 14050 50  0001 C CNN
	1    5500 14050
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 14050 5750 14050
Wire Wire Line
	5750 14050 5750 14150
Connection ~ 5750 14050
Wire Wire Line
	5750 14050 6150 14050
Wire Wire Line
	5750 14450 5750 14550
Wire Wire Line
	5250 14050 5350 14050
Wire Wire Line
	5250 13000 5350 13000
$Comp
L power:+3.3V #PWR026
U 1 1 5D8D58DF
P 21300 6750
F 0 "#PWR026" H 21300 6600 50  0001 C CNN
F 1 "+3.3V" H 21315 6923 50  0000 C CNN
F 2 "" H 21300 6750 50  0001 C CNN
F 3 "" H 21300 6750 50  0001 C CNN
	1    21300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	21300 6750 21300 6800
Wire Wire Line
	21300 7400 21300 7450
$Comp
L Amplifier_Operational:MCP6002-xSN U8
U 1 1 5DC6199E
P 19300 6550
F 0 "U8" H 19300 6917 50  0000 C CNN
F 1 "MCP6002-xSN" H 19300 6826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 19300 6550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 19300 6550 50  0001 C CNN
	1    19300 6550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xSN U8
U 3 1 5DC63830
P 21400 7100
F 0 "U8" H 21358 7146 50  0000 L CNN
F 1 "MCP6002-xSN" H 21358 7055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 21400 7100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 21400 7100 50  0001 C CNN
	3    21400 7100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xSN U8
U 2 1 5DCA3067
P 19250 8050
F 0 "U8" H 19250 8417 50  0000 C CNN
F 1 "MCP6002-xSN" H 19250 8326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 19250 8050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 19250 8050 50  0001 C CNN
	2    19250 8050
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DD8F490
P 18650 6450
F 0 "R3" V 18550 6450 50  0000 C CNN
F 1 "???" V 18650 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18580 6450 50  0001 C CNN
F 3 "~" H 18650 6450 50  0001 C CNN
	1    18650 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DD8FD55
P 19250 6150
F 0 "R9" V 19150 6150 50  0000 C CNN
F 1 "???" V 19250 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 19180 6150 50  0001 C CNN
F 3 "~" H 19250 6150 50  0001 C CNN
	1    19250 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	19000 6450 18900 6450
Wire Wire Line
	18900 6450 18900 6150
Wire Wire Line
	18800 6450 18900 6450
Connection ~ 18900 6450
Wire Wire Line
	18400 6450 18500 6450
Wire Wire Line
	18100 6450 18000 6450
$Comp
L Amplifier_Operational:MCP6002-xSN U6
U 1 1 5D13A97E
P 18950 12500
F 0 "U6" H 18950 12867 50  0000 C CNN
F 1 "MCP6002-xSN" H 18950 12776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 18950 12500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 18950 12500 50  0001 C CNN
	1    18950 12500
	1    0    0    1   
$EndComp
Text GLabel 18650 12600 0    50   Input ~ 0
CV_amp_bias
$Comp
L Device:R R13
U 1 1 5D13A98A
P 18300 13750
F 0 "R13" V 18200 13750 50  0000 C CNN
F 1 "120k" V 18300 13750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18230 13750 50  0001 C CNN
F 3 "~" H 18300 13750 50  0001 C CNN
	1    18300 13750
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D13A994
P 18900 12100
F 0 "R15" V 18800 12100 50  0000 C CNN
F 1 "82k" V 18900 12100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18830 12100 50  0001 C CNN
F 3 "~" H 18900 12100 50  0001 C CNN
	1    18900 12100
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5D13A99E
P 18900 11850
F 0 "C37" V 18800 11700 50  0000 C CNN
F 1 "4.7nF" V 18800 12000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18938 11700 50  0001 C CNN
F 3 "~" H 18900 11850 50  0001 C CNN
	1    18900 11850
	0    1    1    0   
$EndComp
Wire Wire Line
	18650 12400 18550 12400
Wire Wire Line
	18550 12400 18550 12100
Wire Wire Line
	18550 12100 18650 12100
Wire Wire Line
	18750 11850 18650 11850
Wire Wire Line
	18650 11850 18650 12100
Connection ~ 18650 12100
Wire Wire Line
	18650 12100 18750 12100
Wire Wire Line
	19250 12500 19350 12500
Wire Wire Line
	19350 12500 19350 12100
Wire Wire Line
	19350 12100 19150 12100
Wire Wire Line
	19050 11850 19150 11850
Wire Wire Line
	19150 11850 19150 12100
Connection ~ 19150 12100
Wire Wire Line
	19150 12100 19050 12100
Wire Wire Line
	18450 12400 18550 12400
Connection ~ 18550 12400
Text GLabel 18050 13750 0    50   Input ~ 0
freq_CV_in
Wire Wire Line
	18050 12400 18150 12400
Text GLabel 19450 13850 2    50   Input ~ 0
scaled_freq_CV
Wire Wire Line
	19450 12500 19350 12500
Connection ~ 19350 12500
$Comp
L Amplifier_Operational:MCP6002-xSN U6
U 2 1 5D1F4076
P 18950 13850
F 0 "U6" H 18950 14217 50  0000 C CNN
F 1 "MCP6002-xSN" H 18950 14126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 18950 13850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 18950 13850 50  0001 C CNN
	2    18950 13850
	1    0    0    1   
$EndComp
Text GLabel 18650 13950 0    50   Input ~ 0
CV_amp_bias
$Comp
L Device:R R14
U 1 1 5D1F4081
P 18300 12400
F 0 "R14" V 18200 12400 50  0000 C CNN
F 1 "120k" V 18300 12400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18230 12400 50  0001 C CNN
F 3 "~" H 18300 12400 50  0001 C CNN
	1    18300 12400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D1F408B
P 18900 13450
F 0 "R16" V 18800 13450 50  0000 C CNN
F 1 "82k" V 18900 13450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18830 13450 50  0001 C CNN
F 3 "~" H 18900 13450 50  0001 C CNN
	1    18900 13450
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 5D1F4095
P 18900 13200
F 0 "C38" V 18800 13050 50  0000 C CNN
F 1 "4.7nF" V 18800 13350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18938 13050 50  0001 C CNN
F 3 "~" H 18900 13200 50  0001 C CNN
	1    18900 13200
	0    1    1    0   
$EndComp
Wire Wire Line
	18650 13750 18550 13750
Wire Wire Line
	18550 13750 18550 13450
Wire Wire Line
	18550 13450 18650 13450
Wire Wire Line
	18750 13200 18650 13200
Wire Wire Line
	18650 13200 18650 13450
Connection ~ 18650 13450
Wire Wire Line
	18650 13450 18750 13450
Wire Wire Line
	19250 13850 19350 13850
Wire Wire Line
	19350 13850 19350 13450
Wire Wire Line
	19350 13450 19150 13450
Wire Wire Line
	19050 13200 19150 13200
Wire Wire Line
	19150 13200 19150 13450
Connection ~ 19150 13450
Wire Wire Line
	19150 13450 19050 13450
Wire Wire Line
	18450 13750 18550 13750
Connection ~ 18550 13750
Text GLabel 18050 12400 0    50   Input ~ 0
LFO_rate_CV_in
Wire Wire Line
	18050 13750 18150 13750
Text GLabel 19450 12500 2    50   Input ~ 0
scaled_LFO_rate_CV
Wire Wire Line
	19450 13850 19350 13850
Connection ~ 19350 13850
Text Notes 17600 12350 0    50   ~ 0
0V to +5V
Text Notes 19550 12450 0    50   ~ 0
3.3V to 0V
Text Notes 17500 13700 0    50   ~ 0
0V to +5V
Text Notes 19650 13800 0    50   ~ 0
3.3V to 0V
Text GLabel 3900 7050 2    50   Input ~ 0
scaled_LFO_rate_CV
Text GLabel 3900 7150 2    50   Input ~ 0
scaled_freq_CV
$Comp
L power:+3.3V #PWR030
U 1 1 5D355975
P 20500 12050
F 0 "#PWR030" H 20500 11900 50  0001 C CNN
F 1 "+3.3V" H 20515 12223 50  0000 C CNN
F 2 "" H 20500 12050 50  0001 C CNN
F 3 "" H 20500 12050 50  0001 C CNN
	1    20500 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	20500 12050 20500 12100
Wire Wire Line
	20500 12700 20500 12750
$Comp
L Amplifier_Operational:MCP6002-xSN U6
U 3 1 5D35598B
P 20600 12400
F 0 "U6" H 20558 12446 50  0000 L CNN
F 1 "MCP6002-xSN" H 20558 12355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 20600 12400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 20600 12400 50  0001 C CNN
	3    20600 12400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D3C686F
P 21350 12900
F 0 "R18" H 21400 12900 50  0000 L CNN
F 1 "27k" V 21350 12850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 21280 12900 50  0001 C CNN
F 3 "~" H 21350 12900 50  0001 C CNN
	1    21350 12900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5D3C6879
P 21050 12900
F 0 "C39" H 20850 13000 50  0000 L CNN
F 1 "100nF" H 20800 12800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21088 12750 50  0001 C CNN
F 3 "~" H 21050 12900 50  0001 C CNN
	1    21050 12900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D3C6883
P 21350 12400
F 0 "R17" H 21400 12400 50  0000 L CNN
F 1 "15k" V 21350 12350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 21280 12400 50  0001 C CNN
F 3 "~" H 21350 12400 50  0001 C CNN
	1    21350 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 12750 21050 12650
Wire Wire Line
	21050 12650 21350 12650
Wire Wire Line
	21350 12650 21350 12750
Wire Wire Line
	21350 12650 21350 12550
Connection ~ 21350 12650
Wire Wire Line
	21050 13050 21050 13150
Wire Wire Line
	21050 13150 21350 13150
Wire Wire Line
	21350 13150 21350 13050
$Comp
L power:+3.3V #PWR040
U 1 1 5D3C6895
P 21350 12050
F 0 "#PWR040" H 21350 11900 50  0001 C CNN
F 1 "+3.3V" H 21365 12223 50  0000 C CNN
F 2 "" H 21350 12050 50  0001 C CNN
F 3 "" H 21350 12050 50  0001 C CNN
	1    21350 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 13150 21350 13250
Connection ~ 21350 13150
Text GLabel 21900 12650 2    50   Input ~ 0
CV_amp_bias
Wire Wire Line
	21350 12050 21350 12150
Text Notes 21800 12550 0    50   ~ 0
between 2.12V and 2.16V is ideal.\nextra resistor pads R19 and R20 are for trimming if needed.\nthis isn't really all that critical.
$Comp
L Device:R R19
U 1 1 5D6D42A4
P 21600 12400
F 0 "R19" H 21650 12400 50  0000 L CNN
F 1 "???" V 21600 12350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 21530 12400 50  0001 C CNN
F 3 "~" H 21600 12400 50  0001 C CNN
	1    21600 12400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D6FEF53
P 21600 12900
F 0 "R20" H 21650 12900 50  0000 L CNN
F 1 "???" V 21600 12850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 21530 12900 50  0001 C CNN
F 3 "~" H 21600 12900 50  0001 C CNN
	1    21600 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 13150 21600 13150
Wire Wire Line
	21600 13150 21600 13050
Wire Wire Line
	21600 12750 21600 12650
Wire Wire Line
	21350 12650 21600 12650
Connection ~ 21600 12650
Wire Wire Line
	21600 12650 21900 12650
Wire Wire Line
	21600 12550 21600 12650
Wire Wire Line
	21600 12250 21600 12150
Wire Wire Line
	21600 12150 21350 12150
Connection ~ 21350 12150
Wire Wire Line
	21350 12150 21350 12250
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5D843A80
P 15950 12950
F 0 "J12" H 16058 13231 50  0000 C CNN
F 1 "Conn_01x04_Male" H 16058 13140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15950 12950 50  0001 C CNN
F 3 "~" H 15950 12950 50  0001 C CNN
	1    15950 12950
	1    0    0    -1  
$EndComp
Text GLabel 16150 13050 2    50   Input ~ 0
freq_CV_in
Text GLabel 16150 12850 2    50   Input ~ 0
LFO_rate_CV_in
Wire Wire Line
	18900 6150 19000 6150
$Comp
L Device:R R4
U 1 1 5DED7652
P 18600 7950
F 0 "R4" V 18500 7950 50  0000 C CNN
F 1 "???" V 18600 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18530 7950 50  0001 C CNN
F 3 "~" H 18600 7950 50  0001 C CNN
	1    18600 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DED765C
P 19200 7650
F 0 "R10" V 19100 7650 50  0000 C CNN
F 1 "???" V 19200 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 19130 7650 50  0001 C CNN
F 3 "~" H 19200 7650 50  0001 C CNN
	1    19200 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	18950 7950 18850 7950
Wire Wire Line
	18850 7950 18850 7650
Wire Wire Line
	18750 7950 18850 7950
Connection ~ 18850 7950
Wire Wire Line
	18350 7950 18450 7950
Wire Wire Line
	18050 7950 17950 7950
Wire Wire Line
	18850 7650 18950 7650
Wire Notes Line
	16800 5100 16800 10450
Wire Notes Line
	16800 10450 22300 10450
Wire Notes Line
	22300 10450 22300 5100
Wire Notes Line
	22300 5100 16800 5100
Wire Notes Line
	15150 14500 15150 11550
Wire Notes Line
	15150 11550 22550 11550
Wire Notes Line
	22550 11550 22550 14500
Wire Notes Line
	22550 14500 15150 14500
Wire Notes Line
	12600 15250 700  15250
Wire Notes Line
	700  15250 700  12400
Wire Notes Line
	700  12400 12600 12400
Wire Notes Line
	12600 12400 12600 15250
Wire Notes Line
	1800 9700 1800 11400
Wire Notes Line
	1800 11400 12150 11400
Wire Notes Line
	12150 11400 12150 9700
Wire Notes Line
	12150 9700 1800 9700
Wire Notes Line
	11800 1350 11800 5050
Wire Notes Line
	11800 5050 15000 5050
Wire Notes Line
	15000 5050 15000 1350
Wire Notes Line
	15000 1350 11800 1350
Text Notes 18350 4950 0    157  ~ 31
audio to uC amplifiers
Text Notes 17750 11450 0    157  ~ 31
CV input scalers
Text Notes 4150 12300 0    157  ~ 31
input/output buffers
Text Notes 5450 9650 0    157  ~ 31
potentiometers
Text Notes 12600 1300 0    157  ~ 31
12 bit DACs
Wire Notes Line
	8200 4450 8200 6300
Wire Notes Line
	8200 6300 6450 6300
Wire Notes Line
	6450 6300 6450 4450
Wire Notes Line
	6450 4450 8200 4450
Text Notes 6150 4400 0    157  ~ 31
LFO mode switches
Wire Notes Line
	2050 8200 4800 8200
Wire Notes Line
	4800 8200 4800 5750
Wire Notes Line
	4800 5750 2050 5750
Wire Notes Line
	2050 5750 2050 8200
Text Notes 2850 5700 0    157  ~ 31
demux
$Comp
L power:GNDD #PWR050
U 1 1 5D1647C1
P 18700 3700
F 0 "#PWR050" H 18700 3450 50  0001 C CNN
F 1 "GNDD" H 18704 3545 50  0000 C CNN
F 2 "" H 18700 3700 50  0001 C CNN
F 3 "" H 18700 3700 50  0001 C CNN
	1    18700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR057
U 1 1 5D710EE2
P 21900 1950
F 0 "#PWR057" H 21900 1700 50  0001 C CNN
F 1 "GNDA" V 21905 1822 50  0000 R CNN
F 2 "" H 21900 1950 50  0001 C CNN
F 3 "" H 21900 1950 50  0001 C CNN
	1    21900 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5D85E5E2
P 2200 2600
F 0 "#PWR06" H 2200 2350 50  0001 C CNN
F 1 "GNDA" V 2205 2472 50  0000 R CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR017
U 1 1 5D8EDA57
P 5600 2300
F 0 "#PWR017" H 5600 2050 50  0001 C CNN
F 1 "GNDA" V 5605 2173 50  0000 R CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5D91F8C9
P 4750 2650
F 0 "#PWR015" H 4750 2400 50  0001 C CNN
F 1 "GNDA" V 4755 2522 50  0000 R CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    -1   -1   0   
$EndComp
Text GLabel 4750 1800 2    50   Input ~ 0
dry_B
Text GLabel 3050 1750 0    50   Input ~ 0
wet_A
Text GLabel 2200 1750 2    50   Input ~ 0
dry_A
Text GLabel 4650 14150 0    50   Input ~ 0
wet_B
Text GLabel 4650 13100 0    50   Input ~ 0
wet_A
Text GLabel 2900 12900 2    50   Input ~ 0
dry_A
Text GLabel 17950 7950 0    50   Input ~ 0
dry_B
Text GLabel 18000 6450 0    50   Input ~ 0
dry_A
$Comp
L power:GNDA #PWR09
U 1 1 5D85E5D8
P 3050 2250
F 0 "#PWR09" H 3050 2000 50  0001 C CNN
F 1 "GNDA" V 3055 2123 50  0000 R CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 14850 3550 14850
Wire Wire Line
	3200 14850 3350 14850
Text GLabel 3200 14850 0    50   Input ~ 0
wet_A
Text GLabel 3700 14850 2    50   Input ~ 0
dry_A
Wire Wire Line
	3550 14700 3700 14700
$Comp
L stereo_modulation_fx_motherboard_custom_parts:DPDT_on_on_on SW3
U 1 1 5E4E1145
P 3450 14700
F 0 "SW3" H 3450 15115 50  0000 C CNN
F 1 "DPDT_on_on_on" H 3450 15024 50  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:DPDT_on_on_on" H 3450 14700 50  0001 C CNN
F 3 "" H 3450 14700 50  0001 C CNN
	1    3450 14700
	-1   0    0    1   
$EndComp
Text GLabel 1150 14450 0    50   Input ~ 0
input_B
Wire Wire Line
	1250 12800 1350 12800
Text GLabel 3700 14700 2    50   Input ~ 0
dry_B
$Comp
L Device:R R12
U 1 1 5EBF7445
P 17750 9600
F 0 "R12" H 17800 9600 50  0000 L CNN
F 1 "10k" V 17750 9550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17680 9600 50  0001 C CNN
F 3 "~" H 17750 9600 50  0001 C CNN
	1    17750 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5EBF744B
P 17450 9600
F 0 "C32" H 17250 9700 50  0000 L CNN
F 1 "100nF" H 17200 9500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17488 9450 50  0001 C CNN
F 3 "~" H 17450 9600 50  0001 C CNN
	1    17450 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EBF7451
P 17750 9100
F 0 "R11" H 17800 9100 50  0000 L CNN
F 1 "10k" V 17750 9050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17680 9100 50  0001 C CNN
F 3 "~" H 17750 9100 50  0001 C CNN
	1    17750 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 9450 17450 9350
Wire Wire Line
	17450 9350 17750 9350
Wire Wire Line
	17750 9350 17750 9450
Wire Wire Line
	17750 9350 17750 9250
Connection ~ 17750 9350
Wire Wire Line
	17450 9750 17450 9850
Wire Wire Line
	17450 9850 17750 9850
Wire Wire Line
	17750 9850 17750 9750
$Comp
L power:+3.3V #PWR0101
U 1 1 5EBF745F
P 17750 8750
F 0 "#PWR0101" H 17750 8600 50  0001 C CNN
F 1 "+3.3V" H 17765 8923 50  0000 C CNN
F 2 "" H 17750 8750 50  0001 C CNN
F 3 "" H 17750 8750 50  0001 C CNN
	1    17750 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17750 9850 17750 9950
Connection ~ 17750 9850
Text GLabel 17900 9350 2    50   Input ~ 0
audio_to_uC_amp_bias
Wire Wire Line
	17750 8750 17750 8950
Wire Wire Line
	17750 9350 17900 9350
Wire Wire Line
	19600 6550 19700 6550
Wire Wire Line
	19700 6550 19700 6150
Wire Wire Line
	19700 6150 19500 6150
Wire Wire Line
	19550 8050 19650 8050
Wire Wire Line
	19650 8050 19650 7650
Wire Wire Line
	19650 7650 19450 7650
$Comp
L Device:C C36
U 1 1 5ED153B1
P 19250 5850
F 0 "C36" V 19150 5700 50  0000 C CNN
F 1 "C" V 19150 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19288 5700 50  0001 C CNN
F 3 "~" H 19250 5850 50  0001 C CNN
	1    19250 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 5ED41006
P 18250 6450
F 0 "C34" V 18100 6300 50  0000 C CNN
F 1 "C" V 18100 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18288 6300 50  0001 C CNN
F 3 "~" H 18250 6450 50  0001 C CNN
	1    18250 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	19100 5850 19000 5850
Wire Wire Line
	19000 5850 19000 6150
Connection ~ 19000 6150
Wire Wire Line
	19000 6150 19100 6150
Wire Wire Line
	19400 5850 19500 5850
Wire Wire Line
	19500 5850 19500 6150
Connection ~ 19500 6150
Wire Wire Line
	19500 6150 19400 6150
$Comp
L Device:C C33
U 1 1 5EDEEEDA
P 18200 7950
F 0 "C33" V 18100 7800 50  0000 C CNN
F 1 "C" V 18100 8100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18238 7800 50  0001 C CNN
F 3 "~" H 18200 7950 50  0001 C CNN
	1    18200 7950
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 5EDEF759
P 19200 7350
F 0 "C35" V 19100 7200 50  0000 C CNN
F 1 "C" V 19100 7450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19238 7200 50  0001 C CNN
F 3 "~" H 19200 7350 50  0001 C CNN
	1    19200 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	19050 7350 18950 7350
Wire Wire Line
	18950 7350 18950 7650
Connection ~ 18950 7650
Wire Wire Line
	18950 7650 19050 7650
Wire Wire Line
	19350 7350 19450 7350
Wire Wire Line
	19450 7350 19450 7650
Connection ~ 19450 7650
Wire Wire Line
	19450 7650 19350 7650
Text GLabel 18950 8150 0    50   Input ~ 0
audio_to_uC_amp_bias
Text GLabel 19000 6650 0    50   Input ~ 0
audio_to_uC_amp_bias
Text GLabel 19800 6550 2    50   Input ~ 0
A_to_uC
Wire Wire Line
	19800 6550 19700 6550
Connection ~ 19700 6550
Text GLabel 19750 8050 2    50   Input ~ 0
B_to_uC
Wire Wire Line
	19750 8050 19650 8050
Connection ~ 19650 8050
Text GLabel 3900 7350 2    50   Input ~ 0
A_to_uC
Text GLabel 3900 7250 2    50   Input ~ 0
B_to_uC
Text GLabel 3900 6850 2    50   Input ~ 0
env_B
Text GLabel 3900 6550 2    50   Input ~ 0
env_A
$Comp
L power:GNDA #PWR0128
U 1 1 5F885AC4
P 2200 1550
F 0 "#PWR0128" H 2200 1300 50  0001 C CNN
F 1 "GNDA" V 2205 1422 50  0000 R CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 5F8B6B4D
P 3050 1550
F 0 "#PWR0129" H 3050 1300 50  0001 C CNN
F 1 "GNDA" V 3055 1423 50  0000 R CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0130
U 1 1 5F8E83D3
P 4750 1600
F 0 "#PWR0130" H 4750 1350 50  0001 C CNN
F 1 "GNDA" V 4755 1472 50  0000 R CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0131
U 1 1 5F91814F
P 5600 1600
F 0 "#PWR0131" H 5600 1350 50  0001 C CNN
F 1 "GNDA" V 5605 1473 50  0000 R CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0132
U 1 1 5F947987
P 5750 14550
F 0 "#PWR0132" H 5750 14300 50  0001 C CNN
F 1 "GNDA" H 5850 14350 50  0000 R CNN
F 2 "" H 5750 14550 50  0001 C CNN
F 3 "" H 5750 14550 50  0001 C CNN
	1    5750 14550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 5F9BDA02
P 1650 14950
F 0 "#PWR0133" H 1650 14700 50  0001 C CNN
F 1 "GNDA" H 1750 14750 50  0000 R CNN
F 2 "" H 1650 14950 50  0001 C CNN
F 3 "" H 1650 14950 50  0001 C CNN
	1    1650 14950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0134
U 1 1 5F9EE5D0
P 1150 14000
F 0 "#PWR0134" H 1150 13750 50  0001 C CNN
F 1 "GNDA" V 1150 13850 50  0000 R CNN
F 2 "" H 1150 14000 50  0001 C CNN
F 3 "" H 1150 14000 50  0001 C CNN
	1    1150 14000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0135
U 1 1 5FA1D590
P 5750 13500
F 0 "#PWR0135" H 5750 13250 50  0001 C CNN
F 1 "GNDA" H 5850 13300 50  0000 R CNN
F 2 "" H 5750 13500 50  0001 C CNN
F 3 "" H 5750 13500 50  0001 C CNN
	1    5750 13500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0136
U 1 1 5FA1D59A
P 1750 13300
F 0 "#PWR0136" H 1750 13050 50  0001 C CNN
F 1 "GNDA" H 1850 13100 50  0000 R CNN
F 2 "" H 1750 13300 50  0001 C CNN
F 3 "" H 1750 13300 50  0001 C CNN
	1    1750 13300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0137
U 1 1 5FAC5742
P 9750 12950
F 0 "#PWR0137" H 9750 12700 50  0001 C CNN
F 1 "GNDA" V 9750 12800 50  0000 R CNN
F 2 "" H 9750 12950 50  0001 C CNN
F 3 "" H 9750 12950 50  0001 C CNN
	1    9750 12950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0138
U 1 1 5FAF7864
P 9750 12750
F 0 "#PWR0138" H 9750 12500 50  0001 C CNN
F 1 "GNDA" V 9750 12600 50  0000 R CNN
F 2 "" H 9750 12750 50  0001 C CNN
F 3 "" H 9750 12750 50  0001 C CNN
	1    9750 12750
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0139
U 1 1 5FB61ADB
P 1150 13800
F 0 "#PWR0139" H 1150 13550 50  0001 C CNN
F 1 "GNDA" V 1150 13650 50  0000 R CNN
F 2 "" H 1150 13800 50  0001 C CNN
F 3 "" H 1150 13800 50  0001 C CNN
	1    1150 13800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5FBDD6FB
P 14250 2750
F 0 "#PWR0107" H 14250 2500 50  0001 C CNN
F 1 "GNDA" H 14350 2550 50  0000 R CNN
F 2 "" H 14250 2750 50  0001 C CNN
F 3 "" H 14250 2750 50  0001 C CNN
	1    14250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5FC4D435
P 13850 2750
F 0 "#PWR0110" H 13850 2500 50  0001 C CNN
F 1 "GNDA" H 13950 2550 50  0000 R CNN
F 2 "" H 13850 2750 50  0001 C CNN
F 3 "" H 13850 2750 50  0001 C CNN
	1    13850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0111
U 1 1 5FC7C5B3
P 13250 2600
F 0 "#PWR0111" H 13250 2350 50  0001 C CNN
F 1 "GNDA" H 13350 2400 50  0000 R CNN
F 2 "" H 13250 2600 50  0001 C CNN
F 3 "" H 13250 2600 50  0001 C CNN
	1    13250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5FCAA9D5
P 14200 4550
F 0 "#PWR0112" H 14200 4300 50  0001 C CNN
F 1 "GNDA" H 14300 4350 50  0000 R CNN
F 2 "" H 14200 4550 50  0001 C CNN
F 3 "" H 14200 4550 50  0001 C CNN
	1    14200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0113
U 1 1 5FCD9336
P 13800 4550
F 0 "#PWR0113" H 13800 4300 50  0001 C CNN
F 1 "GNDA" H 13900 4350 50  0000 R CNN
F 2 "" H 13800 4550 50  0001 C CNN
F 3 "" H 13800 4550 50  0001 C CNN
	1    13800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 5FD070FB
P 13200 4400
F 0 "#PWR0115" H 13200 4150 50  0001 C CNN
F 1 "GNDA" H 13300 4200 50  0000 R CNN
F 2 "" H 13200 4400 50  0001 C CNN
F 3 "" H 13200 4400 50  0001 C CNN
	1    13200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0140
U 1 1 5FD35F6E
P 12750 2100
F 0 "#PWR0140" H 12750 1850 50  0001 C CNN
F 1 "GNDA" V 12750 2000 50  0000 R CNN
F 2 "" H 12750 2100 50  0001 C CNN
F 3 "" H 12750 2100 50  0001 C CNN
	1    12750 2100
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0141
U 1 1 5FD6614C
P 12700 3900
F 0 "#PWR0141" H 12700 3650 50  0001 C CNN
F 1 "GNDA" V 12700 3800 50  0000 R CNN
F 2 "" H 12700 3900 50  0001 C CNN
F 3 "" H 12700 3900 50  0001 C CNN
	1    12700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 14550 2850 14550
Wire Wire Line
	2900 12900 2850 12900
Connection ~ 2850 12900
$Comp
L power:GNDA #PWR0116
U 1 1 600FA584
P 9950 3200
F 0 "#PWR0116" H 9950 2950 50  0001 C CNN
F 1 "GNDA" V 9950 3100 50  0000 R CNN
F 2 "" H 9950 3200 50  0001 C CNN
F 3 "" H 9950 3200 50  0001 C CNN
	1    9950 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 6013012E
P 17750 9950
F 0 "#PWR0117" H 17750 9700 50  0001 C CNN
F 1 "GNDA" H 17850 9750 50  0000 R CNN
F 2 "" H 17750 9950 50  0001 C CNN
F 3 "" H 17750 9950 50  0001 C CNN
	1    17750 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 6016E231
P 21350 13250
F 0 "#PWR0120" H 21350 13000 50  0001 C CNN
F 1 "GNDA" H 21450 13050 50  0000 R CNN
F 2 "" H 21350 13250 50  0001 C CNN
F 3 "" H 21350 13250 50  0001 C CNN
	1    21350 13250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 6019F207
P 20500 12750
F 0 "#PWR0121" H 20500 12500 50  0001 C CNN
F 1 "GNDA" H 20600 12550 50  0000 R CNN
F 2 "" H 20500 12750 50  0001 C CNN
F 3 "" H 20500 12750 50  0001 C CNN
	1    20500 12750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 6019F211
P 21300 7450
F 0 "#PWR0122" H 21300 7200 50  0001 C CNN
F 1 "GNDA" H 21400 7250 50  0000 R CNN
F 2 "" H 21300 7450 50  0001 C CNN
F 3 "" H 21300 7450 50  0001 C CNN
	1    21300 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 6024703F
P 16150 13150
F 0 "#PWR0123" H 16150 12900 50  0001 C CNN
F 1 "GNDA" V 16150 13000 50  0000 R CNN
F 2 "" H 16150 13150 50  0001 C CNN
F 3 "" H 16150 13150 50  0001 C CNN
	1    16150 13150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0127
U 1 1 60247049
P 16150 12950
F 0 "#PWR0127" H 16150 12700 50  0001 C CNN
F 1 "GNDA" V 16150 12800 50  0000 R CNN
F 2 "" H 16150 12950 50  0001 C CNN
F 3 "" H 16150 12950 50  0001 C CNN
	1    16150 12950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 605EE91B
P 2050 11050
F 0 "#PWR0124" H 2050 10800 50  0001 C CNN
F 1 "GNDA" H 2150 10900 50  0000 R CNN
F 2 "" H 2050 11050 50  0001 C CNN
F 3 "" H 2050 11050 50  0001 C CNN
	1    2050 11050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0125
U 1 1 60653836
P 6050 11050
F 0 "#PWR0125" H 6050 10800 50  0001 C CNN
F 1 "GNDA" H 6150 10900 50  0000 R CNN
F 2 "" H 6050 11050 50  0001 C CNN
F 3 "" H 6050 11050 50  0001 C CNN
	1    6050 11050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 606B52C4
P 10150 11050
F 0 "#PWR0126" H 10150 10800 50  0001 C CNN
F 1 "GNDA" H 10250 10900 50  0000 R CNN
F 2 "" H 10150 11050 50  0001 C CNN
F 3 "" H 10150 11050 50  0001 C CNN
	1    10150 11050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 607266CC
P 3400 8050
F 0 "#PWR0103" H 3400 7800 50  0001 C CNN
F 1 "GNDA" H 3500 7900 50  0000 R CNN
F 2 "" H 3400 8050 50  0001 C CNN
F 3 "" H 3400 8050 50  0001 C CNN
	1    3400 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 607610B6
P 2900 7550
F 0 "#PWR0105" H 2900 7300 50  0001 C CNN
F 1 "GNDA" V 2900 7450 50  0000 R CNN
F 2 "" H 2900 7550 50  0001 C CNN
F 3 "" H 2900 7550 50  0001 C CNN
	1    2900 7550
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0142
U 1 1 607BC279
P 7950 1000
F 0 "#PWR0142" H 7950 750 50  0001 C CNN
F 1 "GNDA" V 7950 900 50  0000 R CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0143
U 1 1 6082886F
P 6700 5000
F 0 "#PWR0143" H 6700 4750 50  0001 C CNN
F 1 "GNDA" H 6800 4850 50  0000 R CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0144
U 1 1 60885D8C
P 6850 5950
F 0 "#PWR0144" H 6850 5700 50  0001 C CNN
F 1 "GNDA" H 6950 5800 50  0000 R CNN
F 2 "" H 6850 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5CF0EA72
P 21700 1350
F 0 "#PWR023" H 21700 1200 50  0001 C CNN
F 1 "+12V" H 21715 1523 50  0000 C CNN
F 2 "" H 21700 1350 50  0001 C CNN
F 3 "" H 21700 1350 50  0001 C CNN
	1    21700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR024
U 1 1 5CF0FD37
P 21700 2550
F 0 "#PWR024" H 21700 2650 50  0001 C CNN
F 1 "-12V" H 21715 2723 50  0000 C CNN
F 2 "" H 21700 2550 50  0001 C CNN
F 3 "" H 21700 2550 50  0001 C CNN
	1    21700 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5CF10EB4
P 9500 13400
F 0 "#PWR07" H 9500 13250 50  0001 C CNN
F 1 "+12V" H 9515 13573 50  0000 C CNN
F 2 "" H 9500 13400 50  0001 C CNN
F 3 "" H 9500 13400 50  0001 C CNN
	1    9500 13400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5CF5F22E
P 10000 13400
F 0 "#PWR010" H 10000 13250 50  0001 C CNN
F 1 "+12V" H 10015 13573 50  0000 C CNN
F 2 "" H 10000 13400 50  0001 C CNN
F 3 "" H 10000 13400 50  0001 C CNN
	1    10000 13400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR012
U 1 1 5CFECA58
P 10000 14400
F 0 "#PWR012" H 10000 14500 50  0001 C CNN
F 1 "-12V" H 10015 14573 50  0000 C CNN
F 2 "" H 10000 14400 50  0001 C CNN
F 3 "" H 10000 14400 50  0001 C CNN
	1    10000 14400
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5CFED482
P 9500 14400
F 0 "#PWR08" H 9500 14500 50  0001 C CNN
F 1 "-12V" H 9515 14573 50  0000 C CNN
F 2 "" H 9500 14400 50  0001 C CNN
F 3 "" H 9500 14400 50  0001 C CNN
	1    9500 14400
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR01
U 1 1 5D04BF00
P 3050 2650
F 0 "#PWR01" H 3050 2750 50  0001 C CNN
F 1 "-12V" V 3065 2778 50  0000 L CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5D07CF7B
P 3050 2850
F 0 "#PWR02" H 3050 2700 50  0001 C CNN
F 1 "+12V" V 3065 2978 50  0000 L CNN
F 2 "" H 3050 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5D1F432F
P 5600 2700
F 0 "#PWR04" H 5600 2800 50  0001 C CNN
F 1 "-12V" V 5615 2828 50  0000 L CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5D1F4339
P 5600 2900
F 0 "#PWR05" H 5600 2750 50  0001 C CNN
F 1 "+12V" V 5615 3028 50  0000 L CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Analog_Switch:DG419LDY U10
U 1 1 5D0F6887
P 4950 12900
F 0 "U10" H 4950 13142 50  0000 C CNN
F 1 "DG419LDY" H 4950 13051 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 12600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 4950 12900 50  0001 C CNN
	1    4950 12900
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG419LDY U11
U 1 1 5D12F2D2
P 4950 13950
F 0 "U11" H 4950 14192 50  0000 C CNN
F 1 "DG419LDY" H 4950 14101 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 13650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 4950 13950 50  0001 C CNN
	1    4950 13950
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG419LDY U10
U 2 1 5D167BE5
P 10850 13900
F 0 "U10" H 11130 13946 50  0000 L CNN
F 1 "DG419LDY" H 11130 13855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10850 13600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 10850 13900 50  0001 C CNN
	2    10850 13900
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG419LDY U11
U 2 1 5D1693C2
P 11750 13950
F 0 "U11" H 12030 13996 50  0000 L CNN
F 1 "DG419LDY" H 12030 13905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11750 13650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 11750 13950 50  0001 C CNN
	2    11750 13950
	1    0    0    -1  
$EndComp
Text GLabel 4650 12900 0    50   Input ~ 0
dry_A
Wire Wire Line
	4650 13950 2850 13950
Wire Wire Line
	2850 13950 2850 14550
Connection ~ 2850 14550
Wire Wire Line
	2850 14550 3350 14550
Text GLabel 4850 13400 0    50   Input ~ 0
bypass_A
Wire Wire Line
	4850 13400 4950 13400
Wire Wire Line
	4950 13400 4950 13300
Text GLabel 4850 14450 0    50   Input ~ 0
bypass_B
Wire Wire Line
	4850 14450 4950 14450
Wire Wire Line
	4950 14450 4950 14350
$Comp
L power:+12V #PWR013
U 1 1 5D61013B
P 10850 13400
F 0 "#PWR013" H 10850 13250 50  0001 C CNN
F 1 "+12V" H 10750 13550 50  0000 C CNN
F 2 "" H 10850 13400 50  0001 C CNN
F 3 "" H 10850 13400 50  0001 C CNN
	1    10850 13400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5D610145
P 11750 13450
F 0 "#PWR019" H 11750 13300 50  0001 C CNN
F 1 "+12V" H 11650 13600 50  0000 C CNN
F 2 "" H 11750 13450 50  0001 C CNN
F 3 "" H 11750 13450 50  0001 C CNN
	1    11750 13450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR022
U 1 1 5D6BDAC9
P 11850 14450
F 0 "#PWR022" H 11850 14550 50  0001 C CNN
F 1 "-12V" H 11750 14600 50  0000 C CNN
F 2 "" H 11850 14450 50  0001 C CNN
F 3 "" H 11850 14450 50  0001 C CNN
	1    11850 14450
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR018
U 1 1 5D6BDAD3
P 10950 14400
F 0 "#PWR018" H 10950 14500 50  0001 C CNN
F 1 "-12V" H 10900 14550 50  0000 C CNN
F 2 "" H 10950 14400 50  0001 C CNN
F 3 "" H 10950 14400 50  0001 C CNN
	1    10950 14400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 5D759988
P 10850 14400
F 0 "#PWR014" H 10850 14150 50  0001 C CNN
F 1 "GNDA" H 10850 14250 50  0000 R CNN
F 2 "" H 10850 14400 50  0001 C CNN
F 3 "" H 10850 14400 50  0001 C CNN
	1    10850 14400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 5D791568
P 11750 14450
F 0 "#PWR020" H 11750 14200 50  0001 C CNN
F 1 "GNDA" H 11750 14300 50  0000 R CNN
F 2 "" H 11750 14450 50  0001 C CNN
F 3 "" H 11750 14450 50  0001 C CNN
	1    11750 14450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5D7C8DAE
P 10950 13400
F 0 "#PWR016" H 10950 13250 50  0001 C CNN
F 1 "+3.3V" H 11050 13550 50  0000 C CNN
F 2 "" H 10950 13400 50  0001 C CNN
F 3 "" H 10950 13400 50  0001 C CNN
	1    10950 13400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5D806554
P 11850 13450
F 0 "#PWR021" H 11850 13300 50  0001 C CNN
F 1 "+3.3V" H 11950 13600 50  0000 C CNN
F 2 "" H 11850 13450 50  0001 C CNN
F 3 "" H 11850 13450 50  0001 C CNN
	1    11850 13450
	1    0    0    -1  
$EndComp
Text GLabel 7950 3400 0    50   Input ~ 0
bypass_A
Text GLabel 7950 3300 0    50   Input ~ 0
bypass_B
Text GLabel 2500 4200 0    50   Input ~ 0
footswitch_A
Text GLabel 2500 4300 0    50   Input ~ 0
footswitch_B
Wire Notes Line
	1200 5250 3800 5250
Wire Notes Line
	3800 5250 3800 3400
Wire Notes Line
	3800 3400 1200 3400
Wire Notes Line
	1200 3400 1200 5250
Text Notes 700  3400 0    157  ~ 31
LED and footswitch connector
Text GLabel 7950 1400 0    50   Input ~ 0
footswitch_A
Text GLabel 7950 1500 0    50   Input ~ 0
footswitch_B
Text GLabel 2500 4400 0    50   Input ~ 0
LED_serial
$Comp
L power:+3.3V #PWR028
U 1 1 5DE94BF3
P 2500 4000
F 0 "#PWR028" H 2500 3850 50  0001 C CNN
F 1 "+3.3V" V 2500 4200 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR031
U 1 1 5DE94BFD
P 2500 4100
F 0 "#PWR031" H 2500 3850 50  0001 C CNN
F 1 "GNDA" V 2500 4000 50  0000 R CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J13
U 1 1 5DFDCBF0
P 2700 4200
F 0 "J13" H 2672 4132 50  0000 R CNN
F 1 "Conn_01x05_Male" H 2672 4223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2700 4200 50  0001 C CNN
F 3 "~" H 2700 4200 50  0001 C CNN
	1    2700 4200
	-1   0    0    -1  
$EndComp
Text GLabel 7950 1600 0    50   Input ~ 0
LED_serial
$EndSCHEMATC
