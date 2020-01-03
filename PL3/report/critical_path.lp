// caminho mais longo num grafo acíclico
max: 4 x01 + 4 x04 + 6 x12 + 9 x42 + 7 x2f
+ 6 x74 + 9 x4f + 5 x67 + 5 x610 + 6 x78
+ 8 x108 + 4 x8f + 4 x89 + 7 x119 + 2 x9f
+ 8 x1011;

// fluxo que entra no vértice = fluxo que sai
Vi: xi0 + xi6 = 1;
V0: xi0 = x01 + x04;
V1: x01 = x12;
V2: x12 + x42 = x2f;
V4: x04 + x74 = x42 + x4f;
V6: xi6 = x67 + x610;
V7: x67 = x74 + x78;
V8: x78 + x108 = x8f + x89;
V9: x89 + x119 = x9f;
V10: x610 = x108 + x1011;
V11: x1011 = x119;
