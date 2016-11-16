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
LIBS:ERM8-013-XX.X-X-DV
LIBS:ERM8-0030-XX.X-X-DV
LIBS:archon
LIBS:conn_dvi
LIBS:try1-cache
EELAYER 25 0
EELAYER END
$Descr D 34000 22000
encoding utf-8
Sheet 1 1
Title "Archon CCD Camera Controller Interface Board"
Date "2016-07-08"
Rev "41"
Comp "Porltand State University"
Comment1 "Copyright 2016 Paul R. DeStefano"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DB37 J22
U 1 1 5786DE58
P 11850 4750
F 0 "J22" H 11950 6650 50  0000 C CNN
F 1 "DB37" H 11800 2800 50  0000 C CNN
F 2 "Connect:DB37FD" H 11700 2650 50  0000 C CNN
F 3 "" H 11850 4750 50  0000 C CNN
	1    11850 4750
	1    0    0    1   
$EndComp
$Comp
L DB37 J21
U 1 1 5786DFD2
P 19650 4750
F 0 "J21" H 19750 6650 50  0000 C CNN
F 1 "DB37" H 19600 2800 50  0000 C CNN
F 2 "Connect:DB37FD" H 19500 2650 50  0000 C CNN
F 3 "" H 19650 4750 50  0000 C CNN
	1    19650 4750
	1    0    0    1   
$EndComp
Text Notes 2000 13650 0    60   ~ 0
Heater\nMOD2
Text Notes 8300 3150 0    60   ~ 0
Driver\nMOD3
Text Notes 8950 14000 0    60   ~ 0
LVBias\nMOD4
Text Notes 11900 13900 0    60   ~ 0
ADC\nMOD5
Text Notes 15550 13900 0    60   ~ 0
ADC\nMOD6
Text Notes 18100 13900 0    60   ~ 0
ADC\nMOD7
Text Notes 19400 13900 0    60   ~ 0
ADC\nMOD8
Text Notes 22600 13950 0    60   ~ 0
HVBias\nMOD9
Text Notes 13850 3150 0    60   ~ 0
Driver\nMOD10
Text Notes 16750 3150 0    60   ~ 0
Driver\nMOD11
$Comp
L Archon-connector-modules-Driver J3
U 1 1 5790C1E7
P 8000 2700
F 0 "J3" H 8200 2830 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 7950 1300 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 8450 2950 39  0001 C CNN
F 3 "" H 8000 2700 60  0000 C CNN
	1    8000 2700
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-LVBias J4
U 1 1 5790C7EB
P 8600 13550
F 0 "J4" H 8800 13680 45  0000 L BNN
F 1 "Archon-connector-modules-LVBias" H 8550 10450 45  0000 L BNN
F 2 "samtec:ERM8-0030-XX.X-X-DV" H 9150 13800 39  0001 C TNN
F 3 "" H 8600 13550 60  0000 C CNN
	1    8600 13550
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J5
U 1 1 5790C94F
P 11550 13450
F 0 "J5" H 11750 13580 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 11500 12050 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 12100 13700 39  0001 C CNN
F 3 "" H 11550 13450 60  0000 C CNN
	1    11550 13450
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J6
U 1 1 5790C9D5
P 15150 13450
F 0 "J6" H 15350 13580 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 15100 12050 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 15700 13700 39  0001 C CNN
F 3 "" H 15150 13450 60  0000 C CNN
	1    15150 13450
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J7
U 1 1 5790CA5D
P 17750 13450
F 0 "J7" H 17950 13580 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 17700 12050 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 18300 13700 39  0001 C CNN
F 3 "" H 17750 13450 60  0000 C CNN
	1    17750 13450
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J8
U 1 1 5790CAC2
P 18950 13450
F 0 "J8" H 19150 13580 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 18900 12050 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 19500 13700 39  0001 C CNN
F 3 "" H 18950 13450 60  0000 C CNN
	1    18950 13450
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-HVBias J9
U 1 1 5790CE98
P 22300 13500
F 0 "J9" H 22500 13630 45  0000 L BNN
F 1 "Archon-connector-modules-HVBias" H 22200 10400 45  0000 L BNN
F 2 "samtec:ERM8-0030-XX.X-X-DV" H 22800 13750 39  0001 C TNN
F 3 "" H 22300 13500 60  0000 C CNN
	1    22300 13500
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-Driver J10
U 1 1 5790CFD6
P 13600 2700
F 0 "J10" H 13800 2830 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 13550 1300 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 14050 2950 39  0001 C CNN
F 3 "" H 13600 2700 60  0000 C CNN
	1    13600 2700
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-Driver J11
U 1 1 5790D085
P 16400 2700
F 0 "J11" H 16600 2830 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 16350 1300 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 16850 2950 39  0001 C CNN
F 3 "" H 16400 2700 60  0000 C CNN
	1    16400 2700
	1    0    0    1   
