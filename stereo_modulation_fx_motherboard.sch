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
P 1350 1750
F 0 "RV1" H 1550 1850 50  0000 R CNN
F 1 "10k" V 1350 1850 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1350 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CE539E1
P 2150 1750
F 0 "RV3" H 2350 1850 50  0000 R CNN
F 1 "10k" V 2150 1850 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2150 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5CE543C4
P 2950 1750
F 0 "RV5" H 3150 1850 50  0000 R CNN
F 1 "10k" V 2950 1850 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5CE543CE
P 3750 3250
F 0 "RV7" H 3950 3350 50  0000 R CNN
F 1 "10k" V 3750 3350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 5CE552D6
P 4650 1750
F 0 "RV9" H 4850 1850 50  0000 R CNN
F 1 "10k" V 4650 1850 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4650 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5CE5D700
P 17900 9400
F 0 "J2" H 17850 9600 50  0000 C CNN
F 1 "CV_out_A" H 17750 9100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 17900 9400 50  0001 C CNN
F 3 "~" H 17900 9400 50  0001 C CNN
	1    17900 9400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5CE5DCAB
P 19550 8300
F 0 "J3" H 19450 8500 50  0000 L CNN
F 1 "wet_in_A" H 19200 8000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 19550 8300 50  0001 C CNN
F 3 "~" H 19550 8300 50  0001 C CNN
	1    19550 8300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5CE5F150
P 19550 9200
F 0 "J4" H 19450 9600 50  0000 L CNN
F 1 "rez_CV_out_A" H 19050 8700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 19550 9200 50  0001 C CNN
F 3 "~" H 19550 9200 50  0001 C CNN
	1    19550 9200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5CE5CDBE
P 17900 8300
F 0 "J1" H 17850 8500 50  0000 C CNN
F 1 "dry_out_A" H 17750 8000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 17900 8300 50  0001 C CNN
F 3 "~" H 17900 8300 50  0001 C CNN
	1    17900 8300
	-1   0    0    -1  
$EndComp
Text GLabel 1700 1750 2    50   Input ~ 0
rate_A
Text GLabel 2500 1750 2    50   Input ~ 0
depth_A
Text GLabel 3300 1750 2    50   Input ~ 0
shape_A
Text GLabel 5000 1750 2    50   Input ~ 0
rez_A
$Comp
L Device:R_POT RV2
U 1 1 5CEAB46C
P 1350 3250
F 0 "RV2" H 1550 3350 50  0000 R CNN
F 1 "10k" V 1350 3350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1350 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CEAB476
P 2150 3250
F 0 "RV4" H 2350 3350 50  0000 R CNN
F 1 "10k" V 2150 3350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5CEAB480
P 2950 3250
F 0 "RV6" H 3150 3350 50  0000 R CNN
F 1 "10k" V 2950 3350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2950 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5CEAB48A
P 3750 1750
F 0 "RV8" H 3950 1850 50  0000 R CNN
F 1 "10k" V 3750 1850 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3750 1750 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV10
U 1 1 5CEAB494
P 4650 3250
F 0 "RV10" H 4900 3350 50  0000 R CNN
F 1 "10k" V 4650 3350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Text GLabel 1700 3250 2    50   Input ~ 0
rate_B
Text GLabel 2500 3250 2    50   Input ~ 0
depth_B
Text GLabel 3300 3250 2    50   Input ~ 0
shape_B
Text GLabel 5000 3250 2    50   Input ~ 0
rez_B
$Comp
L power:+3.3V #PWR03
U 1 1 5CEAB4D5
P 1350 1300
F 0 "#PWR03" H 1350 1150 50  0001 C CNN
F 1 "+3.3V" H 1365 1473 50  0000 C CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV11
U 1 1 5CEB5F47
P 1350 4750
F 0 "RV11" H 1600 4850 50  0000 R CNN
F 1 "10k" V 1350 4850 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1350 4750 50  0001 C CNN
F 3 "~" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
Text GLabel 1700 4750 2    50   Input ~ 0
manual_freq
$Comp
L Device:R_POT RV12
U 1 1 5CEB5F5A
P 2350 4750
F 0 "RV12" H 2600 4850 50  0000 R CNN
F 1 "10k" V 2350 4850 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2350 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Text GLabel 2700 4750 2    50   Input ~ 0
separation
$Comp
L power:+3.3V #PWR029
U 1 1 5CEB5F67
P 1350 2850
F 0 "#PWR029" H 1350 2700 50  0001 C CNN
F 1 "+3.3V" H 1365 3023 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW1
U 1 1 5CEB8A48
P 12400 5250
F 0 "SW1" H 12400 5600 50  0000 C CNN
F 1 "sweep_mode_center_off" H 12400 5500 50  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:SPDT_on_on" H 12400 5250 50  0001 C CNN
F 3 "~" H 12400 5250 50  0001 C CNN
	1    12400 5250
	1    0    0    -1  
$EndComp
Text Notes 12400 5100 0    50   ~ 0
norm
Text Notes 12500 5300 0    50   ~ 0
sync to A
Text Notes 12450 5500 0    50   ~ 0
add
Text GLabel 19150 9150 0    50   Input ~ 0
rez_CV_out_A
Wire Wire Line
	19350 9200 19250 9200
Wire Wire Line
	19250 9200 19250 9150
Wire Wire Line
	19250 9100 19350 9100
Wire Wire Line
	19150 9150 19250 9150
Connection ~ 19250 9150
Wire Wire Line
	19250 9150 19250 9100
Wire Wire Line
	19350 9000 19250 9000
Wire Wire Line
	19250 9000 19250 8950
Wire Wire Line
	19250 8900 19350 8900
Wire Wire Line
	19350 9300 19250 9300
Wire Wire Line
	19250 9300 19250 9350
Wire Wire Line
	19250 9400 19350 9400
Wire Wire Line
	19350 9500 19250 9500
Wire Wire Line
	19250 9500 19250 9550
Wire Wire Line
	19250 9600 19350 9600
Wire Wire Line
	18100 9300 18200 9300
Wire Wire Line
	18200 9300 18200 9350
Wire Wire Line
	18200 9400 18100 9400
Wire Wire Line
	18100 9500 18200 9500
Wire Wire Line
	18200 9500 18200 9550
Wire Wire Line
	18200 9600 18100 9600
Wire Wire Line
	18100 8200 18200 8200
Wire Wire Line
	18200 8200 18200 8250
Wire Wire Line
	18200 8300 18100 8300
Wire Wire Line
	18100 8400 18200 8400
Wire Wire Line
	18200 8400 18200 8450
Wire Wire Line
	18200 8500 18100 8500
Wire Wire Line
	19350 8200 19250 8200
Wire Wire Line
	19250 8200 19250 8250
Wire Wire Line
	19250 8300 19350 8300
Wire Wire Line
	19350 8400 19250 8400
Wire Wire Line
	19250 8400 19250 8450
Wire Wire Line
	19250 8500 19350 8500
Wire Wire Line
	19150 8950 19250 8950
Connection ~ 19250 8950
Wire Wire Line
	19250 8950 19250 8900
Wire Wire Line
	19150 8250 19250 8250
Connection ~ 19250 8250
Wire Wire Line
	19250 8250 19250 8300
Wire Wire Line
	18300 8250 18200 8250
Connection ~ 18200 8250
Wire Wire Line
	18200 8250 18200 8300
Wire Wire Line
	18300 9350 18200 9350
Connection ~ 18200 9350
Wire Wire Line
	18200 9350 18200 9400
Wire Wire Line
	19150 9550 19250 9550
Connection ~ 19250 9550
Wire Wire Line
	19250 9550 19250 9600
Wire Wire Line
	19150 9350 19250 9350
Connection ~ 19250 9350
Wire Wire Line
	19250 9350 19250 9400
Wire Wire Line
	18300 8450 18200 8450
Connection ~ 18200 8450
Wire Wire Line
	18200 8450 18200 8500
Text GLabel 18300 9550 2    50   Input ~ 0
CV_out_A
Wire Wire Line
	18300 9550 18200 9550
Connection ~ 18200 9550
Wire Wire Line
	18200 9550 18200 9600
Wire Wire Line
	19150 8450 19250 8450
Connection ~ 19250 8450
Wire Wire Line
	19250 8450 19250 8500
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5CF96A03
P 20450 9450
F 0 "J6" H 20400 9650 50  0000 C CNN
F 1 "CV_out_B" H 20300 9150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 20450 9450 50  0001 C CNN
F 3 "~" H 20450 9450 50  0001 C CNN
	1    20450 9450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5CF96A0D
P 22100 8350
F 0 "J7" H 22000 8550 50  0000 L CNN
F 1 "wet_in_B" H 21750 8050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 22100 8350 50  0001 C CNN
F 3 "~" H 22100 8350 50  0001 C CNN
	1    22100 8350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 5CF96A17
P 22100 9250
F 0 "J8" H 22000 9650 50  0000 L CNN
F 1 "rez_CV_out_B" H 21600 8750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 22100 9250 50  0001 C CNN
F 3 "~" H 22100 9250 50  0001 C CNN
	1    22100 9250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5CF96A21
P 20450 8350
F 0 "J5" H 20400 8550 50  0000 C CNN
F 1 "dry_out_B" H 20300 8050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 20450 8350 50  0001 C CNN
F 3 "~" H 20450 8350 50  0001 C CNN
	1    20450 8350
	-1   0    0    -1  
$EndComp
Text GLabel 21700 9200 0    50   Input ~ 0
rez_CV_out_B
Wire Wire Line
	21900 9250 21800 9250
Wire Wire Line
	21800 9250 21800 9200
Wire Wire Line
	21800 9150 21900 9150
Wire Wire Line
	21700 9200 21800 9200
Connection ~ 21800 9200
Wire Wire Line
	21800 9200 21800 9150
Wire Wire Line
	21900 9050 21800 9050
Wire Wire Line
	21800 9050 21800 9000
Wire Wire Line
	21800 8950 21900 8950
Wire Wire Line
	21900 9350 21800 9350
Wire Wire Line
	21800 9350 21800 9400
Wire Wire Line
	21800 9450 21900 9450
Wire Wire Line
	21900 9550 21800 9550
Wire Wire Line
	21800 9550 21800 9600
Wire Wire Line
	21800 9650 21900 9650
Wire Wire Line
	20650 9350 20750 9350
Wire Wire Line
	20750 9350 20750 9400
Wire Wire Line
	20750 9450 20650 9450
Wire Wire Line
	20650 9550 20750 9550
Wire Wire Line
	20750 9550 20750 9600
Wire Wire Line
	20750 9650 20650 9650
Wire Wire Line
	20650 8250 20750 8250
Wire Wire Line
	20750 8250 20750 8300
Wire Wire Line
	20750 8350 20650 8350
Wire Wire Line
	20650 8450 20750 8450
Wire Wire Line
	20750 8450 20750 8500
Wire Wire Line
	20750 8550 20650 8550
Wire Wire Line
	21900 8250 21800 8250
Wire Wire Line
	21800 8250 21800 8300
Wire Wire Line
	21800 8350 21900 8350
Wire Wire Line
	21900 8450 21800 8450
Wire Wire Line
	21800 8450 21800 8500
Wire Wire Line
	21800 8550 21900 8550
Wire Wire Line
	21700 9000 21800 9000
Connection ~ 21800 9000
Wire Wire Line
	21800 9000 21800 8950
Wire Wire Line
	21700 8300 21800 8300
Connection ~ 21800 8300
Wire Wire Line
	21800 8300 21800 8350
Wire Wire Line
	20850 8300 20750 8300
Connection ~ 20750 8300
Wire Wire Line
	20750 8300 20750 8350
Wire Wire Line
	20850 9400 20750 9400
Connection ~ 20750 9400
Wire Wire Line
	20750 9400 20750 9450
Wire Wire Line
	21700 9600 21800 9600
Connection ~ 21800 9600
Wire Wire Line
	21800 9600 21800 9650
Wire Wire Line
	21700 9400 21800 9400
Connection ~ 21800 9400
Wire Wire Line
	21800 9400 21800 9450
Wire Wire Line
	20850 8500 20750 8500
Connection ~ 20750 8500
Wire Wire Line
	20750 8500 20750 8550
Text GLabel 20850 9600 2    50   Input ~ 0
CV_out_B
Wire Wire Line
	20850 9600 20750 9600
Connection ~ 20750 9600
Wire Wire Line
	20750 9600 20750 9650
Text GLabel 21700 8500 0    50   Input ~ 0
wet_B
Wire Wire Line
	21700 8500 21800 8500
Connection ~ 21800 8500
Wire Wire Line
	21800 8500 21800 8550
$Comp
L teensy:Teensy3.2 U1
U 1 1 5CFF9D36
P 13950 2700
F 0 "U1" H 13950 4287 60  0000 C CNN
F 1 "Teensy3.2" H 13950 4181 60  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:teensy_3.2" H 13950 1900 60  0001 C CNN
F 3 "" H 13950 1900 60  0000 C CNN
	1    13950 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HC4067M U2
U 1 1 5D01BE43
P 8350 2250
F 0 "U2" H 8100 3250 50  0000 C CNN
F 1 "CD74HC4067M" H 8750 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 9250 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 8000 3100 50  0001 C CNN
	1    8350 2250
	-1   0    0    -1  
