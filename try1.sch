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
P 11700 8600
F 0 "J22" H 11800 10500 50  0000 C CNN
F 1 "DB37" H 11650 6650 50  0000 C CNN
F 2 "Connect:DB37FD" H 11550 6500 50  0000 C CNN
F 3 "" H 11700 8600 50  0000 C CNN
	1    11700 8600
	1    0    0    1   
$EndComp
$Comp
L DB37 J21
U 1 1 5786DFD2
P 19500 8600
F 0 "J21" H 19600 10500 50  0000 C CNN
F 1 "DB37" H 19450 6650 50  0000 C CNN
F 2 "Connect:DB37FD" H 19350 6500 50  0000 C CNN
F 3 "" H 19500 8600 50  0000 C CNN
	1    19500 8600
	1    0    0    1   
$EndComp
Text Notes 27950 5650 0    60   ~ 0
Heater\nMOD2
Text Notes 8150 7000 0    60   ~ 0
Driver\nMOD3
Text Notes 4600 8950 0    60   ~ 0
LVBias\nMOD4
Text Notes 8000 4450 0    60   ~ 0
ADC\nMOD5
Text Notes 11650 4450 0    60   ~ 0
ADC\nMOD6
Text Notes 14200 4450 0    60   ~ 0
ADC\nMOD7
Text Notes 15500 4450 0    60   ~ 0
ADC\nMOD8
Text Notes 18700 4500 0    60   ~ 0
HVBias\nMOD9
Text Notes 13700 7000 0    60   ~ 0
Driver\nMOD10
Text Notes 16600 7000 0    60   ~ 0
Driver\nMOD11
$Comp
L Archon-connector-modules-Driver J3
U 1 1 5790C1E7
P 7850 6550
F 0 "J3" H 8050 6680 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 7800 5150 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 8300 6800 39  0001 C CNN
F 3 "" H 7850 6550 60  0000 C CNN
	1    7850 6550
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-LVBias J4
U 1 1 5790C7EB
P 4250 8500
F 0 "J4" H 4450 8630 45  0000 L BNN
F 1 "Archon-connector-modules-LVBias" H 4200 5400 45  0000 L BNN
F 2 "samtec:ERM8-0030-XX.X-X-DV" H 4800 8750 39  0001 C TNN
F 3 "" H 4250 8500 60  0000 C CNN
	1    4250 8500
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J5
U 1 1 5790C94F
P 7650 4000
F 0 "J5" H 7850 4130 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 7600 2600 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 8200 4250 39  0001 C CNN
F 3 "" H 7650 4000 60  0000 C CNN
	1    7650 4000
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J6
U 1 1 5790C9D5
P 11250 4000
F 0 "J6" H 11450 4130 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 11200 2600 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 11800 4250 39  0001 C CNN
F 3 "" H 11250 4000 60  0000 C CNN
	1    11250 4000
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J7
U 1 1 5790CA5D
P 13850 4000
F 0 "J7" H 14050 4130 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 13800 2600 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 14400 4250 39  0001 C CNN
F 3 "" H 13850 4000 60  0000 C CNN
	1    13850 4000
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J8
U 1 1 5790CAC2
P 15050 4000
F 0 "J8" H 15250 4130 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 15000 2600 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 15600 4250 39  0001 C CNN
F 3 "" H 15050 4000 60  0000 C CNN
	1    15050 4000
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-HVBias J9
U 1 1 5790CE98
P 18400 4050
F 0 "J9" H 18600 4180 45  0000 L BNN
F 1 "Archon-connector-modules-HVBias" H 18300 950 45  0000 L BNN
F 2 "samtec:ERM8-0030-XX.X-X-DV" H 18900 4300 39  0001 C TNN
F 3 "" H 18400 4050 60  0000 C CNN
	1    18400 4050
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-Driver J10
U 1 1 5790CFD6
P 13450 6550
F 0 "J10" H 13650 6680 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 13400 5150 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 13900 6800 39  0001 C CNN
F 3 "" H 13450 6550 60  0000 C CNN
	1    13450 6550
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-Driver J11
U 1 1 5790D085
P 16250 6550
F 0 "J11" H 16450 6680 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 16200 5150 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 16700 6800 39  0001 C CNN
F 3 "" H 16250 6550 60  0000 C CNN
	1    16250 6550
	1    0    0    1   
