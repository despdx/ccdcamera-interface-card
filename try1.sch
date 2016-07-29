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
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Archon CCD Camera Controller Interface Board"
Date "2016-07-08"
Rev "31"
Comp "Porltand State University"
Comment1 "Copyright 2016 Paul R. DeStefano"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DB37 J22
U 1 1 5786DE58
P 9250 3000
F 0 "J22" H 9350 4900 50  0000 C CNN
F 1 "DB37" H 9200 1050 50  0000 C CNN
F 2 "Connect:DB37FD" H 9250 3000 50  0000 C CNN
F 3 "" H 9250 3000 50  0000 C CNN
	1    9250 3000
	-1   0    0    1   
$EndComp
$Comp
L DB37 J21
U 1 1 5786DFD2
P 7500 3000
F 0 "J21" H 7600 4900 50  0000 C CNN
F 1 "DB37" H 7450 1050 50  0000 C CNN
F 2 "Connect:DB37FD" H 7500 3000 50  0000 C CNN
F 3 "" H 7500 3000 50  0000 C CNN
	1    7500 3000
	-1   0    0    1   
$EndComp
Text Notes 1400 9050 0    60   ~ 0
Heater\nMOD2
Text Notes 3000 9050 0    60   ~ 0
Driver\nMOD3
Text Notes 4400 9050 0    60   ~ 0
LVBias\nMOD4
Text Notes 5800 9050 0    60   ~ 0
ADC\nMOD5
Text Notes 7300 9050 0    60   ~ 0
ADC\nMOD6
Text Notes 8900 9050 0    60   ~ 0
ADC\nMOD7
Text Notes 10350 9050 0    60   ~ 0
ADC\nMOD8
Text Notes 11850 9050 0    60   ~ 0
HVBias\nMOD9
Text Notes 13450 9050 0    60   ~ 0
Driver\nMOD10
Text Notes 15100 9050 0    60   ~ 0
Driver\nMOD11
$Comp
L Archon-connector-modules-Heater J2
U 1 1 5790BF23
P 950 8600
F 0 "J2" H 1150 8730 45  0000 L BNN
F 1 "Archon-connector-modules-Heater" H 1050 5500 45  0000 L BNN
F 2 "ERM8-030-XX.X-X-DV" H 1600 8850 39  0001 C TNN
F 3 "" H 950 8600 60  0000 C CNN
	1    950  8600
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-Driver J3
U 1 1 5790C1E7
P 2700 8600
F 0 "J3" H 2900 8730 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 2650 7200 45  0000 L BNN
F 2 "ERM8-013-XX.X-X-DV" H 3150 8850 39  0001 C CNN
F 3 "" H 2700 8600 60  0000 C CNN
	1    2700 8600
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-LVBias J4
U 1 1 5790C7EB
P 4050 8600
F 0 "J4" H 4250 8730 45  0000 L BNN
F 1 "Archon-connector-modules-LVBias" H 4000 5500 45  0000 L BNN
F 2 "ERM8-030-XX.X-X-DV" H 4600 8850 39  0001 C TNN
F 3 "" H 4050 8600 60  0000 C CNN
	1    4050 8600
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J5
U 1 1 5790C94F
P 5450 8600
F 0 "J5" H 5650 8730 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 5400 7200 45  0000 L BNN
F 2 "ERM8-013-XX.X-X-DV" H 6000 8850 39  0001 C CNN
F 3 "" H 5450 8600 60  0000 C CNN
	1    5450 8600
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J6
U 1 1 5790C9D5
P 6900 8600
F 0 "J6" H 7100 8730 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 6850 7200 45  0000 L BNN
F 2 "ERM8-013-XX.X-X-DV" H 7450 8850 39  0001 C CNN
F 3 "" H 6900 8600 60  0000 C CNN
	1    6900 8600
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J7
U 1 1 5790CA5D
P 8400 8600
F 0 "J7" H 8600 8730 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 8350 7200 45  0000 L BNN
F 2 "ERM8-013-XX.X-X-DV" H 8950 8850 39  0001 C CNN
F 3 "" H 8400 8600 60  0000 C CNN
	1    8400 8600
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-ADC J8
U 1 1 5790CAC2
P 9950 8600
F 0 "J8" H 10150 8730 45  0000 L BNN
F 1 "Archon-connector-modules-ADC" H 9900 7200 45  0000 L BNN
F 2 "ERM8-013-XX.X-X-DV" H 10500 8850 39  0001 C CNN
F 3 "" H 9950 8600 60  0000 C CNN
	1    9950 8600
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-HVBias J9
U 1 1 5790CE98
P 11550 8600
F 0 "J9" H 11750 8730 45  0000 L BNN
F 1 "Archon-connector-modules-HVBias" H 11450 5500 45  0000 L BNN
F 2 "ERM8-030-XX.X-X-DV" H 12050 8850 39  0001 C TNN
F 3 "" H 11550 8600 60  0000 C CNN
	1    11550 8600
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-Driver J10
U 1 1 5790CFD6
P 13200 8600
F 0 "J10" H 13400 8730 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 13150 7200 45  0000 L BNN
F 2 "ERM8-013-XX.X-X-DV" H 13650 8850 39  0001 C CNN
F 3 "" H 13200 8600 60  0000 C CNN
	1    13200 8600
	1    0    0    1   
