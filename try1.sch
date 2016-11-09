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
P 16450 4450
F 0 "J22" H 16550 6350 50  0000 C CNN
F 1 "DB37" H 16400 2500 50  0000 C CNN
F 2 "Connect:DB37FD" H 16300 2350 50  0000 C CNN
F 3 "" H 16450 4450 50  0000 C CNN
	1    16450 4450
	1    0    0    1   
$EndComp
$Comp
L DB37 J21
U 1 1 5786DFD2
P 13600 4450
F 0 "J21" H 13700 6350 50  0000 C CNN
F 1 "DB37" H 13550 2500 50  0000 C CNN
F 2 "Connect:DB37FD" H 13450 2350 50  0000 C CNN
F 3 "" H 13600 4450 50  0000 C CNN
	1    13600 4450
	1    0    0    1   
$EndComp
Text Notes 2000 13650 0    60   ~ 0
Heater\nMOD2
Text Notes 5900 13700 0    60   ~ 0
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
Text Notes 26150 13800 0    60   ~ 0
Driver\nMOD10
Text Notes 29050 13800 0    60   ~ 0
Driver\nMOD11
$Comp
L Archon-connector-modules-Driver J3
U 1 1 5790C1E7
P 5600 13250
F 0 "J3" H 5800 13380 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 5550 11850 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 6050 13500 39  0001 C CNN
F 3 "" H 5600 13250 60  0000 C CNN
	1    5600 13250
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
P 25900 13350
F 0 "J10" H 26100 13480 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 25850 11950 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 26350 13600 39  0001 C CNN
F 3 "" H 25900 13350 60  0000 C CNN
	1    25900 13350
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-Driver J11
U 1 1 5790D085
P 28700 13350
F 0 "J11" H 28900 13480 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 28650 11950 45  0000 L BNN
F 2 "samtec:ERM8-013-XX.X-X-DV" H 29150 13600 39  0001 C CNN
F 3 "" H 28700 13350 60  0000 C CNN
	1    28700 13350
	1    0    0    1   
$EndComp
Text Label 13050 2650 2    60   ~ 0
OUT_LR
Wire Wire Line
	13150 2650 13050 2650
Wire Wire Line
	16000 2650 15850 2650
Wire Wire Line
	16000 2750 15850 2750
Wire Wire Line
	16000 2850 15850 2850
Wire Wire Line
	16000 2950 15850 2950
Wire Wire Line
	16000 3050 15850 3050
Wire Wire Line
	16000 3150 15850 3150
Wire Wire Line
	16000 3250 14950 3250
Wire Wire Line
	16000 3350 15850 3350
Wire Wire Line
	16000 3450 14950 3450
Wire Wire Line
	16000 3550 15850 3550
Wire Wire Line
	16000 3650 14950 3650
Wire Wire Line
	16000 3750 15850 3750
Wire Wire Line
	16000 3850 14950 3850
Wire Wire Line
	16000 3950 15850 3950
Wire Wire Line
	16000 4050 14950 4050
Wire Wire Line
	16000 4650 14950 4650
Wire Wire Line
	16000 4850 14950 4850
Wire Wire Line
	16000 4950 14950 4950
Wire Wire Line
	16000 5050 14950 5050
Wire Wire Line
	16000 5150 14950 5150
Wire Wire Line
	16000 5250 14950 5250
Wire Wire Line
	16000 5350 14950 5350
Wire Wire Line
	16000 5450 14950 5450
Wire Wire Line
	16000 5550 14950 5550
Wire Wire Line
	16000 5650 14950 5650
Wire Wire Line
	16000 5750 14950 5750
Wire Wire Line
	16000 5850 14950 5850
Wire Wire Line
	16000 5950 14950 5950
Wire Wire Line
	16000 6050 14950 6050
Wire Wire Line
	16000 6150 14950 6150
Wire Wire Line
	16000 6250 14950 6250
Wire Wire Line
	13150 2750 13050 2750
Wire Wire Line
	13150 2850 13050 2850
Wire Wire Line
	13150 2950 13050 2950
