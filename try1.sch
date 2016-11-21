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
P 11900 10300
F 0 "J22" H 12000 12200 50  0000 C CNN
F 1 "DB37" H 11850 8350 50  0000 C CNN
F 2 "Connect:DB37FD" H 11750 8200 50  0000 C CNN
F 3 "" H 11900 10300 50  0000 C CNN
	1    11900 10300
	1    0    0    1   
$EndComp
$Comp
L DB37 J21
U 1 1 5786DFD2
P 19700 10300
F 0 "J21" H 19800 12200 50  0000 C CNN
F 1 "DB37" H 19650 8350 50  0000 C CNN
F 2 "Connect:DB37FD" H 19550 8200 50  0000 C CNN
F 3 "" H 19700 10300 50  0000 C CNN
	1    19700 10300
	1    0    0    1   
$EndComp
Text Notes 27950 5650 0    60   ~ 0
Heater\nMOD2
Text Notes 8350 8700 0    60   ~ 0
Driver\nMOD3
Text Notes 4800 10650 0    60   ~ 0
LVBias\nMOD4
Text Notes 12050 2950 0    60   ~ 0
ADC\nMOD5
Text Notes 15550 2900 0    60   ~ 0
ADC\nMOD6
Text Notes 18100 2900 0    60   ~ 0
ADC\nMOD7
Text Notes 19400 2900 0    60   ~ 0
ADC\nMOD8
Text Notes 6500 6650 0    60   ~ 0
HVBias\nMOD9
Text Notes 13900 8700 0    60   ~ 0
Driver\nMOD10
Text Notes 16800 8700 0    60   ~ 0
Driver\nMOD11
$Comp
L Archon-connector-modules-Driver J3
U 1 1 5790C1E7
P 8050 8250
F 0 "J3" H 8250 8380 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 8000 6850 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 8500 8500 39  0001 C CNN
F 3 "" H 8050 8250 60  0000 C CNN
	1    8050 8250
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-LVBias J4
U 1 1 5790C7EB
P 4450 10200
F 0 "J4" H 4650 10330 45  0000 L BNN
F 1 "Archon-connector-modules-LVBias" H 4400 7100 45  0000 L BNN
F 2 "samtec:ERM8-0030-XX.X-X-DV" H 5000 10450 39  0001 C TNN
F 3 "" H 4450 10200 60  0000 C CNN
	1    4450 10200
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J5
U 1 1 5790C94F
P 11550 2500
F 0 "J5" H 11750 2630 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 11500 1100 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 12100 2750 39  0001 C CNN
F 3 "" H 11550 2500 60  0000 C CNN
	1    11550 2500
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J6
U 1 1 5790C9D5
P 15150 2450
F 0 "J6" H 15350 2580 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 15100 1050 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 15700 2700 39  0001 C CNN
F 3 "" H 15150 2450 60  0000 C CNN
	1    15150 2450
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J7
U 1 1 5790CA5D
P 17750 2450
F 0 "J7" H 17950 2580 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 17700 1050 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 18300 2700 39  0001 C CNN
F 3 "" H 17750 2450 60  0000 C CNN
	1    17750 2450
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J8
U 1 1 5790CAC2
P 18950 2450
F 0 "J8" H 19150 2580 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 18900 1050 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 19500 2700 39  0001 C CNN
F 3 "" H 18950 2450 60  0000 C CNN
	1    18950 2450
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-Driver J10
U 1 1 5790CFD6
P 13650 8250
F 0 "J10" H 13850 8380 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 13600 6850 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 14100 8500 39  0001 C CNN
F 3 "" H 13650 8250 60  0000 C CNN
	1    13650 8250
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-Driver J11
U 1 1 5790D085
P 16450 8250
F 0 "J11" H 16650 8380 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 16400 6850 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 16900 8500 39  0001 C CNN
F 3 "" H 16450 8250 60  0000 C CNN
	1    16450 8250
	1    0    0    1   