$EndComp
Text GLabel 7850 1550 0    50   Input ~ 0
rate_A
Text GLabel 7850 2850 0    50   Input ~ 0
rate_B
Text GLabel 7850 1650 0    50   Input ~ 0
depth_A
Text GLabel 7850 2750 0    50   Input ~ 0
depth_B
Text GLabel 7850 1750 0    50   Input ~ 0
shape_A
Text GLabel 7850 2250 0    50   Input ~ 0
shape_B
Text GLabel 7850 1950 0    50   Input ~ 0
rez_A
Text GLabel 7850 2050 0    50   Input ~ 0
rez_B
Text GLabel 7850 2950 0    50   Input ~ 0
manual_freq
Text GLabel 7850 3050 0    50   Input ~ 0
separation
Text GLabel 14950 4000 2    50   Input ~ 0
muxed_pots
Text GLabel 8850 1750 2    50   Input ~ 0
muxed_pots
Text GLabel 8850 2150 2    50   Input ~ 0
mux_S0
Text GLabel 8850 2250 2    50   Input ~ 0
mux_S1
Text GLabel 8850 2350 2    50   Input ~ 0
mux_S2
Text GLabel 8850 2450 2    50   Input ~ 0
mux_S3
Text GLabel 12950 4000 0    50   Input ~ 0
mux_S0
Text GLabel 12950 3900 0    50   Input ~ 0
mux_S1
Text GLabel 14950 3900 2    50   Input ~ 0
mux_S2
Text GLabel 14950 3800 2    50   Input ~ 0
mux_S3
$Comp
L power:+3.3V #PWR0102
U 1 1 5CEA0E95
P 8350 1250
F 0 "#PWR0102" H 8350 1100 50  0001 C CNN
F 1 "+3.3V" H 8350 1400 50  0000 C CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	-1   0    0    -1  
$EndComp
Text GLabel 12950 2100 0    50   Input ~ 0
inv_B_switch
Text GLabel 12600 5150 2    50   Input ~ 0
sweep_mode_switch_1
Text GLabel 12600 5350 2    50   Input ~ 0
sweep_mode_switch_2
Text GLabel 12950 2200 0    50   Input ~ 0
sweep_mode_switch_1
Text GLabel 12950 2300 0    50   Input ~ 0
sweep_mode_switch_2
$Comp
L power:+3.3V #PWR0106
U 1 1 5CF566F4
P 19700 2750
F 0 "#PWR0106" H 19700 2600 50  0001 C CNN
F 1 "+3.3V" H 19700 2900 50  0000 C CNN
F 2 "" H 19700 2750 50  0001 C CNN
F 3 "" H 19700 2750 50  0001 C CNN
	1    19700 2750
	1    0    0    -1  
$EndComp
Text GLabel 20800 1550 2    50   Input ~ 0
CV_out_A
Text GLabel 20800 1850 2    50   Input ~ 0
rez_CV_out_A
Text GLabel 20800 3350 2    50   Input ~ 0
rez_CV_out_B
Text GLabel 20800 3050 2    50   Input ~ 0
CV_out_B
Text GLabel 12950 3300 0    50   Input ~ 0
SPI_CLK
Text GLabel 19200 1550 0    50   Input ~ 0
SPI_CLK
Text GLabel 12950 2600 0    50   Input ~ 0
SPI_DATA_OUT
Text GLabel 19200 1750 0    50   Input ~ 0
SPI_DATA_OUT
Text GLabel 19200 3250 0    50   Input ~ 0
SPI_DATA_OUT
Text GLabel 19200 1850 0    50   Input ~ 0
DAC_A_select
Text GLabel 12950 3500 0    50   Input ~ 0
DAC_A_select
Text GLabel 19200 3350 0    50   Input ~ 0
DAC_B_select
Text GLabel 12950 2400 0    50   Input ~ 0
DAC_B_select
$Comp
L Amplifier_Operational:TL072 U5
U 1 1 5D0C9F82
P 14900 8750
F 0 "U5" H 14900 9117 50  0000 C CNN
F 1 "TL072" H 14900 9026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14900 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14900 8750 50  0001 C CNN
	1    14900 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 8850 14500 8850
Wire Wire Line
	14500 8850 14500 9050
Wire Wire Line
	14500 9050 15300 9050
Wire Wire Line
	15300 9050 15300 8750
Wire Wire Line
	15300 8750 15200 8750
$Comp
L Amplifier_Operational:TL072 U5
U 2 1 5D0E5645
P 14900 9800
F 0 "U5" H 14900 10167 50  0000 C CNN
F 1 "TL072" H 14900 10076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14900 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14900 9800 50  0001 C CNN
	2    14900 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 9900 14500 9900
Wire Wire Line
	14500 9900 14500 10100
Wire Wire Line
	14500 10100 15300 10100
Wire Wire Line
	15300 10100 15300 9800
Wire Wire Line
	15300 9800 15200 9800
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 5D127CD1
P 11950 14500
F 0 "U5" H 11908 14546 50  0000 L CNN
F 1 "TL072" H 11908 14455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11950 14500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11950 14500 50  0001 C CNN
	3    11950 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 14000 11850 14200
Wire Wire Line
	11850 15000 11850 14800
Wire Wire Line
	12200 5250 12050 5250
Wire Wire Line
	12050 5250 12050 5400
$Comp
L power:+3.3V #PWR0114
U 1 1 5D28CB8F
P 14950 3700
F 0 "#PWR0114" H 14950 3550 50  0001 C CNN
F 1 "+3.3V" V 14950 3900 50  0000 C CNN
F 2 "" H 14950 3700 50  0001 C CNN
F 3 "" H 14950 3700 50  0001 C CNN
	1    14950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D2FF324
P 20300 2150
F 0 "C2" H 20415 2196 50  0000 L CNN
F 1 "1uf" H 20415 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20338 2000 50  0001 C CNN
F 3 "~" H 20300 2150 50  0001 C CNN
	1    20300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D2FF32E
P 20700 2150
F 0 "C4" H 20815 2196 50  0000 L CNN
F 1 "1uF" H 20815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20738 2000 50  0001 C CNN
F 3 "~" H 20700 2150 50  0001 C CNN
	1    20700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5CF40A87
P 19700 1250
F 0 "#PWR0104" H 19700 1100 50  0001 C CNN
F 1 "+3.3V" H 19700 1400 50  0000 C CNN
F 2 "" H 19700 1250 50  0001 C CNN
F 3 "" H 19700 1250 50  0001 C CNN
	1    19700 1250
	1    0    0    -1  
$EndComp
Text GLabel 19200 3050 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	20200 1550 20300 1550
Wire Wire Line
	20800 1850 20700 1850
Wire Wire Line
	20300 2000 20300 1550
Connection ~ 20300 1550
Wire Wire Line
	20300 1550 20800 1550
Wire Wire Line
	20700 2000 20700 1850
Connection ~ 20700 1850
Wire Wire Line
	20700 1850 20200 1850
$Comp
L Device:C C1
U 1 1 5D3A41B2
P 20700 3650
F 0 "C1" H 20815 3696 50  0000 L CNN
F 1 "1uf" H 20815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20738 3500 50  0001 C CNN
F 3 "~" H 20700 3650 50  0001 C CNN
	1    20700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D3A41BC
P 20300 3650
F 0 "C3" H 20415 3696 50  0000 L CNN
F 1 "1uF" H 20415 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20338 3500 50  0001 C CNN
F 3 "~" H 20300 3650 50  0001 C CNN
	1    20300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 3050 20300 3050
Wire Wire Line
	20800 3350 20700 3350
Wire Wire Line
	20300 3500 20300 3050
Connection ~ 20300 3050
Wire Wire Line
	20300 3050 20800 3050
Wire Wire Line
	20700 3500 20700 3350
Connection ~ 20700 3350
Wire Wire Line
	20700 3350 20200 3350
$Comp
L Device:C C14
U 1 1 5D4D049F
P 1600 4950
F 0 "C14" H 1650 5050 50  0000 L CNN
F 1 "100nF" H 1650 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 4800 50  0001 C CNN
F 3 "~" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4750 1600 4750
Wire Wire Line
	1600 4800 1600 4750
Connection ~ 1600 4750
Wire Wire Line
	1600 4750 1500 4750
Wire Wire Line
	4000 2100 4000 2200
Wire Wire Line
	1350 5200 1350 4900
$Comp
L Device:C C13
U 1 1 5D5E9B53
P 4900 1950
F 0 "C13" H 4950 2050 50  0000 L CNN
F 1 "100nF" H 4950 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 1800 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 4900 1750
Wire Wire Line
	4900 1800 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 4800 1750
Wire Wire Line
	4900 2100 4900 2200
Wire Wire Line
	4650 2200 4650 1900
$Comp
L Device:C C12
U 1 1 5D608766
P 3200 1950
F 0 "C12" H 3250 2050 50  0000 L CNN
F 1 "100nF" H 3250 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1800 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1750 3200 1750
Wire Wire Line
	3200 1800 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3100 1750
Wire Wire Line
	3200 2100 3200 2200
Wire Wire Line
	3200 2200 2950 2200
Wire Wire Line
	2950 2200 2950 1900
$Comp
L Device:C C11
U 1 1 5D633808
P 2400 1950
F 0 "C11" H 2450 2050 50  0000 L CNN
F 1 "100nF" H 2450 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 1800 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 2400 1750
Wire Wire Line
	2400 1800 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 2300 1750
Wire Wire Line
	2400 2100 2400 2200
Wire Wire Line
	2400 2200 2150 2200
Wire Wire Line
	2150 2200 2150 1900
$Comp
L Device:C C10
U 1 1 5D66132E
P 1600 1950
F 0 "C10" H 1650 2050 50  0000 L CNN
F 1 "100nF" H 1650 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 1800 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1600 1750
Wire Wire Line
	1600 1800 1600 1750
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1500 1750
Wire Wire Line
	1600 2100 1600 2200
Wire Wire Line
	1600 2200 1350 2200
Wire Wire Line
	1350 2200 1350 1900
$Comp
L Device:C C19
U 1 1 5D7402CE
P 2600 4950
F 0 "C19" H 2650 5050 50  0000 L CNN
F 1 "100nF" H 2650 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 4800 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5100 2600 5200
Wire Wire Line
	2350 5200 2350 4900
$Comp
L Device:C C18
U 1 1 5D7402DB
P 4900 3450
F 0 "C18" H 4950 3550 50  0000 L CNN
F 1 "100nF" H 4950 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 3300 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	4650 3700 4650 3400
$Comp
L Device:C C17
U 1 1 5D7402E8
P 3200 3450
F 0 "C17" H 3250 3550 50  0000 L CNN
F 1 "100nF" H 3250 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 3300 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3200 3700
Wire Wire Line
	3200 3700 2950 3700
Wire Wire Line
	2950 3700 2950 3400
$Comp
L Device:C C16
U 1 1 5D7402F5
P 2400 3450
F 0 "C16" H 2450 3550 50  0000 L CNN
F 1 "100nF" H 2450 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 3300 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2400 3700
Wire Wire Line
	2400 3700 2150 3700
Wire Wire Line
	2150 3700 2150 3400
$Comp
L Device:C C15
U 1 1 5D740302
P 1600 3450
F 0 "C15" H 1650 3550 50  0000 L CNN
F 1 "100nF" H 1650 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 3300 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 1600 3700
Wire Wire Line
	1600 3700 1350 3700
Wire Wire Line
	1350 3700 1350 3400
Wire Wire Line
	1700 3250 1600 3250
Wire Wire Line
	1600 3250 1600 3300
Connection ~ 1600 3250
Wire Wire Line
	1600 3250 1500 3250
Wire Wire Line
	2500 3250 2400 3250
Wire Wire Line
	2400 3250 2400 3300
Connection ~ 2400 3250
Wire Wire Line
	2400 3250 2300 3250
Wire Wire Line
	3300 3250 3200 3250
Wire Wire Line
	3200 3250 3200 3300
Connection ~ 3200 3250
Wire Wire Line
	3200 3250 3100 3250
Wire Wire Line
	5000 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3300
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 4800 3250
Wire Wire Line
	2700 4750 2600 4750
Wire Wire Line
	2600 4800 2600 4750
Connection ~ 2600 4750
Wire Wire Line
	2600 4750 2500 4750
Wire Wire Line
	2350 4600 2350 4450
Wire Wire Line
	1350 2950 1350 3100
Wire Wire Line
	2150 3100 2150 2950
Connection ~ 2150 2950
Wire Wire Line
	2150 2950 1350 2950
Wire Wire Line
	2950 2950 2950 3100
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 2150 2950
Wire Wire Line
	4650 3100 4650 2950
Wire Wire Line
	1600 3700 2150 3700
Connection ~ 1600 3700
Connection ~ 2150 3700
Wire Wire Line
	2400 3700 2950 3700
Connection ~ 2400 3700
Connection ~ 2950 3700
Connection ~ 3200 3700
Connection ~ 4000 3700
Connection ~ 3200 2200
Wire Wire Line
	2950 2200 2400 2200
Connection ~ 2950 2200
Connection ~ 2400 2200
Wire Wire Line
	2150 2200 1600 2200
Connection ~ 2150 2200
Connection ~ 1600 2200
Wire Wire Line
	1350 1600 1350 1450
Wire Wire Line
	1350 4450 1350 4600
Wire Wire Line
	4650 1600 4650 1450
Wire Wire Line
	2950 1600 2950 1450
Connection ~ 2950 1450
Wire Wire Line
	2150 1600 2150 1450
Wire Wire Line
	1350 1450 2150 1450
Connection ~ 2150 1450
Wire Wire Line
	2150 1450 2950 1450
Wire Wire Line
	1350 1300 1350 1450
Connection ~ 1350 1450
Wire Wire Line
	1350 2200 1350 2300
Connection ~ 1350 2200
Wire Wire Line
	1350 2850 1350 2950
Connection ~ 1350 2950
Wire Wire Line
	1350 3800 1350 3700
Connection ~ 1350 3700
Wire Wire Line
	12200 6200 12200 6350
Wire Wire Line
	12350 6200 12200 6200
Text GLabel 12750 6100 2    50   Input ~ 0
inv_B_switch
$Comp
L Switch:SW_SPDT SW2
U 1 1 5CEB989B
P 12550 6200
F 0 "SW2" H 12550 6500 50  0000 C CNN
F 1 "invert_B" H 12550 6400 50  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:SPDT_on_on" H 12550 6200 50  0001 C CNN
F 3 "~" H 12550 6200 50  0001 C CNN
	1    12550 6200
	1    0    0    -1  
$EndComp
$Comp
L stereo_modulation_fx_motherboard_custom_parts:CC3-0512DF-E U9
U 1 1 5DB7FDD6
P 9500 14600
F 0 "U9" H 9900 14950 50  0000 C CNN
F 1 "CC3-0512DF-E" H 9300 14950 50  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:CC3-0512DF-E" H 9450 14600 50  0001 C CNN
F 3 "" H 9450 14600 50  0001 C CNN
	1    9500 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5DBB1FCB
