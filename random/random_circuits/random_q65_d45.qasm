OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
t q[45];
t q[56];
t q[59];
t q[4];
cx q[6],q[28];
cx q[48],q[62];
t q[25];
cx q[60],q[41];
cx q[12],q[50];
t q[23];
cx q[30],q[14];
cx q[3],q[57];
t q[36];
t q[31];
cx q[46],q[18];
t q[5];
t q[51];
cx q[47],q[54];
cx q[19],q[58];
t q[8];
t q[15];
t q[16];
t q[33];
cx q[53],q[29];
t q[9];
t q[13];
t q[34];
t q[26];
cx q[61],q[10];
cx q[44],q[63];
cx q[0],q[2];
t q[52];
t q[17];
t q[39];
t q[20];
t q[43];
cx q[11],q[38];
cx q[7],q[22];
t q[49];
cx q[32],q[27];
cx q[40],q[35];
t q[42];
t q[55];
cx q[37],q[24];
cx q[64],q[1];
t q[21];
t q[6];
cx q[64],q[2];
t q[49];
cx q[51],q[21];
t q[59];
cx q[3],q[63];
t q[4];
t q[35];
t q[34];
cx q[13],q[23];
cx q[40],q[5];
cx q[32],q[57];
t q[10];
t q[33];
cx q[58],q[30];
cx q[18],q[24];
cx q[26],q[46];
cx q[62],q[48];
t q[42];
cx q[0],q[22];
t q[28];
t q[19];
t q[41];
cx q[55],q[37];
cx q[50],q[52];
cx q[54],q[31];
cx q[8],q[47];
t q[20];
t q[1];
cx q[27],q[17];
cx q[61],q[14];
t q[7];
t q[56];
t q[11];
t q[9];
t q[36];
t q[15];
cx q[29],q[43];
cx q[25],q[12];
cx q[39],q[44];
cx q[53],q[16];
t q[45];
t q[38];
t q[60];
t q[36];
cx q[12],q[2];
cx q[46],q[15];
cx q[37],q[38];
cx q[42],q[10];
cx q[45],q[50];
cx q[58],q[27];
t q[26];
t q[1];
t q[23];
cx q[31],q[14];
t q[57];
cx q[19],q[9];
cx q[61],q[34];
cx q[52],q[62];
cx q[30],q[53];
cx q[44],q[51];
cx q[7],q[39];
t q[60];
t q[33];
t q[8];
cx q[24],q[29];
t q[4];
t q[63];
cx q[13],q[64];
t q[56];
t q[32];
t q[21];
cx q[54],q[22];
t q[47];
cx q[6],q[18];
cx q[41],q[17];
t q[0];
cx q[43],q[59];
t q[20];
t q[55];
t q[5];
cx q[40],q[48];
t q[49];
t q[35];
t q[25];
cx q[3],q[11];
t q[16];
t q[28];
cx q[58],q[27];
cx q[5],q[8];
cx q[0],q[26];
cx q[13],q[48];
t q[34];
t q[43];
cx q[46],q[51];
t q[42];
cx q[33],q[59];
cx q[62],q[6];
cx q[54],q[32];
t q[53];
cx q[12],q[56];
t q[18];
cx q[60],q[35];
cx q[49],q[64];
cx q[31],q[7];
cx q[3],q[23];
t q[63];
t q[55];
cx q[36],q[17];
t q[21];
t q[40];
t q[57];
cx q[22],q[50];
cx q[25],q[14];
t q[47];
cx q[41],q[19];
cx q[16],q[20];
cx q[30],q[61];
cx q[44],q[4];
t q[9];
cx q[52],q[24];
cx q[45],q[28];
t q[39];
cx q[10],q[11];
cx q[1],q[29];
cx q[37],q[38];
t q[15];
t q[2];
cx q[52],q[47];
cx q[39],q[25];
cx q[15],q[56];
t q[9];
t q[0];
cx q[31],q[40];
t q[53];
t q[60];
cx q[58],q[48];
cx q[37],q[13];
t q[21];
cx q[32],q[8];
t q[29];
cx q[59],q[23];
cx q[33],q[64];
cx q[41],q[61];
cx q[62],q[36];
t q[18];
cx q[30],q[50];
t q[55];
t q[24];
t q[6];
t q[54];
t q[43];
cx q[11],q[45];
cx q[2],q[5];
t q[51];
t q[35];
t q[26];
t q[17];
cx q[20],q[57];
t q[49];
t q[38];
t q[19];
t q[12];
cx q[4],q[44];
cx q[27],q[63];
cx q[16],q[22];
t q[14];
cx q[10],q[42];
t q[1];
cx q[28],q[46];
t q[34];
cx q[3],q[7];
cx q[0],q[44];
t q[40];
cx q[49],q[14];
t q[32];
t q[51];
cx q[50],q[30];
cx q[53],q[18];
t q[4];
cx q[16],q[1];
t q[22];
cx q[33],q[24];
t q[52];
cx q[29],q[43];
cx q[45],q[34];
cx q[47],q[60];
t q[13];
t q[19];
cx q[41],q[27];
cx q[58],q[37];
cx q[39],q[63];
t q[5];
cx q[28],q[62];
t q[54];
cx q[6],q[57];
t q[7];
t q[59];
t q[23];
cx q[11],q[9];
t q[26];
cx q[21],q[31];
t q[25];
t q[10];
t q[56];
t q[20];
t q[12];
cx q[17],q[2];
t q[42];
cx q[15],q[36];
t q[48];
cx q[46],q[38];
t q[3];
cx q[35],q[55];
t q[64];
cx q[61],q[8];
t q[2];
t q[48];
t q[10];
cx q[13],q[47];
t q[46];
cx q[38],q[43];
t q[59];
cx q[51],q[24];
t q[54];
t q[37];
t q[42];
cx q[5],q[0];
cx q[17],q[25];
t q[20];
t q[23];
t q[4];
cx q[40],q[7];
cx q[18],q[21];
cx q[9],q[15];
t q[30];
t q[58];
cx q[41],q[19];
cx q[44],q[63];
t q[57];
t q[36];
t q[33];
cx q[49],q[16];
cx q[6],q[31];
t q[28];
t q[64];
t q[60];
cx q[50],q[55];
t q[14];
cx q[39],q[34];
t q[27];
t q[22];
t q[35];
t q[29];
cx q[52],q[32];
t q[56];
t q[61];
cx q[3],q[53];
cx q[12],q[26];
cx q[45],q[11];
t q[1];
cx q[62],q[8];
cx q[39],q[57];
cx q[55],q[15];
t q[22];
cx q[18],q[53];
t q[37];
t q[30];
t q[49];
cx q[32],q[24];
cx q[14],q[19];
t q[34];
t q[5];
cx q[0],q[13];
t q[4];
t q[40];
cx q[35],q[12];
cx q[27],q[64];
t q[52];
cx q[29],q[41];
t q[58];
t q[3];
cx q[17],q[61];
t q[31];
cx q[20],q[63];
t q[2];
t q[51];
t q[44];
t q[33];
cx q[50],q[1];
cx q[43],q[60];
cx q[10],q[7];
t q[8];
cx q[56],q[47];
t q[11];
cx q[21],q[6];
cx q[26],q[25];
t q[45];
t q[16];
t q[62];
cx q[28],q[9];
t q[59];
cx q[38],q[54];
t q[42];
t q[36];
cx q[23],q[48];
t q[46];
t q[11];
t q[39];
cx q[64],q[15];
cx q[10],q[49];
t q[6];
t q[14];
cx q[20],q[55];
t q[43];
t q[61];
cx q[42],q[27];
t q[36];
cx q[7],q[1];
cx q[32],q[18];
t q[46];
t q[30];
cx q[53],q[63];
t q[16];
cx q[44],q[60];
cx q[19],q[35];
t q[57];
cx q[0],q[12];
t q[8];
cx q[62],q[13];
cx q[3],q[22];
t q[51];
cx q[24],q[54];
t q[50];
t q[28];
t q[47];
t q[41];
cx q[26],q[34];
cx q[45],q[40];
cx q[23],q[2];
t q[37];
t q[52];
t q[25];
t q[59];
t q[5];
cx q[58],q[21];
t q[17];
cx q[4],q[33];
cx q[56],q[9];
t q[48];
cx q[38],q[31];
t q[29];
t q[30];
cx q[58],q[6];
t q[50];
cx q[51],q[28];
t q[44];
cx q[43],q[0];
cx q[15],q[37];
cx q[20],q[39];
t q[41];
t q[23];
cx q[13],q[42];
t q[46];
t q[52];
cx q[21],q[12];
t q[62];
t q[26];
cx q[19],q[9];
t q[25];
t q[1];
cx q[29],q[45];
t q[54];
cx q[38],q[10];
t q[57];
t q[56];
cx q[4],q[36];
cx q[24],q[3];
t q[16];
cx q[40],q[11];
cx q[27],q[63];
t q[18];
t q[59];
cx q[34],q[8];
cx q[35],q[47];
cx q[48],q[49];
cx q[64],q[55];
t q[33];
cx q[5],q[7];
t q[14];
cx q[61],q[22];
cx q[31],q[17];
t q[32];
t q[60];
cx q[2],q[53];
t q[17];
t q[38];
cx q[23],q[56];
cx q[55],q[24];
cx q[42],q[41];
cx q[40],q[18];
t q[52];
t q[29];
cx q[33],q[5];
t q[44];
cx q[16],q[53];
cx q[54],q[49];
cx q[25],q[28];
t q[20];
t q[31];
t q[43];
cx q[32],q[37];
cx q[57],q[9];
cx q[11],q[62];
cx q[22],q[0];
cx q[45],q[21];
cx q[64],q[2];
cx q[61],q[60];
cx q[26],q[30];
cx q[39],q[59];
t q[19];
t q[15];
t q[46];
t q[27];
t q[8];
cx q[34],q[10];
t q[3];
t q[51];
t q[48];
cx q[13],q[47];
cx q[1],q[50];
t q[7];
cx q[36],q[6];
cx q[63],q[4];
t q[12];
t q[35];
cx q[14],q[58];
t q[41];
t q[47];
t q[58];
cx q[61],q[57];
t q[53];
cx q[50],q[32];
t q[6];
t q[45];
t q[55];
t q[44];
cx q[33],q[4];
cx q[1],q[16];
cx q[8],q[63];
cx q[19],q[14];
t q[54];
t q[56];
cx q[11],q[17];
t q[51];
cx q[52],q[20];
t q[21];
cx q[36],q[0];
cx q[5],q[9];
t q[37];
t q[31];
cx q[24],q[29];
t q[49];
t q[38];
cx q[26],q[48];
t q[34];
t q[27];
t q[7];
t q[40];
cx q[10],q[30];
cx q[22],q[46];
t q[59];
t q[43];
t q[15];
cx q[42],q[18];
t q[28];
t q[60];
cx q[23],q[12];
cx q[2],q[13];
t q[64];
cx q[39],q[62];
t q[25];
cx q[3],q[35];
cx q[4],q[17];
t q[59];
t q[26];
cx q[60],q[15];
t q[43];
t q[6];
t q[22];
t q[8];
t q[64];
cx q[48],q[18];
cx q[47],q[12];
cx q[31],q[10];
cx q[34],q[51];
t q[41];
t q[38];
cx q[14],q[49];
cx q[3],q[45];
t q[20];
cx q[25],q[42];
cx q[23],q[44];
cx q[7],q[27];
t q[9];
cx q[55],q[61];
cx q[58],q[0];
cx q[53],q[54];
cx q[35],q[40];
t q[5];
t q[29];
t q[37];
t q[19];
cx q[32],q[16];
cx q[52],q[63];
t q[50];
cx q[33],q[24];
t q[28];
t q[39];
t q[21];
cx q[62],q[11];
cx q[46],q[30];
t q[1];
t q[36];
cx q[2],q[57];
cx q[13],q[56];
cx q[12],q[5];
cx q[39],q[23];
t q[53];
cx q[29],q[40];
cx q[59],q[63];
cx q[57],q[45];
cx q[0],q[44];
cx q[38],q[52];
t q[37];
t q[49];
cx q[62],q[18];
t q[56];
cx q[35],q[8];
t q[22];
cx q[10],q[1];
t q[50];
t q[58];
cx q[21],q[15];
t q[60];
cx q[36],q[4];
cx q[64],q[24];
cx q[43],q[3];
t q[27];
t q[51];
cx q[9],q[48];
cx q[14],q[54];
t q[19];
cx q[31],q[6];
t q[28];
t q[61];
t q[13];
t q[2];
t q[17];
t q[41];
t q[47];
cx q[42],q[33];
t q[32];
cx q[11],q[20];
cx q[26],q[30];
cx q[55],q[16];
cx q[7],q[46];
cx q[25],q[34];
cx q[39],q[44];
t q[13];
cx q[29],q[59];
t q[16];
cx q[31],q[26];
t q[19];
t q[25];
t q[41];
t q[35];
t q[0];
cx q[1],q[22];
cx q[14],q[50];
t q[42];
t q[7];
cx q[8],q[48];
cx q[64],q[9];
cx q[5],q[30];
t q[6];
cx q[58],q[28];
cx q[52],q[40];
cx q[33],q[12];
cx q[32],q[46];
cx q[45],q[38];
t q[20];
cx q[62],q[53];
t q[15];
cx q[4],q[18];
t q[23];
t q[3];
cx q[21],q[11];
cx q[55],q[37];
cx q[2],q[10];
t q[24];
cx q[54],q[47];
cx q[56],q[27];
t q[51];
cx q[63],q[43];
t q[17];
t q[61];
cx q[60],q[34];
t q[49];
t q[57];
t q[36];
t q[52];
t q[55];
t q[41];
cx q[44],q[61];
cx q[59],q[32];
cx q[36],q[40];
t q[51];
t q[58];
t q[9];
t q[6];
cx q[62],q[1];
t q[50];
t q[3];
cx q[22],q[56];
cx q[28],q[14];
cx q[42],q[10];
cx q[63],q[38];
cx q[45],q[19];
t q[43];
cx q[31],q[39];
t q[34];
cx q[27],q[12];
cx q[11],q[29];
cx q[35],q[47];
cx q[15],q[26];
cx q[16],q[8];
t q[60];
cx q[17],q[57];
t q[21];
t q[37];
cx q[30],q[23];
cx q[64],q[0];
t q[18];
cx q[2],q[13];
cx q[49],q[4];
t q[25];
t q[46];
cx q[48],q[53];
t q[54];
cx q[33],q[7];
cx q[24],q[20];
t q[5];
cx q[35],q[26];
cx q[12],q[24];
cx q[19],q[54];
t q[18];
t q[5];
cx q[49],q[62];
t q[23];
t q[60];
t q[11];
cx q[31],q[37];
cx q[34],q[41];
t q[16];
t q[21];
t q[8];
t q[55];
cx q[51],q[27];
t q[64];
t q[29];
cx q[7],q[17];
cx q[2],q[33];
t q[61];
cx q[20],q[50];
t q[10];
t q[3];
cx q[4],q[6];
t q[53];
cx q[32],q[1];
t q[38];
cx q[48],q[40];
t q[9];
cx q[13],q[44];
cx q[43],q[57];
t q[46];
cx q[0],q[30];
t q[36];
cx q[56],q[59];
t q[63];
cx q[47],q[42];
t q[14];
t q[52];
cx q[15],q[25];
t q[45];
cx q[39],q[22];
t q[28];
t q[58];
t q[25];
t q[24];
t q[15];
cx q[58],q[28];
t q[35];
t q[62];
cx q[50],q[37];
t q[53];
t q[29];
cx q[5],q[45];
t q[44];
t q[52];
cx q[19],q[31];
cx q[61],q[6];
t q[32];
cx q[16],q[57];
cx q[1],q[30];
t q[48];
cx q[17],q[43];
cx q[54],q[46];
t q[13];
cx q[36],q[4];
cx q[0],q[64];
cx q[56],q[20];
cx q[55],q[42];
cx q[14],q[59];
cx q[33],q[2];
t q[39];
cx q[3],q[12];
cx q[34],q[60];
cx q[23],q[10];
cx q[7],q[9];
t q[27];
t q[38];
t q[8];
t q[22];
cx q[11],q[49];
t q[41];
cx q[21],q[40];
cx q[47],q[26];
cx q[63],q[51];
t q[18];
cx q[42],q[51];
cx q[43],q[52];
t q[40];
cx q[34],q[24];
cx q[31],q[57];
cx q[49],q[63];
cx q[20],q[23];
t q[36];
t q[54];
t q[22];
cx q[0],q[6];
t q[60];
t q[10];
t q[61];
t q[55];
t q[38];
t q[18];
cx q[44],q[16];
t q[27];
t q[15];
t q[1];
t q[17];
t q[56];
cx q[28],q[29];
t q[13];
cx q[45],q[32];
t q[48];
t q[33];
cx q[12],q[8];
cx q[47],q[2];
t q[53];
cx q[25],q[37];
t q[50];
cx q[9],q[26];
t q[35];
t q[62];
t q[21];
t q[5];
cx q[11],q[3];
cx q[41],q[58];
cx q[7],q[30];
cx q[19],q[4];
t q[14];
cx q[46],q[59];
cx q[39],q[64];
t q[4];
t q[44];
t q[11];
cx q[63],q[24];
t q[32];
cx q[6],q[20];
t q[58];
t q[43];
cx q[30],q[29];
cx q[25],q[41];
cx q[34],q[12];
t q[13];
t q[52];
cx q[28],q[8];
t q[56];
t q[46];
t q[26];
t q[60];
cx q[1],q[59];
cx q[35],q[49];
cx q[27],q[47];
t q[36];
t q[7];
t q[3];
t q[50];
cx q[55],q[62];
t q[42];
cx q[23],q[51];
cx q[64],q[14];
cx q[2],q[5];
cx q[16],q[48];
t q[54];
t q[18];
cx q[31],q[53];
cx q[57],q[19];
t q[9];
t q[10];
cx q[17],q[45];
t q[15];
t q[39];
t q[0];
cx q[61],q[22];
cx q[33],q[21];
t q[38];
t q[37];
t q[40];
cx q[42],q[3];
t q[41];
t q[33];
cx q[30],q[17];
cx q[64],q[35];
t q[56];
cx q[26],q[46];
t q[47];
t q[37];
cx q[16],q[23];
t q[51];
cx q[50],q[0];
cx q[2],q[43];
cx q[18],q[31];
t q[9];
cx q[12],q[32];
t q[28];
t q[39];
cx q[45],q[48];
t q[60];
t q[4];
t q[49];
t q[21];
cx q[7],q[15];
cx q[22],q[11];
cx q[19],q[34];
cx q[36],q[27];
cx q[53],q[5];
t q[40];
t q[59];
t q[44];
cx q[57],q[61];
t q[20];
cx q[8],q[14];
cx q[58],q[63];
cx q[54],q[13];
cx q[10],q[6];
t q[25];
t q[52];
cx q[55],q[1];
cx q[24],q[38];
t q[29];
t q[62];
cx q[5],q[30];
t q[18];
cx q[8],q[33];
t q[40];
cx q[47],q[3];
t q[62];
t q[15];
cx q[34],q[49];
cx q[45],q[57];
t q[50];
t q[59];
cx q[38],q[29];
t q[1];
cx q[9],q[0];
t q[63];
cx q[28],q[58];
cx q[36],q[41];
t q[20];
t q[25];
t q[6];
cx q[32],q[46];
cx q[14],q[22];
cx q[11],q[53];
cx q[21],q[27];
t q[61];
t q[16];
cx q[51],q[26];
cx q[31],q[52];
cx q[37],q[64];
t q[39];
cx q[7],q[54];
t q[12];
cx q[44],q[4];
t q[48];
t q[2];
cx q[56],q[43];
t q[24];
t q[17];
cx q[23],q[60];
t q[55];
t q[13];
cx q[42],q[35];
cx q[10],q[19];
cx q[8],q[33];
cx q[9],q[16];
cx q[61],q[64];
t q[12];
t q[18];
t q[35];
cx q[32],q[3];
t q[45];
cx q[22],q[63];
cx q[53],q[38];
t q[58];
t q[15];
cx q[27],q[48];
cx q[47],q[62];
t q[54];
t q[21];
cx q[29],q[11];
cx q[44],q[52];
cx q[51],q[31];
t q[34];
t q[10];
t q[50];
cx q[7],q[59];
cx q[5],q[41];
cx q[40],q[14];
cx q[43],q[49];
t q[2];
t q[6];
cx q[13],q[24];
cx q[57],q[17];
t q[23];
t q[60];
t q[26];
cx q[36],q[55];
t q[37];
t q[46];
cx q[56],q[25];
cx q[28],q[19];
t q[4];
t q[30];
t q[0];
cx q[39],q[1];
t q[42];
t q[20];
cx q[8],q[9];
cx q[32],q[29];
cx q[18],q[14];
t q[36];
t q[42];
cx q[47],q[2];
t q[54];
t q[16];
t q[41];
cx q[57],q[39];
cx q[10],q[25];
t q[62];
cx q[37],q[7];
cx q[35],q[38];
t q[28];
cx q[26],q[13];
cx q[5],q[63];
cx q[60],q[24];
cx q[45],q[23];
t q[27];
t q[20];
cx q[55],q[12];
t q[3];
cx q[34],q[61];
t q[4];
cx q[52],q[56];
cx q[50],q[44];
t q[15];
cx q[6],q[51];
cx q[49],q[21];
cx q[64],q[22];
t q[33];
cx q[43],q[53];
cx q[1],q[11];
t q[59];
t q[30];
cx q[19],q[17];
cx q[40],q[58];
cx q[46],q[31];
t q[0];
t q[48];
cx q[40],q[29];
cx q[63],q[59];
cx q[39],q[58];
t q[34];
cx q[60],q[31];
t q[43];
t q[2];
cx q[48],q[9];
cx q[16],q[64];
cx q[15],q[26];
t q[7];
t q[46];
t q[45];
cx q[27],q[8];
cx q[50],q[5];
cx q[1],q[10];
cx q[14],q[54];
cx q[13],q[4];
t q[62];
cx q[56],q[19];
cx q[30],q[51];
cx q[35],q[22];
cx q[33],q[42];
cx q[44],q[0];
t q[52];
cx q[28],q[36];
t q[49];
cx q[6],q[41];
cx q[17],q[3];
cx q[53],q[55];
cx q[25],q[21];
t q[20];
t q[57];
t q[47];
cx q[37],q[18];
t q[24];
t q[12];
t q[32];
t q[61];
cx q[11],q[23];
t q[38];
t q[58];
t q[39];
t q[12];
cx q[7],q[50];
cx q[64],q[62];
cx q[25],q[44];
cx q[28],q[19];
cx q[20],q[0];
t q[63];
t q[31];
cx q[21],q[48];
cx q[45],q[41];
cx q[53],q[61];
cx q[51],q[23];
t q[57];
cx q[27],q[18];
cx q[16],q[37];
cx q[1],q[30];
cx q[33],q[52];
t q[24];
t q[56];
t q[2];
t q[43];
t q[35];
t q[8];
t q[22];
cx q[17],q[42];
cx q[6],q[10];
cx q[29],q[32];
cx q[15],q[59];
cx q[13],q[9];
cx q[55],q[60];
cx q[40],q[34];
t q[5];
cx q[4],q[38];
cx q[47],q[11];
cx q[26],q[46];
t q[3];
cx q[14],q[49];
t q[54];
t q[36];
cx q[51],q[0];
cx q[58],q[33];
t q[30];
cx q[23],q[37];
cx q[25],q[4];
cx q[38],q[10];
t q[14];
t q[41];
cx q[32],q[45];
t q[36];
cx q[57],q[21];
t q[63];
cx q[12],q[22];
cx q[53],q[29];
cx q[28],q[16];
t q[52];
cx q[7],q[64];
cx q[42],q[56];
t q[6];
cx q[47],q[15];
cx q[9],q[24];
cx q[8],q[13];
cx q[43],q[55];
t q[34];
cx q[2],q[31];
cx q[62],q[35];
t q[5];
t q[59];
cx q[40],q[49];
t q[19];
t q[39];
t q[48];
cx q[1],q[17];
t q[54];
cx q[18],q[11];
cx q[26],q[20];
t q[60];
t q[3];
cx q[50],q[44];
t q[27];
cx q[46],q[61];
cx q[52],q[5];
cx q[32],q[50];
cx q[43],q[58];
t q[4];
t q[0];
cx q[51],q[7];
t q[33];
t q[36];
t q[45];
t q[31];
cx q[13],q[56];
cx q[35],q[16];
t q[29];
cx q[14],q[30];
t q[11];
cx q[47],q[19];
t q[38];
cx q[44],q[49];
t q[18];
cx q[2],q[55];
t q[10];
t q[37];
t q[34];
cx q[17],q[42];
cx q[60],q[12];
t q[46];
cx q[9],q[21];
cx q[25],q[27];
cx q[23],q[6];
t q[59];
t q[15];
t q[61];
t q[22];
t q[39];
t q[20];
t q[48];
cx q[28],q[40];
t q[62];
t q[41];
t q[26];
t q[3];
t q[63];
cx q[54],q[1];
cx q[57],q[24];
t q[53];
cx q[64],q[8];
t q[4];
t q[62];
cx q[33],q[51];
cx q[28],q[11];
cx q[14],q[35];
cx q[49],q[38];
cx q[64],q[39];
cx q[56],q[3];
t q[58];
cx q[42],q[40];
cx q[55],q[45];
cx q[25],q[21];
t q[57];
cx q[63],q[23];
t q[0];
t q[7];
t q[59];
t q[13];
t q[47];
cx q[1],q[61];
t q[15];
t q[32];
cx q[22],q[5];
t q[30];
cx q[31],q[20];
t q[2];
cx q[10],q[43];
cx q[26],q[37];
t q[17];
cx q[29],q[50];
cx q[36],q[27];
t q[19];
t q[6];
t q[48];
t q[60];
t q[12];
cx q[41],q[53];
t q[9];
t q[52];
t q[44];
cx q[34],q[18];
cx q[16],q[24];
cx q[46],q[8];
t q[54];
cx q[31],q[58];
t q[13];
t q[34];
cx q[12],q[9];
t q[14];
t q[10];
cx q[21],q[47];
t q[7];
cx q[15],q[57];
t q[20];
t q[37];
cx q[4],q[41];
t q[1];
cx q[36],q[62];
cx q[0],q[43];
cx q[30],q[11];
cx q[25],q[45];
t q[50];
t q[54];
t q[55];
cx q[5],q[49];
cx q[23],q[40];
cx q[61],q[48];
t q[44];
t q[29];
cx q[27],q[8];
cx q[33],q[22];
cx q[51],q[46];
t q[38];
t q[19];
cx q[3],q[6];
cx q[18],q[52];
t q[28];
cx q[26],q[35];
t q[17];
cx q[2],q[32];
t q[59];
cx q[60],q[56];
cx q[53],q[16];
cx q[64],q[39];
t q[42];
cx q[24],q[63];
cx q[17],q[41];
cx q[25],q[15];
cx q[63],q[26];
t q[4];
cx q[37],q[39];
cx q[51],q[48];
cx q[61],q[7];
t q[8];
t q[32];
cx q[5],q[24];
cx q[11],q[27];
t q[33];
t q[49];
cx q[3],q[40];
t q[20];
cx q[64],q[36];
cx q[29],q[1];
t q[55];
t q[22];
cx q[28],q[6];
cx q[18],q[19];
t q[34];
cx q[53],q[23];
t q[56];
cx q[43],q[62];
cx q[59],q[14];
cx q[57],q[58];
t q[38];
t q[44];
cx q[46],q[21];
t q[13];
t q[0];
cx q[9],q[52];
cx q[30],q[2];
t q[54];
cx q[10],q[45];
t q[31];
t q[60];
t q[42];
cx q[35],q[12];
t q[16];
cx q[47],q[50];
t q[50];
cx q[14],q[7];
t q[32];
cx q[39],q[4];
cx q[5],q[63];
t q[15];
cx q[45],q[11];
t q[55];
t q[35];
cx q[58],q[33];
cx q[36],q[43];
t q[62];
t q[49];
cx q[29],q[57];
t q[48];
t q[30];
t q[42];
cx q[59],q[61];
t q[8];
t q[17];
t q[53];
cx q[54],q[10];
t q[56];
cx q[24],q[38];
cx q[28],q[25];
cx q[1],q[46];
t q[34];
cx q[3],q[31];
cx q[2],q[44];
t q[9];
cx q[64],q[20];
t q[13];
t q[52];
cx q[18],q[16];
t q[22];
cx q[41],q[23];
cx q[51],q[26];
t q[0];
cx q[60],q[19];
t q[47];
t q[40];
cx q[12],q[6];
cx q[37],q[21];
t q[27];
t q[45];
cx q[47],q[24];
cx q[36],q[57];
cx q[41],q[37];
cx q[9],q[14];
cx q[4],q[60];
cx q[0],q[27];
t q[33];
t q[39];
cx q[35],q[19];
t q[17];
cx q[38],q[56];
cx q[48],q[46];
t q[23];
t q[52];
t q[44];
t q[21];
cx q[12],q[16];
cx q[50],q[63];
t q[8];
cx q[34],q[40];
cx q[31],q[26];
cx q[1],q[2];
cx q[15],q[5];
t q[20];
cx q[28],q[3];
cx q[53],q[11];
t q[54];
t q[10];
t q[62];
t q[6];
cx q[22],q[58];
t q[51];
t q[61];
t q[29];
cx q[13],q[49];
cx q[18],q[43];
cx q[64],q[25];
cx q[7],q[42];
t q[32];
t q[59];
cx q[30],q[55];
t q[62];
cx q[26],q[2];
cx q[23],q[35];
cx q[15],q[6];
t q[38];
t q[12];
cx q[27],q[17];
cx q[21],q[4];
t q[24];
t q[57];
t q[0];
t q[11];
cx q[41],q[3];
cx q[49],q[50];
t q[53];
cx q[48],q[51];
t q[28];
cx q[54],q[36];
cx q[31],q[20];
t q[13];
cx q[46],q[18];
cx q[33],q[30];
cx q[10],q[43];
t q[64];
cx q[56],q[1];
cx q[34],q[45];
cx q[9],q[58];
t q[29];
t q[44];
t q[37];
cx q[55],q[25];
t q[60];
t q[7];
cx q[42],q[16];
t q[32];
cx q[52],q[61];
t q[5];
cx q[47],q[63];
cx q[39],q[14];
cx q[19],q[40];
cx q[22],q[59];
t q[8];
t q[18];
t q[22];
cx q[61],q[3];
cx q[47],q[29];
t q[64];
t q[25];
t q[19];
t q[45];
cx q[12],q[30];
cx q[2],q[4];
t q[59];
t q[62];
t q[33];
cx q[39],q[58];
t q[60];
cx q[24],q[28];
cx q[40],q[42];
cx q[5],q[6];
t q[35];
cx q[31],q[23];
t q[53];
cx q[52],q[50];
cx q[10],q[43];
t q[46];
t q[17];
cx q[55],q[27];
t q[0];
cx q[1],q[21];
t q[8];
t q[9];
cx q[34],q[26];
cx q[7],q[15];
cx q[49],q[13];
t q[63];
cx q[38],q[44];
t q[48];
cx q[16],q[37];
cx q[51],q[54];
cx q[57],q[11];
t q[14];
t q[41];
cx q[36],q[32];
cx q[56],q[20];
cx q[33],q[43];
t q[40];
t q[17];
t q[42];
t q[21];
t q[30];
cx q[10],q[24];
cx q[39],q[49];
t q[16];
t q[23];
t q[48];
t q[28];
t q[41];
t q[62];
t q[59];
cx q[1],q[9];
cx q[53],q[15];
cx q[63],q[50];
t q[56];
t q[22];
t q[60];
t q[13];
cx q[35],q[2];
t q[32];
cx q[52],q[51];
cx q[11],q[58];
cx q[25],q[61];
t q[47];
t q[46];
cx q[27],q[38];
cx q[8],q[44];
t q[54];
t q[5];
cx q[64],q[19];
t q[6];
t q[18];
cx q[55],q[12];
cx q[3],q[45];
cx q[4],q[14];
t q[26];
cx q[0],q[34];
cx q[36],q[57];
cx q[37],q[20];
t q[7];
cx q[31],q[29];
cx q[43],q[52];
t q[63];
t q[33];
t q[26];
t q[17];
cx q[50],q[58];
cx q[39],q[25];
t q[32];
cx q[3],q[7];
cx q[12],q[0];
t q[61];
t q[24];
cx q[38],q[18];
cx q[28],q[5];
cx q[1],q[31];
t q[9];
t q[20];
cx q[44],q[16];
cx q[22],q[53];
t q[34];
t q[8];
cx q[36],q[60];
t q[19];
t q[55];
cx q[4],q[15];
cx q[59],q[41];
t q[35];
t q[6];
cx q[30],q[57];
t q[40];
t q[47];
cx q[14],q[64];
t q[23];
cx q[46],q[21];
t q[29];
cx q[27],q[2];
t q[51];
t q[13];
cx q[10],q[62];
t q[49];
t q[56];
cx q[37],q[45];
t q[11];
cx q[42],q[54];
t q[48];
cx q[57],q[54];
t q[36];
t q[47];
cx q[16],q[0];
cx q[46],q[61];
t q[15];
t q[18];
cx q[56],q[53];
t q[42];
t q[23];
t q[51];
t q[12];
t q[28];
t q[59];
cx q[33],q[19];
cx q[9],q[25];
t q[43];
cx q[17],q[49];
t q[40];
cx q[60],q[22];
cx q[1],q[55];
cx q[58],q[8];
cx q[37],q[29];
t q[44];
cx q[13],q[38];
cx q[52],q[7];
t q[31];
cx q[34],q[45];
t q[4];
cx q[26],q[50];
t q[63];
cx q[64],q[20];
t q[32];
cx q[24],q[11];
cx q[27],q[5];
cx q[39],q[30];
t q[35];
cx q[48],q[6];
cx q[41],q[2];
cx q[21],q[62];
t q[3];
t q[14];
t q[10];
t q[11];
t q[26];
cx q[41],q[50];
cx q[58],q[60];
t q[27];
cx q[32],q[63];
t q[40];
t q[23];
t q[10];
t q[36];
cx q[38],q[59];
cx q[47],q[55];
t q[24];
cx q[48],q[19];
t q[39];
t q[49];
cx q[42],q[31];
cx q[18],q[5];
cx q[33],q[20];
t q[22];
cx q[12],q[14];
t q[30];
cx q[43],q[56];
t q[7];
cx q[29],q[25];
t q[3];
t q[15];
t q[8];
cx q[62],q[13];
t q[45];
cx q[4],q[54];
cx q[35],q[61];
t q[52];
t q[34];
t q[28];
cx q[44],q[17];
t q[16];
t q[21];
t q[6];
t q[9];
t q[1];
t q[37];
cx q[57],q[2];
cx q[51],q[53];
t q[64];
cx q[46],q[0];
t q[19];
cx q[22],q[32];
cx q[37],q[29];
t q[1];
cx q[52],q[10];
t q[35];
t q[43];
cx q[11],q[38];
cx q[45],q[5];
t q[61];
cx q[7],q[40];
t q[21];
t q[64];
cx q[55],q[6];
t q[20];
t q[39];
cx q[59],q[13];
t q[2];
t q[36];
cx q[54],q[53];
cx q[56],q[63];
t q[28];
cx q[57],q[44];
cx q[14],q[26];
cx q[8],q[33];
cx q[18],q[46];
cx q[41],q[30];
t q[60];
t q[34];
cx q[24],q[9];
cx q[12],q[17];
cx q[47],q[48];
t q[25];
cx q[27],q[49];
cx q[51],q[62];
cx q[15],q[23];
t q[16];
cx q[58],q[4];
t q[31];
cx q[50],q[3];
cx q[0],q[42];
t q[6];
t q[62];
cx q[43],q[26];
cx q[36],q[47];
t q[18];
t q[12];
t q[3];
cx q[9],q[59];
cx q[25],q[58];
cx q[51],q[21];
cx q[48],q[52];
cx q[31],q[44];
t q[63];
t q[7];
t q[28];
cx q[50],q[8];
cx q[41],q[46];
cx q[55],q[37];
t q[15];
cx q[29],q[23];
cx q[35],q[20];
cx q[24],q[19];
cx q[17],q[40];
t q[27];
t q[16];
t q[56];
t q[45];
t q[2];
cx q[49],q[61];
cx q[22],q[13];
t q[30];
cx q[39],q[11];
t q[54];
cx q[33],q[0];
t q[34];
t q[14];
t q[10];
cx q[4],q[5];
cx q[60],q[32];
cx q[57],q[42];
cx q[64],q[38];
t q[1];
t q[53];
cx q[39],q[7];
t q[17];
cx q[3],q[21];
cx q[31],q[15];
t q[45];
t q[5];
cx q[0],q[24];
t q[33];
cx q[8],q[11];
cx q[25],q[18];
cx q[29],q[26];
t q[59];
cx q[23],q[22];
t q[41];
cx q[16],q[44];
t q[12];
cx q[51],q[43];
t q[27];
t q[62];
t q[2];
t q[20];
cx q[28],q[49];
cx q[46],q[52];
t q[36];
cx q[56],q[63];
cx q[60],q[42];
cx q[10],q[32];
cx q[58],q[57];
t q[64];
t q[38];
t q[53];
cx q[47],q[37];
t q[13];
cx q[48],q[4];
t q[55];
t q[54];
cx q[9],q[30];
t q[14];
t q[40];
cx q[6],q[34];
t q[35];
t q[19];
cx q[1],q[50];
t q[61];
cx q[19],q[57];
cx q[41],q[2];
cx q[29],q[27];
t q[16];
cx q[25],q[55];
t q[12];
t q[58];
cx q[23],q[42];
t q[8];
t q[22];
cx q[44],q[45];
t q[3];
t q[50];
cx q[15],q[14];
t q[61];
cx q[40],q[4];
t q[38];
t q[56];
cx q[10],q[46];
cx q[36],q[0];
t q[7];
t q[34];
t q[63];
cx q[6],q[1];
cx q[54],q[59];
cx q[31],q[62];
t q[21];
t q[17];
cx q[49],q[5];
t q[35];
cx q[18],q[20];
t q[26];
t q[11];
t q[9];
cx q[52],q[64];
t q[60];
cx q[43],q[32];
cx q[30],q[48];
t q[51];
t q[53];
t q[39];
cx q[33],q[28];
t q[13];
cx q[24],q[47];
t q[37];
cx q[53],q[55];
cx q[52],q[42];
t q[34];
t q[17];
cx q[1],q[35];
cx q[11],q[63];
cx q[2],q[49];
cx q[26],q[8];
t q[36];
cx q[44],q[24];
t q[48];
t q[15];
t q[31];
cx q[40],q[6];
t q[57];
t q[39];
t q[45];
cx q[41],q[33];
cx q[13],q[4];
cx q[38],q[10];
cx q[0],q[56];
t q[47];
t q[22];
t q[16];
t q[29];
t q[14];
t q[46];
t q[62];
t q[61];
cx q[64],q[12];
cx q[60],q[37];
cx q[59],q[25];
cx q[5],q[23];
t q[3];
cx q[9],q[7];
t q[18];
t q[20];
t q[50];
cx q[54],q[30];
t q[51];
t q[21];
cx q[58],q[43];
t q[28];
t q[32];
t q[19];
t q[27];
cx q[64],q[45];
t q[2];
cx q[63],q[8];
cx q[3],q[52];
t q[18];
t q[37];
t q[46];
cx q[29],q[57];
cx q[5],q[33];
t q[59];
t q[54];
t q[1];
t q[9];
t q[13];
t q[61];
cx q[10],q[53];
t q[56];
t q[17];
cx q[28],q[48];
t q[21];
t q[14];
t q[51];
cx q[0],q[47];
t q[55];
cx q[34],q[24];
t q[60];
cx q[26],q[20];
cx q[43],q[27];
cx q[40],q[19];
cx q[38],q[39];
t q[23];
t q[12];
cx q[35],q[15];
t q[50];
cx q[7],q[16];
cx q[42],q[62];
t q[58];
cx q[6],q[36];
cx q[25],q[22];
t q[30];
t q[49];
t q[31];
cx q[4],q[41];
cx q[11],q[32];
t q[44];