$EndComp
Text Label 19150 8500 2    60   ~ 0
OUT_LR
Text Label 11300 8500 2    60   ~ 0
OUT_UL
Text Label 11300 8600 2    60   ~ 0
OUT_UL_GND
Text Label 11300 8700 2    60   ~ 0
OUT_LL
Text Label 11300 9100 2    60   ~ 0
S3Y
Text Label 11300 9300 2    60   ~ 0
S2Y
Text Label 11300 9500 2    60   ~ 0
S1Y
Text Label 11300 9700 2    60   ~ 0
SWY
Text Label 11300 9900 2    60   ~ 0
TGY
NoConn ~ 19250 10400
Text Label 11300 10100 2    60   ~ 0
P3Y
Text Label 11300 10300 2    60   ~ 0
P2Y
Text Label 11300 10500 2    60   ~ 0
P1Y
Text Label 11300 10700 2    60   ~ 0
Samplel_L
Text Label 11300 10800 2    60   ~ 0
ResetHI_L
Text Label 11300 10900 2    60   ~ 0
~ResetLog_L
Text Label 11300 11000 2    60   ~ 0
VDD_B
Text Label 11300 11100 2    60   ~ 0
Spare_3
Text Label 11300 11200 2    60   ~ 0
Spare_2
Text Label 11300 11300 2    60   ~ 0
VRD2_L
Text Label 11300 11400 2    60   ~ 0
VDD_D
Text Label 11300 11500 2    60   ~ 0
VLg_L
Text Label 11300 11600 2    60   ~ 0
VRD1_L
Text Label 11300 11700 2    60   ~ 0
GainSW2_L
Text Label 11300 11800 2    60   ~ 0
ResetLO_L
Text Label 11300 11900 2    60   ~ 0
+15V_L
Text Label 11300 12000 2    60   ~ 0
-15V_L
Text Label 11300 12100 2    60   ~ 0
+5V_L
NoConn ~ 19250 10200
NoConn ~ 19250 10600
Text Label 19150 8600 2    60   ~ 0
OUT_LR_GND
Text Label 19150 8700 2    60   ~ 0
OUT_UR
Text Label 19150 8800 2    60   ~ 0
OUT_UR_GND
Text Label 19150 9100 2    60   ~ 0
S3X
Text Label 19150 9300 2    60   ~ 0
S2X
Text Label 19150 9500 2    60   ~ 0
S1X
Text Label 19150 9700 2    60   ~ 0
SWX
Text Label 19150 9900 2    60   ~ 0
P1X
Text Label 19150 10100 2    60   ~ 0
P2X
Text Label 19150 10300 2    60   ~ 0
P3X
Text Label 19150 10500 2    60   ~ 0
TGX
Text Label 19150 10700 2    60   ~ 0
Sample_R
Text Label 19150 10800 2    60   ~ 0
ResetHI_R
Text Label 19150 10900 2    60   ~ 0
~ResetLog_R
Text Label 19150 11000 2    60   ~ 0
VDD_A
Text Label 19150 11100 2    60   ~ 0
Spare_1
Text Label 19150 11200 2    60   ~ 0
Spare_4
Text Label 19150 11300 2    60   ~ 0
VRD2_R
Text Label 19150 11400 2    60   ~ 0
VDD_C
Text Label 19150 11500 2    60   ~ 0
VLg_R
Text Label 19150 11600 2    60   ~ 0
VRD1_R
Text Label 19150 11800 2    60   ~ 0
ResetLO_R
Text Label 19150 11900 2    60   ~ 0
+15V_R
Text Label 19150 12000 2    60   ~ 0
-15V_R
Text Label 19150 12100 2    60   ~ 0
+5V_R
NoConn ~ 7100 5900
NoConn ~ 7100 6000
NoConn ~ 7100 6100
NoConn ~ 7100 6200
NoConn ~ 6200 5900
NoConn ~ 6200 6000
NoConn ~ 6200 6100
NoConn ~ 6200 6200
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
NoConn ~ 19250 10000
NoConn ~ 11450 10600
NoConn ~ 11450 10400
NoConn ~ 11450 10200
NoConn ~ 11450 10000
Text Notes 11750 12500 2    60   ~ 0
CONN_Y
Text Notes 19650 12500 2    60   ~ 0
CONN_X
$Comp
L DB9 J31
U 1 1 57922AB6
P 14600 16850
F 0 "J31" H 14600 17400 50  0000 C CNN
F 1 "DB9" H 14600 16300 50  0000 C CNN
F 2 "Connect:DB9MD" H 14600 16200 50  0000 C CNN
F 3 "" H 14600 16850 50  0000 C CNN
	1    14600 16850
	1    0    0    -1  
