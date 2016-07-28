clc

VOUT1 = 3.3
VOUT3 = 5
VOUT4 = 12

VD = 0.6;
fSW = 1.5 * 10^6;

R102 = 12000;
R302 = 12000;
R402 = 12000;

R101 = R102 * (VOUT1 / 0.8 - 1)
R301 = R302 * (VOUT3 / 0.8 - 1)
R401 = R402 * (VOUT4 / 0.8 - 1)

Lsky = 20.5 / fSW

L101 = 2 * (VOUT1 + VD)/fSW
L301 = 1 * (VOUT3 + VD)/fSW
L401 = 2 * (VOUT4 + VD)/fSW
C102 = 33 / (VOUT1 * fSW)
C302 = 132 / (VOUT3 * fSW)
C402 = 33 / (VOUT4 * fSW)
