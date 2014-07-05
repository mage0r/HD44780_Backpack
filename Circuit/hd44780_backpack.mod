PCBNEW-LibModule-V1  6/07/2014 2:41:34 AM
# encoding utf-8
Units mm
$INDEX
ATtiny_breakout
CT-6ETP
LCD_16_pin
MINI_USB
PIN_ARRAY_10X1
PIN_ARRAY_3X1
PROTO_6x11
PROTO_6x12
PROTO_6x8
xbee_r1-XBEE
$EndINDEX
$MODULE ATtiny_breakout
Po 0 0 0 15 538B3405 00000000 ~~
Li ATtiny_breakout
Sc 0
AR /538B26B0
Op 0 0 0
T0 0 -4.5 1.016 1.016 0 0.2032 N I 21 N "P3"
T1 0 2.54 1.016 1.016 0 0.2032 N I 21 N "ATTINY_BREAKOUT"
T2 3.8 -3.1 0.6 0.6 0 0.15 N V 21 N "PWM"
T2 1.3 -3.1 0.6 0.6 0 0.15 N V 21 N "PWM"
T2 3.8 -2 1 1 0 0.15 N V 21 N "8"
T2 1.3 -2 1 1 0 0.15 N V 21 N "A7"
T2 -1.2 -2 1 1 0 0.15 N V 21 N "A1"
T2 -7.5 0 1 1 0 0.15 N V 21 N "ATtiny"
T2 -3.8 -2 1 1 0 0.15 N V 21 N "A0"
DS 5.08 1.27 -5.08 1.27 0.254 21
DS 5.08 -1.27 -5.08 -1.27 0.254 21
DS -5.08 -1.27 -5.08 1.27 0.254 21
DS 5.08 1.27 5.08 -1.27 0.254 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "N-0000042"
Po -3.81 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "N-0000043"
Po -1.27 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 3 "N-0000044"
Po 1.27 0
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 4 "N-0000045"
Po 3.81 0
$EndPAD
$SHAPE3D
Na "pin_array\\pins_array_4x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE ATtiny_breakout
$MODULE CT-6ETP
Po 0 0 0 15 52EF47F3 00000000 ~~
Li CT-6ETP
Cd CT-6ETP
Kw CT-6ETP
Sc 0
AR /52E7B895
Op 0 0 0
T0 0 3.8 1.016 1.016 0 0.1524 N V 21 N "10k1"
T1 0 -3.75 1.016 1.016 0 0.1524 N I 21 N "POT"
DS -3.75 2.5 3.75 2.5 0.15 21
DS 3.75 2.5 3.75 -2.5 0.15 21
DS 3.75 -2.5 -3.75 -2.5 0.15 21
DS -3.75 -2.5 -3.75 2.5 0.15 21
$PAD
Sh "1" R 1.2 1.2 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po -2.5 1.25
$EndPAD
$PAD
Sh "2" C 1.2 1.2 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 3 "N-0000021"
Po 0 -1.25
$EndPAD
$PAD
Sh "3" C 1.2 1.2 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 2.5 1.25
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE CT-6ETP
$MODULE LCD_16_pin
Po 0 0 0 15 538B3164 00000000 F~
Li LCD_16_pin
Cd HD44780
Kw HD44780
Sc 0
AR /52E5F33B
Op 0 0 0
T0 62 4 1.778 1.778 0 0.3048 N I 21 N "U2"
T1 17.8 6.05 1.778 1.778 0 0.3048 N V 21 N "HD44780"
DS 82.5 38.7 0 38.8 0.15 21
T2 21.1 8.75 1 1 0 0.15 N V 21 N "For 1x16, 2x16 or 4x20"
DS 82.5 38.7 82.5 0.1 0.15 21
DS 0 60 0 0 0.15 21
DS 0 0 98 0 0.15 21
DS 98 60 98 0 0.15 21
DS 1 60 0 60 0.15 21
DS 1 60 98 60 0.15 21
$PAD
Sh "1" R 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 10.09 2.5
$EndPAD
$PAD
Sh "2" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 12.63 2.5
$EndPAD
$PAD
Sh "3" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 7 "N-0000047"
Po 15.17 2.5
$EndPAD
$PAD
Sh "4" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 4 "N-0000011"
Po 17.71 2.5
$EndPAD
$PAD
Sh "5" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 20.25 2.5
$EndPAD
$PAD
Sh "6" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 5 "N-0000012"
Po 22.79 2.5
$EndPAD
$PAD
Sh "7" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 25.33 2.5
$EndPAD
$PAD
Sh "8" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 27.87 2.5
$EndPAD
$PAD
Sh "9" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 30.41 2.5
$EndPAD
$PAD
Sh "10" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 32.95 2.5
$EndPAD
$PAD
Sh "11" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 8 "N-000007"
Po 35.49 2.5
$EndPAD
$PAD
Sh "12" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 9 "N-000008"
Po 38.03 2.5
$EndPAD
$PAD
Sh "13" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 10 "N-000009"
Po 40.57 2.5
$EndPAD
$PAD
Sh "14" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 3 "N-0000010"
Po 43.11 2.5
$EndPAD
$PAD
Sh "" O 7 4 0 0 0
Dr 6 0 0 O 6 3
At STD N 00E0FFFF
Ne 0 ""
Po 3.8 2.5
$EndPAD
$PAD
Sh "" C 4 4 0 0 0
Dr 3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.01 34.25
$EndPAD
$PAD
Sh "" O 5 4 0 0 0
Dr 4 0 0 O 4 3
At STD N 00E0FFFF
Ne 0 ""
Po 79.67 34.25
$EndPAD
$PAD
Sh "15" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 45.65 2.5
$EndPAD
$PAD
Sh "16" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 6 "N-0000037"
Po 48.19 2.5
$EndPAD
$PAD
Sh "" C 4 4 0 0 0
Dr 3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.5 57.5
$EndPAD
$PAD
Sh "" C 4 4 0 0 0
Dr 3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 95.5 57.5
$EndPAD
$PAD
Sh "" C 4 4 0 0 0
Dr 3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 95.5 2.5
$EndPAD
$PAD
Sh "" O 5 4 0 0 0
Dr 4 0 0 O 4 3
At STD N 00E0FFFF
Ne 0 ""
Po 79.67 2.5
$EndPAD
$EndMODULE LCD_16_pin
$MODULE MINI_USB
Po 0 0 0 15 538C5246 00000000 ~~
Li MINI_USB
Kw SD-47589-001
Sc 0
AR 
Op 0 0 0
T0 0 -3.6 1 1 0 0.15 N V 21 N "MINI-USB"
T1 0 4.6 1 1 0 0.15 N V 21 N "VAL**"
DS -3.75 -2.5 -3.75 2.5 0.15 21
DS -3.75 2.5 3.75 2.5 0.15 21
DS 3.75 2.5 3.75 -2.5 0.15 21
DS -3.75 -2.5 3.75 -2.5 0.15 21
$PAD
Sh "" O 1 1.9 0 0 0
Dr 0.6 0 0 O 0.6 1.3
At HOLE N 00E0FFFF
Ne 0 ""
Po -4.175 -0.35
$EndPAD
$PAD
Sh "" O 1 1.9 0 0 0
Dr 0.6 0 0 O 0.6 1.3
At HOLE N 00E0FFFF
Ne 0 ""
Po 4.175 -0.35
$EndPAD
$PAD
Sh "" O 1.05 1.25 0 0 0
Dr 0.65 0 0 O 0.65 0.85
At HOLE N 00E0FFFF
Ne 0 ""
Po 2.225 2.65
$EndPAD
$PAD
Sh "" O 1.05 1.25 0 0 0
Dr 0.65 0 0 O 0.65 0.85
At HOLE N 00E0FFFF
Ne 0 ""
Po -2.225 2.65
$EndPAD
$PAD
Sh "3" R 0.4 1.35 0 0 0
Dr 0 0 0 O 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2.325
$EndPAD
$PAD
Sh "2" R 0.4 1.35 0 0 0
Dr 0 0 0 O 0 0
At SMD N 00888000
Ne 0 ""
Po 0.65 2.325
$EndPAD
$PAD
Sh "4" R 0.4 1.35 0 0 0
Dr 0 0 0 O 0 0
At SMD N 00888000
Ne 0 ""
Po -0.65 2.325
$EndPAD
$PAD
Sh "1" R 0.4 1.35 0 0 0
Dr 0 0 0 O 0 0
At SMD N 00888000
Ne 0 ""
Po 1.3 2.325
$EndPAD
$PAD
Sh "5" R 0.4 1.35 0 0 0
Dr 0 0 0 O 0 0
At SMD N 00888000
Ne 0 ""
Po -1.3 2.325
$EndPAD
$PAD
Sh "" R 1.575 1.9 0 0 0
Dr 0 0 0 O 0 0
At SMD N 00888000
Ne 0 ""
Po -2.9 -0.35
$EndPAD
$PAD
Sh "" R 1.575 1.9 0 0 0
Dr 0 0 0 O 0 0
At SMD N 00888000
Ne 0 ""
Po 2.9 -0.35
$EndPAD
$PAD
Sh "" R 1.575 1.9 0 0 0
Dr 0 0 0 O 0 0
At SMD N 00888000
Ne 0 ""
Po -1.075 -0.35
$EndPAD
$PAD
Sh "" R 1.575 1.9 0 0 0
Dr 0 0 0 O 0 0
At SMD N 00888000
Ne 0 ""
Po 1.075 -0.35
$EndPAD
$EndMODULE MINI_USB
$MODULE PIN_ARRAY_10X1
Po 0 0 0 15 538B4CCF 00000000 ~~
Li PIN_ARRAY_10X1
Kw CONN
Sc 0
AR /50827286
Op 0 0 0
T0 -14.1 0 0.63246 0.63246 900 0.15748 N I 21 N "P2"
T1 -13.2 0 0.63246 0.63246 900 0.15748 N I 21 N "CONN10"
DS -12.67 1.27 12.69 1.26 0.15 21
DS 12.69 1.26 12.69 -1.25 0.15 21
DS -12.67 -1.27 12.68 -1.26 0.15 21
DS -12.67 1.27 -12.67 -1.27 0.14986 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -11.4 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -8.86 0
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 0
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.3 0
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.38 0
$EndPAD
$PAD
Sh "10" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 11.46 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 0
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.24 0
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.84 0
$EndPAD
$PAD
Sh "9" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 8.92 0
$EndPAD
$EndMODULE PIN_ARRAY_10X1
$MODULE PIN_ARRAY_3X1
Po 0 0 0 15 538C555A 00000000 ~~
Li PIN_ARRAY_3X1
Cd Connecteur 3 pins
Kw CONN DEV
Sc 0
AR /538C4D6F
Op 0 0 0
T0 0.254 -2.159 1.016 1.016 0 0.1524 N V 21 N "K1"
T1 0 -2.159 1.016 1.016 0 0.1524 N I 21 N "PWR_SHIFT"
DS -3.81 1.27 -3.81 -1.27 0.1524 21
DS -3.81 -1.27 3.81 -1.27 0.1524 21
DS 3.81 -1.27 3.81 1.27 0.1524 21
DS 3.81 1.27 -3.81 1.27 0.1524 21
DS 1.33 -1.27 1.33 1.27 0.1524 21
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "+5V"
Po -2.54 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 3 "N-0000060"
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "+3.3V"
Po 2.54 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PIN_ARRAY_3X1
$MODULE PROTO_6x11
Po 0 0 0 15 538B39B1 00000000 ~~
Li PROTO_6x11
Sc 0
AR 
Op 0 0 0
T0 0 -11.1 1.016 1.016 0 0.2032 N I 21 N "PROTO_6X11"
T1 0.1 18.6 1.016 1.016 0 0.2032 N I 21 N "Val**"
DS 7.5 10.1 7.5 17.6 0.15 21
DS 7.5 17.6 -7.5 17.6 0.15 21
DS -7.5 17.6 -7.5 10.1 0.15 21
DS -7.5 -10.08 7.5 -10.08 0.15 21
DS 7.5 -10.1 7.5 10.1 0.15 21
DS -7.5 10.1 -7.5 -10.1 0.15 21
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 16.55
$EndPAD
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 16.55
$EndPAD
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 16.55
$EndPAD
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 16.55
$EndPAD
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 16.56
$EndPAD
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 16.56
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 14.02
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 11.48
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 14.02
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 11.48
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 11.47
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 14.01
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 11.47
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 14.01
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 11.47
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 14.01
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 11.47
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 14.01
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 3.86
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 1.32
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 3.86
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 1.32
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 1.31
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 3.85
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 1.31
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 3.85
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 1.31
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 3.85
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 1.31
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 3.85
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 8.93
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 6.39
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 8.93
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 6.39
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 8.93
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 6.39
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 8.93
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 6.39
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 6.4
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 8.94
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 6.4
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 8.94
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -1.22
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -3.76
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -1.22
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -3.76
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -3.77
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -1.23
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -3.77
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -1.23
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -3.77
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -1.23
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -3.77
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -1.23
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -6.31
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -8.85
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -6.31
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -8.85
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -6.31
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -8.85
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -6.31
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -8.85
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -8.84
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -6.3
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -8.84
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -6.3
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_4x2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PROTO_6x11
$MODULE PROTO_6x12
Po 0 0 0 15 538B3939 00000000 ~~
Li PROTO_6x12
Sc 0
AR 
Op 0 0 0
T0 0 -16 1.016 1.016 0 0.2032 N I 21 N "PROTO_6X12"
T1 0.1 18.6 1.016 1.016 0 0.2032 N I 21 N "Val**"
DS 7.5 10.1 7.5 17.6 0.15 21
DS 7.5 17.6 -7.5 17.6 0.15 21
DS -7.5 17.6 -7.5 10.1 0.15 21
DS 7.5 -10.1 7.5 -15.2 0.15 21
DS -7.5 -10.1 -7.5 -15.2 0.15 21
DS -7.5 -15.18 7.5 -15.18 0.15 21
DS 7.5 -10.1 7.5 10.1 0.15 21
DS -7.5 10.1 -7.5 -10.1 0.15 21
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 16.55
$EndPAD
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 16.55
$EndPAD
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 16.55
$EndPAD
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 16.55
$EndPAD
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 16.56
$EndPAD
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 16.56
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -11.38
$EndPAD
$PAD
Sh "" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -13.92
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -11.38
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -13.92
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -13.93
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -11.39
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -13.93
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -11.39
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -13.93
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -11.39
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -13.93
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -11.39
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 14.02
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 11.48
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 14.02
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 11.48
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 11.47
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 14.01
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 11.47
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 14.01
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 11.47
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 14.01
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 11.47
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 14.01
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 3.86
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 1.32
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 3.86
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 1.32
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 1.31
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 3.85
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 1.31
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 3.85
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 1.31
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 3.85
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 1.31
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 3.85
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 8.93
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 6.39
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 8.93
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 6.39
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 8.93
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 6.39
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 8.93
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 6.39
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 6.4
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 8.94
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 6.4
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 8.94
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -1.22
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -3.76
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -1.22
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -3.76
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -3.77
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -1.23
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -3.77
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -1.23
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -3.77
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -1.23
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -3.77
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -1.23
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -6.31
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -8.85
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -6.31
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -8.85
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -6.31
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -8.85
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -6.31
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -8.85
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -8.84
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -6.3
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -8.84
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -6.3
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_4x2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PROTO_6x12
$MODULE PROTO_6x8
Po 0 0 0 15 538B3668 00000000 ~~
Li PROTO_6x8
Sc 0
AR 
Op 0 0 0
T0 0 -11.3 1.016 1.016 0 0.2032 N I 21 N "PROTO_6X8"
T1 0 11.1 1.016 1.016 0 0.2032 N I 21 N "Val**"
DS -7.5 -10.1 7.5 -10.1 0.15 21
DS 7.5 -10.1 7.5 10.1 0.15 21
DS 7.5 10.1 -7.5 10.1 0.15 21
DS -7.5 10.1 -7.5 -10.1 0.15 21
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 3.86
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 1.32
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 3.86
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 1.32
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 1.31
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 3.85
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 1.31
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 3.85
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 1.31
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 3.85
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 1.31
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 3.85
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 8.93
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 6.39
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 8.93
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 6.39
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 8.93
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 6.39
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 8.93
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 6.39
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 6.4
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 8.94
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 6.4
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 8.94
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -1.22
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -3.76
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -1.22
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -3.76
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -3.77
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -1.23
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -3.77
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -1.23
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -3.77
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -1.23
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -3.77
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -1.23
$EndPAD
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -6.31
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.21 -8.85
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -6.31
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.33 -8.85
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -6.31
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.87 -8.85
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -6.31
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.41 -8.85
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -8.84
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.78 -6.3
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -8.84
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.32 -6.3
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_4x2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PROTO_6x8
$MODULE xbee_r1-XBEE
Po 0 0 0 15 53B82AB9 00000000 ~~
Li xbee_r1-XBEE
Sc 0
AR /538B4882
Op 0 0 0
At VIRTUAL
T0 -11.1 -14.5 1.778 1.778 0 0.0889 N I 20 N "M1"
T1 0.1 -13.5 1.524 1.524 0 0.15 N V 21 N "MESHTHING"
T2 13.8 7.1 0.5 0.5 0 0.1 N V 21 N "D87|A7"
T2 14 5.1 0.5 0.5 0 0.1 N V 21 N "D16|SCL"
T2 13.1 3.1 0.5 0.5 0 0.1 N V 21 N "D15"
T2 13.5 1.1 0.5 0.5 0 0.1 N V 21 N "D5|A5"
T2 13.5 -0.9 0.5 0.5 0 0.1 N V 21 N "D6|A6"
T2 13.5 -3 0.5 0.5 0 0.1 N V 21 N "D3|A3"
T2 14.3 9.1 0.5 0.5 0 0.1 N V 21 N "D4|SERIAL"
T2 15 -5 0.5 0.5 0 0.1 N V 21 N "D2|A2|CLOCK"
T2 14.9 -7 0.5 0.5 0 0.125 N V 21 N "D1|A1|LATCH"
T2 15.1 -8.9 0.5 0.5 0 0.1 N V 21 N "D0|A0|BRIGHT"
T2 -13.1 9.1 0.5 0.5 0 0.1 N V 21 N "GND"
T2 -12.8 7.1 0.5 0.5 0 0.1 N V 21 N "D9"
T2 -14 5.1 0.5 0.5 0 0.1 N V 21 N "SDA|D20"
T2 -13.1 3.1 0.5 0.5 0 0.1 N V 21 N "D14"
T2 -13.1 1.1 0.5 0.5 0 0.1 N V 21 N "D10"
T2 -13.1 -0.9 0.5 0.5 0 0.1 N V 21 N "RST"
T2 -12.8 -2.9 0.5 0.5 0 0.1 N V 21 N "D8"
T2 -13.1 -4.9 0.5 0.5 0 0.1 N V 21 N "D19"
T2 -13.1 -6.9 0.5 0.5 0 0.1 N V 21 N "D18"
T2 -13.3 -8.9 0.5 0.5 0 0.125 N V 21 N "+3v3"
DS -12.192 10.88644 12.192 10.88644 0.1778 21
DS 12.192 10.88644 12.192 -9.398 0.1778 21
DS 12.192 -9.398 4.86664 -16.72082 0.1778 21
DS 4.86664 -16.72082 -4.86664 -16.72082 0.1778 21
DS -4.86664 -16.72082 -12.192 -9.398 0.1778 21
DS -12.192 -9.398 -12.192 10.88644 0.1778 21
DS -12.192 10.88644 12.192 10.88644 0.127 21
DS 12.192 10.88644 12.192 -9.398 0.127 21
DS 12.192 -9.398 4.86664 -16.72082 0.127 21
DS 4.86664 -16.72082 -4.86664 -16.72082 0.127 21
DS -4.86664 -16.72082 -12.192 -9.398 0.127 21
DS -12.192 -9.398 -12.192 10.88644 0.127 21
$PAD
Sh "1" R 1.1684 0 0 0 0
Dr 0.6604 0 0
At STD N 00A8FFFF
Ne 1 "+3.3V"
Po -10.9982 -8.99922
$EndPAD
$PAD
Sh "2" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 20 "N-000009"
Po -10.9982 -6.9977
$EndPAD
$PAD
Sh "3" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 19 "N-000006"
Po -10.9982 -4.99872
$EndPAD
$PAD
Sh "4" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 3 "N-000001"
Po -10.9982 -2.99974
$EndPAD
$PAD
Sh "5" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 13 "N-000002"
Po -10.9982 -0.99822
$EndPAD
$PAD
Sh "6" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 15 "N-000003"
Po -10.9982 0.99822
$EndPAD
$PAD
Sh "7" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 17 "N-000004"
Po -10.9982 2.99974
$EndPAD
$PAD
Sh "8" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 18 "N-000005"
Po -10.9982 4.99872
$EndPAD
$PAD
Sh "9" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 16 "N-0000031"
Po -10.9982 6.9977
$EndPAD
$PAD
Sh "10" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 2 "GND"
Po -10.9982 8.99922
$EndPAD
$PAD
Sh "11" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 5 "N-0000011"
Po 10.9982 8.99922
$EndPAD
$PAD
Sh "12" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 6 "N-0000012"
Po 10.9982 6.9977
$EndPAD
$PAD
Sh "13" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 14 "N-0000022"
Po 10.9982 4.99872
$EndPAD
$PAD
Sh "14" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 4 "N-0000010"
Po 10.9982 2.99974
$EndPAD
$PAD
Sh "15" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 9 "N-0000015"
Po 10.9982 0.99822
$EndPAD
$PAD
Sh "16" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 8 "N-0000014"
Po 10.9982 -0.99822
$EndPAD
$PAD
Sh "17" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 7 "N-0000013"
Po 10.9982 -2.99974
$EndPAD
$PAD
Sh "18" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 12 "N-0000018"
Po 10.9982 -4.99872
$EndPAD
$PAD
Sh "19" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 10 "N-0000016"
Po 10.9982 -6.9977
$EndPAD
$PAD
Sh "20" C 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E8FFFF
Ne 11 "N-0000017"
Po 10.9982 -8.99922
$EndPAD
$PAD
Sh "1" R 1.1684 1.1684 0 0 0
Dr 0.6604 0 0
At STD N 00E0FFFF
Ne 1 "+3.3V"
Po -11 -9
$EndPAD
$EndMODULE xbee_r1-XBEE
$EndLIBRARY
