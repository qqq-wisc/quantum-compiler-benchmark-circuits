OPENQASM 2.0;
include "qelib1.inc";
qreg q[64];
t q[38];
cx q[6],q[0];
t q[18];
cx q[58],q[63];
cx q[25],q[27];
cx q[8],q[23];
cx q[12],q[36];
cx q[52],q[62];
cx q[39],q[54];
cx q[13],q[51];
cx q[30],q[15];
cx q[53],q[59];
cx q[28],q[56];
cx q[48],q[35];
cx q[31],q[11];
cx q[5],q[9];
cx q[16],q[37];
cx q[7],q[45];
t q[2];
t q[42];
cx q[3],q[10];
t q[47];
cx q[32],q[46];
cx q[34],q[43];
cx q[21],q[14];
t q[44];
cx q[24],q[33];
cx q[40],q[20];
cx q[26],q[29];
t q[50];
t q[41];
t q[61];
t q[17];
cx q[57],q[19];
t q[1];
t q[22];
cx q[49],q[55];
cx q[60],q[4];
t q[7];
t q[33];
t q[9];
t q[19];
cx q[36],q[34];
cx q[51],q[20];
cx q[14],q[10];
t q[26];
cx q[21],q[52];
t q[42];
t q[31];
cx q[2],q[37];
cx q[50],q[12];
t q[55];
t q[57];
cx q[16],q[59];
t q[62];
t q[63];
t q[46];
t q[28];
t q[60];
cx q[48],q[23];
t q[4];
t q[35];
t q[32];
t q[18];
cx q[3],q[1];
cx q[40],q[22];
cx q[24],q[29];
t q[49];
cx q[25],q[11];
cx q[17],q[54];
t q[39];
t q[38];
cx q[0],q[47];
cx q[6],q[53];
cx q[56],q[41];
t q[15];
t q[58];
cx q[44],q[61];
cx q[43],q[13];
t q[8];
cx q[27],q[45];
cx q[5],q[30];
cx q[37],q[26];
t q[4];
t q[13];
t q[9];
cx q[35],q[62];
t q[42];
t q[60];
t q[25];
cx q[44],q[14];
t q[5];
cx q[32],q[63];
t q[8];
cx q[24],q[23];
t q[0];
cx q[53],q[17];
cx q[51],q[48];
cx q[21],q[59];
cx q[50],q[52];
t q[57];
t q[19];
cx q[43],q[31];
cx q[3],q[18];
t q[45];
t q[41];
t q[40];
t q[58];
cx q[56],q[33];
t q[61];
t q[6];
cx q[47],q[46];
cx q[27],q[11];
cx q[20],q[10];
t q[28];
t q[49];
t q[15];
t q[22];
t q[36];
cx q[29],q[7];
t q[1];
t q[2];
t q[34];
cx q[38],q[30];
t q[16];
cx q[54],q[55];
t q[39];
t q[12];
cx q[7],q[57];
t q[26];
t q[18];
t q[29];
t q[21];
cx q[31],q[9];
t q[30];
t q[51];
cx q[58],q[23];
t q[25];
t q[10];
cx q[44],q[19];
cx q[27],q[28];
cx q[62],q[42];
t q[48];
t q[60];
t q[6];
t q[59];
cx q[32],q[16];
cx q[24],q[54];
cx q[63],q[43];
t q[46];
t q[8];
cx q[33],q[20];
cx q[38],q[34];
t q[4];
cx q[36],q[2];
t q[45];
cx q[53],q[37];
t q[35];
t q[11];
cx q[22],q[3];
cx q[47],q[14];
t q[17];
cx q[39],q[40];
t q[15];
cx q[50],q[1];
t q[13];
cx q[0],q[41];
t q[5];
t q[55];
t q[49];
cx q[12],q[52];
t q[61];
t q[56];
cx q[53],q[18];
cx q[13],q[7];
cx q[45],q[51];
t q[59];
cx q[49],q[14];
t q[47];
cx q[63],q[60];
t q[43];
t q[58];
cx q[57],q[1];
cx q[22],q[23];
t q[12];
t q[16];
cx q[38],q[25];
t q[44];
t q[15];
t q[5];
cx q[39],q[42];
t q[56];
cx q[41],q[48];
cx q[3],q[35];
t q[9];
t q[4];
cx q[26],q[2];
cx q[54],q[17];
cx q[34],q[19];
t q[11];
cx q[32],q[62];
t q[8];
t q[30];
t q[37];
t q[0];
cx q[6],q[36];
cx q[50],q[46];
cx q[33],q[27];
cx q[10],q[52];
cx q[28],q[21];
cx q[29],q[24];
t q[40];
cx q[55],q[20];
cx q[31],q[61];
t q[9];
t q[43];
cx q[11],q[34];
cx q[33],q[61];
cx q[45],q[40];
t q[0];
cx q[32],q[10];
cx q[24],q[36];
t q[41];
cx q[12],q[23];
t q[56];
t q[25];
t q[58];
t q[42];
cx q[55],q[13];
t q[37];
t q[44];
t q[6];
cx q[27],q[21];
t q[35];
t q[54];
cx q[29],q[38];
cx q[14],q[59];
cx q[60],q[57];
cx q[22],q[7];
t q[52];
t q[63];
cx q[28],q[46];
cx q[48],q[8];
cx q[31],q[30];
t q[51];
cx q[18],q[4];
t q[47];
cx q[17],q[20];
t q[19];
cx q[3],q[62];
t q[2];
cx q[39],q[15];
t q[49];
t q[16];
cx q[1],q[50];
t q[5];
cx q[53],q[26];
cx q[9],q[29];
cx q[18],q[22];
cx q[37],q[36];
cx q[53],q[45];
cx q[48],q[27];
cx q[16],q[42];
cx q[15],q[38];
t q[50];
cx q[46],q[7];
cx q[52],q[55];
t q[33];
t q[19];
t q[59];
cx q[61],q[54];
cx q[21],q[3];
t q[56];
cx q[41],q[51];
cx q[58],q[34];
t q[49];
t q[63];
cx q[62],q[4];
cx q[13],q[57];
t q[26];
t q[39];
t q[24];
t q[28];
t q[2];
cx q[23],q[30];
t q[5];
cx q[32],q[17];
t q[43];
t q[8];
t q[40];
cx q[0],q[14];
t q[35];
t q[25];
cx q[47],q[20];
cx q[31],q[12];
t q[11];
cx q[6],q[10];
t q[1];
t q[44];
t q[60];
cx q[17],q[0];
cx q[8],q[45];
t q[2];
cx q[41],q[62];
t q[29];
t q[32];
cx q[34],q[10];
cx q[47],q[7];
cx q[54],q[1];
cx q[31],q[5];
cx q[57],q[15];
t q[35];
t q[33];
t q[37];
t q[16];
t q[36];
cx q[58],q[19];
cx q[55],q[4];
cx q[40],q[51];
t q[60];
cx q[26],q[6];
t q[9];
t q[18];
cx q[56],q[13];
cx q[23],q[21];
cx q[53],q[39];
cx q[50],q[49];
t q[14];
t q[3];
cx q[44],q[24];
t q[12];
cx q[27],q[63];
cx q[43],q[59];
cx q[42],q[30];
cx q[38],q[25];
t q[46];
t q[22];
t q[52];
cx q[11],q[20];
cx q[48],q[61];
t q[28];
t q[32];
cx q[57],q[51];
t q[47];
cx q[9],q[24];
t q[25];
t q[26];
t q[39];
t q[30];
cx q[7],q[10];
cx q[40],q[15];
t q[28];
t q[56];
cx q[36],q[42];
t q[31];
t q[6];
cx q[19],q[11];
cx q[43],q[18];
cx q[54],q[35];
t q[59];
cx q[4],q[55];
cx q[52],q[37];
t q[48];
cx q[21],q[29];
cx q[17],q[22];
t q[53];
cx q[33],q[58];
cx q[0],q[14];
cx q[44],q[1];
t q[12];
t q[13];
t q[61];
cx q[16],q[45];
cx q[49],q[3];
t q[41];
cx q[8],q[62];
t q[50];
t q[27];
t q[63];
t q[34];
cx q[20],q[23];
t q[46];
t q[38];
t q[5];
cx q[60],q[2];
cx q[29],q[34];
t q[36];
cx q[46],q[0];
t q[63];
cx q[26],q[24];
t q[21];
t q[32];
cx q[45],q[20];
cx q[49],q[33];
t q[54];
cx q[5],q[40];
cx q[59],q[23];
cx q[15],q[31];
cx q[43],q[18];
t q[6];
cx q[53],q[8];
cx q[57],q[3];
t q[56];
cx q[4],q[16];
t q[30];
t q[55];
cx q[1],q[9];
t q[2];
cx q[50],q[60];
cx q[47],q[10];
t q[62];
cx q[51],q[48];
t q[28];
t q[27];
t q[38];
cx q[25],q[14];
cx q[42],q[7];
t q[11];
cx q[12],q[13];
t q[22];
cx q[35],q[39];
t q[61];
cx q[17],q[41];
t q[19];
t q[44];
cx q[58],q[37];
t q[52];
t q[40];
t q[15];
cx q[23],q[1];
t q[51];
cx q[21],q[28];
cx q[37],q[36];
cx q[18],q[29];
cx q[4],q[31];
t q[30];
cx q[0],q[47];
cx q[16],q[24];
t q[50];
cx q[55],q[2];
t q[19];
cx q[43],q[38];
t q[54];
cx q[7],q[39];
cx q[10],q[61];
t q[60];
cx q[8],q[20];
t q[25];
t q[41];
t q[6];
cx q[62],q[57];
t q[45];
t q[59];
t q[11];
cx q[22],q[5];
cx q[46],q[26];
cx q[35],q[27];
cx q[12],q[9];
cx q[58],q[42];
t q[44];
cx q[53],q[49];
cx q[63],q[14];
t q[33];
t q[34];
cx q[17],q[32];
cx q[13],q[3];
cx q[56],q[48];
t q[52];
cx q[37],q[15];
t q[48];
cx q[57],q[35];
t q[32];
t q[49];
cx q[41],q[46];
cx q[58],q[40];
cx q[59],q[20];
t q[27];
t q[47];
cx q[39],q[51];
cx q[4],q[1];
t q[25];
t q[43];
cx q[26],q[56];
t q[30];
t q[8];
t q[14];
t q[34];
cx q[31],q[60];
t q[54];
t q[61];
t q[33];
cx q[19],q[50];
t q[7];
cx q[28],q[29];
t q[2];
t q[5];
t q[18];
cx q[16],q[0];
t q[17];
t q[6];
cx q[21],q[10];
cx q[23],q[11];
cx q[62],q[45];
t q[12];
t q[42];
cx q[44],q[52];
t q[9];
t q[3];
cx q[38],q[13];
t q[22];
cx q[63],q[53];
t q[24];
cx q[36],q[55];
t q[45];
t q[38];
t q[47];
t q[57];
cx q[15],q[33];
cx q[60],q[46];
cx q[59],q[20];
t q[19];
cx q[11],q[62];
t q[27];
t q[12];
cx q[16],q[9];
t q[1];
t q[14];
t q[29];
t q[35];
t q[61];
cx q[48],q[58];
cx q[26],q[32];
t q[56];
t q[21];
cx q[10],q[52];
cx q[6],q[18];
t q[55];
t q[17];
t q[5];
t q[49];
cx q[43],q[63];
t q[4];
cx q[53],q[13];
cx q[36],q[24];
cx q[54],q[23];
cx q[3],q[51];
cx q[28],q[40];
t q[30];
t q[0];
t q[42];
cx q[50],q[2];
t q[37];
cx q[44],q[22];
cx q[7],q[34];
t q[31];
t q[41];
t q[39];
t q[25];
t q[8];
cx q[16],q[43];
t q[61];
cx q[39],q[59];
cx q[48],q[14];
t q[1];
cx q[5],q[10];
cx q[50],q[25];
cx q[41],q[63];
cx q[52],q[35];
cx q[13],q[8];
cx q[31],q[12];
t q[7];
t q[34];
t q[53];
t q[42];
t q[62];
cx q[40],q[37];
t q[38];
cx q[44],q[4];
cx q[51],q[60];
cx q[33],q[11];
cx q[22],q[57];
cx q[26],q[36];
t q[30];
t q[19];
cx q[49],q[21];
cx q[23],q[18];
cx q[0],q[9];
t q[54];
cx q[29],q[24];
cx q[27],q[15];
cx q[56],q[45];
t q[58];
cx q[46],q[28];
cx q[3],q[6];
t q[20];
t q[32];
t q[47];
cx q[2],q[17];
t q[55];
cx q[3],q[38];
cx q[48],q[6];
cx q[40],q[49];
cx q[52],q[15];
cx q[45],q[17];
t q[54];
cx q[19],q[35];
cx q[16],q[9];
t q[23];
t q[46];
t q[14];
t q[22];
cx q[5],q[50];
t q[44];
t q[29];
cx q[56],q[28];
t q[2];
cx q[43],q[10];
cx q[11],q[18];
cx q[34],q[51];
cx q[63],q[12];
t q[25];
cx q[58],q[57];
t q[33];
t q[13];
cx q[42],q[31];
cx q[8],q[27];
t q[36];
t q[21];
t q[4];
t q[37];
t q[60];
t q[0];
t q[1];
cx q[26],q[30];
t q[53];
t q[47];
t q[39];
cx q[55],q[41];
t q[59];
cx q[7],q[61];
t q[32];
cx q[20],q[62];
t q[24];
t q[32];
cx q[41],q[39];
cx q[9],q[16];
cx q[33],q[18];
cx q[50],q[43];
cx q[44],q[21];
t q[6];
cx q[35],q[46];
t q[8];
cx q[13],q[49];
cx q[42],q[53];
t q[27];
cx q[17],q[4];
t q[57];
cx q[26],q[25];
cx q[54],q[1];
cx q[11],q[60];
cx q[3],q[40];
t q[15];
t q[12];
cx q[34],q[38];
cx q[19],q[61];
t q[56];
cx q[23],q[47];
cx q[52],q[2];
t q[55];
t q[29];
t q[22];
cx q[48],q[51];
cx q[14],q[62];
t q[31];
cx q[58],q[36];
t q[20];
cx q[45],q[63];
cx q[0],q[37];
t q[10];
cx q[28],q[5];
t q[24];
cx q[7],q[59];
t q[30];
cx q[30],q[23];
t q[10];
cx q[6],q[2];
cx q[41],q[9];
t q[62];
cx q[55],q[8];
cx q[53],q[51];
cx q[39],q[56];
cx q[11],q[57];
t q[42];
cx q[13],q[19];
t q[58];
t q[21];
t q[16];
t q[49];
t q[35];
t q[0];
cx q[45],q[24];
cx q[15],q[40];
cx q[3],q[60];
cx q[37],q[27];
cx q[50],q[36];
t q[20];
t q[28];
t q[5];
cx q[54],q[48];
cx q[61],q[52];
t q[12];
cx q[7],q[43];
cx q[38],q[31];
cx q[46],q[22];
cx q[47],q[18];
t q[1];
cx q[63],q[17];
t q[26];
t q[14];
cx q[44],q[33];
t q[29];
t q[25];
t q[59];
cx q[32],q[4];
t q[34];
t q[52];
cx q[20],q[55];
cx q[47],q[49];
t q[7];
cx q[8],q[11];
t q[57];
cx q[25],q[2];
cx q[17],q[63];
t q[15];
t q[4];
t q[35];
cx q[38],q[28];
cx q[10],q[6];
cx q[9],q[39];
cx q[0],q[61];
cx q[58],q[14];
t q[16];
t q[53];
cx q[36],q[30];
t q[37];
t q[56];
cx q[46],q[1];
t q[3];
cx q[62],q[34];
t q[33];
cx q[44],q[40];
t q[48];
cx q[21],q[29];
cx q[60],q[42];
cx q[27],q[19];
cx q[54],q[5];
t q[32];
cx q[51],q[23];
t q[22];
t q[43];
t q[31];
cx q[50],q[24];
t q[12];
cx q[18],q[13];
cx q[45],q[26];
t q[41];
t q[59];
t q[34];
t q[62];
t q[21];
t q[25];
t q[36];
t q[15];
cx q[52],q[32];
cx q[30],q[22];
t q[11];
cx q[54],q[55];
t q[35];
t q[20];
t q[5];
t q[29];
cx q[23],q[26];
t q[51];
cx q[53],q[46];
t q[47];
cx q[3],q[37];
cx q[8],q[14];
t q[38];
t q[45];
cx q[59],q[63];
cx q[28],q[2];
t q[24];
cx q[42],q[19];
t q[7];
cx q[0],q[10];
t q[40];
cx q[17],q[9];
t q[18];
cx q[56],q[61];
t q[60];
t q[49];
t q[13];
t q[1];
t q[27];
t q[16];
t q[58];
cx q[33],q[39];
cx q[48],q[12];
t q[41];
cx q[50],q[6];
cx q[43],q[31];
t q[44];
cx q[57],q[4];
cx q[40],q[20];
t q[51];
t q[53];
t q[49];
cx q[23],q[13];
t q[33];
cx q[62],q[32];
cx q[31],q[14];
t q[34];
cx q[59],q[57];
cx q[19],q[39];
cx q[6],q[47];
cx q[24],q[1];
cx q[43],q[60];
t q[55];
cx q[61],q[10];
cx q[5],q[41];
cx q[18],q[36];
cx q[4],q[7];
t q[56];
cx q[37],q[50];
cx q[38],q[58];
t q[12];
cx q[0],q[44];
cx q[35],q[9];
t q[15];
cx q[28],q[8];
t q[2];
cx q[52],q[63];
cx q[16],q[22];
cx q[29],q[46];
cx q[27],q[26];
cx q[21],q[3];
t q[48];
cx q[30],q[42];
cx q[45],q[25];
t q[11];
t q[54];
t q[17];
t q[50];
cx q[56],q[61];
cx q[46],q[38];
cx q[42],q[49];
t q[30];
t q[55];
t q[45];
t q[47];
cx q[2],q[12];
t q[60];
t q[31];
cx q[39],q[17];
t q[3];
cx q[52],q[15];
t q[41];
cx q[57],q[22];
cx q[29],q[36];
cx q[8],q[20];
cx q[5],q[32];
cx q[26],q[11];
cx q[28],q[0];
t q[19];
t q[24];
t q[37];
cx q[33],q[10];
cx q[23],q[7];
cx q[62],q[59];
cx q[6],q[51];
t q[25];
cx q[13],q[9];
cx q[4],q[16];
t q[40];
t q[48];
cx q[43],q[1];
cx q[21],q[18];
cx q[63],q[58];
cx q[54],q[53];
cx q[44],q[27];
cx q[35],q[14];
t q[34];
cx q[57],q[50];
t q[26];
t q[22];
cx q[41],q[52];
cx q[19],q[30];
t q[7];
t q[14];
t q[56];
cx q[34],q[6];
cx q[18],q[53];
cx q[37],q[16];
t q[17];
cx q[61],q[45];
cx q[44],q[31];
cx q[9],q[21];
t q[42];
t q[63];
t q[5];
t q[20];
t q[55];
cx q[38],q[43];
cx q[54],q[59];
cx q[40],q[48];
cx q[0],q[25];
t q[58];
t q[4];
cx q[60],q[13];
cx q[49],q[39];
cx q[10],q[15];
cx q[28],q[29];
cx q[33],q[47];
t q[51];
t q[1];
t q[62];
t q[11];
t q[24];
cx q[8],q[32];
cx q[3],q[2];
cx q[36],q[27];
t q[46];
cx q[12],q[23];
t q[35];
t q[14];
t q[1];
t q[30];
t q[12];
cx q[40],q[48];
t q[47];
cx q[20],q[49];
t q[13];
t q[45];
t q[51];
cx q[33],q[52];
t q[22];
t q[3];
cx q[62],q[39];
cx q[58],q[28];
t q[54];
cx q[50],q[25];
t q[31];
t q[21];
cx q[56],q[34];
t q[55];
t q[7];
t q[5];
cx q[11],q[2];
t q[38];
cx q[57],q[8];
t q[37];
cx q[35],q[61];
t q[4];
t q[6];
cx q[24],q[9];
t q[41];
cx q[59],q[53];
cx q[60],q[17];
cx q[23],q[15];
cx q[19],q[32];
cx q[29],q[26];
t q[42];
cx q[63],q[44];
t q[18];
t q[36];
cx q[43],q[16];
cx q[46],q[10];
cx q[0],q[27];
t q[6];
cx q[21],q[23];
t q[58];
t q[28];
cx q[42],q[50];
t q[34];
t q[44];
cx q[47],q[52];
t q[7];
cx q[35],q[8];
t q[19];
cx q[46],q[14];
t q[0];
t q[37];
t q[15];
t q[38];
cx q[22],q[31];
cx q[40],q[18];
t q[62];
cx q[16],q[45];
cx q[56],q[57];
t q[5];
cx q[63],q[27];
t q[4];
t q[49];
t q[20];
t q[48];
t q[11];
cx q[24],q[59];
t q[9];
t q[43];
cx q[33],q[41];
cx q[51],q[1];
cx q[53],q[61];
t q[10];
t q[32];
cx q[30],q[55];
t q[3];
cx q[39],q[60];
t q[36];
cx q[13],q[29];
t q[17];
cx q[2],q[12];
t q[54];
t q[26];
t q[25];
cx q[23],q[22];
t q[63];
cx q[30],q[29];
cx q[0],q[46];
cx q[13],q[39];
cx q[50],q[9];
t q[40];
t q[52];
cx q[45],q[31];
t q[55];
t q[61];
cx q[20],q[27];
t q[10];
t q[3];
cx q[59],q[2];
cx q[18],q[33];
t q[32];
t q[60];
t q[47];
cx q[12],q[48];
t q[51];
cx q[28],q[8];
cx q[5],q[34];
t q[58];
t q[24];
t q[35];
t q[38];
cx q[42],q[56];
t q[43];
t q[16];
t q[37];
t q[6];
t q[26];
t q[14];
cx q[62],q[49];
t q[4];
cx q[19],q[21];
t q[41];
cx q[15],q[57];
cx q[44],q[25];
cx q[53],q[36];
t q[1];
cx q[17],q[7];
t q[54];
t q[11];
t q[49];
cx q[23],q[39];
t q[62];
t q[42];
t q[51];
t q[12];
t q[61];
cx q[11],q[9];
cx q[52],q[5];
cx q[40],q[15];
t q[28];
t q[38];
t q[59];
t q[32];
cx q[22],q[54];
t q[31];
t q[37];
t q[3];
cx q[14],q[60];
t q[19];
t q[50];
cx q[18],q[26];
t q[8];
t q[13];
cx q[17],q[44];
t q[6];
cx q[16],q[2];
t q[57];
cx q[63],q[33];
cx q[41],q[4];
t q[7];
t q[55];
t q[43];
cx q[47],q[30];
t q[36];
t q[56];
cx q[58],q[46];
cx q[45],q[29];
t q[20];
t q[1];
t q[35];
cx q[34],q[48];
cx q[21],q[27];
t q[24];
cx q[25],q[10];
t q[53];
t q[0];
t q[34];
t q[47];
cx q[8],q[30];
t q[63];
cx q[25],q[42];
t q[13];
cx q[23],q[60];
t q[58];
t q[39];
t q[2];
t q[16];
cx q[31],q[45];
t q[49];
cx q[43],q[50];
t q[24];
cx q[37],q[51];
t q[54];
t q[17];
t q[61];
t q[52];
cx q[20],q[9];
t q[7];
t q[27];
t q[19];
cx q[22],q[41];
cx q[59],q[4];
cx q[26],q[3];
t q[0];
t q[11];
t q[44];
t q[46];
t q[57];
cx q[1],q[40];
cx q[12],q[14];
t q[18];
t q[15];
cx q[53],q[62];
t q[6];
cx q[10],q[21];
cx q[55],q[32];
cx q[56],q[36];
cx q[48],q[38];
cx q[5],q[35];
t q[29];
t q[28];
t q[33];
t q[19];
cx q[14],q[11];
cx q[52],q[29];
t q[20];
t q[6];
t q[12];
cx q[51],q[10];
cx q[53],q[27];
t q[58];
t q[1];
cx q[42],q[41];
t q[0];
cx q[55],q[24];
t q[39];
cx q[15],q[44];
t q[43];
cx q[17],q[56];
cx q[5],q[37];
cx q[8],q[22];
t q[38];
cx q[33],q[47];
cx q[13],q[34];
cx q[63],q[54];
t q[50];
t q[18];
cx q[25],q[35];
cx q[30],q[4];
t q[36];
cx q[26],q[49];
cx q[61],q[3];
cx q[9],q[23];
t q[21];
t q[48];
t q[28];
t q[32];
cx q[45],q[7];
cx q[16],q[60];
cx q[59],q[40];
t q[46];
cx q[2],q[57];
cx q[62],q[31];
cx q[17],q[1];
cx q[12],q[56];
cx q[51],q[49];
cx q[43],q[13];
t q[37];
cx q[60],q[33];
t q[62];
cx q[47],q[50];
t q[22];
t q[44];
t q[19];
t q[20];
cx q[40],q[25];
t q[58];
t q[27];
cx q[4],q[23];
t q[39];
cx q[55],q[11];
cx q[3],q[28];
t q[8];
t q[26];
cx q[10],q[61];
t q[38];
cx q[7],q[54];
cx q[16],q[57];
t q[48];
t q[30];
cx q[45],q[5];
cx q[0],q[34];
cx q[63],q[21];
cx q[35],q[52];
cx q[31],q[59];
cx q[36],q[29];
t q[24];
cx q[53],q[2];
t q[18];
t q[9];
t q[46];
cx q[32],q[41];
cx q[15],q[42];
t q[6];
t q[14];
cx q[19],q[35];
cx q[47],q[30];
cx q[21],q[62];
cx q[10],q[25];
t q[37];
cx q[42],q[14];
t q[52];
cx q[44],q[27];
t q[51];
cx q[63],q[8];
t q[49];
t q[39];
t q[5];
cx q[46],q[9];
t q[43];
t q[48];
t q[26];
cx q[56],q[55];
t q[1];
t q[6];
cx q[32],q[57];
cx q[15],q[7];
cx q[11],q[18];
cx q[0],q[28];
t q[59];
t q[24];
t q[29];
t q[58];
cx q[20],q[17];
t q[12];
t q[33];
cx q[41],q[36];
t q[31];
t q[22];
cx q[34],q[3];
cx q[2],q[16];
t q[38];
t q[40];
t q[53];
t q[61];
cx q[50],q[54];
cx q[45],q[23];
t q[60];
cx q[4],q[13];
cx q[5],q[40];
cx q[18],q[54];
cx q[9],q[21];
t q[3];
t q[35];
cx q[63],q[38];
cx q[2],q[50];
cx q[34],q[42];
cx q[55],q[26];
t q[31];
cx q[14],q[29];
t q[20];
cx q[43],q[49];
t q[61];
t q[19];
cx q[0],q[32];
t q[41];
cx q[46],q[53];
cx q[33],q[30];
cx q[48],q[24];
t q[1];
t q[36];
t q[23];
cx q[8],q[47];
t q[44];
cx q[28],q[58];
cx q[60],q[22];
t q[52];
t q[16];
t q[57];
t q[6];
cx q[37],q[4];
t q[11];
t q[13];
cx q[51],q[27];
t q[15];
t q[45];
t q[25];
t q[62];
t q[7];
cx q[59],q[12];
t q[17];
cx q[56],q[10];
t q[39];
t q[14];
t q[63];
cx q[27],q[38];
cx q[31],q[58];
cx q[7],q[55];
cx q[36],q[62];
t q[15];
cx q[44],q[60];
cx q[61],q[21];
t q[59];
t q[28];
cx q[35],q[8];
cx q[56],q[53];
t q[54];
cx q[0],q[57];
t q[18];
cx q[11],q[40];
cx q[50],q[1];
cx q[19],q[13];
t q[41];
cx q[30],q[46];
t q[37];
t q[43];
t q[45];
t q[3];
t q[39];
cx q[51],q[10];
cx q[4],q[48];
cx q[49],q[16];
t q[22];
t q[9];
cx q[20],q[25];
t q[29];
cx q[32],q[23];
t q[26];
t q[24];
cx q[33],q[17];
t q[42];
cx q[34],q[47];
t q[52];
t q[5];
t q[2];
t q[12];
t q[6];
cx q[63],q[32];
cx q[0],q[6];
t q[51];
t q[31];
cx q[54],q[1];
cx q[41],q[55];
cx q[22],q[15];
cx q[3],q[47];
t q[60];
cx q[14],q[43];
t q[7];
t q[42];
cx q[27],q[56];
t q[52];
cx q[30],q[12];
cx q[44],q[34];
cx q[58],q[29];
t q[53];
cx q[20],q[10];
cx q[19],q[13];
cx q[59],q[38];
cx q[46],q[26];
t q[50];
cx q[8],q[25];
cx q[33],q[23];
cx q[35],q[61];
cx q[24],q[45];
cx q[4],q[40];
t q[57];
t q[36];
t q[9];
t q[62];
t q[39];
t q[37];
t q[5];
cx q[18],q[21];
cx q[28],q[16];
cx q[2],q[11];
t q[48];
t q[49];
t q[17];
cx q[22],q[59];
cx q[10],q[47];
t q[7];
t q[24];
t q[33];
t q[32];
cx q[8],q[61];
cx q[11],q[30];
cx q[60],q[36];
t q[38];
cx q[34],q[9];
cx q[12],q[28];
t q[62];
cx q[41],q[54];
cx q[23],q[39];
t q[46];
cx q[63],q[4];
t q[58];
t q[20];
t q[44];
cx q[26],q[27];
cx q[35],q[13];
cx q[48],q[15];
t q[40];
cx q[2],q[42];
t q[29];
t q[14];
cx q[5],q[45];
cx q[53],q[6];
cx q[16],q[50];
t q[43];
cx q[0],q[1];
cx q[18],q[52];
t q[56];
t q[49];
cx q[19],q[55];
t q[25];
cx q[21],q[51];
cx q[3],q[31];
t q[57];
t q[17];
t q[37];
cx q[61],q[26];
t q[44];
t q[57];
t q[12];
t q[38];
t q[15];
t q[20];
cx q[19],q[17];
cx q[22],q[46];
cx q[55],q[48];
t q[59];
t q[25];
t q[37];
cx q[60],q[6];
cx q[18],q[36];
t q[52];
t q[16];
cx q[51],q[45];
cx q[63],q[41];
t q[28];
cx q[40],q[2];
t q[14];
cx q[29],q[9];
t q[35];
t q[27];
cx q[62],q[24];
cx q[56],q[3];
t q[8];
t q[43];
cx q[42],q[50];
cx q[32],q[58];
t q[31];
cx q[7],q[49];
cx q[10],q[39];
t q[53];
t q[13];
t q[23];
t q[34];
t q[54];
cx q[30],q[5];
cx q[4],q[47];
cx q[11],q[0];
t q[21];
t q[33];
t q[1];