$EndComp
Text Label 19100 2950 2    60   ~ 0
OUT_LR
Text Label 11250 2950 2    60   ~ 0
OUT_UL
Text Label 11250 3050 2    60   ~ 0
OUT_UL_GND
Text Label 11250 3150 2    60   ~ 0
OUT_LL
Text Label 11250 3550 2    60   ~ 0
S3Y
Text Label 11250 3750 2    60   ~ 0
S2Y
Text Label 11250 3950 2    60   ~ 0
S1Y
Text Label 11250 4150 2    60   ~ 0
SWY
Text Label 11250 4350 2    60   ~ 0
TGY
NoConn ~ 19200 4850
Text Label 11250 4550 2    60   ~ 0
P3Y
Text Label 11250 4750 2    60   ~ 0
P2Y
Text Label 11250 4950 2    60   ~ 0
P1Y
Text Label 11250 5150 2    60   ~ 0
Samplel_L
Text Label 11250 5250 2    60   ~ 0
ResetHI_L
Text Label 11250 5350 2    60   ~ 0
~ResetLog_L
Text Label 11250 5450 2    60   ~ 0
VDD_B
Text Label 11250 5550 2    60   ~ 0
Spare_3
Text Label 11250 5650 2    60   ~ 0
Spare_2
Text Label 11250 5750 2    60   ~ 0
VRD2_L
Text Label 11250 5850 2    60   ~ 0
VDD_D
Text Label 11250 5950 2    60   ~ 0
VLg_L
Text Label 11250 6050 2    60   ~ 0
VRD1_L
Text Label 11250 6150 2    60   ~ 0
GainSW2_L
Text Label 11250 6250 2    60   ~ 0
ResetLO_L
Text Label 11250 6350 2    60   ~ 0
+15V_L
Text Label 11250 6450 2    60   ~ 0
-15V_L
Text Label 11250 6550 2    60   ~ 0
+5V_L
NoConn ~ 19200 4650
NoConn ~ 19200 5050
Text Label 19100 3050 2    60   ~ 0
OUT_LR_GND
Text Label 19100 3150 2    60   ~ 0
OUT_UR
Text Label 19100 3250 2    60   ~ 0
OUT_UR_GND
Text Label 19100 3550 2    60   ~ 0
S3X
Text Label 19100 3750 2    60   ~ 0
S2X
Text Label 19100 3950 2    60   ~ 0
S1X
Text Label 19100 4150 2    60   ~ 0
SWX
Text Label 19100 4350 2    60   ~ 0
P1X
Text Label 19100 4550 2    60   ~ 0
P2X
Text Label 19100 4750 2    60   ~ 0
P3X
Text Label 19100 4950 2    60   ~ 0
TGX
Text Label 19100 5150 2    60   ~ 0
Sample_R
Text Label 19100 5250 2    60   ~ 0
ResetHI_R
Text Label 19100 5350 2    60   ~ 0
~ResetLog_R
Text Label 19100 5450 2    60   ~ 0
VDD_A
Text Label 19100 5550 2    60   ~ 0
Spare_1
Text Label 19100 5650 2    60   ~ 0
Spare_4
Text Label 19100 5750 2    60   ~ 0
VRD2_R
Text Label 19100 5850 2    60   ~ 0
VDD_C
Text Label 19100 5950 2    60   ~ 0
VLg_R
Text Label 19100 6050 2    60   ~ 0
VRD1_R
Text Label 19100 6150 2    60   ~ 0
GainSW2_R
Text Label 19100 6250 2    60   ~ 0
ResetLO_R
Text Label 19100 6350 2    60   ~ 0
+15V_R
Text Label 19100 6450 2    60   ~ 0
-15V_R
Text Label 19100 6550 2    60   ~ 0
+5V_R
NoConn ~ 23200 13200
NoConn ~ 23200 13300
NoConn ~ 23200 13400
NoConn ~ 23200 13500
NoConn ~ 22300 13200
NoConn ~ 22300 13300
NoConn ~ 22300 13400
NoConn ~ 22300 13500
NoConn ~ 1550 12200
NoConn ~ 1550 12300
NoConn ~ 1550 12400
NoConn ~ 1550 12500
NoConn ~ 1550 12600
NoConn ~ 2900 12200
NoConn ~ 2900 12300
NoConn ~ 2900 12400
NoConn ~ 2900 12500
NoConn ~ 2900 12600
NoConn ~ 19200 4450
NoConn ~ 11400 5050
NoConn ~ 11400 4850
NoConn ~ 11400 4650
NoConn ~ 11400 4450
Text Notes 11700 6950 2    60   ~ 0
CONN_Y
Text Notes 19600 6950 2    60   ~ 0
CONN_X
$Comp
L DB9 J31
U 1 1 57922AB6
P 3100 2900
F 0 "J31" H 3100 3450 50  0000 C CNN
F 1 "DB9" H 3100 2350 50  0000 C CNN
F 2 "Connect:DB9MD" H 3100 2900 50  0000 C CNN
F 3 "" H 3100 2900 50  0000 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Text Notes 2750 3950 0    60   ~ 0
LED/Projector\n(unnamed DB9 - Shutter Control)
Text Notes 29450 7700 0    60   ~ 0
Heater
Text Notes 29450 7900 0    60   ~ 0
Radiation Shield
$Comp
L CONN_DVI J41
U 1 1 579AEE72
P 29650 6400
F 0 "J41" H 29250 7350 50  0000 C CNN
F 1 "CONN_DVI" H 29650 5450 50  0000 C CNN
F 2 "ccdcamera:MOLEX_DVI_29pin_PN743203000" H 29650 5350 50  0001 C CNN
F 3 "DOCUMENTATION" H 29700 5250 50  0001 C CNN
	1    29650 6400
	1    0    0    -1  