P 10750 14050
F 0 "L2" V 10940 14050 50  0000 C CNN
F 1 "L" V 10849 14050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 14050 50  0001 C CNN
F 3 "~" H 10750 14050 50  0001 C CNN
	1    10750 14050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5DBB2A9F
P 10500 14300
F 0 "C22" H 10615 14346 50  0000 L CNN
F 1 "C" H 10615 14255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10538 14150 50  0001 C CNN
F 3 "~" H 10500 14300 50  0001 C CNN
	1    10500 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5DBB2CEC
P 11000 14300
F 0 "C24" H 11115 14346 50  0000 L CNN
F 1 "C" H 11115 14255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11038 14150 50  0001 C CNN
F 3 "~" H 11000 14300 50  0001 C CNN
	1    11000 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 14150 10500 14050
Wire Wire Line
	10500 14050 10600 14050
Wire Wire Line
	11000 14150 11000 14050
Wire Wire Line
	11000 14050 10900 14050
$Comp
L Device:L L3
U 1 1 5DBFD11B
P 10750 15050
F 0 "L3" V 10940 15050 50  0000 C CNN
F 1 "L" V 10849 15050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 15050 50  0001 C CNN
F 3 "~" H 10750 15050 50  0001 C CNN
	1    10750 15050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5DBFD125
P 10500 14800
F 0 "C23" H 10615 14846 50  0000 L CNN
F 1 "C" H 10615 14755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10538 14650 50  0001 C CNN
F 3 "~" H 10500 14800 50  0001 C CNN
	1    10500 14800
	1    0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 5DBFD12F
P 11000 14800
F 0 "C25" H 11115 14846 50  0000 L CNN
F 1 "C" H 11115 14755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11038 14650 50  0001 C CNN
F 3 "~" H 11000 14800 50  0001 C CNN
	1    11000 14800
	1    0    0    1   
$EndComp
Wire Wire Line
	10500 14950 10500 15050
Wire Wire Line
	10500 15050 10600 15050
Wire Wire Line
	11000 14950 11000 15050
Wire Wire Line
	11000 15050 10900 15050
Wire Wire Line
	10500 14450 10500 14550
Wire Wire Line
	10500 14550 11000 14550
Wire Wire Line
	11000 14550 11000 14450
Connection ~ 10500 14550
Wire Wire Line
	10500 14550 10500 14650
Wire Wire Line
	11000 14550 11000 14650
Connection ~ 11000 14550
Wire Wire Line
	10100 14350 10200 14350
Wire Wire Line
	10200 14350 10200 14050
Wire Wire Line
	10200 14050 10500 14050
Connection ~ 10500 14050
Wire Wire Line
	10500 15050 10200 15050
Wire Wire Line
	10200 15050 10200 14800
Wire Wire Line
	10200 14800 10100 14800
Connection ~ 10500 15050
Wire Wire Line
	10100 14650 10250 14650
Wire Wire Line
	10250 14650 10250 14550
Wire Wire Line
	10250 14550 10500 14550
$Comp
L Device:L L1
U 1 1 5DCED2CF
P 8250 14350
F 0 "L1" V 8440 14350 50  0000 C CNN
F 1 "L" V 8349 14350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 14350 50  0001 C CNN
F 3 "~" H 8250 14350 50  0001 C CNN
	1    8250 14350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5DCED2D9
P 8000 14600
F 0 "C20" H 8115 14646 50  0000 L CNN
F 1 "C" H 8115 14555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 14450 50  0001 C CNN
F 3 "~" H 8000 14600 50  0001 C CNN
	1    8000 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5DCED2E3
P 8500 14600
F 0 "C21" H 8615 14646 50  0000 L CNN
F 1 "C" H 8615 14555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 14450 50  0001 C CNN
F 3 "~" H 8500 14600 50  0001 C CNN
	1    8500 14600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 14450 8000 14350
Wire Wire Line
	8000 14350 8100 14350
Wire Wire Line
	8500 14450 8500 14350
Wire Wire Line
	8500 14350 8400 14350
Connection ~ 8000 14350
Wire Wire Line
	8500 14350 8900 14350
Connection ~ 8500 14350
Wire Wire Line
	8900 14800 8850 14800
Wire Wire Line
	8500 14800 8500 14750
Wire Wire Line
	8500 14800 8000 14800
Wire Wire Line
	8000 14800 8000 14750
Connection ~ 8500 14800
Connection ~ 8000 14800
Wire Wire Line
	11000 13950 11000 14050
Connection ~ 11000 14050
Wire Wire Line
	11000 15150 11000 15050
Connection ~ 11000 15050
Wire Wire Line
	11200 14550 11000 14550
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5DDB75B3
P 7100 14500
F 0 "J9" H 7000 14300 50  0000 C CNN
F 1 "+5_volts_in" H 7000 14650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 14500 50  0001 C CNN
F 3 "~" H 7100 14500 50  0001 C CNN
	1    7100 14500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 14500 7450 14500
Wire Wire Line
	7450 14500 7450 14350
Wire Wire Line
	7450 14350 8000 14350
Wire Wire Line
	7300 14600 7450 14600
Wire Wire Line
	7450 14600 7450 14800
Wire Wire Line
	7450 14800 8000 14800
Text Notes 3900 -650 0    118  ~ 24
TODO:\n\n-evaluate power supply\n\n-power input connector could be beefier\n\n-triple check all footprints!!!\n\n-evaluate MUX/DEMUX\n\n-add expression pedal stuff: resistor to V-, check biphase semi-clone for ideas
$Comp
L Amplifier_Operational:TL072 U7
U 2 1 5CEB84A6
P 10800 10200
F 0 "U7" H 10800 10567 50  0000 C CNN
F 1 "TL072" H 10800 10476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10800 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10800 10200 50  0001 C CNN
	2    10800 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 10300 10400 10300
Wire Wire Line
	10400 10500 11200 10500
Wire Wire Line
	11200 10500 11200 10200
Wire Wire Line
	11200 10200 11100 10200
Wire Wire Line
	10600 8650 10500 8650
Wire Wire Line
	10500 8650 10500 8850
Wire Wire Line
	10500 8850 11300 8850
Wire Wire Line
	11300 8850 11300 8550
Wire Wire Line
	11300 8550 11200 8550
$Comp
L Amplifier_Operational:TL072 U7
U 1 1 5CEB84BB
P 10900 8550
F 0 "U7" H 10900 8917 50  0000 C CNN
F 1 "TL072" H 10900 8826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10900 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10900 8550 50  0001 C CNN
	1    10900 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 10300 10400 10500
Connection ~ 11200 10200
$Comp
L Amplifier_Operational:TL072 U7
U 3 1 5CF9B752
P 12350 14500
F 0 "U7" H 12308 14546 50  0000 L CNN
F 1 "TL072" H 12308 14455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12350 14500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12350 14500 50  0001 C CNN
	3    12350 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 14000 12250 14200
Wire Wire Line
	12250 15000 12250 14800
Text GLabel 9700 8450 0    50   Input ~ 0
input_A
Wire Wire Line
	9600 10100 9700 10100
$Comp
L Device:R R6
U 1 1 5D197507
P 10100 10350
F 0 "R6" H 10170 10396 50  0000 L CNN
F 1 "1M" V 10100 10300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 10350 50  0001 C CNN
F 3 "~" H 10100 10350 50  0001 C CNN
	1    10100 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5D197511
P 9850 10100
F 0 "C27" V 9750 9950 50  0000 C CNN
F 1 "10nF" V 9750 10300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 9950 50  0001 C CNN
F 3 "~" H 9850 10100 50  0001 C CNN
	1    9850 10100
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 10100 10100 10100
Wire Wire Line
	10100 10100 10100 10200
Connection ~ 10100 10100
Wire Wire Line
	10100 10100 10500 10100
Wire Wire Line
	10100 10500 10100 10600
Text GLabel 15750 8750 2    50   Input ~ 0
output_A
Connection ~ 15300 8750
Wire Wire Line
	15700 9800 15750 9800
Wire Wire Line
	15300 8750 15400 8750
$Comp
L Device:R R7
U 1 1 5D3C8206
P 15550 8750
F 0 "R7" V 15450 8750 50  0000 C CNN
F 1 "220" V 15550 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15480 8750 50  0001 C CNN
F 3 "~" H 15550 8750 50  0001 C CNN
	1    15550 8750
	0    1    1    0   
$EndComp
Text GLabel 15750 9800 2    50   Input ~ 0
output_B
$Comp
L Device:R R8
U 1 1 5D438107
P 15550 9800
F 0 "R8" V 15450 9800 50  0000 C CNN
F 1 "220" V 15550 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15480 9800 50  0001 C CNN
F 3 "~" H 15550 9800 50  0001 C CNN
	1    15550 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	15750 8750 15700 8750
Wire Wire Line
	15400 9800 15300 9800
Connection ~ 15300 9800
Wire Wire Line
	10200 8850 10200 8950
Wire Wire Line
	10200 8450 10600 8450
Connection ~ 10200 8450
Wire Wire Line
	10200 8450 10200 8550
Wire Wire Line
	10100 8450 10200 8450
$Comp
L Device:C C26
U 1 1 5CFC934F
P 9950 8450
F 0 "C26" V 9850 8300 50  0000 C CNN
F 1 "10nF" V 9850 8600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9988 8300 50  0001 C CNN
F 3 "~" H 9950 8450 50  0001 C CNN
	1    9950 8450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CFC84C5
P 10200 8700
F 0 "R5" H 10270 8746 50  0000 L CNN
F 1 "1M" V 10200 8650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 8700 50  0001 C CNN
F 3 "~" H 10200 8700 50  0001 C CNN
	1    10200 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5D623F4A
P 9400 9450
F 0 "J10" H 9508 9731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9508 9640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 9450 50  0001 C CNN
F 3 "~" H 9400 9450 50  0001 C CNN
	1    9400 9450
	1    0    0    -1  
$EndComp
Text GLabel 9600 9350 2    50   Input ~ 0
input_A
Text GLabel 9600 9550 2    50   Input ~ 0
input_B
Text GLabel 16550 9150 0    50   Input ~ 0
output_A
Text GLabel 16550 9350 0    50   Input ~ 0
output_B
Wire Wire Line
	8900 14650 8850 14650
Wire Wire Line
	8850 14650 8850 14800
Connection ~ 8850 14800
Wire Wire Line
	8850 14800 8500 14800
$Comp
L Analog_DAC:MCP4822 U3
U 1 1 5CF0D768
P 19700 1650
F 0 "U3" H 19400 2050 50  0000 C CNN
F 1 "MCP4822" H 19950 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 20500 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 20500 1350 50  0001 C CNN
	1    19700 1650
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U4
U 1 1 5CF15BA5
P 19700 3150
F 0 "U4" H 19350 3550 50  0000 C CNN
F 1 "MCP4822" H 19950 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 20500 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 20500 2850 50  0001 C CNN
	1    19700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5200 2350 5200
Connection ~ 2350 5200
Wire Wire Line
	2350 5200 1600 5200
Wire Wire Line
	2350 4450 1350 4450
Wire Wire Line
	1600 5100 1600 5200
Connection ~ 1600 5200
Wire Wire Line
	1600 5200 1350 5200
$Comp
L power:+3.3V #PWR011
U 1 1 5D0BFFAB
P 1350 4350
F 0 "#PWR011" H 1350 4200 50  0001 C CNN
F 1 "+3.3V" H 1365 4523 50  0000 C CNN
F 2 "" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4350 1350 4450
Connection ~ 1350 4450
Wire Wire Line
	1350 5300 1350 5200
Connection ~ 1350 5200
$Comp
L Device:C C29
U 1 1 5D119FA4
P 4000 3450
F 0 "C29" H 4050 3550 50  0000 L CNN
F 1 "100nF" H 4050 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 3300 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3300
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 3900 3250
Wire Wire Line
	3750 3100 3750 2950
Wire Wire Line
	3750 3400 3750 3700
$Comp
L Device:C C28
U 1 1 5D1B2FBD
P 4000 1950
F 0 "C28" H 4050 2050 50  0000 L CNN
F 1 "100nF" H 4050 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 1800 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1750 4000 1750
Wire Wire Line
	4000 1800 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4000 1750 3900 1750
Wire Wire Line
	3750 1600 3750 1450
Wire Wire Line
	3750 1900 3750 2200
Wire Wire Line
	2950 1450 3750 1450
Wire Wire Line
	3200 2200 3750 2200
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 4650 1450
Connection ~ 3750 2200
Wire Wire Line
	3750 2200 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	4650 2200 4900 2200
Wire Wire Line
	4000 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4900 3700
Wire Wire Line
	3200 3700 3750 3700
Wire Wire Line
	2950 2950 3750 2950
Connection ~ 3750 2950
Wire Wire Line
	3750 2950 4650 2950
Connection ~ 3750 3700
Wire Wire Line
	3750 3700 4000 3700
Wire Wire Line
	4900 3600 4900 3700
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5D412DD1
P 16750 9250
F 0 "J11" H 16858 9531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 16858 9440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 16750 9250 50  0001 C CNN
F 3 "~" H 16750 9250 50  0001 C CNN
	1    16750 9250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D5914D2
P 14200 8900
F 0 "R1" H 14270 8946 50  0000 L CNN
F 1 "15k" V 14200 8850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14130 8900 50  0001 C CNN
F 3 "~" H 14200 8900 50  0001 C CNN
	1    14200 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5D5914DC
P 13950 8650
F 0 "C30" V 13850 8500 50  0000 C CNN
F 1 "470nF" V 13850 8850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13988 8500 50  0001 C CNN
F 3 "~" H 13950 8650 50  0001 C CNN
	1    13950 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 8650 14200 8650
Wire Wire Line
	14200 8650 14200 8750
Connection ~ 14200 8650
Wire Wire Line
	14200 8650 14600 8650
Wire Wire Line
	14200 9050 14200 9150
