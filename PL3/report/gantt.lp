min: tfinal; //minimizar o instante final

t0 >= 0; //t0 começa após o instante inicial

t1 >= t0 + 4; //t1 começa após t0 acabar

t2 >= t1 + 6; //t2 começa apóes t1 acabar
t2 >= t4 + 9; //t2 começa apóes t4 acabar

t4 >= t0 + 4; //t4 começa após t0 acabar
t4 >= t7 + 6; //t4 começa após t7 acabar

t6 >= 0; //t6 começa após o instante inicial

t7 >= t6 + 5; //t7 começa após t6 acabar

t8 >= t7 + 6;  //t8 começa após t7 acabar
t8 >= t10 + 8; //t8 começa após t10 acabar

t9 >= t8 + 4;  //t9 começa após t8 acabar
t9 >= t11 + 7; //t9 começa após t11 acabar

t10 >= t6 + 5; //t10 começa após t6 acabar

t11 >= t10 + 8; //t11 começa após que t10 acabar

tfinal >= t2 + 7; //tfinal ocorre após t2 acabar
tfinal >= t4 + 9; //tfinal ocorre após t4 acabar
tfinal >= t8 + 4; //tfinal ocorre após t8 acabar
tfinal >= t9 + 2; //tfinal ocorre após t9 acabar

int t0, t1, t2, t4, t6, t7, t8, t9, t10, t11, tfinal;