$EndComp
Text Label 12600 12950 0    60   ~ 0
OUT_UL
Text Label 12600 12350 0    60   ~ 0
OUT_LR
Text Label 12600 13250 0    60   ~ 0
OUT_LL
Text Label 12600 12650 0    60   ~ 0
OUT_UR
Text Label 12600 13050 0    60   ~ 0
OUT_UL_GND
Text Label 12600 12450 0    60   ~ 0
OUT_LR_GND
Text Label 12600 13350 0    60   ~ 0
OUT_LL_GND
Text Label 12600 12750 0    60   ~ 0
OUT_UR_GND
Text GLabel 22300 11300 0    60   Input ~ 0
HV9_5
Text GLabel 22300 11400 0    60   Input ~ 0
HV9_6
Text GLabel 22300 11600 0    60   Input ~ 0
HV9_7
Text GLabel 22300 11700 0    60   Input ~ 0
HV9_8
Text GLabel 22300 11000 0    60   Input ~ 0
HV9_3
Text GLabel 22300 11100 0    60   Input ~ 0
HV9_4
Text GLabel 22300 10700 0    60   Input ~ 0
HV9_1
Text GLabel 22300 10800 0    60   Input ~ 0
HV9_2
Text GLabel 10350 5450 0    60   Input ~ 0
HV9_1
Text GLabel 10350 5750 0    60   Input ~ 0
HV9_3
Text GLabel 10350 5850 0    60   Input ~ 0
HV9_5
Text GLabel 10350 6050 0    60   Input ~ 0
HV9_5
Text GLabel 18500 5450 0    60   Input ~ 0
HV9_2
Text GLabel 18500 5750 0    60   Input ~ 0
HV9_4
Text GLabel 18500 5850 0    60   Input ~ 0
HV9_6
Text GLabel 18500 6050 0    60   Input ~ 0
HV9_6
Text GLabel 18500 5250 0    60   Input ~ 0
HV9_8
Text GLabel 10350 5250 0    60   Input ~ 0
HV9_7
Text GLabel 8600 10750 0    60   Input ~ 0
LV4_1
Text GLabel 8600 10850 0    60   Input ~ 0
LV4_2
Text GLabel 8600 11050 0    60   Input ~ 0
LV4_3
Text GLabel 8600 11150 0    60   Input ~ 0
LV4_4
Text GLabel 8600 11650 0    60   Input ~ 0
LV4_7
Text GLabel 8600 11750 0    60   Input ~ 0
LV4_8
Text GLabel 10350 5950 0    60   Input ~ 0
LV4_1
Text GLabel 18500 5950 0    60   Input ~ 0
LV4_2
Text GLabel 10350 6250 0    60   Input ~ 0
LV4_13
Text GLabel 18500 6250 0    60   Input ~ 0
LV4_14
$Comp
L CONN_02X02 P1
U 1 1 57B547B3
P 27000 6200
F 0 "P1" H 27000 6350 50  0000 C CNN
F 1 "CONN_02X02" H 27000 6050 50  0000 C CNN
F 2 "molex_MiniFiT-JR_5556:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 27000 5000 50  0000 C CNN
F 3 "" H 27000 5000 50  0000 C CNN
	1    27000 6200
	1    0    0    -1  
$EndComp
Text GLabel 2900 10400 2    60   Input ~ 0
HEATER1_BP
Text GLabel 2900 11900 2    60   Input ~ 0
HEATER1_AP
Text GLabel 2900 10700 2    60   Input ~ 0
HEATER1_BN
Text GLabel 2900 11600 2    60   Input ~ 0
HEATER1_AN
Text GLabel 1550 11000 0    60   Input ~ 0
HEATER1_TEMPB_FN
Text GLabel 1550 11100 0    60   Input ~ 0
HEATER1_TEMPB_FP
Text GLabel 1550 11300 0    60   Input ~ 0
HEATER1_TEMPA_FN
Text GLabel 1550 11400 0    60   Input ~ 0
HEATER1_TEMPA_FP
Text GLabel 2900 11000 2    60   Input ~ 0
HEATER1_TEMPB_SP
Text GLabel 2900 11100 2    60   Input ~ 0
HEATER1_TEMPB_SN
Text GLabel 2900 11300 2    60   Input ~ 0
HEATER1_TEMPA_SP
Text GLabel 2900 11400 2    60   Input ~ 0
HEATER1_TEMPA_SN
Text GLabel 26750 6150 0    60   Input ~ 0
HEATER1_AP
Text GLabel 26750 6250 0    60   Input ~ 0
HEATER1_AN
Text GLabel 27250 6150 2    60   Input ~ 0
HEATER1_BP
Text GLabel 27250 6250 2    60   Input ~ 0
HEATER1_BN
Text GLabel 28900 5700 0    60   Input ~ 0
HEATER1_TEMPA_FN
Text GLabel 28900 5800 0    60   Input ~ 0
HEATER1_TEMPA_FP
Text GLabel 28900 6000 0    60   Input ~ 0
HEATER1_TEMPA_SN
Text GLabel 28900 6100 0    60   Input ~ 0
HEATER1_TEMPA_SP
Text GLabel 30400 5800 2    60   Input ~ 0
HEATER1_TEMPB_FN
Text GLabel 30400 5900 2    60   Input ~ 0
HEATER1_TEMPB_FP
Text GLabel 30400 6100 2    60   Input ~ 0
HEATER1_TEMPB_SN
Text GLabel 30400 6200 2    60   Input ~ 0
HEATER1_TEMPB_SP
$Comp
L TEST_1P W5
U 1 1 57B5D36F
P 28800 4050
F 0 "W5" H 28800 4320 50  0000 C CNN
F 1 "TEST_1P" H 28800 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 29000 4050 50  0001 C CNN
F 3 "" H 29000 4050 50  0000 C CNN
	1    28800 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 57B5D617