$Comp
L Device:R R2
U 1 1 5D5B0FED
P 14200 9950
F 0 "R2" H 14270 9996 50  0000 L CNN
F 1 "15k" V 14200 9900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14130 9950 50  0001 C CNN
F 3 "~" H 14200 9950 50  0001 C CNN
	1    14200 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5D5B0FF7
P 13950 9700
F 0 "C31" V 13850 9550 50  0000 C CNN
F 1 "470nF" V 13850 9900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13988 9550 50  0001 C CNN
F 3 "~" H 13950 9700 50  0001 C CNN
	1    13950 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 9700 14200 9700
Wire Wire Line
	14200 9700 14200 9800
Connection ~ 14200 9700
Wire Wire Line
	14200 9700 14600 9700
Wire Wire Line
	14200 10100 14200 10200
Wire Wire Line
	13700 9700 13800 9700
Wire Wire Line
	13700 8650 13800 8650
$Comp
L power:+3.3V #PWR026
U 1 1 5D8D58DF
P 16550 13700
F 0 "#PWR026" H 16550 13550 50  0001 C CNN
F 1 "+3.3V" H 16565 13873 50  0000 C CNN
F 2 "" H 16550 13700 50  0001 C CNN
F 3 "" H 16550 13700 50  0001 C CNN
	1    16550 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 13700 16550 13750
Wire Wire Line
	16550 14350 16550 14400
$Comp
L Amplifier_Operational:MCP6002-xSN U8
U 1 1 5DC6199E
P 2600 7200
F 0 "U8" H 2850 7350 50  0000 C CNN
F 1 "MCP6002-xSN" H 2650 6950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 7200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xSN U8
U 3 1 5DC63830
P 16650 14050
F 0 "U8" H 16608 14096 50  0000 L CNN
F 1 "MCP6002-xSN" H 16608 14005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 16650 14050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 16650 14050 50  0001 C CNN
	3    16650 14050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DD8F490
P 1950 7100
F 0 "R3" V 1850 7100 50  0000 C CNN
F 1 "20k" V 1950 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 7100 50  0001 C CNN
F 3 "~" H 1950 7100 50  0001 C CNN
	1    1950 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DD8FD55
P 2800 6800
F 0 "R9" V 2700 6800 50  0000 C CNN
F 1 "10k" V 2800 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 6800 50  0001 C CNN
F 3 "~" H 2800 6800 50  0001 C CNN
	1    2800 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 7100 2200 7100
Wire Wire Line
	2200 7100 2200 6800
Wire Wire Line
	2100 7100 2200 7100
Connection ~ 2200 7100
Wire Wire Line
	1700 7100 1800 7100
$Comp
L Amplifier_Operational:MCP6002-xSN U6
U 1 1 5D13A97E
P 3850 11950
F 0 "U6" H 4050 12100 50  0000 C CNN
F 1 "MCP6002-xSN" H 3900 11700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 11950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3850 11950 50  0001 C CNN
	1    3850 11950
	1    0    0    1   
$EndComp
Text GLabel 3550 12050 0    50   Input ~ 0
CV_amp_bias
$Comp
L Device:R R13
U 1 1 5D13A98A
P 3250 13000
F 0 "R13" V 3150 13000 50  0000 C CNN
F 1 "120k" V 3250 13000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 13000 50  0001 C CNN
F 3 "~" H 3250 13000 50  0001 C CNN
	1    3250 13000
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D13A994
P 3800 11550
F 0 "R15" V 3700 11550 50  0000 C CNN
F 1 "82k" V 3800 11550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 11550 50  0001 C CNN
F 3 "~" H 3800 11550 50  0001 C CNN
	1    3800 11550
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5D13A99E
P 3800 11300
F 0 "C37" V 3700 11150 50  0000 C CNN
F 1 "4.7nF" V 3700 11450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 11150 50  0001 C CNN
F 3 "~" H 3800 11300 50  0001 C CNN
	1    3800 11300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 11850 3450 11850
Wire Wire Line
	3450 11850 3450 11550
Wire Wire Line
	3450 11550 3550 11550
Wire Wire Line
	3650 11300 3550 11300
Wire Wire Line
	3550 11300 3550 11550
Connection ~ 3550 11550
Wire Wire Line
	3550 11550 3650 11550
Wire Wire Line
	4150 11950 4250 11950
Wire Wire Line
	4250 11950 4250 11550
Wire Wire Line
	4250 11550 4050 11550
Wire Wire Line
	3950 11300 4050 11300
Wire Wire Line
	4050 11300 4050 11550
Connection ~ 4050 11550
Wire Wire Line
	4050 11550 3950 11550
Wire Wire Line
	3350 11850 3450 11850
Connection ~ 3450 11850
Text GLabel 3000 13000 0    50   Input ~ 0
freq_CV_in
Wire Wire Line
	2950 11850 3050 11850
Text GLabel 4400 13100 2    50   Input ~ 0
scaled_freq_CV
Wire Wire Line
	4350 11950 4250 11950
Connection ~ 4250 11950
$Comp
L Amplifier_Operational:MCP6002-xSN U6
U 2 1 5D1F4076
P 3900 13100
F 0 "U6" H 4100 13250 50  0000 C CNN
F 1 "MCP6002-xSN" H 4000 12850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 13100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3900 13100 50  0001 C CNN
	2    3900 13100
	1    0    0    1   
$EndComp
Text GLabel 3600 13200 0    50   Input ~ 0
CV_amp_bias
$Comp
L Device:R R14
U 1 1 5D1F4081
P 3200 11850
F 0 "R14" V 3100 11850 50  0000 C CNN
F 1 "120k" V 3200 11850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 11850 50  0001 C CNN
F 3 "~" H 3200 11850 50  0001 C CNN
	1    3200 11850
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D1F408B
P 3850 12700
F 0 "R16" V 3750 12700 50  0000 C CNN
F 1 "82k" V 3850 12700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 12700 50  0001 C CNN
F 3 "~" H 3850 12700 50  0001 C CNN
	1    3850 12700
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 5D1F4095
P 3850 12450
F 0 "C38" V 3750 12300 50  0000 C CNN
F 1 "4.7nF" V 3750 12600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 12300 50  0001 C CNN
F 3 "~" H 3850 12450 50  0001 C CNN
	1    3850 12450
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 13000 3500 13000
Wire Wire Line
	3500 13000 3500 12700
Wire Wire Line
	3500 12700 3600 12700
Wire Wire Line
	3700 12450 3600 12450
Wire Wire Line
	3600 12450 3600 12700
Connection ~ 3600 12700
Wire Wire Line
	3600 12700 3700 12700
Wire Wire Line
	4200 13100 4300 13100
Wire Wire Line
	4300 13100 4300 12700
Wire Wire Line
	4300 12700 4100 12700
Wire Wire Line
	4000 12450 4100 12450
Wire Wire Line
	4100 12450 4100 12700
Connection ~ 4100 12700
Wire Wire Line
	4100 12700 4000 12700
Wire Wire Line
	3400 13000 3500 13000
Connection ~ 3500 13000
Text GLabel 2950 11850 0    50   Input ~ 0
LFO_rate_CV_in
Wire Wire Line
	3000 13000 3100 13000
Text GLabel 4350 11950 2    50   Input ~ 0
scaled_LFO_rate_CV
Wire Wire Line
	4400 13100 4300 13100
Connection ~ 4300 13100
Text Notes 2350 11800 0    50   ~ 0
0V to +5V
Text Notes 4700 11900 0    50   ~ 0
3.3V to 0V
Text Notes 2550 12950 0    50   ~ 0
0V to +5V
Text Notes 4600 13050 0    50   ~ 0
3.3V to 0V
Text GLabel 7850 2350 0    50   Input ~ 0
scaled_LFO_rate_CV
Text GLabel 7850 2450 0    50   Input ~ 0
scaled_freq_CV
$Comp
L power:+3.3V #PWR030
U 1 1 5D355975
P 17300 13700
F 0 "#PWR030" H 17300 13550 50  0001 C CNN
F 1 "+3.3V" H 17315 13873 50  0000 C CNN
F 2 "" H 17300 13700 50  0001 C CNN
F 3 "" H 17300 13700 50  0001 C CNN
	1    17300 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 13700 17300 13750
$Comp
L Device:R R18
U 1 1 5D3C686F
P 5600 12550
F 0 "R18" H 5650 12550 50  0000 L CNN
F 1 "27k" V 5600 12500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 12550 50  0001 C CNN
F 3 "~" H 5600 12550 50  0001 C CNN
	1    5600 12550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5D3C6879
P 5300 12550
F 0 "C39" H 5100 12650 50  0000 L CNN
F 1 "100nF" H 5050 12450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 12400 50  0001 C CNN
F 3 "~" H 5300 12550 50  0001 C CNN
	1    5300 12550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D3C6883
P 5600 12050
F 0 "R17" H 5650 12050 50  0000 L CNN
F 1 "15k" V 5600 12000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 12050 50  0001 C CNN
F 3 "~" H 5600 12050 50  0001 C CNN
	1    5600 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 12400 5300 12300
Wire Wire Line
	5300 12300 5600 12300
Wire Wire Line
	5600 12300 5600 12400
Wire Wire Line
	5600 12300 5600 12200
Connection ~ 5600 12300
Wire Wire Line
	5300 12700 5300 12800
Wire Wire Line
	5300 12800 5600 12800
Wire Wire Line
	5600 12800 5600 12700
$Comp
L power:+3.3V #PWR040
U 1 1 5D3C6895
P 5600 11700
F 0 "#PWR040" H 5600 11550 50  0001 C CNN
F 1 "+3.3V" H 5615 11873 50  0000 C CNN
F 2 "" H 5600 11700 50  0001 C CNN
F 3 "" H 5600 11700 50  0001 C CNN
	1    5600 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 12800 5600 12900
Connection ~ 5600 12800
Text GLabel 5800 12300 2    50   Input ~ 0
CV_amp_bias
Text GLabel 1450 12650 2    50   Input ~ 0
freq_CV_in
Text GLabel 1450 12100 2    50   Input ~ 0
LFO_rate_CV_in
Text Notes 2150 6450 0    157  ~ 0
envelope followers
Text Notes 2300 10950 0    157  ~ 0
CV input scalers
Text Notes 11350 7900 0    157  ~ 0
input/output buffers
Text Notes 2250 950  0    157  ~ 0
potentiometers
Text Notes 18950 950  0    157  ~ 0
12 bit SPI DACs
Text Notes 11500 4800 0    157  ~ 0
LFO mode switches
Text Notes 8050 950  0    157  ~ 0
CV mux
$Comp
L power:GNDA #PWR057
U 1 1 5D710EE2
P 11200 14550
F 0 "#PWR057" H 11200 14300 50  0001 C CNN
F 1 "GNDA" V 11205 14422 50  0000 R CNN
F 2 "" H 11200 14550 50  0001 C CNN
F 3 "" H 11200 14550 50  0001 C CNN
	1    11200 14550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5D85E5E2
P 18300 9350
F 0 "#PWR06" H 18300 9100 50  0001 C CNN
F 1 "GNDA" V 18305 9222 50  0000 R CNN
F 2 "" H 18300 9350 50  0001 C CNN
F 3 "" H 18300 9350 50  0001 C CNN
	1    18300 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR017
U 1 1 5D8EDA57
P 21700 9000
F 0 "#PWR017" H 21700 8750 50  0001 C CNN
F 1 "GNDA" V 21705 8873 50  0000 R CNN
F 2 "" H 21700 9000 50  0001 C CNN
F 3 "" H 21700 9000 50  0001 C CNN
	1    21700 9000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5D91F8C9
P 20850 9400
F 0 "#PWR015" H 20850 9150 50  0001 C CNN
F 1 "GNDA" V 20855 9272 50  0000 R CNN
F 2 "" H 20850 9400 50  0001 C CNN
F 3 "" H 20850 9400 50  0001 C CNN
	1    20850 9400
	0    -1   -1   0   
$EndComp
Text GLabel 20850 8500 2    50   Input ~ 0
dry_B
Text GLabel 19150 8450 0    50   Input ~ 0
wet_A
Text GLabel 18300 8450 2    50   Input ~ 0
dry_A
Text GLabel 13100 9800 0    50   Input ~ 0
wet_B
Text GLabel 13100 8750 0    50   Input ~ 0
wet_A
Text GLabel 11400 8550 2    50   Input ~ 0
dry_A
Text GLabel 1700 7100 0    50   Input ~ 0
dry_B
Text GLabel 1700 8850 0    50   Input ~ 0
dry_A
$Comp
L power:GNDA #PWR09
U 1 1 5D85E5D8
P 19150 8950
F 0 "#PWR09" H 19150 8700 50  0001 C CNN
F 1 "GNDA" V 19155 8823 50  0000 R CNN
F 2 "" H 19150 8950 50  0001 C CNN
F 3 "" H 19150 8950 50  0001 C CNN
	1    19150 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 10200 12150 10200
Wire Wire Line
	12300 9900 12150 9900
Text GLabel 12300 9900 2    50   Input ~ 0
wet_A
Text GLabel 12300 10200 2    50   Input ~ 0
dry_A
Wire Wire Line
	11950 10050 11800 10050
$Comp
L stereo_modulation_fx_motherboard_custom_parts:DPDT_on_on_on SW3
U 1 1 5E4E1145
P 12050 10050
F 0 "SW3" H 12050 10465 50  0000 C CNN
F 1 "B_input_selector_on_on_on" H 12050 10374 50  0000 C CNN
F 2 "stereo_modulation_fx_motherboard_custom_footprints:DPDT_on_on_on" H 12050 10050 50  0001 C CNN
F 3 "" H 12050 10050 50  0001 C CNN
	1    12050 10050
	1    0    0    1   
$EndComp
Text GLabel 9600 10100 0    50   Input ~ 0
input_B
Wire Wire Line
	9700 8450 9800 8450
