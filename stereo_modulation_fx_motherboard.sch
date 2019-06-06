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
P 1500 1800
F 0 "RV1" H 1700 1900 50  0000 R CNN
F 1 "10k" V 1500 1900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CE539E1
P 2500 1800
F 0 "RV3" H 2700 1900 50  0000 R CNN
F 1 "10k" V 2500 1900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5CE543C4
P 3500 1800
F 0 "RV5" H 3700 1900 50  0000 R CNN
F 1 "10k" V 3500 1900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3500 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5CE543CE
P 4500 3300
F 0 "RV7" H 4700 3400 50  0000 R CNN
F 1 "10k" V 4500 3400 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 5CE552D6
P 5500 1800
F 0 "RV9" H 5700 1900 50  0000 R CNN
F 1 "10k" V 5500 1900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5500 1800 50  0001 C CNN
F 3 "~" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5CE5D700
P 17700 10500
F 0 "J2" H 17650 10700 50  0000 C CNN
F 1 "CV_out_A" H 17550 10200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 17700 10500 50  0001 C CNN
F 3 "~" H 17700 10500 50  0001 C CNN
	1    17700 10500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5CE5DCAB
P 19350 9400
F 0 "J3" H 19250 9600 50  0000 L CNN
F 1 "wet_in_A" H 19000 9100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 19350 9400 50  0001 C CNN
F 3 "~" H 19350 9400 50  0001 C CNN
	1    19350 9400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5CE5F150
P 19350 10300
F 0 "J4" H 19250 10700 50  0000 L CNN
F 1 "rez_CV_out_A" H 18850 9800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 19350 10300 50  0001 C CNN
F 3 "~" H 19350 10300 50  0001 C CNN
	1    19350 10300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5CE5CDBE
P 17700 9400
F 0 "J1" H 17650 9600 50  0000 C CNN
F 1 "dry_out_A" H 17550 9100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 17700 9400 50  0001 C CNN
F 3 "~" H 17700 9400 50  0001 C CNN
	1    17700 9400
	-1   0    0    -1  
$EndComp
Text GLabel 1850 1800 2    50   Input ~ 0
rate_A
Text GLabel 2850 1800 2    50   Input ~ 0
depth_A
Text GLabel 3850 1800 2    50   Input ~ 0
shape_A
Text GLabel 5850 1800 2    50   Input ~ 0
rez_A
$Comp
L Device:R_POT RV2
U 1 1 5CEAB46C
P 1500 3300
F 0 "RV2" H 1700 3400 50  0000 R CNN
F 1 "10k" V 1500 3400 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1500 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CEAB476
P 2500 3300
F 0 "RV4" H 2700 3400 50  0000 R CNN
F 1 "10k" V 2500 3400 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5CEAB480
P 3500 3300
F 0 "RV6" H 3700 3400 50  0000 R CNN
F 1 "10k" V 3500 3400 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5CEAB48A
P 4500 1800
F 0 "RV8" H 4700 1900 50  0000 R CNN
F 1 "10k" V 4500 1900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV10
U 1 1 5CEAB494
P 5500 3300
F 0 "RV10" H 5750 3400 50  0000 R CNN
F 1 "10k" V 5500 3400 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Text GLabel 1850 3300 2    50   Input ~ 0
rate_B
Text GLabel 2850 3300 2    50   Input ~ 0
depth_B
Text GLabel 3850 3300 2    50   Input ~ 0
shape_B
Text GLabel 5850 3300 2    50   Input ~ 0
rez_B
$Comp
L power:+3.3V #PWR03
U 1 1 5CEAB4D5
P 1500 1350
F 0 "#PWR03" H 1500 1200 50  0001 C CNN
F 1 "+3.3V" H 1515 1523 50  0000 C CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV11
U 1 1 5CEB5F47
P 1500 4800
F 0 "RV11" H 1750 4900 50  0000 R CNN
F 1 "10k" V 1500 4900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1500 4800 50  0001 C CNN
F 3 "~" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
Text GLabel 1850 4800 2    50   Input ~ 0
manual_freq
$Comp
L Device:R_POT RV12
U 1 1 5CEB5F5A
P 2500 4800
F 0 "RV12" H 2750 4900 50  0000 R CNN
F 1 "10k" V 2500 4900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2500 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Text GLabel 2850 4800 2    50   Input ~ 0
separation
$Comp
L power:+3.3V #PWR029
U 1 1 5CEB5F67
P 1500 2900
F 0 "#PWR029" H 1500 2750 50  0001 C CNN
F 1 "+3.3V" H 1515 3073 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW1
U 1 1 5CEB8A48
P 12950 6050
F 0 "SW1" H 12950 6400 50  0000 C CNN
F 1 "sweep_mode_center_off" H 12950 6300 50  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:SPDT_on_on" H 12950 6050 50  0001 C CNN
F 3 "~" H 12950 6050 50  0001 C CNN
	1    12950 6050
	1    0    0    -1  
$EndComp
Text Notes 12950 5900 0    50   ~ 0
norm
Text Notes 13050 6100 0    50   ~ 0
sync to A
Text Notes 13000 6300 0    50   ~ 0
add
Text GLabel 18950 10250 0    50   Input ~ 0
rez_CV_A
Wire Wire Line
	19150 10300 19050 10300
Wire Wire Line
	19050 10300 19050 10250
Wire Wire Line
	19050 10200 19150 10200
Wire Wire Line
	18950 10250 19050 10250
Connection ~ 19050 10250
Wire Wire Line
	19050 10250 19050 10200
Wire Wire Line
	19150 10100 19050 10100
Wire Wire Line
	19050 10100 19050 10050
Wire Wire Line
	19050 10000 19150 10000
Wire Wire Line
	19150 10400 19050 10400
Wire Wire Line
	19050 10400 19050 10450
Wire Wire Line
	19050 10500 19150 10500
Wire Wire Line
	19150 10600 19050 10600
Wire Wire Line
	19050 10600 19050 10650
Wire Wire Line
	19050 10700 19150 10700
Wire Wire Line
	17900 10400 18000 10400
Wire Wire Line
	18000 10400 18000 10450
Wire Wire Line
	18000 10500 17900 10500
Wire Wire Line
	17900 10600 18000 10600
Wire Wire Line
	18000 10600 18000 10650
Wire Wire Line
	18000 10700 17900 10700
Wire Wire Line
	17900 9300 18000 9300
Wire Wire Line
	18000 9300 18000 9350
Wire Wire Line
	18000 9400 17900 9400
Wire Wire Line
	17900 9500 18000 9500
Wire Wire Line
	18000 9500 18000 9550
Wire Wire Line
	18000 9600 17900 9600
Wire Wire Line
	19150 9300 19050 9300
Wire Wire Line
	19050 9300 19050 9350
Wire Wire Line
	19050 9400 19150 9400
Wire Wire Line
	19150 9500 19050 9500
Wire Wire Line
	19050 9500 19050 9550
Wire Wire Line
	19050 9600 19150 9600
Wire Wire Line
	18950 10050 19050 10050
Connection ~ 19050 10050
Wire Wire Line
	19050 10050 19050 10000
Wire Wire Line
	18950 9350 19050 9350
Connection ~ 19050 9350
Wire Wire Line
	19050 9350 19050 9400
Wire Wire Line
	18100 9350 18000 9350
Connection ~ 18000 9350
Wire Wire Line
	18000 9350 18000 9400
Wire Wire Line
	18100 10450 18000 10450
Connection ~ 18000 10450
Wire Wire Line
	18000 10450 18000 10500
Wire Wire Line
	18950 10650 19050 10650
Connection ~ 19050 10650
Wire Wire Line
	19050 10650 19050 10700
Wire Wire Line
	18950 10450 19050 10450
Connection ~ 19050 10450
Wire Wire Line
	19050 10450 19050 10500
Wire Wire Line
	18100 9550 18000 9550
Connection ~ 18000 9550
Wire Wire Line
	18000 9550 18000 9600
Wire Wire Line
	18100 10650 18000 10650
Connection ~ 18000 10650
Wire Wire Line
	18000 10650 18000 10700
Wire Wire Line
	18950 9550 19050 9550
Connection ~ 19050 9550
Wire Wire Line
	19050 9550 19050 9600
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5CF96A03
P 20150 10500
F 0 "J6" H 20100 10700 50  0000 C CNN
F 1 "CV_out_B" H 20000 10200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 20150 10500 50  0001 C CNN
F 3 "~" H 20150 10500 50  0001 C CNN
	1    20150 10500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5CF96A0D
P 21800 9400
F 0 "J7" H 21700 9600 50  0000 L CNN
F 1 "wet_in_B" H 21450 9100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 21800 9400 50  0001 C CNN
F 3 "~" H 21800 9400 50  0001 C CNN
	1    21800 9400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 5CF96A17
P 21800 10300
F 0 "J8" H 21700 10700 50  0000 L CNN
F 1 "rez_CV_out_B" H 21300 9800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 21800 10300 50  0001 C CNN
F 3 "~" H 21800 10300 50  0001 C CNN
	1    21800 10300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5CF96A21
P 20150 9400
F 0 "J5" H 20100 9600 50  0000 C CNN
F 1 "dry_out_B" H 20000 9100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 20150 9400 50  0001 C CNN
F 3 "~" H 20150 9400 50  0001 C CNN
	1    20150 9400
	-1   0    0    -1  
$EndComp
Text GLabel 21400 10250 0    50   Input ~ 0
rez_CV_B
Wire Wire Line
	21600 10300 21500 10300
Wire Wire Line
	21500 10300 21500 10250
Wire Wire Line
	21500 10200 21600 10200
Wire Wire Line
	21400 10250 21500 10250
Connection ~ 21500 10250
Wire Wire Line
	21500 10250 21500 10200
Wire Wire Line
	21600 10100 21500 10100
Wire Wire Line
	21500 10100 21500 10050
Wire Wire Line
	21500 10000 21600 10000
Wire Wire Line
	21600 10400 21500 10400
Wire Wire Line
	21500 10400 21500 10450
Wire Wire Line
	21500 10500 21600 10500
Wire Wire Line
	21600 10600 21500 10600
Wire Wire Line
	21500 10600 21500 10650
Wire Wire Line
	21500 10700 21600 10700
Wire Wire Line
	20350 10400 20450 10400
Wire Wire Line
	20450 10400 20450 10450
Wire Wire Line
	20450 10500 20350 10500
Wire Wire Line
	20350 10600 20450 10600
Wire Wire Line
	20450 10600 20450 10650
Wire Wire Line
	20450 10700 20350 10700
Wire Wire Line
	20350 9300 20450 9300
Wire Wire Line
	20450 9300 20450 9350
Wire Wire Line
	20450 9400 20350 9400
Wire Wire Line
	20350 9500 20450 9500
Wire Wire Line
	20450 9500 20450 9550
Wire Wire Line
	20450 9600 20350 9600
Wire Wire Line
	21600 9300 21500 9300
Wire Wire Line
	21500 9300 21500 9350
Wire Wire Line
	21500 9400 21600 9400
Wire Wire Line
	21600 9500 21500 9500
Wire Wire Line
	21500 9500 21500 9550
Wire Wire Line
	21500 9600 21600 9600
Wire Wire Line
	21400 10050 21500 10050
Connection ~ 21500 10050
Wire Wire Line
	21500 10050 21500 10000
Wire Wire Line
	21400 9350 21500 9350
Connection ~ 21500 9350
Wire Wire Line
	21500 9350 21500 9400
Wire Wire Line
	20550 9350 20450 9350
Connection ~ 20450 9350
Wire Wire Line
	20450 9350 20450 9400
Wire Wire Line
	20550 10450 20450 10450
Connection ~ 20450 10450
Wire Wire Line
	20450 10450 20450 10500
Wire Wire Line
	21400 10650 21500 10650
Connection ~ 21500 10650
Wire Wire Line
	21500 10650 21500 10700
Wire Wire Line
	21400 10450 21500 10450
Connection ~ 21500 10450
Wire Wire Line
	21500 10450 21500 10500
Wire Wire Line
	20550 9550 20450 9550
Connection ~ 20450 9550
Wire Wire Line
	20450 9550 20450 9600
Text GLabel 20550 10650 2    50   Input ~ 0
freq_CV_B
Wire Wire Line
	20550 10650 20450 10650
Connection ~ 20450 10650
Wire Wire Line
	20450 10650 20450 10700
Text GLabel 21400 9550 0    50   Input ~ 0
wet_B
Wire Wire Line
	21400 9550 21500 9550
Connection ~ 21500 9550
Wire Wire Line
	21500 9550 21500 9600
$Comp
L teensy:Teensy3.2 U1
U 1 1 5CFF9D36
P 14600 2800
F 0 "U1" H 14600 4387 60  0000 C CNN
F 1 "Teensy3.2" H 14600 4281 60  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:teensy_3.2" H 14600 2000 60  0001 C CNN
F 3 "" H 14600 2000 60  0000 C CNN
	1    14600 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HC4067M U2
U 1 1 5D01BE43
P 9350 2500
F 0 "U2" H 9100 3500 50  0000 C CNN
F 1 "CD74HC4067M" H 9750 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 10250 1500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 9000 3350 50  0001 C CNN
	1    9350 2500
	-1   0    0    -1  
$EndComp
Text GLabel 8850 1800 0    50   Input ~ 0
rate_A
Text GLabel 8850 3100 0    50   Input ~ 0
rate_B
Text GLabel 8850 1900 0    50   Input ~ 0
depth_A
Text GLabel 8850 3000 0    50   Input ~ 0
depth_B
Text GLabel 8850 2000 0    50   Input ~ 0
shape_A
Text GLabel 8850 2500 0    50   Input ~ 0
shape_B
Text GLabel 8850 2200 0    50   Input ~ 0
rez_A
Text GLabel 8850 2300 0    50   Input ~ 0
rez_B
Text GLabel 8850 3200 0    50   Input ~ 0
manual_freq
Text GLabel 8850 3300 0    50   Input ~ 0
separation
Text GLabel 15600 4100 2    50   Input ~ 0
muxed_pots
Text GLabel 9850 2000 2    50   Input ~ 0
muxed_pots
Text GLabel 9850 2400 2    50   Input ~ 0
mux_S0
Text GLabel 9850 2500 2    50   Input ~ 0
mux_S1
Text GLabel 9850 2600 2    50   Input ~ 0
mux_S2
Text GLabel 9850 2700 2    50   Input ~ 0
mux_S3
Text GLabel 13600 4100 0    50   Input ~ 0
mux_S0
Text GLabel 13600 4000 0    50   Input ~ 0
mux_S1
Text GLabel 15600 4000 2    50   Input ~ 0
mux_S2
Text GLabel 15600 3900 2    50   Input ~ 0
mux_S3
$Comp
L power:+3.3V #PWR0102
U 1 1 5CEA0E95
P 9350 1500
F 0 "#PWR0102" H 9350 1350 50  0001 C CNN
F 1 "+3.3V" H 9350 1650 50  0000 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	1    9350 1500
	-1   0    0    -1  