$EndComp
$Comp
L Archon-connector-modules-Driver J11
U 1 1 5790D085
P 14750 8600
F 0 "J11" H 14950 8730 45  0000 L BNN
F 1 "Archon-connector-modules-Driver" H 14700 7200 45  0000 L BNN
F 2 "ERM8-013-XX.X-X-DV" H 15200 8850 39  0001 C CNN
F 3 "" H 14750 8600 60  0000 C CNN
	1    14750 8600
	1    0    0    1   
$EndComp
Text Label 8050 1200 0    60   ~ 0
OUT_LR
Wire Wire Line
	7950 1200 8050 1200
Wire Wire Line
	9700 1200 9850 1200
Wire Wire Line
	9700 1300 9850 1300
Wire Wire Line
	9700 1400 9850 1400
Wire Wire Line
	9700 1500 9850 1500
Wire Wire Line
	9700 1600 9850 1600
Wire Wire Line
	9700 1700 9850 1700
Wire Wire Line
	9700 1800 9850 1800
Wire Wire Line
	9700 1900 9850 1900
Wire Wire Line
	9700 2000 9850 2000
Wire Wire Line
	9700 2100 9850 2100
Wire Wire Line
	9700 2200 9850 2200
Wire Wire Line
	9700 2300 9850 2300
Wire Wire Line
	9700 2400 9850 2400
Wire Wire Line
	9700 2500 9850 2500
Wire Wire Line
	9700 2600 9850 2600
Wire Wire Line
	9700 3200 9850 3200
Wire Wire Line
	9700 3400 9850 3400
Wire Wire Line
	9700 3500 9850 3500
Wire Wire Line
	9700 3600 9850 3600
Wire Wire Line
	9700 3700 9850 3700
Wire Wire Line
	9700 3800 9850 3800
Wire Wire Line
	9700 3900 9850 3900
Wire Wire Line
	9700 4000 9850 4000
Wire Wire Line
	9700 4100 9850 4100
Wire Wire Line
	9700 4200 9850 4200
Wire Wire Line
	9700 4300 9850 4300
Wire Wire Line
	9700 4400 9850 4400
Wire Wire Line
	9700 4500 9850 4500
Wire Wire Line
	9700 4600 9850 4600
Wire Wire Line
	9700 4700 9850 4700
Wire Wire Line
	9700 4800 9850 4800
Wire Wire Line
	7950 1300 8050 1300
Wire Wire Line
	7950 1400 8050 1400
Wire Wire Line
	7950 1500 8050 1500
Wire Wire Line
	7950 1600 8050 1600
Wire Wire Line
	7950 1700 8050 1700
Wire Wire Line
	7950 1800 8050 1800
Wire Wire Line
	7950 1900 8050 1900
Wire Wire Line
	7950 2000 8050 2000
Wire Wire Line
	7950 2100 8050 2100
