OPENQASM 2.0;
include "qelib1.inc";
qreg q[63];
cx q[17],q[21];
t q[53];
cx q[19],q[41];
cx q[20],q[40];
t q[33];
t q[2];
t q[13];
cx q[43],q[61];
cx q[18],q[16];
cx q[28],q[52];
t q[1];
t q[0];
cx q[56],q[46];
cx q[26],q[8];
cx q[34],q[45];
t q[31];
cx q[5],q[59];
t q[49];
t q[48];
cx q[42],q[62];
cx q[9],q[24];
cx q[7],q[54];
t q[51];
t q[32];
cx q[47],q[25];
t q[57];
cx q[38],q[29];
cx q[23],q[6];
t q[22];
cx q[44],q[3];
t q[10];
cx q[14],q[11];
cx q[50],q[12];
t q[39];
cx q[35],q[15];
cx q[30],q[60];
cx q[37],q[4];
t q[36];
cx q[55],q[58];
t q[27];
t q[26];
t q[2];
t q[28];
cx q[1],q[51];
t q[20];
cx q[62],q[33];
t q[41];
t q[43];
cx q[23],q[12];
t q[59];
cx q[11],q[22];
cx q[44],q[21];
cx q[50],q[5];
t q[49];
cx q[40],q[34];
cx q[29],q[31];
cx q[15],q[38];
cx q[39],q[42];
cx q[14],q[17];
cx q[9],q[7];
t q[47];
cx q[25],q[8];
cx q[18],q[3];
t q[19];
cx q[61],q[6];
t q[24];
t q[16];
cx q[46],q[35];
cx q[54],q[58];
cx q[55],q[57];
cx q[0],q[4];
t q[56];
cx q[32],q[37];
t q[27];
t q[13];
cx q[48],q[53];
cx q[45],q[10];
cx q[30],q[52];
cx q[60],q[36];
t q[38];
cx q[32],q[58];
t q[47];
t q[37];
t q[6];
cx q[3],q[42];
cx q[7],q[33];
cx q[34],q[20];
cx q[18],q[8];
t q[10];
t q[12];
cx q[11],q[62];
cx q[4],q[13];
cx q[28],q[57];
t q[2];
t q[23];
cx q[25],q[0];
t q[61];
cx q[40],q[39];
cx q[30],q[60];
t q[43];
t q[36];
cx q[41],q[1];
t q[17];
cx q[52],q[54];
t q[51];
t q[35];
t q[59];
t q[45];
t q[9];
t q[21];
t q[15];
t q[53];
cx q[49],q[14];
t q[19];
t q[5];
t q[48];
t q[22];
t q[26];
cx q[16],q[44];
cx q[27],q[24];
t q[56];
cx q[46],q[29];
t q[55];
cx q[31],q[50];
t q[16];
t q[13];
cx q[14],q[7];
cx q[28],q[62];
t q[48];
t q[8];
t q[36];
t q[39];
t q[25];
cx q[56],q[31];
t q[61];
t q[49];
cx q[60],q[4];
cx q[41],q[18];
t q[34];
cx q[35],q[57];
cx q[54],q[0];
t q[59];
cx q[10],q[42];
cx q[58],q[45];
t q[22];
t q[40];
t q[52];
cx q[26],q[27];
cx q[3],q[37];
cx q[46],q[29];
t q[33];
t q[5];
t q[43];
cx q[50],q[21];
cx q[2],q[12];
cx q[47],q[20];
cx q[24],q[51];
cx q[55],q[32];
cx q[1],q[44];
t q[38];
t q[9];
t q[17];
t q[53];
cx q[6],q[15];
cx q[19],q[23];
t q[11];
t q[30];
cx q[33],q[37];
cx q[15],q[51];
t q[5];
t q[9];
t q[53];
cx q[50],q[14];
cx q[38],q[62];
t q[12];
cx q[41],q[35];
cx q[61],q[58];
cx q[18],q[56];
cx q[36],q[26];
cx q[27],q[52];
cx q[16],q[45];
t q[57];
t q[29];
cx q[23],q[21];
cx q[25],q[46];
cx q[6],q[60];
t q[31];
t q[20];
cx q[40],q[2];
cx q[55],q[19];
cx q[49],q[17];
t q[32];
cx q[54],q[39];
cx q[10],q[7];
t q[11];
t q[3];
t q[0];
cx q[43],q[1];
t q[30];
cx q[13],q[28];
t q[8];
cx q[24],q[22];
cx q[48],q[47];
cx q[44],q[59];
cx q[4],q[34];
t q[42];
t q[53];
cx q[2],q[39];
cx q[34],q[60];
t q[23];
t q[20];
cx q[40],q[10];
t q[29];
cx q[37],q[30];
t q[31];
t q[38];
t q[42];
t q[14];
t q[51];
t q[8];
cx q[26],q[57];
cx q[12],q[54];
t q[43];
cx q[52],q[55];
t q[44];
cx q[1],q[6];
cx q[16],q[27];
cx q[49],q[18];
t q[3];
t q[28];
cx q[25],q[32];
cx q[61],q[50];
cx q[7],q[17];
cx q[35],q[22];
t q[58];
t q[5];
t q[41];
t q[19];
t q[56];
t q[62];
cx q[48],q[59];
t q[11];
cx q[0],q[24];
cx q[9],q[47];
t q[21];
cx q[13],q[45];
cx q[33],q[15];
t q[4];
t q[46];
t q[36];
cx q[28],q[39];
t q[57];
cx q[29],q[44];
cx q[38],q[37];
cx q[50],q[16];
cx q[20],q[52];
t q[6];
t q[11];
cx q[30],q[13];
cx q[55],q[31];
t q[40];
t q[51];
t q[35];
t q[36];
cx q[1],q[18];
t q[33];
cx q[26],q[56];
cx q[2],q[25];
t q[62];
t q[58];
t q[21];
t q[43];
cx q[32],q[41];
t q[34];
t q[3];
cx q[17],q[14];
cx q[9],q[5];
cx q[54],q[60];
cx q[15],q[48];
cx q[27],q[24];
cx q[19],q[22];
cx q[0],q[59];
cx q[45],q[12];
cx q[53],q[61];
t q[23];
cx q[8],q[49];
t q[42];
t q[10];
cx q[7],q[4];
cx q[46],q[47];
t q[7];
cx q[2],q[51];
cx q[42],q[60];
t q[53];
cx q[0],q[20];
t q[44];
cx q[43],q[50];
cx q[10],q[56];
cx q[16],q[55];
t q[39];
t q[28];
t q[33];
t q[61];
cx q[32],q[26];
t q[24];
t q[57];
cx q[37],q[25];
t q[13];
cx q[58],q[3];
t q[52];
t q[23];
t q[21];
t q[27];
cx q[29],q[36];
t q[59];
t q[34];
cx q[40],q[22];
t q[46];
t q[45];
t q[31];
cx q[38],q[19];
cx q[62],q[30];
cx q[48],q[41];
cx q[12],q[54];
cx q[47],q[8];
cx q[5],q[9];
cx q[18],q[1];
cx q[35],q[15];
cx q[11],q[49];
cx q[4],q[14];
t q[17];
t q[6];
t q[56];
cx q[49],q[21];
cx q[59],q[3];
t q[45];
t q[42];
cx q[11],q[20];
cx q[44],q[38];
t q[61];
t q[5];
t q[1];
cx q[47],q[18];
t q[26];
cx q[19],q[36];
t q[9];
cx q[62],q[22];
cx q[0],q[52];
t q[10];
t q[33];
t q[15];
t q[46];
cx q[50],q[8];
t q[30];
t q[37];
cx q[43],q[2];
cx q[4],q[34];
t q[27];
cx q[23],q[54];
t q[53];
cx q[39],q[40];
t q[17];
cx q[24],q[7];
t q[29];
cx q[55],q[6];
cx q[41],q[28];
cx q[35],q[13];
t q[12];
cx q[32],q[58];
cx q[14],q[25];
t q[51];
t q[60];
cx q[48],q[16];
cx q[31],q[57];
t q[7];
t q[25];
cx q[54],q[47];
cx q[21],q[40];
cx q[41],q[15];
t q[56];
t q[58];
t q[52];
t q[26];
cx q[0],q[17];
t q[35];
t q[32];
cx q[60],q[53];
t q[12];
t q[42];
t q[55];
t q[36];
cx q[10],q[16];
cx q[62],q[57];
t q[1];
cx q[3],q[30];
cx q[38],q[29];
cx q[4],q[5];
cx q[6],q[34];
cx q[18],q[19];
t q[14];
cx q[23],q[8];
t q[43];
cx q[49],q[51];
cx q[61],q[33];
cx q[50],q[27];
t q[31];
t q[9];
cx q[28],q[39];
cx q[45],q[46];
t q[13];
t q[48];
cx q[59],q[44];
t q[24];
t q[11];
cx q[2],q[20];
cx q[37],q[22];
t q[18];
t q[57];
cx q[33],q[44];
cx q[8],q[31];
cx q[1],q[37];
t q[0];
cx q[12],q[58];
cx q[47],q[41];
t q[27];
t q[7];
t q[42];
t q[52];
t q[55];
cx q[30],q[54];
t q[28];
cx q[46],q[29];
t q[40];
cx q[35],q[38];
cx q[10],q[56];
t q[3];
t q[16];
t q[53];
t q[4];
t q[34];
t q[6];
t q[48];
t q[50];
t q[45];
cx q[32],q[59];
t q[9];
cx q[14],q[39];
cx q[26],q[17];
t q[19];
t q[20];
t q[61];
cx q[62],q[23];
t q[43];
cx q[25],q[36];
t q[13];
cx q[15],q[22];
t q[49];
cx q[21],q[11];
cx q[51],q[24];
t q[2];
cx q[5],q[60];
cx q[17],q[25];
t q[11];
t q[21];
t q[38];
cx q[41],q[12];
t q[60];
cx q[43],q[53];
t q[30];
cx q[36],q[26];
t q[51];
t q[50];
t q[13];
cx q[44],q[35];
t q[27];
t q[52];
t q[33];
t q[28];
t q[7];
cx q[56],q[59];
t q[49];
t q[42];
cx q[16],q[32];
cx q[37],q[15];
t q[62];
t q[31];
cx q[55],q[2];
cx q[47],q[39];
cx q[14],q[23];
cx q[0],q[3];
cx q[10],q[20];
t q[8];
cx q[45],q[19];
t q[58];
t q[24];
cx q[34],q[57];
cx q[4],q[18];
t q[6];
t q[54];
t q[29];
t q[48];
cx q[61],q[1];
cx q[46],q[5];
cx q[40],q[22];
t q[9];
cx q[22],q[29];
cx q[57],q[43];
t q[11];
cx q[1],q[15];
t q[35];
cx q[51],q[61];
t q[10];
cx q[62],q[37];
cx q[47],q[18];
cx q[54],q[53];
t q[48];
cx q[50],q[17];
cx q[24],q[33];
cx q[28],q[34];
t q[41];
t q[3];
cx q[0],q[49];
t q[14];
t q[7];
t q[60];
cx q[59],q[25];
t q[58];
cx q[31],q[4];
cx q[45],q[5];
t q[52];
t q[6];
t q[46];
cx q[39],q[32];
t q[36];
t q[19];
t q[27];
cx q[12],q[26];
t q[23];
t q[38];
cx q[16],q[13];
cx q[44],q[56];
t q[21];
t q[9];
t q[8];
cx q[2],q[30];
cx q[40],q[20];
t q[55];
t q[42];
cx q[31],q[61];
t q[12];
t q[47];
t q[30];
cx q[40],q[6];
t q[0];
t q[5];
cx q[58],q[23];
t q[51];
cx q[18],q[32];
t q[34];
t q[20];
cx q[3],q[42];
t q[49];
t q[62];
t q[45];
cx q[7],q[56];
t q[25];
cx q[26],q[33];
cx q[50],q[35];
t q[10];
t q[19];
cx q[16],q[27];
cx q[54],q[44];
cx q[52],q[48];
t q[38];
t q[15];
cx q[13],q[41];
t q[60];
t q[28];
cx q[36],q[22];
cx q[39],q[53];
cx q[57],q[8];
t q[4];
t q[59];
t q[46];
t q[29];
cx q[1],q[11];
t q[21];
t q[2];
t q[17];
cx q[55],q[43];
t q[14];
t q[9];
cx q[24],q[37];
t q[15];
t q[4];
t q[59];
t q[13];
t q[36];
t q[19];
cx q[58],q[12];
cx q[52],q[45];
t q[20];
t q[60];
t q[53];
t q[29];
t q[62];
t q[8];
cx q[44],q[18];
t q[24];
cx q[27],q[1];
t q[39];
cx q[49],q[43];
t q[25];
t q[31];
t q[2];
cx q[6],q[42];
cx q[11],q[56];
t q[41];
t q[17];
cx q[28],q[22];
cx q[16],q[47];
cx q[5],q[23];
cx q[51],q[61];
cx q[7],q[34];
cx q[14],q[30];
cx q[38],q[10];
cx q[48],q[32];
cx q[9],q[55];
t q[35];
cx q[50],q[0];
cx q[33],q[54];
cx q[21],q[40];
cx q[57],q[26];
t q[46];
t q[37];
t q[3];
t q[7];
t q[19];
cx q[46],q[2];
t q[6];
t q[56];
t q[21];
t q[5];
t q[30];
t q[40];
t q[22];
t q[37];
cx q[15],q[49];
cx q[20],q[23];
t q[9];
cx q[16],q[52];
cx q[33],q[41];
t q[60];
cx q[43],q[50];
cx q[18],q[57];
t q[58];
t q[24];
cx q[53],q[8];
cx q[4],q[35];
t q[17];
cx q[32],q[48];
t q[62];
t q[10];
t q[29];
cx q[14],q[26];
t q[0];
cx q[13],q[34];
cx q[39],q[44];
cx q[11],q[59];
t q[1];
t q[47];
cx q[31],q[55];
cx q[36],q[25];
t q[27];
t q[54];
t q[61];
cx q[12],q[28];
cx q[45],q[38];
t q[51];
t q[3];
t q[42];
t q[24];
cx q[13],q[35];
t q[1];
t q[31];
t q[40];
cx q[58],q[4];
t q[52];
t q[12];
t q[14];
t q[45];
t q[22];
cx q[11],q[0];
t q[2];
cx q[9],q[43];
t q[60];
cx q[53],q[33];
cx q[44],q[19];
t q[8];
cx q[47],q[10];
cx q[54],q[62];
cx q[51],q[38];
t q[61];
t q[21];
cx q[46],q[42];
t q[59];
t q[18];
cx q[17],q[28];
cx q[36],q[37];
t q[34];
cx q[20],q[49];
cx q[15],q[23];
cx q[41],q[48];
t q[57];
cx q[30],q[7];
t q[55];
t q[29];
t q[6];
t q[26];
cx q[27],q[3];
cx q[16],q[56];
cx q[39],q[5];
cx q[25],q[50];
t q[32];
cx q[8],q[24];
t q[41];
cx q[9],q[15];
t q[23];
t q[62];
t q[3];
t q[61];
cx q[14],q[49];
cx q[50],q[13];
t q[27];
cx q[39],q[40];
t q[56];
t q[22];
cx q[29],q[42];
t q[51];
t q[59];
cx q[19],q[5];
t q[25];
cx q[45],q[4];
t q[55];
t q[26];
t q[48];
t q[44];
t q[2];
cx q[0],q[35];
t q[31];
cx q[58],q[20];
cx q[37],q[53];
t q[38];
cx q[28],q[30];
cx q[18],q[46];
t q[12];
t q[47];
t q[57];
cx q[16],q[10];
t q[52];
cx q[1],q[34];
cx q[6],q[11];
cx q[7],q[54];
t q[43];
cx q[21],q[36];
cx q[32],q[33];
cx q[60],q[17];
cx q[45],q[5];
cx q[38],q[42];
cx q[16],q[59];
cx q[56],q[35];
cx q[14],q[55];
t q[12];
t q[32];
t q[29];
t q[61];
t q[40];
t q[28];
t q[51];
cx q[43],q[46];
cx q[39],q[15];
cx q[2],q[11];
t q[33];
t q[4];
cx q[50],q[44];
cx q[36],q[49];
t q[31];
cx q[41],q[10];
cx q[30],q[24];
t q[1];
t q[7];
t q[37];
cx q[54],q[19];
cx q[3],q[58];
t q[8];
t q[57];
cx q[0],q[53];
cx q[20],q[22];
cx q[47],q[60];
cx q[23],q[9];
t q[6];
t q[25];
cx q[52],q[26];
cx q[62],q[27];
cx q[34],q[18];
cx q[13],q[17];
cx q[48],q[21];
cx q[45],q[54];
t q[6];
t q[62];
t q[25];
cx q[26],q[2];
t q[19];
cx q[30],q[34];
cx q[32],q[38];
cx q[37],q[16];
cx q[55],q[23];
t q[31];
t q[13];
t q[35];
cx q[10],q[36];
t q[24];
t q[60];
cx q[8],q[9];
t q[56];
t q[7];
cx q[5],q[15];
cx q[47],q[53];
cx q[61],q[49];
cx q[50],q[11];
cx q[41],q[39];
t q[17];
t q[51];
cx q[40],q[59];
t q[43];
t q[52];
t q[14];
cx q[3],q[48];
t q[42];
t q[20];
cx q[44],q[18];
t q[12];
cx q[33],q[21];
cx q[46],q[58];
t q[28];
t q[27];
t q[29];
cx q[4],q[1];
t q[0];
t q[57];
t q[22];
cx q[8],q[52];
cx q[55],q[34];
t q[45];
cx q[46],q[6];
cx q[32],q[44];
cx q[31],q[58];
cx q[25],q[3];
t q[53];
t q[60];
t q[27];
t q[57];
t q[12];
t q[29];
t q[30];
cx q[2],q[43];
cx q[23],q[9];
t q[51];
t q[49];
t q[48];
cx q[33],q[38];
t q[10];
t q[62];
cx q[47],q[56];
t q[61];
cx q[28],q[59];
cx q[4],q[24];
cx q[5],q[14];
t q[36];
t q[1];
cx q[20],q[37];
cx q[50],q[11];
cx q[42],q[41];
cx q[40],q[19];
cx q[0],q[54];
t q[22];
t q[16];
cx q[13],q[35];
t q[18];
cx q[21],q[17];
cx q[26],q[7];
t q[15];
t q[39];
cx q[58],q[12];
cx q[54],q[19];
t q[27];
t q[5];
t q[55];
t q[15];
cx q[13],q[32];
cx q[46],q[38];
t q[11];
t q[0];
cx q[26],q[47];
t q[40];
t q[25];
cx q[42],q[60];
t q[4];
cx q[62],q[22];
cx q[7],q[56];
cx q[3],q[6];
t q[24];
t q[51];
t q[29];
t q[57];
cx q[1],q[50];
t q[23];
t q[20];
cx q[34],q[14];
cx q[18],q[9];
cx q[17],q[30];
cx q[59],q[31];
cx q[10],q[44];
t q[39];
cx q[43],q[33];
cx q[8],q[41];
cx q[16],q[49];
t q[28];
cx q[52],q[2];
cx q[48],q[36];
cx q[21],q[61];
cx q[37],q[53];
cx q[35],q[45];
t q[14];
t q[62];
t q[17];
t q[38];
cx q[42],q[13];
cx q[55],q[60];
t q[11];
cx q[57],q[3];
cx q[20],q[2];
cx q[33],q[46];
t q[28];
t q[12];
t q[16];
cx q[58],q[49];
cx q[23],q[29];
t q[4];
cx q[6],q[10];
cx q[15],q[61];
t q[40];
t q[26];
cx q[54],q[32];
t q[36];
cx q[0],q[25];
t q[50];
cx q[5],q[7];
cx q[18],q[24];
cx q[8],q[51];
t q[56];
t q[41];
cx q[19],q[9];
t q[47];
t q[53];
cx q[39],q[31];
t q[35];
t q[59];
t q[44];
t q[21];
t q[27];
t q[30];
cx q[37],q[45];
t q[34];
cx q[52],q[43];
cx q[48],q[22];
t q[1];
t q[49];
t q[2];
t q[26];
cx q[11],q[45];
cx q[38],q[17];
t q[1];
cx q[25],q[46];
t q[5];
t q[20];
t q[34];
cx q[44],q[24];
cx q[30],q[60];
t q[37];
cx q[16],q[8];
cx q[43],q[31];
t q[15];
t q[52];
cx q[33],q[23];
cx q[9],q[62];
t q[48];
t q[27];
cx q[51],q[14];
cx q[55],q[19];
t q[4];
t q[57];
t q[10];
cx q[59],q[32];
t q[41];
t q[40];
cx q[54],q[6];
t q[18];
t q[29];
t q[0];
t q[53];
t q[61];
cx q[42],q[7];
cx q[35],q[21];
cx q[58],q[47];
cx q[22],q[13];
t q[39];
cx q[3],q[12];
t q[50];
cx q[36],q[56];
t q[28];
t q[34];
cx q[11],q[37];
t q[36];
t q[14];
t q[33];
cx q[23],q[1];
t q[29];
cx q[60],q[30];
cx q[58],q[10];
cx q[41],q[25];
cx q[0],q[40];
cx q[38],q[42];
cx q[21],q[9];
t q[13];
t q[8];
t q[39];
t q[24];
cx q[57],q[48];
cx q[61],q[59];
cx q[6],q[47];
t q[3];
cx q[26],q[31];
t q[44];
t q[32];
t q[56];
t q[53];
cx q[15],q[55];
t q[46];
t q[62];
t q[7];
t q[43];
cx q[51],q[27];
cx q[16],q[50];
cx q[20],q[17];
t q[28];
cx q[2],q[12];
cx q[52],q[35];
t q[45];
t q[22];
t q[49];
t q[4];
cx q[54],q[19];
cx q[5],q[18];
t q[10];
cx q[47],q[38];
cx q[16],q[13];
t q[18];
cx q[5],q[51];
t q[48];
t q[49];
t q[6];
t q[22];
cx q[46],q[28];
t q[36];
cx q[61],q[20];
cx q[50],q[26];
t q[58];
cx q[41],q[31];
cx q[21],q[37];
cx q[29],q[3];
t q[7];
cx q[23],q[32];
cx q[39],q[33];
cx q[54],q[1];
cx q[59],q[25];
t q[4];
cx q[62],q[17];
cx q[45],q[11];
cx q[9],q[52];
cx q[15],q[56];
cx q[42],q[19];
t q[0];
cx q[60],q[24];
t q[27];
t q[43];
t q[2];
t q[55];
t q[57];
t q[44];
cx q[40],q[12];
cx q[8],q[35];
cx q[30],q[34];
t q[53];
t q[14];
cx q[51],q[28];
cx q[56],q[60];
cx q[22],q[61];
cx q[5],q[6];
t q[17];
cx q[58],q[2];
t q[44];
t q[54];
t q[24];
t q[3];
t q[46];
t q[23];
t q[47];
t q[16];
cx q[55],q[59];
t q[29];
t q[48];
cx q[49],q[40];
t q[50];
cx q[30],q[25];
cx q[19],q[9];
cx q[35],q[11];
t q[31];
cx q[12],q[26];
cx q[36],q[42];
cx q[41],q[14];
t q[4];
cx q[15],q[33];
t q[18];
cx q[45],q[7];
t q[8];
cx q[13],q[38];
t q[39];
t q[37];
t q[52];
cx q[53],q[21];
cx q[43],q[62];
t q[0];
cx q[20],q[10];
cx q[57],q[1];
t q[27];
t q[32];
t q[34];
t q[46];
t q[16];
cx q[40],q[57];
cx q[58],q[43];
t q[6];
cx q[24],q[45];
cx q[49],q[11];
t q[44];
t q[32];
cx q[29],q[53];
t q[31];
t q[23];
cx q[37],q[34];
cx q[27],q[42];
t q[35];
cx q[4],q[25];
t q[3];
cx q[2],q[12];
cx q[20],q[47];
t q[30];
cx q[8],q[14];
t q[1];
t q[38];
cx q[19],q[50];
cx q[52],q[18];
cx q[33],q[10];
cx q[60],q[22];
t q[26];
t q[17];
t q[51];
cx q[9],q[7];
t q[5];
t q[39];
cx q[56],q[41];
t q[55];
t q[59];
t q[36];
cx q[48],q[15];
t q[0];
cx q[54],q[13];
t q[21];
t q[61];
t q[62];
t q[28];
cx q[26],q[57];
cx q[51],q[18];
t q[22];
t q[28];
cx q[41],q[4];
t q[3];
cx q[60],q[8];
cx q[2],q[5];
cx q[15],q[48];
t q[1];
t q[13];
cx q[54],q[31];
t q[33];
t q[59];
t q[19];
t q[0];
cx q[35],q[7];
cx q[58],q[61];
cx q[16],q[20];
cx q[47],q[43];
cx q[45],q[32];
cx q[12],q[9];
cx q[27],q[38];
cx q[56],q[30];
t q[10];
t q[21];
cx q[6],q[46];
t q[17];
t q[11];
cx q[49],q[37];
cx q[34],q[62];
cx q[24],q[14];
cx q[50],q[53];
cx q[42],q[55];
cx q[36],q[40];
cx q[44],q[25];
t q[52];
t q[23];
t q[39];
t q[29];
t q[3];
cx q[17],q[41];
t q[22];
t q[8];
cx q[20],q[25];
t q[19];
cx q[34],q[29];
t q[33];
cx q[43],q[46];
cx q[16],q[62];
cx q[31],q[51];
cx q[9],q[47];
cx q[27],q[44];
cx q[12],q[23];
t q[42];
t q[7];
t q[32];
cx q[53],q[28];
cx q[52],q[59];
t q[2];
cx q[58],q[13];
cx q[10],q[30];
t q[0];
t q[18];
cx q[57],q[45];
t q[40];
cx q[36],q[1];
t q[26];
cx q[11],q[4];
cx q[56],q[48];
t q[61];
t q[54];
cx q[50],q[21];
cx q[37],q[39];
cx q[55],q[49];
t q[6];
t q[5];
cx q[38],q[24];
cx q[35],q[15];
t q[14];
t q[60];
t q[10];
t q[34];
cx q[54],q[23];
t q[31];
cx q[11],q[59];
t q[61];
t q[60];
cx q[2],q[27];
cx q[41],q[52];
cx q[32],q[19];
cx q[35],q[50];
cx q[48],q[58];
cx q[20],q[18];
t q[15];
cx q[8],q[53];
t q[44];
t q[45];
t q[29];
cx q[51],q[5];
cx q[30],q[33];
cx q[24],q[40];
t q[36];
cx q[43],q[17];
cx q[46],q[62];
cx q[7],q[26];
cx q[38],q[25];
t q[1];
cx q[6],q[42];
t q[14];
cx q[9],q[22];
t q[39];
cx q[3],q[16];
cx q[0],q[55];
cx q[4],q[56];
cx q[13],q[28];
cx q[21],q[12];
cx q[47],q[57];
cx q[49],q[37];
t q[6];
cx q[22],q[62];
cx q[33],q[25];
t q[7];
t q[47];
cx q[1],q[42];
t q[30];
t q[18];
cx q[57],q[19];
t q[52];
cx q[40],q[26];
cx q[38],q[58];
cx q[46],q[9];
t q[21];
t q[60];
cx q[50],q[34];
cx q[32],q[54];
t q[31];
cx q[8],q[10];
cx q[29],q[48];
cx q[13],q[61];
cx q[39],q[14];
t q[44];
cx q[20],q[53];
cx q[17],q[43];
cx q[37],q[23];
cx q[16],q[55];
cx q[56],q[28];
cx q[15],q[0];
t q[3];
cx q[2],q[41];
t q[11];
cx q[51],q[45];
cx q[4],q[35];
t q[27];
t q[36];
cx q[59],q[5];
cx q[49],q[24];
t q[12];
t q[16];
cx q[11],q[55];
cx q[52],q[37];
t q[32];
cx q[45],q[30];
cx q[50],q[38];
t q[61];
t q[23];
cx q[26],q[3];
cx q[5],q[31];
t q[28];
cx q[35],q[10];
cx q[44],q[48];
t q[7];
t q[17];
t q[47];
t q[43];
t q[41];
t q[58];
cx q[1],q[46];
t q[18];
t q[39];
t q[15];
cx q[33],q[19];
t q[60];
t q[62];
cx q[14],q[20];
cx q[12],q[34];
cx q[8],q[6];
cx q[24],q[21];
t q[40];
cx q[51],q[36];
cx q[13],q[0];
cx q[56],q[9];
cx q[25],q[54];
cx q[59],q[22];
t q[4];
cx q[57],q[27];
t q[42];
cx q[49],q[53];
t q[29];
t q[2];
cx q[15],q[39];
cx q[52],q[20];
cx q[18],q[31];
cx q[21],q[61];
cx q[27],q[2];
t q[33];
cx q[51],q[60];
cx q[53],q[19];
t q[41];
t q[10];
cx q[50],q[1];
cx q[7],q[23];
t q[40];
cx q[29],q[4];
t q[37];
cx q[57],q[47];
t q[28];
t q[36];
cx q[55],q[11];
cx q[16],q[45];
cx q[58],q[22];
cx q[6],q[62];
cx q[56],q[42];
cx q[9],q[24];
cx q[46],q[26];
cx q[5],q[17];
cx q[32],q[30];
t q[25];
cx q[44],q[49];
cx q[59],q[0];
cx q[13],q[3];
cx q[12],q[38];
t q[48];
cx q[34],q[43];
cx q[8],q[14];
t q[54];
t q[35];
cx q[53],q[31];
t q[10];
t q[2];
t q[57];
t q[22];
t q[12];
cx q[54],q[39];
t q[48];
t q[49];
t q[41];
t q[52];
t q[51];
t q[4];
t q[16];
cx q[3],q[33];
t q[18];
cx q[6],q[9];
cx q[60],q[0];
t q[59];
t q[56];
cx q[42],q[5];
t q[40];
t q[1];
cx q[50],q[15];
cx q[47],q[14];
cx q[32],q[28];
cx q[11],q[26];
t q[29];
cx q[24],q[38];
t q[7];
t q[62];
cx q[35],q[17];
t q[34];
t q[55];
cx q[43],q[23];
t q[25];
cx q[27],q[21];
cx q[45],q[30];
t q[44];
t q[20];
cx q[36],q[8];
t q[19];
cx q[58],q[37];
cx q[61],q[46];
t q[13];
t q[23];
cx q[53],q[57];
t q[13];
t q[15];
t q[59];
cx q[1],q[36];
cx q[19],q[49];
cx q[9],q[51];
t q[35];
cx q[12],q[39];
cx q[40],q[5];
t q[17];
cx q[11],q[43];
t q[46];
t q[58];
cx q[37],q[56];
t q[45];
cx q[26],q[25];
cx q[8],q[52];
cx q[62],q[61];
t q[2];
cx q[10],q[24];
t q[6];
t q[34];
t q[29];
t q[30];
t q[50];
t q[32];
cx q[44],q[60];
t q[42];
t q[38];
t q[22];
t q[28];
t q[7];
t q[54];
t q[0];
t q[16];
t q[55];
t q[20];
t q[4];
cx q[27],q[33];
cx q[31],q[41];
t q[21];
cx q[47],q[3];
t q[18];
cx q[14],q[48];
cx q[41],q[32];
cx q[28],q[36];
cx q[22],q[43];
t q[56];
cx q[44],q[54];
t q[62];
cx q[16],q[4];
t q[51];
cx q[47],q[19];
t q[0];
t q[49];
cx q[12],q[6];
t q[13];
t q[53];
cx q[14],q[3];
cx q[48],q[46];
cx q[61],q[8];
cx q[45],q[42];
t q[35];
t q[58];
cx q[10],q[11];
t q[20];
t q[17];
t q[15];
t q[2];
t q[30];
cx q[34],q[23];
t q[38];
t q[25];
t q[24];
t q[21];
t q[40];
cx q[5],q[37];
t q[18];
t q[29];
t q[31];
cx q[9],q[7];
cx q[27],q[26];
t q[50];
cx q[33],q[1];
t q[52];
t q[60];
cx q[59],q[57];
t q[39];
t q[55];
t q[43];
t q[30];
cx q[26],q[55];
t q[5];
cx q[52],q[33];
cx q[16],q[44];
t q[53];
t q[59];
t q[42];
t q[37];
t q[7];
t q[56];
cx q[46],q[2];
cx q[20],q[25];
t q[29];
t q[57];
cx q[38],q[24];
cx q[11],q[27];
cx q[17],q[4];
cx q[51],q[60];
t q[12];
t q[19];
cx q[45],q[50];
t q[22];
t q[31];
t q[36];
cx q[34],q[18];
t q[15];
cx q[40],q[8];
cx q[58],q[54];
t q[9];
cx q[48],q[1];
t q[35];
cx q[14],q[32];
t q[13];
cx q[0],q[47];
cx q[6],q[39];
t q[28];
cx q[10],q[61];
cx q[62],q[23];
t q[3];
t q[41];
cx q[49],q[21];
t q[62];
t q[11];
cx q[17],q[52];
t q[53];
t q[37];
t q[44];
cx q[60],q[48];
t q[25];
t q[46];
cx q[7],q[23];
t q[30];
cx q[8],q[50];
cx q[22],q[58];
t q[9];
t q[12];
cx q[33],q[3];
t q[21];
t q[43];
t q[0];
cx q[47],q[1];
t q[38];
cx q[40],q[27];
t q[4];
t q[32];
cx q[18],q[55];
t q[57];
t q[35];
t q[39];
t q[42];
t q[36];
cx q[31],q[41];
cx q[19],q[5];
t q[2];
cx q[15],q[56];
t q[13];
t q[29];
t q[54];
cx q[6],q[10];
t q[49];
t q[14];
cx q[16],q[24];
t q[45];
cx q[34],q[51];
cx q[61],q[20];
t q[59];
t q[28];
t q[26];
t q[50];
cx q[13],q[9];
cx q[4],q[46];
t q[56];
t q[40];
cx q[58],q[36];
t q[20];
cx q[48],q[44];
t q[18];
cx q[26],q[27];
t q[2];
cx q[0],q[22];
cx q[17],q[25];
cx q[11],q[49];
cx q[62],q[24];
t q[35];
cx q[38],q[31];
cx q[3],q[37];
t q[33];
cx q[45],q[42];
t q[57];
t q[21];
cx q[5],q[14];
cx q[54],q[8];
t q[23];
cx q[59],q[12];
t q[60];
cx q[6],q[7];
cx q[61],q[1];
cx q[51],q[39];
t q[16];
t q[19];
t q[28];
t q[53];
cx q[30],q[47];
t q[29];
cx q[32],q[43];
cx q[15],q[41];
t q[10];
cx q[55],q[52];
t q[34];
cx q[1],q[32];
t q[21];
cx q[11],q[48];
t q[59];
t q[58];
cx q[41],q[5];
cx q[44],q[14];
t q[42];
cx q[51],q[34];
t q[61];
cx q[0],q[40];
cx q[2],q[3];
cx q[7],q[28];
cx q[13],q[8];
cx q[12],q[29];
cx q[56],q[57];
t q[19];
cx q[6],q[60];
t q[39];
cx q[27],q[49];
cx q[17],q[4];
cx q[55],q[43];
t q[10];
cx q[37],q[22];
t q[47];
cx q[9],q[25];
t q[46];
t q[16];
t q[30];
t q[35];
t q[38];
t q[31];
t q[33];
cx q[26],q[15];
t q[50];
cx q[53],q[52];
cx q[24],q[54];
cx q[36],q[45];
cx q[23],q[62];
t q[18];
t q[20];
cx q[14],q[3];
t q[1];
cx q[36],q[7];
cx q[62],q[51];
cx q[26],q[17];
t q[54];
t q[2];
t q[13];
cx q[47],q[61];
cx q[43],q[16];
t q[39];
t q[57];
t q[20];
cx q[37],q[40];
t q[19];
t q[22];
t q[46];
cx q[45],q[34];
t q[48];
t q[10];
cx q[24],q[58];
t q[52];
t q[42];
t q[29];
cx q[44],q[30];
cx q[15],q[6];
t q[0];
t q[5];
t q[35];
cx q[60],q[18];
cx q[12],q[4];
t q[53];
t q[32];
t q[8];
t q[56];
cx q[27],q[38];
t q[49];
t q[59];
t q[25];
cx q[23],q[33];
cx q[21],q[41];
cx q[28],q[11];
cx q[50],q[31];
cx q[9],q[55];
cx q[46],q[1];
cx q[21],q[49];
t q[60];
t q[2];
t q[50];
t q[14];
t q[6];
cx q[25],q[0];
cx q[55],q[28];
t q[5];
cx q[47],q[58];
t q[37];
t q[57];
cx q[39],q[24];
cx q[29],q[41];
t q[20];
cx q[3],q[33];
cx q[56],q[59];
cx q[7],q[12];
t q[40];
cx q[19],q[54];
t q[13];
cx q[15],q[36];
cx q[17],q[52];
cx q[16],q[42];
t q[61];
t q[48];
cx q[43],q[45];
t q[62];
t q[30];
t q[18];
t q[32];
cx q[34],q[26];
cx q[51],q[9];
cx q[31],q[44];
t q[8];
cx q[4],q[35];
cx q[23],q[11];
t q[10];
t q[27];
t q[38];
cx q[53],q[22];
cx q[55],q[6];
cx q[11],q[31];
t q[15];
cx q[17],q[5];
t q[24];
t q[54];
cx q[14],q[20];
t q[23];
cx q[60],q[58];
cx q[45],q[18];
t q[40];
cx q[33],q[34];
cx q[44],q[47];
cx q[27],q[56];
t q[49];
t q[36];
cx q[30],q[48];
cx q[61],q[37];
cx q[35],q[2];
cx q[41],q[25];
cx q[51],q[12];
cx q[9],q[1];
cx q[7],q[10];
t q[26];
t q[32];
cx q[46],q[21];
t q[53];
t q[38];
cx q[13],q[50];
cx q[4],q[52];
t q[3];
cx q[42],q[39];
t q[16];
cx q[28],q[62];
t q[43];
t q[19];
t q[59];
t q[22];
cx q[29],q[8];
cx q[0],q[57];
t q[56];
cx q[33],q[2];
cx q[31],q[47];
cx q[53],q[43];
t q[40];
t q[11];
t q[46];
cx q[42],q[44];
t q[55];
cx q[50],q[5];
t q[52];
t q[24];
cx q[12],q[62];
cx q[23],q[7];
cx q[32],q[8];
cx q[37],q[36];
cx q[35],q[30];
cx q[6],q[15];
cx q[3],q[9];
t q[48];
t q[45];
cx q[28],q[59];
cx q[60],q[34];
cx q[27],q[58];
cx q[39],q[25];
t q[21];
cx q[41],q[10];
cx q[57],q[18];
t q[22];
cx q[49],q[0];
t q[1];
cx q[17],q[38];
t q[16];
cx q[29],q[20];
t q[54];
cx q[61],q[13];
cx q[51],q[4];
t q[19];
t q[14];
t q[26];
cx q[22],q[54];
t q[42];
cx q[46],q[20];
t q[35];
cx q[41],q[62];
t q[12];
t q[26];
cx q[37],q[17];
cx q[10],q[51];
t q[30];
cx q[31],q[39];
cx q[38],q[23];
cx q[59],q[27];
cx q[11],q[3];
t q[40];
t q[15];
cx q[16],q[1];
t q[50];
t q[36];
t q[43];
t q[53];
t q[19];
cx q[7],q[44];
cx q[5],q[21];
t q[34];
t q[4];
t q[60];
t q[55];
t q[56];
t q[61];
cx q[58],q[6];
t q[25];
t q[9];
cx q[48],q[0];
t q[45];
t q[47];
cx q[32],q[57];
cx q[29],q[24];
t q[18];
t q[52];
cx q[8],q[33];
t q[49];
cx q[2],q[14];
t q[13];
t q[28];
t q[49];
cx q[45],q[1];
t q[46];
cx q[34],q[2];
cx q[14],q[32];
cx q[8],q[62];
cx q[55],q[42];
t q[7];
t q[39];
t q[57];
cx q[59],q[35];
t q[43];
cx q[40],q[31];
t q[56];
cx q[48],q[9];
cx q[47],q[33];
t q[50];
t q[17];
t q[21];
cx q[61],q[4];
cx q[27],q[6];
cx q[30],q[36];
t q[58];
cx q[13],q[0];
t q[5];
cx q[26],q[19];
t q[25];
cx q[38],q[16];
cx q[15],q[54];
t q[22];
cx q[41],q[51];
t q[28];
t q[53];
t q[11];
t q[60];
t q[52];
cx q[18],q[29];
cx q[12],q[20];
t q[44];
cx q[37],q[3];
cx q[23],q[24];
t q[10];
cx q[21],q[37];
t q[48];
t q[6];
t q[17];
cx q[42],q[47];
cx q[9],q[43];
cx q[5],q[3];
cx q[46],q[26];
cx q[54],q[36];
t q[62];
t q[59];
t q[60];
t q[15];
cx q[57],q[39];
cx q[53],q[11];
cx q[24],q[61];
t q[50];
t q[41];
t q[22];
cx q[27],q[0];
cx q[28],q[12];
t q[31];
t q[19];
t q[23];
t q[30];
cx q[38],q[20];
t q[34];
cx q[29],q[2];
cx q[13],q[58];
t q[40];
t q[32];
cx q[56],q[49];
cx q[8],q[4];
t q[18];
cx q[45],q[25];
t q[35];
cx q[10],q[33];
cx q[44],q[14];
t q[51];
cx q[16],q[7];
cx q[52],q[55];
t q[1];
cx q[54],q[5];
cx q[41],q[16];
t q[0];
t q[25];
t q[39];
cx q[47],q[53];
cx q[29],q[7];
cx q[34],q[52];
t q[55];
cx q[37],q[12];
cx q[35],q[3];
cx q[20],q[19];
cx q[43],q[4];
cx q[22],q[48];
t q[1];
cx q[28],q[24];
t q[45];
t q[44];
t q[18];
t q[14];
cx q[42],q[8];
cx q[15],q[61];
cx q[46],q[27];
t q[23];
t q[51];
t q[26];
t q[33];
t q[38];
cx q[2],q[9];
t q[60];
t q[13];
cx q[32],q[17];
t q[30];
cx q[6],q[40];
cx q[11],q[50];
cx q[36],q[59];
t q[56];
t q[58];
t q[31];
cx q[49],q[10];
t q[21];
t q[62];
t q[57];
cx q[32],q[30];
cx q[50],q[51];
cx q[37],q[61];
t q[25];
t q[47];
t q[43];
t q[7];
t q[56];
t q[34];
cx q[15],q[55];
cx q[58],q[31];
cx q[5],q[48];
cx q[20],q[6];
t q[59];
t q[46];
t q[9];
t q[29];
t q[1];
cx q[49],q[53];
cx q[10],q[44];
cx q[18],q[24];
cx q[11],q[57];
cx q[4],q[33];
cx q[41],q[36];
t q[2];
cx q[22],q[35];
cx q[62],q[38];
t q[39];
cx q[14],q[3];
t q[12];
cx q[13],q[17];
t q[28];
cx q[60],q[16];
t q[40];
t q[23];
t q[54];
cx q[45],q[27];
t q[21];
cx q[26],q[52];
cx q[42],q[0];
t q[8];
t q[19];
t q[62];
t q[46];
t q[29];
cx q[26],q[47];
t q[8];
cx q[60],q[49];
t q[14];
t q[50];
cx q[53],q[33];
cx q[39],q[37];
cx q[51],q[41];
cx q[35],q[0];
cx q[3],q[57];
t q[21];
cx q[36],q[56];
t q[54];
t q[5];
t q[38];
cx q[15],q[18];
t q[34];
cx q[22],q[1];
t q[16];
cx q[59],q[44];
t q[19];
t q[4];
t q[32];
t q[45];
cx q[42],q[17];
cx q[24],q[11];
t q[10];
t q[23];
cx q[52],q[30];
t q[13];
cx q[55],q[61];
cx q[9],q[28];
cx q[58],q[25];
cx q[31],q[20];
t q[2];
cx q[48],q[40];
cx q[6],q[27];
t q[12];
t q[7];
t q[43];
t q[58];
cx q[62],q[4];
cx q[16],q[5];
t q[1];
cx q[15],q[38];
cx q[34],q[25];
cx q[7],q[56];
t q[28];
cx q[54],q[3];
cx q[0],q[18];
t q[46];
t q[27];
t q[36];
cx q[13],q[9];
cx q[32],q[8];
cx q[6],q[39];
t q[50];
cx q[33],q[40];
t q[35];
cx q[31],q[20];
cx q[11],q[24];
t q[48];
t q[61];
cx q[47],q[29];
t q[2];
cx q[41],q[12];
cx q[57],q[45];
cx q[49],q[22];
t q[51];
cx q[59],q[43];
t q[53];
cx q[37],q[17];
t q[23];
t q[55];
cx q[30],q[14];
t q[44];
cx q[10],q[52];
t q[26];
t q[19];
cx q[21],q[42];
t q[60];
t q[57];
t q[29];
cx q[46],q[39];
cx q[23],q[25];
t q[60];
cx q[19],q[40];
cx q[17],q[50];
t q[28];
cx q[1],q[36];
cx q[56],q[47];
cx q[48],q[12];
cx q[34],q[4];
cx q[26],q[35];
t q[2];
cx q[7],q[6];
cx q[58],q[49];
cx q[5],q[27];
cx q[45],q[0];
cx q[59],q[3];
t q[62];
t q[37];
t q[41];
cx q[13],q[16];
cx q[22],q[14];
cx q[38],q[54];
cx q[10],q[31];
t q[8];
t q[43];
t q[20];
t q[53];
t q[30];
cx q[52],q[61];
cx q[24],q[42];
t q[51];
t q[55];
cx q[44],q[18];
cx q[33],q[21];
t q[15];
cx q[9],q[32];
t q[11];
cx q[48],q[37];
t q[1];
t q[40];
cx q[61],q[13];
t q[19];
t q[49];
cx q[43],q[10];
t q[24];
t q[58];
cx q[17],q[7];
t q[54];
cx q[41],q[33];
cx q[26],q[36];
cx q[14],q[21];
cx q[45],q[47];
cx q[16],q[59];
cx q[38],q[56];
t q[30];
cx q[46],q[31];
t q[35];
cx q[28],q[18];
cx q[20],q[11];
cx q[50],q[32];
t q[39];
t q[57];
cx q[22],q[3];
t q[15];
t q[2];
t q[6];
t q[29];
t q[55];
t q[34];
t q[60];
t q[8];
t q[0];
cx q[44],q[52];
t q[12];
t q[9];
t q[42];
cx q[5],q[53];
cx q[4],q[62];
cx q[25],q[51];
cx q[23],q[27];
cx q[48],q[42];
cx q[3],q[50];
cx q[51],q[52];
t q[47];
t q[46];
cx q[59],q[55];
t q[41];
t q[21];
t q[34];
t q[38];
t q[45];
cx q[15],q[57];
t q[53];
cx q[31],q[27];
cx q[24],q[33];
t q[30];
cx q[28],q[16];
cx q[20],q[49];
t q[14];
t q[58];
t q[43];
t q[40];
t q[61];
cx q[8],q[37];
cx q[17],q[36];
cx q[0],q[25];
cx q[11],q[62];
t q[23];
cx q[35],q[19];
cx q[39],q[12];
cx q[10],q[29];
t q[18];
t q[5];
cx q[54],q[1];
t q[32];
t q[56];
cx q[26],q[60];
cx q[13],q[6];
t q[2];
t q[7];
t q[9];
t q[44];
cx q[4],q[22];