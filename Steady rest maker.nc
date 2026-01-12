%
O9666 (Steady Rest Pgrm 2"x.1)
(Steady Rest quickcode*******)
M0
M0
M0
#100 = 3.50   (STOCK DIAMETER)
#101 = -1.500  (START Z LOCATION)
#102 = [#100 - .100]

G50 S1000
G54
G18 G40 G80 G99
G97 S600 M03
T0101
G00 Y0
Z[#101]
X[#100 + .75]
G01 X[#102] F0.010 F.010
G01 Z[#101-2.] F0.010
X[#102 + .1] 
G00 X[#102 + 2.0]
G00 Z0.0
M05
G28 U0 
G28 V0
G28 W0
(Steady Rest quickcode*******)
M0
M0
M0
M0

M30
%