Wire Wire Line
	7950 2200 8050 2200
Wire Wire Line
	7950 2300 8050 2300
Wire Wire Line
	7950 2400 8050 2400
Wire Wire Line
	7950 2500 8050 2500
Wire Wire Line
	7950 2600 8050 2600
Wire Wire Line
	7950 3000 8050 3000
Wire Wire Line
	7950 3200 8050 3200
Wire Wire Line
	7950 3400 8050 3400
Wire Wire Line
	7950 3500 8050 3500
Wire Wire Line
	7950 3600 8050 3600
Wire Wire Line
	7950 3700 8050 3700
Wire Wire Line
	7950 3800 8050 3800
Wire Wire Line
	7950 3900 8050 3900
Wire Wire Line
	7950 4000 8050 4000
Wire Wire Line
	7950 4100 8050 4100
Wire Wire Line
	7950 4200 8050 4200
Wire Wire Line
	7950 4300 8050 4300
Wire Wire Line
	7950 4400 8050 4400
Wire Wire Line
	7950 4500 8050 4500
Wire Wire Line
	7950 4600 8050 4600
Wire Wire Line
	7950 4700 8050 4700
Wire Wire Line
	7950 4800 8050 4800
Text Label 9850 1200 0    60   ~ 0
OUT_UL
Text Label 9850 1300 0    60   ~ 0
GND
Text Label 9850 1400 0    60   ~ 0
OUT_LL
Text Label 9850 1500 0    60   ~ 0
GND
Text Label 9850 1600 0    60   ~ 0
GND
Text Label 9850 1700 0    60   ~ 0
GND
Text Label 9850 1800 0    60   ~ 0
S3Y
Text Label 9850 1900 0    60   ~ 0
GND
Text Label 9850 2000 0    60   ~ 0
S2Y
Text Label 9850 2100 0    60   ~ 0
GND
Text Label 9850 2200 0    60   ~ 0
S1Y
Text Label 9850 2300 0    60   ~ 0
GND
Text Label 9850 2400 0    60   ~ 0
SWY
Text Label 9850 2500 0    60   ~ 0
GND
Text Label 9850 2600 0    60   ~ 0
TGY
NoConn ~ 7950 3100
Text Label 9850 2800 0    60   ~ 0
P3Y
Text Label 9850 3000 0    60   ~ 0
P2Y
Text Label 9850 3200 0    60   ~ 0
PY1
Text Label 9850 3400 0    60   ~ 0
Samplel_L
Text Label 9850 3500 0    60   ~ 0
ResetHI_L
Text Label 9850 3600 0    60   ~ 0
ResetLOG_L
Text Label 9850 3700 0    60   ~ 0
VDD_B
Text Label 9850 3800 0    60   ~ 0
Spare_3
Text Label 9850 3900 0    60   ~ 0
Spare_2
Text Label 9850 4000 0    60   ~ 0
VRD2_L
Text Label 9850 4100 0    60   ~ 0
VDD_D
Text Label 9850 4200 0    60   ~ 0
VLg_L
Text Label 9850 4300 0    60   ~ 0
VRD1_L
Text Label 9850 4400 0    60   ~ 0
GainSW2
Text Label 9850 4500 0    60   ~ 0
ResetLO_L
Text Label 9850 4600 0    60   ~ 0
+15V
Text Label 9850 4700 0    60   ~ 0
-15V
Text Label 9850 4800 0    60   ~ 0
+5V
NoConn ~ 7950 2900
NoConn ~ 7950 3300
Text Label 8050 1300 0    60   ~ 0
GND
Text Label 8050 1400 0    60   ~ 0
OUT_UR
Text Label 8050 1500 0    60   ~ 0
GND
Text Label 8050 1600 0    60   ~ 0
GND
Text Label 8050 1700 0    60   ~ 0
GND
Text Label 8050 1800 0    60   ~ 0
S3X
Text Label 8050 1900 0    60   ~ 0
GND
Text Label 8050 2000 0    60   ~ 0
S2X
Text Label 8050 2100 0    60   ~ 0
GND
Text Label 8050 2200 0    60   ~ 0
S1X
Text Label 8050 2300 0    60   ~ 0
GND
Text Label 8050 2400 0    60   ~ 0
SWX
Text Label 8050 2500 0    60   ~ 0
GND
Text Label 8050 2600 0    60   ~ 0
P1X
Text Label 8050 2800 0    60   ~ 0
P2X
Text Label 8050 3000 0    60   ~ 0
P3X
Text Label 8050 3200 0    60   ~ 0
TGX
Text Label 8050 3400 0    60   ~ 0
Sample_R
Text Label 8050 3500 0    60   ~ 0
ResetHI_R
Text Label 8050 3600 0    60   ~ 0
ResetLOG_R
Text Label 8050 3700 0    60   ~ 0
VDD_A
Text Label 8050 3800 0    60   ~ 0
Spare_1
Text Label 8050 3900 0    60   ~ 0
Spare_4
Text Label 8050 4000 0    60   ~ 0
VRD2_R
Text Label 8050 4100 0    60   ~ 0
VDD_C
Text Label 8050 4200 0    60   ~ 0
VLg_R
Text Label 8050 4300 0    60   ~ 0
VRD1_R
Text Label 8050 4400 0    60   ~ 0
GainSW2
Text Label 8050 4500 0    60   ~ 0
ResetLO_R
Text Label 8050 4600 0    60   ~ 0
+15V
Text Label 8050 4700 0    60   ~ 0
-15V
Text Label 8050 4800 0    60   ~ 0
+5V
NoConn ~ 12450 8300
NoConn ~ 12450 8400
NoConn ~ 12450 8500
NoConn ~ 12450 8600
NoConn ~ 11550 8300
NoConn ~ 11550 8400
NoConn ~ 11550 8500
NoConn ~ 11550 8600
NoConn ~ 950  7600
NoConn ~ 950  7700
NoConn ~ 950  7800
NoConn ~ 950  7900
NoConn ~ 950  8000
NoConn ~ 2300 7600
NoConn ~ 2300 7700
NoConn ~ 2300 7800
NoConn ~ 2300 7900
NoConn ~ 2300 8000
Wire Wire Line
	7950 2800 8050 2800