$EndComp
Text GLabel 13600 2200 0    50   Input ~ 0
inv_B_switch
Text GLabel 13150 5950 2    50   Input ~ 0
sweep_mode_switch_1
Text GLabel 13150 6150 2    50   Input ~ 0
sweep_mode_switch_2
Text GLabel 13600 2300 0    50   Input ~ 0
sweep_mode_switch_1
Text GLabel 13600 2400 0    50   Input ~ 0
sweep_mode_switch_2
$Comp
L power:+3.3V #PWR0106
U 1 1 5CF566F4
P 20500 2950
F 0 "#PWR0106" H 20500 2800 50  0001 C CNN
F 1 "+3.3V" H 20500 3100 50  0000 C CNN
F 2 "" H 20500 2950 50  0001 C CNN
F 3 "" H 20500 2950 50  0001 C CNN
	1    20500 2950
	1    0    0    -1  
$EndComp
Text GLabel 21600 1750 2    50   Input ~ 0
freq_CV_A
Text GLabel 21600 2050 2    50   Input ~ 0
rez_CV_A
Text GLabel 21600 3550 2    50   Input ~ 0
rez_CV_B
Text GLabel 21600 3250 2    50   Input ~ 0
freq_CV_B
Text GLabel 13600 3400 0    50   Input ~ 0
SPI_CLK
Text GLabel 20000 1750 0    50   Input ~ 0
SPI_CLK
Text GLabel 13600 2700 0    50   Input ~ 0
SPI_DATA_OUT
Text GLabel 20000 1950 0    50   Input ~ 0
SPI_DATA_OUT
Text GLabel 20000 3450 0    50   Input ~ 0
SPI_DATA_OUT
Text GLabel 20000 2050 0    50   Input ~ 0
DAC_A_select
Text GLabel 13600 3600 0    50   Input ~ 0
DAC_A_select
Text GLabel 20000 3550 0    50   Input ~ 0
DAC_B_select
Text GLabel 13600 2500 0    50   Input ~ 0
DAC_B_select
$Comp
L Amplifier_Operational:TL072 U5
U 1 1 5D0C9F82
P 14400 9750
F 0 "U5" H 14400 10117 50  0000 C CNN
F 1 "TL072" H 14400 10026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14400 9750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14400 9750 50  0001 C CNN
	1    14400 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 9850 14000 9850
Wire Wire Line
	14000 9850 14000 10050
Wire Wire Line
	14000 10050 14800 10050
Wire Wire Line
	14800 10050 14800 9750
Wire Wire Line
	14800 9750 14700 9750
$Comp
L Amplifier_Operational:TL072 U5
U 2 1 5D0E5645
P 14400 10800
F 0 "U5" H 14400 11167 50  0000 C CNN
F 1 "TL072" H 14400 11076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14400 10800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14400 10800 50  0001 C CNN
	2    14400 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 10900 14000 10900
Wire Wire Line
	14000 10900 14000 11100
Wire Wire Line
	14000 11100 14800 11100
Wire Wire Line
	14800 11100 14800 10800
Wire Wire Line
	14800 10800 14700 10800
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 5D127CD1
P 11700 14350
F 0 "U5" H 11658 14396 50  0000 L CNN
F 1 "TL072" H 11658 14305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11700 14350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11700 14350 50  0001 C CNN
	3    11700 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 13850 11600 14050
Wire Wire Line
	11600 14850 11600 14650
Wire Wire Line
	12750 6050 12600 6050
Wire Wire Line
	12600 6050 12600 6200
$Comp
L power:+3.3V #PWR0114
U 1 1 5D28CB8F
P 15600 3800
F 0 "#PWR0114" H 15600 3650 50  0001 C CNN
F 1 "+3.3V" V 15600 4000 50  0000 C CNN
F 2 "" H 15600 3800 50  0001 C CNN
F 3 "" H 15600 3800 50  0001 C CNN
	1    15600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D2FF324
P 21100 2350
F 0 "C2" H 21215 2396 50  0000 L CNN
F 1 "1uf" H 21215 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21138 2200 50  0001 C CNN
F 3 "~" H 21100 2350 50  0001 C CNN
	1    21100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D2FF32E
P 21500 2350
F 0 "C4" H 21615 2396 50  0000 L CNN
F 1 "1uF" H 21615 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21538 2200 50  0001 C CNN
F 3 "~" H 21500 2350 50  0001 C CNN
	1    21500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5CF40A87
P 20500 1450
F 0 "#PWR0104" H 20500 1300 50  0001 C CNN
F 1 "+3.3V" H 20500 1600 50  0000 C CNN
F 2 "" H 20500 1450 50  0001 C CNN
F 3 "" H 20500 1450 50  0001 C CNN
	1    20500 1450
	1    0    0    -1  
$EndComp
Text GLabel 20000 3250 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	21000 1750 21100 1750
Wire Wire Line
	21600 2050 21500 2050
Wire Wire Line
	21100 2200 21100 1750
Connection ~ 21100 1750
Wire Wire Line
	21100 1750 21600 1750
Wire Wire Line
	21500 2200 21500 2050
Connection ~ 21500 2050
Wire Wire Line
	21500 2050 21000 2050
$Comp
L Device:C C1
U 1 1 5D3A41B2
P 21500 3850
F 0 "C1" H 21615 3896 50  0000 L CNN
F 1 "1uf" H 21615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21538 3700 50  0001 C CNN
F 3 "~" H 21500 3850 50  0001 C CNN
	1    21500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D3A41BC
P 21100 3850
F 0 "C3" H 21215 3896 50  0000 L CNN
F 1 "1uF" H 21215 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21138 3700 50  0001 C CNN
F 3 "~" H 21100 3850 50  0001 C CNN
	1    21100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 3250 21100 3250
Wire Wire Line
	21600 3550 21500 3550
Wire Wire Line
	21100 3700 21100 3250
Connection ~ 21100 3250
Wire Wire Line
	21100 3250 21600 3250
Wire Wire Line
	21500 3700 21500 3550
Connection ~ 21500 3550
Wire Wire Line
	21500 3550 21000 3550
$Comp
L Device:C C14
U 1 1 5D4D049F
P 1750 5000
F 0 "C14" H 1800 5100 50  0000 L CNN
F 1 "100nF" H 1800 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 4850 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4800 1750 4800
Wire Wire Line
	1750 4850 1750 4800
Connection ~ 1750 4800
Wire Wire Line
	1750 4800 1650 4800
Wire Wire Line
	4750 2150 4750 2250
Wire Wire Line
	1500 5250 1500 4950
$Comp
L Device:C C13
U 1 1 5D5E9B53
P 5750 2000
F 0 "C13" H 5800 2100 50  0000 L CNN
F 1 "100nF" H 5800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 1850 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1800 5750 1800
Wire Wire Line
	5750 1850 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1800 5650 1800
Wire Wire Line
	5750 2150 5750 2250
Wire Wire Line
	5500 2250 5500 1950
$Comp
L Device:C C12
U 1 1 5D608766
P 3750 2000
F 0 "C12" H 3800 2100 50  0000 L CNN
F 1 "100nF" H 3800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 1850 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1800 3750 1800
Wire Wire Line
	3750 1850 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	3750 1800 3650 1800
Wire Wire Line
	3750 2150 3750 2250
Wire Wire Line
	3750 2250 3500 2250
Wire Wire Line
	3500 2250 3500 1950
$Comp
L Device:C C11
U 1 1 5D633808
P 2750 2000
F 0 "C11" H 2800 2100 50  0000 L CNN
F 1 "100nF" H 2800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 1850 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2750 1800
Wire Wire Line
	2750 1850 2750 1800
Connection ~ 2750 1800
Wire Wire Line
	2750 1800 2650 1800
Wire Wire Line
	2750 2150 2750 2250
Wire Wire Line
	2750 2250 2500 2250
Wire Wire Line
	2500 2250 2500 1950
$Comp
L Device:C C10
U 1 1 5D66132E
P 1750 2000
F 0 "C10" H 1800 2100 50  0000 L CNN
F 1 "100nF" H 1800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 1850 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1750 1800
Wire Wire Line
	1750 1850 1750 1800
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 1650 1800
Wire Wire Line
	1750 2150 1750 2250
Wire Wire Line
	1750 2250 1500 2250
Wire Wire Line
	1500 2250 1500 1950
$Comp
L Device:C C19
U 1 1 5D7402CE
P 2750 5000
F 0 "C19" H 2800 5100 50  0000 L CNN
F 1 "100nF" H 2800 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 4850 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5150 2750 5250
Wire Wire Line
	2500 5250 2500 4950
$Comp
L Device:C C18
U 1 1 5D7402DB
P 5750 3500
F 0 "C18" H 5800 3600 50  0000 L CNN
F 1 "100nF" H 5800 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 3350 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4750 3750
Wire Wire Line
	5500 3750 5500 3450
$Comp
L Device:C C17
U 1 1 5D7402E8
P 3750 3500
F 0 "C17" H 3800 3600 50  0000 L CNN
F 1 "100nF" H 3800 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 3350 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3750 3750
Wire Wire Line
	3750 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3450
$Comp
L Device:C C16
U 1 1 5D7402F5
P 2750 3500
F 0 "C16" H 2800 3600 50  0000 L CNN
F 1 "100nF" H 2800 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 3350 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3650 2750 3750
Wire Wire Line
	2750 3750 2500 3750
Wire Wire Line
	2500 3750 2500 3450
$Comp
L Device:C C15
U 1 1 5D740302
P 1750 3500
F 0 "C15" H 1800 3600 50  0000 L CNN
F 1 "100nF" H 1800 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 3350 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3650 1750 3750
Wire Wire Line
	1750 3750 1500 3750
Wire Wire Line
	1500 3750 1500 3450
Wire Wire Line
	1850 3300 1750 3300
Wire Wire Line
	1750 3300 1750 3350
Connection ~ 1750 3300
Wire Wire Line
	1750 3300 1650 3300
Wire Wire Line
	2850 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3350
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2650 3300
Wire Wire Line
	3850 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3350
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 3650 3300
Wire Wire Line
	5850 3300 5750 3300
Wire Wire Line
	5750 3300 5750 3350
Connection ~ 5750 3300
Wire Wire Line
	5750 3300 5650 3300
Wire Wire Line
	2850 4800 2750 4800
Wire Wire Line
	2750 4850 2750 4800
Connection ~ 2750 4800
Wire Wire Line
	2750 4800 2650 4800
Wire Wire Line
	2500 4650 2500 4500
Wire Wire Line
	2500 3150 2500 3000
Wire Wire Line
	2500 3000 1500 3000
Wire Wire Line
	3500 3000 3500 3150
Wire Wire Line
	3500 3000 2500 3000
Wire Wire Line
	5500 3150 5500 3000
Wire Wire Line
	1750 3750 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2750 3750 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	3500 2250 2750 2250
Connection ~ 3500 2250
Wire Wire Line
	2500 2250 1750 2250
Connection ~ 2500 2250
Wire Wire Line
	1500 4500 1500 4650
Wire Wire Line
	5500 1650 5500 1500
Wire Wire Line
	3500 1650 3500 1500
Wire Wire Line
	2500 1650 2500 1500
Wire Wire Line
	1500 1500 2500 1500
Wire Wire Line
	2500 1500 3500 1500
Wire Wire Line
	1500 2250 1500 2350
Connection ~ 1500 2250
Wire Wire Line
	1500 3850 1500 3750
Connection ~ 1500 3750
Wire Wire Line
	12600 7000 12600 7150
Wire Wire Line
	12750 7000 12600 7000
Text GLabel 13150 6900 2    50   Input ~ 0
inv_B_switch
$Comp
L Switch:SW_SPDT SW2
U 1 1 5CEB989B
P 12950 7000
F 0 "SW2" H 12950 7300 50  0000 C CNN
F 1 "invert_B" H 12950 7200 50  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:SPDT_on_on" H 12950 7000 50  0001 C CNN
F 3 "~" H 12950 7000 50  0001 C CNN
	1    12950 7000
	1    0    0    -1  
$EndComp
$Comp
L stereo_modulation_fx_motherboard_custom_parts:CC3-0512DF-E U9
U 1 1 5DB7FDD6
P 8700 14450
F 0 "U9" H 9100 14800 50  0000 C CNN
F 1 "CC3-0512DF-E" H 8500 14800 50  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:CC3-0512DF-E" H 8650 14450 50  0001 C CNN
F 3 "" H 8650 14450 50  0001 C CNN
	1    8700 14450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5DBB1FCB
P 9950 13900
F 0 "L2" V 10140 13900 50  0000 C CNN
F 1 "L" V 10049 13900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 13900 50  0001 C CNN
F 3 "~" H 9950 13900 50  0001 C CNN
	1    9950 13900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5DBB2A9F
P 9700 14150
F 0 "C22" H 9815 14196 50  0000 L CNN
F 1 "C" H 9815 14105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 14000 50  0001 C CNN
F 3 "~" H 9700 14150 50  0001 C CNN
	1    9700 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5DBB2CEC
P 10200 14150
F 0 "C24" H 10315 14196 50  0000 L CNN
F 1 "C" H 10315 14105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10238 14000 50  0001 C CNN
F 3 "~" H 10200 14150 50  0001 C CNN
	1    10200 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 14000 9700 13900
Wire Wire Line
	9700 13900 9800 13900
Wire Wire Line
	10200 14000 10200 13900
Wire Wire Line
	10200 13900 10100 13900
$Comp
L Device:L L3
U 1 1 5DBFD11B
P 9950 14900
F 0 "L3" V 10140 14900 50  0000 C CNN
F 1 "L" V 10049 14900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 14900 50  0001 C CNN
F 3 "~" H 9950 14900 50  0001 C CNN
	1    9950 14900
	0    -1   1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5DBFD125
