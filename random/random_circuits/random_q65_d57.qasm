OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
cx q[4],q[7];
t q[35];
cx q[58],q[54];
t q[48];
t q[50];
t q[27];
cx q[49],q[64];
t q[10];
cx q[0],q[37];
t q[39];
cx q[20],q[8];
t q[12];
cx q[47],q[30];
cx q[5],q[23];
t q[29];
cx q[59],q[53];
cx q[56],q[51];
cx q[6],q[32];
cx q[13],q[2];
cx q[57],q[21];
cx q[11],q[33];
cx q[16],q[31];
t q[52];
t q[25];
t q[55];
t q[61];
cx q[24],q[63];
t q[34];
t q[38];
t q[28];
cx q[40],q[45];
cx q[19],q[42];
cx q[18],q[41];
t q[1];
cx q[17],q[22];
cx q[15],q[3];
t q[46];
t q[60];
cx q[44],q[36];
t q[43];
cx q[9],q[14];
cx q[26],q[62];
cx q[9],q[26];
cx q[23],q[54];
t q[32];
cx q[19],q[48];
t q[35];
t q[51];
cx q[57],q[64];
cx q[36],q[4];
cx q[8],q[6];
t q[37];
cx q[30],q[60];
t q[45];
cx q[34],q[49];
cx q[63],q[31];
t q[1];
cx q[59],q[2];
t q[3];
t q[62];
t q[38];
cx q[40],q[41];
t q[7];
t q[58];
cx q[29],q[39];
cx q[0],q[55];
t q[53];
t q[28];
cx q[24],q[11];
t q[44];
cx q[42],q[47];
t q[22];
cx q[14],q[27];
t q[46];
t q[17];
cx q[52],q[13];
t q[16];
cx q[18],q[21];
t q[20];
t q[33];
t q[56];
t q[50];
cx q[25],q[12];
cx q[5],q[15];
cx q[61],q[43];
t q[10];
t q[16];
cx q[25],q[35];
cx q[7],q[32];
cx q[53],q[0];
t q[59];
t q[12];
cx q[24],q[8];
cx q[27],q[39];
t q[6];
t q[61];
cx q[40],q[45];
cx q[18],q[9];
t q[42];
t q[30];
t q[62];
cx q[41],q[26];
cx q[23],q[60];
cx q[14],q[36];
t q[19];
cx q[47],q[51];
t q[38];
cx q[54],q[55];
t q[34];
cx q[46],q[5];
t q[13];
cx q[33],q[4];
t q[50];
t q[49];
cx q[63],q[56];
t q[43];
t q[58];
t q[37];
cx q[15],q[22];
cx q[1],q[48];
cx q[11],q[29];
cx q[44],q[52];
cx q[2],q[10];
cx q[31],q[28];
cx q[64],q[3];
cx q[17],q[20];
cx q[21],q[57];
cx q[37],q[47];
cx q[34],q[28];
t q[22];
cx q[10],q[26];
t q[20];
t q[50];
cx q[62],q[9];
cx q[54],q[2];
cx q[64],q[29];
t q[38];
cx q[57],q[13];
t q[44];
t q[17];
t q[45];
t q[0];
cx q[27],q[39];
cx q[60],q[51];
cx q[24],q[35];
t q[25];
t q[36];
cx q[11],q[5];
cx q[46],q[48];
cx q[53],q[55];
t q[61];
cx q[52],q[23];
t q[32];
cx q[21],q[58];
t q[4];
cx q[3],q[30];
cx q[33],q[59];
t q[31];
cx q[49],q[18];
t q[19];
cx q[15],q[6];
cx q[16],q[12];
t q[43];
t q[42];
cx q[63],q[40];
t q[56];
cx q[7],q[41];
cx q[14],q[8];
t q[1];
t q[63];
cx q[39],q[44];
cx q[59],q[28];
t q[41];
t q[24];
cx q[60],q[9];
t q[29];
cx q[21],q[7];
cx q[34],q[62];
cx q[45],q[35];
cx q[38],q[51];
cx q[55],q[0];
t q[36];
t q[43];
cx q[27],q[30];
cx q[56],q[49];
t q[18];
cx q[16],q[2];
cx q[64],q[54];
t q[26];
cx q[50],q[58];
cx q[4],q[13];
t q[11];
t q[8];
cx q[14],q[12];
cx q[33],q[17];
cx q[52],q[6];
cx q[3],q[5];
t q[57];
cx q[48],q[1];
cx q[15],q[61];
t q[37];
cx q[31],q[53];
cx q[10],q[32];
cx q[40],q[42];
t q[25];
cx q[20],q[46];
cx q[23],q[22];
cx q[19],q[47];
t q[41];
cx q[55],q[22];
t q[31];
cx q[57],q[29];
cx q[62],q[36];
cx q[24],q[12];
t q[48];
t q[42];
cx q[3],q[56];
cx q[1],q[2];
t q[33];
cx q[9],q[11];
t q[17];
cx q[59],q[16];
t q[52];
cx q[4],q[13];
cx q[10],q[49];
cx q[35],q[30];
t q[63];
cx q[46],q[47];
t q[38];
cx q[40],q[45];
cx q[25],q[27];
cx q[7],q[43];
cx q[6],q[0];
t q[26];
t q[28];
cx q[32],q[37];
t q[58];
cx q[44],q[5];
cx q[60],q[19];
cx q[20],q[8];
t q[54];
t q[14];
cx q[23],q[53];
cx q[18],q[15];
cx q[61],q[64];
t q[39];
cx q[21],q[51];
cx q[34],q[50];
cx q[17],q[38];
t q[16];
t q[55];
t q[3];
t q[42];
cx q[63],q[40];
cx q[56],q[47];
t q[46];
cx q[28],q[39];
t q[0];
cx q[10],q[22];
cx q[64],q[7];
cx q[41],q[31];
t q[59];
t q[48];
t q[4];
t q[34];
t q[6];
cx q[13],q[20];
cx q[60],q[53];
t q[19];
cx q[1],q[14];
cx q[23],q[24];
cx q[26],q[30];
cx q[25],q[58];
t q[18];
cx q[49],q[61];
cx q[37],q[9];
t q[54];
t q[35];
cx q[32],q[5];
cx q[12],q[57];
cx q[62],q[44];
t q[11];
cx q[36],q[15];
cx q[21],q[52];
t q[8];
cx q[33],q[27];
t q[51];
t q[2];
cx q[29],q[50];
cx q[45],q[43];
t q[13];
t q[46];
cx q[3],q[9];
cx q[52],q[22];
cx q[51],q[21];
cx q[23],q[28];
cx q[31],q[12];
t q[63];
t q[34];
t q[54];
cx q[7],q[19];
cx q[16],q[56];
cx q[24],q[64];
cx q[38],q[20];
cx q[18],q[48];
t q[57];
cx q[45],q[17];
cx q[43],q[59];
t q[8];
t q[40];
cx q[15],q[33];
cx q[44],q[36];
cx q[62],q[30];
t q[1];
t q[50];
cx q[14],q[55];
t q[58];
cx q[5],q[47];
cx q[37],q[6];
t q[2];
cx q[53],q[27];
cx q[26],q[25];
t q[42];
t q[10];
t q[35];
t q[11];
cx q[4],q[60];
cx q[49],q[29];
cx q[61],q[0];
t q[41];
t q[39];
t q[32];
cx q[9],q[60];
t q[0];
cx q[27],q[17];
cx q[3],q[23];
cx q[30],q[6];
cx q[38],q[42];
cx q[35],q[37];
cx q[54],q[20];
cx q[45],q[19];
cx q[40],q[55];
t q[43];
cx q[32],q[41];
t q[13];
cx q[50],q[49];
cx q[61],q[18];
cx q[25],q[26];
t q[33];
t q[1];
cx q[16],q[4];
cx q[15],q[22];
t q[24];
t q[31];
t q[51];
cx q[10],q[56];
cx q[34],q[59];
t q[39];
cx q[14],q[63];
t q[58];
cx q[64],q[57];
t q[29];
cx q[46],q[53];
cx q[2],q[5];
t q[48];
t q[11];
cx q[44],q[28];
t q[21];
cx q[7],q[8];
t q[47];
t q[62];
cx q[12],q[36];
t q[52];
cx q[53],q[10];
cx q[1],q[34];
cx q[9],q[23];
cx q[25],q[3];
t q[52];
t q[32];
cx q[7],q[37];
t q[29];
cx q[8],q[36];
cx q[57],q[54];
cx q[0],q[49];
t q[27];
cx q[41],q[15];
cx q[20],q[42];
t q[30];
cx q[50],q[2];
t q[24];
t q[35];
t q[51];
t q[28];
cx q[11],q[63];
t q[38];
cx q[26],q[45];
t q[12];
t q[61];
cx q[47],q[31];
t q[22];
cx q[64],q[56];
cx q[58],q[6];
t q[62];
cx q[14],q[48];
t q[60];
cx q[17],q[55];
t q[39];
cx q[44],q[43];
cx q[46],q[21];
cx q[16],q[18];
t q[33];
t q[4];
cx q[5],q[40];
cx q[59],q[19];
t q[13];
cx q[28],q[51];
t q[23];
t q[33];
t q[37];
cx q[25],q[18];
cx q[3],q[38];
t q[29];
t q[13];
cx q[54],q[41];
t q[32];
t q[49];
t q[52];
t q[48];
cx q[31],q[19];
cx q[2],q[26];
t q[58];
cx q[46],q[45];
cx q[42],q[60];
t q[56];
t q[6];
cx q[8],q[30];
t q[55];
t q[15];
t q[4];
cx q[17],q[43];
cx q[47],q[62];
t q[1];
cx q[24],q[36];
cx q[50],q[16];
cx q[57],q[35];
cx q[40],q[10];
t q[12];
cx q[53],q[14];
cx q[11],q[63];
t q[5];
cx q[27],q[22];
t q[20];
cx q[34],q[7];
t q[39];
cx q[44],q[9];
t q[59];
cx q[61],q[64];
cx q[0],q[21];
t q[1];
t q[29];
cx q[3],q[22];
t q[45];
t q[16];
cx q[17],q[33];
t q[46];
t q[10];
cx q[25],q[57];
cx q[56],q[0];
t q[12];
t q[59];
cx q[49],q[40];
cx q[63],q[51];
t q[15];
cx q[41],q[50];
cx q[44],q[58];
t q[19];
cx q[38],q[35];
t q[62];
cx q[39],q[24];
t q[34];
cx q[5],q[23];
cx q[9],q[31];
t q[18];
t q[60];
t q[32];
t q[48];
cx q[61],q[37];
t q[54];
t q[64];
t q[55];
t q[2];
t q[8];
t q[21];
cx q[6],q[30];
cx q[43],q[36];
cx q[26],q[28];
cx q[52],q[53];
cx q[27],q[47];
t q[7];
cx q[20],q[11];
t q[4];
t q[14];
cx q[13],q[42];
t q[20];
cx q[25],q[36];
cx q[59],q[42];
t q[62];
cx q[12],q[13];
t q[7];
t q[1];
cx q[56],q[41];
t q[15];
t q[27];
cx q[9],q[43];
cx q[22],q[17];
cx q[3],q[53];
t q[38];
t q[57];
t q[32];
t q[51];
cx q[54],q[46];
t q[14];
cx q[23],q[50];
cx q[2],q[19];
cx q[58],q[34];
t q[55];
t q[11];
cx q[61],q[16];
cx q[29],q[0];
cx q[49],q[63];
t q[48];
cx q[24],q[30];
cx q[44],q[10];
cx q[37],q[64];
t q[4];
cx q[28],q[21];
t q[26];
t q[60];
t q[8];
cx q[45],q[33];
t q[35];
cx q[31],q[52];
cx q[6],q[40];
cx q[47],q[18];
t q[5];
t q[39];
t q[41];
cx q[28],q[9];
t q[33];
t q[15];
cx q[18],q[56];
t q[63];
t q[29];
t q[45];
t q[23];
t q[20];
t q[32];
cx q[61],q[53];
cx q[37],q[10];
t q[27];
cx q[40],q[50];
cx q[25],q[24];
t q[43];
t q[64];
t q[46];
t q[2];
cx q[7],q[57];
cx q[54],q[12];
t q[48];
t q[49];
t q[8];
t q[26];
cx q[44],q[62];
t q[6];
cx q[21],q[39];
cx q[36],q[16];
t q[0];
cx q[4],q[14];
t q[47];
cx q[59],q[55];
t q[34];
cx q[42],q[35];
t q[58];
t q[30];
t q[13];
t q[19];
cx q[22],q[38];
cx q[51],q[5];
t q[1];
cx q[52],q[3];
cx q[31],q[17];
t q[60];
t q[11];
cx q[12],q[7];
t q[40];
t q[26];
cx q[20],q[27];
t q[53];
cx q[22],q[11];
t q[57];
t q[41];
t q[59];
t q[18];
cx q[29],q[60];
cx q[32],q[39];
cx q[64],q[34];
cx q[31],q[51];
t q[1];
cx q[37],q[16];
cx q[52],q[62];
t q[21];
cx q[56],q[33];
cx q[50],q[36];
cx q[63],q[15];
cx q[23],q[46];
cx q[5],q[17];
cx q[54],q[35];
cx q[55],q[61];
cx q[10],q[6];
cx q[9],q[48];
cx q[42],q[28];
cx q[24],q[0];
t q[8];
t q[47];
t q[14];
t q[58];
t q[38];
t q[2];
cx q[3],q[43];
cx q[4],q[45];
t q[49];
cx q[25],q[13];
t q[19];
cx q[44],q[30];
t q[28];
cx q[47],q[23];
cx q[18],q[32];
t q[63];
t q[13];
t q[4];
cx q[25],q[6];
t q[7];
t q[21];
cx q[27],q[44];
cx q[41],q[38];
cx q[53],q[34];
cx q[9],q[42];
cx q[30],q[51];
cx q[12],q[20];
t q[31];
t q[62];
cx q[33],q[5];
t q[26];
cx q[2],q[39];
cx q[52],q[0];
cx q[64],q[49];
cx q[45],q[56];
t q[10];
cx q[37],q[8];
cx q[29],q[14];
cx q[40],q[55];
t q[24];
t q[11];
t q[60];
cx q[1],q[50];
t q[58];
t q[61];
t q[35];
t q[46];
cx q[59],q[19];
cx q[16],q[36];
t q[22];
cx q[43],q[15];
cx q[3],q[57];
cx q[48],q[54];
t q[17];
t q[11];
t q[64];
t q[55];
cx q[39],q[8];
cx q[63],q[35];
cx q[26],q[12];
t q[42];
t q[2];
t q[49];
t q[51];
cx q[25],q[18];
t q[61];
t q[27];
t q[29];
t q[21];
cx q[62],q[41];
t q[3];
t q[7];
cx q[20],q[52];
t q[59];
cx q[28],q[16];
t q[43];
cx q[38],q[34];
cx q[13],q[57];
t q[40];
cx q[31],q[56];
cx q[5],q[37];
cx q[22],q[50];
cx q[23],q[1];
t q[30];
cx q[48],q[10];
t q[33];
t q[54];
cx q[60],q[45];
cx q[15],q[14];
cx q[17],q[58];
t q[32];
t q[6];
cx q[4],q[44];
t q[19];
t q[36];
t q[46];
cx q[24],q[47];
cx q[0],q[53];
t q[9];
cx q[41],q[24];
cx q[12],q[2];
t q[8];
t q[56];
t q[64];
cx q[62],q[28];
cx q[63],q[53];
t q[9];
cx q[34],q[61];
cx q[50],q[48];
cx q[0],q[35];
t q[36];
cx q[17],q[39];
cx q[43],q[40];
t q[25];
cx q[6],q[16];
t q[55];
t q[10];
cx q[5],q[15];
t q[22];
cx q[27],q[31];
cx q[29],q[20];
cx q[26],q[7];
t q[14];
cx q[49],q[59];
cx q[51],q[44];
cx q[52],q[18];
t q[32];
t q[21];
cx q[3],q[54];
cx q[1],q[38];
cx q[57],q[45];
cx q[60],q[33];
t q[13];
cx q[47],q[30];
t q[46];
t q[4];
cx q[42],q[58];
cx q[37],q[23];
t q[19];
t q[11];
cx q[54],q[41];
t q[56];
t q[33];
cx q[46],q[22];
t q[26];
cx q[43],q[17];
cx q[1],q[36];
cx q[16],q[14];
t q[29];
cx q[21],q[23];
cx q[13],q[50];
t q[28];
t q[64];
t q[60];
t q[63];
cx q[59],q[19];
cx q[49],q[44];
cx q[37],q[57];
cx q[39],q[51];
t q[18];
cx q[47],q[62];
t q[48];
cx q[3],q[38];
cx q[53],q[11];
cx q[6],q[8];
cx q[12],q[20];
cx q[7],q[30];
t q[45];
cx q[24],q[0];
cx q[2],q[25];
t q[40];
cx q[42],q[61];
t q[52];
t q[35];
t q[55];
cx q[5],q[31];
t q[27];
cx q[9],q[58];
cx q[10],q[34];
cx q[4],q[15];
t q[32];
cx q[11],q[33];
t q[44];
cx q[17],q[16];
cx q[59],q[8];
t q[64];
t q[6];
cx q[40],q[62];
t q[7];
cx q[13],q[25];
t q[21];
cx q[55],q[30];
t q[28];
cx q[31],q[43];
t q[29];
cx q[56],q[23];
cx q[60],q[14];
t q[5];
cx q[50],q[45];
cx q[41],q[52];
t q[37];
t q[54];
t q[36];
t q[15];
cx q[48],q[26];
cx q[32],q[22];
cx q[20],q[24];
t q[18];
t q[49];
t q[46];
t q[51];
t q[2];
cx q[53],q[1];
cx q[9],q[10];
cx q[12],q[58];
cx q[42],q[27];
cx q[38],q[4];
cx q[61],q[35];
cx q[57],q[63];
t q[19];
t q[34];
cx q[0],q[39];
t q[47];
t q[3];
cx q[62],q[45];
cx q[24],q[60];
t q[49];
cx q[35],q[56];
cx q[33],q[0];
t q[4];
t q[9];
cx q[61],q[7];
t q[59];
cx q[55],q[46];
cx q[23],q[26];
t q[36];
cx q[2],q[42];
t q[54];
cx q[58],q[53];
cx q[40],q[41];
t q[29];
t q[57];
cx q[15],q[47];
cx q[52],q[38];
cx q[11],q[14];
t q[44];
cx q[18],q[30];
t q[5];
t q[34];
cx q[16],q[51];
cx q[37],q[39];
cx q[64],q[50];
t q[27];
t q[31];
cx q[8],q[20];
cx q[6],q[19];
t q[12];
t q[21];
cx q[48],q[1];
cx q[28],q[10];
cx q[25],q[22];
cx q[43],q[3];
t q[13];
cx q[63],q[17];
t q[32];
cx q[43],q[21];
cx q[45],q[11];
t q[20];
t q[56];
t q[41];
t q[31];
t q[23];
t q[19];
cx q[47],q[4];
cx q[46],q[44];
cx q[15],q[8];
cx q[9],q[32];
t q[18];
cx q[48],q[38];
t q[17];
cx q[29],q[54];
t q[1];
cx q[24],q[57];
cx q[37],q[28];
cx q[35],q[5];
cx q[52],q[55];
cx q[30],q[10];
cx q[59],q[50];
t q[36];
cx q[63],q[2];
cx q[34],q[58];
t q[12];
t q[33];
cx q[0],q[3];
cx q[27],q[42];
cx q[26],q[16];
t q[14];
cx q[61],q[53];
cx q[39],q[51];
t q[7];
cx q[13],q[62];
cx q[64],q[60];
cx q[49],q[25];
cx q[22],q[6];
t q[40];
cx q[6],q[20];
t q[52];
cx q[2],q[5];
t q[19];
cx q[17],q[51];
cx q[4],q[38];
t q[24];
t q[39];
cx q[22],q[0];
t q[35];
cx q[36],q[60];
cx q[34],q[49];
t q[13];
cx q[31],q[8];
t q[59];
t q[58];
t q[37];
cx q[57],q[10];
cx q[53],q[54];
t q[46];
cx q[1],q[42];
cx q[12],q[18];
cx q[43],q[47];
t q[32];
cx q[44],q[55];
cx q[48],q[56];
cx q[27],q[50];
cx q[33],q[29];
cx q[14],q[62];
t q[15];
t q[28];
cx q[21],q[11];
cx q[7],q[9];
cx q[3],q[30];
t q[61];
cx q[23],q[64];
cx q[63],q[25];
cx q[26],q[40];
t q[45];
cx q[16],q[41];
t q[30];
cx q[46],q[16];
cx q[36],q[9];
t q[13];
cx q[56],q[52];
t q[1];
cx q[48],q[21];
cx q[50],q[58];
t q[25];
t q[63];
t q[45];
cx q[59],q[7];
cx q[51],q[27];
cx q[8],q[55];
t q[6];
t q[47];
cx q[57],q[23];
cx q[18],q[3];
cx q[34],q[39];
cx q[10],q[0];
t q[54];
t q[62];
cx q[15],q[14];
cx q[19],q[26];
t q[43];
t q[41];
cx q[32],q[61];
t q[2];
t q[49];
t q[4];
cx q[53],q[38];
cx q[29],q[60];
cx q[24],q[44];
t q[12];
t q[35];
cx q[5],q[28];
cx q[40],q[20];
t q[22];
cx q[31],q[64];
cx q[42],q[37];
cx q[33],q[11];
t q[17];
cx q[8],q[5];
cx q[52],q[28];
cx q[10],q[64];
cx q[1],q[0];
cx q[47],q[20];
t q[59];
cx q[21],q[63];
cx q[55],q[39];
t q[32];
cx q[23],q[35];
t q[15];
t q[7];
t q[18];
t q[57];
t q[61];
t q[44];
t q[2];
cx q[40],q[6];
t q[58];
t q[38];
cx q[29],q[30];
t q[12];
t q[53];
t q[4];
t q[60];
cx q[41],q[25];
t q[54];
cx q[16],q[22];
t q[33];
t q[56];
t q[48];
cx q[36],q[46];
t q[43];
cx q[13],q[17];
t q[27];
t q[42];
cx q[19],q[37];
cx q[14],q[34];
t q[51];
t q[50];
cx q[62],q[11];
t q[9];
t q[3];
cx q[45],q[31];
cx q[26],q[24];
t q[49];
cx q[55],q[8];
t q[41];
t q[35];
cx q[9],q[54];
cx q[16],q[27];
t q[44];
cx q[63],q[2];
cx q[60],q[57];
cx q[40],q[6];
cx q[33],q[29];
t q[52];
t q[62];
t q[56];
t q[17];
t q[24];
cx q[53],q[7];
t q[14];
cx q[42],q[4];
cx q[61],q[12];
cx q[32],q[23];
t q[64];
t q[28];
cx q[31],q[51];
cx q[22],q[13];
cx q[59],q[19];
cx q[36],q[43];
cx q[5],q[26];
t q[38];
cx q[45],q[21];
cx q[58],q[37];
cx q[50],q[15];
cx q[39],q[47];
t q[34];
t q[18];
t q[49];
cx q[20],q[0];
cx q[48],q[10];
cx q[1],q[3];
t q[11];
cx q[46],q[30];
t q[25];
t q[24];
cx q[46],q[33];
t q[7];
cx q[26],q[49];
t q[28];
cx q[44],q[34];
t q[22];
t q[45];
t q[13];
cx q[48],q[39];
t q[37];
cx q[51],q[8];
cx q[27],q[42];
t q[62];
t q[35];
cx q[36],q[11];
t q[43];
t q[29];
cx q[1],q[18];
t q[53];
t q[57];
t q[5];
cx q[25],q[15];
t q[52];
t q[50];
t q[59];
t q[23];
cx q[12],q[6];
cx q[54],q[9];
t q[30];
t q[20];
cx q[0],q[14];
t q[31];
t q[61];
t q[47];
cx q[64],q[3];
t q[2];
t q[38];
cx q[17],q[40];
t q[16];
cx q[32],q[21];
cx q[56],q[55];
t q[41];
t q[63];
cx q[10],q[60];
cx q[4],q[58];
t q[19];
cx q[16],q[55];
cx q[59],q[51];
t q[34];
t q[27];
t q[5];
cx q[3],q[46];
t q[24];
t q[47];
cx q[56],q[19];
cx q[53],q[33];
t q[42];
t q[32];
cx q[41],q[44];
t q[13];
t q[29];
cx q[7],q[61];
cx q[30],q[8];
cx q[58],q[45];
t q[10];
t q[36];
t q[1];
cx q[20],q[52];
cx q[26],q[50];
cx q[40],q[39];
t q[25];
cx q[57],q[62];
t q[60];
t q[28];
t q[21];
t q[22];
t q[6];
t q[12];
cx q[15],q[43];
cx q[37],q[54];
cx q[14],q[18];
cx q[35],q[63];
cx q[11],q[64];
t q[9];
t q[38];
cx q[17],q[2];
t q[49];
t q[23];
cx q[31],q[48];
cx q[0],q[4];
t q[55];
cx q[12],q[3];
cx q[51],q[60];
t q[16];
t q[24];
cx q[37],q[43];
cx q[14],q[15];
t q[57];
t q[23];
t q[35];
t q[22];
t q[52];
cx q[4],q[32];
t q[61];
t q[56];
t q[6];
t q[19];
cx q[18],q[36];
t q[1];
cx q[44],q[48];
t q[11];
t q[13];
t q[2];
cx q[62],q[59];
t q[21];
cx q[31],q[46];
t q[17];
t q[64];
t q[40];
cx q[41],q[9];
cx q[26],q[50];
cx q[34],q[39];
cx q[28],q[45];
t q[27];
t q[63];
t q[49];
cx q[20],q[0];
t q[8];
cx q[29],q[30];
cx q[58],q[7];
t q[38];
cx q[5],q[10];
cx q[53],q[33];
cx q[54],q[47];
cx q[42],q[25];
t q[38];
t q[17];
t q[5];
cx q[64],q[52];
t q[25];
t q[29];
cx q[27],q[61];
t q[12];
cx q[57],q[28];
t q[51];
t q[20];
t q[58];
cx q[13],q[34];
cx q[47],q[9];
t q[46];
t q[55];
t q[44];
cx q[8],q[0];
t q[39];
cx q[41],q[30];
cx q[49],q[53];
cx q[18],q[21];
t q[23];
t q[63];
t q[43];
t q[59];
t q[24];
t q[2];
cx q[16],q[7];
t q[60];
t q[4];
t q[37];
cx q[62],q[31];
t q[1];
t q[10];
cx q[3],q[40];
cx q[26],q[48];
cx q[19],q[32];
cx q[15],q[35];
cx q[50],q[14];
cx q[33],q[6];
cx q[42],q[45];
t q[54];
t q[11];
cx q[36],q[56];
t q[22];
cx q[24],q[32];
cx q[51],q[13];
cx q[6],q[64];
t q[52];
cx q[12],q[63];
t q[59];
cx q[50],q[16];
t q[30];
t q[40];
t q[56];
cx q[26],q[7];
t q[62];
t q[17];
cx q[36],q[42];
cx q[27],q[22];
t q[19];
cx q[41],q[55];
cx q[21],q[60];
cx q[28],q[43];
t q[48];
cx q[18],q[45];
t q[4];
t q[0];
cx q[9],q[61];
t q[46];
t q[44];
t q[38];
cx q[23],q[5];
cx q[35],q[11];
cx q[15],q[39];
t q[10];
t q[54];
t q[34];
t q[33];
cx q[58],q[29];
t q[2];
cx q[53],q[1];
cx q[47],q[49];
cx q[3],q[31];
t q[57];
t q[14];
t q[8];
cx q[37],q[20];
t q[25];
cx q[53],q[26];
cx q[19],q[51];
cx q[49],q[61];
t q[15];
cx q[2],q[4];
cx q[33],q[3];
t q[7];
cx q[13],q[0];
cx q[25],q[63];
cx q[43],q[12];
cx q[50],q[41];
cx q[54],q[28];
cx q[17],q[23];
cx q[1],q[37];
t q[34];
cx q[6],q[24];
cx q[27],q[60];
cx q[40],q[20];
cx q[47],q[14];
t q[8];
cx q[57],q[46];
t q[48];
t q[44];
cx q[55],q[21];
t q[52];
t q[16];
t q[38];
cx q[30],q[59];
t q[18];
t q[62];
cx q[11],q[39];
cx q[36],q[10];
cx q[5],q[9];
cx q[31],q[29];
cx q[22],q[56];
cx q[64],q[58];
t q[32];
cx q[42],q[45];
t q[35];
cx q[46],q[47];
t q[32];
cx q[51],q[64];
t q[62];
t q[4];
t q[26];
cx q[5],q[28];
cx q[14],q[31];
cx q[63],q[30];
cx q[53],q[44];
t q[16];
t q[3];
cx q[25],q[1];
t q[56];
cx q[48],q[42];
t q[19];
cx q[9],q[36];
cx q[60],q[34];
cx q[17],q[57];
cx q[12],q[11];
t q[0];
t q[49];
cx q[8],q[20];
cx q[21],q[18];
cx q[35],q[15];
t q[23];
t q[39];
t q[6];
t q[27];
cx q[7],q[33];
cx q[54],q[55];
cx q[10],q[29];
t q[24];
t q[38];
t q[22];
t q[58];
t q[13];
cx q[2],q[41];
t q[43];
t q[45];
t q[37];
cx q[40],q[50];
t q[52];
t q[61];
t q[59];
cx q[53],q[32];
t q[48];
cx q[7],q[20];
t q[40];
cx q[39],q[50];
cx q[33],q[3];
t q[14];
cx q[28],q[42];
cx q[9],q[13];
cx q[35],q[12];
t q[60];
cx q[30],q[0];
t q[25];
cx q[27],q[16];
t q[21];
t q[62];
t q[37];
t q[8];
cx q[56],q[59];
cx q[61],q[45];
t q[64];
cx q[58],q[43];
t q[11];
cx q[47],q[1];
t q[34];
cx q[2],q[63];
t q[38];
cx q[6],q[18];
t q[15];
t q[54];
cx q[29],q[41];
t q[10];
cx q[52],q[49];
t q[31];
cx q[17],q[36];
t q[23];
t q[44];
cx q[57],q[55];
t q[4];
t q[24];
cx q[51],q[19];
cx q[46],q[5];
cx q[22],q[26];
cx q[45],q[11];
cx q[12],q[31];
t q[5];
cx q[1],q[48];
cx q[62],q[61];
t q[53];
cx q[27],q[17];
t q[35];
t q[3];
t q[37];
t q[38];
t q[51];
t q[64];
cx q[16],q[63];
cx q[50],q[56];
t q[15];
cx q[52],q[22];
cx q[19],q[49];
cx q[14],q[40];
t q[32];
cx q[20],q[43];
cx q[33],q[30];
t q[8];
cx q[57],q[34];
t q[9];
t q[13];
cx q[10],q[26];
cx q[42],q[59];
cx q[41],q[18];
t q[0];
t q[47];
cx q[44],q[36];
cx q[46],q[21];
t q[6];
t q[54];
t q[4];
t q[39];
cx q[24],q[7];
t q[58];
cx q[55],q[28];
t q[23];
t q[25];
cx q[60],q[2];
t q[29];
cx q[35],q[15];
cx q[36],q[13];
t q[28];
t q[20];
cx q[2],q[7];
cx q[60],q[56];
cx q[57],q[54];
cx q[58],q[46];
t q[40];
cx q[6],q[61];
t q[39];
t q[11];
cx q[49],q[3];
cx q[9],q[50];
cx q[63],q[31];
t q[53];
t q[19];
t q[10];
t q[22];
t q[18];
t q[44];
cx q[27],q[25];
cx q[38],q[29];
cx q[17],q[43];
cx q[55],q[51];
cx q[37],q[30];
t q[0];
cx q[34],q[41];
cx q[24],q[12];
t q[64];
cx q[8],q[59];
t q[16];
t q[1];
t q[45];
cx q[42],q[5];
cx q[23],q[21];
cx q[26],q[52];
t q[14];
t q[48];
cx q[33],q[62];
cx q[4],q[47];
t q[32];
t q[13];
t q[44];
cx q[52],q[40];
cx q[11],q[10];
cx q[8],q[32];
t q[41];
t q[64];
cx q[31],q[26];
t q[51];
cx q[5],q[42];
t q[12];
t q[4];
cx q[50],q[54];
t q[19];
t q[22];
t q[23];
t q[60];
t q[39];
cx q[29],q[36];
cx q[43],q[14];
cx q[33],q[9];
cx q[18],q[35];
cx q[34],q[1];
cx q[2],q[37];
cx q[27],q[16];
t q[38];
t q[55];
cx q[56],q[0];
t q[6];
t q[48];
t q[28];
cx q[58],q[3];
t q[25];
cx q[61],q[15];
cx q[45],q[59];
t q[57];
t q[24];
cx q[63],q[47];
t q[49];
t q[17];
t q[62];
t q[20];
cx q[30],q[21];
t q[46];
cx q[53],q[7];
cx q[52],q[21];
cx q[38],q[32];
cx q[49],q[7];
cx q[6],q[54];
t q[39];
t q[15];
cx q[31],q[5];
t q[16];
t q[64];
t q[30];
t q[50];
cx q[53],q[27];
cx q[26],q[55];
t q[42];
t q[0];
cx q[3],q[33];
cx q[46],q[22];
t q[12];
cx q[63],q[36];
t q[17];
t q[13];
cx q[58],q[1];
cx q[8],q[10];
t q[24];
cx q[62],q[47];
t q[19];
cx q[2],q[37];
t q[4];
cx q[35],q[43];
t q[23];
cx q[11],q[48];
cx q[56],q[57];
cx q[34],q[14];
t q[45];
cx q[40],q[61];
cx q[25],q[29];
t q[9];
cx q[18],q[41];
cx q[20],q[59];
t q[28];
t q[51];
t q[60];
t q[44];
cx q[55],q[59];
cx q[37],q[64];
t q[53];
t q[22];
cx q[16],q[47];
t q[1];
cx q[31],q[19];
t q[38];
cx q[36],q[0];
t q[15];
t q[10];
cx q[29],q[26];
cx q[62],q[39];
t q[5];
cx q[61],q[51];
cx q[54],q[2];
t q[4];
cx q[11],q[34];
t q[25];
t q[49];
t q[57];
cx q[27],q[46];
t q[60];
cx q[13],q[52];
t q[45];
t q[40];
t q[23];
t q[30];
cx q[41],q[9];
cx q[56],q[35];
t q[24];
t q[7];
cx q[58],q[8];
t q[44];
cx q[12],q[18];
cx q[43],q[17];
cx q[3],q[63];
t q[21];
cx q[50],q[6];
cx q[48],q[20];
t q[42];
t q[14];
t q[28];
t q[32];
t q[33];
cx q[25],q[38];
t q[44];
t q[34];
t q[14];
cx q[30],q[8];
t q[29];
cx q[51],q[56];
cx q[13],q[28];
cx q[22],q[33];
t q[47];
t q[4];
cx q[18],q[46];
cx q[59],q[40];
cx q[24],q[31];
cx q[61],q[1];
t q[54];
cx q[49],q[63];
t q[3];
cx q[50],q[43];
cx q[6],q[55];
t q[35];
cx q[0],q[12];
cx q[5],q[57];
cx q[26],q[27];
cx q[2],q[20];
cx q[64],q[9];
t q[41];
t q[17];
t q[36];
t q[42];
cx q[52],q[62];
cx q[19],q[60];
cx q[45],q[7];
t q[15];
cx q[48],q[32];
t q[10];
cx q[23],q[11];
cx q[58],q[16];
cx q[53],q[39];
cx q[37],q[21];
t q[19];
t q[28];
t q[27];
cx q[39],q[12];
cx q[0],q[25];
t q[58];
cx q[54],q[29];
cx q[55],q[6];
cx q[31],q[16];
t q[47];
cx q[3],q[13];
t q[11];
t q[26];
cx q[33],q[41];
t q[20];
cx q[8],q[21];
t q[49];
t q[32];
t q[62];
t q[43];
t q[52];
cx q[45],q[5];
t q[42];
t q[44];
t q[30];
t q[24];
cx q[57],q[37];
cx q[51],q[38];
cx q[23],q[59];
cx q[10],q[4];
t q[1];
t q[40];
cx q[53],q[9];
t q[35];
cx q[50],q[64];
cx q[17],q[60];
cx q[15],q[61];
t q[18];
t q[2];
cx q[56],q[22];
t q[7];
t q[63];
t q[34];
cx q[46],q[36];
cx q[14],q[48];
t q[32];
t q[45];
t q[34];
t q[61];
cx q[0],q[36];
t q[8];
t q[20];
cx q[21],q[12];
t q[40];
cx q[14],q[62];
cx q[59],q[38];
cx q[15],q[5];
t q[46];
cx q[26],q[17];
cx q[29],q[3];
t q[39];
t q[56];
cx q[27],q[42];
cx q[60],q[18];
t q[57];
t q[54];
cx q[9],q[22];
cx q[16],q[25];
cx q[58],q[28];
t q[52];
cx q[19],q[44];
cx q[6],q[37];
cx q[2],q[50];
cx q[51],q[48];
cx q[30],q[10];
t q[11];
t q[49];
t q[55];
cx q[63],q[35];
t q[47];
t q[23];
t q[41];
cx q[1],q[33];
cx q[53],q[7];
t q[43];
t q[31];
t q[13];
cx q[64],q[4];
t q[24];
t q[5];
cx q[23],q[63];
t q[3];
cx q[40],q[49];
t q[6];
cx q[61],q[20];
cx q[54],q[37];
cx q[24],q[30];
cx q[8],q[31];
t q[45];
cx q[55],q[22];
t q[26];
cx q[53],q[42];
cx q[51],q[28];
cx q[35],q[29];
cx q[46],q[48];
t q[34];
cx q[43],q[58];
t q[56];
cx q[39],q[36];
cx q[0],q[50];
cx q[59],q[44];
t q[57];
cx q[7],q[18];
cx q[64],q[32];
cx q[14],q[47];
cx q[13],q[21];
t q[52];
cx q[33],q[60];
cx q[62],q[19];
cx q[16],q[41];
cx q[2],q[38];
cx q[27],q[12];
t q[9];
cx q[10],q[11];
cx q[1],q[17];
cx q[4],q[25];
t q[15];
cx q[25],q[4];
cx q[7],q[33];
t q[20];
t q[10];
cx q[51],q[29];
cx q[1],q[50];
cx q[61],q[56];
t q[41];
t q[24];
t q[57];
t q[28];
t q[62];
cx q[21],q[52];
t q[3];
t q[15];
cx q[17],q[49];
cx q[5],q[46];
cx q[48],q[63];
cx q[14],q[23];
t q[30];
cx q[11],q[37];
cx q[26],q[6];
t q[40];
t q[54];
t q[34];
cx q[18],q[60];
t q[58];
cx q[47],q[35];
t q[53];
t q[16];
t q[44];
cx q[38],q[55];
cx q[13],q[43];
t q[27];
t q[19];
cx q[45],q[22];
cx q[9],q[42];
t q[64];
t q[32];
cx q[8],q[12];
t q[39];
cx q[59],q[31];
t q[36];
t q[0];
t q[2];
cx q[55],q[22];
t q[39];
t q[28];
cx q[47],q[0];
cx q[30],q[23];
cx q[5],q[41];
cx q[11],q[8];
t q[59];
t q[10];
cx q[35],q[21];
t q[58];
t q[7];
cx q[52],q[48];
t q[38];
cx q[51],q[60];
t q[12];
t q[36];
t q[27];
cx q[63],q[57];
cx q[9],q[40];
t q[43];
t q[33];
t q[25];
cx q[3],q[54];
t q[37];
cx q[20],q[29];
t q[31];
cx q[32],q[6];
cx q[44],q[26];
cx q[62],q[13];
t q[53];
t q[2];
t q[17];
t q[19];
cx q[50],q[64];
t q[61];
t q[49];
cx q[16],q[46];
cx q[34],q[45];
cx q[18],q[4];
t q[15];
t q[56];
t q[24];
cx q[14],q[42];
t q[1];
cx q[6],q[50];
t q[43];
cx q[64],q[17];
cx q[1],q[31];
cx q[51],q[32];
cx q[47],q[55];
cx q[49],q[52];
t q[0];
cx q[23],q[21];
cx q[7],q[14];
cx q[8],q[24];
cx q[59],q[39];
t q[45];
cx q[30],q[25];
t q[37];
t q[16];
cx q[36],q[61];
t q[57];
t q[13];
t q[18];
t q[46];
t q[9];
cx q[10],q[5];
t q[15];
cx q[41],q[58];
t q[26];
t q[4];
t q[19];
cx q[28],q[2];
t q[40];
cx q[63],q[62];
cx q[53],q[48];
t q[56];
cx q[35],q[54];
cx q[60],q[42];
t q[34];
cx q[27],q[29];
cx q[38],q[22];
t q[20];
cx q[3],q[11];
t q[44];
t q[12];
t q[33];
cx q[6],q[14];
cx q[4],q[13];
cx q[24],q[35];
t q[56];
cx q[42],q[27];
cx q[9],q[58];
cx q[62],q[45];
t q[39];
cx q[49],q[19];
t q[31];
cx q[22],q[59];
t q[7];
t q[16];
t q[61];
cx q[3],q[53];
cx q[30],q[54];
cx q[29],q[55];
t q[57];
t q[15];
cx q[25],q[21];
t q[2];
cx q[50],q[18];
cx q[64],q[0];
t q[37];
cx q[46],q[26];
cx q[48],q[32];
cx q[11],q[52];
cx q[51],q[40];
t q[41];
cx q[33],q[23];
cx q[38],q[44];
t q[63];
t q[10];
t q[5];
t q[43];
t q[12];
t q[36];
t q[17];
cx q[1],q[28];
cx q[8],q[60];
cx q[34],q[20];
t q[47];
cx q[46],q[51];
cx q[19],q[29];
t q[50];
cx q[16],q[2];
cx q[25],q[53];
cx q[48],q[4];
t q[39];
cx q[28],q[24];
cx q[62],q[21];
t q[20];
t q[14];
cx q[32],q[41];
cx q[22],q[6];
t q[3];
cx q[57],q[18];
cx q[63],q[47];
t q[49];
t q[59];
cx q[17],q[54];
cx q[64],q[56];
t q[33];
t q[11];
cx q[8],q[9];
t q[52];
cx q[10],q[35];
t q[42];
cx q[23],q[61];
cx q[12],q[31];
t q[1];
cx q[55],q[44];
t q[43];
t q[30];
t q[45];
t q[37];
t q[38];
t q[40];
cx q[13],q[7];
cx q[15],q[34];
cx q[60],q[27];
cx q[36],q[5];
cx q[0],q[58];
t q[26];
t q[35];
cx q[58],q[49];
cx q[57],q[39];
cx q[33],q[17];
cx q[55],q[5];
cx q[61],q[63];
cx q[16],q[23];
cx q[27],q[40];
t q[34];
t q[22];
cx q[48],q[25];
cx q[54],q[46];
t q[50];
cx q[20],q[24];
t q[1];
t q[9];
cx q[14],q[0];
t q[3];
t q[30];
cx q[7],q[21];
cx q[44],q[56];
t q[37];
t q[31];
cx q[60],q[51];
t q[19];
t q[4];
cx q[52],q[41];
t q[26];
t q[59];
t q[11];
t q[13];
cx q[53],q[36];
t q[47];
cx q[6],q[18];
cx q[64],q[29];
t q[8];
cx q[10],q[32];
cx q[45],q[2];
t q[43];
t q[15];
t q[28];
cx q[38],q[42];
cx q[12],q[62];
t q[24];
cx q[58],q[36];
cx q[53],q[40];
cx q[11],q[61];
t q[17];
t q[49];
t q[60];
cx q[54],q[25];
cx q[4],q[32];
cx q[64],q[23];
cx q[3],q[35];
t q[44];
t q[22];
t q[2];
cx q[45],q[52];
t q[34];
t q[28];
cx q[31],q[41];
cx q[59],q[21];
t q[62];
t q[7];
t q[26];
cx q[19],q[29];
cx q[39],q[14];
t q[0];
t q[9];
cx q[47],q[16];
cx q[55],q[63];
t q[56];
t q[42];
cx q[1],q[5];
t q[13];
t q[33];
t q[12];
cx q[8],q[37];
t q[18];
cx q[57],q[50];
cx q[20],q[15];
cx q[43],q[30];
t q[10];
cx q[48],q[46];
t q[6];
t q[27];
t q[51];
t q[38];
t q[59];
t q[7];
cx q[11],q[32];
cx q[31],q[52];
cx q[47],q[64];
cx q[56],q[1];
cx q[40],q[60];
t q[63];
t q[45];
cx q[18],q[2];
cx q[55],q[20];
t q[62];
t q[8];
t q[22];
cx q[23],q[36];
t q[44];
t q[50];
cx q[4],q[57];
cx q[14],q[54];
cx q[27],q[61];
t q[28];
cx q[38],q[35];
t q[29];
cx q[3],q[5];
t q[37];
t q[51];
t q[17];
t q[15];
t q[34];
t q[13];
t q[46];
cx q[19],q[58];
cx q[16],q[10];
t q[26];
cx q[39],q[12];
cx q[53],q[48];
t q[24];
t q[49];
cx q[30],q[0];
cx q[21],q[9];
t q[6];
cx q[43],q[33];
t q[42];
cx q[25],q[41];
cx q[20],q[4];
t q[9];
t q[26];
t q[27];
t q[24];
cx q[10],q[13];
cx q[48],q[23];
cx q[18],q[31];
cx q[2],q[44];
t q[52];
t q[8];
t q[64];
cx q[33],q[3];
t q[58];
cx q[61],q[22];
cx q[38],q[29];
t q[43];
cx q[25],q[55];
cx q[21],q[36];
t q[59];
cx q[35],q[40];
cx q[5],q[6];
cx q[47],q[14];
cx q[15],q[34];
cx q[45],q[7];
t q[28];
t q[53];
t q[37];
t q[19];
cx q[32],q[63];
t q[49];
cx q[12],q[51];
cx q[50],q[57];
t q[60];
t q[17];
t q[16];
t q[30];
t q[54];
t q[0];
t q[56];
cx q[42],q[11];
t q[1];
t q[41];
t q[39];
t q[46];
t q[62];
t q[47];
t q[13];
cx q[30],q[57];
cx q[18],q[3];
cx q[50],q[35];
cx q[14],q[58];
cx q[26],q[38];
t q[42];
cx q[6],q[36];
t q[43];
t q[53];
cx q[2],q[41];
cx q[10],q[51];
t q[44];
cx q[63],q[60];
cx q[32],q[16];
t q[21];
cx q[24],q[4];
cx q[39],q[54];
t q[37];
t q[25];
t q[55];
t q[5];
cx q[64],q[62];
t q[45];
t q[40];
cx q[22],q[1];
t q[23];
t q[46];
t q[52];
cx q[27],q[28];
cx q[0],q[12];
cx q[15],q[59];
t q[8];
cx q[34],q[48];
cx q[9],q[61];
t q[20];
t q[7];
t q[17];
t q[49];
t q[11];
cx q[31],q[29];
cx q[56],q[19];
t q[33];
t q[16];
cx q[20],q[26];
cx q[32],q[22];
t q[49];
cx q[41],q[7];
cx q[36],q[37];
cx q[47],q[23];
cx q[43],q[13];
cx q[54],q[24];
cx q[40],q[45];
t q[33];
t q[3];
cx q[14],q[55];
cx q[31],q[34];
t q[51];
cx q[56],q[39];
cx q[50],q[58];
cx q[10],q[60];
t q[64];
t q[18];
t q[2];
t q[44];
t q[9];
t q[17];
cx q[11],q[12];
t q[57];
t q[21];
t q[4];
t q[29];
t q[53];
cx q[0],q[6];
t q[1];
cx q[38],q[63];
t q[25];
cx q[27],q[35];
t q[5];
cx q[30],q[28];
cx q[15],q[46];
t q[61];
cx q[48],q[42];
t q[62];
t q[59];
cx q[52],q[8];
t q[19];
t q[8];
cx q[18],q[34];
cx q[60],q[38];
t q[53];
cx q[5],q[3];
t q[48];
cx q[10],q[58];
t q[0];
t q[49];
t q[45];
t q[44];
t q[13];
t q[35];
cx q[52],q[16];
cx q[61],q[46];
t q[43];
t q[19];
cx q[31],q[23];
t q[17];
cx q[50],q[62];
cx q[27],q[57];
cx q[11],q[4];
cx q[9],q[14];
cx q[6],q[12];
cx q[56],q[26];
t q[55];
cx q[15],q[37];
t q[29];
t q[54];
t q[63];
t q[32];
cx q[2],q[7];
t q[21];
cx q[64],q[41];
t q[20];
t q[39];
t q[40];
t q[30];
cx q[59],q[25];
cx q[24],q[28];
cx q[51],q[33];
cx q[1],q[22];
cx q[47],q[36];
t q[42];
t q[30];
cx q[64],q[9];
t q[29];
cx q[56],q[15];
t q[33];
cx q[45],q[20];
cx q[4],q[21];
cx q[8],q[23];
t q[34];
t q[6];
cx q[17],q[3];
cx q[32],q[5];
cx q[41],q[12];
t q[10];
cx q[54],q[44];
cx q[37],q[14];
t q[47];
t q[60];
cx q[53],q[51];
t q[26];
cx q[59],q[16];
cx q[2],q[58];
cx q[63],q[43];
cx q[13],q[7];
t q[19];
cx q[36],q[0];
t q[11];
cx q[25],q[62];
cx q[48],q[49];
t q[39];
t q[55];
t q[57];
cx q[61],q[27];
cx q[38],q[35];
t q[50];
cx q[22],q[28];
t q[24];
t q[40];
cx q[1],q[42];
t q[46];
t q[18];
cx q[31],q[52];
t q[51];
t q[14];
cx q[8],q[42];
cx q[15],q[56];
t q[47];
t q[38];
cx q[39],q[50];
cx q[54],q[61];
cx q[13],q[11];
cx q[10],q[27];
cx q[22],q[43];
t q[24];
cx q[36],q[33];
cx q[6],q[20];
t q[26];
t q[45];
cx q[37],q[18];
t q[1];
cx q[12],q[58];
t q[25];
cx q[41],q[29];
t q[44];
cx q[9],q[53];
t q[57];
t q[64];
cx q[21],q[60];
t q[28];
cx q[5],q[0];
cx q[30],q[49];
t q[19];
t q[40];
t q[2];
cx q[62],q[35];
t q[32];
cx q[63],q[48];
t q[4];
t q[34];
cx q[52],q[17];
cx q[55],q[3];
t q[16];
t q[46];
cx q[7],q[31];
t q[23];
t q[59];