Wire Wire Line
	13150 3050 13050 3050
Wire Wire Line
	13150 3150 13050 3150
Wire Wire Line
	13150 3250 12450 3250
Wire Wire Line
	13150 3450 12450 3450
Wire Wire Line
	13150 3550 13050 3550
Wire Wire Line
	13150 3650 12450 3650
Wire Wire Line
	13150 3750 13050 3750
Wire Wire Line
	13150 3850 12450 3850
Wire Wire Line
	13150 3950 13050 3950
Wire Wire Line
	13150 4050 12450 4050
Wire Wire Line
	13150 4450 12450 4450
Wire Wire Line
	13150 4650 12450 4650
Wire Wire Line
	13150 4850 12450 4850
Wire Wire Line
	13150 4950 12450 4950
Wire Wire Line
	13150 5050 12450 5050
Wire Wire Line
	13150 5150 12450 5150
Wire Wire Line
	13150 5250 12450 5250
Wire Wire Line
	13150 5350 12450 5350
Wire Wire Line
	13150 5450 12450 5450
Wire Wire Line
	13150 5550 12450 5550
Wire Wire Line
	13150 5650 12450 5650
Wire Wire Line
	13150 5750 12450 5750
Wire Wire Line
	13150 5850 12450 5850
Wire Wire Line
	13150 5950 12450 5950
Wire Wire Line
	13150 6050 12450 6050
Wire Wire Line
	13150 6150 12450 6150
Wire Wire Line
	13150 6250 12450 6250
Text Label 15850 2650 2    60   ~ 0
OUT_UL
Text Label 15850 2750 2    60   ~ 0
OUT_UL_GND
Text Label 15850 2850 2    60   ~ 0
OUT_LL
Text Label 15850 3250 2    60   ~ 0
S3Y
Text Label 15850 3450 2    60   ~ 0
S2Y
Text Label 15850 3650 2    60   ~ 0
S1Y
Text Label 15850 3850 2    60   ~ 0
SWY
Text Label 15850 4050 2    60   ~ 0
TGY
NoConn ~ 13150 4550
Text Label 15850 4250 2    60   ~ 0
P3Y
Text Label 15850 4450 2    60   ~ 0
P2Y
Text Label 15850 4650 2    60   ~ 0
P1Y
Text Label 15850 4850 2    60   ~ 0
Samplel_L
Text Label 15850 4950 2    60   ~ 0
ResetHI_L
Text Label 15850 5050 2    60   ~ 0
~ResetLog_L
Text Label 15850 5150 2    60   ~ 0
VDD_B
Text Label 15850 5250 2    60   ~ 0
Spare_3
Text Label 15850 5350 2    60   ~ 0
Spare_2
Text Label 15850 5450 2    60   ~ 0
VRD2_L
Text Label 15850 5550 2    60   ~ 0
VDD_D
Text Label 15850 5650 2    60   ~ 0
VLg_L
Text Label 15850 5750 2    60   ~ 0
VRD1_L
Text Label 15850 5850 2    60   ~ 0
GainSW2_L
Text Label 15850 5950 2    60   ~ 0
ResetLO_L
Text Label 15850 6050 2    60   ~ 0
+15V_L
Text Label 15850 6150 2    60   ~ 0
-15V_L
Text Label 15850 6250 2    60   ~ 0
+5V_L
NoConn ~ 13150 4350
NoConn ~ 13150 4750
Text Label 13050 2750 2    60   ~ 0
OUT_LR_GND
Text Label 13050 2850 2    60   ~ 0
OUT_UR
Text Label 13050 2950 2    60   ~ 0
OUT_UR_GND
Text Label 13050 3250 2    60   ~ 0
S3X
Text Label 13050 3450 2    60   ~ 0
S2X
Text Label 13050 3650 2    60   ~ 0
S1X
Text Label 13050 3850 2    60   ~ 0
SWX
Text Label 13050 4050 2    60   ~ 0
P1X
Text Label 13050 4250 2    60   ~ 0
P2X
Text Label 13050 4450 2    60   ~ 0
P3X
Text Label 13050 4650 2    60   ~ 0
TGX
Text Label 13050 4850 2    60   ~ 0
Sample_R
Text Label 13050 4950 2    60   ~ 0
ResetHI_R
Text Label 13050 5050 2    60   ~ 0
~ResetLog_R
Text Label 13050 5150 2    60   ~ 0
VDD_A
Text Label 13050 5250 2    60   ~ 0
Spare_1
Text Label 13050 5350 2    60   ~ 0
Spare_4
Text Label 13050 5450 2    60   ~ 0
VRD2_R
Text Label 13050 5550 2    60   ~ 0
VDD_C
Text Label 13050 5650 2    60   ~ 0
VLg_R
Text Label 13050 5750 2    60   ~ 0
VRD1_R
Text Label 13050 5850 2    60   ~ 0
GainSW2_R
Text Label 13050 5950 2    60   ~ 0
ResetLO_R
Text Label 13050 6050 2    60   ~ 0
+15V_R
Text Label 13050 6150 2    60   ~ 0
-15V_R
Text Label 13050 6250 2    60   ~ 0
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
Wire Wire Line
	13150 4250 12450 4250
