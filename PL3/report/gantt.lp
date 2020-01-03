min: tfinal; //minimizar o instante final

t0 >= 0; //t0 começa apartir do instante inicial

t1 >= t0 + 4; //t1 começa apartir do momento que t0 acaba

t2 >= t1 + 6; //t2 começa apartir do momento que t1 acaba
t2 >= t4 + 9; //t2 começa apartir do momento que t4 acaba

t4 >= t0 + 4; //t4 começa apartir do momento que t0 acaba
t4 >= t7 + 6; //t4 começa apartir do momento que t7 acaba

t6 >= 0; //t6 começa apartir do instante inicial

t7 >= t6 + 5; //t7 começa apartir do momento que t6 acaba

t8 >= t7 + 6;  //t8 começa apartir do momento que t7 acaba
t8 >= t10 + 8; //t8 começa apartir do momento que t10 acaba

t9 >= t8 + 4;  //t9 começa apartir do momento que t8 acaba
t9 >= t11 + 7; //t9 começa apartir do momento que t11 acaba

t10 >= t6 + 5; //t10 começa apartir do momento que t6 acaba

t11 >= t10 + 8; //t11 começa apartir do momento que t10 acaba

tfinal >= t2 + 7; //tfinal ocorre apartir do momento que t2 acaba
tfinal >= t4 + 9; //tfinal ocorre apartir do momento que t4 acaba
tfinal >= t8 + 4; //tfinal ocorre apartir do momento que t8 acaba
tfinal >= t9 + 2; //tfinal ocorre apartir do momento que t9 acaba

int t0, t1, t2, t4, t6, t7, t8, t9, t10, t11, tfinal;