$EndComp
Text Label 18950 6800 2    60   ~ 0
OUT_LR
Text Label 11100 6800 2    60   ~ 0
OUT_UL
Text Label 11100 6900 2    60   ~ 0
OUT_UL_GND
Text Label 11100 7000 2    60   ~ 0
OUT_LL
Text Label 11100 7400 2    60   ~ 0
S3Y
Text Label 11100 7600 2    60   ~ 0
S2Y
Text Label 11100 7800 2    60   ~ 0
S1Y
Text Label 11100 8000 2    60   ~ 0
SWY
Text Label 11100 8200 2    60   ~ 0
TGY
NoConn ~ 19050 8700
Text Label 11100 8400 2    60   ~ 0
P3Y
Text Label 11100 8600 2    60   ~ 0
P2Y
Text Label 11100 8800 2    60   ~ 0
P1Y
Text Label 11100 9000 2    60   ~ 0
Samplel_L
Text Label 11100 9100 2    60   ~ 0
ResetHI_L
Text Label 11100 9200 2    60   ~ 0
~ResetLog_L
Text Label 11100 9300 2    60   ~ 0
VDD_B
Text Label 11100 9400 2    60   ~ 0
Spare_3
Text Label 11100 9500 2    60   ~ 0
Spare_2
Text Label 11100 9600 2    60   ~ 0
VRD2_L
Text Label 11100 9700 2    60   ~ 0
VDD_D
Text Label 11100 9800 2    60   ~ 0
VLg_L
Text Label 11100 9900 2    60   ~ 0
VRD1_L
Text Label 11100 10000 2    60   ~ 0
GainSW2_L
Text Label 11100 10100 2    60   ~ 0
ResetLO_L
Text Label 11100 10200 2    60   ~ 0
+15V_L
Text Label 11100 10300 2    60   ~ 0
-15V_L
Text Label 11100 10400 2    60   ~ 0
+5V_L
NoConn ~ 19050 8500
NoConn ~ 19050 8900
Text Label 18950 6900 2    60   ~ 0
OUT_LR_GND
Text Label 18950 7000 2    60   ~ 0
OUT_UR
Text Label 18950 7100 2    60   ~ 0
OUT_UR_GND
Text Label 18950 7400 2    60   ~ 0
S3X
Text Label 18950 7600 2    60   ~ 0
S2X
Text Label 18950 7800 2    60   ~ 0
S1X
Text Label 18950 8000 2    60   ~ 0
SWX
Text Label 18950 8200 2    60   ~ 0
P1X
Text Label 18950 8400 2    60   ~ 0
P2X
Text Label 18950 8600 2    60   ~ 0
P3X
Text Label 18950 8800 2    60   ~ 0
TGX
Text Label 18950 9000 2    60   ~ 0
Sample_R
Text Label 18950 9100 2    60   ~ 0
ResetHI_R
Text Label 18950 9200 2    60   ~ 0
~ResetLog_R
Text Label 18950 9300 2    60   ~ 0
VDD_A
Text Label 18950 9400 2    60   ~ 0
Spare_1
Text Label 18950 9500 2    60   ~ 0
Spare_4
Text Label 18950 9600 2    60   ~ 0
VRD2_R
Text Label 18950 9700 2    60   ~ 0
VDD_C
Text Label 18950 9800 2    60   ~ 0
VLg_R
Text Label 18950 9900 2    60   ~ 0
VRD1_R
Text Label 18950 10100 2    60   ~ 0
ResetLO_R
Text Label 18950 10200 2    60   ~ 0
+15V_R
Text Label 18950 10300 2    60   ~ 0
-15V_R
Text Label 18950 10400 2    60   ~ 0
+5V_R
NoConn ~ 19300 3750
NoConn ~ 19300 3850
NoConn ~ 19300 3950
NoConn ~ 19300 4050
NoConn ~ 18400 3750
NoConn ~ 18400 3850
NoConn ~ 18400 3950
NoConn ~ 18400 4050
NoConn ~ 27500 4200
NoConn ~ 27500 4300
NoConn ~ 27500 4400
NoConn ~ 27500 4500
NoConn ~ 27500 4600
NoConn ~ 28850 4200
NoConn ~ 28850 4300
NoConn ~ 28850 4400
NoConn ~ 28850 4500
NoConn ~ 28850 4600
NoConn ~ 19050 8300
NoConn ~ 11250 8900
NoConn ~ 11250 8700
NoConn ~ 11250 8500
NoConn ~ 11250 8300
Text Notes 11550 10800 2    60   ~ 0
CONN_Y
Text Notes 19450 10800 2    60   ~ 0
CONN_X
$Comp
L DB9 J31
U 1 1 57922AB6
P 28900 12500
F 0 "J31" H 28900 13050 50  0000 C CNN
F 1 "DB9" H 28900 11950 50  0000 C CNN
F 2 "Connect:DB9MD" H 28900 12500 50  0000 C CNN
F 3 "" H 28900 12500 50  0000 C CNN
	1    28900 12500
	1    0    0    -1  
$EndComp
Text Notes 28550 13550 0    60   ~ 0
LED/Projector\n(unnamed DB9 - Shutter Control)
Text Notes 29950 10200 0    60   ~ 0
Heater
Text Notes 29950 10400 0    60   ~ 0
Radiation Shield
$Comp
L CONN_DVI J41
U 1 1 579AEE72
P 30150 8900
F 0 "J41" H 29750 9850 50  0000 C CNN
F 1 "CONN_DVI" H 30150 7950 50  0000 C CNN
F 2 "ccdcamera:MOLEX_DVI_29pin_PN743203000" H 30150 7850 50  0001 C CNN
F 3 "DOCUMENTATION" H 30200 7750 50  0001 C CNN
	1    30150 8900
	1    0    0    -1  
