min: 13 yla + 3 yab + 4 ybc + 12 ycj + 4 yjk + 4 ykl + 4 ykf +
2 yfe + 2 yed + 6 ydm + 2 yml + 3 yad + 4 ybf + 3 yfh + 2 ycg +
 3 ygh +2 yhi + 3 yij + 5 yig + 4 yme + 85;

A: - yla + yad + yab = -1;
B: - yab + ybf + ybc = -1;
C: - ybc + ycg + ycj = -1;
D: - yad - yed + ydm = 1;
E: - yfe - yme + yed = 1;
F: - ybf - ykf + yfe + yfh = 0;
G: - ycg - yig + ygh = 1;
H: - ygh - yfh + yhi = 1;
I: - yhi + yig + yij = -1;
J: - yij - ycj + yjk = 1;
K: - yjk + ykf + ykl = -1;
L: - yml - ykl + yla = 1;
M: - ydm + yml + yme = -1;

yla >= 0; yab >= 0; ybc >= 0;
ycj >= 0; yjk >= 0; ykl >= 0;
ykf >= 0; yfe >= 0; yed >= 0;
ydm >= 0; yml >= 0; yad >= 0;
ybf >= 0; yfh >= 0; ycg >= 0;
ygh >= 0; yhi >= 0; yij >= 0;
yig >= 0; yme >= 0;

int yla, yab, ybc, ycj, yjk, ykf, yfe, yed, ydm, yml;
int yad, ybf, yfh, ycg, ygh, yhi, yij, yig, yme, ykl;

