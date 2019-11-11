min: 13 xla + 3 xab + 4 xbc + 12 xcj + 4 xjk + 4 xkl + 4 xkf +
2 xfe + 2 xed + 6 xdm + 2 xml + 3 xad + 4 xbf + 3 xfh + 2 xcg +
 3 xgh + 2 xhi + 3 xij + 5 xig + 4 xme;

A: xla - xad - xab = 0;
B: xab - xbf - xbc = 0;
C: xbc - xcg - xcj = 0;
D: xad + xed - xdm = 0;
E: xfe + xme - xed = 0;
F: xbf + xkf - xfe - xfh = 0;
G: xcg + xig - xgh = 0;
H: xgh + xfh - xhi = 0;
I: xhi - xig - xij = 0;
J: xij + xcj - xjk = 0;
K: xjk - xkf - xkl = 0;
L: xml + xkl - xla = 0;
M: xdm - xml - xme = 0;

//Garantir que cada aresta é visitada
xla >= 1; xab >= 1; xbc >= 1;
xcj >= 1; xjk >= 1; xkl >= 1;
xkf >= 1; xfe >= 1; xed >= 1;
xdm >= 1; xml >= 1; xad >= 1;
xbf >= 1; xfh >= 1; xcg >= 1;
xgh >= 1; xhi >= 1; xij >= 1;
xig >= 1; xme >= 1;

int xla, xab, xbc, xcj, xjk, xkf, xfe, xed, xdm, xml;
int xad, xbf, xfh, xcg, xgh, xhi, xij, xig, xme;