NoConn ~ 13150 4150
Wire Wire Line
	16000 4450 14950 4450
Wire Wire Line
	16000 4250 14950 4250
NoConn ~ 16000 4750
NoConn ~ 16000 4550
NoConn ~ 16000 4350
NoConn ~ 16000 4150
Text Notes 16300 6650 2    60   ~ 0
CONN_Y
Text Notes 13550 6650 2    60   ~ 0
CONN_X
$Comp
L DB9 J31
U 1 1 57922AB6
P 4450 4200
F 0 "J31" H 4450 4750 50  0000 C CNN
F 1 "DB9" H 4450 3650 50  0000 C CNN
F 2 "Connect:DB9MD" H 4450 4200 50  0000 C CNN
F 3 "" H 4450 4200 50  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Text Notes 4100 5250 0    60   ~ 0
LED/Projector\n(unnamed DB9 - Shutter Control)
Text Notes 23300 6150 0    60   ~ 0
Heater
Text Notes 23300 6350 0    60   ~ 0
Radiation Shield
$Comp
L CONN_DVI J41
U 1 1 579AEE72
P 23500 4850
F 0 "J41" H 23100 5800 50  0000 C CNN
F 1 "CONN_DVI" H 23500 3900 50  0000 C CNN
F 2 "ccdcamera:MOLEX_DVI_29pin_PN743203000" H 23500 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 23550 3700 50  0001 C CNN
	1    23500 4850
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
Text GLabel 6500 12250 2    60   Input ~ 0
DRV3_CH1
Text GLabel 5600 12150 0    60   Input ~ 0
DRV3_CH2
Text GLabel 5600 12450 0    60   Input ~ 0
DRV3_CH4
Text GLabel 6500 12550 2    60   Input ~ 0
DRV3_CH3
Text GLabel 5600 12750 0    60   Input ~ 0
DRV3_CH6
Text GLabel 5600 13050 0    60   Input ~ 0
DRV3_CH8
Text GLabel 6500 13150 2    60   Input ~ 0
DRV3_CH7
Text GLabel 6500 12850 2    60   Input ~ 0
DRV3_CH5
Text GLabel 26800 12350 2    60   Input ~ 0
DRV10_CH1
Text GLabel 25900 12250 0    60   Input ~ 0
DRV10_CH2
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
Text GLabel 14950 5150 0    60   Input ~ 0
HV9_1
Text GLabel 14950 5450 0    60   Input ~ 0
HV9_3
Text GLabel 14950 5550 0    60   Input ~ 0
HV9_5
Text GLabel 14950 5750 0    60   Input ~ 0
HV9_5
Text GLabel 12450 5150 0    60   Input ~ 0
HV9_2
Text GLabel 12450 5450 0    60   Input ~ 0
HV9_4
Text GLabel 12450 5550 0    60   Input ~ 0
HV9_6
Text GLabel 12450 5750 0    60   Input ~ 0
HV9_6
Text GLabel 12450 4950 0    60   Input ~ 0
HV9_8
Text GLabel 14950 4950 0    60   Input ~ 0
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
Text GLabel 14950 5650 0    60   Input ~ 0
LV4_1
Text GLabel 12450 5650 0    60   Input ~ 0
LV4_2
Text GLabel 14950 5950 0    60   Input ~ 0
LV4_13
Text GLabel 12450 5950 0    60   Input ~ 0
LV4_14
$Comp
L CONN_02X02 P1
U 1 1 57B547B3
P 20850 4650
F 0 "P1" H 20850 4800 50  0000 C CNN
F 1 "CONN_02X02" H 20850 4500 50  0000 C CNN
F 2 "molex_MiniFiT-JR_5556:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 20850 3450 50  0000 C CNN
F 3 "" H 20850 3450 50  0000 C CNN
	1    20850 4650
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
Text GLabel 20600 4600 0    60   Input ~ 0
HEATER1_AP
Text GLabel 20600 4700 0    60   Input ~ 0
HEATER1_AN
Text GLabel 21100 4600 2    60   Input ~ 0
HEATER1_BP
Text GLabel 21100 4700 2    60   Input ~ 0
HEATER1_BN
Text GLabel 22750 4150 0    60   Input ~ 0
HEATER1_TEMPA_FN
Text GLabel 22750 4250 0    60   Input ~ 0
HEATER1_TEMPA_FP
Text GLabel 22750 4450 0    60   Input ~ 0
HEATER1_TEMPA_SN
Text GLabel 22750 4550 0    60   Input ~ 0
HEATER1_TEMPA_SP
Text GLabel 24250 4250 2    60   Input ~ 0
HEATER1_TEMPB_FN
Text GLabel 24250 4350 2    60   Input ~ 0
HEATER1_TEMPB_FP
Text GLabel 24250 4550 2    60   Input ~ 0
HEATER1_TEMPB_SN
Text GLabel 24250 4650 2    60   Input ~ 0
HEATER1_TEMPB_SP
$Comp
L TEST_1P W5
U 1 1 57B5D36F
P 22650 2500
F 0 "W5" H 22650 2770 50  0000 C CNN
F 1 "TEST_1P" H 22650 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 22850 2500 50  0001 C CNN
F 3 "" H 22850 2500 50  0000 C CNN
	1    22650 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 57B5D617