$EndComp
Text Notes 13850 17850 0    60   ~ 0
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
Text Label 12600 2000 0    60   ~ 0
OUT_UL
Text Label 12600 1400 0    60   ~ 0
OUT_LR
Text Label 12600 2300 0    60   ~ 0
OUT_LL
Text Label 12600 1700 0    60   ~ 0
OUT_UR
Text Label 12600 2100 0    60   ~ 0
OUT_UL_GND
Text Label 12600 1500 0    60   ~ 0
OUT_LR_GND
Text Label 12600 2400 0    60   ~ 0
OUT_LL_GND
Text Label 12600 1800 0    60   ~ 0
OUT_UR_GND
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
Text GLabel 14150 17150 0    60   Input ~ 0
SHUT_OUT
Text GLabel 14150 17050 0    60   Input ~ 0
LED_PWR
Text GLabel 14150 16950 0    60   Input ~ 0
SEL_LED_1
Text GLabel 14150 16850 0    60   Input ~ 0
LED_+5
Text GLabel 14150 16750 0    60   Input ~ 0
SEL_LED_2
Text GLabel 14150 16550 0    60   Input ~ 0
FLASH_V
Text GLabel 14150 16450 0    60   Input ~ 0
LED_+15V
NoConn ~ 14150 16650
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
NoConn ~ 8050 7250
NoConn ~ 8050 7350
NoConn ~ 8050 7550
NoConn ~ 8050 7650
NoConn ~ 8050 7850
NoConn ~ 8050 7950
NoConn ~ 8050 8150
NoConn ~ 8950 7150
NoConn ~ 8950 7350
NoConn ~ 8950 7450
NoConn ~ 8950 7650
NoConn ~ 8950 7750
NoConn ~ 8950 7950
NoConn ~ 8950 8050
NoConn ~ 4450 7600
NoConn ~ 4450 7900
NoConn ~ 4450 8200
NoConn ~ 4450 8500
NoConn ~ 4450 8800
NoConn ~ 4450 9000
NoConn ~ 4450 9100
NoConn ~ 4450 9300
NoConn ~ 4450 9500
NoConn ~ 4450 9800
NoConn ~ 4450 9900
NoConn ~ 4450 10000
NoConn ~ 4450 10100
NoConn ~ 4450 10200
NoConn ~ 5450 7600
NoConn ~ 5450 7900
NoConn ~ 5450 8000
NoConn ~ 5450 8100
NoConn ~ 5450 8200
NoConn ~ 5450 8500
NoConn ~ 5450 8800
NoConn ~ 5450 9300
NoConn ~ 5450 9500
NoConn ~ 5450 9900
NoConn ~ 5450 10000
NoConn ~ 5450 10100
NoConn ~ 5450 10200
NoConn ~ 11550 1400
NoConn ~ 11550 1500
NoConn ~ 11550 1600
NoConn ~ 11550 1700
NoConn ~ 11550 1800
NoConn ~ 11550 1900
NoConn ~ 11550 2000
NoConn ~ 11550 2100
NoConn ~ 11550 2200
NoConn ~ 11550 2300
NoConn ~ 11550 2400
NoConn ~ 12600 1600
NoConn ~ 12600 1900
NoConn ~ 12600 2200
NoConn ~ 15150 1250
NoConn ~ 15150 1350
NoConn ~ 15150 1450
NoConn ~ 15150 1550
NoConn ~ 15150 1650
NoConn ~ 15150 1750
NoConn ~ 15150 1850
NoConn ~ 15150 1950
NoConn ~ 15150 2050
NoConn ~ 15150 2150
NoConn ~ 15150 2250
NoConn ~ 15150 2350
NoConn ~ 17750 1250
NoConn ~ 17750 1350
NoConn ~ 17750 1450
NoConn ~ 17750 1550
NoConn ~ 17750 1650
NoConn ~ 17750 1750
NoConn ~ 17750 1850
NoConn ~ 17750 1950
NoConn ~ 17750 2050
NoConn ~ 17750 2150
NoConn ~ 17750 2250
NoConn ~ 17750 2350
NoConn ~ 17750 2450
NoConn ~ 18800 1250
NoConn ~ 18800 1350
NoConn ~ 18800 1450
NoConn ~ 18800 1550
NoConn ~ 18800 1650
NoConn ~ 18800 1750
NoConn ~ 18800 1850
NoConn ~ 18800 1950
NoConn ~ 18800 2050
NoConn ~ 18800 2150
NoConn ~ 18800 2250
NoConn ~ 18800 2350
NoConn ~ 18800 2450
NoConn ~ 18950 1250
NoConn ~ 18950 1350
NoConn ~ 18950 1450
NoConn ~ 18950 1550
NoConn ~ 18950 1650
NoConn ~ 18950 1750
NoConn ~ 18950 1850
NoConn ~ 18950 1950
NoConn ~ 18950 2050
NoConn ~ 18950 2150
NoConn ~ 18950 2250
NoConn ~ 18950 2350
NoConn ~ 18950 2450
NoConn ~ 20000 1250
NoConn ~ 20000 1350
NoConn ~ 20000 1450
NoConn ~ 20000 1550
NoConn ~ 20000 1650
NoConn ~ 20000 1750
NoConn ~ 20000 1850
NoConn ~ 20000 1950
NoConn ~ 20000 2050
NoConn ~ 20000 2150
NoConn ~ 20000 2250
NoConn ~ 20000 2350
NoConn ~ 20000 2450
NoConn ~ 7100 3400
NoConn ~ 7100 3500
NoConn ~ 7100 3600
NoConn ~ 7100 3800
NoConn ~ 7100 3900
NoConn ~ 7100 4000
NoConn ~ 7100 4100
NoConn ~ 7100 4200
NoConn ~ 7100 4300
NoConn ~ 7100 4400
NoConn ~ 7100 4500
NoConn ~ 7100 4600
NoConn ~ 7100 4700
NoConn ~ 7100 4800
NoConn ~ 7100 4900
NoConn ~ 7100 5000
NoConn ~ 7100 5100
NoConn ~ 7100 5300
NoConn ~ 7100 5500
NoConn ~ 7100 5700
NoConn ~ 6200 3600
NoConn ~ 6200 3900
NoConn ~ 6200 4200
NoConn ~ 6200 4500
NoConn ~ 6200 4800
NoConn ~ 6200 5100
NoConn ~ 6200 5300
NoConn ~ 6200 5500
NoConn ~ 6200 5700
NoConn ~ 13650 7250
NoConn ~ 13650 7350
NoConn ~ 13650 7550
NoConn ~ 13650 7650
NoConn ~ 13650 7850
NoConn ~ 13650 7950
NoConn ~ 14550 7150
NoConn ~ 14550 7350
NoConn ~ 14550 7450
NoConn ~ 14550 7650
NoConn ~ 14550 7750
NoConn ~ 14550 8050
NoConn ~ 13650 8150
NoConn ~ 16450 7250
NoConn ~ 16450 7350
NoConn ~ 16450 7550
NoConn ~ 16450 7650
NoConn ~ 16450 7850
NoConn ~ 16450 7950
NoConn ~ 16450 8150
NoConn ~ 17350 7350
NoConn ~ 17350 7450
NoConn ~ 17350 7650
NoConn ~ 17350 7750
NoConn ~ 17350 7950
NoConn ~ 17350 8050
NoConn ~ 16200 1250
NoConn ~ 16200 1550
NoConn ~ 16200 1850
NoConn ~ 16200 2150
$Comp
L TEST_1P W1
U 1 1 57BED8F1
P 11800 18250
F 0 "W1" H 11800 18520 50  0000 C CNN
F 1 "Spare1" H 11800 18450 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 12000 18250 50  0001 C CNN
F 3 "" H 12000 18250 50  0000 C CNN
	1    11800 18250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 57BEF217
