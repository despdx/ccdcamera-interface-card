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
P 14850 4700
F 0 "J22" H 14950 6600 50  0000 C CNN
F 1 "DB37" H 14800 2750 50  0000 C CNN
F 2 "Connect:DB37FD" H 14700 2600 50  0000 C CNN
F 3 "" H 14850 4700 50  0000 C CNN
	1    14850 4700
	-1   0    0    1   
$EndComp
$Comp
L DB37 J21
U 1 1 5786DFD2
P 11600 4700
F 0 "J21" H 11700 6600 50  0000 C CNN
F 1 "DB37" H 11550 2750 50  0000 C CNN
F 2 "Connect:DB37FD" H 11450 2600 50  0000 C CNN
F 3 "" H 11600 4700 50  0000 C CNN
	1    11600 4700
	-1   0    0    1   
$EndComp
Text Notes 1550 13650 0    60   ~ 0
Heater\nMOD2
Text Notes 5050 13700 0    60   ~ 0
Driver\nMOD3
Text Notes 8950 14000 0    60   ~ 0
LVBias\nMOD4
Text Notes 11900 13900 0    60   ~ 0
ADC\nMOD5
Text Notes 15550 13900 0    60   ~ 0
ADC\nMOD6
Text Notes 16700 13900 0    60   ~ 0
ADC\nMOD7
Text Notes 18000 13900 0    60   ~ 0
ADC\nMOD8
Text Notes 22600 13950 0    60   ~ 0
HVBias\nMOD9
Text Notes 26150 13800 0    60   ~ 0
Driver\nMOD10
Text Notes 29050 13800 0    60   ~ 0
Driver\nMOD11
$Comp
L Archon-connector-modules-Heater J2
U 1 1 5790BF23
P 1100 13200
F 0 "J2" H 1300 13330 45  0000 L BNN
F 1 "Archon-connector-modules-Heater" H 1200 10100 45  0000 L BNN
F 2 "ERM8-030-XX.X-X-DV" H 1750 13450 39  0001 C TNN
F 3 "" H 1100 13200 60  0000 C CNN
	1    1100 13200
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-Driver J3
U 1 1 5790C1E7
P 4750 13250
F 0 "J3" H 4950 13380 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 4700 11850 45  0000 L BNN
F 2 "ERM8-013-XX.X-X-DV" H 5200 13500 39  0001 C CNN
F 3 "" H 4750 13250 60  0000 C CNN
	1    4750 13250
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-LVBias J4
U 1 1 5790C7EB
P 8600 13550
F 0 "J4" H 8800 13680 45  0000 L BNN
F 1 "Archon-connector-modules-LVBias" H 8550 10450 45  0000 L BNN
F 2 "ERM8-030-XX.X-X-DV" H 9150 13800 39  0001 C TNN
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
F 2 "ERM8-013-XX.X-X-DV" H 12100 13700 39  0001 C CNN
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
F 2 "ERM8-013-XX.X-X-DV" H 15700 13700 39  0001 C CNN
F 3 "" H 15150 13450 60  0000 C CNN
	1    15150 13450
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J7
U 1 1 5790CA5D
P 16350 13450
F 0 "J7" H 16550 13580 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 16300 12050 45  0000 L BNN
F 2 "ERM8-013-XX.X-X-DV" H 16900 13700 39  0001 C CNN
F 3 "" H 16350 13450 60  0000 C CNN
	1    16350 13450
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J8
U 1 1 5790CAC2
P 17550 13450
F 0 "J8" H 17750 13580 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 17500 12050 45  0000 L BNN
F 2 "ERM8-013-XX.X-X-DV" H 18100 13700 39  0001 C CNN
F 3 "" H 17550 13450 60  0000 C CNN
	1    17550 13450
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-HVBias J9
U 1 1 5790CE98
P 22300 13500
F 0 "J9" H 22500 13630 45  0000 L BNN
F 1 "Archon-connector-modules-HVBias" H 22200 10400 45  0000 L BNN
F 2 "ERM8-030-XX.X-X-DV" H 22800 13750 39  0001 C TNN
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
F 2 "ERM8-013-XX.X-X-DV" H 26350 13600 39  0001 C CNN
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
F 2 "ERM8-013-XX.X-X-DV" H 29150 13600 39  0001 C CNN
F 3 "" H 28700 13350 60  0000 C CNN
	1    28700 13350
	1    0    0    1   
