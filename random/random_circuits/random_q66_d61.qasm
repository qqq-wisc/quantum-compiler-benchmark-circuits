OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
t q[7];
cx q[53],q[43];
t q[39];
cx q[13],q[16];
cx q[41],q[49];
cx q[55],q[18];
t q[9];
cx q[25],q[6];
cx q[20],q[59];
t q[17];
t q[37];
t q[45];
cx q[22],q[32];
cx q[56],q[0];
cx q[30],q[26];
cx q[65],q[60];
cx q[35],q[3];
t q[34];
cx q[8],q[42];
cx q[12],q[63];
t q[46];
cx q[28],q[10];
cx q[5],q[19];
t q[48];
t q[33];
cx q[1],q[15];
cx q[24],q[36];
cx q[54],q[40];
t q[44];
t q[57];
cx q[62],q[58];
cx q[27],q[2];
cx q[4],q[50];
t q[21];
cx q[14],q[23];
cx q[64],q[47];
cx q[51],q[11];
cx q[38],q[31];
cx q[61],q[29];
t q[52];
t q[43];
t q[35];
t q[53];
t q[41];
t q[3];
t q[64];
t q[19];
t q[10];
cx q[63],q[54];
cx q[56],q[26];
t q[2];
cx q[7],q[36];
t q[30];
cx q[27],q[15];
t q[51];
t q[61];
cx q[50],q[48];
t q[45];
t q[22];
t q[58];
cx q[18],q[25];
t q[17];
t q[12];
t q[59];
cx q[6],q[28];
t q[13];
cx q[31],q[47];
cx q[24],q[16];
cx q[39],q[55];
cx q[34],q[57];
t q[9];
cx q[32],q[65];
cx q[46],q[44];
cx q[0],q[20];
cx q[60],q[1];
cx q[49],q[11];
t q[40];
cx q[21],q[42];
t q[38];
t q[8];
cx q[14],q[5];
cx q[23],q[4];
cx q[52],q[29];
cx q[62],q[37];
t q[33];
cx q[51],q[8];
t q[61];
t q[40];
t q[28];
cx q[60],q[3];
cx q[36],q[12];
cx q[43],q[0];
cx q[39],q[49];
t q[64];
t q[4];
t q[13];
t q[46];
t q[29];
cx q[14],q[19];
t q[25];
t q[9];
cx q[26],q[7];
t q[35];
cx q[45],q[22];
cx q[54],q[63];
cx q[34],q[37];
cx q[24],q[16];
cx q[1],q[11];
cx q[42],q[20];
cx q[33],q[17];
cx q[65],q[52];
t q[6];
t q[2];
t q[48];
t q[44];
t q[31];
t q[23];
t q[18];
t q[53];
cx q[30],q[15];
cx q[50],q[32];
cx q[10],q[57];
cx q[38],q[5];
cx q[41],q[55];
cx q[58],q[47];
t q[62];
t q[21];
t q[27];
cx q[56],q[59];
t q[42];
cx q[5],q[38];
cx q[65],q[46];
t q[14];
cx q[27],q[2];
cx q[44],q[26];
cx q[62],q[57];
cx q[17],q[21];
t q[58];
t q[63];
cx q[60],q[4];
t q[48];
t q[56];
cx q[34],q[36];
t q[6];
cx q[28],q[23];
cx q[43],q[1];
t q[45];
t q[9];
t q[31];
cx q[19],q[8];
t q[35];
cx q[47],q[20];
cx q[12],q[18];
cx q[29],q[30];
cx q[54],q[37];
t q[13];
cx q[25],q[33];
t q[15];
cx q[39],q[41];
t q[64];
cx q[50],q[49];
cx q[16],q[52];
cx q[53],q[22];
t q[51];
t q[24];
t q[61];
t q[40];
t q[10];
t q[11];
t q[3];
cx q[0],q[59];
t q[32];
cx q[7],q[55];
cx q[20],q[25];
t q[38];
t q[4];
cx q[46],q[29];
cx q[22],q[8];
cx q[55],q[27];
cx q[30],q[41];
t q[50];
t q[57];
t q[58];
t q[62];
t q[54];
t q[7];
cx q[40],q[11];
cx q[53],q[61];
t q[63];
t q[48];
t q[2];
t q[56];
t q[36];
t q[51];
t q[9];
t q[15];
cx q[12],q[44];
cx q[21],q[23];
cx q[0],q[60];
cx q[28],q[18];
t q[37];
t q[39];
cx q[14],q[34];
cx q[32],q[45];
cx q[64],q[6];
t q[65];
cx q[42],q[16];
cx q[10],q[31];
t q[13];
t q[52];
cx q[59],q[3];
t q[24];
t q[35];
t q[1];
t q[33];
cx q[47],q[17];
t q[43];
cx q[49],q[5];
t q[26];
t q[19];
t q[42];
t q[25];
cx q[29],q[35];
cx q[9],q[28];
t q[36];
cx q[4],q[45];
cx q[23],q[34];
cx q[32],q[53];
t q[43];
t q[15];
t q[16];
t q[47];
cx q[11],q[61];
t q[51];
cx q[5],q[60];
cx q[13],q[1];
t q[33];
t q[52];
cx q[19],q[38];
t q[22];
t q[26];
cx q[44],q[55];
t q[17];
cx q[62],q[58];
t q[27];
t q[57];
t q[14];
cx q[37],q[12];
t q[18];
cx q[2],q[6];
t q[41];
cx q[59],q[10];
cx q[8],q[54];
t q[48];
t q[24];
cx q[3],q[65];
cx q[46],q[20];
cx q[50],q[30];
cx q[63],q[31];
t q[0];
t q[39];
cx q[56],q[64];
cx q[40],q[49];
t q[7];
t q[21];
cx q[16],q[57];
cx q[51],q[36];
cx q[39],q[56];
cx q[62],q[1];
t q[35];
t q[43];
t q[65];
cx q[38],q[47];
t q[22];
cx q[26],q[15];
cx q[41],q[64];
t q[45];
cx q[18],q[27];
cx q[20],q[17];
cx q[60],q[24];
t q[21];
t q[44];
t q[42];
t q[4];
t q[23];
cx q[53],q[58];
cx q[29],q[40];
cx q[12],q[9];
cx q[25],q[50];
cx q[31],q[61];
t q[34];
cx q[55],q[48];
cx q[14],q[63];
t q[28];
cx q[8],q[52];
t q[32];
t q[5];
cx q[11],q[13];
cx q[46],q[3];
cx q[49],q[54];
cx q[10],q[37];
cx q[6],q[33];
cx q[7],q[30];
cx q[19],q[0];
cx q[2],q[59];
t q[46];
t q[27];
cx q[31],q[4];
cx q[20],q[22];
cx q[19],q[40];
cx q[62],q[55];
cx q[61],q[65];
t q[7];
t q[28];
cx q[37],q[43];
t q[42];
cx q[51],q[11];
t q[18];
t q[57];
t q[59];
cx q[53],q[12];
t q[38];
t q[36];
t q[3];
t q[50];
t q[25];
cx q[21],q[2];
t q[17];
t q[48];
t q[56];
t q[41];
t q[58];
cx q[15],q[8];
cx q[26],q[44];
cx q[32],q[1];
t q[6];
cx q[33],q[60];
cx q[10],q[54];
t q[0];
cx q[29],q[49];
cx q[13],q[52];
t q[45];
cx q[34],q[9];
t q[5];
cx q[16],q[63];
t q[14];
cx q[30],q[64];
t q[23];
cx q[39],q[35];
t q[24];
t q[47];
cx q[0],q[39];
cx q[51],q[27];
t q[41];
cx q[4],q[6];
cx q[57],q[56];
cx q[10],q[22];
t q[26];
t q[11];
cx q[65],q[40];
cx q[55],q[46];
t q[21];
t q[38];
cx q[8],q[30];
cx q[37],q[44];
cx q[59],q[18];
t q[12];
t q[60];
t q[17];
t q[28];
t q[45];
cx q[47],q[53];
cx q[29],q[35];
cx q[7],q[13];
cx q[5],q[24];
cx q[3],q[31];
cx q[50],q[48];
t q[20];
t q[42];
t q[36];
cx q[15],q[58];
t q[32];
cx q[14],q[34];
cx q[23],q[9];
t q[16];
t q[64];
t q[25];
cx q[43],q[19];
t q[62];
t q[54];
t q[49];
t q[2];
cx q[1],q[61];
t q[33];
cx q[52],q[63];
cx q[59],q[17];
cx q[49],q[40];
t q[33];
cx q[35],q[62];
cx q[24],q[8];
t q[52];
cx q[56],q[0];
t q[26];
cx q[1],q[31];
cx q[64],q[60];
t q[10];
t q[25];
cx q[46],q[12];
t q[7];
cx q[20],q[13];
t q[39];
cx q[36],q[23];
t q[34];
t q[42];
cx q[65],q[58];
cx q[29],q[50];
t q[61];
t q[16];
t q[30];
t q[22];
cx q[57],q[43];
cx q[63],q[54];
t q[45];
cx q[5],q[3];
t q[47];
cx q[32],q[53];
cx q[15],q[19];
cx q[2],q[11];
cx q[9],q[38];
cx q[27],q[44];
t q[4];
t q[21];
t q[14];
t q[37];
t q[55];
t q[28];
t q[18];
cx q[48],q[6];
t q[41];
t q[51];
cx q[5],q[37];
cx q[44],q[56];
t q[54];
t q[48];
t q[6];
cx q[19],q[10];
t q[58];
cx q[18],q[14];
cx q[63],q[31];
cx q[40],q[52];
t q[20];
t q[35];
cx q[12],q[33];
t q[62];
cx q[28],q[41];
t q[59];
cx q[25],q[51];
t q[53];
t q[47];
t q[22];
t q[42];
t q[11];
cx q[49],q[36];
t q[26];
t q[0];
cx q[50],q[43];
cx q[45],q[7];
t q[65];
t q[15];
t q[39];
cx q[3],q[27];
t q[30];
t q[16];
t q[13];
t q[38];
t q[9];
t q[61];
t q[4];
t q[57];
t q[60];
t q[29];
cx q[23],q[8];
t q[2];
cx q[32],q[24];
cx q[64],q[34];
cx q[46],q[17];
t q[1];
t q[55];
t q[21];
cx q[63],q[5];
t q[53];
t q[44];
cx q[31],q[58];
cx q[51],q[29];
cx q[19],q[12];
t q[46];
cx q[39],q[40];
cx q[10],q[20];
t q[27];
t q[35];
cx q[13],q[42];
t q[3];
t q[33];
cx q[0],q[50];
cx q[25],q[2];
t q[16];
cx q[26],q[14];
t q[7];
cx q[38],q[55];
cx q[64],q[59];
cx q[65],q[8];
cx q[60],q[21];
cx q[56],q[17];
cx q[54],q[9];
cx q[49],q[15];
cx q[18],q[4];
t q[28];
t q[61];
t q[62];
cx q[24],q[11];
cx q[23],q[1];
t q[52];
cx q[22],q[47];
t q[57];
cx q[32],q[6];
cx q[30],q[41];
t q[36];
cx q[34],q[43];
t q[37];
cx q[48],q[45];
cx q[29],q[50];
t q[4];
cx q[17],q[32];
cx q[62],q[27];
cx q[0],q[36];
t q[48];
cx q[34],q[63];
t q[26];
cx q[18],q[42];
cx q[35],q[40];
t q[49];
cx q[53],q[3];
cx q[58],q[28];
t q[22];
t q[21];
t q[59];
t q[2];
cx q[31],q[10];
cx q[52],q[23];
cx q[44],q[38];
t q[37];
t q[46];
cx q[45],q[39];
cx q[14],q[30];
cx q[12],q[9];
cx q[8],q[6];
t q[41];
cx q[11],q[55];
t q[56];
t q[20];
t q[7];
t q[47];
t q[1];
cx q[13],q[25];
t q[65];
t q[57];
cx q[33],q[54];
t q[19];
t q[60];
cx q[64],q[5];
t q[15];
cx q[43],q[24];
cx q[61],q[51];
t q[16];
cx q[41],q[7];
cx q[22],q[36];
t q[28];
cx q[48],q[38];
cx q[42],q[16];
cx q[13],q[45];
cx q[34],q[29];
cx q[51],q[3];
t q[39];
t q[11];
cx q[64],q[57];
t q[2];
cx q[26],q[56];
t q[61];
t q[24];
t q[21];
cx q[63],q[5];
cx q[59],q[33];
t q[65];
cx q[37],q[0];
cx q[6],q[10];
cx q[27],q[54];
cx q[46],q[4];
t q[30];
t q[31];
cx q[32],q[53];
t q[14];
cx q[50],q[60];
t q[8];
cx q[19],q[40];
t q[20];
t q[62];
cx q[44],q[47];
cx q[25],q[58];
cx q[23],q[35];
t q[18];
cx q[12],q[43];
cx q[9],q[55];
cx q[17],q[1];
t q[15];
t q[49];
t q[52];
cx q[23],q[10];
cx q[44],q[11];
t q[0];
t q[20];
cx q[18],q[56];
cx q[41],q[27];
cx q[1],q[15];
cx q[53],q[40];
cx q[13],q[65];
t q[19];
cx q[58],q[37];
t q[31];
t q[59];
t q[55];
t q[16];
cx q[2],q[51];
cx q[45],q[22];
t q[57];
cx q[28],q[29];
t q[33];
t q[39];
t q[6];
cx q[64],q[48];
cx q[54],q[49];
cx q[30],q[8];
cx q[26],q[52];
t q[62];
cx q[46],q[32];
t q[43];
cx q[12],q[3];
t q[36];
t q[9];
cx q[7],q[4];
cx q[63],q[34];
cx q[35],q[38];
t q[24];
t q[42];
cx q[47],q[14];
t q[17];
t q[21];
t q[25];
t q[50];
cx q[60],q[61];
t q[5];
t q[16];
cx q[47],q[54];
t q[62];
t q[46];
cx q[63],q[13];
cx q[38],q[40];
cx q[24],q[51];
t q[37];
t q[19];
t q[57];
t q[21];
t q[25];
t q[18];
cx q[26],q[29];
t q[50];
t q[41];
t q[23];
cx q[31],q[11];
t q[35];
t q[36];
cx q[2],q[34];
t q[52];
t q[30];
cx q[4],q[3];
cx q[44],q[9];
cx q[7],q[39];
cx q[28],q[22];
t q[14];
cx q[53],q[5];
t q[12];
cx q[0],q[58];
cx q[33],q[27];
cx q[55],q[8];
cx q[10],q[64];
t q[45];
cx q[59],q[17];
cx q[32],q[65];
cx q[15],q[61];
cx q[6],q[56];
cx q[43],q[20];
t q[1];
t q[49];
cx q[48],q[60];
t q[42];
t q[0];
t q[13];
cx q[22],q[24];
t q[44];
cx q[4],q[57];
cx q[47],q[8];
t q[35];
t q[1];
cx q[10],q[52];
cx q[61],q[3];
cx q[27],q[30];
cx q[15],q[40];
cx q[17],q[51];
cx q[26],q[33];
cx q[53],q[2];
t q[28];
cx q[14],q[48];
t q[29];
t q[42];
cx q[21],q[62];
t q[41];
cx q[63],q[43];
cx q[36],q[23];
cx q[37],q[55];
cx q[59],q[16];
cx q[34],q[32];
cx q[38],q[31];
cx q[18],q[12];
cx q[7],q[54];
t q[9];
cx q[49],q[25];
t q[11];
t q[65];
t q[58];
cx q[64],q[39];
t q[46];
cx q[56],q[60];
cx q[50],q[5];
cx q[6],q[20];
t q[19];
t q[45];
t q[25];
t q[59];
cx q[4],q[31];
cx q[50],q[9];
cx q[24],q[49];
t q[55];
t q[12];
t q[44];
cx q[62],q[47];
cx q[52],q[45];
t q[43];
cx q[22],q[64];
t q[56];
t q[58];
cx q[13],q[2];
t q[40];
t q[34];
cx q[14],q[15];
cx q[32],q[41];
cx q[53],q[46];
cx q[26],q[6];
cx q[28],q[19];
t q[42];
t q[8];
t q[10];
cx q[57],q[38];
cx q[1],q[27];
t q[51];
cx q[39],q[3];
t q[35];
cx q[36],q[33];
cx q[0],q[60];
t q[20];
cx q[16],q[29];
cx q[5],q[17];
cx q[7],q[37];
t q[23];
t q[61];
cx q[48],q[63];
cx q[54],q[30];
t q[21];
t q[11];
t q[18];
t q[65];
t q[40];
t q[44];
cx q[22],q[24];
t q[14];
t q[60];
cx q[29],q[61];
cx q[7],q[26];
cx q[10],q[25];
cx q[56],q[5];
cx q[12],q[50];
t q[16];
t q[38];
t q[31];
t q[3];
cx q[28],q[34];
t q[9];
t q[43];
cx q[47],q[18];
t q[15];
cx q[41],q[0];
cx q[13],q[59];
cx q[53],q[46];
cx q[11],q[2];
t q[35];
cx q[20],q[49];
cx q[1],q[30];
t q[19];
cx q[8],q[33];
cx q[62],q[48];
cx q[6],q[63];
t q[36];
cx q[52],q[57];
t q[45];
cx q[32],q[17];
t q[55];
t q[51];
t q[23];
t q[64];
cx q[58],q[39];
t q[21];
t q[4];
t q[27];
t q[42];
cx q[65],q[54];
t q[37];
t q[17];
t q[20];
cx q[31],q[15];
cx q[2],q[5];
cx q[25],q[61];
t q[53];
cx q[28],q[35];
t q[22];
t q[23];
t q[52];
cx q[41],q[57];
t q[50];
t q[1];
cx q[16],q[30];
t q[51];
t q[3];
cx q[60],q[32];
cx q[13],q[24];
t q[11];
cx q[37],q[10];
t q[38];
cx q[54],q[39];
cx q[4],q[62];
cx q[49],q[64];
cx q[59],q[34];
t q[29];
t q[43];
t q[47];
t q[12];
t q[45];
t q[14];
cx q[9],q[42];
t q[27];
t q[8];
cx q[36],q[48];
cx q[55],q[46];
t q[26];
cx q[56],q[19];
t q[7];
t q[58];
t q[44];
t q[18];
t q[65];
cx q[40],q[0];
t q[6];
t q[33];
cx q[63],q[21];
cx q[63],q[13];
t q[60];
cx q[47],q[19];
cx q[36],q[49];
t q[48];
t q[16];
cx q[6],q[43];
t q[59];
t q[56];
cx q[8],q[14];
cx q[44],q[24];
t q[11];
cx q[33],q[17];
t q[62];
t q[2];
cx q[20],q[28];
t q[58];
cx q[34],q[21];
t q[32];
cx q[1],q[27];
cx q[54],q[35];
t q[50];
t q[52];
cx q[53],q[26];
cx q[29],q[9];
t q[37];
t q[41];
cx q[38],q[31];
t q[46];
t q[23];
t q[12];
cx q[22],q[42];
cx q[15],q[5];
t q[55];
t q[25];
t q[64];
cx q[39],q[18];
cx q[65],q[10];
cx q[40],q[57];
cx q[3],q[61];
t q[4];
t q[7];
cx q[30],q[45];
t q[51];
t q[0];
cx q[11],q[8];
t q[51];
t q[22];
t q[36];
t q[28];
t q[5];
t q[61];
t q[48];
t q[40];
cx q[18],q[27];
cx q[52],q[4];
t q[9];
cx q[31],q[30];
cx q[38],q[37];
cx q[20],q[6];
cx q[47],q[24];
cx q[17],q[64];
t q[23];
cx q[29],q[26];
t q[62];
cx q[63],q[53];
t q[49];
cx q[45],q[43];
cx q[3],q[15];
cx q[19],q[55];
cx q[14],q[50];
cx q[56],q[39];
t q[42];
cx q[0],q[16];
t q[33];
cx q[35],q[41];
t q[46];
cx q[10],q[1];
cx q[2],q[7];
cx q[34],q[25];
t q[65];
cx q[32],q[12];
t q[59];
t q[58];
t q[13];
cx q[54],q[57];
cx q[21],q[44];
t q[60];
cx q[42],q[37];
cx q[49],q[56];
cx q[21],q[15];
cx q[17],q[24];
t q[2];
cx q[50],q[41];
t q[51];
cx q[54],q[4];
cx q[57],q[8];
cx q[47],q[63];
t q[23];
t q[39];
t q[14];
cx q[3],q[32];
cx q[36],q[30];
cx q[62],q[0];
t q[55];
t q[58];
cx q[20],q[12];
cx q[10],q[48];
t q[28];
t q[7];
t q[46];
t q[61];
t q[43];
t q[19];
cx q[52],q[22];
t q[5];
cx q[9],q[11];
t q[45];
t q[38];
t q[16];
t q[40];
t q[53];
t q[60];
cx q[33],q[13];
cx q[6],q[35];
cx q[65],q[26];
t q[64];
t q[25];
t q[29];
t q[44];
cx q[31],q[18];
cx q[34],q[59];
t q[1];
t q[27];
t q[20];
cx q[60],q[34];
t q[65];
t q[19];
cx q[27],q[40];
t q[50];
cx q[48],q[18];
t q[13];
cx q[31],q[45];
cx q[22],q[29];
t q[64];
t q[47];
cx q[11],q[9];
t q[42];
cx q[16],q[54];
cx q[61],q[26];
cx q[0],q[56];
cx q[49],q[5];
t q[37];
cx q[55],q[52];
cx q[36],q[21];
cx q[2],q[33];
cx q[24],q[7];
cx q[44],q[41];
t q[58];
t q[6];
t q[10];
t q[4];
cx q[1],q[12];
t q[32];
t q[15];
t q[17];
cx q[23],q[14];
t q[25];
cx q[38],q[62];
cx q[57],q[63];
cx q[30],q[8];
t q[28];
cx q[51],q[53];
t q[59];
t q[3];
t q[39];
cx q[46],q[43];
t q[35];
t q[44];
t q[28];
t q[19];
cx q[13],q[61];
t q[12];
t q[57];
t q[64];
t q[31];
t q[47];
cx q[40],q[48];
cx q[46],q[62];
t q[5];
t q[54];
t q[39];
t q[65];
t q[30];
t q[26];
cx q[1],q[7];
t q[52];
cx q[24],q[43];
cx q[16],q[22];
t q[17];
t q[29];
cx q[20],q[3];
t q[2];
t q[25];
cx q[36],q[37];
cx q[15],q[11];
t q[59];
cx q[35],q[14];
t q[45];
t q[21];
cx q[27],q[50];
t q[53];
t q[55];
t q[0];
cx q[42],q[9];
cx q[58],q[10];
cx q[60],q[49];
cx q[4],q[38];
t q[33];
cx q[18],q[23];
t q[51];
t q[34];
t q[6];
cx q[41],q[8];
t q[63];
cx q[32],q[56];
t q[10];
t q[1];
cx q[47],q[23];
cx q[55],q[0];
cx q[62],q[27];
t q[19];
cx q[35],q[24];
cx q[26],q[15];
cx q[64],q[42];
t q[58];
t q[3];
t q[6];
cx q[59],q[40];
t q[44];
cx q[31],q[11];
t q[8];
t q[60];
t q[37];
t q[57];
t q[9];
cx q[29],q[45];
cx q[12],q[21];
t q[63];
cx q[49],q[36];
cx q[25],q[41];
cx q[38],q[5];
t q[48];
t q[61];
t q[7];
cx q[53],q[46];
cx q[20],q[18];
t q[43];
t q[4];
cx q[56],q[51];
t q[13];
cx q[54],q[50];
t q[14];
t q[65];
t q[39];
cx q[33],q[22];
t q[2];
t q[16];
cx q[32],q[52];
cx q[28],q[30];
t q[17];
t q[34];
t q[41];
t q[47];
cx q[6],q[2];
t q[32];
cx q[14],q[61];
t q[4];
cx q[58],q[1];
t q[16];
cx q[33],q[46];
t q[23];
cx q[64],q[17];
cx q[35],q[56];
t q[9];
t q[7];
cx q[42],q[31];
t q[65];
t q[60];
cx q[53],q[30];
cx q[11],q[40];
cx q[13],q[62];
cx q[54],q[48];
cx q[52],q[20];
cx q[3],q[22];
t q[63];
t q[43];
t q[59];
t q[12];
cx q[27],q[15];
t q[24];
t q[5];
t q[34];
cx q[19],q[44];
cx q[38],q[57];
cx q[36],q[28];
cx q[0],q[51];
t q[26];
t q[18];
t q[39];
cx q[49],q[10];
cx q[55],q[37];
t q[25];
t q[45];
cx q[29],q[50];
t q[8];
t q[21];
t q[53];
t q[60];
cx q[25],q[45];
t q[36];
cx q[23],q[59];
t q[18];
t q[6];
t q[10];
cx q[51],q[22];
t q[11];
t q[19];
t q[8];
t q[3];
cx q[35],q[13];
cx q[1],q[30];
cx q[43],q[31];
cx q[38],q[21];
t q[2];
t q[42];
t q[52];
cx q[64],q[49];
t q[4];
cx q[61],q[63];
t q[24];
cx q[28],q[27];
cx q[47],q[40];
cx q[37],q[56];
t q[54];
t q[26];
t q[32];
cx q[41],q[55];
cx q[5],q[7];
t q[14];
t q[9];
t q[62];
cx q[16],q[50];
t q[20];
cx q[33],q[15];
t q[29];
cx q[34],q[0];
t q[65];
cx q[46],q[57];
t q[39];
cx q[12],q[58];
t q[44];
cx q[17],q[48];
t q[32];
cx q[57],q[5];
t q[10];
cx q[37],q[35];
cx q[34],q[36];
t q[51];
t q[17];
cx q[28],q[42];
cx q[31],q[21];
t q[46];
t q[16];
cx q[40],q[0];
cx q[43],q[14];
cx q[22],q[55];
t q[58];
cx q[44],q[38];
cx q[39],q[18];
cx q[63],q[1];
t q[25];
t q[11];
t q[30];
t q[48];
cx q[49],q[33];
cx q[7],q[53];
t q[2];
cx q[13],q[6];
t q[64];
t q[60];
t q[3];
cx q[9],q[24];
cx q[50],q[8];
cx q[62],q[29];
t q[15];
t q[61];
t q[12];
t q[52];
t q[45];
cx q[23],q[47];
t q[26];
cx q[27],q[41];
cx q[65],q[19];
cx q[59],q[20];
t q[4];
cx q[56],q[54];
t q[11];
cx q[42],q[13];
t q[34];
t q[3];
t q[54];
cx q[51],q[60];
cx q[7],q[35];
cx q[45],q[31];
cx q[62],q[33];
cx q[58],q[25];
t q[26];
t q[56];
cx q[43],q[29];
cx q[39],q[23];
t q[49];
t q[59];
cx q[22],q[63];
t q[36];
t q[32];
t q[12];
t q[21];
cx q[27],q[4];
cx q[57],q[52];
t q[44];
t q[46];
t q[9];
cx q[48],q[6];
t q[5];
t q[14];
t q[40];
t q[55];
t q[50];
cx q[0],q[65];
cx q[2],q[64];
t q[41];
t q[28];
t q[37];
t q[24];
cx q[17],q[10];
t q[19];
cx q[18],q[15];
cx q[61],q[20];
t q[8];
cx q[38],q[53];
t q[1];
t q[47];
cx q[30],q[16];
t q[30];
t q[29];
t q[9];
cx q[6],q[64];
cx q[57],q[16];
cx q[32],q[27];
cx q[40],q[17];
t q[35];
cx q[51],q[0];
cx q[53],q[55];
t q[26];
cx q[61],q[34];
t q[15];
t q[63];
cx q[13],q[52];
cx q[2],q[37];
cx q[21],q[28];
t q[36];
t q[49];
t q[41];
cx q[43],q[1];
cx q[22],q[54];
t q[18];
t q[65];
cx q[10],q[62];
cx q[42],q[46];
cx q[50],q[11];
t q[44];
t q[31];
cx q[12],q[60];
cx q[3],q[19];
cx q[38],q[14];
cx q[7],q[45];
cx q[56],q[5];
cx q[4],q[59];
t q[8];
cx q[25],q[48];
cx q[23],q[58];
t q[39];
t q[20];
cx q[33],q[24];
t q[47];
cx q[53],q[20];
cx q[5],q[52];
t q[21];
cx q[54],q[18];
cx q[61],q[38];
cx q[37],q[44];
t q[47];
t q[23];
cx q[1],q[19];
t q[60];
t q[27];
t q[7];
t q[63];
t q[48];
t q[16];
cx q[4],q[15];
t q[0];
cx q[43],q[26];
cx q[3],q[13];
cx q[58],q[40];
t q[30];
cx q[2],q[9];
t q[41];
t q[64];
t q[34];
cx q[57],q[62];
cx q[56],q[46];
cx q[28],q[42];
t q[17];
t q[31];
t q[29];
t q[49];
cx q[45],q[12];
cx q[35],q[59];
t q[22];
t q[11];
cx q[33],q[55];
t q[24];
t q[50];
t q[8];
cx q[65],q[36];
t q[25];
t q[14];
cx q[6],q[10];
cx q[51],q[32];
t q[39];
t q[56];
t q[0];
t q[60];
t q[44];
cx q[62],q[45];
cx q[58],q[31];
cx q[23],q[48];
cx q[53],q[40];
t q[11];
t q[16];
cx q[39],q[1];
cx q[29],q[2];
cx q[20],q[18];
t q[35];
t q[33];
t q[28];
t q[65];
cx q[34],q[37];
cx q[21],q[50];
cx q[52],q[41];
cx q[15],q[43];
t q[26];
cx q[5],q[12];
t q[13];
t q[19];
t q[10];
t q[61];
t q[6];
t q[64];
t q[30];
cx q[7],q[63];
t q[36];
t q[47];
cx q[42],q[8];
cx q[17],q[54];
cx q[51],q[14];
cx q[55],q[25];
t q[9];
t q[49];
cx q[22],q[32];
t q[3];
cx q[24],q[38];
t q[46];
cx q[27],q[4];
cx q[59],q[57];
t q[54];
t q[60];
t q[7];
t q[14];
t q[62];
t q[4];
cx q[52],q[48];
t q[49];
t q[59];
cx q[26],q[35];
t q[58];
t q[47];
cx q[28],q[23];
t q[32];
t q[6];
cx q[41],q[1];
t q[13];
t q[43];
cx q[55],q[16];
t q[18];
cx q[39],q[63];
cx q[2],q[33];
cx q[24],q[45];
cx q[40],q[25];
cx q[34],q[42];
t q[11];
t q[38];
t q[53];
t q[37];
cx q[27],q[65];
cx q[51],q[10];
t q[44];
cx q[50],q[57];
t q[22];
cx q[5],q[0];
t q[20];
cx q[64],q[21];
cx q[30],q[9];
t q[61];
t q[12];
cx q[3],q[31];
cx q[46],q[8];
t q[15];
cx q[36],q[29];
t q[17];
cx q[19],q[56];
cx q[59],q[34];
t q[54];
t q[38];
cx q[5],q[39];
t q[31];
t q[14];
cx q[20],q[37];
cx q[53],q[52];
cx q[0],q[41];
t q[44];
t q[18];
cx q[15],q[17];
cx q[10],q[21];
t q[45];
t q[22];
t q[55];
cx q[33],q[50];
cx q[61],q[42];
t q[63];
cx q[64],q[58];
t q[25];
t q[30];
cx q[46],q[28];
cx q[35],q[29];
cx q[12],q[19];
t q[57];
cx q[24],q[8];
t q[65];
t q[49];
cx q[13],q[56];
cx q[1],q[48];
t q[60];
t q[51];
cx q[36],q[23];
cx q[3],q[9];
t q[32];
cx q[62],q[16];
cx q[2],q[47];
t q[27];
cx q[26],q[4];
t q[11];
t q[40];
cx q[7],q[43];
t q[6];
cx q[10],q[58];
t q[31];
t q[24];
cx q[60],q[28];
t q[9];
cx q[14],q[61];
cx q[47],q[46];
t q[7];
cx q[39],q[1];
cx q[51],q[13];
t q[52];
t q[5];
t q[57];
t q[12];
t q[6];
t q[3];
t q[20];
cx q[25],q[30];
cx q[48],q[36];
cx q[29],q[19];
cx q[0],q[63];
t q[49];
t q[8];
t q[18];
cx q[2],q[15];
cx q[62],q[55];
t q[32];
t q[34];
t q[4];
cx q[17],q[16];
cx q[45],q[40];
t q[23];
cx q[56],q[26];
cx q[22],q[64];
t q[44];
cx q[65],q[42];
t q[38];
cx q[37],q[21];
t q[53];
t q[50];
t q[27];
t q[59];
t q[11];
cx q[35],q[43];
t q[33];
t q[54];
t q[41];
t q[0];
cx q[30],q[63];
t q[27];
cx q[6],q[7];
t q[18];
cx q[20],q[53];
t q[11];
cx q[46],q[38];
t q[1];
t q[40];
t q[58];
cx q[48],q[36];
cx q[61],q[39];
t q[47];
t q[54];
t q[2];
t q[41];
t q[19];
cx q[10],q[49];
cx q[42],q[14];
t q[33];
cx q[15],q[12];
cx q[31],q[22];
t q[59];
t q[17];
cx q[52],q[5];
cx q[64],q[3];
t q[62];
t q[23];
t q[44];
cx q[57],q[28];
cx q[25],q[34];
t q[29];
t q[8];
cx q[50],q[51];
t q[26];
cx q[43],q[35];
cx q[37],q[4];
t q[32];
t q[16];
cx q[55],q[65];
cx q[24],q[13];
t q[9];
t q[56];
t q[60];
t q[21];
t q[45];
t q[53];
cx q[1],q[26];
cx q[41],q[5];
t q[9];
t q[56];
t q[28];
cx q[50],q[4];
cx q[6],q[46];
cx q[31],q[60];
t q[27];
t q[19];
t q[52];
t q[35];
cx q[0],q[22];
t q[48];
cx q[23],q[37];
t q[11];
cx q[58],q[38];
cx q[25],q[42];
t q[44];
t q[43];
cx q[18],q[15];
t q[51];
cx q[49],q[3];
cx q[24],q[39];
t q[33];
cx q[32],q[59];
cx q[61],q[21];
t q[17];
cx q[20],q[57];
cx q[30],q[63];
t q[10];
t q[16];
t q[14];
t q[7];
cx q[29],q[55];
t q[47];
cx q[12],q[64];
t q[40];
t q[54];
t q[13];
t q[36];
cx q[62],q[8];
cx q[2],q[45];
cx q[65],q[34];
t q[53];
t q[7];
cx q[37],q[20];
cx q[23],q[13];
cx q[46],q[10];
t q[15];
cx q[51],q[40];
t q[63];
cx q[56],q[11];
t q[39];
t q[44];
cx q[30],q[41];
cx q[5],q[61];
t q[16];
t q[32];
cx q[42],q[29];
cx q[25],q[34];
cx q[64],q[6];
cx q[54],q[9];
cx q[12],q[33];
t q[8];
t q[18];
t q[50];
cx q[31],q[48];
cx q[36],q[58];
cx q[21],q[55];
t q[59];
cx q[52],q[57];
cx q[19],q[45];
cx q[2],q[43];
t q[38];
cx q[49],q[62];
cx q[60],q[26];
cx q[3],q[65];
cx q[4],q[17];
cx q[47],q[14];
cx q[35],q[27];
cx q[22],q[28];
cx q[1],q[24];
t q[0];
cx q[30],q[14];
cx q[40],q[64];
t q[61];
cx q[24],q[48];
t q[0];
cx q[35],q[50];
t q[21];
cx q[42],q[19];
t q[26];
cx q[44],q[1];
t q[17];
cx q[3],q[33];
cx q[55],q[15];
cx q[46],q[63];
t q[37];
t q[43];
t q[10];
cx q[18],q[8];
cx q[53],q[52];
cx q[59],q[34];
t q[31];
cx q[23],q[20];
cx q[41],q[16];
t q[25];
t q[60];
cx q[13],q[62];
t q[57];
t q[12];
t q[39];
t q[29];
t q[32];
t q[5];
t q[28];
cx q[7],q[36];
cx q[6],q[4];
cx q[58],q[9];
t q[56];
t q[51];
cx q[27],q[47];
cx q[54],q[38];
cx q[49],q[11];
t q[22];
cx q[45],q[65];
t q[2];
cx q[3],q[22];
cx q[9],q[33];
cx q[17],q[38];
t q[2];
cx q[8],q[49];
t q[35];
cx q[23],q[29];
cx q[11],q[40];
t q[46];
cx q[48],q[59];
cx q[1],q[6];
t q[5];
t q[53];
t q[63];
cx q[12],q[60];
t q[61];
t q[52];
t q[30];
t q[41];
t q[4];
cx q[54],q[64];
cx q[65],q[50];
t q[21];
cx q[15],q[44];
t q[28];
cx q[0],q[56];
t q[58];
t q[25];
cx q[47],q[26];
t q[31];
t q[34];
t q[42];
cx q[39],q[10];
t q[37];
t q[19];
t q[45];
t q[16];
cx q[62],q[13];
cx q[27],q[24];
cx q[18],q[7];
t q[51];
t q[36];
t q[14];
cx q[20],q[57];
cx q[43],q[55];
t q[32];
t q[35];
cx q[49],q[54];
t q[17];
cx q[60],q[32];
t q[57];
t q[41];
cx q[40],q[51];
cx q[62],q[50];
cx q[38],q[22];
cx q[1],q[12];
cx q[14],q[23];
t q[42];
cx q[45],q[3];
t q[33];
t q[11];
cx q[65],q[9];
cx q[13],q[29];
t q[46];
cx q[8],q[52];
t q[28];
t q[59];
cx q[21],q[36];
t q[39];
cx q[58],q[6];
cx q[19],q[4];
t q[7];
cx q[63],q[27];
t q[30];
cx q[10],q[18];
cx q[56],q[5];
cx q[31],q[43];
t q[0];
t q[37];
t q[53];
cx q[47],q[55];
cx q[61],q[48];
t q[26];
cx q[25],q[15];
t q[24];
cx q[44],q[34];
cx q[20],q[2];
t q[16];
t q[64];
cx q[15],q[58];
cx q[24],q[60];
t q[6];
cx q[56],q[43];
t q[36];
t q[21];
t q[46];
t q[42];
t q[50];
cx q[52],q[41];
t q[57];
t q[19];
t q[22];
t q[63];
t q[59];
cx q[7],q[14];
cx q[64],q[9];
t q[55];
cx q[20],q[28];
cx q[13],q[12];
cx q[27],q[37];
cx q[38],q[61];
cx q[16],q[45];
t q[49];
t q[11];
t q[30];
t q[25];
cx q[4],q[18];
cx q[31],q[3];
cx q[5],q[39];
t q[62];
cx q[1],q[33];
cx q[54],q[23];
t q[8];
cx q[17],q[0];
cx q[48],q[32];
cx q[2],q[40];
cx q[26],q[44];
t q[53];
cx q[47],q[10];
cx q[65],q[51];
cx q[34],q[29];
t q[35];
cx q[30],q[45];
cx q[46],q[21];
cx q[42],q[33];
t q[9];
cx q[35],q[24];
t q[27];
cx q[57],q[64];
t q[16];
t q[32];
cx q[12],q[1];
t q[56];
cx q[50],q[25];
t q[19];
t q[17];
cx q[5],q[18];
cx q[63],q[31];
t q[61];
t q[10];
t q[39];
t q[8];
t q[22];
cx q[4],q[58];
cx q[55],q[15];
t q[37];
t q[6];
t q[43];
t q[29];
t q[44];
t q[65];
t q[23];
t q[41];
cx q[59],q[34];
cx q[14],q[54];
cx q[62],q[47];
t q[28];
t q[38];
cx q[3],q[48];
t q[11];
cx q[26],q[40];
t q[60];
t q[49];
cx q[2],q[7];
t q[52];
t q[0];
t q[53];
t q[51];
cx q[13],q[36];
t q[20];
t q[63];
t q[8];
cx q[31],q[27];
cx q[56],q[34];
t q[12];
t q[41];
cx q[62],q[47];
t q[42];
cx q[40],q[50];
t q[46];
t q[23];
t q[44];
cx q[25],q[38];
t q[53];
t q[26];
t q[3];
cx q[55],q[10];
t q[20];
t q[37];
t q[35];
cx q[36],q[24];
cx q[18],q[51];
cx q[16],q[7];
cx q[65],q[59];
cx q[22],q[9];
t q[4];
t q[58];
t q[14];
cx q[57],q[61];
t q[29];
t q[45];
cx q[2],q[48];
t q[39];
t q[28];
cx q[5],q[52];
cx q[19],q[15];
cx q[54],q[1];
t q[32];
t q[43];
cx q[33],q[49];
cx q[11],q[30];
t q[21];
cx q[64],q[17];
t q[6];
cx q[0],q[60];
t q[13];
t q[58];
cx q[13],q[4];
t q[65];
cx q[17],q[55];
cx q[15],q[28];
t q[26];
cx q[60],q[31];
cx q[39],q[11];
t q[22];
cx q[1],q[20];
cx q[23],q[51];
t q[52];
cx q[40],q[7];
t q[30];
t q[32];
t q[21];
cx q[3],q[62];
cx q[18],q[44];
t q[41];
cx q[12],q[34];
t q[43];
t q[25];
cx q[63],q[45];
t q[38];
cx q[2],q[24];
t q[56];
t q[16];
cx q[14],q[47];
cx q[9],q[10];
t q[0];
t q[59];
t q[19];
cx q[53],q[54];
cx q[50],q[42];
t q[36];
cx q[8],q[5];
t q[46];
cx q[37],q[57];
t q[29];
t q[33];
t q[27];
t q[48];
t q[49];
cx q[35],q[61];
cx q[64],q[6];
cx q[20],q[30];
t q[61];
t q[49];
t q[31];
t q[41];
t q[63];
t q[24];
cx q[33],q[45];
cx q[10],q[62];
cx q[17],q[40];
t q[64];
cx q[59],q[22];
cx q[25],q[18];
cx q[51],q[65];
t q[56];
cx q[27],q[36];
cx q[29],q[23];
t q[6];
t q[15];
cx q[11],q[0];
t q[34];
t q[55];
cx q[60],q[9];
cx q[1],q[2];
cx q[13],q[7];
cx q[19],q[43];
cx q[47],q[39];
t q[4];
cx q[3],q[21];
t q[58];
t q[14];
t q[42];
t q[28];
t q[12];
t q[53];
cx q[26],q[46];
cx q[48],q[16];
t q[5];
cx q[35],q[8];
t q[54];
cx q[57],q[37];
t q[50];
cx q[32],q[52];
t q[38];
t q[44];
cx q[0],q[12];
cx q[8],q[38];
t q[47];
t q[11];
t q[6];
cx q[21],q[28];
cx q[7],q[60];
cx q[51],q[14];
t q[32];
t q[3];
cx q[56],q[54];
cx q[26],q[13];
t q[25];
t q[41];
t q[30];
cx q[20],q[18];
t q[39];
cx q[31],q[37];
t q[49];
t q[61];
t q[48];
cx q[15],q[24];
cx q[44],q[55];
cx q[1],q[45];
t q[17];
t q[29];
cx q[34],q[16];
cx q[33],q[58];
cx q[27],q[65];
cx q[42],q[19];
cx q[22],q[57];
cx q[53],q[9];
t q[35];
cx q[2],q[62];
t q[40];
cx q[52],q[10];
cx q[59],q[43];
cx q[5],q[36];
cx q[4],q[50];
cx q[46],q[64];
t q[63];
t q[23];
t q[48];
t q[57];
cx q[42],q[53];
cx q[50],q[20];
t q[10];
t q[36];
t q[4];
cx q[39],q[44];
cx q[47],q[3];
cx q[46],q[15];
t q[64];
cx q[62],q[45];
t q[54];
t q[41];
cx q[56],q[29];
t q[9];
t q[18];
t q[30];
t q[25];
t q[52];
t q[22];
cx q[63],q[16];
t q[26];
cx q[21],q[59];
t q[17];
t q[19];
t q[55];
cx q[32],q[24];
cx q[43],q[31];
t q[60];
t q[49];
t q[51];
t q[58];
t q[8];
cx q[23],q[7];
cx q[6],q[0];
cx q[13],q[5];
cx q[27],q[38];
t q[35];
cx q[65],q[11];
t q[61];
t q[40];
cx q[37],q[12];
t q[14];
t q[33];
t q[1];
cx q[2],q[34];
t q[28];
cx q[38],q[9];
cx q[29],q[14];
t q[3];
t q[47];
cx q[20],q[40];
t q[36];
t q[7];
cx q[6],q[52];
t q[18];
cx q[1],q[12];
cx q[54],q[19];
t q[64];
cx q[22],q[60];
t q[2];
t q[8];
cx q[24],q[51];
cx q[49],q[32];
t q[65];
t q[35];
t q[61];
cx q[31],q[0];
t q[28];
t q[48];
cx q[57],q[15];
cx q[30],q[27];
t q[53];
cx q[41],q[56];
t q[16];
cx q[4],q[5];
t q[63];
cx q[43],q[58];
t q[42];
t q[11];
cx q[50],q[17];
cx q[10],q[59];
cx q[34],q[26];
cx q[46],q[13];
t q[39];
cx q[44],q[62];
cx q[45],q[55];
t q[33];
cx q[37],q[21];
cx q[25],q[23];
cx q[35],q[17];
t q[18];
cx q[59],q[23];
t q[31];
t q[20];
t q[21];
t q[65];
cx q[46],q[28];
t q[37];
t q[62];
cx q[44],q[8];
cx q[45],q[64];
t q[36];
t q[4];
t q[0];
cx q[57],q[16];
cx q[58],q[3];
cx q[19],q[48];
cx q[52],q[6];
cx q[26],q[32];
t q[2];
cx q[54],q[30];
t q[9];
t q[38];
t q[1];
cx q[7],q[15];
t q[11];
cx q[47],q[43];
t q[27];
cx q[12],q[5];
cx q[40],q[42];
t q[25];
t q[39];
t q[33];
cx q[60],q[41];
t q[29];
cx q[63],q[22];
t q[49];
cx q[14],q[55];
t q[13];
t q[51];
t q[53];
t q[24];
cx q[61],q[50];
cx q[56],q[10];
t q[34];
t q[43];
t q[46];
cx q[24],q[13];
t q[61];
cx q[0],q[55];
t q[31];
cx q[48],q[27];
t q[28];
t q[49];
cx q[39],q[4];
t q[36];
t q[40];
t q[21];
cx q[1],q[52];
t q[60];
t q[35];
t q[54];
cx q[56],q[51];
cx q[23],q[64];
t q[50];
cx q[17],q[5];
t q[33];
t q[25];
t q[37];
cx q[18],q[57];
t q[20];
t q[8];
t q[12];
cx q[29],q[62];
cx q[38],q[30];
cx q[32],q[59];
cx q[44],q[53];
cx q[22],q[3];
cx q[19],q[41];
cx q[65],q[16];
t q[45];
t q[58];
t q[14];
t q[6];
cx q[47],q[15];
t q[26];
t q[2];
cx q[63],q[11];
cx q[7],q[9];
t q[42];
t q[10];
t q[34];
t q[42];
t q[24];
t q[48];
t q[50];
t q[34];
cx q[10],q[56];
cx q[29],q[9];
cx q[21],q[40];
cx q[31],q[19];
t q[26];
cx q[47],q[15];
t q[35];
cx q[59],q[32];
t q[39];
t q[33];
cx q[51],q[64];
t q[37];
t q[14];
cx q[3],q[6];
cx q[55],q[53];
cx q[62],q[2];
cx q[46],q[65];
t q[28];
cx q[7],q[41];
t q[49];
cx q[36],q[4];
t q[63];
t q[20];
cx q[38],q[17];
t q[58];
t q[60];
cx q[13],q[11];
cx q[5],q[16];
t q[22];
t q[57];
t q[0];
t q[30];
t q[43];
cx q[8],q[1];
cx q[45],q[18];
cx q[54],q[27];
cx q[61],q[23];
cx q[44],q[52];
t q[12];
t q[25];
cx q[1],q[28];
cx q[10],q[50];
cx q[24],q[13];
cx q[11],q[42];
cx q[4],q[41];
cx q[25],q[51];
cx q[60],q[7];
t q[26];
cx q[2],q[31];
t q[38];
cx q[45],q[21];
t q[8];
cx q[15],q[32];
cx q[63],q[35];
cx q[59],q[46];
t q[6];
t q[47];
t q[3];
cx q[43],q[22];
t q[16];
cx q[39],q[52];
cx q[58],q[37];
cx q[53],q[36];
cx q[23],q[9];
t q[34];
t q[20];
cx q[17],q[56];
cx q[49],q[62];
cx q[5],q[65];
t q[29];
cx q[30],q[18];
cx q[12],q[48];
t q[19];
cx q[55],q[27];
cx q[14],q[33];
cx q[40],q[57];
t q[0];
t q[54];
t q[44];
t q[64];
t q[61];
t q[53];
cx q[4],q[38];
t q[5];
cx q[63],q[21];
cx q[2],q[45];
t q[56];
cx q[18],q[15];
t q[11];
t q[17];
cx q[3],q[20];
cx q[27],q[60];
cx q[1],q[39];
t q[64];
cx q[44],q[36];
cx q[34],q[37];
t q[55];
t q[61];
cx q[29],q[12];
t q[9];
cx q[47],q[48];
t q[52];
t q[43];
cx q[26],q[13];
cx q[28],q[35];
cx q[23],q[40];
cx q[65],q[7];
cx q[57],q[62];
cx q[54],q[46];
cx q[41],q[33];
t q[14];
t q[49];
cx q[58],q[10];
t q[32];
t q[50];
t q[22];
t q[16];
cx q[59],q[51];
t q[6];
t q[19];
t q[25];
cx q[30],q[42];
cx q[24],q[31];
t q[0];
t q[8];
t q[21];
t q[16];
cx q[30],q[29];
cx q[52],q[46];
cx q[37],q[34];
t q[50];
cx q[45],q[38];
cx q[2],q[51];
cx q[22],q[24];
cx q[42],q[47];
cx q[18],q[48];
t q[26];
t q[44];
cx q[11],q[9];
t q[8];
cx q[65],q[55];
t q[32];
cx q[60],q[5];
t q[31];
t q[25];
t q[20];
t q[0];
cx q[57],q[19];
cx q[36],q[33];
cx q[4],q[53];
t q[59];
cx q[14],q[6];
t q[10];
t q[15];
t q[41];
t q[43];
t q[28];
t q[1];
cx q[27],q[49];
cx q[40],q[61];
t q[7];
t q[3];
t q[12];
cx q[35],q[23];
t q[13];
cx q[63],q[54];
cx q[58],q[39];
t q[64];
cx q[56],q[62];
t q[17];
cx q[15],q[47];
t q[65];
t q[27];
t q[6];
t q[46];
cx q[1],q[38];
cx q[19],q[12];
cx q[20],q[13];
t q[2];
t q[21];
cx q[44],q[39];
t q[4];
t q[55];
t q[61];
cx q[42],q[5];
t q[64];
cx q[36],q[50];
t q[45];
t q[28];
cx q[51],q[26];
t q[0];
cx q[34],q[62];
t q[56];
t q[58];
cx q[18],q[3];
cx q[7],q[59];
cx q[31],q[37];
t q[22];
t q[9];
cx q[43],q[57];
cx q[23],q[11];
cx q[16],q[32];
cx q[25],q[40];
cx q[24],q[60];
t q[63];
t q[52];
t q[54];
cx q[53],q[17];
t q[33];
t q[48];
t q[49];
t q[29];
t q[8];
cx q[35],q[30];
t q[14];
t q[41];
t q[10];
cx q[13],q[11];
t q[56];
t q[14];
cx q[41],q[6];
t q[30];
t q[48];
t q[4];
cx q[15],q[9];
t q[16];
cx q[7],q[46];
cx q[65],q[40];
t q[49];
cx q[44],q[34];
cx q[28],q[54];
cx q[55],q[27];
t q[19];
cx q[64],q[31];
cx q[53],q[36];
t q[39];
t q[25];
cx q[8],q[23];
cx q[29],q[60];
t q[47];
t q[58];
cx q[61],q[33];
t q[59];
cx q[50],q[37];
t q[10];
cx q[32],q[52];
t q[1];
t q[17];
cx q[24],q[63];
t q[3];
cx q[26],q[57];
t q[62];
t q[42];
t q[51];
t q[43];
t q[12];
cx q[2],q[5];
cx q[21],q[0];
t q[35];
cx q[38],q[18];
t q[22];
cx q[45],q[20];
cx q[41],q[39];
t q[34];
cx q[35],q[25];
t q[19];
cx q[17],q[29];
t q[59];
cx q[16],q[55];
t q[64];
t q[20];
cx q[3],q[48];
cx q[62],q[22];
t q[32];
t q[15];
cx q[43],q[30];
cx q[7],q[1];
t q[45];
t q[28];
t q[38];
t q[42];
t q[58];
cx q[46],q[13];
cx q[50],q[44];
cx q[10],q[65];
cx q[9],q[5];
cx q[61],q[23];
cx q[60],q[27];
cx q[2],q[49];
t q[12];
cx q[11],q[0];
cx q[24],q[47];
cx q[14],q[40];
cx q[4],q[8];
cx q[37],q[18];
cx q[56],q[6];
t q[26];
cx q[33],q[63];
cx q[36],q[52];
t q[21];
cx q[51],q[53];
t q[57];
cx q[54],q[31];
cx q[28],q[60];
t q[2];
cx q[3],q[24];
t q[49];
cx q[18],q[4];
t q[25];
t q[50];
cx q[15],q[59];
cx q[40],q[0];
t q[8];
t q[32];
t q[37];
t q[34];
cx q[33],q[30];
cx q[10],q[51];
t q[42];
t q[41];
cx q[38],q[13];
t q[53];
t q[58];
cx q[1],q[26];
t q[64];
cx q[52],q[19];
t q[39];
cx q[55],q[17];
cx q[14],q[7];
t q[65];
t q[5];
t q[43];
t q[35];
t q[12];
t q[57];
t q[54];
cx q[31],q[21];
cx q[61],q[63];
t q[22];
t q[27];
t q[44];
cx q[48],q[6];
t q[36];
t q[62];
cx q[45],q[9];
t q[29];
cx q[20],q[46];
cx q[47],q[16];
cx q[23],q[56];
t q[11];
t q[37];
t q[58];
cx q[16],q[61];
cx q[14],q[35];
t q[45];
t q[7];
t q[39];
t q[52];
t q[55];
t q[63];
cx q[41],q[1];
t q[57];
t q[60];
cx q[33],q[0];
t q[27];
t q[18];
cx q[24],q[25];
t q[42];
t q[21];
cx q[11],q[48];
t q[65];
t q[2];
cx q[54],q[26];
cx q[31],q[49];
cx q[51],q[38];
t q[29];
cx q[3],q[50];
t q[53];
cx q[10],q[4];
t q[22];
t q[5];
cx q[46],q[9];
cx q[32],q[23];
cx q[15],q[19];
t q[30];
t q[36];
cx q[6],q[62];
cx q[34],q[17];
t q[13];
cx q[12],q[64];
cx q[8],q[43];
cx q[28],q[59];
t q[20];
cx q[56],q[47];
t q[44];
t q[40];
