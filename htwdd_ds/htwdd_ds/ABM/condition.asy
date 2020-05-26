Version 4
SymbolType CELL
LINE Normal 80 48 80 -48
LINE Normal -80 48 80 48
LINE Normal -80 -48 -80 48
LINE Normal 80 -48 -80 -48
LINE Normal 80 -48 80 -48
LINE Normal 64 -4 -64 -32
LINE Normal 59 -9 64 -4
LINE Normal 64 -4 57 -1
LINE Normal 64 4 -64 32
LINE Normal 59 10 64 4
LINE Normal 64 4 57 1
TEXT -12 32 Left 2 false
TEXT -11 -30 Left 2 true
WINDOW 3 -65 57 Left 2
SYMATTR Value cond=?
SYMATTR Prefix X
SYMATTR SpiceModel ite
SYMATTR Description selects inx or iny for output based on cond
SYMATTR ModelFile HTWDD_DS/ABM.lib
PIN -80 -32 NONE 8
PINATTR PinName inx
PINATTR SpiceOrder 1
PIN -80 32 NONE 8
PINATTR PinName iny
PINATTR SpiceOrder 2
PIN 80 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 3