P 29100 4050
F 0 "W6" H 29100 4320 50  0000 C CNN
F 1 "TEST_1P" H 29100 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 29300 4050 50  0001 C CNN
F 3 "" H 29300 4050 50  0000 C CNN
	1    29100 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W7
U 1 1 57B5D666
P 29400 4050
F 0 "W7" H 29400 4320 50  0000 C CNN
F 1 "TEST_1P" H 29400 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 29600 4050 50  0001 C CNN
F 3 "" H 29600 4050 50  0000 C CNN
	1    29400 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 57B5D69D
P 29700 4050
F 0 "W8" H 29700 4320 50  0000 C CNN
F 1 "TEST_1P" H 29700 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 29900 4050 50  0001 C CNN
F 3 "" H 29900 4050 50  0000 C CNN
	1    29700 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W9
U 1 1 57B5D6ED
P 30000 4050
F 0 "W9" H 30000 4320 50  0000 C CNN
F 1 "TEST_1P" H 30000 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 30200 4050 50  0001 C CNN
F 3 "" H 30200 4050 50  0000 C CNN
	1    30000 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W10
U 1 1 57B5D728
P 30300 4050
F 0 "W10" H 30300 4320 50  0000 C CNN
F 1 "TEST_1P" H 30300 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 30500 4050 50  0001 C CNN
F 3 "" H 30500 4050 50  0000 C CNN
	1    30300 4050
	1    0    0    -1  
