OPENQASM 2.0;
include "qelib1.inc";
qreg q[58];
cx q[24],q[20];
t q[48];
t q[36];
t q[38];
cx q[57],q[30];
cx q[29],q[34];
t q[5];
t q[40];
cx q[10],q[17];
cx q[22],q[45];
t q[55];
t q[37];
t q[11];
cx q[31],q[50];
cx q[8],q[6];
cx q[33],q[16];
cx q[25],q[12];
cx q[18],q[15];
t q[42];
t q[49];
t q[26];
t q[56];
cx q[23],q[4];
cx q[46],q[7];
t q[0];
cx q[53],q[44];
t q[39];
t q[3];
cx q[1],q[41];
cx q[2],q[14];
cx q[43],q[21];
t q[9];
t q[13];
t q[28];
t q[19];
t q[54];
t q[52];
t q[51];
cx q[47],q[27];
t q[35];
t q[32];
cx q[43],q[27];
t q[22];
cx q[10],q[24];
cx q[35],q[16];
cx q[11],q[8];
cx q[18],q[47];
cx q[0],q[26];
t q[53];
cx q[45],q[51];
cx q[41],q[4];
cx q[38],q[42];
t q[33];
t q[20];
cx q[7],q[12];
t q[31];
cx q[6],q[5];
t q[32];
t q[50];
t q[29];
cx q[57],q[54];
cx q[21],q[56];
t q[37];
t q[30];
cx q[36],q[2];
t q[55];
t q[1];
cx q[23],q[49];
t q[15];
t q[34];
t q[17];
t q[40];
cx q[39],q[46];
t q[28];
t q[19];
cx q[25],q[3];
t q[52];
cx q[9],q[13];
t q[14];
t q[44];
t q[48];
cx q[39],q[21];
t q[27];
t q[51];
t q[30];
cx q[43],q[16];
cx q[29],q[20];
t q[38];
cx q[55],q[40];
cx q[11],q[48];
cx q[41],q[7];
cx q[52],q[31];
t q[18];
cx q[5],q[35];
t q[50];
cx q[47],q[3];
cx q[9],q[34];
cx q[19],q[28];
t q[26];
t q[25];
cx q[22],q[1];
cx q[42],q[17];
t q[46];
cx q[2],q[8];
cx q[33],q[57];
cx q[44],q[49];
cx q[32],q[36];
cx q[24],q[37];
t q[4];
t q[45];
cx q[15],q[14];
t q[54];
t q[23];
cx q[6],q[12];
cx q[53],q[10];
t q[56];
cx q[13],q[0];
cx q[36],q[15];
t q[56];
t q[55];
t q[11];
cx q[17],q[9];
t q[27];
cx q[50],q[49];
cx q[52],q[21];
t q[54];
cx q[18],q[25];
cx q[7],q[44];
t q[32];
cx q[34],q[57];
cx q[6],q[31];
t q[28];
t q[12];
t q[26];
cx q[13],q[8];
cx q[23],q[16];
cx q[38],q[20];
t q[2];
cx q[30],q[41];
cx q[0],q[48];
cx q[22],q[14];
cx q[43],q[39];
t q[37];
cx q[51],q[45];
cx q[42],q[33];
t q[19];
cx q[47],q[46];
cx q[53],q[24];
t q[5];
cx q[4],q[10];
t q[3];
cx q[40],q[1];
cx q[35],q[29];
t q[12];
t q[2];
t q[4];
cx q[24],q[55];
t q[35];
cx q[14],q[29];
cx q[37],q[57];
cx q[21],q[50];
t q[40];
t q[8];
cx q[51],q[25];
cx q[11],q[23];
cx q[3],q[15];
t q[31];
cx q[10],q[41];
cx q[49],q[27];
cx q[26],q[39];
t q[53];
t q[20];
t q[13];
cx q[18],q[32];
cx q[6],q[36];
t q[17];
t q[28];
cx q[9],q[44];
cx q[56],q[5];
t q[48];
cx q[16],q[45];
cx q[42],q[30];
cx q[34],q[19];
t q[33];
cx q[38],q[52];
t q[43];
cx q[22],q[47];
t q[0];
cx q[1],q[46];
cx q[7],q[54];
cx q[51],q[24];
t q[30];
t q[8];
cx q[18],q[38];
t q[33];
t q[40];
t q[43];
t q[2];
cx q[50],q[57];
cx q[9],q[1];
t q[4];
t q[54];
cx q[0],q[10];
cx q[37],q[48];
t q[22];
cx q[7],q[20];
t q[32];
cx q[11],q[45];
cx q[55],q[3];
cx q[36],q[16];
cx q[14],q[15];
t q[39];
t q[21];
t q[56];
t q[29];
cx q[23],q[52];
cx q[42],q[19];
cx q[5],q[17];
cx q[12],q[26];
t q[47];
t q[31];
cx q[13],q[25];
cx q[49],q[35];
t q[53];
cx q[6],q[34];
t q[27];
cx q[44],q[28];
cx q[46],q[41];
cx q[15],q[14];
cx q[6],q[23];
t q[22];
t q[28];
t q[41];
cx q[24],q[32];
cx q[44],q[16];
cx q[43],q[51];
t q[56];
t q[48];
t q[52];
t q[11];
t q[33];
cx q[4],q[40];
t q[8];
t q[7];
cx q[36],q[55];
t q[35];
cx q[57],q[5];
t q[29];
t q[3];
t q[21];
cx q[20],q[49];
cx q[53],q[46];
t q[54];
cx q[25],q[30];
cx q[10],q[13];
t q[1];
t q[27];
cx q[26],q[31];
cx q[39],q[50];
t q[47];
t q[38];
cx q[18],q[37];
t q[45];
cx q[19],q[0];
cx q[2],q[34];
cx q[42],q[12];
cx q[17],q[9];
cx q[35],q[10];
cx q[23],q[49];
t q[40];
t q[24];
cx q[50],q[27];
cx q[1],q[21];
t q[29];
cx q[51],q[48];
cx q[12],q[6];
t q[14];
cx q[32],q[3];
cx q[55],q[54];
cx q[15],q[18];
t q[17];
t q[19];
t q[13];
cx q[44],q[16];
cx q[20],q[39];
cx q[52],q[0];
t q[26];
cx q[5],q[25];
t q[2];
t q[45];
t q[38];
t q[8];
cx q[31],q[37];
t q[30];
cx q[28],q[41];
t q[43];
t q[9];
cx q[46],q[36];
t q[56];
t q[22];
t q[34];
t q[7];
t q[47];
t q[53];
t q[4];
t q[42];
t q[57];
cx q[11],q[33];
t q[18];
t q[20];
cx q[31],q[44];
t q[56];
t q[43];
t q[47];
cx q[57],q[38];
cx q[0],q[16];
cx q[29],q[42];
cx q[1],q[40];
t q[35];
t q[10];
t q[3];
cx q[9],q[52];
cx q[53],q[21];
cx q[54],q[46];
cx q[8],q[41];
t q[49];
t q[25];
cx q[5],q[13];
cx q[55],q[48];
t q[24];
t q[6];
cx q[11],q[4];
t q[51];
cx q[32],q[2];
cx q[37],q[23];
t q[36];
cx q[19],q[15];
t q[17];
cx q[7],q[33];
t q[22];
t q[27];
cx q[39],q[14];
t q[30];
t q[34];
cx q[45],q[26];
cx q[12],q[28];
t q[50];
cx q[38],q[10];
cx q[42],q[2];
t q[37];
cx q[52],q[17];
t q[1];
cx q[44],q[0];
cx q[8],q[29];
t q[55];
t q[46];
t q[9];
t q[23];
cx q[11],q[13];
t q[40];
cx q[45],q[39];
cx q[25],q[33];
cx q[48],q[4];
t q[3];
t q[41];
t q[14];
t q[24];
cx q[57],q[27];
t q[6];
t q[51];
cx q[21],q[32];
t q[19];
t q[47];
t q[56];
cx q[18],q[28];
t q[16];
t q[15];
cx q[30],q[54];
cx q[43],q[35];
cx q[53],q[50];
cx q[31],q[36];
t q[34];
t q[49];
cx q[20],q[12];
cx q[5],q[22];
cx q[26],q[7];
t q[52];
cx q[35],q[48];
t q[37];
t q[11];
cx q[12],q[30];
cx q[31],q[26];
t q[22];
cx q[6],q[27];
t q[46];
cx q[32],q[56];
t q[3];
cx q[47],q[41];
t q[49];
t q[54];
t q[5];
t q[9];
cx q[24],q[40];
t q[15];
cx q[51],q[57];
t q[34];
t q[16];
t q[53];
t q[42];
cx q[7],q[1];
cx q[50],q[36];
cx q[28],q[17];
t q[23];
t q[2];
t q[38];
t q[8];
cx q[44],q[43];
t q[20];
cx q[4],q[18];
t q[19];
t q[29];
t q[33];
cx q[39],q[45];
t q[25];
t q[14];
cx q[10],q[55];
t q[21];
cx q[0],q[13];
t q[0];
cx q[11],q[42];
t q[25];
cx q[23],q[32];
cx q[34],q[9];
cx q[49],q[35];
cx q[39],q[33];
cx q[22],q[55];
t q[44];
cx q[45],q[29];
t q[48];
t q[50];
t q[36];
cx q[3],q[20];
t q[4];
cx q[30],q[10];
cx q[37],q[6];
cx q[28],q[24];
cx q[53],q[17];
cx q[54],q[41];
cx q[47],q[7];
t q[52];
t q[5];
cx q[43],q[40];
t q[19];
cx q[12],q[26];
cx q[57],q[56];
t q[15];
cx q[21],q[38];
cx q[27],q[2];
cx q[14],q[31];
t q[51];
t q[18];
t q[1];
t q[16];
t q[46];
t q[8];
t q[13];
t q[2];
t q[17];
t q[18];
cx q[43],q[44];
t q[3];
cx q[54],q[41];
cx q[42],q[55];
t q[50];
t q[48];
t q[35];
t q[21];
t q[20];
t q[40];
cx q[52],q[37];
cx q[19],q[9];
t q[45];
cx q[39],q[31];
t q[36];
t q[4];
cx q[23],q[12];
cx q[57],q[34];
cx q[29],q[47];
cx q[26],q[53];
cx q[14],q[46];
cx q[10],q[22];
cx q[27],q[6];
cx q[25],q[8];
t q[33];
cx q[38],q[13];
t q[49];
t q[11];
t q[0];
cx q[24],q[7];
cx q[30],q[5];
t q[1];
t q[51];
t q[56];
t q[16];
cx q[28],q[15];
t q[32];
cx q[27],q[35];
cx q[51],q[9];
cx q[37],q[20];
t q[38];
cx q[29],q[55];
cx q[12],q[18];
cx q[47],q[1];
cx q[50],q[3];
t q[54];
t q[34];
t q[31];
t q[6];
cx q[43],q[10];
cx q[49],q[32];
cx q[13],q[2];
cx q[45],q[21];
t q[4];
t q[8];
t q[52];
t q[30];
cx q[25],q[28];
t q[36];
cx q[40],q[23];
t q[41];
cx q[46],q[19];
cx q[5],q[11];
t q[22];
t q[0];
cx q[56],q[39];
cx q[14],q[53];
cx q[57],q[16];
cx q[7],q[44];
cx q[48],q[26];
cx q[24],q[33];
t q[17];
cx q[42],q[15];
cx q[44],q[14];
cx q[35],q[18];
cx q[17],q[47];
cx q[52],q[29];
t q[32];
cx q[50],q[6];
t q[26];
t q[40];
t q[3];
t q[16];
t q[41];
cx q[43],q[11];
t q[13];
cx q[0],q[22];
cx q[46],q[31];
t q[10];
t q[36];
t q[27];
t q[7];
cx q[55],q[24];
cx q[4],q[45];
cx q[30],q[21];
t q[39];
t q[42];
cx q[48],q[2];
cx q[33],q[56];
cx q[12],q[34];
t q[54];
cx q[53],q[9];
t q[19];
cx q[51],q[28];
cx q[5],q[57];
cx q[20],q[37];
t q[38];
cx q[15],q[49];
t q[8];
cx q[23],q[1];
t q[25];
cx q[28],q[44];
cx q[16],q[21];
t q[47];
cx q[1],q[52];
t q[40];
cx q[15],q[57];
t q[38];
cx q[39],q[5];
cx q[53],q[34];
t q[43];
t q[42];
cx q[54],q[12];
cx q[26],q[32];
t q[35];
cx q[2],q[51];
t q[56];
cx q[41],q[17];
t q[50];
t q[23];
t q[49];
t q[36];
cx q[37],q[24];
t q[33];
t q[8];
cx q[18],q[0];
cx q[13],q[10];
t q[9];
cx q[30],q[4];
t q[7];
t q[19];
cx q[45],q[46];
t q[14];
cx q[3],q[31];
t q[29];
cx q[11],q[55];
cx q[27],q[20];
cx q[48],q[25];
cx q[6],q[22];
cx q[43],q[7];
t q[40];
cx q[8],q[25];
t q[17];
t q[26];
cx q[21],q[54];
t q[16];
t q[35];
t q[18];
cx q[29],q[55];
t q[1];
cx q[33],q[27];
cx q[51],q[38];
t q[14];
t q[45];
t q[36];
cx q[52],q[9];
t q[44];
t q[53];
cx q[4],q[12];
t q[41];
cx q[42],q[22];
t q[37];
t q[19];
t q[6];
cx q[24],q[48];
cx q[11],q[39];
cx q[15],q[56];
cx q[46],q[23];
t q[30];
cx q[28],q[50];
cx q[57],q[2];
cx q[0],q[13];
cx q[20],q[5];
t q[34];
t q[31];
t q[10];
t q[47];
t q[49];
cx q[32],q[3];
cx q[18],q[12];
cx q[26],q[14];
cx q[10],q[37];
cx q[34],q[46];
t q[25];
t q[15];
cx q[53],q[54];
cx q[43],q[39];
t q[17];
t q[13];
t q[28];
t q[48];
cx q[20],q[52];
cx q[11],q[36];
cx q[5],q[32];
t q[3];
cx q[51],q[47];
cx q[9],q[22];
t q[0];
cx q[49],q[38];
cx q[16],q[27];
cx q[41],q[31];
t q[35];
t q[56];
cx q[45],q[30];
cx q[4],q[8];
t q[57];
cx q[21],q[6];
t q[24];
cx q[7],q[2];
t q[44];
cx q[42],q[33];
cx q[23],q[40];
cx q[29],q[1];
cx q[19],q[50];
t q[55];
cx q[30],q[42];
t q[55];
cx q[56],q[45];
cx q[53],q[20];
cx q[21],q[14];
t q[10];
cx q[32],q[37];
cx q[4],q[44];
cx q[25],q[33];
cx q[52],q[13];
t q[29];
cx q[47],q[26];
t q[2];
cx q[46],q[39];
t q[22];
t q[7];
t q[12];
cx q[27],q[8];
cx q[35],q[28];
cx q[15],q[24];
cx q[19],q[43];
cx q[6],q[36];
cx q[17],q[11];
cx q[49],q[40];
t q[1];
cx q[57],q[9];
cx q[34],q[51];
cx q[48],q[0];
cx q[23],q[50];
cx q[31],q[16];
t q[3];
t q[18];
cx q[41],q[5];
cx q[54],q[38];
cx q[53],q[41];
cx q[13],q[23];
t q[4];
cx q[33],q[9];
t q[47];
t q[25];
t q[45];
cx q[28],q[27];
t q[19];
t q[36];
cx q[5],q[57];
t q[15];
cx q[40],q[34];
cx q[11],q[43];
cx q[29],q[2];
cx q[7],q[50];
t q[1];
t q[44];
cx q[12],q[10];
cx q[56],q[8];
cx q[31],q[46];
cx q[37],q[35];
cx q[6],q[20];
cx q[22],q[52];
cx q[51],q[38];
t q[54];
t q[26];
cx q[18],q[14];
cx q[48],q[55];
cx q[42],q[30];
cx q[0],q[32];
t q[3];
cx q[17],q[49];
t q[39];
t q[21];
t q[16];
t q[24];
t q[11];
t q[22];
t q[0];
cx q[21],q[37];
cx q[9],q[40];
cx q[27],q[13];
t q[1];
t q[17];
t q[24];
t q[26];
t q[51];
t q[3];
cx q[44],q[53];
cx q[20],q[57];
cx q[41],q[48];
t q[47];
cx q[45],q[16];
cx q[54],q[18];
t q[7];
t q[49];
cx q[43],q[4];
t q[33];
t q[28];
t q[46];
cx q[19],q[10];
cx q[35],q[34];
cx q[23],q[56];
cx q[31],q[14];
cx q[12],q[15];
cx q[42],q[39];
cx q[25],q[30];
cx q[55],q[52];
t q[32];
t q[5];
t q[6];
t q[29];
t q[2];
cx q[36],q[8];
t q[38];
t q[50];
t q[18];
t q[51];
cx q[38],q[42];
t q[46];
cx q[3],q[0];
cx q[9],q[28];
cx q[4],q[40];
t q[23];
t q[24];
cx q[13],q[31];
cx q[27],q[7];
t q[25];
cx q[17],q[49];
t q[57];
cx q[10],q[39];
t q[44];
cx q[29],q[15];
cx q[34],q[55];
t q[26];
cx q[33],q[37];
t q[2];
t q[32];
t q[20];
t q[52];
cx q[53],q[16];
t q[12];
cx q[36],q[43];
cx q[35],q[47];
t q[1];
t q[41];
cx q[6],q[56];
cx q[11],q[54];
cx q[50],q[45];
t q[8];
t q[48];
t q[21];
cx q[14],q[5];
t q[30];
t q[22];
t q[19];
t q[6];
t q[15];
t q[37];
cx q[38],q[12];
cx q[14],q[18];
cx q[25],q[49];
cx q[7],q[13];
cx q[32],q[22];
cx q[40],q[47];
cx q[2],q[34];
t q[52];
cx q[56],q[41];
t q[42];
cx q[29],q[10];
t q[3];
cx q[17],q[20];
cx q[21],q[9];
cx q[28],q[35];
cx q[33],q[54];
t q[46];
cx q[36],q[50];
t q[4];
cx q[19],q[55];
t q[26];
cx q[5],q[48];
t q[31];
cx q[27],q[53];
cx q[24],q[16];
t q[57];
t q[30];
t q[44];
t q[8];
cx q[45],q[0];
cx q[51],q[39];
t q[23];
t q[11];
t q[43];
t q[1];
cx q[37],q[2];
cx q[28],q[10];
cx q[34],q[40];
cx q[22],q[0];
t q[13];
cx q[4],q[39];
cx q[42],q[21];
cx q[38],q[20];
cx q[44],q[52];
cx q[17],q[53];
cx q[51],q[45];
cx q[33],q[25];
cx q[23],q[6];
t q[56];
t q[15];
t q[55];
cx q[50],q[30];
t q[27];
t q[3];
cx q[29],q[7];
t q[41];
t q[46];
t q[54];
t q[57];
cx q[47],q[16];
t q[36];
t q[26];
cx q[9],q[8];
cx q[18],q[19];
t q[32];
t q[24];
t q[43];
cx q[14],q[1];
cx q[35],q[12];
cx q[11],q[49];
cx q[48],q[31];
t q[5];
cx q[33],q[52];
cx q[38],q[27];
cx q[9],q[35];
cx q[46],q[30];
cx q[7],q[11];
t q[41];
cx q[25],q[29];
cx q[55],q[28];
t q[36];
t q[22];
cx q[32],q[44];
cx q[53],q[15];
cx q[10],q[8];
cx q[1],q[43];
t q[19];
cx q[56],q[26];
cx q[21],q[4];
cx q[54],q[24];
t q[2];
cx q[42],q[14];
cx q[57],q[17];
cx q[47],q[5];
t q[45];
t q[49];
t q[23];
cx q[6],q[37];
cx q[48],q[31];
cx q[13],q[39];
t q[20];
cx q[3],q[18];
t q[40];
t q[34];
cx q[0],q[51];
cx q[50],q[12];
t q[16];
t q[42];
t q[35];
t q[32];
t q[17];
t q[21];
cx q[44],q[8];
t q[25];
cx q[57],q[38];
t q[27];
cx q[13],q[45];
cx q[55],q[47];
t q[4];
cx q[11],q[15];
t q[0];
cx q[52],q[22];
t q[36];
t q[50];
t q[30];
cx q[2],q[3];
t q[14];
t q[41];
cx q[23],q[43];
cx q[7],q[39];
cx q[46],q[37];
cx q[20],q[24];
t q[34];
t q[12];
cx q[53],q[49];
cx q[18],q[5];
cx q[26],q[16];
cx q[9],q[54];
cx q[51],q[1];
cx q[33],q[40];
t q[56];
cx q[10],q[19];
t q[28];
t q[6];
cx q[29],q[48];
t q[31];
t q[23];
cx q[21],q[29];
t q[44];
t q[13];
cx q[11],q[30];
cx q[28],q[6];
t q[48];
t q[12];
t q[50];
cx q[10],q[46];
t q[56];
t q[20];
cx q[25],q[9];
cx q[5],q[47];
t q[40];
t q[37];
cx q[54],q[52];
cx q[55],q[36];
t q[31];
cx q[45],q[42];
t q[24];
t q[43];
t q[18];
cx q[53],q[51];
t q[32];
t q[19];
t q[33];
t q[7];
cx q[41],q[35];
t q[3];
cx q[0],q[15];
cx q[1],q[22];
t q[38];
cx q[16],q[49];
t q[34];
t q[2];
t q[57];
t q[17];
cx q[14],q[26];
t q[4];
cx q[8],q[39];
t q[27];
t q[2];
cx q[5],q[52];
t q[30];
t q[54];
t q[37];
cx q[49],q[50];
cx q[29],q[47];
t q[38];
cx q[57],q[13];
cx q[4],q[34];
t q[45];
t q[16];
cx q[48],q[33];
t q[6];
t q[41];
t q[20];
cx q[55],q[31];
cx q[35],q[7];
cx q[28],q[21];
cx q[27],q[46];
cx q[42],q[12];
cx q[18],q[17];
t q[32];
cx q[23],q[15];
cx q[10],q[56];
t q[8];
t q[43];
cx q[3],q[19];
cx q[53],q[11];
t q[26];
cx q[25],q[9];
t q[44];
t q[39];
t q[22];
cx q[24],q[14];
cx q[51],q[36];
t q[1];
t q[40];
t q[0];
t q[3];
cx q[18],q[44];
cx q[27],q[5];
cx q[56],q[38];
t q[51];
t q[33];
cx q[35],q[48];
t q[14];
t q[21];
cx q[7],q[19];
t q[30];
cx q[0],q[4];
cx q[46],q[57];
cx q[43],q[32];
t q[10];
t q[9];
cx q[1],q[39];
cx q[29],q[15];
cx q[41],q[34];
t q[36];
cx q[8],q[13];
cx q[50],q[47];
cx q[42],q[22];
t q[26];
cx q[6],q[49];
cx q[25],q[55];
t q[40];
t q[31];
cx q[24],q[28];
cx q[11],q[2];
cx q[52],q[16];
cx q[53],q[37];
cx q[54],q[17];
t q[23];
t q[20];
cx q[45],q[12];
t q[7];
cx q[17],q[5];
cx q[26],q[9];
t q[13];
cx q[16],q[39];
t q[24];
cx q[54],q[45];
cx q[0],q[28];
cx q[41],q[8];
cx q[31],q[46];
cx q[52],q[22];
t q[36];
t q[56];
cx q[42],q[35];
cx q[33],q[27];
t q[34];
cx q[37],q[32];
cx q[53],q[19];
cx q[43],q[12];
cx q[49],q[44];
t q[48];
cx q[38],q[10];
cx q[40],q[1];
t q[25];
t q[55];
cx q[23],q[3];
cx q[30],q[4];
cx q[47],q[57];
t q[51];
t q[20];
t q[2];
t q[6];
t q[50];
t q[11];
cx q[18],q[29];
t q[21];
cx q[14],q[15];
t q[55];
t q[44];
t q[2];
t q[7];
t q[31];
cx q[19],q[26];
t q[25];
cx q[1],q[30];
t q[36];
cx q[50],q[38];
cx q[54],q[5];
cx q[18],q[14];
cx q[53],q[51];
cx q[56],q[33];
t q[13];
cx q[3],q[34];
t q[47];
cx q[48],q[52];
t q[9];
t q[20];
cx q[27],q[40];
cx q[49],q[29];
t q[21];
t q[15];
cx q[22],q[10];
t q[46];
t q[6];
cx q[42],q[37];
t q[24];
t q[41];
cx q[35],q[32];
t q[11];
cx q[43],q[45];
cx q[8],q[17];
t q[57];
t q[39];
cx q[12],q[16];
cx q[28],q[4];
cx q[23],q[0];
cx q[44],q[12];
t q[35];
t q[37];
t q[7];
cx q[15],q[40];
cx q[48],q[51];
cx q[5],q[3];
t q[18];
cx q[29],q[20];
cx q[42],q[30];
t q[28];
t q[53];
cx q[31],q[23];
t q[50];
t q[16];
t q[22];
cx q[2],q[34];
t q[0];
t q[41];
t q[6];
t q[33];
t q[24];
cx q[9],q[4];
t q[36];
cx q[13],q[56];
t q[43];
t q[52];
cx q[38],q[39];
t q[10];
t q[47];
cx q[1],q[26];
t q[14];
t q[57];
cx q[32],q[45];
t q[19];
cx q[11],q[25];
cx q[55],q[46];
t q[27];
cx q[21],q[8];
cx q[49],q[17];
t q[54];
cx q[21],q[28];
cx q[40],q[55];
cx q[6],q[15];
t q[32];
t q[54];
t q[36];
t q[7];
t q[12];
t q[44];
cx q[2],q[9];
t q[18];
cx q[0],q[17];
t q[35];
cx q[13],q[8];
cx q[5],q[56];
t q[16];
t q[19];
cx q[14],q[29];
cx q[51],q[30];
t q[45];
t q[20];
cx q[43],q[34];
cx q[47],q[42];
cx q[41],q[52];
t q[53];
t q[4];
cx q[48],q[37];
cx q[1],q[11];
cx q[27],q[3];
cx q[10],q[31];
t q[26];
cx q[50],q[38];
t q[24];
cx q[39],q[23];
cx q[49],q[25];
cx q[46],q[57];
cx q[22],q[33];
t q[29];
t q[39];
t q[40];
cx q[34],q[37];
cx q[8],q[50];
t q[11];
t q[53];
t q[49];
t q[28];
cx q[21],q[20];
t q[23];
cx q[55],q[22];
t q[56];
cx q[46],q[42];
t q[25];
cx q[38],q[13];
cx q[5],q[19];
cx q[30],q[26];
cx q[41],q[35];
cx q[44],q[3];
t q[32];
t q[31];
cx q[47],q[9];
cx q[54],q[14];
t q[6];
cx q[33],q[10];
t q[16];
t q[17];
t q[36];
t q[18];
cx q[52],q[24];
t q[2];
t q[0];
cx q[1],q[43];
t q[57];
t q[45];
cx q[27],q[7];
cx q[12],q[48];
t q[4];
t q[51];
t q[15];
t q[33];
cx q[41],q[27];
cx q[53],q[15];
t q[20];
t q[23];
cx q[14],q[7];
cx q[49],q[34];
t q[35];
t q[1];
t q[46];
cx q[19],q[30];
t q[56];
t q[0];
cx q[31],q[39];
t q[28];
t q[6];
cx q[13],q[5];
t q[57];
cx q[21],q[24];
cx q[43],q[25];
cx q[12],q[22];
cx q[4],q[38];
t q[2];
cx q[36],q[16];
cx q[29],q[8];
t q[18];
t q[26];
t q[32];
cx q[44],q[10];
t q[37];
t q[47];
t q[52];
cx q[45],q[50];
t q[11];
t q[51];
cx q[55],q[17];
cx q[42],q[48];
t q[40];
cx q[3],q[9];
t q[54];
t q[21];
t q[23];
t q[47];
t q[25];
cx q[4],q[56];
cx q[34],q[17];
t q[27];
t q[32];
cx q[7],q[10];
t q[6];
cx q[9],q[48];
t q[49];
t q[11];
cx q[31],q[45];
cx q[2],q[0];
t q[53];
t q[3];
cx q[55],q[52];
t q[20];
t q[19];
cx q[1],q[35];
t q[41];
cx q[18],q[16];
cx q[44],q[37];
t q[33];
t q[51];
cx q[22],q[54];
cx q[40],q[30];
t q[8];
cx q[43],q[15];
t q[5];
t q[24];
t q[13];
cx q[28],q[57];
t q[29];
t q[12];
t q[38];
cx q[50],q[42];
t q[14];
cx q[26],q[39];
t q[36];
t q[46];
cx q[45],q[48];
cx q[18],q[17];
cx q[5],q[47];
cx q[27],q[44];
t q[20];
t q[25];
t q[42];
t q[32];
cx q[31],q[37];
cx q[21],q[13];
t q[6];
cx q[14],q[33];
t q[56];
t q[38];
cx q[7],q[23];
cx q[0],q[43];
cx q[15],q[22];
t q[50];
cx q[4],q[19];
cx q[51],q[52];
cx q[10],q[29];
cx q[12],q[40];
t q[53];
cx q[3],q[35];
cx q[8],q[39];
cx q[57],q[11];
t q[54];
t q[55];
t q[49];
cx q[9],q[46];
cx q[41],q[34];
t q[36];
t q[1];
cx q[2],q[24];
cx q[28],q[30];
t q[26];
t q[16];
t q[26];
t q[7];
t q[21];
cx q[40],q[1];
cx q[47],q[49];
cx q[18],q[36];
cx q[55],q[38];
t q[4];
t q[54];
t q[20];
t q[39];
cx q[15],q[32];
cx q[5],q[52];
t q[28];
cx q[17],q[3];
cx q[23],q[34];
cx q[6],q[10];
cx q[48],q[46];
t q[31];
t q[13];
cx q[2],q[45];
t q[50];
t q[8];
t q[19];
t q[44];
t q[0];
t q[57];
t q[24];
t q[29];
t q[27];
cx q[35],q[51];
t q[12];
t q[9];
t q[37];
cx q[22],q[14];
t q[42];
t q[56];
cx q[43],q[33];
t q[41];
cx q[30],q[16];
cx q[25],q[53];
t q[11];
t q[46];
cx q[40],q[55];
t q[35];
t q[13];
cx q[9],q[29];
t q[14];
cx q[36],q[28];
t q[34];
t q[56];
t q[12];
cx q[24],q[33];
t q[50];
cx q[21],q[7];
cx q[1],q[8];
cx q[51],q[15];
t q[44];
t q[5];
t q[18];
t q[57];
cx q[4],q[30];
t q[45];
t q[22];
t q[47];
cx q[37],q[39];
t q[53];
cx q[49],q[54];
cx q[20],q[17];
t q[10];
t q[31];
cx q[38],q[2];
t q[32];
t q[52];
cx q[11],q[42];
t q[43];
cx q[23],q[27];
t q[19];
t q[41];
t q[48];
cx q[26],q[0];
t q[6];
t q[25];
cx q[16],q[3];
cx q[26],q[6];
t q[15];
cx q[25],q[17];
cx q[49],q[48];
t q[29];
t q[21];
t q[8];
t q[33];
t q[3];
cx q[45],q[18];
cx q[35],q[27];
t q[36];
t q[16];
cx q[46],q[47];
cx q[44],q[52];
t q[1];
cx q[14],q[12];
t q[51];
t q[53];
cx q[7],q[11];
cx q[32],q[40];
cx q[10],q[20];
t q[55];
t q[34];
t q[38];
t q[28];
t q[56];
t q[30];
t q[31];
cx q[43],q[5];
cx q[23],q[4];
cx q[41],q[13];
t q[22];
cx q[19],q[0];
t q[24];
cx q[2],q[57];
t q[9];
t q[39];
t q[54];
cx q[50],q[42];
t q[37];
cx q[11],q[31];
t q[43];
t q[5];
cx q[26],q[32];
t q[33];
t q[34];
cx q[55],q[57];
t q[28];
cx q[17],q[12];
cx q[53],q[49];
t q[23];
cx q[10],q[47];
cx q[13],q[45];
cx q[38],q[14];
cx q[42],q[24];
t q[51];
cx q[0],q[4];
t q[2];
cx q[8],q[1];
t q[30];
t q[19];
t q[27];
cx q[56],q[9];
cx q[41],q[22];
t q[50];
t q[7];
cx q[20],q[46];
t q[3];
cx q[6],q[36];
t q[25];
t q[44];
t q[21];
cx q[18],q[48];
cx q[29],q[16];
cx q[40],q[39];
cx q[35],q[54];
t q[37];
t q[15];
t q[52];
cx q[24],q[47];
cx q[4],q[29];
t q[1];
t q[0];
cx q[6],q[33];
t q[13];
cx q[20],q[46];
cx q[55],q[42];
cx q[12],q[14];
t q[36];
cx q[15],q[8];
cx q[27],q[51];
t q[26];
t q[38];
t q[43];
cx q[52],q[30];
t q[34];
t q[11];
t q[25];
cx q[35],q[50];
cx q[31],q[21];
cx q[9],q[22];
t q[49];
t q[5];
cx q[18],q[7];
t q[10];
t q[16];
t q[45];
cx q[54],q[37];
cx q[28],q[3];
cx q[41],q[56];
t q[2];
cx q[19],q[32];
cx q[23],q[53];
t q[40];
t q[17];
cx q[57],q[39];
cx q[44],q[48];
cx q[36],q[0];
cx q[19],q[30];
cx q[12],q[43];
t q[11];
t q[33];
t q[21];
t q[37];
t q[15];
t q[9];
cx q[38],q[1];
cx q[32],q[27];
cx q[14],q[56];
cx q[20],q[13];
cx q[48],q[22];
t q[44];
t q[41];
cx q[10],q[47];
cx q[46],q[52];
cx q[24],q[26];
cx q[28],q[8];
t q[51];
cx q[50],q[39];
t q[25];
t q[29];
cx q[34],q[54];
t q[23];
t q[4];
t q[49];
cx q[6],q[40];
cx q[42],q[53];
cx q[16],q[57];
t q[31];
t q[18];
cx q[2],q[3];
t q[55];
t q[7];
cx q[17],q[35];
cx q[45],q[5];
t q[36];
cx q[34],q[50];
cx q[25],q[19];
cx q[15],q[3];
t q[0];
cx q[14],q[1];
t q[6];
t q[51];
cx q[48],q[44];
t q[8];
t q[12];
t q[40];
t q[57];
cx q[24],q[35];
t q[54];
cx q[10],q[45];
cx q[11],q[31];
cx q[53],q[5];
t q[4];
cx q[38],q[42];
t q[17];
t q[39];
t q[46];
cx q[18],q[56];
cx q[13],q[7];
cx q[33],q[37];
cx q[41],q[28];
cx q[22],q[23];
cx q[2],q[20];
t q[52];
t q[27];
t q[30];
t q[47];
cx q[32],q[43];
cx q[55],q[29];
t q[49];
cx q[9],q[21];
cx q[26],q[16];
cx q[9],q[1];
t q[25];
cx q[27],q[48];
cx q[14],q[57];
cx q[52],q[10];
t q[31];
cx q[21],q[45];
t q[33];
cx q[19],q[47];
t q[42];
t q[55];
t q[3];
t q[53];
t q[51];
t q[28];
t q[36];
t q[6];
t q[38];
t q[32];
cx q[49],q[8];
cx q[23],q[39];
t q[12];
t q[17];
t q[40];
cx q[22],q[54];
t q[35];
t q[34];
t q[26];
cx q[20],q[0];
t q[24];
t q[2];
t q[46];
t q[7];
cx q[15],q[44];
cx q[18],q[41];
cx q[4],q[50];
cx q[30],q[43];
cx q[16],q[5];
t q[37];
cx q[56],q[29];
cx q[11],q[13];
cx q[25],q[22];
t q[56];
t q[18];
cx q[21],q[11];
cx q[20],q[41];
t q[27];
cx q[0],q[43];
t q[42];
cx q[5],q[4];
cx q[13],q[33];
cx q[34],q[53];
cx q[55],q[46];
t q[24];
t q[7];
cx q[45],q[54];
t q[44];
t q[15];
t q[50];
cx q[31],q[29];
cx q[16],q[39];
t q[26];
cx q[2],q[32];
t q[14];
t q[40];
cx q[30],q[57];
cx q[38],q[8];
t q[28];
t q[49];
cx q[6],q[23];
cx q[17],q[47];
t q[3];
cx q[9],q[10];
cx q[51],q[35];
cx q[12],q[1];
cx q[48],q[19];
t q[37];
t q[36];
t q[52];
t q[43];
t q[7];
t q[18];
t q[27];
cx q[38],q[53];
t q[9];
t q[33];
cx q[42],q[17];
t q[11];
t q[21];
t q[34];
cx q[6],q[44];
cx q[8],q[54];
cx q[24],q[45];
cx q[5],q[10];
cx q[13],q[29];
t q[2];
t q[56];
cx q[12],q[0];
cx q[52],q[26];
cx q[25],q[19];
cx q[40],q[20];
t q[35];
t q[39];
t q[28];
t q[47];
cx q[32],q[1];
t q[16];
t q[36];
cx q[3],q[31];
cx q[48],q[50];
t q[30];
cx q[51],q[49];
cx q[37],q[14];
cx q[57],q[15];
cx q[4],q[46];
cx q[22],q[55];
cx q[23],q[41];
cx q[37],q[48];
t q[28];
cx q[27],q[9];
cx q[56],q[6];
t q[16];
t q[30];
t q[55];
cx q[53],q[2];
cx q[31],q[7];
t q[15];
t q[45];
cx q[18],q[44];
t q[32];
t q[52];
t q[46];
t q[25];
t q[1];
cx q[33],q[49];
cx q[47],q[24];
t q[29];
cx q[0],q[3];
cx q[43],q[39];
t q[26];
cx q[23],q[38];
cx q[35],q[36];
cx q[20],q[42];
cx q[51],q[50];
t q[11];
cx q[4],q[12];
t q[10];
t q[41];
t q[5];
cx q[13],q[40];
cx q[34],q[14];
t q[22];
cx q[54],q[17];
t q[19];
t q[8];
cx q[57],q[21];
cx q[54],q[13];
cx q[57],q[38];
cx q[18],q[11];
t q[26];
t q[43];
t q[16];
cx q[42],q[1];
t q[3];
t q[31];
cx q[50],q[30];
t q[45];
cx q[4],q[29];
t q[9];
cx q[37],q[6];
cx q[36],q[46];
t q[32];
t q[17];
t q[53];
t q[40];
cx q[10],q[52];
t q[20];
cx q[22],q[5];
cx q[15],q[21];
t q[28];
cx q[41],q[2];
t q[12];
cx q[55],q[49];
cx q[56],q[27];
cx q[35],q[23];
cx q[48],q[51];
t q[8];
t q[47];
t q[39];
cx q[0],q[24];
t q[34];
cx q[44],q[33];
t q[14];
t q[25];
t q[7];
t q[19];
cx q[16],q[27];
t q[28];
cx q[34],q[3];
cx q[25],q[1];
t q[29];
t q[45];
cx q[55],q[52];
t q[26];
t q[7];
cx q[50],q[37];
cx q[9],q[20];
cx q[39],q[14];
cx q[46],q[12];
t q[53];
cx q[17],q[15];
t q[33];
cx q[6],q[30];
cx q[35],q[13];
cx q[24],q[19];
t q[32];
t q[44];
t q[40];
t q[51];
cx q[36],q[2];
t q[43];
cx q[57],q[31];
t q[21];
cx q[56],q[23];
cx q[0],q[10];
t q[47];
t q[41];
t q[49];
cx q[11],q[42];
t q[48];
t q[18];
t q[38];
t q[5];
cx q[8],q[4];
cx q[22],q[54];
cx q[41],q[35];
t q[32];
t q[19];
t q[56];
cx q[31],q[29];
cx q[47],q[46];
t q[9];
t q[1];
cx q[17],q[25];
t q[10];
cx q[27],q[39];
t q[21];
t q[23];
t q[11];
cx q[33],q[54];
cx q[51],q[22];
t q[52];
t q[18];
t q[16];
t q[42];
cx q[50],q[3];
t q[55];
cx q[20],q[5];
cx q[2],q[36];
cx q[43],q[13];
cx q[14],q[48];
t q[40];
t q[0];
t q[8];
t q[12];
cx q[26],q[28];
cx q[15],q[30];
cx q[45],q[4];
t q[7];
cx q[6],q[44];
cx q[24],q[38];
t q[57];
cx q[49],q[37];
t q[34];
t q[53];
t q[57];
cx q[24],q[19];
cx q[56],q[32];
t q[23];
cx q[15],q[37];
t q[6];
t q[1];
cx q[48],q[45];
t q[30];
t q[36];
t q[11];
t q[25];
cx q[21],q[14];
cx q[3],q[53];
cx q[27],q[16];
t q[35];
t q[18];
t q[20];
t q[33];
t q[41];
t q[34];
t q[28];
t q[8];
cx q[40],q[12];
t q[4];
t q[7];
cx q[9],q[22];
t q[2];
cx q[26],q[49];
cx q[31],q[17];
cx q[43],q[29];
cx q[55],q[47];
t q[44];
cx q[42],q[54];
t q[46];
cx q[0],q[50];
cx q[5],q[39];
cx q[10],q[38];
t q[51];
cx q[13],q[52];
t q[45];
cx q[35],q[6];
cx q[10],q[36];
cx q[46],q[18];
cx q[26],q[33];
t q[34];
cx q[23],q[28];
t q[1];
cx q[8],q[56];
t q[17];
cx q[11],q[50];
cx q[20],q[44];
cx q[9],q[43];
cx q[5],q[29];
cx q[38],q[13];
cx q[49],q[32];
cx q[14],q[25];
cx q[24],q[55];
cx q[52],q[39];
cx q[27],q[4];
cx q[0],q[3];
cx q[31],q[2];
cx q[51],q[12];
cx q[15],q[57];
t q[53];
cx q[42],q[21];
t q[37];
t q[47];
cx q[7],q[41];
t q[16];
cx q[48],q[54];
cx q[22],q[40];
cx q[19],q[30];
t q[54];
t q[19];
t q[43];
cx q[16],q[9];
t q[31];
t q[29];
cx q[12],q[10];
cx q[20],q[47];
cx q[28],q[27];
t q[8];
cx q[41],q[13];
t q[22];
cx q[14],q[46];
cx q[38],q[7];
t q[2];
t q[36];
cx q[3],q[55];
cx q[26],q[34];
cx q[33],q[21];
cx q[6],q[32];
cx q[42],q[5];
t q[45];
cx q[15],q[37];
cx q[52],q[53];
t q[35];
cx q[17],q[24];
t q[18];
cx q[40],q[39];
t q[50];
cx q[44],q[57];
t q[0];
cx q[48],q[25];
t q[11];
t q[1];
cx q[23],q[49];
t q[56];
t q[4];
t q[30];
t q[51];
t q[4];
cx q[2],q[40];
cx q[20],q[37];
cx q[24],q[56];
t q[23];
t q[34];
cx q[49],q[13];
t q[53];
t q[30];
cx q[54],q[32];
t q[39];
t q[22];
t q[41];
t q[7];
cx q[45],q[33];
t q[9];
cx q[28],q[43];
t q[44];
cx q[1],q[8];
cx q[46],q[21];
cx q[14],q[17];
t q[26];
cx q[29],q[6];
cx q[35],q[27];
cx q[16],q[31];
cx q[55],q[51];
cx q[0],q[25];
t q[12];
cx q[38],q[18];
t q[50];
cx q[10],q[5];
t q[52];
t q[48];
t q[19];
cx q[3],q[57];
t q[36];
cx q[15],q[47];
t q[42];
t q[11];
t q[52];
cx q[30],q[40];
t q[14];
cx q[44],q[0];
t q[7];
cx q[35],q[48];
t q[50];
t q[29];
cx q[26],q[19];
t q[33];
t q[45];
t q[15];
t q[37];
t q[10];
cx q[56],q[9];
cx q[8],q[55];
t q[54];
t q[25];
t q[32];
cx q[13],q[20];
cx q[38],q[11];
cx q[49],q[53];
t q[16];
cx q[57],q[12];
t q[5];
cx q[22],q[18];
t q[34];
cx q[47],q[28];
t q[43];
cx q[17],q[4];
cx q[23],q[51];
t q[2];
cx q[1],q[31];
cx q[42],q[21];
t q[36];
t q[24];
cx q[27],q[6];
t q[41];
t q[39];
t q[3];
t q[46];
cx q[56],q[34];
t q[57];
cx q[55],q[21];
cx q[15],q[54];
cx q[13],q[43];
cx q[30],q[25];
cx q[48],q[19];
cx q[28],q[9];
cx q[8],q[29];
cx q[17],q[7];
cx q[42],q[4];
cx q[46],q[6];
cx q[45],q[3];
cx q[27],q[20];
t q[32];
t q[18];
cx q[24],q[41];
t q[36];
t q[52];
t q[16];
cx q[10],q[23];
t q[33];
cx q[2],q[26];
cx q[51],q[5];
t q[53];
t q[39];
t q[50];
t q[12];
t q[44];
cx q[47],q[31];
t q[14];
t q[1];
t q[38];
cx q[35],q[0];
t q[11];
cx q[22],q[40];
cx q[37],q[49];
cx q[18],q[27];
t q[41];
cx q[26],q[51];
cx q[11],q[28];
t q[16];
cx q[15],q[24];
t q[20];
cx q[44],q[25];
cx q[0],q[14];
t q[10];
cx q[57],q[29];
t q[49];
cx q[8],q[4];
cx q[53],q[13];
t q[42];
t q[46];
t q[35];
t q[17];
cx q[55],q[31];
t q[22];
cx q[39],q[9];
t q[50];
t q[45];
cx q[54],q[2];
t q[6];
cx q[40],q[36];
cx q[33],q[1];
cx q[56],q[3];
cx q[52],q[38];
t q[34];
cx q[43],q[47];
t q[23];
t q[32];
cx q[37],q[5];
cx q[12],q[30];
t q[21];
t q[7];
t q[48];
t q[19];
cx q[46],q[28];
t q[26];
t q[23];
cx q[8],q[16];
cx q[48],q[53];
cx q[36],q[54];
t q[52];
cx q[6],q[45];
cx q[43],q[15];
t q[1];
cx q[44],q[32];
cx q[55],q[22];
cx q[25],q[37];
t q[40];
t q[49];
cx q[39],q[20];
t q[50];
t q[51];
cx q[17],q[9];
t q[0];
cx q[11],q[14];
t q[29];
t q[5];
cx q[35],q[12];
cx q[3],q[13];
t q[34];
t q[42];
cx q[10],q[33];
t q[56];
t q[24];
t q[30];
cx q[4],q[38];
t q[57];
cx q[47],q[2];
t q[41];
cx q[19],q[31];
t q[21];
cx q[18],q[27];
t q[7];
cx q[57],q[23];
cx q[15],q[4];
t q[9];
t q[34];
t q[46];
cx q[40],q[55];
t q[29];
t q[36];
t q[6];
cx q[20],q[12];
t q[24];
cx q[49],q[28];
cx q[31],q[37];
cx q[25],q[39];
t q[27];
t q[53];
cx q[11],q[42];
cx q[33],q[50];
cx q[16],q[3];
cx q[38],q[35];
cx q[2],q[7];
t q[8];
cx q[32],q[30];
t q[22];
cx q[48],q[51];
cx q[18],q[17];
t q[26];
cx q[5],q[13];
t q[43];
t q[10];
cx q[21],q[44];
t q[47];
cx q[56],q[45];
cx q[14],q[19];
t q[54];
t q[1];
t q[0];
t q[41];
t q[52];
t q[8];
t q[22];
cx q[35],q[34];
t q[12];
cx q[28],q[47];
cx q[18],q[33];
t q[4];
t q[41];
t q[55];
t q[49];
t q[9];
t q[38];
t q[1];
cx q[21],q[13];
cx q[2],q[48];
t q[19];
cx q[44],q[56];
cx q[3],q[52];
t q[45];
t q[31];
cx q[11],q[30];
t q[57];
t q[46];
t q[51];
cx q[26],q[6];
cx q[40],q[7];
cx q[0],q[20];
t q[54];
cx q[53],q[43];
t q[25];
cx q[36],q[17];
cx q[29],q[32];
t q[39];
t q[5];
cx q[10],q[14];
t q[37];
cx q[42],q[27];
t q[50];
cx q[16],q[24];
t q[23];
t q[15];