P 9700 14650
F 0 "C23" H 9815 14696 50  0000 L CNN
F 1 "C" H 9815 14605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 14500 50  0001 C CNN
F 3 "~" H 9700 14650 50  0001 C CNN
	1    9700 14650
	1    0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 5DBFD12F
P 10200 14650
F 0 "C25" H 10315 14696 50  0000 L CNN
F 1 "C" H 10315 14605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10238 14500 50  0001 C CNN
F 3 "~" H 10200 14650 50  0001 C CNN
	1    10200 14650
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 14800 9700 14900
Wire Wire Line
	9700 14900 9800 14900
Wire Wire Line
	10200 14800 10200 14900
Wire Wire Line
	10200 14900 10100 14900
Wire Wire Line
	9700 14300 9700 14400
Wire Wire Line
	9700 14400 10200 14400
Wire Wire Line
	10200 14400 10200 14300
Connection ~ 9700 14400
Wire Wire Line
	9700 14400 9700 14500
Wire Wire Line
	10200 14400 10200 14500
Connection ~ 10200 14400
Wire Wire Line
	9300 14200 9400 14200
Wire Wire Line
	9400 14200 9400 13900
Wire Wire Line
	9400 13900 9700 13900
Connection ~ 9700 13900
Wire Wire Line
	9700 14900 9400 14900
Wire Wire Line
	9400 14900 9400 14650
Wire Wire Line
	9400 14650 9300 14650
Connection ~ 9700 14900
Wire Wire Line
	9300 14500 9450 14500
Wire Wire Line
	9450 14500 9450 14400
Wire Wire Line
	9450 14400 9700 14400
$Comp
L Device:L L1
U 1 1 5DCED2CF
P 7450 14200
F 0 "L1" V 7640 14200 50  0000 C CNN
F 1 "L" V 7549 14200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 14200 50  0001 C CNN
F 3 "~" H 7450 14200 50  0001 C CNN
	1    7450 14200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5DCED2D9
P 7200 14450
F 0 "C20" H 7315 14496 50  0000 L CNN
F 1 "C" H 7315 14405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 14300 50  0001 C CNN
F 3 "~" H 7200 14450 50  0001 C CNN
	1    7200 14450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5DCED2E3
P 7700 14450
F 0 "C21" H 7815 14496 50  0000 L CNN
F 1 "C" H 7815 14405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 14300 50  0001 C CNN
F 3 "~" H 7700 14450 50  0001 C CNN
	1    7700 14450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 14300 7200 14200
Wire Wire Line
	7200 14200 7300 14200
Wire Wire Line
	7700 14300 7700 14200
Wire Wire Line
	7700 14200 7600 14200
Connection ~ 7200 14200
Wire Wire Line
	7700 14200 8100 14200
Connection ~ 7700 14200
Wire Wire Line
	8100 14650 8050 14650
Wire Wire Line
	7700 14650 7700 14600
Wire Wire Line
	7700 14650 7200 14650
Wire Wire Line
	7200 14650 7200 14600
Connection ~ 7700 14650
Connection ~ 7200 14650
Wire Wire Line
	10200 13800 10200 13900
Connection ~ 10200 13900
Wire Wire Line
	10200 15000 10200 14900
Connection ~ 10200 14900
Wire Wire Line
	10750 14400 10600 14400
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5DDB75B3
P 6300 14350
F 0 "J9" H 6200 14150 50  0000 C CNN
F 1 "+5_volts_in" H 6200 14500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 14350 50  0001 C CNN
F 3 "~" H 6300 14350 50  0001 C CNN
	1    6300 14350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 14350 6650 14350
Wire Wire Line
	6650 14350 6650 14200
Wire Wire Line
	6650 14200 7200 14200
Wire Wire Line
	6500 14450 6650 14450
Wire Wire Line
	6650 14450 6650 14650
Wire Wire Line
	6650 14650 7200 14650
Text Notes 3900 -650 0    118  ~ 24
TODO:\n\n-evaluate power supply\n\n-power input connector could be beefier\n\n-triple check all footprints!!!\n\n-evaluate MUX/DEMUX\n\n-add expression pedal stuff: resistor to V-, check biphase semi-clone for ideas
$Comp
L Amplifier_Operational:TL072 U7
U 2 1 5CEB84A6
P 10300 11200
F 0 "U7" H 10300 11567 50  0000 C CNN
F 1 "TL072" H 10300 11476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10300 11200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10300 11200 50  0001 C CNN
	2    10300 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 11300 9900 11300
Wire Wire Line
	9900 11500 10700 11500
Wire Wire Line
	10700 11500 10700 11200
Wire Wire Line
	10700 11200 10600 11200
Wire Wire Line
	10100 9650 10000 9650
Wire Wire Line
	10000 9650 10000 9850
Wire Wire Line
	10000 9850 10800 9850
Wire Wire Line
	10800 9850 10800 9550
Wire Wire Line
	10800 9550 10700 9550
$Comp
L Amplifier_Operational:TL072 U7
U 1 1 5CEB84BB
P 10400 9550
F 0 "U7" H 10400 9917 50  0000 C CNN
F 1 "TL072" H 10400 9826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10400 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10400 9550 50  0001 C CNN
	1    10400 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 11300 9900 11500
Connection ~ 10700 11200
$Comp
L Amplifier_Operational:TL072 U7
U 3 1 5CF9B752
P 12100 14350
F 0 "U7" H 12058 14396 50  0000 L CNN
F 1 "TL072" H 12058 14305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12100 14350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12100 14350 50  0001 C CNN
	3    12100 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 13850 12000 14050
Wire Wire Line
	12000 14850 12000 14650
Text GLabel 9200 9450 0    50   Input ~ 0
input_A
Wire Wire Line
	9100 11100 9200 11100
$Comp
L Device:R R6
U 1 1 5D197507
P 9600 11350
F 0 "R6" H 9670 11396 50  0000 L CNN
F 1 "1M" V 9600 11300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 11350 50  0001 C CNN
F 3 "~" H 9600 11350 50  0001 C CNN
	1    9600 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5D197511
P 9350 11100
F 0 "C27" V 9250 10950 50  0000 C CNN
F 1 "10nF" V 9250 11300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 10950 50  0001 C CNN
F 3 "~" H 9350 11100 50  0001 C CNN
	1    9350 11100
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 11100 9600 11100
Wire Wire Line
	9600 11100 9600 11200
Connection ~ 9600 11100
Wire Wire Line
	9600 11100 10000 11100
Wire Wire Line
	9600 11500 9600 11600
Text GLabel 15250 9750 2    50   Input ~ 0
output_A
Connection ~ 14800 9750
Wire Wire Line
	15200 10800 15250 10800
Wire Wire Line
	14800 9750 14900 9750
$Comp
L Device:R R7
U 1 1 5D3C8206
P 15050 9750
F 0 "R7" V 14950 9750 50  0000 C CNN
F 1 "220" V 15050 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14980 9750 50  0001 C CNN
F 3 "~" H 15050 9750 50  0001 C CNN
	1    15050 9750
	0    1    1    0   
$EndComp
Text GLabel 15250 10800 2    50   Input ~ 0
output_B
$Comp
L Device:R R8
U 1 1 5D438107
P 15050 10800
F 0 "R8" V 14950 10800 50  0000 C CNN
F 1 "220" V 15050 10800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14980 10800 50  0001 C CNN
F 3 "~" H 15050 10800 50  0001 C CNN
	1    15050 10800
	0    1    1    0   
$EndComp
Wire Wire Line
	15250 9750 15200 9750
Wire Wire Line
	14900 10800 14800 10800
Connection ~ 14800 10800
Wire Wire Line
	9700 9850 9700 9950
Wire Wire Line
	9700 9450 10100 9450
Connection ~ 9700 9450
Wire Wire Line
	9700 9450 9700 9550
Wire Wire Line
	9600 9450 9700 9450
$Comp
L Device:C C26
U 1 1 5CFC934F
P 9450 9450
F 0 "C26" V 9350 9300 50  0000 C CNN
F 1 "10nF" V 9350 9600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 9300 50  0001 C CNN
F 3 "~" H 9450 9450 50  0001 C CNN
	1    9450 9450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CFC84C5
P 9700 9700
F 0 "R5" H 9770 9746 50  0000 L CNN
F 1 "1M" V 9700 9650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 9700 50  0001 C CNN
F 3 "~" H 9700 9700 50  0001 C CNN
	1    9700 9700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5D623F4A
P 8900 10450
F 0 "J10" H 9008 10731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9008 10640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8900 10450 50  0001 C CNN
F 3 "~" H 8900 10450 50  0001 C CNN
	1    8900 10450
	1    0    0    -1  
$EndComp
Text GLabel 9100 10350 2    50   Input ~ 0
input_A
Text GLabel 9100 10550 2    50   Input ~ 0
input_B
Text GLabel 16050 10150 0    50   Input ~ 0
output_A
Text GLabel 16050 10350 0    50   Input ~ 0
output_B
Wire Wire Line
	8100 14500 8050 14500
Wire Wire Line
	8050 14500 8050 14650
Connection ~ 8050 14650
Wire Wire Line
	8050 14650 7700 14650
$Comp
L Analog_DAC:MCP4822 U3
U 1 1 5CF0D768
P 20500 1850
F 0 "U3" H 20200 2250 50  0000 C CNN
F 1 "MCP4822" H 20750 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 21300 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 21300 1550 50  0001 C CNN
	1    20500 1850
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U4
U 1 1 5CF15BA5
P 20500 3350
F 0 "U4" H 20150 3750 50  0000 C CNN
F 1 "MCP4822" H 20750 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 21300 3050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 21300 3050 50  0001 C CNN
	1    20500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5250 2500 5250
Connection ~ 2500 5250
Wire Wire Line
	2500 5250 1750 5250
Wire Wire Line
	2500 4500 1500 4500
Wire Wire Line
	1750 5150 1750 5250
Connection ~ 1750 5250
Wire Wire Line
	1750 5250 1500 5250
$Comp
L power:+3.3V #PWR011
U 1 1 5D0BFFAB
P 1500 4400
F 0 "#PWR011" H 1500 4250 50  0001 C CNN
F 1 "+3.3V" H 1515 4573 50  0000 C CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1500 4500
Connection ~ 1500 4500
Wire Wire Line
	1500 5350 1500 5250
Connection ~ 1500 5250
$Comp
L Device:C C29
U 1 1 5D119FA4
P 4750 3500
F 0 "C29" H 4800 3600 50  0000 L CNN
F 1 "100nF" H 4800 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 3350 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3350
Connection ~ 4750 3300
Wire Wire Line
	4750 3300 4650 3300
Wire Wire Line
	4500 3150 4500 3000
Wire Wire Line
	4500 3450 4500 3750
$Comp
L Device:C C28
U 1 1 5D1B2FBD
P 4750 2000
F 0 "C28" H 4800 2100 50  0000 L CNN
F 1 "100nF" H 4800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 1850 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4750 1800
Wire Wire Line
	4750 1850 4750 1800
Connection ~ 4750 1800
Wire Wire Line
	4750 1800 4650 1800
Wire Wire Line
	4500 1650 4500 1500
Wire Wire Line
	4500 1950 4500 2250
Wire Wire Line
	3500 1500 4500 1500
Wire Wire Line
	3750 2250 4500 2250
Wire Wire Line
	4500 1500 5500 1500
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4750 2250
Wire Wire Line
	4750 2250 5500 2250
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5750 2250
Wire Wire Line
	4750 3750 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5750 3750
Wire Wire Line
	3750 3750 4500 3750
Wire Wire Line
	3500 3000 4500 3000
Wire Wire Line
	4500 3000 5500 3000
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4750 3750
Wire Wire Line
	5750 3650 5750 3750
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5D412DD1
P 16250 10250
F 0 "J11" H 16358 10531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 16358 10440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 16250 10250 50  0001 C CNN
F 3 "~" H 16250 10250 50  0001 C CNN
	1    16250 10250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D5914D2
P 13700 9900
F 0 "R1" H 13770 9946 50  0000 L CNN
F 1 "15k" V 13700 9850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13630 9900 50  0001 C CNN
F 3 "~" H 13700 9900 50  0001 C CNN
	1    13700 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5D5914DC
P 13450 9650
F 0 "C30" V 13350 9500 50  0000 C CNN
F 1 "470nF" V 13350 9850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13488 9500 50  0001 C CNN
F 3 "~" H 13450 9650 50  0001 C CNN
	1    13450 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 9650 13700 9650
Wire Wire Line
	13700 9650 13700 9750
Connection ~ 13700 9650
Wire Wire Line
	13700 9650 14100 9650
Wire Wire Line
	13700 10050 13700 10150
$Comp
L Device:R R2
U 1 1 5D5B0FED
P 13700 10950
F 0 "R2" H 13770 10996 50  0000 L CNN
F 1 "15k" V 13700 10900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13630 10950 50  0001 C CNN
F 3 "~" H 13700 10950 50  0001 C CNN
	1    13700 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5D5B0FF7
P 13450 10700
F 0 "C31" V 13350 10550 50  0000 C CNN
F 1 "470nF" V 13350 10900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13488 10550 50  0001 C CNN
F 3 "~" H 13450 10700 50  0001 C CNN
	1    13450 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 10700 13700 10700
Wire Wire Line
	13700 10700 13700 10800
Connection ~ 13700 10700
Wire Wire Line
	13700 10700 14100 10700
Wire Wire Line
	13700 11100 13700 11200
Wire Wire Line
	13200 10700 13300 10700
Wire Wire Line
	13200 9650 13300 9650
$Comp
L power:+3.3V #PWR026
U 1 1 5D8D58DF
P 16300 13550
F 0 "#PWR026" H 16300 13400 50  0001 C CNN
F 1 "+3.3V" H 16315 13723 50  0000 C CNN
F 2 "" H 16300 13550 50  0001 C CNN
F 3 "" H 16300 13550 50  0001 C CNN
	1    16300 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 13550 16300 13600
Wire Wire Line
	16300 14200 16300 14250
$Comp
L Amplifier_Operational:MCP6002-xSN U8
U 1 1 5DC6199E
P 2600 10200
F 0 "U8" H 2850 10350 50  0000 C CNN
F 1 "MCP6002-xSN" H 2650 9950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 10200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2600 10200 50  0001 C CNN
	1    2600 10200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xSN U8
U 3 1 5DC63830
P 16400 13900
F 0 "U8" H 16358 13946 50  0000 L CNN
F 1 "MCP6002-xSN" H 16358 13855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 16400 13900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 16400 13900 50  0001 C CNN
	3    16400 13900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DD8F490