$EndComp
Text Label 12150 2900 0    60   ~ 0
OUT_LR
Wire Wire Line
	12050 2900 12150 2900
Wire Wire Line
	15300 2900 15450 2900
Wire Wire Line
	15300 3000 15450 3000
Wire Wire Line
	15300 3100 15450 3100
Wire Wire Line
	15300 3200 15450 3200
Wire Wire Line
	15300 3300 15450 3300
Wire Wire Line
	15300 3400 15450 3400
Wire Wire Line
	15300 3500 16350 3500
Wire Wire Line
	15300 3600 16350 3600
Wire Wire Line
	15300 3700 16350 3700
Wire Wire Line
	15300 3800 16350 3800
Wire Wire Line
	15300 3900 16350 3900
Wire Wire Line
	15300 4000 16350 4000
Wire Wire Line
	15300 4100 16350 4100
Wire Wire Line
	15300 4200 16350 4200
Wire Wire Line
	15300 4300 16350 4300
Wire Wire Line
	15300 4900 16350 4900
Wire Wire Line
	15300 5100 16350 5100
Wire Wire Line
	15300 5200 16350 5200
Wire Wire Line
	15300 5300 16350 5300
Wire Wire Line
	15300 5400 16350 5400
Wire Wire Line
	15300 5500 16350 5500
Wire Wire Line
	15300 5600 16350 5600
Wire Wire Line
	15300 5700 16350 5700
Wire Wire Line
	15300 5800 16350 5800
Wire Wire Line
	15300 5900 16350 5900
Wire Wire Line
	15300 6000 16350 6000
Wire Wire Line
	15300 6100 16350 6100
Wire Wire Line
	15300 6200 16350 6200
Wire Wire Line
	15300 6300 16350 6300
Wire Wire Line
	15300 6400 16350 6400
Wire Wire Line
	15300 6500 16350 6500
Wire Wire Line
	12050 3000 12150 3000
Wire Wire Line
	12050 3100 12150 3100
Wire Wire Line
	12050 3200 12150 3200
Wire Wire Line
	12050 3300 12150 3300
Wire Wire Line
	12050 3400 12150 3400
Wire Wire Line
	12050 3500 12750 3500
Wire Wire Line
	12050 3600 12750 3600
Wire Wire Line
	12050 3700 12750 3700
Wire Wire Line
	12050 3800 12750 3800
Wire Wire Line
	12050 3900 12750 3900
Wire Wire Line
	12050 4000 12750 4000
Wire Wire Line
	12050 4100 12750 4100
Wire Wire Line
	12050 4200 12750 4200
Wire Wire Line
	12050 4300 12750 4300
Wire Wire Line
	12050 4700 12750 4700
Wire Wire Line
	12050 4900 12750 4900
Wire Wire Line
	12050 5100 12750 5100
Wire Wire Line
	12050 5200 12750 5200
Wire Wire Line
	12050 5300 12750 5300
Wire Wire Line
	12050 5400 12750 5400
Wire Wire Line
	12050 5500 12750 5500
Wire Wire Line
	12050 5600 12750 5600
Wire Wire Line
	12050 5700 12750 5700
Wire Wire Line
	12050 5800 12750 5800
Wire Wire Line
	12050 5900 12750 5900
Wire Wire Line
	12050 6000 12750 6000
Wire Wire Line
	12050 6100 12750 6100
Wire Wire Line
	12050 6200 12750 6200
Wire Wire Line
	12050 6300 12750 6300
Wire Wire Line
	12050 6400 12750 6400
Wire Wire Line
	12050 6500 12750 6500
