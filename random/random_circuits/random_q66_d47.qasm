OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
cx q[50],q[58];
t q[14];
cx q[43],q[40];
cx q[42],q[21];
t q[55];
cx q[61],q[2];
cx q[30],q[35];
t q[6];
t q[15];
cx q[64],q[36];
t q[62];
t q[51];
cx q[7],q[19];
cx q[22],q[33];
cx q[16],q[1];
cx q[31],q[47];
t q[56];
t q[54];
t q[28];
t q[37];
cx q[59],q[34];
cx q[18],q[29];
t q[41];
t q[49];
t q[48];
t q[10];
cx q[11],q[57];
cx q[24],q[39];
cx q[5],q[17];
cx q[44],q[45];
t q[32];
t q[23];
cx q[25],q[13];
t q[26];
cx q[0],q[4];
t q[65];
cx q[9],q[3];
t q[12];
t q[38];
cx q[60],q[27];
cx q[8],q[46];
cx q[20],q[53];
t q[52];
t q[63];
t q[0];
cx q[30],q[52];
cx q[5],q[38];
cx q[21],q[53];
t q[24];
cx q[22],q[65];
cx q[46],q[39];
t q[28];
cx q[29],q[61];
cx q[23],q[14];
t q[62];
t q[12];
t q[49];
cx q[18],q[31];
cx q[60],q[35];
t q[8];
cx q[7],q[9];
t q[34];
t q[63];
t q[1];
cx q[51],q[27];
cx q[4],q[43];
t q[41];
t q[57];
t q[25];
t q[17];
cx q[3],q[59];
t q[13];
cx q[50],q[44];
cx q[26],q[16];
t q[48];
t q[64];
cx q[32],q[40];
cx q[10],q[47];
t q[6];
t q[54];
cx q[11],q[36];
cx q[58],q[56];
cx q[19],q[37];
t q[55];
t q[45];
t q[20];
t q[15];
cx q[42],q[2];
t q[33];
t q[28];
t q[17];
t q[39];
t q[60];
t q[58];
cx q[47],q[1];
t q[36];
t q[63];
t q[23];
cx q[32],q[10];
cx q[54],q[16];
t q[50];
t q[7];
cx q[40],q[6];
t q[51];
t q[14];
cx q[56],q[12];
t q[49];
t q[62];
t q[31];
cx q[46],q[57];
cx q[64],q[27];
t q[30];
t q[48];
cx q[22],q[38];
t q[11];
t q[53];
cx q[42],q[41];
cx q[45],q[35];
t q[15];
t q[25];
t q[29];
t q[59];
cx q[24],q[19];
t q[4];
t q[5];
cx q[3],q[61];
cx q[26],q[8];
t q[43];
cx q[18],q[55];
t q[21];
t q[34];
t q[20];
cx q[37],q[65];
cx q[0],q[44];
cx q[9],q[52];
t q[33];
t q[13];
t q[2];
cx q[14],q[32];
t q[59];
cx q[28],q[62];
t q[22];
t q[1];
cx q[37],q[61];
t q[6];
cx q[58],q[38];
cx q[4],q[29];
cx q[0],q[49];
t q[40];
cx q[10],q[60];
cx q[13],q[47];
t q[57];
cx q[26],q[3];
t q[44];
cx q[33],q[25];
cx q[8],q[65];
cx q[23],q[42];
cx q[39],q[11];
t q[2];
t q[36];
t q[7];
t q[19];
t q[17];
t q[12];
t q[45];
t q[18];
cx q[56],q[31];
cx q[64],q[9];
t q[51];
cx q[15],q[55];
cx q[41],q[21];
t q[34];
cx q[43],q[16];
t q[24];
t q[46];
t q[54];
t q[50];
t q[27];
cx q[20],q[53];
t q[48];
t q[30];
t q[52];
cx q[35],q[5];
t q[63];
cx q[25],q[18];
t q[7];
t q[20];
t q[8];
cx q[9],q[24];
cx q[35],q[22];
cx q[19],q[40];
t q[53];
cx q[16],q[29];
t q[27];
t q[26];
cx q[45],q[28];
t q[54];
t q[10];
cx q[44],q[65];
t q[14];
t q[21];
cx q[58],q[46];
cx q[50],q[52];
cx q[2],q[43];
cx q[23],q[57];
cx q[49],q[39];
t q[55];
t q[48];
t q[34];
cx q[33],q[36];
cx q[0],q[51];
t q[38];
cx q[37],q[62];
t q[42];
t q[30];
cx q[5],q[60];
cx q[6],q[61];
t q[1];
t q[47];
t q[4];
t q[12];
cx q[59],q[32];
t q[64];
t q[63];
cx q[17],q[56];
t q[13];
cx q[11],q[15];
t q[41];
t q[31];
t q[3];
t q[39];
t q[32];
t q[22];
t q[24];
cx q[18],q[40];
t q[44];
t q[7];
t q[65];
cx q[16],q[11];
cx q[34],q[12];
cx q[53],q[45];
t q[60];
t q[46];
t q[14];
cx q[3],q[31];
t q[37];
t q[47];
t q[0];
t q[28];
t q[1];
t q[20];
cx q[19],q[25];
t q[52];
t q[5];
cx q[36],q[49];
cx q[29],q[59];
t q[51];
cx q[26],q[41];
cx q[54],q[6];
cx q[64],q[55];
cx q[48],q[38];
t q[15];
cx q[42],q[43];
cx q[4],q[10];
t q[33];
cx q[21],q[30];
t q[17];
cx q[58],q[57];
t q[61];
t q[35];
cx q[50],q[23];
cx q[13],q[63];
t q[27];
t q[2];
cx q[8],q[62];
cx q[9],q[56];
cx q[61],q[10];
t q[29];
cx q[18],q[41];
t q[17];
cx q[22],q[8];
t q[11];
cx q[65],q[43];
cx q[5],q[7];
t q[4];
cx q[38],q[20];
cx q[48],q[57];
cx q[13],q[0];
cx q[40],q[63];
cx q[39],q[27];
t q[12];
cx q[51],q[52];
cx q[47],q[21];
cx q[45],q[60];
t q[42];
cx q[46],q[6];
t q[64];
t q[36];
cx q[19],q[35];
cx q[53],q[49];
cx q[1],q[2];
cx q[50],q[16];
t q[28];
cx q[34],q[32];
t q[25];
t q[33];
t q[3];
t q[37];
t q[9];
cx q[56],q[58];
t q[44];
cx q[23],q[26];
cx q[55],q[62];
cx q[24],q[15];
t q[54];
cx q[14],q[59];
cx q[30],q[31];
cx q[2],q[50];
t q[12];
t q[51];
t q[40];
t q[22];
cx q[16],q[26];
t q[47];
t q[54];
t q[61];
t q[44];
t q[31];
t q[24];
cx q[59],q[0];
t q[10];
t q[23];
cx q[4],q[6];
cx q[52],q[8];
t q[33];
t q[64];
cx q[49],q[11];
cx q[42],q[35];
t q[9];
t q[21];
cx q[29],q[43];
cx q[55],q[36];
t q[38];
t q[5];
cx q[1],q[14];
t q[18];
cx q[41],q[58];
t q[19];
t q[7];
cx q[28],q[46];
t q[13];
cx q[3],q[48];
cx q[63],q[65];
cx q[37],q[45];
cx q[20],q[62];
cx q[60],q[57];
t q[17];
t q[32];
cx q[30],q[53];
cx q[25],q[34];
cx q[15],q[27];
cx q[56],q[39];
cx q[39],q[21];
cx q[36],q[14];
cx q[40],q[15];
cx q[46],q[41];
cx q[28],q[61];
cx q[1],q[33];
cx q[42],q[20];
cx q[47],q[24];
cx q[6],q[2];
t q[23];
cx q[55],q[22];
cx q[62],q[59];
t q[30];
cx q[11],q[5];
t q[9];
t q[50];
t q[8];
t q[4];
t q[27];
cx q[56],q[29];
t q[58];
t q[63];
cx q[12],q[38];
cx q[65],q[32];
t q[57];
cx q[43],q[17];
t q[13];
cx q[44],q[26];
cx q[3],q[52];
t q[45];
cx q[64],q[25];
t q[18];
t q[19];
cx q[16],q[51];
cx q[49],q[31];
cx q[10],q[48];
t q[37];
t q[54];
t q[34];
t q[53];
t q[60];
cx q[0],q[7];
t q[35];
t q[28];
t q[12];
cx q[64],q[37];
t q[36];
cx q[54],q[23];
t q[8];
t q[48];
t q[61];
cx q[10],q[22];
t q[44];
cx q[11],q[41];
t q[30];
cx q[62],q[57];
cx q[56],q[26];
cx q[29],q[40];
cx q[0],q[21];
t q[1];
t q[6];
cx q[9],q[25];
t q[55];
cx q[3],q[52];
t q[2];
cx q[31],q[20];
cx q[17],q[7];
t q[32];
t q[5];
t q[45];
t q[50];
cx q[14],q[35];
t q[38];
cx q[18],q[34];
t q[42];
t q[19];
cx q[13],q[49];
cx q[63],q[4];
cx q[33],q[27];
cx q[47],q[65];
cx q[46],q[53];
t q[39];
cx q[16],q[24];
cx q[60],q[58];
cx q[43],q[59];
cx q[15],q[51];
t q[31];
t q[16];
cx q[15],q[45];
t q[4];
cx q[26],q[30];
cx q[1],q[53];
cx q[8],q[0];
t q[29];
t q[11];
cx q[5],q[39];
t q[9];
cx q[41],q[55];
cx q[22],q[6];
cx q[61],q[2];
t q[65];
t q[10];
cx q[37],q[23];
t q[12];
cx q[36],q[38];
t q[27];
cx q[14],q[25];
t q[50];
cx q[56],q[3];
cx q[18],q[13];
cx q[62],q[47];
cx q[35],q[43];
t q[21];
t q[7];
cx q[46],q[60];
t q[17];
cx q[64],q[54];
t q[58];
t q[48];
t q[52];
t q[40];
cx q[51],q[57];
cx q[42],q[34];
cx q[59],q[20];
t q[24];
cx q[33],q[19];
cx q[44],q[63];
t q[32];
t q[49];
t q[28];
t q[44];
t q[12];
cx q[65],q[64];
t q[8];
t q[18];
t q[5];
t q[25];
cx q[40],q[37];
t q[26];
t q[24];
cx q[59],q[55];
cx q[56],q[39];
cx q[23],q[57];
t q[10];
cx q[62],q[1];
cx q[47],q[31];
t q[4];
t q[15];
t q[3];
t q[61];
t q[45];
t q[32];
t q[53];
cx q[22],q[27];
cx q[38],q[28];
cx q[20],q[52];
t q[7];
cx q[35],q[63];
cx q[49],q[46];
cx q[48],q[17];
cx q[60],q[34];
t q[0];
cx q[14],q[29];
t q[21];
t q[16];
cx q[58],q[33];
cx q[13],q[9];
cx q[2],q[51];
t q[43];
cx q[19],q[54];
cx q[36],q[6];
cx q[30],q[11];
t q[50];
t q[41];
t q[42];
cx q[37],q[20];
t q[18];
cx q[48],q[30];
t q[22];
t q[21];
t q[34];
cx q[29],q[41];
cx q[56],q[6];
t q[1];
cx q[32],q[15];
cx q[16],q[40];
cx q[51],q[45];
cx q[0],q[28];
cx q[46],q[7];
cx q[9],q[36];
t q[10];
t q[4];
cx q[64],q[27];
t q[2];
cx q[5],q[26];
cx q[17],q[35];
cx q[44],q[8];
cx q[53],q[47];
cx q[65],q[31];
cx q[42],q[24];
cx q[33],q[50];
cx q[63],q[55];
t q[58];
cx q[12],q[19];
t q[59];
t q[39];
t q[11];
t q[52];
t q[54];
t q[62];
cx q[43],q[60];
cx q[49],q[23];
t q[38];
cx q[14],q[3];
cx q[61],q[57];
cx q[25],q[13];
t q[39];
cx q[1],q[38];
t q[2];
t q[17];
cx q[6],q[22];
t q[41];
t q[55];
t q[12];
cx q[4],q[27];
cx q[26],q[10];
cx q[57],q[64];
cx q[34],q[30];
t q[48];
t q[21];
t q[31];
cx q[43],q[49];
cx q[13],q[62];
t q[32];
t q[33];
t q[0];
t q[46];
t q[16];
cx q[53],q[11];
t q[20];
cx q[40],q[47];
cx q[35],q[3];
t q[58];
cx q[7],q[63];
cx q[25],q[52];
t q[23];
t q[5];
cx q[51],q[28];
t q[50];
cx q[44],q[59];
cx q[18],q[56];
cx q[14],q[61];
t q[42];
t q[60];
cx q[8],q[45];
t q[65];
cx q[37],q[54];
cx q[36],q[29];
cx q[24],q[9];
cx q[15],q[19];
t q[44];
cx q[62],q[38];
t q[16];
t q[33];
t q[9];
t q[10];
t q[61];
cx q[12],q[20];
t q[18];
cx q[36],q[65];
t q[55];
t q[30];
cx q[56],q[8];
cx q[5],q[54];
cx q[51],q[41];
t q[6];
cx q[25],q[35];
t q[37];
cx q[42],q[60];
cx q[13],q[46];
t q[26];
t q[0];
t q[32];
cx q[29],q[52];
cx q[53],q[3];
cx q[50],q[64];
t q[63];
t q[34];
cx q[40],q[27];
t q[59];
t q[1];
cx q[4],q[14];
cx q[22],q[2];
cx q[21],q[48];
cx q[28],q[15];
cx q[57],q[39];
t q[24];
cx q[47],q[49];
t q[58];
cx q[11],q[31];
t q[17];
t q[19];
t q[45];
cx q[43],q[7];
t q[23];
t q[44];
t q[30];
cx q[53],q[65];
cx q[28],q[42];
t q[12];
t q[3];
cx q[32],q[15];
cx q[61],q[63];
cx q[26],q[27];
t q[56];
t q[52];
t q[6];
t q[51];
t q[62];
t q[2];
t q[18];
cx q[43],q[9];
cx q[19],q[39];
t q[37];
cx q[34],q[25];
cx q[36],q[45];
cx q[21],q[46];
cx q[24],q[35];
cx q[29],q[10];
t q[1];
t q[17];
cx q[23],q[16];
t q[4];
t q[59];
cx q[33],q[7];
cx q[0],q[49];
cx q[13],q[11];
t q[60];
cx q[20],q[58];
t q[54];
t q[55];
t q[14];
t q[50];
cx q[47],q[48];
cx q[40],q[38];
cx q[64],q[41];
cx q[22],q[8];
cx q[31],q[57];
t q[5];
cx q[17],q[6];
t q[18];
t q[21];
t q[10];
cx q[40],q[12];
t q[60];
cx q[16],q[43];
t q[29];
cx q[24],q[62];
cx q[49],q[0];
t q[5];
cx q[33],q[2];
cx q[36],q[4];
t q[65];
t q[57];
t q[15];
t q[20];
cx q[48],q[64];
cx q[26],q[23];
t q[51];
t q[53];
cx q[52],q[1];
cx q[3],q[42];
cx q[32],q[31];
cx q[56],q[14];
t q[37];
t q[11];
t q[50];
t q[44];
cx q[63],q[27];
cx q[8],q[45];
t q[41];
t q[55];
t q[22];
cx q[59],q[35];
cx q[46],q[34];
t q[47];
t q[54];
cx q[9],q[19];
t q[7];
cx q[13],q[30];
t q[39];
cx q[28],q[25];
cx q[38],q[58];
t q[61];
cx q[10],q[51];
t q[35];
cx q[23],q[29];
cx q[33],q[56];
cx q[19],q[58];
t q[18];
cx q[61],q[65];
cx q[38],q[21];
cx q[12],q[59];
cx q[17],q[57];
cx q[32],q[62];
t q[34];
t q[63];
cx q[4],q[15];
cx q[14],q[8];
t q[64];
t q[60];
t q[1];
t q[22];
t q[28];
t q[53];
t q[11];
cx q[24],q[55];
t q[16];
cx q[25],q[40];
t q[7];
cx q[3],q[20];
t q[54];
cx q[52],q[36];
cx q[48],q[41];
cx q[13],q[27];
cx q[45],q[5];
t q[42];
t q[31];
t q[30];
cx q[49],q[50];
cx q[2],q[37];
t q[46];
t q[44];
cx q[43],q[6];
cx q[47],q[26];
cx q[9],q[39];
t q[0];
cx q[6],q[37];
cx q[29],q[33];
cx q[8],q[18];
cx q[55],q[28];
t q[65];
t q[9];
cx q[48],q[57];
t q[17];
t q[7];
cx q[2],q[44];
t q[54];
t q[56];
cx q[0],q[52];
cx q[3],q[10];
t q[45];
t q[35];
cx q[46],q[51];
cx q[32],q[43];
cx q[41],q[42];
t q[11];
t q[24];
t q[5];
t q[21];
t q[1];
t q[63];
t q[12];
cx q[30],q[40];
t q[49];
cx q[14],q[53];
t q[20];
cx q[13],q[39];
cx q[62],q[25];
cx q[31],q[16];
cx q[22],q[4];
cx q[58],q[34];
t q[60];
t q[64];
t q[38];
t q[27];
t q[47];
cx q[19],q[26];
t q[15];
cx q[23],q[36];
t q[61];
cx q[50],q[59];
cx q[35],q[17];
cx q[22],q[32];
t q[29];
cx q[14],q[16];
cx q[20],q[47];
cx q[57],q[49];
cx q[64],q[2];
cx q[65],q[51];
t q[9];
t q[0];
cx q[11],q[30];
cx q[59],q[38];
cx q[63],q[33];
cx q[50],q[56];
cx q[61],q[60];
cx q[21],q[43];
t q[26];
cx q[42],q[40];
cx q[19],q[10];
cx q[41],q[34];
cx q[39],q[28];
cx q[27],q[18];
cx q[1],q[8];
cx q[58],q[46];
cx q[15],q[6];
cx q[53],q[3];
t q[36];
cx q[31],q[7];
cx q[23],q[45];
cx q[48],q[62];
t q[55];
cx q[12],q[5];
t q[54];
t q[13];
cx q[52],q[37];
cx q[25],q[44];
cx q[4],q[24];
t q[34];
t q[33];
t q[25];
t q[29];
t q[16];
t q[23];
t q[13];
cx q[27],q[9];
cx q[28],q[57];
t q[56];
cx q[4],q[63];
cx q[1],q[19];
t q[45];
cx q[10],q[6];
cx q[12],q[53];
t q[5];
cx q[59],q[31];
t q[38];
t q[43];
cx q[50],q[54];
t q[40];
t q[62];
cx q[8],q[0];
cx q[2],q[64];
cx q[32],q[65];
t q[55];
cx q[39],q[61];
cx q[11],q[30];
t q[7];
t q[26];
t q[17];
cx q[46],q[15];
cx q[14],q[24];
t q[48];
cx q[22],q[52];
t q[20];
t q[49];
cx q[44],q[47];
cx q[35],q[37];
cx q[42],q[3];
cx q[36],q[41];
t q[60];
cx q[18],q[51];
cx q[21],q[58];
cx q[29],q[61];
cx q[35],q[40];
t q[37];
cx q[21],q[45];
cx q[7],q[30];
t q[50];
cx q[2],q[15];
cx q[9],q[42];
t q[3];
cx q[48],q[1];
cx q[58],q[14];
t q[62];
cx q[26],q[6];
t q[56];
t q[8];
t q[63];
cx q[31],q[32];
t q[20];
cx q[46],q[23];
cx q[34],q[19];
t q[55];
cx q[64],q[4];
cx q[60],q[17];
cx q[39],q[38];
cx q[47],q[13];
t q[16];
t q[36];
t q[24];
t q[12];
cx q[59],q[41];
t q[5];
t q[0];
cx q[18],q[22];
cx q[10],q[44];
t q[43];
cx q[65],q[54];
cx q[33],q[49];
t q[52];
cx q[11],q[27];
cx q[57],q[25];
t q[28];
cx q[51],q[53];
cx q[18],q[60];
cx q[29],q[14];
cx q[5],q[16];
t q[10];
cx q[27],q[52];
cx q[25],q[23];
t q[0];
cx q[65],q[56];
cx q[58],q[45];
t q[17];
t q[12];
cx q[4],q[21];
cx q[8],q[6];
cx q[15],q[36];
t q[11];
t q[51];
t q[7];
cx q[31],q[20];
t q[47];
cx q[54],q[35];
cx q[22],q[37];
cx q[61],q[30];
t q[40];
t q[39];
cx q[9],q[44];
cx q[57],q[42];
cx q[49],q[46];
t q[63];
cx q[1],q[64];
t q[2];
t q[59];
cx q[41],q[55];
cx q[62],q[24];
t q[53];
t q[38];
cx q[19],q[33];
t q[26];
cx q[3],q[48];
t q[50];
cx q[43],q[32];
t q[34];
cx q[13],q[28];
t q[10];
cx q[8],q[56];
cx q[41],q[35];
cx q[62],q[20];
cx q[7],q[4];
cx q[21],q[34];
t q[23];
cx q[45],q[40];
cx q[60],q[59];
t q[3];
cx q[13],q[49];
cx q[24],q[25];
cx q[2],q[14];
cx q[5],q[6];
cx q[12],q[58];
cx q[26],q[31];
t q[18];
cx q[57],q[63];
t q[1];
cx q[9],q[61];
t q[27];
cx q[55],q[50];
cx q[47],q[15];
cx q[54],q[39];
t q[22];
t q[37];
cx q[0],q[16];
cx q[11],q[53];
t q[17];
t q[33];
t q[51];
cx q[46],q[19];
t q[30];
cx q[29],q[36];
t q[42];
cx q[43],q[28];
t q[52];
t q[65];
t q[48];
t q[64];
cx q[32],q[44];
t q[38];
cx q[25],q[36];
cx q[15],q[23];
cx q[46],q[40];
t q[26];
cx q[48],q[59];
t q[12];
cx q[44],q[27];
cx q[16],q[19];
cx q[0],q[32];
t q[18];
t q[43];
cx q[39],q[1];
cx q[14],q[55];
cx q[54],q[65];
t q[38];
t q[60];
cx q[13],q[10];
cx q[6],q[20];
cx q[33],q[3];
t q[37];
t q[8];
t q[21];
cx q[2],q[7];
cx q[31],q[17];
t q[47];
cx q[9],q[58];
cx q[29],q[5];
cx q[35],q[52];
t q[30];
t q[42];
t q[34];
cx q[63],q[53];
cx q[41],q[22];
cx q[4],q[51];
t q[24];
cx q[62],q[49];
t q[50];
t q[64];
cx q[57],q[61];
t q[11];
cx q[56],q[45];
t q[28];
cx q[52],q[35];
cx q[65],q[31];
cx q[29],q[5];
t q[47];
cx q[63],q[53];
t q[23];
t q[33];
cx q[51],q[24];
t q[19];
t q[42];
t q[21];
cx q[4],q[7];
t q[2];
t q[9];
t q[17];
t q[48];
cx q[27],q[36];
cx q[25],q[41];
t q[34];
cx q[15],q[55];
cx q[1],q[38];
cx q[30],q[14];
t q[57];
t q[59];
t q[50];
t q[18];
t q[10];
t q[60];
cx q[61],q[12];
cx q[44],q[8];
cx q[62],q[64];
cx q[49],q[45];
cx q[39],q[22];
t q[46];
t q[28];
t q[56];
cx q[43],q[20];
cx q[3],q[58];
t q[37];
cx q[0],q[26];
t q[13];
cx q[6],q[54];
t q[11];
cx q[32],q[16];
t q[40];
t q[23];
cx q[51],q[52];
t q[64];
cx q[10],q[29];
cx q[14],q[43];
t q[8];
cx q[1],q[30];
cx q[28],q[58];
cx q[37],q[59];
t q[7];
cx q[19],q[60];
t q[35];
t q[36];
cx q[49],q[21];
t q[56];
cx q[55],q[44];
t q[2];
t q[9];
t q[65];
t q[20];
t q[40];
t q[33];
t q[53];
t q[6];
cx q[25],q[41];
t q[5];
t q[0];
t q[34];
t q[48];
t q[24];
cx q[13],q[15];
t q[26];
cx q[4],q[63];
cx q[39],q[47];
t q[16];
cx q[31],q[61];
cx q[46],q[22];
t q[11];
cx q[50],q[54];
cx q[3],q[57];
t q[18];
t q[62];
cx q[32],q[45];
cx q[42],q[38];
cx q[12],q[17];
t q[27];
t q[22];
cx q[27],q[48];
t q[28];
cx q[29],q[34];
cx q[1],q[61];
cx q[51],q[26];
t q[50];
t q[21];
cx q[6],q[24];
t q[10];
cx q[2],q[9];
t q[15];
t q[49];
t q[19];
t q[65];
cx q[8],q[40];
t q[33];
t q[14];
cx q[30],q[37];
cx q[7],q[0];
cx q[64],q[20];
t q[16];
cx q[11],q[56];
cx q[54],q[63];
cx q[42],q[36];
cx q[41],q[17];
t q[23];
t q[62];
t q[18];
t q[60];
t q[57];
t q[35];
t q[52];
cx q[44],q[53];
cx q[3],q[31];
cx q[58],q[4];
t q[39];
cx q[47],q[43];
t q[13];
t q[5];
cx q[55],q[59];
t q[32];
t q[38];
cx q[12],q[25];
t q[45];
t q[46];
t q[53];
t q[16];
cx q[34],q[14];
t q[30];
t q[10];
t q[7];
cx q[58],q[47];
cx q[9],q[21];
t q[13];
cx q[33],q[24];
t q[55];
cx q[18],q[31];
cx q[56],q[29];
cx q[27],q[44];
cx q[37],q[20];
t q[0];
cx q[17],q[5];
cx q[40],q[65];
cx q[51],q[3];
t q[52];
cx q[23],q[1];
t q[32];
t q[12];
t q[35];
t q[11];
t q[19];
cx q[63],q[43];
t q[48];
t q[8];
t q[28];
cx q[4],q[36];
t q[54];
t q[45];
t q[2];
t q[46];
t q[6];
t q[50];
cx q[38],q[57];
t q[64];
cx q[59],q[15];
t q[22];
t q[61];
cx q[26],q[39];
t q[41];
t q[60];
cx q[25],q[62];
cx q[42],q[49];
t q[43];
t q[10];
t q[57];
t q[9];
cx q[38],q[42];
t q[47];
cx q[26],q[18];
cx q[31],q[54];
t q[29];
t q[36];
cx q[49],q[62];
t q[11];
t q[48];
t q[64];
cx q[41],q[28];
cx q[32],q[15];
t q[40];
t q[22];
cx q[51],q[35];
cx q[2],q[27];
t q[0];
cx q[50],q[53];
cx q[24],q[14];
cx q[12],q[20];
t q[60];
t q[58];
t q[63];
t q[19];
cx q[61],q[39];
cx q[52],q[55];
t q[4];
cx q[45],q[17];
cx q[34],q[37];
cx q[23],q[59];
cx q[44],q[3];
t q[25];
cx q[21],q[33];
cx q[13],q[56];
t q[46];
t q[7];
t q[6];
t q[8];
t q[30];
cx q[5],q[16];
t q[65];
t q[1];
cx q[35],q[15];
cx q[50],q[34];
cx q[1],q[2];
cx q[52],q[32];
t q[18];
cx q[12],q[19];
t q[11];
cx q[58],q[61];
cx q[9],q[26];
t q[38];
cx q[45],q[8];
t q[27];
t q[5];
t q[46];
cx q[28],q[48];
t q[51];
t q[47];
cx q[43],q[29];
cx q[62],q[36];
t q[4];
cx q[3],q[41];
cx q[49],q[54];
cx q[40],q[44];
cx q[53],q[25];
cx q[39],q[33];
cx q[59],q[20];
cx q[31],q[55];
t q[6];
cx q[65],q[14];
cx q[63],q[0];
t q[16];
cx q[13],q[56];
t q[64];
cx q[22],q[21];
cx q[42],q[37];
t q[24];
cx q[30],q[23];
cx q[60],q[57];
cx q[17],q[7];
t q[10];
t q[8];
cx q[50],q[16];
t q[29];
cx q[39],q[3];
t q[2];
cx q[26],q[63];
t q[62];
cx q[51],q[24];
cx q[47],q[64];
cx q[5],q[65];
t q[27];
t q[30];
t q[34];
cx q[9],q[6];
cx q[0],q[18];
t q[49];
t q[37];
cx q[43],q[33];
cx q[11],q[4];
cx q[23],q[31];
cx q[44],q[42];
cx q[41],q[58];
cx q[28],q[19];
t q[13];
cx q[12],q[15];
t q[10];
cx q[7],q[1];
t q[25];
t q[32];
cx q[59],q[20];
cx q[17],q[14];
t q[48];
t q[61];
t q[53];
t q[54];
t q[55];
cx q[21],q[46];
t q[52];
t q[45];
t q[38];
t q[56];
t q[36];
cx q[60],q[35];
cx q[22],q[57];
t q[40];
cx q[6],q[63];
t q[43];
cx q[38],q[44];
t q[3];
t q[61];
t q[14];
cx q[27],q[30];
cx q[60],q[4];
t q[53];
t q[39];
t q[42];
cx q[41],q[18];
t q[48];
cx q[24],q[58];
cx q[22],q[23];
cx q[54],q[21];
t q[49];
t q[45];
cx q[2],q[31];
cx q[64],q[9];
cx q[11],q[19];
cx q[40],q[25];
cx q[50],q[32];
cx q[26],q[10];
cx q[37],q[62];
cx q[12],q[36];
cx q[59],q[20];
t q[46];
cx q[51],q[65];
cx q[5],q[1];
cx q[52],q[0];
cx q[55],q[47];
t q[16];
cx q[8],q[15];
cx q[29],q[7];
cx q[35],q[56];
cx q[57],q[33];
t q[28];
cx q[34],q[13];
t q[17];
cx q[13],q[60];
t q[37];
cx q[41],q[56];
t q[18];
t q[65];
t q[12];
cx q[59],q[29];
t q[26];
t q[43];
t q[11];
cx q[32],q[51];
cx q[49],q[4];
cx q[24],q[2];
t q[45];
t q[36];
t q[0];
t q[31];
t q[23];
cx q[61],q[34];
cx q[10],q[15];
cx q[53],q[48];
cx q[47],q[28];
t q[35];
cx q[7],q[16];
t q[17];
cx q[50],q[20];
cx q[27],q[33];
t q[22];
cx q[38],q[62];
cx q[6],q[21];
cx q[30],q[8];
cx q[5],q[63];
t q[64];
t q[1];
t q[57];
cx q[14],q[44];
t q[42];
cx q[25],q[40];
cx q[55],q[19];
cx q[52],q[3];
t q[9];
cx q[46],q[54];
cx q[58],q[39];
cx q[9],q[15];
cx q[18],q[58];
t q[63];
cx q[27],q[13];
cx q[11],q[17];
t q[40];
t q[32];
t q[64];
t q[33];
t q[60];
cx q[56],q[0];
cx q[35],q[25];
t q[38];
t q[10];
t q[62];
cx q[14],q[46];
cx q[59],q[24];
cx q[28],q[51];
cx q[49],q[31];
t q[30];
cx q[50],q[37];
t q[6];
t q[3];
cx q[61],q[21];
t q[65];
cx q[19],q[12];
cx q[43],q[39];
cx q[5],q[7];
cx q[48],q[23];
t q[42];
t q[20];
cx q[55],q[2];
cx q[1],q[44];
cx q[4],q[26];
t q[16];
cx q[52],q[57];
t q[29];
t q[47];
cx q[8],q[22];
t q[41];
cx q[53],q[34];
cx q[45],q[54];
t q[36];
cx q[34],q[9];
t q[26];
t q[51];
cx q[64],q[2];
t q[8];
t q[22];
t q[45];
t q[6];
cx q[14],q[33];
t q[20];
cx q[57],q[41];
cx q[23],q[42];
t q[38];
t q[24];
cx q[7],q[65];
t q[12];
t q[54];
cx q[32],q[60];
t q[47];
t q[31];
cx q[4],q[43];
cx q[52],q[62];
t q[30];
cx q[16],q[5];
t q[15];
cx q[10],q[19];
cx q[46],q[21];
t q[13];
cx q[0],q[49];
cx q[63],q[48];
cx q[35],q[18];
t q[17];
t q[25];
cx q[27],q[1];
cx q[40],q[58];
t q[11];
cx q[50],q[59];
t q[61];
t q[37];
cx q[44],q[3];
t q[28];
cx q[39],q[56];
t q[29];
t q[36];
t q[53];
t q[55];
t q[55];
cx q[13],q[2];
cx q[27],q[22];
cx q[48],q[4];
cx q[41],q[58];
cx q[47],q[51];
t q[6];
cx q[19],q[38];
t q[16];
cx q[43],q[21];
cx q[35],q[50];
cx q[17],q[56];
cx q[37],q[65];
t q[62];
cx q[18],q[34];
cx q[15],q[12];
cx q[54],q[63];
t q[45];
cx q[11],q[42];
t q[29];
t q[44];
t q[28];
t q[31];
t q[7];
cx q[3],q[0];
t q[5];
cx q[8],q[25];
t q[26];
t q[40];
t q[24];
cx q[14],q[32];
cx q[57],q[49];
cx q[20],q[46];
cx q[59],q[9];
cx q[52],q[10];
t q[64];
t q[60];
cx q[36],q[61];
cx q[33],q[30];
cx q[53],q[1];
t q[39];
t q[23];
cx q[12],q[40];
cx q[1],q[19];
t q[35];
cx q[6],q[43];
cx q[14],q[54];
t q[37];
cx q[60],q[49];
cx q[13],q[50];
t q[57];
t q[44];
cx q[17],q[38];
t q[42];
cx q[4],q[10];
cx q[51],q[22];
t q[9];
t q[27];
t q[31];
t q[45];
t q[62];
cx q[59],q[47];
cx q[65],q[18];
t q[20];
cx q[32],q[52];
t q[48];
t q[16];
cx q[30],q[58];
cx q[53],q[33];
t q[15];
cx q[28],q[3];
t q[34];
cx q[2],q[25];
t q[56];
t q[63];
t q[55];
t q[5];
t q[36];
cx q[61],q[24];
t q[64];
cx q[11],q[8];
cx q[0],q[39];
cx q[7],q[26];
cx q[46],q[21];
cx q[41],q[29];
t q[23];
t q[53];
t q[5];
t q[9];
t q[39];
cx q[26],q[14];
t q[23];
t q[19];
t q[65];
t q[34];
t q[59];
t q[56];
t q[21];
cx q[20],q[30];
t q[27];
cx q[10],q[50];
t q[58];
cx q[60],q[42];
cx q[6],q[63];
t q[62];
cx q[0],q[11];
cx q[32],q[57];
t q[24];
cx q[8],q[15];
cx q[33],q[29];
cx q[35],q[17];
cx q[55],q[52];
t q[49];
t q[41];
cx q[48],q[12];
cx q[3],q[45];
cx q[61],q[47];
cx q[38],q[28];
cx q[18],q[54];
cx q[36],q[1];
t q[22];
t q[44];
t q[46];
t q[13];
cx q[2],q[37];
cx q[25],q[40];
cx q[16],q[64];
t q[43];
cx q[51],q[31];
t q[4];
t q[7];
t q[60];
cx q[53],q[61];
t q[40];
t q[50];
cx q[4],q[39];
t q[14];
cx q[24],q[49];
cx q[43],q[37];
t q[15];
cx q[23],q[36];
t q[41];
t q[55];
cx q[48],q[3];
cx q[38],q[30];
cx q[21],q[18];
cx q[44],q[2];
cx q[63],q[11];
cx q[12],q[29];
cx q[16],q[34];
cx q[42],q[45];
cx q[28],q[10];
cx q[31],q[27];
cx q[62],q[5];
cx q[7],q[20];
cx q[57],q[19];
t q[1];
t q[65];
t q[47];
t q[46];
t q[6];
t q[59];
t q[58];
t q[64];
cx q[22],q[52];
t q[32];
cx q[0],q[25];
cx q[54],q[13];
cx q[51],q[26];
t q[56];
t q[35];
cx q[33],q[17];
cx q[9],q[8];
t q[64];
t q[12];
t q[63];
t q[15];
cx q[38],q[60];
cx q[18],q[17];
cx q[0],q[34];
cx q[59],q[14];
cx q[23],q[27];
cx q[45],q[55];
t q[29];
t q[30];
cx q[58],q[19];
t q[13];
cx q[46],q[53];
t q[16];
cx q[36],q[61];
t q[49];
t q[10];
cx q[4],q[65];
cx q[9],q[57];
t q[39];
cx q[42],q[54];
t q[11];
t q[47];
cx q[28],q[44];
t q[32];
cx q[33],q[62];
t q[43];
cx q[6],q[24];
t q[26];
t q[25];
cx q[22],q[35];
cx q[3],q[21];
t q[8];
t q[41];
t q[20];
cx q[56],q[7];
cx q[48],q[51];
cx q[1],q[31];
cx q[52],q[5];
cx q[40],q[37];
t q[50];
t q[2];
cx q[42],q[49];
cx q[7],q[60];
cx q[52],q[10];
cx q[1],q[29];
cx q[61],q[48];
cx q[25],q[64];
cx q[30],q[3];
cx q[43],q[36];
t q[33];
t q[24];
t q[56];
t q[21];
t q[28];
t q[17];
cx q[41],q[39];
t q[53];
cx q[55],q[2];
t q[38];
t q[5];
t q[8];
cx q[47],q[0];
t q[45];
cx q[12],q[40];
cx q[54],q[65];
cx q[13],q[35];
cx q[4],q[16];
cx q[62],q[46];
t q[14];
t q[32];
cx q[37],q[63];
cx q[59],q[27];
cx q[6],q[22];
cx q[15],q[34];
cx q[23],q[31];
t q[9];
t q[51];
cx q[18],q[11];
t q[50];
t q[57];
t q[20];
t q[19];
t q[26];
t q[58];
t q[44];
cx q[29],q[36];
t q[20];
t q[52];
cx q[39],q[27];
t q[48];
cx q[47],q[22];
t q[62];
t q[25];
t q[31];
cx q[17],q[11];
t q[59];
cx q[15],q[64];
cx q[23],q[61];
cx q[16],q[38];
cx q[8],q[63];
t q[46];
t q[3];
t q[35];
cx q[2],q[0];
t q[5];
cx q[13],q[14];
t q[56];
cx q[26],q[60];
cx q[12],q[9];
t q[43];
cx q[55],q[7];
t q[50];
cx q[44],q[42];
t q[54];
cx q[21],q[65];
t q[6];
cx q[57],q[51];
cx q[4],q[37];
cx q[41],q[10];
t q[40];
t q[34];
t q[24];
cx q[1],q[49];
cx q[18],q[33];
cx q[28],q[32];
t q[45];
cx q[19],q[30];
cx q[58],q[53];
t q[52];
t q[7];
cx q[60],q[51];
t q[45];
cx q[57],q[26];
t q[35];
t q[39];
t q[23];
t q[16];
t q[0];
cx q[53],q[32];
t q[47];
cx q[41],q[25];
cx q[49],q[34];
t q[3];
cx q[56],q[48];
t q[8];
cx q[19],q[44];
t q[28];
cx q[30],q[38];
cx q[37],q[14];
cx q[22],q[6];
cx q[64],q[4];
cx q[9],q[18];
t q[12];
t q[65];
t q[36];
t q[63];
cx q[10],q[43];
cx q[15],q[55];
cx q[21],q[61];
t q[46];
cx q[5],q[40];
t q[58];
cx q[17],q[2];
t q[54];
t q[33];
t q[1];
cx q[11],q[20];
cx q[59],q[62];
cx q[24],q[42];
t q[50];
t q[13];
cx q[27],q[29];
t q[31];
cx q[63],q[41];
t q[42];
t q[33];
t q[31];
cx q[43],q[9];
cx q[4],q[18];
cx q[20],q[49];
t q[0];
t q[53];
cx q[3],q[45];
t q[39];
cx q[23],q[22];
cx q[17],q[35];
t q[21];
t q[16];
cx q[60],q[24];
t q[65];
t q[57];
cx q[47],q[6];
t q[48];
cx q[62],q[15];
cx q[5],q[59];
cx q[50],q[26];
cx q[11],q[25];
cx q[36],q[64];
t q[1];
cx q[19],q[56];
t q[27];
t q[52];
t q[34];
cx q[14],q[30];
t q[51];
cx q[55],q[29];
cx q[44],q[54];
t q[37];
t q[58];
t q[2];
cx q[8],q[12];
t q[28];
t q[10];
t q[7];
t q[32];
t q[40];
cx q[61],q[46];
cx q[13],q[38];
cx q[12],q[14];
t q[20];
cx q[17],q[39];
t q[33];
t q[45];
t q[37];
t q[0];
cx q[28],q[56];
t q[61];
cx q[32],q[62];
t q[52];
t q[53];
t q[11];
cx q[34],q[6];
t q[65];
t q[27];
cx q[36],q[2];
cx q[23],q[41];
cx q[64],q[50];
t q[58];
cx q[7],q[26];
t q[13];
t q[54];
t q[49];
cx q[9],q[4];
t q[46];
cx q[24],q[35];
t q[5];
t q[8];
cx q[16],q[51];
cx q[3],q[57];
cx q[63],q[22];
cx q[21],q[18];
cx q[25],q[48];
t q[15];
cx q[60],q[40];
t q[55];
t q[43];
t q[29];
cx q[59],q[19];
t q[42];
cx q[30],q[1];
cx q[38],q[44];
cx q[47],q[31];
t q[10];
t q[60];
t q[58];
cx q[65],q[48];
cx q[3],q[11];
t q[38];
t q[6];
cx q[41],q[54];
cx q[40],q[35];
t q[59];
cx q[21],q[2];
cx q[46],q[27];
cx q[63],q[31];
t q[57];
t q[17];
cx q[49],q[47];
cx q[51],q[39];
cx q[28],q[55];
t q[22];
cx q[37],q[18];
cx q[12],q[43];
cx q[8],q[30];
cx q[13],q[34];
cx q[10],q[32];
t q[45];
cx q[36],q[9];
t q[29];
cx q[5],q[23];
cx q[15],q[50];
cx q[64],q[24];
cx q[53],q[33];
cx q[20],q[61];
cx q[4],q[26];
cx q[7],q[14];
cx q[44],q[62];
cx q[42],q[25];
cx q[52],q[16];
t q[56];
t q[19];
cx q[1],q[0];