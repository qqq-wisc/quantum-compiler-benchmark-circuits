OPENQASM 2.0;
include "qelib1.inc";
qreg q[63];
cx q[4],q[42];
t q[31];
cx q[25],q[12];
t q[8];
cx q[56],q[10];
cx q[34],q[18];
cx q[32],q[39];
cx q[51],q[14];
cx q[41],q[22];
cx q[49],q[2];
cx q[61],q[36];
cx q[52],q[15];
cx q[35],q[58];
t q[5];
cx q[3],q[53];
cx q[40],q[33];
cx q[50],q[38];
t q[9];
t q[44];
cx q[0],q[54];
t q[29];
cx q[23],q[47];
cx q[55],q[17];
cx q[60],q[7];
t q[59];
cx q[13],q[20];
t q[48];
cx q[30],q[62];
t q[19];
t q[6];
t q[43];
t q[1];
cx q[24],q[27];
cx q[16],q[21];
t q[26];
cx q[46],q[57];
t q[37];
t q[45];
cx q[28],q[11];
t q[16];
t q[55];
cx q[9],q[1];
cx q[60],q[59];
cx q[4],q[37];
t q[45];
t q[36];
t q[15];
cx q[47],q[40];
t q[35];
t q[30];
t q[41];
cx q[21],q[58];
t q[42];
t q[0];
t q[39];
t q[25];
cx q[29],q[44];
t q[43];
t q[51];
t q[33];
cx q[26],q[3];
cx q[19],q[6];
t q[53];
t q[18];
t q[12];
cx q[23],q[22];
cx q[52],q[61];
cx q[24],q[57];
cx q[49],q[8];
cx q[10],q[27];
t q[5];
t q[20];
t q[28];
cx q[38],q[54];
t q[11];
cx q[7],q[32];
t q[48];
cx q[62],q[34];
t q[56];
cx q[17],q[13];
cx q[31],q[14];
t q[2];
cx q[50],q[46];
cx q[46],q[21];
t q[52];
t q[28];
t q[41];
cx q[32],q[10];
cx q[33],q[37];
t q[44];
t q[60];
cx q[5],q[31];
t q[50];
t q[19];
t q[42];
t q[1];
cx q[27],q[15];
cx q[51],q[12];
cx q[45],q[22];
t q[8];
t q[39];
cx q[26],q[57];
t q[56];
cx q[20],q[29];
cx q[59],q[17];
t q[24];
t q[38];
t q[54];
cx q[40],q[48];
cx q[13],q[49];
t q[53];
cx q[14],q[47];
cx q[7],q[6];
t q[4];
cx q[36],q[11];
t q[34];
t q[23];
t q[61];
t q[3];
cx q[43],q[18];
t q[16];
t q[2];
cx q[0],q[30];
cx q[25],q[58];
cx q[9],q[55];
cx q[35],q[62];
cx q[24],q[49];
cx q[9],q[17];
cx q[14],q[4];
t q[43];
cx q[22],q[45];
cx q[20],q[54];
cx q[60],q[34];
cx q[58],q[52];
cx q[42],q[16];
cx q[25],q[1];
t q[32];
t q[41];
cx q[26],q[30];
t q[6];
cx q[23],q[27];
cx q[57],q[40];
cx q[46],q[12];
t q[15];
t q[36];
cx q[61],q[39];
t q[55];
cx q[18],q[35];
cx q[48],q[10];
cx q[51],q[0];
cx q[7],q[31];
cx q[47],q[29];
cx q[2],q[44];
cx q[62],q[59];
t q[37];
t q[56];
t q[3];
t q[33];
cx q[8],q[53];
t q[19];
cx q[50],q[28];
t q[11];
t q[5];
cx q[21],q[13];
t q[38];
cx q[51],q[19];
cx q[45],q[31];
t q[35];
t q[0];
t q[24];
t q[5];
cx q[43],q[18];
t q[17];
t q[29];
cx q[12],q[30];
cx q[60],q[22];
cx q[58],q[10];
cx q[56],q[1];
cx q[33],q[13];
cx q[44],q[55];
t q[7];
cx q[48],q[14];
cx q[59],q[54];
t q[41];
t q[11];
cx q[61],q[49];
cx q[3],q[21];
t q[15];
t q[23];
t q[34];
cx q[16],q[52];
cx q[47],q[36];
cx q[4],q[42];
cx q[2],q[53];
cx q[20],q[32];
t q[38];
t q[28];
t q[25];
cx q[46],q[8];
cx q[62],q[50];
t q[40];
t q[6];
t q[37];
t q[39];
t q[26];
cx q[57],q[27];
t q[9];
cx q[14],q[54];
cx q[3],q[12];
t q[8];
cx q[36],q[62];
t q[30];
cx q[27],q[61];
t q[44];
t q[38];
t q[60];
cx q[29],q[21];
t q[0];
t q[43];
cx q[25],q[58];
cx q[46],q[19];
cx q[57],q[40];
cx q[26],q[1];
t q[15];
t q[7];
cx q[5],q[31];
t q[32];
t q[2];
t q[13];
cx q[24],q[52];
t q[39];
t q[16];
cx q[33],q[22];
cx q[47],q[56];
t q[59];
cx q[35],q[4];
t q[49];
cx q[28],q[9];
t q[51];
cx q[18],q[6];
cx q[34],q[23];
t q[48];
cx q[37],q[10];
cx q[50],q[11];
cx q[20],q[55];
cx q[17],q[42];
cx q[53],q[45];
t q[41];
cx q[59],q[62];
t q[32];
t q[34];
cx q[10],q[6];
cx q[1],q[24];
cx q[40],q[21];
t q[3];
cx q[30],q[61];
t q[15];
t q[26];
t q[38];
t q[12];
t q[36];
t q[44];
t q[0];
t q[8];
cx q[43],q[19];
cx q[23],q[51];
t q[18];
t q[29];
cx q[9],q[55];
cx q[50],q[46];
t q[28];
cx q[52],q[4];
cx q[37],q[54];
t q[56];
t q[49];
t q[2];
t q[48];
cx q[22],q[17];
t q[11];
cx q[42],q[31];
cx q[57],q[39];
t q[60];
t q[35];
cx q[58],q[41];
cx q[13],q[53];
cx q[16],q[14];
cx q[20],q[25];
t q[45];
cx q[5],q[33];
cx q[7],q[27];
t q[47];
cx q[12],q[24];
t q[17];
cx q[22],q[11];
cx q[55],q[19];
cx q[30],q[46];
t q[25];
t q[6];
t q[60];
cx q[32],q[0];
cx q[15],q[5];
t q[44];
cx q[59],q[9];
cx q[2],q[26];
cx q[57],q[21];
t q[51];
t q[34];
t q[7];
t q[58];
t q[56];
t q[52];
t q[36];
t q[27];
t q[18];
t q[28];
t q[33];
cx q[35],q[13];
cx q[14],q[38];
cx q[16],q[50];
t q[8];
t q[41];
t q[42];
cx q[39],q[20];
cx q[31],q[23];
cx q[61],q[45];
t q[48];
cx q[43],q[47];
t q[62];
t q[53];
cx q[3],q[10];
cx q[54],q[49];
t q[4];
t q[29];
t q[1];
t q[37];
t q[40];
t q[34];
t q[38];
cx q[37],q[9];
cx q[39],q[59];
cx q[11],q[62];
t q[19];
cx q[5],q[35];
t q[44];
t q[8];
cx q[21],q[52];
cx q[50],q[46];
t q[42];
t q[17];
t q[25];
t q[57];
t q[1];
t q[23];
t q[10];
t q[41];
cx q[27],q[7];
t q[18];
cx q[45],q[16];
cx q[3],q[36];
cx q[15],q[54];
cx q[4],q[61];
t q[12];
cx q[0],q[30];
cx q[2],q[22];
cx q[13],q[48];
t q[51];
t q[49];
t q[31];
t q[60];
t q[40];
t q[24];
cx q[28],q[14];
cx q[47],q[29];
t q[6];
cx q[55],q[43];
t q[58];
t q[56];
t q[20];
t q[26];
cx q[53],q[32];
t q[33];
t q[22];
cx q[42],q[19];
cx q[34],q[37];
t q[44];
cx q[49],q[31];
cx q[26],q[20];
cx q[24],q[27];
cx q[7],q[21];
t q[12];
t q[54];
cx q[61],q[1];
t q[0];
t q[40];
cx q[11],q[35];
t q[29];
t q[38];
t q[58];
cx q[55],q[50];
t q[25];
cx q[14],q[46];
cx q[45],q[15];
t q[2];
cx q[43],q[4];
cx q[5],q[6];
cx q[23],q[17];
cx q[30],q[48];
t q[41];
t q[57];
t q[10];
t q[52];
cx q[33],q[56];
t q[8];
cx q[59],q[62];
cx q[18],q[53];
t q[47];
cx q[3],q[9];
t q[51];
t q[32];
cx q[28],q[36];
t q[60];
t q[39];
t q[16];
t q[13];
t q[13];
t q[37];
t q[60];
cx q[22],q[24];
t q[12];
t q[30];
cx q[44],q[26];
cx q[41],q[9];
t q[23];
cx q[32],q[36];
cx q[2],q[21];
t q[47];
cx q[34],q[31];
t q[49];
cx q[56],q[8];
t q[52];
cx q[55],q[20];
cx q[10],q[46];
t q[27];
cx q[57],q[33];
cx q[17],q[62];
cx q[43],q[19];
cx q[59],q[50];
cx q[28],q[3];
t q[45];
t q[48];
cx q[11],q[61];
cx q[0],q[54];
cx q[58],q[39];
cx q[35],q[1];
t q[5];
t q[42];
cx q[40],q[6];
cx q[51],q[53];
t q[14];
t q[7];
t q[4];
cx q[29],q[16];
t q[25];
cx q[18],q[38];
t q[15];
t q[29];
t q[2];
cx q[47],q[3];
cx q[45],q[53];
cx q[18],q[23];
cx q[12],q[32];
cx q[15],q[50];
t q[43];
t q[58];
cx q[52],q[19];
t q[39];
t q[33];
cx q[31],q[61];
t q[24];
t q[54];
cx q[62],q[17];
t q[36];
t q[59];
t q[57];
cx q[34],q[44];
cx q[27],q[46];
cx q[41],q[40];
cx q[5],q[16];
cx q[51],q[26];
cx q[0],q[37];
cx q[4],q[22];
cx q[35],q[20];
cx q[60],q[14];
cx q[6],q[7];
cx q[42],q[38];
t q[49];
t q[30];
cx q[10],q[48];
t q[8];
t q[21];
t q[1];
cx q[11],q[28];
cx q[56],q[13];
t q[9];
cx q[25],q[55];
t q[55];
t q[7];
t q[8];
cx q[29],q[52];
t q[26];
cx q[39],q[13];
t q[36];
t q[40];
t q[15];
t q[0];
t q[57];
cx q[42],q[49];
t q[61];
t q[16];
t q[3];
cx q[59],q[6];
cx q[1],q[34];
cx q[17],q[25];
cx q[53],q[38];
t q[51];
cx q[12],q[19];
cx q[33],q[21];
t q[32];
t q[5];
t q[54];
t q[18];
t q[62];
t q[28];
t q[37];
t q[31];
t q[27];
cx q[10],q[41];
cx q[56],q[20];
cx q[4],q[47];
cx q[11],q[24];
t q[23];
cx q[35],q[58];
cx q[14],q[44];
cx q[43],q[30];
cx q[2],q[46];
t q[48];
t q[60];
cx q[50],q[45];
cx q[22],q[9];
cx q[8],q[31];
t q[15];
t q[2];
cx q[10],q[17];
t q[7];
t q[56];
cx q[53],q[62];
cx q[61],q[21];
t q[36];
t q[1];
cx q[42],q[14];
cx q[46],q[18];
t q[41];
t q[9];
t q[49];
cx q[51],q[47];
t q[19];
cx q[12],q[48];
cx q[33],q[39];
cx q[38],q[11];
cx q[55],q[43];
t q[20];
cx q[34],q[45];
t q[54];
t q[13];
cx q[29],q[52];
cx q[37],q[58];
cx q[23],q[50];
cx q[35],q[0];
cx q[32],q[44];
cx q[24],q[6];
t q[26];
t q[28];
cx q[27],q[25];
cx q[30],q[22];
cx q[57],q[40];
t q[5];
cx q[16],q[60];
cx q[59],q[4];
t q[3];
t q[19];
t q[17];
cx q[51],q[7];
cx q[60],q[44];
t q[53];
cx q[14],q[55];
t q[3];
cx q[16],q[4];
cx q[58],q[6];
cx q[24],q[10];
cx q[29],q[39];
t q[22];
cx q[26],q[28];
t q[35];
t q[41];
cx q[11],q[61];
cx q[38],q[27];
t q[0];
t q[31];
cx q[47],q[45];
cx q[54],q[49];
cx q[52],q[56];
cx q[46],q[34];
cx q[1],q[12];
cx q[21],q[15];
cx q[59],q[20];
t q[40];
t q[50];
t q[33];
cx q[2],q[48];
t q[43];
cx q[37],q[13];
t q[62];
cx q[8],q[25];
cx q[36],q[30];
t q[23];
t q[57];
cx q[5],q[9];
t q[42];
t q[32];
t q[18];
t q[32];
cx q[15],q[45];
t q[60];
cx q[5],q[41];
t q[22];
cx q[14],q[20];
cx q[36],q[52];
cx q[6],q[50];
t q[12];
t q[33];
t q[53];
cx q[34],q[55];
cx q[62],q[57];
cx q[8],q[61];
cx q[18],q[28];
t q[46];
cx q[10],q[24];
t q[43];
cx q[19],q[29];
cx q[7],q[56];
t q[0];
cx q[9],q[49];
t q[42];
cx q[23],q[44];
t q[4];
t q[26];
t q[40];
cx q[11],q[58];
t q[37];
t q[31];
t q[38];
cx q[27],q[17];
t q[2];
cx q[51],q[3];
t q[47];
cx q[35],q[59];
cx q[13],q[48];
cx q[54],q[25];
t q[21];
cx q[1],q[39];
cx q[30],q[16];
t q[43];
cx q[42],q[48];
cx q[23],q[45];
t q[1];
cx q[24],q[47];
cx q[34],q[0];
t q[3];
cx q[21],q[62];
t q[38];
cx q[8],q[53];
t q[58];
t q[36];
t q[60];
t q[41];
cx q[52],q[15];
t q[35];
t q[37];
t q[31];
cx q[55],q[30];
cx q[40],q[59];
t q[26];
cx q[10],q[2];
t q[44];
cx q[6],q[19];
cx q[57],q[50];
cx q[27],q[4];
t q[14];
cx q[16],q[29];
t q[25];
t q[61];
cx q[32],q[56];
cx q[18],q[49];
cx q[13],q[7];
cx q[11],q[39];
t q[12];
cx q[28],q[22];
t q[51];
t q[33];
t q[5];
cx q[9],q[17];
cx q[46],q[54];
t q[20];
t q[3];
cx q[44],q[49];
t q[59];
cx q[36],q[61];
cx q[32],q[42];
cx q[15],q[20];
t q[51];
t q[39];
t q[33];
cx q[2],q[45];
t q[31];
cx q[29],q[22];
cx q[28],q[46];
cx q[58],q[53];
cx q[47],q[43];
cx q[50],q[56];
t q[21];
cx q[62],q[37];
cx q[54],q[27];
t q[9];
t q[18];
t q[1];
t q[13];
cx q[55],q[19];
cx q[17],q[6];
cx q[0],q[57];
cx q[26],q[25];
cx q[41],q[60];
t q[30];
cx q[4],q[12];
cx q[23],q[35];
cx q[40],q[52];
t q[7];
t q[8];
cx q[14],q[24];
cx q[48],q[34];
cx q[10],q[38];
cx q[11],q[5];
t q[16];
cx q[25],q[55];
t q[1];
cx q[37],q[30];
t q[3];
cx q[39],q[57];
cx q[52],q[36];
t q[28];
cx q[44],q[31];
t q[47];
cx q[8],q[23];
t q[59];
t q[5];
cx q[16],q[27];
cx q[22],q[41];
cx q[60],q[9];
cx q[18],q[56];
t q[26];
t q[12];
cx q[35],q[7];
t q[43];
t q[54];
t q[49];
cx q[10],q[19];
t q[46];
t q[40];
t q[0];
t q[48];
t q[2];
t q[58];
t q[24];
cx q[51],q[62];
t q[29];
cx q[13],q[17];
t q[61];
cx q[42],q[6];
cx q[21],q[32];
cx q[4],q[20];
cx q[15],q[14];
t q[38];
cx q[45],q[11];
t q[33];
t q[50];
t q[53];
t q[34];
t q[62];
t q[25];
cx q[54],q[52];
cx q[34],q[14];
cx q[46],q[19];
cx q[30],q[47];
cx q[4],q[13];
t q[32];
cx q[39],q[3];
t q[41];
cx q[21],q[59];
cx q[49],q[55];
t q[8];
t q[60];
cx q[33],q[7];
cx q[58],q[40];
t q[45];
t q[10];
t q[38];
cx q[29],q[5];
cx q[11],q[16];
t q[18];
t q[22];
t q[61];
t q[23];
t q[44];
t q[24];
cx q[53],q[31];
cx q[6],q[9];
cx q[42],q[2];
cx q[20],q[28];
t q[57];
t q[0];
t q[17];
cx q[50],q[26];
t q[37];
t q[36];
cx q[51],q[27];
cx q[35],q[56];
t q[15];
t q[43];
t q[48];
cx q[12],q[1];
t q[9];
t q[41];
t q[57];
t q[59];
t q[37];
cx q[34],q[50];
cx q[31],q[44];
cx q[20],q[42];
cx q[11],q[38];
cx q[49],q[1];
cx q[15],q[3];
cx q[32],q[19];
cx q[58],q[2];
t q[10];
cx q[12],q[29];
cx q[62],q[25];
t q[4];
cx q[5],q[24];
cx q[23],q[52];
t q[61];
t q[28];
t q[22];
cx q[21],q[53];
cx q[39],q[47];
cx q[8],q[43];
t q[18];
cx q[6],q[33];
cx q[54],q[17];
cx q[27],q[45];
t q[56];
t q[0];
t q[36];
cx q[13],q[46];
t q[51];
cx q[40],q[48];
t q[55];
t q[30];
cx q[35],q[14];
cx q[26],q[7];
cx q[60],q[16];
t q[43];
cx q[59],q[26];
cx q[29],q[38];
cx q[51],q[9];
cx q[40],q[14];
t q[27];
t q[7];
cx q[48],q[39];
cx q[19],q[5];
cx q[44],q[50];
cx q[12],q[35];
cx q[1],q[16];
cx q[54],q[36];
cx q[46],q[8];
t q[60];
cx q[31],q[53];
cx q[4],q[15];
cx q[55],q[17];
t q[21];
cx q[42],q[25];
t q[23];
cx q[34],q[30];
cx q[58],q[32];
cx q[3],q[45];
cx q[61],q[49];
t q[10];
cx q[41],q[2];
t q[22];
cx q[52],q[20];
cx q[47],q[37];
cx q[18],q[56];
cx q[57],q[28];
t q[13];
t q[11];
t q[0];
cx q[6],q[62];
cx q[33],q[24];
t q[28];
cx q[19],q[4];
cx q[10],q[60];
t q[35];
cx q[23],q[14];
cx q[18],q[53];
cx q[61],q[15];
cx q[13],q[49];
cx q[8],q[36];
t q[58];
cx q[1],q[33];
t q[3];
t q[56];
t q[11];
cx q[22],q[31];
cx q[9],q[46];
t q[55];
t q[0];
t q[32];
cx q[5],q[20];
t q[29];
t q[50];
cx q[42],q[6];
cx q[52],q[44];
cx q[30],q[26];
cx q[24],q[47];
cx q[7],q[2];
cx q[54],q[39];
cx q[59],q[40];
cx q[17],q[41];
t q[34];
cx q[62],q[43];
t q[57];
cx q[25],q[21];
cx q[37],q[38];
cx q[48],q[16];
cx q[45],q[51];
t q[27];
t q[12];
t q[16];
t q[36];
t q[29];
cx q[17],q[25];
t q[10];
cx q[40],q[51];
t q[1];
cx q[22],q[24];
t q[27];
cx q[39],q[52];
cx q[41],q[53];
cx q[62],q[21];
t q[26];
t q[5];
t q[28];
t q[30];
t q[49];
t q[43];
cx q[12],q[33];
t q[61];
t q[8];
cx q[11],q[14];
t q[45];
t q[56];
cx q[20],q[54];
cx q[50],q[37];
t q[34];
t q[32];
cx q[23],q[48];
t q[44];
cx q[46],q[35];
t q[3];
t q[2];
t q[47];
cx q[59],q[57];
cx q[55],q[4];
cx q[19],q[9];
t q[15];
t q[38];
cx q[0],q[6];
cx q[60],q[7];
cx q[13],q[42];
t q[31];
cx q[18],q[58];
cx q[32],q[4];
cx q[45],q[33];
t q[39];
cx q[16],q[51];
cx q[27],q[58];
t q[30];
cx q[41],q[47];
cx q[14],q[29];
t q[46];
cx q[36],q[61];
cx q[10],q[49];
cx q[62],q[23];
cx q[7],q[48];
cx q[9],q[22];
cx q[21],q[2];
t q[8];
cx q[53],q[25];
t q[3];
t q[5];
t q[15];
cx q[43],q[13];
cx q[17],q[50];
cx q[44],q[31];
cx q[11],q[38];
t q[24];
t q[19];
cx q[60],q[12];
t q[6];
cx q[54],q[34];
cx q[42],q[57];
cx q[26],q[1];
cx q[55],q[56];
cx q[40],q[0];
t q[18];
t q[35];
cx q[20],q[59];
t q[37];
t q[52];
t q[28];
t q[48];
cx q[3],q[11];
t q[31];
t q[26];
cx q[7],q[1];
t q[51];
cx q[55],q[44];
cx q[42],q[4];
t q[6];
cx q[21],q[35];
t q[33];
cx q[57],q[34];
t q[28];
cx q[59],q[25];
cx q[37],q[62];
cx q[5],q[46];
cx q[2],q[36];
t q[47];
cx q[49],q[27];
cx q[29],q[10];
cx q[54],q[15];
t q[38];
cx q[24],q[30];
cx q[61],q[56];
t q[22];
t q[50];
cx q[39],q[45];
cx q[20],q[9];
cx q[23],q[19];
t q[32];
t q[0];
cx q[12],q[8];
cx q[18],q[53];
t q[52];
cx q[16],q[40];
cx q[41],q[17];
cx q[60],q[58];
cx q[43],q[14];
t q[13];
t q[10];
cx q[30],q[60];
cx q[6],q[48];
cx q[49],q[34];
t q[2];
cx q[59],q[18];
cx q[52],q[25];
cx q[21],q[46];
cx q[16],q[58];
cx q[36],q[1];
cx q[47],q[35];
cx q[5],q[27];
t q[26];
t q[24];
cx q[37],q[12];
t q[61];
t q[33];
cx q[0],q[15];
t q[43];
t q[19];
t q[50];
t q[45];
cx q[53],q[38];
cx q[42],q[32];
t q[40];
t q[23];
t q[8];
t q[39];
cx q[62],q[3];
t q[9];
cx q[17],q[29];
cx q[44],q[13];
t q[41];
cx q[11],q[14];
t q[4];
t q[57];
cx q[54],q[22];
t q[56];
cx q[20],q[31];
t q[7];
cx q[28],q[51];
t q[55];
cx q[30],q[19];
t q[1];
cx q[12],q[25];
cx q[8],q[26];
cx q[16],q[40];
t q[0];
t q[29];
cx q[54],q[11];
t q[62];
cx q[41],q[28];
t q[59];
t q[6];
t q[44];
t q[21];
t q[38];
t q[15];
t q[35];
t q[60];
cx q[56],q[48];
t q[2];
cx q[17],q[46];
cx q[39],q[20];
t q[27];
cx q[57],q[55];
cx q[18],q[3];
t q[10];
cx q[31],q[32];
cx q[53],q[22];
cx q[61],q[52];
t q[4];
t q[5];
cx q[13],q[42];
t q[33];
t q[50];
cx q[37],q[9];
t q[45];
cx q[7],q[43];
t q[24];
cx q[23],q[36];
cx q[51],q[58];
t q[49];
cx q[34],q[47];
t q[14];
cx q[27],q[32];
cx q[16],q[28];
cx q[53],q[60];
cx q[24],q[17];
t q[22];
cx q[42],q[59];
cx q[38],q[31];
cx q[20],q[1];
t q[35];
t q[8];
cx q[11],q[50];
cx q[36],q[14];
t q[57];
t q[3];
t q[33];
t q[4];
t q[43];
t q[19];
t q[62];
t q[39];
t q[52];
cx q[30],q[5];
t q[12];
t q[6];
t q[40];
cx q[29],q[34];
cx q[9],q[55];
t q[47];
cx q[48],q[21];
t q[37];
t q[18];
t q[54];
t q[46];
cx q[56],q[7];
t q[13];
cx q[49],q[58];
t q[61];
t q[0];
t q[41];
t q[51];
t q[45];
cx q[15],q[44];
cx q[26],q[2];
t q[25];
t q[10];
t q[23];
cx q[21],q[8];
cx q[48],q[6];
cx q[3],q[50];
cx q[5],q[4];
t q[24];
t q[42];
t q[45];
cx q[31],q[14];
cx q[20],q[43];
t q[19];
t q[33];
cx q[26],q[36];
cx q[11],q[17];
cx q[57],q[47];
cx q[23],q[59];
cx q[7],q[44];
t q[52];
t q[51];
cx q[10],q[34];
cx q[62],q[0];
cx q[27],q[61];
t q[9];
t q[41];
cx q[49],q[2];
cx q[16],q[54];
t q[58];
t q[28];
t q[39];
t q[22];
cx q[60],q[46];
t q[1];
cx q[29],q[13];
t q[25];
cx q[56],q[38];
cx q[37],q[32];
cx q[53],q[30];
t q[18];
cx q[35],q[40];
cx q[12],q[15];
t q[55];
t q[8];
t q[7];
cx q[34],q[36];
cx q[60],q[3];
cx q[18],q[14];
cx q[2],q[44];
cx q[19],q[43];
cx q[37],q[17];
t q[35];
cx q[6],q[10];
cx q[29],q[31];
t q[1];
t q[54];
cx q[42],q[48];
cx q[24],q[9];
cx q[55],q[51];
t q[30];
t q[56];
t q[26];
t q[23];
cx q[15],q[33];
t q[32];
cx q[45],q[16];
t q[46];
cx q[28],q[57];
t q[62];
cx q[13],q[52];
cx q[58],q[21];
cx q[47],q[61];
cx q[0],q[59];
cx q[53],q[20];
cx q[38],q[50];
t q[22];
cx q[39],q[27];
cx q[11],q[25];
cx q[4],q[41];
cx q[5],q[40];
t q[49];
t q[12];
t q[20];
cx q[21],q[13];
cx q[34],q[7];
t q[45];
cx q[44],q[50];
t q[23];
t q[59];
cx q[28],q[35];
t q[42];
t q[41];
cx q[25],q[26];
t q[12];
cx q[40],q[38];
t q[18];
t q[49];
cx q[37],q[4];
cx q[15],q[29];
t q[5];
cx q[3],q[56];
t q[60];
cx q[6],q[2];
t q[43];
t q[0];
cx q[55],q[1];
cx q[52],q[62];
cx q[39],q[54];
cx q[10],q[8];
t q[36];
t q[9];
cx q[61],q[33];
cx q[14],q[16];
cx q[51],q[27];
t q[48];
t q[22];
cx q[11],q[19];
t q[24];
cx q[46],q[58];
t q[53];
cx q[30],q[17];
t q[32];
t q[31];
t q[57];
t q[47];
t q[4];
t q[21];
t q[18];
cx q[8],q[39];
cx q[52],q[6];
t q[43];
cx q[23],q[38];
cx q[29],q[46];
cx q[61],q[27];
cx q[0],q[26];
cx q[40],q[30];
cx q[7],q[37];
t q[57];
cx q[59],q[14];
cx q[62],q[20];
cx q[42],q[22];
t q[45];
t q[58];
t q[2];
t q[41];
t q[10];
cx q[28],q[60];
t q[16];
t q[15];
t q[36];
cx q[54],q[12];
cx q[48],q[24];
t q[31];
t q[32];
t q[25];
cx q[5],q[35];
t q[1];
cx q[33],q[44];
cx q[11],q[47];
cx q[9],q[56];
t q[51];
cx q[17],q[55];
t q[34];
t q[53];
cx q[49],q[3];
t q[13];
t q[19];
t q[50];
cx q[43],q[49];
t q[0];
cx q[59],q[56];
cx q[51],q[47];
t q[6];
t q[22];
t q[31];
t q[37];
t q[38];
t q[23];
cx q[16],q[45];
t q[53];
cx q[41],q[5];
cx q[3],q[30];
t q[35];
t q[62];
t q[10];
t q[20];
t q[7];
t q[2];
t q[11];
cx q[14],q[28];
t q[46];
t q[60];
cx q[18],q[57];
t q[15];
t q[29];
t q[48];
t q[61];
cx q[19],q[34];
t q[13];
cx q[25],q[8];
t q[55];
t q[52];
t q[24];
t q[9];
cx q[17],q[27];
cx q[54],q[21];
t q[50];
t q[42];
cx q[39],q[32];
cx q[26],q[36];
cx q[44],q[40];
t q[33];
cx q[58],q[12];
t q[1];
t q[4];
cx q[37],q[11];
t q[3];
cx q[20],q[0];
t q[53];
cx q[43],q[36];
cx q[21],q[33];
t q[8];
t q[54];
t q[57];
cx q[62],q[19];
cx q[25],q[40];
t q[55];
t q[34];
t q[44];
t q[17];
cx q[27],q[6];
cx q[26],q[52];
cx q[22],q[46];
cx q[9],q[2];
cx q[42],q[41];
t q[14];
t q[1];
cx q[10],q[39];
t q[48];
cx q[60],q[28];
t q[56];
cx q[32],q[23];
t q[16];
t q[24];
cx q[31],q[18];
t q[49];
cx q[15],q[45];
t q[7];
cx q[5],q[50];
t q[61];
cx q[12],q[13];
t q[29];
cx q[51],q[58];
t q[47];
cx q[38],q[35];
t q[4];
t q[30];
t q[59];
cx q[15],q[47];
t q[6];
t q[30];
t q[36];
t q[39];
cx q[21],q[18];
t q[51];
cx q[11],q[23];
cx q[46],q[56];
t q[16];
t q[22];
cx q[24],q[43];
cx q[10],q[60];
t q[1];
cx q[2],q[41];
t q[40];
t q[29];
t q[14];
cx q[20],q[31];
t q[38];
t q[37];
cx q[42],q[7];
cx q[28],q[58];
cx q[3],q[17];
t q[9];
t q[50];
t q[57];
cx q[19],q[35];
t q[49];
cx q[4],q[33];
t q[34];
t q[25];
cx q[13],q[0];
cx q[59],q[54];
cx q[62],q[52];
cx q[12],q[5];
t q[27];
t q[53];
t q[44];
cx q[45],q[48];
cx q[8],q[32];
cx q[26],q[61];
t q[55];
t q[43];
cx q[7],q[44];
t q[51];
cx q[23],q[56];
t q[21];
cx q[33],q[46];
cx q[0],q[4];
cx q[9],q[29];
cx q[5],q[48];
t q[2];
t q[40];
t q[8];
t q[36];
cx q[10],q[16];
t q[14];
cx q[41],q[49];
t q[45];
cx q[3],q[28];
cx q[37],q[61];
cx q[38],q[62];
cx q[18],q[27];
cx q[11],q[24];
t q[42];
t q[35];
cx q[53],q[59];
t q[39];
cx q[34],q[60];
cx q[15],q[58];
cx q[31],q[20];
cx q[12],q[26];
t q[55];
t q[19];
cx q[30],q[47];
cx q[32],q[17];
cx q[13],q[52];
t q[6];
t q[1];
t q[22];
t q[25];
cx q[54],q[50];
t q[57];
t q[40];
cx q[38],q[28];
cx q[4],q[46];
cx q[20],q[48];
cx q[44],q[9];
t q[17];
cx q[32],q[21];
t q[26];
cx q[19],q[57];
cx q[22],q[23];
t q[35];
t q[49];
cx q[8],q[6];
t q[3];
t q[31];
cx q[60],q[53];
cx q[56],q[25];
t q[24];
cx q[52],q[43];
t q[33];
t q[15];
cx q[58],q[2];
t q[55];
t q[27];
t q[50];
t q[37];
cx q[42],q[5];
cx q[39],q[30];
t q[18];
t q[16];
t q[0];
t q[62];
cx q[41],q[14];
cx q[12],q[47];
cx q[1],q[59];
t q[7];
cx q[11],q[34];
t q[61];
cx q[54],q[13];
t q[29];
cx q[10],q[51];
t q[36];
t q[45];
cx q[52],q[16];
t q[44];
t q[13];
t q[9];
t q[42];
t q[0];
cx q[20],q[1];
t q[19];
cx q[25],q[60];
cx q[49],q[23];
cx q[31],q[46];
cx q[48],q[33];
cx q[28],q[57];
t q[40];
cx q[11],q[38];
cx q[36],q[39];
t q[2];
cx q[55],q[22];
t q[24];
cx q[47],q[6];
cx q[18],q[10];
t q[62];
t q[30];
cx q[21],q[7];
t q[51];
t q[59];
cx q[14],q[37];
cx q[17],q[3];
cx q[8],q[53];
cx q[29],q[26];
cx q[45],q[27];
cx q[32],q[61];
cx q[35],q[50];
t q[12];
t q[15];
t q[41];
t q[4];
t q[34];
cx q[58],q[43];
t q[54];
cx q[5],q[56];
t q[21];
cx q[45],q[33];
cx q[28],q[34];
cx q[37],q[0];
t q[7];
cx q[51],q[17];
t q[27];
t q[62];
t q[60];
cx q[14],q[42];
cx q[46],q[35];
t q[54];
cx q[39],q[32];
cx q[25],q[5];
t q[43];
t q[11];
t q[30];
cx q[12],q[55];
t q[31];
t q[8];
t q[3];
cx q[1],q[4];
t q[9];
t q[50];
cx q[56],q[10];
t q[44];
t q[22];
t q[38];
t q[16];
t q[20];
cx q[18],q[29];
cx q[2],q[40];
cx q[19],q[24];
t q[59];
t q[53];
cx q[47],q[36];
t q[23];
t q[15];
t q[57];
cx q[48],q[49];
cx q[41],q[13];
cx q[52],q[26];
cx q[58],q[6];
t q[61];
cx q[28],q[35];
cx q[0],q[43];
t q[52];
cx q[39],q[1];
t q[59];
cx q[23],q[11];
t q[49];
t q[61];
t q[12];
t q[34];
t q[37];
cx q[58],q[13];
t q[4];
t q[16];
cx q[21],q[2];
cx q[20],q[53];
t q[62];
cx q[31],q[24];
t q[25];
cx q[45],q[27];
cx q[41],q[56];
t q[57];
cx q[14],q[22];
t q[8];
cx q[40],q[18];
t q[26];
cx q[55],q[19];
t q[47];
t q[54];
cx q[42],q[29];
cx q[30],q[60];
cx q[46],q[17];
cx q[10],q[44];
cx q[7],q[6];
t q[3];
cx q[36],q[48];
cx q[50],q[32];
t q[51];
cx q[5],q[33];
t q[15];
t q[38];
t q[9];
t q[28];
t q[31];
t q[32];
t q[25];
cx q[54],q[17];
cx q[49],q[16];
t q[60];
cx q[59],q[52];
t q[30];
cx q[13],q[56];
t q[44];
t q[20];
cx q[38],q[48];
t q[6];
cx q[35],q[15];
t q[41];
t q[45];
t q[46];
t q[62];
cx q[8],q[14];
t q[36];
cx q[2],q[61];
t q[37];
cx q[9],q[26];
t q[7];
t q[1];
cx q[40],q[27];
t q[58];
cx q[22],q[5];
cx q[39],q[10];
t q[0];
t q[42];
t q[34];
cx q[29],q[57];
cx q[11],q[21];
t q[18];
cx q[53],q[47];
t q[55];
t q[24];
t q[3];
cx q[12],q[51];
t q[50];
cx q[33],q[43];
t q[23];
cx q[19],q[4];
t q[44];
cx q[35],q[60];
cx q[62],q[14];
cx q[0],q[59];
cx q[31],q[27];
cx q[33],q[5];
t q[24];
cx q[29],q[21];
t q[40];
t q[54];
cx q[57],q[37];
t q[8];
t q[20];
cx q[32],q[36];
t q[4];
cx q[43],q[50];
t q[2];
t q[48];
cx q[19],q[45];
cx q[58],q[47];
t q[22];
t q[46];
t q[39];
t q[28];
t q[61];
cx q[13],q[1];
cx q[9],q[56];
cx q[30],q[34];
t q[51];
t q[38];
t q[15];
cx q[18],q[6];
cx q[17],q[12];
t q[53];
cx q[11],q[55];
cx q[25],q[7];
t q[16];
t q[49];
cx q[41],q[23];
cx q[52],q[26];
t q[3];
t q[10];
t q[42];
cx q[33],q[53];
cx q[37],q[44];
t q[8];
cx q[35],q[0];
t q[3];
cx q[41],q[24];
t q[17];
cx q[27],q[45];
t q[7];
t q[5];
cx q[6],q[46];
t q[62];
cx q[51],q[21];
cx q[40],q[23];
cx q[16],q[4];
t q[43];
cx q[42],q[50];
t q[54];
t q[10];
cx q[31],q[58];
t q[26];
cx q[14],q[29];
cx q[47],q[55];
t q[11];
t q[36];
t q[28];
t q[12];
t q[18];
t q[15];
cx q[60],q[57];
t q[59];
cx q[52],q[34];
cx q[32],q[39];
cx q[30],q[49];
cx q[56],q[13];
cx q[38],q[61];
t q[1];
cx q[20],q[25];
t q[2];
t q[19];
t q[48];
t q[9];
t q[22];
cx q[4],q[19];
t q[39];
cx q[41],q[24];
cx q[22],q[28];
cx q[45],q[6];
cx q[10],q[42];
t q[15];
cx q[27],q[13];
cx q[18],q[9];
t q[7];
t q[35];
t q[33];
cx q[12],q[5];
t q[26];
t q[32];
t q[36];
cx q[43],q[50];
t q[52];
t q[49];
cx q[55],q[58];
cx q[17],q[11];
cx q[21],q[47];
t q[16];
t q[34];
t q[23];
t q[62];
t q[30];
t q[20];
t q[8];
t q[25];
cx q[48],q[51];
t q[40];
t q[53];
cx q[61],q[3];
t q[1];
cx q[60],q[59];
cx q[2],q[0];
cx q[44],q[29];
t q[56];
cx q[14],q[46];
t q[38];
cx q[54],q[37];
t q[57];
t q[31];
cx q[2],q[10];
t q[3];
cx q[42],q[0];
cx q[33],q[52];
cx q[20],q[49];
t q[37];
t q[9];
cx q[7],q[6];
t q[13];
t q[21];
t q[27];
t q[51];
cx q[26],q[4];
cx q[19],q[32];
cx q[1],q[54];
t q[28];
cx q[60],q[55];
cx q[59],q[34];
t q[11];
cx q[36],q[30];
cx q[46],q[14];
t q[56];
cx q[15],q[53];
t q[22];
cx q[58],q[5];
t q[62];
t q[47];
t q[45];
t q[31];
t q[12];
t q[41];
cx q[16],q[17];
t q[50];
cx q[23],q[57];
t q[8];
t q[29];
t q[44];
cx q[25],q[61];
t q[35];
cx q[39],q[18];
cx q[48],q[43];
cx q[24],q[40];
t q[38];
t q[28];
t q[51];
t q[53];
cx q[45],q[39];
cx q[54],q[36];
cx q[9],q[3];
t q[11];
t q[22];
cx q[33],q[7];
t q[56];
cx q[38],q[57];
t q[24];
cx q[40],q[29];
cx q[35],q[47];
cx q[42],q[5];
t q[27];
cx q[55],q[17];
cx q[23],q[20];
cx q[18],q[13];
t q[12];
t q[0];
cx q[31],q[19];
cx q[62],q[52];
cx q[37],q[49];
t q[34];
cx q[46],q[21];
cx q[50],q[61];
t q[59];
cx q[16],q[30];
t q[15];
t q[1];
t q[8];
t q[6];
cx q[41],q[10];
cx q[43],q[2];
t q[4];
cx q[26],q[32];
t q[58];
cx q[25],q[60];
cx q[44],q[14];
t q[48];
cx q[59],q[56];
t q[53];
cx q[43],q[5];
t q[21];
t q[45];
t q[62];
t q[48];
cx q[60],q[17];
t q[22];
t q[58];
t q[26];
cx q[61],q[34];
cx q[41],q[13];
t q[44];
t q[4];
cx q[25],q[31];
cx q[51],q[35];
cx q[57],q[27];
cx q[33],q[29];
t q[3];
cx q[24],q[19];
cx q[9],q[0];
cx q[10],q[14];
cx q[37],q[20];
cx q[6],q[32];
t q[50];
cx q[38],q[28];
t q[16];
t q[30];
t q[36];
t q[49];
cx q[42],q[39];
cx q[46],q[52];
t q[40];
cx q[54],q[11];
t q[55];
t q[12];
cx q[2],q[47];
cx q[8],q[15];
t q[23];
cx q[7],q[1];
t q[18];
t q[57];
t q[25];
t q[20];
t q[47];
cx q[31],q[52];
t q[56];
t q[36];
cx q[1],q[17];
cx q[7],q[9];
cx q[54],q[16];
cx q[49],q[10];
cx q[2],q[38];
cx q[28],q[33];
cx q[53],q[55];
cx q[62],q[26];
t q[59];
cx q[44],q[45];
t q[12];
cx q[11],q[13];
t q[37];
cx q[15],q[22];
t q[8];
cx q[23],q[4];
t q[43];
cx q[5],q[42];
t q[32];
t q[48];
t q[35];
t q[50];
cx q[61],q[27];
t q[6];
cx q[40],q[46];
cx q[34],q[18];
cx q[41],q[58];
cx q[19],q[29];
cx q[39],q[21];
cx q[0],q[24];
cx q[3],q[14];
t q[60];
cx q[51],q[30];
cx q[52],q[11];
t q[43];
cx q[57],q[32];
t q[27];
t q[31];
cx q[42],q[33];
cx q[60],q[1];
cx q[46],q[20];
cx q[61],q[47];
cx q[24],q[3];
t q[38];
t q[55];
t q[10];
cx q[19],q[22];
cx q[26],q[28];
cx q[40],q[37];
cx q[21],q[5];
t q[18];
t q[23];
cx q[13],q[4];
t q[25];
t q[30];
cx q[56],q[12];
cx q[59],q[62];
t q[0];
cx q[49],q[8];
t q[15];
t q[45];
t q[44];
cx q[6],q[48];
cx q[41],q[9];
cx q[34],q[17];
t q[29];
t q[53];
cx q[7],q[39];
t q[35];
t q[51];
cx q[58],q[50];
t q[2];
cx q[16],q[14];
cx q[36],q[54];
t q[58];
cx q[34],q[61];
t q[53];
t q[36];
t q[59];
cx q[57],q[33];
t q[4];
t q[56];
cx q[7],q[50];
cx q[60],q[37];
t q[2];
cx q[62],q[42];
t q[44];
t q[48];
t q[3];
cx q[12],q[0];
t q[18];
t q[11];
t q[17];
t q[15];
t q[22];
t q[52];
t q[27];
t q[9];
t q[38];
t q[8];
t q[20];
t q[32];
cx q[30],q[49];
cx q[46],q[40];
cx q[13],q[21];
t q[14];
t q[10];
t q[26];
t q[24];
t q[6];
t q[43];
t q[5];
t q[23];
cx q[45],q[16];
t q[35];
cx q[55],q[19];
cx q[41],q[31];
cx q[47],q[51];
t q[25];
cx q[54],q[28];
cx q[1],q[39];
t q[29];
t q[16];
t q[42];
cx q[37],q[13];
t q[32];
cx q[35],q[36];
cx q[31],q[17];
t q[40];
t q[6];
t q[10];
cx q[46],q[43];
cx q[9],q[38];
cx q[55],q[27];
cx q[62],q[26];
cx q[30],q[14];
t q[33];
t q[18];
cx q[57],q[61];
cx q[49],q[3];
cx q[45],q[53];
cx q[7],q[58];
cx q[41],q[20];
t q[52];
t q[22];
cx q[23],q[1];
t q[47];
t q[0];
t q[28];
t q[12];
t q[44];
cx q[4],q[59];
t q[51];
cx q[39],q[34];
t q[2];
cx q[56],q[11];
t q[15];
cx q[48],q[29];
cx q[54],q[24];
t q[19];
cx q[25],q[5];
t q[8];
t q[50];
t q[21];
t q[60];