Text Label 15450 2900 0    60   ~ 0
OUT_UL
Text Label 15450 3000 0    60   ~ 0
OUT_UL_GND
Text Label 15450 3100 0    60   ~ 0
OUT_LL
Text Label 15450 3200 0    60   ~ 0
OUT_LL_GND
Text Label 15450 3300 0    60   ~ 0
GND
Text Label 15450 3400 0    60   ~ 0
GND
Text Label 15450 3500 0    60   ~ 0
S3Y
Text Label 15450 3600 0    60   ~ 0
GND
Text Label 15450 3700 0    60   ~ 0
S2Y
Text Label 15450 3800 0    60   ~ 0
GND
Text Label 15450 3900 0    60   ~ 0
S1Y
Text Label 15450 4000 0    60   ~ 0
GND
Text Label 15450 4100 0    60   ~ 0
SWY
Text Label 15450 4200 0    60   ~ 0
GND
Text Label 15450 4300 0    60   ~ 0
TGY
NoConn ~ 12050 4800
Text Label 15450 4500 0    60   ~ 0
P3Y
Text Label 15450 4700 0    60   ~ 0
P2Y
Text Label 15450 4900 0    60   ~ 0
PY1
Text Label 15450 5100 0    60   ~ 0
Samplel_L
Text Label 15450 5200 0    60   ~ 0
ResetHI_L
Text Label 15450 5300 0    60   ~ 0
~ResetLog_L
Text Label 15450 5400 0    60   ~ 0
VDD_B
Text Label 15450 5500 0    60   ~ 0
Spare_3
Text Label 15450 5600 0    60   ~ 0
Spare_2
Text Label 15450 5700 0    60   ~ 0
VRD2_L
Text Label 15450 5800 0    60   ~ 0
VDD_D
Text Label 15450 5900 0    60   ~ 0
VLg_L
Text Label 15450 6000 0    60   ~ 0
VRD1_L
Text Label 15450 6100 0    60   ~ 0
GainSW2
Text Label 15450 6200 0    60   ~ 0
ResetLO_L
Text Label 15450 6300 0    60   ~ 0
+15V
Text Label 15450 6400 0    60   ~ 0
-15V
Text Label 15450 6500 0    60   ~ 0
+5V
NoConn ~ 12050 4600
NoConn ~ 12050 5000
Text Label 12150 3000 0    60   ~ 0
OUT_LR_GND
Text Label 12150 3100 0    60   ~ 0
OUT_UR
Text Label 12150 3200 0    60   ~ 0
OUT_UR_GND
Text Label 12150 3300 0    60   ~ 0
GND
Text Label 12150 3400 0    60   ~ 0
GND
Text Label 12150 3500 0    60   ~ 0
S3X
Text Label 12150 3600 0    60   ~ 0
GND
Text Label 12150 3700 0    60   ~ 0
S2X
Text Label 12150 3800 0    60   ~ 0
GND
Text Label 12150 3900 0    60   ~ 0
S1X
Text Label 12150 4000 0    60   ~ 0
GND
Text Label 12150 4100 0    60   ~ 0
SWX
Text Label 12150 4200 0    60   ~ 0
GND
Text Label 12150 4300 0    60   ~ 0
P1X
Text Label 12150 4500 0    60   ~ 0
P2X
Text Label 12150 4700 0    60   ~ 0
P3X
Text Label 12150 4900 0    60   ~ 0
TGX
Text Label 12150 5100 0    60   ~ 0
Sample_R
Text Label 12150 5200 0    60   ~ 0
ResetHI_R
Text Label 12150 5300 0    60   ~ 0
~ResetLog_R
Text Label 12150 5400 0    60   ~ 0
VDD_A
Text Label 12150 5500 0    60   ~ 0
Spare_1
Text Label 12150 5600 0    60   ~ 0
Spare_4
Text Label 12150 5700 0    60   ~ 0
VRD2_R
Text Label 12150 5800 0    60   ~ 0
VDD_C
Text Label 12150 5900 0    60   ~ 0
VLg_R
Text Label 12150 6000 0    60   ~ 0
VRD1_R
Text Label 12150 6100 0    60   ~ 0
GainSW2
Text Label 12150 6200 0    60   ~ 0
ResetLO_R
Text Label 12150 6300 0    60   ~ 0
+15V
Text Label 12150 6400 0    60   ~ 0
-15V
Text Label 12150 6500 0    60   ~ 0
+5V
NoConn ~ 23200 13200
NoConn ~ 23200 13300
NoConn ~ 23200 13400
NoConn ~ 23200 13500
NoConn ~ 22300 13200
NoConn ~ 22300 13300
NoConn ~ 22300 13400
NoConn ~ 22300 13500
NoConn ~ 1100 12200
NoConn ~ 1100 12300
NoConn ~ 1100 12400
NoConn ~ 1100 12500
NoConn ~ 1100 12600
NoConn ~ 2450 12200
NoConn ~ 2450 12300
NoConn ~ 2450 12400
NoConn ~ 2450 12500
NoConn ~ 2450 12600
Wire Wire Line
	12050 4500 12750 4500