Text GLabel 11800 10050 0    50   Input ~ 0
dry_B
Text GLabel 4750 8950 2    50   Input ~ 0
env_A
Text GLabel 4750 7200 2    50   Input ~ 0
env_B
Text GLabel 7850 2550 0    50   Input ~ 0
env_B
Text GLabel 7850 2150 0    50   Input ~ 0
env_level_B
Text GLabel 7850 1850 0    50   Input ~ 0
env_level_A
$Comp
L power:GNDA #PWR0128
U 1 1 5F885AC4
P 18300 8250
F 0 "#PWR0128" H 18300 8000 50  0001 C CNN
F 1 "GNDA" V 18305 8122 50  0000 R CNN
F 2 "" H 18300 8250 50  0001 C CNN
F 3 "" H 18300 8250 50  0001 C CNN
	1    18300 8250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 5F8B6B4D
P 19150 8250
F 0 "#PWR0129" H 19150 8000 50  0001 C CNN
F 1 "GNDA" V 19155 8123 50  0000 R CNN
F 2 "" H 19150 8250 50  0001 C CNN
F 3 "" H 19150 8250 50  0001 C CNN
	1    19150 8250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0130
U 1 1 5F8E83D3
P 20850 8300
F 0 "#PWR0130" H 20850 8050 50  0001 C CNN
F 1 "GNDA" V 20855 8172 50  0000 R CNN
F 2 "" H 20850 8300 50  0001 C CNN
F 3 "" H 20850 8300 50  0001 C CNN
	1    20850 8300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0131
U 1 1 5F91814F
P 21700 8300
F 0 "#PWR0131" H 21700 8050 50  0001 C CNN
F 1 "GNDA" V 21705 8173 50  0000 R CNN
F 2 "" H 21700 8300 50  0001 C CNN
F 3 "" H 21700 8300 50  0001 C CNN
	1    21700 8300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0132
U 1 1 5F947987
P 14200 10200
F 0 "#PWR0132" H 14200 9950 50  0001 C CNN
F 1 "GNDA" H 14300 10000 50  0000 R CNN
F 2 "" H 14200 10200 50  0001 C CNN
F 3 "" H 14200 10200 50  0001 C CNN
	1    14200 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 5F9BDA02
P 10100 10600
F 0 "#PWR0133" H 10100 10350 50  0001 C CNN
F 1 "GNDA" H 10200 10400 50  0000 R CNN
F 2 "" H 10100 10600 50  0001 C CNN
F 3 "" H 10100 10600 50  0001 C CNN
	1    10100 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0134
U 1 1 5F9EE5D0
P 9600 9650
F 0 "#PWR0134" H 9600 9400 50  0001 C CNN
F 1 "GNDA" V 9600 9500 50  0000 R CNN
F 2 "" H 9600 9650 50  0001 C CNN
F 3 "" H 9600 9650 50  0001 C CNN
	1    9600 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0135
U 1 1 5FA1D590
P 14200 9150
F 0 "#PWR0135" H 14200 8900 50  0001 C CNN
F 1 "GNDA" H 14300 8950 50  0000 R CNN
F 2 "" H 14200 9150 50  0001 C CNN
F 3 "" H 14200 9150 50  0001 C CNN
	1    14200 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0136
U 1 1 5FA1D59A
P 10200 8950
F 0 "#PWR0136" H 10200 8700 50  0001 C CNN
F 1 "GNDA" H 10300 8750 50  0000 R CNN
F 2 "" H 10200 8950 50  0001 C CNN
F 3 "" H 10200 8950 50  0001 C CNN
	1    10200 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0137
U 1 1 5FAC5742
P 16550 9450
F 0 "#PWR0137" H 16550 9200 50  0001 C CNN
F 1 "GNDA" V 16550 9300 50  0000 R CNN
F 2 "" H 16550 9450 50  0001 C CNN
F 3 "" H 16550 9450 50  0001 C CNN
	1    16550 9450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0138
U 1 1 5FAF7864
P 16550 9250
F 0 "#PWR0138" H 16550 9000 50  0001 C CNN
F 1 "GNDA" V 16550 9100 50  0000 R CNN
F 2 "" H 16550 9250 50  0001 C CNN
F 3 "" H 16550 9250 50  0001 C CNN
	1    16550 9250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0139
U 1 1 5FB61ADB
P 9600 9450
F 0 "#PWR0139" H 9600 9200 50  0001 C CNN
F 1 "GNDA" V 9600 9300 50  0000 R CNN
F 2 "" H 9600 9450 50  0001 C CNN
F 3 "" H 9600 9450 50  0001 C CNN
	1    9600 9450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5FBDD6FB
P 20700 2300
F 0 "#PWR0107" H 20700 2050 50  0001 C CNN
F 1 "GNDA" H 20800 2100 50  0000 R CNN
F 2 "" H 20700 2300 50  0001 C CNN
F 3 "" H 20700 2300 50  0001 C CNN
	1    20700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5FC4D435
P 20300 2300
F 0 "#PWR0110" H 20300 2050 50  0001 C CNN
F 1 "GNDA" H 20400 2100 50  0000 R CNN
F 2 "" H 20300 2300 50  0001 C CNN
F 3 "" H 20300 2300 50  0001 C CNN
	1    20300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0111
U 1 1 5FC7C5B3
P 19700 2150
F 0 "#PWR0111" H 19700 1900 50  0001 C CNN
F 1 "GNDA" H 19800 1950 50  0000 R CNN
F 2 "" H 19700 2150 50  0001 C CNN
F 3 "" H 19700 2150 50  0001 C CNN
	1    19700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5FCAA9D5
P 20700 3800
F 0 "#PWR0112" H 20700 3550 50  0001 C CNN
F 1 "GNDA" H 20800 3600 50  0000 R CNN
F 2 "" H 20700 3800 50  0001 C CNN
F 3 "" H 20700 3800 50  0001 C CNN
	1    20700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0113
U 1 1 5FCD9336
P 20300 3800
F 0 "#PWR0113" H 20300 3550 50  0001 C CNN
F 1 "GNDA" H 20400 3600 50  0000 R CNN
F 2 "" H 20300 3800 50  0001 C CNN
F 3 "" H 20300 3800 50  0001 C CNN
	1    20300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 5FD070FB
P 19700 3650
F 0 "#PWR0115" H 19700 3400 50  0001 C CNN
F 1 "GNDA" H 19800 3450 50  0000 R CNN
F 2 "" H 19700 3650 50  0001 C CNN
F 3 "" H 19700 3650 50  0001 C CNN
	1    19700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0140
U 1 1 5FD35F6E
P 19200 1650
F 0 "#PWR0140" H 19200 1400 50  0001 C CNN
F 1 "GNDA" V 19200 1550 50  0000 R CNN
F 2 "" H 19200 1650 50  0001 C CNN
F 3 "" H 19200 1650 50  0001 C CNN
	1    19200 1650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0141
U 1 1 5FD6614C
P 19200 3150
F 0 "#PWR0141" H 19200 2900 50  0001 C CNN
F 1 "GNDA" V 19200 3050 50  0000 R CNN
F 2 "" H 19200 3150 50  0001 C CNN
F 3 "" H 19200 3150 50  0001 C CNN
	1    19200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 10200 11300 10200
Wire Wire Line
	11400 8550 11300 8550
Connection ~ 11300 8550
$Comp
L power:GNDA #PWR0116
U 1 1 600FA584
P 14950 3600
F 0 "#PWR0116" H 14950 3350 50  0001 C CNN
F 1 "GNDA" V 14950 3500 50  0000 R CNN
F 2 "" H 14950 3600 50  0001 C CNN
F 3 "" H 14950 3600 50  0001 C CNN
	1    14950 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 6016E231
P 5600 12900
F 0 "#PWR0120" H 5600 12650 50  0001 C CNN
F 1 "GNDA" H 5700 12700 50  0000 R CNN
F 2 "" H 5600 12900 50  0001 C CNN
F 3 "" H 5600 12900 50  0001 C CNN
	1    5600 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 6019F207
P 17300 14400
F 0 "#PWR0121" H 17300 14150 50  0001 C CNN
F 1 "GNDA" H 17400 14200 50  0000 R CNN
F 2 "" H 17300 14400 50  0001 C CNN
F 3 "" H 17300 14400 50  0001 C CNN
	1    17300 14400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 6019F211
P 16550 14400
F 0 "#PWR0122" H 16550 14150 50  0001 C CNN
F 1 "GNDA" H 16650 14200 50  0000 R CNN
F 2 "" H 16550 14400 50  0001 C CNN
F 3 "" H 16550 14400 50  0001 C CNN
	1    16550 14400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 6024703F
P 1450 12850
F 0 "#PWR0123" H 1450 12600 50  0001 C CNN
F 1 "GNDA" V 1450 12700 50  0000 R CNN
F 2 "" H 1450 12850 50  0001 C CNN
F 3 "" H 1450 12850 50  0001 C CNN
	1    1450 12850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0127
U 1 1 60247049
P 1450 12300
F 0 "#PWR0127" H 1450 12050 50  0001 C CNN
F 1 "GNDA" V 1450 12150 50  0000 R CNN
F 2 "" H 1450 12300 50  0001 C CNN
F 3 "" H 1450 12300 50  0001 C CNN
	1    1450 12300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 605EE91B
P 1350 2300
F 0 "#PWR0124" H 1350 2050 50  0001 C CNN
F 1 "GNDA" H 1450 2150 50  0000 R CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0125
U 1 1 60653836
P 1350 3800
F 0 "#PWR0125" H 1350 3550 50  0001 C CNN
F 1 "GNDA" H 1450 3650 50  0000 R CNN
F 2 "" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 606B52C4
P 1350 5300
F 0 "#PWR0126" H 1350 5050 50  0001 C CNN
F 1 "GNDA" H 1450 5150 50  0000 R CNN
F 2 "" H 1350 5300 50  0001 C CNN
F 3 "" H 1350 5300 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 607266CC
P 8350 3350
F 0 "#PWR0103" H 8350 3100 50  0001 C CNN
F 1 "GNDA" H 8450 3200 50  0000 R CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    8350 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 607610B6
P 8850 2850
F 0 "#PWR0105" H 8850 2600 50  0001 C CNN
F 1 "GNDA" V 8850 2750 50  0000 R CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR0143
U 1 1 6082886F
P 12050 5400
F 0 "#PWR0143" H 12050 5150 50  0001 C CNN
F 1 "GNDA" H 12150 5250 50  0000 R CNN
F 2 "" H 12050 5400 50  0001 C CNN
F 3 "" H 12050 5400 50  0001 C CNN
	1    12050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0144
U 1 1 60885D8C
P 12200 6350
F 0 "#PWR0144" H 12200 6100 50  0001 C CNN
F 1 "GNDA" H 12300 6200 50  0000 R CNN
F 2 "" H 12200 6350 50  0001 C CNN
F 3 "" H 12200 6350 50  0001 C CNN
	1    12200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5CF0EA72
P 11000 13950
F 0 "#PWR023" H 11000 13800 50  0001 C CNN
F 1 "+12V" H 11015 14123 50  0000 C CNN
F 2 "" H 11000 13950 50  0001 C CNN
F 3 "" H 11000 13950 50  0001 C CNN
	1    11000 13950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR024
U 1 1 5CF0FD37
P 11000 15150
F 0 "#PWR024" H 11000 15250 50  0001 C CNN
F 1 "-12V" H 11015 15323 50  0000 C CNN
F 2 "" H 11000 15150 50  0001 C CNN
F 3 "" H 11000 15150 50  0001 C CNN
	1    11000 15150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5CF10EB4
P 11850 14000
F 0 "#PWR07" H 11850 13850 50  0001 C CNN
F 1 "+12V" H 11865 14173 50  0000 C CNN
F 2 "" H 11850 14000 50  0001 C CNN
F 3 "" H 11850 14000 50  0001 C CNN
	1    11850 14000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5CF5F22E
P 12250 14000
F 0 "#PWR010" H 12250 13850 50  0001 C CNN
F 1 "+12V" H 12265 14173 50  0000 C CNN
F 2 "" H 12250 14000 50  0001 C CNN
F 3 "" H 12250 14000 50  0001 C CNN
	1    12250 14000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR012
U 1 1 5CFECA58
P 12250 15000
F 0 "#PWR012" H 12250 15100 50  0001 C CNN
F 1 "-12V" H 12265 15173 50  0000 C CNN
F 2 "" H 12250 15000 50  0001 C CNN
F 3 "" H 12250 15000 50  0001 C CNN
	1    12250 15000
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5CFED482
P 11850 15000
F 0 "#PWR08" H 11850 15100 50  0001 C CNN
F 1 "-12V" H 11865 15173 50  0000 C CNN
F 2 "" H 11850 15000 50  0001 C CNN
F 3 "" H 11850 15000 50  0001 C CNN
	1    11850 15000
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR01
U 1 1 5D04BF00
P 19150 9350
F 0 "#PWR01" H 19150 9450 50  0001 C CNN
F 1 "-12V" V 19165 9478 50  0000 L CNN
F 2 "" H 19150 9350 50  0001 C CNN
F 3 "" H 19150 9350 50  0001 C CNN
	1    19150 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5D07CF7B
P 19150 9550
F 0 "#PWR02" H 19150 9400 50  0001 C CNN
F 1 "+12V" V 19165 9678 50  0000 L CNN
F 2 "" H 19150 9550 50  0001 C CNN
F 3 "" H 19150 9550 50  0001 C CNN
	1    19150 9550
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5D1F432F
P 21700 9400
F 0 "#PWR04" H 21700 9500 50  0001 C CNN
F 1 "-12V" V 21715 9528 50  0000 L CNN
F 2 "" H 21700 9400 50  0001 C CNN
F 3 "" H 21700 9400 50  0001 C CNN
	1    21700 9400
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5D1F4339
P 21700 9600
F 0 "#PWR05" H 21700 9450 50  0001 C CNN
F 1 "+12V" V 21715 9728 50  0000 L CNN
F 2 "" H 21700 9600 50  0001 C CNN
F 3 "" H 21700 9600 50  0001 C CNN
	1    21700 9600
	0    -1   -1   0   