$EndComp
Text Label 8700 3500 0    60   ~ 0
OUT_UL
Text Label 8700 2900 0    60   ~ 0
OUT_LR
Text Label 8700 3800 0    60   ~ 0
OUT_LL
Text Label 8700 3200 0    60   ~ 0
OUT_UR
Text Label 8700 3600 0    60   ~ 0
OUT_UL_GND
Text Label 8700 3000 0    60   ~ 0
OUT_LR_GND
Text Label 8700 3900 0    60   ~ 0
OUT_LL_GND
Text Label 8700 3300 0    60   ~ 0
OUT_UR_GND
Text GLabel 18400 1850 0    60   Input ~ 0
HV9_5
Text GLabel 18400 1950 0    60   Input ~ 0
HV9_6
Text GLabel 18400 2150 0    60   Input ~ 0
HV9_7
Text GLabel 18400 2250 0    60   Input ~ 0
HV9_8
Text GLabel 18400 1550 0    60   Input ~ 0
HV9_3
Text GLabel 18400 1650 0    60   Input ~ 0
HV9_4
Text GLabel 18400 1250 0    60   Input ~ 0
HV9_1
Text GLabel 18400 1350 0    60   Input ~ 0
HV9_2
Text GLabel 10200 9300 0    60   Input ~ 0
HV9_1
Text GLabel 10200 9600 0    60   Input ~ 0
HV9_3
Text GLabel 10200 9700 0    60   Input ~ 0
HV9_5
Text GLabel 10200 9900 0    60   Input ~ 0
HV9_5
Text GLabel 18350 9300 0    60   Input ~ 0
HV9_2
Text GLabel 18350 9600 0    60   Input ~ 0
HV9_4
Text GLabel 18350 9700 0    60   Input ~ 0
HV9_6
Text GLabel 18350 9900 0    60   Input ~ 0
HV9_6
Text GLabel 18350 9100 0    60   Input ~ 0
HV9_8
Text GLabel 10200 9100 0    60   Input ~ 0
HV9_7
Text GLabel 4250 6600 0    60   Input ~ 0
LV4_7
Text GLabel 4250 6700 0    60   Input ~ 0
LV4_8
$Comp
L CONN_02X02 P1
U 1 1 57B547B3
P 27500 8700
F 0 "P1" H 27500 8850 50  0000 C CNN
F 1 "CONN_02X02" H 27500 8550 50  0000 C CNN
F 2 "molex_MiniFiT-JR_5556:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 27500 7500 50  0000 C CNN
F 3 "" H 27500 7500 50  0000 C CNN
	1    27500 8700
	1    0    0    -1  
$EndComp
Text GLabel 28850 2400 2    60   Input ~ 0
HEATER1_BP
Text GLabel 28850 3900 2    60   Input ~ 0
HEATER1_AP
Text GLabel 28850 2700 2    60   Input ~ 0
HEATER1_BN
Text GLabel 28850 3600 2    60   Input ~ 0
HEATER1_AN
Text GLabel 27500 3000 0    60   Input ~ 0
HEATER1_TEMPB_FN
Text GLabel 27500 3100 0    60   Input ~ 0
HEATER1_TEMPB_FP
Text GLabel 27500 3300 0    60   Input ~ 0
HEATER1_TEMPA_FN
Text GLabel 27500 3400 0    60   Input ~ 0
HEATER1_TEMPA_FP
Text GLabel 28850 3000 2    60   Input ~ 0
HEATER1_TEMPB_SP
Text GLabel 28850 3100 2    60   Input ~ 0
HEATER1_TEMPB_SN
Text GLabel 28850 3300 2    60   Input ~ 0
HEATER1_TEMPA_SP
Text GLabel 28850 3400 2    60   Input ~ 0
HEATER1_TEMPA_SN
Text GLabel 27250 8650 0    60   Input ~ 0
HEATER1_AP
Text GLabel 27250 8750 0    60   Input ~ 0
HEATER1_AN
Text GLabel 27750 8650 2    60   Input ~ 0
HEATER1_BP
Text GLabel 27750 8750 2    60   Input ~ 0
HEATER1_BN
Text GLabel 29400 8200 0    60   Input ~ 0
HEATER1_TEMPA_FN
Text GLabel 29400 8300 0    60   Input ~ 0
HEATER1_TEMPA_FP
Text GLabel 29400 8500 0    60   Input ~ 0
HEATER1_TEMPA_SN
Text GLabel 29400 8600 0    60   Input ~ 0
HEATER1_TEMPA_SP
Text GLabel 30900 8300 2    60   Input ~ 0
HEATER1_TEMPB_FN
Text GLabel 30900 8400 2    60   Input ~ 0
HEATER1_TEMPB_FP
Text GLabel 30900 8600 2    60   Input ~ 0
HEATER1_TEMPB_SN
Text GLabel 30900 8700 2    60   Input ~ 0
HEATER1_TEMPB_SP
$Comp
L TEST_1P W5
U 1 1 57B5D36F
P 29300 6550
F 0 "W5" H 29300 6820 50  0000 C CNN
F 1 "TEST_1P" H 29300 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 29500 6550 50  0001 C CNN
F 3 "" H 29500 6550 50  0000 C CNN
	1    29300 6550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 57B5D617
P 29600 6550
F 0 "W6" H 29600 6820 50  0000 C CNN
F 1 "TEST_1P" H 29600 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 29800 6550 50  0001 C CNN
F 3 "" H 29800 6550 50  0000 C CNN
	1    29600 6550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W7
U 1 1 57B5D666
P 29900 6550
F 0 "W7" H 29900 6820 50  0000 C CNN
F 1 "TEST_1P" H 29900 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 30100 6550 50  0001 C CNN
F 3 "" H 30100 6550 50  0000 C CNN
	1    29900 6550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 57B5D69D
P 30200 6550
F 0 "W8" H 30200 6820 50  0000 C CNN
F 1 "TEST_1P" H 30200 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 30400 6550 50  0001 C CNN
F 3 "" H 30400 6550 50  0000 C CNN
	1    30200 6550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W9
U 1 1 57B5D6ED
P 30500 6550
F 0 "W9" H 30500 6820 50  0000 C CNN
F 1 "TEST_1P" H 30500 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 30700 6550 50  0001 C CNN
F 3 "" H 30700 6550 50  0000 C CNN
	1    30500 6550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W10
U 1 1 57B5D728
P 30800 6550
F 0 "W10" H 30800 6820 50  0000 C CNN
F 1 "TEST_1P" H 30800 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 31000 6550 50  0001 C CNN
F 3 "" H 31000 6550 50  0000 C CNN
	1    30800 6550
	1    0    0    -1  
