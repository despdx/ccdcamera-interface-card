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
Rev "21"
Comp "Porltand State University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DB37 J22
U 1 1 5786DE58
P 8100 2250
F 0 "J22" H 8200 4150 50  0000 C CNN
F 1 "DB37" H 8050 300 50  0000 C CNN
F 2 "Connect:DB37FD" H 8100 2250 50  0000 C CNN
F 3 "" H 8100 2250 50  0000 C CNN
	1    8100 2250
	0    1    1    0   
$EndComp
$Comp
L DB37 J21
U 1 1 5786DFD2
P 8100 2900
F 0 "J21" H 8200 4800 50  0000 C CNN
F 1 "DB37" H 8050 950 50  0000 C CNN
F 2 "Connect:DB37FD" H 8100 2900 50  0000 C CNN
F 3 "" H 8100 2900 50  0000 C CNN
	1    8100 2900
	0    -1   -1   0   
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
L Archon-connector-modules-ADC j6
U 1 1 5790C9D5
P 6900 8600
F 0 "j6" H 7100 8730 45  0000 L BNN
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
$EndSCHEMATC