P 12100 18250
F 0 "W2" H 12100 18520 50  0000 C CNN
F 1 "Spare4" H 12100 18450 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 12300 18250 50  0001 C CNN
F 3 "" H 12300 18250 50  0000 C CNN
	1    12100 18250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 57BEF28B
P 19400 17950
F 0 "W4" H 19400 18220 50  0000 C CNN
F 1 "Spare3" H 19400 18150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 19600 17950 50  0001 C CNN
F 3 "" H 19600 17950 50  0000 C CNN
	1    19400 17950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 57BEF46D
P 19050 17950
F 0 "W3" H 19050 18220 50  0000 C CNN
F 1 "Spare2" H 19050 18150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 19250 17950 50  0001 C CNN
F 3 "" H 19250 17950 50  0000 C CNN
	1    19050 17950
	1    0    0    -1  
$EndComp
Text Label 11800 18250 3    60   ~ 0
Spare_1
Text Label 12100 18250 3    60   ~ 0
Spare_4
Text Label 19050 17950 3    60   ~ 0
Spare_2
Text Label 19400 17950 3    60   ~ 0
Spare_3
Text Notes 15100 17250 0    60   ~ 0
1: Blue/Red\n2: IR/Green
Text Notes 29700 7300 0    60   ~ 0
DVI Spare Pinouts
$Comp
L JUMPER JP1
U 1 1 57C6B93E
P 12000 19050
F 0 "JP1" H 12000 19200 50  0000 C CNN
F 1 "JUMPER" H 12000 18970 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 12000 19050 50  0001 C CNN
F 3 "" H 12000 19050 50  0000 C CNN
	1    12000 19050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 57C6BC9C