NoConn ~ 7950 2700
Wire Wire Line
	9700 3000 9850 3000
Wire Wire Line
	9700 2800 9850 2800
NoConn ~ 9700 3300
NoConn ~ 9700 3100
NoConn ~ 9700 2900
NoConn ~ 9700 2700
Text Notes 9400 5200 0    60   ~ 0
CONN_Y
Text Notes 7550 5200 0    60   ~ 0
CONN_X
$Comp
L DB9 J31
U 1 1 57922AB6
P 2400 3100
F 0 "J31" H 2400 3650 50  0000 C CNN
F 1 "DB9" H 2400 2550 50  0000 C CNN
F 2 "" H 2400 3100 50  0000 C CNN
F 3 "" H 2400 3100 50  0000 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L RJ45_LEDS_SHLD J41
U 1 1 5792318E
P 12800 3250
F 0 "J41" H 12800 2750 50  0000 C CNN
F 1 "RJ45_LEDS_SHLD" H 12800 3650 50  0000 C CNN
F 2 "" H 12800 3200 50  0000 C CNN
F 3 "" H 12800 3200 50  0000 C CNN
	1    12800 3250
	1    0    0    -1  
$EndComp
$Comp
L RJ45_LEDS_SHLD J42
U 1 1 57923203
P 14900 3250
F 0 "J42" H 14900 2750 50  0000 C CNN
F 1 "RJ45_LEDS_SHLD" H 14900 3650 50  0000 C CNN
F 2 "" H 14900 3200 50  0000 C CNN
F 3 "" H 14900 3200 50  0000 C CNN
	1    14900 3250
	1    0    0    -1  
$EndComp
Text Notes 2050 4150 0    60   ~ 0
LED/Projector
Text Notes 13700 4200 0    60   ~ 0
Heater
Text Notes 13700 4400 0    60   ~ 0
Radiation Shield
$EndSCHEMATC