$EndComp
Text GLabel 28900 6500 0    60   Input ~ 0
DVI_P9_SPARET1
Text GLabel 28900 6600 0    60   Input ~ 0
DVI_P9_SPARET2
Text GLabel 28900 6800 0    60   Input ~ 0
DVI_P9_SPARET3
Text GLabel 28900 6900 0    60   Input ~ 0
DVI_P9_SPARET4
Text GLabel 30400 6500 2    60   Input ~ 0
DVI_P9_SPARET5
Text GLabel 30400 6400 2    60   Input ~ 0
DVI_P9_SPARET6
Text GLabel 28800 4050 3    60   Input ~ 0
DVI_P9_SPARET1
Text GLabel 29100 4050 3    60   Input ~ 0
DVI_P9_SPARET2
Text GLabel 29400 4050 3    60   Input ~ 0
DVI_P9_SPARET3
Text GLabel 29700 4050 3    60   Input ~ 0
DVI_P9_SPARET4
Text GLabel 30000 4050 3    60   Input ~ 0
DVI_P9_SPARET5
Text GLabel 30300 4050 3    60   Input ~ 0
DVI_P9_SPARET6
Text Notes 29450 5450 0    60   ~ 0
SHIELD PINS:\n3,11,19,22\n(Connect to Dewar/Cold Finger Heater GND)
NoConn ~ 28900 5900
NoConn ~ 28900 6700
NoConn ~ 30400 6000
NoConn ~ 30400 6300
NoConn ~ 30400 5700
NoConn ~ 28900 6200
NoConn ~ 28900 6400
NoConn ~ 28900 6300
NoConn ~ 28900 7000
NoConn ~ 28900 7100
NoConn ~ 30400 6600
NoConn ~ 30400 6700
NoConn ~ 30400 6800
NoConn ~ 30400 6900
NoConn ~ 30400 7000
Text GLabel 2650 3200 0    60   Input ~ 0
SHUT_OUT
Text GLabel 2650 3100 0    60   Input ~ 0
LED_PWR
Text GLabel 2650 3000 0    60   Input ~ 0
SEL_LED_1
Text GLabel 2650 2900 0    60   Input ~ 0
LED_+5
Text GLabel 2650 2800 0    60   Input ~ 0
SEL_LED_2
Text GLabel 2650 2600 0    60   Input ~ 0
FLASH_V
Text GLabel 2650 2500 0    60   Input ~ 0
LED_+15V
NoConn ~ 2650 2700
NoConn ~ 1550 10400
NoConn ~ 1550 10500
NoConn ~ 1550 10600
NoConn ~ 1550 10700
NoConn ~ 1550 10800
NoConn ~ 1550 10900
NoConn ~ 1550 11200
NoConn ~ 1550 11500
NoConn ~ 1550 11600
NoConn ~ 1550 11700
NoConn ~ 1550 11800
NoConn ~ 1550 11900
NoConn ~ 1550 12000
NoConn ~ 1550 12700
NoConn ~ 1550 12800
NoConn ~ 1550 12900
NoConn ~ 1550 13000
NoConn ~ 1550 13100
NoConn ~ 1550 13200
NoConn ~ 2900 12700
NoConn ~ 2900 12800
NoConn ~ 2900 12900
NoConn ~ 2900 13000
NoConn ~ 2900 13100
NoConn ~ 2900 13200
NoConn ~ 2900 10500
NoConn ~ 2900 10600
NoConn ~ 2900 10800
NoConn ~ 2900 10900
NoConn ~ 2900 11200
NoConn ~ 2900 11500
NoConn ~ 2900 11700
NoConn ~ 2900 11800
NoConn ~ 2900 12000
NoConn ~ 8000 1700
NoConn ~ 8000 1800
NoConn ~ 8000 2000
NoConn ~ 8000 2100
NoConn ~ 8000 2300
NoConn ~ 8000 2400
NoConn ~ 8000 2600
NoConn ~ 8900 1600
NoConn ~ 8900 1800
NoConn ~ 8900 1900
NoConn ~ 8900 2100
NoConn ~ 8900 2200
NoConn ~ 8900 2400
NoConn ~ 8900 2500
NoConn ~ 8600 10950
NoConn ~ 8600 11250
NoConn ~ 8600 11550
NoConn ~ 8600 11850
NoConn ~ 8600 12150
NoConn ~ 8600 12250
NoConn ~ 8600 12350
NoConn ~ 8600 12450
NoConn ~ 8600 12650
NoConn ~ 8600 12850
NoConn ~ 8600 13150
NoConn ~ 8600 13250
NoConn ~ 8600 13350
NoConn ~ 8600 13450
NoConn ~ 8600 13550
NoConn ~ 9600 10950
NoConn ~ 9600 11050
NoConn ~ 9600 11150
NoConn ~ 9600 11250
NoConn ~ 9600 11350
NoConn ~ 9600 11450
NoConn ~ 9600 11550
NoConn ~ 9600 11650
NoConn ~ 9600 11750
NoConn ~ 9600 11850
NoConn ~ 9600 11950
NoConn ~ 9600 12050
NoConn ~ 9600 12150
NoConn ~ 9600 12250
NoConn ~ 9600 12350
NoConn ~ 9600 12450
NoConn ~ 9600 12650
NoConn ~ 9600 12850
NoConn ~ 9600 13250
NoConn ~ 9600 13350
NoConn ~ 9600 13450
NoConn ~ 9600 13550
NoConn ~ 11550 12350
NoConn ~ 11550 12450
NoConn ~ 11550 12550
NoConn ~ 11550 12650
NoConn ~ 11550 12750
NoConn ~ 11550 12850
NoConn ~ 11550 12950
NoConn ~ 11550 13050
NoConn ~ 11550 13150
NoConn ~ 11550 13250
NoConn ~ 11550 13350
NoConn ~ 12600 12550
NoConn ~ 12600 12850
NoConn ~ 12600 13150
NoConn ~ 15150 12250
NoConn ~ 15150 12350
NoConn ~ 15150 12450
NoConn ~ 15150 12550
NoConn ~ 15150 12650
NoConn ~ 15150 12750
NoConn ~ 15150 12850
NoConn ~ 15150 12950
NoConn ~ 15150 13050
NoConn ~ 15150 13150
NoConn ~ 15150 13250
NoConn ~ 15150 13350
NoConn ~ 17750 12250
NoConn ~ 17750 12350
NoConn ~ 17750 12450
NoConn ~ 17750 12550
NoConn ~ 17750 12650
NoConn ~ 17750 12750
NoConn ~ 17750 12850
NoConn ~ 17750 12950
NoConn ~ 17750 13050
NoConn ~ 17750 13150
NoConn ~ 17750 13250
NoConn ~ 17750 13350
NoConn ~ 17750 13450
NoConn ~ 18800 12250
NoConn ~ 18800 12350
NoConn ~ 18800 12450
NoConn ~ 18800 12550
NoConn ~ 18800 12650
NoConn ~ 18800 12750
NoConn ~ 18800 12850
NoConn ~ 18800 12950
NoConn ~ 18800 13050
NoConn ~ 18800 13150
NoConn ~ 18800 13250
NoConn ~ 18800 13350
NoConn ~ 18800 13450
NoConn ~ 18950 12250
NoConn ~ 18950 12350
NoConn ~ 18950 12450
NoConn ~ 18950 12550
NoConn ~ 18950 12650
NoConn ~ 18950 12750
NoConn ~ 18950 12850
NoConn ~ 18950 12950
NoConn ~ 18950 13050
NoConn ~ 18950 13150
NoConn ~ 18950 13250
NoConn ~ 18950 13350
NoConn ~ 18950 13450
NoConn ~ 20000 12250
NoConn ~ 20000 12350
NoConn ~ 20000 12450
NoConn ~ 20000 12550
NoConn ~ 20000 12650
NoConn ~ 20000 12750
NoConn ~ 20000 12850
NoConn ~ 20000 12950
NoConn ~ 20000 13050
NoConn ~ 20000 13150
NoConn ~ 20000 13250
NoConn ~ 20000 13350
NoConn ~ 20000 13450
NoConn ~ 23200 10700
NoConn ~ 23200 10800
NoConn ~ 23200 10900
NoConn ~ 23200 11000
NoConn ~ 23200 11100
NoConn ~ 23200 11200
NoConn ~ 23200 11300
NoConn ~ 23200 11400
NoConn ~ 23200 11500
NoConn ~ 23200 11600
NoConn ~ 23200 11700
NoConn ~ 23200 11800
NoConn ~ 23200 11900
NoConn ~ 23200 12000
NoConn ~ 23200 12100
NoConn ~ 23200 12200
NoConn ~ 23200 12300
NoConn ~ 23200 12400
NoConn ~ 23200 12600
NoConn ~ 23200 12800
NoConn ~ 23200 13000
NoConn ~ 22300 10900
NoConn ~ 22300 11200
NoConn ~ 22300 11500
NoConn ~ 22300 11800
NoConn ~ 22300 12100
NoConn ~ 22300 12400
NoConn ~ 22300 12600
NoConn ~ 22300 12800
NoConn ~ 22300 13000
NoConn ~ 13600 1700
NoConn ~ 13600 1800
NoConn ~ 13600 2000
NoConn ~ 13600 2100
NoConn ~ 13600 2300
NoConn ~ 13600 2400
NoConn ~ 14500 1600
NoConn ~ 14500 1800
NoConn ~ 14500 1900
NoConn ~ 14500 2100
NoConn ~ 14500 2200
NoConn ~ 14500 2500
NoConn ~ 13600 2600
NoConn ~ 16400 1700
NoConn ~ 16400 1800
NoConn ~ 16400 2000
NoConn ~ 16400 2100
NoConn ~ 16400 2300
NoConn ~ 16400 2400
NoConn ~ 16400 2600
NoConn ~ 17300 1800
NoConn ~ 17300 1900
NoConn ~ 17300 2100
NoConn ~ 17300 2200
NoConn ~ 17300 2400
NoConn ~ 17300 2500
NoConn ~ 16200 12250
NoConn ~ 16200 12550
NoConn ~ 16200 12850
NoConn ~ 16200 13150
Text GLabel 18500 6150 0    60   Input ~ 0
LV4_4
Text GLabel 10350 6150 0    60   Input ~ 0
LV4_3
$Comp
L TEST_1P W1
U 1 1 57BED8F1
P 10400 8100
F 0 "W1" H 10400 8370 50  0000 C CNN
F 1 "Spare1" H 10400 8300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 10600 8100 50  0001 C CNN
F 3 "" H 10600 8100 50  0000 C CNN
	1    10400 8100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 57BEF217
