OPENQASM 2.0;
include "qelib1.inc";
qreg q[64];
cx q[59],q[12];
t q[29];
t q[33];
cx q[28],q[8];
cx q[27],q[55];
cx q[7],q[26];
t q[17];
cx q[56],q[20];
t q[43];
t q[18];
cx q[61],q[0];
cx q[51],q[46];
cx q[40],q[49];
t q[14];
cx q[11],q[21];
cx q[41],q[36];
cx q[53],q[37];
cx q[23],q[39];
t q[24];
cx q[22],q[34];
t q[45];
t q[19];
cx q[30],q[57];
cx q[60],q[47];
cx q[63],q[58];
cx q[10],q[54];
cx q[5],q[4];
t q[31];
t q[38];
cx q[50],q[48];
cx q[52],q[6];
cx q[3],q[15];
cx q[1],q[25];
t q[2];
cx q[35],q[32];
t q[44];
cx q[62],q[9];
cx q[13],q[42];
t q[16];
t q[45];
t q[51];
cx q[10],q[55];
cx q[0],q[37];
t q[56];
cx q[19],q[1];
t q[32];
cx q[44],q[59];
cx q[2],q[6];
t q[54];
t q[21];
cx q[39],q[50];
t q[46];
cx q[29],q[5];
t q[7];
cx q[28],q[42];
t q[63];
t q[25];
cx q[12],q[30];
t q[22];
t q[48];
cx q[9],q[31];
cx q[24],q[41];
cx q[11],q[35];
cx q[14],q[16];
cx q[4],q[40];
cx q[61],q[49];
cx q[34],q[18];
t q[57];
cx q[38],q[53];
cx q[52],q[33];
t q[58];
cx q[36],q[26];
t q[23];
cx q[15],q[60];
cx q[47],q[13];
t q[27];
t q[3];
t q[17];
t q[20];
cx q[62],q[8];
t q[43];
cx q[2],q[37];
t q[56];
cx q[40],q[28];
t q[9];
t q[48];
t q[3];
cx q[41],q[0];
cx q[16],q[38];
t q[43];
t q[20];
cx q[7],q[46];
cx q[17],q[23];
t q[33];
cx q[13],q[6];
cx q[45],q[21];
t q[5];
cx q[22],q[58];
cx q[59],q[19];
cx q[44],q[11];
cx q[10],q[57];
cx q[36],q[55];
cx q[15],q[18];
t q[14];
t q[26];
t q[51];
t q[61];
t q[47];
cx q[8],q[32];
t q[24];
cx q[30],q[31];
t q[27];
t q[53];
cx q[4],q[60];
t q[50];
t q[42];
t q[54];
t q[34];
t q[35];
t q[49];
cx q[62],q[1];
t q[29];
t q[63];
t q[39];
cx q[25],q[12];
t q[52];
cx q[21],q[25];
cx q[57],q[63];
cx q[62],q[1];
cx q[56],q[15];
cx q[28],q[7];
t q[14];
t q[3];
t q[13];
t q[36];
t q[55];
t q[59];
t q[40];
t q[12];
cx q[10],q[46];
t q[43];
cx q[11],q[51];
t q[35];
cx q[49],q[17];
t q[50];
cx q[38],q[22];
cx q[48],q[42];
cx q[24],q[6];
cx q[32],q[31];
t q[39];
t q[41];
t q[37];
cx q[5],q[58];
t q[52];
t q[23];
t q[33];
t q[2];
cx q[29],q[19];
cx q[16],q[34];
t q[20];
t q[45];
cx q[60],q[44];
cx q[47],q[0];
cx q[26],q[27];
cx q[18],q[54];
cx q[4],q[8];
cx q[30],q[53];
cx q[61],q[9];
t q[32];
t q[2];
cx q[21],q[11];
t q[41];
t q[30];
t q[60];
cx q[8],q[49];
t q[22];
cx q[5],q[12];
t q[14];
cx q[59],q[42];
cx q[31],q[61];
t q[36];
cx q[3],q[57];
cx q[54],q[63];
cx q[16],q[52];
cx q[29],q[4];
cx q[26],q[24];
t q[0];
cx q[55],q[7];
t q[20];
t q[28];
t q[37];
t q[9];
t q[1];
t q[47];
t q[45];
cx q[15],q[18];
cx q[27],q[25];
t q[53];
cx q[48],q[10];
t q[39];
cx q[33],q[50];
cx q[40],q[13];
t q[56];
cx q[35],q[6];
cx q[58],q[62];
t q[44];
t q[38];
cx q[34],q[23];
t q[43];
t q[17];
cx q[46],q[51];
t q[19];
cx q[46],q[60];
cx q[48],q[43];
cx q[30],q[17];
cx q[16],q[31];
t q[54];
cx q[5],q[3];
cx q[8],q[11];
cx q[21],q[38];
cx q[26],q[32];
cx q[52],q[13];
t q[27];
cx q[42],q[59];
cx q[19],q[55];
t q[25];
cx q[40],q[57];
t q[35];
t q[7];
t q[49];
t q[29];
cx q[45],q[44];
cx q[24],q[28];
cx q[14],q[1];
cx q[50],q[56];
t q[20];
t q[47];
cx q[36],q[12];
cx q[61],q[6];
t q[41];
t q[10];
cx q[34],q[53];
t q[33];
cx q[62],q[18];
t q[37];
cx q[51],q[23];
t q[22];
cx q[63],q[0];
t q[39];
t q[9];
cx q[2],q[58];
t q[4];
t q[15];
t q[41];
cx q[7],q[49];
t q[26];
t q[14];
cx q[39],q[51];
t q[11];
t q[24];
t q[13];
t q[47];
t q[9];
t q[32];
t q[37];
t q[10];
t q[17];
t q[5];
cx q[52],q[2];
cx q[38],q[40];
cx q[54],q[46];
t q[57];
cx q[48],q[25];
cx q[43],q[12];
t q[58];
cx q[21],q[56];
t q[6];
cx q[4],q[28];
cx q[59],q[33];
t q[1];
t q[30];
t q[20];
cx q[15],q[42];
cx q[61],q[23];
t q[8];
t q[55];
t q[44];
cx q[0],q[19];
t q[36];
cx q[63],q[29];
cx q[16],q[50];
t q[34];
t q[62];
t q[27];
cx q[18],q[3];
t q[45];
t q[60];
t q[22];
t q[31];
cx q[53],q[35];
t q[14];
cx q[7],q[34];
cx q[30],q[15];
cx q[23],q[54];
cx q[35],q[0];
cx q[61],q[38];
cx q[6],q[43];
t q[29];
t q[25];
t q[60];
cx q[39],q[49];
t q[24];
t q[45];
t q[20];
t q[18];
cx q[21],q[12];
t q[58];
t q[3];
t q[51];
t q[22];
cx q[56],q[40];
cx q[1],q[50];
t q[8];
cx q[2],q[17];
cx q[9],q[36];
t q[26];
cx q[42],q[28];
cx q[33],q[10];
cx q[13],q[47];
t q[53];
cx q[27],q[57];
t q[41];
t q[59];
t q[4];
cx q[32],q[48];
t q[31];
cx q[44],q[46];
cx q[19],q[62];
t q[63];
t q[16];
t q[11];
cx q[5],q[52];
t q[37];
t q[55];
t q[8];
t q[32];
t q[0];
t q[16];
cx q[11],q[3];
cx q[15],q[59];
cx q[12],q[44];
t q[14];
t q[21];
t q[57];
t q[42];
t q[49];
t q[63];
cx q[41],q[56];
t q[22];
cx q[31],q[55];
t q[9];
cx q[29],q[20];
cx q[13],q[1];
t q[23];
t q[4];
t q[26];
cx q[51],q[58];
cx q[52],q[62];
t q[28];
cx q[37],q[30];
t q[40];
t q[53];
t q[7];
t q[19];
t q[61];
t q[47];
t q[48];
t q[38];
cx q[17],q[2];
cx q[45],q[25];
t q[60];
t q[50];
cx q[54],q[24];
cx q[34],q[6];
cx q[27],q[35];
cx q[10],q[43];
t q[39];
cx q[5],q[18];
cx q[36],q[33];
t q[46];
t q[16];
cx q[63],q[58];
cx q[2],q[13];
cx q[41],q[23];
t q[0];
t q[6];
cx q[14],q[44];
t q[34];
cx q[42],q[38];
t q[5];
t q[24];
cx q[9],q[11];
cx q[8],q[48];
cx q[45],q[32];
cx q[17],q[1];
t q[22];
t q[31];
cx q[52],q[27];
cx q[15],q[19];
cx q[49],q[56];
cx q[26],q[47];
cx q[33],q[20];
cx q[21],q[40];
cx q[29],q[25];
cx q[61],q[57];
cx q[46],q[7];
t q[55];
t q[28];
cx q[62],q[35];
t q[53];
cx q[36],q[50];
cx q[60],q[12];
t q[37];
t q[51];
t q[18];
cx q[54],q[59];
t q[43];
t q[39];
t q[3];
t q[30];
t q[4];
t q[10];
cx q[47],q[61];
t q[30];
cx q[48],q[12];
cx q[44],q[37];
cx q[14],q[23];
t q[20];
t q[22];
t q[63];
t q[28];
t q[0];
t q[24];
cx q[31],q[57];
t q[50];
cx q[56],q[53];
cx q[13],q[2];
t q[49];
cx q[59],q[21];
cx q[19],q[54];
cx q[62],q[34];
cx q[42],q[11];
cx q[52],q[9];
t q[15];
t q[60];
t q[7];
t q[45];
cx q[4],q[32];
cx q[29],q[16];
cx q[18],q[43];
t q[25];
cx q[6],q[33];
cx q[55],q[5];
t q[51];
cx q[1],q[41];
cx q[36],q[46];
t q[58];
cx q[40],q[26];
cx q[17],q[38];
cx q[8],q[10];
t q[27];
t q[3];
t q[35];
t q[39];
cx q[26],q[21];
t q[59];
t q[14];
t q[36];
cx q[4],q[25];
t q[27];
t q[48];
cx q[42],q[18];
cx q[30],q[2];
cx q[13],q[45];
t q[9];
t q[54];
cx q[11],q[51];
cx q[12],q[33];
cx q[40],q[15];
t q[24];
cx q[47],q[52];
cx q[49],q[28];
cx q[46],q[20];
t q[61];
t q[3];
t q[16];
t q[56];
cx q[37],q[53];
cx q[22],q[58];
cx q[6],q[10];
t q[29];
t q[17];
cx q[31],q[55];
cx q[23],q[19];
cx q[35],q[34];
cx q[43],q[62];
cx q[39],q[32];
t q[7];
t q[63];
t q[60];
cx q[8],q[44];
cx q[50],q[38];
cx q[57],q[1];
cx q[41],q[5];
t q[0];
cx q[21],q[17];
t q[40];
cx q[28],q[52];
t q[35];
t q[46];
t q[0];
cx q[48],q[7];
t q[29];
t q[39];
cx q[15],q[13];
t q[30];
t q[45];
cx q[62],q[20];
t q[37];
t q[9];
t q[50];
t q[42];
t q[51];
t q[44];
t q[12];
cx q[26],q[2];
t q[23];
cx q[43],q[33];
cx q[1],q[34];
t q[8];
cx q[19],q[57];
cx q[5],q[47];
cx q[36],q[25];
t q[56];
cx q[54],q[61];
t q[63];
cx q[58],q[49];
t q[6];
t q[22];
cx q[41],q[59];
cx q[11],q[14];
t q[53];
cx q[10],q[32];
cx q[24],q[3];
cx q[31],q[18];
cx q[4],q[60];
t q[38];
cx q[16],q[27];
t q[55];
t q[24];
cx q[28],q[60];
t q[63];
t q[5];
t q[52];
t q[8];
t q[57];
cx q[39],q[34];
cx q[32],q[10];
cx q[46],q[19];
t q[53];
cx q[1],q[50];
t q[56];
t q[6];
t q[16];
t q[33];
t q[14];
t q[43];
t q[18];
cx q[51],q[3];
cx q[22],q[42];
t q[23];
t q[61];
t q[21];
cx q[29],q[13];
t q[54];
cx q[36],q[49];
t q[17];
t q[31];
t q[35];
t q[44];
t q[30];
cx q[47],q[25];
t q[55];
cx q[40],q[15];
t q[59];
cx q[7],q[41];
cx q[12],q[11];
cx q[26],q[58];
t q[4];
t q[38];
t q[9];
t q[48];
t q[27];
t q[62];
t q[2];
t q[20];
t q[45];
cx q[0],q[37];
cx q[2],q[11];
cx q[58],q[27];
cx q[0],q[52];
cx q[45],q[21];
t q[47];
cx q[31],q[40];
t q[53];
cx q[49],q[23];
t q[5];
cx q[17],q[26];
cx q[18],q[9];
t q[20];
t q[51];
cx q[10],q[35];
cx q[13],q[46];
t q[22];
cx q[3],q[12];
t q[32];
cx q[56],q[33];
t q[48];
cx q[24],q[28];
cx q[36],q[61];
cx q[1],q[4];
cx q[39],q[55];
t q[8];
cx q[29],q[54];
cx q[19],q[60];
cx q[16],q[14];
t q[15];
t q[37];
cx q[6],q[25];
t q[41];
t q[57];
cx q[63],q[7];
cx q[43],q[44];
cx q[62],q[34];
t q[50];
cx q[30],q[42];
cx q[59],q[38];
t q[20];
t q[27];
cx q[29],q[49];
t q[55];
cx q[58],q[24];
cx q[15],q[47];
cx q[57],q[8];
cx q[33],q[43];
t q[25];
cx q[17],q[59];
cx q[23],q[26];
t q[62];
cx q[2],q[35];
t q[48];
cx q[19],q[53];
t q[14];
t q[34];
t q[28];
t q[56];
cx q[63],q[50];
cx q[3],q[38];
cx q[0],q[60];
cx q[10],q[46];
t q[7];
t q[4];
t q[21];
t q[13];
cx q[18],q[37];
cx q[5],q[44];
t q[40];
cx q[12],q[6];
cx q[41],q[9];
t q[45];
t q[52];
cx q[22],q[16];
t q[31];
t q[1];
cx q[39],q[30];
t q[61];
cx q[36],q[51];
cx q[42],q[54];
cx q[32],q[11];
cx q[46],q[23];
t q[26];
cx q[27],q[21];
cx q[61],q[12];
cx q[40],q[56];
cx q[58],q[25];
cx q[3],q[15];
cx q[29],q[54];
cx q[60],q[62];
t q[63];
cx q[52],q[34];
cx q[44],q[59];
t q[38];
t q[41];
cx q[31],q[50];
t q[17];
cx q[18],q[5];
t q[1];
t q[48];
cx q[45],q[14];
t q[53];
t q[6];
cx q[7],q[57];
t q[16];
cx q[4],q[35];
t q[24];
cx q[47],q[10];
t q[0];
t q[20];
cx q[55],q[33];
t q[28];
t q[42];
cx q[51],q[22];
t q[11];
cx q[2],q[32];
t q[49];
cx q[30],q[36];
cx q[43],q[19];
cx q[8],q[13];
t q[39];
cx q[9],q[37];
cx q[4],q[30];
cx q[53],q[54];
t q[13];
t q[61];
cx q[7],q[11];
cx q[10],q[42];
cx q[14],q[2];
t q[43];
cx q[59],q[47];
t q[24];
t q[22];
cx q[15],q[45];
t q[58];
cx q[26],q[23];
t q[51];
t q[5];
cx q[41],q[17];
t q[32];
cx q[35],q[16];
cx q[8],q[34];
t q[33];
cx q[25],q[6];
t q[60];
cx q[12],q[38];
t q[46];
t q[21];
t q[62];
t q[0];
cx q[44],q[31];
t q[63];
t q[50];
t q[3];
t q[29];
t q[37];
cx q[19],q[57];
t q[1];
t q[28];
cx q[48],q[9];
t q[52];
t q[39];
cx q[27],q[55];
t q[56];
cx q[40],q[20];
cx q[36],q[49];
t q[18];
cx q[56],q[28];
t q[38];
t q[8];
t q[11];
t q[33];
t q[53];
cx q[35],q[5];
t q[6];
t q[41];
t q[32];
t q[43];
t q[47];
cx q[44],q[14];
cx q[48],q[62];
cx q[52],q[46];
t q[55];
cx q[58],q[42];
cx q[61],q[29];
cx q[17],q[27];
cx q[16],q[26];
t q[9];
t q[23];
t q[37];
cx q[4],q[1];
cx q[57],q[24];
t q[34];
t q[50];
cx q[10],q[21];
t q[20];
t q[45];
cx q[63],q[54];
cx q[39],q[22];
cx q[40],q[30];
cx q[13],q[60];
t q[2];
t q[7];
cx q[19],q[12];
t q[49];
cx q[0],q[25];
t q[51];
t q[36];
t q[31];
t q[59];
t q[18];
t q[3];
t q[15];
t q[15];
cx q[6],q[8];
t q[45];
t q[42];
t q[12];
t q[0];
cx q[2],q[3];
t q[60];
cx q[44],q[38];
t q[35];
cx q[23],q[1];
cx q[18],q[55];
t q[28];
cx q[20],q[30];
cx q[52],q[11];
cx q[57],q[48];
cx q[46],q[41];
cx q[39],q[33];
t q[13];
cx q[50],q[29];
cx q[5],q[62];
t q[19];
cx q[22],q[40];
cx q[49],q[53];
cx q[21],q[58];
cx q[36],q[31];
cx q[56],q[7];
t q[51];
t q[16];
cx q[34],q[14];
cx q[10],q[43];
t q[17];
cx q[47],q[26];
cx q[59],q[4];
t q[63];
t q[37];
t q[24];
t q[25];
cx q[9],q[32];
cx q[54],q[27];
t q[61];
t q[0];
cx q[17],q[7];
cx q[13],q[3];
cx q[40],q[38];
t q[62];
cx q[36],q[55];
cx q[51],q[48];
t q[14];
t q[4];
cx q[46],q[30];
cx q[53],q[18];
t q[59];
cx q[6],q[41];
t q[42];
t q[34];
t q[25];
cx q[23],q[9];
t q[11];
t q[22];
cx q[37],q[45];
t q[27];
cx q[56],q[47];
t q[5];
cx q[52],q[20];
t q[1];
cx q[63],q[28];
t q[24];
cx q[60],q[57];
cx q[2],q[29];
cx q[21],q[32];
cx q[61],q[15];
t q[39];
cx q[19],q[43];
t q[54];
cx q[35],q[44];
cx q[50],q[33];
cx q[12],q[16];
t q[58];
cx q[49],q[10];
cx q[31],q[26];
t q[8];
t q[36];
t q[11];
t q[19];
cx q[46],q[13];
t q[39];
cx q[54],q[29];
t q[34];
t q[30];
cx q[51],q[18];
cx q[10],q[53];
t q[27];
cx q[58],q[43];
cx q[35],q[12];
t q[15];
cx q[37],q[0];
t q[33];
cx q[61],q[2];
cx q[52],q[6];
t q[44];
t q[32];
cx q[48],q[20];
cx q[28],q[17];
cx q[45],q[40];
t q[55];
t q[7];
cx q[21],q[16];
t q[47];
t q[41];
t q[25];
cx q[31],q[3];
cx q[38],q[14];
t q[56];
cx q[57],q[62];
t q[63];
t q[5];
t q[8];
cx q[42],q[60];
cx q[22],q[59];
t q[9];
cx q[1],q[50];
t q[4];
t q[23];
t q[49];
t q[26];
t q[24];
t q[26];
cx q[41],q[49];
cx q[32],q[57];
cx q[38],q[28];
cx q[3],q[44];
t q[42];
cx q[53],q[14];
cx q[51],q[16];
cx q[45],q[52];
t q[2];
t q[34];
cx q[1],q[43];
cx q[58],q[61];
cx q[5],q[7];
t q[22];
t q[10];
t q[27];
t q[37];
cx q[30],q[46];
t q[35];
cx q[6],q[18];
t q[54];
t q[40];
t q[0];
cx q[15],q[13];
t q[47];
t q[60];
cx q[20],q[23];
cx q[9],q[33];
t q[31];
t q[11];
t q[8];
t q[50];
t q[39];
t q[59];
cx q[19],q[24];
t q[56];
cx q[4],q[21];
cx q[55],q[29];
cx q[62],q[63];
cx q[48],q[25];
t q[17];
cx q[36],q[12];
cx q[49],q[13];
cx q[38],q[44];
cx q[36],q[63];
cx q[39],q[25];
t q[23];
t q[41];
cx q[17],q[19];
cx q[2],q[9];
cx q[43],q[27];
t q[42];
t q[47];
t q[53];
cx q[37],q[24];
t q[33];
t q[26];
cx q[0],q[57];
cx q[14],q[31];
cx q[55],q[4];
t q[58];
cx q[5],q[51];
cx q[54],q[62];
t q[52];
cx q[40],q[34];
t q[60];
t q[6];
cx q[22],q[28];
cx q[11],q[48];
t q[12];
cx q[18],q[7];
t q[20];
cx q[46],q[16];
cx q[21],q[50];
t q[45];
cx q[35],q[10];
t q[8];
t q[29];
cx q[32],q[1];
t q[61];
t q[3];
t q[15];
t q[30];
t q[56];
t q[59];
cx q[13],q[51];
cx q[62],q[22];
cx q[8],q[50];
t q[43];
t q[57];
t q[53];
t q[16];
t q[1];
t q[7];
t q[60];
cx q[14],q[10];
cx q[24],q[59];
t q[37];
cx q[41],q[47];
cx q[58],q[35];
cx q[45],q[12];
t q[11];
cx q[17],q[61];
cx q[56],q[33];
cx q[49],q[28];
t q[32];
t q[20];
t q[40];
cx q[38],q[54];
cx q[52],q[5];
cx q[55],q[30];
cx q[9],q[39];
cx q[2],q[4];
cx q[19],q[15];
cx q[48],q[29];
cx q[44],q[36];
cx q[0],q[46];
cx q[63],q[27];
cx q[3],q[6];
t q[42];
cx q[31],q[21];
t q[18];
t q[26];
t q[34];
cx q[25],q[23];
cx q[13],q[28];
cx q[41],q[0];
cx q[49],q[24];
t q[37];
cx q[39],q[7];
t q[44];
cx q[29],q[19];
t q[6];
t q[15];
cx q[32],q[34];
t q[56];
cx q[50],q[23];
cx q[3],q[40];
cx q[5],q[57];
cx q[38],q[58];
t q[62];
cx q[27],q[48];
t q[59];
t q[21];
cx q[42],q[11];
cx q[8],q[14];
t q[54];
cx q[36],q[31];
t q[9];
t q[25];
t q[4];
t q[17];
t q[35];
t q[45];
cx q[12],q[51];
t q[53];
cx q[43],q[63];
t q[22];
cx q[47],q[55];
t q[1];
t q[60];
t q[46];
t q[16];
cx q[26],q[20];
t q[61];
cx q[52],q[2];
t q[10];
cx q[33],q[18];
t q[30];
t q[36];
cx q[27],q[33];
cx q[44],q[50];
t q[16];
t q[28];
cx q[25],q[48];
t q[43];
t q[49];
t q[12];
t q[56];
t q[57];
t q[61];
t q[18];
cx q[47],q[62];
cx q[23],q[21];
cx q[10],q[9];
t q[45];
t q[34];
t q[30];
cx q[42],q[11];
cx q[7],q[14];
t q[31];
cx q[46],q[38];
t q[17];
cx q[19],q[59];
cx q[53],q[60];
t q[20];
t q[1];
t q[58];
t q[39];
cx q[22],q[3];
cx q[6],q[32];
t q[37];
cx q[52],q[54];
cx q[15],q[40];
t q[2];
t q[24];
t q[26];
cx q[35],q[13];
cx q[29],q[5];
cx q[4],q[8];
t q[51];
cx q[55],q[0];
cx q[41],q[63];
t q[0];
t q[8];
t q[19];
cx q[2],q[38];
t q[37];
t q[32];
cx q[7],q[4];
cx q[51],q[53];
cx q[6],q[1];
cx q[39],q[15];
t q[17];
cx q[49],q[21];
cx q[28],q[23];
t q[57];
cx q[41],q[27];
t q[40];
t q[50];
cx q[29],q[48];
t q[18];
cx q[13],q[24];
t q[59];
cx q[55],q[16];
cx q[11],q[46];
cx q[12],q[3];
cx q[61],q[35];
t q[52];
t q[26];
cx q[22],q[14];
t q[31];
cx q[58],q[63];
t q[9];
cx q[36],q[56];
t q[30];
cx q[43],q[10];
t q[45];
t q[47];
cx q[25],q[20];
t q[33];
t q[44];
t q[5];
t q[62];
cx q[42],q[54];
cx q[60],q[34];
t q[36];
cx q[48],q[3];
t q[32];
cx q[11],q[7];
t q[53];
cx q[49],q[26];
t q[34];
t q[60];
cx q[25],q[29];
cx q[19],q[38];
cx q[56],q[21];
cx q[9],q[2];
t q[43];
cx q[52],q[10];
cx q[12],q[0];
t q[24];
t q[27];
t q[13];
t q[51];
cx q[57],q[63];
cx q[39],q[16];
t q[50];
cx q[22],q[1];
cx q[58],q[15];
t q[28];
t q[33];
t q[23];
t q[17];
t q[59];
t q[61];
t q[18];
cx q[5],q[35];
t q[31];
cx q[8],q[41];
cx q[40],q[46];
t q[4];
t q[44];
t q[45];
t q[62];
t q[47];
t q[37];
t q[30];
cx q[55],q[14];
t q[54];
cx q[20],q[42];
t q[6];
cx q[12],q[50];
cx q[61],q[60];
cx q[9],q[55];
cx q[25],q[23];
cx q[30],q[56];
cx q[16],q[21];
cx q[18],q[10];
t q[0];
t q[31];
t q[36];
cx q[33],q[47];
cx q[19],q[43];
cx q[15],q[37];
cx q[49],q[17];
t q[1];
cx q[7],q[62];
t q[42];
t q[58];
t q[48];
t q[46];
t q[3];
cx q[51],q[35];
t q[2];
t q[26];
cx q[11],q[45];
cx q[53],q[14];
t q[29];
cx q[6],q[44];
cx q[5],q[24];
t q[63];
t q[27];
t q[41];
cx q[39],q[38];
cx q[20],q[4];
t q[54];
cx q[57],q[40];
cx q[22],q[13];
cx q[34],q[28];
cx q[59],q[52];
t q[32];
t q[8];
t q[21];
cx q[30],q[12];
t q[52];
cx q[9],q[28];
cx q[5],q[15];
cx q[36],q[62];
cx q[41],q[14];
t q[46];
cx q[13],q[25];
t q[51];
t q[33];
t q[17];
t q[61];
cx q[16],q[43];
cx q[6],q[19];
cx q[44],q[27];
cx q[8],q[3];
t q[22];
t q[7];
cx q[49],q[11];
cx q[29],q[31];
t q[55];
cx q[47],q[37];
t q[24];
cx q[34],q[48];
t q[18];
t q[56];
cx q[50],q[26];
t q[0];
cx q[57],q[53];
t q[59];
cx q[42],q[58];
t q[32];
cx q[23],q[35];
cx q[60],q[45];
t q[4];
cx q[20],q[39];
cx q[38],q[54];
t q[10];
t q[2];
cx q[63],q[40];
t q[1];
t q[30];
t q[21];
t q[22];
cx q[20],q[63];
cx q[48],q[41];
t q[8];
cx q[61],q[13];
cx q[52],q[1];
t q[17];
cx q[2],q[54];
cx q[33],q[59];
cx q[11],q[60];
cx q[23],q[0];
cx q[24],q[4];
t q[53];
t q[25];
cx q[57],q[49];
cx q[62],q[16];
cx q[39],q[56];
t q[29];
t q[40];
cx q[10],q[3];
t q[42];
cx q[18],q[58];
cx q[34],q[32];
t q[44];
cx q[19],q[45];
cx q[5],q[28];
t q[51];
t q[37];
cx q[12],q[15];
t q[36];
cx q[6],q[27];
t q[14];
cx q[26],q[46];
cx q[35],q[43];
cx q[47],q[50];
cx q[7],q[9];
t q[31];
t q[55];
t q[38];
t q[45];
cx q[63],q[10];
cx q[44],q[12];
cx q[38],q[7];
t q[41];
cx q[31],q[49];
cx q[25],q[4];
cx q[2],q[59];
cx q[42],q[11];
t q[36];
cx q[39],q[51];
t q[26];
cx q[23],q[47];
t q[17];
t q[62];
t q[46];
cx q[19],q[22];
t q[53];
t q[13];
cx q[48],q[35];
t q[20];
t q[14];
cx q[40],q[5];
t q[34];
t q[52];
cx q[27],q[32];
cx q[28],q[24];
cx q[61],q[56];
cx q[43],q[50];
t q[60];
cx q[0],q[58];
t q[18];
t q[16];
t q[54];
t q[1];
t q[33];
cx q[15],q[3];
t q[57];
cx q[8],q[9];
cx q[29],q[6];
cx q[21],q[30];
cx q[37],q[55];
cx q[56],q[11];
cx q[48],q[36];
cx q[60],q[30];
t q[13];
cx q[2],q[27];
cx q[50],q[5];
cx q[19],q[61];
t q[41];
t q[52];
t q[0];
t q[26];
t q[49];
cx q[3],q[39];
cx q[7],q[42];
cx q[1],q[21];
cx q[31],q[12];
t q[9];
cx q[46],q[20];
t q[16];
t q[51];
t q[32];
t q[45];
t q[17];
t q[55];
t q[38];
cx q[54],q[58];
t q[8];
cx q[14],q[59];
cx q[37],q[62];
cx q[43],q[6];
cx q[23],q[22];
cx q[47],q[10];
t q[57];
cx q[4],q[35];
t q[24];
cx q[29],q[53];
t q[25];
t q[15];
t q[18];
cx q[34],q[40];
cx q[44],q[28];
cx q[63],q[33];
t q[49];
t q[23];
t q[56];
cx q[0],q[26];
t q[32];
cx q[6],q[14];
cx q[19],q[50];
cx q[18],q[45];
cx q[55],q[3];
t q[1];
cx q[46],q[54];
t q[52];
cx q[24],q[12];
cx q[40],q[4];
cx q[53],q[22];
t q[62];
cx q[13],q[11];
t q[43];
cx q[21],q[61];
t q[15];
cx q[8],q[17];
t q[28];
cx q[63],q[25];
t q[47];
t q[59];
t q[31];
t q[36];
t q[57];
cx q[51],q[2];
t q[9];
cx q[38],q[29];
t q[60];
t q[39];
cx q[37],q[34];
cx q[33],q[10];
t q[48];
t q[41];
t q[58];
cx q[20],q[30];
cx q[44],q[35];
cx q[27],q[7];
cx q[42],q[5];
t q[16];
cx q[55],q[21];
cx q[4],q[52];
cx q[30],q[56];
t q[18];
cx q[35],q[8];
t q[38];
cx q[12],q[19];
cx q[53],q[42];
t q[63];
cx q[44],q[50];
cx q[40],q[51];
cx q[46],q[0];
t q[48];
t q[26];
t q[32];
cx q[3],q[33];
t q[9];
t q[11];
cx q[2],q[29];
t q[24];
t q[25];
cx q[49],q[6];
cx q[28],q[23];
t q[54];
t q[57];
cx q[60],q[39];
t q[58];
t q[10];
cx q[31],q[34];
t q[37];
t q[45];
t q[22];
cx q[27],q[62];
cx q[13],q[61];
cx q[5],q[47];
cx q[20],q[17];
cx q[43],q[36];
cx q[15],q[1];
t q[59];
cx q[14],q[41];
cx q[16],q[7];
cx q[15],q[24];
cx q[31],q[46];
cx q[57],q[1];
cx q[37],q[14];
t q[48];
cx q[34],q[12];
t q[36];
cx q[28],q[61];
t q[6];
t q[59];
t q[33];
t q[39];
cx q[49],q[27];
t q[63];
t q[19];
t q[38];
t q[43];
cx q[51],q[52];
cx q[0],q[29];
t q[47];
t q[42];
t q[32];
cx q[18],q[41];
cx q[30],q[4];
cx q[10],q[45];
cx q[2],q[20];
t q[50];
cx q[21],q[55];
t q[53];
t q[58];
t q[26];
t q[9];
cx q[56],q[16];
cx q[44],q[17];
cx q[5],q[54];
cx q[25],q[22];
t q[13];
t q[62];
cx q[11],q[60];
cx q[3],q[23];
cx q[7],q[8];
t q[35];
t q[40];
cx q[26],q[16];
cx q[10],q[41];
cx q[47],q[58];
cx q[55],q[29];
cx q[7],q[11];
cx q[37],q[13];
t q[24];
cx q[57],q[49];
cx q[23],q[12];
t q[59];
cx q[56],q[21];
t q[60];
cx q[9],q[25];
t q[32];
t q[51];
cx q[8],q[39];
cx q[28],q[30];
t q[18];
t q[1];
cx q[31],q[44];
cx q[43],q[3];
cx q[40],q[52];
t q[36];
cx q[22],q[19];
cx q[54],q[53];
cx q[17],q[4];
cx q[15],q[5];
t q[14];
cx q[20],q[42];
t q[6];
cx q[33],q[62];
cx q[45],q[27];
cx q[46],q[50];
cx q[61],q[34];
t q[63];
cx q[0],q[2];
t q[48];
cx q[38],q[35];
cx q[49],q[14];
cx q[20],q[23];
t q[41];
t q[3];
t q[2];
cx q[8],q[35];
cx q[6],q[62];
t q[19];
t q[7];
cx q[29],q[24];
cx q[37],q[11];
cx q[40],q[45];
cx q[13],q[10];
cx q[63],q[55];
cx q[43],q[30];
t q[39];
t q[4];
t q[12];
t q[15];
t q[59];
t q[25];
cx q[5],q[31];
cx q[61],q[28];
t q[58];
t q[60];
cx q[26],q[27];
t q[48];
t q[56];
t q[42];
cx q[33],q[36];
cx q[54],q[52];
t q[50];
cx q[1],q[57];
t q[21];
cx q[0],q[44];
t q[22];
cx q[53],q[18];
t q[38];
t q[17];
cx q[9],q[47];
t q[46];
t q[34];
t q[51];
cx q[32],q[16];
t q[49];
t q[51];
cx q[4],q[53];
cx q[32],q[36];
t q[47];
t q[21];
cx q[11],q[26];
cx q[55],q[17];
t q[1];
cx q[19],q[18];
t q[10];
t q[5];
cx q[37],q[20];
t q[7];
cx q[9],q[52];
cx q[48],q[38];
t q[23];
t q[6];
t q[58];
t q[43];
cx q[39],q[8];
cx q[46],q[3];
cx q[33],q[34];
t q[54];
cx q[62],q[44];
t q[25];
cx q[56],q[16];
t q[29];
cx q[63],q[2];
t q[59];
t q[0];
t q[15];
cx q[57],q[41];
cx q[14],q[45];
cx q[42],q[50];
cx q[13],q[60];
t q[61];
t q[27];
cx q[28],q[30];
cx q[31],q[35];
t q[24];
t q[22];
t q[40];
t q[12];
t q[24];
t q[14];
cx q[12],q[2];
t q[55];
cx q[46],q[35];
t q[51];
t q[23];
t q[3];
t q[59];
cx q[50],q[28];
cx q[63],q[7];
t q[39];
cx q[41],q[56];
cx q[36],q[19];
cx q[38],q[4];
t q[58];
t q[37];
cx q[15],q[25];
cx q[22],q[5];
cx q[8],q[48];
t q[40];
t q[32];
cx q[47],q[21];
t q[10];
cx q[31],q[60];
cx q[17],q[26];
t q[27];
cx q[34],q[30];
t q[52];
cx q[18],q[1];
cx q[11],q[29];
t q[49];
cx q[53],q[0];
cx q[54],q[57];
cx q[13],q[44];
cx q[43],q[61];
t q[42];
cx q[20],q[45];
t q[16];
t q[9];
t q[6];
cx q[62],q[33];
cx q[58],q[49];
t q[63];
cx q[43],q[35];
cx q[59],q[7];
t q[26];
t q[53];
cx q[56],q[1];
cx q[48],q[14];
cx q[6],q[42];
cx q[13],q[10];
cx q[30],q[55];
cx q[4],q[8];
t q[54];
cx q[18],q[37];
cx q[51],q[15];
t q[22];
cx q[52],q[0];
cx q[27],q[57];
t q[28];
cx q[25],q[32];
t q[60];
t q[24];
t q[19];
t q[29];
cx q[50],q[61];
cx q[31],q[12];
t q[16];
cx q[5],q[38];
cx q[20],q[21];
t q[62];
t q[47];
cx q[39],q[11];
t q[23];
t q[9];
t q[36];
t q[45];
t q[40];
t q[33];
cx q[41],q[44];
t q[2];
t q[17];
cx q[3],q[34];
t q[46];
t q[9];
cx q[0],q[25];
t q[53];
t q[52];
t q[30];
cx q[43],q[8];
t q[2];
cx q[16],q[26];
t q[4];
cx q[49],q[31];
t q[61];
t q[12];
cx q[14],q[5];
cx q[57],q[62];
cx q[18],q[54];
t q[19];
t q[46];
t q[36];
cx q[35],q[47];
t q[13];
t q[39];
cx q[55],q[28];
t q[56];
cx q[44],q[11];
t q[23];
t q[3];
cx q[45],q[27];
t q[50];
t q[6];
cx q[38],q[17];
t q[34];
t q[59];
cx q[40],q[24];
cx q[20],q[51];
cx q[60],q[10];
t q[32];
t q[58];
cx q[29],q[37];
t q[41];
t q[15];
cx q[7],q[21];
t q[33];
t q[42];
t q[22];
t q[1];
cx q[63],q[48];