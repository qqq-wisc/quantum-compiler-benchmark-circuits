OPENQASM 2.0;
include "qelib1.inc";
qreg q[63];
t q[18];
t q[53];
t q[49];
cx q[31],q[10];
t q[33];
t q[61];
cx q[62],q[52];
t q[20];
cx q[5],q[55];
cx q[42],q[47];
t q[37];
t q[25];
cx q[59],q[24];
t q[39];
cx q[11],q[1];
t q[8];
cx q[48],q[36];
t q[7];
t q[26];
cx q[44],q[19];
t q[35];
t q[30];
cx q[3],q[14];
cx q[60],q[57];
t q[50];
t q[23];
t q[34];
t q[54];
t q[22];
cx q[4],q[56];
cx q[12],q[45];
t q[9];
t q[15];
t q[16];
cx q[43],q[32];
t q[41];
t q[17];
t q[51];
t q[38];
t q[58];
t q[27];
t q[2];
cx q[29],q[6];
cx q[13],q[0];
cx q[21],q[46];
cx q[40],q[28];
t q[13];
t q[57];
cx q[36],q[60];
t q[32];
cx q[43],q[15];
t q[24];
cx q[47],q[11];
t q[49];
cx q[4],q[54];
cx q[28],q[19];
cx q[14],q[17];
cx q[40],q[56];
cx q[30],q[16];
t q[33];
t q[35];
cx q[7],q[31];
t q[34];
cx q[37],q[52];
t q[3];
t q[0];
t q[12];
t q[10];
t q[53];
cx q[23],q[58];
cx q[55],q[44];
t q[48];
t q[39];
t q[21];
t q[2];
cx q[62],q[25];
cx q[9],q[61];
t q[20];
cx q[50],q[42];
t q[26];
cx q[51],q[5];
t q[38];
cx q[6],q[46];
cx q[27],q[22];
t q[45];
t q[29];
cx q[1],q[18];
cx q[41],q[8];
t q[59];
t q[12];
cx q[34],q[45];
t q[28];
t q[9];
cx q[5],q[31];
cx q[24],q[25];
cx q[2],q[22];
t q[51];
t q[29];
cx q[48],q[7];
t q[36];
cx q[53],q[40];
cx q[47],q[8];
t q[4];
t q[13];
cx q[32],q[61];
cx q[55],q[39];
t q[42];
t q[18];
t q[33];
cx q[52],q[1];
cx q[17],q[21];
cx q[50],q[37];
cx q[49],q[15];
cx q[16],q[30];
cx q[27],q[0];
cx q[10],q[58];
cx q[6],q[3];
cx q[57],q[46];
t q[14];
t q[44];
t q[20];
t q[41];
cx q[54],q[11];
t q[59];
cx q[26],q[43];
t q[19];
cx q[35],q[23];
t q[60];
cx q[62],q[38];
t q[56];
t q[1];
cx q[37],q[54];
cx q[42],q[4];
t q[44];
cx q[55],q[53];
t q[6];
cx q[19],q[47];
t q[12];
cx q[34],q[8];
t q[10];
cx q[33],q[30];
t q[24];
cx q[45],q[22];
cx q[62],q[21];
cx q[25],q[2];
cx q[13],q[20];
cx q[18],q[15];
cx q[23],q[17];
cx q[36],q[28];
t q[9];
cx q[32],q[11];
cx q[5],q[58];
cx q[35],q[38];
cx q[49],q[51];
t q[57];
cx q[59],q[56];
t q[40];
t q[50];
cx q[27],q[16];
t q[7];
t q[0];
cx q[61],q[14];
t q[39];
t q[48];
cx q[3],q[60];
t q[31];
t q[26];
t q[46];
t q[43];
cx q[29],q[41];
t q[52];
cx q[56],q[50];
t q[18];
cx q[31],q[22];
cx q[26],q[20];
t q[17];
cx q[38],q[52];
cx q[48],q[32];
t q[15];
t q[3];
cx q[62],q[34];
t q[28];
cx q[45],q[29];
t q[53];
cx q[24],q[41];
cx q[55],q[0];
t q[42];
t q[40];
cx q[44],q[49];
t q[11];
cx q[23],q[57];
cx q[46],q[30];
cx q[35],q[7];
t q[6];
cx q[33],q[14];
cx q[8],q[25];
t q[36];
cx q[16],q[12];
cx q[59],q[2];
t q[4];
cx q[9],q[37];
t q[21];
t q[54];
t q[47];
t q[27];
cx q[10],q[51];
t q[60];
t q[43];
t q[58];
t q[39];
t q[61];
cx q[13],q[1];
t q[5];
t q[19];
t q[20];
cx q[40],q[50];
t q[45];
t q[22];
t q[19];
cx q[33],q[35];
t q[17];
cx q[26],q[29];
t q[30];
cx q[25],q[53];
t q[23];
t q[51];
cx q[6],q[2];
t q[44];
cx q[36],q[43];
t q[24];
cx q[3],q[27];
t q[31];
cx q[42],q[56];
cx q[11],q[37];
t q[41];
cx q[12],q[16];
cx q[39],q[21];
t q[57];
t q[18];
t q[55];
cx q[62],q[60];
t q[8];
t q[58];
cx q[7],q[32];
cx q[54],q[10];
cx q[9],q[59];
cx q[46],q[48];
t q[14];
cx q[52],q[1];
cx q[13],q[28];
cx q[49],q[38];
t q[4];
t q[61];
t q[34];
cx q[0],q[5];
t q[15];
t q[47];
cx q[61],q[31];
t q[1];
t q[59];
t q[17];
cx q[56],q[38];
cx q[41],q[43];
t q[2];
t q[62];
t q[60];
t q[34];
t q[58];
cx q[30],q[0];
cx q[10],q[33];
cx q[21],q[6];
cx q[3],q[24];
t q[46];
cx q[57],q[52];
cx q[55],q[25];
cx q[47],q[14];
t q[19];
t q[50];
cx q[23],q[36];
cx q[28],q[35];
t q[22];
cx q[39],q[48];
t q[32];
t q[9];
t q[45];
t q[11];
t q[15];
t q[51];
cx q[54],q[53];
t q[40];
cx q[13],q[37];
cx q[16],q[49];
cx q[27],q[18];
cx q[5],q[42];
cx q[8],q[29];
cx q[12],q[20];
t q[44];
cx q[26],q[4];
t q[7];
t q[38];
t q[6];
cx q[23],q[0];
t q[5];
t q[11];
t q[28];
t q[53];
cx q[27],q[10];
t q[36];
cx q[49],q[48];
t q[46];
t q[32];
t q[20];
t q[44];
cx q[31],q[21];
t q[30];
t q[51];
t q[13];
cx q[3],q[24];
t q[18];
cx q[16],q[25];
cx q[37],q[17];
cx q[58],q[56];
t q[39];
cx q[59],q[45];
t q[42];
cx q[55],q[19];
t q[62];
cx q[7],q[29];
t q[43];
t q[1];
cx q[54],q[35];
t q[57];
cx q[15],q[33];
t q[26];
t q[9];
t q[22];
cx q[41],q[52];
cx q[4],q[47];
cx q[40],q[12];
cx q[34],q[60];
t q[2];
cx q[14],q[61];
cx q[8],q[50];
cx q[59],q[39];
cx q[32],q[40];
cx q[31],q[44];
cx q[29],q[53];
t q[1];
t q[62];
t q[52];
t q[58];
cx q[45],q[13];
t q[24];
t q[7];
t q[6];
cx q[36],q[46];
t q[34];
t q[15];
cx q[5],q[35];
t q[33];
t q[50];
cx q[54],q[43];
t q[60];
t q[27];
cx q[0],q[25];
cx q[26],q[38];
t q[23];
t q[48];
cx q[9],q[51];
cx q[20],q[47];
cx q[11],q[30];
cx q[18],q[21];
t q[55];
t q[56];
t q[12];
cx q[8],q[41];
t q[10];
cx q[22],q[28];
t q[37];
t q[4];
t q[57];
cx q[3],q[19];
cx q[2],q[17];
cx q[49],q[42];
cx q[16],q[14];
t q[61];
cx q[53],q[52];
t q[10];
t q[20];
cx q[31],q[16];
t q[36];
cx q[57],q[30];
cx q[33],q[40];
cx q[14],q[59];
cx q[38],q[25];
t q[19];
t q[27];
cx q[22],q[34];
t q[54];
t q[7];
cx q[4],q[62];
t q[35];
t q[32];
cx q[61],q[50];
t q[56];
cx q[0],q[26];
t q[8];
cx q[23],q[15];
cx q[2],q[6];
t q[41];
cx q[43],q[47];
t q[58];
t q[37];
t q[29];
cx q[55],q[11];
cx q[17],q[28];
t q[9];
t q[1];
cx q[45],q[13];
t q[5];
cx q[3],q[51];
t q[46];
t q[39];
t q[12];
cx q[42],q[60];
cx q[48],q[49];
cx q[24],q[44];
t q[18];
t q[21];
cx q[23],q[45];
t q[25];
cx q[50],q[24];
t q[62];
cx q[40],q[48];
t q[14];
cx q[39],q[7];
cx q[29],q[18];
cx q[32],q[11];
t q[28];
t q[37];
t q[49];
t q[54];
cx q[1],q[22];
cx q[5],q[56];
t q[41];
cx q[60],q[19];
cx q[3],q[43];
t q[30];
cx q[42],q[31];
t q[51];
cx q[59],q[21];
t q[10];
cx q[12],q[46];
cx q[47],q[53];
t q[52];
cx q[36],q[61];
t q[16];
cx q[27],q[17];
t q[13];
cx q[4],q[26];
t q[6];
cx q[55],q[34];
cx q[35],q[33];
cx q[0],q[2];
t q[8];
t q[15];
cx q[58],q[38];
cx q[44],q[20];
t q[57];
t q[9];
cx q[43],q[23];
t q[46];
cx q[1],q[26];
t q[33];
cx q[45],q[59];
t q[3];
cx q[8],q[52];
cx q[7],q[20];
t q[11];
cx q[34],q[17];
t q[0];
cx q[19],q[61];
cx q[28],q[21];
cx q[51],q[56];
t q[40];
cx q[57],q[36];
cx q[50],q[62];
cx q[12],q[37];
cx q[38],q[60];
t q[22];
cx q[53],q[32];
t q[49];
cx q[24],q[47];
cx q[44],q[4];
cx q[2],q[42];
cx q[29],q[54];
t q[58];
cx q[41],q[16];
t q[13];
cx q[48],q[18];
t q[30];
cx q[10],q[15];
t q[35];
t q[5];
cx q[55],q[39];
cx q[6],q[14];
cx q[9],q[31];
t q[25];
t q[27];
t q[23];
t q[59];
t q[20];
cx q[57],q[8];
cx q[7],q[4];
t q[3];
t q[50];
t q[24];
cx q[25],q[58];
t q[13];
t q[51];
cx q[34],q[46];
cx q[56],q[10];
t q[33];
t q[42];
cx q[32],q[55];
cx q[37],q[44];
t q[15];
t q[2];
cx q[45],q[43];
cx q[27],q[16];
cx q[61],q[62];
t q[29];
t q[11];
t q[36];
cx q[14],q[52];
t q[21];
cx q[1],q[26];
t q[17];
t q[9];
cx q[40],q[53];
t q[28];
cx q[41],q[35];
t q[22];
t q[60];
cx q[38],q[49];
t q[48];
t q[12];
cx q[0],q[39];
cx q[31],q[47];
t q[54];
t q[19];
t q[6];
t q[5];
cx q[18],q[30];
t q[34];
t q[23];
cx q[29],q[31];
cx q[20],q[60];
cx q[59],q[2];
t q[26];
t q[9];
t q[7];
t q[54];
cx q[3],q[0];
t q[43];
cx q[13],q[41];
cx q[12],q[50];
t q[22];
t q[36];
cx q[58],q[57];
t q[21];
t q[47];
cx q[14],q[1];
t q[55];
t q[38];
cx q[11],q[46];
cx q[40],q[5];
cx q[24],q[52];
cx q[51],q[27];
t q[4];
cx q[17],q[25];
t q[42];
t q[44];
t q[35];
t q[62];
t q[16];
cx q[32],q[6];
cx q[56],q[33];
cx q[30],q[39];
cx q[61],q[37];
t q[15];
t q[48];
t q[53];
t q[8];
cx q[49],q[19];
t q[18];
t q[28];
t q[45];
t q[10];
cx q[18],q[13];
cx q[57],q[56];
t q[11];
cx q[12],q[20];
cx q[43],q[28];
cx q[19],q[36];
t q[8];
cx q[44],q[9];
t q[4];
cx q[26],q[7];
cx q[0],q[2];
cx q[49],q[61];
t q[38];
cx q[62],q[30];
t q[55];
t q[10];
cx q[35],q[31];
cx q[46],q[45];
cx q[41],q[58];
cx q[23],q[1];
t q[6];
t q[25];
cx q[59],q[51];
t q[53];
cx q[37],q[5];
t q[52];
t q[17];
cx q[14],q[40];
cx q[27],q[24];
t q[60];
t q[16];
t q[15];
cx q[47],q[32];
cx q[54],q[21];
t q[50];
t q[42];
t q[29];
cx q[34],q[39];
t q[48];
t q[3];
cx q[33],q[22];
cx q[36],q[51];
t q[16];
cx q[37],q[4];
cx q[5],q[61];
cx q[31],q[8];
t q[43];
t q[26];
cx q[33],q[29];
t q[49];
cx q[54],q[15];
cx q[46],q[23];
cx q[6],q[12];
cx q[1],q[7];
t q[28];
cx q[13],q[62];
cx q[52],q[27];
cx q[47],q[41];
cx q[35],q[2];
cx q[14],q[44];
t q[18];
cx q[9],q[17];
t q[48];
cx q[3],q[0];
cx q[10],q[21];
cx q[60],q[11];
cx q[50],q[58];
cx q[57],q[59];
t q[34];
cx q[24],q[42];
t q[25];
cx q[19],q[30];
t q[20];
cx q[40],q[55];
cx q[45],q[22];
t q[38];
cx q[56],q[39];
cx q[53],q[32];
cx q[33],q[57];
cx q[37],q[46];
t q[36];
t q[39];
t q[60];
t q[4];
t q[50];
t q[44];
cx q[62],q[3];
t q[11];
t q[31];
t q[45];
t q[32];
t q[20];
cx q[51],q[21];
cx q[8],q[13];
cx q[19],q[52];
cx q[1],q[23];
t q[24];
cx q[6],q[5];
t q[26];
cx q[49],q[27];
t q[38];
cx q[47],q[7];
cx q[42],q[14];
t q[53];
t q[58];
cx q[18],q[59];
t q[22];
cx q[43],q[28];
cx q[40],q[12];
cx q[16],q[10];
cx q[29],q[61];
cx q[56],q[0];
cx q[41],q[15];
t q[34];
t q[25];
cx q[30],q[54];
t q[17];
t q[35];
cx q[2],q[48];
t q[9];
t q[55];
cx q[1],q[49];
t q[48];
t q[26];
cx q[14],q[50];
t q[24];
cx q[28],q[43];
cx q[30],q[7];
t q[25];
cx q[59],q[60];
t q[9];
cx q[5],q[34];
cx q[29],q[40];
cx q[8],q[4];
t q[55];
t q[17];
t q[33];
t q[38];
t q[37];
cx q[20],q[62];
cx q[46],q[57];
t q[27];
cx q[47],q[32];
cx q[15],q[58];
cx q[16],q[53];
cx q[23],q[12];
cx q[61],q[45];
cx q[18],q[39];
cx q[42],q[54];
t q[51];
t q[11];
cx q[19],q[36];
cx q[56],q[21];
cx q[35],q[0];
t q[31];
cx q[22],q[3];
cx q[52],q[10];
cx q[41],q[6];
cx q[44],q[13];
t q[2];
t q[32];
cx q[54],q[60];
t q[57];
t q[1];
cx q[36],q[53];
t q[39];
t q[61];
t q[14];
cx q[35],q[29];
t q[24];
cx q[19],q[20];
t q[34];
cx q[31],q[6];
t q[22];
t q[7];
cx q[12],q[51];
t q[2];
cx q[17],q[49];
cx q[26],q[59];
t q[10];
t q[41];
cx q[50],q[8];
t q[27];
cx q[46],q[16];
cx q[23],q[13];
t q[33];
cx q[56],q[48];
t q[25];
t q[58];
t q[42];
t q[40];
cx q[28],q[5];
t q[4];
t q[52];
cx q[38],q[11];
t q[3];
t q[47];
cx q[43],q[37];
t q[9];
cx q[0],q[18];
cx q[44],q[62];
cx q[30],q[55];
cx q[45],q[15];
t q[21];
cx q[43],q[39];
cx q[35],q[31];
t q[23];
cx q[47],q[27];
t q[56];
cx q[60],q[14];
t q[12];
t q[36];
t q[54];
t q[13];
cx q[16],q[57];
cx q[9],q[2];
cx q[62],q[25];
cx q[8],q[37];
t q[19];
cx q[33],q[30];
cx q[46],q[34];
t q[52];
t q[17];
t q[4];
t q[11];
t q[26];
t q[6];
cx q[20],q[7];
cx q[21],q[48];
t q[45];
cx q[5],q[1];
cx q[42],q[50];
t q[53];
cx q[24],q[0];
t q[58];
t q[59];
cx q[10],q[44];
cx q[51],q[38];
cx q[49],q[15];
cx q[18],q[29];
cx q[22],q[40];
cx q[32],q[61];
cx q[3],q[28];
t q[41];
t q[55];
t q[61];
t q[12];
cx q[52],q[22];
cx q[4],q[42];
cx q[30],q[7];
cx q[8],q[46];
cx q[34],q[47];
cx q[39],q[44];
t q[2];
cx q[38],q[53];
t q[16];
cx q[50],q[21];
t q[41];
cx q[55],q[19];
t q[24];
t q[54];
cx q[15],q[33];
cx q[3],q[60];
cx q[5],q[40];
t q[0];
t q[10];
t q[26];
t q[48];
cx q[20],q[58];
t q[57];
cx q[29],q[51];
cx q[18],q[17];
t q[31];
t q[62];
cx q[59],q[32];
t q[45];
cx q[28],q[11];
t q[35];
t q[25];
t q[13];
cx q[1],q[27];
t q[56];
t q[14];
cx q[43],q[9];
t q[36];
t q[23];
cx q[6],q[49];
t q[37];
cx q[39],q[47];
t q[60];
t q[49];
cx q[56],q[43];
t q[37];
t q[24];
cx q[6],q[5];
cx q[23],q[10];
cx q[7],q[48];
cx q[19],q[30];
t q[31];
cx q[22],q[27];
cx q[44],q[58];
cx q[2],q[8];
cx q[26],q[32];
cx q[45],q[16];
t q[9];
t q[14];
t q[3];
t q[11];
t q[51];
cx q[0],q[36];
t q[12];
cx q[20],q[50];
t q[13];
cx q[53],q[41];
cx q[40],q[61];
cx q[25],q[55];
t q[35];
cx q[38],q[33];
cx q[34],q[57];
t q[52];
t q[28];
cx q[46],q[62];
t q[15];
cx q[21],q[4];
t q[59];
cx q[29],q[54];
t q[18];
t q[42];
cx q[1],q[17];
t q[4];
t q[43];
cx q[62],q[19];
cx q[27],q[53];
t q[60];
t q[11];
cx q[14],q[48];
t q[33];
t q[37];
t q[26];
cx q[8],q[44];
cx q[9],q[29];
cx q[49],q[1];
cx q[51],q[15];
t q[17];
t q[24];
t q[36];
cx q[23],q[45];
t q[54];
cx q[41],q[52];
t q[22];
t q[25];
cx q[59],q[40];
cx q[28],q[32];
t q[38];
cx q[6],q[58];
cx q[5],q[10];
t q[16];
t q[61];
t q[50];
cx q[3],q[42];
cx q[57],q[39];
cx q[31],q[20];
t q[18];
t q[13];
cx q[34],q[55];
t q[35];
cx q[7],q[30];
t q[0];
t q[21];
cx q[46],q[56];
cx q[47],q[12];
t q[2];
cx q[51],q[4];
t q[50];
cx q[34],q[55];
cx q[48],q[9];
t q[25];
t q[35];
cx q[38],q[24];
t q[61];
t q[46];
cx q[37],q[21];
cx q[16],q[40];
t q[27];
cx q[3],q[33];
t q[6];
t q[39];
cx q[36],q[29];
cx q[56],q[28];
t q[53];
cx q[45],q[1];
t q[60];
cx q[12],q[14];
t q[62];
t q[30];
cx q[59],q[15];
cx q[8],q[17];
cx q[43],q[7];
cx q[11],q[18];
cx q[49],q[10];
cx q[32],q[44];
cx q[58],q[19];
cx q[26],q[54];
cx q[57],q[52];
t q[0];
cx q[31],q[47];
cx q[5],q[42];
t q[22];
cx q[13],q[20];
cx q[2],q[23];
t q[41];
t q[30];
t q[23];
cx q[25],q[52];
t q[11];
cx q[58],q[48];
t q[41];
cx q[44],q[2];
t q[43];
cx q[4],q[20];
cx q[36],q[61];
t q[10];
t q[29];
t q[17];
t q[62];
cx q[34],q[14];
t q[46];
cx q[21],q[31];
t q[47];
t q[13];
cx q[1],q[54];
cx q[16],q[40];
t q[49];
cx q[55],q[53];
cx q[26],q[35];
cx q[27],q[39];
cx q[24],q[5];
cx q[15],q[9];
t q[38];
cx q[32],q[12];
cx q[7],q[6];
t q[45];
t q[22];
t q[37];
cx q[59],q[60];
t q[42];
t q[50];
t q[51];
cx q[8],q[56];
cx q[3],q[18];
cx q[33],q[0];
cx q[19],q[57];
t q[28];
cx q[52],q[53];
cx q[23],q[46];
t q[57];
t q[35];
cx q[55],q[9];
cx q[56],q[22];
t q[58];
cx q[4],q[16];
cx q[27],q[39];
cx q[5],q[18];
cx q[28],q[30];
t q[36];
t q[34];
t q[31];
t q[20];
t q[6];
t q[21];
t q[37];
t q[48];
cx q[11],q[14];
cx q[61],q[44];
cx q[12],q[62];
t q[42];
cx q[29],q[49];
t q[3];
cx q[19],q[2];
t q[43];
t q[8];
cx q[41],q[40];
t q[7];
cx q[1],q[45];
cx q[51],q[54];
t q[33];
t q[13];
cx q[47],q[59];
t q[32];
cx q[24],q[25];
t q[26];
t q[60];
t q[50];
cx q[38],q[17];
cx q[0],q[10];
t q[15];
t q[37];
t q[58];
t q[0];
cx q[62],q[57];
cx q[45],q[50];
cx q[33],q[39];
t q[61];
cx q[47],q[1];
cx q[42],q[41];
cx q[52],q[24];
cx q[35],q[14];
t q[54];
cx q[32],q[31];
t q[20];
t q[23];
t q[44];
t q[16];
cx q[25],q[19];
cx q[55],q[3];
cx q[11],q[40];
cx q[49],q[15];
cx q[27],q[48];
t q[53];
t q[9];
t q[18];
t q[36];
t q[59];
t q[17];
cx q[60],q[38];
t q[43];
t q[46];
t q[12];
cx q[34],q[28];
cx q[13],q[4];
t q[2];
t q[10];
cx q[7],q[29];
t q[26];
t q[6];
cx q[21],q[22];
t q[5];
t q[56];
t q[51];
cx q[8],q[30];
t q[52];
cx q[11],q[12];
t q[40];
cx q[45],q[58];
cx q[9],q[56];
cx q[38],q[22];
t q[48];
t q[18];
cx q[47],q[62];
t q[16];
t q[17];
cx q[10],q[37];
cx q[13],q[24];
cx q[19],q[50];
t q[61];
t q[51];
cx q[0],q[35];
t q[1];
t q[57];
cx q[29],q[21];
cx q[20],q[7];
t q[46];
t q[4];
cx q[39],q[23];
cx q[54],q[34];
t q[33];
cx q[59],q[25];
t q[36];
t q[53];
t q[3];
cx q[15],q[42];
t q[14];
t q[28];
cx q[5],q[30];
t q[43];
cx q[27],q[26];
cx q[32],q[8];
t q[44];
t q[31];
cx q[41],q[2];
t q[49];
cx q[60],q[55];
t q[6];
cx q[40],q[53];
cx q[29],q[25];
cx q[23],q[5];
t q[36];
t q[30];
t q[62];
cx q[6],q[55];
t q[7];
cx q[14],q[43];
t q[33];
t q[2];
t q[61];
t q[39];
cx q[4],q[60];
cx q[13],q[50];
t q[15];
cx q[31],q[41];
t q[44];
cx q[47],q[17];
t q[12];
t q[11];
t q[24];
t q[34];
t q[0];
t q[35];
t q[9];
t q[27];
t q[26];
cx q[19],q[56];
t q[52];
cx q[16],q[51];
t q[38];
cx q[37],q[58];
t q[21];
t q[28];
cx q[59],q[1];
cx q[22],q[32];
t q[57];
t q[18];
t q[42];
cx q[10],q[3];
cx q[46],q[54];
cx q[20],q[45];
t q[8];
cx q[49],q[48];
cx q[44],q[10];
cx q[48],q[3];
t q[46];
cx q[24],q[11];
cx q[19],q[2];
t q[33];
cx q[29],q[57];
t q[13];
cx q[22],q[1];
t q[53];
t q[60];
cx q[15],q[31];
t q[28];
cx q[61],q[62];
t q[25];
t q[14];
cx q[45],q[52];
t q[58];
t q[21];
t q[49];
cx q[30],q[40];
cx q[54],q[9];
cx q[41],q[51];
cx q[23],q[4];
cx q[5],q[18];
t q[56];
cx q[8],q[27];
t q[38];
t q[55];
cx q[42],q[32];
t q[7];
cx q[0],q[43];
t q[20];
cx q[17],q[26];
cx q[35],q[47];
cx q[50],q[6];
cx q[12],q[39];
t q[16];
t q[59];
cx q[37],q[36];
t q[34];
cx q[38],q[41];
t q[32];
cx q[50],q[62];
cx q[16],q[27];
cx q[57],q[47];
t q[58];
t q[18];
cx q[1],q[15];
t q[20];
t q[33];
t q[25];
cx q[31],q[40];
cx q[39],q[53];
t q[3];
t q[51];
t q[28];
cx q[35],q[34];
cx q[21],q[2];
t q[0];
t q[48];
cx q[37],q[9];
cx q[29],q[23];
cx q[59],q[13];
cx q[42],q[6];
t q[14];
cx q[52],q[11];
t q[44];
t q[24];
t q[55];
t q[5];
t q[61];
cx q[43],q[54];
t q[7];
t q[36];
t q[4];
cx q[45],q[17];
cx q[30],q[26];
cx q[12],q[46];
cx q[19],q[8];
t q[49];
cx q[10],q[22];
cx q[56],q[60];
cx q[40],q[52];
cx q[38],q[10];
t q[5];
cx q[24],q[31];
cx q[33],q[7];
t q[37];
t q[61];
cx q[15],q[55];
t q[57];
t q[36];
t q[54];
t q[56];
cx q[6],q[11];
t q[29];
cx q[26],q[59];
t q[28];
cx q[35],q[21];
t q[13];
cx q[34],q[18];
cx q[12],q[23];
cx q[41],q[50];
cx q[8],q[44];
t q[16];
cx q[46],q[60];
cx q[9],q[25];
cx q[22],q[47];
t q[19];
cx q[1],q[17];
cx q[58],q[42];
t q[48];
t q[51];
t q[43];
t q[0];
t q[3];
cx q[27],q[20];
t q[49];
t q[30];
cx q[39],q[62];
cx q[32],q[45];
cx q[2],q[4];
cx q[53],q[14];
t q[5];
t q[59];
cx q[26],q[6];
t q[56];
t q[27];
t q[23];
cx q[50],q[7];
cx q[37],q[9];
t q[33];
t q[49];
t q[10];
cx q[1],q[14];
t q[61];
cx q[13],q[24];
cx q[52],q[41];
cx q[0],q[32];
t q[17];
cx q[31],q[39];
cx q[3],q[53];
t q[58];
cx q[43],q[47];
t q[18];
t q[54];
t q[28];
cx q[60],q[20];
t q[11];
cx q[21],q[36];
cx q[51],q[16];
t q[25];
t q[55];
cx q[62],q[48];
cx q[38],q[44];
cx q[46],q[42];
t q[19];
t q[57];
t q[40];
t q[34];
cx q[15],q[12];
cx q[8],q[35];
cx q[29],q[45];
t q[30];
cx q[22],q[2];
t q[4];
cx q[0],q[12];
cx q[23],q[20];
t q[9];
cx q[43],q[37];
t q[53];
t q[51];
cx q[24],q[39];
cx q[56],q[26];
t q[46];
cx q[49],q[2];
cx q[17],q[19];
t q[21];
cx q[14],q[30];
t q[55];
t q[18];
cx q[34],q[1];
t q[27];
cx q[62],q[8];
cx q[6],q[47];
cx q[54],q[42];
cx q[32],q[44];
t q[3];
t q[4];
cx q[22],q[57];
cx q[38],q[59];
t q[58];
t q[60];
cx q[36],q[48];
cx q[45],q[10];
cx q[5],q[28];
t q[41];
t q[13];
cx q[40],q[7];
t q[15];
t q[11];
cx q[35],q[31];
t q[33];
t q[25];
t q[61];
t q[52];
cx q[50],q[29];
t q[16];
t q[45];
t q[26];
cx q[33],q[18];
cx q[38],q[31];
cx q[59],q[57];
t q[15];
cx q[40],q[27];
cx q[46],q[53];
cx q[0],q[55];
t q[22];
t q[11];
t q[30];
t q[21];
cx q[24],q[48];
cx q[16],q[54];
t q[44];
cx q[28],q[17];
cx q[62],q[35];
t q[47];
cx q[2],q[20];
t q[42];
t q[61];
cx q[8],q[49];
t q[41];
t q[3];
cx q[14],q[56];
cx q[12],q[51];
cx q[60],q[39];
t q[19];
cx q[23],q[25];
cx q[58],q[29];
t q[9];
cx q[36],q[50];
cx q[32],q[5];
t q[10];
cx q[52],q[4];
t q[43];
cx q[37],q[7];
t q[6];
cx q[13],q[1];
t q[34];
cx q[40],q[38];
cx q[29],q[8];
cx q[22],q[31];
cx q[23],q[54];
cx q[5],q[47];
t q[48];
cx q[62],q[44];
t q[7];
cx q[30],q[42];
cx q[28],q[59];
cx q[25],q[49];
cx q[61],q[57];
t q[1];
cx q[2],q[39];
t q[15];
t q[16];
cx q[17],q[46];
cx q[6],q[36];
cx q[21],q[20];
t q[11];
cx q[0],q[3];
cx q[4],q[26];
t q[50];
t q[18];
cx q[13],q[55];
t q[9];
cx q[10],q[35];
t q[32];
cx q[41],q[19];
t q[24];
t q[12];
t q[27];
cx q[34],q[53];
t q[37];
t q[51];
t q[60];
t q[45];
cx q[33],q[52];
cx q[14],q[56];
t q[58];
t q[43];
t q[45];
cx q[24],q[6];
cx q[10],q[12];
t q[62];
t q[41];
cx q[50],q[44];
cx q[43],q[18];
cx q[38],q[56];
t q[7];
cx q[2],q[51];
t q[32];
cx q[40],q[35];
t q[42];
t q[0];
t q[1];
t q[17];
cx q[21],q[54];
t q[52];
cx q[15],q[8];
t q[59];
t q[55];
cx q[53],q[28];
cx q[25],q[49];
cx q[60],q[31];
cx q[16],q[36];
cx q[37],q[26];
cx q[20],q[22];
cx q[34],q[39];
t q[33];
cx q[3],q[14];
t q[58];
t q[11];
cx q[27],q[19];
t q[57];
cx q[23],q[29];
t q[9];
cx q[5],q[46];
t q[30];
t q[61];
cx q[48],q[4];
cx q[13],q[47];
t q[59];
cx q[46],q[42];
t q[31];
t q[8];
t q[7];
t q[18];
cx q[28],q[57];
t q[12];
cx q[27],q[47];
cx q[61],q[34];
t q[50];
cx q[14],q[16];
cx q[53],q[39];
cx q[4],q[20];
t q[44];
cx q[23],q[41];
cx q[32],q[2];
cx q[56],q[49];
cx q[62],q[24];
t q[51];
cx q[19],q[11];
cx q[54],q[9];
cx q[21],q[3];
cx q[55],q[35];
cx q[26],q[37];
cx q[58],q[0];
t q[45];
cx q[38],q[36];
t q[25];
t q[22];
cx q[10],q[6];
cx q[13],q[29];
t q[1];
t q[17];
cx q[60],q[48];
t q[43];
cx q[30],q[15];
t q[33];
cx q[40],q[52];
t q[5];
cx q[56],q[61];
t q[26];
t q[60];
cx q[0],q[38];
cx q[42],q[21];
t q[52];
t q[43];
cx q[8],q[29];
cx q[6],q[45];
t q[9];
cx q[53],q[16];
t q[10];
cx q[49],q[20];
cx q[33],q[51];
cx q[2],q[62];
t q[59];
t q[37];
cx q[35],q[27];
cx q[40],q[47];
t q[13];
cx q[7],q[28];
cx q[14],q[44];
cx q[55],q[25];
cx q[11],q[23];
t q[32];
t q[50];
t q[5];
t q[17];
cx q[22],q[1];
cx q[19],q[46];
cx q[34],q[12];
cx q[48],q[24];
t q[58];
t q[4];
t q[54];
cx q[41],q[36];
cx q[3],q[30];
t q[31];
cx q[18],q[57];
cx q[15],q[39];
cx q[49],q[21];
cx q[32],q[37];
t q[17];
t q[53];
cx q[57],q[27];
t q[4];
cx q[15],q[26];
t q[12];
t q[11];
t q[55];
cx q[3],q[10];
cx q[14],q[16];
t q[42];
cx q[33],q[22];
t q[25];
cx q[2],q[47];
cx q[29],q[36];
t q[7];
cx q[24],q[19];
t q[59];
t q[48];
cx q[0],q[40];
t q[51];
cx q[13],q[23];
cx q[9],q[39];
t q[5];
cx q[34],q[61];
cx q[50],q[31];
cx q[38],q[35];
t q[6];
t q[45];
cx q[43],q[52];
cx q[54],q[20];
t q[58];
cx q[62],q[46];
cx q[44],q[56];
cx q[28],q[18];
cx q[8],q[41];
cx q[60],q[30];
t q[1];
t q[34];
cx q[9],q[29];
cx q[14],q[5];
cx q[30],q[15];
cx q[21],q[31];
cx q[46],q[50];
cx q[52],q[25];
t q[44];
cx q[51],q[20];
t q[13];
t q[55];
cx q[4],q[43];
cx q[2],q[28];
cx q[33],q[57];
t q[24];
cx q[53],q[19];
t q[11];
cx q[27],q[18];
t q[61];
cx q[3],q[54];
cx q[59],q[16];
t q[37];
cx q[36],q[56];
t q[48];
t q[23];
t q[60];
cx q[47],q[32];
cx q[35],q[42];
cx q[7],q[26];
t q[10];
cx q[0],q[38];
cx q[49],q[41];
cx q[62],q[45];
t q[17];
t q[8];
t q[39];
cx q[40],q[12];
cx q[58],q[22];
t q[1];
t q[6];
t q[44];
cx q[43],q[10];
t q[33];
cx q[16],q[60];
cx q[24],q[6];
t q[47];
t q[50];
t q[27];
t q[56];
t q[15];
t q[62];
t q[8];
cx q[45],q[5];
cx q[39],q[41];
t q[20];
cx q[0],q[35];
cx q[23],q[34];
t q[30];
cx q[38],q[9];
cx q[19],q[31];
t q[1];
cx q[3],q[7];
cx q[61],q[14];
t q[37];
cx q[53],q[21];
cx q[51],q[11];
t q[32];
t q[26];
cx q[22],q[13];
cx q[57],q[36];
cx q[59],q[46];
t q[55];
cx q[42],q[54];
t q[48];
cx q[25],q[17];
t q[52];
cx q[28],q[4];
cx q[2],q[58];
cx q[12],q[18];
t q[40];
t q[29];
t q[49];
cx q[28],q[21];
cx q[50],q[46];
t q[54];
cx q[0],q[45];
t q[57];
t q[11];
cx q[59],q[42];
cx q[29],q[55];
t q[37];
t q[32];
t q[39];
cx q[49],q[24];
cx q[6],q[7];
t q[23];
cx q[41],q[22];
cx q[47],q[58];
t q[38];
cx q[51],q[18];
t q[52];
t q[14];
t q[34];
cx q[27],q[25];
cx q[4],q[60];
cx q[31],q[19];
cx q[53],q[20];
cx q[3],q[15];
cx q[43],q[1];
cx q[40],q[10];
t q[26];
cx q[16],q[17];
t q[56];
t q[8];
t q[30];
t q[33];
cx q[48],q[5];
t q[2];
cx q[62],q[9];
cx q[13],q[36];
t q[61];
t q[35];
t q[44];
t q[12];
cx q[8],q[54];
t q[19];
cx q[14],q[46];
cx q[42],q[32];
cx q[29],q[40];
t q[23];
cx q[15],q[38];
cx q[39],q[26];
t q[3];
cx q[35],q[6];
cx q[47],q[48];
cx q[4],q[37];
t q[30];
cx q[62],q[2];
cx q[1],q[55];
cx q[24],q[34];
cx q[13],q[5];
cx q[57],q[31];
t q[16];
cx q[21],q[9];
t q[11];
t q[33];
cx q[36],q[28];
cx q[17],q[49];
cx q[53],q[50];
t q[58];
t q[51];
cx q[41],q[0];
t q[12];
t q[18];
cx q[27],q[25];
cx q[7],q[44];
cx q[59],q[60];
t q[10];
cx q[45],q[43];
t q[20];
t q[56];
t q[61];
t q[52];
t q[22];
cx q[35],q[51];
cx q[23],q[52];
t q[42];
t q[34];
cx q[45],q[27];
t q[31];
t q[9];
t q[38];
cx q[33],q[4];
cx q[53],q[15];
t q[60];
cx q[47],q[32];
cx q[25],q[10];
t q[18];
cx q[59],q[21];
t q[49];
t q[2];
t q[8];
t q[20];
cx q[48],q[57];
cx q[14],q[17];
cx q[62],q[22];
t q[40];
cx q[28],q[12];
t q[58];
t q[36];
t q[11];
t q[50];
cx q[37],q[6];
t q[16];
t q[39];
cx q[26],q[19];
cx q[41],q[55];
t q[24];
t q[44];
cx q[46],q[61];
t q[5];
cx q[3],q[56];
cx q[54],q[1];
cx q[7],q[30];
t q[13];
t q[0];
t q[29];
t q[43];
t q[58];
cx q[11],q[39];
cx q[38],q[34];
cx q[20],q[41];
cx q[10],q[24];
t q[55];
cx q[8],q[31];
t q[7];
cx q[40],q[12];
t q[21];
t q[52];
cx q[27],q[56];
t q[26];
cx q[47],q[4];
t q[15];
t q[5];
cx q[18],q[54];
t q[37];
t q[32];
t q[16];
cx q[17],q[1];
t q[13];
t q[35];
cx q[50],q[25];
t q[42];
t q[22];
cx q[30],q[51];
t q[28];
cx q[9],q[0];
t q[19];
cx q[48],q[45];
cx q[33],q[59];
cx q[23],q[53];
cx q[14],q[57];
cx q[43],q[29];
t q[46];
t q[36];
t q[2];
cx q[60],q[62];
t q[61];
cx q[6],q[44];
t q[49];
t q[3];
t q[33];
cx q[39],q[56];
cx q[4],q[59];
cx q[45],q[18];
t q[8];
t q[38];
t q[11];
cx q[44],q[41];
cx q[13],q[60];
cx q[57],q[47];
t q[16];
t q[27];
t q[24];
cx q[25],q[15];
t q[30];
cx q[26],q[20];
t q[21];
cx q[29],q[40];
t q[48];
t q[23];
t q[10];
t q[22];
t q[17];
t q[32];
t q[35];
t q[50];
cx q[0],q[2];
cx q[58],q[7];
cx q[53],q[19];
t q[34];
cx q[55],q[37];
cx q[6],q[3];
t q[49];
cx q[5],q[62];
cx q[42],q[51];
cx q[31],q[12];
cx q[46],q[61];
cx q[36],q[52];
t q[14];
t q[43];
cx q[28],q[54];
t q[1];
t q[9];
t q[9];
cx q[8],q[35];
cx q[13],q[62];
t q[52];
cx q[46],q[2];
cx q[36],q[30];
cx q[33],q[21];
cx q[0],q[41];
t q[51];
t q[47];
t q[17];
t q[48];
t q[32];
t q[27];
cx q[11],q[38];
cx q[6],q[1];
t q[50];
cx q[54],q[49];
t q[20];
t q[59];
t q[61];
cx q[31],q[10];
cx q[24],q[40];
t q[26];
cx q[15],q[43];
cx q[55],q[29];
t q[12];
t q[14];
cx q[19],q[34];
t q[57];
cx q[58],q[60];
cx q[44],q[7];
cx q[16],q[22];
t q[3];
cx q[37],q[42];
cx q[4],q[45];
cx q[25],q[18];
cx q[56],q[5];
t q[53];
t q[28];
t q[39];
t q[23];
cx q[43],q[44];
cx q[29],q[42];
cx q[22],q[21];
cx q[37],q[38];
t q[5];
cx q[6],q[19];
cx q[26],q[55];
cx q[20],q[47];
cx q[49],q[60];
cx q[50],q[16];
t q[1];
t q[15];
cx q[51],q[30];
cx q[11],q[8];
t q[57];
cx q[9],q[23];
cx q[61],q[0];
t q[12];
cx q[45],q[39];
cx q[14],q[56];
t q[27];
cx q[46],q[3];
cx q[28],q[59];
t q[52];
t q[13];
cx q[2],q[48];
cx q[33],q[32];
cx q[7],q[53];
cx q[31],q[34];
cx q[41],q[40];
cx q[4],q[54];
t q[25];
t q[36];
t q[62];
cx q[10],q[58];
t q[35];
t q[17];
t q[24];
t q[18];
t q[50];
t q[36];
cx q[29],q[46];
cx q[27],q[30];
cx q[6],q[37];
cx q[12],q[5];
cx q[61],q[17];
cx q[33],q[60];
t q[26];
t q[22];
cx q[62],q[35];
t q[59];
t q[38];
cx q[41],q[53];
t q[54];
t q[39];
t q[1];
cx q[51],q[32];
t q[45];
t q[44];
cx q[56],q[18];
t q[10];
t q[42];
t q[48];
cx q[43],q[9];
cx q[0],q[55];
t q[24];
cx q[3],q[4];
t q[20];
t q[34];
t q[47];
cx q[11],q[57];
t q[25];
cx q[31],q[8];
cx q[15],q[14];
t q[21];
cx q[28],q[49];
cx q[16],q[23];
cx q[52],q[19];
cx q[13],q[7];
t q[58];
cx q[40],q[2];
cx q[34],q[29];
t q[32];
t q[40];
t q[9];
cx q[8],q[33];
cx q[30],q[0];
t q[35];
t q[47];
cx q[24],q[12];
t q[19];
cx q[36],q[11];
cx q[14],q[57];
cx q[10],q[20];
cx q[46],q[38];
cx q[28],q[7];
t q[59];
t q[56];
cx q[58],q[22];
t q[17];
cx q[39],q[21];
t q[13];
cx q[54],q[53];
cx q[5],q[43];
cx q[60],q[37];
cx q[18],q[55];
cx q[51],q[48];
t q[4];
cx q[25],q[31];
t q[23];
cx q[27],q[2];
cx q[50],q[49];
t q[61];
t q[3];
cx q[1],q[16];
cx q[26],q[41];
cx q[52],q[44];
cx q[15],q[62];
t q[45];
t q[42];
t q[6];
t q[14];
t q[49];
t q[38];
t q[33];
cx q[62],q[18];
t q[35];
t q[59];
cx q[36],q[9];
t q[46];
t q[16];
cx q[39],q[0];
cx q[1],q[31];
t q[29];
cx q[37],q[56];
t q[54];
t q[34];
t q[43];
cx q[5],q[21];
cx q[7],q[22];
t q[30];
t q[41];
t q[45];
t q[6];
cx q[10],q[26];
t q[47];
t q[15];
cx q[55],q[48];
cx q[13],q[53];
cx q[51],q[61];
t q[60];
t q[42];
t q[28];
t q[44];
cx q[17],q[20];
t q[32];
cx q[4],q[57];
t q[24];
cx q[50],q[12];
cx q[40],q[2];
t q[58];
t q[11];
cx q[27],q[25];
cx q[8],q[3];
t q[52];
cx q[19],q[23];
cx q[32],q[36];
cx q[35],q[33];
cx q[29],q[62];
t q[9];
cx q[50],q[30];
cx q[54],q[23];
cx q[28],q[7];
cx q[38],q[11];
cx q[0],q[59];
t q[24];
cx q[43],q[41];
cx q[8],q[25];
t q[51];
cx q[49],q[1];
cx q[21],q[10];
t q[22];
cx q[61],q[53];
cx q[40],q[15];
t q[31];
cx q[4],q[37];
cx q[6],q[18];
t q[26];
cx q[5],q[12];
t q[55];
t q[39];
cx q[60],q[20];
cx q[16],q[47];
cx q[46],q[44];
cx q[57],q[17];
cx q[58],q[3];
t q[56];
t q[45];
t q[2];
cx q[42],q[27];
t q[13];
t q[52];
t q[48];
t q[34];
cx q[19],q[14];
t q[29];
cx q[19],q[22];
cx q[47],q[50];
cx q[28],q[44];
t q[39];
t q[9];
t q[55];
cx q[48],q[41];
cx q[57],q[58];
t q[13];
t q[6];
cx q[33],q[14];
t q[11];
t q[30];
t q[36];
cx q[2],q[15];
t q[1];
cx q[12],q[35];
cx q[17],q[27];
t q[16];
cx q[46],q[32];
t q[10];
cx q[56],q[21];
cx q[23],q[43];
t q[0];
cx q[60],q[40];
cx q[20],q[24];
t q[8];
t q[49];
t q[42];
t q[26];
t q[61];
t q[25];
cx q[62],q[59];
cx q[53],q[51];
cx q[5],q[3];
t q[31];
t q[4];
cx q[54],q[7];
cx q[52],q[37];
cx q[45],q[34];
t q[38];
t q[18];
cx q[33],q[40];
cx q[26],q[4];
t q[23];
t q[5];
cx q[3],q[20];
cx q[18],q[7];
t q[0];
t q[2];
t q[34];
t q[55];
t q[36];
cx q[62],q[29];
cx q[49],q[9];
t q[21];
t q[10];
cx q[8],q[61];
cx q[60],q[27];
t q[52];
t q[41];
t q[32];
t q[48];
t q[39];
t q[59];
t q[46];
t q[37];
t q[14];
t q[28];
t q[47];
cx q[58],q[51];
cx q[15],q[12];
cx q[19],q[31];
cx q[57],q[38];
t q[54];
t q[25];
cx q[43],q[16];
t q[11];
t q[45];
cx q[50],q[44];
cx q[17],q[35];
t q[30];
cx q[13],q[24];
cx q[6],q[22];
t q[1];
t q[56];
t q[42];
t q[53];
cx q[29],q[37];
t q[17];
cx q[3],q[7];
t q[46];
cx q[5],q[38];
cx q[34],q[36];
cx q[30],q[4];
cx q[24],q[58];
cx q[0],q[8];
cx q[25],q[56];
t q[32];
cx q[50],q[51];
cx q[35],q[18];
t q[13];
t q[40];
cx q[11],q[53];
cx q[41],q[60];
t q[45];
t q[28];
cx q[47],q[59];
t q[23];
cx q[2],q[62];
t q[27];
t q[19];
cx q[16],q[21];
cx q[1],q[9];
cx q[22],q[44];
cx q[55],q[31];
t q[43];
cx q[54],q[49];
cx q[14],q[33];
t q[20];
t q[42];
t q[57];
t q[48];
cx q[15],q[61];
cx q[26],q[10];
cx q[52],q[12];
t q[6];
t q[39];
t q[40];
t q[0];
t q[21];
cx q[18],q[41];
cx q[35],q[2];
t q[36];
cx q[61],q[44];
cx q[33],q[22];
cx q[25],q[50];
cx q[62],q[4];
t q[7];
t q[42];
t q[24];
cx q[26],q[13];
t q[51];
t q[34];
t q[60];
cx q[32],q[37];
t q[19];
t q[16];
cx q[52],q[30];
cx q[38],q[3];
t q[28];
t q[5];
t q[9];
t q[1];
t q[15];
t q[12];
cx q[8],q[14];
cx q[29],q[31];
t q[53];
cx q[49],q[17];
cx q[55],q[47];
t q[58];
cx q[6],q[48];
cx q[43],q[23];
t q[11];
cx q[54],q[57];
cx q[46],q[27];
cx q[56],q[39];
cx q[59],q[45];
cx q[10],q[20];