P 10700 8100
F 0 "W2" H 10700 8370 50  0000 C CNN
F 1 "Spare4" H 10700 8300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 10900 8100 50  0001 C CNN
F 3 "" H 10900 8100 50  0000 C CNN
	1    10700 8100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 57BEF28B
P 19200 8100
F 0 "W4" H 19200 8370 50  0000 C CNN
F 1 "Spare3" H 19200 8300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 19400 8100 50  0001 C CNN
F 3 "" H 19400 8100 50  0000 C CNN
	1    19200 8100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 57BEF46D
P 18850 8100
F 0 "W3" H 18850 8370 50  0000 C CNN
F 1 "Spare2" H 18850 8300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 19050 8100 50  0001 C CNN
F 3 "" H 19050 8100 50  0000 C CNN
	1    18850 8100
	1    0    0    -1  
$EndComp
Text Label 10400 8100 3    60   ~ 0
Spare_1
Text Label 10700 8100 3    60   ~ 0
Spare_4
Text Label 18850 8100 3    60   ~ 0
Spare_2
Text Label 19200 8100 3    60   ~ 0
Spare_3
Text Notes 4000 3350 0    60   ~ 0
1: Blue/Red\n2: IR/Green
Text Notes 29200 4800 0    60   ~ 0
DVI Spare Pinouts
Text GLabel 9600 12950 2    60   Input ~ 0
LV4_30
Text GLabel 18500 6350 0    60   Input ~ 0
LV4_26
Text GLabel 3500 4450 2    60   Input ~ 0
LV4_30
Text GLabel 10350 6350 0    60   Input ~ 0
LV4_29
Text GLabel 9600 12750 2    60   Input ~ 0
LV4_29
Text GLabel 8600 12750 0    60   Input ~ 0
LV4_26
Text GLabel 9600 12550 2    60   Input ~ 0
LV4_28
Text GLabel 8600 12550 0    60   Input ~ 0
LV4_25
Text GLabel 10350 6450 0    60   Input ~ 0
LV4_28
$Comp
L JUMPER JP1
U 1 1 57C6B93E
P 10600 8900
F 0 "JP1" H 10600 9050 50  0000 C CNN
F 1 "JUMPER" H 10600 8820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10600 8900 50  0001 C CNN
F 3 "" H 10600 8900 50  0000 C CNN
	1    10600 8900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 57C6BC9C
P 10600 9400
F 0 "JP2" H 10600 9550 50  0000 C CNN
F 1 "JUMPER" H 10600 9320 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10600 9400 50  0001 C CNN
F 3 "" H 10600 9400 50  0000 C CNN
	1    10600 9400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 57C6BD19
P 18950 8900
F 0 "JP3" H 18950 9050 50  0000 C CNN
F 1 "JUMPER" H 18950 8820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 18950 8900 50  0001 C CNN
F 3 "" H 18950 8900 50  0000 C CNN
	1    18950 8900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 57C6BDF3
P 18950 9400
F 0 "JP4" H 18950 9550 50  0000 C CNN
F 1 "JUMPER" H 18950 9320 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 18950 9400 50  0001 C CNN
F 3 "" H 18950 9400 50  0000 C CNN
	1    18950 9400
	1    0    0    -1  
