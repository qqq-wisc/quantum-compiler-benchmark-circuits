OPENQASM 2.0;
include "qelib1.inc";
qreg q[64];
cx q[59],q[11];
t q[55];
t q[36];
t q[24];
t q[63];
t q[12];
t q[10];
t q[28];
cx q[27],q[44];
t q[51];
cx q[14],q[62];
cx q[31],q[8];
t q[49];
t q[53];
cx q[29],q[45];
t q[6];
cx q[41],q[38];
cx q[30],q[47];
t q[33];
cx q[18],q[52];
t q[57];
t q[40];
t q[15];
t q[48];
cx q[39],q[61];
t q[60];
t q[16];
t q[2];
cx q[34],q[35];
cx q[50],q[46];
t q[21];
cx q[32],q[0];
cx q[43],q[13];
cx q[7],q[5];
cx q[26],q[56];
cx q[42],q[20];
t q[4];
t q[3];
t q[54];
cx q[9],q[19];
t q[1];
cx q[25],q[58];
cx q[23],q[22];
cx q[17],q[37];
cx q[43],q[3];
t q[17];
t q[7];
t q[12];
t q[21];
cx q[10],q[13];
cx q[5],q[62];
cx q[38],q[8];
cx q[23],q[30];
cx q[32],q[37];
cx q[15],q[36];
cx q[6],q[29];
cx q[35],q[51];
cx q[22],q[40];
cx q[34],q[24];
t q[56];
cx q[41],q[9];
cx q[28],q[1];
cx q[57],q[54];
t q[4];
t q[26];
t q[31];
cx q[20],q[45];
cx q[27],q[55];
t q[53];
cx q[63],q[61];
cx q[44],q[25];
t q[58];
cx q[60],q[39];
cx q[46],q[50];
t q[42];
cx q[59],q[19];
t q[11];
cx q[33],q[0];
cx q[47],q[48];
cx q[49],q[16];
cx q[52],q[18];
cx q[14],q[2];
cx q[10],q[61];
cx q[14],q[27];
t q[46];
t q[32];
cx q[53],q[40];
t q[28];
t q[29];
cx q[47],q[7];
cx q[9],q[20];
cx q[34],q[38];
cx q[42],q[57];
t q[21];
cx q[60],q[4];
t q[16];
t q[23];
t q[11];
t q[48];
cx q[58],q[44];
cx q[54],q[18];
t q[59];
cx q[50],q[51];
t q[39];
cx q[56],q[0];
t q[33];
cx q[22],q[2];
cx q[5],q[24];
cx q[17],q[36];
cx q[62],q[19];
t q[49];
t q[41];
cx q[15],q[35];
t q[63];
cx q[3],q[30];
t q[1];
t q[13];
t q[52];
t q[8];
t q[45];
t q[43];
t q[12];
t q[25];
cx q[31],q[26];
cx q[6],q[55];
t q[37];
t q[1];
t q[9];
cx q[35],q[10];
cx q[62],q[27];
t q[6];
t q[14];
t q[15];
t q[42];
cx q[58],q[19];
cx q[56],q[34];
cx q[54],q[2];
t q[12];
t q[20];
cx q[5],q[8];
cx q[28],q[32];
cx q[21],q[55];
cx q[24],q[47];
t q[45];
cx q[16],q[59];
t q[44];
t q[37];
cx q[50],q[52];
cx q[11],q[60];
t q[53];
cx q[36],q[31];
t q[4];
cx q[57],q[17];
cx q[41],q[30];
cx q[0],q[48];
cx q[18],q[23];
cx q[22],q[26];
t q[51];
t q[38];
t q[3];
cx q[63],q[33];
t q[7];
cx q[49],q[61];
cx q[13],q[29];
cx q[39],q[43];
cx q[40],q[25];
t q[46];
t q[38];
t q[59];
cx q[28],q[57];
cx q[21],q[6];
cx q[15],q[45];
cx q[39],q[36];
cx q[29],q[5];
t q[61];
t q[55];
t q[47];
cx q[19],q[11];
t q[8];
t q[23];
cx q[35],q[31];
t q[26];
t q[17];
cx q[10],q[51];
cx q[32],q[14];
cx q[48],q[43];
t q[50];
t q[4];
cx q[18],q[37];
t q[12];
cx q[52],q[24];
cx q[49],q[53];
t q[27];
cx q[33],q[9];
t q[7];
t q[22];
cx q[34],q[1];
cx q[42],q[13];
cx q[40],q[30];
cx q[54],q[25];
cx q[62],q[0];
t q[46];
cx q[44],q[56];
cx q[3],q[63];
t q[16];
cx q[58],q[2];
t q[20];
t q[41];
t q[60];
cx q[46],q[14];
t q[30];
cx q[7],q[0];
t q[16];
cx q[23],q[20];
t q[9];
t q[50];
t q[27];
t q[58];
cx q[10],q[41];
cx q[19],q[49];
cx q[40],q[56];
cx q[26],q[51];
cx q[33],q[45];
t q[21];
cx q[42],q[22];
cx q[24],q[29];
t q[31];
cx q[1],q[63];
cx q[17],q[11];
cx q[6],q[5];
t q[32];
cx q[12],q[3];
t q[60];
cx q[34],q[18];
cx q[48],q[2];
cx q[44],q[8];
cx q[53],q[35];
t q[38];
t q[39];
t q[52];
t q[28];
t q[15];
t q[57];
cx q[55],q[47];
t q[13];
cx q[37],q[43];
cx q[36],q[62];
cx q[4],q[59];
cx q[25],q[61];
t q[54];
cx q[41],q[47];
cx q[14],q[50];
t q[46];
t q[3];
t q[38];
t q[61];
cx q[8],q[43];
t q[34];
cx q[31],q[57];
cx q[10],q[12];
cx q[39],q[6];
cx q[19],q[24];
t q[17];
t q[2];
t q[1];
t q[33];
t q[26];
t q[48];
cx q[40],q[5];
cx q[27],q[29];
t q[18];
t q[22];
cx q[54],q[56];
t q[32];
t q[11];
cx q[4],q[51];
t q[60];
t q[45];
t q[36];
t q[55];
t q[52];
cx q[23],q[58];
t q[37];
cx q[59],q[20];
cx q[21],q[25];
t q[7];
t q[9];
t q[35];
cx q[28],q[0];
t q[62];
cx q[44],q[42];
t q[53];
t q[16];
cx q[49],q[15];
cx q[63],q[30];
t q[13];
t q[24];
t q[47];
cx q[62],q[16];
cx q[12],q[31];
cx q[63],q[8];
cx q[32],q[42];
cx q[25],q[53];
t q[49];
t q[18];
t q[40];
cx q[26],q[34];
cx q[21],q[52];
t q[22];
cx q[28],q[60];
t q[19];
t q[5];
t q[50];
cx q[37],q[55];
cx q[3],q[41];
t q[11];
cx q[1],q[2];
cx q[9],q[4];
t q[13];
t q[6];
t q[46];
cx q[10],q[30];
t q[20];
cx q[45],q[17];
cx q[14],q[29];
t q[44];
cx q[61],q[39];
t q[58];
t q[43];
cx q[27],q[7];
cx q[54],q[38];
t q[57];
t q[59];
cx q[0],q[23];
t q[48];
t q[35];
t q[36];
t q[56];
cx q[51],q[15];
t q[33];
t q[18];
t q[47];
cx q[22],q[0];
cx q[25],q[51];
t q[38];
cx q[20],q[62];
t q[42];
t q[16];
cx q[48],q[46];
cx q[40],q[60];
t q[55];
cx q[17],q[26];
t q[53];
cx q[12],q[29];
t q[27];
t q[39];
cx q[61],q[31];
t q[4];
cx q[14],q[36];
cx q[8],q[57];
t q[2];
t q[50];
t q[32];
t q[33];
cx q[35],q[58];
cx q[41],q[34];
t q[6];
cx q[63],q[10];
cx q[52],q[23];
cx q[59],q[11];
t q[44];
cx q[13],q[21];
t q[28];
cx q[54],q[30];
cx q[49],q[45];
t q[5];
t q[15];
t q[7];
t q[43];
cx q[56],q[3];
t q[37];
cx q[19],q[9];
t q[1];
t q[24];
cx q[22],q[57];
cx q[29],q[43];
t q[10];
t q[39];
t q[52];
cx q[7],q[62];
cx q[45],q[1];
t q[48];
cx q[4],q[28];
t q[8];
cx q[46],q[26];
t q[30];
cx q[19],q[56];
t q[36];
t q[60];
t q[21];
t q[49];
cx q[32],q[38];
cx q[3],q[41];
t q[44];
t q[34];
t q[5];
t q[63];
cx q[13],q[24];
t q[33];
cx q[42],q[12];
t q[14];
cx q[61],q[11];
t q[16];
t q[25];
t q[50];
t q[31];
cx q[20],q[59];
cx q[0],q[35];
t q[15];
cx q[55],q[17];
t q[54];
cx q[37],q[6];
t q[51];
t q[27];
cx q[58],q[53];
cx q[47],q[18];
t q[9];
cx q[40],q[23];
t q[2];
t q[8];
t q[30];
t q[63];
t q[7];
t q[34];
cx q[22],q[40];
t q[29];
cx q[5],q[60];
t q[11];
cx q[46],q[52];
cx q[20],q[38];
cx q[2],q[44];
t q[37];
cx q[23],q[14];
t q[55];
cx q[10],q[32];
cx q[31],q[36];
cx q[59],q[35];
cx q[41],q[17];
t q[0];
t q[1];
cx q[50],q[56];
t q[4];
cx q[13],q[42];
t q[62];
t q[21];
t q[9];
cx q[33],q[49];
cx q[45],q[26];
cx q[24],q[3];
cx q[39],q[16];
t q[54];
t q[25];
cx q[51],q[18];
cx q[15],q[43];
t q[53];
cx q[19],q[47];
cx q[58],q[48];
cx q[27],q[6];
t q[61];
t q[12];
t q[57];
t q[28];
t q[28];
t q[44];
t q[15];
cx q[45],q[37];
cx q[60],q[53];
t q[3];
cx q[5],q[56];
cx q[48],q[31];
t q[50];
t q[12];
cx q[8],q[42];
cx q[47],q[21];
t q[0];
cx q[38],q[2];
cx q[13],q[62];
t q[49];
cx q[24],q[55];
t q[18];
cx q[32],q[11];
cx q[57],q[14];
cx q[30],q[6];
cx q[61],q[25];
t q[26];
t q[19];
cx q[29],q[9];
t q[40];
cx q[43],q[46];
t q[54];
cx q[39],q[16];
cx q[51],q[63];
t q[52];
cx q[59],q[7];
t q[22];
cx q[36],q[33];
cx q[58],q[1];
t q[34];
cx q[27],q[17];
t q[35];
cx q[20],q[23];
cx q[41],q[4];
t q[10];
t q[14];
t q[9];
t q[47];
t q[11];
cx q[45],q[60];
t q[49];
cx q[8],q[23];
t q[30];
t q[41];
cx q[22],q[24];
t q[10];
cx q[32],q[33];
cx q[16],q[50];
cx q[1],q[31];
cx q[53],q[25];
cx q[19],q[12];
t q[44];
t q[28];
cx q[18],q[37];
cx q[61],q[40];
t q[3];
cx q[51],q[38];
t q[62];
t q[46];
t q[42];
cx q[35],q[13];
t q[17];
t q[29];
t q[7];
t q[15];
cx q[63],q[52];
cx q[39],q[36];
t q[57];
cx q[6],q[56];
t q[55];
cx q[20],q[48];
t q[34];
cx q[21],q[54];
t q[58];
cx q[43],q[0];
t q[4];
t q[27];
cx q[59],q[5];
cx q[26],q[2];
t q[46];
t q[10];
t q[7];
cx q[8],q[59];
cx q[42],q[57];
cx q[25],q[52];
cx q[31],q[33];
cx q[37],q[19];
t q[11];
t q[4];
t q[29];
t q[41];
t q[5];
t q[18];
cx q[28],q[20];
cx q[54],q[13];
cx q[21],q[48];
cx q[6],q[62];
t q[45];
cx q[30],q[35];
cx q[58],q[24];
t q[16];
cx q[38],q[40];
cx q[39],q[14];
t q[3];
cx q[50],q[61];
cx q[43],q[2];
cx q[49],q[44];
cx q[53],q[32];
cx q[27],q[9];
cx q[1],q[34];
t q[60];
t q[56];
t q[47];
cx q[51],q[12];
t q[17];
t q[22];
t q[26];
t q[15];
cx q[63],q[55];
cx q[0],q[36];
t q[23];
cx q[28],q[23];
cx q[62],q[34];
t q[50];
t q[6];
cx q[56],q[20];
t q[51];
cx q[15],q[45];
cx q[41],q[55];
t q[35];
cx q[42],q[43];
t q[32];
cx q[63],q[39];
t q[29];
t q[9];
cx q[47],q[27];
t q[25];
cx q[16],q[30];
t q[8];
cx q[48],q[22];
t q[14];
cx q[61],q[37];
t q[12];
cx q[11],q[40];
cx q[24],q[46];
cx q[19],q[60];
t q[17];
t q[44];
cx q[2],q[7];
t q[49];
t q[33];
cx q[13],q[59];
cx q[54],q[21];
t q[57];
t q[18];
cx q[1],q[4];
cx q[26],q[38];
t q[10];
t q[5];
t q[0];
t q[53];
cx q[3],q[58];
t q[36];
t q[31];
t q[52];
t q[42];
t q[0];
t q[41];
cx q[20],q[36];
t q[17];
cx q[58],q[46];
t q[14];
cx q[25],q[1];
cx q[18],q[49];
t q[47];
cx q[57],q[59];
t q[32];
cx q[4],q[27];
t q[9];
t q[13];
t q[21];
t q[45];
t q[60];
t q[15];
t q[40];
t q[10];
t q[37];
cx q[55],q[62];
t q[39];
cx q[11],q[26];
cx q[52],q[48];
cx q[38],q[31];
cx q[16],q[19];
cx q[63],q[24];
cx q[2],q[44];
t q[23];
cx q[12],q[30];
t q[8];
cx q[34],q[51];
cx q[7],q[33];
t q[3];
t q[29];
cx q[22],q[28];
cx q[54],q[56];
cx q[50],q[43];
t q[53];
t q[61];
cx q[35],q[6];
t q[5];
cx q[23],q[52];
t q[14];
t q[29];
t q[57];
cx q[53],q[60];
cx q[15],q[38];
t q[22];
cx q[44],q[56];
cx q[34],q[47];
t q[8];
t q[55];
cx q[1],q[48];
cx q[13],q[21];
cx q[36],q[4];
t q[33];
t q[30];
cx q[7],q[12];
cx q[62],q[19];
cx q[5],q[42];
t q[17];
cx q[39],q[6];
cx q[24],q[2];
t q[37];
cx q[11],q[10];
t q[59];
t q[9];
t q[41];
t q[43];
t q[54];
t q[18];
cx q[63],q[28];
cx q[31],q[50];
cx q[58],q[32];
t q[35];
cx q[40],q[45];
cx q[46],q[27];
t q[0];
cx q[61],q[25];
t q[16];
cx q[49],q[20];
t q[26];
t q[3];
t q[51];
t q[23];
t q[55];
cx q[56],q[50];
t q[30];
cx q[37],q[11];
cx q[13],q[45];
cx q[42],q[54];
t q[46];
t q[62];
cx q[51],q[44];
cx q[0],q[52];
t q[8];
cx q[33],q[34];
cx q[17],q[59];
cx q[4],q[9];
t q[5];
cx q[36],q[22];
t q[53];
cx q[32],q[39];
t q[48];
t q[47];
cx q[58],q[1];
t q[14];
cx q[21],q[25];
cx q[43],q[12];
t q[61];
t q[31];
t q[19];
t q[63];
t q[28];
t q[57];
cx q[10],q[29];
t q[26];
t q[24];
cx q[49],q[15];
cx q[16],q[3];
t q[20];
cx q[18],q[41];
t q[6];
t q[60];
cx q[7],q[35];
t q[40];
t q[27];
t q[2];
t q[38];
cx q[60],q[50];
t q[13];
cx q[51],q[43];
cx q[28],q[23];
cx q[34],q[57];
cx q[46],q[29];
t q[53];
t q[10];
t q[18];
t q[8];
cx q[38],q[17];
t q[14];
cx q[35],q[45];
t q[33];
cx q[0],q[3];
cx q[4],q[37];
cx q[54],q[31];
cx q[48],q[49];
cx q[11],q[26];
cx q[56],q[44];
t q[52];
t q[55];
t q[21];
t q[36];
cx q[61],q[12];
t q[30];
cx q[32],q[62];
t q[42];
cx q[27],q[22];
t q[41];
t q[20];
t q[47];
t q[59];
cx q[25],q[1];
t q[7];
t q[63];
t q[9];
t q[24];
t q[5];
cx q[19],q[39];
t q[58];
cx q[2],q[40];
t q[6];
cx q[16],q[15];
