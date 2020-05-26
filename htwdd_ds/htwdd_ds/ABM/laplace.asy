Version 4
SymbolType CELL
LINE Normal 47 8 -48 8
LINE Normal 40 5 47 8
LINE Normal 40 11 47 8
LINE Normal -112 48 -112 -48
LINE Normal 112 48 -112 48
LINE Normal 112 -48 112 48
LINE Normal -112 -48 112 -48
LINE Normal -112 -48 -112 -48
TEXT -22 -22 Left 2 G(s)
WINDOW 3 -3 28 Center 2
SYMATTR Value n1=0 d1=0
SYMATTR Prefix X
SYMATTR Description transfer function as fraction of polynoms in complex frequency domain (laplace), Parameters  (i=0..6): ni: coefficients of numerator polynom di: coefficients of denominator polynom
SYMATTR SpiceModel laplace
SYMATTR ModelFile HTWDD_DS/ABM.lib
PIN -112 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 112 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