P 1950 10100
F 0 "R3" V 1850 10100 50  0000 C CNN
F 1 "20k" V 1950 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 10100 50  0001 C CNN
F 3 "~" H 1950 10100 50  0001 C CNN
	1    1950 10100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DD8FD55
P 2800 9800
F 0 "R9" V 2700 9800 50  0000 C CNN
F 1 "10k" V 2800 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 9800 50  0001 C CNN
F 3 "~" H 2800 9800 50  0001 C CNN
	1    2800 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 10100 2200 10100
Wire Wire Line
	2200 10100 2200 9800
Wire Wire Line
	2100 10100 2200 10100
Connection ~ 2200 10100
Wire Wire Line
	1700 10100 1800 10100
$Comp
L Amplifier_Operational:MCP6002-xSN U6
U 1 1 5D13A97E
P 3850 7450
F 0 "U6" H 4050 7600 50  0000 C CNN
F 1 "MCP6002-xSN" H 3900 7200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 7450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3850 7450 50  0001 C CNN
	1    3850 7450
	1    0    0    1   
$EndComp
Text GLabel 3550 7550 0    50   Input ~ 0
CV_amp_bias
$Comp
L Device:R R13
U 1 1 5D13A98A
P 3250 8500
F 0 "R13" V 3150 8500 50  0000 C CNN
F 1 "120k" V 3250 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 8500 50  0001 C CNN
F 3 "~" H 3250 8500 50  0001 C CNN
	1    3250 8500
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D13A994
P 3800 7050
F 0 "R15" V 3700 7050 50  0000 C CNN
F 1 "82k" V 3800 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 7050 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5D13A99E
P 3800 6800
F 0 "C37" V 3700 6650 50  0000 C CNN
F 1 "4.7nF" V 3700 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 6650 50  0001 C CNN
F 3 "~" H 3800 6800 50  0001 C CNN
	1    3800 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 7350 3450 7350
Wire Wire Line
	3450 7350 3450 7050
Wire Wire Line
	3450 7050 3550 7050
Wire Wire Line
	3650 6800 3550 6800
Wire Wire Line
	3550 6800 3550 7050
Connection ~ 3550 7050
Wire Wire Line
	3550 7050 3650 7050
Wire Wire Line
	4150 7450 4250 7450
Wire Wire Line
	4250 7450 4250 7050
Wire Wire Line
	4250 7050 4050 7050
Wire Wire Line
	3950 6800 4050 6800
Wire Wire Line
	4050 6800 4050 7050
Connection ~ 4050 7050
Wire Wire Line
	4050 7050 3950 7050
Wire Wire Line
	3350 7350 3450 7350
Connection ~ 3450 7350
Text GLabel 3000 8500 0    50   Input ~ 0
freq_CV_in
Wire Wire Line
	2950 7350 3050 7350
Text GLabel 4400 8600 2    50   Input ~ 0
scaled_freq_CV
Wire Wire Line
	4350 7450 4250 7450
Connection ~ 4250 7450
$Comp
L Amplifier_Operational:MCP6002-xSN U6
U 2 1 5D1F4076
P 3900 8600
F 0 "U6" H 4100 8750 50  0000 C CNN
F 1 "MCP6002-xSN" H 4000 8350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 8600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3900 8600 50  0001 C CNN
	2    3900 8600
	1    0    0    1   
$EndComp
Text GLabel 3600 8700 0    50   Input ~ 0
CV_amp_bias
$Comp
L Device:R R14
U 1 1 5D1F4081
P 3200 7350
F 0 "R14" V 3100 7350 50  0000 C CNN
F 1 "120k" V 3200 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 7350 50  0001 C CNN
F 3 "~" H 3200 7350 50  0001 C CNN
	1    3200 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D1F408B
P 3850 8200
F 0 "R16" V 3750 8200 50  0000 C CNN
F 1 "82k" V 3850 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 8200 50  0001 C CNN
F 3 "~" H 3850 8200 50  0001 C CNN
	1    3850 8200
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 5D1F4095
P 3850 7950
F 0 "C38" V 3750 7800 50  0000 C CNN
F 1 "4.7nF" V 3750 8100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 7800 50  0001 C CNN
F 3 "~" H 3850 7950 50  0001 C CNN
	1    3850 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 8500 3500 8500
Wire Wire Line
	3500 8500 3500 8200
Wire Wire Line
	3500 8200 3600 8200
Wire Wire Line
	3700 7950 3600 7950
Wire Wire Line
	3600 7950 3600 8200
Connection ~ 3600 8200
Wire Wire Line
	3600 8200 3700 8200
Wire Wire Line
	4200 8600 4300 8600
Wire Wire Line
	4300 8600 4300 8200
Wire Wire Line
	4300 8200 4100 8200
Wire Wire Line
	4000 7950 4100 7950
Wire Wire Line
	4100 7950 4100 8200
Connection ~ 4100 8200
Wire Wire Line
	4100 8200 4000 8200
Wire Wire Line
	3400 8500 3500 8500
Connection ~ 3500 8500
Text GLabel 2950 7350 0    50   Input ~ 0
LFO_rate_CV_in
Wire Wire Line
	3000 8500 3100 8500
Text GLabel 4350 7450 2    50   Input ~ 0
scaled_LFO_rate_CV
Wire Wire Line
	4400 8600 4300 8600
Connection ~ 4300 8600
Text Notes 2350 7300 0    50   ~ 0
0V to +5V
Text Notes 4700 7400 0    50   ~ 0
3.3V to 0V
Text Notes 2550 8450 0    50   ~ 0
0V to +5V
Text Notes 4600 8550 0    50   ~ 0
3.3V to 0V
Text GLabel 8850 2600 0    50   Input ~ 0
scaled_LFO_rate_CV
Text GLabel 8850 2700 0    50   Input ~ 0
scaled_freq_CV
$Comp
L power:+3.3V #PWR030
U 1 1 5D355975
P 17050 13550
F 0 "#PWR030" H 17050 13400 50  0001 C CNN
F 1 "+3.3V" H 17065 13723 50  0000 C CNN
F 2 "" H 17050 13550 50  0001 C CNN
F 3 "" H 17050 13550 50  0001 C CNN
	1    17050 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	17050 13550 17050 13600
$Comp
L Device:R R18
U 1 1 5D3C686F
P 5600 8050
F 0 "R18" H 5650 8050 50  0000 L CNN
F 1 "27k" V 5600 8000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 8050 50  0001 C CNN
F 3 "~" H 5600 8050 50  0001 C CNN
	1    5600 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5D3C6879
P 5300 8050
F 0 "C39" H 5100 8150 50  0000 L CNN
F 1 "100nF" H 5050 7950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 7900 50  0001 C CNN
F 3 "~" H 5300 8050 50  0001 C CNN
	1    5300 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D3C6883
P 5600 7550
F 0 "R17" H 5650 7550 50  0000 L CNN
F 1 "15k" V 5600 7500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 7550 50  0001 C CNN
F 3 "~" H 5600 7550 50  0001 C CNN
	1    5600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7900 5300 7800
Wire Wire Line
	5300 7800 5600 7800
Wire Wire Line
	5600 7800 5600 7900
Wire Wire Line
	5600 7800 5600 7700
Connection ~ 5600 7800
Wire Wire Line
	5300 8200 5300 8300
Wire Wire Line
	5300 8300 5600 8300
Wire Wire Line
	5600 8300 5600 8200
$Comp
L power:+3.3V #PWR040
U 1 1 5D3C6895
P 5600 7200
F 0 "#PWR040" H 5600 7050 50  0001 C CNN
F 1 "+3.3V" H 5615 7373 50  0000 C CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "" H 5600 7200 50  0001 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8300 5600 8400
Connection ~ 5600 8300
Text GLabel 5800 7800 2    50   Input ~ 0
CV_amp_bias
Text GLabel 1450 8150 2    50   Input ~ 0
freq_CV_in
Text GLabel 1450 7600 2    50   Input ~ 0
LFO_rate_CV_in
Text Notes 2150 9450 0    157  ~ 0
envelope followers
Text Notes 2300 6450 0    157  ~ 0
CV input scalers
Text Notes 10150 8900 0    157  ~ 0
input/output buffers and bypass switches
Text Notes 2250 950  0    157  ~ 0
potentiometers
Text Notes 19450 950  0    157  ~ 0
12 bit SPI DACs
Text Notes 12000 5450 0    157  ~ 0
LFO mode switches
Text Notes 9050 950  0    157  ~ 0
CV mux
$Comp
L power:GNDA #PWR057
U 1 1 5D710EE2
P 10750 14400
F 0 "#PWR057" H 10750 14150 50  0001 C CNN
F 1 "GNDA" V 10755 14272 50  0000 R CNN
F 2 "" H 10750 14400 50  0001 C CNN
F 3 "" H 10750 14400 50  0001 C CNN
	1    10750 14400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5D85E5E2
P 18100 10450
F 0 "#PWR06" H 18100 10200 50  0001 C CNN
F 1 "GNDA" V 18105 10322 50  0000 R CNN
F 2 "" H 18100 10450 50  0001 C CNN
F 3 "" H 18100 10450 50  0001 C CNN
	1    18100 10450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR017
U 1 1 5D8EDA57
P 21400 10050
F 0 "#PWR017" H 21400 9800 50  0001 C CNN
F 1 "GNDA" V 21405 9923 50  0000 R CNN
F 2 "" H 21400 10050 50  0001 C CNN
F 3 "" H 21400 10050 50  0001 C CNN
	1    21400 10050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5D91F8C9
P 20550 10450
F 0 "#PWR015" H 20550 10200 50  0001 C CNN
F 1 "GNDA" V 20555 10322 50  0000 R CNN
F 2 "" H 20550 10450 50  0001 C CNN
F 3 "" H 20550 10450 50  0001 C CNN
	1    20550 10450
	0    -1   -1   0   
$EndComp
Text GLabel 20550 9550 2    50   Input ~ 0
dry_B
Text GLabel 18950 9550 0    50   Input ~ 0
wet_A
Text GLabel 18100 9550 2    50   Input ~ 0
dry_A
Text GLabel 12600 10800 0    50   Input ~ 0
wet_B
Text GLabel 12600 9750 0    50   Input ~ 0
wet_A
Text GLabel 10900 9550 2    50   Input ~ 0
dry_A
Text GLabel 1700 10100 0    50   Input ~ 0
dry_B
Text GLabel 1700 12000 0    50   Input ~ 0
dry_A
$Comp
L power:GNDA #PWR09
U 1 1 5D85E5D8
P 18950 10050
F 0 "#PWR09" H 18950 9800 50  0001 C CNN
F 1 "GNDA" V 18955 9923 50  0000 R CNN
F 2 "" H 18950 10050 50  0001 C CNN
F 3 "" H 18950 10050 50  0001 C CNN
	1    18950 10050
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 11200 11650 11200
Wire Wire Line
	11800 10900 11650 10900
Text GLabel 11800 10900 2    50   Input ~ 0
wet_A
Text GLabel 11800 11200 2    50   Input ~ 0
dry_A
Wire Wire Line
	11450 11050 11300 11050
$Comp
L stereo_modulation_fx_motherboard_custom_parts:DPDT_on_on_on SW3
U 1 1 5E4E1145
P 11550 11050
F 0 "SW3" H 11550 11465 50  0000 C CNN
F 1 "B_input_selector_on_on_on" H 11550 11374 50  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:DPDT_on_on_on" H 11550 11050 50  0001 C CNN
F 3 "" H 11550 11050 50  0001 C CNN
	1    11550 11050
	1    0    0    1   
$EndComp
Text GLabel 9100 11100 0    50   Input ~ 0
input_B
Wire Wire Line
	9200 9450 9300 9450
Text GLabel 11300 11050 0    50   Input ~ 0
dry_B
Text GLabel 4750 12100 2    50   Input ~ 0
env_A
Text GLabel 4750 10200 2    50   Input ~ 0
env_B
Text GLabel 8850 2800 0    50   Input ~ 0
env_B
Text GLabel 8850 2400 0    50   Input ~ 0
env_level_B
Text GLabel 8850 2100 0    50   Input ~ 0
env_level_A
$Comp
L power:GNDA #PWR0128
U 1 1 5F885AC4
P 18100 9350
F 0 "#PWR0128" H 18100 9100 50  0001 C CNN
F 1 "GNDA" V 18105 9222 50  0000 R CNN
F 2 "" H 18100 9350 50  0001 C CNN
F 3 "" H 18100 9350 50  0001 C CNN
	1    18100 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 5F8B6B4D
P 18950 9350
F 0 "#PWR0129" H 18950 9100 50  0001 C CNN
F 1 "GNDA" V 18955 9223 50  0000 R CNN
F 2 "" H 18950 9350 50  0001 C CNN
F 3 "" H 18950 9350 50  0001 C CNN
	1    18950 9350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0130
U 1 1 5F8E83D3
P 20550 9350
F 0 "#PWR0130" H 20550 9100 50  0001 C CNN
F 1 "GNDA" V 20555 9222 50  0000 R CNN
F 2 "" H 20550 9350 50  0001 C CNN
F 3 "" H 20550 9350 50  0001 C CNN
	1    20550 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0131
U 1 1 5F91814F
P 21400 9350
F 0 "#PWR0131" H 21400 9100 50  0001 C CNN
F 1 "GNDA" V 21405 9223 50  0000 R CNN
F 2 "" H 21400 9350 50  0001 C CNN
F 3 "" H 21400 9350 50  0001 C CNN
	1    21400 9350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0132
U 1 1 5F947987
P 13700 11200
F 0 "#PWR0132" H 13700 10950 50  0001 C CNN
F 1 "GNDA" H 13800 11000 50  0000 R CNN
F 2 "" H 13700 11200 50  0001 C CNN
F 3 "" H 13700 11200 50  0001 C CNN
	1    13700 11200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 5F9BDA02
P 9600 11600
F 0 "#PWR0133" H 9600 11350 50  0001 C CNN
F 1 "GNDA" H 9700 11400 50  0000 R CNN
F 2 "" H 9600 11600 50  0001 C CNN
F 3 "" H 9600 11600 50  0001 C CNN
	1    9600 11600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0134
