OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
cx q[47],q[37];
t q[54];
t q[23];
cx q[10],q[46];
t q[32];
cx q[50],q[14];
t q[53];
cx q[17],q[44];
cx q[43],q[59];
t q[5];
cx q[12],q[29];
cx q[48],q[42];
t q[58];
t q[1];
cx q[18],q[20];
t q[49];
cx q[56],q[2];
t q[19];
cx q[40],q[3];
cx q[33],q[6];
t q[22];
cx q[0],q[61];
cx q[7],q[52];
cx q[51],q[4];
t q[34];
t q[45];
t q[15];
t q[21];
cx q[8],q[60];
t q[27];
cx q[28],q[38];
cx q[25],q[57];
t q[39];
t q[11];
cx q[24],q[64];
cx q[30],q[35];
t q[55];
cx q[9],q[26];
cx q[41],q[13];
t q[63];
cx q[62],q[36];
t q[31];
t q[16];
t q[56];
cx q[16],q[13];
t q[17];
cx q[18],q[42];
t q[64];
t q[57];
cx q[26],q[47];
t q[7];
cx q[51],q[31];
t q[59];
t q[28];
t q[20];
t q[35];
t q[37];
t q[54];
cx q[44],q[40];
t q[14];
t q[8];
t q[1];
cx q[39],q[46];
t q[9];
t q[2];
cx q[5],q[0];
cx q[25],q[4];
t q[29];
t q[21];
cx q[61],q[49];
cx q[30],q[3];
t q[23];
cx q[15],q[34];
cx q[24],q[50];
t q[48];
t q[63];
cx q[55],q[38];
t q[62];
cx q[33],q[27];
t q[36];
t q[12];
t q[11];
t q[10];
cx q[45],q[19];
t q[41];
t q[43];
t q[32];
t q[52];
t q[6];
cx q[53],q[22];
cx q[58],q[60];
t q[28];
cx q[0],q[36];
cx q[32],q[21];
t q[9];
cx q[42],q[7];
cx q[23],q[25];
cx q[1],q[6];
t q[39];
cx q[34],q[61];
t q[56];
cx q[8],q[62];
t q[45];
t q[15];
t q[48];
cx q[63],q[31];
cx q[26],q[12];
cx q[43],q[60];
cx q[37],q[44];
cx q[2],q[55];
cx q[16],q[14];
cx q[4],q[33];
cx q[52],q[18];
t q[3];
t q[11];
cx q[47],q[53];
t q[30];
cx q[13],q[54];
t q[20];
cx q[5],q[10];
cx q[64],q[50];
cx q[19],q[41];
cx q[24],q[57];
t q[40];
cx q[46],q[27];
cx q[38],q[51];
cx q[35],q[17];
t q[29];
t q[22];
t q[59];
cx q[49],q[58];
t q[11];
t q[59];
t q[61];
cx q[58],q[9];
t q[32];
cx q[23],q[18];
t q[4];
t q[39];
cx q[43],q[0];
t q[44];
t q[27];
t q[34];
t q[63];
cx q[20],q[55];
t q[31];
cx q[24],q[38];
t q[19];
cx q[51],q[1];
t q[60];
t q[16];
cx q[25],q[53];
cx q[36],q[10];
cx q[37],q[28];
t q[30];
t q[29];
t q[8];
t q[49];
t q[40];
cx q[50],q[5];
cx q[57],q[45];
cx q[14],q[26];
t q[62];
t q[54];
cx q[13],q[64];
t q[47];
t q[41];
t q[35];
t q[15];
t q[33];
t q[3];
t q[46];
cx q[12],q[17];
t q[42];
cx q[7],q[6];
t q[21];
cx q[2],q[22];
t q[52];
t q[56];
t q[48];
t q[6];
t q[44];
cx q[20],q[16];
cx q[14],q[1];
t q[11];
cx q[21],q[46];
cx q[63],q[37];
t q[29];
t q[17];
t q[47];
cx q[54],q[45];
t q[39];
cx q[32],q[31];
cx q[49],q[24];
cx q[7],q[59];
t q[62];
t q[50];
t q[43];
t q[52];
t q[5];
t q[53];
cx q[36],q[35];
cx q[34],q[19];
t q[8];
t q[27];
cx q[30],q[25];
cx q[40],q[12];
t q[28];
t q[3];
cx q[38],q[55];
t q[41];
t q[4];
cx q[23],q[9];
t q[22];
cx q[18],q[51];
cx q[13],q[26];
cx q[64],q[61];
t q[0];
cx q[42],q[10];
t q[57];
cx q[15],q[58];
cx q[2],q[48];
cx q[60],q[56];
t q[33];
cx q[24],q[21];
cx q[62],q[8];
t q[53];
cx q[45],q[29];
cx q[5],q[43];
t q[16];
cx q[30],q[40];
t q[56];
cx q[4],q[25];
t q[38];
t q[52];
cx q[37],q[9];
t q[34];
t q[54];
cx q[1],q[27];
t q[57];
t q[14];
t q[39];
cx q[17],q[7];
cx q[47],q[22];
cx q[59],q[0];
t q[15];
cx q[11],q[44];
cx q[2],q[31];
cx q[36],q[32];
cx q[3],q[33];
cx q[61],q[35];
t q[55];
cx q[60],q[28];
t q[12];
cx q[49],q[26];
cx q[6],q[42];
t q[64];
t q[20];
cx q[18],q[23];
cx q[63],q[19];
cx q[50],q[13];
cx q[10],q[41];
cx q[48],q[46];
cx q[58],q[51];
cx q[63],q[1];
t q[15];
cx q[19],q[60];
cx q[25],q[35];
t q[24];
cx q[45],q[11];
cx q[28],q[44];
t q[57];
cx q[23],q[0];
cx q[27],q[43];
t q[16];
cx q[54],q[20];
cx q[51],q[59];
cx q[21],q[6];
t q[39];
cx q[56],q[33];
cx q[34],q[14];
cx q[7],q[4];
cx q[9],q[12];
cx q[41],q[5];
t q[26];
t q[55];
cx q[50],q[29];
cx q[38],q[42];
cx q[31],q[48];
t q[36];
t q[46];
cx q[30],q[40];
t q[17];
cx q[37],q[47];
cx q[2],q[58];
cx q[22],q[13];
t q[64];
cx q[61],q[10];
cx q[62],q[53];
t q[52];
cx q[32],q[49];
cx q[8],q[18];
t q[3];
t q[23];
cx q[29],q[12];
t q[46];
t q[16];
t q[53];
cx q[54],q[3];
t q[63];
t q[35];
cx q[18],q[6];
t q[50];
cx q[10],q[13];
t q[21];
cx q[30],q[40];
t q[51];
t q[25];
cx q[7],q[20];
cx q[27],q[14];
cx q[37],q[9];
cx q[60],q[57];
cx q[5],q[26];
t q[33];
cx q[58],q[0];
t q[22];
t q[48];
t q[44];
cx q[36],q[19];
cx q[31],q[8];
cx q[15],q[52];
cx q[4],q[38];
cx q[17],q[61];
t q[41];
t q[39];
cx q[11],q[45];
t q[28];
t q[1];
t q[2];
t q[56];
t q[34];
t q[42];
t q[24];
t q[32];
t q[43];
t q[49];
cx q[59],q[64];
t q[55];
cx q[62],q[47];
cx q[25],q[2];
t q[42];
cx q[18],q[63];
cx q[10],q[34];
t q[23];
t q[62];
t q[12];
t q[21];
cx q[33],q[39];
t q[64];
t q[49];
cx q[36],q[53];
cx q[27],q[29];
cx q[57],q[1];
t q[8];
cx q[54],q[58];
t q[40];
cx q[9],q[47];
t q[7];
cx q[52],q[26];
t q[61];
t q[5];
t q[20];
t q[24];
cx q[0],q[14];
cx q[28],q[46];
cx q[22],q[35];
t q[51];
cx q[3],q[56];
t q[43];
t q[4];
t q[37];
cx q[19],q[31];
t q[48];
t q[11];
cx q[59],q[41];
t q[60];
t q[50];
cx q[16],q[6];
cx q[44],q[13];
t q[30];
cx q[15],q[38];
cx q[32],q[17];
cx q[45],q[55];
cx q[42],q[27];
cx q[0],q[38];
cx q[47],q[59];
cx q[63],q[25];
cx q[40],q[3];
t q[20];
t q[8];
t q[50];
t q[19];
cx q[49],q[13];
cx q[1],q[56];
cx q[31],q[9];
t q[46];
t q[48];
cx q[52],q[22];
cx q[18],q[43];
cx q[23],q[35];
t q[17];
cx q[45],q[34];
t q[51];
t q[41];
t q[33];
t q[32];
cx q[44],q[64];
cx q[60],q[16];
t q[5];
t q[28];
t q[58];
t q[10];
cx q[21],q[29];
t q[54];
t q[30];
cx q[12],q[36];
t q[55];
cx q[4],q[53];
t q[61];
cx q[7],q[39];
cx q[24],q[15];
cx q[6],q[37];
t q[57];
cx q[62],q[2];
cx q[11],q[14];
t q[26];
cx q[9],q[35];
cx q[16],q[32];
cx q[64],q[63];
t q[33];
cx q[43],q[11];
cx q[28],q[6];
t q[47];
cx q[7],q[26];
t q[10];
t q[46];
cx q[30],q[17];
t q[40];
t q[22];
cx q[53],q[44];
cx q[39],q[41];
t q[5];
cx q[55],q[2];
cx q[54],q[4];
cx q[27],q[49];
cx q[3],q[51];
cx q[45],q[19];
t q[18];
t q[0];
t q[14];
t q[29];
cx q[62],q[37];
cx q[8],q[21];
cx q[25],q[38];
cx q[59],q[56];
t q[36];
cx q[20],q[13];
t q[1];
cx q[58],q[48];
t q[34];
cx q[61],q[60];
t q[42];
t q[31];
t q[57];
cx q[52],q[12];
t q[23];
cx q[15],q[50];
t q[24];
cx q[17],q[15];
t q[39];
t q[9];
cx q[53],q[52];
cx q[21],q[2];
t q[58];
t q[42];
t q[29];
cx q[28],q[5];
cx q[64],q[60];
t q[6];
t q[3];
cx q[59],q[1];
t q[11];
t q[18];
cx q[0],q[38];
t q[47];
t q[19];
t q[40];
cx q[35],q[54];
t q[37];
cx q[55],q[7];
cx q[31],q[50];
cx q[23],q[45];
cx q[48],q[13];
cx q[44],q[8];
cx q[25],q[4];
t q[32];
cx q[12],q[41];
cx q[27],q[14];
t q[62];
cx q[49],q[36];
cx q[30],q[43];
cx q[10],q[57];
t q[33];
t q[26];
t q[56];
cx q[34],q[22];
t q[16];
t q[20];
t q[51];
t q[63];
cx q[61],q[24];
t q[46];
cx q[55],q[11];
t q[59];
cx q[44],q[45];
cx q[8],q[36];
cx q[54],q[53];
cx q[21],q[18];
cx q[34],q[48];
t q[30];
t q[24];
cx q[29],q[57];
cx q[52],q[19];
t q[14];
t q[33];
t q[46];
cx q[49],q[40];
t q[42];
t q[4];
cx q[64],q[3];
cx q[12],q[23];
cx q[7],q[0];
t q[31];
cx q[26],q[15];
t q[2];
cx q[41],q[37];
t q[60];
cx q[1],q[39];
t q[27];
t q[17];
t q[51];
cx q[20],q[13];
cx q[61],q[62];
cx q[22],q[9];
t q[47];
cx q[58],q[50];
t q[56];
t q[16];
t q[43];
cx q[25],q[38];
cx q[10],q[32];
t q[28];
t q[35];
t q[5];
t q[63];
t q[6];
cx q[16],q[45];
cx q[30],q[35];
t q[28];
t q[7];
t q[49];
cx q[29],q[63];
cx q[8],q[27];
t q[13];
t q[58];
t q[11];
cx q[43],q[56];
cx q[10],q[55];
cx q[64],q[38];
cx q[2],q[50];
t q[9];
cx q[14],q[34];
cx q[21],q[17];
t q[1];
cx q[18],q[36];
cx q[12],q[4];
t q[60];
cx q[51],q[48];
t q[20];
t q[6];
t q[57];
t q[19];
t q[31];
t q[47];
t q[22];
cx q[5],q[26];
cx q[40],q[54];
t q[24];
cx q[32],q[53];
cx q[25],q[15];
cx q[59],q[33];
t q[61];
t q[39];
t q[62];
t q[44];
t q[46];
cx q[3],q[52];
cx q[0],q[23];
t q[42];
t q[37];
t q[41];
t q[50];
cx q[16],q[62];
cx q[63],q[58];
t q[15];
cx q[48],q[17];
cx q[41],q[4];
cx q[32],q[56];
cx q[19],q[24];
cx q[45],q[2];
t q[33];
cx q[28],q[35];
t q[13];
cx q[9],q[3];
cx q[7],q[49];
cx q[42],q[54];
t q[57];
t q[29];
t q[1];
t q[61];
cx q[20],q[37];
cx q[60],q[36];
t q[53];
cx q[39],q[47];
cx q[44],q[59];
cx q[21],q[14];
cx q[31],q[18];
t q[51];
cx q[23],q[46];
cx q[22],q[8];
cx q[52],q[0];
t q[40];
t q[64];
cx q[26],q[38];
t q[5];
t q[55];
t q[25];
t q[30];
cx q[11],q[34];
t q[10];
t q[12];
t q[43];
t q[6];
t q[27];
cx q[28],q[33];
cx q[56],q[12];
t q[17];
cx q[6],q[19];
cx q[11],q[27];
t q[59];
cx q[20],q[47];
cx q[46],q[38];
t q[48];
t q[5];
cx q[60],q[53];
t q[18];
t q[35];
cx q[7],q[22];
t q[0];
t q[25];
cx q[14],q[50];
t q[36];
cx q[44],q[1];
t q[54];
t q[64];
t q[30];
t q[37];
cx q[16],q[8];
t q[23];
t q[32];
t q[4];
t q[40];
cx q[34],q[63];
t q[26];
t q[10];
t q[9];
t q[61];
t q[21];
cx q[3],q[52];
cx q[51],q[24];
t q[62];
t q[55];
cx q[58],q[39];
cx q[42],q[43];
cx q[29],q[2];
cx q[13],q[49];
t q[41];
cx q[45],q[15];
t q[57];
t q[31];
t q[62];
t q[64];
t q[57];
cx q[53],q[43];
t q[45];
t q[15];
cx q[51],q[50];
t q[58];
cx q[26],q[49];
t q[37];
cx q[54],q[63];
t q[41];
t q[31];
t q[60];
cx q[46],q[21];
t q[55];
t q[29];
cx q[47],q[1];
cx q[10],q[0];
cx q[40],q[27];
t q[25];
cx q[36],q[22];
t q[20];
t q[8];
cx q[2],q[28];
cx q[59],q[17];
t q[56];
t q[11];
t q[3];
t q[19];
t q[44];
cx q[34],q[24];
cx q[33],q[42];
t q[18];
cx q[5],q[12];
t q[16];
cx q[52],q[48];
cx q[6],q[32];
t q[4];
t q[61];
t q[39];
cx q[38],q[30];
t q[7];
cx q[23],q[13];
cx q[9],q[14];
t q[35];
t q[1];
cx q[28],q[14];
cx q[43],q[56];
cx q[38],q[61];
t q[62];
cx q[22],q[57];
t q[9];
cx q[40],q[32];
t q[23];
t q[2];
cx q[49],q[36];
cx q[35],q[18];
cx q[29],q[6];
cx q[21],q[39];
cx q[4],q[59];
cx q[51],q[11];
cx q[41],q[27];
cx q[47],q[44];
t q[53];
t q[26];
t q[5];
cx q[46],q[13];
t q[54];
t q[60];
cx q[12],q[31];
t q[8];
cx q[20],q[7];
t q[17];
t q[34];
cx q[33],q[50];
t q[19];
cx q[58],q[16];
cx q[42],q[64];
cx q[45],q[15];
t q[37];
cx q[25],q[48];
t q[24];
cx q[30],q[52];
cx q[3],q[0];
cx q[10],q[63];
t q[55];
cx q[21],q[0];
cx q[18],q[13];
cx q[2],q[31];
t q[14];
cx q[38],q[7];
t q[54];
t q[10];
cx q[37],q[11];
cx q[47],q[9];
cx q[43],q[29];
t q[5];
t q[41];
cx q[15],q[49];
cx q[36],q[53];
t q[12];
cx q[50],q[48];
cx q[46],q[17];
cx q[64],q[16];
t q[25];
t q[51];
t q[33];
cx q[4],q[35];
cx q[39],q[1];
t q[61];
t q[63];
t q[8];
t q[42];
cx q[52],q[27];
t q[6];
t q[24];
cx q[56],q[22];
t q[62];
cx q[59],q[44];
t q[57];
cx q[55],q[30];
cx q[26],q[32];
cx q[60],q[23];
t q[20];
t q[34];
t q[40];
cx q[3],q[58];
cx q[19],q[28];
t q[45];
t q[45];
t q[48];
cx q[22],q[32];
t q[53];
cx q[4],q[37];
cx q[9],q[50];
t q[11];
t q[13];
t q[38];
t q[29];
t q[56];
cx q[35],q[12];
cx q[42],q[46];
t q[62];
t q[8];
cx q[34],q[16];
t q[18];
cx q[7],q[59];
t q[31];
cx q[41],q[30];
cx q[6],q[17];
t q[10];
t q[54];
cx q[61],q[2];
cx q[19],q[39];
t q[58];
cx q[21],q[47];
t q[27];
cx q[15],q[33];
t q[28];
t q[26];
cx q[63],q[49];
t q[24];
t q[3];
t q[40];
t q[51];
cx q[36],q[52];
t q[44];
cx q[14],q[20];
cx q[43],q[23];
t q[0];
t q[1];
cx q[25],q[57];
cx q[5],q[55];
cx q[60],q[64];
cx q[59],q[6];
t q[56];
t q[58];
t q[14];
t q[13];
cx q[46],q[63];
cx q[41],q[61];
cx q[35],q[9];
t q[30];
cx q[47],q[26];
cx q[2],q[21];
cx q[48],q[27];
t q[22];
cx q[25],q[62];
t q[12];
t q[18];
cx q[16],q[4];
cx q[31],q[17];
t q[0];
t q[3];
cx q[36],q[11];
t q[34];
t q[5];
cx q[1],q[50];
cx q[51],q[52];
t q[49];
cx q[24],q[23];
t q[44];
cx q[53],q[43];
cx q[39],q[37];
t q[45];
t q[10];
cx q[42],q[33];
cx q[15],q[8];
t q[54];
t q[55];
t q[64];
cx q[32],q[60];
t q[20];
t q[40];
cx q[29],q[7];
t q[19];
t q[28];
t q[38];
t q[57];
cx q[33],q[3];
cx q[24],q[8];
cx q[52],q[58];
cx q[13],q[36];
t q[45];
cx q[64],q[22];
cx q[15],q[26];
t q[39];
t q[57];
t q[53];
t q[50];
cx q[55],q[7];
cx q[1],q[28];
t q[63];
cx q[34],q[56];
t q[20];
cx q[16],q[17];
cx q[37],q[19];
t q[47];
cx q[12],q[62];
t q[48];
cx q[2],q[38];
t q[43];
cx q[41],q[60];
t q[29];
t q[4];
t q[31];
t q[5];
t q[6];
cx q[35],q[40];
cx q[21],q[10];
t q[59];
t q[0];
cx q[61],q[27];
t q[32];
cx q[18],q[54];
cx q[11],q[42];
cx q[9],q[44];
cx q[25],q[51];
cx q[23],q[30];
t q[14];
t q[46];
t q[49];
t q[3];
t q[5];
t q[57];
t q[46];
t q[35];
cx q[54],q[55];
cx q[44],q[59];
cx q[39],q[10];
cx q[32],q[25];
t q[50];
t q[34];
cx q[6],q[36];
cx q[11],q[52];
cx q[51],q[20];
cx q[14],q[1];
cx q[23],q[38];
cx q[27],q[60];
t q[56];
cx q[31],q[7];
cx q[41],q[33];
cx q[29],q[63];
t q[28];
cx q[43],q[2];
cx q[30],q[9];
t q[19];
cx q[17],q[48];
cx q[22],q[26];
cx q[21],q[58];
cx q[40],q[37];
cx q[18],q[64];
t q[49];
cx q[4],q[61];
t q[8];
cx q[53],q[42];
t q[45];
t q[15];
t q[47];
t q[24];
cx q[62],q[16];
t q[12];
t q[0];
t q[13];
t q[20];
cx q[32],q[16];
t q[40];
cx q[53],q[11];
cx q[5],q[59];
cx q[41],q[21];
t q[33];
cx q[6],q[58];
cx q[46],q[25];
t q[43];
t q[35];
cx q[31],q[64];
t q[62];
t q[13];
t q[10];
cx q[28],q[47];
t q[14];
cx q[24],q[17];
cx q[38],q[34];
cx q[12],q[9];
cx q[23],q[57];
cx q[49],q[18];
cx q[44],q[30];
cx q[4],q[22];
t q[7];
cx q[39],q[51];
cx q[15],q[8];
cx q[50],q[63];
t q[26];
t q[36];
t q[29];
t q[37];
cx q[55],q[27];
t q[42];
t q[19];
cx q[60],q[1];
cx q[2],q[45];
t q[48];
cx q[56],q[54];
cx q[3],q[52];
cx q[61],q[0];
cx q[18],q[42];
t q[51];
cx q[37],q[58];
t q[16];
t q[26];
t q[8];
t q[21];
cx q[61],q[60];
cx q[50],q[6];
t q[36];
cx q[0],q[33];
cx q[46],q[7];
cx q[14],q[11];
t q[31];
t q[34];
cx q[12],q[19];
cx q[45],q[57];
t q[22];
cx q[17],q[3];
cx q[35],q[15];
cx q[56],q[24];
t q[47];
t q[44];
t q[62];
cx q[5],q[2];
t q[39];
t q[53];
cx q[30],q[49];
t q[59];
cx q[48],q[1];
cx q[10],q[20];
t q[64];
t q[40];
t q[63];
t q[38];
cx q[28],q[23];
t q[9];
cx q[25],q[29];
t q[32];
t q[54];
cx q[27],q[13];
t q[4];
cx q[55],q[43];
cx q[41],q[52];
