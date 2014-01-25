G21 (Set units to mm)
G90 (Absolute coordinates)
M117 Ta l'orichen.
G28 (--Home all Axis ---)
G92 X0 Y0 Z0 E0 (-- Current position is 0,0,0 ---)
M117 Porgando a boquilla.
G91
G1 E+14 F300
G92 E0
G90
M117 Ta o centro.
;-- Go up 5mm and then go to the center
G1 Z5.0 F300.0
G1 X100 Y100 Z0.72 F4000.0
M117 Imprentando...