NoConn ~ 12050 4400
Wire Wire Line
	15300 4700 16350 4700
Wire Wire Line
	15300 4500 16350 4500
NoConn ~ 15300 5000
NoConn ~ 15300 4800
NoConn ~ 15300 4600
NoConn ~ 15300 4400
Text Notes 15000 6900 0    60   ~ 0
CONN_Y
Text Notes 11650 6900 0    60   ~ 0
CONN_X
$Comp
L DB9 J31
U 1 1 57922AB6
P 4450 4200
F 0 "J31" H 4450 4750 50  0000 C CNN
F 1 "DB9" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 4200 50  0000 C CNN
F 3 "" H 4450 4200 50  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Text Notes 4100 5250 0    60   ~ 0
LED/Projector\n(Formerly J73 - Shutter Control)
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
F 2 "MODULE" H 23500 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 23550 3700 50  0001 C CNN
	1    23500 4850
	1    0    0    -1  
$EndComp
Text Label 12600 12450 0    60   ~ 0
OUT_UL
Text Label 12600 12750 0    60   ~ 0
OUT_LR
Text Label 12600 13050 0    60   ~ 0
OUT_LL
Text Label 12600 13350 0    60   ~ 0
OUT_UR
Text Label 12600 12350 0    60   ~ 0
OUT_UL_GND
Text Label 12600 12650 0    60   ~ 0
OUT_LR_GND
Text Label 12600 12950 0    60   ~ 0
OUT_LL_GND
Text Label 12600 13250 0    60   ~ 0
OUT_UR_GND
Text GLabel 5650 12250 2    60   Input ~ 0
DRV3_CH1
Text GLabel 4750 12150 0    60   Input ~ 0
DRV3_CH2
Text GLabel 4750 12450 0    60   Input ~ 0
DRV3_CH4
Text GLabel 5650 12550 2    60   Input ~ 0
DRV3_CH3
Text GLabel 4750 12750 0    60   Input ~ 0
DRV3_CH6
Text GLabel 4750 13050 0    60   Input ~ 0
DRV3_CH8
Text GLabel 5650 13150 2    60   Input ~ 0
DRV3_CH7
Text GLabel 5650 12850 2    60   Input ~ 0
DRV3_CH5
Text GLabel 26800 12350 2    60   Input ~ 0
DRV10_CH1
Text GLabel 25900 12250 0    60   Input ~ 0
DRV10_CH2
Text GLabel 25900 12550 0    60   Input ~ 0
DRV10_CH4
Text GLabel 26800 12950 2    60   Input ~ 0
DRV10_CH5
Text GLabel 25900 12850 0    60   Input ~ 0
DRV10_CH6
Text GLabel 26800 13250 2    60   Input ~ 0
DRV10_CH7
Text GLabel 25900 13150 0    60   Input ~ 0
DRV10_CH8
Text GLabel 26800 12650 2    60   Input ~ 0
DRV10_CH3
Text GLabel 29600 12350 2    60   Input ~ 0
DRV11_CH1
Text GLabel 28700 12250 0    60   Input ~ 0
DRV11_CH2
Text GLabel 29600 12650 2    60   Input ~ 0
DRV11_CH3
Text GLabel 28700 12550 0    60   Input ~ 0
DRV11_CH4
Text GLabel 29600 12950 2    60   Input ~ 0
DRV11_CH5
Text GLabel 28700 12850 0    60   Input ~ 0
DRV11_CH6
Text GLabel 29600 13250 2    60   Input ~ 0
DRV11_CH7
Text GLabel 28700 13150 0    60   Input ~ 0
DRV11_CH8
Text GLabel 16350 3500 2    60   Input ~ 0
DRV3_CH1
Text GLabel 16350 3700 2    60   Input ~ 0
DRV3_CH3
Text GLabel 12750 3700 2    60   Input ~ 0
DRV3_CH4
Text GLabel 16350 3900 2    60   Input ~ 0
DRV3_CH5
Text GLabel 12750 3900 2    60   Input ~ 0
DRV3_CH6
Text GLabel 16350 4100 2    60   Input ~ 0
DRV3_CH7
Text GLabel 12750 4100 2    60   Input ~ 0
DRV3_CH8
Text GLabel 12750 3500 2    60   Input ~ 0
DRV3_CH2
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
Text GLabel 16350 5400 2    60   Input ~ 0
HV9_1
Text GLabel 16350 5700 2    60   Input ~ 0
HV9_3
Text GLabel 16350 5800 2    60   Input ~ 0
HV9_5
Text GLabel 16350 6000 2    60   Input ~ 0
HV9_5
Text GLabel 12750 5400 2    60   Input ~ 0
HV9_2
Text GLabel 12750 5700 2    60   Input ~ 0
HV9_4
Text GLabel 12750 5800 2    60   Input ~ 0
HV9_6
Text GLabel 12750 6000 2    60   Input ~ 0
HV9_6
Text GLabel 12750 5200 2    60   Input ~ 0
HV9_8
Text GLabel 16350 5200 2    60   Input ~ 0
HV9_7
Text GLabel 8600 10750 0    60   Input ~ 0
LV4_1
Text GLabel 8600 10850 0    60   Input ~ 0
LV4_2
Text GLabel 8600 11050 0    60   Input ~ 0
LV4_3
Text GLabel 8600 11150 0    60   Input ~ 0
LV4_4
Text GLabel 8600 11350 0    60   Input ~ 0
LV4_5
Text GLabel 8600 11450 0    60   Input ~ 0
LV4_6
Text GLabel 8600 11650 0    60   Input ~ 0
LV4_7
Text GLabel 8600 11750 0    60   Input ~ 0
LV4_8
Text GLabel 16350 5900 2    60   Input ~ 0
LV4_1
Text GLabel 12750 5900 2    60   Input ~ 0
LV4_2
Text GLabel 16350 5300 2    60   Input ~ 0
DRV10_CH1
Text GLabel 12750 5300 2    60   Input ~ 0
DRV10_CH2
Text GLabel 16350 4300 2    60   Input ~ 0
DRV3_CH1
Text GLabel 12750 4300 2    60   Input ~ 0
DRV3_CH2
Text GLabel 16350 4500 2    60   Input ~ 0
DRV3_CH3
Text GLabel 12750 4500 2    60   Input ~ 0
DRV3_CH4
Text GLabel 16350 4700 2    60   Input ~ 0
DRV3_CH5
Text GLabel 12750 4700 2    60   Input ~ 0
DRV3_CH6
Text GLabel 16350 4900 2    60   Input ~ 0
DRV3_CH7
Text GLabel 12750 4900 2    60   Input ~ 0
DRV3_CH8
Text GLabel 16350 6200 2    60   Input ~ 0
HV9_9
Text GLabel 12750 6200 2    60   Input ~ 0
HV9_10
Text GLabel 22300 11900 0    60   Input ~ 0
HV9_9
Text GLabel 22300 12000 0    60   Input ~ 0
HV9_10
$Comp
L CONN_02X02 P?
U 1 1 57B547B3
P 20850 4650
F 0 "P?" H 20850 4800 50  0000 C CNN
F 1 "CONN_02X02" H 20850 4500 50  0000 C CNN
F 2 "ccdcamera:Molex_MiniFit-JR-5556-04B_2x02x4.20mm_Straight" H 20850 3450 50  0000 C CNN
F 3 "" H 20850 3450 50  0000 C CNN
	1    20850 4650
	1    0    0    -1  