$EndComp
Text GLabel 29400 9000 0    60   Input ~ 0
DVI_P9_SPARET1
Text GLabel 29400 9100 0    60   Input ~ 0
DVI_P9_SPARET2
Text GLabel 29400 9300 0    60   Input ~ 0
DVI_P9_SPARET3
Text GLabel 29400 9400 0    60   Input ~ 0
DVI_P9_SPARET4
Text GLabel 30900 9000 2    60   Input ~ 0
DVI_P9_SPARET5
Text GLabel 30900 8900 2    60   Input ~ 0
DVI_P9_SPARET6
Text GLabel 29300 6550 3    60   Input ~ 0
DVI_P9_SPARET1
Text GLabel 29600 6550 3    60   Input ~ 0
DVI_P9_SPARET2
Text GLabel 29900 6550 3    60   Input ~ 0
DVI_P9_SPARET3
Text GLabel 30200 6550 3    60   Input ~ 0
DVI_P9_SPARET4
Text GLabel 30500 6550 3    60   Input ~ 0
DVI_P9_SPARET5
Text GLabel 30800 6550 3    60   Input ~ 0
DVI_P9_SPARET6
Text Notes 29950 7950 0    60   ~ 0
SHIELD PINS:\n3,11,19,22\n(Connect to Dewar/Cold Finger Heater GND)
NoConn ~ 29400 8400
NoConn ~ 29400 9200
NoConn ~ 30900 8500
NoConn ~ 30900 8800
NoConn ~ 30900 8200
NoConn ~ 29400 8700
NoConn ~ 29400 8900
NoConn ~ 29400 8800
NoConn ~ 29400 9500
NoConn ~ 29400 9600
NoConn ~ 30900 9100
NoConn ~ 30900 9200
NoConn ~ 30900 9300
NoConn ~ 30900 9400
NoConn ~ 30900 9500
Text GLabel 28450 12800 0    60   Input ~ 0
SHUT_OUT
Text GLabel 28450 12700 0    60   Input ~ 0
LED_PWR
Text GLabel 28450 12600 0    60   Input ~ 0
SEL_LED_1
Text GLabel 28450 12500 0    60   Input ~ 0
LED_+5
Text GLabel 28450 12400 0    60   Input ~ 0
SEL_LED_2
Text GLabel 28450 12200 0    60   Input ~ 0
FLASH_V
Text GLabel 28450 12100 0    60   Input ~ 0
LED_+15V
NoConn ~ 28450 12300
NoConn ~ 27500 2400
NoConn ~ 27500 2500
NoConn ~ 27500 2600
NoConn ~ 27500 2700
NoConn ~ 27500 2800
NoConn ~ 27500 2900
NoConn ~ 27500 3200
NoConn ~ 27500 3500
NoConn ~ 27500 3600
NoConn ~ 27500 3700
NoConn ~ 27500 3800
NoConn ~ 27500 3900
NoConn ~ 27500 4000
NoConn ~ 27500 4700
NoConn ~ 27500 4800
NoConn ~ 27500 4900
NoConn ~ 27500 5000
NoConn ~ 27500 5100
NoConn ~ 27500 5200
NoConn ~ 28850 4700
NoConn ~ 28850 4800
NoConn ~ 28850 4900
NoConn ~ 28850 5000
NoConn ~ 28850 5100
NoConn ~ 28850 5200
NoConn ~ 28850 2500
NoConn ~ 28850 2600
NoConn ~ 28850 2800
NoConn ~ 28850 2900
NoConn ~ 28850 3200
NoConn ~ 28850 3500
NoConn ~ 28850 3700
NoConn ~ 28850 3800
NoConn ~ 28850 4000
NoConn ~ 7850 5550
NoConn ~ 7850 5650
NoConn ~ 7850 5850
NoConn ~ 7850 5950
NoConn ~ 7850 6150
NoConn ~ 7850 6250
NoConn ~ 7850 6450
NoConn ~ 8750 5450
NoConn ~ 8750 5650
NoConn ~ 8750 5750
NoConn ~ 8750 5950
NoConn ~ 8750 6050
NoConn ~ 8750 6250
NoConn ~ 8750 6350
NoConn ~ 4250 5900
NoConn ~ 4250 6200
NoConn ~ 4250 6500
NoConn ~ 4250 6800
NoConn ~ 4250 7100
NoConn ~ 4250 7200
NoConn ~ 4250 7300
NoConn ~ 4250 7400
NoConn ~ 4250 7600
NoConn ~ 4250 7800
NoConn ~ 4250 8100
NoConn ~ 4250 8200
NoConn ~ 4250 8300
NoConn ~ 4250 8400
NoConn ~ 4250 8500
NoConn ~ 5250 5900
NoConn ~ 5250 6000
NoConn ~ 5250 6100
NoConn ~ 5250 6200
NoConn ~ 5250 6300
NoConn ~ 5250 6400
NoConn ~ 5250 6500
NoConn ~ 5250 6600
NoConn ~ 5250 6700
NoConn ~ 5250 6800
NoConn ~ 5250 6900
NoConn ~ 5250 7000
NoConn ~ 5250 7100
NoConn ~ 5250 7200
NoConn ~ 5250 7300
NoConn ~ 5250 7400
NoConn ~ 5250 7600
NoConn ~ 5250 7800
NoConn ~ 5250 8200
NoConn ~ 5250 8300
NoConn ~ 5250 8400
NoConn ~ 5250 8500
NoConn ~ 7650 2900
NoConn ~ 7650 3000
NoConn ~ 7650 3100
NoConn ~ 7650 3200
NoConn ~ 7650 3300
NoConn ~ 7650 3400
NoConn ~ 7650 3500
NoConn ~ 7650 3600
NoConn ~ 7650 3700
NoConn ~ 7650 3800
NoConn ~ 7650 3900
NoConn ~ 8700 3100
NoConn ~ 8700 3400
NoConn ~ 8700 3700
NoConn ~ 11250 2800
NoConn ~ 11250 2900
NoConn ~ 11250 3000
NoConn ~ 11250 3100
NoConn ~ 11250 3200
NoConn ~ 11250 3300
NoConn ~ 11250 3400
NoConn ~ 11250 3500
NoConn ~ 11250 3600
NoConn ~ 11250 3700
NoConn ~ 11250 3800
NoConn ~ 11250 3900
NoConn ~ 13850 2800
NoConn ~ 13850 2900
NoConn ~ 13850 3000
NoConn ~ 13850 3100
NoConn ~ 13850 3200
NoConn ~ 13850 3300
NoConn ~ 13850 3400
NoConn ~ 13850 3500
NoConn ~ 13850 3600
NoConn ~ 13850 3700
NoConn ~ 13850 3800
NoConn ~ 13850 3900
NoConn ~ 13850 4000
NoConn ~ 14900 2800
NoConn ~ 14900 2900
NoConn ~ 14900 3000
NoConn ~ 14900 3100
NoConn ~ 14900 3200
NoConn ~ 14900 3300
NoConn ~ 14900 3400
NoConn ~ 14900 3500
NoConn ~ 14900 3600
NoConn ~ 14900 3700
NoConn ~ 14900 3800
NoConn ~ 14900 3900
NoConn ~ 14900 4000
NoConn ~ 15050 2800
NoConn ~ 15050 2900
NoConn ~ 15050 3000
NoConn ~ 15050 3100
NoConn ~ 15050 3200
NoConn ~ 15050 3300
NoConn ~ 15050 3400
NoConn ~ 15050 3500
NoConn ~ 15050 3600
NoConn ~ 15050 3700
NoConn ~ 15050 3800
NoConn ~ 15050 3900
NoConn ~ 15050 4000
NoConn ~ 16100 2800
NoConn ~ 16100 2900
NoConn ~ 16100 3000
NoConn ~ 16100 3100
NoConn ~ 16100 3200
NoConn ~ 16100 3300
NoConn ~ 16100 3400
NoConn ~ 16100 3500
NoConn ~ 16100 3600
NoConn ~ 16100 3700
NoConn ~ 16100 3800
NoConn ~ 16100 3900
NoConn ~ 16100 4000
NoConn ~ 19300 1250
NoConn ~ 19300 1350
NoConn ~ 19300 1450
NoConn ~ 19300 1550
NoConn ~ 19300 1650
NoConn ~ 19300 1750
NoConn ~ 19300 1850
NoConn ~ 19300 1950
NoConn ~ 19300 2050
NoConn ~ 19300 2150
NoConn ~ 19300 2250
NoConn ~ 19300 2350
NoConn ~ 19300 2450
NoConn ~ 19300 2550
NoConn ~ 19300 2650
NoConn ~ 19300 2750
NoConn ~ 19300 2850
NoConn ~ 19300 2950
NoConn ~ 19300 3150
NoConn ~ 19300 3350
NoConn ~ 19300 3550
NoConn ~ 18400 1450
NoConn ~ 18400 1750
NoConn ~ 18400 2050
NoConn ~ 18400 2350
NoConn ~ 18400 2650
NoConn ~ 18400 2950
NoConn ~ 18400 3150
NoConn ~ 18400 3350
NoConn ~ 18400 3550
NoConn ~ 13450 5550
NoConn ~ 13450 5650
NoConn ~ 13450 5850
NoConn ~ 13450 5950
NoConn ~ 13450 6150
NoConn ~ 13450 6250
NoConn ~ 14350 5450
NoConn ~ 14350 5650
NoConn ~ 14350 5750
NoConn ~ 14350 5950
NoConn ~ 14350 6050
NoConn ~ 14350 6350
NoConn ~ 13450 6450
NoConn ~ 16250 5550
NoConn ~ 16250 5650
NoConn ~ 16250 5850
NoConn ~ 16250 5950
NoConn ~ 16250 6150
NoConn ~ 16250 6250
NoConn ~ 16250 6450
NoConn ~ 17150 5650
NoConn ~ 17150 5750
NoConn ~ 17150 5950
NoConn ~ 17150 6050
NoConn ~ 17150 6250
NoConn ~ 17150 6350
NoConn ~ 12300 2800
NoConn ~ 12300 3100
NoConn ~ 12300 3400
NoConn ~ 12300 3700
$Comp
L TEST_1P W1
U 1 1 57BED8F1
P 10250 11950
F 0 "W1" H 10250 12220 50  0000 C CNN
F 1 "Spare1" H 10250 12150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 10450 11950 50  0001 C CNN
F 3 "" H 10450 11950 50  0000 C CNN
	1    10250 11950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 57BEF217