$EndComp
$Comp
L Analog_Switch:DG419LDY U10
U 1 1 5D0F6887
P 13400 8550
F 0 "U10" H 13400 8792 50  0000 C CNN
F 1 "DG419LDY" H 13400 8701 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13400 8250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 13400 8550 50  0001 C CNN
	1    13400 8550
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG419LDY U11
U 1 1 5D12F2D2
P 13400 9600
F 0 "U11" H 13400 9842 50  0000 C CNN
F 1 "DG419LDY" H 13400 9751 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13400 9300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 13400 9600 50  0001 C CNN
	1    13400 9600
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG419LDY U10
U 2 1 5D167BE5
P 13500 14450
F 0 "U10" H 13780 14496 50  0000 L CNN
F 1 "DG419LDY" H 13780 14405 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13500 14150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 13500 14450 50  0001 C CNN
	2    13500 14450
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG419LDY U11
U 2 1 5D1693C2
P 14400 14500
F 0 "U11" H 14680 14546 50  0000 L CNN
F 1 "DG419LDY" H 14680 14455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14400 14200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 14400 14500 50  0001 C CNN
	2    14400 14500
	1    0    0    -1  
$EndComp
Text GLabel 13100 8550 0    50   Input ~ 0
dry_A
Wire Wire Line
	13100 9600 11300 9600
Wire Wire Line
	11300 9600 11300 10200
Text GLabel 13300 9050 0    50   Input ~ 0
bypass_A
Wire Wire Line
	13300 9050 13400 9050
Wire Wire Line
	13400 9050 13400 8950
Text GLabel 13300 10100 0    50   Input ~ 0
bypass_B
Wire Wire Line
	13300 10100 13400 10100
Wire Wire Line
	13400 10100 13400 10000
$Comp
L power:+12V #PWR013
U 1 1 5D61013B
P 13500 13950
F 0 "#PWR013" H 13500 13800 50  0001 C CNN
F 1 "+12V" H 13400 14100 50  0000 C CNN
F 2 "" H 13500 13950 50  0001 C CNN
F 3 "" H 13500 13950 50  0001 C CNN
	1    13500 13950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5D610145
P 14400 14000
F 0 "#PWR019" H 14400 13850 50  0001 C CNN
F 1 "+12V" H 14300 14150 50  0000 C CNN
F 2 "" H 14400 14000 50  0001 C CNN
F 3 "" H 14400 14000 50  0001 C CNN
	1    14400 14000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR022
U 1 1 5D6BDAC9
P 14500 15000
F 0 "#PWR022" H 14500 15100 50  0001 C CNN
F 1 "-12V" H 14400 15150 50  0000 C CNN
F 2 "" H 14500 15000 50  0001 C CNN
F 3 "" H 14500 15000 50  0001 C CNN
	1    14500 15000
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR018
U 1 1 5D6BDAD3
P 13600 14950
F 0 "#PWR018" H 13600 15050 50  0001 C CNN
F 1 "-12V" H 13550 15100 50  0000 C CNN
F 2 "" H 13600 14950 50  0001 C CNN
F 3 "" H 13600 14950 50  0001 C CNN
	1    13600 14950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 5D759988
P 13500 14950
F 0 "#PWR014" H 13500 14700 50  0001 C CNN
F 1 "GNDA" H 13500 14800 50  0000 R CNN
F 2 "" H 13500 14950 50  0001 C CNN
F 3 "" H 13500 14950 50  0001 C CNN
	1    13500 14950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 5D791568
P 14400 15000
F 0 "#PWR020" H 14400 14750 50  0001 C CNN
F 1 "GNDA" H 14400 14850 50  0000 R CNN
F 2 "" H 14400 15000 50  0001 C CNN
F 3 "" H 14400 15000 50  0001 C CNN
	1    14400 15000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5D7C8DAE
P 13600 13950
F 0 "#PWR016" H 13600 13800 50  0001 C CNN
F 1 "+3.3V" H 13700 14100 50  0000 C CNN
F 2 "" H 13600 13950 50  0001 C CNN
F 3 "" H 13600 13950 50  0001 C CNN
	1    13600 13950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5D806554
P 14500 14000
F 0 "#PWR021" H 14500 13850 50  0001 C CNN
F 1 "+3.3V" H 14600 14150 50  0000 C CNN
F 2 "" H 14500 14000 50  0001 C CNN
F 3 "" H 14500 14000 50  0001 C CNN
	1    14500 14000
	1    0    0    -1  
$EndComp
Text GLabel 12950 3800 0    50   Input ~ 0
bypass_A
Text GLabel 12950 3700 0    50   Input ~ 0
bypass_B
Text GLabel 15450 5500 0    50   Input ~ 0
footswitch_A
Text GLabel 15450 5700 0    50   Input ~ 0
footswitch_B
Text Notes 14050 4800 0    157  ~ 0
footswitch connector
Text GLabel 12950 1800 0    50   Input ~ 0
footswitch_A
Text GLabel 12950 1900 0    50   Input ~ 0
footswitch_B
$Comp
L power:GNDA #PWR031
U 1 1 5DE94BFD
P 15450 5600
F 0 "#PWR031" H 15450 5350 50  0001 C CNN
F 1 "GNDA" V 15450 5500 50  0000 R CNN
F 2 "" H 15450 5600 50  0001 C CNN
F 3 "" H 15450 5600 50  0001 C CNN
	1    15450 5600
	0    1    1    0   
$EndComp
Text GLabel 12950 2000 0    50   Input ~ 0
LED_serial
Text Notes 11950 1850 0    50   ~ 0
input pullup
Text Notes 11950 1950 0    50   ~ 0
input pullup
Text Notes 11950 2050 0    50   ~ 0
digital output
Text Notes 11950 2150 0    50   ~ 0
input pullup
Text Notes 11600 2250 0    50   ~ 0
input pullup
Text Notes 11600 2350 0    50   ~ 0
input pullup
Text Notes 11850 2450 0    50   ~ 0
digital output
Text Notes 11850 3550 0    50   ~ 0
digital output
Text Notes 12000 3750 0    50   ~ 0
digital output
Text Notes 12000 3850 0    50   ~ 0
digital output
Text Notes 12050 3950 0    50   ~ 0
digital output
Text Notes 12050 4050 0    50   ~ 0
digital output
Text Notes 15300 3850 0    50   ~ 0
digital output
Text Notes 15300 3950 0    50   ~ 0
digital output
Text Notes 15450 4050 0    50   ~ 0
analog input
Text Notes 11950 2650 0    50   ~ 0
SPI output
Text Notes 12150 3350 0    50   ~ 0
SPI output
$Comp
L LED:NeoPixel_THT D1
U 1 1 5D2BF388
P 19000 5850
F 0 "D1" H 18800 6100 50  0000 L CNN
F 1 "NeoPixel_THT" H 19050 6100 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 19050 5550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 19100 5475 50  0001 L TNN
	1    19000 5850
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D2
U 1 1 5D2C16E2
P 19800 5850
F 0 "D2" H 19600 6100 50  0000 L CNN
F 1 "NeoPixel_THT" H 19850 6100 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 19850 5550 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 19900 5475 50  0001 L TNN
	1    19800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 5850 19500 5850
Text GLabel 18700 5850 0    50   Input ~ 0
LED_serial
$Comp
L power:GNDA #PWR027
U 1 1 5D39474C
P 19000 6150
F 0 "#PWR027" H 19000 5900 50  0001 C CNN
F 1 "GNDA" H 19100 6000 50  0000 R CNN
F 2 "" H 19000 6150 50  0001 C CNN
F 3 "" H 19000 6150 50  0001 C CNN
	1    19000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR032
U 1 1 5D3C88CC
P 19800 6150
F 0 "#PWR032" H 19800 5900 50  0001 C CNN
F 1 "GNDA" H 19900 6000 50  0000 R CNN
F 2 "" H 19800 6150 50  0001 C CNN
F 3 "" H 19800 6150 50  0001 C CNN
	1    19800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5D3FCCF4
P 19000 5550
F 0 "#PWR025" H 19000 5400 50  0001 C CNN
F 1 "+3.3V" H 19000 5700 50  0000 C CNN
F 2 "" H 19000 5550 50  0001 C CNN
F 3 "" H 19000 5550 50  0001 C CNN
	1    19000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5D4427C7
P 19800 5550
F 0 "#PWR028" H 19800 5400 50  0001 C CNN
F 1 "+3.3V" H 19800 5700 50  0000 C CNN
F 2 "" H 19800 5550 50  0001 C CNN
F 3 "" H 19800 5550 50  0001 C CNN
	1    19800 5550
	1    0    0    -1  
$EndComp
Text Notes 18850 4950 0    157  ~ 0
LED indicators
Text Notes 5850 12200 0    50   ~ 0
bias of 2.12V to\n2.16V is ideal.\n
Text Notes 13350 950  0    157  ~ 0
Teensy uC
Wire Notes Line
	1000 1000 1000 5600
Wire Notes Line
	1000 5600 5500 5600
Wire Notes Line
	5500 5600 5500 1000
Wire Notes Line
	5500 1000 1000 1000
Wire Notes Line
	1000 11000 1000 13500
Wire Notes Line
	1000 13500 6550 13500
Wire Notes Line
	6550 13500 6550 11000
Wire Notes Line
	6550 11000 1000 11000
Wire Notes Line
	7000 1000 10000 1000
Wire Notes Line
	10000 1000 10000 3650
Wire Notes Line
	10000 3650 7000 3650
Wire Notes Line
	7000 1000 7000 3650
Wire Notes Line
	11500 4850 11500 6600
Wire Notes Line
	11500 6600 13800 6600
Wire Notes Line
	13800 6600 13800 4850
Wire Notes Line
	11500 4850 13800 4850
Wire Notes Line
	16500 4850 16500 6600
Wire Notes Line
	16500 6600 14050 6600
Wire Notes Line
	14050 6600 14050 4850
Wire Notes Line
	14050 4850 16500 4850
Wire Notes Line
	11500 1000 16050 1000
Wire Notes Line
	16050 1000 16050 4200
Wire Notes Line
	16050 4200 11500 4200
Wire Notes Line
	11500 1000 11500 4200
Wire Notes Line
	18000 1000 21500 1000
Wire Notes Line
	21500 4200 18000 4200
Wire Notes Line
	18000 1000 18000 4200
Wire Notes Line
	21500 1000 21500 4200
Wire Notes Line
	18000 5000 21500 5000
Wire Notes Line
	21500 5000 21500 6750
Wire Notes Line
	21500 6750 18000 6750
Wire Notes Line
	18000 5000 18000 6750
Wire Notes Line
	9000 8000 17150 8000
Wire Notes Line
	17150 8000 17150 11000
Wire Notes Line
	17150 11000 9000 11000
Wire Notes Line
	9000 8000 9000 11000
Text Notes 18450 7900 0    157  ~ 0
plug-in board connectors
Wire Notes Line
	19700 8000 19700 9900
Wire Notes Line
	19700 9900 17750 9900
Wire Notes Line
	17750 9900 17750 8000
Wire Notes Line
	17750 8000 19700 8000
Wire Notes Line
	20300 8000 20300 9900
Wire Notes Line
	20300 9900 22250 9900
Wire Notes Line
	22250 9900 22250 8000
Wire Notes Line
	22250 8000 20300 8000
Text Notes 12000 13050 0    157  ~ 0
power supply and bypass caps
Text GLabel 7550 14200 2    50   Input ~ 0
Vin+
Wire Wire Line
	7550 14200 7450 14200
Wire Wire Line
	7450 14200 7450 14350
Connection ~ 7450 14350
Text GLabel 7550 14950 2    50   Input ~ 0
Vin-
Wire Wire Line
	7450 14800 7450 14950
Wire Wire Line
	7450 14950 7550 14950
Connection ~ 7450 14800
Text GLabel 14950 3500 2    50   Input ~ 0
Vin+
Text GLabel 12750 1400 0    50   Input ~ 0
Vin-
$Comp
L power:GNDA #PWR033
U 1 1 5F08D5F0
P 9300 15150
F 0 "#PWR033" H 9300 14900 50  0001 C CNN
F 1 "GNDA" H 9400 15000 50  0000 R CNN
F 2 "" H 9300 15150 50  0001 C CNN
F 3 "" H 9300 15150 50  0001 C CNN
	1    9300 15150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5F08B967
P 9300 15050
F 0 "JP1" V 9254 15098 50  0000 L CNN
F 1 "Jumper_NO_Small" V 9345 15098 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9300 15050 50  0001 C CNN
F 3 "~" H 9300 15050 50  0001 C CNN
	1    9300 15050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 5F219AF6
P 12750 1250
F 0 "#PWR0108" H 12750 1000 50  0001 C CNN
F 1 "GNDA" V 12750 1150 50  0000 R CNN
F 2 "" H 12750 1250 50  0001 C CNN
F 3 "" H 12750 1250 50  0001 C CNN
	1    12750 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	12950 1400 12850 1400
Wire Wire Line
	12850 1400 12850 1250
Wire Wire Line
	12850 1250 12750 1250
Connection ~ 12850 1400
Wire Wire Line
	12850 1400 12750 1400
NoConn ~ 12950 1500
NoConn ~ 12950 1600
NoConn ~ 12950 1700
NoConn ~ 12950 2500
NoConn ~ 12950 2700
NoConn ~ 12950 2800
NoConn ~ 12950 2900
NoConn ~ 12950 3000
NoConn ~ 12950 3100
NoConn ~ 12950 3200
NoConn ~ 12950 3400
NoConn ~ 12950 3600
NoConn ~ 14950 3400
NoConn ~ 14950 3300
NoConn ~ 14950 3200
NoConn ~ 14950 3100
NoConn ~ 14950 3000
NoConn ~ 14950 2900
NoConn ~ 14950 2800
NoConn ~ 14950 2700
NoConn ~ 14950 2600
NoConn ~ 14950 2500
NoConn ~ 14950 2400
NoConn ~ 14950 2300
NoConn ~ 14950 2200
NoConn ~ 14950 2100
NoConn ~ 14950 2000
NoConn ~ 14950 1900
NoConn ~ 14950 1800
NoConn ~ 14950 1700
NoConn ~ 14950 1600
NoConn ~ 14950 1500
NoConn ~ 14950 1400
NoConn ~ 20100 5850
NoConn ~ 9650 14200
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5FB76158
P 15650 5600
F 0 "J13" H 15758 5881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 15758 5790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15650 5600 50  0001 C CNN
F 3 "~" H 15650 5600 50  0001 C CNN
	1    15650 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR034
