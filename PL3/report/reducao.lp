// custo associado à redução das durações das actividades
min: 200 rp0 + 600 rp1 + 1000 rp2 + 800 rp4 + 800 rp6 +
0 rp7 + 200 rp8 + 0 rp9 + 1000 rp10 + 600 rp11 + 100 rs0 +
300 rs1 + 500 rs2 + 400 rs4 + 90 rs6 + 0 rs7 +
100 rs8 + 0 rs9 + 500 rs10 + 300 rs11;

// tempo máximo para concluir o projecto
tfinal <= 24;

// relações de precedência
t0 >= 0; //t0 começa após o instante inicial

t1 >= t0 - rp0 -rs0 + 4; //t1 começa após t0 acabar

t2 >= t1 - rp1 -rs1 + 6; //t2 começa apóes t1 acabar
t2 >= t4 - rp4 -rs4 + 9; //t2 começa apóes t4 acabar

t4 >= t0 - rp0 -rs0 + 4; //t4 começa após t0 acabar
t4 >= t7 - rp7 -rs7 + 6; //t4 começa após t7 acabar

t6 >= 0; //t6 começa após o instante inicial

t7 >= t6 - rp6 -rs6 + 5; //t7 começa após t6 acabar

t8 >= t7 -rp7 -rs7+ 6;  //t8 começa após t7 acabar
t8 >= t10 - rp10 -rs10 + 8; //t8 começa após t10 acabar

t9 >= t8 -rp8 -rs8 + 4;  //t9 começa após t8 acabar
t9 >= t11 -rp11 -rs11 + 7; //t9 começa após t11 acabar

t10 >= t6 -rp6 -rs6 + 5; //t10 começa após t6 acabar

t11 >= t10 -rp10 -rs10 + 8; //t11 começa após que t10 acabar

tfinal >= t2 -rp2 -rs2 + 7; //tfinal ocorre após t2 acabar
tfinal >= t4 - rp4 -rs4 + 9; //tfinal ocorre após t4 acabar
tfinal >= t8 - rp8 -rs8 + 4; //tfinal ocorre após t8 acabar
tfinal >= t9 - rp9 -rs9 + 2; //tfinal ocorre após t9 acabar

// reduções máximas permitidas
rp0 <= 0.5;
rp1 <= 1;
rp2 <= 3;
rp4 <= 2;
rp6 <= 1;
rp7 <= 0;
rp8 <= 0.5;
rp9 <= 0;
rp10 <= 0.5;
rp11 <= 1;

gt0 <= 0.5 - rp0;
gt1 <= 1 - rp1;
gt2 <= 3 - rp2;
gt4 <= 2 - rp4;
gt6 <= 1 - rp6;
gt7 <= 0 - rp7;
gt8 <= 0.5 - rp8;
gt9 <= 0 - rp9;
gt10 <= 0.5 - rp10;
gt11 <= 1 - rp11;

rs0 <= 0.5 * gt0;
rs1 <= 1 * gt1;
rs2 <= 1 * gt2;
rs4 <= 1 * gt4;
rs6 <= 1 * gt6;
rs7 <= 0 * gt7;
rs8 <= 0.5 * gt8;
rs9 <= 0 * gt9;
rs10 <= 0.5 * gt10;
rs11 <= 1 * gt11;

bin gt0, gt1, gt2, gt4, gt6, gt7, gt8, gt9, gt10, gt11;