P 22950 2500
F 0 "W6" H 22950 2770 50  0000 C CNN
F 1 "TEST_1P" H 22950 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 23150 2500 50  0001 C CNN
F 3 "" H 23150 2500 50  0000 C CNN
	1    22950 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W7
U 1 1 57B5D666
P 23250 2500
F 0 "W7" H 23250 2770 50  0000 C CNN
F 1 "TEST_1P" H 23250 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 23450 2500 50  0001 C CNN
F 3 "" H 23450 2500 50  0000 C CNN
	1    23250 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 57B5D69D
P 23550 2500
F 0 "W8" H 23550 2770 50  0000 C CNN
F 1 "TEST_1P" H 23550 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 23750 2500 50  0001 C CNN
F 3 "" H 23750 2500 50  0000 C CNN
	1    23550 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W9
U 1 1 57B5D6ED
P 23850 2500
F 0 "W9" H 23850 2770 50  0000 C CNN
F 1 "TEST_1P" H 23850 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 24050 2500 50  0001 C CNN
F 3 "" H 24050 2500 50  0000 C CNN
	1    23850 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W10
U 1 1 57B5D728
P 24150 2500
F 0 "W10" H 24150 2770 50  0000 C CNN
F 1 "TEST_1P" H 24150 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 24350 2500 50  0001 C CNN
F 3 "" H 24350 2500 50  0000 C CNN
	1    24150 2500
	1    0    0    -1  
