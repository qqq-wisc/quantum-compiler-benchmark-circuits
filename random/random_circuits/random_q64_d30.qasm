OPENQASM 2.0;
include "qelib1.inc";
qreg q[64];
t q[36];
t q[1];
t q[60];
cx q[62],q[11];
t q[30];
cx q[37],q[7];
t q[56];
t q[34];
cx q[57],q[4];
cx q[33],q[21];
cx q[26],q[18];
t q[39];
cx q[29],q[9];
t q[59];
cx q[24],q[63];
t q[5];
t q[31];
cx q[35],q[19];
cx q[42],q[27];
cx q[51],q[50];
t q[41];
cx q[61],q[14];
t q[0];
t q[53];
cx q[52],q[54];
t q[38];
t q[43];
t q[20];
t q[6];
cx q[48],q[10];
cx q[40],q[45];
cx q[58],q[32];
t q[17];
cx q[25],q[28];
cx q[12],q[2];
t q[22];
t q[46];
t q[49];
t q[13];
cx q[47],q[3];
t q[23];
cx q[44],q[16];
t q[15];
cx q[55],q[8];
t q[40];
cx q[43],q[22];
t q[55];
cx q[13],q[59];
cx q[27],q[49];
cx q[45],q[50];
cx q[54],q[18];
cx q[33],q[19];
cx q[6],q[16];
t q[7];
cx q[37],q[51];
cx q[2],q[12];
cx q[58],q[4];
t q[26];
cx q[17],q[5];
cx q[3],q[47];
cx q[0],q[38];
t q[62];
cx q[30],q[28];
t q[14];
t q[23];
cx q[31],q[48];
t q[1];
cx q[10],q[46];
t q[25];
cx q[15],q[20];
t q[61];
cx q[56],q[32];
t q[29];
t q[63];
t q[36];
t q[24];
cx q[21],q[41];
t q[52];
cx q[60],q[44];
t q[34];
cx q[53],q[39];
cx q[9],q[35];
cx q[57],q[8];
t q[42];
t q[11];
t q[50];
cx q[33],q[59];
t q[27];
t q[36];
cx q[14],q[19];
cx q[5],q[13];
t q[35];
t q[55];
t q[39];
t q[54];
cx q[31],q[41];
t q[37];
t q[61];
t q[32];
cx q[62],q[28];
cx q[8],q[23];
cx q[1],q[60];
t q[45];
t q[20];
cx q[9],q[26];
cx q[29],q[0];
t q[38];
t q[25];
cx q[47],q[15];
t q[58];
cx q[4],q[42];
cx q[46],q[40];
cx q[43],q[57];
cx q[2],q[48];
cx q[34],q[63];
cx q[7],q[11];
cx q[3],q[49];
cx q[6],q[30];
cx q[53],q[24];
cx q[56],q[21];
t q[18];
t q[12];
t q[16];
t q[17];
t q[44];
cx q[22],q[51];
cx q[10],q[52];
cx q[56],q[44];
t q[18];
t q[61];
t q[49];
cx q[15],q[4];
t q[38];
cx q[17],q[45];
cx q[7],q[13];
t q[37];
cx q[31],q[21];
cx q[22],q[11];
t q[9];
t q[30];
cx q[57],q[36];
t q[47];
t q[14];
t q[6];
cx q[19],q[20];
cx q[63],q[12];
cx q[52],q[62];
cx q[35],q[25];
cx q[50],q[43];
t q[3];
cx q[5],q[53];
t q[32];
t q[23];
t q[59];
t q[34];
cx q[42],q[33];
cx q[1],q[55];
t q[10];
t q[51];
t q[28];
cx q[29],q[48];
t q[8];
cx q[26],q[41];
cx q[27],q[39];
cx q[40],q[46];
cx q[0],q[58];
cx q[60],q[2];
cx q[16],q[54];
t q[24];
cx q[14],q[53];
t q[39];
cx q[22],q[58];
cx q[19],q[18];
t q[56];
cx q[42],q[6];
cx q[5],q[7];
cx q[12],q[25];
cx q[48],q[26];
cx q[32],q[40];
cx q[11],q[23];
cx q[47],q[62];
t q[43];
cx q[49],q[37];
cx q[34],q[8];
cx q[0],q[10];
cx q[21],q[16];
t q[61];
cx q[35],q[13];
cx q[2],q[29];
cx q[41],q[55];
t q[44];
t q[36];
t q[3];
t q[60];
t q[63];
cx q[9],q[51];
t q[28];
cx q[57],q[54];
cx q[1],q[31];
cx q[59],q[15];
t q[4];
t q[45];
cx q[33],q[20];
cx q[52],q[24];
cx q[50],q[38];
t q[30];
t q[27];
cx q[17],q[46];
cx q[61],q[19];
cx q[14],q[36];
t q[51];
cx q[49],q[11];
cx q[50],q[13];
cx q[23],q[44];
t q[38];
cx q[60],q[63];
cx q[39],q[56];
t q[4];
cx q[53],q[26];
cx q[9],q[42];
cx q[16],q[57];
cx q[28],q[32];
t q[43];
cx q[59],q[18];
t q[5];
cx q[31],q[3];
cx q[37],q[1];
t q[58];
cx q[62],q[40];
cx q[20],q[27];
t q[33];
cx q[17],q[22];
t q[29];
t q[12];
t q[41];
t q[25];
t q[6];
t q[0];
t q[54];
t q[45];
t q[46];
t q[24];
t q[34];
t q[52];
cx q[55],q[2];
cx q[21],q[8];
t q[10];
cx q[15],q[47];
cx q[48],q[7];
t q[35];
t q[30];
cx q[9],q[45];
cx q[60],q[47];
t q[29];
t q[26];
cx q[38],q[0];
t q[3];
cx q[15],q[13];
t q[11];
t q[63];
cx q[53],q[55];
cx q[56],q[20];
t q[62];
cx q[27],q[1];
t q[59];
t q[18];
cx q[37],q[7];
t q[28];
t q[8];
t q[19];
cx q[58],q[39];
cx q[52],q[43];
cx q[4],q[35];
t q[23];
t q[48];
cx q[24],q[57];
t q[50];
t q[34];
t q[54];
t q[21];
t q[5];
t q[42];
cx q[61],q[16];
t q[51];
cx q[32],q[49];
cx q[25],q[40];
t q[10];
cx q[44],q[41];
t q[46];
cx q[12],q[22];
t q[17];
cx q[36],q[30];
cx q[33],q[2];
t q[14];
cx q[6],q[31];
t q[4];
t q[61];
t q[16];
cx q[14],q[12];
t q[47];
cx q[44],q[32];
t q[3];
cx q[57],q[8];
t q[0];
cx q[20],q[55];
t q[33];
cx q[48],q[43];
t q[15];
cx q[25],q[29];
cx q[31],q[19];
t q[21];
t q[56];
cx q[59],q[28];
cx q[5],q[2];
t q[37];
cx q[63],q[30];
t q[13];
cx q[45],q[42];
cx q[18],q[17];
t q[40];
cx q[53],q[50];
cx q[24],q[1];
t q[58];
cx q[52],q[39];
t q[54];
cx q[36],q[49];
cx q[38],q[62];
t q[34];
cx q[41],q[9];
t q[22];
t q[10];
cx q[26],q[23];
cx q[7],q[35];
t q[46];
t q[11];
t q[27];
t q[51];
t q[60];
t q[6];
cx q[24],q[11];
t q[28];
cx q[33],q[10];
t q[56];
cx q[31],q[17];
cx q[13],q[36];
t q[46];
cx q[29],q[42];
cx q[2],q[8];
cx q[37],q[16];
t q[27];
cx q[59],q[1];
t q[6];
t q[60];
t q[5];
t q[4];
cx q[49],q[30];
cx q[38],q[34];
t q[44];
t q[43];
t q[15];
t q[63];
cx q[39],q[22];
t q[21];
cx q[47],q[0];
t q[51];
t q[57];
t q[52];
t q[58];
cx q[61],q[48];
cx q[3],q[25];
cx q[7],q[32];
cx q[19],q[62];
t q[14];
cx q[53],q[50];
cx q[12],q[41];
t q[18];
t q[9];
cx q[23],q[20];
t q[55];
t q[35];
cx q[40],q[26];
cx q[54],q[45];
t q[31];
t q[7];
t q[28];
t q[51];
t q[19];
t q[22];
t q[25];
t q[30];
t q[5];
t q[46];
t q[47];
t q[17];
cx q[53],q[58];
cx q[1],q[49];
cx q[37],q[4];
cx q[3],q[20];
t q[26];
cx q[21],q[10];
t q[56];
t q[23];
cx q[45],q[34];
t q[9];
cx q[60],q[24];
t q[33];
cx q[52],q[27];
t q[0];
cx q[8],q[48];
t q[2];
cx q[11],q[61];
cx q[38],q[29];
cx q[15],q[12];
cx q[40],q[6];
t q[42];
t q[32];
t q[63];
t q[41];
t q[39];
cx q[59],q[14];
t q[44];
t q[16];
t q[62];
t q[54];
t q[55];
t q[35];
t q[50];
t q[18];
cx q[57],q[36];
cx q[43],q[13];
cx q[35],q[55];
t q[38];
cx q[22],q[43];
cx q[48],q[51];
t q[33];
t q[60];
cx q[2],q[32];
t q[10];
t q[44];
cx q[63],q[20];
t q[36];
t q[26];
cx q[62],q[19];
t q[1];
t q[23];
t q[52];
t q[59];
cx q[6],q[41];
cx q[29],q[5];
t q[11];
t q[39];
t q[56];
t q[16];
t q[15];
t q[24];
t q[14];
cx q[0],q[49];
t q[12];
cx q[17],q[47];
cx q[42],q[9];
t q[54];
cx q[58],q[4];
cx q[13],q[31];
cx q[34],q[28];
t q[57];
cx q[25],q[61];
t q[21];
cx q[27],q[53];
t q[3];
t q[37];
cx q[30],q[45];
t q[7];
t q[40];
cx q[46],q[8];
cx q[50],q[18];
t q[36];
t q[34];
cx q[62],q[1];
cx q[44],q[29];
t q[7];
cx q[27],q[14];
t q[0];
cx q[38],q[10];
cx q[17],q[46];
t q[48];
t q[33];
cx q[4],q[20];
t q[58];
cx q[2],q[40];
t q[31];
t q[24];
t q[22];
t q[26];
t q[6];
cx q[56],q[25];
t q[53];
t q[59];
cx q[21],q[12];
cx q[43],q[52];
cx q[13],q[15];
cx q[55],q[37];
t q[41];
t q[60];
t q[30];
cx q[8],q[63];
t q[49];
cx q[54],q[42];
t q[28];
t q[47];
t q[5];
cx q[35],q[57];
t q[50];
cx q[51],q[61];
cx q[3],q[19];
t q[18];
cx q[39],q[16];
cx q[9],q[11];
cx q[23],q[45];
t q[32];
t q[33];
cx q[0],q[39];
t q[63];
t q[1];
t q[25];
cx q[50],q[56];
t q[7];
cx q[30],q[45];
cx q[17],q[54];
t q[6];
t q[20];
cx q[27],q[16];
cx q[2],q[19];
cx q[61],q[41];
t q[59];
cx q[34],q[4];
cx q[21],q[37];
cx q[24],q[43];
cx q[47],q[44];
t q[3];
cx q[51],q[14];
t q[55];
cx q[48],q[11];
t q[13];
cx q[26],q[58];
cx q[40],q[10];
t q[46];
cx q[15],q[35];
t q[8];
t q[31];
cx q[12],q[57];
cx q[23],q[36];
cx q[60],q[18];
t q[9];
t q[53];
cx q[28],q[49];
cx q[22],q[29];
t q[62];
cx q[42],q[38];
t q[5];
t q[52];
t q[32];
cx q[51],q[50];
t q[20];
t q[46];
cx q[14],q[36];
t q[2];
cx q[27],q[18];
cx q[31],q[52];
t q[32];
t q[7];
cx q[21],q[55];
t q[28];
cx q[56],q[47];
t q[33];
t q[4];
cx q[23],q[29];
t q[26];
t q[34];
t q[22];
t q[0];
cx q[38],q[16];
t q[53];
cx q[24],q[39];
cx q[5],q[59];
cx q[42],q[54];
cx q[3],q[17];
t q[60];
t q[61];
t q[44];
t q[57];
t q[35];
t q[43];
cx q[1],q[8];
cx q[13],q[11];
cx q[25],q[48];
cx q[40],q[10];
t q[63];
cx q[12],q[19];
cx q[49],q[30];
cx q[45],q[37];
cx q[15],q[58];
t q[41];
t q[6];
cx q[62],q[9];
t q[26];
t q[57];
cx q[37],q[42];
cx q[59],q[62];
cx q[63],q[34];
t q[24];
cx q[44],q[9];
cx q[0],q[35];
cx q[10],q[45];
cx q[33],q[47];
cx q[6],q[52];
t q[13];
t q[20];
t q[28];
t q[22];
t q[23];
cx q[53],q[29];
t q[19];
cx q[38],q[8];
cx q[21],q[43];
t q[27];
t q[51];
t q[49];
t q[14];
cx q[56],q[41];
t q[40];
cx q[54],q[48];
cx q[46],q[58];
cx q[11],q[4];
t q[12];
cx q[60],q[30];
t q[18];
t q[5];
cx q[3],q[36];
t q[39];
t q[61];
t q[2];
cx q[7],q[50];
cx q[16],q[1];
t q[32];
t q[15];
t q[55];
t q[25];
cx q[31],q[17];
t q[27];
cx q[29],q[19];
cx q[38],q[25];
cx q[13],q[2];
t q[50];
t q[28];
t q[40];
t q[6];
t q[18];
cx q[41],q[43];
t q[36];
cx q[60],q[15];
t q[30];
t q[23];
t q[45];
cx q[46],q[55];
cx q[3],q[62];
t q[59];
cx q[0],q[21];
cx q[61],q[16];
t q[44];
t q[32];
cx q[37],q[56];
cx q[48],q[5];
t q[26];
cx q[39],q[24];
t q[42];
cx q[34],q[1];
cx q[17],q[51];
t q[57];
t q[22];
cx q[54],q[11];
cx q[14],q[63];
t q[10];
t q[31];
cx q[7],q[20];
t q[4];
t q[47];
cx q[12],q[53];
t q[8];
cx q[52],q[49];
t q[33];
t q[9];
cx q[35],q[58];
t q[11];
t q[30];
t q[51];
cx q[21],q[7];
cx q[35],q[34];
t q[38];
cx q[1],q[57];
cx q[47],q[43];
t q[55];
cx q[40],q[10];
t q[16];
cx q[54],q[3];
cx q[19],q[15];
cx q[13],q[4];
t q[22];
cx q[5],q[27];
cx q[18],q[60];
t q[48];
t q[12];
t q[6];
cx q[58],q[61];
cx q[33],q[8];
t q[0];
cx q[62],q[52];
t q[32];
cx q[37],q[63];
t q[59];
cx q[28],q[53];
t q[45];
t q[46];
t q[56];
t q[39];
t q[44];
t q[20];
t q[41];
cx q[23],q[17];
t q[9];
cx q[26],q[29];
cx q[2],q[50];
t q[49];
t q[14];
t q[24];
t q[42];
t q[31];
t q[36];
t q[25];
t q[34];
cx q[30],q[60];
t q[1];
cx q[41],q[2];
cx q[16],q[31];
t q[3];
t q[13];
t q[50];
t q[47];
cx q[28],q[0];
t q[44];
cx q[43],q[17];
cx q[45],q[62];
t q[36];
t q[53];
t q[20];
cx q[39],q[46];
cx q[7],q[63];
cx q[12],q[6];
cx q[14],q[29];
cx q[15],q[55];
t q[58];
t q[8];
t q[52];
cx q[51],q[32];
cx q[23],q[9];
t q[40];
cx q[5],q[37];
cx q[27],q[57];
t q[59];
cx q[26],q[24];
cx q[54],q[35];
cx q[10],q[48];
cx q[11],q[38];
cx q[49],q[4];
cx q[22],q[19];
t q[21];
t q[33];
t q[61];
t q[18];
t q[56];
cx q[25],q[42];
cx q[16],q[30];
cx q[55],q[9];
cx q[58],q[56];
cx q[13],q[28];
t q[43];
cx q[50],q[44];
t q[1];
t q[11];
t q[0];
t q[27];
cx q[5],q[25];
t q[18];
cx q[61],q[20];
t q[42];
t q[47];
cx q[63],q[19];
cx q[48],q[31];
t q[37];
cx q[3],q[34];
t q[17];
t q[33];
t q[41];
t q[40];
cx q[12],q[35];
t q[14];
cx q[32],q[39];
cx q[54],q[51];
t q[2];
t q[62];
cx q[57],q[29];
cx q[59],q[15];
t q[38];
t q[26];
t q[24];
cx q[8],q[36];
t q[46];
t q[49];
t q[6];
cx q[23],q[45];
t q[60];
cx q[53],q[52];
t q[10];
cx q[22],q[7];
t q[21];
t q[4];
t q[40];
t q[2];
cx q[1],q[41];
t q[46];
t q[53];
t q[61];
cx q[54],q[6];
cx q[10],q[18];
t q[12];
cx q[55],q[19];
t q[38];
cx q[32],q[8];
t q[16];
cx q[11],q[0];
cx q[21],q[36];
t q[7];
t q[58];
t q[13];
cx q[9],q[26];
cx q[52],q[59];
t q[56];
t q[23];
cx q[31],q[20];
cx q[47],q[60];
t q[5];
t q[44];
cx q[17],q[45];
cx q[24],q[57];
t q[14];
t q[63];
t q[51];
cx q[34],q[30];
cx q[27],q[33];
t q[39];
cx q[35],q[42];
cx q[3],q[62];
cx q[22],q[37];
t q[48];
t q[25];
cx q[43],q[15];
t q[29];
cx q[49],q[4];
cx q[50],q[28];
cx q[5],q[42];
cx q[7],q[50];
t q[6];
t q[37];
cx q[43],q[39];
t q[19];
cx q[12],q[32];
cx q[58],q[4];
cx q[10],q[38];
cx q[8],q[13];
t q[51];
t q[17];
t q[28];
t q[31];
cx q[33],q[30];
t q[11];
cx q[14],q[35];
t q[46];
t q[0];
cx q[45],q[49];
cx q[62],q[1];
cx q[24],q[52];
t q[56];
t q[26];
t q[27];
t q[29];
t q[57];
t q[16];
t q[23];
cx q[60],q[59];
cx q[48],q[54];
t q[18];
t q[41];
t q[22];
cx q[44],q[55];
cx q[20],q[34];
t q[15];
t q[36];
t q[53];
cx q[25],q[40];
t q[63];
cx q[3],q[2];
t q[9];
t q[47];
cx q[61],q[21];
cx q[44],q[63];
t q[18];
cx q[61],q[34];
t q[40];
cx q[62],q[51];
cx q[53],q[8];
cx q[46],q[15];
t q[19];
t q[4];
t q[60];
t q[14];
cx q[38],q[33];
cx q[11],q[31];
cx q[58],q[9];
t q[56];
cx q[41],q[26];
cx q[37],q[27];
t q[52];
cx q[17],q[22];
t q[32];
cx q[30],q[12];
t q[29];
cx q[10],q[57];
cx q[25],q[21];
t q[24];
cx q[1],q[23];
t q[28];
t q[43];
cx q[5],q[50];
cx q[47],q[55];
cx q[2],q[7];
cx q[16],q[20];
t q[6];
t q[0];
t q[39];
t q[13];
t q[49];
cx q[36],q[35];
t q[3];
t q[42];
t q[45];
cx q[59],q[54];
t q[48];
cx q[21],q[40];
t q[4];
t q[57];
t q[27];
cx q[50],q[52];
t q[2];
cx q[8],q[47];
cx q[34],q[19];
t q[16];
cx q[29],q[28];
t q[51];
cx q[58],q[61];
t q[35];
cx q[39],q[5];
t q[30];
cx q[3],q[0];
cx q[60],q[33];
t q[6];
cx q[14],q[36];
cx q[54],q[11];
t q[37];
t q[24];
cx q[49],q[20];
t q[15];
t q[25];
cx q[22],q[31];
t q[44];
cx q[41],q[59];
t q[9];
cx q[43],q[56];
t q[17];
t q[26];
cx q[18],q[23];
cx q[12],q[38];
cx q[1],q[10];
cx q[45],q[55];
cx q[63],q[32];
cx q[42],q[53];
t q[62];
t q[46];
cx q[13],q[7];
t q[48];
cx q[50],q[33];
t q[56];
cx q[55],q[3];
t q[29];
cx q[37],q[19];
t q[27];
t q[21];
t q[47];
t q[51];
t q[52];
t q[35];
t q[17];
t q[6];
t q[15];
cx q[10],q[24];
t q[30];
t q[48];
t q[46];
t q[61];
cx q[42],q[49];
cx q[36],q[26];
cx q[45],q[0];
cx q[39],q[9];
cx q[58],q[16];
cx q[53],q[40];
cx q[1],q[18];
cx q[38],q[31];
cx q[13],q[28];
cx q[2],q[23];
t q[59];
cx q[57],q[41];
cx q[20],q[32];
cx q[4],q[62];
cx q[7],q[12];
cx q[25],q[34];
t q[44];
cx q[43],q[5];
t q[14];
t q[63];
cx q[60],q[11];
cx q[54],q[22];
t q[8];
t q[63];
cx q[37],q[2];
t q[8];
cx q[48],q[31];
cx q[52],q[10];
cx q[15],q[61];
cx q[22],q[36];
cx q[45],q[25];
t q[53];
cx q[47],q[6];
cx q[18],q[3];
t q[46];
cx q[11],q[60];
cx q[32],q[33];
t q[16];
t q[62];
t q[44];
t q[57];
cx q[12],q[20];
t q[35];
t q[58];
t q[41];
t q[59];
t q[43];
t q[4];
t q[17];
cx q[24],q[29];
t q[14];
t q[30];
cx q[26],q[27];
cx q[56],q[51];
cx q[0],q[7];
cx q[38],q[42];
t q[34];
cx q[13],q[49];
t q[50];
cx q[21],q[28];
cx q[23],q[5];
cx q[9],q[19];
cx q[54],q[55];
cx q[40],q[39];
t q[1];
cx q[27],q[22];
t q[59];
t q[35];
t q[13];
cx q[29],q[51];
cx q[4],q[42];
t q[23];
t q[41];
cx q[8],q[31];
cx q[43],q[20];
t q[19];
t q[54];
t q[26];
cx q[60],q[53];
t q[9];
cx q[44],q[36];
cx q[2],q[0];
t q[57];
t q[48];
t q[12];
cx q[14],q[3];
cx q[30],q[24];
cx q[5],q[21];
cx q[34],q[40];
cx q[6],q[18];
t q[55];
cx q[45],q[56];
cx q[63],q[52];
t q[47];
t q[10];
cx q[16],q[28];
cx q[15],q[50];
t q[62];
cx q[17],q[37];
t q[49];
cx q[38],q[39];
cx q[1],q[46];
t q[33];
cx q[11],q[61];
cx q[58],q[25];
t q[7];
t q[32];
t q[19];
t q[44];
t q[36];
t q[3];
t q[31];
t q[16];
t q[57];
t q[54];
t q[17];
cx q[45],q[37];
cx q[50],q[8];
t q[4];
cx q[33],q[62];
cx q[23],q[27];
cx q[34],q[11];
cx q[47],q[20];
t q[13];
t q[49];
cx q[28],q[26];
t q[42];
cx q[55],q[58];
t q[12];
t q[61];
cx q[40],q[32];
t q[39];
cx q[1],q[0];
cx q[10],q[2];
t q[63];
cx q[46],q[59];
t q[56];
cx q[60],q[6];
cx q[38],q[48];
cx q[15],q[24];
cx q[21],q[51];
t q[7];
t q[9];
t q[14];
t q[35];
t q[5];
cx q[22],q[25];
t q[41];
t q[29];
t q[53];
t q[43];
t q[52];
t q[30];
t q[18];
t q[25];
t q[47];
t q[37];
cx q[10],q[7];
cx q[44],q[42];
cx q[19],q[57];
cx q[58],q[12];
cx q[26],q[38];
cx q[1],q[9];
t q[2];
t q[35];
cx q[55],q[13];
t q[50];
cx q[21],q[16];
cx q[41],q[17];
t q[33];
cx q[62],q[56];
t q[61];
t q[32];
cx q[52],q[11];
cx q[29],q[15];
t q[53];
t q[36];
t q[28];
t q[31];
t q[27];
t q[63];
t q[20];
t q[59];
t q[22];
cx q[14],q[30];
cx q[5],q[6];
cx q[23],q[51];
cx q[8],q[43];
cx q[40],q[54];
cx q[39],q[0];
t q[49];
cx q[34],q[60];
t q[48];
cx q[4],q[45];
cx q[24],q[3];
t q[46];
t q[18];
t q[36];
cx q[29],q[54];
cx q[10],q[39];
t q[33];
cx q[6],q[20];
t q[26];
t q[60];
cx q[59],q[63];
t q[51];
cx q[0],q[31];
cx q[44],q[13];
cx q[16],q[41];
t q[57];
t q[8];
t q[46];
cx q[48],q[9];
t q[45];
cx q[34],q[42];
t q[15];
t q[12];
t q[11];
t q[24];
t q[47];
t q[3];
cx q[61],q[30];
t q[7];
cx q[58],q[21];
cx q[1],q[14];
t q[18];
cx q[23],q[27];
t q[22];
cx q[4],q[32];
cx q[5],q[25];
cx q[62],q[17];
t q[43];
cx q[55],q[50];
t q[53];
t q[49];
t q[56];
t q[37];
t q[28];
cx q[19],q[35];
cx q[40],q[52];
cx q[38],q[2];
cx q[12],q[56];
cx q[0],q[24];
cx q[51],q[13];
t q[49];
cx q[59],q[42];
cx q[11],q[39];
cx q[32],q[60];
t q[52];
cx q[22],q[48];
t q[58];
t q[10];
cx q[31],q[14];
cx q[41],q[63];
t q[20];
t q[3];
t q[62];
cx q[15],q[5];
cx q[55],q[17];
t q[28];
cx q[34],q[2];
t q[18];
cx q[23],q[7];
t q[27];
cx q[9],q[19];
cx q[33],q[46];
cx q[1],q[26];
t q[50];
cx q[44],q[6];
cx q[40],q[30];
t q[29];
cx q[61],q[35];
t q[45];
t q[4];
cx q[53],q[57];
cx q[47],q[38];
t q[21];
t q[43];
t q[36];
cx q[16],q[37];
t q[8];
t q[54];
t q[25];
