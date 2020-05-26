Version 4
SymbolType CELL
LINE Normal 80 24 80 -39
LINE Normal -80 24 80 24
LINE Normal -80 -39 -80 24
LINE Normal 80 -39 -80 -39
LINE Normal 80 -39 80 -39
LINE Normal 50 -4 -48 -4
LINE Normal 43 -8 50 -4
LINE Normal 50 -4 43 1
TEXT -72 -19 Left 2 x
TEXT -72 0 Left 2 y
WINDOW 3 -48 -24 Left 2
SYMATTR Value fcn=f(xy)
SYMATTR Prefix X
SYMATTR SpiceModel f(xy)
SYMATTR Description applies f(x,y) to inputs (voltage)
SYMATTR ModelFile HTWDD_DS/ABM.lib
PIN -80 -16 NONE 8
PINATTR PinName inx
PINATTR SpiceOrder 1
PIN 80 -16 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 3
PIN -80 0 NONE 8
PINATTR PinName iny
PINATTR SpiceOrder 2
