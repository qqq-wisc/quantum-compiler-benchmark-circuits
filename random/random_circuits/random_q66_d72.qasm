OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
t q[53];
cx q[13],q[5];
t q[15];
t q[48];
cx q[32],q[54];
cx q[60],q[41];
t q[62];
t q[35];
cx q[21],q[43];
cx q[38],q[63];
t q[12];
t q[0];
t q[26];
cx q[64],q[58];
cx q[8],q[16];
cx q[51],q[52];
cx q[7],q[61];
t q[56];
t q[46];
t q[11];
cx q[65],q[19];
cx q[18],q[6];
t q[27];
cx q[23],q[3];
cx q[47],q[20];
cx q[57],q[24];
t q[34];
cx q[39],q[33];
cx q[44],q[31];
cx q[10],q[1];
t q[17];
cx q[29],q[59];
t q[4];
t q[55];
cx q[30],q[36];
cx q[9],q[2];
t q[22];
cx q[14],q[45];
cx q[28],q[42];
t q[49];
t q[37];
cx q[40],q[25];
t q[50];
cx q[52],q[5];
cx q[62],q[11];
cx q[60],q[21];
t q[31];
t q[38];
t q[14];
t q[26];
cx q[24],q[34];
t q[36];
t q[22];
t q[9];
cx q[50],q[45];
cx q[16],q[19];
t q[3];
cx q[6],q[56];
cx q[35],q[59];
cx q[41],q[28];
t q[17];
t q[15];
t q[49];
cx q[4],q[51];
cx q[0],q[39];
cx q[58],q[23];
t q[12];
cx q[40],q[2];
cx q[13],q[33];
cx q[20],q[7];
t q[10];
t q[43];
cx q[47],q[1];
t q[55];
t q[37];
cx q[25],q[18];
t q[63];
cx q[46],q[42];
cx q[65],q[44];
cx q[57],q[32];
cx q[48],q[29];
cx q[64],q[54];
t q[8];
cx q[53],q[27];
cx q[30],q[61];
cx q[33],q[64];
t q[38];
cx q[8],q[7];
t q[1];
t q[63];
cx q[34],q[12];
t q[60];
cx q[39],q[42];
cx q[18],q[47];
cx q[5],q[3];
t q[4];
t q[35];
t q[22];
cx q[61],q[15];
cx q[59],q[17];
cx q[26],q[10];
cx q[29],q[19];
t q[11];
t q[9];
t q[55];
t q[20];
cx q[52],q[57];
cx q[62],q[23];
cx q[27],q[43];
t q[58];
cx q[46],q[50];
cx q[36],q[25];
cx q[28],q[41];
t q[51];
cx q[48],q[14];
cx q[56],q[37];
cx q[44],q[45];
cx q[6],q[54];
cx q[49],q[31];
t q[32];
cx q[2],q[13];
t q[16];
t q[30];
cx q[21],q[65];
t q[53];
t q[0];
t q[40];
t q[24];
cx q[27],q[11];
cx q[36],q[56];
t q[54];
cx q[7],q[26];
t q[14];
cx q[39],q[55];
cx q[45],q[20];
cx q[34],q[44];
t q[43];
cx q[4],q[22];
cx q[38],q[18];
cx q[61],q[15];
cx q[35],q[46];
t q[0];
cx q[65],q[5];
cx q[28],q[16];
cx q[47],q[12];
t q[58];
t q[40];
t q[9];
t q[64];
cx q[50],q[21];
t q[3];
cx q[63],q[13];
t q[60];
cx q[2],q[29];
cx q[41],q[62];
cx q[37],q[52];
t q[33];
t q[24];
cx q[31],q[57];
cx q[53],q[42];
cx q[59],q[6];
t q[1];
t q[49];
t q[19];
t q[25];
cx q[8],q[23];
t q[30];
cx q[48],q[10];
t q[17];
t q[32];
t q[51];
cx q[60],q[5];
t q[47];
t q[8];
t q[13];
cx q[42],q[22];
cx q[62],q[63];
cx q[55],q[49];
t q[38];
cx q[58],q[51];
cx q[1],q[11];
t q[34];
cx q[26],q[32];
cx q[33],q[50];
t q[37];
t q[23];
t q[44];
cx q[54],q[21];
cx q[6],q[14];
cx q[29],q[41];
cx q[57],q[18];
t q[15];
cx q[16],q[28];
cx q[48],q[24];
t q[43];
t q[0];
t q[53];
t q[9];
t q[20];
t q[35];
cx q[27],q[19];
t q[59];
cx q[46],q[65];
t q[7];
t q[25];
cx q[10],q[56];
cx q[3],q[61];
t q[40];
t q[30];
t q[39];
t q[4];
cx q[17],q[36];
t q[2];
t q[12];
t q[31];
cx q[64],q[45];
t q[52];
t q[41];
t q[12];
cx q[25],q[29];
cx q[60],q[37];
t q[23];
cx q[18],q[19];
t q[57];
cx q[44],q[1];
cx q[32],q[17];
cx q[55],q[58];
t q[63];
t q[13];
t q[34];
t q[51];
cx q[22],q[26];
cx q[3],q[31];
cx q[35],q[27];
cx q[38],q[8];
t q[4];
t q[53];
cx q[10],q[0];
cx q[43],q[61];
t q[14];
t q[15];
cx q[2],q[52];
t q[33];
cx q[59],q[28];
cx q[46],q[54];
t q[9];
cx q[48],q[56];
cx q[30],q[45];
t q[50];
cx q[11],q[65];
t q[64];
cx q[39],q[7];
cx q[20],q[24];
t q[6];
t q[49];
t q[62];
cx q[16],q[42];
t q[5];
t q[47];
t q[36];
t q[21];
t q[40];
cx q[64],q[22];
cx q[31],q[41];
cx q[47],q[2];
t q[43];
t q[28];
cx q[26],q[21];
t q[9];
cx q[58],q[42];
cx q[57],q[62];
cx q[5],q[19];
cx q[15],q[39];
cx q[16],q[0];
t q[18];
cx q[59],q[54];
cx q[55],q[13];
t q[11];
t q[32];
t q[12];
t q[36];
t q[48];
cx q[14],q[35];
t q[51];
cx q[8],q[37];
cx q[23],q[34];
cx q[38],q[24];
cx q[3],q[46];
cx q[6],q[45];
cx q[60],q[17];
cx q[30],q[52];
t q[44];
cx q[20],q[27];
cx q[61],q[33];
cx q[56],q[40];
t q[65];
cx q[53],q[29];
t q[50];
t q[1];
cx q[10],q[25];
cx q[49],q[4];
t q[7];
t q[63];
cx q[24],q[52];
t q[13];
t q[65];
cx q[33],q[14];
cx q[15],q[59];
cx q[50],q[45];
t q[11];
t q[23];
t q[20];
t q[8];
cx q[16],q[26];
t q[53];
cx q[44],q[27];
t q[7];
cx q[41],q[49];
cx q[31],q[6];
cx q[22],q[64];
t q[62];
t q[46];
cx q[10],q[29];
cx q[12],q[3];
cx q[51],q[54];
t q[43];
cx q[39],q[5];
t q[48];
t q[56];
cx q[28],q[42];
cx q[0],q[21];
cx q[19],q[57];
cx q[25],q[32];
t q[1];
t q[38];
cx q[30],q[61];
t q[4];
cx q[2],q[63];
t q[58];
t q[18];
cx q[40],q[37];
cx q[9],q[55];
t q[17];
t q[35];
t q[60];
t q[34];
t q[47];
t q[36];
cx q[33],q[39];
cx q[57],q[40];
cx q[1],q[61];
t q[24];
t q[34];
cx q[0],q[14];
t q[3];
t q[43];
cx q[51],q[63];
t q[49];
cx q[44],q[8];
t q[19];
cx q[37],q[10];
cx q[12],q[58];
cx q[41],q[45];
t q[30];
t q[7];
cx q[60],q[5];
t q[48];
cx q[38],q[31];
t q[35];
t q[4];
cx q[23],q[55];
cx q[9],q[42];
cx q[29],q[28];
cx q[52],q[32];
cx q[62],q[59];
t q[15];
t q[13];
cx q[54],q[36];
t q[65];
cx q[25],q[18];
t q[64];
t q[26];
t q[50];
t q[22];
t q[47];
cx q[20],q[2];
t q[11];
t q[53];
cx q[56],q[46];
t q[17];
t q[21];
cx q[6],q[27];
t q[16];
cx q[32],q[34];
cx q[54],q[53];
cx q[23],q[15];
cx q[27],q[59];
t q[47];
t q[10];
cx q[51],q[62];
t q[9];
t q[35];
t q[57];
t q[63];
t q[61];
cx q[46],q[19];
t q[38];
cx q[3],q[58];
cx q[22],q[2];
cx q[16],q[52];
t q[49];
t q[17];
t q[5];
cx q[21],q[4];
t q[50];
cx q[11],q[56];
t q[42];
t q[26];
t q[8];
cx q[36],q[37];
cx q[25],q[7];
t q[43];
cx q[39],q[44];
cx q[64],q[40];
t q[55];
t q[48];
t q[12];
cx q[60],q[14];
t q[6];
cx q[20],q[41];
cx q[33],q[0];
t q[28];
t q[65];
t q[29];
t q[31];
cx q[45],q[24];
cx q[30],q[1];
t q[13];
t q[18];
t q[50];
t q[58];
cx q[40],q[12];
t q[63];
t q[49];
cx q[15],q[26];
cx q[47],q[39];
t q[37];
cx q[6],q[35];
cx q[57],q[18];
cx q[45],q[44];
t q[28];
t q[25];
t q[64];
cx q[55],q[30];
t q[16];
t q[22];
t q[42];
cx q[3],q[38];
t q[5];
t q[20];
t q[7];
t q[53];
t q[13];
cx q[9],q[46];
t q[24];
cx q[27],q[2];
t q[4];
cx q[48],q[36];
cx q[43],q[8];
cx q[17],q[65];
cx q[62],q[34];
t q[0];
cx q[14],q[52];
t q[56];
cx q[10],q[61];
cx q[1],q[23];
cx q[11],q[29];
t q[31];
cx q[59],q[41];
cx q[21],q[33];
t q[51];
cx q[60],q[54];
t q[19];
t q[32];
t q[11];
t q[18];
cx q[42],q[32];
t q[19];
t q[6];
cx q[54],q[21];
t q[14];
t q[63];
t q[38];
cx q[24],q[58];
t q[29];
cx q[35],q[16];
t q[56];
t q[7];
t q[52];
cx q[2],q[44];
cx q[26],q[45];
t q[37];
cx q[46],q[15];
t q[59];
t q[49];
t q[1];
t q[48];
t q[41];
cx q[22],q[13];
cx q[43],q[47];
cx q[31],q[36];
cx q[20],q[33];
t q[55];
cx q[28],q[3];
t q[57];
t q[61];
t q[9];
cx q[62],q[34];
t q[25];
t q[17];
t q[50];
cx q[30],q[60];
cx q[40],q[0];
t q[4];
cx q[39],q[10];
cx q[12],q[27];
cx q[65],q[64];
t q[23];
cx q[53],q[51];
t q[8];
t q[5];
t q[3];
cx q[28],q[62];
cx q[27],q[48];
cx q[17],q[12];
cx q[16],q[61];
cx q[51],q[18];
cx q[32],q[15];
cx q[55],q[30];
cx q[56],q[9];
cx q[38],q[21];
cx q[34],q[10];
t q[31];
cx q[20],q[11];
t q[64];
t q[59];
cx q[23],q[52];
cx q[37],q[50];
t q[0];
cx q[6],q[29];
cx q[1],q[60];
cx q[43],q[24];
cx q[33],q[25];
cx q[57],q[44];
t q[26];
t q[19];
cx q[2],q[47];
cx q[65],q[22];
cx q[36],q[58];
t q[13];
t q[42];
cx q[63],q[45];
t q[5];
t q[46];
cx q[7],q[4];
cx q[41],q[14];
t q[8];
cx q[35],q[54];
t q[49];
cx q[39],q[53];
t q[40];
t q[49];
cx q[65],q[16];
t q[54];
t q[7];
t q[22];
cx q[9],q[56];
t q[5];
cx q[46],q[37];
cx q[29],q[4];
cx q[44],q[17];
cx q[8],q[21];
t q[33];
t q[11];
cx q[53],q[41];
t q[12];
t q[1];
cx q[36],q[32];
cx q[19],q[6];
t q[61];
cx q[48],q[51];
t q[25];
cx q[50],q[64];
cx q[62],q[15];
cx q[24],q[18];
cx q[14],q[47];
t q[28];
cx q[0],q[30];
t q[43];
t q[38];
cx q[57],q[52];
cx q[2],q[13];
t q[20];
cx q[23],q[26];
t q[40];
cx q[45],q[42];
t q[27];
cx q[35],q[3];
cx q[58],q[10];
cx q[39],q[63];
t q[60];
cx q[31],q[59];
cx q[34],q[55];
cx q[22],q[6];
cx q[52],q[47];
t q[3];
cx q[34],q[12];
t q[21];
cx q[30],q[33];
cx q[63],q[9];
t q[29];
t q[20];
t q[55];
t q[56];
t q[62];
cx q[28],q[58];
t q[4];
t q[5];
t q[10];
t q[43];
cx q[64],q[40];
t q[44];
cx q[49],q[42];
cx q[60],q[7];
t q[13];
cx q[59],q[25];
cx q[38],q[1];
cx q[8],q[14];
cx q[16],q[0];
cx q[31],q[46];
cx q[17],q[36];
t q[2];
t q[27];
t q[39];
cx q[41],q[37];
cx q[53],q[65];
t q[48];
cx q[23],q[24];
cx q[57],q[18];
t q[51];
cx q[50],q[35];
cx q[32],q[11];
cx q[45],q[19];
t q[26];
t q[54];
cx q[61],q[15];
cx q[20],q[16];
cx q[13],q[3];
cx q[30],q[55];
t q[24];
cx q[48],q[0];
t q[15];
cx q[33],q[63];
t q[54];
t q[17];
t q[4];
t q[28];
t q[47];
t q[37];
t q[7];
cx q[39],q[57];
cx q[23],q[61];
t q[41];
t q[6];
t q[35];
t q[64];
t q[1];
cx q[38],q[65];
t q[11];
cx q[34],q[22];
t q[51];
t q[19];
t q[42];
t q[12];
t q[31];
cx q[62],q[10];
cx q[50],q[21];
t q[32];
t q[9];
cx q[2],q[5];
cx q[40],q[26];
t q[27];
cx q[58],q[56];
cx q[52],q[49];
cx q[25],q[59];
t q[46];
t q[43];
t q[44];
cx q[14],q[60];
t q[53];
t q[29];
cx q[45],q[18];
t q[8];
t q[36];
cx q[13],q[30];
cx q[53],q[19];
t q[11];
t q[42];
cx q[56],q[39];
cx q[25],q[28];
t q[29];
cx q[54],q[36];
t q[62];
t q[23];
t q[40];
t q[59];
t q[1];
cx q[18],q[63];
t q[37];
t q[41];
t q[3];
cx q[35],q[34];
t q[57];
t q[24];
t q[49];
t q[5];
cx q[64],q[47];
t q[33];
t q[65];
t q[21];
cx q[8],q[48];
cx q[60],q[61];
cx q[50],q[45];
cx q[52],q[16];
t q[43];
cx q[27],q[31];
t q[55];
cx q[46],q[51];
cx q[0],q[2];
t q[17];
t q[26];
t q[58];
cx q[9],q[44];
cx q[32],q[10];
cx q[7],q[12];
cx q[15],q[20];
cx q[6],q[22];
t q[4];
t q[14];
t q[38];
cx q[28],q[16];
cx q[5],q[58];
t q[63];
cx q[21],q[37];
t q[44];
t q[22];
cx q[24],q[47];
cx q[43],q[6];
cx q[49],q[61];
cx q[19],q[9];
t q[2];
cx q[12],q[62];
t q[23];
t q[48];
t q[31];
t q[7];
t q[3];
cx q[26],q[38];
t q[57];
t q[4];
cx q[32],q[33];
cx q[56],q[42];
cx q[15],q[29];
cx q[0],q[8];
cx q[11],q[25];
cx q[17],q[60];
t q[39];
cx q[53],q[46];
cx q[51],q[54];
cx q[55],q[30];
cx q[50],q[52];
cx q[20],q[34];
t q[36];
cx q[64],q[1];
t q[65];
t q[35];
t q[41];
t q[13];
cx q[59],q[27];
t q[18];
cx q[45],q[40];
cx q[10],q[14];
t q[5];
cx q[30],q[22];
cx q[12],q[21];
t q[27];
t q[38];
cx q[32],q[29];
t q[9];
cx q[49],q[55];
t q[59];
t q[52];
cx q[47],q[57];
cx q[41],q[44];
t q[58];
t q[43];
t q[37];
t q[36];
cx q[50],q[46];
cx q[8],q[28];
cx q[19],q[2];
cx q[24],q[53];
cx q[7],q[31];
t q[65];
cx q[18],q[16];
cx q[17],q[35];
cx q[1],q[64];
cx q[54],q[15];
cx q[3],q[23];
t q[40];
cx q[13],q[34];
cx q[26],q[6];
t q[45];
t q[42];
t q[62];
t q[39];
cx q[4],q[10];
t q[63];
t q[48];
cx q[0],q[56];
t q[11];
cx q[61],q[60];
t q[20];
t q[33];
t q[51];
t q[14];
t q[25];
t q[17];
t q[44];
cx q[2],q[22];
t q[1];
cx q[43],q[19];
cx q[58],q[52];
t q[4];
cx q[51],q[30];
t q[26];
cx q[18],q[38];
t q[10];
t q[60];
cx q[31],q[46];
cx q[6],q[9];
cx q[33],q[23];
cx q[62],q[63];
t q[42];
t q[55];
t q[5];
cx q[35],q[3];
cx q[29],q[61];
cx q[24],q[57];
cx q[50],q[11];
t q[27];
cx q[8],q[53];
t q[54];
t q[15];
cx q[0],q[12];
cx q[56],q[37];
t q[48];
t q[36];
t q[34];
t q[64];
t q[13];
t q[45];
cx q[40],q[65];
cx q[21],q[7];
cx q[14],q[20];
t q[41];
cx q[49],q[16];
cx q[28],q[32];
cx q[39],q[59];
t q[47];
t q[25];
t q[52];
cx q[63],q[54];
cx q[29],q[16];
cx q[27],q[10];
cx q[64],q[55];
cx q[18],q[56];
t q[20];
cx q[22],q[11];
cx q[12],q[24];
cx q[41],q[28];
cx q[37],q[59];
cx q[34],q[46];
t q[60];
cx q[32],q[48];
cx q[31],q[65];
t q[40];
t q[45];
t q[62];
cx q[50],q[51];
cx q[61],q[23];
t q[9];
cx q[42],q[13];
t q[7];
t q[15];
cx q[19],q[49];
t q[57];
cx q[30],q[53];
t q[3];
t q[5];
cx q[21],q[1];
cx q[26],q[36];
t q[58];
t q[25];
cx q[47],q[44];
cx q[39],q[38];
cx q[33],q[4];
t q[8];
cx q[17],q[14];
t q[0];
t q[2];
cx q[35],q[6];
t q[43];
cx q[45],q[63];
cx q[31],q[9];
cx q[12],q[24];
cx q[61],q[11];
cx q[47],q[14];
t q[2];
cx q[20],q[59];
cx q[60],q[13];
cx q[32],q[26];
cx q[6],q[0];
t q[38];
cx q[37],q[5];
t q[16];
t q[58];
cx q[1],q[64];
cx q[21],q[62];
t q[41];
t q[25];
cx q[34],q[51];
t q[8];
t q[44];
cx q[43],q[40];
cx q[10],q[29];
cx q[22],q[7];
cx q[50],q[4];
t q[27];
t q[23];
t q[53];
t q[39];
cx q[46],q[54];
t q[33];
t q[35];
cx q[49],q[56];
cx q[17],q[65];
t q[48];
cx q[57],q[52];
t q[18];
t q[30];
t q[15];
cx q[36],q[28];
t q[19];
t q[3];
t q[42];
t q[55];
t q[10];
t q[43];
t q[48];
t q[30];
t q[1];
cx q[22],q[27];
cx q[42],q[55];
cx q[17],q[45];
t q[15];
cx q[37],q[34];
cx q[40],q[3];
cx q[23],q[29];
t q[25];
cx q[44],q[53];
t q[5];
t q[57];
t q[50];
t q[58];
cx q[64],q[14];
t q[49];
cx q[18],q[54];
cx q[28],q[12];
cx q[61],q[20];
cx q[41],q[7];
cx q[33],q[2];
cx q[19],q[59];
t q[62];
t q[63];
t q[31];
cx q[21],q[46];
cx q[16],q[36];
t q[11];
cx q[38],q[0];
t q[56];
cx q[32],q[26];
t q[4];
cx q[52],q[47];
cx q[13],q[51];
cx q[8],q[35];
cx q[65],q[39];
cx q[9],q[6];
t q[60];
t q[24];
cx q[29],q[37];
t q[6];
cx q[23],q[28];
t q[44];
cx q[57],q[46];
t q[47];
cx q[1],q[7];
t q[65];
t q[53];
cx q[5],q[3];
t q[25];
t q[41];
t q[19];
t q[52];
cx q[51],q[36];
cx q[17],q[26];
cx q[16],q[33];
t q[18];
t q[14];
t q[64];
t q[11];
t q[58];
cx q[60],q[61];
cx q[32],q[4];
t q[38];
cx q[39],q[55];
cx q[0],q[45];
t q[13];
t q[20];
cx q[24],q[43];
t q[12];
cx q[34],q[40];
cx q[48],q[54];
t q[2];
cx q[8],q[62];
t q[49];
cx q[59],q[10];
t q[42];
t q[22];
cx q[63],q[27];
t q[21];
t q[15];
cx q[31],q[56];
t q[35];
cx q[50],q[30];
t q[9];
t q[58];
cx q[42],q[64];
t q[21];
t q[48];
t q[50];
t q[24];
cx q[59],q[40];
cx q[9],q[3];
cx q[13],q[17];
cx q[7],q[10];
cx q[27],q[8];
t q[0];
t q[12];
cx q[19],q[37];
t q[43];
t q[63];
t q[15];
t q[41];
cx q[46],q[47];
cx q[16],q[20];
cx q[6],q[26];
t q[38];
t q[39];
cx q[32],q[56];
cx q[34],q[22];
cx q[62],q[35];
cx q[33],q[60];
t q[23];
cx q[49],q[14];
t q[4];
t q[18];
t q[31];
cx q[25],q[44];
cx q[57],q[28];
t q[53];
cx q[2],q[11];
t q[45];
t q[36];
cx q[52],q[30];
t q[55];
t q[29];
cx q[1],q[61];
cx q[5],q[51];
cx q[65],q[54];
cx q[36],q[51];
t q[49];
t q[23];
t q[6];
cx q[7],q[8];
cx q[45],q[24];
t q[21];
cx q[29],q[12];
cx q[33],q[62];
cx q[25],q[13];
cx q[10],q[61];
t q[50];
cx q[44],q[22];
t q[38];
cx q[43],q[30];
t q[17];
cx q[40],q[63];
cx q[0],q[52];
cx q[19],q[5];
t q[65];
t q[46];
t q[1];
t q[11];
cx q[32],q[34];
cx q[53],q[37];
cx q[28],q[3];
cx q[39],q[14];
cx q[56],q[59];
cx q[18],q[60];
cx q[31],q[35];
t q[42];
t q[58];
t q[9];
cx q[26],q[15];
t q[20];
t q[2];
t q[27];
cx q[64],q[4];
t q[55];
cx q[54],q[48];
t q[47];
t q[57];
cx q[41],q[16];
cx q[29],q[21];
t q[63];
t q[45];
t q[25];
cx q[8],q[10];
cx q[56],q[64];
t q[37];
cx q[7],q[16];
cx q[6],q[60];
t q[1];
t q[59];
t q[57];
t q[34];
cx q[20],q[24];
t q[61];
t q[41];
cx q[26],q[54];
cx q[27],q[40];
t q[52];
t q[14];
cx q[9],q[39];
cx q[42],q[22];
t q[44];
cx q[12],q[35];
cx q[53],q[5];
t q[23];
t q[2];
cx q[0],q[11];
t q[58];
t q[36];
cx q[28],q[55];
t q[50];
cx q[46],q[13];
t q[65];
cx q[62],q[31];
cx q[3],q[49];
t q[38];
t q[32];
cx q[30],q[17];
cx q[15],q[19];
t q[18];
t q[43];
cx q[48],q[47];
t q[51];
t q[33];
t q[4];
t q[61];
cx q[31],q[10];
cx q[37],q[49];
cx q[53],q[24];
t q[58];
t q[44];
t q[12];
cx q[59],q[29];
cx q[41],q[19];
t q[56];
t q[1];
cx q[16],q[30];
t q[7];
cx q[52],q[63];
t q[47];
cx q[18],q[48];
cx q[25],q[27];
t q[20];
t q[46];
t q[8];
cx q[23],q[50];
t q[26];
cx q[32],q[33];
cx q[3],q[2];
cx q[57],q[5];
t q[55];
cx q[6],q[43];
t q[34];
cx q[13],q[60];
t q[38];
cx q[4],q[39];
t q[36];
cx q[22],q[45];
cx q[40],q[9];
cx q[17],q[15];
cx q[51],q[65];
t q[62];
cx q[42],q[35];
t q[28];
cx q[11],q[54];
t q[21];
t q[14];
t q[0];
t q[64];
t q[31];
cx q[12],q[2];
cx q[63],q[46];
t q[51];
t q[35];
t q[38];
cx q[20],q[24];
t q[40];
t q[19];
t q[18];
t q[60];
t q[30];
t q[10];
cx q[53],q[43];
cx q[52],q[47];
t q[4];
cx q[23],q[33];
t q[13];
t q[62];
cx q[28],q[29];
t q[64];
t q[25];
t q[22];
cx q[37],q[42];
t q[26];
t q[48];
cx q[9],q[15];
t q[56];
cx q[45],q[5];
cx q[16],q[65];
cx q[44],q[36];
cx q[17],q[34];
t q[54];
cx q[50],q[61];
cx q[21],q[49];
cx q[58],q[59];
t q[27];
t q[14];
cx q[39],q[1];
t q[57];
cx q[8],q[32];
cx q[55],q[6];
cx q[41],q[7];
t q[0];
cx q[3],q[11];
t q[36];
t q[10];
cx q[12],q[25];
t q[39];
t q[49];
cx q[16],q[9];
t q[18];
cx q[21],q[5];
t q[54];
cx q[34],q[62];
cx q[47],q[33];
cx q[60],q[20];
cx q[0],q[55];
t q[42];
cx q[53],q[52];
t q[64];
t q[11];
t q[27];
cx q[44],q[13];
t q[51];
t q[59];
t q[65];
cx q[7],q[23];
t q[6];
t q[58];
cx q[29],q[32];
cx q[24],q[15];
t q[28];
cx q[4],q[46];
cx q[57],q[8];
cx q[40],q[2];
cx q[35],q[41];
cx q[17],q[45];
cx q[19],q[61];
t q[22];
cx q[50],q[43];
t q[48];
cx q[14],q[30];
cx q[26],q[31];
t q[37];
cx q[1],q[38];
cx q[63],q[3];
t q[56];
t q[21];
cx q[22],q[16];
cx q[40],q[2];
cx q[52],q[62];
cx q[5],q[50];
t q[39];
cx q[33],q[36];
t q[30];
cx q[20],q[11];
t q[60];
t q[1];
cx q[9],q[43];
t q[0];
t q[15];
cx q[47],q[46];
cx q[65],q[3];
t q[7];
t q[42];
t q[64];
cx q[45],q[57];
cx q[37],q[38];
t q[34];
t q[25];
cx q[44],q[48];
t q[32];
t q[41];
t q[59];
cx q[51],q[29];
t q[35];
cx q[28],q[10];
cx q[8],q[4];
cx q[6],q[31];
cx q[13],q[49];
cx q[55],q[56];
t q[23];
t q[26];
cx q[17],q[58];
cx q[27],q[19];
t q[53];
cx q[61],q[14];
t q[54];
cx q[24],q[18];
t q[63];
t q[12];
cx q[0],q[41];
cx q[1],q[31];
cx q[35],q[53];
cx q[40],q[21];
t q[57];
cx q[52],q[59];
t q[36];
t q[34];
t q[58];
cx q[17],q[55];
cx q[4],q[13];
t q[7];
t q[8];
t q[16];
t q[6];
t q[42];
cx q[62],q[51];
t q[15];
cx q[43],q[56];
t q[25];
t q[63];
t q[48];
t q[5];
cx q[18],q[47];
cx q[20],q[30];
cx q[39],q[2];
cx q[32],q[54];
cx q[9],q[60];
cx q[33],q[46];
cx q[28],q[49];
t q[27];
t q[19];
t q[22];
t q[45];
cx q[3],q[38];
cx q[29],q[64];
t q[14];
cx q[11],q[12];
cx q[23],q[26];
cx q[50],q[37];
t q[24];
cx q[44],q[61];
t q[65];
t q[10];
t q[19];
t q[64];
cx q[60],q[29];
cx q[57],q[26];
t q[62];
cx q[10],q[3];
t q[1];
t q[17];
t q[51];
cx q[42],q[33];
cx q[13],q[38];
t q[56];
t q[55];
cx q[15],q[12];
cx q[6],q[53];
cx q[8],q[35];
cx q[36],q[49];
t q[52];
t q[24];
t q[25];
cx q[37],q[31];
t q[23];
t q[48];
t q[4];
t q[20];
cx q[0],q[50];
cx q[2],q[59];
t q[40];
t q[30];
cx q[43],q[34];
t q[5];
cx q[11],q[58];
cx q[46],q[9];
cx q[39],q[14];
t q[18];
t q[21];
t q[16];
t q[54];
t q[61];
cx q[32],q[28];
t q[63];
t q[27];
t q[7];
cx q[47],q[44];
t q[65];
cx q[45],q[22];
t q[41];
t q[26];
cx q[17],q[27];
cx q[3],q[65];
cx q[41],q[32];
t q[58];
cx q[7],q[1];
t q[20];
cx q[5],q[51];
t q[29];
t q[33];
cx q[45],q[50];
t q[34];
cx q[10],q[55];
cx q[0],q[18];
t q[49];
cx q[53],q[35];
t q[48];
cx q[31],q[22];
cx q[13],q[2];
cx q[8],q[43];
cx q[39],q[24];
t q[64];
cx q[23],q[42];
cx q[46],q[44];
t q[6];
cx q[28],q[40];
cx q[63],q[36];
cx q[30],q[16];
t q[38];
cx q[52],q[59];
t q[15];
cx q[37],q[62];
cx q[12],q[56];
t q[14];
t q[9];
t q[47];
t q[11];
cx q[25],q[21];
t q[19];
cx q[54],q[4];
t q[61];
t q[60];
t q[57];
t q[4];
cx q[18],q[5];
cx q[7],q[40];
t q[53];
cx q[45],q[9];
cx q[29],q[31];
t q[56];
t q[13];
t q[47];
t q[61];
cx q[17],q[37];
t q[55];
cx q[59],q[30];
cx q[28],q[2];
cx q[34],q[64];
cx q[21],q[62];
t q[41];
cx q[26],q[16];
cx q[54],q[11];
cx q[0],q[42];
cx q[57],q[46];
cx q[43],q[12];
t q[19];
t q[65];
t q[8];
t q[20];
cx q[23],q[44];
cx q[58],q[10];
cx q[52],q[27];
cx q[63],q[6];
t q[1];
cx q[33],q[39];
cx q[48],q[3];
cx q[38],q[25];
cx q[60],q[24];
cx q[14],q[36];
cx q[35],q[49];
cx q[32],q[50];
cx q[51],q[15];
t q[22];
t q[14];
t q[35];
cx q[3],q[0];
cx q[65],q[63];
cx q[47],q[18];
t q[59];
t q[41];
t q[34];
t q[17];
t q[28];
cx q[46],q[25];
cx q[30],q[16];
t q[29];
cx q[33],q[11];
t q[57];
t q[10];
t q[2];
cx q[62],q[21];
cx q[27],q[26];
cx q[19],q[15];
t q[38];
cx q[58],q[52];
cx q[44],q[8];
t q[45];
t q[51];
t q[49];
cx q[43],q[36];
cx q[60],q[12];
cx q[40],q[5];
cx q[61],q[39];
t q[56];
t q[24];
cx q[20],q[50];
t q[48];
cx q[1],q[31];
cx q[22],q[13];
cx q[9],q[23];
t q[7];
t q[6];
cx q[4],q[32];
cx q[37],q[55];
cx q[53],q[54];
t q[64];
t q[42];
t q[52];
t q[65];
cx q[61],q[4];
cx q[14],q[19];
cx q[43],q[40];
t q[20];
cx q[62],q[8];
t q[23];
t q[15];
cx q[29],q[31];
cx q[64],q[60];
cx q[13],q[55];
t q[36];
cx q[47],q[27];
t q[26];
cx q[12],q[16];
t q[33];
cx q[41],q[1];
t q[0];
t q[30];
cx q[6],q[17];
cx q[7],q[21];
t q[9];
t q[3];
t q[5];
cx q[22],q[53];
cx q[10],q[35];
t q[28];
cx q[38],q[63];
cx q[24],q[48];
t q[11];
cx q[58],q[54];
t q[46];
cx q[18],q[45];
t q[50];
t q[42];
cx q[51],q[37];
cx q[32],q[25];
t q[57];
t q[59];
t q[56];
cx q[39],q[44];
cx q[34],q[49];
t q[2];
t q[49];
t q[0];
cx q[24],q[44];
cx q[5],q[64];
cx q[4],q[60];
cx q[36],q[40];
t q[9];
t q[59];
t q[41];
t q[38];
cx q[7],q[18];
t q[58];
cx q[35],q[10];
cx q[51],q[50];
cx q[45],q[22];
cx q[54],q[29];
t q[20];
t q[43];
t q[28];
t q[42];
t q[52];
t q[14];
t q[31];
t q[63];
t q[26];
cx q[57],q[11];
cx q[39],q[27];
cx q[56],q[32];
cx q[47],q[61];
t q[8];
cx q[46],q[19];
t q[17];
t q[48];
cx q[33],q[30];
t q[13];
cx q[12],q[34];
cx q[6],q[37];
cx q[16],q[15];
cx q[21],q[1];
cx q[25],q[55];
cx q[3],q[62];
t q[23];
t q[65];
cx q[2],q[53];
t q[19];
t q[46];
cx q[35],q[61];
cx q[50],q[18];
cx q[40],q[42];
t q[14];
cx q[15],q[11];
t q[10];
t q[31];
t q[26];
cx q[36],q[49];
t q[41];
t q[53];
t q[44];
t q[6];
t q[38];
t q[33];
cx q[24],q[59];
cx q[29],q[45];
t q[5];
cx q[52],q[17];
cx q[9],q[16];
cx q[56],q[3];
cx q[7],q[28];
cx q[32],q[48];
cx q[55],q[43];
cx q[23],q[65];
t q[4];
cx q[8],q[25];
cx q[21],q[30];
t q[37];
cx q[1],q[47];
cx q[62],q[0];
t q[13];
t q[20];
t q[12];
t q[63];
t q[22];
cx q[27],q[39];
t q[34];
t q[60];
cx q[64],q[2];
cx q[54],q[58];
t q[51];
t q[57];
cx q[12],q[2];
t q[1];
t q[22];
cx q[50],q[63];
cx q[28],q[19];
cx q[8],q[27];
t q[24];
t q[30];
cx q[31],q[32];
cx q[43],q[54];
t q[61];
t q[51];
cx q[23],q[10];
cx q[52],q[36];
t q[15];
cx q[13],q[64];
cx q[9],q[44];
t q[33];
cx q[42],q[20];
cx q[46],q[62];
cx q[41],q[7];
cx q[21],q[14];
t q[47];
cx q[65],q[60];
t q[4];
cx q[29],q[56];
t q[49];
cx q[11],q[34];
t q[18];
t q[59];
cx q[45],q[48];
t q[38];
t q[55];
cx q[0],q[37];
cx q[17],q[16];
t q[40];
cx q[5],q[3];
cx q[35],q[53];
t q[39];
cx q[6],q[57];
cx q[25],q[26];
t q[58];
t q[21];
cx q[8],q[4];
t q[38];
t q[32];
t q[62];
cx q[24],q[2];
cx q[16],q[20];
cx q[45],q[33];
t q[58];
cx q[30],q[34];
t q[55];
t q[54];
t q[14];
t q[49];
cx q[1],q[40];
t q[44];
cx q[7],q[23];
cx q[19],q[27];
t q[57];
t q[47];
t q[52];
cx q[6],q[65];
t q[31];
cx q[60],q[22];
cx q[64],q[36];
t q[51];
t q[56];
t q[46];
cx q[50],q[10];
cx q[25],q[35];
cx q[59],q[17];
t q[12];
cx q[0],q[61];
cx q[9],q[15];
cx q[39],q[26];
t q[53];
cx q[37],q[18];
t q[5];
cx q[48],q[29];
cx q[41],q[28];
cx q[3],q[43];
t q[42];
t q[63];
t q[11];
t q[13];
cx q[24],q[58];
cx q[27],q[50];
t q[45];
cx q[47],q[13];
cx q[62],q[10];
cx q[25],q[19];
cx q[3],q[28];
t q[40];
t q[46];
cx q[29],q[35];
cx q[20],q[43];
t q[17];
cx q[54],q[33];
cx q[9],q[8];
t q[48];
t q[22];
t q[30];
cx q[39],q[64];
t q[23];
t q[5];
t q[61];
cx q[2],q[63];
t q[51];
cx q[1],q[41];
cx q[56],q[6];
cx q[21],q[12];
cx q[65],q[15];
cx q[59],q[55];
cx q[38],q[18];
cx q[26],q[4];
t q[14];
t q[52];
cx q[36],q[44];
t q[34];
t q[11];
cx q[0],q[60];
cx q[32],q[31];
cx q[42],q[49];
t q[7];
t q[53];
cx q[16],q[57];
t q[37];
t q[44];
cx q[6],q[8];
cx q[50],q[63];
cx q[32],q[19];
cx q[58],q[27];
cx q[1],q[55];
t q[61];
cx q[2],q[22];
cx q[31],q[11];
cx q[5],q[28];
t q[30];
t q[57];
t q[37];
cx q[0],q[10];
cx q[51],q[59];
t q[62];
t q[42];
cx q[29],q[43];
t q[12];
cx q[54],q[65];
t q[24];
cx q[25],q[16];
cx q[38],q[18];
cx q[17],q[48];
cx q[35],q[52];
cx q[7],q[64];
cx q[9],q[46];
t q[36];
cx q[13],q[23];
t q[41];
t q[40];
cx q[26],q[21];
cx q[34],q[39];
t q[49];
cx q[60],q[4];
cx q[3],q[47];
cx q[53],q[14];
cx q[15],q[33];
t q[56];
t q[20];
t q[45];
cx q[15],q[49];
cx q[65],q[5];
t q[41];
t q[62];
cx q[46],q[50];
t q[36];
cx q[63],q[4];
t q[57];
t q[39];
t q[34];
t q[52];
cx q[53],q[10];
t q[11];
t q[27];
t q[58];
cx q[29],q[30];
t q[51];
t q[16];
cx q[7],q[22];
t q[44];
cx q[33],q[37];
cx q[56],q[23];
t q[47];
t q[42];
t q[18];
cx q[35],q[6];
cx q[3],q[0];
cx q[31],q[19];
t q[21];
t q[61];
cx q[24],q[8];
t q[9];
cx q[28],q[45];
t q[25];
t q[17];
t q[13];
t q[38];
t q[54];
cx q[12],q[43];
cx q[59],q[14];
t q[64];
cx q[60],q[55];
cx q[2],q[26];
t q[48];
cx q[1],q[40];
cx q[32],q[20];
t q[18];
cx q[23],q[52];
cx q[21],q[64];
cx q[39],q[31];
cx q[38],q[1];
t q[56];
t q[10];
t q[12];
t q[26];
t q[65];
t q[22];
t q[36];
t q[53];
cx q[60],q[8];
cx q[54],q[57];
t q[16];
cx q[61],q[13];
t q[48];
cx q[55],q[14];
cx q[19],q[7];
t q[25];
cx q[40],q[45];
t q[2];
cx q[49],q[42];
t q[32];
t q[44];
t q[4];
cx q[63],q[43];
t q[27];
cx q[29],q[6];
cx q[41],q[9];
t q[30];
cx q[33],q[20];
cx q[28],q[11];
cx q[24],q[47];
cx q[34],q[37];
cx q[50],q[59];
t q[46];
cx q[51],q[35];
cx q[17],q[0];
t q[5];
t q[62];
cx q[58],q[15];
t q[3];
cx q[22],q[52];
t q[13];
cx q[49],q[31];
t q[25];
cx q[41],q[21];
cx q[16],q[44];
t q[47];
cx q[8],q[37];
t q[14];
cx q[18],q[10];
t q[38];
cx q[20],q[12];
cx q[28],q[43];
t q[19];
t q[6];
t q[29];
t q[35];
t q[30];
cx q[15],q[23];
cx q[0],q[40];
cx q[61],q[45];
t q[55];
cx q[62],q[59];
cx q[50],q[33];
t q[2];
t q[24];
cx q[58],q[11];
cx q[39],q[26];
t q[5];
cx q[36],q[42];
t q[51];
cx q[53],q[27];
cx q[7],q[65];
t q[57];
t q[46];
cx q[48],q[1];
cx q[17],q[60];
cx q[34],q[3];
t q[9];
t q[32];
t q[54];
cx q[4],q[63];
cx q[56],q[64];
cx q[15],q[21];
t q[31];
t q[28];
cx q[56],q[25];
t q[49];
t q[53];
cx q[47],q[32];
t q[54];
t q[24];
cx q[35],q[17];
cx q[62],q[41];
cx q[14],q[6];
t q[4];
t q[36];
cx q[10],q[34];
t q[65];
cx q[45],q[23];
t q[3];
t q[29];
cx q[39],q[38];
cx q[8],q[0];
cx q[37],q[19];
t q[30];
cx q[58],q[64];
t q[63];
t q[9];
cx q[18],q[48];
t q[43];
cx q[26],q[60];
cx q[57],q[11];
cx q[59],q[46];
t q[12];
t q[44];
t q[27];
t q[33];
cx q[5],q[20];
cx q[61],q[50];
t q[51];
cx q[22],q[55];
t q[1];
t q[7];
t q[42];
t q[16];
cx q[40],q[13];
t q[2];
t q[52];
cx q[47],q[27];
t q[9];
t q[41];
t q[3];
cx q[53],q[22];
cx q[46],q[43];
cx q[19],q[16];
t q[58];
t q[55];
t q[57];
t q[8];
cx q[48],q[30];
cx q[17],q[14];
t q[37];
cx q[32],q[11];
t q[61];
cx q[35],q[42];
t q[54];
cx q[34],q[29];
cx q[24],q[51];
t q[40];
cx q[21],q[56];
cx q[23],q[25];
cx q[44],q[20];
cx q[62],q[12];
cx q[4],q[59];
t q[65];
t q[49];
t q[18];
cx q[33],q[31];
cx q[60],q[36];
t q[0];
t q[52];
t q[50];
t q[7];
t q[39];
t q[2];
cx q[38],q[1];
t q[45];
t q[5];
t q[13];
cx q[26],q[6];
cx q[28],q[63];
t q[15];
cx q[10],q[64];
cx q[63],q[37];
cx q[16],q[51];
cx q[12],q[14];
cx q[49],q[29];
t q[31];
t q[65];
t q[55];
cx q[44],q[46];
t q[27];
cx q[25],q[0];
t q[9];
t q[10];
t q[38];
cx q[8],q[54];
t q[40];
t q[28];
cx q[5],q[42];
cx q[1],q[61];
cx q[57],q[20];
t q[4];
cx q[17],q[59];
cx q[18],q[58];
t q[36];
t q[3];
t q[48];
cx q[53],q[35];
cx q[6],q[39];
t q[2];
cx q[19],q[56];
cx q[60],q[33];
t q[21];
cx q[52],q[62];
t q[30];
cx q[34],q[11];
cx q[41],q[15];
t q[64];
cx q[22],q[7];
cx q[24],q[43];
cx q[47],q[50];
t q[23];
cx q[26],q[13];
cx q[32],q[45];
cx q[23],q[10];
t q[0];
cx q[6],q[65];
t q[54];
cx q[27],q[28];
t q[15];
t q[24];
t q[34];
cx q[63],q[39];
t q[41];
cx q[45],q[14];
t q[50];
cx q[56],q[21];
cx q[55],q[35];
t q[49];
t q[51];
cx q[8],q[7];
cx q[32],q[40];
t q[9];
t q[61];
cx q[29],q[3];
t q[1];
t q[47];
cx q[46],q[48];
cx q[12],q[13];
t q[53];
t q[52];
t q[58];
t q[33];
cx q[11],q[20];
cx q[43],q[18];
t q[31];
cx q[16],q[22];
t q[38];
cx q[59],q[42];
cx q[44],q[17];
cx q[4],q[60];
cx q[25],q[37];
t q[2];
cx q[5],q[26];
cx q[30],q[19];
t q[64];
t q[36];
t q[57];
t q[62];
t q[12];
cx q[26],q[14];
t q[16];
cx q[65],q[38];
cx q[33],q[57];
cx q[64],q[28];
cx q[13],q[63];
t q[17];
cx q[23],q[7];
t q[45];
cx q[32],q[54];
t q[19];
t q[43];
t q[30];
t q[40];
t q[10];
t q[0];
t q[8];
cx q[18],q[53];
cx q[21],q[62];
cx q[60],q[58];
cx q[1],q[27];
t q[24];
cx q[6],q[49];
cx q[22],q[50];
cx q[4],q[41];
t q[34];
t q[46];
t q[3];
t q[20];
t q[48];
t q[5];
cx q[29],q[9];
t q[31];
t q[47];
t q[56];
cx q[59],q[15];
t q[25];
t q[51];
cx q[52],q[36];
t q[35];
t q[42];
cx q[39],q[44];
t q[55];
cx q[2],q[11];
cx q[61],q[37];
cx q[22],q[10];
t q[8];
cx q[13],q[46];
t q[57];
cx q[26],q[32];
cx q[1],q[29];
t q[44];
cx q[16],q[28];
cx q[23],q[45];
cx q[7],q[38];
t q[39];
t q[12];
t q[37];
cx q[47],q[19];
t q[58];
t q[60];
t q[30];
cx q[50],q[15];
t q[56];
cx q[0],q[18];
t q[51];
t q[40];
cx q[31],q[11];
t q[17];
t q[34];
cx q[43],q[61];
cx q[62],q[4];
t q[2];
t q[63];
cx q[42],q[65];
cx q[27],q[53];
cx q[59],q[55];
cx q[3],q[49];
t q[5];
t q[9];
cx q[6],q[24];
cx q[20],q[35];
cx q[33],q[21];
cx q[25],q[14];
cx q[36],q[54];
t q[41];
cx q[48],q[52];
t q[64];
cx q[61],q[35];
t q[31];
t q[24];
t q[62];
cx q[49],q[3];
t q[45];
t q[4];
cx q[58],q[36];
t q[17];
t q[15];
cx q[40],q[56];
t q[6];
cx q[14],q[44];
cx q[64],q[37];
t q[50];
cx q[9],q[2];
t q[63];
cx q[18],q[29];
cx q[60],q[25];
cx q[13],q[30];
t q[41];
cx q[42],q[55];
cx q[16],q[12];
t q[10];
t q[11];
cx q[34],q[38];
t q[27];
t q[54];
cx q[5],q[22];
cx q[57],q[20];
cx q[7],q[48];
cx q[39],q[1];
cx q[26],q[59];
t q[19];
cx q[65],q[43];
t q[33];
t q[32];
t q[0];
cx q[28],q[21];
t q[8];
t q[23];
t q[51];
cx q[52],q[46];
t q[53];
t q[47];
cx q[59],q[18];
t q[4];
cx q[41],q[19];
cx q[31],q[25];
cx q[64],q[0];
cx q[57],q[33];
cx q[16],q[29];
t q[45];
cx q[28],q[37];
cx q[26],q[55];
cx q[13],q[49];
t q[14];
t q[58];
cx q[10],q[11];
t q[30];
cx q[9],q[21];
cx q[56],q[5];
t q[23];
t q[47];
cx q[44],q[20];
cx q[42],q[48];
cx q[22],q[36];
t q[51];
t q[27];
cx q[35],q[38];
t q[15];
t q[40];
t q[34];
t q[46];
t q[65];
t q[61];
cx q[52],q[50];
t q[17];
t q[32];
t q[3];
cx q[63],q[53];
cx q[62],q[43];
cx q[1],q[7];
cx q[54],q[24];
cx q[8],q[60];
t q[2];
cx q[39],q[6];
t q[12];
cx q[27],q[21];
t q[17];
t q[48];
cx q[54],q[36];
cx q[24],q[2];
cx q[35],q[28];
t q[29];
t q[55];
cx q[30],q[0];
t q[42];
cx q[52],q[65];
cx q[32],q[60];
t q[37];
cx q[56],q[10];
t q[41];
t q[64];
cx q[20],q[11];
cx q[3],q[43];
t q[45];
t q[18];
t q[1];
t q[34];
cx q[9],q[39];
t q[61];
t q[46];
t q[44];
cx q[22],q[19];
t q[14];
cx q[51],q[53];
cx q[15],q[47];
cx q[25],q[38];
cx q[7],q[26];
cx q[31],q[6];
t q[59];
cx q[8],q[16];
cx q[13],q[5];
cx q[57],q[62];
t q[63];
cx q[40],q[12];
t q[58];
cx q[33],q[49];
cx q[50],q[23];
t q[4];
cx q[38],q[51];
t q[9];
t q[43];
cx q[25],q[6];
cx q[3],q[39];
t q[11];
cx q[29],q[62];
t q[12];
t q[42];
cx q[21],q[50];
cx q[64],q[31];
t q[5];
cx q[33],q[16];
cx q[32],q[17];
t q[37];
cx q[8],q[48];
t q[30];
t q[61];
cx q[18],q[49];
t q[53];
cx q[63],q[20];
cx q[27],q[58];
cx q[4],q[40];
t q[2];
t q[65];
cx q[19],q[45];
t q[1];
t q[52];
cx q[10],q[41];
t q[34];
t q[36];
cx q[55],q[26];
t q[13];
cx q[28],q[35];
cx q[59],q[14];
t q[57];
t q[47];
cx q[15],q[56];
t q[54];
cx q[22],q[24];
cx q[23],q[44];
t q[0];
t q[7];
cx q[46],q[60];
cx q[65],q[48];
cx q[3],q[30];
t q[41];
cx q[6],q[9];
cx q[32],q[39];
cx q[12],q[52];
cx q[63],q[28];
cx q[37],q[50];
cx q[27],q[24];
t q[21];
t q[34];
cx q[42],q[7];
cx q[49],q[0];
cx q[25],q[16];
cx q[11],q[57];
cx q[23],q[8];
t q[35];
cx q[36],q[62];
t q[31];
cx q[44],q[60];
t q[40];
t q[33];
t q[38];
cx q[56],q[45];
cx q[55],q[22];
cx q[19],q[2];
t q[54];
t q[47];
t q[18];
cx q[26],q[15];
cx q[4],q[1];
cx q[14],q[13];
t q[5];
t q[53];
t q[59];
cx q[29],q[46];
cx q[64],q[51];
t q[17];
cx q[43],q[61];
t q[58];
cx q[10],q[20];
t q[59];
cx q[29],q[6];
t q[58];
t q[57];
t q[62];
t q[47];
cx q[45],q[60];
cx q[64],q[24];
t q[41];
t q[34];
cx q[35],q[48];
t q[27];
cx q[15],q[39];
t q[28];
cx q[17],q[53];
t q[63];
cx q[26],q[22];
t q[16];
cx q[42],q[21];
cx q[52],q[11];
t q[25];
t q[38];
t q[30];
t q[12];
cx q[2],q[14];
cx q[50],q[10];
t q[54];
cx q[0],q[46];
t q[8];
cx q[37],q[49];
t q[31];
t q[51];
cx q[20],q[1];
cx q[32],q[36];
cx q[4],q[7];
cx q[23],q[13];
cx q[65],q[33];
cx q[3],q[61];
cx q[55],q[40];
cx q[5],q[9];
t q[56];
cx q[44],q[18];
t q[19];
t q[43];
cx q[50],q[36];
t q[29];
cx q[60],q[0];
t q[38];
cx q[58],q[13];
t q[56];
t q[54];
cx q[51],q[19];
t q[15];
t q[31];
t q[3];
cx q[6],q[12];
t q[11];
t q[44];
cx q[47],q[46];
cx q[23],q[20];
cx q[28],q[43];
cx q[24],q[26];
cx q[63],q[30];
t q[52];
t q[8];
cx q[42],q[48];
t q[53];
t q[39];
t q[37];
cx q[32],q[9];
t q[1];
cx q[22],q[41];
t q[62];
cx q[25],q[17];
t q[5];
t q[16];
t q[4];
cx q[61],q[21];
cx q[64],q[14];
t q[10];
cx q[65],q[34];
t q[49];
cx q[59],q[57];
cx q[2],q[55];
cx q[18],q[7];
t q[33];
cx q[35],q[45];
t q[40];
t q[27];
cx q[12],q[32];
t q[49];
t q[27];
cx q[20],q[10];
t q[14];
cx q[7],q[42];
cx q[60],q[47];
t q[56];
cx q[45],q[39];
cx q[1],q[61];
cx q[31],q[59];
cx q[50],q[58];
cx q[24],q[46];
cx q[37],q[51];
cx q[26],q[63];
cx q[34],q[23];
cx q[62],q[43];
t q[41];
t q[36];
cx q[22],q[15];
t q[48];
t q[9];
cx q[0],q[6];
t q[29];
cx q[4],q[35];
cx q[65],q[17];
cx q[19],q[53];
cx q[28],q[30];
t q[40];
cx q[25],q[2];
cx q[38],q[55];
cx q[54],q[64];
t q[21];
cx q[33],q[52];
t q[44];
cx q[5],q[16];
t q[13];
t q[11];
cx q[57],q[8];
t q[3];
t q[18];
cx q[27],q[6];
cx q[3],q[29];
cx q[25],q[24];
t q[34];
cx q[30],q[37];
t q[32];
cx q[52],q[4];
t q[35];
t q[57];
cx q[1],q[55];
cx q[14],q[61];
cx q[48],q[12];
t q[22];
cx q[42],q[7];
t q[11];
cx q[46],q[2];
cx q[54],q[26];
t q[0];
t q[50];
cx q[21],q[64];
t q[44];
t q[19];
t q[33];
t q[60];
cx q[41],q[45];
cx q[63],q[28];
t q[58];
t q[20];
cx q[62],q[59];
t q[65];
cx q[38],q[56];
t q[13];
cx q[40],q[15];
t q[9];
cx q[18],q[53];
t q[10];
t q[8];
t q[43];
cx q[36],q[39];
cx q[16],q[23];
t q[49];
cx q[17],q[47];
cx q[51],q[31];
t q[5];
t q[35];
cx q[11],q[55];
t q[25];
t q[6];
cx q[16],q[12];
t q[60];
t q[39];
t q[51];
cx q[32],q[2];
cx q[29],q[23];
cx q[63],q[65];
t q[1];
t q[9];
cx q[59],q[30];
t q[53];
cx q[48],q[24];
cx q[38],q[22];
cx q[42],q[28];
cx q[5],q[26];
cx q[0],q[17];
t q[4];
cx q[21],q[27];
t q[58];
t q[49];
cx q[44],q[52];
cx q[54],q[19];
cx q[50],q[47];
t q[31];
cx q[3],q[57];
t q[34];
t q[7];
t q[33];
t q[43];
t q[13];
cx q[10],q[14];
t q[41];
t q[8];
cx q[36],q[15];
t q[46];
t q[61];
t q[20];
cx q[40],q[56];
t q[45];
t q[37];
cx q[64],q[62];
t q[18];
cx q[57],q[38];
t q[42];
cx q[65],q[21];
t q[0];
cx q[44],q[63];
cx q[7],q[16];
t q[50];
t q[52];
t q[53];
cx q[35],q[15];
t q[61];
t q[56];
cx q[64],q[36];
t q[47];
t q[5];
t q[3];
t q[54];
t q[60];
cx q[32],q[33];
t q[23];
cx q[2],q[1];
cx q[37],q[49];
cx q[12],q[11];
t q[43];
t q[6];
t q[58];
t q[46];
cx q[62],q[26];
cx q[31],q[55];
t q[8];
cx q[27],q[17];
t q[13];
t q[9];
t q[28];
t q[14];
cx q[19],q[48];
cx q[10],q[25];
t q[30];
cx q[59],q[51];
t q[24];
t q[4];
t q[40];
t q[20];
cx q[41],q[29];
cx q[45],q[39];
t q[18];
cx q[22],q[34];
t q[37];
cx q[1],q[63];
t q[64];
cx q[59],q[21];
cx q[20],q[48];
t q[3];
cx q[54],q[65];
cx q[60],q[15];
t q[16];
cx q[43],q[27];
cx q[35],q[55];
cx q[39],q[5];
t q[12];
cx q[44],q[45];
t q[30];
cx q[28],q[0];
cx q[29],q[17];
cx q[7],q[51];
cx q[50],q[57];
t q[58];
cx q[32],q[41];
t q[14];
cx q[52],q[8];
cx q[36],q[2];
cx q[47],q[49];
t q[9];
t q[11];
t q[23];
cx q[40],q[34];
cx q[19],q[24];
cx q[62],q[26];
cx q[56],q[6];
t q[13];
t q[10];
t q[46];
cx q[18],q[4];
cx q[38],q[42];
cx q[53],q[33];
cx q[31],q[25];
t q[22];
t q[61];
cx q[12],q[40];
cx q[41],q[26];
t q[31];
t q[6];
t q[44];
cx q[37],q[16];
cx q[48],q[62];
cx q[17],q[13];
t q[59];
t q[52];
cx q[29],q[42];
t q[36];
t q[27];
cx q[49],q[47];
t q[58];
t q[56];
t q[50];
cx q[3],q[53];
cx q[7],q[33];
t q[54];
t q[25];
cx q[65],q[1];
t q[22];
t q[55];
cx q[0],q[30];
cx q[5],q[15];
t q[14];
t q[10];
t q[28];
cx q[8],q[20];
cx q[61],q[64];
t q[43];
t q[21];
cx q[34],q[39];
t q[2];
t q[11];
t q[46];
cx q[19],q[60];
cx q[45],q[23];
cx q[63],q[24];
t q[32];
t q[57];
t q[38];
t q[18];
t q[51];
cx q[4],q[9];
t q[35];
cx q[48],q[10];
t q[23];
cx q[1],q[37];
cx q[9],q[31];
cx q[17],q[29];
cx q[11],q[64];
cx q[58],q[56];
t q[6];
t q[34];
t q[57];
cx q[65],q[16];
cx q[47],q[25];
t q[40];
cx q[63],q[51];
t q[4];
t q[2];
cx q[7],q[22];
t q[24];
t q[27];
t q[55];
cx q[46],q[45];
cx q[60],q[33];
t q[15];
cx q[39],q[44];
t q[35];
cx q[8],q[19];
t q[42];
t q[54];
cx q[13],q[61];
cx q[12],q[28];
t q[20];
cx q[36],q[59];
cx q[26],q[3];
cx q[30],q[62];
t q[43];
cx q[49],q[41];
t q[5];
t q[21];
cx q[32],q[18];
cx q[0],q[52];
cx q[53],q[14];
cx q[38],q[50];
t q[36];
t q[45];
cx q[32],q[39];
cx q[30],q[49];
t q[44];
cx q[23],q[61];
t q[11];
t q[41];
t q[24];
cx q[56],q[20];
cx q[51],q[0];
t q[8];
t q[53];
cx q[37],q[4];
t q[50];
t q[64];
cx q[57],q[16];
cx q[5],q[48];
t q[52];
cx q[27],q[19];
t q[63];
t q[62];
cx q[15],q[18];
cx q[54],q[13];
t q[28];
cx q[2],q[42];
cx q[65],q[35];
cx q[60],q[43];
cx q[55],q[58];
cx q[31],q[6];
cx q[40],q[21];
t q[22];
cx q[29],q[47];
cx q[3],q[1];
cx q[46],q[12];
t q[59];
cx q[33],q[9];
t q[38];
t q[17];
cx q[26],q[7];
t q[25];
cx q[14],q[10];
t q[34];
t q[47];
t q[27];
cx q[23],q[11];
t q[38];
cx q[48],q[59];
t q[9];
t q[7];
t q[34];
t q[55];
cx q[31],q[54];
t q[33];
t q[65];
t q[1];
cx q[53],q[45];
cx q[64],q[16];
cx q[37],q[32];
t q[51];
t q[36];
cx q[41],q[52];
t q[49];
cx q[39],q[29];
t q[42];
cx q[43],q[4];
cx q[17],q[13];
t q[22];
cx q[19],q[60];
t q[6];
cx q[0],q[28];
t q[12];
cx q[18],q[30];
cx q[14],q[62];
t q[3];
cx q[25],q[8];
t q[57];
cx q[46],q[2];
t q[61];
t q[40];
cx q[35],q[15];
cx q[10],q[63];
cx q[50],q[21];
cx q[5],q[20];
cx q[24],q[44];
cx q[26],q[58];
t q[56];
t q[50];
t q[56];
t q[12];
cx q[49],q[13];
cx q[4],q[18];
t q[32];
t q[41];
cx q[29],q[55];
cx q[58],q[47];
cx q[5],q[40];
cx q[27],q[33];
t q[43];
cx q[51],q[39];
t q[45];
cx q[21],q[11];
cx q[48],q[62];
t q[36];
t q[60];
t q[44];
cx q[19],q[30];
t q[24];
t q[34];
cx q[37],q[15];
cx q[28],q[35];
t q[9];
cx q[63],q[46];
cx q[65],q[3];
t q[61];
t q[1];
t q[22];
cx q[7],q[2];
t q[38];
cx q[8],q[25];
t q[57];
cx q[0],q[26];
t q[6];
cx q[10],q[31];
t q[20];
cx q[59],q[64];
cx q[53],q[14];
t q[23];
cx q[54],q[42];
t q[17];
t q[52];
t q[16];
t q[37];
t q[9];
cx q[12],q[23];
cx q[50],q[45];
cx q[14],q[40];
cx q[7],q[65];
t q[54];
t q[36];
cx q[24],q[22];
cx q[11],q[64];
t q[0];
cx q[53],q[43];
cx q[31],q[15];
cx q[47],q[42];
cx q[63],q[27];
t q[30];
t q[61];
t q[17];
t q[34];
cx q[10],q[18];
cx q[13],q[6];
cx q[28],q[57];
cx q[38],q[51];
t q[41];
t q[35];
cx q[21],q[58];
cx q[52],q[44];
cx q[4],q[59];
t q[2];
t q[1];
cx q[49],q[26];
cx q[32],q[46];
t q[56];
t q[20];
cx q[25],q[48];
cx q[5],q[33];
t q[19];
t q[60];
cx q[62],q[8];
t q[39];
t q[55];
cx q[29],q[16];
t q[3];
cx q[8],q[31];
t q[33];
cx q[52],q[20];
t q[51];
t q[49];
cx q[23],q[64];
cx q[34],q[19];
cx q[6],q[41];
t q[43];
t q[5];
cx q[26],q[24];
t q[10];
t q[29];
t q[27];
cx q[1],q[25];
cx q[36],q[63];
cx q[53],q[2];
cx q[22],q[35];
t q[62];
cx q[28],q[56];
t q[32];
cx q[42],q[57];
t q[14];
t q[38];
t q[17];
t q[54];
t q[59];
cx q[60],q[45];
cx q[40],q[0];
cx q[47],q[55];
t q[4];
cx q[11],q[65];
cx q[9],q[44];
t q[15];
t q[18];
cx q[21],q[39];
t q[46];
t q[3];
t q[13];
cx q[37],q[7];
t q[58];
cx q[48],q[30];
t q[16];
t q[61];
cx q[50],q[12];
t q[1];
t q[8];
cx q[40],q[62];
t q[36];
cx q[38],q[41];
t q[3];
cx q[2],q[19];
cx q[51],q[18];
t q[43];
cx q[57],q[65];
cx q[63],q[16];
cx q[6],q[4];
cx q[0],q[29];
cx q[28],q[54];
t q[25];
t q[12];
t q[33];
t q[47];
cx q[11],q[34];
cx q[44],q[49];
cx q[22],q[14];
cx q[53],q[21];
t q[45];
cx q[9],q[32];
t q[7];
cx q[58],q[61];
cx q[35],q[59];
cx q[17],q[31];
cx q[5],q[15];
t q[39];
t q[13];
cx q[64],q[52];
cx q[30],q[24];
t q[55];
cx q[23],q[37];
cx q[50],q[48];
t q[56];
cx q[26],q[46];
t q[20];
t q[27];
t q[60];
t q[10];
t q[42];