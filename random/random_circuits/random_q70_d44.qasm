OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[23],q[3];
t q[31];
t q[28];
cx q[42],q[20];
t q[17];
t q[32];
t q[19];
cx q[41],q[29];
cx q[51],q[46];
cx q[48],q[57];
cx q[6],q[8];
cx q[49],q[13];
cx q[63],q[59];
t q[69];
t q[4];
t q[9];
cx q[22],q[10];
cx q[0],q[38];
cx q[26],q[24];
cx q[47],q[12];
t q[30];
cx q[66],q[61];
t q[37];
t q[54];
t q[43];
cx q[16],q[11];
cx q[64],q[14];
t q[65];
cx q[44],q[35];
cx q[2],q[27];
cx q[58],q[34];
cx q[39],q[25];
cx q[40],q[56];
cx q[5],q[55];
t q[52];
cx q[62],q[1];
cx q[36],q[53];
cx q[50],q[18];
t q[15];
cx q[67],q[60];
cx q[7],q[21];
t q[68];
cx q[45],q[33];
cx q[42],q[0];
cx q[66],q[51];
t q[49];
cx q[26],q[24];
t q[12];
cx q[48],q[52];
cx q[67],q[10];
t q[22];
t q[57];
t q[36];
t q[33];
cx q[8],q[20];
t q[44];
t q[6];
cx q[1],q[30];
cx q[14],q[35];
cx q[17],q[68];
t q[56];
t q[16];
cx q[69],q[32];
cx q[54],q[55];
t q[65];
t q[60];
cx q[11],q[7];
t q[19];
t q[43];
cx q[34],q[62];
cx q[41],q[63];
t q[40];
t q[46];
t q[37];
cx q[50],q[27];
cx q[21],q[15];
t q[39];
cx q[64],q[4];
t q[18];
cx q[2],q[3];
t q[45];
cx q[5],q[38];
cx q[58],q[29];
cx q[53],q[59];
cx q[9],q[61];
cx q[23],q[47];
cx q[31],q[13];
cx q[25],q[28];
cx q[1],q[0];
t q[63];
t q[43];
t q[19];
t q[66];
t q[40];
t q[50];
t q[56];
cx q[33],q[47];
cx q[54],q[61];
cx q[57],q[38];
t q[14];
t q[10];
cx q[37],q[64];
cx q[45],q[23];
t q[5];
cx q[41],q[20];
t q[7];
t q[6];
cx q[22],q[8];
cx q[28],q[13];
cx q[4],q[25];
cx q[46],q[11];
t q[42];
cx q[31],q[51];
t q[58];
t q[62];
t q[29];
t q[12];
cx q[34],q[55];
t q[24];
cx q[18],q[35];
t q[44];
cx q[39],q[52];
t q[2];
t q[65];
cx q[3],q[30];
cx q[59],q[67];
t q[16];
t q[15];
t q[32];
cx q[60],q[26];
cx q[48],q[21];
cx q[27],q[53];
t q[36];
t q[69];
cx q[49],q[17];
t q[9];
t q[68];
t q[54];
t q[22];
cx q[32],q[25];
cx q[52],q[17];
t q[66];
cx q[15],q[56];
cx q[5],q[24];
cx q[61],q[62];
cx q[9],q[10];
cx q[3],q[46];
t q[37];
cx q[6],q[8];
cx q[13],q[57];
cx q[31],q[19];
t q[48];
t q[23];
t q[26];
t q[18];
cx q[1],q[47];
cx q[0],q[40];
t q[4];
t q[50];
t q[58];
cx q[42],q[49];
t q[53];
cx q[27],q[43];
cx q[2],q[45];
t q[14];
t q[59];
cx q[55],q[65];
t q[68];
t q[51];
cx q[35],q[63];
t q[20];
t q[21];
cx q[60],q[29];
t q[12];
cx q[28],q[41];
cx q[39],q[36];
t q[64];
t q[34];
t q[33];
t q[11];
cx q[38],q[7];
cx q[16],q[30];
cx q[69],q[67];
t q[44];
cx q[37],q[47];
cx q[53],q[45];
cx q[64],q[13];
cx q[69],q[62];
t q[39];
cx q[11],q[29];
cx q[51],q[30];
cx q[58],q[42];
t q[10];
cx q[2],q[5];
t q[32];
cx q[26],q[54];
cx q[27],q[8];
cx q[60],q[66];
t q[19];
cx q[24],q[22];
cx q[56],q[67];
cx q[52],q[34];
t q[18];
cx q[23],q[65];
t q[17];
t q[25];
t q[57];
cx q[50],q[38];
cx q[28],q[3];
t q[36];
t q[6];
cx q[55],q[20];
cx q[0],q[15];
cx q[16],q[43];
cx q[59],q[33];
cx q[31],q[68];
t q[12];
t q[1];
cx q[41],q[61];
t q[40];
t q[9];
cx q[35],q[44];
t q[63];
cx q[7],q[14];
t q[48];
t q[21];
t q[46];
t q[49];
t q[4];
cx q[37],q[18];
t q[32];
cx q[61],q[7];
t q[2];
t q[64];
t q[39];
cx q[5],q[46];
cx q[6],q[19];
cx q[49],q[44];
t q[0];
cx q[43],q[28];
t q[21];
t q[53];
t q[66];
cx q[1],q[22];
cx q[45],q[30];
t q[50];
t q[23];
t q[15];
t q[10];
t q[41];
t q[13];
t q[60];
cx q[48],q[42];
t q[25];
t q[4];
t q[20];
t q[58];
t q[24];
cx q[52],q[63];
t q[67];
t q[38];
t q[40];
cx q[12],q[31];
cx q[16],q[8];
t q[69];
cx q[29],q[55];
cx q[47],q[65];
cx q[9],q[68];
cx q[27],q[34];
cx q[36],q[57];
cx q[56],q[51];
cx q[59],q[17];
t q[62];
cx q[11],q[26];
cx q[3],q[35];
t q[33];
t q[14];
t q[54];
cx q[19],q[3];
t q[60];
cx q[1],q[14];
t q[38];
cx q[34],q[55];
t q[62];
t q[17];
t q[56];
cx q[7],q[58];
t q[22];
cx q[13],q[15];
cx q[27],q[49];
cx q[5],q[53];
cx q[40],q[32];
t q[20];
cx q[21],q[0];
t q[43];
cx q[51],q[44];
cx q[29],q[16];
t q[48];
cx q[57],q[8];
t q[59];
cx q[33],q[31];
t q[67];
t q[41];
t q[2];
t q[64];
t q[11];
t q[52];
cx q[30],q[42];
cx q[54],q[61];
cx q[12],q[6];
t q[37];
t q[69];
cx q[4],q[47];
cx q[39],q[23];
cx q[36],q[26];
cx q[46],q[35];
t q[65];
cx q[50],q[63];
cx q[66],q[10];
cx q[28],q[45];
t q[9];
cx q[25],q[68];
cx q[18],q[24];
cx q[57],q[15];
cx q[11],q[53];
t q[48];
t q[31];
cx q[35],q[49];
cx q[17],q[13];
cx q[41],q[18];
t q[20];
t q[0];
cx q[8],q[24];
cx q[60],q[58];
t q[40];
t q[62];
cx q[39],q[28];
cx q[43],q[38];
cx q[22],q[36];
cx q[63],q[56];
cx q[50],q[29];
t q[61];
t q[14];
t q[3];
t q[25];
t q[27];
t q[68];
t q[33];
cx q[67],q[26];
cx q[12],q[1];
t q[65];
t q[34];
t q[16];
t q[44];
cx q[9],q[69];
cx q[21],q[46];
t q[32];
cx q[30],q[7];
cx q[23],q[37];
cx q[55],q[59];
cx q[42],q[47];
cx q[51],q[10];
cx q[6],q[2];
t q[45];
cx q[66],q[64];
cx q[5],q[4];
cx q[54],q[19];
t q[52];
t q[42];
cx q[32],q[69];
cx q[46],q[5];
cx q[15],q[10];
cx q[40],q[56];
cx q[62],q[30];
t q[35];
t q[59];
cx q[6],q[41];
t q[16];
t q[23];
cx q[63],q[7];
cx q[19],q[4];
cx q[13],q[48];
t q[11];
t q[1];
cx q[37],q[47];
cx q[21],q[28];
t q[44];
t q[58];
t q[31];
cx q[38],q[68];
t q[65];
t q[22];
cx q[18],q[64];
t q[9];
cx q[51],q[45];
t q[33];
t q[12];
cx q[54],q[27];
t q[57];
t q[20];
cx q[24],q[25];
t q[49];
cx q[34],q[55];
t q[0];
t q[36];
t q[60];
t q[2];
t q[53];
cx q[3],q[29];
cx q[67],q[66];
cx q[52],q[14];
t q[39];
t q[8];
cx q[50],q[26];
t q[61];
t q[17];
t q[43];
t q[48];
t q[41];
cx q[45],q[25];
t q[65];
t q[17];
t q[56];
t q[53];
cx q[22],q[27];
t q[47];
cx q[9],q[64];
t q[30];
cx q[43],q[26];
t q[37];
t q[50];
t q[11];
t q[66];
cx q[1],q[21];
cx q[34],q[52];
t q[0];
cx q[13],q[39];
cx q[68],q[69];
t q[59];
cx q[2],q[33];
cx q[16],q[38];
cx q[14],q[58];
t q[3];
t q[5];
cx q[8],q[32];
t q[35];
t q[28];
t q[63];
t q[36];
t q[62];
cx q[31],q[57];
cx q[23],q[29];
cx q[51],q[61];
cx q[7],q[60];
t q[49];
t q[4];
t q[55];
t q[54];
cx q[46],q[12];
cx q[19],q[40];
cx q[18],q[20];
cx q[15],q[6];
cx q[10],q[44];
t q[24];
cx q[67],q[42];
cx q[42],q[63];
cx q[29],q[34];
cx q[67],q[65];
cx q[32],q[31];
cx q[20],q[48];
cx q[23],q[40];
t q[47];
cx q[8],q[60];
t q[59];
t q[37];
cx q[38],q[19];
cx q[13],q[25];
cx q[46],q[33];
cx q[52],q[44];
cx q[58],q[45];
t q[24];
t q[26];
cx q[61],q[4];
t q[30];
t q[62];
cx q[6],q[17];
t q[11];
cx q[5],q[18];
t q[36];
t q[3];
cx q[53],q[55];
cx q[66],q[64];
cx q[9],q[56];
cx q[54],q[35];
t q[10];
cx q[22],q[51];
cx q[14],q[39];
t q[0];
t q[69];
cx q[21],q[43];
cx q[7],q[12];
t q[49];
t q[68];
cx q[16],q[1];
cx q[41],q[27];
cx q[50],q[15];
t q[2];
t q[57];
t q[28];
t q[62];
t q[8];
t q[59];
t q[38];
t q[48];
t q[10];
t q[33];
t q[17];
t q[37];
t q[42];
t q[64];
t q[27];
cx q[47],q[2];
cx q[24],q[69];
t q[41];
t q[20];
t q[0];
t q[35];
t q[32];
t q[66];
t q[43];
t q[55];
t q[26];
cx q[56],q[21];
cx q[44],q[9];
cx q[57],q[58];
t q[68];
t q[45];
cx q[25],q[36];
t q[11];
cx q[19],q[7];
cx q[53],q[15];
cx q[49],q[63];
cx q[13],q[18];
t q[28];
cx q[6],q[30];
cx q[34],q[31];
t q[39];
t q[29];
t q[52];
cx q[54],q[12];
t q[1];
cx q[60],q[61];
t q[65];
cx q[5],q[3];
cx q[16],q[67];
cx q[23],q[40];
t q[4];
t q[22];
t q[51];
cx q[50],q[46];
t q[14];
cx q[27],q[55];
t q[25];
cx q[65],q[14];
t q[51];
cx q[44],q[34];
cx q[4],q[58];
t q[41];
t q[66];
t q[23];
cx q[60],q[21];
t q[13];
cx q[2],q[31];
cx q[10],q[5];
cx q[3],q[40];
t q[39];
t q[0];
cx q[36],q[24];
cx q[32],q[49];
t q[18];
cx q[52],q[35];
t q[53];
t q[61];
t q[30];
t q[1];
cx q[22],q[64];
cx q[42],q[69];
cx q[6],q[7];
cx q[9],q[46];
cx q[67],q[57];
t q[56];
cx q[29],q[15];
t q[12];
t q[48];
cx q[17],q[19];
t q[63];
cx q[28],q[33];
t q[16];
cx q[54],q[43];
cx q[11],q[68];
cx q[47],q[62];
t q[38];
cx q[59],q[50];
cx q[26],q[37];
t q[8];
t q[45];
t q[20];
t q[9];
t q[47];
t q[38];
cx q[28],q[64];
t q[24];
cx q[37],q[19];
cx q[56],q[5];
cx q[52],q[58];
cx q[29],q[1];
t q[41];
t q[17];
t q[13];
cx q[18],q[32];
t q[27];
cx q[34],q[43];
t q[48];
t q[51];
cx q[69],q[50];
cx q[67],q[25];
cx q[10],q[68];
cx q[44],q[31];
t q[4];
cx q[65],q[59];
cx q[16],q[14];
cx q[60],q[21];
t q[0];
cx q[42],q[22];
t q[45];
t q[11];
t q[49];
cx q[62],q[57];
t q[3];
t q[46];
t q[15];
t q[20];
t q[35];
t q[33];
t q[63];
t q[6];
cx q[2],q[26];
t q[7];
cx q[66],q[30];
t q[40];
cx q[39],q[23];
cx q[12],q[61];
t q[55];
t q[36];
t q[54];
t q[8];
t q[53];
t q[48];
cx q[46],q[56];
t q[20];
t q[31];
cx q[17],q[6];
cx q[52],q[55];
t q[30];
t q[8];
t q[19];
cx q[64],q[47];
cx q[29],q[10];
cx q[44],q[50];
t q[35];
cx q[21],q[25];
t q[62];
t q[43];
t q[5];
cx q[4],q[9];
cx q[40],q[57];
cx q[42],q[60];
t q[65];
cx q[54],q[69];
t q[7];
t q[3];
t q[1];
cx q[13],q[0];
cx q[14],q[22];
cx q[27],q[32];
t q[36];
t q[16];
t q[61];
cx q[63],q[34];
t q[67];
cx q[12],q[11];
t q[28];
t q[15];
cx q[38],q[53];
cx q[58],q[37];
cx q[18],q[49];
cx q[66],q[33];
cx q[51],q[59];
cx q[45],q[39];
t q[41];
cx q[23],q[2];
cx q[68],q[26];
t q[24];
t q[13];
cx q[54],q[58];
t q[48];
t q[35];
cx q[18],q[44];
cx q[29],q[55];
t q[14];
t q[59];
t q[49];
t q[8];
cx q[28],q[26];
t q[57];
t q[22];
cx q[69],q[1];
t q[15];
t q[51];
t q[61];
t q[63];
cx q[16],q[67];
t q[31];
cx q[3],q[0];
t q[12];
t q[45];
cx q[10],q[42];
t q[20];
t q[2];
t q[39];
t q[27];
cx q[33],q[46];
t q[17];
t q[53];
t q[60];
cx q[47],q[23];
t q[38];
cx q[65],q[9];
cx q[6],q[11];
cx q[37],q[25];
cx q[40],q[34];
t q[21];
t q[24];
t q[7];
cx q[52],q[41];
cx q[56],q[30];
t q[68];
t q[50];
t q[36];
t q[66];
cx q[32],q[43];
t q[4];
cx q[62],q[64];
cx q[5],q[19];
t q[67];
cx q[66],q[22];
cx q[62],q[6];
t q[59];
cx q[51],q[9];
cx q[53],q[25];
cx q[19],q[33];
cx q[40],q[48];
cx q[46],q[7];
cx q[5],q[55];
cx q[69],q[16];
cx q[27],q[68];
t q[61];
t q[39];
t q[3];
t q[36];
cx q[47],q[11];
t q[12];
cx q[58],q[20];
cx q[56],q[0];
cx q[18],q[24];
cx q[41],q[65];
cx q[63],q[30];
cx q[26],q[32];
cx q[1],q[10];
t q[31];
t q[34];
cx q[28],q[23];
t q[14];
cx q[37],q[49];
t q[43];
cx q[54],q[17];
t q[4];
cx q[29],q[57];
t q[38];
t q[60];
cx q[13],q[52];
cx q[45],q[8];
t q[2];
cx q[44],q[35];
cx q[42],q[50];
cx q[64],q[21];
t q[15];
cx q[32],q[42];
t q[58];
t q[38];
t q[66];
cx q[22],q[51];
cx q[63],q[37];
cx q[45],q[13];
cx q[54],q[18];
cx q[30],q[36];
cx q[62],q[3];
cx q[12],q[25];
cx q[64],q[47];
t q[21];
cx q[28],q[67];
t q[15];
cx q[61],q[9];
cx q[46],q[17];
t q[31];
t q[34];
t q[0];
t q[68];
cx q[16],q[44];
cx q[41],q[23];
cx q[57],q[7];
t q[69];
t q[40];
t q[49];
t q[60];
cx q[33],q[4];
cx q[53],q[50];
cx q[29],q[43];
cx q[8],q[27];
t q[52];
cx q[20],q[11];
cx q[2],q[6];
cx q[1],q[24];
cx q[65],q[19];
cx q[35],q[26];
t q[56];
cx q[10],q[39];
cx q[48],q[55];
cx q[59],q[5];
t q[14];
cx q[1],q[16];
t q[24];
t q[63];
t q[36];
t q[23];
cx q[54],q[60];
cx q[38],q[41];
t q[64];
cx q[46],q[34];
cx q[45],q[12];
cx q[22],q[39];
cx q[11],q[56];
cx q[17],q[42];
cx q[2],q[57];
cx q[49],q[27];
cx q[6],q[47];
cx q[19],q[7];
cx q[44],q[32];
t q[29];
cx q[53],q[68];
cx q[58],q[28];
t q[3];
t q[21];
t q[26];
cx q[18],q[4];
cx q[37],q[48];
cx q[55],q[50];
t q[25];
cx q[30],q[65];
cx q[15],q[51];
t q[8];
t q[0];
t q[61];
t q[13];
cx q[14],q[33];
cx q[66],q[31];
t q[40];
t q[9];
t q[5];
t q[62];
t q[69];
cx q[52],q[43];
cx q[35],q[59];
t q[20];
t q[67];
t q[10];
t q[64];
cx q[33],q[11];
cx q[35],q[53];
t q[58];
t q[44];
t q[13];
t q[31];
cx q[23],q[9];
cx q[39],q[12];
cx q[32],q[56];
t q[54];
t q[52];
cx q[14],q[68];
t q[46];
cx q[38],q[17];
t q[66];
t q[47];
cx q[8],q[69];
cx q[60],q[41];
cx q[5],q[49];
cx q[24],q[18];
cx q[59],q[0];
t q[21];
cx q[4],q[20];
cx q[27],q[29];
cx q[61],q[25];
t q[67];
cx q[22],q[48];
t q[6];
cx q[65],q[7];
t q[10];
cx q[51],q[28];
t q[30];
t q[36];
cx q[40],q[34];
cx q[63],q[62];
cx q[50],q[1];
cx q[26],q[42];
cx q[57],q[2];
cx q[19],q[16];
cx q[15],q[3];
cx q[37],q[43];
t q[45];
t q[55];
t q[17];
cx q[53],q[4];
cx q[69],q[45];
t q[68];
cx q[41],q[10];
cx q[38],q[48];
cx q[37],q[8];
cx q[29],q[44];
t q[63];
cx q[3],q[50];
t q[30];
t q[15];
cx q[24],q[56];
cx q[40],q[67];
t q[16];
t q[26];
cx q[0],q[5];
cx q[31],q[57];
cx q[13],q[49];
cx q[54],q[2];
cx q[18],q[35];
t q[65];
cx q[36],q[6];
cx q[64],q[1];
t q[11];
cx q[46],q[27];
cx q[21],q[23];
cx q[42],q[28];
cx q[51],q[66];
cx q[62],q[12];
t q[60];
t q[55];
t q[14];
cx q[9],q[25];
cx q[47],q[7];
cx q[59],q[20];
t q[19];
t q[34];
cx q[52],q[58];
t q[33];
cx q[39],q[32];
t q[43];
t q[22];
t q[61];
cx q[13],q[69];
t q[47];
t q[63];
t q[45];
cx q[66],q[37];
cx q[59],q[3];
t q[33];
cx q[2],q[39];
t q[58];
t q[18];
t q[17];
cx q[19],q[32];
t q[9];
cx q[56],q[46];
t q[65];
cx q[55],q[11];
t q[25];
t q[34];
t q[51];
t q[40];
t q[1];
t q[26];
cx q[36],q[6];
t q[43];
t q[4];
t q[8];
cx q[60],q[61];
cx q[44],q[42];
cx q[0],q[12];
cx q[15],q[29];
t q[23];
cx q[54],q[16];
t q[41];
cx q[5],q[35];
t q[27];
cx q[53],q[62];
cx q[30],q[38];
t q[20];
cx q[64],q[52];
cx q[50],q[57];
cx q[22],q[49];
t q[67];
cx q[68],q[14];
cx q[10],q[24];
cx q[48],q[7];
cx q[21],q[31];
t q[28];
cx q[49],q[54];
cx q[35],q[40];
t q[39];
cx q[68],q[2];
cx q[1],q[52];
cx q[62],q[37];
t q[56];
cx q[10],q[43];
t q[7];
t q[22];
t q[47];
t q[41];
t q[28];
cx q[19],q[33];
t q[55];
cx q[61],q[69];
t q[3];
t q[60];
t q[50];
cx q[21],q[59];
t q[0];
cx q[58],q[27];
t q[51];
t q[32];
cx q[26],q[9];
cx q[20],q[42];
t q[16];
cx q[13],q[17];
cx q[65],q[53];
t q[8];
t q[45];
t q[30];
t q[64];
cx q[6],q[66];
t q[57];
t q[29];
cx q[46],q[23];
t q[38];
cx q[67],q[15];
cx q[36],q[44];
t q[4];
cx q[5],q[31];
cx q[48],q[63];
cx q[11],q[34];
t q[18];
t q[24];
cx q[14],q[25];
t q[12];
cx q[9],q[12];
t q[21];
cx q[26],q[60];
cx q[31],q[66];
t q[17];
t q[24];
cx q[13],q[11];
t q[25];
t q[15];
cx q[52],q[51];
t q[28];
cx q[44],q[8];
t q[37];
t q[47];
t q[53];
t q[62];
cx q[7],q[68];
t q[34];
t q[61];
t q[33];
t q[65];
cx q[50],q[54];
cx q[43],q[46];
t q[49];
t q[27];
t q[18];
cx q[19],q[23];
cx q[41],q[64];
t q[69];
t q[35];
cx q[45],q[38];
t q[32];
cx q[58],q[22];
t q[59];
cx q[14],q[56];
t q[5];
t q[55];
cx q[3],q[29];
t q[1];
cx q[6],q[16];
cx q[20],q[30];
cx q[39],q[42];
cx q[67],q[48];
t q[10];
t q[57];
t q[40];
t q[0];
cx q[2],q[36];
cx q[4],q[63];
cx q[56],q[47];
t q[68];
cx q[34],q[29];
cx q[55],q[40];
t q[8];
cx q[53],q[17];
cx q[61],q[64];
t q[10];
cx q[14],q[3];
t q[42];
t q[48];
t q[22];
t q[58];
cx q[25],q[62];
t q[31];
cx q[24],q[19];
cx q[32],q[18];
cx q[26],q[33];
cx q[51],q[23];
cx q[30],q[50];
t q[16];
t q[49];
t q[27];
cx q[36],q[39];
t q[43];
cx q[45],q[52];
cx q[63],q[38];
cx q[69],q[15];
t q[46];
cx q[37],q[54];
cx q[67],q[60];
t q[5];
t q[66];
cx q[1],q[2];
t q[11];
t q[0];
cx q[28],q[9];
t q[4];
cx q[20],q[65];
cx q[44],q[21];
t q[35];
t q[6];
cx q[41],q[7];
cx q[57],q[12];
t q[59];
t q[13];
t q[15];
t q[61];
cx q[37],q[59];
t q[38];
cx q[57],q[66];
t q[8];
t q[22];
t q[6];
cx q[64],q[27];
t q[11];
t q[25];
cx q[36],q[63];
t q[62];
cx q[23],q[0];
t q[56];
cx q[40],q[68];
cx q[30],q[49];
t q[12];
t q[14];
t q[35];
cx q[16],q[26];
cx q[55],q[53];
cx q[69],q[4];
t q[51];
cx q[67],q[21];
t q[60];
cx q[2],q[42];
cx q[33],q[29];
t q[58];
cx q[19],q[65];
cx q[31],q[50];
t q[13];
t q[17];
t q[20];
cx q[9],q[45];
cx q[46],q[54];
t q[41];
cx q[10],q[47];
t q[18];
cx q[7],q[3];
cx q[44],q[34];
t q[43];
cx q[24],q[32];
t q[39];
cx q[52],q[1];
t q[28];
cx q[5],q[48];
cx q[21],q[35];
t q[27];
t q[33];
cx q[68],q[61];
t q[9];
t q[58];
cx q[36],q[62];
t q[37];
t q[34];
cx q[66],q[23];
cx q[43],q[24];
t q[59];
cx q[12],q[28];
cx q[8],q[60];
cx q[48],q[22];
t q[26];
t q[29];
t q[17];
t q[40];
cx q[16],q[4];
cx q[56],q[10];
cx q[44],q[55];
cx q[3],q[5];
t q[46];
t q[11];
t q[49];
cx q[38],q[42];
cx q[50],q[41];
t q[69];
t q[39];
cx q[13],q[1];
cx q[14],q[15];
cx q[52],q[65];
t q[57];
t q[63];
cx q[7],q[54];
t q[2];
cx q[18],q[25];
t q[67];
cx q[30],q[6];
t q[45];
cx q[64],q[20];
cx q[47],q[51];
t q[0];
cx q[53],q[31];
cx q[19],q[32];
t q[9];
cx q[7],q[58];
cx q[23],q[63];
t q[46];
t q[68];
cx q[42],q[44];
t q[52];
t q[4];
cx q[18],q[65];
t q[59];
cx q[62],q[27];
t q[67];
t q[5];
cx q[13],q[30];
cx q[35],q[1];
cx q[37],q[26];
t q[69];
cx q[32],q[40];
t q[41];
t q[24];
t q[15];
t q[54];
cx q[29],q[39];
cx q[19],q[3];
t q[16];
cx q[36],q[38];
cx q[57],q[66];
t q[12];
t q[20];
t q[8];
cx q[0],q[22];
cx q[60],q[55];
cx q[34],q[25];
cx q[53],q[33];
t q[10];
t q[48];
t q[14];
cx q[21],q[43];
t q[2];
cx q[45],q[64];
cx q[49],q[61];
cx q[6],q[17];
t q[31];
cx q[50],q[47];
cx q[56],q[11];
t q[28];
t q[51];
t q[30];
t q[41];
t q[1];
t q[46];
t q[13];
cx q[27],q[24];
cx q[63],q[61];
cx q[28],q[32];
t q[58];
t q[64];
t q[18];
cx q[9],q[54];
cx q[49],q[25];
cx q[23],q[40];
cx q[6],q[22];
cx q[48],q[7];
cx q[33],q[39];
t q[55];
t q[35];
cx q[17],q[52];
cx q[36],q[67];
t q[44];
cx q[43],q[34];
cx q[5],q[16];
t q[3];
cx q[11],q[21];
t q[2];
cx q[45],q[56];
t q[51];
cx q[10],q[20];
t q[0];
t q[47];
t q[59];
cx q[42],q[38];
cx q[31],q[69];
t q[19];
cx q[62],q[8];
cx q[66],q[68];
cx q[60],q[29];
t q[37];
t q[12];
cx q[26],q[53];
cx q[57],q[14];
t q[4];
t q[50];
t q[15];
t q[65];
cx q[19],q[40];
t q[33];
t q[69];
t q[39];
cx q[54],q[34];
t q[8];
cx q[67],q[26];
cx q[32],q[38];
cx q[35],q[64];
cx q[57],q[18];
cx q[45],q[30];
cx q[12],q[62];
t q[58];
t q[9];
cx q[14],q[4];
t q[53];
cx q[44],q[23];
t q[66];
t q[22];
cx q[24],q[37];
t q[48];
t q[60];
t q[42];
cx q[11],q[21];
cx q[6],q[50];
cx q[59],q[7];
t q[1];
t q[2];
cx q[29],q[13];
t q[36];
t q[56];
cx q[3],q[43];
cx q[63],q[65];
t q[0];
t q[51];
t q[5];
cx q[49],q[46];
cx q[61],q[15];
t q[17];
cx q[28],q[25];
cx q[41],q[20];
cx q[68],q[55];
cx q[27],q[47];
t q[31];
cx q[16],q[52];
t q[10];
cx q[14],q[45];
t q[18];
t q[13];
t q[36];
cx q[31],q[8];
cx q[63],q[67];
t q[42];
cx q[61],q[11];
t q[59];
cx q[32],q[12];
t q[62];
cx q[34],q[24];
cx q[69],q[3];
cx q[58],q[28];
cx q[35],q[10];
t q[15];
t q[49];
t q[68];
t q[2];
t q[43];
t q[51];
cx q[64],q[66];
cx q[50],q[53];
t q[25];
cx q[40],q[7];
t q[52];
cx q[26],q[19];
t q[17];
cx q[5],q[41];
t q[33];
cx q[39],q[56];
t q[57];
t q[16];
t q[30];
cx q[55],q[22];
t q[44];
t q[60];
t q[54];
cx q[4],q[37];
t q[0];
cx q[47],q[21];
t q[65];
t q[46];
t q[23];
cx q[20],q[6];
cx q[38],q[29];
cx q[27],q[48];
cx q[9],q[1];
t q[38];
cx q[18],q[28];
t q[44];
t q[23];
cx q[62],q[67];
cx q[48],q[60];
t q[64];
cx q[8],q[59];
cx q[15],q[45];
t q[66];
cx q[14],q[37];
cx q[29],q[19];
cx q[52],q[35];
cx q[34],q[69];
cx q[57],q[9];
cx q[7],q[68];
cx q[22],q[53];
t q[11];
cx q[10],q[1];
cx q[5],q[17];
t q[43];
t q[55];
t q[2];
cx q[6],q[56];
t q[30];
t q[26];
cx q[42],q[3];
cx q[61],q[25];
t q[65];
cx q[63],q[47];
cx q[51],q[13];
cx q[4],q[33];
t q[58];
cx q[16],q[32];
t q[20];
cx q[50],q[21];
cx q[31],q[24];
cx q[49],q[27];
cx q[36],q[54];
t q[39];
cx q[41],q[46];
t q[40];
cx q[0],q[12];
cx q[65],q[43];
t q[27];
cx q[39],q[48];
t q[2];
cx q[45],q[25];
cx q[41],q[36];
t q[49];
t q[64];
t q[6];
t q[62];
cx q[40],q[63];
cx q[26],q[67];
cx q[44],q[51];
t q[61];
cx q[37],q[28];
cx q[20],q[34];
t q[53];
t q[24];
cx q[16],q[35];
t q[33];
cx q[0],q[52];
t q[22];
t q[3];
cx q[47],q[60];
cx q[66],q[38];
t q[11];
cx q[8],q[17];
cx q[69],q[50];
cx q[19],q[14];
t q[7];
cx q[57],q[13];
cx q[59],q[29];
t q[1];
t q[30];
t q[18];
t q[21];
cx q[32],q[23];
cx q[31],q[42];
cx q[12],q[68];
cx q[10],q[46];
cx q[58],q[15];
t q[54];
cx q[5],q[56];
t q[4];
t q[9];
t q[55];
t q[27];
cx q[13],q[8];
t q[20];
cx q[5],q[51];
cx q[55],q[24];
cx q[19],q[60];
cx q[42],q[66];
t q[52];
cx q[9],q[25];
t q[14];
cx q[2],q[48];
cx q[61],q[6];
cx q[49],q[29];
cx q[21],q[56];
t q[57];
t q[0];
t q[39];
cx q[67],q[35];
cx q[16],q[7];
t q[37];
cx q[12],q[17];
t q[47];
t q[40];
cx q[15],q[10];
cx q[30],q[50];
cx q[32],q[54];
t q[18];
cx q[4],q[68];
cx q[69],q[22];
t q[26];
t q[58];
t q[41];
cx q[46],q[33];
cx q[34],q[64];
t q[3];
cx q[63],q[36];
cx q[38],q[65];
t q[1];
t q[62];
cx q[31],q[11];
cx q[23],q[45];
cx q[28],q[53];
cx q[43],q[59];
t q[44];
t q[39];
t q[56];
cx q[54],q[60];
t q[25];
cx q[13],q[21];
t q[2];
t q[30];
t q[3];
cx q[52],q[12];
cx q[44],q[27];
cx q[4],q[58];
cx q[24],q[42];
t q[32];
cx q[19],q[14];
cx q[62],q[26];
t q[50];
cx q[29],q[35];
t q[33];
t q[10];
t q[31];
cx q[7],q[17];
t q[40];
cx q[20],q[9];
cx q[34],q[55];
t q[43];
t q[63];
t q[67];
cx q[66],q[16];
t q[46];
t q[15];
cx q[68],q[53];
t q[65];
t q[47];
t q[5];
cx q[8],q[57];
cx q[37],q[0];
t q[69];
t q[11];
cx q[49],q[28];
cx q[38],q[51];
t q[61];
t q[36];
t q[45];
t q[1];
cx q[23],q[48];
t q[22];
cx q[18],q[41];
cx q[59],q[64];
t q[6];
t q[1];
t q[49];
cx q[6],q[7];
cx q[25],q[45];
cx q[21],q[31];
t q[22];
t q[12];
t q[58];
cx q[24],q[37];
cx q[46],q[55];
t q[52];
cx q[53],q[38];
cx q[44],q[48];
cx q[66],q[20];
t q[59];
cx q[62],q[61];
t q[56];
t q[64];
t q[32];
cx q[10],q[28];
cx q[26],q[3];
cx q[69],q[42];
t q[9];
t q[41];
cx q[17],q[40];
cx q[30],q[16];
t q[11];
t q[15];
t q[63];
t q[34];
t q[29];
t q[43];
cx q[50],q[35];
cx q[5],q[65];
cx q[47],q[14];
cx q[2],q[57];
t q[27];
cx q[18],q[13];
cx q[68],q[54];
cx q[4],q[39];
t q[36];
t q[51];
cx q[60],q[19];
t q[0];
t q[8];
t q[33];
t q[67];
t q[23];
t q[6];
t q[52];
cx q[9],q[28];
cx q[33],q[38];
t q[1];
cx q[61],q[57];
t q[50];
t q[25];
t q[59];
cx q[17],q[45];
cx q[29],q[67];
cx q[58],q[51];
t q[31];
cx q[42],q[65];
cx q[26],q[55];
cx q[44],q[40];
t q[43];
cx q[66],q[54];
t q[18];
cx q[15],q[41];
cx q[14],q[37];
t q[2];
t q[64];
t q[68];
t q[56];
cx q[60],q[0];
cx q[23],q[19];
cx q[10],q[36];
t q[27];
cx q[49],q[69];
t q[35];
t q[13];
t q[5];
cx q[12],q[20];
t q[32];
t q[22];
cx q[7],q[46];
t q[63];
cx q[8],q[16];
cx q[47],q[48];
t q[3];
cx q[34],q[30];
t q[53];
t q[11];
cx q[62],q[21];
t q[4];
t q[24];
t q[39];
t q[24];
cx q[46],q[14];
cx q[55],q[56];
t q[9];
t q[59];
t q[1];
cx q[11],q[69];
cx q[64],q[13];
t q[2];
t q[41];
t q[33];
cx q[16],q[67];
t q[22];
t q[38];
t q[27];
cx q[45],q[19];
cx q[57],q[8];
t q[10];
t q[44];
t q[47];
cx q[18],q[40];
cx q[68],q[49];
t q[23];
t q[63];
cx q[29],q[42];
t q[17];
t q[5];
cx q[28],q[26];
cx q[3],q[4];
t q[43];
t q[30];
cx q[50],q[52];
cx q[20],q[48];
cx q[7],q[35];
t q[61];
t q[6];
cx q[36],q[39];
t q[53];
t q[15];
cx q[51],q[65];
cx q[62],q[54];
cx q[37],q[31];
cx q[60],q[12];
t q[0];
t q[25];
cx q[34],q[58];
t q[66];
cx q[32],q[21];
cx q[24],q[15];
t q[2];
t q[23];
cx q[55],q[14];
t q[37];
t q[31];
t q[65];
t q[53];
cx q[13],q[22];
t q[52];
t q[3];
t q[56];
t q[46];
t q[8];
cx q[61],q[43];
cx q[30],q[38];
t q[69];
t q[39];
cx q[66],q[5];
t q[67];
cx q[47],q[33];
t q[11];
cx q[10],q[9];
cx q[51],q[29];
cx q[68],q[60];
t q[7];
t q[62];
t q[64];
t q[12];
t q[41];
cx q[54],q[63];
cx q[42],q[36];
cx q[35],q[50];
cx q[1],q[27];
cx q[59],q[6];
t q[28];
t q[26];
t q[18];
t q[48];
t q[19];
t q[45];
t q[49];
t q[40];
cx q[58],q[4];
t q[20];
cx q[34],q[44];
t q[0];
t q[21];
cx q[32],q[17];
t q[16];
t q[57];
t q[25];
t q[18];
t q[64];
cx q[69],q[39];
cx q[66],q[44];
t q[25];
cx q[4],q[54];
t q[22];
t q[6];
t q[42];
cx q[14],q[17];
cx q[40],q[0];
t q[16];
cx q[15],q[67];
t q[3];
cx q[47],q[35];
t q[53];
t q[33];
cx q[13],q[20];
t q[10];
cx q[30],q[27];
t q[8];
cx q[52],q[31];
cx q[21],q[49];
t q[43];
cx q[11],q[7];
t q[24];
cx q[9],q[29];
t q[5];
cx q[51],q[1];
t q[45];
t q[58];
cx q[41],q[63];
t q[12];
cx q[60],q[59];
t q[46];
t q[23];
t q[28];
cx q[2],q[56];
cx q[38],q[61];
cx q[50],q[62];
t q[32];
t q[48];
cx q[36],q[68];
cx q[55],q[34];
t q[19];
t q[26];
cx q[57],q[65];
t q[37];
t q[49];
t q[25];
cx q[27],q[32];
cx q[17],q[33];
cx q[62],q[22];
t q[23];
cx q[31],q[54];
cx q[20],q[28];
t q[37];
t q[55];
cx q[65],q[50];
t q[44];
cx q[2],q[26];
t q[39];
t q[42];
cx q[13],q[21];
t q[45];
cx q[10],q[64];
cx q[11],q[16];
t q[9];
cx q[52],q[61];
t q[57];
cx q[15],q[69];
t q[12];
cx q[68],q[48];
t q[14];
cx q[41],q[47];
cx q[53],q[19];
cx q[30],q[3];
cx q[46],q[8];
t q[24];
t q[51];
cx q[58],q[0];
t q[4];
cx q[35],q[1];
t q[6];
cx q[59],q[43];
t q[40];
t q[34];
cx q[36],q[67];
cx q[7],q[38];
cx q[56],q[5];
t q[18];
t q[29];
cx q[63],q[60];
t q[66];
t q[2];
t q[10];
cx q[29],q[21];
cx q[65],q[40];
cx q[53],q[33];
t q[41];
cx q[63],q[51];
t q[45];
cx q[56],q[12];
cx q[50],q[8];
t q[38];
cx q[7],q[20];
cx q[3],q[22];
cx q[37],q[52];
t q[44];
t q[24];
cx q[54],q[31];
t q[25];
cx q[57],q[60];
cx q[6],q[14];
t q[42];
cx q[19],q[4];
t q[64];
t q[43];
cx q[28],q[46];
t q[66];
cx q[9],q[69];
cx q[26],q[39];
t q[34];
t q[16];
t q[5];
t q[67];
t q[30];
cx q[55],q[0];
t q[36];
t q[23];
cx q[32],q[48];
t q[49];
t q[68];
t q[15];
t q[17];
cx q[47],q[27];
cx q[59],q[1];
cx q[11],q[58];
t q[18];
cx q[62],q[13];
t q[61];
t q[35];
cx q[53],q[43];
cx q[59],q[65];
cx q[44],q[4];
t q[29];
cx q[54],q[18];
t q[10];
t q[25];
cx q[60],q[14];
cx q[61],q[15];
t q[68];
cx q[31],q[11];
cx q[67],q[6];
cx q[40],q[58];
cx q[7],q[51];
cx q[37],q[35];
cx q[57],q[12];
t q[38];
t q[47];
cx q[66],q[55];
t q[5];
cx q[48],q[23];
t q[19];
t q[26];
cx q[46],q[28];
t q[8];
t q[41];
cx q[2],q[33];
t q[52];
t q[21];
t q[24];
cx q[27],q[62];
t q[50];
t q[64];
t q[56];
cx q[49],q[69];
cx q[63],q[16];
t q[34];
cx q[17],q[36];
t q[32];
cx q[3],q[42];
cx q[45],q[1];
t q[22];
t q[39];
t q[9];
t q[13];
t q[20];
t q[30];
t q[0];
t q[17];
t q[4];
cx q[7],q[23];
cx q[14],q[11];
cx q[68],q[1];
cx q[35],q[58];
cx q[9],q[6];
t q[51];
cx q[31],q[56];
t q[33];
cx q[57],q[46];
t q[32];
t q[40];
cx q[8],q[65];
t q[42];
cx q[48],q[54];
t q[25];
t q[15];
t q[13];
t q[19];
t q[20];
cx q[34],q[53];
cx q[69],q[61];
cx q[28],q[66];
t q[64];
t q[60];
cx q[10],q[37];
cx q[16],q[36];
cx q[38],q[26];
t q[22];
cx q[3],q[18];
t q[49];
t q[5];
cx q[30],q[67];
t q[27];
cx q[21],q[29];
cx q[2],q[0];
cx q[62],q[12];
t q[45];
cx q[50],q[52];
t q[39];
t q[63];
cx q[41],q[24];
t q[44];
cx q[47],q[59];
t q[43];
t q[55];