U 1 1 5F9EE5D0
P 9100 10650
F 0 "#PWR0134" H 9100 10400 50  0001 C CNN
F 1 "GNDA" V 9100 10500 50  0000 R CNN
F 2 "" H 9100 10650 50  0001 C CNN
F 3 "" H 9100 10650 50  0001 C CNN
	1    9100 10650
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0135
U 1 1 5FA1D590
P 13700 10150
F 0 "#PWR0135" H 13700 9900 50  0001 C CNN
F 1 "GNDA" H 13800 9950 50  0000 R CNN
F 2 "" H 13700 10150 50  0001 C CNN
F 3 "" H 13700 10150 50  0001 C CNN
	1    13700 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0136
U 1 1 5FA1D59A
P 9700 9950
F 0 "#PWR0136" H 9700 9700 50  0001 C CNN
F 1 "GNDA" H 9800 9750 50  0000 R CNN
F 2 "" H 9700 9950 50  0001 C CNN
F 3 "" H 9700 9950 50  0001 C CNN
	1    9700 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0137
U 1 1 5FAC5742
P 16050 10450
F 0 "#PWR0137" H 16050 10200 50  0001 C CNN
F 1 "GNDA" V 16050 10300 50  0000 R CNN
F 2 "" H 16050 10450 50  0001 C CNN
F 3 "" H 16050 10450 50  0001 C CNN
	1    16050 10450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0138
U 1 1 5FAF7864
P 16050 10250
F 0 "#PWR0138" H 16050 10000 50  0001 C CNN
F 1 "GNDA" V 16050 10100 50  0000 R CNN
F 2 "" H 16050 10250 50  0001 C CNN
F 3 "" H 16050 10250 50  0001 C CNN
	1    16050 10250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0139
U 1 1 5FB61ADB
P 9100 10450
F 0 "#PWR0139" H 9100 10200 50  0001 C CNN
F 1 "GNDA" V 9100 10300 50  0000 R CNN
F 2 "" H 9100 10450 50  0001 C CNN
F 3 "" H 9100 10450 50  0001 C CNN
	1    9100 10450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5FBDD6FB
P 21500 2500
F 0 "#PWR0107" H 21500 2250 50  0001 C CNN
F 1 "GNDA" H 21600 2300 50  0000 R CNN
F 2 "" H 21500 2500 50  0001 C CNN
F 3 "" H 21500 2500 50  0001 C CNN
	1    21500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5FC4D435
P 21100 2500
F 0 "#PWR0110" H 21100 2250 50  0001 C CNN
F 1 "GNDA" H 21200 2300 50  0000 R CNN
F 2 "" H 21100 2500 50  0001 C CNN
F 3 "" H 21100 2500 50  0001 C CNN
	1    21100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0111
U 1 1 5FC7C5B3
P 20500 2350
F 0 "#PWR0111" H 20500 2100 50  0001 C CNN
F 1 "GNDA" H 20600 2150 50  0000 R CNN
F 2 "" H 20500 2350 50  0001 C CNN
F 3 "" H 20500 2350 50  0001 C CNN
	1    20500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5FCAA9D5
P 21500 4000
F 0 "#PWR0112" H 21500 3750 50  0001 C CNN
F 1 "GNDA" H 21600 3800 50  0000 R CNN
F 2 "" H 21500 4000 50  0001 C CNN
F 3 "" H 21500 4000 50  0001 C CNN
	1    21500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0113
U 1 1 5FCD9336
P 21100 4000
F 0 "#PWR0113" H 21100 3750 50  0001 C CNN
F 1 "GNDA" H 21200 3800 50  0000 R CNN
F 2 "" H 21100 4000 50  0001 C CNN
F 3 "" H 21100 4000 50  0001 C CNN
	1    21100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 5FD070FB
P 20500 3850
F 0 "#PWR0115" H 20500 3600 50  0001 C CNN
F 1 "GNDA" H 20600 3650 50  0000 R CNN
F 2 "" H 20500 3850 50  0001 C CNN
F 3 "" H 20500 3850 50  0001 C CNN
	1    20500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0140
U 1 1 5FD35F6E
P 20000 1850
F 0 "#PWR0140" H 20000 1600 50  0001 C CNN
F 1 "GNDA" V 20000 1750 50  0000 R CNN
F 2 "" H 20000 1850 50  0001 C CNN
F 3 "" H 20000 1850 50  0001 C CNN
	1    20000 1850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0141
U 1 1 5FD6614C
P 20000 3350
F 0 "#PWR0141" H 20000 3100 50  0001 C CNN
F 1 "GNDA" V 20000 3250 50  0000 R CNN
F 2 "" H 20000 3350 50  0001 C CNN
F 3 "" H 20000 3350 50  0001 C CNN
	1    20000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 11200 10800 11200
Wire Wire Line
	10900 9550 10800 9550
Connection ~ 10800 9550
$Comp
L power:GNDA #PWR0116
U 1 1 600FA584
P 15600 3700
F 0 "#PWR0116" H 15600 3450 50  0001 C CNN
F 1 "GNDA" V 15600 3600 50  0000 R CNN
F 2 "" H 15600 3700 50  0001 C CNN
F 3 "" H 15600 3700 50  0001 C CNN
	1    15600 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 6016E231
P 5600 8400
F 0 "#PWR0120" H 5600 8150 50  0001 C CNN
F 1 "GNDA" H 5700 8200 50  0000 R CNN
F 2 "" H 5600 8400 50  0001 C CNN
F 3 "" H 5600 8400 50  0001 C CNN
	1    5600 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 6019F207
P 17050 14250
F 0 "#PWR0121" H 17050 14000 50  0001 C CNN
F 1 "GNDA" H 17150 14050 50  0000 R CNN
F 2 "" H 17050 14250 50  0001 C CNN
F 3 "" H 17050 14250 50  0001 C CNN
	1    17050 14250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 6019F211
P 16300 14250
F 0 "#PWR0122" H 16300 14000 50  0001 C CNN
F 1 "GNDA" H 16400 14050 50  0000 R CNN
F 2 "" H 16300 14250 50  0001 C CNN
F 3 "" H 16300 14250 50  0001 C CNN
	1    16300 14250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 6024703F
P 1450 8350
F 0 "#PWR0123" H 1450 8100 50  0001 C CNN
F 1 "GNDA" V 1450 8200 50  0000 R CNN
F 2 "" H 1450 8350 50  0001 C CNN
F 3 "" H 1450 8350 50  0001 C CNN
	1    1450 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0127
U 1 1 60247049
P 1450 7800
F 0 "#PWR0127" H 1450 7550 50  0001 C CNN
F 1 "GNDA" V 1450 7650 50  0000 R CNN
F 2 "" H 1450 7800 50  0001 C CNN
F 3 "" H 1450 7800 50  0001 C CNN
	1    1450 7800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 605EE91B
P 1500 2350
F 0 "#PWR0124" H 1500 2100 50  0001 C CNN
F 1 "GNDA" H 1600 2200 50  0000 R CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0125
U 1 1 60653836
P 1500 3850
F 0 "#PWR0125" H 1500 3600 50  0001 C CNN
F 1 "GNDA" H 1600 3700 50  0000 R CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 606B52C4
P 1500 5350
F 0 "#PWR0126" H 1500 5100 50  0001 C CNN
F 1 "GNDA" H 1600 5200 50  0000 R CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 607266CC
P 9350 3600
F 0 "#PWR0103" H 9350 3350 50  0001 C CNN
F 1 "GNDA" H 9450 3450 50  0000 R CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0001 C CNN
	1    9350 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 607610B6
P 9850 3100
F 0 "#PWR0105" H 9850 2850 50  0001 C CNN
F 1 "GNDA" V 9850 3000 50  0000 R CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR0143
U 1 1 6082886F
P 12600 6200
F 0 "#PWR0143" H 12600 5950 50  0001 C CNN
F 1 "GNDA" H 12700 6050 50  0000 R CNN
F 2 "" H 12600 6200 50  0001 C CNN
F 3 "" H 12600 6200 50  0001 C CNN
	1    12600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0144
U 1 1 60885D8C
P 12600 7150
F 0 "#PWR0144" H 12600 6900 50  0001 C CNN
F 1 "GNDA" H 12700 7000 50  0000 R CNN
F 2 "" H 12600 7150 50  0001 C CNN
F 3 "" H 12600 7150 50  0001 C CNN
	1    12600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5CF0EA72
P 10200 13800
F 0 "#PWR023" H 10200 13650 50  0001 C CNN
F 1 "+12V" H 10215 13973 50  0000 C CNN
F 2 "" H 10200 13800 50  0001 C CNN
F 3 "" H 10200 13800 50  0001 C CNN
	1    10200 13800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR024
U 1 1 5CF0FD37
P 10200 15000
F 0 "#PWR024" H 10200 15100 50  0001 C CNN
F 1 "-12V" H 10215 15173 50  0000 C CNN
F 2 "" H 10200 15000 50  0001 C CNN
F 3 "" H 10200 15000 50  0001 C CNN
	1    10200 15000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5CF10EB4
P 11600 13850
F 0 "#PWR07" H 11600 13700 50  0001 C CNN
F 1 "+12V" H 11615 14023 50  0000 C CNN
F 2 "" H 11600 13850 50  0001 C CNN
F 3 "" H 11600 13850 50  0001 C CNN
	1    11600 13850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5CF5F22E
P 12000 13850
F 0 "#PWR010" H 12000 13700 50  0001 C CNN
F 1 "+12V" H 12015 14023 50  0000 C CNN
F 2 "" H 12000 13850 50  0001 C CNN
F 3 "" H 12000 13850 50  0001 C CNN
	1    12000 13850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR012
U 1 1 5CFECA58
P 12000 14850
F 0 "#PWR012" H 12000 14950 50  0001 C CNN
F 1 "-12V" H 12015 15023 50  0000 C CNN
F 2 "" H 12000 14850 50  0001 C CNN
F 3 "" H 12000 14850 50  0001 C CNN
	1    12000 14850
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5CFED482
P 11600 14850
F 0 "#PWR08" H 11600 14950 50  0001 C CNN
F 1 "-12V" H 11615 15023 50  0000 C CNN
F 2 "" H 11600 14850 50  0001 C CNN
F 3 "" H 11600 14850 50  0001 C CNN
	1    11600 14850
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR01
U 1 1 5D04BF00
P 18950 10450
F 0 "#PWR01" H 18950 10550 50  0001 C CNN
F 1 "-12V" V 18965 10578 50  0000 L CNN
F 2 "" H 18950 10450 50  0001 C CNN
F 3 "" H 18950 10450 50  0001 C CNN
	1    18950 10450
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5D07CF7B
P 18950 10650
F 0 "#PWR02" H 18950 10500 50  0001 C CNN
F 1 "+12V" V 18965 10778 50  0000 L CNN
F 2 "" H 18950 10650 50  0001 C CNN
F 3 "" H 18950 10650 50  0001 C CNN
	1    18950 10650
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5D1F432F
P 21400 10450
F 0 "#PWR04" H 21400 10550 50  0001 C CNN
F 1 "-12V" V 21415 10578 50  0000 L CNN
F 2 "" H 21400 10450 50  0001 C CNN
F 3 "" H 21400 10450 50  0001 C CNN
	1    21400 10450
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5D1F4339
P 21400 10650
F 0 "#PWR05" H 21400 10500 50  0001 C CNN
F 1 "+12V" V 21415 10778 50  0000 L CNN
F 2 "" H 21400 10650 50  0001 C CNN
F 3 "" H 21400 10650 50  0001 C CNN
	1    21400 10650
	0    -1   -1   0   
$EndComp
$Comp
L Analog_Switch:DG419LDY U10
U 1 1 5D0F6887
P 12900 9550
F 0 "U10" H 12900 9792 50  0000 C CNN
F 1 "DG419LDY" H 12900 9701 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12900 9250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 12900 9550 50  0001 C CNN
	1    12900 9550
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG419LDY U11
U 1 1 5D12F2D2
P 12900 10600
F 0 "U11" H 12900 10842 50  0000 C CNN
F 1 "DG419LDY" H 12900 10751 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12900 10300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 12900 10600 50  0001 C CNN
	1    12900 10600
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG419LDY U10
U 2 1 5D167BE5
P 13250 14300
F 0 "U10" H 13530 14346 50  0000 L CNN
F 1 "DG419LDY" H 13530 14255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13250 14000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 13250 14300 50  0001 C CNN
	2    13250 14300
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG419LDY U11
U 2 1 5D1693C2
P 14150 14350
F 0 "U11" H 14430 14396 50  0000 L CNN
F 1 "DG419LDY" H 14430 14305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14150 14050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 14150 14350 50  0001 C CNN
	2    14150 14350
	1    0    0    -1  
$EndComp
Text GLabel 12600 9550 0    50   Input ~ 0
dry_A
Wire Wire Line
	12600 10600 10800 10600
Wire Wire Line
	10800 10600 10800 11200
Text GLabel 12800 10050 0    50   Input ~ 0
bypass_A
Wire Wire Line
	12800 10050 12900 10050
Wire Wire Line
	12900 10050 12900 9950
Text GLabel 12800 11100 0    50   Input ~ 0
bypass_B
Wire Wire Line
	12800 11100 12900 11100
Wire Wire Line
	12900 11100 12900 11000
$Comp
L power:+12V #PWR013
U 1 1 5D61013B
P 13250 13800
F 0 "#PWR013" H 13250 13650 50  0001 C CNN
F 1 "+12V" H 13150 13950 50  0000 C CNN
F 2 "" H 13250 13800 50  0001 C CNN
F 3 "" H 13250 13800 50  0001 C CNN
	1    13250 13800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5D610145
P 14150 13850
F 0 "#PWR019" H 14150 13700 50  0001 C CNN
F 1 "+12V" H 14050 14000 50  0000 C CNN
F 2 "" H 14150 13850 50  0001 C CNN
F 3 "" H 14150 13850 50  0001 C CNN
	1    14150 13850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR022
U 1 1 5D6BDAC9
P 14250 14850
F 0 "#PWR022" H 14250 14950 50  0001 C CNN
F 1 "-12V" H 14150 15000 50  0000 C CNN
F 2 "" H 14250 14850 50  0001 C CNN
F 3 "" H 14250 14850 50  0001 C CNN
	1    14250 14850
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR018
U 1 1 5D6BDAD3
P 13350 14800
F 0 "#PWR018" H 13350 14900 50  0001 C CNN
F 1 "-12V" H 13300 14950 50  0000 C CNN
F 2 "" H 13350 14800 50  0001 C CNN
F 3 "" H 13350 14800 50  0001 C CNN
	1    13350 14800
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 5D759988
P 13250 14800
F 0 "#PWR014" H 13250 14550 50  0001 C CNN
F 1 "GNDA" H 13250 14650 50  0000 R CNN
F 2 "" H 13250 14800 50  0001 C CNN
F 3 "" H 13250 14800 50  0001 C CNN
	1    13250 14800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 5D791568