$EndComp
Text GLabel 22750 4950 0    60   Input ~ 0
DVI_P9_SPARET1
Text GLabel 22750 5050 0    60   Input ~ 0
DVI_P9_SPARET2
Text GLabel 22750 5250 0    60   Input ~ 0
DVI_P9_SPARET3
Text GLabel 22750 5350 0    60   Input ~ 0
DVI_P9_SPARET4
Text GLabel 24250 4950 2    60   Input ~ 0
DVI_P9_SPARET5
Text GLabel 24250 4850 2    60   Input ~ 0
DVI_P9_SPARET6
Text GLabel 22650 2500 3    60   Input ~ 0
DVI_P9_SPARET1
Text GLabel 22950 2500 3    60   Input ~ 0
DVI_P9_SPARET2
Text GLabel 23250 2500 3    60   Input ~ 0
DVI_P9_SPARET3
Text GLabel 23550 2500 3    60   Input ~ 0
DVI_P9_SPARET4
Text GLabel 23850 2500 3    60   Input ~ 0
DVI_P9_SPARET5
Text GLabel 24150 2500 3    60   Input ~ 0
DVI_P9_SPARET6
Text Notes 23300 3900 0    60   ~ 0
SHIELD PINS:\n3,11,19,22\n(Connect to Dewar/Cold Finger Heater GND)
NoConn ~ 22750 4350
NoConn ~ 22750 5150
NoConn ~ 24250 4450
NoConn ~ 24250 4750
NoConn ~ 24250 4150
NoConn ~ 22750 4650
NoConn ~ 22750 4850
NoConn ~ 22750 4750
NoConn ~ 22750 5450
NoConn ~ 22750 5550
NoConn ~ 24250 5050
NoConn ~ 24250 5150
NoConn ~ 24250 5250
NoConn ~ 24250 5350
NoConn ~ 24250 5450
Text GLabel 4000 4500 0    60   Input ~ 0
SHUT_OUT
Text GLabel 4000 4400 0    60   Input ~ 0
LED_PWR
Text GLabel 4000 4300 0    60   Input ~ 0
SEL_LED_1
Text GLabel 4000 4200 0    60   Input ~ 0
LED_+5
Text GLabel 4000 4100 0    60   Input ~ 0
SEL_LED_2
Text GLabel 4000 3900 0    60   Input ~ 0
FLASH_V
Text GLabel 4000 3800 0    60   Input ~ 0
LED_+15V
NoConn ~ 4000 4000
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
NoConn ~ 5600 12250
NoConn ~ 5600 12350
NoConn ~ 5600 12550
NoConn ~ 5600 12650
NoConn ~ 5600 12850
NoConn ~ 5600 12950
NoConn ~ 5600 13150
NoConn ~ 6500 12150
NoConn ~ 6500 12350
NoConn ~ 6500 12450
NoConn ~ 6500 12650
NoConn ~ 6500 12750
NoConn ~ 6500 12950
NoConn ~ 6500 13050
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
NoConn ~ 25900 12350
NoConn ~ 25900 12450
NoConn ~ 25900 12650
NoConn ~ 25900 12750
NoConn ~ 25900 12950
NoConn ~ 25900 13050
NoConn ~ 26800 12250
NoConn ~ 26800 12450
NoConn ~ 26800 12550
NoConn ~ 26800 12750
NoConn ~ 26800 12850
NoConn ~ 26800 13150
NoConn ~ 25900 13250
NoConn ~ 28700 12350
NoConn ~ 28700 12450
NoConn ~ 28700 12650
NoConn ~ 28700 12750
NoConn ~ 28700 12950
NoConn ~ 28700 13050
NoConn ~ 28700 13250
NoConn ~ 29600 12450
NoConn ~ 29600 12550
NoConn ~ 29600 12750
NoConn ~ 29600 12850
NoConn ~ 29600 13050
NoConn ~ 29600 13150
NoConn ~ 16200 12250
NoConn ~ 16200 12550
NoConn ~ 16200 12850
NoConn ~ 16200 13150
Text GLabel 12450 5850 0    60   Input ~ 0
LV4_4
Text GLabel 14950 5850 0    60   Input ~ 0
LV4_3
$Comp
L TEST_1P W1
U 1 1 57BED8F1
P 12150 7800
F 0 "W1" H 12150 8070 50  0000 C CNN
F 1 "Spare1" H 12150 8000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 12350 7800 50  0001 C CNN
F 3 "" H 12350 7800 50  0000 C CNN
	1    12150 7800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 57BEF217