P 10550 11950
F 0 "W2" H 10550 12220 50  0000 C CNN
F 1 "Spare4" H 10550 12150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 10750 11950 50  0001 C CNN
F 3 "" H 10750 11950 50  0000 C CNN
	1    10550 11950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 57BEF28B
P 19050 11950
F 0 "W4" H 19050 12220 50  0000 C CNN
F 1 "Spare3" H 19050 12150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 19250 11950 50  0001 C CNN
F 3 "" H 19250 11950 50  0000 C CNN
	1    19050 11950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 57BEF46D
P 18700 11950
F 0 "W3" H 18700 12220 50  0000 C CNN
F 1 "Spare2" H 18700 12150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 18900 11950 50  0001 C CNN
F 3 "" H 18900 11950 50  0000 C CNN
	1    18700 11950
	1    0    0    -1  
$EndComp
Text Label 10250 11950 3    60   ~ 0
Spare_1
Text Label 10550 11950 3    60   ~ 0
Spare_4
Text Label 18700 11950 3    60   ~ 0
Spare_2
Text Label 19050 11950 3    60   ~ 0
Spare_3
Text Notes 29800 12950 0    60   ~ 0
1: Blue/Red\n2: IR/Green
Text Notes 29700 7300 0    60   ~ 0
DVI Spare Pinouts
Text GLabel 29300 14050 2    60   Input ~ 0
LV4_30
Text GLabel 4250 7700 0    60   Input ~ 0
LV4_26
Text GLabel 4250 7500 0    60   Input ~ 0
LV4_25
$Comp
L JUMPER JP1
U 1 1 57C6B93E
P 10450 12750
F 0 "JP1" H 10450 12900 50  0000 C CNN
F 1 "JUMPER" H 10450 12670 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10450 12750 50  0001 C CNN
F 3 "" H 10450 12750 50  0000 C CNN
	1    10450 12750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 57C6BC9C
