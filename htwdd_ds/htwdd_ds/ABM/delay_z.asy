Version 4
SymbolType CELL
LINE Normal 64 24 64 -48
LINE Normal -64 24 64 24
LINE Normal -64 -48 -64 24
LINE Normal 64 -48 -64 -48
LINE Normal 64 -48 64 -48
LINE Normal 48 12 -48 12
LINE Normal 41 8 48 12
LINE Normal 48 12 41 17
TEXT -22 0 Left 2 z
TEXT -8 -8 Left 2 -1
WINDOW 3 -58 -34 Left 2
SYMATTR Value ts=1s
SYMATTR Prefix X
SYMATTR SpiceModel delay_z
SYMATTR Description delays the input (voltage)
SYMATTR ModelFile HTWDD_DS/ABM.lib
PIN -64 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 64 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