P 12450 7800
F 0 "W2" H 12450 8070 50  0000 C CNN
F 1 "Spare4" H 12450 8000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 12650 7800 50  0001 C CNN
F 3 "" H 12650 7800 50  0000 C CNN
	1    12450 7800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 57BEF28B
P 15950 7800
F 0 "W4" H 15950 8070 50  0000 C CNN
F 1 "Spare3" H 15950 8000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 16150 7800 50  0001 C CNN
F 3 "" H 16150 7800 50  0000 C CNN
	1    15950 7800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 57BEF46D
P 15600 7800
F 0 "W3" H 15600 8070 50  0000 C CNN
F 1 "Spare2" H 15600 8000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 15800 7800 50  0001 C CNN
F 3 "" H 15800 7800 50  0000 C CNN
	1    15600 7800
	1    0    0    -1  
$EndComp
Text Label 12150 7800 3    60   ~ 0
Spare_1
Text Label 12450 7800 3    60   ~ 0
Spare_4
Text Label 15600 7800 3    60   ~ 0
Spare_2
Text Label 15950 7800 3    60   ~ 0
Spare_3
Text Notes 5350 4650 0    60   ~ 0
1: Blue/Red\n2: IR/Green
Text Notes 23050 3250 0    60   ~ 0
DVI Spare Pinouts
Text GLabel 9600 12950 2    60   Input ~ 0
LV4_30
Text GLabel 12450 6050 0    60   Input ~ 0
LV4_26
Text GLabel 4850 5750 2    60   Input ~ 0
LV4_30
Text GLabel 14950 6050 0    60   Input ~ 0
LV4_29
Text GLabel 9600 12750 2    60   Input ~ 0
LV4_29
Text GLabel 8600 12750 0    60   Input ~ 0
LV4_26
Text GLabel 9600 12550 2    60   Input ~ 0
LV4_28
Text GLabel 8600 12550 0    60   Input ~ 0
LV4_25
Text GLabel 14950 6150 0    60   Input ~ 0
LV4_28
$Comp
L JUMPER JP1
U 1 1 57C6B93E
P 12350 8600
F 0 "JP1" H 12350 8750 50  0000 C CNN
F 1 "JUMPER" H 12350 8520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 12350 8600 50  0001 C CNN
F 3 "" H 12350 8600 50  0000 C CNN
	1    12350 8600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 57C6BC9C
P 12350 9100
F 0 "JP2" H 12350 9250 50  0000 C CNN
F 1 "JUMPER" H 12350 9020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 12350 9100 50  0001 C CNN
F 3 "" H 12350 9100 50  0000 C CNN
	1    12350 9100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 57C6BD19
P 15700 8600
F 0 "JP3" H 15700 8750 50  0000 C CNN
F 1 "JUMPER" H 15700 8520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 15700 8600 50  0001 C CNN
F 3 "" H 15700 8600 50  0000 C CNN
	1    15700 8600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 57C6BDF3
P 15700 9100
F 0 "JP4" H 15700 9250 50  0000 C CNN
F 1 "JUMPER" H 15700 9020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 15700 9100 50  0001 C CNN
F 3 "" H 15700 9100 50  0000 C CNN
	1    15700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 5250 4100
Wire Wire Line
	5250 3950 5900 3950