U 1 1 5FBB62B8
P 15450 5800
F 0 "#PWR034" H 15450 5550 50  0001 C CNN
F 1 "GNDA" V 15450 5700 50  0000 R CNN
F 2 "" H 15450 5800 50  0001 C CNN
F 3 "" H 15450 5800 50  0001 C CNN
	1    15450 5800
	0    1    1    0   
$EndComp
NoConn ~ 12750 6300
NoConn ~ 12150 10050
NoConn ~ 11950 9900
Text Notes 3800 1600 0    50   ~ 0
center\ndetent
Text Notes 3800 3100 0    50   ~ 0
center\ndetent
Text Notes 1400 4600 0    50   ~ 0
center\ndetent
Text Notes 2400 4600 0    50   ~ 0
center\ndetent
Wire Wire Line
	11300 10200 11950 10200
Connection ~ 11300 10200
Text Notes 1150 13300 0    50   ~ 0
R19 and R20 chosen to develop\n+5V accross a typical expression\npedal
Wire Wire Line
	5600 11700 5600 11900
Wire Wire Line
	5600 12300 5800 12300
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5D0552E0
P 1250 12200
F 0 "J12" H 1358 12481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1358 12390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 12200 50  0001 C CNN
F 3 "~" H 1250 12200 50  0001 C CNN
	1    1250 12200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5D092E81
P 1250 12750
F 0 "J14" H 1358 13031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1358 12940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 12750 50  0001 C CNN
F 3 "~" H 1250 12750 50  0001 C CNN
	1    1250 12750
	1    0    0    -1  
$EndComp
Text Notes 1200 12150 0    50   ~ 0
T
Text Notes 1200 12250 0    50   ~ 0
R
Text Notes 1200 12350 0    50   ~ 0
S
Text Notes 1200 12700 0    50   ~ 0
T
Text Notes 1200 12800 0    50   ~ 0
R
Text Notes 1200 12900 0    50   ~ 0
S
$Comp
L Device:R R19
U 1 1 5D14BB69
P 1600 12200
F 0 "R19" V 1600 12750 50  0000 C CNN
F 1 "???" V 1600 12200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 12200 50  0001 C CNN
F 3 "~" H 1600 12200 50  0001 C CNN
	1    1600 12200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR035
U 1 1 5D195FB3
P 1750 12200
F 0 "#PWR035" H 1750 12050 50  0001 C CNN
F 1 "+12V" V 1750 12400 50  0000 C CNN
F 2 "" H 1750 12200 50  0001 C CNN
F 3 "" H 1750 12200 50  0001 C CNN
	1    1750 12200
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D23611F
P 1600 12750
F 0 "R20" V 1600 13300 50  0000 C CNN
F 1 "???" V 1600 12750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 12750 50  0001 C CNN
F 3 "~" H 1600 12750 50  0001 C CNN
	1    1600 12750
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR036
U 1 1 5D236129
P 1750 12750
F 0 "#PWR036" H 1750 12600 50  0001 C CNN
F 1 "+12V" V 1750 12950 50  0000 C CNN
F 2 "" H 1750 12750 50  0001 C CNN
F 3 "" H 1750 12750 50  0001 C CNN
	1    1750 12750
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6800 2650 6800
$Comp
L Device:R R11
U 1 1 5D110444
P 3150 7200
F 0 "R11" V 3050 7200 50  0000 C CNN
F 1 "30k" V 3150 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 7200 50  0001 C CNN
F 3 "~" H 3150 7200 50  0001 C CNN
	1    3150 7200
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR038
U 1 1 5D117F6A
P 2200 7400
F 0 "#PWR038" H 2200 7150 50  0001 C CNN
F 1 "GNDA" H 2300 7200 50  0000 R CNN
F 2 "" H 2200 7400 50  0001 C CNN
F 3 "" H 2200 7400 50  0001 C CNN
	1    2200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7400 2200 7300
Wire Wire Line
	2200 7300 2300 7300
Wire Wire Line
	2900 7200 3000 7200
Wire Wire Line
	3300 7200 3400 7200
Wire Wire Line
	3400 7200 3400 7100
Wire Wire Line
	2950 6800 3400 6800
$Comp
L Amplifier_Operational:MCP6002-xSN U12
U 1 1 5D22D82D
P 4250 7200
F 0 "U12" H 4500 7350 50  0000 C CNN
F 1 "MCP6002-xSN" H 4350 7450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4250 7200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4250 7200 50  0001 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D26764D
P 3850 7850
F 0 "R21" H 3750 7850 50  0000 C CNN
F 1 "2k2" V 3850 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 7850 50  0001 C CNN
F 3 "~" H 3850 7850 50  0001 C CNN
	1    3850 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV13
U 1 1 5D31D55A
P 4250 7600
F 0 "RV13" V 4150 7600 50  0000 C CNN
F 1 "100k" V 4250 7600 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 4250 7600 50  0001 C CNN
F 3 "~" H 4250 7600 50  0001 C CNN
	1    4250 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 7600 4050 7600
Wire Wire Line
	3850 7600 3850 7300
Wire Wire Line
	3850 7300 3950 7300
Wire Wire Line
	3850 7600 3850 7700
Connection ~ 3850 7600
$Comp
L power:GNDA #PWR043
U 1 1 5D3CAE94
P 3850 8100
F 0 "#PWR043" H 3850 7850 50  0001 C CNN
F 1 "GNDA" H 3950 7900 50  0000 R CNN
F 2 "" H 3850 8100 50  0001 C CNN
F 3 "" H 3850 8100 50  0001 C CNN
	1    3850 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 8000 3850 8100
$Comp
L Device:CP1 C5
U 1 1 5D43DCD5
P 3400 7450
F 0 "C5" H 3515 7496 50  0000 L CNN
F 1 "4u7" H 3515 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 7450 50  0001 C CNN
F 3 "~" H 3400 7450 50  0001 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR041
U 1 1 5D43EEBD
P 3400 7700
F 0 "#PWR041" H 3400 7450 50  0001 C CNN
F 1 "GNDA" H 3500 7500 50  0000 R CNN
F 2 "" H 3400 7700 50  0001 C CNN
F 3 "" H 3400 7700 50  0001 C CNN
	1    3400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7700 3400 7600
Wire Wire Line
	3400 7300 3400 7200
Connection ~ 3400 7200
Wire Wire Line
	3950 7100 3400 7100
Connection ~ 3400 7100
Wire Wire Line
	3400 7100 3400 6800
Wire Wire Line
	4550 7200 4650 7200
Wire Wire Line
	4650 7200 4650 7600
Wire Wire Line
	4650 7600 4400 7600
Wire Wire Line
	4650 7200 4750 7200
Connection ~ 4650 7200
Text GLabel 7850 2650 0    50   Input ~ 0
env_A
$Comp
L Amplifier_Operational:MCP6002-xSN U8
U 2 1 5D702BBA
P 2600 8950
F 0 "U8" H 2850 9100 50  0000 C CNN
F 1 "MCP6002-xSN" H 2650 8700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 8950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2600 8950 50  0001 C CNN
	2    2600 8950
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D702BC4
P 1950 8850
F 0 "R4" V 1850 8850 50  0000 C CNN
F 1 "20k" V 1950 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 8850 50  0001 C CNN
F 3 "~" H 1950 8850 50  0001 C CNN
	1    1950 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D702BCE
P 2800 8550
F 0 "R10" V 2700 8550 50  0000 C CNN
F 1 "10k" V 2800 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 8550 50  0001 C CNN
F 3 "~" H 2800 8550 50  0001 C CNN
	1    2800 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 8850 2200 8850
Wire Wire Line
	2200 8850 2200 8550
Wire Wire Line
	2100 8850 2200 8850
Connection ~ 2200 8850
Wire Wire Line
	1700 8850 1800 8850
Wire Wire Line
	2200 8550 2650 8550
$Comp
L Device:R R12
U 1 1 5D702BDF
P 3150 8950
F 0 "R12" V 3050 8950 50  0000 C CNN
F 1 "30k" V 3150 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 8950 50  0001 C CNN
F 3 "~" H 3150 8950 50  0001 C CNN
	1    3150 8950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR039
U 1 1 5D702BE9
P 2200 9150
F 0 "#PWR039" H 2200 8900 50  0001 C CNN
F 1 "GNDA" H 2300 8950 50  0000 R CNN
F 2 "" H 2200 9150 50  0001 C CNN
F 3 "" H 2200 9150 50  0001 C CNN
	1    2200 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 9150 2200 9050
Wire Wire Line
	2200 9050 2300 9050
Wire Wire Line
	2900 8950 3000 8950
Wire Wire Line
	3300 8950 3400 8950
Wire Wire Line
	3400 8950 3400 8850
Wire Wire Line
	2950 8550 3400 8550
$Comp
L Amplifier_Operational:MCP6002-xSN U12
U 2 1 5D702BF9
P 4250 8950
F 0 "U12" H 4500 9100 50  0000 C CNN
F 1 "MCP6002-xSN" H 4350 9200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4250 8950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4250 8950 50  0001 C CNN
	2    4250 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D702C03
P 3850 9600
F 0 "R22" V 3750 9600 50  0000 C CNN
F 1 "2k2" V 3850 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 9600 50  0001 C CNN
F 3 "~" H 3850 9600 50  0001 C CNN
	1    3850 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV14
U 1 1 5D702C0D
P 4250 9350
F 0 "RV14" V 4150 9350 50  0000 C CNN
F 1 "100k" V 4250 9350 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 4250 9350 50  0001 C CNN
F 3 "~" H 4250 9350 50  0001 C CNN
	1    4250 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 9350 4050 9350
Wire Wire Line
	3850 9350 3850 9050
Wire Wire Line
	3850 9050 3950 9050
Wire Wire Line
	3850 9350 3850 9450
Connection ~ 3850 9350
$Comp
L power:GNDA #PWR044
U 1 1 5D702C1C
P 3850 9850
F 0 "#PWR044" H 3850 9600 50  0001 C CNN
F 1 "GNDA" H 3950 9650 50  0000 R CNN
F 2 "" H 3850 9850 50  0001 C CNN
F 3 "" H 3850 9850 50  0001 C CNN
	1    3850 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 9750 3850 9850
$Comp
L Device:CP1 C6
U 1 1 5D702C27
P 3400 9200
F 0 "C6" H 3515 9246 50  0000 L CNN
F 1 "4u7" H 3515 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 9200 50  0001 C CNN
F 3 "~" H 3400 9200 50  0001 C CNN
	1    3400 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR042
U 1 1 5D702C31
P 3400 9450
F 0 "#PWR042" H 3400 9200 50  0001 C CNN
F 1 "GNDA" H 3500 9250 50  0000 R CNN
F 2 "" H 3400 9450 50  0001 C CNN
F 3 "" H 3400 9450 50  0001 C CNN
	1    3400 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 9450 3400 9350
Wire Wire Line
	3400 9050 3400 8950
Connection ~ 3400 8950
Wire Wire Line
	3950 8850 3400 8850
Connection ~ 3400 8850
Wire Wire Line
	3400 8850 3400 8550
Wire Wire Line
	4550 8950 4650 8950
Wire Wire Line
	4650 8950 4650 9350
Wire Wire Line
	4650 9350 4400 9350
Wire Wire Line
	4650 8950 4750 8950
Connection ~ 4650 8950
Wire Notes Line
	1000 6500 1000 10150
Wire Notes Line
	1000 10150 5500 10150
Wire Notes Line
	5500 10150 5500 6500
Wire Notes Line
	1000 6500 5500 6500
Wire Wire Line
	4250 9500 4250 9600
Wire Wire Line
	4250 9600 4050 9600
Wire Wire Line
	4050 9600 4050 9350
Connection ~ 4050 9350
Wire Wire Line
	4050 9350 3850 9350
Wire Wire Line
	4250 7750 4250 7850
Wire Wire Line
	4250 7850 4050 7850
Wire Wire Line
	4050 7850 4050 7600
Connection ~ 4050 7600
Wire Wire Line
	4050 7600 3850 7600
Text Notes 4300 7750 0    50   ~ 0
env A trim
Text Notes 4300 9500 0    50   ~ 0
env B trim
$Comp
L Amplifier_Operational:MCP6002-xSN U6
U 3 1 5D35598B
P 17400 14050
F 0 "U6" H 17358 14096 50  0000 L CNN
F 1 "MCP6002-xSN" H 17358 14005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 17400 14050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 17400 14050 50  0001 C CNN
	3    17400 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 14350 17300 14400
$Comp
L power:+3.3V #PWR0101
U 1 1 5D9D1D94
P 18050 13700
F 0 "#PWR0101" H 18050 13550 50  0001 C CNN
F 1 "+3.3V" H 18065 13873 50  0000 C CNN
F 2 "" H 18050 13700 50  0001 C CNN
F 3 "" H 18050 13700 50  0001 C CNN
	1    18050 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	18050 13700 18050 13750
$Comp
L power:GNDA #PWR0109
U 1 1 5D9D1D9F
P 18050 14400
F 0 "#PWR0109" H 18050 14150 50  0001 C CNN
F 1 "GNDA" H 18150 14200 50  0000 R CNN
F 2 "" H 18050 14400 50  0001 C CNN
F 3 "" H 18050 14400 50  0001 C CNN
	1    18050 14400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xSN U12
U 3 1 5D9D1DA9
P 18150 14050
F 0 "U12" H 18108 14096 50  0000 L CNN
F 1 "MCP6002-xSN" H 18108 14005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 18150 14050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 18150 14050 50  0001 C CNN
	3    18150 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	18050 14350 18050 14400
Text GLabel 4100 1750 2    50   Input ~ 0
env_level_A
Text GLabel 4100 3250 2    50   Input ~ 0
env_level_B
Text Notes 2000 8200 0    50   ~ 0
U8A and U8B are very simple\nfull wave rectifiers achieved by\nusing rail-to-rail opamps with \nspecific ratios of resistors
$Comp
L Device:C C8
U 1 1 5E4D3D8C
P 12650 14250
F 0 "C8" H 12765 14296 50  0000 L CNN
F 1 "100nF" H 12765 14205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12688 14100 50  0001 C CNN
F 3 "~" H 12650 14250 50  0001 C CNN
	1    12650 14250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E4D3D98