P 12000 19550
F 0 "JP2" H 12000 19700 50  0000 C CNN
F 1 "JUMPER" H 12000 19470 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 12000 19550 50  0001 C CNN
F 3 "" H 12000 19550 50  0000 C CNN
	1    12000 19550
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 57C6BD19
P 19150 18750
F 0 "JP3" H 19150 18900 50  0000 C CNN
F 1 "JUMPER" H 19150 18670 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 19150 18750 50  0001 C CNN
F 3 "" H 19150 18750 50  0000 C CNN
	1    19150 18750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 57C6BDF3
P 19150 19250
F 0 "JP4" H 19150 19400 50  0000 C CNN
F 1 "JUMPER" H 19150 19170 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 19150 19250 50  0001 C CNN
F 3 "" H 19150 19250 50  0000 C CNN
	1    19150 19250
	1    0    0    -1  
$EndComp
Text Label 12300 19050 0    60   ~ 0
OUT_UR_GND
Text Label 12300 19550 0    60   ~ 0
OUT_LR_GND
Text Label 19450 18750 0    60   ~ 0
OUT_UL_GND
Text Label 19450 19250 0    60   ~ 0
OUT_LL_GND
Text Label 11700 19050 2    60   ~ 0
GND
Text Label 11700 19550 2    60   ~ 0
GND
Text Label 18850 18750 2    60   ~ 0
GND
Text Label 18850 19250 2    60   ~ 0
GND
Text Label 19150 8900 2    60   ~ 0
GND
Text Label 19150 9000 2    60   ~ 0
GND
Text Label 19150 9200 2    60   ~ 0
GND
Text Label 19150 9400 2    60   ~ 0
GND
Text Label 19150 9600 2    60   ~ 0
GND
Text Label 19150 9800 2    60   ~ 0
GND
Text Label 11300 8800 2    60   ~ 0
OUT_LL_GND
Text Label 11300 8900 2    60   ~ 0
GND
Text Label 11300 9000 2    60   ~ 0
GND
Text Label 11300 9200 2    60   ~ 0
GND
Text Label 11300 9400 2    60   ~ 0
GND
Text Label 11300 9600 2    60   ~ 0
GND
Text Label 11300 9800 2    60   ~ 0
GND
NoConn ~ 18550 10700
NoConn ~ 10400 10700
Text Label 14150 17250 2    60   ~ 0
GND
NoConn ~ 5450 9800
NoConn ~ 4450 8100
NoConn ~ 4450 9600
NoConn ~ 16200 1350
NoConn ~ 16200 1450
NoConn ~ 16200 1650
NoConn ~ 16200 1750
NoConn ~ 16200 1950
NoConn ~ 16200 2050
NoConn ~ 16200 2250
NoConn ~ 16200 2350
NoConn ~ 6200 5000
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
Text Label 4450 7300 2    60   ~ 0
GND
Text Label 5450 7300 0    60   ~ 0
GND
NoConn ~ 14550 7950
Text Label 13650 7050 2    60   ~ 0
GND
Text Label 14550 7050 0    60   ~ 0
GND
Text Label 17350 7050 0    60   ~ 0
GND
Text Label 16450 7050 2    60   ~ 0
GND
NoConn ~ 17350 7150
Text Label 7100 3300 0    60   ~ 0
GND
Text Label 6200 3300 2    60   ~ 0
GND
Text Label 12600 1300 0    60   ~ 0
GND
Text Label 11550 1300 2    60   ~ 0
GND
Text Label 8950 7050 0    60   ~ 0
GND
Text Label 8050 7050 2    60   ~ 0
GND
NoConn ~ 7100 5800
NoConn ~ 6200 5800
NoConn ~ 16200 2450
NoConn ~ 15150 2450
NoConn ~ 12600 2500
NoConn ~ 11550 2500
NoConn ~ 28850 4100
NoConn ~ 27500 4100
NoConn ~ 13650 8250
NoConn ~ 14550 8250
NoConn ~ 16450 8250
NoConn ~ 17350 8250
NoConn ~ 8950 8250
NoConn ~ 8050 8250
NoConn ~ 5450 9700
NoConn ~ 4450 9700
NoConn ~ 16450 8050
NoConn ~ 16450 7750
NoConn ~ 16450 7450
NoConn ~ 16450 7150
Text Label 19150 11700 2    60   ~ 0
GainSW2_R
NoConn ~ 4450 7400
NoConn ~ 4450 7500
NoConn ~ 4450 7700
NoConn ~ 4450 7800
NoConn ~ 4450 8000
NoConn ~ 4450 9200
NoConn ~ 17350 7250
NoConn ~ 6200 5200
NoConn ~ 5450 9000
NoConn ~ 5450 7500
NoConn ~ 5450 7400
$Comp
L Archon-connector-modules-HVBias J9
U 1 1 5790CE98
P 6200 6200
F 0 "J9" H 6400 6330 45  0000 L BNN
F 1 "Archon-connector-modules-HVBias" H 6100 3100 45  0000 L BNN
F 2 "samtec:ERM8-0030-XX.X-X-DV" H 6700 6450 39  0001 C TNN
F 3 "" H 6200 6200 60  0000 C CNN
	1    6200 6200
	1    0    0    1   