Text GLabel 5250 3950 0    60   Input ~ 0
SEL_LED_1
Text GLabel 5250 4100 0    60   Input ~ 0
SEL_LED_2
Text GLabel 5900 3950 2    60   Input ~ 0
LV4_7
Text GLabel 5900 4100 2    60   Input ~ 0
LV4_8
Text Label 12650 8600 0    60   ~ 0
OUT_UR_GND
Text Label 12650 9100 0    60   ~ 0
OUT_LR_GND
Text Label 16000 8600 0    60   ~ 0
OUT_UL_GND
Text Label 16000 9100 0    60   ~ 0
OUT_LL_GND
Text Label 12050 8600 2    60   ~ 0
GND
Text Label 12050 9100 2    60   ~ 0
GND
Text Label 15400 8600 2    60   ~ 0
GND
Text Label 15400 9100 2    60   ~ 0
GND
Wire Wire Line
	13150 3350 13050 3350
Text Label 13050 3050 2    60   ~ 0
GND
Text Label 13050 3150 2    60   ~ 0
GND
Text Label 13050 3350 2    60   ~ 0
GND
Text Label 13050 3550 2    60   ~ 0
GND
Text Label 13050 3750 2    60   ~ 0
GND
Text Label 13050 3950 2    60   ~ 0
GND
Text Label 15850 2950 2    60   ~ 0
OUT_LL_GND
Text Label 15850 3050 2    60   ~ 0
GND
Text Label 15850 3150 2    60   ~ 0
GND
Text Label 15850 3350 2    60   ~ 0
GND
Text Label 15850 3550 2    60   ~ 0
GND
Text Label 15850 3750 2    60   ~ 0
GND
Text Label 15850 3950 2    60   ~ 0
GND
NoConn ~ 12450 4850
NoConn ~ 14950 4850
Text Label 4000 4600 2    60   ~ 0
GND
Wire Wire Line
	4100 5450 4850 5450
Wire Wire Line
	4100 5550 4850 5550
Wire Wire Line
	4100 5650 4850 5650
Wire Wire Line
	4100 5750 4850 5750
Text GLabel 4100 5650 0    60   Input ~ 0
LED_+5
Text GLabel 4100 5750 0    60   Input ~ 0
LED_+15V
Text GLabel 4100 5450 0    60   Input ~ 0
FLASH_V
Text GLabel 4100 5550 0    60   Input ~ 0
LED_PWR
Text GLabel 22300 12500 0    60   Input ~ 0
HV9_25
Text GLabel 23200 12500 2    60   Input ~ 0
HV9_28
Text GLabel 23200 12700 2    60   Input ~ 0
HV9_29
Text GLabel 23200 12900 2    60   Input ~ 0
HV9_30
Text GLabel 4100 5850 0    60   Input ~ 0
SHUT_OUT
Wire Wire Line
	4100 5850 4850 5850