P 14150 14850
F 0 "#PWR020" H 14150 14600 50  0001 C CNN
F 1 "GNDA" H 14150 14700 50  0000 R CNN
F 2 "" H 14150 14850 50  0001 C CNN
F 3 "" H 14150 14850 50  0001 C CNN
	1    14150 14850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5D7C8DAE
P 13350 13800
F 0 "#PWR016" H 13350 13650 50  0001 C CNN
F 1 "+3.3V" H 13450 13950 50  0000 C CNN
F 2 "" H 13350 13800 50  0001 C CNN
F 3 "" H 13350 13800 50  0001 C CNN
	1    13350 13800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5D806554
P 14250 13850
F 0 "#PWR021" H 14250 13700 50  0001 C CNN
F 1 "+3.3V" H 14350 14000 50  0000 C CNN
F 2 "" H 14250 13850 50  0001 C CNN
F 3 "" H 14250 13850 50  0001 C CNN
	1    14250 13850
	1    0    0    -1  
$EndComp
Text GLabel 13600 3900 0    50   Input ~ 0
bypass_A
Text GLabel 13600 3800 0    50   Input ~ 0
bypass_B
Text GLabel 15900 6350 0    50   Input ~ 0
footswitch_A
Text GLabel 15900 6550 0    50   Input ~ 0
footswitch_B
Text Notes 14550 5450 0    157  ~ 0
footswitch connector
Text GLabel 13600 1900 0    50   Input ~ 0
footswitch_A
Text GLabel 13600 2000 0    50   Input ~ 0
footswitch_B
$Comp
L power:GNDA #PWR031
U 1 1 5DE94BFD
P 15900 6450
F 0 "#PWR031" H 15900 6200 50  0001 C CNN
F 1 "GNDA" V 15900 6350 50  0000 R CNN
F 2 "" H 15900 6450 50  0001 C CNN
F 3 "" H 15900 6450 50  0001 C CNN
	1    15900 6450
	0    1    1    0   
$EndComp
Text GLabel 13600 2100 0    50   Input ~ 0
LED_serial
Text Notes 12600 1950 0    50   ~ 0
input pullup
Text Notes 12600 2050 0    50   ~ 0
input pullup
Text Notes 12600 2150 0    50   ~ 0
digital output
Text Notes 12600 2250 0    50   ~ 0
input pullup
Text Notes 12250 2350 0    50   ~ 0
input pullup
Text Notes 12250 2450 0    50   ~ 0
input pullup
Text Notes 12500 2550 0    50   ~ 0
digital output
Text Notes 12500 3650 0    50   ~ 0
digital output
Text Notes 12650 3850 0    50   ~ 0
digital output
Text Notes 12650 3950 0    50   ~ 0
digital output
Text Notes 12700 4050 0    50   ~ 0
digital output
Text Notes 12700 4150 0    50   ~ 0
digital output
Text Notes 15950 3950 0    50   ~ 0
digital output
Text Notes 15950 4050 0    50   ~ 0
digital output
Text Notes 16100 4150 0    50   ~ 0
analog input
Text Notes 12600 2750 0    50   ~ 0
SPI output
Text Notes 12800 3450 0    50   ~ 0
SPI output
$Comp
L LED:NeoPixel_THT D1
U 1 1 5D2BF388
P 19500 6000
F 0 "D1" H 19300 6250 50  0000 L CNN
F 1 "NeoPixel_THT" H 19550 6250 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 19550 5700 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 19600 5625 50  0001 L TNN
	1    19500 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D2
U 1 1 5D2C16E2
P 20800 6000
F 0 "D2" H 20600 6250 50  0000 L CNN
F 1 "NeoPixel_THT" H 20850 6250 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 20850 5700 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 20900 5625 50  0001 L TNN
	1    20800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19800 6000 20500 6000
Text GLabel 19200 6000 0    50   Input ~ 0
LED_serial
$Comp
L power:GNDA #PWR027
U 1 1 5D39474C
P 19500 6300
F 0 "#PWR027" H 19500 6050 50  0001 C CNN
F 1 "GNDA" H 19600 6150 50  0000 R CNN
F 2 "" H 19500 6300 50  0001 C CNN
F 3 "" H 19500 6300 50  0001 C CNN
	1    19500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR032
U 1 1 5D3C88CC
P 20800 6300
F 0 "#PWR032" H 20800 6050 50  0001 C CNN
F 1 "GNDA" H 20900 6150 50  0000 R CNN
F 2 "" H 20800 6300 50  0001 C CNN
F 3 "" H 20800 6300 50  0001 C CNN
	1    20800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5D3FCCF4
P 19500 5700
F 0 "#PWR025" H 19500 5550 50  0001 C CNN
F 1 "+3.3V" H 19500 5850 50  0000 C CNN
F 2 "" H 19500 5700 50  0001 C CNN
F 3 "" H 19500 5700 50  0001 C CNN
	1    19500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5D4427C7
P 20800 5700
F 0 "#PWR028" H 20800 5550 50  0001 C CNN
F 1 "+3.3V" H 20800 5850 50  0000 C CNN
F 2 "" H 20800 5700 50  0001 C CNN
F 3 "" H 20800 5700 50  0001 C CNN
	1    20800 5700
	1    0    0    -1  
$EndComp
Text Notes 19650 4950 0    157  ~ 0
LED indicators
Text Notes 5800 7700 0    50   ~ 0
bias of 2.12V to\n2.16V is ideal.\n
Text Notes 13850 950  0    157  ~ 0
Teensy uC
Wire Notes Line
	1000 1000 1000 6000
Wire Notes Line
	1000 6000 6500 6000
Wire Notes Line
	6500 6000 6500 1000
Wire Notes Line
	6500 1000 1000 1000
Wire Notes Line
	1000 6500 1000 9000
Wire Notes Line
	1000 9000 6500 9000
Wire Notes Line
	6500 9000 6500 6500
Wire Notes Line
	6500 6500 1000 6500
Wire Notes Line
	8000 1000 11000 1000
Wire Notes Line
	11000 1000 11000 4000
Wire Notes Line
	11000 4000 8000 4000
Wire Notes Line
	8000 1000 8000 4000
Wire Notes Line
	12000 5500 12000 7500
Wire Notes Line
	12000 7500 14300 7500
Wire Notes Line
	14300 7500 14300 5500
Wire Notes Line
	12000 5500 14300 5500
Wire Notes Line
	17000 5500 17000 7500
Wire Notes Line
	17000 7500 14500 7500
Wire Notes Line
	14500 7500 14500 5500
Wire Notes Line
	14500 5500 17000 5500
Wire Notes Line
	12000 1000 17000 1000
Wire Notes Line
	17000 1000 17000 4500
Wire Notes Line
	17000 4500 12000 4500
Wire Notes Line
	12000 1000 12000 4500
Wire Notes Line
	18500 1000 22500 1000
Wire Notes Line
	22500 4500 18500 4500
Wire Notes Line
	18500 1000 18500 4500
Wire Notes Line
	22500 1000 22500 4500
Wire Notes Line
	18500 5000 22500 5000
Wire Notes Line
	22500 5000 22500 7000
Wire Notes Line
	22500 7000 18500 7000
Wire Notes Line
	18500 5000 18500 7000
Wire Notes Line
	8500 9000 17000 9000
Wire Notes Line
	17000 9000 17000 12000
Wire Notes Line
	17000 12000 8500 12000
Text Notes 18450 8900 0    157  ~ 0
plug-in board connectors
Wire Notes Line
	19500 9000 19500 11000
Wire Notes Line
	19500 11000 17500 11000
Wire Notes Line
	17500 11000 17500 9000
Wire Notes Line
	17500 9000 19500 9000
Wire Notes Line
	20000 9000 20000 11000
Wire Notes Line
	20000 11000 22000 11000
Wire Notes Line
	22000 11000 22000 9000
Wire Notes Line
	22000 9000 20000 9000
Text Notes 10250 12900 0    157  ~ 0
power supply and bypass caps
Text GLabel 6750 14050 2    50   Input ~ 0
Vin+
Wire Wire Line
	6750 14050 6650 14050
Wire Wire Line
	6650 14050 6650 14200
Connection ~ 6650 14200
Text GLabel 6750 14800 2    50   Input ~ 0
Vin-
Wire Wire Line
	6650 14650 6650 14800
Wire Wire Line
	6650 14800 6750 14800
Connection ~ 6650 14650
Text GLabel 15600 3600 2    50   Input ~ 0
Vin+
Text GLabel 13400 1500 0    50   Input ~ 0
Vin-
$Comp
L power:GNDA #PWR033
U 1 1 5F08D5F0
P 8500 15000
F 0 "#PWR033" H 8500 14750 50  0001 C CNN
F 1 "GNDA" H 8600 14850 50  0000 R CNN
F 2 "" H 8500 15000 50  0001 C CNN
F 3 "" H 8500 15000 50  0001 C CNN
	1    8500 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5F08B967
P 8500 14900
F 0 "JP1" V 8454 14948 50  0000 L CNN
F 1 "Jumper_NO_Small" V 8545 14948 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8500 14900 50  0001 C CNN
F 3 "~" H 8500 14900 50  0001 C CNN
	1    8500 14900
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 5F219AF6
P 13400 1350
F 0 "#PWR0108" H 13400 1100 50  0001 C CNN
F 1 "GNDA" V 13400 1250 50  0000 R CNN
F 2 "" H 13400 1350 50  0001 C CNN
F 3 "" H 13400 1350 50  0001 C CNN
	1    13400 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	13600 1500 13500 1500
Wire Wire Line
	13500 1500 13500 1350
Wire Wire Line
	13500 1350 13400 1350
Connection ~ 13500 1500
Wire Wire Line
	13500 1500 13400 1500
NoConn ~ 13600 1600
NoConn ~ 13600 1700
NoConn ~ 13600 1800
NoConn ~ 13600 2600
NoConn ~ 13600 2800
NoConn ~ 13600 2900
NoConn ~ 13600 3000
NoConn ~ 13600 3100
NoConn ~ 13600 3200
NoConn ~ 13600 3300
NoConn ~ 13600 3500
NoConn ~ 13600 3700
NoConn ~ 15600 3500
NoConn ~ 15600 3400
NoConn ~ 15600 3300
NoConn ~ 15600 3200
NoConn ~ 15600 3100
NoConn ~ 15600 3000
NoConn ~ 15600 2900
NoConn ~ 15600 2800
NoConn ~ 15600 2700
NoConn ~ 15600 2600
NoConn ~ 15600 2500
NoConn ~ 15600 2400
NoConn ~ 15600 2300
NoConn ~ 15600 2200
NoConn ~ 15600 2100
NoConn ~ 15600 2000
NoConn ~ 15600 1900
NoConn ~ 15600 1800
NoConn ~ 15600 1700
NoConn ~ 15600 1600
NoConn ~ 15600 1500
NoConn ~ 21100 6000
NoConn ~ 8850 14050
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5FB76158
P 16100 6450
F 0 "J13" H 16208 6731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 16208 6640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 16100 6450 50  0001 C CNN
F 3 "~" H 16100 6450 50  0001 C CNN
	1    16100 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR034
U 1 1 5FBB62B8
P 15900 6650
F 0 "#PWR034" H 15900 6400 50  0001 C CNN
F 1 "GNDA" V 15900 6550 50  0000 R CNN
F 2 "" H 15900 6650 50  0001 C CNN
F 3 "" H 15900 6650 50  0001 C CNN
	1    15900 6650
	0    1    1    0   
$EndComp
NoConn ~ 13150 7100
NoConn ~ 11650 11050
NoConn ~ 11450 10900
Text Notes 4550 1650 0    50   ~ 0
center\ndetent
Text Notes 4550 3150 0    50   ~ 0
center\ndetent
Text Notes 1550 4650 0    50   ~ 0
center\ndetent
Text Notes 2550 4650 0    50   ~ 0
center\ndetent
Wire Wire Line
	10800 11200 11450 11200
Connection ~ 10800 11200
Text Notes 1150 8800 0    50   ~ 0
R19 and R20 chosen to develop\n+5V accross a typical expression\npedal
Wire Wire Line
	5600 7200 5600 7400
Wire Wire Line
	5600 7800 5800 7800
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5D0552E0
P 1250 7700
F 0 "J12" H 1358 7981 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1358 7890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 7700 50  0001 C CNN
F 3 "~" H 1250 7700 50  0001 C CNN
	1    1250 7700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5D092E81
P 1250 8250
F 0 "J14" H 1358 8531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1358 8440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 8250 50  0001 C CNN
F 3 "~" H 1250 8250 50  0001 C CNN
	1    1250 8250
	1    0    0    -1  
$EndComp
Text Notes 1200 7650 0    50   ~ 0
T
Text Notes 1200 7750 0    50   ~ 0
R
Text Notes 1200 7850 0    50   ~ 0
S
Text Notes 1200 8200 0    50   ~ 0
T
Text Notes 1200 8300 0    50   ~ 0
R
Text Notes 1200 8400 0    50   ~ 0
S
$Comp
L Device:R R19
U 1 1 5D14BB69
P 1600 7700
F 0 "R19" V 1600 8250 50  0000 C CNN
F 1 "???" V 1600 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 7700 50  0001 C CNN
F 3 "~" H 1600 7700 50  0001 C CNN
	1    1600 7700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR035
U 1 1 5D195FB3
P 1750 7700
F 0 "#PWR035" H 1750 7550 50  0001 C CNN
F 1 "+12V" V 1750 7900 50  0000 C CNN
F 2 "" H 1750 7700 50  0001 C CNN
F 3 "" H 1750 7700 50  0001 C CNN
	1    1750 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D23611F
P 1600 8250
F 0 "R20" V 1600 8800 50  0000 C CNN
F 1 "???" V 1600 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 8250 50  0001 C CNN
F 3 "~" H 1600 8250 50  0001 C CNN
	1    1600 8250
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR036
U 1 1 5D236129
P 1750 8250
F 0 "#PWR036" H 1750 8100 50  0001 C CNN
F 1 "+12V" V 1750 8450 50  0000 C CNN
F 2 "" H 1750 8250 50  0001 C CNN
F 3 "" H 1750 8250 50  0001 C CNN
	1    1750 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 9800 2650 9800