$EndComp
NoConn ~ 5450 9100
NoConn ~ 5450 9200
NoConn ~ 5450 9400
Wire Wire Line
	19250 8500 19150 8500
Wire Wire Line
	11450 8500 11300 8500
Wire Wire Line
	11450 8600 11300 8600
Wire Wire Line
	11450 8700 11300 8700
Wire Wire Line
	11450 8800 11300 8800
Wire Wire Line
	11450 8900 11300 8900
Wire Wire Line
	11450 9000 11300 9000
Wire Wire Line
	11450 9200 11300 9200
Wire Wire Line
	11450 9400 11300 9400
Wire Wire Line
	11450 9600 11300 9600
Wire Wire Line
	11450 9800 11300 9800
Wire Wire Line
	11450 10700 10400 10700
Wire Wire Line
	6700 10800 11450 10800
Wire Wire Line
	9850 10900 11450 10900
Wire Wire Line
	6750 11000 11450 11000
Wire Wire Line
	11450 11100 10400 11100
Wire Wire Line
	11450 11200 10400 11200
Wire Wire Line
	6800 11300 11450 11300
Wire Wire Line
	6850 11400 11450 11400
Wire Wire Line
	3750 11500 11450 11500
Wire Wire Line
	6900 11600 11450 11600
Wire Wire Line
	3700 11700 11450 11700
Wire Wire Line
	3650 11800 11450 11800
Wire Wire Line
	3600 11900 11450 11900
Wire Wire Line
	3500 12000 11450 12000
Wire Wire Line
	19250 8600 19150 8600
Wire Wire Line
	19250 8700 19150 8700
Wire Wire Line
	19250 8800 19150 8800
Wire Wire Line
	19250 8900 19150 8900
Wire Wire Line
	19250 9000 19150 9000
Wire Wire Line
	13350 9100 19250 9100
Wire Wire Line
	13200 9300 19250 9300
Wire Wire Line
	19250 9400 19150 9400
Wire Wire Line
	13050 9500 19250 9500
Wire Wire Line
	19250 9600 19150 9600
Wire Wire Line
	12850 9700 19250 9700
Wire Wire Line
	19250 9800 19150 9800
Wire Wire Line
	14650 9900 19250 9900
Wire Wire Line
	14850 10300 19250 10300
Wire Wire Line
	14950 10500 19250 10500
Wire Wire Line
	19250 10700 18550 10700
Wire Wire Line
	16050 10800 19250 10800
Wire Wire Line
	17550 10900 19250 10900
Wire Wire Line
	16000 11000 19250 11000
Wire Wire Line
	19250 11100 18550 11100
Wire Wire Line
	19250 11200 18550 11200
Wire Wire Line
	15900 11300 19250 11300
Wire Wire Line
	15850 11400 19250 11400