P 10450 13250
F 0 "JP2" H 10450 13400 50  0000 C CNN
F 1 "JUMPER" H 10450 13170 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10450 13250 50  0001 C CNN
F 3 "" H 10450 13250 50  0000 C CNN
	1    10450 13250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 57C6BD19
P 18800 12750
F 0 "JP3" H 18800 12900 50  0000 C CNN
F 1 "JUMPER" H 18800 12670 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 18800 12750 50  0001 C CNN
F 3 "" H 18800 12750 50  0000 C CNN
	1    18800 12750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 57C6BDF3
P 18800 13250
F 0 "JP4" H 18800 13400 50  0000 C CNN
F 1 "JUMPER" H 18800 13170 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 18800 13250 50  0001 C CNN
F 3 "" H 18800 13250 50  0000 C CNN
	1    18800 13250
	1    0    0    -1  
$EndComp
Text GLabel 29700 12250 0    60   Input ~ 0
SEL_LED_1
Text GLabel 29700 12400 0    60   Input ~ 0
SEL_LED_2
Text GLabel 30350 12250 2    60   Input ~ 0
LV4_7
Text GLabel 30350 12400 2    60   Input ~ 0
LV4_8
Text Label 10750 12750 0    60   ~ 0
OUT_UR_GND
Text Label 10750 13250 0    60   ~ 0
OUT_LR_GND
Text Label 19100 12750 0    60   ~ 0
OUT_UL_GND
Text Label 19100 13250 0    60   ~ 0
OUT_LL_GND
Text Label 10150 12750 2    60   ~ 0
GND
Text Label 10150 13250 2    60   ~ 0
GND
Text Label 18500 12750 2    60   ~ 0
GND
Text Label 18500 13250 2    60   ~ 0
GND
Text Label 18950 7200 2    60   ~ 0
GND
Text Label 18950 7300 2    60   ~ 0
GND
Text Label 18950 7500 2    60   ~ 0
GND
Text Label 18950 7700 2    60   ~ 0
GND
Text Label 18950 7900 2    60   ~ 0
GND
Text Label 18950 8100 2    60   ~ 0
GND
Text Label 11100 7100 2    60   ~ 0
OUT_LL_GND
Text Label 11100 7200 2    60   ~ 0
GND
Text Label 11100 7300 2    60   ~ 0
GND
Text Label 11100 7500 2    60   ~ 0
GND
Text Label 11100 7700 2    60   ~ 0
GND
Text Label 11100 7900 2    60   ~ 0
GND
Text Label 11100 8100 2    60   ~ 0
GND
NoConn ~ 18350 9000
NoConn ~ 10200 9000
Text Label 28450 12900 2    60   ~ 0
GND
Text GLabel 28550 13950 0    60   Input ~ 0
LED_+5
Text GLabel 28550 14050 0    60   Input ~ 0
LED_+15V
Text GLabel 28550 13750 0    60   Input ~ 0
FLASH_V
Text GLabel 28550 13850 0    60   Input ~ 0
LED_PWR
Text GLabel 18400 3050 0    60   Input ~ 0
HV9_25
Text GLabel 19300 3050 2    60   Input ~ 0
HV9_28
Text GLabel 19300 3250 2    60   Input ~ 0
HV9_29
Text GLabel 19300 3450 2    60   Input ~ 0
HV9_30
Text GLabel 28550 14150 0    60   Input ~ 0
SHUT_OUT
Text GLabel 29300 13850 2    60   Input ~ 0
HV9_30
Text GLabel 29300 14150 2    60   Input ~ 0
LV4_9
Text GLabel 29300 13950 2    60   Input ~ 0
HV9_29
Text GLabel 18350 10400 0    60   Input ~ 0
HV9_25
NoConn ~ 5250 8100
Text GLabel 10200 10400 0    60   Input ~ 0
HV9_28
NoConn ~ 4250 7000
Text GLabel 5250 5700 2    60   Input ~ 0
LV4_13
Text GLabel 5250 5800 2    60   Input ~ 0
LV4_14
Text GLabel 4250 6900 0    60   Input ~ 0
LV4_9
NoConn ~ 4250 6400
NoConn ~ 4250 7900
NoConn ~ 4250 6300
NoConn ~ 12300 2900
NoConn ~ 12300 3000
NoConn ~ 12300 3200
NoConn ~ 12300 3300
NoConn ~ 12300 3500
NoConn ~ 12300 3600
NoConn ~ 12300 3800
NoConn ~ 12300 3900
NoConn ~ 18400 3250
NoConn ~ 18400 3450
NoConn ~ 18400 2850
NoConn ~ 18400 2750
NoConn ~ 18400 2550
NoConn ~ 18400 2450
Text Label 28850 2300 0    60   ~ 0
GND
$Comp
L Archon-connector-modules-Heater J2
U 1 1 5790BF23
P 27500 5200
F 0 "J2" H 27700 5330 45  0000 L BNN
F 1 "Archon-connector-modules-Heater" H 27600 2100 45  0000 L BNN
F 2 "samtec:ERM8-0030-XX.X-X-DV" H 28150 5450 39  0001 C TNN
F 3 "" H 27500 5200 60  0000 C CNN
	1    27500 5200
	1    0    0    1   
