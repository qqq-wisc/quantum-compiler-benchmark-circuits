OPENQASM 2.0;
include "qelib1.inc";
qreg q[63];
cx q[28],q[9];
t q[60];
cx q[56],q[10];
cx q[42],q[32];
cx q[6],q[5];
t q[44];
cx q[58],q[34];
cx q[39],q[41];
t q[57];
t q[7];
cx q[12],q[1];
cx q[18],q[16];
t q[52];
t q[55];
cx q[45],q[36];
cx q[4],q[43];
t q[24];
cx q[17],q[19];
t q[50];
cx q[27],q[54];
cx q[31],q[14];
t q[11];
t q[48];
t q[29];
cx q[3],q[51];
cx q[15],q[13];
cx q[38],q[20];
cx q[23],q[47];
t q[21];
cx q[26],q[49];
cx q[40],q[25];
t q[35];
t q[33];
t q[46];
t q[53];
cx q[22],q[62];
t q[61];
t q[37];
t q[0];
cx q[59],q[2];
cx q[30],q[8];
cx q[17],q[56];
cx q[0],q[45];
cx q[24],q[52];
t q[7];
cx q[8],q[13];
cx q[22],q[10];
cx q[19],q[60];
t q[6];
t q[34];
cx q[26],q[40];
t q[43];
cx q[29],q[32];
t q[12];
t q[44];
t q[18];
cx q[48],q[46];
cx q[55],q[50];
t q[5];
cx q[20],q[16];
cx q[25],q[30];
cx q[31],q[38];
t q[54];
t q[2];
cx q[9],q[1];
t q[42];
cx q[3],q[27];
cx q[14],q[57];
t q[36];
cx q[61],q[4];
t q[35];
t q[58];
t q[37];
cx q[11],q[49];
cx q[23],q[15];
t q[62];
cx q[41],q[47];
cx q[39],q[33];
t q[51];
cx q[53],q[21];
cx q[28],q[59];
cx q[24],q[51];
cx q[45],q[8];
cx q[46],q[58];
cx q[10],q[41];
cx q[14],q[43];
cx q[26],q[29];
t q[37];
cx q[6],q[11];
t q[35];
t q[48];
t q[49];
t q[39];
cx q[5],q[50];
t q[42];
cx q[28],q[15];
t q[12];
cx q[32],q[16];
cx q[30],q[4];
cx q[33],q[0];
cx q[62],q[21];
t q[3];
t q[60];
cx q[54],q[17];
cx q[47],q[55];
t q[20];
cx q[34],q[40];
cx q[31],q[22];
t q[36];
cx q[13],q[38];
cx q[61],q[18];
t q[59];
t q[57];
t q[52];
cx q[56],q[19];
cx q[9],q[53];
cx q[1],q[2];
t q[27];
t q[44];
cx q[25],q[23];
t q[7];
cx q[57],q[42];
t q[12];
t q[27];
t q[17];
t q[21];
cx q[20],q[26];
cx q[38],q[60];
cx q[48],q[28];
t q[34];
t q[59];
t q[51];
cx q[43],q[22];
cx q[15],q[58];
cx q[61],q[55];
t q[44];
cx q[14],q[30];
cx q[36],q[24];
t q[49];
t q[31];
cx q[62],q[0];
cx q[4],q[40];
cx q[6],q[18];
cx q[25],q[37];
t q[3];
t q[54];
cx q[52],q[32];
cx q[16],q[35];
t q[47];
t q[45];
t q[8];
t q[50];
cx q[10],q[39];
t q[7];
t q[1];
cx q[13],q[29];
cx q[11],q[19];
cx q[46],q[33];
t q[9];
cx q[2],q[53];
t q[56];
cx q[23],q[5];
t q[41];
cx q[46],q[57];
t q[48];
cx q[30],q[27];
t q[52];
cx q[53],q[3];
cx q[37],q[47];
t q[59];
cx q[11],q[2];
cx q[60],q[5];
cx q[23],q[18];
cx q[45],q[0];
t q[26];
t q[38];
cx q[34],q[56];
t q[40];
t q[33];
cx q[15],q[13];
t q[24];
t q[19];
cx q[31],q[25];
t q[43];
t q[10];
cx q[39],q[49];
t q[16];
t q[41];
t q[22];
t q[14];
t q[7];
cx q[29],q[35];
t q[51];
cx q[12],q[17];
t q[36];
t q[62];
t q[20];
t q[61];
t q[21];
t q[28];
t q[4];
cx q[8],q[42];
t q[44];
cx q[55],q[9];
t q[1];
cx q[32],q[50];
t q[58];
cx q[54],q[6];
t q[28];
cx q[2],q[45];
t q[48];
cx q[49],q[17];
cx q[16],q[47];
t q[5];
cx q[54],q[50];
t q[23];
t q[20];
cx q[40],q[26];
cx q[59],q[25];
t q[58];
cx q[14],q[36];
cx q[44],q[51];
t q[56];
cx q[30],q[60];
cx q[3],q[41];
t q[39];
cx q[46],q[18];
t q[27];
t q[52];
t q[42];
cx q[19],q[15];
cx q[0],q[57];
cx q[21],q[31];
cx q[37],q[35];
t q[9];
t q[43];
t q[61];
t q[33];
t q[34];
t q[13];
cx q[53],q[1];
t q[4];
t q[38];
cx q[22],q[7];
cx q[62],q[11];
cx q[8],q[24];
t q[29];
t q[6];
cx q[55],q[32];
t q[10];
t q[12];
cx q[31],q[5];
t q[61];
cx q[41],q[6];
t q[58];
cx q[57],q[28];
cx q[20],q[51];
cx q[45],q[25];
t q[46];
cx q[52],q[40];
t q[38];
cx q[11],q[34];
cx q[33],q[32];
t q[21];
cx q[0],q[37];
cx q[1],q[54];
t q[14];
cx q[43],q[16];
t q[4];
cx q[59],q[53];
cx q[24],q[47];
t q[22];
t q[12];
t q[7];
t q[23];
t q[56];
cx q[55],q[26];
cx q[62],q[27];
cx q[49],q[3];
cx q[10],q[48];
t q[60];
cx q[39],q[17];
t q[2];
t q[9];
t q[29];
t q[44];
cx q[50],q[15];
t q[30];
t q[19];
t q[8];
cx q[18],q[42];
cx q[36],q[13];
t q[35];
cx q[14],q[40];
cx q[25],q[39];
t q[5];
t q[22];
cx q[8],q[61];
t q[32];
cx q[29],q[35];
t q[55];
t q[34];
t q[1];
cx q[10],q[7];
cx q[47],q[43];
cx q[0],q[59];
cx q[54],q[41];
cx q[53],q[20];
cx q[36],q[4];
cx q[48],q[58];
cx q[45],q[28];
cx q[26],q[38];
t q[44];
t q[24];
t q[18];
cx q[23],q[42];
t q[2];
cx q[62],q[30];
t q[46];
t q[37];
cx q[15],q[21];
cx q[52],q[19];
t q[11];
cx q[13],q[16];
t q[49];
cx q[17],q[9];
t q[27];
t q[51];
t q[12];
t q[60];
t q[31];
cx q[50],q[6];
cx q[56],q[3];
t q[33];
t q[57];
t q[19];
cx q[2],q[36];
t q[27];
cx q[3],q[46];
cx q[56],q[59];
t q[58];
t q[61];
cx q[14],q[21];
cx q[43],q[44];
t q[35];
t q[18];
cx q[33],q[50];
cx q[8],q[28];
cx q[52],q[49];
t q[25];
t q[12];
cx q[60],q[30];
t q[37];
cx q[10],q[39];
t q[57];
cx q[0],q[4];
t q[15];
t q[6];
cx q[51],q[29];
cx q[62],q[48];
cx q[32],q[23];
t q[47];
cx q[11],q[5];
cx q[41],q[54];
cx q[20],q[17];
t q[45];
t q[53];
cx q[42],q[7];
t q[31];
cx q[24],q[16];
t q[38];
t q[22];
cx q[34],q[55];
t q[26];
t q[1];
t q[13];
cx q[40],q[9];
cx q[22],q[0];
cx q[37],q[28];
t q[9];
cx q[52],q[38];
t q[43];
t q[50];
cx q[14],q[13];
t q[16];
t q[1];
cx q[5],q[18];
cx q[55],q[8];
t q[24];
t q[3];
t q[60];
t q[21];
t q[40];
t q[26];
t q[58];
cx q[34],q[48];
cx q[36],q[54];
cx q[47],q[51];
cx q[20],q[62];
cx q[29],q[42];
cx q[35],q[44];
cx q[23],q[12];
t q[2];
t q[53];
t q[25];
cx q[19],q[46];
cx q[7],q[61];
cx q[31],q[45];
cx q[33],q[4];
cx q[57],q[41];
t q[15];
cx q[27],q[56];
cx q[6],q[30];
t q[17];
t q[59];
cx q[10],q[11];
t q[32];
t q[39];
t q[49];
t q[55];
cx q[60],q[45];
cx q[43],q[54];
t q[14];
cx q[22],q[48];
cx q[12],q[56];
t q[16];
t q[35];
t q[53];
t q[52];
cx q[59],q[37];
t q[57];
t q[28];
cx q[51],q[42];
cx q[6],q[47];
t q[40];
t q[10];
cx q[39],q[11];
t q[29];
cx q[36],q[41];
cx q[4],q[15];
cx q[25],q[2];
t q[46];
cx q[24],q[33];
t q[58];
t q[8];
t q[50];
t q[7];
t q[62];
cx q[21],q[19];
cx q[49],q[0];
t q[30];
cx q[5],q[20];
t q[44];
cx q[26],q[9];
t q[34];
t q[1];
t q[38];
cx q[3],q[18];
t q[61];
cx q[32],q[27];
t q[23];
t q[17];
t q[13];
t q[31];
cx q[61],q[5];
t q[56];
t q[29];
cx q[12],q[40];
cx q[60],q[1];
t q[16];
t q[18];
cx q[7],q[31];
t q[57];
t q[58];
t q[21];
t q[17];
t q[33];
cx q[11],q[26];
cx q[48],q[13];
t q[47];
t q[25];
cx q[38],q[8];
cx q[30],q[41];
t q[14];
cx q[32],q[10];
cx q[55],q[0];
t q[23];
cx q[15],q[20];
t q[24];
t q[54];
cx q[52],q[62];
cx q[27],q[39];
cx q[43],q[50];
cx q[19],q[37];
cx q[34],q[22];
t q[28];
t q[44];
t q[4];
cx q[36],q[2];
t q[42];
cx q[46],q[49];
cx q[51],q[35];
t q[3];
cx q[53],q[59];
cx q[45],q[9];
t q[6];
cx q[6],q[17];
t q[60];
t q[40];
t q[13];
t q[54];
t q[0];
cx q[20],q[46];
cx q[37],q[22];
t q[21];
cx q[41],q[47];
t q[11];
cx q[31],q[19];
cx q[59],q[3];
t q[39];
t q[43];
t q[26];
cx q[33],q[58];
cx q[36],q[62];
t q[53];
t q[24];
cx q[28],q[7];
cx q[45],q[61];
cx q[52],q[8];
cx q[48],q[35];
t q[14];
t q[12];
cx q[9],q[18];
t q[2];
t q[56];
t q[27];
t q[34];
cx q[51],q[5];
t q[10];
t q[49];
t q[38];
t q[15];
t q[42];
t q[57];
cx q[1],q[16];
t q[23];
t q[4];
t q[44];
t q[50];
t q[55];
cx q[29],q[32];
cx q[25],q[30];
cx q[27],q[15];
t q[47];
t q[22];
cx q[29],q[38];
cx q[41],q[39];
t q[40];
cx q[9],q[60];
cx q[48],q[3];
t q[53];
cx q[2],q[44];
cx q[5],q[16];
cx q[12],q[4];
t q[18];
cx q[28],q[57];
t q[45];
t q[17];
cx q[51],q[31];
cx q[8],q[55];
cx q[32],q[62];
t q[49];
t q[6];
cx q[56],q[13];
cx q[7],q[36];
cx q[0],q[34];
cx q[26],q[25];
t q[46];
t q[14];
cx q[10],q[19];
cx q[1],q[43];
t q[61];
cx q[30],q[24];
cx q[37],q[50];
t q[21];
t q[42];
t q[59];
t q[23];
cx q[52],q[35];
t q[11];
t q[54];
cx q[58],q[20];
t q[33];
t q[14];
cx q[56],q[38];
t q[3];
t q[25];
cx q[1],q[4];
t q[7];
t q[30];
t q[54];
t q[5];
cx q[11],q[46];
t q[9];
cx q[22],q[18];
t q[53];
t q[33];
t q[49];
cx q[27],q[51];
t q[20];
cx q[47],q[13];
cx q[48],q[15];
t q[42];
cx q[34],q[41];
cx q[60],q[17];
t q[6];
cx q[29],q[37];
t q[28];
cx q[19],q[40];
cx q[35],q[57];
t q[45];
t q[12];
cx q[0],q[55];
t q[58];
t q[32];
t q[59];
cx q[62],q[43];
cx q[44],q[36];
t q[52];
cx q[26],q[61];
t q[24];
cx q[10],q[50];
t q[16];
t q[39];
t q[21];
t q[2];
cx q[23],q[31];
t q[8];
t q[47];
cx q[1],q[43];
cx q[26],q[2];
cx q[51],q[62];
t q[14];
cx q[52],q[33];
cx q[22],q[20];
cx q[41],q[56];
cx q[58],q[5];
cx q[53],q[21];
t q[28];
cx q[8],q[15];
t q[49];
t q[27];
cx q[59],q[61];
t q[37];
cx q[7],q[3];
cx q[11],q[13];
cx q[35],q[36];
t q[6];
cx q[25],q[30];
cx q[17],q[50];
t q[39];
t q[0];
cx q[34],q[29];
t q[55];
t q[40];
cx q[46],q[10];
cx q[31],q[32];
t q[19];
cx q[24],q[16];
cx q[9],q[12];
cx q[60],q[48];
t q[4];
cx q[57],q[23];
cx q[45],q[54];
cx q[44],q[42];
t q[18];
t q[38];
t q[50];
t q[12];
t q[34];
t q[40];
t q[18];
t q[27];
t q[44];
t q[6];
cx q[59],q[3];
t q[52];
cx q[1],q[10];
t q[16];
t q[25];
cx q[58],q[55];
cx q[35],q[53];
cx q[22],q[47];
t q[11];
t q[9];
t q[17];
t q[37];
cx q[62],q[32];
cx q[36],q[38];
cx q[28],q[2];
cx q[19],q[31];
t q[39];
cx q[30],q[57];
cx q[48],q[56];
cx q[41],q[20];
cx q[61],q[33];
t q[13];
t q[46];
cx q[4],q[43];
t q[8];
cx q[51],q[29];
cx q[21],q[5];
cx q[60],q[54];
cx q[26],q[15];
cx q[45],q[14];
cx q[7],q[23];
t q[24];
t q[49];
t q[0];
t q[42];
cx q[0],q[41];
cx q[16],q[9];
cx q[40],q[6];
t q[49];
cx q[47],q[21];
cx q[24],q[36];
t q[46];
cx q[4],q[58];
t q[59];
t q[25];
cx q[42],q[32];
t q[51];
cx q[62],q[60];
t q[52];
t q[54];
t q[12];
cx q[27],q[13];
t q[26];
cx q[37],q[61];
cx q[35],q[56];
t q[48];
cx q[5],q[11];
t q[33];
cx q[14],q[39];
cx q[28],q[17];
cx q[2],q[3];
t q[45];
t q[23];
t q[22];
t q[31];
t q[29];
t q[50];
cx q[18],q[19];
t q[1];
cx q[43],q[7];
cx q[15],q[53];
t q[34];
t q[57];
cx q[38],q[10];
t q[8];
cx q[30],q[44];
t q[20];
t q[55];
t q[62];
cx q[53],q[57];
cx q[46],q[11];
cx q[18],q[8];
t q[44];
cx q[50],q[32];
t q[12];
t q[61];
cx q[20],q[42];
cx q[23],q[3];
t q[37];
t q[13];
t q[1];
cx q[51],q[59];
t q[48];
t q[26];
cx q[24],q[2];
cx q[14],q[52];
t q[25];
cx q[4],q[40];
cx q[43],q[34];
cx q[5],q[31];
t q[28];
cx q[6],q[54];
t q[19];
cx q[60],q[16];
t q[17];
cx q[0],q[58];
t q[36];
cx q[47],q[21];
t q[30];
t q[41];
cx q[35],q[39];
t q[10];
cx q[22],q[33];
cx q[29],q[45];
cx q[49],q[38];
t q[7];
t q[55];
t q[56];
t q[9];
cx q[27],q[15];
cx q[26],q[55];
t q[10];
cx q[39],q[48];
t q[16];
t q[18];
t q[7];
t q[17];
t q[33];
cx q[20],q[36];
cx q[45],q[1];
cx q[6],q[34];
cx q[25],q[29];
cx q[32],q[35];
cx q[5],q[61];
t q[11];
cx q[40],q[9];
cx q[21],q[23];
t q[49];
cx q[51],q[47];
cx q[28],q[56];
cx q[8],q[37];
t q[60];
t q[43];
cx q[12],q[57];
cx q[54],q[22];
t q[52];
cx q[14],q[27];
cx q[24],q[44];
t q[58];
t q[62];
cx q[13],q[3];
t q[31];
t q[41];
cx q[38],q[15];
t q[53];
t q[50];
t q[2];
cx q[46],q[4];
cx q[0],q[59];
t q[19];
t q[30];
t q[42];
t q[26];
t q[47];
t q[37];
t q[48];
cx q[5],q[28];
cx q[13],q[49];
cx q[53],q[62];
cx q[2],q[61];
cx q[44],q[11];
t q[24];
t q[39];
t q[27];
cx q[4],q[7];
t q[33];
t q[46];
t q[38];
t q[42];
t q[35];
t q[23];
t q[20];
cx q[45],q[40];
t q[1];
t q[3];
t q[43];
t q[16];
t q[18];
cx q[56],q[14];
cx q[31],q[52];
cx q[60],q[8];
t q[19];
cx q[9],q[25];
t q[21];
t q[58];
cx q[32],q[41];
cx q[10],q[30];
cx q[29],q[51];
t q[15];
t q[57];
cx q[54],q[50];
cx q[34],q[6];
t q[22];
t q[0];
cx q[55],q[12];
cx q[59],q[36];
t q[17];
cx q[27],q[55];
t q[9];
t q[15];
t q[36];
cx q[11],q[2];
t q[24];
t q[61];
cx q[29],q[46];
t q[8];
t q[17];
cx q[43],q[37];
t q[47];
t q[49];
t q[53];
t q[0];
t q[26];
t q[14];
t q[62];
t q[21];
cx q[20],q[35];
cx q[58],q[52];
t q[38];
cx q[12],q[30];
cx q[51],q[4];
cx q[57],q[28];
cx q[3],q[7];
t q[45];
cx q[41],q[22];
t q[19];
t q[34];
cx q[13],q[42];
cx q[50],q[6];
cx q[5],q[33];
t q[56];
cx q[25],q[31];
cx q[39],q[48];
t q[44];
t q[18];
t q[54];
t q[40];
t q[23];
t q[59];
cx q[10],q[16];
t q[60];
t q[1];
t q[32];
cx q[28],q[35];
cx q[42],q[36];
cx q[57],q[34];
cx q[30],q[54];
t q[56];
cx q[19],q[52];
t q[43];
cx q[18],q[6];
t q[59];
t q[31];
cx q[21],q[51];
cx q[61],q[14];
t q[26];
cx q[58],q[2];
t q[5];
cx q[48],q[25];
t q[46];
t q[41];
t q[8];
cx q[20],q[49];
cx q[17],q[27];
cx q[16],q[10];
t q[40];
t q[9];
cx q[4],q[60];
t q[62];
cx q[47],q[32];
t q[22];
t q[3];
cx q[39],q[55];
t q[29];
cx q[0],q[13];
t q[1];
t q[23];
t q[45];
t q[24];
t q[53];
cx q[7],q[11];
cx q[12],q[44];
t q[33];
t q[15];
cx q[38],q[50];
t q[37];
t q[49];
t q[39];
cx q[25],q[24];
t q[50];
cx q[59],q[45];
cx q[22],q[58];
t q[61];
t q[0];
cx q[3],q[62];
cx q[43],q[17];
t q[33];
cx q[28],q[53];
cx q[12],q[26];
t q[21];
cx q[40],q[16];
t q[15];
cx q[30],q[7];
cx q[27],q[60];
cx q[23],q[14];
t q[47];
t q[8];
cx q[44],q[9];
t q[48];
cx q[54],q[11];
t q[56];
t q[34];
t q[51];
t q[36];
t q[55];
t q[32];
t q[57];
cx q[41],q[38];
cx q[10],q[5];
cx q[19],q[20];
t q[1];
t q[29];
cx q[18],q[31];
cx q[52],q[6];
t q[42];
t q[46];
t q[37];
cx q[13],q[2];
t q[4];
t q[35];
cx q[52],q[19];
cx q[21],q[27];
cx q[2],q[49];
cx q[34],q[40];
t q[31];
t q[30];
t q[39];
cx q[54],q[1];
cx q[28],q[53];
cx q[16],q[51];
cx q[8],q[37];
t q[50];
t q[22];
cx q[11],q[0];
t q[45];
cx q[36],q[13];
t q[60];
t q[25];
t q[48];
t q[33];
t q[59];
cx q[32],q[42];
t q[15];
cx q[12],q[55];
t q[41];
cx q[6],q[47];
t q[4];
t q[9];
cx q[26],q[43];
cx q[44],q[3];
t q[20];
cx q[24],q[14];
t q[57];
cx q[10],q[23];
cx q[56],q[5];
t q[18];
cx q[61],q[46];
cx q[58],q[62];
cx q[17],q[38];
cx q[35],q[7];
t q[29];
cx q[34],q[24];
cx q[59],q[10];
t q[58];
cx q[27],q[17];
t q[54];
cx q[29],q[46];
cx q[32],q[36];
cx q[60],q[42];
cx q[55],q[51];
cx q[4],q[11];
cx q[7],q[25];
cx q[15],q[30];
t q[19];
cx q[1],q[53];
cx q[33],q[44];
t q[14];
cx q[41],q[9];
t q[26];
t q[0];
cx q[50],q[47];
t q[57];
t q[56];
cx q[35],q[22];
t q[52];
cx q[38],q[13];
t q[16];
t q[61];
t q[45];
t q[6];
t q[8];
cx q[43],q[3];
t q[21];
cx q[23],q[2];
cx q[12],q[49];
cx q[37],q[5];
cx q[48],q[20];
t q[31];
cx q[28],q[39];
cx q[40],q[62];
t q[18];
cx q[52],q[36];
cx q[0],q[39];
cx q[3],q[6];
t q[17];
t q[57];
t q[21];
cx q[49],q[29];
t q[20];
t q[53];
cx q[8],q[58];
cx q[14],q[28];
t q[12];
cx q[42],q[46];
cx q[62],q[10];
cx q[16],q[25];
cx q[34],q[33];
t q[31];
t q[19];
t q[23];
cx q[55],q[61];
cx q[5],q[9];
t q[40];
t q[7];
cx q[32],q[26];
cx q[2],q[15];
t q[37];
t q[48];
t q[50];
cx q[41],q[45];
t q[11];
t q[43];
t q[38];
cx q[59],q[44];
t q[22];
t q[1];
t q[27];
t q[51];
cx q[24],q[35];
cx q[54],q[47];
t q[4];
t q[56];
cx q[60],q[18];
t q[13];
t q[30];
cx q[9],q[55];
cx q[10],q[61];
t q[18];
t q[23];
t q[46];
cx q[8],q[32];
cx q[17],q[15];
t q[19];
t q[45];
cx q[29],q[35];
t q[60];
t q[43];
t q[34];
t q[58];
cx q[56],q[49];
t q[3];
cx q[50],q[13];
cx q[40],q[41];
t q[12];
t q[54];
cx q[53],q[44];
cx q[2],q[26];
t q[38];
cx q[42],q[27];
t q[28];
cx q[51],q[5];
t q[30];
t q[62];
t q[0];
t q[33];
cx q[39],q[16];
t q[57];
t q[37];
t q[4];
cx q[25],q[31];
cx q[47],q[21];
t q[59];
cx q[14],q[1];
cx q[52],q[6];
t q[36];
cx q[11],q[48];
cx q[7],q[22];
t q[20];
t q[24];
t q[26];
t q[41];
cx q[44],q[50];
cx q[2],q[6];
t q[18];
cx q[25],q[38];
cx q[59],q[20];
cx q[33],q[0];
cx q[29],q[35];
t q[43];
cx q[51],q[10];
t q[58];
cx q[53],q[22];
t q[7];
t q[48];
t q[11];
cx q[47],q[3];
t q[1];
cx q[57],q[40];
t q[39];
cx q[16],q[36];
cx q[62],q[37];
cx q[60],q[34];
t q[54];
cx q[46],q[31];
cx q[19],q[55];
t q[24];
t q[21];
t q[23];
cx q[5],q[30];
cx q[61],q[15];
t q[42];
t q[56];
t q[14];
t q[27];
t q[45];
t q[13];
t q[8];
t q[4];
cx q[28],q[12];
cx q[17],q[52];
cx q[32],q[9];
t q[49];
cx q[47],q[40];
t q[55];
t q[13];
t q[50];
t q[59];
cx q[33],q[19];
cx q[37],q[29];
cx q[44],q[22];
cx q[60],q[17];
t q[39];
cx q[18],q[45];
t q[42];
t q[2];
t q[10];
cx q[46],q[14];
cx q[61],q[54];
cx q[1],q[6];
cx q[24],q[49];
t q[20];
cx q[21],q[7];
t q[41];
cx q[62],q[30];
t q[31];
cx q[52],q[56];
cx q[28],q[3];
cx q[0],q[15];
t q[16];
cx q[51],q[26];
cx q[27],q[35];
t q[5];
cx q[11],q[9];
t q[53];
cx q[36],q[4];
t q[25];
t q[8];
t q[48];
cx q[23],q[38];
cx q[34],q[58];
t q[43];
cx q[12],q[57];
t q[32];
t q[60];
cx q[29],q[11];
t q[53];
cx q[39],q[7];
cx q[9],q[25];
t q[31];
cx q[37],q[58];
cx q[24],q[3];
t q[40];
t q[28];
cx q[41],q[21];
cx q[35],q[42];
cx q[18],q[4];
t q[14];
cx q[5],q[30];
t q[57];
t q[55];
t q[22];
t q[23];
cx q[12],q[16];
cx q[26],q[56];
t q[61];
t q[51];
t q[32];
cx q[45],q[2];
cx q[48],q[52];
t q[62];
t q[33];
cx q[8],q[50];
cx q[34],q[59];
t q[19];
cx q[15],q[10];
t q[6];
t q[13];
cx q[20],q[38];
cx q[47],q[1];
t q[0];
t q[17];
cx q[43],q[54];
t q[46];
cx q[44],q[27];
cx q[36],q[49];
t q[2];
t q[51];
cx q[7],q[9];
t q[52];
t q[37];
t q[41];
t q[30];
t q[20];
t q[16];
t q[60];
cx q[59],q[46];
cx q[45],q[57];
t q[10];
cx q[4],q[13];
cx q[62],q[35];
t q[12];
t q[27];
t q[23];
t q[19];
t q[58];
t q[44];
t q[43];
cx q[1],q[5];
cx q[61],q[42];
t q[39];
cx q[15],q[11];
cx q[8],q[6];
t q[26];
cx q[33],q[36];
t q[40];
t q[56];
t q[49];
cx q[34],q[3];
t q[48];
cx q[17],q[32];
cx q[50],q[22];
t q[55];
cx q[53],q[21];
t q[25];
t q[14];
t q[24];
t q[31];
t q[38];
t q[29];
cx q[54],q[28];
cx q[18],q[0];
t q[47];
cx q[23],q[44];
t q[20];
t q[39];
t q[7];
t q[43];
cx q[10],q[54];
cx q[41],q[27];
cx q[26],q[3];
t q[8];
t q[18];
cx q[46],q[58];
t q[6];
t q[16];
t q[33];
cx q[13],q[59];
t q[17];
t q[24];
t q[31];
t q[14];
t q[42];
cx q[53],q[61];
t q[5];
cx q[45],q[28];
t q[15];
cx q[50],q[38];
t q[21];
cx q[22],q[11];
cx q[29],q[52];
t q[0];
t q[9];
t q[12];
t q[56];
cx q[30],q[36];
cx q[47],q[32];
t q[19];
t q[57];
cx q[4],q[34];
t q[60];
cx q[55],q[40];
cx q[49],q[1];
cx q[35],q[37];
t q[51];
cx q[62],q[48];
cx q[25],q[2];
cx q[48],q[13];
cx q[32],q[28];
cx q[45],q[30];
cx q[56],q[44];
t q[59];
t q[34];
t q[3];
cx q[18],q[9];
cx q[1],q[6];
cx q[54],q[61];
t q[22];
cx q[57],q[36];
t q[49];
cx q[52],q[23];
t q[31];
t q[39];
t q[14];
cx q[58],q[47];
cx q[12],q[20];
t q[60];
t q[2];
cx q[24],q[40];
t q[19];
t q[33];
t q[38];
cx q[41],q[8];
cx q[0],q[27];
t q[16];
cx q[21],q[29];
t q[46];
t q[17];
cx q[7],q[11];
t q[53];
cx q[5],q[62];
t q[50];
cx q[35],q[43];
t q[4];
t q[26];
cx q[10],q[25];
t q[55];
cx q[42],q[37];
t q[15];
t q[51];
t q[61];
cx q[0],q[29];
t q[28];
cx q[50],q[55];
cx q[15],q[12];
t q[9];
cx q[38],q[48];
cx q[52],q[43];
cx q[23],q[37];
cx q[16],q[14];
cx q[8],q[5];
cx q[3],q[18];
t q[20];
cx q[19],q[44];
t q[7];
cx q[4],q[47];
cx q[54],q[26];
t q[11];
cx q[31],q[17];
t q[10];
t q[21];
cx q[56],q[57];
cx q[62],q[49];
cx q[6],q[32];
t q[60];
cx q[41],q[2];
t q[45];
cx q[24],q[42];
t q[36];
cx q[1],q[39];
t q[25];
cx q[53],q[40];
cx q[51],q[33];
cx q[27],q[58];
t q[46];
t q[22];
cx q[13],q[30];
cx q[35],q[59];
t q[34];
t q[39];
cx q[52],q[15];
cx q[5],q[6];
t q[59];
cx q[37],q[11];
cx q[48],q[46];
t q[13];
cx q[4],q[53];
t q[47];
t q[16];
t q[41];
t q[12];
cx q[22],q[43];
t q[42];
t q[23];
cx q[18],q[50];
t q[17];
t q[14];
cx q[55],q[49];
cx q[10],q[0];
cx q[33],q[62];
t q[58];
t q[34];
t q[26];
t q[21];
cx q[35],q[24];
cx q[57],q[36];
cx q[60],q[30];
cx q[40],q[2];
cx q[56],q[9];
t q[29];
t q[27];
t q[31];
cx q[8],q[19];
t q[44];
cx q[32],q[51];
t q[54];
t q[25];
cx q[20],q[61];
cx q[3],q[28];
cx q[45],q[1];
t q[7];
t q[38];
cx q[10],q[43];
t q[7];
t q[4];
cx q[40],q[14];
t q[44];
t q[50];
t q[41];
cx q[1],q[32];
cx q[3],q[9];
cx q[45],q[34];
cx q[13],q[60];
t q[23];
cx q[57],q[21];
t q[31];
t q[54];
cx q[0],q[11];
t q[24];
cx q[62],q[36];
t q[47];
t q[61];
cx q[55],q[38];
t q[15];
t q[5];
cx q[35],q[51];
cx q[19],q[30];
cx q[42],q[33];
cx q[58],q[20];
cx q[8],q[2];
cx q[6],q[17];
cx q[16],q[49];
t q[26];
t q[37];
cx q[28],q[29];
cx q[46],q[18];
cx q[53],q[56];
cx q[12],q[27];
t q[59];
cx q[25],q[48];
t q[22];
cx q[52],q[39];
cx q[59],q[5];
cx q[2],q[14];
t q[53];
cx q[31],q[49];
cx q[32],q[6];
t q[35];
cx q[11],q[45];
cx q[54],q[50];
cx q[39],q[4];
t q[29];
cx q[51],q[24];
cx q[9],q[34];
t q[13];
cx q[60],q[21];
cx q[12],q[27];
t q[26];
cx q[40],q[15];
t q[44];
t q[25];
t q[62];
t q[33];
t q[43];
t q[38];
t q[57];
t q[42];
t q[46];
t q[22];
t q[28];
cx q[37],q[3];
t q[30];
t q[1];
t q[7];
cx q[36],q[20];
t q[23];
cx q[18],q[52];
cx q[48],q[10];
cx q[8],q[0];
t q[17];
cx q[19],q[41];
t q[61];
t q[47];
cx q[58],q[16];
t q[56];
t q[55];
cx q[36],q[42];
t q[22];
cx q[25],q[59];
t q[43];
t q[8];
cx q[35],q[54];
t q[31];
t q[40];
cx q[21],q[46];
cx q[55],q[10];
cx q[51],q[47];
cx q[50],q[6];
cx q[12],q[33];
t q[11];
t q[28];
t q[4];
cx q[18],q[15];
cx q[5],q[44];
t q[45];
t q[41];
cx q[52],q[26];
cx q[37],q[2];
t q[3];
t q[56];
cx q[48],q[14];
cx q[19],q[39];
cx q[53],q[57];
t q[24];
cx q[34],q[58];
t q[23];
cx q[60],q[0];
t q[27];
cx q[20],q[1];
t q[38];
cx q[49],q[61];
t q[30];
cx q[13],q[62];
cx q[16],q[9];
cx q[32],q[7];
cx q[29],q[17];
t q[34];
t q[18];
t q[22];
t q[52];
cx q[0],q[43];
cx q[6],q[26];
t q[24];
t q[23];
cx q[37],q[15];
cx q[29],q[57];
cx q[62],q[61];
t q[27];
cx q[45],q[42];
cx q[2],q[49];
cx q[59],q[41];
t q[25];
cx q[9],q[48];
t q[5];
t q[12];
t q[56];
t q[44];
cx q[3],q[8];
t q[40];
t q[19];
t q[46];
cx q[1],q[53];
cx q[7],q[33];
cx q[32],q[4];
cx q[38],q[28];
cx q[21],q[54];
t q[60];
cx q[35],q[20];
cx q[11],q[55];
t q[17];
t q[14];
t q[58];
t q[36];
cx q[10],q[31];
cx q[47],q[50];
t q[51];
cx q[30],q[39];
cx q[13],q[16];
t q[12];
cx q[51],q[62];
cx q[9],q[24];
t q[33];
t q[53];
cx q[34],q[22];
t q[5];
cx q[28],q[58];
cx q[27],q[41];
t q[23];
cx q[43],q[31];
cx q[25],q[47];
t q[0];
cx q[14],q[60];
t q[16];
t q[50];
cx q[46],q[3];
cx q[42],q[52];
t q[35];
t q[39];
t q[54];
cx q[61],q[19];
t q[37];
t q[7];
cx q[2],q[6];
t q[56];
t q[30];
t q[10];
t q[38];
cx q[11],q[20];
t q[59];
cx q[57],q[1];
t q[36];
cx q[13],q[21];
t q[45];
cx q[18],q[29];
t q[55];
cx q[15],q[49];
t q[4];
t q[17];
cx q[40],q[8];
cx q[48],q[44];
t q[32];
t q[26];
t q[32];
t q[2];
cx q[27],q[47];
t q[62];
cx q[13],q[36];
cx q[15],q[43];
cx q[25],q[53];
cx q[5],q[55];
t q[10];
cx q[28],q[1];
cx q[29],q[46];
t q[38];
cx q[16],q[12];
cx q[22],q[41];
t q[34];
cx q[37],q[51];
cx q[61],q[23];
t q[18];
t q[6];
cx q[17],q[21];
t q[9];
t q[57];
cx q[14],q[31];
t q[52];
t q[33];
cx q[59],q[58];
t q[44];
cx q[40],q[30];
cx q[60],q[24];
cx q[54],q[4];
t q[8];
cx q[42],q[56];
cx q[49],q[45];
cx q[35],q[39];
cx q[26],q[11];
t q[0];
cx q[3],q[50];
cx q[19],q[7];
t q[48];
t q[20];
cx q[13],q[35];
t q[61];
cx q[26],q[42];
cx q[59],q[34];
t q[8];
t q[27];
cx q[40],q[56];
cx q[58],q[1];
t q[9];
t q[31];
t q[25];
cx q[0],q[11];
cx q[54],q[44];
cx q[20],q[50];
cx q[14],q[3];
t q[51];
cx q[46],q[48];
t q[2];
cx q[60],q[21];
t q[17];
cx q[12],q[29];
t q[16];
t q[38];
t q[52];
cx q[10],q[24];
cx q[53],q[62];
t q[47];
t q[19];
t q[18];
cx q[55],q[28];
t q[45];
t q[22];
t q[4];
t q[39];
t q[49];
t q[15];
t q[43];
cx q[57],q[37];
cx q[5],q[23];
cx q[36],q[6];
cx q[41],q[30];
cx q[7],q[33];
t q[32];
t q[53];
t q[26];
cx q[57],q[19];
t q[51];
cx q[46],q[20];
cx q[42],q[52];
t q[34];
t q[11];
t q[45];
cx q[47],q[14];
t q[27];
cx q[25],q[32];
t q[9];
t q[4];
cx q[58],q[17];
cx q[59],q[10];
cx q[23],q[38];
cx q[43],q[37];
t q[22];
t q[2];
t q[36];
t q[24];
t q[39];
cx q[41],q[60];
t q[29];
cx q[54],q[5];
t q[30];
t q[31];
t q[13];
cx q[16],q[40];
cx q[48],q[62];
cx q[55],q[21];
cx q[28],q[35];
t q[49];
t q[56];
t q[33];
t q[1];
cx q[15],q[8];
t q[6];
t q[12];
cx q[3],q[18];
cx q[44],q[7];
cx q[50],q[61];
t q[0];
t q[7];
cx q[12],q[16];
cx q[28],q[2];
t q[9];
cx q[54],q[45];
t q[51];
cx q[6],q[58];
cx q[31],q[37];
t q[0];
t q[33];
t q[50];
t q[24];
t q[53];
t q[39];
t q[42];
t q[8];
cx q[30],q[18];
t q[27];
cx q[10],q[20];
t q[1];
t q[22];
cx q[25],q[35];
cx q[19],q[26];
t q[36];
t q[49];
t q[29];
t q[47];
t q[38];
cx q[48],q[23];
t q[41];
t q[34];
t q[59];
cx q[13],q[3];
cx q[4],q[55];
cx q[60],q[43];
cx q[52],q[61];
cx q[32],q[21];
cx q[5],q[62];
t q[40];
cx q[15],q[57];
t q[14];
cx q[44],q[17];
cx q[11],q[56];
t q[46];
cx q[12],q[51];
t q[34];
cx q[8],q[54];
cx q[37],q[62];
t q[42];
cx q[15],q[16];
cx q[28],q[58];
cx q[6],q[0];
cx q[11],q[48];
t q[9];
t q[10];
cx q[43],q[30];
cx q[18],q[56];
t q[60];
t q[31];
cx q[35],q[5];
t q[24];
cx q[53],q[17];
t q[26];
cx q[38],q[20];
cx q[41],q[50];
cx q[1],q[21];
t q[52];
cx q[29],q[45];
t q[3];
t q[44];
t q[61];
cx q[7],q[23];
cx q[57],q[46];
cx q[36],q[49];
cx q[22],q[4];
cx q[47],q[2];
t q[27];
cx q[25],q[33];
cx q[13],q[32];
t q[59];
cx q[55],q[19];
cx q[40],q[39];
t q[14];
cx q[38],q[0];
cx q[34],q[1];
cx q[32],q[47];
t q[33];
t q[22];
cx q[35],q[54];
cx q[2],q[23];
cx q[18],q[6];
cx q[11],q[56];
t q[16];
t q[3];
t q[10];
t q[53];
cx q[5],q[13];
cx q[61],q[49];
cx q[7],q[44];
t q[40];
t q[20];
t q[9];
cx q[25],q[60];
t q[19];
cx q[21],q[39];
t q[12];
t q[45];
cx q[51],q[52];
cx q[50],q[48];
cx q[4],q[43];
cx q[46],q[15];
cx q[31],q[26];
cx q[59],q[62];
t q[28];
cx q[29],q[24];
cx q[57],q[14];
t q[58];
t q[37];
cx q[55],q[42];
t q[8];
t q[30];
t q[17];
t q[27];
t q[36];
t q[41];
cx q[11],q[22];
t q[40];
cx q[16],q[32];
cx q[26],q[13];
t q[27];
t q[48];
t q[36];
cx q[34],q[52];
t q[54];
t q[31];
cx q[59],q[24];
cx q[61],q[60];
t q[12];
t q[0];
t q[38];
cx q[1],q[17];
t q[8];
t q[6];
cx q[23],q[50];
t q[9];
t q[14];
t q[33];
t q[43];
cx q[58],q[18];
cx q[4],q[10];
cx q[51],q[49];
t q[28];
cx q[53],q[56];
cx q[55],q[3];
t q[25];
t q[37];
cx q[39],q[44];
cx q[30],q[2];
cx q[5],q[57];
t q[20];
cx q[7],q[42];
cx q[35],q[62];
t q[46];
cx q[29],q[47];
cx q[15],q[41];
cx q[45],q[19];
t q[21];
cx q[20],q[2];
t q[11];
cx q[49],q[54];
cx q[23],q[50];
cx q[52],q[3];
cx q[57],q[53];
cx q[47],q[38];
cx q[34],q[8];
t q[21];
t q[5];
t q[9];
t q[24];
cx q[55],q[40];
t q[56];
cx q[1],q[6];
t q[15];
t q[48];
cx q[12],q[17];
cx q[33],q[22];
t q[61];
t q[43];
cx q[29],q[7];
t q[58];
t q[10];
cx q[46],q[26];
t q[37];
t q[0];
cx q[27],q[39];
cx q[16],q[31];
cx q[42],q[30];
cx q[18],q[41];
cx q[28],q[59];
t q[25];
t q[62];
cx q[35],q[19];
cx q[32],q[45];
t q[4];
t q[13];
cx q[60],q[44];
t q[51];
t q[36];
t q[14];
t q[51];
t q[57];
t q[37];
t q[52];
cx q[21],q[34];
cx q[13],q[18];
t q[11];
t q[54];
t q[61];
t q[5];
t q[15];
t q[31];
t q[44];
cx q[1],q[41];
cx q[45],q[60];
cx q[47],q[9];
cx q[58],q[33];
t q[17];
t q[62];
cx q[6],q[2];
t q[28];
t q[36];
t q[32];
cx q[14],q[59];
cx q[53],q[42];
t q[40];
t q[4];
cx q[7],q[25];
t q[22];
cx q[39],q[24];
cx q[10],q[30];
t q[50];
t q[56];
cx q[19],q[8];
cx q[49],q[16];
cx q[20],q[46];
t q[12];
t q[38];
cx q[23],q[26];
cx q[48],q[35];
t q[29];
t q[0];
cx q[27],q[3];
t q[43];
t q[55];
cx q[7],q[2];
t q[31];
t q[16];
t q[44];
cx q[4],q[15];
cx q[27],q[25];
cx q[46],q[33];
cx q[5],q[26];
t q[0];
t q[28];
cx q[45],q[10];
t q[6];
t q[14];
t q[17];
cx q[37],q[3];
cx q[35],q[9];
cx q[38],q[1];
cx q[48],q[13];
cx q[47],q[11];
cx q[59],q[21];
cx q[40],q[12];
t q[43];
cx q[8],q[23];
cx q[32],q[54];
cx q[62],q[49];
t q[29];
t q[20];
cx q[51],q[52];
t q[55];
t q[61];
cx q[34],q[19];
t q[53];
cx q[42],q[24];
t q[57];
cx q[41],q[58];
t q[22];
t q[18];
cx q[56],q[30];
cx q[50],q[36];
t q[60];
t q[39];
cx q[20],q[3];
cx q[59],q[58];
t q[17];
t q[37];
cx q[8],q[4];
cx q[19],q[44];
cx q[23],q[46];
cx q[60],q[51];
t q[1];
cx q[16],q[56];
cx q[6],q[18];
t q[50];
t q[28];
t q[57];
cx q[25],q[52];
t q[24];
cx q[9],q[35];
cx q[47],q[61];
cx q[21],q[14];
t q[55];
cx q[40],q[7];
t q[39];
t q[13];
cx q[31],q[33];
t q[49];
cx q[42],q[45];
t q[48];
t q[22];
t q[43];
cx q[12],q[54];
cx q[30],q[2];
t q[62];
t q[0];
cx q[15],q[29];
cx q[36],q[10];
t q[34];
t q[41];
t q[26];
cx q[5],q[38];
t q[32];
cx q[53],q[11];
t q[27];
cx q[12],q[0];
t q[4];
t q[3];
cx q[47],q[60];
cx q[28],q[51];
t q[62];
t q[43];
cx q[61],q[16];
t q[37];
t q[39];
cx q[29],q[31];
t q[33];
cx q[22],q[52];
cx q[40],q[15];
cx q[34],q[42];
t q[21];
cx q[46],q[27];
cx q[56],q[10];
t q[36];
cx q[38],q[9];
cx q[32],q[53];
t q[44];
t q[49];
cx q[14],q[7];
cx q[18],q[24];
t q[17];
t q[1];
t q[58];
t q[54];
cx q[26],q[19];
t q[13];
t q[2];
t q[23];
cx q[45],q[50];
t q[59];
t q[5];
cx q[25],q[6];
cx q[41],q[48];
cx q[8],q[11];
cx q[20],q[30];
t q[35];
cx q[57],q[55];
t q[6];
t q[5];
t q[26];
t q[11];
t q[30];
t q[47];
t q[48];
t q[33];
cx q[35],q[19];
t q[45];
cx q[21],q[28];
t q[38];
cx q[16],q[54];
t q[8];
cx q[14],q[24];
t q[3];
t q[1];
t q[44];
t q[39];
t q[18];
cx q[53],q[22];
cx q[40],q[13];
t q[32];
cx q[41],q[49];
cx q[37],q[43];
t q[31];
cx q[23],q[4];
t q[9];
cx q[25],q[61];
cx q[55],q[56];
t q[20];
t q[34];
t q[17];
cx q[15],q[42];
cx q[46],q[29];
cx q[52],q[51];
cx q[62],q[60];
cx q[2],q[59];
t q[27];
cx q[10],q[7];
t q[36];
cx q[57],q[0];
t q[50];
cx q[58],q[12];
t q[32];
t q[10];
cx q[22],q[16];
t q[43];
t q[23];
t q[24];
t q[40];
cx q[14],q[21];
cx q[25],q[41];
cx q[35],q[38];
t q[6];
t q[11];
t q[53];
t q[60];
cx q[19],q[56];
cx q[46],q[12];
cx q[2],q[37];
cx q[45],q[52];
cx q[13],q[28];
cx q[51],q[30];
cx q[58],q[33];
t q[47];
cx q[50],q[44];
cx q[42],q[55];
cx q[49],q[27];
cx q[1],q[17];
t q[54];
t q[3];
t q[9];
t q[34];
t q[31];
cx q[36],q[8];
t q[20];
cx q[29],q[59];
t q[18];
cx q[7],q[39];
t q[26];
cx q[4],q[62];
t q[5];
cx q[61],q[0];
t q[57];
t q[15];
t q[48];
cx q[37],q[28];
t q[6];
cx q[10],q[0];
t q[52];
t q[47];
t q[14];
t q[2];
cx q[27],q[55];
t q[12];
t q[18];
cx q[7],q[17];
t q[41];
t q[36];
cx q[34],q[22];
cx q[58],q[21];
cx q[29],q[19];
cx q[3],q[60];
t q[8];
cx q[4],q[45];
t q[35];
cx q[11],q[48];
t q[20];
t q[44];
t q[54];
cx q[9],q[26];
t q[49];
t q[16];
cx q[42],q[5];
cx q[24],q[40];
t q[1];
t q[33];
t q[30];
cx q[38],q[62];
cx q[46],q[61];
cx q[51],q[39];
cx q[25],q[56];
t q[50];
t q[57];
t q[32];
t q[15];
cx q[53],q[31];
t q[13];
cx q[43],q[59];
t q[23];
cx q[32],q[31];
t q[11];
cx q[49],q[19];
t q[44];
t q[28];
t q[25];
t q[7];
t q[42];
cx q[13],q[43];
cx q[17],q[60];
cx q[2],q[0];
cx q[20],q[4];
t q[38];
t q[8];
t q[35];
t q[39];
cx q[50],q[45];
t q[51];
t q[53];
cx q[29],q[62];
cx q[26],q[48];
t q[18];
cx q[12],q[3];
cx q[54],q[6];
t q[22];
cx q[41],q[57];
t q[10];
cx q[36],q[61];
t q[55];
cx q[33],q[21];
cx q[58],q[40];
t q[14];
t q[46];
t q[30];
cx q[23],q[37];
t q[34];
t q[56];
cx q[9],q[24];
cx q[52],q[5];
cx q[47],q[16];
t q[59];
cx q[15],q[27];
t q[1];
t q[46];
cx q[43],q[0];
cx q[62],q[51];
t q[10];
t q[29];
cx q[61],q[23];
cx q[39],q[9];
t q[14];
cx q[27],q[3];
cx q[16],q[41];
t q[19];
t q[1];
cx q[22],q[58];
cx q[37],q[31];
cx q[5],q[35];
cx q[34],q[60];
t q[38];
t q[28];
t q[50];
cx q[15],q[40];
t q[21];
t q[30];
cx q[42],q[45];
cx q[52],q[53];
t q[20];
cx q[2],q[25];
t q[4];
cx q[54],q[36];
cx q[24],q[6];
cx q[56],q[13];
cx q[57],q[59];
t q[55];
cx q[49],q[12];
t q[44];
cx q[7],q[47];
cx q[48],q[8];
t q[33];
t q[26];
cx q[17],q[18];
t q[32];
t q[11];
t q[37];
t q[4];
cx q[20],q[7];
cx q[43],q[22];
t q[36];
t q[39];
cx q[57],q[55];
cx q[27],q[50];
t q[31];
cx q[38],q[60];
t q[46];
cx q[41],q[8];
cx q[29],q[30];
cx q[17],q[53];
cx q[34],q[13];
t q[51];
cx q[49],q[62];
t q[11];
cx q[9],q[5];
cx q[47],q[48];
cx q[45],q[18];
cx q[56],q[21];
cx q[59],q[58];
cx q[23],q[35];
t q[33];
cx q[28],q[0];
t q[12];
t q[10];
cx q[19],q[15];
cx q[3],q[42];
cx q[61],q[1];
t q[25];
t q[32];
t q[54];
t q[2];
t q[24];
cx q[14],q[6];
t q[52];
cx q[16],q[44];
cx q[26],q[40];
t q[39];
cx q[35],q[54];
t q[22];
t q[59];
t q[24];
cx q[50],q[55];
t q[3];
t q[51];
cx q[47],q[41];
cx q[14],q[15];
cx q[43],q[46];
cx q[2],q[58];
cx q[29],q[16];
t q[62];
t q[20];
cx q[4],q[18];
t q[52];
t q[37];
cx q[7],q[44];
cx q[36],q[9];
cx q[8],q[6];
cx q[26],q[27];
cx q[30],q[28];
cx q[1],q[53];
t q[38];
t q[61];
t q[40];
t q[42];
cx q[32],q[10];
t q[34];
t q[49];
t q[19];
t q[21];
cx q[57],q[12];
t q[5];
t q[13];
cx q[60],q[45];
t q[11];
t q[0];
cx q[23],q[25];
cx q[31],q[56];
t q[48];
t q[33];
t q[17];