OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[53],q[11];
t q[62];
cx q[63],q[60];
cx q[54],q[39];
cx q[6],q[2];
cx q[41],q[38];
t q[15];
cx q[68],q[44];
t q[4];
cx q[18],q[1];
cx q[29],q[46];
cx q[10],q[31];
t q[19];
cx q[58],q[66];
cx q[34],q[20];
t q[5];
cx q[50],q[65];
cx q[42],q[23];
t q[52];
t q[21];
cx q[67],q[26];
cx q[12],q[56];
cx q[9],q[3];
t q[55];
cx q[57],q[30];
t q[48];
t q[16];
cx q[64],q[22];
cx q[33],q[32];
t q[28];
cx q[69],q[13];
t q[7];
cx q[25],q[17];
cx q[37],q[51];
cx q[36],q[40];
cx q[47],q[43];
t q[49];
t q[59];
cx q[61],q[8];
cx q[45],q[24];
cx q[14],q[0];
cx q[27],q[35];
cx q[62],q[60];
t q[7];
t q[30];
t q[8];
t q[67];
cx q[19],q[55];
t q[64];
t q[0];
t q[22];
cx q[44],q[24];
t q[63];
t q[45];
t q[28];
cx q[54],q[11];
cx q[68],q[66];
cx q[31],q[4];
t q[29];
cx q[53],q[14];
cx q[35],q[59];
cx q[13],q[41];
t q[57];
t q[25];
cx q[34],q[69];
cx q[2],q[47];
cx q[61],q[46];
cx q[15],q[52];
cx q[56],q[49];
t q[36];
t q[40];
cx q[18],q[16];
cx q[48],q[12];
cx q[5],q[20];
cx q[27],q[10];
cx q[3],q[39];
cx q[17],q[38];
t q[42];
t q[23];
t q[6];
cx q[43],q[21];
cx q[33],q[9];
cx q[37],q[32];
t q[51];
cx q[58],q[65];
cx q[50],q[1];
t q[26];
cx q[14],q[19];
t q[12];
cx q[9],q[53];
cx q[66],q[34];
t q[18];
cx q[36],q[58];
cx q[35],q[26];
cx q[41],q[4];
cx q[38],q[10];
cx q[45],q[42];
t q[29];
cx q[6],q[62];
t q[68];
t q[46];
cx q[40],q[22];
cx q[37],q[5];
cx q[56],q[2];
cx q[17],q[13];
t q[25];
cx q[47],q[64];
t q[60];
t q[1];
cx q[50],q[28];
t q[20];
t q[43];
cx q[30],q[65];
cx q[63],q[67];
t q[16];
t q[55];
cx q[51],q[31];
cx q[52],q[7];
t q[33];
cx q[59],q[54];
t q[69];
t q[15];
cx q[11],q[57];
cx q[21],q[39];
t q[44];
cx q[32],q[3];
cx q[8],q[61];
cx q[23],q[0];
cx q[49],q[24];
t q[48];
t q[27];
cx q[41],q[34];
cx q[12],q[60];
t q[3];
cx q[7],q[0];
cx q[25],q[44];
cx q[52],q[37];
cx q[61],q[8];
t q[48];
t q[66];
cx q[49],q[36];
cx q[50],q[17];
cx q[23],q[67];
cx q[5],q[59];
t q[24];
cx q[4],q[9];
cx q[69],q[14];
t q[57];
t q[62];
t q[39];
cx q[65],q[16];
t q[22];
cx q[30],q[1];
cx q[11],q[55];
t q[54];
cx q[28],q[29];
t q[19];
t q[27];
t q[18];
t q[26];
t q[10];
t q[64];
cx q[46],q[45];
cx q[53],q[15];
cx q[33],q[63];
t q[56];
t q[13];
cx q[6],q[47];
t q[43];
cx q[58],q[31];
cx q[20],q[42];
cx q[51],q[32];
cx q[21],q[40];
t q[35];
t q[2];
cx q[38],q[68];
cx q[8],q[56];
cx q[25],q[65];
t q[45];
cx q[10],q[66];
t q[18];
t q[13];
t q[11];
cx q[43],q[62];
t q[39];
t q[42];
t q[57];
t q[24];
cx q[50],q[64];
cx q[33],q[48];
cx q[49],q[17];
t q[30];
cx q[36],q[47];
t q[7];
cx q[51],q[34];
cx q[0],q[6];
t q[38];
t q[14];
t q[55];
cx q[63],q[68];
cx q[32],q[4];
cx q[1],q[59];
cx q[61],q[31];
t q[16];
cx q[67],q[44];
t q[2];
t q[37];
cx q[60],q[53];
t q[22];
t q[54];
t q[41];
cx q[15],q[29];
cx q[69],q[28];
t q[23];
t q[27];
t q[26];
cx q[19],q[12];
t q[35];
t q[3];
t q[52];
t q[46];
t q[40];
cx q[58],q[5];
t q[20];
t q[9];
t q[21];
t q[6];
cx q[43],q[59];
t q[68];
t q[33];
cx q[58],q[63];
t q[42];
cx q[41],q[69];
cx q[35],q[19];
t q[5];
cx q[44],q[40];
cx q[53],q[55];
cx q[37],q[60];
cx q[14],q[22];
t q[9];
t q[39];
cx q[31],q[30];
cx q[32],q[20];
cx q[1],q[16];
t q[57];
cx q[34],q[2];
t q[12];
cx q[24],q[0];
cx q[47],q[18];
t q[29];
t q[13];
cx q[10],q[46];
t q[15];
cx q[45],q[62];
cx q[11],q[38];
cx q[28],q[56];
t q[65];
cx q[27],q[50];
cx q[64],q[52];
t q[3];
cx q[26],q[67];
cx q[17],q[51];
cx q[8],q[36];
t q[21];
cx q[66],q[49];
cx q[23],q[54];
t q[4];
t q[7];
t q[61];
cx q[25],q[48];
cx q[38],q[61];
cx q[11],q[55];
t q[22];
cx q[20],q[54];
cx q[1],q[60];
cx q[3],q[50];
t q[51];
t q[64];
t q[29];
t q[41];
cx q[33],q[49];
t q[16];
cx q[5],q[48];
cx q[9],q[19];
cx q[42],q[56];
t q[47];
cx q[4],q[69];
t q[45];
t q[18];
t q[17];
t q[30];
t q[15];
cx q[8],q[63];
cx q[34],q[27];
t q[28];
cx q[65],q[58];
t q[14];
cx q[21],q[23];
t q[32];
t q[62];
t q[44];
t q[13];
t q[10];
t q[37];
cx q[43],q[53];
t q[59];
t q[25];
cx q[66],q[26];
t q[7];
t q[12];
t q[31];
cx q[46],q[39];
cx q[35],q[6];
t q[2];
cx q[57],q[0];
cx q[68],q[67];
cx q[52],q[36];
t q[24];
t q[40];
cx q[23],q[55];
t q[49];
t q[59];
t q[69];
cx q[32],q[34];
cx q[13],q[28];
cx q[10],q[35];
cx q[40],q[50];
t q[57];
cx q[18],q[62];
cx q[33],q[7];
cx q[43],q[29];
t q[11];
cx q[0],q[25];
cx q[45],q[65];
t q[66];
cx q[64],q[15];
t q[68];
t q[53];
t q[44];
t q[2];
t q[63];
cx q[30],q[67];
cx q[26],q[3];
cx q[58],q[21];
cx q[6],q[52];
cx q[17],q[48];
cx q[56],q[19];
cx q[4],q[61];
t q[16];
cx q[41],q[24];
t q[54];
cx q[31],q[51];
t q[9];
cx q[1],q[37];
t q[8];
cx q[22],q[27];
cx q[14],q[46];
t q[36];
cx q[47],q[5];
cx q[39],q[38];
cx q[60],q[12];
cx q[42],q[20];
cx q[4],q[53];
t q[9];
cx q[6],q[32];
t q[8];
cx q[49],q[69];
t q[26];
t q[39];
t q[38];
cx q[7],q[59];
cx q[61],q[28];
cx q[14],q[57];
cx q[13],q[65];
cx q[0],q[36];
t q[50];
t q[67];
cx q[62],q[37];
t q[66];
t q[46];
cx q[2],q[58];
cx q[68],q[55];
cx q[54],q[33];
t q[51];
t q[15];
cx q[21],q[17];
t q[63];
cx q[22],q[27];
t q[48];
cx q[16],q[34];
t q[41];
t q[23];
cx q[60],q[56];
t q[52];
cx q[64],q[12];
t q[43];
t q[1];
cx q[5],q[30];
t q[3];
cx q[35],q[18];
cx q[47],q[31];
cx q[42],q[11];
cx q[20],q[25];
cx q[40],q[29];
t q[44];
t q[45];
cx q[10],q[24];
t q[19];
t q[13];
t q[35];
cx q[44],q[43];
cx q[60],q[15];
cx q[29],q[48];
t q[4];
t q[25];
t q[27];
t q[68];
cx q[47],q[51];
t q[64];
t q[42];
cx q[6],q[0];
t q[23];
cx q[30],q[56];
cx q[12],q[8];
cx q[31],q[37];
cx q[54],q[17];
cx q[3],q[20];
t q[11];
t q[2];
t q[34];
t q[32];
cx q[55],q[53];
cx q[57],q[22];
cx q[16],q[26];
cx q[58],q[66];
cx q[10],q[59];
cx q[62],q[19];
t q[49];
cx q[65],q[7];
t q[21];
t q[63];
t q[5];
cx q[46],q[67];
t q[36];
t q[9];
t q[40];
t q[33];
cx q[38],q[14];
t q[1];
t q[41];
t q[61];
cx q[28],q[39];
t q[24];
t q[69];
t q[50];
t q[52];
t q[45];
t q[18];
t q[9];
cx q[44],q[64];
t q[46];
t q[26];
cx q[7],q[8];
t q[10];
cx q[39],q[41];
t q[60];
cx q[21],q[54];
t q[62];
cx q[20],q[59];
cx q[34],q[15];
cx q[11],q[2];
cx q[29],q[69];
t q[30];
cx q[61],q[6];
t q[53];
cx q[48],q[37];
t q[68];
cx q[31],q[40];
cx q[32],q[38];
cx q[50],q[18];
t q[47];
t q[52];
cx q[25],q[42];
t q[16];
cx q[22],q[19];
t q[45];
cx q[13],q[3];
cx q[51],q[67];
t q[55];
cx q[12],q[49];
t q[1];
t q[43];
t q[65];
t q[33];
t q[36];
t q[35];
t q[66];
cx q[28],q[4];
cx q[23],q[56];
cx q[63],q[14];
t q[58];
cx q[57],q[5];
cx q[27],q[0];
cx q[24],q[17];
t q[69];
t q[50];
t q[44];
t q[3];
t q[9];
t q[4];
cx q[63],q[6];
t q[65];
cx q[60],q[19];
t q[35];
t q[37];
t q[2];
t q[25];
cx q[5],q[1];
t q[67];
cx q[41],q[40];
t q[51];
t q[34];
cx q[42],q[13];
t q[43];
cx q[46],q[26];
t q[45];
t q[28];
cx q[64],q[33];
t q[47];
t q[0];
cx q[7],q[16];
t q[15];
cx q[24],q[55];
t q[32];
t q[61];
cx q[21],q[17];
t q[22];
cx q[49],q[53];
t q[38];
t q[68];
t q[59];
cx q[48],q[10];
t q[56];
cx q[57],q[30];
t q[39];
cx q[66],q[27];
cx q[11],q[8];
t q[54];
cx q[36],q[14];
cx q[58],q[52];
cx q[18],q[12];
t q[29];
cx q[31],q[20];
t q[62];
t q[23];
cx q[43],q[53];
t q[49];
cx q[59],q[26];
t q[9];
t q[12];
cx q[31],q[29];
cx q[69],q[19];
cx q[6],q[47];
cx q[50],q[16];
cx q[62],q[10];
t q[51];
t q[22];
t q[7];
cx q[35],q[8];
cx q[63],q[24];
t q[37];
cx q[38],q[45];
t q[61];
t q[41];
cx q[0],q[25];
cx q[30],q[17];
t q[28];
t q[40];
cx q[20],q[65];
t q[57];
cx q[55],q[42];
cx q[68],q[5];
cx q[4],q[3];
t q[56];
t q[23];
cx q[27],q[11];
t q[1];
t q[66];
cx q[48],q[33];
t q[32];
cx q[18],q[54];
cx q[52],q[14];
t q[44];
t q[15];
cx q[67],q[2];
t q[58];
cx q[46],q[39];
cx q[36],q[34];
t q[13];
t q[21];
t q[64];
t q[60];
cx q[42],q[5];
t q[52];
t q[9];
t q[47];
cx q[64],q[54];
cx q[68],q[61];
cx q[14],q[51];
cx q[34],q[22];
t q[59];
cx q[2],q[49];
t q[32];
cx q[25],q[15];
t q[20];
cx q[6],q[3];
t q[57];
cx q[55],q[56];
cx q[10],q[31];
cx q[40],q[53];
cx q[0],q[58];
t q[13];
cx q[33],q[18];
t q[63];
cx q[37],q[65];
t q[29];
t q[24];
cx q[11],q[16];
cx q[38],q[7];
cx q[60],q[23];
cx q[41],q[21];
cx q[66],q[45];
cx q[69],q[36];
t q[39];
cx q[28],q[12];
t q[43];
t q[30];
cx q[17],q[44];
cx q[19],q[62];
cx q[35],q[46];
t q[4];
t q[27];
t q[50];
t q[67];
t q[26];
cx q[48],q[1];
t q[8];
cx q[51],q[47];
cx q[60],q[68];
t q[44];
t q[26];
cx q[36],q[30];
cx q[63],q[17];
cx q[5],q[58];
cx q[43],q[34];
t q[21];
t q[9];
t q[59];
cx q[48],q[42];
cx q[11],q[16];
t q[1];
cx q[15],q[18];
t q[50];
cx q[45],q[64];
t q[69];
t q[38];
t q[39];
cx q[33],q[41];
cx q[14],q[13];
cx q[28],q[66];
t q[56];
t q[23];
t q[46];
t q[65];
cx q[25],q[22];
cx q[4],q[61];
cx q[32],q[29];
t q[19];
cx q[6],q[31];
cx q[2],q[35];
cx q[49],q[27];
t q[52];
cx q[57],q[10];
t q[54];
t q[37];
cx q[62],q[20];
cx q[55],q[0];
cx q[40],q[53];
cx q[12],q[7];
cx q[67],q[8];
cx q[3],q[24];
cx q[16],q[14];
cx q[52],q[10];
cx q[51],q[2];
cx q[69],q[24];
t q[48];
cx q[40],q[27];
t q[13];
t q[50];
cx q[25],q[1];
cx q[49],q[31];
cx q[55],q[47];
t q[64];
cx q[59],q[54];
t q[6];
t q[68];
t q[20];
t q[4];
cx q[22],q[12];
t q[44];
cx q[5],q[30];
t q[58];
t q[15];
cx q[42],q[41];
t q[56];
t q[7];
cx q[32],q[18];
cx q[45],q[21];
t q[57];
cx q[36],q[3];
t q[62];
cx q[60],q[46];
t q[38];
cx q[28],q[37];
cx q[23],q[53];
cx q[29],q[34];
cx q[26],q[63];
cx q[66],q[65];
t q[61];
cx q[0],q[11];
cx q[9],q[67];
cx q[43],q[19];
t q[17];
t q[35];
cx q[33],q[39];
t q[8];
cx q[16],q[42];
t q[50];
t q[61];
cx q[35],q[5];
t q[18];
t q[22];
cx q[65],q[12];
cx q[26],q[15];
cx q[52],q[67];
t q[3];
cx q[63],q[4];
t q[47];
t q[40];
t q[68];
t q[38];
cx q[45],q[69];
cx q[14],q[51];
cx q[46],q[33];
t q[53];
cx q[59],q[60];
t q[57];
cx q[7],q[49];
cx q[28],q[44];
cx q[48],q[36];
t q[25];
t q[34];
cx q[30],q[41];
cx q[21],q[10];
cx q[8],q[0];
t q[27];
t q[17];
t q[19];
t q[24];
t q[9];
t q[1];
cx q[2],q[20];
t q[58];
cx q[64],q[31];
cx q[39],q[66];
cx q[54],q[6];
t q[37];
t q[13];
t q[23];
t q[32];
cx q[62],q[56];
t q[55];
cx q[43],q[29];
t q[11];
cx q[44],q[43];
cx q[58],q[41];
t q[69];
t q[11];
cx q[64],q[29];
cx q[26],q[22];
t q[31];
t q[50];
t q[45];
t q[12];
cx q[30],q[49];
cx q[0],q[51];
t q[1];
cx q[36],q[32];
t q[53];
cx q[34],q[65];
t q[9];
t q[56];
cx q[60],q[7];
cx q[33],q[37];
cx q[28],q[62];
cx q[57],q[38];
t q[63];
cx q[54],q[24];
t q[2];
cx q[39],q[15];
t q[52];
cx q[14],q[59];
t q[61];
cx q[6],q[19];
t q[25];
cx q[3],q[55];
t q[40];
t q[20];
t q[17];
t q[16];
cx q[18],q[4];
cx q[35],q[46];
t q[47];
t q[42];
cx q[13],q[23];
cx q[66],q[8];
t q[48];
t q[5];
t q[21];
t q[68];
cx q[27],q[67];
t q[10];
t q[40];
cx q[15],q[23];
cx q[58],q[25];
cx q[65],q[30];
t q[46];
cx q[4],q[62];
cx q[22],q[2];
t q[3];
cx q[27],q[44];
cx q[66],q[48];
t q[69];
cx q[50],q[38];
t q[54];
cx q[20],q[5];
cx q[16],q[51];
cx q[18],q[35];
cx q[33],q[28];
t q[53];
cx q[6],q[39];
t q[56];
t q[47];
t q[36];
cx q[26],q[63];
cx q[31],q[52];
t q[10];
cx q[61],q[11];
cx q[60],q[45];
cx q[29],q[0];
t q[34];
cx q[41],q[12];
t q[43];
t q[21];
cx q[55],q[42];
cx q[19],q[57];
cx q[24],q[1];
t q[9];
cx q[7],q[59];
t q[68];
cx q[49],q[32];
cx q[14],q[17];
cx q[8],q[64];
cx q[67],q[37];
t q[13];
cx q[30],q[23];
t q[20];
t q[4];
t q[15];
t q[5];
t q[17];
t q[55];
cx q[50],q[10];
cx q[51],q[24];
t q[9];
t q[49];
t q[61];
t q[21];
cx q[13],q[40];
cx q[19],q[39];
cx q[54],q[53];
t q[37];
t q[63];
t q[28];
t q[32];
cx q[45],q[36];
cx q[69],q[65];
t q[43];
cx q[46],q[25];
t q[56];
t q[16];
t q[52];
cx q[44],q[67];
t q[27];
t q[18];
t q[62];
t q[60];
t q[29];
t q[42];
t q[7];
t q[33];
t q[0];
t q[66];
cx q[6],q[12];
cx q[1],q[41];
t q[38];
cx q[2],q[8];
t q[47];
t q[59];
t q[35];
cx q[48],q[3];
t q[57];
t q[22];
cx q[11],q[64];
cx q[31],q[58];
cx q[26],q[68];
cx q[34],q[14];
cx q[27],q[20];
cx q[60],q[21];
cx q[59],q[58];
cx q[36],q[31];
cx q[26],q[6];
t q[38];
t q[55];
t q[9];
cx q[1],q[13];
t q[25];
cx q[18],q[45];
cx q[66],q[2];
t q[10];
cx q[19],q[41];
t q[57];
t q[37];
t q[40];
t q[14];
t q[5];
cx q[29],q[43];
cx q[17],q[48];
t q[15];
cx q[4],q[34];
cx q[53],q[30];
cx q[16],q[44];
cx q[52],q[47];
t q[33];
t q[23];
t q[49];
t q[11];
cx q[56],q[50];
t q[12];
t q[61];
cx q[54],q[68];
cx q[65],q[22];
t q[7];
cx q[28],q[64];
cx q[51],q[62];
cx q[35],q[69];
cx q[24],q[8];
cx q[39],q[32];
cx q[42],q[67];
t q[63];
t q[3];
cx q[0],q[46];
cx q[52],q[13];
t q[1];
cx q[67],q[68];
t q[12];
cx q[37],q[41];
cx q[43],q[19];
cx q[30],q[42];
cx q[57],q[55];
cx q[66],q[62];
t q[11];
cx q[35],q[50];
cx q[29],q[9];
t q[20];
cx q[26],q[45];
cx q[58],q[7];
t q[16];
t q[4];
t q[39];
t q[46];
cx q[3],q[49];
cx q[21],q[34];
cx q[0],q[36];
cx q[32],q[6];
cx q[44],q[38];
cx q[69],q[59];
t q[47];
cx q[31],q[63];
cx q[8],q[5];
t q[53];
cx q[23],q[65];
cx q[28],q[54];
cx q[56],q[64];
t q[40];
t q[10];
t q[60];
t q[25];
t q[61];
cx q[27],q[51];
t q[2];
cx q[17],q[33];
t q[18];
cx q[15],q[22];
cx q[24],q[14];
t q[48];
t q[52];
t q[22];
t q[58];
cx q[30],q[7];
t q[62];
t q[26];
t q[56];
cx q[63],q[38];
t q[53];
t q[33];
t q[45];
t q[50];
t q[34];
t q[51];
cx q[13],q[4];
t q[27];
t q[47];
cx q[1],q[32];
t q[5];
t q[46];
t q[23];
cx q[8],q[24];
t q[61];
cx q[48],q[49];
cx q[17],q[64];
cx q[60],q[37];
t q[55];
t q[28];
t q[57];
cx q[9],q[21];
cx q[36],q[2];
cx q[54],q[40];
cx q[20],q[6];
t q[59];
cx q[31],q[35];
cx q[11],q[39];
cx q[68],q[14];
cx q[65],q[67];
cx q[18],q[42];
t q[12];
cx q[3],q[41];
t q[44];
t q[10];
cx q[69],q[15];
cx q[29],q[25];
t q[66];
cx q[43],q[0];
cx q[19],q[16];
t q[16];
cx q[35],q[36];
cx q[59],q[23];
t q[68];
t q[31];
t q[46];
cx q[20],q[25];
t q[60];
cx q[37],q[18];
t q[45];
cx q[28],q[21];
t q[69];
t q[41];
cx q[66],q[44];
cx q[29],q[50];
t q[17];
t q[52];
cx q[10],q[12];
t q[55];
cx q[47],q[40];
t q[63];
cx q[43],q[34];
t q[4];
t q[54];
t q[49];
cx q[15],q[32];
cx q[13],q[51];
cx q[9],q[14];
t q[27];
cx q[39],q[33];
t q[7];
t q[56];
t q[5];
t q[19];
t q[61];
cx q[64],q[22];
cx q[24],q[67];
cx q[26],q[0];
t q[8];
cx q[57],q[42];
cx q[2],q[38];
t q[6];
t q[62];
t q[30];
t q[53];
t q[58];
t q[48];
cx q[65],q[11];
t q[3];
t q[1];
cx q[27],q[10];
cx q[30],q[32];
cx q[35],q[57];
cx q[68],q[69];
cx q[64],q[49];
t q[53];
cx q[65],q[33];
t q[4];
t q[55];
cx q[43],q[17];
t q[6];
t q[3];
t q[51];
t q[38];
cx q[24],q[66];
cx q[48],q[2];
t q[28];
cx q[61],q[12];
cx q[40],q[16];
t q[44];
cx q[63],q[22];
cx q[1],q[15];
t q[50];
cx q[52],q[9];
t q[41];
t q[67];
t q[8];
t q[31];
cx q[45],q[59];
t q[29];
t q[23];
cx q[42],q[0];
t q[56];
cx q[37],q[21];
t q[47];
t q[26];
t q[54];
t q[46];
t q[60];
t q[7];
t q[19];
cx q[39],q[11];
cx q[25],q[58];
cx q[14],q[20];
t q[18];
t q[36];
t q[13];
t q[34];
cx q[62],q[5];
cx q[14],q[65];
cx q[37],q[13];
t q[24];
cx q[43],q[30];
cx q[54],q[4];
t q[49];
t q[62];
t q[69];
t q[0];
cx q[15],q[48];
cx q[6],q[55];
t q[52];
cx q[34],q[63];
t q[31];
cx q[67],q[50];
t q[45];
t q[41];
t q[28];
cx q[23],q[44];
t q[17];
t q[36];
cx q[32],q[56];
t q[21];
cx q[38],q[58];
t q[10];
t q[9];
t q[27];
t q[42];
cx q[29],q[11];
cx q[57],q[46];
t q[40];
t q[16];
t q[51];
cx q[12],q[18];
t q[61];
t q[59];
cx q[5],q[3];
cx q[33],q[35];
t q[47];
cx q[39],q[20];
t q[1];
cx q[7],q[8];
cx q[68],q[26];
t q[25];
cx q[53],q[60];
t q[64];
t q[66];
t q[22];
t q[2];
t q[19];