$Comp
L Device:R R11
U 1 1 5D110444
P 3150 10200
F 0 "R11" V 3050 10200 50  0000 C CNN
F 1 "30k" V 3150 10200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 10200 50  0001 C CNN
F 3 "~" H 3150 10200 50  0001 C CNN
	1    3150 10200
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR038
U 1 1 5D117F6A
P 2200 10400
F 0 "#PWR038" H 2200 10150 50  0001 C CNN
F 1 "GNDA" H 2300 10200 50  0000 R CNN
F 2 "" H 2200 10400 50  0001 C CNN
F 3 "" H 2200 10400 50  0001 C CNN
	1    2200 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 10400 2200 10300
Wire Wire Line
	2200 10300 2300 10300
Wire Wire Line
	2900 10200 3000 10200
Wire Wire Line
	3300 10200 3400 10200
Wire Wire Line
	3400 10200 3400 10100
Wire Wire Line
	2950 9800 3400 9800
$Comp
L Amplifier_Operational:MCP6002-xSN U12
U 1 1 5D22D82D
P 4250 10200
F 0 "U12" H 4500 10350 50  0000 C CNN
F 1 "MCP6002-xSN" H 4350 10450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4250 10200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4250 10200 50  0001 C CNN
	1    4250 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D26764D
P 3850 10850
F 0 "R21" H 3750 10850 50  0000 C CNN
F 1 "2k2" V 3850 10850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 10850 50  0001 C CNN
F 3 "~" H 3850 10850 50  0001 C CNN
	1    3850 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV13
U 1 1 5D31D55A
P 4250 10600
F 0 "RV13" V 4150 10600 50  0000 C CNN
F 1 "100k" V 4250 10600 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 4250 10600 50  0001 C CNN
F 3 "~" H 4250 10600 50  0001 C CNN
	1    4250 10600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 10600 4050 10600
Wire Wire Line
	3850 10600 3850 10300
Wire Wire Line
	3850 10300 3950 10300
Wire Wire Line
	3850 10600 3850 10700
Connection ~ 3850 10600
$Comp
L power:GNDA #PWR043
U 1 1 5D3CAE94
P 3850 11100
F 0 "#PWR043" H 3850 10850 50  0001 C CNN
F 1 "GNDA" H 3950 10900 50  0000 R CNN
F 2 "" H 3850 11100 50  0001 C CNN
F 3 "" H 3850 11100 50  0001 C CNN
	1    3850 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 11000 3850 11100
$Comp
L Device:CP1 C5
U 1 1 5D43DCD5
P 3400 10450
F 0 "C5" H 3515 10496 50  0000 L CNN
F 1 "4u7" H 3515 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 10450 50  0001 C CNN
F 3 "~" H 3400 10450 50  0001 C CNN
	1    3400 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR041
U 1 1 5D43EEBD
P 3400 10700
F 0 "#PWR041" H 3400 10450 50  0001 C CNN
F 1 "GNDA" H 3500 10500 50  0000 R CNN
F 2 "" H 3400 10700 50  0001 C CNN
F 3 "" H 3400 10700 50  0001 C CNN
	1    3400 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10700 3400 10600
Wire Wire Line
	3400 10300 3400 10200
Connection ~ 3400 10200
Wire Wire Line
	3950 10100 3400 10100
Connection ~ 3400 10100
Wire Wire Line
	3400 10100 3400 9800
Wire Wire Line
	4550 10200 4650 10200
Wire Wire Line
	4650 10200 4650 10600
Wire Wire Line
	4650 10600 4400 10600
Wire Wire Line
	4650 10200 4750 10200
Connection ~ 4650 10200
Text GLabel 8850 2900 0    50   Input ~ 0
env_A
$Comp
L Amplifier_Operational:MCP6002-xSN U8
U 2 1 5D702BBA
P 2600 12100
F 0 "U8" H 2850 12250 50  0000 C CNN
F 1 "MCP6002-xSN" H 2650 11850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 12100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2600 12100 50  0001 C CNN
	2    2600 12100
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D702BC4
P 1950 12000
F 0 "R4" V 1850 12000 50  0000 C CNN
F 1 "20k" V 1950 12000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 12000 50  0001 C CNN
F 3 "~" H 1950 12000 50  0001 C CNN
	1    1950 12000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D702BCE
P 2800 11700
F 0 "R10" V 2700 11700 50  0000 C CNN
F 1 "10k" V 2800 11700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 11700 50  0001 C CNN
F 3 "~" H 2800 11700 50  0001 C CNN
	1    2800 11700
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 12000 2200 12000
Wire Wire Line
	2200 12000 2200 11700
Wire Wire Line
	2100 12000 2200 12000
Connection ~ 2200 12000
Wire Wire Line
	1700 12000 1800 12000
Wire Wire Line
	2200 11700 2650 11700
$Comp
L Device:R R12
U 1 1 5D702BDF
P 3150 12100
F 0 "R12" V 3050 12100 50  0000 C CNN
F 1 "30k" V 3150 12100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 12100 50  0001 C CNN
F 3 "~" H 3150 12100 50  0001 C CNN
	1    3150 12100
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR039
U 1 1 5D702BE9
P 2200 12300
F 0 "#PWR039" H 2200 12050 50  0001 C CNN
F 1 "GNDA" H 2300 12100 50  0000 R CNN
F 2 "" H 2200 12300 50  0001 C CNN
F 3 "" H 2200 12300 50  0001 C CNN
	1    2200 12300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 12300 2200 12200
Wire Wire Line
	2200 12200 2300 12200
Wire Wire Line
	2900 12100 3000 12100
Wire Wire Line
	3300 12100 3400 12100
Wire Wire Line
	3400 12100 3400 12000
Wire Wire Line
	2950 11700 3400 11700
$Comp
L Amplifier_Operational:MCP6002-xSN U12
U 2 1 5D702BF9
P 4250 12100
F 0 "U12" H 4500 12250 50  0000 C CNN
F 1 "MCP6002-xSN" H 4350 12350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4250 12100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4250 12100 50  0001 C CNN
	2    4250 12100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D702C03
P 3850 12750
F 0 "R22" V 3750 12750 50  0000 C CNN
F 1 "2k2" V 3850 12750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 12750 50  0001 C CNN
F 3 "~" H 3850 12750 50  0001 C CNN
	1    3850 12750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV14
U 1 1 5D702C0D
P 4250 12500
F 0 "RV14" V 4150 12500 50  0000 C CNN
F 1 "100k" V 4250 12500 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 4250 12500 50  0001 C CNN
F 3 "~" H 4250 12500 50  0001 C CNN
	1    4250 12500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 12500 4050 12500
Wire Wire Line
	3850 12500 3850 12200
Wire Wire Line
	3850 12200 3950 12200
Wire Wire Line
	3850 12500 3850 12600
Connection ~ 3850 12500
$Comp
L power:GNDA #PWR044
U 1 1 5D702C1C
P 3850 13000
F 0 "#PWR044" H 3850 12750 50  0001 C CNN
F 1 "GNDA" H 3950 12800 50  0000 R CNN
F 2 "" H 3850 13000 50  0001 C CNN
F 3 "" H 3850 13000 50  0001 C CNN
	1    3850 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 12900 3850 13000
$Comp
L Device:CP1 C6
U 1 1 5D702C27
P 3400 12350
F 0 "C6" H 3515 12396 50  0000 L CNN
F 1 "4u7" H 3515 12305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 12350 50  0001 C CNN
F 3 "~" H 3400 12350 50  0001 C CNN
	1    3400 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR042
U 1 1 5D702C31
P 3400 12600
F 0 "#PWR042" H 3400 12350 50  0001 C CNN
F 1 "GNDA" H 3500 12400 50  0000 R CNN
F 2 "" H 3400 12600 50  0001 C CNN
F 3 "" H 3400 12600 50  0001 C CNN
	1    3400 12600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 12600 3400 12500
Wire Wire Line
	3400 12200 3400 12100
Connection ~ 3400 12100
Wire Wire Line
	3950 12000 3400 12000
Connection ~ 3400 12000
Wire Wire Line
	3400 12000 3400 11700
Wire Wire Line
	4550 12100 4650 12100
Wire Wire Line
	4650 12100 4650 12500
Wire Wire Line
	4650 12500 4400 12500
Wire Wire Line
	4650 12100 4750 12100
Connection ~ 4650 12100
Wire Notes Line
	1000 9500 1000 13500
Wire Notes Line
	1000 13500 5500 13500
Wire Notes Line
	5500 13500 5500 9500
Wire Notes Line
	1000 9500 5500 9500
Wire Wire Line
	4250 12650 4250 12750
Wire Wire Line
	4250 12750 4050 12750
Wire Wire Line
	4050 12750 4050 12500
Connection ~ 4050 12500
Wire Wire Line
	4050 12500 3850 12500
Wire Wire Line
	4250 10750 4250 10850
Wire Wire Line
	4250 10850 4050 10850
Wire Wire Line
	4050 10850 4050 10600
Connection ~ 4050 10600
Wire Wire Line
	4050 10600 3850 10600
Text Notes 4300 10750 0    50   ~ 0
env A trim
Text Notes 4300 12650 0    50   ~ 0
env B trim
$Comp
L Amplifier_Operational:MCP6002-xSN U6
U 3 1 5D35598B
P 17150 13900
F 0 "U6" H 17108 13946 50  0000 L CNN
F 1 "MCP6002-xSN" H 17108 13855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 17150 13900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 17150 13900 50  0001 C CNN
	3    17150 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17050 14200 17050 14250
$Comp
L power:+3.3V #PWR0101
U 1 1 5D9D1D94
P 17800 13550
F 0 "#PWR0101" H 17800 13400 50  0001 C CNN
F 1 "+3.3V" H 17815 13723 50  0000 C CNN
F 2 "" H 17800 13550 50  0001 C CNN
F 3 "" H 17800 13550 50  0001 C CNN
	1    17800 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 13550 17800 13600
$Comp
L power:GNDA #PWR0109
U 1 1 5D9D1D9F
P 17800 14250
F 0 "#PWR0109" H 17800 14000 50  0001 C CNN
F 1 "GNDA" H 17900 14050 50  0000 R CNN
F 2 "" H 17800 14250 50  0001 C CNN
F 3 "" H 17800 14250 50  0001 C CNN
	1    17800 14250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xSN U12
U 3 1 5D9D1DA9
P 17900 13900
F 0 "U12" H 17858 13946 50  0000 L CNN
F 1 "MCP6002-xSN" H 17858 13855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 17900 13900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 17900 13900 50  0001 C CNN
	3    17900 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 14200 17800 14250
Text GLabel 4850 1800 2    50   Input ~ 0
env_level_A
Text GLabel 4850 3300 2    50   Input ~ 0
env_level_B
Text Notes 2000 11200 0    50   ~ 0
U8A and U8B are very simple\nfull wave rectifiers achieved by\nusing rail-to-rail opamps with \nspecific ratios of resistors
$Comp
L Device:C C8
U 1 1 5E4D3D8C
P 12400 14100
F 0 "C8" H 12515 14146 50  0000 L CNN
F 1 "100nF" H 12515 14055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12438 13950 50  0001 C CNN
F 3 "~" H 12400 14100 50  0001 C CNN
	1    12400 14100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E4D3D98
P 12400 14600
F 0 "C9" H 12515 14646 50  0000 L CNN
F 1 "100nF" H 12515 14555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12438 14450 50  0001 C CNN
F 3 "~" H 12400 14600 50  0001 C CNN
	1    12400 14600
	1    0    0    1   
$EndComp
Wire Wire Line
	12400 14350 12400 14250
Wire Wire Line
	12400 14350 12400 14450
Connection ~ 12400 14350
Wire Wire Line
	12600 14350 12400 14350
$Comp
L power:GNDA #PWR048
U 1 1 5E4D3DAD
P 12600 14350
F 0 "#PWR048" H 12600 14100 50  0001 C CNN
F 1 "GNDA" V 12605 14222 50  0000 R CNN
F 2 "" H 12600 14350 50  0001 C CNN
F 3 "" H 12600 14350 50  0001 C CNN
	1    12600 14350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR046
U 1 1 5E4D3DB7
P 12400 13850
F 0 "#PWR046" H 12400 13700 50  0001 C CNN
F 1 "+12V" H 12415 14023 50  0000 C CNN
F 2 "" H 12400 13850 50  0001 C CNN
F 3 "" H 12400 13850 50  0001 C CNN
	1    12400 13850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR047
U 1 1 5E4D3DC1
P 12400 14850
F 0 "#PWR047" H 12400 14950 50  0001 C CNN
F 1 "-12V" H 12415 15023 50  0000 C CNN
F 2 "" H 12400 14850 50  0001 C CNN
F 3 "" H 12400 14850 50  0001 C CNN
	1    12400 14850
	-1   0    0    1   
$EndComp
Wire Wire Line
	12400 13850 12400 13950
Wire Wire Line
	12400 14750 12400 14850
$Comp
L Device:C C32
U 1 1 5E7AEA6C
P 14900 14100
F 0 "C32" H 15015 14146 50  0000 L CNN
F 1 "100nF" H 15015 14055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14938 13950 50  0001 C CNN
F 3 "~" H 14900 14100 50  0001 C CNN
	1    14900 14100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5E7AEA76
P 14900 14600
F 0 "C33" H 15015 14646 50  0000 L CNN
F 1 "100nF" H 15015 14555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14938 14450 50  0001 C CNN
F 3 "~" H 14900 14600 50  0001 C CNN
	1    14900 14600
	1    0    0    1   
$EndComp
Wire Wire Line
	14900 14350 14900 14250
Wire Wire Line
	14900 14350 14900 14450
Connection ~ 14900 14350
Wire Wire Line
	15100 14350 14900 14350
$Comp
L power:GNDA #PWR053
U 1 1 5E7AEA84
P 15100 14350
F 0 "#PWR053" H 15100 14100 50  0001 C CNN
F 1 "GNDA" V 15105 14222 50  0000 R CNN
F 2 "" H 15100 14350 50  0001 C CNN
F 3 "" H 15100 14350 50  0001 C CNN
	1    15100 14350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR049
U 1 1 5E7AEA8E
P 14900 13850
F 0 "#PWR049" H 14900 13700 50  0001 C CNN
F 1 "+12V" H 14915 14023 50  0000 C CNN
F 2 "" H 14900 13850 50  0001 C CNN
F 3 "" H 14900 13850 50  0001 C CNN
	1    14900 13850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR050
