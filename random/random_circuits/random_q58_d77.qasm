OPENQASM 2.0;
include "qelib1.inc";
qreg q[58];
t q[48];
t q[38];
cx q[6],q[30];
t q[8];
cx q[1],q[3];
t q[45];
t q[16];
cx q[0],q[42];
t q[56];
t q[23];
t q[43];
cx q[39],q[55];
t q[10];
cx q[5],q[44];
cx q[52],q[19];
t q[13];
t q[22];
t q[40];
cx q[15],q[37];
t q[14];
cx q[34],q[35];
t q[31];
cx q[4],q[25];
cx q[18],q[9];
cx q[7],q[47];
t q[12];
t q[32];
cx q[26],q[36];
t q[50];
t q[57];
t q[29];
t q[54];
cx q[24],q[49];
t q[33];
t q[27];
t q[41];
cx q[21],q[2];
cx q[46],q[53];
t q[11];
t q[17];
t q[20];
cx q[28],q[51];
cx q[28],q[48];
cx q[22],q[20];
t q[29];
t q[25];
t q[36];
cx q[11],q[37];
t q[43];
t q[1];
t q[45];
t q[51];
cx q[23],q[19];
t q[15];
cx q[3],q[13];
t q[24];
t q[56];
t q[35];
t q[10];
cx q[38],q[17];
cx q[52],q[57];
t q[14];
t q[21];
t q[0];
t q[41];
t q[44];
cx q[32],q[47];
cx q[26],q[6];
t q[55];
cx q[46],q[40];
t q[5];
t q[16];
cx q[7],q[4];
cx q[50],q[2];
cx q[54],q[49];
cx q[31],q[34];
t q[18];
t q[12];
cx q[53],q[42];
cx q[39],q[9];
cx q[33],q[8];
t q[27];
t q[30];
cx q[37],q[25];
t q[8];
t q[3];
cx q[27],q[15];
cx q[0],q[33];
t q[17];
t q[24];
cx q[11],q[18];
cx q[19],q[52];
cx q[1],q[4];
t q[56];
cx q[57],q[23];
t q[32];
t q[41];
t q[39];
t q[30];
cx q[5],q[54];
cx q[50],q[14];
t q[49];
cx q[26],q[38];
cx q[36],q[40];
t q[6];
t q[55];
cx q[7],q[10];
t q[9];
t q[35];
cx q[20],q[31];
t q[29];
t q[2];
cx q[28],q[13];
cx q[53],q[47];
t q[45];
cx q[48],q[43];
cx q[34],q[42];
cx q[46],q[51];
t q[22];
t q[21];
cx q[16],q[44];
t q[12];
cx q[1],q[13];
t q[26];
t q[23];
cx q[7],q[30];
t q[29];
t q[38];
t q[6];
t q[12];
t q[53];
cx q[56],q[27];
t q[22];
cx q[37],q[17];
t q[44];
cx q[5],q[55];
cx q[9],q[35];
t q[52];
cx q[16],q[3];
cx q[39],q[32];
cx q[14],q[25];
t q[40];
cx q[33],q[28];
cx q[10],q[54];
t q[48];
cx q[49],q[31];
t q[21];
t q[8];
t q[18];
t q[41];
cx q[24],q[47];
cx q[57],q[11];
t q[42];
t q[36];
t q[20];
cx q[34],q[50];
cx q[51],q[45];
cx q[15],q[4];
cx q[43],q[0];
cx q[19],q[46];
t q[2];
cx q[49],q[10];
cx q[9],q[14];
cx q[32],q[35];
t q[3];
t q[44];
t q[17];
cx q[43],q[51];
cx q[21],q[28];
t q[33];
cx q[27],q[8];
cx q[41],q[7];
cx q[48],q[55];
cx q[16],q[20];
t q[24];
cx q[11],q[1];
t q[30];
cx q[52],q[2];
cx q[53],q[37];
t q[23];
t q[45];
t q[13];
t q[36];
cx q[47],q[6];
t q[18];
cx q[34],q[4];
cx q[22],q[12];
t q[19];
cx q[57],q[31];
cx q[42],q[46];
t q[38];
t q[54];
t q[26];
cx q[0],q[39];
cx q[40],q[5];
t q[29];
cx q[15],q[56];
cx q[25],q[50];
cx q[32],q[23];
t q[55];
t q[14];
cx q[10],q[51];
t q[43];
cx q[44],q[53];
cx q[0],q[35];
cx q[5],q[40];
cx q[31],q[4];
t q[34];
t q[11];
cx q[26],q[45];
t q[21];
t q[48];
t q[22];
cx q[50],q[52];
cx q[29],q[37];
t q[19];
t q[15];
t q[2];
t q[41];
cx q[46],q[36];
t q[16];
t q[24];
cx q[54],q[17];
cx q[47],q[38];
cx q[39],q[33];
t q[42];
t q[49];
t q[12];
t q[9];
t q[8];
t q[57];
t q[6];
t q[27];
cx q[25],q[1];
t q[3];
t q[13];
cx q[30],q[18];
cx q[7],q[20];
t q[28];
t q[56];
t q[49];
cx q[53],q[12];
cx q[16],q[43];
t q[7];
t q[56];
t q[6];
cx q[4],q[24];
cx q[2],q[36];
cx q[20],q[38];
t q[29];
cx q[9],q[15];
t q[55];
t q[35];
t q[48];
cx q[45],q[17];
cx q[11],q[42];
cx q[57],q[50];
cx q[39],q[1];
cx q[3],q[5];
cx q[40],q[19];
cx q[18],q[0];
cx q[34],q[21];
cx q[25],q[14];
cx q[26],q[22];
t q[54];
t q[47];
t q[33];
t q[46];
cx q[44],q[27];
cx q[23],q[41];
t q[10];
cx q[8],q[30];
t q[28];
cx q[51],q[37];
t q[52];
cx q[13],q[32];
t q[31];
cx q[24],q[11];
cx q[50],q[33];
t q[2];
cx q[16],q[36];
t q[5];
cx q[30],q[7];
t q[48];
cx q[44],q[26];
t q[40];
t q[45];
cx q[29],q[34];
cx q[21],q[49];
t q[54];
cx q[53],q[18];
t q[20];
t q[22];
t q[32];
cx q[19],q[17];
t q[31];
t q[4];
cx q[47],q[8];
cx q[10],q[57];
t q[13];
t q[27];
t q[39];
t q[55];
t q[28];
cx q[3],q[43];
t q[37];
t q[42];
cx q[14],q[52];
t q[9];
t q[15];
t q[56];
cx q[12],q[41];
cx q[1],q[51];
cx q[0],q[35];
cx q[23],q[46];
t q[6];
cx q[38],q[25];
t q[35];
t q[50];
t q[45];
t q[36];
cx q[21],q[47];
cx q[0],q[11];
t q[42];
cx q[31],q[40];
cx q[41],q[30];
cx q[18],q[37];
cx q[27],q[7];
cx q[52],q[20];
cx q[10],q[13];
t q[5];
t q[56];
t q[33];
t q[9];
cx q[2],q[48];
cx q[44],q[32];
cx q[15],q[53];
t q[29];
t q[38];
cx q[46],q[24];
t q[8];
cx q[12],q[49];
cx q[51],q[3];
t q[43];
cx q[14],q[22];
cx q[4],q[39];
cx q[25],q[54];
cx q[55],q[16];
t q[28];
cx q[23],q[1];
cx q[17],q[26];
cx q[57],q[34];
cx q[19],q[6];
t q[45];
t q[40];
cx q[38],q[2];
cx q[9],q[4];
t q[13];
cx q[53],q[27];
cx q[35],q[3];
t q[55];
cx q[36],q[50];
cx q[46],q[24];
cx q[42],q[41];
t q[47];
cx q[21],q[8];
t q[52];
cx q[34],q[12];
cx q[49],q[15];
cx q[29],q[10];
t q[44];
t q[51];
cx q[43],q[17];
cx q[54],q[23];
t q[56];
t q[25];
cx q[57],q[48];
cx q[7],q[20];
t q[28];
cx q[6],q[14];
cx q[19],q[30];
t q[11];
t q[31];
cx q[39],q[18];
t q[16];
cx q[0],q[33];
cx q[1],q[22];
cx q[37],q[26];
t q[32];
t q[5];
t q[8];
cx q[13],q[28];
cx q[16],q[24];
cx q[9],q[50];
cx q[29],q[3];
t q[52];
cx q[31],q[37];
cx q[6],q[17];
t q[25];
t q[57];
t q[1];
t q[10];
t q[44];
cx q[0],q[7];
t q[45];
t q[53];
t q[48];
t q[30];
t q[46];
t q[34];
t q[41];
t q[43];
t q[19];
cx q[35],q[20];
t q[54];
cx q[22],q[33];
t q[27];
t q[55];
t q[42];
cx q[15],q[21];
t q[49];
t q[11];
cx q[36],q[2];
cx q[39],q[47];
cx q[12],q[40];
cx q[18],q[26];
cx q[56],q[32];
cx q[14],q[23];
t q[4];
t q[5];
t q[51];
t q[38];
t q[22];
t q[56];
t q[9];
cx q[47],q[18];
cx q[44],q[40];
t q[20];
t q[10];
t q[21];
t q[45];
t q[31];
t q[37];
cx q[26],q[33];
cx q[2],q[7];
t q[57];
cx q[11],q[51];
t q[4];
t q[8];
cx q[6],q[28];
cx q[13],q[49];
t q[0];
cx q[55],q[1];
cx q[5],q[43];
cx q[38],q[12];
cx q[52],q[48];
cx q[14],q[16];
t q[23];
cx q[42],q[3];
t q[54];
t q[39];
t q[17];
cx q[50],q[15];
cx q[36],q[29];
cx q[25],q[35];
t q[24];
t q[30];
cx q[41],q[34];
t q[32];
cx q[46],q[19];
cx q[53],q[27];
cx q[54],q[7];
t q[50];
cx q[49],q[32];
cx q[38],q[10];
t q[53];
t q[57];
t q[19];
cx q[52],q[18];
t q[21];
cx q[2],q[26];
t q[0];
t q[16];
cx q[47],q[23];
cx q[11],q[13];
cx q[40],q[3];
cx q[20],q[22];
cx q[29],q[4];
cx q[6],q[1];
cx q[30],q[37];
cx q[41],q[42];
t q[56];
cx q[9],q[45];
t q[28];
t q[31];
cx q[15],q[12];
cx q[44],q[35];
cx q[46],q[14];
t q[51];
cx q[34],q[24];
cx q[25],q[48];
cx q[33],q[17];
t q[5];
t q[27];
t q[8];
cx q[39],q[36];
cx q[55],q[43];
t q[52];
t q[38];
t q[0];
t q[26];
cx q[50],q[57];
cx q[31],q[51];
t q[20];
t q[18];
cx q[4],q[34];
cx q[33],q[9];
t q[6];
cx q[11],q[27];
t q[15];
cx q[35],q[12];
t q[28];
t q[36];
t q[29];
t q[55];
cx q[19],q[48];
cx q[44],q[5];
t q[16];
t q[21];
t q[42];
cx q[41],q[47];
t q[8];
t q[45];
cx q[1],q[30];
cx q[17],q[54];
cx q[56],q[49];
cx q[53],q[14];
t q[24];
t q[10];
cx q[23],q[7];
t q[2];
cx q[40],q[13];
t q[39];
cx q[43],q[37];
cx q[32],q[3];
t q[46];
t q[22];
t q[25];
t q[3];
cx q[20],q[1];
cx q[29],q[9];
t q[25];
t q[15];
cx q[44],q[42];
cx q[13],q[0];
cx q[5],q[24];
t q[21];
cx q[53],q[51];
t q[43];
cx q[41],q[54];
cx q[47],q[31];
cx q[26],q[14];
t q[6];
cx q[48],q[23];
cx q[32],q[37];
t q[39];
cx q[33],q[50];
t q[17];
t q[19];
cx q[34],q[36];
t q[27];
cx q[40],q[38];
cx q[2],q[52];
cx q[10],q[49];
cx q[28],q[18];
cx q[4],q[57];
cx q[55],q[35];
t q[46];
cx q[22],q[30];
t q[12];
cx q[8],q[56];
t q[11];
cx q[45],q[16];
t q[7];
cx q[11],q[19];
cx q[47],q[43];
cx q[13],q[23];
cx q[46],q[18];
t q[8];
cx q[25],q[16];
cx q[42],q[48];
t q[24];
cx q[2],q[3];
cx q[15],q[28];
cx q[5],q[0];
t q[20];
t q[50];
cx q[57],q[36];
cx q[40],q[44];
t q[31];
cx q[14],q[17];
cx q[9],q[30];
cx q[52],q[54];
cx q[29],q[41];
cx q[53],q[7];
t q[38];
t q[22];
cx q[1],q[26];
cx q[55],q[39];
t q[49];
cx q[35],q[21];
cx q[45],q[34];
cx q[10],q[51];
cx q[32],q[12];
cx q[37],q[4];
t q[33];
t q[56];
t q[6];
t q[27];
cx q[5],q[21];
t q[55];
cx q[49],q[41];
cx q[47],q[23];
t q[52];
cx q[24],q[19];
cx q[48],q[22];
t q[1];
t q[50];
t q[13];
t q[45];
cx q[18],q[29];
cx q[33],q[57];
cx q[40],q[38];
cx q[31],q[20];
t q[6];
cx q[54],q[9];
t q[42];
cx q[27],q[28];
cx q[16],q[56];
t q[14];
t q[17];
t q[44];
t q[30];
t q[10];
t q[51];
cx q[32],q[35];
t q[39];
cx q[4],q[34];
cx q[46],q[3];
cx q[0],q[11];
t q[12];
cx q[37],q[25];
cx q[53],q[26];
t q[8];
t q[2];
cx q[43],q[15];
cx q[7],q[36];
t q[31];
cx q[22],q[54];
cx q[7],q[11];
cx q[33],q[41];
cx q[25],q[24];
t q[46];
cx q[48],q[10];
t q[28];
cx q[43],q[37];
t q[32];
t q[17];
cx q[45],q[14];
t q[13];
t q[0];
t q[50];
t q[49];
t q[23];
cx q[55],q[42];
t q[52];
t q[6];
cx q[38],q[57];
t q[53];
cx q[19],q[26];
cx q[35],q[9];
t q[3];
t q[16];
cx q[29],q[44];
cx q[5],q[15];
t q[47];
cx q[2],q[30];
cx q[20],q[21];
cx q[56],q[36];
cx q[40],q[34];
t q[51];
t q[12];
t q[4];
cx q[27],q[39];
cx q[8],q[18];
t q[1];
cx q[1],q[38];
t q[13];
t q[55];
cx q[53],q[4];
t q[16];
cx q[19],q[20];
cx q[56],q[31];
cx q[44],q[26];
t q[25];
t q[45];
t q[41];
cx q[50],q[35];
t q[24];
cx q[14],q[6];
t q[54];
t q[12];
cx q[36],q[49];
t q[30];
cx q[27],q[29];
t q[15];
t q[47];
t q[42];
cx q[21],q[7];
t q[43];
t q[37];
t q[46];
t q[23];
t q[51];
cx q[9],q[3];
cx q[48],q[8];
cx q[57],q[39];
t q[22];
cx q[34],q[0];
cx q[40],q[10];
cx q[2],q[52];
t q[5];
cx q[28],q[32];
t q[11];
cx q[33],q[18];
t q[17];
t q[48];
t q[4];
t q[13];
t q[35];
t q[1];
t q[6];
cx q[11],q[36];
cx q[52],q[2];
cx q[53],q[16];
t q[3];
t q[50];
cx q[0],q[20];
t q[33];
cx q[29],q[17];
t q[51];
t q[27];
t q[12];
cx q[44],q[30];
cx q[19],q[32];
t q[56];
t q[47];
cx q[31],q[18];
cx q[8],q[55];
cx q[15],q[39];
t q[14];
cx q[26],q[24];
t q[43];
t q[45];
t q[28];
cx q[22],q[42];
t q[7];
cx q[57],q[21];
t q[10];
t q[34];
t q[41];
cx q[25],q[9];
cx q[46],q[23];
cx q[40],q[54];
t q[49];
cx q[5],q[37];
t q[38];
t q[6];
cx q[53],q[14];
t q[31];
cx q[21],q[8];
cx q[15],q[45];
t q[44];
t q[5];
cx q[47],q[19];
t q[41];
t q[49];
cx q[38],q[56];
t q[30];
t q[54];
cx q[27],q[46];
cx q[10],q[22];
t q[9];
t q[0];
cx q[26],q[43];
t q[35];
cx q[7],q[50];
t q[42];
t q[32];
cx q[55],q[25];
t q[3];
t q[51];
cx q[28],q[11];
t q[4];
t q[34];
t q[16];
cx q[33],q[17];
t q[29];
cx q[40],q[20];
cx q[24],q[57];
cx q[2],q[18];
t q[1];
t q[48];
cx q[13],q[39];
t q[37];
cx q[52],q[12];
t q[23];
t q[36];
t q[13];
cx q[24],q[46];
t q[37];
cx q[15],q[27];
t q[36];
t q[20];
cx q[51],q[19];
t q[3];
cx q[38],q[32];
cx q[11],q[47];
cx q[40],q[28];
t q[0];
t q[39];
cx q[10],q[17];
t q[55];
t q[57];
cx q[30],q[48];
t q[8];
cx q[25],q[16];
t q[45];
t q[31];
t q[29];
t q[12];
t q[44];
t q[42];
t q[9];
cx q[56],q[54];
t q[18];
cx q[6],q[23];
t q[35];
t q[49];
t q[33];
t q[1];
t q[41];
t q[52];
t q[21];
cx q[14],q[4];
cx q[2],q[53];
t q[7];
cx q[50],q[43];
t q[34];
cx q[22],q[26];
t q[5];
t q[4];
t q[43];
cx q[46],q[13];
t q[55];
cx q[2],q[1];
t q[44];
t q[57];
cx q[0],q[30];
cx q[3],q[25];
t q[45];
t q[50];
cx q[23],q[20];
t q[9];
t q[15];
t q[27];
t q[21];
t q[17];
cx q[36],q[29];
cx q[12],q[42];
cx q[40],q[53];
cx q[51],q[33];
t q[52];
cx q[39],q[18];
cx q[16],q[35];
cx q[38],q[47];
cx q[28],q[24];
cx q[8],q[56];
cx q[48],q[37];
cx q[34],q[6];
t q[7];
cx q[14],q[11];
t q[32];
t q[26];
cx q[5],q[22];
cx q[10],q[54];
cx q[41],q[19];
t q[31];
t q[49];
cx q[19],q[56];
cx q[12],q[48];
cx q[0],q[24];
t q[51];
t q[9];
t q[2];
t q[27];
cx q[47],q[17];
t q[44];
cx q[28],q[50];
t q[30];
t q[34];
t q[1];
cx q[5],q[57];
t q[29];
cx q[42],q[41];
t q[37];
t q[21];
t q[7];
t q[33];
t q[14];
cx q[25],q[22];
t q[23];
cx q[45],q[55];
t q[36];
cx q[20],q[53];
t q[11];
t q[15];
t q[38];
t q[40];
t q[16];
t q[26];
t q[10];
t q[8];
cx q[13],q[43];
t q[54];
t q[18];
cx q[52],q[39];
cx q[6],q[4];
cx q[3],q[35];
t q[32];
t q[31];
cx q[46],q[49];
cx q[56],q[30];
t q[36];
t q[22];
t q[34];
t q[38];
t q[18];
t q[1];
cx q[52],q[54];
t q[55];
t q[31];
cx q[51],q[21];
t q[29];
cx q[40],q[7];
cx q[23],q[15];
cx q[20],q[53];
cx q[19],q[11];
t q[24];
cx q[42],q[45];
t q[25];
cx q[57],q[49];
cx q[9],q[5];
t q[17];
cx q[26],q[2];
cx q[13],q[14];
t q[33];
t q[16];
cx q[12],q[3];
t q[32];
t q[0];
cx q[46],q[35];
cx q[8],q[37];
t q[4];
cx q[47],q[43];
cx q[48],q[50];
cx q[10],q[6];
cx q[39],q[41];
cx q[27],q[44];
t q[28];
cx q[35],q[45];
t q[27];
cx q[49],q[50];
t q[40];
cx q[47],q[29];
cx q[52],q[2];
cx q[4],q[57];
t q[19];
cx q[8],q[44];
cx q[56],q[25];
cx q[24],q[14];
cx q[5],q[20];
cx q[43],q[53];
cx q[3],q[55];
cx q[28],q[21];
t q[7];
t q[46];
cx q[36],q[31];
t q[10];
t q[18];
cx q[0],q[23];
t q[39];
t q[13];
t q[48];
t q[12];
cx q[34],q[6];
t q[42];
t q[38];
t q[9];
t q[1];
cx q[11],q[15];
t q[16];
t q[22];
cx q[30],q[17];
cx q[33],q[41];
t q[37];
cx q[51],q[26];
t q[54];
t q[32];
cx q[17],q[35];
t q[43];
cx q[57],q[54];
cx q[27],q[47];
t q[22];
cx q[15],q[2];
cx q[48],q[56];
cx q[13],q[14];
cx q[45],q[24];
t q[12];
t q[39];
cx q[21],q[50];
t q[20];
t q[31];
cx q[34],q[42];
cx q[51],q[28];
t q[46];
t q[7];
cx q[36],q[41];
t q[30];
cx q[33],q[1];
t q[29];
t q[5];
t q[18];
t q[11];
t q[53];
t q[44];
t q[19];
t q[38];
cx q[9],q[3];
t q[8];
t q[23];
cx q[25],q[0];
t q[6];
t q[55];
cx q[4],q[37];
cx q[52],q[49];
t q[40];
t q[10];
cx q[32],q[16];
t q[26];
cx q[30],q[31];
t q[44];
t q[53];
cx q[24],q[47];
t q[55];
cx q[27],q[28];
cx q[32],q[34];
cx q[33],q[16];
cx q[8],q[20];
t q[4];
t q[11];
cx q[22],q[12];
cx q[6],q[19];
cx q[42],q[50];
cx q[41],q[17];
t q[3];
cx q[0],q[7];
t q[23];
t q[46];
t q[39];
t q[57];
cx q[1],q[52];
cx q[37],q[5];
cx q[49],q[26];
t q[35];
cx q[45],q[2];
cx q[48],q[51];
cx q[14],q[54];
cx q[21],q[18];
t q[56];
t q[43];
t q[40];
cx q[25],q[29];
t q[38];
cx q[15],q[36];
t q[13];
t q[10];
t q[9];
cx q[9],q[17];
t q[50];
cx q[24],q[36];
cx q[35],q[47];
t q[12];
cx q[0],q[40];
t q[14];
t q[57];
cx q[16],q[48];
t q[34];
t q[19];
t q[39];
t q[32];
t q[52];
cx q[51],q[41];
cx q[21],q[5];
t q[11];
cx q[42],q[7];
t q[13];
t q[18];
cx q[55],q[15];
cx q[22],q[31];
t q[44];
t q[4];
cx q[38],q[25];
cx q[45],q[56];
t q[27];
cx q[43],q[46];
t q[33];
cx q[26],q[2];
t q[8];
cx q[49],q[54];
t q[37];
t q[10];
cx q[1],q[3];
cx q[6],q[23];
cx q[20],q[28];
t q[53];
t q[29];
t q[30];
cx q[52],q[43];
t q[31];
t q[29];
cx q[5],q[12];
t q[23];
cx q[28],q[50];
t q[39];
cx q[20],q[1];
t q[40];
t q[11];
cx q[17],q[18];
t q[49];
cx q[57],q[51];
t q[3];
t q[41];
cx q[47],q[45];
t q[7];
cx q[33],q[6];
t q[27];
cx q[34],q[14];
cx q[22],q[53];
cx q[38],q[2];
t q[37];
t q[25];
cx q[35],q[36];
cx q[56],q[24];
cx q[21],q[48];
cx q[8],q[26];
cx q[16],q[32];
t q[46];
t q[10];
cx q[13],q[19];
t q[9];
t q[44];
t q[15];
t q[0];
t q[54];
t q[42];
cx q[55],q[30];
t q[4];
cx q[31],q[40];
t q[35];
cx q[3],q[27];
cx q[42],q[25];
t q[8];
t q[21];
cx q[5],q[49];
cx q[23],q[45];
t q[10];
t q[6];
t q[32];
cx q[39],q[9];
t q[56];
cx q[0],q[34];
t q[17];
cx q[53],q[18];
cx q[37],q[54];
cx q[7],q[38];
cx q[16],q[20];
cx q[26],q[46];
cx q[4],q[12];
cx q[57],q[55];
cx q[51],q[28];
cx q[43],q[2];
cx q[48],q[50];
t q[52];
t q[30];
t q[24];
t q[11];
t q[44];
cx q[47],q[13];
cx q[22],q[29];
t q[1];
t q[14];
t q[36];
cx q[15],q[19];
cx q[33],q[41];
t q[41];
t q[12];
t q[13];
cx q[40],q[15];
cx q[16],q[6];
t q[49];
cx q[5],q[10];
t q[20];
cx q[31],q[22];
t q[0];
t q[51];
t q[55];
cx q[24],q[47];
t q[30];
cx q[32],q[21];
cx q[29],q[39];
cx q[52],q[18];
cx q[35],q[37];
t q[36];
cx q[28],q[7];
t q[3];
cx q[8],q[17];
t q[48];
t q[9];
cx q[46],q[26];
t q[25];
t q[45];
cx q[1],q[2];
cx q[38],q[23];
t q[44];
cx q[54],q[11];
cx q[19],q[27];
cx q[57],q[4];
t q[50];
cx q[33],q[43];
cx q[42],q[53];
cx q[56],q[34];
t q[14];
t q[9];
cx q[12],q[20];
t q[15];
cx q[30],q[21];
cx q[45],q[39];
cx q[37],q[38];
t q[44];
t q[50];
cx q[5],q[28];
cx q[10],q[34];
cx q[46],q[22];
t q[36];
t q[19];
cx q[33],q[6];
t q[35];
cx q[53],q[54];
cx q[48],q[40];
cx q[17],q[14];
t q[3];
t q[18];
cx q[25],q[8];
t q[42];
t q[27];
cx q[31],q[16];
t q[26];
cx q[47],q[13];
cx q[57],q[49];
cx q[29],q[1];
cx q[7],q[51];
cx q[32],q[55];
cx q[0],q[4];
cx q[24],q[11];
t q[41];
cx q[23],q[43];
t q[2];
t q[52];
t q[56];
cx q[40],q[42];
t q[34];
t q[1];
t q[52];
cx q[39],q[0];
t q[9];
cx q[43],q[38];
t q[7];
t q[49];
cx q[57],q[24];
cx q[53],q[37];
cx q[23],q[28];
t q[22];
cx q[10],q[25];
t q[31];
cx q[17],q[30];
t q[15];
t q[8];
t q[41];
cx q[54],q[35];
cx q[55],q[13];
cx q[50],q[5];
cx q[56],q[2];
t q[19];
cx q[44],q[18];
t q[3];
cx q[12],q[14];
cx q[33],q[11];
cx q[4],q[46];
t q[27];
cx q[48],q[51];
cx q[26],q[47];
cx q[36],q[29];
t q[21];
t q[20];
t q[6];
t q[45];
t q[16];
t q[32];
cx q[35],q[1];
t q[30];
t q[50];
t q[33];
t q[34];
cx q[54],q[13];
t q[46];
t q[25];
t q[36];
cx q[38],q[12];
t q[23];
cx q[56],q[24];
cx q[15],q[19];
t q[8];
cx q[43],q[4];
t q[0];
cx q[49],q[37];
t q[55];
cx q[21],q[53];
t q[52];
cx q[3],q[40];
t q[26];
t q[29];
t q[41];
t q[39];
t q[51];
t q[28];
cx q[17],q[6];
cx q[2],q[47];
cx q[57],q[42];
t q[14];
cx q[45],q[16];
cx q[18],q[7];
cx q[20],q[5];
cx q[31],q[32];
cx q[22],q[9];
cx q[48],q[44];
t q[10];
cx q[11],q[27];
t q[23];
cx q[28],q[22];
t q[49];
cx q[16],q[17];
t q[27];
t q[48];
cx q[38],q[31];
t q[29];
cx q[54],q[26];
cx q[21],q[18];
t q[9];
cx q[6],q[1];
t q[25];
t q[30];
t q[41];
t q[11];
t q[24];
cx q[47],q[51];
cx q[4],q[15];
t q[52];
cx q[37],q[56];
t q[2];
t q[57];
cx q[19],q[33];
cx q[55],q[32];
cx q[0],q[13];
cx q[36],q[40];
t q[8];
t q[42];
t q[46];
t q[45];
cx q[43],q[3];
cx q[53],q[39];
cx q[10],q[7];
cx q[35],q[34];
t q[5];
t q[44];
t q[50];
cx q[14],q[20];
t q[12];
cx q[18],q[11];
t q[33];
t q[30];
cx q[34],q[2];
cx q[13],q[19];
t q[15];
t q[24];
cx q[51],q[20];
cx q[43],q[16];
t q[10];
cx q[39],q[4];
cx q[42],q[8];
t q[5];
t q[57];
cx q[12],q[56];
t q[45];
t q[50];
cx q[22],q[46];
t q[27];
t q[1];
t q[36];
cx q[49],q[54];
cx q[17],q[37];
t q[41];
t q[3];
t q[31];
t q[21];
t q[26];
cx q[6],q[52];
cx q[9],q[44];
cx q[40],q[48];
cx q[35],q[0];
t q[7];
t q[32];
cx q[55],q[47];
t q[29];
cx q[53],q[28];
t q[38];
t q[14];
t q[23];
t q[25];
t q[34];
cx q[17],q[8];
t q[23];
cx q[4],q[42];
cx q[50],q[2];
cx q[45],q[37];
t q[39];
cx q[13],q[56];
t q[5];
t q[22];
cx q[3],q[28];
t q[7];
t q[54];
t q[0];
cx q[29],q[11];
t q[33];
cx q[30],q[19];
t q[20];
cx q[15],q[31];
t q[52];
t q[47];
t q[24];
cx q[57],q[40];
cx q[32],q[25];
cx q[26],q[41];
t q[1];
cx q[12],q[53];
cx q[14],q[21];
cx q[10],q[16];
cx q[44],q[49];
t q[18];
t q[48];
cx q[6],q[46];
cx q[9],q[35];
cx q[27],q[43];
cx q[51],q[36];
t q[38];
t q[55];
t q[43];
cx q[35],q[1];
t q[6];
t q[16];
t q[28];
t q[9];
cx q[20],q[2];
cx q[39],q[47];
t q[25];
t q[27];
cx q[49],q[5];
t q[0];
t q[17];
cx q[45],q[7];
t q[24];
cx q[19],q[13];
cx q[15],q[46];
t q[48];
t q[3];
t q[4];
cx q[51],q[14];
t q[23];
t q[53];
cx q[56],q[12];
cx q[11],q[8];
t q[40];
t q[37];
cx q[26],q[30];
cx q[31],q[29];
t q[44];
t q[41];
t q[55];
cx q[57],q[50];
t q[18];
cx q[22],q[34];
cx q[52],q[54];
t q[10];
t q[42];
t q[33];
t q[38];
cx q[36],q[32];
t q[21];
t q[23];
t q[38];
t q[4];
cx q[33],q[29];
t q[39];
cx q[54],q[22];
cx q[36],q[21];
t q[9];
cx q[26],q[3];
t q[37];
cx q[49],q[27];
t q[25];
cx q[40],q[45];
cx q[19],q[10];
t q[12];
t q[50];
t q[1];
t q[24];
cx q[6],q[11];
cx q[14],q[56];
cx q[48],q[57];
cx q[55],q[46];
t q[2];
t q[35];
t q[32];
t q[51];
cx q[0],q[15];
cx q[8],q[18];
cx q[5],q[20];
t q[47];
t q[16];
t q[31];
cx q[30],q[44];
t q[7];
t q[42];
cx q[43],q[53];
cx q[17],q[34];
cx q[13],q[28];
t q[52];
t q[41];
cx q[20],q[56];
cx q[50],q[14];
t q[47];
t q[21];
cx q[55],q[57];
t q[46];
cx q[45],q[34];
cx q[12],q[4];
t q[11];
t q[37];
t q[2];
t q[24];
cx q[49],q[36];
cx q[23],q[42];
t q[8];
t q[13];
t q[43];
t q[0];
cx q[48],q[22];
cx q[53],q[25];
cx q[10],q[44];
t q[31];
t q[26];
cx q[16],q[27];
t q[17];
t q[6];
t q[32];
t q[52];
t q[9];
cx q[3],q[41];
cx q[40],q[29];
cx q[51],q[54];
t q[19];
t q[15];
cx q[39],q[35];
t q[7];
cx q[1],q[30];
t q[28];
cx q[5],q[33];
t q[38];
t q[18];
cx q[51],q[18];
t q[49];
cx q[35],q[53];
t q[55];
t q[50];
cx q[23],q[44];
t q[29];
cx q[56],q[31];
cx q[47],q[5];
t q[43];
t q[10];
t q[16];
t q[24];
cx q[17],q[39];
cx q[6],q[28];
t q[0];
t q[9];
t q[19];
t q[21];
t q[7];
t q[13];
t q[1];
cx q[20],q[46];
cx q[54],q[37];
cx q[32],q[8];
cx q[26],q[33];
cx q[12],q[15];
t q[2];
t q[38];
cx q[34],q[27];
t q[25];
t q[41];
t q[45];
t q[57];
cx q[30],q[52];
cx q[4],q[42];
cx q[3],q[48];
cx q[36],q[40];
cx q[22],q[14];
t q[11];
cx q[57],q[8];
t q[36];
t q[39];
cx q[29],q[18];
t q[32];
cx q[47],q[24];
cx q[17],q[20];
cx q[22],q[13];
t q[2];
cx q[12],q[37];
t q[25];
t q[26];
t q[51];
cx q[6],q[40];
t q[49];
t q[45];
cx q[50],q[53];
t q[41];
cx q[28],q[9];
cx q[46],q[11];
cx q[27],q[0];
cx q[4],q[38];
t q[3];
t q[54];
cx q[15],q[14];
t q[1];
cx q[5],q[31];
cx q[52],q[21];
cx q[56],q[55];
t q[42];
t q[35];
cx q[10],q[43];
t q[16];
t q[30];
t q[44];
t q[48];
t q[34];
t q[33];
cx q[7],q[23];
t q[19];
cx q[57],q[1];
t q[34];
t q[5];
t q[10];
cx q[21],q[42];
t q[17];
cx q[39],q[23];
cx q[54],q[38];
cx q[41],q[28];
cx q[0],q[25];
t q[48];
cx q[50],q[7];
t q[16];
cx q[44],q[26];
t q[47];
cx q[53],q[18];
t q[3];
t q[31];
t q[22];
cx q[12],q[14];
cx q[56],q[40];
cx q[24],q[8];
t q[29];
t q[6];
cx q[43],q[55];
t q[30];
cx q[49],q[37];
cx q[2],q[33];
t q[20];
cx q[19],q[51];
cx q[4],q[32];
t q[9];
cx q[27],q[52];
cx q[11],q[15];
t q[13];
cx q[46],q[36];
t q[45];
t q[35];
t q[50];
cx q[57],q[21];
t q[4];
t q[35];
cx q[31],q[0];
t q[51];
t q[1];
cx q[3],q[46];
cx q[47],q[29];
cx q[43],q[49];
t q[7];
t q[25];
cx q[33],q[40];
t q[38];
cx q[42],q[14];
cx q[32],q[9];
t q[17];
cx q[28],q[8];
t q[12];
t q[48];
t q[53];
t q[6];
cx q[55],q[16];
cx q[2],q[39];
cx q[24],q[27];
t q[19];
cx q[20],q[41];
cx q[23],q[26];
t q[45];
t q[37];
cx q[11],q[36];
t q[18];
t q[44];
t q[13];
t q[15];
cx q[52],q[30];
cx q[54],q[56];
cx q[22],q[34];
t q[5];
t q[10];
cx q[0],q[34];
t q[7];
cx q[57],q[38];
cx q[28],q[26];
cx q[10],q[33];
cx q[41],q[47];
t q[54];
cx q[13],q[48];
t q[8];
t q[12];
cx q[17],q[21];
t q[39];
t q[36];
cx q[50],q[5];
cx q[56],q[14];
cx q[9],q[22];
cx q[4],q[24];
t q[20];
cx q[3],q[37];
t q[18];
t q[2];
cx q[42],q[45];
t q[1];
t q[46];
cx q[6],q[44];
cx q[25],q[51];
t q[11];
t q[23];
t q[15];
cx q[43],q[16];
cx q[32],q[52];
t q[55];
t q[35];
t q[27];
t q[30];
cx q[40],q[29];
t q[19];
cx q[49],q[31];
t q[53];
t q[31];
cx q[28],q[48];
t q[21];
t q[13];
cx q[44],q[34];
cx q[7],q[53];
t q[46];
cx q[9],q[40];
t q[26];
cx q[36],q[1];
cx q[24],q[32];
cx q[57],q[47];
cx q[30],q[54];
cx q[15],q[22];
cx q[49],q[39];
cx q[38],q[35];
cx q[5],q[50];
cx q[10],q[27];
cx q[45],q[12];
t q[25];
cx q[33],q[4];
cx q[19],q[3];
t q[41];
t q[29];
cx q[16],q[0];
cx q[8],q[23];
cx q[14],q[56];
t q[55];
t q[42];
cx q[18],q[11];
t q[17];
t q[51];
t q[52];
t q[2];
cx q[6],q[20];
t q[43];
t q[37];
t q[4];
t q[5];
t q[56];
t q[2];
cx q[55],q[54];
cx q[35],q[43];
cx q[33],q[26];
t q[39];
t q[11];
t q[7];
cx q[45],q[24];
t q[40];
cx q[37],q[44];
t q[15];
cx q[3],q[23];
cx q[29],q[41];
t q[57];
cx q[32],q[36];
cx q[20],q[10];
t q[27];
cx q[53],q[48];
cx q[17],q[6];
cx q[46],q[19];
cx q[30],q[34];
cx q[47],q[38];
t q[42];
t q[22];
t q[50];
cx q[28],q[0];
t q[51];
t q[1];
cx q[52],q[18];
cx q[49],q[14];
cx q[8],q[31];
cx q[9],q[16];
t q[13];
t q[25];
t q[12];
t q[21];
cx q[3],q[9];
t q[4];
cx q[13],q[19];
t q[44];
t q[21];
t q[5];
t q[32];
cx q[26],q[50];
cx q[55],q[20];
cx q[12],q[23];
cx q[40],q[22];
t q[6];
cx q[17],q[18];
t q[36];
t q[8];
cx q[57],q[28];
cx q[43],q[39];
cx q[52],q[38];
t q[1];
cx q[11],q[10];
cx q[47],q[25];
t q[31];
t q[16];
cx q[53],q[56];
cx q[27],q[48];
t q[51];
t q[34];
t q[54];
t q[37];
t q[45];
t q[24];
cx q[30],q[0];
t q[35];
cx q[15],q[46];
t q[42];
cx q[49],q[29];
cx q[41],q[33];
t q[14];
cx q[2],q[7];
cx q[38],q[6];
cx q[25],q[44];
t q[34];
t q[57];
t q[22];
cx q[31],q[11];
t q[29];
cx q[15],q[4];
t q[14];
t q[49];
cx q[13],q[41];
t q[17];
t q[39];
cx q[48],q[56];
cx q[30],q[9];
t q[55];
t q[32];
t q[7];
t q[16];
cx q[24],q[50];
t q[42];
t q[3];
t q[0];
t q[20];
t q[21];
t q[19];
cx q[8],q[5];
cx q[36],q[43];
cx q[47],q[53];
t q[46];
cx q[23],q[52];
cx q[26],q[2];
cx q[40],q[54];
cx q[1],q[12];
t q[33];
t q[18];
cx q[28],q[27];
t q[10];
cx q[37],q[51];
cx q[45],q[35];
cx q[57],q[35];
cx q[27],q[31];
t q[28];
cx q[34],q[1];
t q[36];
cx q[18],q[10];
cx q[3],q[37];
t q[43];
cx q[32],q[16];
cx q[7],q[52];
cx q[20],q[29];
cx q[14],q[11];
t q[5];
t q[40];
cx q[2],q[47];
t q[8];
cx q[12],q[53];
t q[19];
t q[33];
cx q[21],q[4];
t q[0];
t q[38];
t q[6];
t q[13];
t q[26];
cx q[48],q[55];
cx q[50],q[22];
cx q[17],q[23];
cx q[51],q[15];
t q[39];
cx q[56],q[24];
cx q[42],q[54];
cx q[9],q[30];
cx q[45],q[49];
cx q[41],q[44];
t q[25];
t q[46];
cx q[57],q[12];
t q[56];
cx q[42],q[26];
cx q[7],q[52];
cx q[5],q[29];
cx q[3],q[2];
t q[50];
cx q[36],q[48];
cx q[21],q[22];
cx q[41],q[37];
cx q[18],q[47];
t q[14];
t q[33];
cx q[15],q[9];
t q[35];
t q[30];
cx q[45],q[43];
cx q[46],q[31];
cx q[49],q[44];
cx q[16],q[25];
cx q[27],q[38];
cx q[20],q[11];
t q[51];
t q[55];
t q[6];
t q[1];
t q[0];
t q[32];
t q[8];
cx q[4],q[40];
t q[34];
t q[53];
cx q[13],q[19];
t q[17];
cx q[10],q[28];
cx q[24],q[54];
t q[23];
t q[39];
t q[13];
t q[47];
t q[38];
t q[5];
cx q[10],q[9];
t q[28];
cx q[35],q[50];
t q[36];
t q[32];
cx q[3],q[40];
t q[11];
cx q[24],q[44];
t q[26];
cx q[20],q[45];
cx q[17],q[49];
cx q[8],q[30];
t q[56];
cx q[19],q[57];
cx q[27],q[25];
cx q[41],q[21];
t q[22];
t q[54];
t q[4];
cx q[39],q[37];
t q[48];
cx q[31],q[12];
cx q[52],q[29];
t q[42];
t q[2];
cx q[33],q[0];
t q[6];
t q[7];
t q[51];
cx q[23],q[14];
t q[18];
cx q[34],q[46];
t q[43];
t q[15];
t q[55];
t q[16];
cx q[1],q[53];
t q[4];
t q[39];
t q[30];
t q[17];
cx q[28],q[40];
cx q[29],q[5];
t q[31];
t q[23];
cx q[22],q[43];
cx q[16],q[51];
cx q[12],q[46];
cx q[26],q[32];
cx q[9],q[18];
cx q[57],q[42];
t q[0];
cx q[37],q[55];
cx q[49],q[1];
cx q[27],q[24];
t q[56];
cx q[52],q[8];
t q[34];
cx q[50],q[25];
t q[35];
t q[45];
t q[11];
t q[44];
t q[41];
cx q[20],q[21];
cx q[15],q[53];
cx q[3],q[2];
cx q[54],q[33];
t q[13];
cx q[48],q[10];
cx q[19],q[14];
t q[47];
cx q[6],q[38];
cx q[36],q[7];
t q[40];
t q[7];
cx q[25],q[31];
cx q[36],q[35];
cx q[54],q[39];
cx q[1],q[41];
cx q[17],q[21];
t q[5];
t q[10];
cx q[19],q[42];
t q[0];
cx q[38],q[29];
t q[12];
t q[32];
cx q[20],q[43];
t q[47];
t q[11];
t q[56];
cx q[2],q[51];
t q[13];
cx q[33],q[22];
t q[50];
cx q[14],q[48];
t q[26];
t q[27];
cx q[9],q[57];
t q[6];
t q[34];
t q[49];
t q[44];
cx q[18],q[37];
t q[45];
t q[15];
t q[24];
cx q[16],q[8];
t q[23];
cx q[4],q[52];
t q[3];
t q[28];
t q[30];
cx q[53],q[46];
t q[55];
cx q[30],q[23];
t q[7];
t q[43];
cx q[54],q[35];
cx q[3],q[40];
t q[38];
cx q[34],q[4];
cx q[50],q[49];
t q[45];
t q[27];
cx q[10],q[14];
t q[36];
t q[16];
t q[28];
t q[2];
t q[12];
cx q[56],q[48];
t q[1];
t q[13];
cx q[33],q[24];
cx q[44],q[25];
t q[29];
cx q[19],q[53];
t q[39];
t q[22];
t q[15];
cx q[31],q[6];
cx q[0],q[55];
t q[20];
t q[8];
cx q[11],q[26];
t q[9];
t q[57];
cx q[32],q[41];
t q[18];
cx q[46],q[21];
t q[51];
cx q[17],q[5];
cx q[42],q[47];
t q[52];
t q[37];
t q[4];
t q[39];
t q[5];
t q[48];
t q[33];
cx q[1],q[38];
cx q[30],q[16];
t q[44];
t q[10];
cx q[8],q[51];
t q[6];
cx q[41],q[28];
cx q[50],q[57];
cx q[47],q[42];
t q[0];
t q[3];
cx q[36],q[55];
cx q[43],q[22];
cx q[54],q[24];
t q[52];
cx q[25],q[13];
cx q[53],q[17];
t q[14];
cx q[20],q[27];
cx q[34],q[37];
t q[2];
t q[18];
cx q[26],q[32];
cx q[7],q[23];
t q[31];
t q[9];
t q[19];
cx q[45],q[56];
t q[35];
cx q[29],q[15];
cx q[40],q[12];
cx q[11],q[46];
t q[49];
t q[21];
cx q[45],q[12];
cx q[29],q[42];
t q[51];
cx q[13],q[55];
t q[24];
t q[46];
cx q[10],q[56];
t q[15];
cx q[14],q[5];
cx q[44],q[37];
cx q[30],q[48];
t q[18];
cx q[2],q[4];
t q[49];
cx q[36],q[43];
t q[1];
cx q[7],q[28];
cx q[50],q[3];
t q[41];
cx q[32],q[20];
cx q[11],q[16];
cx q[57],q[6];
cx q[22],q[23];
t q[8];
t q[40];
cx q[54],q[38];
cx q[19],q[17];
cx q[53],q[35];
t q[9];
cx q[47],q[52];
cx q[33],q[0];
cx q[39],q[26];
cx q[25],q[34];
t q[21];
cx q[27],q[31];
t q[27];
t q[37];
t q[10];
t q[8];
t q[25];
cx q[5],q[23];
t q[21];
cx q[14],q[20];
cx q[41],q[57];
t q[22];
t q[43];
cx q[9],q[51];
t q[49];
t q[24];
cx q[12],q[0];
t q[15];
t q[45];
t q[53];
cx q[48],q[50];
t q[4];
cx q[13],q[2];
cx q[44],q[1];
t q[32];
cx q[6],q[7];
cx q[29],q[26];
cx q[47],q[11];
t q[19];
cx q[55],q[40];
t q[46];
t q[30];
t q[54];
t q[17];
cx q[3],q[52];
cx q[16],q[35];
t q[42];
t q[56];
t q[28];
t q[18];
t q[34];
cx q[31],q[39];
cx q[33],q[38];
t q[36];
t q[8];
cx q[14],q[9];
cx q[37],q[38];
cx q[21],q[43];
cx q[26],q[4];
t q[1];
t q[23];
cx q[52],q[17];
cx q[54],q[39];
t q[11];
cx q[30],q[33];
cx q[6],q[3];
cx q[20],q[29];
cx q[51],q[13];
cx q[48],q[34];
cx q[35],q[10];
t q[41];
cx q[27],q[44];
cx q[18],q[47];
cx q[31],q[55];
t q[56];
t q[16];
cx q[36],q[57];
cx q[0],q[12];
t q[53];
t q[19];
cx q[24],q[49];
t q[7];
cx q[42],q[46];
t q[45];
t q[25];
t q[22];
t q[15];
cx q[2],q[28];
cx q[5],q[40];
t q[32];
t q[50];
t q[40];
cx q[49],q[11];
t q[32];
cx q[25],q[31];
cx q[7],q[28];
t q[5];
cx q[19],q[2];
cx q[1],q[36];
t q[17];
t q[15];
t q[55];
cx q[41],q[13];
t q[18];
cx q[4],q[53];
t q[56];
cx q[42],q[54];
cx q[33],q[52];
t q[30];
cx q[27],q[16];
t q[0];
t q[3];
t q[9];
t q[29];
t q[20];
t q[35];
t q[26];
cx q[46],q[22];
t q[14];
t q[12];
t q[10];
t q[45];
cx q[37],q[51];
t q[24];
cx q[50],q[43];
t q[48];
t q[34];
cx q[39],q[6];
t q[57];
cx q[38],q[44];
t q[23];
cx q[8],q[21];
t q[47];
t q[5];
t q[7];
t q[25];
t q[40];
cx q[44],q[46];
t q[32];
cx q[11],q[1];
t q[27];
cx q[37],q[39];
cx q[33],q[55];
t q[13];
t q[16];
cx q[45],q[12];
cx q[24],q[54];
t q[50];
t q[3];
cx q[8],q[42];
cx q[41],q[15];
t q[29];
t q[0];
cx q[22],q[19];
t q[35];
cx q[14],q[30];
t q[20];
cx q[36],q[26];
t q[2];
t q[38];
cx q[10],q[21];
t q[34];
t q[18];
t q[43];
cx q[4],q[6];
cx q[28],q[52];
cx q[57],q[47];
cx q[53],q[23];
t q[17];
cx q[9],q[31];
cx q[49],q[48];
t q[51];
t q[56];
t q[45];
t q[5];
t q[46];
cx q[42],q[41];
cx q[17],q[20];
t q[35];
cx q[50],q[2];
t q[3];
t q[36];
t q[16];
cx q[21],q[33];
cx q[31],q[11];
cx q[13],q[24];
cx q[38],q[23];
t q[53];
cx q[22],q[37];
t q[44];
t q[43];
cx q[48],q[28];
t q[27];
t q[12];
t q[39];
t q[55];
cx q[51],q[19];
cx q[40],q[32];
cx q[56],q[10];
t q[14];
t q[0];
cx q[25],q[7];
cx q[18],q[6];
t q[4];
cx q[26],q[15];
t q[9];
t q[52];
t q[34];
cx q[47],q[29];
t q[1];
cx q[49],q[57];
t q[30];
cx q[54],q[8];
cx q[36],q[13];
t q[7];
t q[27];
t q[46];
cx q[45],q[44];
t q[32];
t q[23];
t q[5];
cx q[50],q[18];
cx q[25],q[16];
cx q[40],q[15];
t q[34];
t q[33];
t q[11];
t q[1];
cx q[56],q[4];
t q[30];
cx q[57],q[47];
t q[55];
t q[29];
t q[6];
cx q[9],q[12];
cx q[48],q[54];
cx q[31],q[51];
cx q[0],q[39];
cx q[52],q[10];
cx q[28],q[37];
cx q[21],q[49];
t q[35];
t q[22];
cx q[20],q[17];
t q[3];
cx q[42],q[2];
cx q[41],q[24];
t q[14];
t q[43];
t q[19];
cx q[26],q[8];
t q[53];
t q[38];
t q[46];
t q[9];
t q[12];
t q[30];
cx q[6],q[50];
cx q[31],q[26];
t q[14];
t q[11];
t q[53];
t q[39];
t q[17];
cx q[40],q[13];
cx q[43],q[38];
cx q[56],q[35];
t q[19];
t q[45];
t q[33];
cx q[44],q[27];
cx q[48],q[29];
t q[25];
cx q[22],q[1];
cx q[49],q[36];
cx q[15],q[51];
t q[57];
cx q[54],q[23];
cx q[34],q[47];
cx q[5],q[10];
cx q[21],q[52];
t q[32];
t q[18];
cx q[2],q[20];
cx q[42],q[41];
t q[24];
t q[55];
t q[16];
t q[8];
cx q[28],q[37];
cx q[0],q[7];
cx q[4],q[3];
t q[14];
cx q[37],q[26];
t q[39];
t q[19];
t q[1];
t q[22];
t q[29];
t q[50];
t q[47];
cx q[53],q[30];
t q[43];
t q[48];
t q[41];
cx q[44],q[25];
t q[3];
cx q[9],q[52];
t q[6];
cx q[8],q[20];
t q[12];
cx q[57],q[5];
cx q[17],q[33];
cx q[36],q[28];
cx q[4],q[55];
cx q[11],q[16];
cx q[32],q[38];
cx q[54],q[31];
t q[35];
t q[42];
t q[34];
cx q[0],q[49];
t q[15];
t q[27];
cx q[56],q[10];
t q[13];
cx q[2],q[7];
t q[18];
cx q[51],q[23];
t q[46];
cx q[40],q[24];
cx q[45],q[21];
cx q[56],q[51];
cx q[28],q[22];
t q[32];
t q[42];
cx q[44],q[21];
t q[5];
cx q[31],q[33];
cx q[27],q[24];
cx q[19],q[13];
t q[55];
cx q[37],q[53];
t q[47];
cx q[38],q[48];
t q[41];
t q[25];
cx q[45],q[4];
cx q[30],q[18];
cx q[34],q[52];
t q[54];
cx q[7],q[26];
t q[23];
t q[29];
cx q[9],q[39];
t q[40];
t q[14];
t q[11];
cx q[12],q[35];
cx q[3],q[50];
t q[20];
t q[1];
cx q[2],q[57];
cx q[36],q[8];
cx q[15],q[46];
t q[16];
cx q[0],q[10];
t q[43];
cx q[6],q[49];
t q[17];
t q[52];
cx q[28],q[27];
cx q[2],q[13];
t q[6];
cx q[44],q[32];
cx q[24],q[8];
t q[10];
cx q[42],q[54];
cx q[16],q[25];
cx q[57],q[49];
cx q[37],q[14];
cx q[40],q[50];
t q[30];
cx q[11],q[48];
cx q[29],q[17];
cx q[33],q[0];
cx q[55],q[46];
t q[43];
t q[22];
t q[53];
cx q[3],q[5];
cx q[34],q[4];
t q[12];
cx q[23],q[47];
t q[38];
t q[41];
cx q[18],q[19];
t q[1];
t q[35];
cx q[45],q[36];
t q[31];
cx q[56],q[21];
t q[7];
t q[9];
cx q[15],q[39];
t q[26];
t q[51];
t q[20];
t q[19];
cx q[3],q[29];
t q[9];
cx q[39],q[6];
t q[46];
t q[25];
t q[37];
t q[10];
cx q[53],q[27];
cx q[16],q[12];
t q[8];
t q[1];
cx q[55],q[50];
cx q[2],q[51];
t q[40];
cx q[21],q[5];
t q[36];
cx q[52],q[35];
cx q[18],q[56];
cx q[17],q[38];
t q[44];
cx q[32],q[14];
cx q[4],q[20];
t q[11];
cx q[24],q[28];
cx q[34],q[47];
cx q[31],q[49];
cx q[22],q[54];
t q[13];
cx q[57],q[0];
cx q[7],q[15];
t q[30];
cx q[48],q[26];
cx q[43],q[33];
t q[23];
cx q[45],q[42];
t q[41];
cx q[44],q[16];
cx q[8],q[52];
cx q[48],q[4];
cx q[47],q[28];
t q[34];
t q[32];
t q[1];
cx q[5],q[10];
t q[17];
t q[0];
cx q[57],q[9];
t q[51];
cx q[30],q[43];
t q[13];
cx q[21],q[37];
cx q[33],q[23];
cx q[29],q[42];
cx q[26],q[20];
t q[49];
t q[3];
t q[36];
t q[7];
t q[50];
cx q[46],q[24];
t q[53];
cx q[54],q[38];
cx q[2],q[35];
cx q[11],q[6];
cx q[27],q[15];
t q[22];
t q[39];
cx q[41],q[45];
t q[25];
t q[19];
cx q[12],q[40];
cx q[55],q[56];
t q[31];
t q[18];
t q[14];
cx q[26],q[45];
cx q[40],q[24];
cx q[5],q[54];
t q[37];
t q[13];
t q[25];
t q[18];
t q[15];
cx q[14],q[21];
cx q[30],q[22];
cx q[2],q[38];
t q[42];
cx q[56],q[35];
cx q[7],q[6];
cx q[50],q[19];
cx q[4],q[20];
cx q[57],q[9];
cx q[32],q[49];
t q[44];
cx q[52],q[31];
cx q[0],q[3];
cx q[16],q[36];
cx q[34],q[53];
cx q[48],q[10];
cx q[11],q[51];
cx q[23],q[47];
t q[46];
t q[41];
t q[17];
t q[8];
cx q[12],q[28];
t q[43];
t q[55];
t q[39];
t q[33];
cx q[29],q[27];
t q[1];
cx q[46],q[53];
cx q[43],q[24];
cx q[10],q[5];
t q[0];
t q[33];
cx q[52],q[15];
cx q[25],q[44];
cx q[32],q[1];
cx q[14],q[40];
cx q[21],q[37];
t q[47];
t q[9];
cx q[16],q[35];
t q[41];
t q[13];
cx q[36],q[34];
cx q[49],q[57];
cx q[7],q[30];
t q[38];
t q[48];
cx q[17],q[26];
cx q[23],q[42];
t q[56];
t q[18];
cx q[31],q[28];
cx q[50],q[19];
t q[27];
t q[6];
t q[12];
cx q[11],q[4];
t q[8];
t q[45];
t q[3];
t q[54];
cx q[51],q[29];
cx q[20],q[39];
cx q[55],q[22];
t q[2];
t q[55];
t q[32];
t q[18];
t q[15];
t q[36];
cx q[14],q[10];
cx q[34],q[6];
t q[53];
t q[26];
cx q[20],q[29];
t q[23];
t q[40];
t q[47];
t q[38];
t q[48];
t q[44];
t q[39];
t q[4];
t q[3];
t q[7];
t q[49];
t q[41];
t q[21];
t q[28];
t q[1];
t q[27];
cx q[8],q[11];
cx q[52],q[45];
cx q[0],q[25];
cx q[5],q[19];
cx q[51],q[31];
t q[12];
t q[13];
cx q[17],q[9];
cx q[30],q[50];
cx q[24],q[43];
cx q[16],q[22];
cx q[35],q[46];
cx q[42],q[2];
t q[54];
cx q[56],q[33];
t q[57];
t q[37];
t q[34];
t q[55];
cx q[4],q[45];
t q[47];
cx q[24],q[12];
cx q[57],q[26];
cx q[5],q[27];
cx q[14],q[16];
cx q[8],q[52];
cx q[30],q[36];
cx q[31],q[18];
cx q[23],q[21];
cx q[32],q[29];
cx q[11],q[37];
cx q[22],q[43];
cx q[28],q[9];
t q[50];
t q[10];
cx q[38],q[25];
t q[53];
cx q[39],q[42];
t q[44];
cx q[51],q[35];
cx q[15],q[1];
cx q[41],q[3];
t q[13];
t q[46];
t q[0];
t q[20];
cx q[19],q[56];
cx q[33],q[54];
t q[6];
cx q[48],q[7];
t q[17];
cx q[49],q[2];
t q[40];
cx q[35],q[13];
t q[14];
cx q[25],q[17];
cx q[9],q[8];
t q[30];
cx q[36],q[44];
cx q[5],q[50];
t q[28];
t q[46];
t q[12];
cx q[3],q[1];
cx q[11],q[33];
cx q[55],q[6];
t q[10];
cx q[23],q[26];
cx q[38],q[37];
t q[2];
cx q[22],q[31];
t q[54];
cx q[34],q[18];
cx q[57],q[27];
cx q[45],q[29];
t q[4];
t q[32];
t q[40];
t q[52];
cx q[24],q[53];
t q[19];
t q[21];
t q[47];
t q[15];
cx q[48],q[49];
t q[7];
cx q[56],q[20];
cx q[51],q[41];
t q[43];
t q[39];
t q[16];
t q[42];
t q[0];
t q[6];
cx q[51],q[56];
cx q[35],q[14];
cx q[41],q[47];
t q[22];
cx q[16],q[10];
cx q[44],q[19];
cx q[54],q[11];
t q[34];
cx q[2],q[30];
cx q[21],q[18];
cx q[53],q[49];
cx q[38],q[15];
t q[48];
t q[27];
cx q[12],q[1];
cx q[28],q[31];
t q[24];
t q[45];
cx q[42],q[50];
cx q[46],q[55];
cx q[26],q[37];
t q[17];
t q[25];
cx q[52],q[13];
cx q[33],q[57];
t q[43];
t q[36];
cx q[29],q[23];
cx q[39],q[3];
cx q[32],q[0];
t q[7];
cx q[40],q[8];
cx q[20],q[5];
cx q[4],q[9];
cx q[15],q[44];
t q[0];
cx q[21],q[43];
cx q[12],q[40];
t q[57];
t q[3];
t q[37];
cx q[48],q[39];
t q[34];
cx q[18],q[54];
cx q[51],q[19];
t q[29];
t q[50];
cx q[49],q[42];
cx q[6],q[13];
cx q[2],q[45];
t q[47];
t q[22];
t q[35];
cx q[46],q[10];
t q[1];
cx q[26],q[24];
cx q[38],q[7];
cx q[23],q[56];
t q[9];
t q[5];
cx q[17],q[52];
cx q[25],q[16];
cx q[53],q[20];
t q[11];
t q[4];
t q[30];
t q[28];
t q[41];
cx q[33],q[27];
cx q[55],q[36];
cx q[14],q[32];
cx q[31],q[8];