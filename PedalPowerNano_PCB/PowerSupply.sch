EESchema Schematic File Version 2
LIBS:Pedal_Nano_Breakout_PCB_V1-rescue
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
LIBS:matts_components
LIBS:uln-udn
LIBS:arduino
LIBS:w_connectors
LIBS:Pedal_Nano_Breakout_PCB_V1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Stepper Motor Controller"
Date "2015-10-14"
Rev "3"
Comp "Jo Fairfax Studio"
Comment1 "Version 2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 1750 0    60   Input ~ 0
V_EXT+
Text HLabel 2750 4800 0    60   Input ~ 0
V_SUPPLY_GND
Text HLabel 7250 3700 2    60   Output ~ 0
5V_REG
Text HLabel 7300 4800 2    60   Output ~ 0
GND
Text HLabel 2700 3850 0    60   Input ~ 0
5V_EXT+
$Comp
L DIODE D5
U 1 1 57C6F6C5
P 5800 3850
F 0 "D5" H 5800 3950 40  0000 C CNN
F 1 "1N4001" H 5800 3750 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 5800 3850 60  0001 C CNN
F 3 "" H 5800 3850 60  0000 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 57C6F7F9
P 5800 3450
F 0 "D4" H 5800 3550 40  0000 C CNN
F 1 "1N4001" H 5800 3350 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 5800 3450 60  0001 C CNN
F 3 "" H 5800 3450 60  0000 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 57C8AE10
P 6750 3700
F 0 "F1" H 6850 3750 50  0000 C CNN
F 1 "1A" H 6650 3650 50  0000 C CNN
F 2 "REInnovationFootprint:TH_MC36188_FUSE" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0000 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7250 3700
Wire Wire Line
	6000 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3850
Wire Wire Line
	6300 3850 6000 3850
Wire Wire Line
	6500 3700 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	2750 4800 7300 4800
Wire Wire Line
	5600 3850 2700 3850
$Comp
L LM2574 U1
U 1 1 57C8B115
P 5000 1950
F 0 "U1" H 5000 2000 60  0000 C CNN
F 1 "LM2574" H 5000 2150 60  0000 C CNN
F 2 "REInnovationFootprint:DIP-8_300_ELL" H 5000 1950 60  0001 C CNN
F 3 "" H 5000 1950 60  0000 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2850
Wire Wire Line
	3650 2850 7150 2850
Wire Wire Line
	5150 2850 5150 2500
Wire Wire Line
	4850 2500 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4950 2850 4950 4800
Connection ~ 4950 4800
Connection ~ 4950 2850
$Comp
L CP1 C6
U 1 1 57C8B261
P 3650 2100
F 0 "C6" H 3675 2200 50  0000 L CNN
F 1 "22u" H 3675 2000 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0000 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 57C8B2BD
P 7150 2350
F 0 "C7" H 7175 2450 50  0000 L CNN
F 1 "220u" H 7175 2250 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0000 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 57C8B353
P 6650 1950
F 0 "L1" V 6600 1950 50  0000 C CNN
F 1 "330uH" V 6750 1950 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Inductor" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0000 C CNN
	1    6650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2250 3650 2850
Connection ~ 4700 2850
Connection ~ 5150 2850
Connection ~ 6050 2850
Wire Wire Line
	5800 1950 6350 1950
Wire Wire Line
	6050 2050 6050 1950
Connection ~ 6050 1950
Wire Wire Line
	6950 1950 7150 1950
Wire Wire Line
	7150 1750 7150 2200
Wire Wire Line
	7150 2850 7150 2500
Wire Wire Line
	5800 1750 7650 1750
Connection ~ 7150 1950
Wire Wire Line
	7650 1750 7650 3200
Wire Wire Line
	7650 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3450
Wire Wire Line
	5350 3450 5600 3450
Connection ~ 7150 1750
Wire Wire Line
	4200 1750 2600 1750
Wire Wire Line
	3650 1950 3650 1750
Connection ~ 3650 1750
$Comp
L DIODE D6
U 1 1 5817BA6E
P 6050 2250
F 0 "D6" H 6050 2350 40  0000 C CNN
F 1 "1N5819" H 6050 2150 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 6050 2250 60  0001 C CNN
F 3 "" H 6050 2250 60  0000 C CNN
	1    6050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2850 6050 2450
$EndSCHEMATC