$EndComp
Text GLabel 2450 10400 2    60   Input ~ 0
HEATER1_BP
Text GLabel 2450 11900 2    60   Input ~ 0
HEATER1_AP
Text GLabel 2450 10700 2    60   Input ~ 0
HEATER1_BN
Text GLabel 2450 11600 2    60   Input ~ 0
HEATER1_AN
Text GLabel 1100 11000 0    60   Input ~ 0
HEATER1_TEMPB_FN
Text GLabel 1100 11100 0    60   Input ~ 0
HEATER1_TEMPB_FP
Text GLabel 1100 11300 0    60   Input ~ 0
HEATER1_TEMPA_FN
Text GLabel 1100 11400 0    60   Input ~ 0
HEATER1_TEMPA_FP
Text GLabel 2450 11000 2    60   Input ~ 0
HEATER1_TEMPB_SP
Text GLabel 2450 11100 2    60   Input ~ 0
HEATER1_TEMPB_SN
Text GLabel 2450 11300 2    60   Input ~ 0
HEATER1_TEMPA_SP
Text GLabel 2450 11400 2    60   Input ~ 0
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
L TEST_1P W?
U 1 1 57B5D36F
P 22650 2500
F 0 "W?" H 22650 2770 50  0000 C CNN
F 1 "TEST_1P" H 22650 2700 50  0000 C CNN
F 2 "" H 22850 2500 50  0000 C CNN
F 3 "" H 22850 2500 50  0000 C CNN
	1    22650 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 57B5D617
