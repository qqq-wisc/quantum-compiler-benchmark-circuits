OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
t q[7];
cx q[20],q[42];
cx q[12],q[18];
cx q[60],q[27];
t q[61];
t q[31];
t q[19];
cx q[24],q[44];
cx q[16],q[51];
cx q[14],q[25];
t q[10];
cx q[17],q[38];
cx q[15],q[49];
cx q[53],q[1];
t q[21];
t q[28];
t q[40];
cx q[43],q[63];
t q[62];
cx q[4],q[29];
t q[41];
cx q[58],q[50];
cx q[36],q[6];
t q[32];
cx q[23],q[26];
t q[56];
cx q[3],q[37];
cx q[2],q[57];
t q[0];
cx q[9],q[52];
t q[65];
t q[46];
t q[30];
cx q[22],q[64];
cx q[48],q[33];
t q[11];
t q[45];
cx q[8],q[54];
cx q[34],q[47];
t q[5];
t q[35];
t q[39];
t q[13];
cx q[55],q[59];
cx q[46],q[13];
cx q[49],q[7];
t q[22];
t q[4];
t q[9];
cx q[35],q[6];
t q[39];
cx q[62],q[36];
t q[0];
t q[56];
t q[54];
cx q[33],q[43];
cx q[16],q[23];
t q[47];
cx q[24],q[20];
cx q[34],q[5];
t q[57];
cx q[26],q[19];
cx q[45],q[8];
cx q[18],q[42];
t q[14];
cx q[28],q[10];
cx q[11],q[3];
cx q[30],q[25];
t q[41];
cx q[15],q[40];
t q[37];
t q[53];
cx q[60],q[31];
cx q[58],q[44];
cx q[12],q[61];
t q[32];
t q[50];
cx q[64],q[17];
cx q[65],q[29];
cx q[55],q[48];
cx q[21],q[51];
t q[59];
cx q[1],q[2];
cx q[27],q[63];
t q[52];
t q[38];
cx q[30],q[45];
cx q[4],q[14];
cx q[47],q[55];
cx q[24],q[7];
t q[17];
t q[38];
cx q[52],q[16];
t q[31];
cx q[50],q[58];
cx q[37],q[42];
t q[48];
t q[8];
t q[18];
cx q[28],q[21];
cx q[2],q[65];
cx q[13],q[15];
cx q[64],q[49];
t q[39];
t q[57];
cx q[36],q[40];
cx q[32],q[53];
cx q[5],q[56];
cx q[20],q[22];
t q[3];
cx q[62],q[43];
cx q[54],q[26];
cx q[33],q[27];
t q[59];
cx q[25],q[63];
cx q[35],q[6];
cx q[11],q[44];
t q[19];
cx q[23],q[60];
t q[34];
t q[29];
t q[51];
cx q[61],q[9];
cx q[10],q[46];
cx q[41],q[1];
t q[0];
t q[12];
t q[48];
t q[8];
t q[40];
t q[31];
cx q[56],q[43];
t q[11];
t q[15];
t q[64];
t q[49];
t q[60];
cx q[4],q[16];
cx q[24],q[0];
cx q[9],q[6];
cx q[52],q[55];
cx q[35],q[3];
t q[65];
cx q[33],q[38];
t q[7];
t q[41];
cx q[30],q[5];
cx q[19],q[39];
cx q[1],q[23];
t q[61];
cx q[51],q[20];
cx q[57],q[12];
t q[28];
t q[14];
cx q[22],q[18];
cx q[32],q[26];
cx q[2],q[36];
cx q[29],q[59];
cx q[10],q[46];
cx q[42],q[17];
t q[25];
cx q[13],q[45];
cx q[50],q[44];
t q[47];
cx q[34],q[37];
t q[54];
cx q[58],q[27];
t q[63];
cx q[62],q[53];
t q[21];
t q[3];
t q[36];
t q[25];
cx q[21],q[1];
cx q[58],q[23];
t q[45];
cx q[38],q[6];
cx q[19],q[7];
cx q[35],q[4];
t q[17];
t q[31];
t q[34];
t q[43];
t q[48];
t q[2];
cx q[32],q[27];
cx q[65],q[61];
cx q[24],q[18];
cx q[52],q[9];
cx q[37],q[16];
t q[42];
t q[15];
cx q[44],q[12];
cx q[63],q[33];
t q[26];
cx q[40],q[56];
t q[55];
t q[10];
t q[50];
cx q[11],q[53];
cx q[49],q[62];
cx q[8],q[41];
t q[46];
t q[29];
cx q[5],q[57];
cx q[39],q[60];
t q[14];
t q[13];
t q[64];
t q[30];
cx q[51],q[59];
cx q[54],q[28];
t q[0];
t q[22];
t q[20];
t q[47];
t q[22];
t q[33];
t q[43];
t q[38];
cx q[53],q[45];
t q[7];
cx q[36],q[65];
cx q[48],q[57];
t q[20];
t q[6];
cx q[41],q[50];
cx q[62],q[17];
t q[8];
cx q[0],q[42];
t q[5];
cx q[28],q[34];
cx q[9],q[31];
t q[27];
t q[18];
t q[3];
cx q[1],q[19];
t q[58];
t q[46];
t q[49];
cx q[13],q[55];
cx q[29],q[59];
cx q[11],q[15];
cx q[63],q[25];
t q[32];
cx q[51],q[52];
t q[2];
t q[14];
t q[4];
t q[60];
cx q[26],q[12];
t q[47];
t q[64];
t q[44];
t q[16];
t q[21];
cx q[23],q[30];
cx q[39],q[35];
t q[56];
t q[24];
cx q[61],q[37];
t q[10];
cx q[54],q[40];
t q[31];
cx q[22],q[37];
t q[10];
cx q[14],q[20];
t q[19];
t q[28];
t q[6];
t q[7];
t q[55];
cx q[18],q[32];
t q[13];
cx q[46],q[38];
cx q[30],q[21];
cx q[42],q[5];
t q[49];
cx q[39],q[34];
cx q[65],q[36];
cx q[12],q[59];
t q[33];
cx q[2],q[64];
t q[45];
cx q[3],q[26];
t q[51];
t q[23];
t q[56];
cx q[27],q[24];
t q[8];
t q[15];
cx q[0],q[35];
t q[48];
t q[62];
t q[43];
t q[29];
t q[44];
t q[47];
t q[16];
cx q[63],q[50];
cx q[1],q[57];
cx q[9],q[4];
cx q[54],q[60];
cx q[17],q[58];
cx q[11],q[53];
t q[25];
cx q[41],q[52];
cx q[40],q[61];
t q[22];
t q[60];
t q[61];
cx q[29],q[49];
cx q[40],q[17];
cx q[16],q[25];
t q[3];
t q[39];
cx q[47],q[35];
t q[24];
cx q[58],q[64];
cx q[5],q[50];
t q[57];
t q[45];
t q[7];
t q[18];
t q[63];
t q[12];
cx q[10],q[31];
cx q[55],q[6];
cx q[34],q[52];
t q[4];
cx q[30],q[41];
t q[56];
t q[48];
t q[28];
cx q[14],q[1];
cx q[43],q[19];
t q[51];
cx q[37],q[54];
cx q[36],q[44];
t q[0];
t q[32];
t q[2];
cx q[20],q[46];
t q[62];
t q[15];
cx q[9],q[38];
t q[59];
cx q[42],q[23];
cx q[33],q[21];
t q[11];
t q[53];
t q[8];
cx q[13],q[65];
t q[27];
t q[26];
cx q[21],q[18];
cx q[35],q[7];
cx q[3],q[9];
cx q[17],q[10];
cx q[24],q[8];
t q[32];
t q[19];
t q[63];
cx q[48],q[12];
t q[64];
cx q[40],q[43];
cx q[57],q[5];
cx q[31],q[33];
cx q[41],q[58];
cx q[27],q[22];
t q[0];
t q[28];
cx q[60],q[30];
t q[37];
cx q[11],q[14];
t q[34];
cx q[50],q[61];
t q[26];
t q[62];
cx q[44],q[15];
t q[1];
t q[23];
cx q[55],q[42];
t q[13];
cx q[51],q[16];
t q[39];
t q[56];
cx q[36],q[47];
t q[54];
cx q[53],q[52];
t q[29];
cx q[38],q[25];
cx q[4],q[59];
t q[2];
t q[45];
cx q[46],q[20];
t q[49];
cx q[65],q[6];
t q[57];
cx q[7],q[27];
cx q[58],q[29];
t q[63];
t q[21];
t q[19];
t q[41];
t q[48];
cx q[13],q[16];
cx q[54],q[46];
cx q[62],q[12];
t q[39];
t q[5];
cx q[20],q[2];
cx q[15],q[30];
cx q[3],q[40];
t q[8];
t q[14];
cx q[43],q[28];
t q[10];
t q[37];
cx q[0],q[31];
cx q[34],q[56];
cx q[1],q[9];
t q[38];
t q[6];
t q[42];
cx q[49],q[23];
cx q[18],q[32];
t q[51];
cx q[53],q[52];
t q[4];
t q[11];
t q[59];
t q[47];
t q[26];
t q[60];
t q[65];
t q[50];
cx q[45],q[24];
cx q[44],q[61];
cx q[64],q[22];
t q[36];
cx q[55],q[33];
t q[17];
cx q[35],q[25];
cx q[29],q[17];
t q[50];
cx q[27],q[18];
cx q[3],q[22];
t q[53];
t q[51];
t q[54];
cx q[41],q[16];
cx q[40],q[23];
t q[55];
t q[52];
t q[37];
t q[48];
cx q[12],q[25];
t q[1];
t q[47];
cx q[58],q[63];
cx q[0],q[60];
t q[6];
t q[4];
cx q[56],q[14];
cx q[49],q[19];
cx q[34],q[28];
t q[35];
cx q[38],q[11];
t q[46];
cx q[61],q[2];
t q[21];
t q[9];
t q[5];
t q[20];
t q[64];
cx q[57],q[43];
cx q[24],q[45];
cx q[10],q[62];
t q[33];
t q[7];
t q[26];
cx q[30],q[65];
t q[31];
t q[36];
t q[13];
t q[15];
cx q[8],q[32];
cx q[42],q[44];
cx q[59],q[39];
t q[38];
t q[43];
t q[41];
cx q[12],q[47];
t q[63];
t q[15];
t q[22];
t q[26];
cx q[33],q[57];
t q[0];
t q[3];
t q[6];
t q[21];
cx q[10],q[31];
cx q[29],q[48];
t q[64];
cx q[30],q[17];
t q[14];
cx q[11],q[65];
cx q[39],q[53];
t q[13];
cx q[46],q[8];
t q[1];
cx q[25],q[45];
cx q[4],q[20];
cx q[2],q[40];
t q[62];
cx q[5],q[35];
t q[59];
t q[56];
t q[50];
t q[19];
t q[54];
cx q[23],q[42];
cx q[24],q[34];
cx q[51],q[28];
t q[18];
t q[55];
cx q[37],q[32];
t q[27];
t q[58];
cx q[9],q[61];
cx q[60],q[7];
cx q[49],q[36];
cx q[44],q[16];
t q[52];
t q[57];
t q[45];
cx q[43],q[34];
t q[50];
t q[37];
t q[41];
cx q[26],q[10];
cx q[25],q[28];
cx q[62],q[42];
cx q[6],q[36];
cx q[38],q[52];
t q[14];
cx q[24],q[51];
t q[44];
cx q[30],q[39];
t q[21];
cx q[5],q[9];
t q[49];
cx q[16],q[60];
cx q[27],q[18];
t q[4];
t q[17];
cx q[32],q[46];
cx q[0],q[20];
t q[8];
cx q[15],q[31];
t q[33];
cx q[35],q[54];
t q[13];
cx q[29],q[61];
cx q[56],q[3];
cx q[7],q[59];
t q[2];
t q[11];
t q[58];
cx q[19],q[40];
cx q[47],q[23];
t q[48];
t q[12];
cx q[53],q[55];
cx q[1],q[65];
cx q[63],q[64];
t q[22];
t q[49];
t q[0];
t q[41];
t q[33];
cx q[44],q[3];
t q[40];
cx q[7],q[8];
t q[5];
t q[10];
cx q[43],q[19];
t q[16];
t q[55];
cx q[26],q[25];
cx q[46],q[29];
cx q[50],q[14];
cx q[51],q[34];
cx q[36],q[15];
t q[17];
cx q[53],q[21];
cx q[1],q[47];
t q[64];
t q[18];
t q[59];
cx q[12],q[58];
cx q[2],q[65];
cx q[56],q[45];
t q[54];
cx q[27],q[13];
cx q[24],q[60];
t q[38];
cx q[32],q[57];
cx q[6],q[31];
cx q[23],q[11];
cx q[61],q[37];
cx q[52],q[62];
cx q[63],q[28];
cx q[20],q[42];
t q[30];
t q[9];
t q[39];
t q[4];
t q[48];
cx q[35],q[22];
t q[23];
t q[31];
t q[25];
cx q[42],q[16];
t q[59];
t q[24];
cx q[1],q[61];
t q[0];
t q[4];
t q[41];
cx q[64],q[37];
cx q[34],q[29];
t q[43];
t q[3];
cx q[12],q[55];
t q[27];
cx q[13],q[58];
cx q[57],q[10];
cx q[5],q[17];
t q[6];
t q[48];
t q[28];
t q[44];
t q[60];
t q[62];
cx q[33],q[39];
t q[18];
t q[38];
t q[52];
t q[53];
t q[9];
cx q[7],q[22];
t q[36];
cx q[56],q[15];
cx q[49],q[14];
cx q[51],q[19];
t q[50];
t q[45];
cx q[20],q[40];
t q[30];
cx q[46],q[32];
t q[21];
cx q[11],q[35];
cx q[26],q[65];
cx q[63],q[54];
t q[47];
cx q[2],q[8];
cx q[32],q[60];
cx q[62],q[37];
cx q[49],q[57];
t q[58];
cx q[50],q[0];
cx q[33],q[14];
t q[20];
t q[24];
cx q[4],q[47];
t q[40];
t q[10];
cx q[1],q[38];
cx q[34],q[46];
t q[2];
cx q[8],q[9];
cx q[11],q[6];
t q[64];
cx q[25],q[41];
cx q[7],q[65];
t q[59];
cx q[22],q[48];
t q[16];
t q[36];
cx q[51],q[29];
t q[63];
t q[56];
t q[15];
t q[26];
cx q[35],q[5];
t q[21];
cx q[30],q[28];
cx q[54],q[42];
t q[19];
cx q[3],q[53];
t q[39];
cx q[61],q[27];
cx q[45],q[31];
t q[43];
cx q[17],q[52];
t q[12];
cx q[13],q[55];
cx q[23],q[18];
t q[44];
cx q[49],q[50];
cx q[6],q[46];
t q[29];
t q[54];
t q[45];
cx q[41],q[9];
cx q[34],q[39];
cx q[62],q[37];
t q[3];
cx q[35],q[61];
cx q[43],q[40];
cx q[17],q[55];
cx q[38],q[7];
t q[8];
cx q[26],q[13];
t q[58];
cx q[31],q[0];
cx q[57],q[63];
cx q[14],q[10];
t q[53];
cx q[65],q[12];
t q[15];
cx q[27],q[16];
cx q[33],q[21];
t q[24];
t q[20];
cx q[59],q[1];
cx q[42],q[30];
t q[52];
t q[18];
cx q[48],q[36];
cx q[2],q[25];
t q[47];
cx q[60],q[51];
cx q[19],q[64];
t q[11];
t q[28];
t q[4];
t q[32];
t q[22];
cx q[56],q[44];
cx q[23],q[5];
t q[21];
cx q[31],q[40];
cx q[50],q[35];
cx q[60],q[45];
t q[38];
cx q[14],q[36];
t q[28];
t q[19];
cx q[63],q[10];
t q[20];
cx q[62],q[25];
cx q[51],q[1];
cx q[17],q[30];
cx q[18],q[0];
cx q[34],q[22];
t q[53];
cx q[46],q[4];
t q[32];
cx q[49],q[27];
cx q[15],q[61];
t q[44];
t q[48];
t q[33];
t q[37];
t q[39];
cx q[6],q[59];
t q[24];
cx q[26],q[41];
t q[52];
t q[58];
cx q[9],q[29];
cx q[54],q[65];
t q[43];
t q[8];
cx q[42],q[16];
t q[11];
cx q[47],q[64];
cx q[55],q[56];
cx q[5],q[12];
cx q[13],q[3];
t q[23];
t q[2];
cx q[57],q[7];
cx q[35],q[21];
t q[10];
t q[61];
t q[26];
cx q[4],q[54];
cx q[18],q[36];
cx q[2],q[52];
cx q[41],q[20];
cx q[60],q[63];
t q[39];
t q[12];
cx q[22],q[56];
t q[24];
t q[9];
t q[38];
cx q[8],q[31];
cx q[32],q[44];
cx q[5],q[58];
cx q[48],q[55];
cx q[47],q[53];
cx q[57],q[49];
cx q[6],q[17];
cx q[25],q[62];
cx q[13],q[34];
cx q[65],q[0];
t q[29];
t q[3];
cx q[43],q[51];
t q[27];
cx q[30],q[59];
cx q[33],q[19];
cx q[42],q[23];
cx q[1],q[16];
t q[64];
cx q[46],q[50];
t q[11];
cx q[28],q[14];
cx q[37],q[15];
cx q[7],q[40];
t q[45];
t q[60];
t q[3];
cx q[18],q[44];
cx q[1],q[65];
t q[25];
cx q[58],q[59];
cx q[47],q[17];
cx q[5],q[62];
cx q[45],q[42];
t q[38];
t q[43];
t q[2];
cx q[21],q[55];
t q[13];
cx q[49],q[35];
t q[41];
t q[48];
cx q[54],q[64];
t q[28];
cx q[20],q[61];
t q[63];
t q[30];
cx q[14],q[22];
t q[23];
cx q[39],q[27];
cx q[56],q[10];
t q[51];
cx q[4],q[46];
cx q[19],q[7];
cx q[12],q[40];
cx q[9],q[24];
cx q[15],q[26];
cx q[52],q[16];
cx q[53],q[11];
t q[31];
t q[8];
cx q[57],q[32];
cx q[36],q[50];
cx q[0],q[6];
t q[33];
cx q[29],q[37];
t q[34];
t q[0];
t q[17];
t q[41];
t q[45];
cx q[11],q[63];
cx q[2],q[15];
cx q[25],q[57];
cx q[27],q[55];
t q[12];
t q[3];
cx q[34],q[8];
cx q[42],q[30];
cx q[1],q[59];
t q[37];
cx q[35],q[16];
cx q[6],q[31];
t q[50];
cx q[51],q[20];
cx q[46],q[49];
t q[33];
t q[44];
t q[61];
cx q[48],q[26];
t q[40];
t q[64];
cx q[47],q[39];
t q[7];
t q[52];
t q[4];
cx q[62],q[18];
t q[36];
t q[21];
cx q[5],q[60];
t q[10];
t q[54];
cx q[58],q[23];
t q[9];
cx q[29],q[43];
cx q[56],q[32];
t q[13];
cx q[65],q[53];
t q[28];
cx q[24],q[22];
t q[14];
cx q[19],q[38];
t q[53];
cx q[55],q[10];
t q[14];
t q[1];
cx q[32],q[64];
t q[40];
t q[46];
t q[42];
t q[49];
t q[47];
cx q[0],q[16];
cx q[56],q[51];
t q[28];
t q[11];
t q[38];
cx q[50],q[17];
t q[8];
cx q[39],q[15];
cx q[13],q[30];
t q[33];
t q[2];
t q[6];
cx q[36],q[58];
t q[54];
t q[19];
cx q[5],q[9];
t q[48];
t q[62];
cx q[25],q[23];
t q[34];
t q[21];
cx q[26],q[31];
t q[4];
t q[22];
cx q[43],q[45];
t q[61];
cx q[59],q[37];
t q[29];
t q[24];
t q[27];
t q[35];
cx q[65],q[60];
cx q[18],q[41];
cx q[3],q[63];
cx q[7],q[57];
cx q[12],q[52];
t q[44];
t q[20];
cx q[42],q[11];
t q[55];
cx q[34],q[63];
cx q[22],q[52];
cx q[2],q[25];
t q[9];
t q[36];
t q[54];
t q[38];
t q[20];
t q[10];
cx q[37],q[60];
t q[53];
t q[30];
t q[18];
t q[65];
cx q[13],q[5];
t q[62];
cx q[46],q[40];
cx q[19],q[1];
cx q[7],q[51];
cx q[17],q[48];
t q[39];
cx q[32],q[28];
t q[35];
cx q[14],q[61];
t q[16];
cx q[24],q[57];
cx q[64],q[50];
cx q[0],q[49];
t q[33];
cx q[27],q[45];
cx q[23],q[15];
cx q[8],q[26];
t q[43];
cx q[6],q[21];
cx q[59],q[41];
t q[44];
t q[31];
t q[58];
cx q[56],q[3];
cx q[29],q[47];
t q[4];
t q[12];
t q[28];
t q[65];
t q[54];
cx q[3],q[64];
t q[62];
cx q[16],q[14];
cx q[47],q[24];
t q[36];
cx q[23],q[60];
cx q[21],q[8];
t q[27];
cx q[50],q[9];
t q[57];
cx q[11],q[31];
t q[5];
t q[63];
t q[2];
cx q[42],q[25];
t q[4];
t q[17];
cx q[55],q[46];
t q[58];
cx q[61],q[38];
cx q[44],q[1];
t q[35];
cx q[18],q[43];
cx q[7],q[37];
t q[49];
cx q[29],q[0];
t q[20];
t q[12];
cx q[19],q[13];
cx q[30],q[59];
cx q[52],q[53];
t q[39];
t q[41];
cx q[56],q[15];
cx q[26],q[6];
cx q[22],q[51];
t q[33];
cx q[32],q[48];
cx q[10],q[45];
t q[34];
t q[40];
cx q[48],q[41];
cx q[50],q[15];
t q[14];
cx q[0],q[44];
cx q[10],q[49];
cx q[31],q[17];
t q[13];
cx q[39],q[8];
t q[45];
cx q[65],q[34];
cx q[3],q[62];
t q[46];
cx q[12],q[40];
cx q[59],q[58];
cx q[18],q[23];
cx q[26],q[53];
cx q[30],q[9];
t q[35];
t q[29];
t q[63];
cx q[4],q[47];
t q[24];
t q[51];
cx q[21],q[1];
cx q[43],q[38];
cx q[60],q[36];
cx q[52],q[19];
cx q[42],q[64];
cx q[56],q[33];
t q[55];
t q[22];
cx q[25],q[2];
t q[57];
cx q[28],q[27];
t q[32];
cx q[5],q[37];
cx q[7],q[61];
t q[6];
cx q[20],q[16];
t q[11];
t q[54];
cx q[60],q[41];
t q[37];
cx q[34],q[61];
t q[59];
cx q[2],q[25];
cx q[52],q[45];
cx q[13],q[8];
t q[11];
t q[39];
cx q[64],q[42];
t q[10];
cx q[32],q[9];
cx q[16],q[54];
t q[22];
t q[28];
cx q[63],q[4];
t q[51];
t q[31];
cx q[38],q[17];
cx q[30],q[57];
cx q[3],q[23];
t q[29];
t q[55];
cx q[62],q[5];
t q[6];
t q[27];
cx q[12],q[15];
cx q[33],q[50];
cx q[36],q[58];
cx q[14],q[48];
cx q[21],q[20];
t q[7];
cx q[44],q[19];
t q[1];
cx q[35],q[24];
t q[53];
t q[40];
cx q[56],q[46];
t q[65];
t q[18];
cx q[47],q[49];
t q[26];
t q[43];
t q[0];
cx q[30],q[44];
t q[49];
t q[58];
t q[16];
cx q[12],q[61];
cx q[63],q[55];
t q[47];
cx q[24],q[2];
cx q[56],q[25];
t q[3];
t q[9];
t q[57];
cx q[18],q[11];
cx q[41],q[52];
cx q[46],q[38];
cx q[4],q[13];
t q[45];
cx q[10],q[28];
t q[64];
t q[19];
t q[60];
t q[5];
t q[33];
t q[7];
t q[32];
t q[22];
t q[62];
t q[17];
t q[37];
t q[40];
t q[34];
t q[1];
cx q[27],q[29];
cx q[43],q[39];
cx q[31],q[59];
t q[65];
t q[21];
cx q[20],q[15];
cx q[36],q[53];
cx q[50],q[14];
t q[0];
cx q[6],q[8];
t q[35];
cx q[54],q[51];
cx q[26],q[42];
t q[23];
t q[48];
t q[12];
cx q[57],q[19];
cx q[46],q[45];
t q[64];
cx q[35],q[4];
cx q[29],q[6];
cx q[65],q[24];
cx q[59],q[40];
t q[41];
t q[22];
t q[36];
cx q[26],q[48];
cx q[39],q[61];
t q[27];
cx q[63],q[50];
cx q[43],q[56];
t q[60];
t q[8];
t q[18];
t q[21];
cx q[7],q[44];
cx q[14],q[33];
t q[17];
cx q[9],q[2];
t q[42];
t q[25];
t q[38];
t q[15];
cx q[58],q[11];
t q[34];
t q[55];
t q[0];
cx q[30],q[32];
t q[20];
t q[31];
t q[1];
cx q[54],q[52];
t q[23];
cx q[53],q[37];
cx q[28],q[47];
cx q[13],q[62];
cx q[10],q[49];
cx q[5],q[51];
cx q[16],q[3];
cx q[64],q[42];
cx q[12],q[50];
cx q[48],q[41];
t q[33];
cx q[26],q[16];
t q[45];
t q[30];
cx q[43],q[38];
cx q[19],q[34];
cx q[11],q[59];
t q[36];
t q[8];
cx q[57],q[29];
cx q[15],q[9];
cx q[17],q[25];
cx q[53],q[0];
t q[55];
t q[52];
cx q[61],q[18];
cx q[28],q[40];
cx q[54],q[1];
t q[20];
cx q[58],q[39];
t q[22];
cx q[23],q[60];
cx q[49],q[47];
t q[51];
t q[13];
cx q[62],q[32];
cx q[63],q[56];
cx q[2],q[7];
t q[21];
cx q[44],q[46];
cx q[65],q[4];
t q[10];
cx q[24],q[37];
cx q[31],q[27];
cx q[5],q[14];
cx q[35],q[6];
t q[3];
t q[35];
cx q[46],q[49];
t q[14];
cx q[58],q[6];
cx q[40],q[65];
cx q[8],q[9];
t q[41];
cx q[2],q[59];
cx q[21],q[53];
t q[42];
cx q[61],q[16];
t q[5];
cx q[17],q[38];
t q[20];
cx q[43],q[52];
t q[64];
cx q[33],q[57];
t q[10];
cx q[18],q[23];
t q[47];
t q[56];
t q[29];
t q[28];
t q[37];
t q[51];
cx q[32],q[34];
cx q[44],q[11];
cx q[31],q[39];
t q[26];
t q[45];
t q[12];
t q[4];
cx q[36],q[15];
cx q[3],q[60];
t q[24];
t q[0];
cx q[13],q[62];
cx q[19],q[22];
cx q[48],q[30];
t q[54];
cx q[1],q[25];
cx q[50],q[7];
cx q[27],q[63];
t q[55];
cx q[12],q[48];
cx q[42],q[41];
t q[9];
cx q[32],q[27];
cx q[25],q[43];
t q[21];
cx q[17],q[49];
t q[6];
cx q[4],q[63];
t q[64];
t q[2];
t q[61];
t q[24];
cx q[22],q[19];
cx q[60],q[45];
t q[0];
t q[23];
cx q[53],q[29];
t q[33];
cx q[54],q[39];
cx q[1],q[31];
t q[14];
cx q[15],q[18];
cx q[51],q[44];
t q[36];
cx q[30],q[3];
t q[65];
cx q[56],q[20];
t q[46];
cx q[13],q[35];
t q[37];
t q[58];
t q[16];
t q[11];
cx q[47],q[7];
t q[62];
cx q[59],q[26];
t q[57];
t q[34];
t q[52];
cx q[8],q[40];
cx q[5],q[10];
cx q[28],q[50];
t q[55];
t q[38];
t q[24];
cx q[11],q[27];
t q[51];
cx q[25],q[12];
t q[43];
t q[38];
cx q[48],q[49];
cx q[26],q[53];
t q[6];
cx q[33],q[7];
t q[14];
cx q[32],q[34];
t q[9];
t q[31];
cx q[10],q[56];
cx q[28],q[36];
cx q[39],q[63];
cx q[29],q[1];
cx q[45],q[22];
cx q[2],q[8];
t q[57];
t q[61];
t q[62];
t q[64];
cx q[23],q[17];
cx q[42],q[21];
cx q[58],q[50];
t q[4];
cx q[44],q[30];
cx q[35],q[54];
t q[40];
t q[37];
cx q[46],q[5];
cx q[16],q[47];
t q[20];
cx q[3],q[0];
cx q[65],q[18];
cx q[59],q[13];
t q[55];
cx q[19],q[15];
cx q[52],q[41];
t q[60];
cx q[58],q[32];
cx q[42],q[16];
t q[63];
t q[28];
t q[48];
t q[13];
t q[31];
cx q[12],q[51];
cx q[59],q[39];
t q[27];
t q[62];
t q[53];
t q[34];
t q[43];
cx q[3],q[47];
t q[35];
cx q[21],q[25];
t q[29];
t q[8];
t q[33];
t q[15];
t q[11];
t q[45];
t q[40];
cx q[60],q[61];
t q[18];
cx q[57],q[26];
cx q[36],q[56];
t q[37];
cx q[24],q[9];
t q[10];
t q[64];
t q[0];
cx q[46],q[6];
cx q[55],q[14];
cx q[5],q[49];
t q[30];
cx q[52],q[17];
t q[22];
cx q[20],q[38];
cx q[65],q[19];
cx q[41],q[2];
cx q[54],q[1];
cx q[44],q[50];
cx q[7],q[23];
t q[4];
t q[33];
cx q[62],q[19];
t q[61];
cx q[35],q[27];
t q[39];
t q[59];
cx q[2],q[15];
t q[26];
cx q[4],q[56];
cx q[32],q[6];
t q[60];
t q[21];
t q[49];
cx q[17],q[22];
cx q[52],q[13];
t q[54];
t q[53];
t q[47];
cx q[46],q[29];
cx q[50],q[43];
cx q[10],q[8];
t q[63];
t q[40];
cx q[36],q[42];
t q[65];
t q[0];
t q[7];
cx q[12],q[24];
t q[41];
cx q[58],q[64];
cx q[34],q[14];
cx q[48],q[38];
cx q[3],q[57];
cx q[16],q[37];
t q[1];
cx q[20],q[31];
cx q[23],q[11];
t q[51];
t q[28];
cx q[9],q[25];
cx q[5],q[30];
cx q[18],q[45];
cx q[44],q[55];
t q[46];
t q[40];
cx q[50],q[9];
cx q[44],q[0];
cx q[57],q[2];
t q[47];
t q[31];
cx q[62],q[11];
t q[34];
cx q[24],q[52];
t q[26];
t q[33];
t q[54];
t q[56];
cx q[53],q[36];
cx q[48],q[12];
cx q[28],q[8];
t q[23];
t q[10];
cx q[45],q[39];
t q[37];
cx q[6],q[32];
t q[20];
cx q[21],q[4];
cx q[19],q[65];
cx q[25],q[38];
t q[55];
cx q[22],q[51];
t q[64];
t q[15];
cx q[59],q[58];
t q[41];
t q[30];
t q[42];
cx q[63],q[17];
cx q[43],q[5];
t q[18];
cx q[60],q[35];
cx q[49],q[1];
cx q[16],q[13];
t q[29];
cx q[3],q[7];
t q[61];
cx q[27],q[14];
t q[4];
t q[18];
cx q[37],q[51];
cx q[25],q[65];
cx q[12],q[17];
t q[8];
cx q[53],q[32];
cx q[57],q[42];
cx q[1],q[9];
cx q[24],q[5];
cx q[35],q[36];
t q[52];
t q[38];
cx q[20],q[33];
cx q[60],q[3];
t q[21];
cx q[14],q[48];
t q[7];
cx q[6],q[11];
t q[40];
t q[62];
cx q[61],q[15];
t q[29];
t q[0];
cx q[31],q[13];
t q[30];
t q[63];
cx q[16],q[49];
t q[59];
t q[50];
cx q[28],q[43];
cx q[41],q[26];
t q[47];
cx q[22],q[44];
cx q[64],q[23];
cx q[19],q[2];
cx q[46],q[10];
t q[58];
cx q[56],q[45];
t q[34];
cx q[54],q[55];
t q[27];
t q[39];
cx q[8],q[34];
t q[36];
t q[50];
t q[48];
cx q[38],q[35];
cx q[61],q[52];
t q[51];
cx q[54],q[24];
cx q[26],q[58];
cx q[1],q[19];
cx q[5],q[55];
cx q[13],q[33];
t q[53];
t q[0];
t q[37];
cx q[39],q[11];
cx q[64],q[28];
cx q[25],q[2];
t q[63];
cx q[4],q[60];
t q[22];
cx q[47],q[6];
cx q[32],q[3];
t q[23];
t q[46];
cx q[43],q[17];
cx q[20],q[44];
cx q[7],q[12];
cx q[9],q[57];
cx q[65],q[16];
cx q[18],q[10];
t q[45];
t q[29];
cx q[14],q[40];
t q[56];
cx q[42],q[49];
t q[62];
t q[31];
cx q[59],q[21];
cx q[15],q[30];
t q[27];
t q[41];
t q[7];
cx q[25],q[48];
cx q[51],q[46];
t q[2];
t q[9];
cx q[34],q[64];
cx q[30],q[36];
t q[16];
t q[27];
t q[44];
cx q[29],q[23];
cx q[45],q[26];
t q[24];
t q[12];
t q[3];
t q[40];
t q[0];
t q[62];
cx q[60],q[61];
t q[63];
t q[65];
t q[31];
t q[8];
cx q[10],q[13];
t q[6];
t q[22];
t q[53];
t q[41];
cx q[11],q[59];
cx q[5],q[19];
t q[56];
cx q[35],q[57];
cx q[50],q[17];
t q[1];
t q[38];
cx q[32],q[20];
t q[47];
t q[49];
cx q[54],q[55];
t q[39];
t q[42];
cx q[43],q[15];
cx q[33],q[58];
t q[52];
t q[4];
t q[14];
t q[21];
t q[28];
t q[37];
t q[18];
cx q[29],q[62];
cx q[56],q[33];
t q[46];
t q[20];
cx q[28],q[48];
t q[25];
cx q[52],q[31];
t q[13];
cx q[10],q[41];
cx q[3],q[40];
cx q[2],q[7];
cx q[47],q[64];
t q[39];
t q[63];
cx q[19],q[65];
cx q[27],q[18];
cx q[60],q[61];
t q[0];
t q[32];
cx q[57],q[38];
t q[8];
cx q[55],q[58];
t q[50];
cx q[22],q[4];
t q[5];
t q[42];
cx q[1],q[35];
cx q[43],q[26];
cx q[21],q[14];
t q[36];
t q[59];
t q[15];
t q[23];
t q[49];
t q[51];
cx q[6],q[11];
t q[30];
cx q[44],q[9];
cx q[12],q[34];
cx q[45],q[37];
t q[17];
cx q[16],q[24];
cx q[53],q[54];
cx q[25],q[14];
cx q[0],q[65];
cx q[23],q[30];
t q[58];
cx q[32],q[49];
cx q[7],q[56];
t q[35];
t q[4];
cx q[52],q[10];
t q[19];
t q[45];
t q[41];
cx q[44],q[18];
t q[42];
cx q[15],q[48];
t q[40];
cx q[22],q[1];
t q[47];
cx q[16],q[36];
cx q[60],q[50];
t q[55];
t q[38];
t q[59];
cx q[64],q[20];
t q[54];
cx q[21],q[46];
cx q[39],q[9];
t q[28];
cx q[57],q[12];
cx q[33],q[11];
cx q[13],q[2];
t q[61];
t q[29];
t q[24];
t q[6];
t q[26];
cx q[5],q[37];
t q[17];
t q[8];
t q[27];
cx q[62],q[31];
cx q[51],q[53];
cx q[43],q[34];
cx q[3],q[63];
cx q[23],q[57];
t q[27];
t q[17];
t q[49];
cx q[33],q[62];
cx q[15],q[34];
t q[18];
cx q[54],q[60];
cx q[24],q[61];
t q[0];
t q[41];
t q[55];
cx q[43],q[47];
t q[5];
t q[9];
t q[10];
cx q[8],q[2];
cx q[42],q[29];
cx q[65],q[30];
t q[58];
t q[52];
t q[6];
cx q[63],q[13];
cx q[36],q[16];
cx q[20],q[53];
t q[44];
cx q[21],q[64];
t q[7];
t q[19];
t q[22];
cx q[38],q[3];
t q[51];
cx q[59],q[1];
t q[56];
t q[40];
t q[48];
t q[26];
t q[37];
cx q[45],q[32];
t q[39];
cx q[50],q[31];
cx q[46],q[14];
cx q[11],q[4];
t q[28];
cx q[35],q[12];
t q[25];
cx q[47],q[38];
cx q[59],q[55];
t q[54];
t q[33];
t q[44];
t q[39];
cx q[53],q[16];
cx q[58],q[12];
t q[56];
t q[32];
t q[19];
cx q[23],q[22];
t q[29];
cx q[2],q[50];
t q[3];
cx q[64],q[49];
cx q[7],q[46];
t q[17];
t q[31];
t q[51];
cx q[9],q[10];
cx q[41],q[40];
t q[26];
cx q[11],q[18];
t q[13];
cx q[37],q[20];
cx q[35],q[1];
cx q[4],q[60];
t q[62];
t q[15];
t q[24];
cx q[21],q[0];
t q[5];
t q[30];
cx q[8],q[42];
cx q[52],q[45];
cx q[36],q[48];
cx q[14],q[63];
t q[25];
cx q[65],q[43];
cx q[57],q[6];
t q[34];
t q[28];
t q[27];
t q[61];
t q[28];
t q[37];
t q[11];
t q[27];
cx q[46],q[15];
cx q[41],q[16];
cx q[34],q[21];
t q[61];
t q[40];
t q[50];
cx q[12],q[25];
cx q[42],q[44];
t q[4];
t q[33];
t q[2];
t q[57];
cx q[3],q[52];
t q[26];
t q[20];
t q[49];
cx q[6],q[58];
t q[32];
t q[54];
cx q[53],q[43];
t q[36];
cx q[14],q[65];
t q[7];
cx q[9],q[60];
t q[24];
cx q[18],q[13];
t q[19];
t q[39];
cx q[29],q[8];
cx q[45],q[56];
cx q[1],q[63];
cx q[22],q[35];
t q[17];
cx q[10],q[23];
cx q[5],q[31];
t q[51];
cx q[48],q[62];
cx q[47],q[64];
cx q[0],q[30];
cx q[59],q[55];
t q[38];
t q[55];
t q[61];
t q[36];
t q[19];
t q[5];
cx q[12],q[53];
cx q[38],q[34];
cx q[63],q[62];
cx q[3],q[65];
cx q[31],q[60];
t q[46];
cx q[16],q[27];
cx q[40],q[2];
t q[56];
t q[44];
cx q[13],q[20];
cx q[25],q[49];
cx q[50],q[43];
t q[33];
cx q[29],q[47];
cx q[37],q[54];
cx q[64],q[23];
cx q[18],q[6];
cx q[51],q[1];
t q[22];
t q[42];
cx q[24],q[30];
t q[8];
t q[59];
cx q[4],q[28];
cx q[26],q[11];
cx q[10],q[48];
t q[52];
t q[57];
t q[32];
t q[45];
cx q[58],q[39];
cx q[0],q[7];
t q[41];
t q[35];
t q[15];
cx q[9],q[21];
t q[17];
t q[14];
t q[57];
cx q[5],q[46];
t q[28];
t q[9];
t q[59];
t q[47];
cx q[3],q[44];
t q[13];
cx q[58],q[38];
t q[7];
t q[49];
t q[34];
cx q[53],q[39];
cx q[31],q[52];
cx q[32],q[22];
cx q[14],q[19];
t q[27];
cx q[41],q[11];
cx q[45],q[21];
cx q[17],q[24];
t q[42];
t q[1];
t q[18];
t q[55];
cx q[10],q[48];
cx q[15],q[51];
cx q[36],q[26];
cx q[0],q[2];
cx q[16],q[64];
t q[61];
t q[8];
cx q[33],q[12];
cx q[43],q[65];
cx q[20],q[29];
t q[25];
cx q[54],q[63];
cx q[6],q[30];
t q[62];
t q[56];
t q[60];
cx q[23],q[40];
t q[37];
cx q[4],q[50];
t q[35];
t q[24];
t q[29];
t q[33];
t q[44];
cx q[35],q[54];
cx q[30],q[59];
t q[41];
cx q[4],q[16];
cx q[63],q[62];
t q[39];
cx q[65],q[55];
cx q[34],q[48];
t q[31];
t q[32];
t q[11];
t q[20];
cx q[57],q[64];
cx q[49],q[12];
cx q[28],q[58];
cx q[21],q[46];
cx q[43],q[37];
t q[38];
cx q[0],q[8];
t q[7];
cx q[6],q[25];
cx q[42],q[18];
cx q[19],q[15];
t q[51];
cx q[50],q[56];
cx q[52],q[5];
t q[23];
cx q[1],q[17];
cx q[61],q[2];
t q[13];
cx q[26],q[53];
t q[9];
cx q[27],q[14];
cx q[10],q[36];
cx q[3],q[40];
t q[22];
cx q[47],q[60];
t q[45];
cx q[20],q[24];
cx q[12],q[65];
cx q[53],q[21];
t q[51];
cx q[64],q[56];
cx q[33],q[35];
cx q[44],q[61];
t q[54];
t q[8];
cx q[22],q[19];
t q[32];
t q[58];
t q[57];
cx q[15],q[48];
cx q[34],q[52];
cx q[6],q[47];
cx q[46],q[25];
cx q[63],q[3];
cx q[11],q[31];
cx q[37],q[5];
cx q[13],q[40];
t q[16];
t q[43];
t q[30];
t q[45];
t q[1];
t q[4];
cx q[29],q[59];
t q[39];
cx q[41],q[62];
cx q[14],q[17];
t q[9];
cx q[50],q[7];
t q[60];
t q[27];
t q[38];
t q[28];
cx q[42],q[10];
t q[0];
cx q[49],q[36];
t q[55];
cx q[18],q[23];
cx q[26],q[2];
t q[40];
cx q[22],q[17];
t q[12];
t q[20];
t q[24];
cx q[25],q[48];
cx q[9],q[37];
t q[33];
t q[49];
t q[61];
t q[38];
t q[3];
cx q[29],q[64];
cx q[43],q[60];
t q[51];
cx q[36],q[32];
t q[4];
cx q[31],q[28];
t q[27];
t q[5];
cx q[52],q[2];
cx q[10],q[7];
cx q[21],q[8];
t q[42];
t q[16];
t q[34];
cx q[56],q[11];
t q[13];
t q[59];
cx q[14],q[54];
cx q[19],q[44];
cx q[0],q[15];
cx q[35],q[46];
t q[30];
t q[6];
cx q[62],q[1];
t q[45];
cx q[63],q[57];
t q[41];
cx q[23],q[26];
cx q[18],q[58];
cx q[65],q[39];
t q[50];
cx q[55],q[53];
t q[47];
cx q[56],q[38];
cx q[7],q[52];
t q[14];
t q[6];
cx q[41],q[26];
t q[48];
t q[29];
cx q[27],q[64];
cx q[21],q[42];
cx q[39],q[15];
t q[16];
t q[17];
cx q[13],q[20];
cx q[50],q[5];
t q[59];
cx q[33],q[43];
cx q[46],q[12];
t q[65];
cx q[11],q[24];
t q[62];
t q[19];
cx q[49],q[60];
cx q[57],q[4];
t q[40];
cx q[61],q[54];
cx q[25],q[55];
cx q[30],q[8];
cx q[10],q[23];
cx q[22],q[47];
t q[32];
cx q[45],q[37];
t q[31];
t q[36];
t q[51];
cx q[34],q[58];
cx q[2],q[44];
t q[0];
cx q[1],q[9];
t q[3];
cx q[63],q[53];
t q[28];
t q[35];
t q[18];
t q[55];
t q[47];
t q[48];
cx q[24],q[31];
cx q[11],q[15];
t q[49];
t q[58];
t q[46];
t q[62];
cx q[16],q[41];
t q[34];
t q[36];
t q[21];
cx q[38],q[63];
t q[33];
cx q[7],q[51];
cx q[57],q[6];
t q[27];
t q[35];
t q[61];
t q[17];
t q[59];
t q[42];
cx q[2],q[37];
t q[18];
cx q[0],q[65];
cx q[50],q[44];
cx q[13],q[28];
cx q[52],q[8];
t q[3];
t q[60];
cx q[64],q[22];
t q[25];
cx q[45],q[40];
t q[1];
cx q[32],q[29];
t q[54];
cx q[14],q[5];
cx q[39],q[9];
t q[23];
cx q[12],q[53];
cx q[20],q[30];
cx q[43],q[10];
t q[56];
cx q[19],q[4];
t q[26];
cx q[27],q[58];
cx q[15],q[52];
cx q[63],q[4];
t q[18];
t q[12];
cx q[5],q[3];
cx q[8],q[53];
cx q[38],q[21];
t q[31];
t q[1];
t q[47];
cx q[43],q[55];
cx q[22],q[16];
cx q[48],q[33];
t q[56];
t q[51];
cx q[19],q[30];
t q[9];
t q[23];
t q[49];
t q[59];
cx q[10],q[62];
t q[54];
cx q[32],q[39];
t q[64];
cx q[17],q[50];
cx q[20],q[45];
cx q[24],q[40];
cx q[42],q[44];
cx q[65],q[11];
t q[46];
t q[41];
t q[35];
t q[14];
cx q[6],q[29];
t q[28];
cx q[13],q[34];
t q[60];
cx q[26],q[0];
t q[25];
t q[36];
cx q[37],q[2];
t q[7];
t q[57];
t q[61];
t q[22];
cx q[6],q[60];
cx q[59],q[1];
t q[61];
cx q[4],q[39];
t q[24];
cx q[43],q[50];
t q[48];
cx q[33],q[46];
cx q[49],q[41];
cx q[21],q[17];
cx q[11],q[44];
cx q[16],q[47];
cx q[5],q[38];
cx q[30],q[45];
t q[14];
cx q[19],q[25];
t q[54];
t q[9];
cx q[23],q[34];
t q[8];
cx q[20],q[31];
cx q[53],q[55];
t q[65];
cx q[26],q[37];
cx q[36],q[42];
t q[58];
cx q[52],q[51];
cx q[29],q[63];
t q[18];
t q[2];
cx q[40],q[32];
t q[12];
cx q[10],q[27];
t q[13];
cx q[7],q[0];
t q[57];
cx q[15],q[64];
t q[28];
t q[62];
cx q[56],q[3];
t q[35];
cx q[13],q[42];
t q[62];
t q[23];
t q[56];
cx q[39],q[47];
cx q[9],q[61];
t q[44];
t q[49];
cx q[7],q[12];
cx q[27],q[18];
cx q[29],q[65];
t q[35];
cx q[54],q[34];
t q[60];
cx q[57],q[5];
cx q[8],q[1];
t q[36];
cx q[45],q[59];
cx q[2],q[52];
t q[24];
t q[28];
t q[19];
t q[37];
t q[15];
t q[3];
cx q[22],q[4];
cx q[51],q[33];
cx q[58],q[17];
cx q[11],q[10];
cx q[32],q[41];
t q[48];
cx q[43],q[20];
t q[55];
cx q[16],q[63];
cx q[64],q[30];
cx q[38],q[21];
cx q[14],q[26];
cx q[46],q[50];
t q[6];
cx q[25],q[40];
t q[53];
cx q[0],q[31];
t q[14];
t q[58];
cx q[50],q[63];
t q[49];
cx q[10],q[3];
cx q[65],q[41];
t q[39];
cx q[40],q[11];
cx q[4],q[1];
t q[16];
t q[2];
t q[5];
t q[46];
cx q[34],q[7];
t q[12];
cx q[33],q[23];
t q[29];
cx q[20],q[61];
t q[59];
cx q[47],q[44];
cx q[31],q[32];
t q[57];
cx q[22],q[48];
cx q[13],q[27];
cx q[19],q[15];
cx q[42],q[6];
t q[37];
t q[43];
cx q[9],q[36];
t q[30];
cx q[26],q[0];
t q[51];
cx q[25],q[8];
t q[64];
cx q[21],q[28];
cx q[35],q[56];
cx q[60],q[52];
t q[24];
t q[62];
cx q[45],q[55];
t q[18];
t q[53];
cx q[54],q[17];
t q[38];
t q[27];
cx q[60],q[57];
t q[0];
t q[29];
t q[58];
t q[5];
t q[20];
cx q[37],q[12];
cx q[25],q[63];
t q[47];
cx q[40],q[48];
t q[14];
t q[13];
t q[6];
t q[54];
cx q[64],q[53];
cx q[16],q[28];
t q[24];
t q[62];
t q[1];
cx q[65],q[22];
cx q[39],q[38];
cx q[30],q[32];
cx q[36],q[49];
t q[18];
t q[33];
t q[19];
t q[17];
cx q[55],q[10];
cx q[34],q[56];
cx q[3],q[61];
cx q[42],q[45];
cx q[8],q[46];
cx q[43],q[44];
t q[35];
t q[51];
t q[41];
cx q[59],q[26];
t q[52];
t q[31];
cx q[7],q[15];
cx q[11],q[50];
t q[4];
cx q[23],q[2];
t q[21];
t q[9];
cx q[6],q[13];
t q[64];
cx q[23],q[33];
t q[49];
cx q[62],q[53];
t q[34];
t q[31];
t q[5];
cx q[50],q[45];
t q[22];
cx q[14],q[40];
cx q[51],q[38];
cx q[48],q[60];
cx q[25],q[24];
t q[29];
cx q[10],q[30];
t q[44];
t q[37];
cx q[57],q[9];
t q[19];
cx q[56],q[2];
t q[32];
t q[28];
t q[52];
t q[1];
t q[17];
t q[55];
t q[20];
cx q[11],q[18];
cx q[27],q[7];
cx q[26],q[0];
t q[61];
t q[8];
cx q[65],q[21];
cx q[15],q[47];
t q[35];
cx q[41],q[4];
t q[54];
t q[39];
t q[58];
cx q[16],q[3];
cx q[12],q[42];
t q[59];
t q[43];
t q[36];
cx q[63],q[46];
t q[29];
t q[63];
t q[65];
t q[34];
cx q[18],q[23];
t q[28];
t q[54];
cx q[30],q[39];
cx q[58],q[20];
cx q[5],q[9];
t q[13];
t q[49];
t q[44];
t q[0];
cx q[4],q[36];
cx q[38],q[27];
t q[60];
cx q[2],q[57];
t q[52];
cx q[8],q[43];
t q[46];
t q[15];
cx q[26],q[32];
t q[50];
cx q[56],q[24];
cx q[45],q[59];
t q[19];
t q[16];
cx q[47],q[51];
t q[41];
cx q[33],q[3];
cx q[64],q[10];
cx q[12],q[61];
cx q[48],q[53];
t q[31];
t q[7];
cx q[21],q[14];
cx q[17],q[62];
t q[35];
cx q[40],q[6];
cx q[42],q[55];
cx q[37],q[11];
cx q[1],q[25];
t q[22];
cx q[45],q[25];
cx q[59],q[30];
cx q[17],q[65];
t q[46];
t q[52];
t q[39];
t q[62];
cx q[1],q[51];
cx q[36],q[28];
t q[21];
t q[13];
t q[32];
t q[38];
cx q[24],q[9];
cx q[64],q[58];
cx q[44],q[23];
t q[11];
t q[41];
cx q[37],q[35];
cx q[31],q[19];
t q[29];
cx q[0],q[60];
t q[18];
cx q[3],q[15];
t q[4];
cx q[49],q[7];
cx q[5],q[10];
t q[61];
cx q[50],q[12];
cx q[54],q[48];
t q[20];
cx q[14],q[8];
cx q[43],q[40];
t q[47];
cx q[42],q[6];
cx q[56],q[55];
t q[57];
t q[33];
cx q[2],q[26];
t q[22];
t q[16];
cx q[27],q[53];
cx q[34],q[63];
t q[22];
t q[27];
cx q[65],q[40];
t q[15];
cx q[50],q[46];
cx q[37],q[44];
t q[55];
t q[18];
cx q[10],q[4];
cx q[8],q[49];
t q[64];
t q[21];
t q[33];
t q[9];
t q[20];
t q[39];
cx q[13],q[47];
t q[5];
cx q[62],q[54];
cx q[41],q[16];
cx q[36],q[43];
t q[2];
t q[12];
cx q[48],q[53];
t q[38];
t q[31];
t q[11];
t q[58];
t q[51];
cx q[30],q[26];
cx q[60],q[19];
t q[56];
cx q[52],q[28];
t q[35];
t q[24];
cx q[59],q[7];
cx q[42],q[23];
t q[57];
cx q[1],q[14];
t q[0];
cx q[63],q[61];
t q[45];
cx q[25],q[3];
t q[29];
cx q[34],q[6];
cx q[17],q[32];
t q[21];
t q[35];
cx q[54],q[10];
cx q[42],q[22];
t q[17];
t q[25];
cx q[47],q[1];
cx q[20],q[46];
t q[9];
cx q[58],q[41];
cx q[27],q[29];
t q[51];
cx q[37],q[3];
cx q[48],q[14];
cx q[64],q[33];
cx q[8],q[44];
t q[50];
t q[62];
t q[63];
cx q[16],q[53];
cx q[2],q[49];
cx q[26],q[57];
t q[11];
cx q[30],q[34];
cx q[40],q[38];
t q[12];
t q[65];
t q[52];
cx q[0],q[32];
t q[6];
t q[39];
t q[15];
t q[24];
cx q[28],q[13];
t q[36];
t q[18];
cx q[23],q[19];
t q[4];
cx q[45],q[59];
t q[7];
cx q[43],q[61];
cx q[55],q[31];
cx q[56],q[60];
t q[5];
cx q[44],q[15];
t q[41];
t q[42];
t q[31];
t q[57];
cx q[55],q[5];
t q[11];
cx q[23],q[3];
cx q[29],q[28];
cx q[65],q[18];
cx q[40],q[64];
cx q[62],q[1];
cx q[26],q[51];
cx q[21],q[4];
cx q[52],q[50];
cx q[49],q[43];
t q[14];
t q[59];
cx q[10],q[36];
t q[7];
cx q[19],q[16];
t q[61];
t q[13];
t q[0];
cx q[25],q[48];
cx q[45],q[37];
cx q[27],q[54];
t q[60];
cx q[30],q[24];
t q[58];
cx q[8],q[33];
cx q[34],q[9];
cx q[39],q[20];
t q[32];
cx q[63],q[6];
cx q[17],q[46];
cx q[35],q[22];
cx q[12],q[53];
t q[38];
cx q[56],q[47];
t q[2];
t q[47];
t q[40];
cx q[36],q[37];
cx q[13],q[22];
t q[49];
t q[25];
cx q[63],q[15];
cx q[38],q[52];
cx q[17],q[43];
cx q[46],q[10];
t q[50];
cx q[14],q[64];
cx q[9],q[61];
t q[41];
cx q[18],q[8];
cx q[54],q[27];
t q[62];
t q[56];
t q[53];
t q[59];
t q[4];
cx q[1],q[45];
cx q[11],q[55];
t q[21];
t q[26];
t q[29];
cx q[33],q[20];
t q[35];
cx q[48],q[28];
cx q[24],q[39];
t q[57];
cx q[0],q[16];
cx q[6],q[12];
cx q[2],q[65];
cx q[23],q[42];
t q[32];
cx q[3],q[19];
cx q[60],q[44];
t q[7];
cx q[30],q[5];
cx q[58],q[31];
t q[34];
t q[51];
t q[6];
cx q[47],q[15];
t q[14];
cx q[11],q[16];
cx q[46],q[27];
t q[3];
cx q[43],q[8];
t q[0];
t q[35];
cx q[31],q[52];
cx q[2],q[25];
cx q[59],q[12];
t q[5];
t q[54];
t q[57];
cx q[65],q[49];
cx q[48],q[56];
cx q[33],q[28];
cx q[9],q[26];
cx q[44],q[39];
t q[17];
cx q[20],q[37];
cx q[23],q[4];
t q[51];
cx q[53],q[32];
t q[29];
t q[58];
cx q[61],q[60];
cx q[1],q[64];
t q[63];
t q[30];
cx q[62],q[10];
cx q[22],q[55];
cx q[13],q[18];
cx q[45],q[36];
cx q[19],q[34];
cx q[50],q[41];
t q[40];
t q[24];
cx q[21],q[7];
t q[38];
t q[42];
cx q[63],q[4];
t q[19];
t q[27];
t q[18];
t q[20];
t q[61];
t q[8];
t q[7];
cx q[35],q[51];
t q[31];
t q[30];
cx q[34],q[60];
t q[50];
cx q[39],q[11];
cx q[28],q[1];
cx q[55],q[33];
cx q[37],q[6];
t q[49];
cx q[65],q[59];
cx q[24],q[32];
t q[25];
t q[36];
t q[40];
cx q[52],q[42];
cx q[2],q[48];
cx q[15],q[13];
t q[56];
cx q[45],q[46];
t q[57];
t q[0];
t q[41];
cx q[10],q[23];
t q[29];
cx q[5],q[53];
cx q[9],q[54];
t q[47];
cx q[12],q[38];
t q[62];
cx q[16],q[43];
cx q[44],q[22];
t q[14];
cx q[64],q[58];
t q[3];
cx q[26],q[17];
t q[21];
cx q[21],q[18];
t q[34];
cx q[8],q[16];
cx q[36],q[62];
t q[0];
t q[15];
t q[22];
t q[55];
t q[23];
cx q[38],q[54];
cx q[13],q[10];
cx q[2],q[12];
cx q[65],q[39];
cx q[7],q[3];
t q[4];
t q[27];
cx q[52],q[45];
cx q[11],q[50];
cx q[64],q[41];
cx q[42],q[58];
t q[49];
cx q[44],q[59];
t q[9];
cx q[5],q[30];
t q[47];
t q[33];
cx q[60],q[28];
cx q[20],q[6];
t q[26];
cx q[46],q[37];
t q[63];
t q[57];
cx q[32],q[53];
t q[48];
t q[56];
t q[51];
t q[29];
cx q[17],q[19];
cx q[14],q[31];
cx q[35],q[61];
t q[1];
t q[40];
cx q[25],q[24];
t q[43];
cx q[3],q[35];
cx q[6],q[28];
cx q[24],q[30];
t q[7];
t q[25];
cx q[18],q[57];
t q[43];
cx q[55],q[33];
cx q[51],q[27];
cx q[8],q[1];
t q[5];
t q[11];
t q[50];
t q[23];
t q[36];
cx q[45],q[40];
t q[64];
t q[9];
cx q[63],q[34];
cx q[16],q[44];
t q[65];
t q[19];
t q[37];
cx q[62],q[26];
t q[29];
cx q[52],q[59];
t q[39];
cx q[56],q[49];
cx q[48],q[31];
cx q[10],q[4];
t q[22];
cx q[38],q[46];
cx q[60],q[32];
cx q[14],q[17];
cx q[13],q[41];
t q[58];
t q[15];
t q[12];
cx q[61],q[54];
t q[20];
cx q[21],q[47];
cx q[42],q[0];
t q[2];
t q[53];
cx q[36],q[30];
cx q[53],q[32];
t q[34];
t q[27];
cx q[61],q[14];
cx q[31],q[48];
t q[7];
cx q[58],q[65];
t q[0];
cx q[43],q[40];
cx q[5],q[62];
cx q[46],q[59];
t q[56];
t q[4];
t q[11];
t q[38];
cx q[47],q[9];
cx q[51],q[6];
cx q[41],q[22];
cx q[49],q[16];
cx q[39],q[23];
cx q[20],q[18];
cx q[33],q[24];
t q[1];
cx q[42],q[37];
t q[2];
t q[8];
cx q[50],q[19];
t q[15];
cx q[13],q[52];
cx q[55],q[29];
cx q[45],q[3];
t q[25];
cx q[35],q[21];
t q[10];
cx q[57],q[54];
t q[28];
cx q[60],q[17];
t q[12];
cx q[63],q[44];
cx q[64],q[26];
cx q[18],q[20];
cx q[34],q[28];
t q[61];
cx q[40],q[23];
t q[32];
t q[59];
t q[9];
cx q[5],q[25];
cx q[49],q[65];
cx q[27],q[53];
cx q[41],q[50];
t q[60];
t q[21];
cx q[54],q[14];
cx q[2],q[17];
cx q[37],q[11];
cx q[43],q[42];
cx q[63],q[22];
t q[35];
cx q[47],q[52];
t q[64];
cx q[19],q[55];
cx q[44],q[24];
cx q[3],q[58];
t q[12];
t q[45];
t q[33];
cx q[0],q[6];
cx q[38],q[26];
t q[39];
cx q[13],q[1];
t q[15];
cx q[62],q[51];
cx q[8],q[46];
cx q[57],q[31];
t q[30];
t q[36];
t q[29];
cx q[48],q[7];
cx q[10],q[4];
cx q[56],q[16];
t q[8];
cx q[33],q[17];
t q[6];
cx q[7],q[32];
t q[18];
cx q[0],q[35];
t q[30];
t q[12];
cx q[43],q[46];
cx q[9],q[57];
t q[2];
cx q[56],q[22];
cx q[42],q[23];
cx q[19],q[25];
t q[52];
t q[63];
cx q[45],q[24];
cx q[55],q[38];
t q[58];
t q[15];
t q[47];
cx q[41],q[13];
cx q[4],q[36];
t q[5];
cx q[10],q[34];
t q[1];
t q[26];
t q[29];
t q[60];
t q[27];
t q[50];
cx q[53],q[31];
t q[49];
t q[14];
cx q[21],q[28];
t q[51];
cx q[44],q[65];
t q[37];
cx q[20],q[11];
t q[40];
t q[39];
t q[64];
t q[62];
cx q[61],q[48];
t q[59];
cx q[16],q[54];
t q[3];
cx q[31],q[25];
t q[51];
cx q[64],q[4];
cx q[44],q[39];
t q[29];
t q[50];
cx q[6],q[14];
t q[63];
cx q[41],q[34];
cx q[48],q[56];
t q[40];
t q[47];
cx q[19],q[62];
t q[0];
t q[53];
t q[18];
cx q[65],q[57];
cx q[23],q[60];
cx q[28],q[24];
cx q[22],q[49];
cx q[52],q[9];
t q[20];
t q[43];
cx q[13],q[21];
cx q[7],q[17];
cx q[30],q[8];
cx q[26],q[55];
t q[32];
cx q[1],q[61];
cx q[2],q[27];
t q[12];
t q[37];
t q[58];
cx q[45],q[54];
cx q[36],q[5];
t q[11];
t q[3];
cx q[15],q[42];
t q[46];
t q[35];
cx q[38],q[16];
cx q[59],q[10];
t q[33];
t q[57];
t q[47];
cx q[12],q[52];
t q[14];
cx q[6],q[44];
t q[51];
cx q[24],q[8];
cx q[64],q[1];
cx q[48],q[40];
t q[54];
cx q[0],q[29];
cx q[34],q[7];
t q[39];
t q[41];
t q[27];
cx q[58],q[16];
cx q[49],q[25];
cx q[63],q[11];
cx q[45],q[17];
t q[9];
cx q[30],q[35];
cx q[62],q[22];
cx q[32],q[31];
t q[33];
cx q[38],q[53];
cx q[13],q[36];
cx q[56],q[21];
t q[15];
cx q[2],q[60];
cx q[28],q[3];
cx q[4],q[5];
cx q[20],q[43];
t q[37];
cx q[26],q[50];
cx q[18],q[55];
cx q[10],q[59];
t q[61];
cx q[46],q[23];
cx q[19],q[42];
t q[65];
