OPENQASM 2.0;
include "qelib1.inc";
qreg q[64];
t q[37];
cx q[44],q[50];
cx q[3],q[61];
cx q[25],q[33];
cx q[4],q[56];
cx q[53],q[16];
cx q[18],q[20];
cx q[42],q[62];
cx q[52],q[43];
t q[40];
t q[29];
t q[17];
t q[15];
t q[12];
cx q[19],q[51];
t q[1];
t q[30];
cx q[7],q[27];
t q[41];
cx q[8],q[24];
cx q[34],q[6];
cx q[5],q[38];
t q[47];
cx q[54],q[59];
cx q[21],q[10];
cx q[48],q[28];
cx q[57],q[9];
cx q[46],q[2];
t q[13];
cx q[36],q[55];
cx q[0],q[23];
cx q[14],q[60];
t q[26];
cx q[45],q[35];
cx q[32],q[22];
cx q[49],q[58];
cx q[31],q[11];
t q[39];
t q[63];
cx q[1],q[6];
t q[19];
cx q[9],q[8];
t q[61];
t q[58];
t q[39];
cx q[59],q[36];
cx q[32],q[18];
cx q[15],q[35];
cx q[20],q[52];
t q[34];
cx q[30],q[63];
cx q[46],q[56];
t q[62];
cx q[3],q[24];
t q[21];
cx q[44],q[13];
cx q[40],q[47];
cx q[53],q[45];
t q[31];
t q[25];
t q[49];
cx q[51],q[4];
cx q[23],q[12];
cx q[2],q[26];
cx q[41],q[54];
t q[7];
cx q[11],q[60];
cx q[50],q[38];
cx q[29],q[16];
cx q[0],q[48];
t q[17];
cx q[33],q[14];
cx q[37],q[10];
t q[28];
t q[55];
cx q[57],q[27];
t q[5];
t q[42];
cx q[43],q[22];
t q[9];
t q[10];
cx q[29],q[32];
t q[33];
cx q[7],q[2];
t q[57];
t q[43];
cx q[60],q[24];
t q[11];
t q[61];
t q[53];
cx q[27],q[16];
t q[54];
cx q[41],q[13];
cx q[52],q[59];
cx q[40],q[21];
cx q[50],q[42];
cx q[36],q[31];
cx q[3],q[58];
cx q[39],q[12];
t q[20];
cx q[0],q[48];
t q[26];
cx q[44],q[51];
cx q[6],q[14];
t q[22];
cx q[5],q[37];
cx q[4],q[23];
t q[8];
cx q[55],q[38];
cx q[34],q[15];
cx q[25],q[18];
t q[1];
t q[28];
t q[45];
t q[17];
cx q[30],q[63];
t q[49];
t q[47];
cx q[62],q[46];
t q[35];
cx q[19],q[56];
t q[5];
cx q[16],q[62];
cx q[43],q[48];
t q[36];
cx q[59],q[29];
cx q[27],q[12];
t q[28];
cx q[13],q[26];
cx q[46],q[3];
cx q[41],q[15];
t q[1];
t q[11];
t q[55];
t q[33];
t q[17];
t q[51];
t q[50];
cx q[35],q[24];
cx q[19],q[47];
cx q[53],q[14];
t q[20];
cx q[9],q[58];
cx q[2],q[31];
t q[45];
t q[22];
t q[32];
t q[61];
cx q[39],q[44];
t q[7];
t q[56];
t q[25];
t q[57];
t q[60];
t q[21];
cx q[0],q[10];
t q[8];
cx q[38],q[54];
t q[23];
cx q[49],q[34];
cx q[63],q[18];
cx q[40],q[6];
t q[52];
cx q[30],q[4];
t q[37];
t q[42];
t q[27];
cx q[36],q[16];
t q[42];
cx q[1],q[30];
cx q[8],q[47];
cx q[39],q[37];
t q[50];
cx q[3],q[58];
t q[7];
t q[35];
t q[31];
cx q[56],q[15];
cx q[29],q[26];
t q[28];
cx q[4],q[38];
t q[40];
t q[49];
cx q[17],q[46];
t q[9];
t q[57];
t q[41];
t q[18];
cx q[43],q[24];
cx q[32],q[59];
cx q[62],q[34];
cx q[44],q[33];
t q[10];
t q[45];
cx q[53],q[6];
cx q[13],q[22];
cx q[5],q[11];
t q[61];
t q[2];
t q[20];
t q[0];
t q[51];
t q[19];
cx q[23],q[55];
cx q[52],q[12];
cx q[48],q[54];
cx q[60],q[14];
cx q[25],q[63];
t q[21];
t q[49];
cx q[42],q[31];
cx q[57],q[54];
t q[37];
cx q[22],q[46];
t q[55];
cx q[56],q[4];
t q[53];
t q[8];
t q[12];
t q[9];
t q[61];
cx q[15],q[51];
t q[35];
t q[58];
cx q[60],q[24];
cx q[40],q[23];
cx q[28],q[62];
t q[10];
cx q[5],q[50];
t q[1];
t q[48];
t q[3];
cx q[20],q[13];
cx q[43],q[59];
cx q[30],q[6];
cx q[32],q[29];
t q[16];
cx q[33],q[18];
t q[11];
t q[21];
cx q[63],q[45];
t q[39];
t q[44];
cx q[25],q[27];
cx q[34],q[38];
t q[14];
cx q[26],q[7];
cx q[36],q[41];
t q[19];
cx q[2],q[17];
cx q[52],q[47];
t q[0];
cx q[28],q[29];
cx q[19],q[1];
t q[22];
t q[8];
t q[2];
t q[59];
cx q[39],q[31];
cx q[48],q[49];
cx q[7],q[25];
t q[38];
cx q[24],q[54];
t q[23];
t q[10];
cx q[5],q[32];
cx q[16],q[53];
t q[26];
cx q[56],q[12];
cx q[62],q[30];
cx q[3],q[20];
cx q[18],q[6];
cx q[37],q[42];
cx q[34],q[17];
cx q[40],q[60];
t q[46];
t q[51];
t q[13];
t q[47];
cx q[43],q[36];
t q[4];
t q[63];
cx q[55],q[15];
cx q[9],q[58];
cx q[35],q[50];
cx q[27],q[0];
cx q[61],q[41];
t q[52];
t q[14];
cx q[44],q[45];
t q[11];
t q[21];
cx q[33],q[57];
t q[7];
cx q[22],q[13];
cx q[51],q[48];
t q[34];
t q[2];
t q[18];
cx q[61],q[0];
t q[5];
cx q[46],q[44];
t q[28];
cx q[39],q[58];
cx q[33],q[57];
t q[31];
t q[25];
t q[1];
cx q[45],q[24];
cx q[26],q[59];
cx q[15],q[32];
t q[43];
cx q[37],q[21];
t q[30];
t q[52];
t q[54];
cx q[38],q[53];
t q[56];
cx q[17],q[23];
cx q[11],q[14];
cx q[55],q[36];
cx q[50],q[29];
cx q[10],q[42];
t q[47];
cx q[49],q[16];
cx q[27],q[35];
t q[3];
cx q[60],q[6];
t q[9];
t q[62];
t q[12];
t q[4];
t q[8];
t q[20];
cx q[40],q[63];
t q[41];
t q[19];
t q[28];
t q[10];
t q[60];
t q[29];
t q[25];
cx q[31],q[62];
cx q[32],q[27];
cx q[15],q[9];
t q[2];
cx q[49],q[14];
cx q[5],q[45];
cx q[16],q[48];
cx q[26],q[39];
t q[40];
t q[38];
t q[44];
t q[24];
cx q[59],q[18];
cx q[23],q[55];
cx q[61],q[11];
t q[1];
cx q[0],q[30];
cx q[47],q[6];
cx q[52],q[57];
t q[56];
cx q[43],q[37];
t q[54];
t q[35];
cx q[7],q[63];
cx q[8],q[4];
t q[51];
t q[13];
cx q[22],q[53];
t q[34];
cx q[33],q[12];
cx q[50],q[3];
t q[19];
t q[46];
cx q[36],q[42];
cx q[41],q[17];
t q[20];
t q[58];
t q[21];
cx q[58],q[23];
t q[14];
cx q[63],q[61];
cx q[46],q[17];
t q[30];
t q[33];
t q[27];
cx q[47],q[26];
t q[3];
cx q[36],q[48];
cx q[29],q[13];
t q[1];
t q[51];
t q[62];
cx q[60],q[39];
t q[8];
t q[56];
cx q[11],q[25];
cx q[59],q[41];
t q[45];
cx q[52],q[22];
t q[32];
cx q[24],q[16];
t q[28];
cx q[2],q[12];
cx q[34],q[50];
cx q[35],q[18];
cx q[49],q[44];
t q[57];
cx q[53],q[21];
t q[42];
t q[37];
cx q[10],q[43];
cx q[40],q[4];
cx q[55],q[19];
cx q[9],q[0];
cx q[15],q[38];
t q[5];
t q[54];
cx q[7],q[31];
t q[6];
t q[20];
cx q[53],q[28];
t q[37];
t q[50];
cx q[14],q[39];
t q[10];
cx q[23],q[22];
t q[38];
t q[7];
t q[19];
t q[36];
cx q[4],q[61];
t q[6];
t q[27];
t q[52];
cx q[56],q[0];
cx q[5],q[31];
cx q[35],q[54];
t q[15];
t q[59];
t q[16];
t q[47];
t q[58];
t q[13];
cx q[33],q[26];
t q[46];
cx q[24],q[51];
cx q[2],q[17];
t q[42];
t q[25];
cx q[63],q[49];
cx q[29],q[57];
cx q[20],q[43];
cx q[1],q[12];
cx q[41],q[18];
cx q[30],q[62];
t q[60];
t q[21];
t q[40];
cx q[48],q[32];
cx q[11],q[55];
t q[44];
t q[8];
cx q[9],q[45];
t q[3];
t q[34];
t q[23];
t q[60];
t q[57];
t q[17];
t q[38];
t q[25];
cx q[0],q[5];
cx q[2],q[13];
t q[1];
t q[59];
cx q[49],q[56];
t q[43];
cx q[55],q[6];
t q[28];
cx q[62],q[46];
cx q[63],q[33];
t q[18];
t q[42];
t q[53];
t q[4];
cx q[7],q[61];
cx q[24],q[36];
cx q[16],q[37];
cx q[10],q[48];
cx q[54],q[30];
t q[34];
cx q[41],q[15];
cx q[47],q[32];
cx q[8],q[35];
cx q[44],q[12];
cx q[26],q[19];
cx q[58],q[3];
cx q[11],q[14];
t q[45];
t q[29];
t q[27];
cx q[50],q[31];
cx q[39],q[22];
t q[20];
t q[52];
t q[9];
cx q[40],q[51];
t q[21];
cx q[5],q[20];
t q[49];
cx q[11],q[46];
cx q[32],q[18];
cx q[27],q[25];
t q[55];
t q[19];
t q[39];
t q[53];
cx q[31],q[21];
t q[50];
t q[44];
cx q[47],q[14];
t q[42];
t q[26];
cx q[62],q[63];
cx q[6],q[23];
t q[51];
t q[52];
t q[12];
t q[59];
cx q[17],q[29];
t q[3];
cx q[43],q[34];
t q[13];
t q[9];
t q[0];
t q[54];
t q[30];
cx q[7],q[38];
cx q[16],q[56];
t q[10];
cx q[60],q[2];
t q[48];
cx q[57],q[61];
cx q[36],q[45];
t q[35];
cx q[58],q[41];
cx q[37],q[8];
t q[22];
t q[15];
t q[24];
t q[33];
t q[4];
t q[40];
t q[28];
t q[1];
cx q[17],q[24];
t q[27];
t q[46];
cx q[38],q[34];
cx q[51],q[2];
cx q[19],q[44];
t q[35];
t q[42];
t q[50];
t q[0];
t q[1];
t q[3];
cx q[29],q[7];
t q[28];
t q[54];
t q[37];
cx q[9],q[20];
cx q[47],q[16];
t q[49];
t q[25];
cx q[33],q[18];
t q[32];
t q[36];
cx q[52],q[6];
cx q[55],q[58];
t q[41];
cx q[53],q[40];
cx q[4],q[15];
cx q[31],q[12];
cx q[22],q[43];
cx q[30],q[23];
t q[60];
t q[21];
cx q[56],q[62];
t q[26];
cx q[45],q[8];
cx q[5],q[39];
t q[11];
cx q[63],q[10];
cx q[59],q[14];
t q[48];
t q[61];
t q[13];
t q[57];
cx q[13],q[21];
cx q[17],q[7];
t q[0];
t q[37];
t q[43];
t q[32];
t q[18];
t q[1];
t q[20];
cx q[3],q[45];
t q[56];
cx q[15],q[49];
cx q[54],q[41];
cx q[6],q[12];
cx q[63],q[35];
t q[9];
t q[23];
t q[27];
cx q[61],q[50];
cx q[31],q[52];
t q[34];
cx q[53],q[48];
t q[14];
t q[60];
cx q[51],q[39];
t q[28];
cx q[11],q[24];
t q[29];
t q[10];
cx q[5],q[58];
t q[42];
t q[62];
t q[59];
t q[40];
cx q[33],q[4];
cx q[47],q[46];
t q[22];
t q[19];
t q[36];
t q[8];
cx q[25],q[55];
cx q[57],q[38];
cx q[2],q[30];
cx q[44],q[16];
t q[26];
t q[28];
t q[1];
t q[3];
t q[18];
t q[57];
cx q[32],q[21];
cx q[0],q[29];
cx q[20],q[44];
t q[5];
t q[17];
t q[37];
cx q[61],q[39];
cx q[24],q[23];
cx q[30],q[10];
t q[58];
t q[4];
cx q[55],q[56];
t q[46];
cx q[34],q[27];
cx q[40],q[43];
t q[31];
cx q[53],q[48];
t q[25];
cx q[50],q[12];
cx q[11],q[19];
t q[33];
t q[13];
cx q[22],q[63];
t q[41];
cx q[62],q[2];
cx q[35],q[6];
cx q[16],q[51];
cx q[36],q[47];
t q[15];
t q[14];
cx q[42],q[7];
cx q[52],q[60];
cx q[59],q[8];
cx q[38],q[9];
t q[54];
cx q[45],q[26];
t q[49];
t q[6];
t q[49];
t q[47];
cx q[1],q[41];
t q[4];
cx q[30],q[9];
cx q[22],q[0];
t q[8];
cx q[48],q[59];
t q[44];
cx q[52],q[16];
cx q[51],q[10];
cx q[31],q[38];
cx q[28],q[54];
cx q[43],q[42];
cx q[33],q[39];
cx q[35],q[58];
cx q[21],q[24];
t q[19];
t q[18];
t q[20];
cx q[5],q[50];
cx q[46],q[2];
cx q[13],q[29];
t q[53];
t q[62];
cx q[63],q[17];
t q[25];
cx q[11],q[7];
t q[45];
t q[15];
t q[32];
t q[40];
t q[23];
t q[56];
t q[60];
cx q[3],q[55];
t q[37];
t q[26];
cx q[36],q[34];
cx q[57],q[12];
t q[14];
t q[61];
t q[27];
t q[12];
cx q[10],q[2];
t q[16];
cx q[50],q[34];
cx q[32],q[60];
t q[37];
t q[55];
t q[6];
cx q[40],q[5];
cx q[45],q[36];
cx q[51],q[23];
t q[7];
cx q[62],q[43];
cx q[46],q[54];
t q[56];
cx q[42],q[24];
t q[57];
t q[31];
cx q[9],q[22];
cx q[18],q[27];
t q[53];
cx q[61],q[28];
t q[11];
cx q[63],q[25];
cx q[49],q[35];
t q[39];
cx q[41],q[19];
t q[59];
cx q[14],q[8];
t q[33];
cx q[1],q[15];
cx q[44],q[29];
cx q[21],q[13];
t q[3];
t q[30];
t q[17];
cx q[26],q[52];
t q[20];
t q[0];
cx q[4],q[47];
t q[58];
t q[38];
t q[48];
cx q[13],q[4];
cx q[46],q[63];
cx q[49],q[40];
t q[51];
t q[1];
cx q[5],q[28];
cx q[15],q[26];
cx q[39],q[21];
t q[22];
cx q[20],q[43];
cx q[48],q[62];
t q[35];
t q[56];
cx q[42],q[24];
cx q[50],q[37];
cx q[34],q[12];
t q[27];
t q[3];
t q[57];
cx q[58],q[38];
cx q[7],q[8];
cx q[0],q[32];
cx q[30],q[47];
t q[44];
t q[25];
cx q[11],q[23];
t q[17];
t q[6];
cx q[33],q[14];
t q[54];
cx q[31],q[55];
cx q[9],q[52];
cx q[29],q[61];
cx q[60],q[59];
cx q[19],q[53];
cx q[2],q[36];
cx q[18],q[41];
t q[10];
t q[45];
t q[16];
cx q[1],q[20];
t q[24];
t q[6];
t q[53];
t q[16];
cx q[45],q[26];
cx q[51],q[39];
t q[43];
t q[13];
t q[44];
t q[32];
cx q[49],q[60];
t q[3];
cx q[17],q[52];
cx q[55],q[31];
t q[9];
cx q[58],q[27];
cx q[62],q[22];
cx q[0],q[48];
cx q[61],q[42];
cx q[50],q[11];
cx q[28],q[2];
cx q[47],q[41];
t q[10];
cx q[19],q[40];
cx q[35],q[57];
cx q[59],q[30];
cx q[12],q[18];
cx q[25],q[34];
cx q[15],q[4];
t q[54];
t q[36];
t q[5];
t q[33];
cx q[37],q[8];
cx q[21],q[56];
cx q[7],q[46];
cx q[23],q[29];
t q[14];
t q[63];
t q[38];
cx q[55],q[0];
cx q[13],q[52];
cx q[57],q[45];
cx q[25],q[35];
t q[39];
cx q[28],q[40];
t q[46];
t q[29];
t q[30];
cx q[9],q[59];
cx q[26],q[54];
t q[34];
cx q[1],q[53];
t q[20];
cx q[62],q[18];
cx q[23],q[14];
t q[11];
cx q[12],q[38];
cx q[50],q[5];
t q[61];
t q[58];
cx q[41],q[2];
t q[24];
t q[21];
cx q[56],q[31];
t q[33];
t q[19];
cx q[37],q[36];
cx q[3],q[44];
t q[22];
t q[7];
t q[15];
cx q[32],q[47];
t q[49];
cx q[8],q[51];
t q[17];
cx q[43],q[27];
t q[63];
cx q[42],q[6];
cx q[16],q[10];
cx q[4],q[60];
t q[48];
cx q[44],q[37];
t q[25];
t q[56];
cx q[42],q[18];
cx q[53],q[21];
t q[0];
cx q[63],q[33];
t q[40];
cx q[50],q[34];
cx q[27],q[36];
cx q[59],q[12];
t q[41];
cx q[60],q[5];
t q[55];
t q[24];
cx q[58],q[46];
t q[32];
t q[10];
cx q[4],q[19];
t q[7];
cx q[23],q[15];
t q[35];
t q[2];
t q[61];
cx q[16],q[6];
t q[51];
cx q[39],q[1];
t q[52];
t q[3];
t q[9];
t q[28];
t q[38];
cx q[31],q[49];
cx q[57],q[14];
cx q[17],q[26];
t q[62];
cx q[22],q[47];
cx q[30],q[43];
cx q[20],q[45];
t q[11];
cx q[13],q[8];
cx q[54],q[29];
t q[48];
cx q[42],q[16];
cx q[22],q[45];
cx q[9],q[12];
cx q[43],q[51];
cx q[58],q[21];
t q[29];
cx q[26],q[11];
t q[14];
cx q[3],q[27];
t q[44];
t q[54];
cx q[53],q[20];
cx q[25],q[47];
t q[38];
t q[37];
t q[56];
cx q[41],q[59];
cx q[8],q[36];
cx q[35],q[32];
cx q[23],q[5];
cx q[34],q[50];
t q[28];
cx q[57],q[13];
t q[40];
cx q[2],q[33];
cx q[18],q[46];
cx q[10],q[60];
t q[30];
t q[61];
cx q[48],q[63];
cx q[31],q[19];
cx q[52],q[15];
cx q[6],q[49];
cx q[62],q[55];
t q[4];
t q[1];
t q[39];
t q[17];
t q[0];
cx q[7],q[24];
t q[39];
t q[31];
cx q[49],q[36];
t q[44];
t q[0];
cx q[35],q[40];
cx q[45],q[53];
t q[16];
cx q[10],q[11];
t q[8];
cx q[54],q[56];
cx q[6],q[42];
t q[52];
t q[46];
cx q[19],q[25];
t q[63];
t q[60];
cx q[30],q[29];
t q[55];
t q[15];
t q[38];
t q[51];
t q[20];
cx q[34],q[4];
t q[48];
cx q[13],q[47];
cx q[27],q[43];
t q[1];
t q[57];
cx q[59],q[17];
t q[61];
cx q[21],q[14];
t q[41];
t q[62];
t q[18];
cx q[22],q[3];
cx q[26],q[5];
t q[32];
cx q[28],q[58];
cx q[33],q[50];
t q[2];
t q[12];
t q[7];
t q[24];
t q[9];
cx q[37],q[23];
t q[38];
cx q[34],q[57];
cx q[49],q[16];
t q[33];
t q[48];
t q[23];
t q[18];
t q[10];
t q[2];
t q[0];
cx q[53],q[51];
cx q[3],q[55];
t q[17];
t q[62];
t q[1];
cx q[32],q[45];
cx q[22],q[39];
cx q[52],q[28];
cx q[50],q[60];
t q[4];
t q[59];
t q[40];
cx q[8],q[7];
cx q[20],q[14];
cx q[25],q[46];
t q[5];
cx q[24],q[36];
cx q[13],q[58];
cx q[61],q[11];
t q[35];
t q[56];
t q[63];
t q[26];
t q[6];
t q[19];
cx q[41],q[47];
cx q[43],q[37];
t q[27];
cx q[12],q[29];
t q[31];
cx q[42],q[9];
cx q[21],q[30];
cx q[15],q[44];
t q[54];
cx q[9],q[14];
t q[31];
cx q[23],q[46];
t q[5];
cx q[43],q[47];
cx q[26],q[22];
t q[19];
t q[28];
cx q[21],q[1];
t q[12];
cx q[10],q[44];
cx q[33],q[57];
t q[54];
t q[49];
cx q[40],q[17];
t q[34];
cx q[63],q[24];
cx q[15],q[58];
cx q[45],q[37];
cx q[30],q[3];
cx q[0],q[60];
cx q[7],q[32];
cx q[6],q[35];
cx q[51],q[38];
cx q[62],q[27];
t q[11];
cx q[29],q[13];
cx q[48],q[55];
t q[8];
t q[59];
t q[25];
t q[36];
t q[42];
t q[41];
cx q[39],q[61];
t q[2];
t q[53];
t q[52];
t q[18];
cx q[56],q[16];
cx q[20],q[4];
t q[50];
cx q[25],q[57];
cx q[33],q[15];
cx q[11],q[2];
cx q[36],q[23];
t q[38];
t q[5];
t q[59];
t q[26];
t q[19];
t q[4];
t q[63];
cx q[9],q[45];
cx q[30],q[21];
t q[56];
cx q[34],q[48];
t q[43];
t q[12];
cx q[6],q[46];
cx q[49],q[1];
cx q[27],q[58];
t q[60];
t q[3];
t q[61];
t q[39];
cx q[24],q[62];
t q[54];
t q[18];
t q[51];
cx q[29],q[17];
t q[14];
cx q[0],q[13];
cx q[55],q[10];
t q[31];
t q[42];
cx q[52],q[32];
cx q[53],q[7];
cx q[35],q[22];
cx q[8],q[47];
cx q[40],q[50];
cx q[20],q[44];
cx q[28],q[41];
t q[37];
t q[16];
t q[46];
cx q[28],q[33];
cx q[8],q[17];
t q[39];
cx q[62],q[47];
cx q[51],q[4];
t q[48];
cx q[63],q[49];
t q[45];
cx q[23],q[40];
cx q[56],q[18];
cx q[37],q[41];
cx q[58],q[12];
cx q[7],q[53];
t q[26];
cx q[5],q[9];
cx q[14],q[54];
t q[1];
t q[59];
cx q[60],q[25];
cx q[43],q[36];
t q[44];
t q[30];
cx q[11],q[13];
t q[52];
cx q[6],q[3];
cx q[21],q[55];
cx q[0],q[29];
t q[31];
cx q[42],q[34];
cx q[32],q[24];
cx q[15],q[2];
cx q[27],q[57];
t q[50];
t q[16];
t q[22];
t q[35];
t q[38];
t q[10];
cx q[20],q[61];
t q[19];
t q[43];
cx q[13],q[49];
t q[50];
t q[56];
t q[25];
t q[51];
t q[27];
t q[41];
t q[54];
t q[45];
t q[6];
cx q[59],q[8];
t q[32];
t q[33];
cx q[0],q[60];
cx q[16],q[12];
cx q[57],q[19];
cx q[55],q[18];
cx q[11],q[20];
cx q[53],q[7];
cx q[40],q[31];
cx q[30],q[42];
t q[21];
cx q[10],q[22];
t q[63];
cx q[14],q[5];
cx q[2],q[37];
t q[29];
t q[4];
t q[23];
t q[1];
cx q[28],q[58];
t q[48];
cx q[38],q[34];
t q[39];
cx q[26],q[3];
t q[24];
cx q[36],q[35];
cx q[15],q[62];
cx q[44],q[47];
t q[46];
cx q[9],q[52];
t q[61];
t q[17];
cx q[19],q[52];
cx q[63],q[16];
cx q[48],q[12];
t q[17];
cx q[15],q[46];
cx q[54],q[32];
cx q[39],q[44];
cx q[29],q[10];
t q[33];
t q[23];
cx q[37],q[11];
t q[3];
t q[56];
t q[0];
t q[55];
t q[1];
cx q[51],q[22];
t q[38];
t q[58];
t q[53];
cx q[14],q[60];
t q[7];
cx q[28],q[26];
cx q[4],q[40];
cx q[20],q[8];
cx q[43],q[31];
cx q[35],q[9];
t q[59];
t q[25];
cx q[62],q[34];
cx q[30],q[47];
cx q[49],q[24];
cx q[2],q[41];
t q[50];
cx q[18],q[27];
t q[36];
t q[13];
t q[45];
t q[6];
cx q[61],q[42];
t q[21];
t q[57];
t q[5];
t q[56];
cx q[51],q[60];
cx q[30],q[38];
t q[44];
cx q[23],q[17];
t q[50];
cx q[42],q[45];
t q[35];
t q[13];
cx q[6],q[12];
cx q[37],q[55];
t q[29];
cx q[9],q[46];
cx q[16],q[47];
t q[33];
cx q[26],q[62];
cx q[7],q[10];
cx q[0],q[3];
t q[19];
t q[39];
t q[1];
t q[54];
t q[53];
cx q[43],q[22];
t q[14];
cx q[40],q[8];
cx q[57],q[2];
t q[24];
cx q[31],q[41];
cx q[32],q[52];
cx q[63],q[25];
t q[27];
t q[11];
cx q[34],q[48];
t q[36];
t q[20];
cx q[58],q[59];
cx q[4],q[28];
t q[61];
cx q[21],q[15];
t q[5];
t q[49];
t q[18];
cx q[5],q[26];
cx q[22],q[30];
t q[58];
cx q[44],q[53];
cx q[38],q[12];
t q[0];
cx q[21],q[13];
cx q[29],q[45];
cx q[14],q[34];
cx q[25],q[15];
cx q[42],q[51];
cx q[31],q[49];
cx q[2],q[54];
cx q[39],q[48];
cx q[61],q[55];
cx q[60],q[50];
cx q[11],q[41];
t q[35];
cx q[52],q[33];
t q[7];
cx q[57],q[6];
t q[24];
cx q[23],q[36];
t q[47];
cx q[10],q[46];
t q[1];
t q[18];
t q[59];
t q[56];
cx q[20],q[62];
t q[17];
cx q[16],q[3];
cx q[28],q[43];
cx q[63],q[37];
cx q[9],q[27];
cx q[8],q[40];
cx q[32],q[4];
t q[19];
t q[19];
t q[5];
t q[49];
cx q[55],q[47];
t q[26];
cx q[21],q[1];
t q[52];
cx q[12],q[51];
cx q[38],q[4];
cx q[50],q[25];
cx q[34],q[28];
t q[18];
cx q[16],q[54];
t q[33];
t q[40];
t q[39];
cx q[0],q[42];
cx q[57],q[14];
cx q[41],q[62];
t q[29];
cx q[11],q[17];
cx q[35],q[7];
t q[20];
t q[44];
cx q[23],q[63];
cx q[48],q[8];
t q[32];
t q[9];
cx q[2],q[60];
t q[56];
t q[58];
t q[61];
cx q[6],q[30];
t q[24];
cx q[31],q[10];
t q[45];
cx q[3],q[22];
cx q[37],q[15];
t q[53];
cx q[13],q[36];
t q[43];
t q[59];
cx q[46],q[27];
cx q[45],q[12];
cx q[56],q[18];
t q[3];
t q[58];
cx q[27],q[44];
t q[1];
cx q[59],q[63];
cx q[47],q[42];
t q[36];
t q[48];
t q[19];
cx q[61],q[23];
t q[55];
t q[29];
cx q[9],q[8];
cx q[30],q[52];
t q[53];
t q[26];
cx q[10],q[2];
cx q[46],q[15];
cx q[32],q[14];
t q[40];
t q[22];
t q[35];
cx q[60],q[24];
t q[5];
cx q[0],q[28];
t q[17];
cx q[49],q[11];
t q[33];
t q[7];
t q[34];
cx q[43],q[39];
cx q[51],q[21];
t q[13];
cx q[57],q[20];
t q[62];
cx q[6],q[16];
cx q[41],q[37];
cx q[25],q[54];
t q[4];
t q[50];
t q[31];
t q[38];
cx q[47],q[9];
t q[35];
t q[7];
cx q[17],q[28];
cx q[12],q[34];
t q[58];
t q[18];
t q[11];
t q[14];
t q[20];
t q[36];
t q[19];
cx q[21],q[24];
t q[32];
t q[53];
cx q[54],q[56];
t q[43];
t q[46];
cx q[4],q[37];
cx q[5],q[10];
t q[51];
cx q[45],q[50];
cx q[1],q[62];
t q[6];
cx q[29],q[23];
t q[33];
t q[52];
t q[26];
cx q[55],q[38];
t q[3];
t q[0];
cx q[27],q[8];
cx q[61],q[60];
t q[15];
cx q[40],q[41];
t q[16];
cx q[44],q[22];
t q[49];
cx q[59],q[42];
cx q[13],q[2];
cx q[57],q[25];
t q[31];
cx q[63],q[39];
cx q[48],q[30];
cx q[8],q[30];
t q[36];
cx q[48],q[42];
cx q[40],q[39];
t q[7];
t q[51];
cx q[10],q[59];
cx q[23],q[25];
t q[5];
cx q[54],q[49];
cx q[26],q[46];
t q[11];
cx q[4],q[44];
t q[56];
cx q[35],q[14];
t q[55];
cx q[28],q[34];
cx q[17],q[19];
cx q[12],q[18];
cx q[31],q[47];
cx q[50],q[20];
cx q[15],q[45];
cx q[62],q[22];
cx q[41],q[3];
cx q[29],q[61];
cx q[33],q[24];
cx q[2],q[13];
t q[63];
t q[16];
cx q[58],q[27];
t q[21];
cx q[38],q[1];
cx q[0],q[57];
cx q[6],q[53];
cx q[43],q[52];
t q[9];
cx q[37],q[60];
t q[32];
cx q[5],q[44];
t q[4];
t q[62];
t q[9];
cx q[21],q[15];
cx q[55],q[25];
cx q[63],q[6];
t q[60];
cx q[1],q[8];
t q[2];
cx q[27],q[58];
t q[22];
t q[14];
cx q[52],q[47];
cx q[57],q[29];
cx q[54],q[26];
cx q[42],q[7];
cx q[59],q[51];
t q[16];
cx q[36],q[28];
cx q[30],q[41];
t q[45];
t q[43];
cx q[31],q[24];
cx q[13],q[35];
cx q[38],q[10];
t q[19];
t q[40];
cx q[46],q[48];
t q[20];
t q[18];
cx q[32],q[3];
t q[39];
cx q[61],q[33];
t q[12];
t q[17];
t q[11];
t q[34];
t q[56];
cx q[50],q[53];
cx q[37],q[23];
t q[49];
t q[0];
cx q[52],q[25];
cx q[50],q[26];
t q[0];
cx q[49],q[44];
cx q[10],q[5];
cx q[9],q[29];
t q[28];
cx q[20],q[42];
t q[31];
t q[11];
cx q[22],q[7];
cx q[61],q[21];
t q[33];
t q[60];
cx q[47],q[48];
t q[51];
cx q[54],q[57];
cx q[55],q[13];
cx q[37],q[36];
t q[35];
cx q[32],q[63];
cx q[56],q[58];
cx q[59],q[4];
t q[2];
t q[12];
cx q[45],q[16];
t q[53];
t q[23];
cx q[18],q[62];
t q[43];
cx q[39],q[38];
cx q[17],q[1];
t q[41];
t q[14];
t q[19];
t q[46];
t q[8];
cx q[40],q[3];
t q[34];
cx q[30],q[6];
cx q[15],q[27];
t q[24];
cx q[24],q[47];
t q[35];
cx q[63],q[6];
t q[40];
t q[32];
cx q[58],q[46];
cx q[62],q[18];
t q[9];
t q[20];
cx q[17],q[8];
t q[43];
cx q[31],q[19];
cx q[56],q[54];
cx q[34],q[29];
t q[1];
cx q[16],q[42];
cx q[48],q[13];
cx q[30],q[37];
cx q[12],q[27];
cx q[59],q[26];
t q[36];
cx q[23],q[52];
t q[39];
t q[33];
t q[25];
cx q[28],q[15];
cx q[55],q[5];
t q[50];
t q[22];
t q[61];
t q[7];
cx q[21],q[41];
cx q[51],q[11];
t q[4];
cx q[49],q[10];
t q[44];
cx q[0],q[60];
t q[3];
cx q[57],q[45];
t q[2];
t q[53];
cx q[38],q[14];
cx q[41],q[22];
cx q[55],q[43];
t q[53];
t q[44];
cx q[32],q[15];
cx q[10],q[5];
t q[63];
t q[6];
t q[7];
t q[29];
t q[0];
cx q[3],q[24];
t q[62];
t q[25];
cx q[57],q[48];
cx q[11],q[16];
cx q[49],q[26];
t q[12];
cx q[14],q[27];
t q[33];
t q[59];
cx q[31],q[34];
cx q[17],q[37];
t q[19];
cx q[36],q[23];
t q[8];
cx q[35],q[60];
t q[51];
t q[54];
t q[46];
t q[2];
t q[58];
t q[50];
t q[47];
t q[13];
cx q[52],q[9];
t q[61];
t q[30];
cx q[1],q[21];
t q[56];
cx q[20],q[4];
t q[42];
cx q[39],q[40];
cx q[38],q[45];
t q[28];
t q[18];
cx q[15],q[45];
cx q[49],q[14];
t q[4];
t q[41];
cx q[44],q[22];
t q[35];
t q[46];
t q[9];
cx q[21],q[12];
cx q[2],q[51];
t q[16];
t q[50];
t q[33];
t q[28];
t q[25];
t q[8];
t q[52];
t q[47];
t q[37];
cx q[30],q[56];
cx q[17],q[26];
cx q[53],q[24];
cx q[58],q[27];
t q[5];
t q[11];
cx q[61],q[0];
t q[7];
cx q[62],q[18];
t q[55];
cx q[29],q[1];
t q[34];
t q[10];
cx q[20],q[60];
t q[43];
t q[36];
cx q[63],q[48];
cx q[32],q[59];
cx q[57],q[13];
t q[40];
cx q[54],q[42];
cx q[31],q[38];
t q[39];
cx q[6],q[3];
cx q[19],q[23];
t q[15];
cx q[39],q[55];
cx q[20],q[54];
t q[32];
t q[1];
t q[29];
cx q[61],q[11];
cx q[7],q[0];
cx q[3],q[38];
t q[53];
cx q[24],q[2];
t q[27];
cx q[12],q[58];
t q[56];
cx q[59],q[42];
cx q[47],q[17];
t q[6];
t q[4];
cx q[44],q[40];
t q[60];
cx q[37],q[8];
t q[51];
t q[49];
t q[13];
t q[23];
cx q[22],q[34];
t q[63];
t q[33];
cx q[26],q[46];
cx q[52],q[10];
t q[18];
cx q[36],q[31];
cx q[41],q[25];
cx q[21],q[48];
cx q[16],q[28];
t q[50];
cx q[57],q[5];
cx q[62],q[9];
cx q[14],q[19];
t q[45];
t q[43];
cx q[30],q[35];
t q[42];
cx q[56],q[30];
t q[0];
t q[12];
cx q[7],q[4];
t q[29];
t q[35];
cx q[28],q[37];
t q[45];
cx q[39],q[6];
cx q[32],q[46];
t q[38];
t q[19];
cx q[41],q[60];
cx q[40],q[43];
cx q[48],q[49];
cx q[20],q[16];
cx q[13],q[33];
cx q[34],q[47];
t q[50];
t q[63];
cx q[25],q[57];
t q[9];
t q[44];
t q[62];
cx q[11],q[31];
t q[8];
t q[1];
cx q[15],q[17];
t q[55];
cx q[21],q[26];
t q[3];
cx q[53],q[27];
cx q[58],q[36];
t q[2];
t q[18];
cx q[52],q[14];
t q[24];
t q[61];
t q[59];
cx q[23],q[54];
t q[22];
t q[5];
cx q[51],q[10];
t q[1];
cx q[7],q[18];
cx q[11],q[58];
t q[19];
t q[47];
cx q[53],q[26];
cx q[45],q[50];
cx q[24],q[8];
cx q[15],q[27];
cx q[59],q[52];
t q[56];
cx q[37],q[0];
cx q[54],q[17];
t q[62];
cx q[13],q[6];
cx q[22],q[31];
cx q[57],q[23];
cx q[4],q[32];
t q[9];
t q[51];
cx q[10],q[40];
t q[41];
t q[63];
cx q[25],q[43];
t q[20];
t q[30];
t q[36];
t q[34];
cx q[3],q[42];
cx q[33],q[49];
cx q[28],q[21];
cx q[5],q[48];
t q[60];
t q[29];
t q[38];
cx q[2],q[46];
t q[35];
t q[55];
cx q[12],q[14];
t q[16];
t q[61];
cx q[44],q[39];