$EndComp
Text Label 27500 2300 2    60   ~ 0
GND
Text Label 4250 5600 2    60   ~ 0
GND
Text Label 5250 5600 0    60   ~ 0
GND
NoConn ~ 14350 6250
Text Label 13450 5350 2    60   ~ 0
GND
Text Label 14350 5350 0    60   ~ 0
GND
Text Label 17150 5350 0    60   ~ 0
GND
Text Label 16250 5350 2    60   ~ 0
GND
NoConn ~ 17150 5450
Text Label 19300 1150 0    60   ~ 0
GND
Text Label 18400 1150 2    60   ~ 0
GND
Text Label 8700 2800 0    60   ~ 0
GND
Text Label 7650 2800 2    60   ~ 0
GND
Text Label 8750 5350 0    60   ~ 0
GND
Text Label 7850 5350 2    60   ~ 0
GND
Wire Wire Line
	19050 6800 18950 6800
Wire Wire Line
	11250 6800 11100 6800
Wire Wire Line
	11250 6900 11100 6900
Wire Wire Line
	11250 7000 11100 7000
Wire Wire Line
	11250 7100 11100 7100
Wire Wire Line
	11250 7200 11100 7200
Wire Wire Line
	11250 7300 11100 7300
Wire Wire Line
	11250 7500 11100 7500
Wire Wire Line
	11250 7700 11100 7700
Wire Wire Line
	11250 7900 11100 7900
Wire Wire Line
	11250 8100 11100 8100
Wire Wire Line
	11250 9000 10200 9000
Wire Wire Line
	11250 9100 10200 9100
Wire Wire Line
	9650 9200 11250 9200
Wire Wire Line
	11250 9300 10200 9300
Wire Wire Line
	11250 9400 10200 9400
Wire Wire Line
	11250 9500 10200 9500
Wire Wire Line
	11250 9600 10200 9600
Wire Wire Line
	11250 9700 10200 9700
Wire Wire Line
	2800 9800 11250 9800
Wire Wire Line
	11250 9900 10200 9900
Wire Wire Line
	2950 10000 11250 10000
Wire Wire Line
	3100 10100 11250 10100
Wire Wire Line
	3200 10200 11250 10200
Wire Wire Line
	3300 10300 11250 10300
Wire Wire Line
	11250 10400 10200 10400
Wire Wire Line
	19050 6900 18950 6900
Wire Wire Line
	19050 7000 18950 7000
Wire Wire Line
	19050 7100 18950 7100
Wire Wire Line
	19050 7200 18950 7200
Wire Wire Line
	19050 7300 18950 7300
Wire Wire Line
	13150 7400 19050 7400
Wire Wire Line
	13000 7600 19050 7600
Wire Wire Line
	19050 7700 18950 7700
Wire Wire Line
	12850 7800 19050 7800
Wire Wire Line
	19050 7900 18950 7900
Wire Wire Line
	12650 8000 19050 8000
Wire Wire Line
	19050 8100 18950 8100
Wire Wire Line
	14450 8200 19050 8200
Wire Wire Line
	14650 8600 19050 8600
Wire Wire Line
	14750 8800 19050 8800
Wire Wire Line
	19050 9000 18350 9000
Wire Wire Line
	19050 9100 18350 9100
Wire Wire Line
	17350 9200 19050 9200
Wire Wire Line
	19050 9300 18350 9300
Wire Wire Line
	19050 9400 18350 9400
Wire Wire Line
	19050 9500 18350 9500
Wire Wire Line
	19050 9600 18350 9600
Wire Wire Line
	19050 9700 18350 9700
Wire Wire Line
	19050 9900 18350 9900
Wire Wire Line
	17700 10100 19050 10100
Wire Wire Line
	17800 10200 19050 10200
Wire Wire Line
	17900 10300 19050 10300
Wire Wire Line
	19050 10400 18350 10400
Wire Wire Line
	14550 8400 19050 8400
Wire Wire Line
	30350 12400 29700 12400
Wire Wire Line
	29700 12250 30350 12250
Wire Wire Line
	19050 7500 18950 7500
Wire Wire Line
	28550 13750 29300 13750
Wire Wire Line
	28550 13850 29300 13850
Wire Wire Line
	28550 13950 29300 13950
Wire Wire Line
	28550 14050 29300 14050
Wire Wire Line
	28550 14150 29300 14150