U 1 1 5E7AEA98
P 14900 14850
F 0 "#PWR050" H 14900 14950 50  0001 C CNN
F 1 "-12V" H 14915 15023 50  0000 C CNN
F 2 "" H 14900 14850 50  0001 C CNN
F 3 "" H 14900 14850 50  0001 C CNN
	1    14900 14850
	-1   0    0    1   
$EndComp
Wire Wire Line
	14900 13850 14900 13950
Wire Wire Line
	14900 14750 14900 14850
$Comp
L Device:C C35
U 1 1 5E83D016
P 16300 14950
F 0 "C35" H 16415 14996 50  0000 L CNN
F 1 "100nF" H 16415 14905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16338 14800 50  0001 C CNN
F 3 "~" H 16300 14950 50  0001 C CNN
	1    16300 14950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR054
U 1 1 5E884B06
P 16300 14750
F 0 "#PWR054" H 16300 14600 50  0001 C CNN
F 1 "+3.3V" H 16315 14923 50  0000 C CNN
F 2 "" H 16300 14750 50  0001 C CNN
F 3 "" H 16300 14750 50  0001 C CNN
	1    16300 14750
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 14750 16300 14800
Wire Wire Line
	16300 15100 16300 15150
$Comp
L power:GNDA #PWR055
U 1 1 5E8C993A
P 16300 15150
F 0 "#PWR055" H 16300 14900 50  0001 C CNN
F 1 "GNDA" H 16400 14950 50  0000 R CNN
F 2 "" H 16300 15150 50  0001 C CNN
F 3 "" H 16300 15150 50  0001 C CNN
	1    16300 15150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5EA48AB4
P 17050 14950
F 0 "C36" H 17165 14996 50  0000 L CNN
F 1 "100nF" H 17165 14905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17088 14800 50  0001 C CNN
F 3 "~" H 17050 14950 50  0001 C CNN
	1    17050 14950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 5EA48ABE
P 17050 14750
F 0 "#PWR056" H 17050 14600 50  0001 C CNN
F 1 "+3.3V" H 17065 14923 50  0000 C CNN
F 2 "" H 17050 14750 50  0001 C CNN
F 3 "" H 17050 14750 50  0001 C CNN
	1    17050 14750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17050 14750 17050 14800
Wire Wire Line
	17050 15100 17050 15150
$Comp
L power:GNDA #PWR058
U 1 1 5EA48ACA
P 17050 15150
F 0 "#PWR058" H 17050 14900 50  0001 C CNN
F 1 "GNDA" H 17150 14950 50  0000 R CNN
F 2 "" H 17050 15150 50  0001 C CNN
F 3 "" H 17050 15150 50  0001 C CNN
	1    17050 15150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5EA93F6D
P 17800 14950
F 0 "C40" H 17915 14996 50  0000 L CNN
F 1 "100nF" H 17915 14905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17838 14800 50  0001 C CNN
F 3 "~" H 17800 14950 50  0001 C CNN
	1    17800 14950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 5EA93F77
P 17800 14750
F 0 "#PWR059" H 17800 14600 50  0001 C CNN
F 1 "+3.3V" H 17815 14923 50  0000 C CNN
F 2 "" H 17800 14750 50  0001 C CNN
F 3 "" H 17800 14750 50  0001 C CNN
	1    17800 14750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 14750 17800 14800
Wire Wire Line
	17800 15100 17800 15150
$Comp
L power:GNDA #PWR060
U 1 1 5EA93F83
P 17800 15150
F 0 "#PWR060" H 17800 14900 50  0001 C CNN
F 1 "GNDA" H 17900 14950 50  0000 R CNN
F 2 "" H 17800 15150 50  0001 C CNN
F 3 "" H 17800 15150 50  0001 C CNN
	1    17800 15150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5EADF0A4
P 19050 1950
F 0 "C41" H 19165 1996 50  0000 L CNN
F 1 "100nF" H 19165 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19088 1800 50  0001 C CNN
F 3 "~" H 19050 1950 50  0001 C CNN
	1    19050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR061
U 1 1 5EADF0AE
P 19050 1750
F 0 "#PWR061" H 19050 1600 50  0001 C CNN
F 1 "+3.3V" H 19065 1923 50  0000 C CNN
F 2 "" H 19050 1750 50  0001 C CNN
F 3 "" H 19050 1750 50  0001 C CNN
	1    19050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 1750 19050 1800
Wire Wire Line
	19050 2100 19050 2150
$Comp
L power:GNDA #PWR062
U 1 1 5EADF0BA
P 19050 2150
F 0 "#PWR062" H 19050 1900 50  0001 C CNN
F 1 "GNDA" H 19150 1950 50  0000 R CNN
F 2 "" H 19050 2150 50  0001 C CNN
F 3 "" H 19050 2150 50  0001 C CNN
	1    19050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5EBFAD19
P 19050 3450
F 0 "C42" H 19165 3496 50  0000 L CNN
F 1 "100nF" H 19165 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19088 3300 50  0001 C CNN
F 3 "~" H 19050 3450 50  0001 C CNN
	1    19050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 5EBFAD23
P 19050 3250
F 0 "#PWR063" H 19050 3100 50  0001 C CNN
F 1 "+3.3V" H 19065 3423 50  0000 C CNN
F 2 "" H 19050 3250 50  0001 C CNN
F 3 "" H 19050 3250 50  0001 C CNN
	1    19050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 3250 19050 3300
Wire Wire Line
	19050 3600 19050 3650
$Comp
L power:GNDA #PWR064
U 1 1 5EBFAD2F
P 19050 3650
F 0 "#PWR064" H 19050 3400 50  0001 C CNN
F 1 "GNDA" H 19150 3450 50  0000 R CNN
F 2 "" H 19050 3650 50  0001 C CNN
F 3 "" H 19050 3650 50  0001 C CNN
	1    19050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ED002A3
P 10600 2400
F 0 "C7" H 10715 2446 50  0000 L CNN
F 1 "100nF" H 10715 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 2250 50  0001 C CNN
F 3 "~" H 10600 2400 50  0001 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5ED002AD
P 10600 2200
F 0 "#PWR037" H 10600 2050 50  0001 C CNN
F 1 "+3.3V" H 10615 2373 50  0000 C CNN
F 2 "" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2200 10600 2250
Wire Wire Line
	10600 2550 10600 2600
$Comp
L power:GNDA #PWR045
U 1 1 5ED002B9
P 10600 2600
F 0 "#PWR045" H 10600 2350 50  0001 C CNN
F 1 "GNDA" H 10700 2400 50  0000 R CNN
F 2 "" H 10600 2600 50  0001 C CNN
F 3 "" H 10600 2600 50  0001 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5EE38586
P 16150 1800
F 0 "C34" H 16265 1846 50  0000 L CNN
F 1 "100nF" H 16265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16188 1650 50  0001 C CNN
F 3 "~" H 16150 1800 50  0001 C CNN
	1    16150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR051
U 1 1 5EE38590
P 16150 1600
F 0 "#PWR051" H 16150 1450 50  0001 C CNN
F 1 "+3.3V" H 16165 1773 50  0000 C CNN
F 2 "" H 16150 1600 50  0001 C CNN
F 3 "" H 16150 1600 50  0001 C CNN
	1    16150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 1600 16150 1650
Wire Wire Line
	16150 1950 16150 2000
$Comp
L power:GNDA #PWR052
U 1 1 5EE3859C
P 16150 2000
F 0 "#PWR052" H 16150 1750 50  0001 C CNN
F 1 "GNDA" H 16250 1800 50  0000 R CNN
F 2 "" H 16150 2000 50  0001 C CNN
F 3 "" H 16150 2000 50  0001 C CNN
	1    16150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5EE8F1E7
P 21500 6000
F 0 "C43" H 21615 6046 50  0000 L CNN
F 1 "100nF" H 21615 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21538 5850 50  0001 C CNN
F 3 "~" H 21500 6000 50  0001 C CNN
	1    21500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR065
U 1 1 5EE8F1F1
P 21500 5800
F 0 "#PWR065" H 21500 5650 50  0001 C CNN
F 1 "+3.3V" H 21515 5973 50  0000 C CNN
F 2 "" H 21500 5800 50  0001 C CNN
F 3 "" H 21500 5800 50  0001 C CNN
	1    21500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 5800 21500 5850
Wire Wire Line
	21500 6150 21500 6200
$Comp
L power:GNDA #PWR066
U 1 1 5EE8F1FD
P 21500 6200
F 0 "#PWR066" H 21500 5950 50  0001 C CNN
F 1 "GNDA" H 21600 6000 50  0000 R CNN
F 2 "" H 21500 6200 50  0001 C CNN
F 3 "" H 21500 6200 50  0001 C CNN
	1    21500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5EEDF69D
P 22000 6000
F 0 "C44" H 22115 6046 50  0000 L CNN
F 1 "100nF" H 22115 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 22038 5850 50  0001 C CNN
F 3 "~" H 22000 6000 50  0001 C CNN
	1    22000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR067
U 1 1 5EEDF6A7
P 22000 5800
F 0 "#PWR067" H 22000 5650 50  0001 C CNN
F 1 "+3.3V" H 22015 5973 50  0000 C CNN
F 2 "" H 22000 5800 50  0001 C CNN
F 3 "" H 22000 5800 50  0001 C CNN
	1    22000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	22000 5800 22000 5850
Wire Wire Line
	22000 6150 22000 6200
$Comp
L power:GNDA #PWR068
U 1 1 5EEDF6B3
P 22000 6200
F 0 "#PWR068" H 22000 5950 50  0001 C CNN
F 1 "GNDA" H 22100 6000 50  0000 R CNN
F 2 "" H 22000 6200 50  0001 C CNN
F 3 "" H 22000 6200 50  0001 C CNN
	1    22000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5F093E57
P 15600 14350
F 0 "C45" H 15715 14396 50  0000 L CNN
F 1 "100nF" H 15715 14305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15638 14200 50  0001 C CNN
F 3 "~" H 15600 14350 50  0001 C CNN
	1    15600 14350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR069
U 1 1 5F093E61
P 15600 14150
F 0 "#PWR069" H 15600 14000 50  0001 C CNN
F 1 "+3.3V" H 15615 14323 50  0000 C CNN
F 2 "" H 15600 14150 50  0001 C CNN
F 3 "" H 15600 14150 50  0001 C CNN
	1    15600 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 14150 15600 14200
Wire Wire Line
	15600 14500 15600 14550
$Comp
L power:GNDA #PWR070
U 1 1 5F093E6D
P 15600 14550
F 0 "#PWR070" H 15600 14300 50  0001 C CNN
F 1 "GNDA" H 15700 14350 50  0000 R CNN
F 2 "" H 15600 14550 50  0001 C CNN
F 3 "" H 15600 14550 50  0001 C CNN
	1    15600 14550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 13000 6000 15500
Wire Notes Line
	6000 15500 18500 15500
Wire Notes Line
	18500 15500 18500 13000
Wire Notes Line
	18500 13000 6000 13000
Wire Wire Line
	1500 1350 1500 1500
Connection ~ 4750 2250
Connection ~ 4500 1500
Connection ~ 3500 1500
Connection ~ 3750 2250
Connection ~ 2750 2250
Connection ~ 2500 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1500 1650
Connection ~ 1750 2250
Wire Wire Line
	1500 2900 1500 3000
Connection ~ 4500 3000
Connection ~ 4750 3750
Connection ~ 3500 3000
Connection ~ 3750 3750
Connection ~ 2750 3750
Connection ~ 2500 3000
Connection ~ 1500 3000
Wire Wire Line
	1500 3000 1500 3150
Connection ~ 1750 3750
Wire Notes Line
	6500 1500 8000 1500
Wire Notes Line
	8000 1500 7750 1250
Wire Notes Line
	8000 1500 7750 1750
Wire Notes Line
	11000 2500 12000 2500
Wire Notes Line
	12000 2500 11750 2250
Wire Notes Line
	12000 2500 11750 2750
Wire Notes Line
	17000 2500 18500 2500
Wire Notes Line
	18500 2500 18250 2250
Wire Notes Line
	18500 2500 18250 2750
Wire Notes Line
	17500 6000 18500 6000
Wire Notes Line
	18500 6000 18250 5750
Wire Notes Line
	18500 6000 18250 6250
Wire Notes Line
	17500 6000 17500 2950
Wire Notes Line
	17500 2950 17000 2950
Wire Notes Line
	6550 7000 7000 7000
Wire Notes Line
	7000 7000 7000 2500
Wire Notes Line
	8000 2500 7750 2250
Wire Notes Line
	8000 2500 7750 2750
Wire Notes Line
	7000 2500 8000 2500
Wire Notes Line
	5500 10000 7500 10000
Wire Notes Line
	8000 3500 7750 3250
Wire Notes Line
	8000 3500 7750 3750
Wire Notes Line
	13250 5200 13250 4500
Wire Notes Line
	13250 4500 13000 4750
Wire Notes Line
	13250 4500 13500 4750
Wire Notes Line
	15750 5200 15750 4500
Wire Notes Line
	15750 4500 15500 4750
Wire Notes Line
	15750 4500 16000 4750
Wire Notes Line
	8000 3500 7500 3500
Wire Notes Line
	7500 3500 7500 10000
Wire Notes Line
	8500 9000 8500 12000
Text GLabel 18100 10650 2    50   Input ~ 0
freq_CV_A
$Comp
L Device:C C?
U 1 1 5D166D1C
P 10600 14150
F 0 "C?" H 10715 14196 50  0000 L CNN
F 1 "C" H 10715 14105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 14000 50  0001 C CNN
F 3 "~" H 10600 14150 50  0001 C CNN
	1    10600 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1ACB3C
P 10600 14650
F 0 "C?" H 10715 14696 50  0000 L CNN
F 1 "C" H 10715 14605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 14500 50  0001 C CNN
F 3 "~" H 10600 14650 50  0001 C CNN
	1    10600 14650
	1    0    0    1   
$EndComp
Wire Wire Line
	10200 13900 10600 13900
Wire Wire Line
	10600 13900 10600 14000
Wire Wire Line
	10200 14900 10600 14900
Wire Wire Line
	10600 14900 10600 14800
Wire Wire Line
	10600 14500 10600 14400
Connection ~ 10600 14400
Wire Wire Line
	10600 14400 10200 14400
Wire Wire Line
	10600 14300 10600 14400
$EndSCHEMATC
