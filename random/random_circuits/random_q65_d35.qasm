OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
cx q[8],q[0];
cx q[51],q[64];
t q[21];
t q[40];
cx q[25],q[23];
cx q[61],q[30];
t q[60];
cx q[24],q[47];
cx q[57],q[10];
cx q[39],q[56];
cx q[6],q[17];
t q[41];
cx q[4],q[27];
t q[14];
t q[33];
cx q[54],q[16];
t q[48];
cx q[49],q[3];
t q[31];
t q[36];
cx q[63],q[53];
t q[13];
t q[32];
t q[45];
t q[7];
cx q[55],q[37];
t q[35];
cx q[1],q[28];
cx q[44],q[15];
cx q[50],q[9];
t q[18];
cx q[20],q[2];
cx q[46],q[12];
t q[11];
t q[22];
t q[62];
cx q[34],q[42];
cx q[59],q[38];
cx q[26],q[5];
cx q[58],q[19];
t q[29];
t q[43];
t q[52];
t q[46];
cx q[49],q[34];
t q[56];
cx q[12],q[0];
t q[42];
t q[26];
t q[39];
cx q[28],q[62];
cx q[38],q[33];
t q[55];
t q[50];
t q[19];
t q[29];
t q[32];
t q[8];
cx q[40],q[14];
t q[57];
t q[48];
t q[20];
cx q[63],q[43];
cx q[17],q[58];
t q[10];
cx q[44],q[51];
cx q[16],q[13];
cx q[22],q[15];
t q[4];
cx q[31],q[52];
t q[64];
t q[9];
cx q[5],q[24];
t q[21];
cx q[1],q[7];
cx q[37],q[2];
cx q[23],q[25];
cx q[47],q[27];
cx q[61],q[11];
t q[54];
t q[45];
cx q[36],q[18];
t q[41];
cx q[53],q[30];
cx q[35],q[60];
cx q[6],q[3];
t q[59];
t q[44];
cx q[53],q[49];
cx q[38],q[43];
t q[17];
cx q[0],q[20];
t q[32];
cx q[7],q[34];
cx q[18],q[8];
cx q[24],q[64];
t q[25];
t q[45];
cx q[37],q[9];
cx q[46],q[1];
t q[58];
cx q[52],q[10];
t q[40];
cx q[19],q[56];
cx q[41],q[27];
cx q[28],q[48];
t q[54];
cx q[6],q[12];
t q[36];
t q[14];
cx q[13],q[39];
cx q[47],q[29];
t q[5];
cx q[2],q[50];
cx q[61],q[60];
t q[15];
cx q[26],q[30];
cx q[42],q[33];
cx q[31],q[62];
t q[16];
t q[22];
cx q[3],q[51];
cx q[55],q[57];
cx q[23],q[63];
cx q[35],q[21];
t q[11];
t q[4];
t q[59];
t q[13];
t q[22];
t q[44];
t q[45];
cx q[37],q[16];
cx q[27],q[33];
t q[43];
t q[55];
cx q[1],q[26];
t q[18];
t q[36];
t q[42];
cx q[54],q[57];
t q[61];
cx q[47],q[59];
t q[53];
t q[35];
t q[49];
t q[32];
t q[6];
t q[8];
t q[31];
t q[58];
cx q[24],q[56];
cx q[62],q[15];
t q[41];
t q[12];
cx q[48],q[60];
t q[40];
t q[4];
cx q[20],q[50];
cx q[23],q[30];
t q[63];
t q[2];
t q[9];
cx q[10],q[28];
cx q[39],q[3];
t q[25];
t q[51];
t q[19];
cx q[64],q[5];
t q[29];
cx q[11],q[34];
t q[7];
cx q[46],q[14];
t q[17];
cx q[38],q[52];
cx q[0],q[21];
cx q[36],q[26];
cx q[54],q[2];
t q[37];
t q[10];
t q[43];
cx q[19],q[49];
t q[23];
cx q[42],q[15];
cx q[20],q[8];
cx q[27],q[1];
cx q[17],q[50];
cx q[48],q[5];
t q[46];
cx q[25],q[40];
cx q[47],q[45];
cx q[21],q[6];
t q[32];
t q[0];
t q[7];
t q[29];
cx q[9],q[51];
t q[4];
t q[18];
cx q[12],q[14];
t q[28];
t q[31];
t q[44];
t q[55];
cx q[38],q[63];
cx q[62],q[56];
cx q[24],q[60];
cx q[3],q[57];
t q[39];
t q[61];
cx q[30],q[11];
cx q[13],q[59];
t q[64];
cx q[58],q[22];
t q[33];
cx q[35],q[52];
cx q[53],q[34];
cx q[16],q[41];
t q[43];
cx q[5],q[11];
t q[0];
t q[21];
cx q[3],q[10];
cx q[58],q[64];
cx q[15],q[17];
cx q[46],q[12];
cx q[59],q[28];
t q[47];
cx q[48],q[41];
t q[54];
t q[39];
cx q[19],q[49];
cx q[60],q[45];
cx q[53],q[24];
t q[4];
t q[34];
cx q[25],q[62];
cx q[7],q[57];
t q[40];
t q[2];
t q[27];
t q[51];
cx q[55],q[8];
cx q[9],q[22];
t q[56];
t q[14];
cx q[35],q[32];
cx q[20],q[13];
t q[38];
t q[52];
t q[33];
cx q[42],q[50];
t q[61];
t q[26];
t q[29];
t q[16];
t q[23];
t q[36];
t q[44];
t q[63];
t q[30];
cx q[6],q[1];
t q[18];
t q[37];
t q[31];
t q[0];
t q[45];
t q[26];
cx q[59],q[19];
cx q[52],q[34];
cx q[39],q[62];
t q[7];
cx q[3],q[57];
t q[12];
t q[6];
t q[15];
t q[13];
cx q[53],q[51];
t q[21];
t q[46];
cx q[11],q[47];
t q[20];
t q[55];
t q[33];
t q[54];
t q[42];
cx q[17],q[56];
t q[40];
cx q[29],q[23];
t q[50];
t q[16];
cx q[5],q[25];
t q[32];
cx q[22],q[27];
t q[58];
t q[61];
t q[9];
t q[64];
cx q[2],q[18];
t q[8];
t q[35];
cx q[24],q[36];
cx q[43],q[60];
t q[63];
cx q[14],q[38];
cx q[30],q[44];
t q[4];
cx q[28],q[31];
t q[37];
t q[48];
t q[10];
cx q[49],q[1];
t q[41];
t q[7];
t q[37];
cx q[9],q[41];
t q[27];
cx q[63],q[59];
t q[20];
t q[43];
t q[42];
t q[13];
cx q[44],q[55];
t q[4];
cx q[31],q[22];
t q[58];
cx q[23],q[34];
t q[3];
cx q[24],q[40];
t q[2];
cx q[29],q[48];
cx q[64],q[38];
t q[36];
t q[56];
t q[11];
cx q[60],q[0];
t q[32];
t q[39];
t q[16];
cx q[57],q[54];
cx q[50],q[15];
cx q[46],q[17];
cx q[47],q[33];
t q[62];
cx q[30],q[6];
cx q[45],q[18];
t q[52];
cx q[21],q[14];
t q[25];
cx q[61],q[8];
cx q[5],q[35];
cx q[53],q[19];
t q[1];
cx q[28],q[26];
t q[12];
cx q[10],q[49];
t q[51];
t q[27];
t q[0];
t q[17];
cx q[50],q[31];
t q[8];
cx q[57],q[45];
t q[32];
cx q[36],q[11];
cx q[51],q[23];
cx q[21],q[16];
cx q[35],q[48];
t q[39];
t q[41];
t q[13];
t q[2];
t q[5];
cx q[63],q[34];
t q[53];
cx q[10],q[43];
t q[49];
cx q[14],q[25];
cx q[62],q[26];
t q[29];
cx q[22],q[33];
cx q[28],q[40];
t q[19];
cx q[37],q[42];
cx q[60],q[7];
cx q[56],q[9];
cx q[1],q[24];
cx q[47],q[4];
t q[46];
cx q[18],q[44];
cx q[12],q[59];
t q[55];
t q[30];
cx q[58],q[64];
cx q[52],q[38];
t q[3];
t q[15];
cx q[20],q[61];
cx q[54],q[6];
t q[24];
t q[15];
cx q[48],q[56];
t q[57];
cx q[28],q[55];
cx q[32],q[25];
cx q[6],q[43];
t q[21];
cx q[50],q[59];
t q[42];
t q[38];
t q[5];
t q[9];
t q[47];
cx q[13],q[49];
cx q[27],q[39];
cx q[17],q[51];
t q[4];
t q[63];
t q[1];
t q[41];
t q[29];
t q[64];
cx q[20],q[23];
cx q[18],q[37];
cx q[10],q[7];
t q[3];
cx q[16],q[26];
t q[46];
t q[11];
t q[60];
cx q[14],q[31];
cx q[45],q[19];
t q[22];
cx q[62],q[58];
t q[44];
t q[35];
t q[30];
t q[61];
t q[52];
t q[53];
cx q[33],q[40];
t q[8];
t q[54];
cx q[34],q[12];
cx q[2],q[0];
t q[36];
t q[28];
cx q[18],q[12];
t q[63];
t q[14];
cx q[43],q[1];
t q[51];
t q[44];
cx q[19],q[34];
cx q[46],q[22];
t q[32];
t q[30];
t q[17];
t q[24];
t q[0];
cx q[54],q[55];
cx q[57],q[9];
cx q[37],q[3];
cx q[59],q[61];
cx q[49],q[26];
t q[38];
t q[23];
t q[62];
cx q[7],q[35];
t q[4];
cx q[42],q[50];
cx q[5],q[39];
t q[52];
cx q[64],q[58];
cx q[36],q[60];
cx q[11],q[21];
t q[27];
cx q[41],q[20];
cx q[15],q[56];
cx q[33],q[29];
cx q[2],q[25];
cx q[10],q[40];
t q[45];
cx q[47],q[31];
cx q[53],q[48];
cx q[16],q[6];
t q[8];
t q[13];
cx q[56],q[20];
cx q[4],q[11];
cx q[42],q[59];
t q[53];
cx q[17],q[48];
t q[5];
cx q[60],q[51];
t q[47];
t q[41];
t q[29];
t q[9];
t q[45];
t q[25];
cx q[35],q[36];
t q[38];
t q[33];
t q[15];
cx q[6],q[30];
t q[10];
cx q[12],q[8];
t q[61];
t q[34];
cx q[3],q[31];
t q[43];
cx q[19],q[58];
cx q[55],q[27];
t q[54];
cx q[50],q[39];
t q[40];
t q[44];
t q[46];
cx q[23],q[14];
t q[26];
t q[24];
t q[49];
cx q[21],q[52];
t q[64];
t q[62];
cx q[2],q[13];
t q[1];
t q[28];
t q[22];
cx q[16],q[32];
t q[0];
t q[57];
t q[37];
cx q[63],q[7];
t q[18];
cx q[3],q[0];
cx q[42],q[33];
cx q[14],q[20];
cx q[49],q[27];
t q[34];
t q[18];
t q[24];
t q[57];
t q[53];
t q[58];
cx q[37],q[54];
cx q[13],q[36];
cx q[7],q[30];
t q[63];
t q[55];
t q[62];
t q[38];
t q[11];
t q[59];
t q[29];
cx q[45],q[46];
t q[5];
t q[23];
t q[8];
cx q[22],q[21];
cx q[43],q[61];
cx q[9],q[39];
t q[47];
cx q[2],q[35];
cx q[10],q[31];
cx q[64],q[19];
t q[48];
cx q[40],q[41];
t q[32];
t q[44];
t q[25];
t q[12];
t q[51];
t q[50];
cx q[56],q[52];
t q[1];
cx q[60],q[16];
t q[26];
cx q[15],q[28];
t q[17];
cx q[4],q[6];
cx q[56],q[63];
cx q[7],q[34];
t q[2];
cx q[17],q[52];
t q[37];
cx q[27],q[25];
cx q[8],q[41];
t q[21];
cx q[6],q[45];
t q[24];
t q[49];
t q[14];
t q[43];
t q[42];
t q[11];
cx q[22],q[39];
t q[44];
t q[48];
cx q[19],q[18];
t q[30];
cx q[60],q[61];
t q[55];
cx q[13],q[36];
cx q[4],q[5];
t q[40];
t q[23];
cx q[57],q[38];
cx q[35],q[15];
cx q[29],q[33];
t q[64];
t q[26];
cx q[16],q[0];
t q[51];
cx q[12],q[54];
t q[1];
t q[53];
t q[10];
cx q[20],q[46];
cx q[58],q[28];
cx q[32],q[31];
cx q[47],q[50];
cx q[59],q[3];
t q[62];
t q[9];
cx q[49],q[7];
cx q[38],q[39];
t q[12];
t q[27];
cx q[26],q[31];
t q[46];
cx q[57],q[61];
cx q[32],q[43];
cx q[3],q[20];
t q[51];
cx q[8],q[29];
cx q[53],q[42];
cx q[30],q[25];
cx q[44],q[15];
cx q[28],q[9];
cx q[59],q[5];
t q[17];
cx q[58],q[23];
cx q[13],q[41];
t q[36];
cx q[24],q[55];
cx q[47],q[33];
cx q[6],q[60];
cx q[14],q[62];
t q[0];
cx q[64],q[50];
t q[45];
cx q[40],q[1];
cx q[37],q[35];
t q[4];
cx q[63],q[56];
t q[2];
t q[18];
t q[10];
t q[22];
cx q[34],q[52];
cx q[16],q[19];
t q[11];
cx q[21],q[48];
t q[54];
t q[5];
cx q[22],q[40];
t q[8];
cx q[42],q[3];
t q[11];
cx q[43],q[51];
cx q[64],q[54];
cx q[36],q[31];
t q[12];
t q[13];
t q[1];
t q[52];
t q[10];
cx q[4],q[19];
t q[33];
t q[2];
t q[59];
t q[57];
t q[26];
t q[18];
cx q[17],q[24];
t q[30];
t q[48];
cx q[20],q[32];
t q[53];
cx q[60],q[41];
t q[61];
t q[56];
cx q[34],q[49];
t q[7];
cx q[45],q[35];
cx q[25],q[38];
t q[14];
cx q[50],q[62];
cx q[58],q[27];
t q[55];
cx q[9],q[0];
t q[63];
t q[46];
cx q[16],q[39];
t q[29];
t q[23];
cx q[28],q[15];
t q[21];
t q[37];
t q[44];
cx q[47],q[6];
t q[21];
t q[20];
cx q[11],q[62];
t q[1];
t q[3];
t q[60];
cx q[54],q[53];
t q[47];
t q[50];
t q[26];
cx q[5],q[16];
t q[41];
t q[14];
t q[19];
cx q[23],q[48];
cx q[0],q[18];
t q[35];
t q[28];
t q[27];
t q[25];
cx q[30],q[49];
cx q[46],q[12];
t q[57];
cx q[13],q[59];
t q[8];
t q[56];
t q[52];
cx q[42],q[58];
cx q[9],q[39];
t q[44];
t q[61];
cx q[15],q[43];
t q[31];
cx q[38],q[36];
cx q[34],q[64];
t q[4];
cx q[33],q[24];
cx q[17],q[10];
t q[29];
cx q[32],q[6];
cx q[7],q[37];
t q[22];
cx q[55],q[2];
t q[40];
cx q[63],q[51];
t q[45];
t q[43];
t q[30];
t q[17];
cx q[32],q[48];
t q[9];
t q[29];
t q[62];
t q[22];
cx q[37],q[64];
cx q[6],q[60];
t q[5];
t q[8];
t q[47];
cx q[58],q[13];
cx q[31],q[25];
cx q[21],q[0];
t q[46];
cx q[19],q[18];
cx q[51],q[40];
t q[27];
cx q[50],q[3];
t q[59];
cx q[38],q[23];
cx q[33],q[24];
t q[10];
t q[49];
cx q[14],q[41];
t q[56];
t q[15];
t q[42];
cx q[39],q[57];
t q[26];
cx q[45],q[11];
cx q[52],q[35];
t q[36];
t q[44];
cx q[28],q[34];
t q[54];
t q[61];
t q[53];
cx q[20],q[16];
cx q[7],q[12];
t q[2];
t q[4];
t q[55];
t q[1];
t q[63];
t q[6];
cx q[64],q[35];
t q[31];
t q[40];
t q[59];
t q[8];
t q[22];
t q[3];
t q[34];
t q[47];
cx q[32],q[19];
cx q[61],q[30];
t q[62];
t q[14];
t q[29];
cx q[52],q[36];
cx q[33],q[42];
cx q[23],q[18];
t q[57];
t q[63];
cx q[38],q[5];
cx q[37],q[16];
cx q[20],q[60];
t q[48];
cx q[39],q[25];
cx q[51],q[2];
t q[41];
cx q[21],q[9];
t q[49];
t q[7];
t q[17];
cx q[54],q[55];
cx q[10],q[11];
cx q[26],q[53];
t q[43];
t q[4];
cx q[28],q[50];
cx q[0],q[58];
cx q[45],q[12];
cx q[27],q[15];
t q[46];
cx q[44],q[1];
t q[56];
t q[24];
t q[13];
t q[13];
cx q[12],q[49];
cx q[16],q[5];
t q[8];
t q[47];
cx q[22],q[59];
t q[14];
cx q[23],q[45];
t q[50];
cx q[42],q[60];
cx q[48],q[32];
t q[10];
cx q[4],q[58];
cx q[29],q[43];
t q[34];
t q[44];
cx q[0],q[53];
t q[3];
cx q[26],q[27];
t q[11];
cx q[28],q[25];
t q[30];
cx q[18],q[57];
t q[62];
cx q[54],q[33];
cx q[1],q[9];
cx q[2],q[41];
cx q[15],q[19];
t q[38];
cx q[63],q[39];
cx q[52],q[51];
t q[55];
cx q[46],q[6];
cx q[31],q[37];
t q[35];
cx q[20],q[40];
cx q[56],q[36];
t q[61];
cx q[7],q[17];
t q[24];
t q[21];
t q[64];
cx q[53],q[19];
cx q[52],q[59];
t q[54];
t q[14];
cx q[45],q[27];
cx q[25],q[40];
t q[57];
t q[30];
t q[34];
t q[17];
t q[43];
cx q[58],q[39];
cx q[7],q[50];
t q[22];
cx q[49],q[37];
t q[20];
t q[1];
t q[9];
t q[21];
t q[44];
cx q[38],q[12];
t q[6];
cx q[36],q[46];
cx q[23],q[18];
t q[55];
t q[33];
t q[56];
t q[47];
t q[10];
t q[2];
cx q[24],q[51];
cx q[11],q[8];
t q[35];
cx q[61],q[60];
cx q[3],q[0];
cx q[32],q[28];
cx q[62],q[13];
t q[26];
t q[63];
t q[15];
cx q[64],q[4];
cx q[41],q[5];
cx q[29],q[48];
cx q[42],q[16];
t q[31];
cx q[50],q[22];
cx q[58],q[48];
t q[6];
cx q[0],q[25];
t q[36];
t q[28];
t q[3];
cx q[52],q[64];
cx q[27],q[39];
cx q[17],q[46];
cx q[55],q[57];
cx q[31],q[29];
cx q[40],q[18];
t q[54];
cx q[45],q[41];
cx q[49],q[19];
t q[42];
cx q[30],q[13];
t q[11];
t q[59];
t q[47];
t q[2];
cx q[43],q[32];
t q[23];
t q[63];
t q[10];
t q[62];
cx q[26],q[5];
cx q[1],q[56];
t q[60];
cx q[51],q[4];
t q[24];
cx q[61],q[44];
cx q[14],q[20];
cx q[16],q[37];
cx q[35],q[53];
t q[8];
cx q[15],q[33];
cx q[21],q[7];
t q[38];
t q[34];
cx q[9],q[12];
cx q[26],q[0];
t q[24];
cx q[12],q[36];
t q[2];
t q[28];
cx q[29],q[43];
t q[39];
t q[7];
cx q[40],q[47];
cx q[32],q[53];
t q[13];
t q[18];
cx q[21],q[48];
t q[61];
cx q[58],q[14];
cx q[62],q[15];
cx q[46],q[35];
cx q[33],q[50];
cx q[52],q[27];
t q[44];
cx q[56],q[49];
t q[23];
cx q[11],q[45];
t q[55];
cx q[22],q[3];
t q[5];
cx q[10],q[30];
t q[51];
t q[1];
t q[25];
cx q[60],q[16];
t q[17];
cx q[41],q[57];
t q[42];
t q[31];
cx q[37],q[54];
t q[63];
t q[19];
cx q[4],q[6];
cx q[59],q[38];
cx q[20],q[34];
t q[64];
cx q[8],q[9];
cx q[42],q[8];
cx q[25],q[5];
cx q[31],q[29];
t q[38];
cx q[57],q[44];
cx q[23],q[51];
cx q[26],q[64];
cx q[6],q[46];
cx q[45],q[3];
t q[9];
cx q[7],q[53];
cx q[61],q[12];
t q[50];
cx q[19],q[18];
t q[55];
t q[16];
cx q[41],q[36];
cx q[13],q[58];
t q[43];
t q[54];
t q[4];
t q[14];
cx q[52],q[20];
t q[39];
t q[56];
cx q[22],q[59];
cx q[24],q[21];
t q[10];
t q[60];
t q[17];
t q[40];
t q[0];
t q[63];
cx q[47],q[62];
t q[32];
t q[1];
cx q[15],q[28];
cx q[48],q[30];
t q[37];
cx q[11],q[34];
cx q[33],q[49];
t q[27];
t q[2];
t q[35];
t q[10];
cx q[19],q[49];
cx q[58],q[40];
cx q[34],q[33];
cx q[29],q[59];
t q[4];
cx q[44],q[54];
cx q[42],q[5];
cx q[36],q[63];
cx q[28],q[20];
t q[43];
cx q[23],q[6];
cx q[37],q[32];
cx q[45],q[31];
t q[62];
t q[1];
cx q[60],q[2];
t q[26];
cx q[51],q[55];
t q[18];
cx q[8],q[21];
cx q[7],q[50];
t q[56];
t q[9];
t q[38];
cx q[47],q[35];
t q[16];
t q[27];
cx q[61],q[14];
t q[12];
t q[15];
t q[48];
cx q[53],q[25];
cx q[46],q[39];
cx q[24],q[57];
t q[17];
t q[11];
cx q[64],q[0];
t q[3];
cx q[52],q[30];
t q[41];
cx q[22],q[13];
t q[60];
cx q[47],q[15];
cx q[46],q[32];
cx q[5],q[48];
cx q[40],q[33];
cx q[8],q[9];
t q[64];
t q[0];
cx q[20],q[42];
cx q[25],q[55];
t q[26];
t q[59];
cx q[11],q[22];
cx q[1],q[18];
t q[2];
t q[39];
t q[63];
cx q[21],q[27];
t q[6];
cx q[19],q[52];
t q[29];
cx q[36],q[37];
t q[57];
cx q[58],q[44];
t q[56];
t q[61];
t q[51];
t q[43];
cx q[24],q[31];
t q[41];
cx q[23],q[10];
cx q[30],q[62];
cx q[49],q[14];
t q[34];
cx q[12],q[28];
cx q[54],q[4];
cx q[53],q[3];
t q[50];
cx q[16],q[35];
cx q[13],q[17];
cx q[38],q[7];
t q[45];
cx q[33],q[25];
t q[51];
cx q[49],q[41];
cx q[56],q[27];
cx q[4],q[24];
t q[46];
cx q[13],q[8];
t q[37];
cx q[10],q[18];
cx q[9],q[54];
cx q[30],q[26];
cx q[64],q[35];
cx q[22],q[11];
cx q[0],q[23];
cx q[3],q[62];
t q[39];
cx q[17],q[50];
cx q[53],q[32];
t q[60];
cx q[55],q[19];
cx q[44],q[45];
cx q[1],q[40];
cx q[21],q[43];
t q[48];
cx q[28],q[61];
t q[42];
cx q[12],q[34];
cx q[20],q[57];
t q[31];
cx q[29],q[58];
cx q[6],q[16];
cx q[38],q[63];
t q[52];
cx q[47],q[14];
cx q[7],q[36];
t q[2];
t q[5];
t q[15];
t q[59];
cx q[25],q[53];
cx q[12],q[26];
t q[7];
cx q[61],q[43];
t q[18];
t q[42];
t q[34];
cx q[51],q[23];
t q[45];
cx q[17],q[56];
cx q[50],q[57];
t q[54];
t q[31];
t q[19];
cx q[36],q[58];
cx q[37],q[22];
cx q[11],q[60];
cx q[3],q[64];
cx q[6],q[28];
cx q[13],q[2];
cx q[32],q[41];
cx q[21],q[20];
cx q[8],q[4];
cx q[55],q[35];
t q[44];
cx q[46],q[24];
t q[1];
t q[49];
t q[15];
t q[14];
t q[38];
t q[40];
t q[59];
cx q[62],q[48];
t q[47];
cx q[29],q[9];
cx q[10],q[30];
cx q[0],q[63];
t q[16];
cx q[39],q[33];
t q[5];
t q[27];
t q[52];
t q[61];
cx q[19],q[43];
cx q[46],q[44];
cx q[63],q[39];
t q[16];
cx q[37],q[57];
cx q[5],q[18];
cx q[64],q[0];
cx q[41],q[40];
cx q[10],q[3];
t q[26];
cx q[13],q[60];
cx q[27],q[25];
cx q[24],q[51];
cx q[45],q[21];
t q[38];
cx q[59],q[32];
cx q[47],q[49];
cx q[22],q[29];
t q[17];
t q[28];
cx q[33],q[58];
t q[31];
cx q[56],q[30];
t q[9];
t q[62];
cx q[54],q[53];
cx q[48],q[7];
t q[15];
t q[35];
t q[1];
t q[14];
t q[20];
t q[11];
cx q[12],q[2];
t q[8];
cx q[23],q[55];
cx q[6],q[34];
t q[52];
t q[42];
t q[50];
cx q[4],q[36];
t q[50];
t q[40];
cx q[11],q[10];
cx q[2],q[6];
t q[33];
cx q[58],q[60];
t q[47];
cx q[51],q[26];
t q[56];
t q[38];
cx q[48],q[55];
cx q[18],q[53];
t q[5];
t q[15];
t q[37];
cx q[61],q[63];
cx q[24],q[31];
t q[21];
t q[35];
t q[25];
cx q[52],q[16];
cx q[20],q[22];
t q[14];
cx q[30],q[28];
t q[19];
cx q[4],q[49];
t q[0];
t q[45];
t q[9];
t q[36];
cx q[42],q[8];
t q[62];
cx q[34],q[12];
t q[43];
cx q[64],q[44];
cx q[54],q[7];
t q[29];
t q[32];
cx q[39],q[17];
t q[3];
cx q[41],q[23];
t q[57];
t q[46];
t q[27];
t q[13];
t q[59];
t q[1];
cx q[39],q[32];
t q[52];
cx q[18],q[51];
cx q[22],q[49];
cx q[59],q[48];
cx q[24],q[4];
t q[28];
cx q[23],q[55];
cx q[15],q[38];
cx q[53],q[7];
cx q[17],q[60];
t q[35];
cx q[44],q[46];
t q[40];
t q[27];
cx q[33],q[12];
t q[30];
t q[5];
t q[50];
t q[47];
cx q[63],q[11];
t q[1];
t q[10];
cx q[29],q[37];
t q[26];
cx q[16],q[58];
cx q[45],q[43];
t q[62];
cx q[0],q[8];
cx q[9],q[41];
t q[20];
cx q[13],q[6];
t q[56];
t q[36];
t q[54];
cx q[61],q[25];
cx q[31],q[34];
cx q[3],q[2];
cx q[21],q[19];
t q[42];
t q[14];
t q[64];
t q[57];
cx q[62],q[49];
cx q[35],q[4];
t q[51];
t q[8];
cx q[57],q[32];
t q[37];
cx q[6],q[30];
t q[40];
cx q[18],q[56];
t q[20];
cx q[21],q[59];
cx q[19],q[61];
t q[12];
cx q[3],q[52];
t q[53];
cx q[48],q[13];
cx q[26],q[46];
cx q[17],q[25];
cx q[22],q[47];
t q[1];
t q[7];
t q[60];
t q[44];
t q[11];
cx q[27],q[24];
cx q[23],q[34];
cx q[29],q[16];
cx q[38],q[5];
t q[43];
cx q[39],q[10];
t q[55];
cx q[36],q[42];
cx q[2],q[28];
cx q[33],q[0];
t q[58];
t q[64];
cx q[14],q[31];
cx q[41],q[45];
cx q[15],q[63];
cx q[54],q[50];
t q[9];
t q[9];
cx q[19],q[17];
t q[33];
t q[62];
cx q[34],q[63];
cx q[14],q[21];
cx q[3],q[22];
cx q[12],q[61];
cx q[44],q[48];
t q[7];
cx q[45],q[39];
t q[35];
t q[46];
cx q[29],q[25];
t q[1];
t q[5];
cx q[10],q[56];
t q[47];
t q[53];
t q[20];
t q[49];
t q[40];
t q[52];
cx q[36],q[59];
t q[0];
t q[60];
t q[8];
cx q[57],q[26];
cx q[38],q[23];
t q[11];
cx q[32],q[30];
cx q[41],q[16];
t q[54];
cx q[27],q[28];
cx q[55],q[58];
t q[18];
cx q[64],q[13];
cx q[6],q[4];
cx q[2],q[37];
t q[15];
cx q[51],q[43];
cx q[31],q[42];
cx q[50],q[24];
cx q[45],q[19];
cx q[6],q[40];
cx q[48],q[4];
cx q[26],q[49];
cx q[41],q[44];
t q[61];
t q[11];
cx q[34],q[32];
cx q[27],q[56];
cx q[33],q[57];
cx q[46],q[37];
cx q[25],q[28];
t q[53];
cx q[5],q[43];
cx q[36],q[30];
t q[35];
cx q[23],q[21];
cx q[54],q[9];
cx q[38],q[0];
cx q[1],q[13];
t q[10];
t q[16];
cx q[22],q[29];
t q[31];
t q[62];
t q[14];
cx q[39],q[60];
t q[15];
cx q[58],q[7];
cx q[52],q[50];
cx q[2],q[24];
cx q[59],q[20];
t q[51];
cx q[8],q[12];
t q[55];
cx q[3],q[17];
cx q[42],q[18];
cx q[64],q[47];
t q[63];
t q[3];
cx q[63],q[13];
cx q[40],q[56];
t q[23];
t q[44];
t q[9];
cx q[16],q[62];
t q[37];
t q[57];
t q[1];
t q[55];
cx q[20],q[11];
t q[64];
cx q[59],q[50];
t q[42];
t q[21];
cx q[45],q[51];
cx q[7],q[33];
t q[19];
t q[58];
cx q[47],q[32];
cx q[10],q[2];
cx q[43],q[5];
t q[29];
t q[15];
cx q[48],q[24];
cx q[36],q[27];
t q[8];
cx q[38],q[41];
cx q[54],q[0];
cx q[26],q[53];
t q[6];
t q[31];
cx q[49],q[34];
t q[52];
cx q[25],q[28];
cx q[17],q[39];
cx q[14],q[4];
cx q[46],q[22];
t q[35];
t q[30];
cx q[18],q[61];
t q[12];
t q[60];