Wire Wire Line
	10250 7400 11250 7400
Wire Wire Line
	10250 7400 10250 5550
Wire Wire Line
	10250 5550 8750 5550
Wire Wire Line
	10100 7600 11250 7600
Wire Wire Line
	10100 7600 10100 5850
Wire Wire Line
	10100 5850 8750 5850
Wire Wire Line
	9900 7800 11250 7800
Wire Wire Line
	9900 7800 9900 6150
Wire Wire Line
	9900 6150 8750 6150
Wire Wire Line
	9650 8000 11250 8000
Wire Wire Line
	9650 8000 9650 6450
Wire Wire Line
	9650 6450 8750 6450
Wire Wire Line
	7850 6350 7400 6350
Wire Wire Line
	7400 6350 7400 8200
Wire Wire Line
	7400 8200 11250 8200
Wire Wire Line
	7200 8400 11250 8400
Wire Wire Line
	7000 8600 11250 8600
Wire Wire Line
	6850 8800 11250 8800
Wire Wire Line
	7200 8400 7200 6050
Wire Wire Line
	7200 6050 7850 6050
Wire Wire Line
	7850 5750 7000 5750
Wire Wire Line
	7000 5750 7000 8600
Wire Wire Line
	6850 8800 6850 5450
Wire Wire Line
	6850 5450 7850 5450
Wire Notes Line
	25650 5850 25650 10900
Wire Notes Line
	25650 10900 32950 10900
Wire Notes Line
	32950 10900 32950 5850
NoConn ~ 19300 3650
NoConn ~ 18400 3650
NoConn ~ 12300 4000
NoConn ~ 11250 4000
NoConn ~ 8700 4000
NoConn ~ 7650 4000
NoConn ~ 28850 4100
NoConn ~ 27500 4100
NoConn ~ 13450 6550
NoConn ~ 14350 6550
NoConn ~ 16250 6550
NoConn ~ 17150 6550
NoConn ~ 8750 6550
NoConn ~ 7850 6550
Wire Wire Line
	13450 5450 13150 5450
Wire Wire Line
	13150 5450 13150 7400
Wire Wire Line
	13450 5750 13000 5750
Wire Wire Line
	13000 5750 13000 7600
Wire Wire Line
	13450 6050 12850 6050
Wire Wire Line
	12850 6050 12850 7800
Wire Wire Line
	13450 6350 12650 6350
Wire Wire Line
	12650 6350 12650 8000
Wire Wire Line
	14350 6450 14450 6450
Wire Wire Line
	14450 6450 14450 8200
Wire Wire Line
	14350 6150 14550 6150
Wire Wire Line
	14550 6150 14550 8400
Wire Wire Line
	14350 5850 14650 5850
Wire Wire Line
	14650 5850 14650 8600
Wire Wire Line
	14350 5550 14750 5550
Wire Wire Line
	14750 5550 14750 8800
Wire Wire Line
	17150 5550 17250 5550
Wire Wire Line
	17250 5550 17250 11000
Wire Wire Line
	17250 11000 9650 11000
Wire Wire Line
	9650 11000 9650 9200
Wire Wire Line
	17150 5850 17350 5850
Wire Wire Line
	17350 5850 17350 9200
NoConn ~ 5250 8000
NoConn ~ 4250 8000
NoConn ~ 17000 6550
NoConn ~ 17150 6150
NoConn ~ 16250 6350
NoConn ~ 16250 6050
NoConn ~ 16250 5750
NoConn ~ 16250 5450
NoConn ~ 17150 6450
Wire Notes Line
	32950 5750 32950 1200
Wire Notes Line
	32950 1200 25650 1200
Wire Notes Line
	25650 1200 25650 5900
Wire Wire Line
	2800 5700 4250 5700
Wire Wire Line
	2800 5700 2800 9800
Wire Wire Line
	4250 5800 2950 5800
Wire Wire Line
	2950 5800 2950 10000
Wire Wire Line
	3100 6000 3100 10100
Wire Wire Line
	4250 6000 3100 6000
Wire Wire Line
	3200 10200 3200 6100
Wire Wire Line
	3200 6100 4250 6100
Wire Wire Line
	4250 6300 3300 6300
Wire Wire Line
	3300 6300 3300 10300
Text Label 18950 10000 2    60   ~ 0
GainSW2_R
Wire Wire Line
	17600 10000 19050 10000
Wire Wire Line
	19050 9800 17500 9800
Wire Wire Line
	17500 9800 17500 11300
Wire Wire Line
	17500 11300 5750 11300
Wire Wire Line
	5750 11300 5750 7200
Wire Wire Line
	5750 7200 5250 7200
Wire Wire Line
	5650 11400 17600 11400
Wire Wire Line
	17600 11400 17600 10000
Wire Wire Line
	17900 10300 17900 11700
Wire Wire Line
	17900 11700 5350 11700
Wire Wire Line
	5350 11700 5350 7900
Wire Wire Line
	5350 7900 5250 7900
Wire Wire Line
	5250 7700 5450 7700
Wire Wire Line
	5450 7700 5450 11600
Wire Wire Line
	5450 11600 17800 11600
Wire Wire Line
	17800 11600 17800 10200
Wire Wire Line
	17700 10100 17700 11500
Wire Wire Line
	17700 11500 5550 11500
Wire Wire Line
	5550 11500 5550 7500
Wire Wire Line
	5550 7500 5250 7500
Wire Wire Line
	5650 7300 5250 7300
Wire Wire Line
	5650 7300 5650 11400
$EndSCHEMATC