Text GLabel 4850 5550 2    60   Input ~ 0
HV9_30
Text GLabel 4850 5850 2    60   Input ~ 0
LV4_9
Text GLabel 4850 5650 2    60   Input ~ 0
HV9_29
Text GLabel 12450 6250 0    60   Input ~ 0
HV9_25
Text Label 1550 12100 2    60   ~ 0
GND
Text Label 2900 12100 0    60   ~ 0
GND
Text Label 5600 13250 2    60   ~ 0
GND
NoConn ~ 9600 13150
Text Label 6500 13250 0    60   ~ 0
GND
Text Label 9600 13050 0    60   ~ 0
GND
Text Label 8600 13050 2    60   ~ 0
GND
Text Label 12600 13450 0    60   ~ 0
GND
Text Label 11550 13450 2    60   ~ 0
GND
Text Label 16200 13450 0    60   ~ 0
GND
Text Label 15150 13450 2    60   ~ 0
GND
Text Label 23200 13100 0    60   ~ 0
GND
Text Label 22300 13100 2    60   ~ 0
GND
Text Label 26800 13350 0    60   ~ 0
GND
Text Label 25900 13350 2    60   ~ 0
GND
Text Label 29600 13350 0    60   ~ 0
GND
Text Label 28700 13350 2    60   ~ 0
GND
Text GLabel 12450 6150 0    60   Input ~ 0
LV4_25
Text GLabel 14950 6250 0    60   Input ~ 0
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
Text GLabel 25900 13150 0    60   Input ~ 0
DRV10_CH8
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
NoConn ~ 26800 13050
Text GLabel 26800 12650 2    60   Input ~ 0
DRV10_CH3
Text GLabel 26800 12950 2    60   Input ~ 0
DRV10_CH5
Text GLabel 25900 12550 0    60   Input ~ 0
DRV10_CH4
Text GLabel 25900 12850 0    60   Input ~ 0
DRV10_CH6
Text GLabel 26800 13250 2    60   Input ~ 0
DRV10_CH7
Text Label 25900 12150 2    60   ~ 0
GND
Text Label 26800 12150 0    60   ~ 0
GND
Text GLabel 14950 3450 0    60   Input ~ 0
DRV10_CH1
Text GLabel 12450 3450 0    60   Input ~ 0
DRV10_CH3
Text GLabel 14950 3650 0    60   Input ~ 0
DRV10_CH5
Text GLabel 12450 3650 0    60   Input ~ 0
DRV10_CH7
Text GLabel 14950 4050 0    60   Input ~ 0
DRV10_CH4
Text GLabel 12450 3850 0    60   Input ~ 0
DRV10_CH6
Text GLabel 14950 3850 0    60   Input ~ 0
DRV10_CH8
Text Label 29600 12150 0    60   ~ 0
GND
Text Label 28700 12150 2    60   ~ 0
GND
NoConn ~ 29600 12250
Text GLabel 29600 12350 2    60   Input ~ 0
DRV11_CH1
Text GLabel 28700 12250 0    60   Input ~ 0
DRV11_CH2
Text GLabel 4850 5450 2    60   Input ~ 0
DRV11_CH1
Text GLabel 12450 3250 0    60   Input ~ 0
DRV11_CH2
Text GLabel 12450 5050 0    60   Input ~ 0
DRV3_CH2
Text GLabel 14950 5050 0    60   Input ~ 0
DRV3_CH4
Text GLabel 12450 4650 0    60   Input ~ 0
DRV3_CH6
Text GLabel 14950 4650 0    60   Input ~ 0
DRV3_CH8
Text GLabel 14950 4250 0    60   Input ~ 0
DRV3_CH1
Text GLabel 12450 4250 0    60   Input ~ 0
DRV3_CH3
Text GLabel 14950 4450 0    60   Input ~ 0
DRV3_CH5
Text GLabel 12450 4450 0    60   Input ~ 0
DRV3_CH7
Text GLabel 12450 4050 0    60   Input ~ 0
DRV10_CH2
Text GLabel 29600 12650 2    60   Input ~ 0
DRV11_CH3
Text GLabel 28700 12550 0    60   Input ~ 0
DRV11_CH4
Text GLabel 29600 12950 2    60   Input ~ 0
DRV11_CH5
Text GLabel 28700 12850 0    60   Input ~ 0
DRV11_CH6
Text GLabel 28700 13150 0    60   Input ~ 0
DRV11_CH8
Text GLabel 29600 13250 2    60   Input ~ 0
DRV11_CH7
Text GLabel 20200 1500 3    60   Input ~ 0
DRV11_CH5
Text GLabel 20000 1500 3    60   Input ~ 0
DRV11_CH7
Text GLabel 14950 3250 0    60   Input ~ 0
DRV11_CH4
Text GLabel 19200 1400 3    60   Input ~ 0
DRV11_CH6
Text GLabel 19450 1400 3    60   Input ~ 0
DRV11_CH8
Text GLabel 20400 1500 3    60   Input ~ 0
DRV11_CH3
NoConn ~ 20400 1500
NoConn ~ 20200 1500
NoConn ~ 20000 1500
NoConn ~ 19450 1400
NoConn ~ 19200 1400
Text Label 23200 10600 0    60   ~ 0
GND
Text Label 22300 10600 2    60   ~ 0
GND
Text Label 12600 12250 0    60   ~ 0
GND
Text Label 11550 12250 2    60   ~ 0
GND
Text Label 6500 12050 0    60   ~ 0
GND
Text Label 5600 12050 2    60   ~ 0
GND
$EndSCHEMATC