Wire Wire Line
	15800 11600 19250 11600
Wire Wire Line
	17900 11800 19250 11800
Wire Wire Line
	18000 11900 19250 11900
Wire Wire Line
	18100 12000 19250 12000
Wire Wire Line
	12400 12100 19250 12100
Wire Wire Line
	14750 10100 19250 10100
Wire Wire Line
	19250 9200 19150 9200
Wire Wire Line
	10450 9100 11450 9100
Wire Wire Line
	10450 9100 10450 7250
Wire Wire Line
	10450 7250 8950 7250
Wire Wire Line
	10300 9300 11450 9300
Wire Wire Line
	10300 9300 10300 7550
Wire Wire Line
	10300 7550 8950 7550
Wire Wire Line
	10100 9500 11450 9500
Wire Wire Line
	10100 9500 10100 7850
Wire Wire Line
	10100 7850 8950 7850
Wire Wire Line
	9850 9700 11450 9700
Wire Wire Line
	9850 9700 9850 8150
Wire Wire Line
	9850 8150 8950 8150
Wire Wire Line
	8050 8050 7600 8050
Wire Wire Line
	7600 8050 7600 9900
Wire Wire Line
	7600 9900 11450 9900
Wire Wire Line
	7400 10100 11450 10100
Wire Wire Line
	7200 10300 11450 10300
Wire Wire Line
	7050 10500 11450 10500
Wire Wire Line
	7400 10100 7400 7750
Wire Wire Line
	7400 7750 8050 7750
Wire Wire Line
	8050 7450 7200 7450
Wire Wire Line
	7200 7450 7200 10300
Wire Wire Line
	7050 10500 7050 7150
Wire Wire Line
	7050 7150 8050 7150
Wire Notes Line
	25650 5850 25650 10900
Wire Notes Line
	25650 10900 32950 10900
Wire Notes Line
	32950 10900 32950 5850
Wire Wire Line
	13650 7150 13350 7150
Wire Wire Line
	13350 7150 13350 9100
Wire Wire Line
	13650 7450 13200 7450
Wire Wire Line
	13200 7450 13200 9300
Wire Wire Line
	13650 7750 13050 7750
Wire Wire Line
	13050 7750 13050 9500
Wire Wire Line
	13650 8050 12850 8050
Wire Wire Line
	12850 8050 12850 9700
Wire Wire Line
	14550 8150 14650 8150
Wire Wire Line
	14650 8150 14650 9900
Wire Wire Line
	14550 7850 14750 7850
Wire Wire Line
	14750 7850 14750 10100
Wire Wire Line
	14550 7550 14850 7550
Wire Wire Line
	14850 7550 14850 10300
Wire Wire Line
	14550 7250 14950 7250
Wire Wire Line
	14950 7250 14950 10500
Wire Wire Line
	17450 7550 17450 12700
Wire Wire Line
	17450 12700 9850 12700
Wire Wire Line
	9850 12700 9850 10900
Wire Wire Line
	17550 7850 17550 10900
Wire Notes Line
	32950 5750 32950 1200
Wire Notes Line
	32950 1200 25650 1200
Wire Notes Line
	25650 1200 25650 5900
Wire Wire Line
	3750 8900 3750 11500
Wire Wire Line
	3700 8700 3700 11700
Wire Wire Line
	3650 8600 3650 11800
Wire Wire Line
	3600 11900 3600 8400
Wire Wire Line
	3500 8300 3500 12000
Wire Wire Line
	17800 11700 19250 11700
Wire Wire Line
	19250 11500 17700 11500
Wire Wire Line
	17700 11500 17700 13000
Wire Wire Line
	17700 13000 6000 13000
Wire Wire Line
	6000 13000 6000 8300
Wire Wire Line
	5900 13100 17800 13100
Wire Wire Line
	17800 13100 17800 11700
Wire Wire Line
	18100 12000 18100 13400
Wire Wire Line
	18100 13400 5600 13400
Wire Wire Line
	5600 13400 5600 8900
Wire Wire Line
	5700 8700 5700 13300
Wire Wire Line
	5700 13300 18000 13300
Wire Wire Line
	18000 13300 18000 11900
Wire Wire Line
	17900 11800 17900 13200
Wire Wire Line
	17900 13200 5800 13200
Wire Wire Line
	5800 13200 5800 8600
Wire Wire Line
	5900 8400 5900 13100
