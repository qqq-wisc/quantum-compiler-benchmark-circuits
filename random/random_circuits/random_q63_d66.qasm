OPENQASM 2.0;
include "qelib1.inc";
qreg q[63];
t q[22];
t q[42];
cx q[37],q[27];
cx q[60],q[18];
cx q[23],q[33];
t q[21];
t q[8];
t q[39];
cx q[10],q[54];
cx q[50],q[13];
t q[40];
cx q[12],q[51];
cx q[45],q[26];
cx q[41],q[16];
t q[43];
cx q[55],q[32];
cx q[35],q[15];
cx q[61],q[0];
cx q[62],q[14];
cx q[2],q[4];
cx q[19],q[52];
cx q[30],q[29];
cx q[53],q[56];
t q[48];
cx q[44],q[59];
t q[36];
cx q[57],q[31];
cx q[34],q[47];
t q[3];
cx q[7],q[49];
t q[5];
cx q[17],q[9];
cx q[46],q[6];
cx q[24],q[20];
t q[38];
cx q[11],q[25];
cx q[28],q[1];
t q[58];
t q[53];
t q[29];
t q[40];
t q[17];
cx q[15],q[3];
t q[18];
t q[56];
t q[0];
cx q[12],q[31];
cx q[28],q[39];
cx q[52],q[10];
t q[11];
t q[61];
t q[42];
cx q[36],q[13];
t q[6];
cx q[23],q[14];
cx q[19],q[55];
t q[9];
t q[43];
cx q[32],q[58];
t q[5];
t q[49];
cx q[7],q[34];
t q[20];
t q[24];
t q[44];
cx q[37],q[38];
cx q[26],q[35];
t q[60];
t q[30];
t q[8];
t q[54];
cx q[48],q[25];
t q[45];
t q[33];
cx q[47],q[22];
cx q[50],q[16];
cx q[27],q[21];
cx q[46],q[62];
cx q[2],q[57];
cx q[59],q[1];
cx q[51],q[4];
t q[41];
cx q[13],q[58];
t q[15];
cx q[46],q[30];
cx q[22],q[48];
t q[9];
t q[23];
t q[8];
cx q[61],q[59];
t q[31];
t q[37];
t q[26];
t q[24];
t q[6];
cx q[51],q[38];
cx q[35],q[10];
cx q[1],q[14];
cx q[21],q[29];
cx q[43],q[17];
cx q[32],q[4];
cx q[39],q[12];
t q[42];
cx q[47],q[54];
t q[56];
t q[49];
t q[41];
cx q[27],q[25];
cx q[19],q[5];
t q[57];
cx q[7],q[60];
t q[18];
cx q[28],q[34];
t q[40];
cx q[3],q[55];
cx q[50],q[11];
t q[45];
t q[44];
t q[52];
cx q[33],q[20];
t q[36];
cx q[62],q[16];
cx q[2],q[53];
t q[0];
cx q[19],q[40];
cx q[31],q[44];
cx q[15],q[55];
cx q[53],q[41];
cx q[7],q[39];
cx q[43],q[33];
cx q[17],q[46];
cx q[38],q[26];
cx q[57],q[59];
t q[0];
cx q[49],q[16];
t q[12];
t q[54];
t q[51];
cx q[37],q[52];
cx q[28],q[60];
t q[3];
cx q[62],q[27];
t q[22];
cx q[30],q[9];
cx q[11],q[4];
t q[6];
t q[21];
cx q[23],q[2];
cx q[18],q[24];
cx q[32],q[29];
cx q[47],q[61];
t q[48];
t q[42];
cx q[5],q[1];
cx q[50],q[20];
t q[10];
t q[14];
cx q[36],q[13];
cx q[8],q[45];
cx q[25],q[35];
t q[56];
cx q[58],q[34];
t q[2];
cx q[39],q[46];
t q[12];
cx q[48],q[32];
cx q[20],q[10];
t q[16];
t q[1];
t q[38];
cx q[21],q[22];
t q[56];
t q[23];
cx q[62],q[42];
cx q[3],q[30];
cx q[4],q[33];
cx q[60],q[61];
t q[47];
t q[41];
t q[8];
cx q[53],q[18];
t q[19];
t q[43];
cx q[55],q[13];
t q[45];
t q[54];
t q[6];
t q[26];
t q[58];
cx q[59],q[7];
cx q[34],q[40];
cx q[57],q[36];
t q[49];
cx q[17],q[35];
t q[51];
cx q[9],q[5];
t q[50];
cx q[14],q[31];
cx q[24],q[27];
t q[11];
cx q[37],q[15];
cx q[29],q[44];
t q[28];
cx q[52],q[0];
t q[25];
t q[27];
cx q[57],q[2];
t q[30];
cx q[39],q[34];
cx q[46],q[11];
cx q[47],q[52];
t q[48];
cx q[45],q[24];
cx q[4],q[32];
cx q[3],q[54];
t q[43];
t q[31];
cx q[29],q[18];
t q[8];
t q[44];
t q[19];
cx q[55],q[9];
cx q[5],q[21];
cx q[6],q[35];
cx q[37],q[61];
cx q[58],q[17];
t q[38];
t q[7];
t q[23];
t q[25];
cx q[51],q[41];
t q[14];
cx q[36],q[62];
cx q[20],q[15];
t q[59];
t q[22];
cx q[10],q[12];
cx q[53],q[13];
t q[40];
t q[26];
t q[0];
t q[33];
t q[49];
t q[1];
t q[50];
cx q[28],q[60];
t q[56];
cx q[16],q[42];
t q[40];
cx q[13],q[37];
t q[22];
t q[4];
cx q[60],q[23];
t q[28];
cx q[1],q[58];
cx q[12],q[10];
t q[61];
cx q[2],q[36];
cx q[14],q[11];
t q[33];
t q[49];
t q[45];
cx q[50],q[31];
t q[42];
t q[32];
cx q[20],q[25];
t q[27];
t q[3];
t q[21];
t q[24];
cx q[9],q[30];
t q[35];
t q[18];
cx q[46],q[44];
t q[54];
cx q[43],q[51];
cx q[17],q[57];
cx q[52],q[29];
cx q[8],q[56];
t q[7];
t q[53];
cx q[38],q[26];
cx q[0],q[48];
t q[39];
t q[55];
cx q[41],q[15];
t q[6];
t q[34];
cx q[59],q[5];
cx q[19],q[16];
t q[62];
t q[47];
t q[35];
cx q[31],q[21];
t q[32];
t q[18];
t q[16];
t q[27];
t q[10];
cx q[45],q[44];
cx q[58],q[36];
t q[15];
t q[55];
t q[19];
t q[40];
t q[38];
t q[60];
cx q[3],q[29];
cx q[20],q[12];
cx q[28],q[52];
cx q[33],q[17];
cx q[25],q[57];
t q[1];
t q[56];
cx q[14],q[23];
cx q[53],q[0];
t q[24];
cx q[62],q[59];
t q[50];
cx q[61],q[6];
cx q[46],q[41];
t q[7];
cx q[54],q[5];
cx q[51],q[30];
t q[34];
t q[43];
t q[8];
cx q[4],q[49];
t q[11];
cx q[9],q[42];
t q[48];
t q[2];
t q[37];
cx q[13],q[47];
cx q[22],q[26];
t q[39];
cx q[23],q[6];
t q[5];
t q[15];
cx q[16],q[0];
cx q[8],q[58];
t q[37];
cx q[25],q[46];
cx q[26],q[57];
cx q[44],q[11];
t q[35];
cx q[43],q[60];
cx q[55],q[53];
t q[21];
cx q[3],q[34];
cx q[24],q[7];
cx q[42],q[54];
cx q[28],q[19];
t q[9];
cx q[51],q[1];
cx q[59],q[12];
t q[30];
t q[29];
cx q[56],q[61];
t q[40];
cx q[45],q[52];
cx q[49],q[14];
t q[27];
t q[22];
cx q[18],q[17];
t q[31];
t q[20];
cx q[48],q[33];
cx q[32],q[39];
t q[38];
t q[4];
cx q[47],q[41];
cx q[13],q[50];
t q[10];
cx q[2],q[62];
t q[36];
cx q[36],q[35];
t q[57];
t q[19];
t q[60];
cx q[23],q[46];
t q[50];
cx q[12],q[27];
cx q[13],q[8];
cx q[14],q[62];
cx q[39],q[33];
t q[4];
cx q[11],q[9];
t q[41];
t q[45];
t q[42];
t q[52];
cx q[20],q[18];
t q[43];
t q[32];
cx q[40],q[30];
t q[53];
t q[17];
t q[48];
t q[54];
t q[37];
t q[3];
t q[16];
cx q[61],q[38];
cx q[34],q[0];
t q[15];
cx q[51],q[5];
t q[2];
cx q[31],q[24];
cx q[56],q[58];
t q[26];
t q[44];
cx q[25],q[28];
cx q[7],q[22];
t q[6];
t q[10];
cx q[59],q[1];
cx q[49],q[55];
t q[29];
cx q[21],q[47];
cx q[27],q[14];
cx q[12],q[11];
cx q[32],q[49];
cx q[5],q[44];
cx q[31],q[2];
cx q[36],q[41];
t q[54];
t q[15];
t q[25];
t q[37];
cx q[40],q[30];
cx q[10],q[7];
cx q[21],q[23];
cx q[50],q[28];
t q[39];
cx q[13],q[62];
cx q[35],q[38];
t q[6];
t q[58];
t q[3];
t q[16];
t q[55];
cx q[51],q[61];
cx q[45],q[4];
cx q[0],q[48];
t q[57];
cx q[59],q[52];
cx q[9],q[43];
cx q[53],q[18];
cx q[26],q[20];
cx q[22],q[34];
cx q[8],q[29];
t q[24];
t q[47];
t q[56];
cx q[17],q[46];
cx q[1],q[19];
cx q[33],q[42];
t q[60];
t q[12];
cx q[43],q[59];
t q[49];
t q[19];
cx q[62],q[1];
cx q[15],q[30];
cx q[53],q[39];
t q[36];
cx q[37],q[17];
t q[5];
t q[48];
cx q[42],q[52];
t q[8];
cx q[40],q[10];
t q[6];
t q[11];
cx q[7],q[34];
cx q[55],q[44];
t q[61];
t q[13];
t q[46];
t q[57];
t q[2];
cx q[14],q[3];
t q[22];
t q[35];
cx q[9],q[16];
t q[41];
t q[23];
t q[56];
cx q[50],q[0];
t q[25];
t q[31];
cx q[51],q[47];
t q[21];
cx q[18],q[58];
cx q[29],q[27];
t q[32];
t q[54];
t q[28];
t q[60];
cx q[20],q[4];
t q[24];
t q[26];
t q[38];
cx q[45],q[33];
t q[5];
t q[28];
t q[57];
t q[52];
t q[36];
cx q[16],q[33];
cx q[35],q[45];
cx q[3],q[37];
t q[6];
t q[38];
t q[12];
t q[55];
t q[7];
t q[59];
t q[13];
t q[32];
t q[31];
cx q[51],q[62];
t q[24];
cx q[23],q[2];
t q[22];
t q[25];
cx q[44],q[30];
t q[9];
t q[42];
cx q[50],q[58];
t q[18];
cx q[1],q[21];
t q[17];
t q[0];
t q[20];
cx q[53],q[15];
t q[34];
cx q[8],q[46];
cx q[19],q[39];
t q[11];
t q[47];
cx q[27],q[4];
t q[56];
t q[61];
cx q[60],q[48];
t q[40];
t q[43];
t q[14];
t q[26];
t q[41];
cx q[49],q[29];
cx q[10],q[54];
t q[25];
cx q[34],q[44];
t q[19];
cx q[38],q[48];
cx q[20],q[9];
t q[45];
cx q[56],q[6];
cx q[4],q[28];
t q[43];
t q[11];
t q[5];
cx q[3],q[35];
cx q[55],q[23];
t q[40];
t q[14];
cx q[51],q[15];
cx q[7],q[52];
t q[1];
t q[26];
t q[2];
t q[42];
t q[57];
cx q[29],q[59];
t q[58];
cx q[18],q[33];
cx q[8],q[10];
cx q[54],q[30];
cx q[0],q[13];
t q[36];
t q[12];
t q[31];
t q[46];
t q[27];
cx q[24],q[53];
t q[22];
cx q[32],q[61];
cx q[41],q[17];
t q[47];
t q[39];
cx q[60],q[62];
cx q[21],q[16];
t q[37];
cx q[50],q[49];
t q[58];
t q[59];
t q[41];
cx q[48],q[31];
cx q[25],q[44];
t q[10];
cx q[33],q[62];
cx q[53],q[34];
t q[60];
t q[26];
cx q[0],q[42];
cx q[17],q[22];
t q[47];
cx q[32],q[30];
cx q[5],q[37];
cx q[13],q[4];
cx q[23],q[21];
cx q[27],q[18];
cx q[20],q[29];
t q[3];
cx q[50],q[14];
t q[8];
cx q[51],q[39];
t q[57];
t q[49];
t q[28];
cx q[43],q[1];
t q[54];
cx q[16],q[35];
cx q[36],q[19];
t q[12];
t q[45];
cx q[9],q[40];
t q[7];
cx q[52],q[15];
t q[46];
cx q[56],q[55];
t q[11];
cx q[2],q[61];
cx q[38],q[24];
t q[6];
cx q[51],q[42];
cx q[10],q[27];
t q[43];
t q[33];
t q[24];
t q[50];
t q[13];
t q[3];
cx q[60],q[16];
t q[39];
cx q[21],q[36];
t q[30];
t q[54];
t q[61];
t q[0];
t q[23];
t q[46];
cx q[44],q[9];
t q[56];
cx q[25],q[12];
cx q[11],q[26];
t q[32];
t q[55];
t q[6];
cx q[53],q[48];
t q[31];
cx q[58],q[22];
cx q[37],q[7];
cx q[29],q[2];
t q[19];
cx q[45],q[15];
t q[35];
cx q[14],q[20];
cx q[8],q[40];
t q[17];
t q[18];
t q[57];
t q[49];
cx q[47],q[41];
t q[5];
cx q[62],q[1];
cx q[38],q[28];
t q[4];
cx q[34],q[52];
t q[59];
t q[39];
t q[15];
t q[10];
t q[61];
cx q[44],q[26];
cx q[5],q[51];
t q[22];
t q[1];
cx q[9],q[17];
t q[62];
t q[38];
cx q[27],q[14];
t q[16];
cx q[52],q[60];
t q[29];
cx q[37],q[6];
cx q[56],q[13];
t q[50];
t q[0];
cx q[47],q[43];
cx q[2],q[49];
cx q[58],q[25];
cx q[35],q[36];
cx q[59],q[24];
t q[20];
t q[28];
t q[34];
t q[18];
cx q[40],q[41];
t q[7];
cx q[19],q[57];
t q[3];
t q[30];
t q[45];
t q[12];
t q[11];
cx q[42],q[48];
t q[53];
cx q[31],q[55];
cx q[54],q[46];
t q[33];
t q[4];
cx q[32],q[23];
t q[21];
t q[8];
t q[23];
cx q[17],q[29];
t q[12];
t q[53];
cx q[14],q[18];
cx q[49],q[26];
t q[33];
cx q[48],q[55];
t q[25];
t q[62];
cx q[36],q[24];
cx q[41],q[9];
t q[60];
cx q[21],q[40];
t q[20];
cx q[8],q[2];
cx q[5],q[11];
t q[19];
t q[57];
t q[56];
t q[7];
t q[10];
t q[50];
cx q[6],q[22];
cx q[38],q[1];
cx q[39],q[0];
cx q[28],q[51];
cx q[31],q[35];
t q[27];
cx q[44],q[47];
cx q[46],q[42];
cx q[54],q[61];
t q[4];
t q[3];
cx q[13],q[43];
t q[52];
t q[59];
cx q[16],q[58];
t q[32];
t q[45];
t q[30];
cx q[15],q[34];
t q[37];
t q[60];
cx q[54],q[36];
t q[39];
t q[6];
t q[47];
cx q[21],q[18];
t q[7];
cx q[26],q[48];
t q[9];
cx q[34],q[46];
t q[12];
t q[5];
cx q[56],q[61];
cx q[32],q[51];
t q[37];
cx q[19],q[14];
t q[22];
t q[33];
t q[2];
t q[53];
t q[59];
t q[28];
cx q[35],q[44];
cx q[0],q[49];
t q[52];
t q[41];
cx q[31],q[42];
t q[10];
t q[17];
cx q[29],q[58];
t q[38];
cx q[50],q[4];
t q[57];
t q[25];
t q[16];
cx q[30],q[45];
cx q[24],q[27];
cx q[11],q[1];
t q[8];
t q[3];
cx q[13],q[40];
t q[62];
t q[15];
t q[20];
t q[23];
cx q[55],q[43];
cx q[43],q[39];
cx q[52],q[47];
cx q[9],q[19];
t q[56];
cx q[15],q[40];
t q[49];
t q[60];
t q[44];
t q[25];
cx q[46],q[59];
cx q[26],q[32];
cx q[45],q[29];
t q[30];
cx q[51],q[23];
cx q[13],q[20];
cx q[1],q[36];
t q[17];
t q[58];
cx q[62],q[0];
t q[28];
t q[61];
t q[34];
cx q[33],q[38];
cx q[53],q[21];
t q[22];
t q[31];
cx q[57],q[11];
t q[48];
t q[35];
t q[27];
t q[16];
t q[55];
t q[6];
cx q[10],q[50];
t q[4];
cx q[24],q[12];
cx q[5],q[2];
cx q[42],q[8];
t q[3];
cx q[7],q[14];
cx q[18],q[54];
cx q[37],q[41];
cx q[22],q[4];
t q[30];
t q[25];
cx q[5],q[41];
cx q[13],q[56];
cx q[28],q[62];
cx q[10],q[36];
t q[12];
cx q[50],q[20];
t q[8];
t q[34];
cx q[1],q[52];
cx q[23],q[58];
t q[16];
cx q[60],q[43];
t q[40];
t q[15];
t q[3];
t q[46];
cx q[6],q[55];
t q[29];
t q[51];
t q[54];
t q[11];
cx q[18],q[59];
t q[27];
cx q[21],q[19];
cx q[37],q[9];
t q[14];
cx q[31],q[48];
t q[47];
cx q[17],q[44];
t q[24];
cx q[61],q[35];
t q[45];
t q[2];
cx q[7],q[0];
t q[32];
t q[33];
t q[38];
t q[57];
t q[49];
t q[53];
t q[39];
cx q[26],q[42];
t q[34];
t q[10];
t q[33];
cx q[37],q[54];
t q[43];
cx q[11],q[31];
cx q[5],q[47];
t q[50];
cx q[41],q[12];
cx q[4],q[32];
cx q[39],q[26];
t q[2];
cx q[45],q[13];
cx q[58],q[24];
t q[25];
cx q[38],q[27];
cx q[56],q[20];
t q[6];
cx q[48],q[35];
t q[62];
t q[44];
t q[14];
t q[8];
t q[42];
t q[61];
cx q[0],q[46];
t q[29];
t q[9];
t q[30];
cx q[55],q[17];
cx q[59],q[40];
cx q[21],q[22];
cx q[49],q[23];
t q[7];
cx q[28],q[1];
t q[16];
t q[60];
cx q[53],q[36];
cx q[18],q[57];
t q[51];
t q[19];
t q[52];
cx q[15],q[3];
t q[2];
cx q[15],q[44];
cx q[61],q[5];
cx q[9],q[1];
cx q[60],q[6];
cx q[56],q[30];
t q[37];
cx q[34],q[31];
cx q[22],q[43];
cx q[10],q[45];
t q[38];
cx q[24],q[11];
cx q[39],q[19];
t q[3];
t q[32];
cx q[36],q[25];
cx q[57],q[13];
t q[46];
cx q[35],q[21];
t q[18];
t q[54];
cx q[23],q[62];
cx q[42],q[4];
t q[28];
t q[29];
t q[40];
cx q[51],q[53];
cx q[47],q[33];
t q[52];
cx q[49],q[20];
cx q[27],q[12];
cx q[8],q[7];
cx q[17],q[26];
cx q[58],q[16];
cx q[50],q[0];
t q[48];
t q[14];
cx q[41],q[55];
t q[59];
t q[8];
t q[35];
cx q[26],q[40];
cx q[61],q[14];
cx q[32],q[33];
cx q[37],q[6];
cx q[60],q[54];
t q[22];
cx q[16],q[47];
cx q[3],q[51];
cx q[41],q[25];
cx q[2],q[0];
cx q[29],q[46];
t q[5];
t q[9];
cx q[49],q[15];
t q[18];
t q[52];
t q[39];
t q[43];
cx q[23],q[10];
t q[13];
t q[4];
t q[7];
t q[50];
t q[55];
t q[38];
t q[30];
t q[27];
cx q[59],q[53];
cx q[19],q[57];
cx q[62],q[12];
cx q[56],q[34];
t q[20];
t q[58];
cx q[31],q[48];
cx q[44],q[17];
cx q[28],q[36];
cx q[42],q[45];
t q[21];
t q[24];
cx q[11],q[1];
t q[37];
t q[7];
t q[3];
t q[57];
cx q[2],q[19];
cx q[49],q[12];
cx q[25],q[52];
cx q[17],q[48];
cx q[16],q[22];
cx q[27],q[10];
cx q[6],q[56];
cx q[58],q[43];
t q[9];
t q[46];
cx q[60],q[32];
cx q[34],q[38];
t q[0];
t q[39];
t q[30];
t q[13];
cx q[40],q[51];
t q[41];
cx q[62],q[45];
cx q[55],q[23];
t q[53];
cx q[35],q[1];
cx q[5],q[33];
cx q[50],q[8];
cx q[26],q[47];
cx q[28],q[31];
t q[11];
t q[20];
t q[4];
t q[54];
t q[24];
t q[36];
cx q[42],q[44];
t q[59];
t q[61];
cx q[29],q[21];
cx q[15],q[18];
t q[14];
t q[21];
t q[29];
cx q[16],q[35];
t q[11];
t q[56];
cx q[55],q[4];
t q[14];
cx q[22],q[32];
t q[19];
cx q[60],q[59];
t q[25];
t q[20];
cx q[1],q[39];
t q[26];
t q[34];
t q[30];
t q[54];
cx q[0],q[8];
t q[58];
cx q[53],q[18];
t q[31];
cx q[17],q[46];
t q[49];
t q[52];
t q[43];
t q[9];
t q[24];
cx q[44],q[13];
cx q[38],q[61];
cx q[6],q[48];
t q[5];
cx q[33],q[27];
t q[36];
cx q[51],q[45];
cx q[10],q[28];
t q[42];
t q[57];
t q[7];
cx q[3],q[37];
cx q[23],q[15];
cx q[62],q[40];
t q[50];
cx q[41],q[47];
cx q[12],q[2];
t q[41];
t q[26];
t q[13];
cx q[15],q[45];
cx q[60],q[21];
t q[50];
cx q[3],q[57];
t q[54];
cx q[47],q[23];
t q[12];
t q[59];
cx q[5],q[53];
cx q[4],q[31];
cx q[19],q[51];
t q[7];
t q[16];
cx q[52],q[24];
cx q[10],q[61];
cx q[25],q[27];
cx q[58],q[33];
cx q[20],q[55];
t q[18];
cx q[38],q[40];
t q[35];
cx q[6],q[43];
t q[49];
cx q[48],q[29];
t q[34];
cx q[32],q[39];
cx q[36],q[30];
cx q[8],q[0];
t q[2];
t q[28];
t q[44];
t q[22];
cx q[46],q[56];
t q[17];
cx q[42],q[14];
cx q[62],q[37];
cx q[11],q[9];
t q[1];
t q[29];
t q[33];
cx q[57],q[47];
t q[8];
cx q[43],q[61];
cx q[16],q[58];
cx q[34],q[13];
t q[15];
t q[25];
cx q[50],q[14];
t q[23];
cx q[35],q[5];
t q[52];
cx q[1],q[40];
t q[12];
cx q[41],q[7];
t q[30];
t q[11];
t q[38];
cx q[17],q[62];
cx q[36],q[53];
cx q[54],q[19];
t q[39];
t q[0];
cx q[37],q[44];
cx q[31],q[2];
cx q[32],q[49];
cx q[4],q[27];
t q[51];
t q[18];
t q[59];
cx q[21],q[26];
cx q[24],q[6];
t q[28];
t q[42];
cx q[56],q[48];
cx q[22],q[46];
t q[60];
cx q[20],q[45];
cx q[3],q[55];
t q[10];
t q[9];
t q[43];
t q[40];
t q[41];
t q[11];
cx q[52],q[53];
cx q[36],q[32];
t q[31];
t q[26];
cx q[33],q[8];
cx q[49],q[48];
cx q[62],q[46];
t q[16];
cx q[4],q[30];
cx q[14],q[58];
cx q[42],q[19];
t q[5];
t q[21];
t q[38];
cx q[10],q[3];
cx q[0],q[56];
cx q[23],q[47];
cx q[25],q[35];
cx q[59],q[27];
cx q[54],q[37];
t q[44];
t q[2];
t q[13];
t q[51];
cx q[50],q[39];
t q[24];
t q[28];
cx q[17],q[1];
cx q[45],q[22];
t q[7];
cx q[29],q[55];
t q[34];
cx q[6],q[20];
t q[18];
cx q[15],q[9];
t q[12];
cx q[57],q[61];
t q[60];
cx q[25],q[24];
cx q[32],q[27];
cx q[48],q[56];
cx q[0],q[60];
t q[45];
cx q[57],q[35];
cx q[53],q[18];
t q[49];
t q[17];
t q[55];
cx q[4],q[20];
cx q[1],q[7];
t q[26];
cx q[11],q[44];
t q[30];
t q[51];
t q[14];
t q[52];
cx q[38],q[33];
t q[22];
t q[19];
t q[13];
cx q[42],q[41];
t q[59];
t q[43];
cx q[62],q[5];
cx q[21],q[3];
cx q[23],q[2];
cx q[61],q[12];
t q[39];
t q[28];
cx q[29],q[46];
cx q[16],q[36];
t q[40];
t q[31];
t q[15];
cx q[50],q[34];
t q[58];
cx q[47],q[54];
t q[6];
t q[10];
t q[37];
cx q[9],q[8];
t q[34];
t q[9];
t q[31];
t q[59];
t q[21];
t q[41];
t q[39];
cx q[19],q[20];
cx q[51],q[10];
t q[8];
cx q[18],q[43];
t q[37];
cx q[25],q[30];
t q[13];
cx q[62],q[4];
cx q[26],q[22];
cx q[15],q[17];
cx q[16],q[45];
t q[7];
cx q[33],q[58];
cx q[23],q[36];
t q[11];
t q[50];
t q[35];
cx q[56],q[61];
cx q[24],q[46];
t q[28];
t q[52];
cx q[48],q[0];
t q[47];
cx q[32],q[42];
t q[60];
t q[44];
t q[6];
t q[12];
cx q[54],q[2];
cx q[14],q[53];
t q[27];
t q[5];
cx q[40],q[3];
t q[55];
t q[29];
t q[57];
cx q[49],q[38];
t q[1];
cx q[2],q[62];
cx q[0],q[49];
t q[50];
t q[7];
cx q[24],q[45];
t q[32];
cx q[44],q[47];
cx q[14],q[38];
cx q[56],q[29];
cx q[28],q[61];
cx q[9],q[22];
t q[37];
t q[1];
t q[4];
cx q[17],q[12];
cx q[6],q[39];
cx q[42],q[23];
t q[10];
cx q[33],q[15];
t q[36];
cx q[34],q[26];
cx q[13],q[51];
t q[58];
t q[16];
cx q[59],q[48];
cx q[52],q[46];
t q[21];
cx q[25],q[55];
t q[8];
t q[18];
cx q[11],q[53];
cx q[30],q[40];
cx q[43],q[31];
cx q[54],q[35];
t q[20];
t q[27];
t q[41];
t q[19];
cx q[60],q[57];
t q[5];
t q[3];
t q[21];
cx q[58],q[10];
t q[33];
cx q[61],q[34];
t q[8];
cx q[18],q[3];
cx q[47],q[17];
t q[54];
cx q[59],q[31];
t q[57];
cx q[7],q[27];
cx q[37],q[46];
t q[50];
cx q[32],q[39];
t q[38];
cx q[60],q[36];
t q[35];
t q[2];
t q[12];
cx q[62],q[45];
cx q[26],q[30];
cx q[13],q[4];
t q[20];
cx q[6],q[43];
cx q[24],q[49];
t q[51];
t q[40];
cx q[48],q[0];
t q[28];
cx q[29],q[1];
t q[25];
t q[55];
cx q[56],q[41];
t q[16];
t q[19];
t q[44];
cx q[52],q[15];
t q[42];
cx q[14],q[23];
cx q[22],q[5];
cx q[9],q[53];
t q[11];
cx q[22],q[28];
cx q[48],q[33];
cx q[34],q[5];
cx q[56],q[60];
cx q[31],q[23];
t q[10];
t q[47];
t q[15];
cx q[24],q[21];
t q[57];
t q[51];
t q[44];
t q[55];
cx q[0],q[9];
cx q[38],q[12];
cx q[49],q[39];
t q[3];
cx q[16],q[6];
t q[17];
cx q[52],q[41];
cx q[13],q[62];
t q[45];
t q[36];
t q[46];
cx q[58],q[11];
t q[20];
cx q[1],q[25];
cx q[7],q[4];
t q[43];
t q[14];
t q[32];
cx q[29],q[35];
t q[18];
t q[42];
cx q[40],q[50];
cx q[30],q[19];
t q[2];
cx q[8],q[27];
t q[61];
t q[54];
t q[26];
cx q[53],q[37];
t q[59];
cx q[43],q[21];
cx q[38],q[4];
t q[6];
t q[0];
cx q[41],q[28];
t q[27];
t q[48];
t q[34];
t q[12];
cx q[8],q[1];
cx q[56],q[54];
cx q[11],q[30];
cx q[22],q[33];
t q[17];
t q[5];
cx q[37],q[62];
cx q[13],q[55];
t q[2];
cx q[31],q[35];
cx q[60],q[49];
cx q[57],q[46];
t q[52];
cx q[19],q[51];
cx q[18],q[50];
cx q[61],q[7];
t q[39];
cx q[59],q[26];
cx q[53],q[42];
cx q[23],q[16];
cx q[14],q[32];
cx q[24],q[40];
cx q[3],q[9];
cx q[47],q[29];
t q[15];
t q[20];
t q[44];
cx q[25],q[36];
t q[58];
cx q[10],q[45];
t q[1];
cx q[42],q[19];
t q[10];
t q[5];
cx q[12],q[38];
t q[55];
cx q[34],q[22];
t q[48];
t q[31];
t q[8];
cx q[0],q[58];
cx q[52],q[50];
cx q[18],q[49];
cx q[61],q[11];
cx q[13],q[51];
t q[27];
cx q[39],q[14];
t q[53];
cx q[46],q[15];
t q[26];
t q[32];
cx q[62],q[4];
cx q[24],q[37];
cx q[9],q[17];
t q[44];
t q[35];
cx q[56],q[25];
t q[57];
cx q[20],q[7];
cx q[30],q[60];
t q[16];
t q[3];
cx q[43],q[47];
cx q[2],q[45];
cx q[33],q[28];
cx q[40],q[29];
t q[21];
t q[59];
cx q[54],q[36];
cx q[23],q[6];
t q[41];
t q[14];
t q[46];
t q[9];
cx q[35],q[20];
t q[54];
t q[15];
t q[50];
t q[24];
t q[41];
t q[58];
t q[22];
cx q[1],q[37];
t q[5];
cx q[6],q[38];
cx q[40],q[32];
t q[17];
t q[61];
t q[48];
t q[7];
t q[0];
t q[10];
t q[3];
cx q[52],q[18];
cx q[2],q[39];
t q[4];
t q[42];
cx q[34],q[28];
cx q[55],q[43];
t q[16];
cx q[30],q[31];
t q[8];
cx q[49],q[45];
t q[11];
cx q[51],q[44];
cx q[59],q[56];
t q[36];
t q[47];
t q[27];
cx q[57],q[25];
cx q[60],q[26];
cx q[62],q[19];
t q[33];
t q[53];
t q[23];
cx q[12],q[13];
t q[21];
t q[29];
t q[24];
cx q[55],q[49];
cx q[56],q[9];
t q[38];
t q[50];
t q[8];
t q[43];
cx q[59],q[10];
t q[57];
t q[33];
t q[5];
cx q[0],q[21];
cx q[34],q[58];
cx q[62],q[40];
t q[2];
cx q[3],q[26];
t q[19];
cx q[14],q[11];
t q[15];
t q[25];
t q[20];
t q[47];
t q[53];
cx q[22],q[18];
t q[12];
cx q[13],q[48];
t q[60];
cx q[51],q[35];
t q[4];
t q[16];
t q[52];
t q[46];
t q[6];
t q[31];
cx q[7],q[23];
t q[42];
cx q[61],q[1];
cx q[17],q[29];
t q[37];
t q[32];
cx q[36],q[45];
t q[41];
cx q[27],q[28];
cx q[39],q[54];
cx q[30],q[44];
t q[56];
cx q[21],q[15];
cx q[41],q[32];
t q[11];
cx q[36],q[61];
t q[50];
t q[39];
cx q[0],q[19];
t q[57];
cx q[47],q[31];
t q[55];
cx q[27],q[52];
cx q[8],q[43];
cx q[22],q[18];
t q[58];
cx q[49],q[53];
t q[30];
cx q[28],q[10];
cx q[25],q[16];
t q[17];
t q[60];
cx q[6],q[20];
t q[23];
cx q[5],q[9];
cx q[26],q[14];
t q[7];
t q[2];
t q[4];
cx q[13],q[42];
t q[29];
t q[51];
cx q[45],q[59];
cx q[12],q[62];
t q[48];
t q[1];
cx q[24],q[3];
t q[33];
cx q[37],q[44];
t q[40];
cx q[34],q[46];
cx q[54],q[38];
t q[35];
t q[47];
t q[40];
t q[17];
t q[62];
cx q[49],q[0];
cx q[28],q[10];
cx q[39],q[13];
cx q[56],q[52];
t q[31];
cx q[23],q[11];
t q[50];
t q[14];
t q[25];
t q[33];
cx q[44],q[20];
cx q[9],q[41];
t q[59];
t q[38];
t q[34];
t q[21];
t q[24];
cx q[45],q[43];
t q[8];
t q[2];
t q[32];
t q[42];
t q[3];
t q[36];
t q[37];
cx q[54],q[5];
t q[48];
cx q[53],q[6];
t q[35];
cx q[58],q[15];
t q[61];
t q[12];
cx q[46],q[60];
t q[51];
cx q[26],q[18];
t q[4];
t q[57];
cx q[1],q[16];
t q[19];
cx q[22],q[27];
cx q[30],q[29];
cx q[7],q[55];
t q[29];
cx q[18],q[27];
t q[8];
t q[12];
t q[13];
cx q[55],q[24];
t q[39];
t q[26];
cx q[53],q[2];
cx q[58],q[21];
t q[56];
cx q[22],q[60];
t q[48];
t q[4];
cx q[32],q[43];
t q[23];
cx q[61],q[28];
t q[41];
t q[6];
cx q[1],q[47];
cx q[11],q[57];
cx q[52],q[34];
cx q[0],q[30];
cx q[45],q[19];
t q[46];
cx q[16],q[9];
cx q[3],q[20];
t q[10];
cx q[25],q[54];
cx q[62],q[14];
t q[51];
t q[40];
t q[49];
cx q[42],q[7];
t q[59];
cx q[31],q[15];
t q[50];
t q[5];
cx q[44],q[38];
cx q[35],q[33];
t q[17];
cx q[36],q[37];
cx q[55],q[45];
t q[25];
t q[17];
t q[9];
t q[59];
cx q[15],q[0];
t q[50];
cx q[12],q[42];
cx q[4],q[60];
cx q[52],q[28];
t q[26];
t q[39];
cx q[40],q[37];
t q[53];
t q[44];
cx q[8],q[47];
t q[58];
t q[41];
cx q[51],q[7];
t q[62];
cx q[22],q[46];
t q[2];
cx q[10],q[30];
t q[56];
cx q[16],q[48];
t q[21];
t q[35];
cx q[5],q[36];
cx q[23],q[3];
t q[19];
cx q[18],q[57];
t q[11];
t q[20];
t q[61];
t q[1];
t q[31];
cx q[38],q[24];
cx q[13],q[43];
cx q[34],q[6];
cx q[49],q[29];
t q[33];
cx q[32],q[54];
t q[14];
t q[27];
cx q[1],q[56];
cx q[46],q[48];
t q[36];
cx q[26],q[44];
t q[9];
t q[23];
cx q[16],q[39];
cx q[8],q[3];
cx q[14],q[12];
cx q[32],q[17];
cx q[5],q[2];
t q[35];
t q[34];
t q[51];
t q[10];
cx q[15],q[60];
cx q[18],q[58];
cx q[40],q[52];
cx q[11],q[47];
cx q[21],q[20];
t q[7];
t q[24];
cx q[53],q[38];
cx q[49],q[54];
cx q[59],q[30];
t q[50];
t q[29];
t q[41];
cx q[19],q[57];
t q[62];
t q[33];
cx q[37],q[45];
cx q[4],q[31];
t q[0];
t q[22];
t q[55];
t q[28];
t q[27];
cx q[25],q[13];
t q[61];
cx q[43],q[6];
t q[42];
cx q[31],q[43];
t q[53];
t q[35];
cx q[19],q[57];
cx q[28],q[25];
cx q[34],q[44];
t q[10];
t q[37];
t q[38];
cx q[29],q[42];
cx q[22],q[51];
t q[60];
cx q[30],q[16];
cx q[33],q[45];
cx q[14],q[39];
cx q[48],q[23];
t q[11];
cx q[49],q[36];
t q[0];
t q[56];
t q[21];
t q[40];
cx q[58],q[50];
t q[20];
t q[61];
cx q[18],q[6];
cx q[3],q[15];
cx q[7],q[13];
cx q[17],q[2];
cx q[47],q[9];
t q[41];
cx q[1],q[54];
t q[59];
cx q[32],q[46];
cx q[26],q[8];
t q[55];
cx q[27],q[62];
t q[12];
cx q[5],q[52];
t q[4];
t q[24];
cx q[1],q[25];
t q[19];
cx q[51],q[53];
t q[40];
t q[24];
cx q[50],q[9];
t q[52];
t q[23];
cx q[13],q[5];
cx q[8],q[62];
cx q[28],q[10];
cx q[3],q[0];
t q[30];
t q[7];
t q[11];
cx q[32],q[20];
cx q[45],q[2];
cx q[42],q[41];
cx q[39],q[27];
cx q[49],q[15];
t q[43];
cx q[44],q[21];
cx q[14],q[6];
cx q[4],q[56];
t q[26];
t q[46];
cx q[18],q[47];
t q[57];
t q[48];
cx q[54],q[55];
cx q[35],q[61];
cx q[31],q[60];
cx q[59],q[22];
cx q[37],q[58];
t q[34];
cx q[33],q[38];
t q[16];
t q[17];
cx q[29],q[12];
t q[36];
cx q[38],q[25];
cx q[2],q[5];
t q[20];
cx q[19],q[49];
cx q[37],q[18];
t q[13];
t q[3];
cx q[57],q[52];
cx q[0],q[60];
t q[14];
t q[46];
cx q[31],q[47];
cx q[36],q[8];
cx q[11],q[44];
cx q[10],q[61];
cx q[33],q[50];
t q[24];
cx q[62],q[23];
t q[1];
cx q[9],q[29];
cx q[41],q[27];
cx q[30],q[40];
t q[51];
cx q[56],q[17];
cx q[12],q[7];
t q[28];
cx q[58],q[55];
t q[53];
t q[6];
cx q[4],q[48];
cx q[34],q[59];
t q[43];
cx q[32],q[42];
cx q[39],q[54];
t q[21];
t q[26];
cx q[16],q[35];
cx q[45],q[22];
t q[15];
cx q[5],q[59];
cx q[55],q[46];
cx q[11],q[30];
t q[29];
t q[0];
t q[21];
cx q[37],q[60];
cx q[9],q[44];
t q[34];
t q[4];
t q[27];
cx q[62],q[43];
cx q[35],q[10];
t q[53];
cx q[19],q[50];
cx q[45],q[42];
t q[31];
cx q[47],q[33];
t q[17];
t q[14];
t q[6];
cx q[48],q[40];
t q[61];
cx q[26],q[54];
t q[25];
t q[1];
cx q[51],q[52];
t q[2];
cx q[38],q[23];
t q[12];
cx q[49],q[39];
t q[18];
t q[20];
t q[36];
t q[15];
t q[3];
t q[58];
t q[41];
t q[13];
t q[7];
t q[24];
t q[56];
cx q[32],q[57];
cx q[16],q[8];
t q[22];
t q[28];
t q[5];
cx q[9],q[25];
cx q[55],q[33];
cx q[26],q[7];
cx q[10],q[15];
cx q[44],q[49];
cx q[42],q[47];
cx q[43],q[59];
cx q[24],q[19];
t q[4];
t q[2];
cx q[22],q[27];
t q[52];
cx q[11],q[35];
cx q[51],q[36];
t q[6];
t q[57];
cx q[8],q[37];
t q[40];
cx q[12],q[53];
t q[39];
t q[30];
t q[20];
t q[31];
t q[58];
cx q[21],q[14];
t q[1];
t q[3];
t q[0];
t q[60];
t q[32];
t q[48];
t q[34];
t q[45];
cx q[28],q[38];
t q[56];
t q[62];
cx q[50],q[13];
t q[16];
t q[29];
t q[54];
cx q[41],q[61];
t q[18];
cx q[17],q[46];
t q[23];
cx q[1],q[39];
t q[54];
cx q[32],q[20];
cx q[40],q[2];
cx q[11],q[51];
t q[46];
cx q[61],q[59];
t q[10];
cx q[6],q[12];
cx q[48],q[8];
t q[49];
t q[21];
cx q[56],q[14];
cx q[52],q[30];
t q[7];
cx q[5],q[28];
cx q[34],q[62];
cx q[58],q[47];
cx q[45],q[37];
t q[41];
cx q[18],q[44];
t q[19];
cx q[0],q[27];
cx q[35],q[16];
cx q[15],q[36];
t q[31];
cx q[4],q[29];
cx q[24],q[55];
cx q[17],q[53];
cx q[50],q[3];
t q[57];
cx q[25],q[38];
cx q[60],q[23];
t q[33];
cx q[26],q[42];
t q[9];
t q[13];
t q[22];
t q[43];
cx q[41],q[56];
t q[44];
cx q[8],q[42];
t q[49];
cx q[51],q[62];
t q[18];
cx q[1],q[27];
cx q[29],q[16];
t q[52];
cx q[25],q[32];
cx q[10],q[48];
cx q[59],q[4];
cx q[40],q[15];
t q[35];
cx q[53],q[34];
t q[7];
t q[0];
t q[36];
cx q[3],q[33];
cx q[55],q[22];
cx q[30],q[23];
t q[50];
cx q[20],q[57];
t q[12];
cx q[24],q[28];
t q[61];
cx q[58],q[60];
cx q[6],q[11];
t q[5];
t q[47];
t q[39];
cx q[26],q[2];
cx q[46],q[45];
cx q[9],q[14];
t q[21];
t q[38];
t q[13];
t q[19];
cx q[17],q[54];
cx q[37],q[43];
t q[31];
cx q[27],q[3];
t q[9];
cx q[57],q[40];
cx q[26],q[52];
cx q[24],q[10];
cx q[56],q[0];
t q[51];
t q[20];
t q[54];
cx q[34],q[60];
t q[12];
t q[25];
t q[1];
t q[18];
cx q[53],q[42];
cx q[28],q[13];
cx q[35],q[6];
t q[16];
cx q[38],q[48];
t q[46];
t q[61];
cx q[49],q[33];
t q[45];
t q[43];
t q[36];
t q[55];
cx q[41],q[47];
cx q[17],q[59];
t q[4];
cx q[32],q[21];
t q[22];
cx q[8],q[7];
t q[14];
cx q[37],q[44];
t q[23];
t q[2];
t q[58];
cx q[11],q[30];
cx q[29],q[31];
t q[19];
t q[62];
cx q[15],q[50];
t q[5];
t q[39];
t q[22];
cx q[31],q[49];
t q[12];
cx q[30],q[3];
t q[8];
t q[42];
t q[1];
t q[45];
cx q[55],q[52];
t q[20];
cx q[34],q[32];
t q[2];
cx q[21],q[48];
t q[58];
t q[57];
cx q[10],q[24];
t q[33];
t q[17];
cx q[11],q[6];
t q[7];
cx q[56],q[16];
t q[39];
t q[15];
cx q[37],q[14];
cx q[43],q[41];
cx q[47],q[29];
t q[9];
t q[60];
t q[36];
t q[61];
t q[13];
cx q[44],q[40];
t q[0];
cx q[38],q[54];
t q[53];
t q[62];
t q[27];
t q[28];
cx q[18],q[23];
cx q[35],q[59];
t q[4];
t q[26];
cx q[46],q[5];
t q[51];
cx q[19],q[25];
t q[50];
t q[35];
cx q[52],q[55];
cx q[15],q[5];
cx q[32],q[51];
t q[39];
cx q[1],q[40];
cx q[62],q[0];
t q[12];
t q[19];
t q[3];
cx q[59],q[28];
cx q[47],q[36];
t q[61];
cx q[24],q[33];
cx q[43],q[6];
t q[11];
t q[46];
t q[50];
t q[48];
t q[20];
cx q[10],q[29];
t q[53];
cx q[21],q[26];
cx q[16],q[27];
t q[54];
cx q[23],q[49];
cx q[17],q[14];
t q[57];
cx q[2],q[30];
t q[42];
cx q[56],q[34];
cx q[41],q[4];
t q[44];
cx q[38],q[58];
t q[22];
t q[8];
cx q[37],q[18];
t q[25];
cx q[13],q[31];
cx q[60],q[45];
cx q[9],q[7];
cx q[46],q[30];
cx q[54],q[27];
t q[9];
cx q[15],q[17];
cx q[44],q[24];
t q[40];
t q[8];
cx q[59],q[55];
t q[37];
cx q[34],q[39];
t q[56];
t q[11];
cx q[43],q[0];
t q[36];
t q[41];
cx q[32],q[16];
t q[58];
cx q[60],q[45];
cx q[38],q[29];
cx q[53],q[19];
t q[33];
t q[47];
cx q[7],q[23];
t q[6];
t q[28];
t q[49];
t q[21];
t q[25];
cx q[31],q[52];
t q[20];
t q[42];
t q[4];
t q[35];
t q[10];
t q[13];
cx q[18],q[48];
cx q[50],q[62];
t q[2];
t q[61];
t q[26];
t q[14];
cx q[57],q[51];
cx q[1],q[12];
t q[5];
t q[3];
t q[22];
cx q[4],q[38];
cx q[9],q[58];
t q[12];
cx q[8],q[52];
cx q[44],q[61];
cx q[55],q[53];
cx q[15],q[20];
t q[54];
cx q[60],q[56];
cx q[13],q[59];
cx q[17],q[49];
t q[57];
t q[51];
t q[10];
cx q[35],q[26];
cx q[6],q[31];
cx q[28],q[18];
cx q[40],q[29];
t q[19];
cx q[43],q[24];
t q[42];
t q[47];
cx q[33],q[46];
cx q[32],q[23];
t q[22];
cx q[3],q[45];
cx q[21],q[2];
cx q[11],q[25];
cx q[30],q[36];
t q[34];
t q[16];
cx q[37],q[7];
cx q[48],q[62];
t q[39];
t q[41];
t q[1];
cx q[14],q[5];
t q[27];
t q[50];
t q[0];
t q[29];
cx q[1],q[12];
cx q[32],q[47];
t q[25];
cx q[60],q[41];
t q[55];
t q[13];
t q[24];
t q[4];
t q[7];
t q[35];
cx q[34],q[28];
t q[53];
t q[31];
t q[10];
t q[61];
cx q[45],q[14];
cx q[54],q[43];
t q[8];
t q[56];
cx q[36],q[19];
cx q[39],q[18];
t q[21];
t q[20];
t q[59];
cx q[2],q[44];
t q[38];
cx q[16],q[22];
cx q[33],q[6];
t q[51];
t q[57];
cx q[3],q[40];
t q[11];
cx q[0],q[23];
cx q[37],q[5];
t q[27];
t q[48];
t q[17];
t q[52];
cx q[42],q[50];
t q[62];
cx q[15],q[46];
cx q[49],q[58];
cx q[26],q[9];
t q[30];
cx q[46],q[37];
t q[49];
cx q[45],q[14];
t q[3];
t q[44];
t q[53];
cx q[33],q[32];
t q[7];
t q[48];
cx q[23],q[15];
t q[60];
cx q[40],q[10];
t q[16];
t q[5];
t q[61];
t q[11];
cx q[22],q[21];
cx q[19],q[2];
t q[20];
t q[55];
t q[50];
t q[42];
t q[30];
cx q[12],q[6];
cx q[8],q[54];
t q[36];
cx q[1],q[18];
t q[38];
cx q[28],q[34];
t q[51];
cx q[47],q[58];
cx q[56],q[27];
t q[57];
cx q[25],q[62];
t q[17];
cx q[26],q[59];
t q[43];
t q[0];
t q[9];
cx q[13],q[39];
cx q[4],q[41];
t q[35];
cx q[31],q[24];
t q[52];
t q[29];
cx q[11],q[21];
cx q[51],q[14];
t q[5];
cx q[62],q[30];
cx q[20],q[40];
t q[29];
cx q[42],q[19];
cx q[2],q[59];
cx q[44],q[50];
t q[47];
cx q[52],q[48];
cx q[43],q[39];
t q[23];
t q[31];
t q[35];
t q[15];
t q[18];
t q[6];
cx q[61],q[25];
t q[3];
cx q[49],q[27];
t q[17];
t q[55];
t q[41];
cx q[10],q[37];
t q[26];
cx q[54],q[28];
cx q[45],q[36];
cx q[57],q[4];
t q[7];
t q[56];
t q[16];
cx q[9],q[46];
t q[1];
t q[33];
cx q[13],q[32];
t q[38];
cx q[53],q[58];
t q[34];
cx q[0],q[24];
t q[22];
t q[60];
cx q[12],q[8];
cx q[44],q[17];
t q[15];
cx q[4],q[59];
cx q[50],q[0];
t q[33];
cx q[11],q[57];
t q[31];
t q[40];
t q[3];
t q[21];
cx q[23],q[18];
cx q[46],q[30];
cx q[52],q[36];
t q[37];
cx q[2],q[24];
cx q[53],q[14];
cx q[22],q[8];
cx q[19],q[54];
cx q[39],q[62];
t q[49];
t q[28];
t q[42];
cx q[32],q[58];
t q[20];
cx q[51],q[60];
cx q[45],q[41];
cx q[55],q[35];
t q[9];
t q[13];
t q[7];
t q[1];
t q[12];
t q[16];
cx q[29],q[56];
t q[48];
t q[5];
cx q[61],q[6];
cx q[25],q[26];
cx q[27],q[47];
t q[43];
t q[34];
cx q[38],q[10];
t q[35];
t q[48];
t q[49];
cx q[44],q[20];
cx q[57],q[38];
cx q[23],q[14];
cx q[34],q[31];
cx q[45],q[52];
t q[17];
cx q[8],q[29];
t q[62];
cx q[56],q[51];
t q[27];
t q[32];
cx q[2],q[6];
t q[40];
t q[55];
cx q[4],q[22];
cx q[42],q[15];
t q[0];
t q[21];
cx q[24],q[18];
cx q[16],q[33];
cx q[46],q[10];
cx q[7],q[60];
t q[53];
t q[61];
cx q[30],q[5];
cx q[9],q[13];
t q[54];
cx q[47],q[1];
cx q[28],q[19];
cx q[39],q[58];
t q[59];
cx q[12],q[43];
t q[50];
t q[11];
cx q[26],q[36];
cx q[25],q[37];
cx q[41],q[3];
t q[27];
cx q[62],q[3];
t q[29];
t q[53];
t q[14];
t q[30];
cx q[40],q[57];
cx q[17],q[48];
t q[2];
cx q[54],q[61];
cx q[13],q[10];
t q[8];
t q[16];
cx q[52],q[7];
t q[19];
t q[12];
t q[33];
t q[25];
cx q[21],q[60];
cx q[4],q[42];
t q[45];
cx q[23],q[49];
t q[5];
cx q[55],q[35];
cx q[11],q[18];
t q[22];
cx q[0],q[44];
t q[59];
cx q[47],q[28];
t q[39];
cx q[32],q[58];
cx q[56],q[51];
cx q[37],q[15];
cx q[24],q[36];
cx q[26],q[1];
t q[46];
t q[9];
t q[20];
t q[31];
t q[41];
t q[38];
t q[43];
t q[50];
cx q[34],q[6];
t q[36];
cx q[31],q[62];
cx q[25],q[47];
cx q[51],q[32];
t q[28];
t q[37];
t q[1];
t q[30];
t q[21];
t q[26];
t q[17];
cx q[54],q[10];
t q[61];
t q[12];
t q[55];
cx q[33],q[40];
cx q[4],q[22];
cx q[34],q[52];
cx q[11],q[7];
cx q[50],q[42];
cx q[23],q[53];
cx q[39],q[3];
t q[27];
cx q[16],q[58];
cx q[24],q[18];
t q[5];
cx q[0],q[44];
cx q[20],q[19];
t q[57];
t q[56];
t q[29];
t q[46];
cx q[41],q[6];
cx q[9],q[59];
t q[13];
cx q[43],q[45];
cx q[38],q[14];
t q[60];
t q[8];
cx q[35],q[2];
cx q[49],q[48];
t q[15];
cx q[58],q[6];
cx q[28],q[45];
t q[32];
cx q[25],q[44];
t q[5];
cx q[53],q[10];
cx q[37],q[4];
t q[9];
cx q[38],q[18];
t q[3];
cx q[36],q[47];
t q[49];
t q[46];
cx q[7],q[20];
t q[15];
cx q[1],q[14];
t q[21];
cx q[52],q[42];
cx q[59],q[50];
t q[0];
cx q[48],q[35];
cx q[22],q[29];
t q[13];
cx q[62],q[54];
t q[56];
t q[33];
t q[30];
cx q[19],q[39];
t q[31];
cx q[57],q[41];
t q[8];
cx q[34],q[2];
t q[43];
t q[12];
t q[40];
t q[23];
cx q[16],q[24];
cx q[51],q[61];
t q[27];
cx q[17],q[11];
t q[26];
t q[55];
t q[60];
cx q[13],q[41];
cx q[19],q[54];
t q[48];
cx q[52],q[25];
t q[47];
t q[33];
cx q[20],q[22];
t q[30];
cx q[32],q[31];
t q[60];
cx q[23],q[3];
cx q[37],q[50];
cx q[7],q[39];
cx q[40],q[14];
t q[8];
t q[10];
cx q[51],q[11];
cx q[29],q[18];
cx q[15],q[27];
t q[44];
cx q[55],q[49];
cx q[62],q[38];
t q[43];
cx q[35],q[24];
t q[1];
cx q[5],q[2];
cx q[26],q[16];
t q[21];
cx q[46],q[36];
cx q[56],q[4];
cx q[42],q[28];
t q[17];
cx q[57],q[6];
cx q[12],q[9];
t q[61];
cx q[58],q[59];
t q[0];
cx q[34],q[53];
t q[45];
t q[10];
t q[59];
cx q[33],q[60];
t q[17];
t q[56];
t q[7];
t q[54];
t q[32];
cx q[18],q[50];
t q[31];
cx q[48],q[57];
t q[39];
cx q[40],q[23];
cx q[3],q[58];
cx q[12],q[53];
cx q[19],q[20];
cx q[34],q[2];
cx q[8],q[9];
t q[42];
t q[25];
t q[30];
t q[47];
t q[35];
cx q[52],q[41];
t q[27];
t q[46];
t q[29];
cx q[21],q[61];
t q[14];
t q[51];
t q[15];
cx q[38],q[5];
t q[62];
cx q[45],q[16];
t q[4];
cx q[43],q[28];
cx q[0],q[26];
cx q[37],q[44];
cx q[55],q[1];
cx q[11],q[6];
t q[22];
t q[24];
t q[13];
cx q[49],q[36];
t q[40];
cx q[60],q[34];
cx q[45],q[10];
cx q[12],q[3];
cx q[57],q[2];
t q[56];
t q[21];
cx q[52],q[31];
t q[18];
cx q[4],q[30];
cx q[35],q[5];
t q[20];
cx q[51],q[28];
t q[47];
t q[49];
t q[17];
cx q[39],q[7];
cx q[32],q[16];
t q[62];
t q[1];
t q[6];
cx q[13],q[53];
cx q[54],q[58];
cx q[43],q[48];
t q[8];
cx q[25],q[14];
t q[19];
cx q[44],q[59];
t q[36];
t q[46];
t q[42];
cx q[15],q[26];
cx q[9],q[38];
t q[41];
cx q[24],q[29];
cx q[0],q[61];
cx q[22],q[23];
cx q[11],q[37];
t q[27];
cx q[33],q[55];
t q[50];