$EndComp
Text GLabel 3900 2650 0    60   Input ~ 0
SEL_LED_1
Text GLabel 3900 2800 0    60   Input ~ 0
SEL_LED_2
Text GLabel 4550 2650 2    60   Input ~ 0
LV4_7
Text GLabel 4550 2800 2    60   Input ~ 0
LV4_8
Text Label 10900 8900 0    60   ~ 0
OUT_UR_GND
Text Label 10900 9400 0    60   ~ 0
OUT_LR_GND
Text Label 19250 8900 0    60   ~ 0
OUT_UL_GND
Text Label 19250 9400 0    60   ~ 0
OUT_LL_GND
Text Label 10300 8900 2    60   ~ 0
GND
Text Label 10300 9400 2    60   ~ 0
GND
Text Label 18650 8900 2    60   ~ 0
GND
Text Label 18650 9400 2    60   ~ 0
GND
Text Label 19100 3350 2    60   ~ 0
GND
Text Label 19100 3450 2    60   ~ 0
GND
Text Label 19100 3650 2    60   ~ 0
GND
Text Label 19100 3850 2    60   ~ 0
GND
Text Label 19100 4050 2    60   ~ 0
GND
Text Label 19100 4250 2    60   ~ 0
GND
Text Label 11250 3250 2    60   ~ 0
OUT_LL_GND
Text Label 11250 3350 2    60   ~ 0
GND
Text Label 11250 3450 2    60   ~ 0
GND
Text Label 11250 3650 2    60   ~ 0
GND
Text Label 11250 3850 2    60   ~ 0
GND
Text Label 11250 4050 2    60   ~ 0
GND
Text Label 11250 4250 2    60   ~ 0
GND
NoConn ~ 18500 5150
NoConn ~ 10350 5150
Text Label 2650 3300 2    60   ~ 0
GND
Text GLabel 2750 4350 0    60   Input ~ 0
LED_+5
Text GLabel 2750 4450 0    60   Input ~ 0
LED_+15V
Text GLabel 2750 4150 0    60   Input ~ 0
FLASH_V
Text GLabel 2750 4250 0    60   Input ~ 0
LED_PWR
Text GLabel 22300 12500 0    60   Input ~ 0
HV9_25
Text GLabel 23200 12500 2    60   Input ~ 0
HV9_28
Text GLabel 23200 12700 2    60   Input ~ 0
HV9_29
Text GLabel 23200 12900 2    60   Input ~ 0
HV9_30
Text GLabel 2750 4550 0    60   Input ~ 0
SHUT_OUT
Text GLabel 3500 4250 2    60   Input ~ 0
HV9_30
Text GLabel 3500 4550 2    60   Input ~ 0
LV4_9
Text GLabel 3500 4350 2    60   Input ~ 0
HV9_29
Text GLabel 18500 6550 0    60   Input ~ 0
HV9_25
NoConn ~ 9600 13150
Text GLabel 18500 6450 0    60   Input ~ 0
LV4_25
Text GLabel 10350 6550 0    60   Input ~ 0
HV9_28
NoConn ~ 8600 12050
Text GLabel 9600 10750 2    60   Input ~ 0
LV4_13
Text GLabel 9600 10850 2    60   Input ~ 0
LV4_14
Text GLabel 8600 11950 0    60   Input ~ 0
LV4_9
NoConn ~ 8600 11450
NoConn ~ 8600 12950
NoConn ~ 8600 11350
NoConn ~ 16200 12350
NoConn ~ 16200 12450
NoConn ~ 16200 12650
NoConn ~ 16200 12750
NoConn ~ 16200 12950
NoConn ~ 16200 13050
NoConn ~ 16200 13250
NoConn ~ 16200 13350
NoConn ~ 22300 12700
NoConn ~ 22300 12900
NoConn ~ 22300 12300
NoConn ~ 22300 12200
NoConn ~ 22300 12000
NoConn ~ 22300 11900
Text Label 2900 10300 0    60   ~ 0
GND
$Comp
L Archon-connector-modules-Heater J2
U 1 1 5790BF23
P 1550 13200
F 0 "J2" H 1750 13330 45  0000 L BNN
F 1 "Archon-connector-modules-Heater" H 1650 10100 45  0000 L BNN
F 2 "samtec:ERM8-0030-XX.X-X-DV" H 2200 13450 39  0001 C TNN
F 3 "" H 1550 13200 60  0000 C CNN
	1    1550 13200
	1    0    0    1   
$EndComp
Text Label 1550 10300 2    60   ~ 0
GND
Text Label 8600 10650 2    60   ~ 0
GND
Text Label 9600 10650 0    60   ~ 0
GND
NoConn ~ 14500 2400
Text Label 13600 1500 2    60   ~ 0
GND
Text Label 14500 1500 0    60   ~ 0
GND
Text Label 17300 1500 0    60   ~ 0
GND
Text Label 16400 1500 2    60   ~ 0
GND
NoConn ~ 17300 1600
Text Label 23200 10600 0    60   ~ 0
GND
Text Label 22300 10600 2    60   ~ 0
GND
Text Label 12600 12250 0    60   ~ 0
GND
Text Label 11550 12250 2    60   ~ 0
GND
Text Label 8900 1500 0    60   ~ 0
GND
Text Label 8000 1500 2    60   ~ 0
GND
Wire Wire Line
	19200 2950 19100 2950
Wire Wire Line
	11400 2950 11250 2950
Wire Wire Line
	11400 3050 11250 3050
Wire Wire Line
	11400 3150 11250 3150
Wire Wire Line
	11400 3250 11250 3250
Wire Wire Line
	11400 3350 11250 3350
Wire Wire Line
	11400 3450 11250 3450
Wire Wire Line
	11400 3650 11250 3650
Wire Wire Line
	11400 3850 11250 3850
Wire Wire Line
	11400 4050 11250 4050
Wire Wire Line
	11400 4250 11250 4250
Wire Wire Line
	11400 5150 10350 5150
Wire Wire Line
	11400 5250 10350 5250
Wire Wire Line
	9800 5350 11400 5350
Wire Wire Line
	11400 5450 10350 5450
Wire Wire Line
	11400 5550 10350 5550
Wire Wire Line
	11400 5650 10350 5650
Wire Wire Line
	11400 5750 10350 5750
Wire Wire Line
	11400 5850 10350 5850
Wire Wire Line
	11400 5950 10350 5950
Wire Wire Line
	11400 6050 10350 6050
Wire Wire Line
	11400 6150 10350 6150
Wire Wire Line
	11400 6250 10350 6250
Wire Wire Line
	11400 6350 10350 6350
Wire Wire Line
	11400 6450 10350 6450
Wire Wire Line
	11400 6550 10350 6550
Wire Wire Line
	19200 3050 19100 3050
Wire Wire Line
	19200 3150 19100 3150
