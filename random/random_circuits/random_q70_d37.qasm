OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
t q[10];
cx q[60],q[20];
t q[38];
t q[52];
t q[4];
t q[42];
t q[51];
cx q[35],q[29];
cx q[19],q[16];
t q[27];
cx q[18],q[22];
cx q[0],q[32];
cx q[41],q[43];
t q[65];
cx q[57],q[48];
t q[31];
cx q[21],q[49];
cx q[46],q[67];
t q[61];
t q[37];
cx q[45],q[8];
cx q[53],q[58];
t q[1];
t q[50];
t q[13];
t q[54];
t q[23];
cx q[26],q[7];
cx q[39],q[40];
cx q[11],q[3];
cx q[14],q[36];
t q[15];
cx q[69],q[47];
t q[34];
t q[28];
cx q[33],q[25];
cx q[2],q[55];
cx q[68],q[63];
cx q[6],q[24];
t q[66];
t q[44];
t q[59];
t q[30];
t q[64];
cx q[62],q[17];
t q[5];
cx q[56],q[12];
t q[9];
cx q[9],q[23];
cx q[46],q[60];
t q[33];
cx q[42],q[0];
t q[50];
t q[58];
t q[56];
cx q[19],q[41];
t q[2];
cx q[26],q[55];
t q[40];
t q[15];
cx q[21],q[7];
cx q[68],q[6];
t q[17];
t q[47];
cx q[13],q[39];
cx q[5],q[69];
cx q[45],q[31];
t q[64];
cx q[52],q[38];
t q[44];
t q[51];
cx q[37],q[59];
cx q[61],q[27];
t q[67];
cx q[34],q[57];
t q[18];
t q[49];
cx q[66],q[4];
cx q[62],q[43];
t q[32];
cx q[22],q[36];
t q[8];
cx q[20],q[11];
cx q[53],q[30];
t q[28];
cx q[24],q[35];
cx q[10],q[63];
t q[14];
cx q[16],q[3];
t q[48];
t q[29];
cx q[25],q[1];
cx q[65],q[12];
t q[54];
cx q[41],q[22];
cx q[62],q[16];
t q[37];
cx q[57],q[23];
t q[32];
t q[43];
cx q[6],q[59];
cx q[67],q[25];
cx q[33],q[49];
t q[47];
cx q[0],q[2];
cx q[26],q[55];
t q[40];
cx q[28],q[51];
t q[48];
cx q[1],q[61];
t q[63];
cx q[3],q[17];
t q[19];
t q[8];
cx q[60],q[64];
t q[29];
t q[4];
cx q[24],q[11];
t q[7];
t q[10];
t q[54];
cx q[69],q[68];
t q[38];
cx q[20],q[12];
t q[58];
t q[52];
t q[44];
t q[27];
t q[45];
t q[53];
cx q[39],q[31];
cx q[42],q[30];
cx q[65],q[13];
t q[35];
t q[36];
cx q[9],q[34];
cx q[15],q[5];
t q[21];
t q[50];
cx q[46],q[18];
t q[66];
cx q[14],q[56];
cx q[2],q[30];
t q[47];
t q[57];
cx q[67],q[22];
t q[40];
cx q[32],q[45];
t q[6];
t q[61];
t q[48];
t q[17];
cx q[60],q[28];
t q[62];
cx q[35],q[46];
cx q[51],q[15];
cx q[27],q[58];
t q[49];
t q[37];
cx q[59],q[23];
cx q[29],q[3];
cx q[0],q[34];
t q[38];
cx q[8],q[50];
t q[69];
t q[9];
t q[20];
t q[42];
t q[66];
cx q[54],q[24];
cx q[43],q[16];
cx q[21],q[14];
t q[5];
t q[39];
t q[52];
t q[65];
cx q[12],q[44];
cx q[33],q[18];
t q[10];
t q[25];
cx q[11],q[41];
cx q[68],q[4];
t q[56];
cx q[53],q[36];
t q[7];
cx q[19],q[31];
t q[13];
cx q[55],q[26];
cx q[64],q[63];
t q[1];
t q[51];
t q[19];
t q[62];
t q[9];
t q[40];
cx q[57],q[24];
cx q[42],q[25];
t q[34];
cx q[67],q[54];
cx q[66],q[64];
t q[15];
t q[26];
t q[69];
cx q[28],q[38];
cx q[17],q[16];
cx q[65],q[11];
t q[1];
t q[31];
cx q[47],q[59];
t q[46];
cx q[32],q[12];
t q[0];
cx q[20],q[14];
cx q[7],q[60];
cx q[55],q[21];
cx q[39],q[44];
t q[2];
cx q[37],q[63];
cx q[35],q[8];
cx q[68],q[52];
cx q[41],q[10];
t q[22];
cx q[13],q[50];
cx q[29],q[36];
t q[6];
t q[43];
cx q[30],q[27];
t q[53];
cx q[49],q[58];
cx q[33],q[56];
t q[4];
t q[23];
t q[48];
t q[18];
t q[61];
t q[3];
t q[45];
t q[5];
t q[23];
t q[0];
t q[17];
t q[51];
cx q[32],q[9];
cx q[62],q[26];
t q[14];
t q[35];
t q[39];
cx q[36],q[54];
t q[56];
t q[55];
t q[67];
t q[65];
t q[41];
cx q[25],q[19];
t q[16];
cx q[37],q[5];
t q[50];
t q[30];
t q[12];
t q[45];
t q[63];
cx q[58],q[61];
t q[6];
t q[40];
cx q[15],q[44];
t q[59];
t q[10];
t q[53];
t q[18];
t q[28];
cx q[64],q[68];
t q[42];
t q[7];
t q[2];
cx q[31],q[49];
cx q[47],q[3];
cx q[27],q[22];
t q[11];
cx q[48],q[8];
cx q[33],q[1];
t q[43];
t q[38];
cx q[20],q[46];
cx q[69],q[57];
t q[29];
cx q[34],q[21];
t q[13];
t q[4];
t q[66];
cx q[52],q[24];
t q[60];
t q[36];
cx q[34],q[17];
cx q[43],q[26];
cx q[62],q[10];
t q[69];
t q[14];
cx q[25],q[45];
t q[42];
cx q[53],q[31];
t q[44];
t q[9];
t q[47];
t q[11];
t q[18];
t q[28];
cx q[1],q[40];
t q[66];
t q[22];
t q[46];
t q[39];
cx q[4],q[32];
cx q[15],q[49];
cx q[67],q[3];
cx q[19],q[20];
cx q[51],q[59];
t q[23];
cx q[33],q[30];
t q[8];
t q[7];
t q[56];
cx q[16],q[52];
cx q[68],q[0];
cx q[5],q[54];
cx q[58],q[48];
cx q[37],q[57];
t q[50];
t q[27];
cx q[64],q[65];
t q[63];
t q[35];
t q[29];
cx q[38],q[21];
cx q[13],q[6];
cx q[55],q[12];
cx q[41],q[61];
cx q[2],q[60];
t q[24];
t q[47];
t q[37];
t q[4];
t q[46];
t q[26];
cx q[0],q[10];
cx q[52],q[44];
t q[50];
t q[35];
cx q[42],q[64];
cx q[8],q[33];
t q[51];
t q[22];
t q[58];
cx q[55],q[56];
t q[67];
t q[59];
t q[49];
t q[15];
t q[13];
t q[20];
cx q[48],q[57];
t q[65];
cx q[39],q[2];
t q[25];
t q[16];
t q[12];
t q[1];
cx q[28],q[32];
cx q[41],q[34];
cx q[24],q[6];
t q[60];
t q[3];
t q[61];
cx q[43],q[69];
cx q[54],q[68];
cx q[11],q[45];
cx q[30],q[5];
cx q[19],q[31];
cx q[40],q[9];
t q[29];
cx q[27],q[63];
cx q[36],q[17];
cx q[53],q[62];
cx q[21],q[18];
t q[23];
t q[66];
cx q[38],q[7];
t q[14];
t q[69];
cx q[34],q[60];
cx q[39],q[63];
cx q[32],q[44];
t q[55];
t q[30];
cx q[10],q[31];
t q[20];
cx q[22],q[65];
t q[33];
cx q[24],q[36];
t q[56];
cx q[41],q[53];
t q[15];
cx q[0],q[38];
t q[9];
cx q[46],q[42];
cx q[1],q[68];
cx q[57],q[29];
t q[59];
cx q[52],q[40];
t q[2];
t q[21];
cx q[45],q[4];
cx q[26],q[19];
t q[67];
cx q[11],q[48];
t q[8];
cx q[18],q[12];
t q[61];
t q[43];
cx q[50],q[17];
cx q[28],q[35];
t q[49];
t q[7];
cx q[14],q[5];
t q[47];
t q[66];
cx q[37],q[16];
cx q[13],q[27];
cx q[6],q[3];
t q[64];
t q[51];
cx q[58],q[54];
cx q[25],q[23];
t q[62];
t q[57];
t q[45];
t q[10];
cx q[20],q[68];
cx q[52],q[64];
cx q[16],q[61];
t q[50];
t q[13];
cx q[9],q[54];
cx q[5],q[60];
t q[69];
cx q[12],q[28];
t q[35];
t q[19];
t q[58];
cx q[0],q[67];
cx q[59],q[27];
cx q[8],q[41];
cx q[66],q[56];
cx q[51],q[53];
t q[36];
cx q[2],q[29];
cx q[30],q[49];
cx q[6],q[25];
t q[33];
cx q[47],q[44];
t q[65];
t q[14];
cx q[63],q[55];
cx q[26],q[31];
t q[40];
cx q[24],q[37];
t q[42];
t q[62];
t q[3];
t q[22];
t q[17];
cx q[32],q[15];
t q[48];
cx q[18],q[34];
t q[21];
t q[46];
cx q[43],q[1];
cx q[7],q[39];
t q[4];
t q[38];
t q[11];
t q[23];
t q[28];
t q[31];
t q[58];
t q[37];
cx q[47],q[62];
cx q[11],q[23];
cx q[63],q[51];
t q[9];
cx q[68],q[39];
cx q[38],q[7];
cx q[25],q[2];
cx q[15],q[48];
cx q[46],q[34];
cx q[54],q[41];
cx q[14],q[1];
cx q[45],q[30];
t q[69];
cx q[32],q[20];
t q[0];
cx q[64],q[67];
cx q[57],q[60];
t q[3];
t q[44];
t q[24];
t q[40];
cx q[22],q[13];
cx q[29],q[55];
cx q[5],q[36];
t q[35];
t q[33];
t q[4];
t q[17];
cx q[50],q[53];
t q[42];
cx q[52],q[19];
cx q[21],q[6];
cx q[8],q[65];
t q[49];
cx q[66],q[27];
t q[10];
cx q[61],q[59];
t q[18];
t q[12];
t q[56];
t q[43];
cx q[26],q[16];
cx q[60],q[7];
t q[22];
t q[63];
t q[49];
cx q[67],q[9];
cx q[28],q[38];
cx q[59],q[24];
cx q[43],q[31];
t q[1];
t q[46];
t q[48];
cx q[25],q[35];
cx q[10],q[69];
cx q[64],q[27];
t q[18];
cx q[66],q[62];
t q[32];
t q[0];
t q[30];
t q[53];
cx q[55],q[50];
cx q[54],q[26];
cx q[45],q[29];
cx q[14],q[36];
t q[13];
t q[65];
cx q[51],q[21];
t q[16];
t q[5];
t q[20];
cx q[19],q[11];
t q[44];
t q[39];
t q[37];
cx q[15],q[4];
cx q[61],q[58];
t q[41];
cx q[17],q[6];
cx q[52],q[42];
t q[34];
t q[56];
t q[3];
t q[23];
t q[2];
t q[47];
cx q[8],q[33];
t q[57];
t q[40];
cx q[12],q[68];
cx q[7],q[31];
t q[43];
t q[59];
t q[60];
cx q[44],q[39];
t q[0];
t q[66];
cx q[51],q[47];
cx q[25],q[65];
t q[28];
cx q[53],q[35];
cx q[63],q[2];
cx q[30],q[5];
t q[52];
t q[37];
cx q[12],q[56];
cx q[48],q[67];
t q[61];
t q[49];
t q[46];
cx q[69],q[42];
t q[27];
cx q[15],q[54];
cx q[16],q[18];
t q[38];
cx q[10],q[36];
cx q[29],q[1];
t q[34];
cx q[6],q[41];
cx q[64],q[19];
cx q[33],q[24];
cx q[21],q[22];
cx q[11],q[8];
cx q[14],q[68];
cx q[26],q[4];
cx q[55],q[17];
cx q[57],q[50];
t q[40];
cx q[45],q[23];
t q[3];
t q[32];
t q[62];
cx q[13],q[58];
t q[20];
t q[9];
cx q[29],q[39];
t q[45];
t q[13];
t q[24];
cx q[37],q[63];
cx q[38],q[28];
cx q[17],q[9];
t q[40];
t q[19];
cx q[7],q[2];
cx q[62],q[11];
t q[48];
cx q[57],q[0];
t q[66];
t q[23];
t q[1];
t q[33];
t q[35];
t q[52];
cx q[60],q[43];
cx q[46],q[53];
t q[67];
t q[25];
t q[50];
cx q[64],q[30];
cx q[51],q[12];
cx q[3],q[61];
cx q[20],q[31];
t q[34];
cx q[4],q[65];
t q[18];
t q[27];
cx q[59],q[56];
cx q[32],q[47];
t q[10];
t q[54];
t q[44];
cx q[15],q[5];
t q[6];
cx q[14],q[58];
t q[69];
t q[22];
t q[42];
t q[21];
t q[8];
t q[41];
t q[55];
t q[36];
cx q[68],q[49];
t q[26];
t q[16];
cx q[17],q[13];
cx q[54],q[6];
t q[31];
cx q[22],q[29];
cx q[5],q[30];
t q[48];
cx q[44],q[8];
cx q[41],q[26];
t q[62];
t q[33];
t q[24];
cx q[38],q[47];
cx q[15],q[60];
cx q[0],q[63];
cx q[19],q[43];
t q[65];
cx q[32],q[46];
cx q[37],q[55];
cx q[66],q[28];
cx q[39],q[36];
cx q[51],q[34];
t q[40];
t q[59];
t q[16];
cx q[10],q[12];
t q[4];
t q[3];
t q[21];
t q[42];
cx q[57],q[35];
cx q[45],q[52];
t q[2];
cx q[68],q[56];
t q[11];
cx q[27],q[64];
t q[1];
t q[18];
t q[49];
t q[69];
t q[53];
cx q[58],q[61];
cx q[23],q[67];
t q[7];
t q[50];
t q[14];
cx q[25],q[20];
t q[9];
cx q[4],q[63];
t q[43];
t q[0];
t q[59];
cx q[40],q[24];
t q[6];
t q[34];
t q[1];
t q[58];
t q[25];
cx q[52],q[32];
cx q[26],q[69];
cx q[33],q[36];
t q[47];
cx q[10],q[12];
cx q[18],q[55];
t q[53];
t q[5];
t q[50];
t q[14];
t q[49];
cx q[29],q[2];
cx q[16],q[48];
t q[27];
t q[35];
t q[7];
cx q[38],q[3];
t q[23];
t q[61];
t q[17];
cx q[56],q[54];
cx q[65],q[30];
cx q[22],q[13];
cx q[19],q[46];
t q[8];
t q[62];
t q[66];
cx q[57],q[37];
cx q[44],q[67];
cx q[20],q[21];
cx q[42],q[41];
t q[11];
t q[31];
cx q[64],q[68];
cx q[51],q[28];
cx q[9],q[45];
cx q[39],q[15];
t q[60];
t q[44];
t q[40];
cx q[11],q[51];
t q[55];
t q[52];
t q[45];
t q[1];
t q[69];
cx q[30],q[28];
cx q[8],q[36];
cx q[25],q[66];
cx q[46],q[5];
t q[7];
t q[49];
t q[6];
t q[0];
t q[56];
cx q[50],q[67];
cx q[19],q[26];
cx q[37],q[4];
cx q[38],q[27];
t q[42];
t q[20];
t q[63];
t q[68];
cx q[10],q[35];
cx q[18],q[58];
cx q[59],q[12];
cx q[15],q[47];
t q[22];
cx q[43],q[48];
cx q[13],q[53];
t q[54];
cx q[39],q[16];
cx q[41],q[23];
t q[61];
t q[33];
t q[9];
cx q[17],q[31];
cx q[60],q[3];
t q[2];
t q[57];
cx q[14],q[34];
t q[65];
t q[24];
t q[29];
cx q[64],q[62];
t q[21];
t q[32];
t q[1];
t q[55];
cx q[38],q[33];
cx q[23],q[66];
cx q[41],q[8];
t q[59];
cx q[50],q[60];
cx q[57],q[53];
cx q[45],q[46];
cx q[52],q[54];
t q[22];
cx q[10],q[4];
t q[27];
t q[31];
t q[18];
t q[51];
t q[62];
t q[7];
cx q[14],q[24];
t q[11];
cx q[40],q[47];
t q[3];
cx q[44],q[20];
cx q[9],q[56];
t q[30];
cx q[34],q[0];
cx q[2],q[6];
t q[32];
t q[61];
cx q[5],q[64];
t q[42];
t q[12];
t q[58];
t q[36];
t q[19];
t q[67];
cx q[48],q[39];
cx q[26],q[69];
cx q[16],q[43];
t q[65];
t q[17];
t q[49];
t q[28];
cx q[37],q[63];
t q[15];
cx q[68],q[21];
t q[13];
t q[25];
t q[35];
t q[29];
t q[8];
t q[3];
cx q[14],q[47];
cx q[28],q[25];
cx q[48],q[30];
cx q[68],q[44];
cx q[55],q[35];
t q[21];
cx q[13],q[15];
cx q[9],q[31];
t q[37];
t q[11];
t q[1];
cx q[51],q[62];
cx q[33],q[52];
cx q[23],q[43];
t q[57];
t q[34];
cx q[49],q[12];
t q[36];
t q[29];
t q[63];
t q[41];
cx q[39],q[64];
t q[2];
t q[6];
cx q[58],q[18];
t q[50];
cx q[5],q[46];
cx q[19],q[10];
t q[60];
t q[65];
t q[17];
cx q[61],q[69];
t q[0];
cx q[22],q[56];
t q[32];
cx q[53],q[54];
t q[4];
cx q[38],q[16];
cx q[66],q[42];
t q[67];
t q[26];
cx q[7],q[20];
cx q[59],q[45];
cx q[24],q[40];
t q[27];
cx q[58],q[37];
cx q[53],q[41];
t q[56];
cx q[64],q[19];
cx q[60],q[2];
t q[67];
t q[51];
cx q[4],q[40];
cx q[35],q[8];
cx q[24],q[11];
cx q[12],q[20];
t q[57];
t q[34];
t q[62];
t q[29];
t q[13];
t q[28];
cx q[22],q[0];
t q[66];
cx q[7],q[33];
t q[10];
t q[39];
t q[69];
t q[6];
t q[14];
t q[15];
t q[1];
cx q[32],q[63];
cx q[27],q[54];
cx q[65],q[31];
cx q[46],q[44];
t q[23];
t q[42];
t q[36];
cx q[48],q[18];
cx q[43],q[9];
t q[16];
t q[47];
cx q[17],q[50];
cx q[49],q[38];
t q[30];
t q[45];
t q[21];
t q[59];
cx q[61],q[25];
t q[5];
t q[55];
cx q[26],q[3];
t q[68];
t q[52];
cx q[65],q[36];
cx q[24],q[57];
cx q[51],q[31];
cx q[1],q[16];
t q[63];
cx q[68],q[3];
cx q[33],q[60];
t q[7];
t q[21];
t q[6];
t q[45];
cx q[35],q[41];
cx q[69],q[48];
t q[55];
cx q[14],q[62];
cx q[5],q[47];
t q[12];
cx q[50],q[49];
t q[26];
cx q[17],q[42];
cx q[11],q[39];
cx q[22],q[2];
t q[44];
cx q[23],q[19];
t q[61];
t q[64];
cx q[67],q[32];
cx q[30],q[29];
cx q[52],q[4];
cx q[38],q[27];
cx q[40],q[58];
t q[0];
t q[59];
cx q[13],q[56];
t q[20];
cx q[54],q[15];
cx q[9],q[18];
cx q[8],q[34];
cx q[10],q[66];
cx q[43],q[25];
cx q[46],q[53];
t q[28];
t q[37];
t q[5];
cx q[65],q[47];
cx q[28],q[4];
t q[53];
t q[16];
cx q[59],q[46];
cx q[67],q[30];
t q[54];
t q[10];
cx q[66],q[17];
t q[20];
t q[58];
t q[9];
cx q[68],q[21];
t q[63];
t q[39];
cx q[37],q[50];
cx q[29],q[18];
t q[31];
t q[23];
t q[64];
cx q[7],q[11];
cx q[43],q[48];
cx q[32],q[49];
cx q[12],q[44];
cx q[40],q[3];
t q[62];
cx q[27],q[33];
cx q[55],q[41];
cx q[56],q[26];
t q[38];
cx q[22],q[6];
cx q[35],q[0];
cx q[2],q[19];
cx q[60],q[61];
t q[34];
t q[24];
cx q[51],q[1];
cx q[25],q[14];
cx q[42],q[69];
t q[13];
t q[15];
cx q[57],q[52];
cx q[36],q[8];
t q[45];
cx q[43],q[55];
t q[11];
cx q[31],q[1];
cx q[61],q[12];
t q[24];
t q[53];
t q[32];
cx q[62],q[36];
cx q[68],q[2];
cx q[50],q[52];
t q[54];
cx q[63],q[66];
cx q[37],q[67];
cx q[34],q[60];
cx q[30],q[16];
cx q[69],q[5];
cx q[21],q[23];
t q[6];
cx q[56],q[22];
cx q[44],q[29];
cx q[25],q[33];
t q[9];
t q[59];
cx q[26],q[4];
t q[65];
cx q[18],q[51];
cx q[8],q[14];
t q[13];
cx q[20],q[27];
t q[46];
t q[42];
cx q[48],q[45];
t q[57];
cx q[49],q[0];
cx q[15],q[3];
cx q[28],q[41];
cx q[19],q[47];
t q[39];
t q[64];
t q[10];
t q[38];
t q[40];
t q[17];
t q[58];
cx q[35],q[7];
t q[68];
cx q[24],q[31];
cx q[54],q[22];
t q[53];
cx q[47],q[64];
cx q[34],q[56];
cx q[46],q[42];
t q[32];
cx q[57],q[21];
t q[19];
cx q[5],q[25];
t q[52];
t q[62];
t q[36];
t q[40];
t q[18];
cx q[26],q[23];
t q[0];
cx q[65],q[69];
t q[45];
t q[14];
t q[10];
cx q[20],q[66];
cx q[50],q[28];
t q[59];
t q[39];
t q[58];
cx q[63],q[17];
t q[60];
t q[35];
cx q[33],q[55];
cx q[37],q[38];
cx q[30],q[16];
t q[13];
t q[9];
cx q[29],q[3];
t q[1];
t q[43];
cx q[61],q[6];
cx q[27],q[15];
cx q[51],q[2];
cx q[44],q[41];
cx q[7],q[8];
t q[48];
cx q[4],q[11];
t q[49];
t q[12];
t q[67];
t q[17];
cx q[14],q[44];
t q[60];
cx q[40],q[16];
t q[18];
cx q[2],q[23];
cx q[22],q[15];
cx q[67],q[27];
t q[48];
t q[66];
t q[59];
cx q[5],q[56];
t q[50];
t q[38];
t q[24];
t q[3];
cx q[52],q[61];
t q[54];
t q[10];
t q[0];
t q[29];
t q[4];
t q[65];
cx q[19],q[51];
t q[26];
cx q[12],q[30];
t q[28];
t q[68];
t q[45];
t q[1];
cx q[39],q[34];
cx q[13],q[53];
cx q[42],q[36];
t q[31];
cx q[46],q[62];
cx q[9],q[33];
t q[64];
cx q[25],q[11];
cx q[63],q[8];
t q[69];
cx q[43],q[21];
cx q[47],q[55];
t q[7];
cx q[20],q[58];
cx q[37],q[32];
t q[35];
cx q[49],q[41];
cx q[6],q[57];
t q[11];
t q[8];
t q[10];
cx q[59],q[23];
t q[35];
t q[50];
cx q[19],q[7];
t q[27];
t q[14];
cx q[67],q[9];
t q[40];
t q[26];
cx q[33],q[18];
cx q[68],q[12];
t q[2];
cx q[41],q[16];
cx q[5],q[42];
cx q[25],q[31];
t q[52];
t q[49];
cx q[13],q[44];
cx q[47],q[66];
t q[32];
t q[3];
t q[30];
t q[28];
t q[21];
t q[54];
t q[63];
t q[61];
t q[20];
t q[51];
cx q[45],q[69];
cx q[46],q[48];
cx q[22],q[24];
t q[53];
cx q[56],q[34];
t q[57];
cx q[58],q[1];
cx q[62],q[36];
t q[65];
t q[39];
t q[38];
t q[55];
t q[0];
t q[64];
cx q[60],q[37];
cx q[6],q[43];
cx q[4],q[15];
cx q[17],q[29];
cx q[3],q[9];
cx q[58],q[43];
t q[5];
cx q[1],q[32];
cx q[37],q[64];
t q[55];
t q[49];
cx q[66],q[19];
t q[25];
t q[38];
t q[61];
t q[30];
cx q[31],q[41];
cx q[57],q[42];
t q[63];
cx q[44],q[52];
cx q[2],q[22];
cx q[15],q[59];
t q[10];
t q[14];
cx q[11],q[35];
cx q[16],q[68];
t q[4];
cx q[27],q[33];
cx q[21],q[34];
cx q[28],q[18];
cx q[12],q[8];
cx q[23],q[7];
cx q[62],q[50];
cx q[36],q[48];
cx q[54],q[56];
cx q[0],q[65];
cx q[53],q[47];
t q[60];
t q[13];
cx q[24],q[69];
t q[39];
cx q[6],q[45];
t q[17];
cx q[51],q[67];
t q[20];
t q[46];
cx q[26],q[29];
t q[40];
cx q[54],q[10];
cx q[64],q[59];
cx q[31],q[2];
cx q[37],q[35];
cx q[6],q[36];
t q[53];
t q[47];
cx q[41],q[68];
cx q[63],q[50];
t q[65];
cx q[52],q[12];
t q[46];
cx q[19],q[4];
t q[66];
t q[33];
t q[55];
t q[61];
t q[28];
cx q[30],q[7];
cx q[48],q[44];
cx q[23],q[40];
t q[8];
cx q[43],q[18];
cx q[34],q[15];
t q[32];
cx q[38],q[14];
cx q[22],q[0];
cx q[16],q[21];
t q[45];
cx q[1],q[17];
cx q[5],q[25];
t q[9];
t q[13];
t q[26];
cx q[20],q[58];
cx q[67],q[24];
t q[29];
t q[51];
cx q[39],q[57];
cx q[27],q[56];
cx q[11],q[69];
t q[3];
t q[62];
cx q[42],q[49];
t q[60];
cx q[7],q[1];
cx q[6],q[30];
cx q[10],q[68];
t q[64];
cx q[13],q[20];
t q[32];
t q[16];
cx q[43],q[23];
t q[46];
t q[38];
cx q[52],q[51];
t q[29];
cx q[12],q[65];
t q[61];
cx q[44],q[19];
cx q[42],q[8];
t q[18];
cx q[22],q[69];
t q[2];
t q[3];
t q[28];
cx q[25],q[58];
t q[45];
cx q[60],q[49];
t q[5];
t q[27];
t q[35];
t q[34];
t q[9];
t q[26];
t q[41];
cx q[53],q[39];
t q[63];
cx q[66],q[11];
cx q[33],q[15];
cx q[67],q[31];
t q[17];
cx q[56],q[24];
cx q[14],q[47];
cx q[21],q[57];
t q[50];
t q[37];
t q[48];
t q[55];
t q[59];
cx q[62],q[0];
t q[36];
cx q[4],q[40];
t q[54];
cx q[40],q[47];
cx q[65],q[18];
cx q[30],q[39];
t q[59];
t q[28];
t q[34];
t q[68];
cx q[23],q[41];
cx q[55],q[3];
t q[21];
t q[61];
cx q[32],q[5];
t q[37];
cx q[12],q[56];
cx q[9],q[13];
cx q[48],q[29];
cx q[27],q[63];
t q[60];
cx q[51],q[57];
t q[11];
cx q[36],q[6];
t q[67];
t q[31];
t q[35];
cx q[53],q[46];
cx q[4],q[1];
t q[52];
t q[26];
cx q[62],q[22];
cx q[24],q[42];
cx q[66],q[14];
t q[58];
cx q[64],q[50];
cx q[25],q[69];
cx q[33],q[44];
cx q[49],q[43];
cx q[20],q[17];
t q[8];
cx q[38],q[54];
t q[15];
t q[19];
t q[16];
t q[0];
cx q[10],q[7];
cx q[45],q[2];
cx q[31],q[0];
t q[58];
cx q[67],q[35];
cx q[53],q[3];
t q[50];
cx q[16],q[62];
cx q[48],q[57];
t q[55];
t q[38];
t q[37];
t q[52];
cx q[51],q[54];
cx q[12],q[25];
cx q[5],q[2];
t q[68];
cx q[69],q[41];
cx q[49],q[4];
cx q[32],q[40];
t q[14];
t q[39];
cx q[30],q[36];
t q[13];
t q[47];
t q[22];
cx q[42],q[7];
t q[45];
t q[43];
t q[33];
cx q[6],q[63];
cx q[29],q[1];
cx q[26],q[60];
t q[18];
t q[65];
cx q[11],q[17];
cx q[64],q[28];
t q[46];
t q[24];
t q[21];
t q[23];
cx q[34],q[10];
cx q[27],q[15];
cx q[44],q[61];
cx q[59],q[9];
t q[8];
cx q[56],q[20];
cx q[19],q[66];
t q[69];
t q[24];
cx q[54],q[44];
cx q[22],q[45];
t q[12];
t q[67];
cx q[35],q[61];
cx q[65],q[53];
t q[17];
cx q[41],q[15];
cx q[6],q[43];
t q[34];
t q[14];
cx q[13],q[11];
t q[47];
t q[50];
t q[56];
cx q[40],q[28];
cx q[8],q[30];
cx q[27],q[9];
cx q[46],q[48];
t q[37];
cx q[1],q[63];
cx q[55],q[42];
cx q[36],q[10];
cx q[64],q[62];
t q[21];
t q[16];
t q[3];
t q[0];
cx q[66],q[51];
cx q[58],q[18];
cx q[23],q[52];
t q[39];
cx q[29],q[59];
cx q[2],q[19];
cx q[33],q[26];
t q[68];
t q[49];
t q[25];
t q[57];
cx q[31],q[20];
t q[7];
t q[38];
cx q[32],q[5];
cx q[60],q[4];
t q[58];
cx q[0],q[69];
cx q[34],q[23];
cx q[33],q[4];
cx q[35],q[43];
cx q[48],q[51];
t q[68];
t q[8];
cx q[5],q[49];
cx q[67],q[42];
t q[44];
t q[41];
t q[54];
t q[26];
t q[45];
cx q[65],q[47];
t q[52];
t q[60];
cx q[20],q[63];
t q[1];
cx q[64],q[62];
cx q[7],q[66];
t q[6];
cx q[31],q[30];
t q[53];
cx q[16],q[2];
t q[13];
t q[15];
cx q[12],q[36];
cx q[40],q[22];
t q[21];
cx q[39],q[18];
t q[27];
t q[37];
cx q[59],q[38];
cx q[46],q[29];
cx q[55],q[11];
cx q[19],q[10];
t q[32];
cx q[3],q[25];
t q[17];
t q[14];
t q[57];
cx q[28],q[50];
t q[61];
t q[9];
cx q[24],q[56];
cx q[3],q[35];
cx q[50],q[46];
cx q[10],q[18];
cx q[14],q[36];
cx q[5],q[27];
t q[44];
t q[39];
cx q[55],q[52];
cx q[69],q[2];
t q[60];
cx q[8],q[4];
cx q[63],q[43];
t q[59];
cx q[15],q[67];
cx q[41],q[49];
cx q[38],q[24];
cx q[64],q[0];
t q[37];
cx q[20],q[7];
cx q[16],q[28];
cx q[31],q[53];
cx q[45],q[1];
t q[33];
t q[9];
t q[13];
cx q[12],q[65];
cx q[56],q[42];
cx q[30],q[66];
t q[19];
t q[61];
cx q[58],q[23];
t q[25];
t q[22];
t q[34];
t q[17];
cx q[68],q[26];
cx q[47],q[51];
t q[32];
cx q[57],q[48];
cx q[29],q[40];
t q[6];
t q[11];
cx q[54],q[62];
t q[21];
cx q[34],q[60];
t q[11];
t q[5];
t q[48];
cx q[41],q[7];
t q[59];
cx q[30],q[10];
t q[8];
cx q[1],q[55];
cx q[24],q[54];
t q[33];
cx q[19],q[12];
cx q[20],q[56];
cx q[14],q[53];
cx q[16],q[61];
t q[43];
t q[39];
cx q[0],q[62];
t q[46];
cx q[3],q[25];
t q[40];
t q[35];
t q[58];
cx q[32],q[37];
t q[26];
t q[27];
t q[64];
cx q[9],q[22];
cx q[45],q[2];
t q[6];
cx q[47],q[69];
t q[67];
cx q[29],q[15];
cx q[66],q[4];
cx q[52],q[13];
t q[36];
t q[21];
cx q[18],q[28];
t q[65];
t q[17];
t q[23];
cx q[63],q[49];
t q[68];
cx q[57],q[31];
cx q[51],q[50];
cx q[42],q[38];
t q[44];
t q[53];
t q[50];
cx q[49],q[4];
t q[43];
t q[21];
t q[38];
cx q[66],q[42];
cx q[15],q[22];
cx q[24],q[57];
t q[60];
cx q[41],q[64];
t q[35];
cx q[31],q[59];
cx q[0],q[34];
cx q[56],q[48];
cx q[52],q[10];
cx q[18],q[68];
cx q[13],q[45];
t q[5];
t q[16];
cx q[26],q[1];
cx q[29],q[17];
t q[67];
cx q[30],q[44];
t q[14];
t q[55];
t q[9];
t q[40];
cx q[6],q[2];
cx q[3],q[7];
cx q[12],q[23];
t q[25];
t q[69];
cx q[20],q[36];
t q[19];
t q[63];
cx q[61],q[33];
t q[58];
cx q[37],q[62];
cx q[28],q[47];
t q[8];
cx q[65],q[46];
cx q[54],q[32];
cx q[27],q[51];
t q[11];
t q[39];
cx q[62],q[18];
cx q[5],q[0];
t q[40];
t q[4];
t q[39];
t q[67];
t q[44];
cx q[10],q[64];
cx q[51],q[56];
t q[24];
t q[20];
cx q[3],q[42];
cx q[60],q[63];
t q[43];
t q[2];
t q[14];
t q[66];
t q[48];
cx q[34],q[11];
t q[13];
cx q[69],q[16];
cx q[54],q[26];
t q[46];
t q[68];
t q[65];
cx q[61],q[36];
cx q[12],q[8];
t q[37];
t q[53];
cx q[9],q[41];
cx q[1],q[25];
cx q[31],q[15];
t q[30];
t q[7];
t q[47];
cx q[32],q[45];
t q[27];
t q[22];
t q[50];
t q[57];
t q[19];
cx q[59],q[17];
cx q[38],q[58];
t q[52];
t q[23];
cx q[6],q[21];
t q[33];
cx q[35],q[55];
t q[28];
cx q[29],q[49];