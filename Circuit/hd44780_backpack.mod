PCBNEW-LibModule-V1  4/02/2014 9:59:29 PM
# encoding utf-8
Units mm
$INDEX
CT-6ETP
LCD_16_pin
$EndINDEX
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
Po 0 0 0 15 52F0C765 00000000 F~
Li LCD_16_pin
Cd HD44780
Kw HD44780
Sc 0
AR /52E5F33B
Op 0 0 0
T0 62 4 1.778 1.778 0 0.3048 N I 21 N "U2"
T1 62 13 1.778 1.778 0 0.3048 N V 21 N "HD44780"
DS 82.5 38.7 0 38.8 0.15 21
T2 61.9 16.3 1 1 0 0.15 N I 21 N "For 2x16 or 4x20"
DS 82.5 38.7 82.5 0.1 0.15 21
DS 0 60 0 0 0.15 21
DS 0 0 98 0 0.15 21
DS 98 60 98 0 0.15 21
DS 1 60 0 60 0.15 21
DS 1 60 98 60 0.15 21
T2 23.425 23.455 2.54 2.54 0 0.508 N I 21 N "LINE 2"
T2 23.425 13.93 2.54 2.54 0 0.508 N I 21 N "LINE 1"
DS 11.36 7.58 72.32 7.58 0.381 21
DS 72.32 7.58 72.32 31.075 0.381 21
DS 72.32 31.075 11.36 31.075 0.381 21
DS 11.36 31.075 11.36 7.58 0.381 21
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
Ne 5 "N-0000021"
Po 15.17 2.5
$EndPAD
$PAD
Sh "4" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 3 "N-000001"
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
Ne 6 "N-0000027"
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
Ne 8 "N-000005"
Po 35.49 2.5
$EndPAD
$PAD
Sh "12" O 1.651 2.159 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 4 "N-0000010"
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
Ne 9 "N-000008"
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
Sh "" C 4 4 0 0 0
Dr 3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 78.67 34.25
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
Ne 7 "N-000004"
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
Sh "" C 4 4 0 0 0
Dr 3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 78.67 2.5
$EndPAD
$EndMODULE LCD_16_pin
$EndLIBRARY