Wire Wire Line
	19200 3250 19100 3250
Wire Wire Line
	19200 3350 19100 3350
Wire Wire Line
	19200 3450 19100 3450
Wire Wire Line
	13300 3550 19200 3550
Wire Wire Line
	13150 3750 19200 3750
Wire Wire Line
	19200 3850 19100 3850
Wire Wire Line
	13000 3950 19200 3950
Wire Wire Line
	19200 4050 19100 4050
Wire Wire Line
	12800 4150 19200 4150
Wire Wire Line
	19200 4250 19100 4250
Wire Wire Line
	14600 4350 19200 4350
Wire Wire Line
	14800 4750 19200 4750
Wire Wire Line
	14900 4950 19200 4950
Wire Wire Line
	19200 5150 18500 5150
Wire Wire Line
	19200 5250 18500 5250
Wire Wire Line
	17500 5350 19200 5350
Wire Wire Line
	19200 5450 18500 5450
Wire Wire Line
	19200 5550 18500 5550
Wire Wire Line
	19200 5650 18500 5650
Wire Wire Line
	19200 5750 18500 5750
Wire Wire Line
	19200 5850 18500 5850
Wire Wire Line
	19200 5950 18500 5950
Wire Wire Line
	19200 6050 18500 6050
Wire Wire Line
	19200 6150 18500 6150
Wire Wire Line
	19200 6250 18500 6250
Wire Wire Line
	19200 6350 18500 6350
Wire Wire Line
	19200 6450 18500 6450
Wire Wire Line
	19200 6550 18500 6550
Wire Wire Line
	14700 4550 19200 4550
Wire Wire Line
	4550 2800 3900 2800
Wire Wire Line
	3900 2650 4550 2650
Wire Wire Line
	19200 3650 19100 3650
Wire Wire Line
	2750 4150 3500 4150
Wire Wire Line
	2750 4250 3500 4250
Wire Wire Line
	2750 4350 3500 4350
Wire Wire Line
	2750 4450 3500 4450
Wire Wire Line
	2750 4550 3500 4550
Wire Wire Line
	10400 3550 11400 3550
Wire Wire Line
	10400 3550 10400 1700
Wire Wire Line
	10400 1700 8900 1700
Wire Wire Line
	10250 3750 11400 3750
Wire Wire Line
	10250 3750 10250 2000
Wire Wire Line
	10250 2000 8900 2000
Wire Wire Line
	10050 3950 11400 3950
Wire Wire Line
	10050 3950 10050 2300
Wire Wire Line
	10050 2300 8900 2300
Wire Wire Line
	9800 4150 11400 4150
Wire Wire Line
	9800 4150 9800 2600
Wire Wire Line
	9800 2600 8900 2600
Wire Wire Line
	8000 2500 7550 2500
Wire Wire Line
	7550 2500 7550 4350
Wire Wire Line
	7550 4350 11400 4350
Wire Wire Line
	7350 4550 11400 4550
Wire Wire Line
	7150 4750 11400 4750
Wire Wire Line
	7000 4950 11400 4950
Wire Wire Line
	7350 4550 7350 2200
Wire Wire Line
	7350 2200 8000 2200
Wire Wire Line
	8000 1900 7150 1900
Wire Wire Line
	7150 1900 7150 4750
Wire Wire Line
	7000 4950 7000 1600
Wire Wire Line
	7000 1600 8000 1600
Wire Notes Line
	1150 850  1150 5600
Wire Notes Line
	1150 5600 5700 5600
Wire Notes Line
	5700 5600 5700 850 
Wire Notes Line
	5700 850  1150 850 
Wire Notes Line
	32450 3350 25150 3350
Wire Notes Line
	25150 3350 25150 8400
Wire Notes Line
	25150 8400 32450 8400
Wire Notes Line
	32450 8400 32450 3350
NoConn ~ 23200 13100
NoConn ~ 22300 13100
NoConn ~ 16200 13450
NoConn ~ 15150 13450
NoConn ~ 12600 13450
NoConn ~ 11550 13450
NoConn ~ 2900 12100
NoConn ~ 1550 12100
NoConn ~ 13600 2700
NoConn ~ 14500 2700
NoConn ~ 16400 2700
NoConn ~ 17300 2700
NoConn ~ 8900 2700
NoConn ~ 8000 2700
Wire Wire Line
	13600 1600 13300 1600
Wire Wire Line
	13300 1600 13300 3550
Wire Wire Line
	13600 1900 13150 1900
Wire Wire Line
	13150 1900 13150 3750
Wire Wire Line
	13600 2200 13000 2200
Wire Wire Line
	13000 2200 13000 3950
Wire Wire Line
	13600 2500 12800 2500
Wire Wire Line
	12800 2500 12800 4150
Wire Wire Line
	14500 2600 14600 2600
Wire Wire Line
	14600 2600 14600 4350
Wire Wire Line
	14500 2300 14700 2300
Wire Wire Line
	14700 2300 14700 4550
Wire Wire Line
	14500 2000 14800 2000
Wire Wire Line
	14800 2000 14800 4750
Wire Wire Line
	14500 1700 14900 1700
Wire Wire Line
	14900 1700 14900 4950
Wire Wire Line
	17300 1700 17400 1700
Wire Wire Line
	17400 1700 17400 7150
Wire Wire Line
	17400 7150 9800 7150
Wire Wire Line
	9800 7150 9800 5350
Wire Wire Line
	17300 2000 17500 2000
Wire Wire Line
	17500 2000 17500 5350
$EndSCHEMATC