Wire Wire Line
	4450 8300 3500 8300
Wire Wire Line
	3600 8400 4450 8400
Wire Wire Line
	3650 8600 4450 8600
Wire Wire Line
	3700 8700 4450 8700
Wire Wire Line
	3750 8900 4450 8900
Wire Wire Line
	17350 7550 17450 7550
Wire Wire Line
	17350 7850 17550 7850
Wire Wire Line
	17350 8150 21200 8150
Wire Wire Line
	5700 3400 5700 6950
Wire Wire Line
	5700 6950 6700 6950
Wire Wire Line
	6700 6950 6700 10800
Wire Wire Line
	5750 3500 5750 6900
Wire Wire Line
	5750 6900 6750 6900
Wire Wire Line
	6750 6900 6750 11000
Wire Wire Line
	5800 3700 5800 6850
Wire Wire Line
	5800 6850 6800 6850
Wire Wire Line
	6800 6850 6800 11300
Wire Wire Line
	5850 3800 5850 6800
Wire Wire Line
	5850 6800 6850 6800
Wire Wire Line
	6850 6800 6850 11400
Wire Wire Line
	5900 4000 5900 6750
Wire Wire Line
	5900 6750 6900 6750
Wire Wire Line
	6900 6750 6900 11600
Wire Wire Line
	6000 8300 5450 8300
Wire Wire Line
	5900 8400 5450 8400
Wire Wire Line
	5800 8600 5450 8600
Wire Wire Line
	5700 8700 5450 8700
Wire Wire Line
	5600 8900 5450 8900
Wire Wire Line
	14150 17150 7800 17150
Wire Wire Line
	7800 17150 7800 3700
Wire Wire Line
	7800 3700 7100 3700
Wire Wire Line
	14150 16450 5500 16450
Wire Wire Line
	5500 16450 5500 9650
Wire Wire Line
	5500 9650 5450 9600
Wire Wire Line
	7300 17050 14150 17050
Wire Wire Line
	7300 5200 7300 17050
Wire Wire Line
	7200 16850 14150 16850
Wire Wire Line
	5450 7700 6450 7700
Wire Wire Line
	6450 7700 6450 16750
Wire Wire Line
	6450 16750 14150 16750
Wire Wire Line
	14150 16950 6400 16950
Wire Wire Line
	6400 16950 6400 7800
Wire Wire Line
	6400 7800 5450 7800
Wire Wire Line
	12400 5350 12400 12100
Wire Wire Line
	7300 5200 7100 5200
Wire Wire Line
	7100 5400 7200 5400
Wire Wire Line
	7200 5400 7200 16850
Wire Wire Line
	16050 4250 16050 10800
Wire Wire Line
	16000 4350 16000 11000
Wire Wire Line
	15900 4550 15900 11300
Wire Wire Line
	15800 4850 15800 11600
Wire Wire Line
	16000 4350 6200 4350
Wire Wire Line
	6200 4550 15900 4550
Wire Wire Line
	6050 5600 6200 5600
Wire Wire Line
	6050 7250 6550 7250
Wire Wire Line
	6550 7250 6550 12100
Wire Wire Line
	6550 12100 11450 12100
Wire Wire Line
	14150 16550 14150 16500
Wire Wire Line
	14150 16500 21200 16500
Wire Wire Line
	21200 16500 21200 8150
Wire Wire Line
	6200 4850 15800 4850
Wire Wire Line
	5700 3400 6200 3400
Wire Wire Line
	6200 4850 6200 4900
Wire Wire Line
	6200 4250 16050 4250
Wire Wire Line
	5750 3500 6200 3500
Wire Wire Line
	5800 3700 6200 3700
Wire Wire Line
	5900 4000 6200 4000
Wire Wire Line
	5850 3800 6200 3800
Wire Wire Line
	6200 4650 15850 4650
Wire Wire Line
	6200 4650 6200 4700
Wire Wire Line
	6200 4550 6200 4600
Wire Wire Line
	6200 4350 6200 4400
Wire Wire Line
	6200 4250 6200 4300
NoConn ~ 6200 4100
Wire Wire Line
	15850 4650 15850 11400
Wire Wire Line
	6050 5600 6050 7250
NoConn ~ 6200 5600
Wire Wire Line
	6200 5400 6200 5350
Wire Wire Line
	6200 5350 12400 5350
NoConn ~ 7100 5600
$EndSCHEMATC