P 12650 14750
F 0 "C9" H 12765 14796 50  0000 L CNN
F 1 "100nF" H 12765 14705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12688 14600 50  0001 C CNN
F 3 "~" H 12650 14750 50  0001 C CNN
	1    12650 14750
	1    0    0    1   
$EndComp
Wire Wire Line
	12650 14500 12650 14400
Wire Wire Line
	12650 14500 12650 14600
Connection ~ 12650 14500
Wire Wire Line
	12850 14500 12650 14500
$Comp
L power:GNDA #PWR048
U 1 1 5E4D3DAD
P 12850 14500
F 0 "#PWR048" H 12850 14250 50  0001 C CNN
F 1 "GNDA" V 12855 14372 50  0000 R CNN
F 2 "" H 12850 14500 50  0001 C CNN
F 3 "" H 12850 14500 50  0001 C CNN
	1    12850 14500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR046
U 1 1 5E4D3DB7
P 12650 14000
F 0 "#PWR046" H 12650 13850 50  0001 C CNN
F 1 "+12V" H 12665 14173 50  0000 C CNN
F 2 "" H 12650 14000 50  0001 C CNN
F 3 "" H 12650 14000 50  0001 C CNN
	1    12650 14000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR047
U 1 1 5E4D3DC1
P 12650 15000
F 0 "#PWR047" H 12650 15100 50  0001 C CNN
F 1 "-12V" H 12665 15173 50  0000 C CNN
F 2 "" H 12650 15000 50  0001 C CNN
F 3 "" H 12650 15000 50  0001 C CNN
	1    12650 15000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 14000 12650 14100
Wire Wire Line
	12650 14900 12650 15000
$Comp
L Device:C C32
U 1 1 5E7AEA6C
P 15150 14250
F 0 "C32" H 15265 14296 50  0000 L CNN
F 1 "100nF" H 15265 14205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15188 14100 50  0001 C CNN
F 3 "~" H 15150 14250 50  0001 C CNN
	1    15150 14250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5E7AEA76
P 15150 14750
F 0 "C33" H 15265 14796 50  0000 L CNN
F 1 "100nF" H 15265 14705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15188 14600 50  0001 C CNN
F 3 "~" H 15150 14750 50  0001 C CNN
	1    15150 14750
	1    0    0    1   
$EndComp
Wire Wire Line
	15150 14500 15150 14400
Wire Wire Line
	15150 14500 15150 14600
Connection ~ 15150 14500
Wire Wire Line
	15350 14500 15150 14500
$Comp
L power:GNDA #PWR053
U 1 1 5E7AEA84
P 15350 14500
F 0 "#PWR053" H 15350 14250 50  0001 C CNN
F 1 "GNDA" V 15355 14372 50  0000 R CNN
F 2 "" H 15350 14500 50  0001 C CNN
F 3 "" H 15350 14500 50  0001 C CNN
	1    15350 14500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR049
U 1 1 5E7AEA8E
P 15150 14000
F 0 "#PWR049" H 15150 13850 50  0001 C CNN
F 1 "+12V" H 15165 14173 50  0000 C CNN
F 2 "" H 15150 14000 50  0001 C CNN
F 3 "" H 15150 14000 50  0001 C CNN
	1    15150 14000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR050
U 1 1 5E7AEA98
P 15150 15000
F 0 "#PWR050" H 15150 15100 50  0001 C CNN
F 1 "-12V" H 15165 15173 50  0000 C CNN
F 2 "" H 15150 15000 50  0001 C CNN
F 3 "" H 15150 15000 50  0001 C CNN
	1    15150 15000
	-1   0    0    1   
$EndComp
Wire Wire Line
	15150 14000 15150 14100
Wire Wire Line
	15150 14900 15150 15000
$Comp
L Device:C C35
U 1 1 5E83D016
P 16550 15100
F 0 "C35" H 16665 15146 50  0000 L CNN
F 1 "100nF" H 16665 15055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16588 14950 50  0001 C CNN
F 3 "~" H 16550 15100 50  0001 C CNN
	1    16550 15100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR054
U 1 1 5E884B06
P 16550 14900
F 0 "#PWR054" H 16550 14750 50  0001 C CNN
F 1 "+3.3V" H 16565 15073 50  0000 C CNN
F 2 "" H 16550 14900 50  0001 C CNN
F 3 "" H 16550 14900 50  0001 C CNN
	1    16550 14900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 14900 16550 14950
Wire Wire Line
	16550 15250 16550 15300
$Comp
L power:GNDA #PWR055
U 1 1 5E8C993A
P 16550 15300
F 0 "#PWR055" H 16550 15050 50  0001 C CNN
F 1 "GNDA" H 16650 15100 50  0000 R CNN
F 2 "" H 16550 15300 50  0001 C CNN
F 3 "" H 16550 15300 50  0001 C CNN
	1    16550 15300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5EA48AB4
P 17300 15100
F 0 "C36" H 17415 15146 50  0000 L CNN
F 1 "100nF" H 17415 15055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17338 14950 50  0001 C CNN
F 3 "~" H 17300 15100 50  0001 C CNN
	1    17300 15100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 5EA48ABE
P 17300 14900
F 0 "#PWR056" H 17300 14750 50  0001 C CNN
F 1 "+3.3V" H 17315 15073 50  0000 C CNN
F 2 "" H 17300 14900 50  0001 C CNN
F 3 "" H 17300 14900 50  0001 C CNN
	1    17300 14900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 14900 17300 14950
Wire Wire Line
	17300 15250 17300 15300
$Comp
L power:GNDA #PWR058
U 1 1 5EA48ACA
P 17300 15300
F 0 "#PWR058" H 17300 15050 50  0001 C CNN
F 1 "GNDA" H 17400 15100 50  0000 R CNN
F 2 "" H 17300 15300 50  0001 C CNN
F 3 "" H 17300 15300 50  0001 C CNN
	1    17300 15300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5EA93F6D
P 18050 15100
F 0 "C40" H 18165 15146 50  0000 L CNN
F 1 "100nF" H 18165 15055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18088 14950 50  0001 C CNN
F 3 "~" H 18050 15100 50  0001 C CNN
	1    18050 15100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 5EA93F77
P 18050 14900
F 0 "#PWR059" H 18050 14750 50  0001 C CNN
F 1 "+3.3V" H 18065 15073 50  0000 C CNN
F 2 "" H 18050 14900 50  0001 C CNN
F 3 "" H 18050 14900 50  0001 C CNN
	1    18050 14900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18050 14900 18050 14950
Wire Wire Line
	18050 15250 18050 15300
$Comp
L power:GNDA #PWR060
U 1 1 5EA93F83
P 18050 15300
F 0 "#PWR060" H 18050 15050 50  0001 C CNN
F 1 "GNDA" H 18150 15100 50  0000 R CNN
F 2 "" H 18050 15300 50  0001 C CNN
F 3 "" H 18050 15300 50  0001 C CNN
	1    18050 15300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5EADF0A4
P 18250 1750
F 0 "C41" H 18365 1796 50  0000 L CNN
F 1 "100nF" H 18365 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18288 1600 50  0001 C CNN
F 3 "~" H 18250 1750 50  0001 C CNN
	1    18250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR061
U 1 1 5EADF0AE
P 18250 1550
F 0 "#PWR061" H 18250 1400 50  0001 C CNN
F 1 "+3.3V" H 18265 1723 50  0000 C CNN
F 2 "" H 18250 1550 50  0001 C CNN
F 3 "" H 18250 1550 50  0001 C CNN
	1    18250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	18250 1550 18250 1600
Wire Wire Line
	18250 1900 18250 1950
$Comp
L power:GNDA #PWR062
U 1 1 5EADF0BA
P 18250 1950
F 0 "#PWR062" H 18250 1700 50  0001 C CNN
F 1 "GNDA" H 18350 1750 50  0000 R CNN
F 2 "" H 18250 1950 50  0001 C CNN
F 3 "" H 18250 1950 50  0001 C CNN
	1    18250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5EBFAD19
P 18250 3250
F 0 "C42" H 18365 3296 50  0000 L CNN
F 1 "100nF" H 18365 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18288 3100 50  0001 C CNN
F 3 "~" H 18250 3250 50  0001 C CNN
	1    18250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 5EBFAD23
P 18250 3050
F 0 "#PWR063" H 18250 2900 50  0001 C CNN
F 1 "+3.3V" H 18265 3223 50  0000 C CNN
F 2 "" H 18250 3050 50  0001 C CNN
F 3 "" H 18250 3050 50  0001 C CNN
	1    18250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	18250 3050 18250 3100
Wire Wire Line
	18250 3400 18250 3450
$Comp
L power:GNDA #PWR064
U 1 1 5EBFAD2F
P 18250 3450
F 0 "#PWR064" H 18250 3200 50  0001 C CNN
F 1 "GNDA" H 18350 3250 50  0000 R CNN
F 2 "" H 18250 3450 50  0001 C CNN
F 3 "" H 18250 3450 50  0001 C CNN
	1    18250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ED002A3
P 9600 2150
F 0 "C7" H 9715 2196 50  0000 L CNN
F 1 "100nF" H 9715 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 2000 50  0001 C CNN
F 3 "~" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5ED002AD
P 9600 1950
F 0 "#PWR037" H 9600 1800 50  0001 C CNN
F 1 "+3.3V" H 9615 2123 50  0000 C CNN
F 2 "" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1950 9600 2000
Wire Wire Line
	9600 2300 9600 2350
$Comp
L power:GNDA #PWR045
U 1 1 5ED002B9
P 9600 2350
F 0 "#PWR045" H 9600 2100 50  0001 C CNN
F 1 "GNDA" H 9700 2150 50  0000 R CNN
F 2 "" H 9600 2350 50  0001 C CNN
F 3 "" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5EE38586
P 15500 1700
F 0 "C34" H 15615 1746 50  0000 L CNN
F 1 "100nF" H 15615 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15538 1550 50  0001 C CNN
F 3 "~" H 15500 1700 50  0001 C CNN
	1    15500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR051
U 1 1 5EE38590
P 15500 1500
F 0 "#PWR051" H 15500 1350 50  0001 C CNN
F 1 "+3.3V" H 15515 1673 50  0000 C CNN
F 2 "" H 15500 1500 50  0001 C CNN
F 3 "" H 15500 1500 50  0001 C CNN
	1    15500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 1500 15500 1550
Wire Wire Line
	15500 1850 15500 1900
$Comp
L power:GNDA #PWR052
U 1 1 5EE3859C
P 15500 1900
F 0 "#PWR052" H 15500 1650 50  0001 C CNN
F 1 "GNDA" H 15600 1700 50  0000 R CNN
F 2 "" H 15500 1900 50  0001 C CNN
F 3 "" H 15500 1900 50  0001 C CNN
	1    15500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5EE8F1E7
P 20500 5850
F 0 "C43" H 20615 5896 50  0000 L CNN
F 1 "100nF" H 20615 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20538 5700 50  0001 C CNN
F 3 "~" H 20500 5850 50  0001 C CNN
	1    20500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR065
U 1 1 5EE8F1F1
P 20500 5650
F 0 "#PWR065" H 20500 5500 50  0001 C CNN
F 1 "+3.3V" H 20515 5823 50  0000 C CNN
F 2 "" H 20500 5650 50  0001 C CNN
F 3 "" H 20500 5650 50  0001 C CNN
	1    20500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	20500 5650 20500 5700
Wire Wire Line
	20500 6000 20500 6050
$Comp
L power:GNDA #PWR066
U 1 1 5EE8F1FD
P 20500 6050
F 0 "#PWR066" H 20500 5800 50  0001 C CNN
F 1 "GNDA" H 20600 5850 50  0000 R CNN
F 2 "" H 20500 6050 50  0001 C CNN
F 3 "" H 20500 6050 50  0001 C CNN
	1    20500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5EEDF69D
P 21000 5850
F 0 "C44" H 21115 5896 50  0000 L CNN
F 1 "100nF" H 21115 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21038 5700 50  0001 C CNN
F 3 "~" H 21000 5850 50  0001 C CNN
	1    21000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR067
U 1 1 5EEDF6A7
P 21000 5650
F 0 "#PWR067" H 21000 5500 50  0001 C CNN
F 1 "+3.3V" H 21015 5823 50  0000 C CNN
F 2 "" H 21000 5650 50  0001 C CNN
F 3 "" H 21000 5650 50  0001 C CNN
	1    21000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 5650 21000 5700
Wire Wire Line
	21000 6000 21000 6050
$Comp
L power:GNDA #PWR068
U 1 1 5EEDF6B3
P 21000 6050
F 0 "#PWR068" H 21000 5800 50  0001 C CNN
F 1 "GNDA" H 21100 5850 50  0000 R CNN
F 2 "" H 21000 6050 50  0001 C CNN
F 3 "" H 21000 6050 50  0001 C CNN
	1    21000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5F093E57
P 15850 14500
F 0 "C45" H 15965 14546 50  0000 L CNN
F 1 "100nF" H 15965 14455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15888 14350 50  0001 C CNN
F 3 "~" H 15850 14500 50  0001 C CNN
	1    15850 14500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR069
U 1 1 5F093E61
P 15850 14300
F 0 "#PWR069" H 15850 14150 50  0001 C CNN
F 1 "+3.3V" H 15865 14473 50  0000 C CNN
F 2 "" H 15850 14300 50  0001 C CNN
F 3 "" H 15850 14300 50  0001 C CNN
	1    15850 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 14300 15850 14350
Wire Wire Line
	15850 14650 15850 14700
$Comp
L power:GNDA #PWR070
U 1 1 5F093E6D
P 15850 14700
F 0 "#PWR070" H 15850 14450 50  0001 C CNN
F 1 "GNDA" H 15950 14500 50  0000 R CNN
F 2 "" H 15850 14700 50  0001 C CNN
F 3 "" H 15850 14700 50  0001 C CNN
	1    15850 14700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