P 22950 2500
F 0 "W?" H 22950 2770 50  0000 C CNN
F 1 "TEST_1P" H 22950 2700 50  0000 C CNN
F 2 "" H 23150 2500 50  0000 C CNN
F 3 "" H 23150 2500 50  0000 C CNN
	1    22950 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 57B5D666
P 23250 2500
F 0 "W?" H 23250 2770 50  0000 C CNN
F 1 "TEST_1P" H 23250 2700 50  0000 C CNN
F 2 "" H 23450 2500 50  0000 C CNN
F 3 "" H 23450 2500 50  0000 C CNN
	1    23250 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 57B5D69D
P 23550 2500
F 0 "W?" H 23550 2770 50  0000 C CNN
F 1 "TEST_1P" H 23550 2700 50  0000 C CNN
F 2 "" H 23750 2500 50  0000 C CNN
F 3 "" H 23750 2500 50  0000 C CNN
	1    23550 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 57B5D6ED
P 23850 2500
F 0 "W?" H 23850 2770 50  0000 C CNN
F 1 "TEST_1P" H 23850 2700 50  0000 C CNN
F 2 "" H 24050 2500 50  0000 C CNN
F 3 "" H 24050 2500 50  0000 C CNN
	1    23850 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 57B5D728
P 24150 2500
F 0 "W?" H 24150 2770 50  0000 C CNN
F 1 "TEST_1P" H 24150 2700 50  0000 C CNN
F 2 "" H 24350 2500 50  0000 C CNN
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
DVI_P9_T1
Text GLabel 22950 2500 3    60   Input ~ 0
DVI_P9_T2
Text GLabel 23250 2500 3    60   Input ~ 0
DVI_P9_T3
Text GLabel 23550 2500 3    60   Input ~ 0
DVI_P9_T4
Text GLabel 23850 2500 3    60   Input ~ 0
DVI_P9_T5
Text GLabel 24150 2500 3    60   Input ~ 0
DVI_P9_T6
Text Notes 23300 3900 0    60   ~ 0
SHIELD PINS:\n3,11,19,22
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
NoConn ~ 24250 5550
Text GLabel 4000 4600 0    60   Input ~ 0
GND
Text GLabel 4000 4400 0    60   Input ~ 0
SHUT_OUT
Text GLabel 4000 4200 0    60   Input ~ 0
~FLASH_STB
Text GLabel 4000 4000 0    60   Input ~ 0
SEL_LED_1
Text GLabel 4000 3800 0    60   Input ~ 0
SHUT_+5
Text GLabel 4000 4500 0    60   Input ~ 0
SEL_LED_2
Text GLabel 4000 4100 0    60   Input ~ 0
FLASH_V
Text GLabel 4000 3900 0    60   Input ~ 0
SHUT_+15V
NoConn ~ 4000 4300
$EndSCHEMATC
