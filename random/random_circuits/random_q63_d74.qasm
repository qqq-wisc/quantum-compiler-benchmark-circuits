OPENQASM 2.0;
include "qelib1.inc";
qreg q[63];
t q[28];
t q[27];
cx q[33],q[50];
t q[60];
cx q[17],q[51];
t q[15];
t q[38];
cx q[16],q[30];
cx q[45],q[5];
cx q[55],q[0];
cx q[29],q[6];
t q[10];
t q[56];
cx q[40],q[18];
t q[14];
cx q[39],q[31];
t q[32];
t q[12];
t q[49];
cx q[4],q[44];
t q[26];
t q[34];
cx q[21],q[7];
t q[43];
cx q[8],q[37];
cx q[57],q[3];
t q[47];
cx q[62],q[48];
t q[54];
cx q[53],q[36];
cx q[46],q[22];
cx q[13],q[58];
cx q[41],q[52];
cx q[24],q[19];
t q[2];
t q[9];
t q[35];
cx q[61],q[11];
cx q[1],q[25];
cx q[59],q[20];
cx q[23],q[42];
t q[29];
cx q[9],q[12];
cx q[10],q[35];
t q[8];
cx q[3],q[31];
t q[48];
cx q[21],q[62];
cx q[18],q[38];
t q[26];
t q[36];
t q[41];
t q[61];
cx q[60],q[37];
t q[39];
cx q[13],q[15];
t q[49];
t q[7];
cx q[59],q[4];
t q[14];
cx q[5],q[52];
cx q[11],q[57];
t q[25];
t q[42];
cx q[54],q[28];
cx q[44],q[43];
cx q[46],q[24];
t q[16];
cx q[51],q[33];
cx q[19],q[47];
cx q[22],q[40];
t q[17];
t q[53];
cx q[23],q[56];
t q[32];
t q[30];
cx q[58],q[55];
t q[1];
cx q[50],q[0];
t q[45];
cx q[34],q[2];
t q[6];
cx q[27],q[20];
cx q[31],q[47];
cx q[34],q[42];
t q[1];
t q[17];
cx q[33],q[4];
cx q[29],q[2];
t q[45];
cx q[26],q[40];
cx q[15],q[6];
cx q[51],q[54];
cx q[60],q[32];
cx q[48],q[11];
cx q[19],q[5];
cx q[24],q[23];
cx q[55],q[16];
t q[46];
cx q[56],q[0];
t q[53];
cx q[27],q[3];
t q[13];
cx q[41],q[37];
cx q[9],q[57];
cx q[62],q[36];
t q[59];
cx q[49],q[44];
t q[35];
t q[21];
t q[38];
cx q[22],q[8];
cx q[7],q[43];
t q[18];
t q[39];
cx q[20],q[25];
cx q[14],q[28];
t q[58];
t q[12];
t q[30];
cx q[10],q[61];
t q[50];
t q[52];
cx q[44],q[50];
t q[49];
cx q[17],q[5];
cx q[3],q[40];
cx q[45],q[14];
t q[11];
t q[32];
t q[46];
t q[23];
t q[15];
cx q[21],q[28];
cx q[30],q[43];
cx q[27],q[18];
t q[9];
cx q[35],q[48];
cx q[6],q[37];
t q[31];
cx q[33],q[4];
cx q[52],q[20];
t q[62];
t q[24];
cx q[60],q[19];
cx q[55],q[16];
cx q[41],q[26];
t q[8];
cx q[0],q[53];
t q[57];
cx q[13],q[25];
t q[58];
t q[29];
t q[2];
cx q[10],q[1];
t q[61];
t q[38];
cx q[54],q[22];
cx q[39],q[42];
t q[34];
t q[36];
t q[59];
t q[47];
cx q[7],q[56];
cx q[12],q[51];
cx q[49],q[36];
cx q[38],q[30];
cx q[51],q[50];
t q[5];
t q[3];
cx q[22],q[52];
t q[62];
t q[43];
t q[23];
cx q[24],q[8];
cx q[12],q[54];
t q[16];
t q[57];
t q[1];
cx q[47],q[0];
cx q[61],q[60];
cx q[25],q[41];
cx q[37],q[7];
t q[59];
cx q[27],q[11];
t q[6];
cx q[28],q[46];
cx q[18],q[13];
t q[20];
t q[56];
cx q[44],q[2];
cx q[34],q[21];
cx q[35],q[33];
t q[26];
cx q[45],q[17];
cx q[39],q[48];
cx q[9],q[53];
t q[4];
t q[40];
t q[14];
cx q[15],q[10];
cx q[42],q[55];
cx q[58],q[29];
cx q[19],q[32];
t q[31];
t q[41];
t q[26];
t q[13];
t q[7];
t q[30];
cx q[49],q[55];
t q[39];
cx q[23],q[59];
cx q[34],q[25];
t q[16];
cx q[48],q[42];
t q[2];
t q[35];
t q[21];
cx q[6],q[57];
t q[31];
t q[0];
t q[52];
cx q[60],q[12];
cx q[32],q[38];
t q[20];
cx q[19],q[40];
cx q[17],q[18];
t q[36];
t q[45];
t q[37];
t q[4];
t q[33];
t q[1];
t q[58];
t q[5];
cx q[14],q[54];
cx q[47],q[50];
t q[43];
cx q[44],q[10];
t q[61];
cx q[53],q[29];
t q[8];
t q[3];
cx q[51],q[46];
cx q[56],q[24];
t q[62];
cx q[22],q[11];
t q[15];
cx q[9],q[28];
t q[27];
cx q[7],q[6];
cx q[29],q[30];
cx q[43],q[17];
t q[3];
t q[59];
t q[37];
t q[44];
cx q[22],q[54];
cx q[53],q[35];
t q[16];
cx q[8],q[28];
cx q[4],q[26];
cx q[45],q[39];
t q[49];
t q[55];
cx q[27],q[12];
t q[36];
t q[21];
t q[0];
t q[34];
t q[48];
t q[18];
t q[24];
t q[61];
cx q[50],q[47];
cx q[19],q[20];
t q[62];
t q[23];
t q[52];
t q[32];
t q[58];
cx q[5],q[25];
cx q[14],q[31];
t q[51];
t q[15];
cx q[13],q[1];
t q[10];
cx q[56],q[57];
cx q[40],q[41];
t q[46];
cx q[60],q[2];
t q[42];
cx q[38],q[11];
t q[33];
t q[9];
cx q[38],q[45];
cx q[23],q[10];
t q[22];
cx q[44],q[33];
cx q[21],q[17];
t q[27];
cx q[0],q[34];
t q[15];
cx q[58],q[55];
cx q[30],q[37];
cx q[42],q[8];
cx q[7],q[51];
t q[50];
cx q[52],q[62];
cx q[59],q[13];
t q[43];
cx q[24],q[40];
cx q[2],q[57];
t q[53];
t q[29];
cx q[36],q[11];
t q[32];
t q[9];
cx q[60],q[4];
t q[14];
cx q[20],q[48];
cx q[19],q[12];
t q[16];
cx q[6],q[18];
t q[56];
cx q[5],q[35];
t q[41];
cx q[47],q[25];
t q[49];
cx q[31],q[26];
t q[28];
t q[3];
t q[61];
t q[39];
t q[46];
t q[54];
t q[1];
cx q[59],q[16];
cx q[30],q[41];
cx q[31],q[44];
t q[28];
cx q[61],q[29];
t q[23];
t q[27];
t q[1];
cx q[50],q[12];
cx q[53],q[9];
cx q[42],q[51];
t q[17];
cx q[7],q[5];
cx q[18],q[48];
t q[57];
t q[22];
t q[32];
t q[8];
cx q[14],q[62];
cx q[52],q[2];
t q[54];
t q[46];
cx q[10],q[0];
cx q[24],q[35];
cx q[47],q[20];
t q[37];
cx q[38],q[60];
cx q[39],q[11];
cx q[33],q[56];
t q[3];
cx q[43],q[25];
cx q[49],q[19];
cx q[45],q[21];
t q[4];
t q[36];
cx q[15],q[55];
t q[40];
cx q[26],q[58];
cx q[6],q[13];
t q[34];
t q[1];
cx q[53],q[29];
t q[57];
cx q[18],q[0];
t q[59];
cx q[8],q[30];
t q[36];
cx q[4],q[16];
t q[52];
cx q[10],q[51];
t q[9];
t q[13];
cx q[47],q[25];
t q[55];
t q[44];
t q[6];
cx q[7],q[11];
cx q[24],q[43];
cx q[56],q[19];
t q[50];
t q[17];
t q[12];
t q[2];
t q[20];
t q[23];
t q[48];
cx q[22],q[33];
cx q[58],q[62];
t q[35];
cx q[46],q[39];
cx q[40],q[45];
cx q[31],q[61];
t q[21];
t q[27];
t q[49];
cx q[26],q[14];
cx q[42],q[41];
t q[5];
cx q[34],q[3];
t q[38];
cx q[60],q[32];
t q[28];
cx q[37],q[15];
t q[54];
t q[46];
cx q[3],q[39];
cx q[44],q[48];
cx q[51],q[7];
t q[2];
t q[23];
t q[58];
t q[5];
cx q[49],q[10];
t q[53];
t q[31];
cx q[13],q[12];
cx q[22],q[16];
t q[1];
cx q[61],q[35];
cx q[30],q[4];
t q[11];
t q[38];
cx q[50],q[29];
t q[21];
t q[52];
t q[0];
cx q[15],q[42];
cx q[62],q[41];
cx q[6],q[14];
cx q[19],q[47];
cx q[20],q[60];
cx q[28],q[25];
cx q[59],q[43];
t q[57];
cx q[8],q[24];
t q[9];
cx q[18],q[45];
t q[34];
t q[36];
t q[26];
t q[17];
t q[55];
t q[27];
cx q[32],q[33];
t q[40];
cx q[37],q[54];
t q[56];
cx q[56],q[19];
cx q[33],q[59];
cx q[38],q[39];
t q[46];
cx q[57],q[49];
t q[58];
t q[40];
cx q[1],q[14];
t q[13];
cx q[10],q[51];
cx q[62],q[16];
cx q[5],q[28];
cx q[3],q[29];
cx q[30],q[45];
t q[27];
t q[15];
cx q[32],q[37];
t q[6];
t q[44];
t q[4];
cx q[23],q[60];
cx q[7],q[41];
cx q[9],q[21];
t q[53];
cx q[55],q[26];
t q[18];
cx q[22],q[20];
t q[31];
cx q[0],q[2];
cx q[12],q[35];
t q[36];
cx q[11],q[25];
cx q[54],q[43];
t q[47];
cx q[48],q[42];
t q[24];
cx q[34],q[52];
t q[8];
cx q[17],q[61];
t q[50];
cx q[15],q[54];
t q[46];
cx q[2],q[61];
t q[27];
cx q[25],q[57];
cx q[60],q[14];
cx q[34],q[19];
t q[28];
cx q[16],q[52];
cx q[41],q[29];
t q[47];
cx q[24],q[23];
cx q[56],q[3];
cx q[9],q[11];
t q[37];
t q[38];
cx q[12],q[49];
t q[53];
t q[30];
t q[43];
t q[0];
cx q[55],q[32];
t q[6];
cx q[7],q[31];
t q[20];
cx q[42],q[59];
cx q[10],q[45];
t q[22];
t q[17];
t q[4];
cx q[13],q[58];
cx q[48],q[40];
cx q[21],q[33];
t q[5];
t q[18];
cx q[39],q[62];
cx q[8],q[51];
cx q[44],q[1];
t q[35];
t q[26];
t q[50];
t q[36];
t q[7];
cx q[0],q[10];
cx q[38],q[55];
cx q[51],q[8];
t q[26];
cx q[44],q[22];
cx q[15],q[61];
cx q[20],q[50];
t q[4];
t q[36];
cx q[1],q[52];
t q[29];
t q[42];
t q[11];
t q[48];
cx q[14],q[39];
t q[53];
t q[49];
t q[17];
cx q[13],q[60];
cx q[34],q[9];
cx q[54],q[62];
cx q[31],q[57];
cx q[40],q[25];
cx q[12],q[32];
t q[45];
t q[2];
t q[58];
t q[37];
t q[33];
t q[5];
t q[16];
t q[27];
cx q[59],q[28];
cx q[43],q[24];
cx q[41],q[35];
cx q[6],q[3];
t q[56];
cx q[47],q[23];
cx q[18],q[46];
t q[30];
cx q[19],q[21];
t q[10];
t q[52];
t q[41];
cx q[34],q[40];
cx q[15],q[59];
t q[11];
t q[32];
t q[53];
t q[16];
cx q[39],q[47];
t q[6];
cx q[45],q[22];
t q[60];
t q[24];
t q[50];
t q[5];
t q[14];
t q[21];
t q[0];
cx q[25],q[1];
cx q[57],q[58];
t q[7];
cx q[28],q[51];
cx q[36],q[19];
t q[23];
cx q[13],q[49];
t q[20];
t q[31];
cx q[62],q[44];
t q[55];
cx q[35],q[18];
cx q[26],q[37];
cx q[61],q[48];
cx q[12],q[33];
cx q[27],q[43];
t q[46];
cx q[29],q[38];
t q[17];
cx q[3],q[54];
cx q[9],q[2];
t q[30];
cx q[56],q[4];
cx q[42],q[8];
cx q[7],q[37];
t q[33];
cx q[31],q[16];
cx q[27],q[20];
cx q[2],q[53];
cx q[15],q[54];
cx q[58],q[57];
t q[10];
cx q[28],q[36];
t q[55];
cx q[25],q[4];
t q[1];
cx q[39],q[8];
cx q[59],q[13];
t q[21];
cx q[30],q[60];
cx q[61],q[11];
t q[18];
cx q[32],q[12];
t q[14];
cx q[42],q[17];
cx q[43],q[38];
t q[44];
cx q[40],q[35];
t q[0];
t q[51];
t q[41];
t q[45];
cx q[50],q[56];
cx q[22],q[34];
cx q[23],q[49];
t q[62];
cx q[24],q[46];
t q[48];
t q[6];
cx q[29],q[26];
t q[52];
t q[9];
cx q[47],q[3];
cx q[19],q[5];
cx q[19],q[57];
t q[7];
cx q[34],q[56];
t q[21];
t q[14];
t q[8];
t q[35];
t q[18];
t q[26];
cx q[13],q[27];
cx q[37],q[0];
cx q[17],q[30];
t q[45];
cx q[28],q[31];
t q[12];
t q[53];
t q[62];
cx q[5],q[10];
cx q[3],q[29];
cx q[54],q[55];
t q[43];
t q[46];
t q[40];
t q[60];
cx q[41],q[49];
t q[59];
t q[25];
cx q[36],q[33];
cx q[16],q[22];
cx q[1],q[39];
t q[4];
cx q[9],q[47];
t q[24];
cx q[32],q[6];
cx q[15],q[20];
cx q[2],q[42];
t q[51];
cx q[61],q[44];
t q[11];
t q[48];
cx q[50],q[38];
t q[52];
t q[58];
t q[23];
cx q[37],q[45];
t q[39];
cx q[27],q[36];
t q[3];
cx q[22],q[25];
t q[9];
t q[19];
cx q[17],q[49];
t q[18];
cx q[8],q[30];
t q[31];
cx q[35],q[57];
t q[59];
cx q[44],q[23];
cx q[14],q[7];
t q[61];
cx q[50],q[46];
cx q[42],q[51];
t q[55];
t q[28];
t q[56];
t q[60];
cx q[20],q[16];
t q[52];
t q[43];
cx q[6],q[5];
t q[29];
cx q[15],q[10];
cx q[38],q[2];
t q[21];
t q[48];
t q[0];
cx q[34],q[58];
t q[32];
cx q[12],q[54];
cx q[47],q[26];
t q[13];
t q[33];
t q[62];
cx q[1],q[24];
t q[11];
t q[53];
cx q[41],q[40];
t q[4];
t q[43];
cx q[61],q[11];
t q[54];
t q[29];
t q[39];
cx q[31],q[49];
t q[57];
cx q[51],q[53];
t q[5];
cx q[18],q[9];
t q[10];
t q[59];
t q[32];
t q[58];
t q[36];
cx q[38],q[50];
t q[8];
cx q[2],q[21];
cx q[60],q[12];
cx q[48],q[16];
cx q[3],q[27];
t q[28];
cx q[14],q[46];
t q[17];
cx q[33],q[62];
t q[26];
cx q[52],q[7];
t q[42];
cx q[47],q[13];
t q[44];
cx q[15],q[1];
cx q[56],q[55];
t q[22];
cx q[30],q[25];
cx q[6],q[0];
t q[20];
cx q[35],q[45];
t q[19];
t q[41];
cx q[23],q[40];
t q[37];
cx q[24],q[34];
t q[4];
t q[17];
cx q[53],q[47];
t q[20];
cx q[0],q[40];
t q[24];
t q[7];
t q[46];
t q[58];
t q[9];
cx q[55],q[38];
cx q[32],q[23];
cx q[50],q[19];
cx q[39],q[22];
t q[15];
cx q[21],q[1];
cx q[41],q[52];
t q[56];
cx q[16],q[28];
cx q[12],q[43];
cx q[14],q[4];
cx q[27],q[31];
cx q[11],q[13];
cx q[8],q[42];
t q[6];
cx q[59],q[45];
cx q[61],q[10];
cx q[25],q[51];
cx q[57],q[49];
cx q[36],q[54];
cx q[37],q[48];
cx q[60],q[5];
cx q[2],q[44];
cx q[33],q[30];
cx q[34],q[18];
t q[29];
cx q[35],q[26];
cx q[62],q[3];
t q[18];
cx q[9],q[13];
t q[34];
cx q[16],q[4];
cx q[23],q[33];
cx q[52],q[37];
cx q[21],q[22];
cx q[39],q[25];
cx q[31],q[3];
t q[29];
cx q[7],q[40];
cx q[55],q[49];
cx q[48],q[59];
t q[43];
cx q[61],q[17];
cx q[2],q[35];
t q[12];
t q[54];
t q[53];
t q[1];
cx q[57],q[15];
t q[19];
cx q[20],q[0];
cx q[47],q[26];
cx q[62],q[45];
cx q[42],q[56];
t q[38];
cx q[14],q[27];
t q[28];
t q[8];
cx q[51],q[44];
cx q[24],q[6];
cx q[60],q[50];
cx q[36],q[32];
t q[30];
t q[5];
t q[10];
t q[11];
t q[46];
t q[41];
t q[58];
t q[33];
t q[38];
t q[19];
t q[12];
cx q[46],q[49];
t q[5];
t q[40];
cx q[0],q[2];
cx q[31],q[53];
t q[9];
cx q[11],q[24];
t q[21];
cx q[60],q[8];
t q[39];
cx q[44],q[18];
cx q[4],q[61];
cx q[42],q[13];
t q[41];
cx q[56],q[10];
t q[51];
t q[45];
t q[7];
t q[27];
t q[37];
t q[55];
cx q[16],q[28];
t q[36];
cx q[14],q[15];
t q[22];
cx q[34],q[62];
cx q[35],q[54];
t q[47];
cx q[20],q[32];
t q[3];
t q[59];
cx q[50],q[17];
t q[43];
t q[48];
t q[52];
cx q[25],q[26];
cx q[6],q[1];
t q[57];
t q[58];
t q[30];
cx q[23],q[29];
t q[8];
t q[29];
cx q[27],q[6];
cx q[37],q[18];
t q[10];
t q[35];
cx q[24],q[14];
cx q[33],q[40];
cx q[2],q[5];
t q[62];
t q[46];
t q[45];
t q[30];
cx q[7],q[11];
cx q[9],q[39];
t q[20];
cx q[25],q[48];
t q[44];
t q[59];
cx q[17],q[15];
t q[32];
cx q[0],q[26];
cx q[23],q[61];
t q[57];
t q[21];
t q[43];
t q[13];
t q[50];
t q[38];
t q[1];
t q[60];
t q[22];
cx q[4],q[42];
cx q[19],q[12];
t q[56];
t q[54];
t q[53];
t q[3];
t q[34];
t q[16];
t q[58];
t q[47];
cx q[55],q[36];
t q[31];
t q[49];
cx q[52],q[41];
t q[28];
t q[51];
cx q[33],q[14];
cx q[48],q[13];
cx q[25],q[36];
cx q[39],q[34];
cx q[16],q[32];
t q[61];
t q[35];
cx q[8],q[37];
t q[46];
t q[60];
cx q[45],q[24];
t q[29];
cx q[54],q[15];
cx q[51],q[49];
t q[18];
cx q[22],q[12];
cx q[53],q[30];
cx q[56],q[47];
t q[59];
cx q[20],q[41];
cx q[5],q[50];
t q[44];
t q[62];
cx q[2],q[10];
t q[52];
t q[7];
t q[28];
cx q[57],q[23];
t q[21];
t q[9];
t q[1];
cx q[58],q[4];
cx q[0],q[42];
cx q[11],q[40];
cx q[19],q[3];
cx q[17],q[31];
cx q[55],q[27];
t q[38];
t q[43];
cx q[6],q[26];
t q[16];
t q[56];
cx q[40],q[3];
t q[27];
cx q[22],q[10];
cx q[12],q[19];
cx q[49],q[57];
t q[5];
t q[4];
t q[37];
t q[9];
t q[58];
cx q[43],q[41];
cx q[47],q[26];
t q[8];
t q[18];
t q[14];
t q[30];
t q[17];
cx q[15],q[59];
t q[24];
cx q[36],q[62];
t q[31];
cx q[53],q[48];
t q[51];
t q[39];
cx q[61],q[13];
t q[52];
cx q[6],q[34];
t q[25];
t q[11];
t q[42];
t q[0];
t q[23];
t q[32];
t q[21];
t q[2];
t q[55];
t q[50];
t q[29];
cx q[38],q[60];
t q[33];
cx q[44],q[35];
t q[45];
t q[7];
t q[28];
t q[54];
cx q[46],q[1];
t q[20];
cx q[45],q[46];
cx q[38],q[34];
cx q[48],q[52];
cx q[17],q[3];
t q[55];
t q[26];
t q[21];
cx q[0],q[31];
cx q[10],q[59];
t q[42];
t q[14];
cx q[49],q[12];
t q[47];
cx q[62],q[28];
cx q[29],q[40];
cx q[30],q[27];
cx q[1],q[6];
cx q[16],q[2];
t q[13];
cx q[25],q[41];
t q[33];
cx q[22],q[4];
cx q[56],q[44];
cx q[36],q[19];
cx q[37],q[8];
cx q[60],q[15];
t q[50];
t q[54];
t q[32];
cx q[20],q[24];
t q[43];
t q[5];
cx q[61],q[23];
t q[51];
cx q[18],q[53];
t q[9];
cx q[57],q[7];
cx q[11],q[35];
cx q[58],q[39];
t q[58];
t q[27];
t q[49];
t q[9];
t q[39];
cx q[16],q[62];
cx q[45],q[7];
cx q[33],q[14];
t q[44];
t q[28];
t q[11];
cx q[17],q[13];
t q[35];
t q[40];
cx q[41],q[0];
cx q[43],q[26];
t q[37];
cx q[6],q[55];
cx q[48],q[22];
cx q[36],q[59];
t q[2];
t q[52];
t q[56];
cx q[53],q[21];
cx q[51],q[25];
cx q[42],q[12];
cx q[50],q[29];
t q[60];
t q[30];
t q[8];
cx q[47],q[54];
cx q[61],q[3];
cx q[23],q[1];
t q[32];
t q[18];
t q[20];
cx q[5],q[4];
cx q[31],q[19];
t q[57];
cx q[38],q[15];
cx q[10],q[46];
cx q[24],q[34];
t q[22];
cx q[25],q[15];
t q[0];
cx q[56],q[9];
t q[41];
t q[16];
t q[13];
cx q[48],q[46];
cx q[54],q[18];
cx q[7],q[49];
cx q[60],q[43];
t q[37];
t q[38];
cx q[44],q[17];
t q[52];
t q[12];
t q[55];
t q[27];
t q[40];
t q[42];
cx q[39],q[21];
t q[29];
cx q[8],q[61];
t q[57];
t q[58];
t q[31];
cx q[14],q[62];
t q[23];
t q[2];
cx q[50],q[53];
t q[19];
cx q[33],q[5];
cx q[32],q[20];
cx q[51],q[11];
cx q[3],q[30];
cx q[34],q[24];
cx q[6],q[26];
t q[47];
t q[35];
cx q[28],q[1];
cx q[36],q[10];
t q[59];
t q[4];
t q[45];
cx q[36],q[20];
cx q[57],q[13];
t q[4];
t q[42];
t q[8];
cx q[60],q[27];
t q[38];
t q[16];
cx q[6],q[21];
t q[39];
cx q[45],q[2];
t q[15];
cx q[18],q[12];
cx q[43],q[37];
t q[25];
t q[58];
cx q[61],q[50];
t q[40];
t q[29];
cx q[59],q[11];
t q[53];
cx q[51],q[10];
t q[55];
t q[54];
cx q[32],q[33];
t q[47];
t q[9];
cx q[28],q[34];
t q[24];
t q[26];
cx q[17],q[49];
t q[48];
t q[52];
t q[0];
t q[14];
t q[35];
t q[31];
cx q[3],q[19];
t q[23];
cx q[7],q[1];
cx q[22],q[56];
cx q[30],q[44];
t q[41];
cx q[62],q[5];
t q[46];
cx q[1],q[33];
cx q[52],q[25];
cx q[7],q[32];
t q[38];
t q[39];
t q[58];
cx q[48],q[24];
cx q[15],q[28];
t q[53];
t q[51];
t q[49];
cx q[6],q[8];
t q[18];
cx q[14],q[21];
t q[37];
t q[41];
cx q[54],q[40];
cx q[4],q[47];
cx q[46],q[34];
t q[59];
cx q[19],q[62];
cx q[0],q[23];
t q[22];
t q[31];
t q[17];
cx q[10],q[43];
cx q[55],q[45];
cx q[11],q[36];
cx q[13],q[44];
t q[60];
cx q[35],q[20];
cx q[5],q[2];
cx q[61],q[50];
cx q[29],q[42];
cx q[30],q[12];
cx q[56],q[26];
cx q[16],q[9];
cx q[57],q[27];
t q[3];
t q[8];
t q[6];
cx q[42],q[38];
cx q[5],q[24];
cx q[31],q[45];
cx q[7],q[36];
t q[11];
cx q[4],q[3];
t q[54];
t q[61];
t q[58];
t q[60];
t q[1];
t q[53];
cx q[12],q[56];
t q[39];
cx q[23],q[25];
t q[29];
t q[44];
cx q[50],q[43];
t q[32];
cx q[55],q[30];
cx q[9],q[14];
t q[15];
t q[2];
cx q[18],q[10];
t q[28];
t q[52];
t q[62];
cx q[47],q[27];
t q[46];
cx q[41],q[17];
cx q[0],q[33];
cx q[49],q[16];
cx q[20],q[40];
cx q[21],q[51];
t q[59];
cx q[19],q[22];
cx q[26],q[13];
cx q[37],q[35];
t q[34];
t q[57];
t q[48];
t q[36];
t q[48];
t q[32];
t q[62];
t q[2];
t q[54];
t q[46];
t q[8];
cx q[18],q[43];
t q[50];
cx q[10],q[34];
cx q[47],q[16];
t q[52];
t q[44];
cx q[9],q[49];
cx q[21],q[19];
cx q[35],q[22];
cx q[58],q[56];
t q[60];
t q[38];
t q[40];
t q[7];
cx q[6],q[3];
t q[31];
cx q[4],q[39];
t q[17];
cx q[13],q[1];
t q[59];
cx q[27],q[37];
cx q[45],q[53];
cx q[5],q[57];
t q[14];
cx q[30],q[29];
t q[15];
cx q[20],q[0];
t q[12];
t q[41];
t q[11];
t q[42];
t q[23];
t q[51];
t q[25];
t q[28];
t q[61];
cx q[33],q[26];
t q[24];
t q[55];
cx q[51],q[33];
t q[35];
t q[18];
t q[7];
cx q[54],q[39];
cx q[38],q[40];
t q[36];
t q[55];
cx q[22],q[41];
t q[13];
t q[58];
cx q[12],q[59];
t q[1];
t q[24];
t q[14];
cx q[29],q[56];
cx q[6],q[17];
cx q[44],q[60];
cx q[2],q[49];
t q[28];
t q[43];
t q[47];
t q[34];
cx q[21],q[42];
cx q[27],q[9];
t q[11];
t q[46];
cx q[57],q[30];
cx q[16],q[45];
cx q[15],q[4];
t q[62];
t q[3];
t q[32];
t q[50];
t q[61];
cx q[52],q[10];
cx q[26],q[25];
t q[53];
t q[48];
cx q[31],q[0];
cx q[23],q[37];
t q[8];
t q[19];
cx q[20],q[5];
t q[36];
t q[41];
t q[1];
cx q[28],q[19];
cx q[2],q[44];
cx q[46],q[54];
t q[15];
t q[0];
cx q[39],q[4];
cx q[9],q[31];
t q[37];
t q[32];
cx q[60],q[38];
cx q[57],q[16];
t q[42];
t q[61];
t q[33];
t q[22];
t q[5];
cx q[20],q[53];
cx q[47],q[50];
t q[52];
t q[25];
t q[17];
t q[45];
t q[27];
cx q[26],q[59];
t q[29];
cx q[62],q[10];
cx q[24],q[34];
cx q[30],q[8];
cx q[49],q[7];
cx q[3],q[56];
t q[23];
cx q[55],q[40];
t q[58];
cx q[6],q[35];
t q[18];
cx q[48],q[11];
t q[14];
cx q[51],q[12];
t q[43];
t q[13];
t q[21];
t q[51];
t q[24];
t q[5];
cx q[29],q[23];
cx q[8],q[59];
t q[53];
t q[12];
cx q[41],q[36];
cx q[9],q[52];
cx q[20],q[3];
cx q[13],q[28];
t q[56];
t q[25];
t q[47];
cx q[19],q[46];
cx q[31],q[33];
t q[7];
cx q[2],q[34];
t q[42];
t q[61];
t q[54];
t q[57];
t q[1];
t q[27];
t q[17];
t q[60];
cx q[11],q[43];
cx q[50],q[35];
cx q[49],q[14];
cx q[6],q[48];
t q[40];
cx q[16],q[38];
cx q[39],q[26];
cx q[21],q[44];
cx q[62],q[15];
cx q[30],q[58];
cx q[55],q[45];
cx q[37],q[32];
cx q[0],q[10];
t q[18];
t q[22];
t q[4];
t q[26];
t q[2];
cx q[38],q[10];
cx q[51],q[35];
cx q[6],q[16];
t q[18];
t q[19];
t q[40];
t q[27];
cx q[13],q[14];
cx q[36],q[47];
t q[59];
t q[3];
t q[17];
cx q[25],q[39];
t q[44];
t q[41];
t q[33];
t q[11];
t q[20];
t q[52];
t q[8];
cx q[9],q[43];
cx q[22],q[60];
cx q[0],q[4];
cx q[61],q[49];
cx q[29],q[62];
t q[24];
cx q[28],q[45];
t q[5];
cx q[1],q[56];
t q[57];
cx q[55],q[58];
cx q[32],q[23];
t q[31];
cx q[54],q[50];
t q[42];
t q[46];
cx q[34],q[48];
cx q[15],q[53];
t q[12];
t q[7];
t q[21];
t q[37];
t q[30];
cx q[35],q[61];
cx q[8],q[39];
t q[3];
cx q[58],q[55];
t q[47];
t q[34];
cx q[27],q[23];
cx q[12],q[21];
t q[25];
cx q[29],q[5];
t q[1];
t q[7];
t q[45];
t q[50];
t q[14];
cx q[32],q[13];
t q[36];
t q[28];
cx q[38],q[0];
cx q[43],q[54];
t q[17];
cx q[22],q[56];
t q[44];
t q[9];
cx q[60],q[41];
t q[59];
t q[4];
t q[26];
cx q[16],q[37];
cx q[62],q[11];
t q[42];
cx q[51],q[57];
cx q[33],q[18];
cx q[52],q[31];
cx q[30],q[49];
t q[48];
cx q[10],q[40];
cx q[15],q[20];
t q[19];
t q[2];
t q[53];
cx q[24],q[46];
t q[6];
cx q[21],q[50];
t q[49];
cx q[48],q[46];
cx q[45],q[10];
t q[42];
cx q[36],q[11];
t q[60];
t q[0];
t q[53];
t q[32];
t q[20];
cx q[31],q[35];
t q[57];
cx q[5],q[51];
t q[58];
cx q[23],q[1];
cx q[27],q[26];
t q[17];
t q[22];
t q[41];
cx q[39],q[19];
t q[38];
t q[8];
t q[12];
t q[43];
t q[47];
t q[34];
cx q[56],q[13];
cx q[44],q[52];
t q[9];
t q[18];
cx q[28],q[30];
cx q[4],q[3];
cx q[40],q[59];
t q[37];
cx q[16],q[61];
cx q[29],q[55];
cx q[62],q[25];
t q[7];
t q[33];
cx q[24],q[6];
cx q[14],q[15];
t q[2];
t q[54];
cx q[52],q[58];
t q[23];
cx q[11],q[6];
cx q[29],q[16];
t q[10];
t q[21];
cx q[27],q[42];
cx q[54],q[0];
t q[41];
t q[62];
cx q[55],q[49];
cx q[19],q[44];
t q[25];
t q[28];
cx q[50],q[31];
cx q[39],q[22];
t q[38];
t q[35];
t q[14];
t q[20];
t q[1];
t q[34];
cx q[40],q[15];
cx q[32],q[36];
t q[60];
t q[7];
cx q[37],q[47];
cx q[4],q[43];
cx q[2],q[59];
t q[17];
cx q[30],q[3];
cx q[18],q[8];
t q[56];
cx q[51],q[48];
t q[61];
cx q[57],q[45];
cx q[9],q[5];
cx q[46],q[26];
t q[12];
t q[24];
t q[53];
t q[13];
t q[33];
cx q[45],q[24];
t q[44];
t q[57];
cx q[39],q[29];
cx q[7],q[20];
t q[59];
cx q[55],q[52];
cx q[51],q[4];
cx q[22],q[0];
cx q[25],q[27];
t q[42];
t q[26];
t q[47];
cx q[60],q[28];
t q[56];
t q[37];
cx q[23],q[16];
cx q[6],q[21];
cx q[1],q[62];
cx q[33],q[18];
t q[41];
t q[49];
cx q[36],q[31];
t q[13];
cx q[40],q[30];
cx q[32],q[35];
t q[19];
t q[50];
cx q[15],q[58];
t q[53];
t q[38];
cx q[17],q[5];
t q[46];
cx q[10],q[12];
t q[9];
cx q[8],q[43];
cx q[34],q[48];
cx q[11],q[2];
t q[61];
t q[54];
t q[3];
t q[14];
cx q[61],q[16];
cx q[41],q[42];
cx q[17],q[48];
cx q[50],q[60];
cx q[31],q[46];
t q[1];
t q[23];
t q[6];
cx q[19],q[62];
cx q[35],q[37];
cx q[49],q[9];
t q[3];
cx q[15],q[22];
t q[28];
cx q[39],q[58];
t q[8];
cx q[53],q[51];
t q[12];
cx q[40],q[13];
t q[45];
cx q[20],q[21];
cx q[29],q[59];
cx q[57],q[34];
t q[2];
t q[36];
t q[24];
cx q[54],q[47];
cx q[11],q[14];
t q[0];
t q[27];
cx q[18],q[10];
cx q[26],q[44];
cx q[56],q[38];
cx q[25],q[32];
cx q[43],q[55];
t q[52];
t q[5];
cx q[30],q[33];
t q[4];
t q[7];
cx q[31],q[16];
cx q[49],q[3];
cx q[53],q[10];
t q[48];
cx q[17],q[35];
cx q[40],q[8];
t q[20];
t q[62];
t q[61];
cx q[45],q[0];
cx q[13],q[27];
cx q[15],q[19];
cx q[11],q[50];
t q[6];
t q[38];
t q[24];
cx q[54],q[36];
t q[30];
t q[58];
t q[5];
cx q[21],q[14];
t q[52];
cx q[46],q[18];
cx q[43],q[51];
t q[7];
cx q[26],q[34];
t q[25];
t q[2];
t q[4];
t q[39];
t q[9];
cx q[56],q[22];
t q[37];
t q[47];
t q[1];
cx q[28],q[41];
t q[29];
cx q[59],q[12];
t q[57];
t q[32];
t q[42];
cx q[23],q[60];
t q[44];
cx q[33],q[55];
t q[38];
cx q[9],q[21];
cx q[36],q[29];
t q[7];
cx q[39],q[15];
t q[57];
t q[41];
cx q[16],q[12];
t q[33];
t q[50];
cx q[55],q[58];
cx q[44],q[14];
t q[13];
cx q[61],q[17];
cx q[42],q[32];
t q[4];
cx q[8],q[34];
t q[10];
t q[35];
t q[20];
t q[56];
t q[28];
t q[37];
cx q[27],q[52];
t q[26];
cx q[23],q[43];
t q[53];
cx q[19],q[48];
cx q[18],q[46];
t q[25];
t q[62];
t q[22];
cx q[6],q[49];
t q[5];
cx q[11],q[47];
cx q[30],q[54];
t q[60];
t q[31];
cx q[3],q[2];
cx q[59],q[51];
cx q[0],q[40];
t q[45];
t q[1];
t q[24];
cx q[15],q[50];
cx q[4],q[43];
cx q[16],q[1];
cx q[27],q[45];
cx q[7],q[42];
cx q[0],q[58];
cx q[13],q[59];
cx q[48],q[11];
t q[34];
cx q[40],q[38];
t q[10];
cx q[31],q[36];
cx q[22],q[47];
t q[35];
cx q[56],q[24];
t q[19];
t q[29];
cx q[46],q[23];
cx q[8],q[21];
cx q[33],q[14];
t q[37];
t q[61];
t q[55];
t q[39];
cx q[52],q[9];
t q[49];
cx q[60],q[26];
cx q[41],q[28];
cx q[18],q[57];
t q[54];
t q[17];
cx q[6],q[12];
t q[30];
cx q[2],q[44];
cx q[20],q[5];
cx q[25],q[53];
t q[3];
cx q[51],q[32];
t q[62];
cx q[61],q[46];
t q[32];
cx q[4],q[18];
cx q[8],q[39];
cx q[20],q[27];
t q[29];
cx q[45],q[58];
cx q[62],q[51];
cx q[22],q[28];
cx q[35],q[7];
t q[21];
cx q[16],q[13];
t q[37];
t q[36];
t q[15];
cx q[47],q[34];
t q[11];
t q[55];
cx q[33],q[41];
t q[49];
t q[19];
t q[56];
cx q[25],q[9];
cx q[42],q[2];
t q[12];
t q[38];
cx q[1],q[26];
cx q[24],q[50];
cx q[53],q[3];
cx q[17],q[6];
cx q[52],q[40];
t q[60];
cx q[14],q[44];
cx q[30],q[31];
t q[0];
t q[59];
cx q[57],q[48];
cx q[23],q[5];
t q[10];
t q[43];
t q[54];
t q[4];
cx q[46],q[21];
t q[29];
cx q[56],q[14];
t q[48];
t q[34];
t q[57];
t q[27];
t q[11];
cx q[23],q[51];
cx q[54],q[30];
cx q[55],q[15];
cx q[2],q[13];
t q[0];
t q[8];
t q[18];
t q[52];
t q[36];
cx q[6],q[19];
t q[10];
cx q[50],q[3];
t q[16];
t q[26];
t q[24];
cx q[17],q[47];
cx q[49],q[22];
t q[62];
t q[39];
t q[28];
t q[38];
cx q[9],q[40];
cx q[33],q[1];
cx q[44],q[12];
cx q[42],q[60];
t q[37];
cx q[5],q[7];
t q[59];
t q[25];
t q[58];
cx q[32],q[43];
cx q[20],q[35];
cx q[31],q[53];
t q[41];
cx q[45],q[61];
t q[10];
cx q[38],q[19];
cx q[18],q[21];
cx q[34],q[7];
cx q[22],q[30];
t q[25];
cx q[39],q[24];
t q[14];
cx q[6],q[35];
cx q[59],q[28];
t q[37];
t q[31];
t q[26];
t q[58];
cx q[9],q[0];
cx q[55],q[45];
cx q[56],q[12];
cx q[60],q[5];
t q[20];
cx q[46],q[43];
cx q[47],q[51];
t q[36];
cx q[50],q[4];
t q[23];
t q[33];
t q[17];
cx q[3],q[41];
t q[2];
t q[11];
t q[27];
cx q[40],q[13];
cx q[42],q[48];
cx q[1],q[53];
t q[57];
cx q[52],q[44];
cx q[32],q[8];
cx q[49],q[62];
cx q[16],q[15];
cx q[54],q[29];
t q[61];
t q[18];
t q[3];
cx q[15],q[2];
t q[28];
t q[27];
cx q[49],q[42];
t q[36];
t q[4];
cx q[60],q[10];
t q[13];
t q[41];
cx q[31],q[16];
cx q[7],q[6];
cx q[50],q[8];
cx q[59],q[14];
cx q[1],q[25];
cx q[32],q[47];
cx q[51],q[56];
cx q[46],q[12];
cx q[29],q[5];
t q[21];
t q[62];
t q[30];
t q[0];
t q[52];
cx q[55],q[33];
cx q[53],q[23];
t q[17];
cx q[61],q[57];
t q[54];
cx q[34],q[11];
t q[40];
cx q[45],q[39];
t q[22];
cx q[43],q[48];
cx q[44],q[35];
t q[9];
cx q[26],q[38];
cx q[20],q[58];
cx q[24],q[19];
t q[37];
t q[38];
t q[59];
cx q[58],q[53];
t q[8];
cx q[1],q[18];
cx q[17],q[3];
cx q[30],q[60];
cx q[62],q[27];
cx q[10],q[37];
cx q[40],q[51];
t q[39];
cx q[55],q[29];
cx q[5],q[0];
t q[28];
t q[9];
cx q[44],q[33];
cx q[14],q[47];
t q[36];
t q[19];
cx q[56],q[16];
cx q[12],q[61];
cx q[49],q[26];
cx q[23],q[35];
cx q[7],q[34];
cx q[13],q[20];
cx q[43],q[4];
cx q[6],q[31];
cx q[32],q[41];
t q[48];
cx q[46],q[42];
cx q[21],q[57];
cx q[15],q[50];
t q[25];
t q[22];
t q[24];
cx q[52],q[54];
cx q[2],q[11];
t q[45];
t q[37];
cx q[47],q[26];
t q[62];
cx q[43],q[51];
cx q[17],q[3];
t q[56];
cx q[38],q[61];
t q[12];
cx q[53],q[21];
t q[45];
t q[33];
cx q[32],q[30];
t q[31];
t q[16];
t q[4];
t q[44];
cx q[25],q[6];
cx q[2],q[14];
cx q[41],q[27];
cx q[59],q[7];
t q[52];
t q[8];
cx q[40],q[36];
cx q[0],q[9];
t q[13];
cx q[22],q[49];
cx q[29],q[10];
cx q[42],q[18];
cx q[28],q[15];
cx q[55],q[57];
t q[1];
cx q[60],q[34];
t q[35];
cx q[20],q[11];
t q[5];
cx q[58],q[50];
t q[48];
cx q[54],q[19];
cx q[46],q[23];
cx q[39],q[24];
t q[44];
t q[9];
t q[19];
cx q[52],q[23];
cx q[38],q[25];
t q[57];
cx q[30],q[1];
t q[3];
cx q[11],q[7];
t q[26];
cx q[60],q[42];
cx q[56],q[55];
t q[24];
cx q[37],q[32];
cx q[31],q[43];
cx q[34],q[49];
t q[46];
cx q[51],q[47];
cx q[16],q[13];
cx q[27],q[48];
cx q[29],q[59];
cx q[6],q[21];
t q[54];
t q[40];
t q[10];
cx q[5],q[8];
cx q[4],q[28];
cx q[53],q[17];
t q[41];
t q[12];
t q[15];
cx q[20],q[45];
t q[36];
t q[39];
cx q[14],q[50];
cx q[62],q[2];
t q[22];
cx q[33],q[61];
t q[35];
cx q[0],q[18];
t q[58];
cx q[38],q[13];
t q[22];
t q[3];
cx q[32],q[40];
cx q[1],q[31];
t q[29];
cx q[15],q[61];
t q[42];
cx q[46],q[49];
t q[25];
t q[36];
t q[54];
t q[20];
t q[18];
cx q[0],q[21];
t q[59];
cx q[45],q[33];
cx q[44],q[58];
cx q[5],q[34];
t q[9];
cx q[14],q[52];
cx q[4],q[16];
t q[53];
cx q[24],q[57];
t q[39];
t q[19];
cx q[26],q[10];
cx q[6],q[11];
cx q[37],q[35];
t q[8];
t q[48];
cx q[7],q[2];
t q[56];
t q[30];
t q[27];
t q[60];
cx q[28],q[47];
cx q[43],q[17];
t q[23];
t q[55];
cx q[41],q[12];
t q[51];
cx q[62],q[50];
t q[1];
cx q[50],q[45];
cx q[52],q[17];
t q[47];
cx q[49],q[11];
t q[0];
t q[9];
t q[39];
cx q[62],q[8];
t q[7];
cx q[34],q[4];
cx q[10],q[60];
t q[44];
cx q[3],q[24];
t q[41];
t q[14];
t q[55];
t q[61];
t q[12];
t q[18];
t q[38];
t q[46];
t q[2];
cx q[59],q[15];
t q[30];
cx q[5],q[40];
cx q[23],q[21];
cx q[33],q[25];
t q[35];
t q[53];
t q[20];
t q[32];
cx q[22],q[13];
cx q[37],q[56];
t q[48];
t q[51];
t q[16];
t q[58];
cx q[29],q[19];
t q[27];
cx q[31],q[6];
cx q[57],q[28];
t q[36];
cx q[42],q[26];
t q[54];
t q[43];
t q[5];
cx q[56],q[59];
t q[17];
cx q[49],q[24];
cx q[0],q[21];
t q[29];
cx q[23],q[2];
t q[4];
cx q[9],q[42];
t q[44];
cx q[39],q[3];
cx q[11],q[60];
cx q[35],q[38];
t q[10];
t q[57];
t q[62];
t q[34];
t q[20];
cx q[53],q[61];
cx q[40],q[36];
cx q[58],q[30];
t q[8];
t q[50];
cx q[31],q[46];
cx q[43],q[13];
cx q[32],q[27];
cx q[15],q[19];
t q[12];
cx q[54],q[28];
t q[51];
t q[48];
cx q[55],q[41];
cx q[45],q[25];
cx q[37],q[26];
t q[1];
cx q[7],q[14];
cx q[6],q[16];
cx q[18],q[22];
cx q[33],q[47];
t q[52];
cx q[55],q[0];
t q[3];
t q[18];
cx q[57],q[39];
t q[59];
cx q[37],q[8];
cx q[51],q[7];
t q[54];
cx q[40],q[5];
t q[22];
t q[17];
t q[58];
cx q[20],q[1];
t q[15];
t q[62];
cx q[41],q[61];
cx q[11],q[27];
cx q[36],q[21];
cx q[10],q[44];
cx q[38],q[42];
cx q[29],q[47];
cx q[43],q[9];
t q[50];
t q[45];
cx q[2],q[28];
t q[19];
t q[33];
cx q[53],q[31];
cx q[24],q[48];
t q[60];
cx q[12],q[23];
cx q[34],q[52];
cx q[49],q[16];
cx q[35],q[30];
cx q[26],q[4];
cx q[6],q[56];
cx q[13],q[46];
t q[32];
t q[25];
t q[14];
t q[45];
t q[46];
t q[42];
cx q[39],q[5];
cx q[13],q[1];
t q[28];
t q[35];
t q[54];
cx q[36],q[50];
t q[3];
t q[32];
t q[22];
cx q[48],q[18];
cx q[33],q[41];
t q[23];
cx q[44],q[59];
t q[56];
t q[0];
t q[7];
cx q[47],q[60];
cx q[10],q[8];
cx q[17],q[20];
cx q[27],q[16];
cx q[55],q[4];
t q[30];
t q[58];
t q[31];
cx q[38],q[6];
t q[12];
cx q[25],q[19];
t q[34];
cx q[14],q[61];
cx q[9],q[21];
t q[11];
cx q[40],q[57];
cx q[15],q[51];
t q[37];
t q[62];
cx q[29],q[26];
t q[24];
t q[43];
cx q[49],q[2];
cx q[53],q[52];
cx q[43],q[0];
t q[17];
t q[36];
cx q[46],q[37];
cx q[19],q[7];
cx q[26],q[3];
cx q[61],q[8];
cx q[14],q[42];
t q[27];
t q[30];
cx q[57],q[35];
t q[49];
t q[59];
t q[6];
t q[11];
t q[44];
t q[45];
t q[60];
t q[50];
t q[62];
t q[15];
t q[9];
t q[18];
cx q[40],q[31];
t q[47];
t q[28];
cx q[4],q[21];
cx q[12],q[55];
cx q[48],q[13];
cx q[38],q[10];
t q[20];
cx q[2],q[54];
t q[56];
t q[22];
t q[33];
t q[41];
t q[53];
t q[39];
cx q[5],q[51];
t q[1];
cx q[25],q[32];
t q[29];
cx q[34],q[16];
cx q[58],q[23];
cx q[24],q[52];
t q[28];
t q[14];
t q[52];
cx q[39],q[50];
cx q[47],q[29];
t q[7];
cx q[61],q[37];
cx q[38],q[16];
t q[55];
cx q[8],q[23];
cx q[2],q[49];
cx q[60],q[0];
cx q[34],q[48];
cx q[43],q[24];
cx q[54],q[51];
cx q[32],q[53];
t q[31];
t q[5];
t q[10];
t q[26];
cx q[36],q[45];
t q[30];
t q[9];
t q[22];
cx q[18],q[33];
cx q[57],q[11];
cx q[19],q[1];
t q[46];
t q[4];
cx q[44],q[12];
cx q[25],q[21];
cx q[27],q[58];
cx q[59],q[13];
cx q[20],q[35];
t q[40];
cx q[62],q[41];
cx q[6],q[15];
t q[17];
cx q[3],q[56];
t q[42];
t q[49];
cx q[54],q[23];
cx q[42],q[39];
cx q[34],q[0];
cx q[7],q[26];
cx q[48],q[16];
cx q[25],q[51];
t q[11];
t q[5];
cx q[24],q[35];
cx q[60],q[28];
t q[3];
cx q[56],q[57];
cx q[45],q[38];
t q[9];
t q[8];
cx q[19],q[52];
t q[17];
t q[58];
cx q[36],q[43];
t q[46];
t q[1];
cx q[6],q[10];
cx q[31],q[21];
cx q[53],q[62];
t q[2];
t q[14];
cx q[61],q[55];
cx q[12],q[4];
cx q[18],q[44];
cx q[27],q[22];
cx q[29],q[33];
cx q[50],q[37];
t q[47];
cx q[40],q[15];
t q[20];
cx q[32],q[30];
t q[59];
t q[13];
t q[41];
cx q[40],q[44];
cx q[61],q[37];
t q[43];
t q[42];
t q[60];
cx q[32],q[34];
cx q[27],q[45];
cx q[51],q[36];
cx q[16],q[47];
t q[24];
t q[15];
t q[48];
cx q[0],q[5];
t q[20];
cx q[54],q[14];
cx q[30],q[55];
t q[38];
t q[25];
cx q[57],q[35];
t q[18];
t q[41];
t q[11];
t q[7];
cx q[4],q[28];
t q[8];
t q[53];
cx q[9],q[46];
t q[26];
cx q[10],q[22];
cx q[50],q[1];
t q[33];
cx q[21],q[31];
cx q[13],q[23];
t q[6];
t q[3];
t q[62];
cx q[56],q[17];
t q[12];
t q[29];
t q[39];
cx q[2],q[19];
t q[59];
t q[49];
cx q[52],q[58];
t q[20];
cx q[19],q[40];
t q[23];
cx q[2],q[32];
t q[17];
t q[12];
cx q[50],q[52];
cx q[22],q[58];
t q[35];
cx q[33],q[55];
t q[45];
t q[13];
t q[6];
cx q[57],q[56];
cx q[10],q[43];
t q[18];
cx q[24],q[48];
cx q[60],q[44];
cx q[34],q[9];
cx q[16],q[59];
cx q[31],q[1];
t q[14];
cx q[49],q[0];
t q[61];
cx q[51],q[27];
t q[4];
cx q[36],q[39];
t q[3];
cx q[54],q[37];
cx q[41],q[21];
t q[46];
cx q[26],q[42];
cx q[7],q[5];
cx q[8],q[47];
t q[28];
t q[11];
t q[53];
t q[38];
t q[30];
cx q[62],q[29];
t q[15];
t q[25];
t q[53];
cx q[29],q[45];
cx q[16],q[21];
cx q[40],q[10];
cx q[37],q[60];
cx q[32],q[11];
t q[25];
cx q[51],q[43];
t q[47];
t q[38];
t q[4];
cx q[33],q[56];
cx q[58],q[7];
t q[49];
t q[48];
t q[44];
t q[55];
t q[41];
t q[27];
cx q[6],q[24];
t q[9];
t q[14];
cx q[36],q[0];
t q[30];
t q[2];
cx q[28],q[46];
t q[12];
t q[42];
cx q[50],q[34];
cx q[54],q[62];
t q[19];
cx q[52],q[35];
cx q[5],q[22];
t q[39];
cx q[61],q[57];
cx q[31],q[1];
t q[17];
cx q[18],q[15];
t q[23];
t q[20];
t q[3];
cx q[26],q[13];
t q[59];
t q[8];
cx q[8],q[29];
t q[28];
cx q[14],q[17];
cx q[44],q[19];
t q[50];
t q[45];
cx q[32],q[48];
cx q[23],q[13];
cx q[41],q[58];
cx q[46],q[22];
t q[2];
t q[26];
cx q[61],q[55];
t q[57];
cx q[53],q[21];
t q[36];
cx q[1],q[18];
t q[10];
t q[9];
t q[34];
t q[62];
cx q[31],q[42];
cx q[59],q[54];
cx q[40],q[7];
t q[33];
cx q[60],q[12];
t q[4];
t q[47];
t q[49];
t q[27];
cx q[6],q[25];
cx q[24],q[39];
t q[52];
t q[5];
cx q[56],q[15];
t q[37];
cx q[30],q[35];
cx q[38],q[20];
cx q[51],q[16];
t q[3];
cx q[43],q[11];
t q[0];
cx q[8],q[7];
cx q[44],q[22];
cx q[6],q[40];
cx q[47],q[24];
t q[60];
t q[21];
cx q[12],q[56];
cx q[62],q[54];
t q[38];
cx q[15],q[25];
t q[32];
cx q[50],q[29];
t q[14];
t q[18];
t q[49];
t q[37];
cx q[43],q[5];
cx q[33],q[39];
cx q[1],q[51];
t q[3];
cx q[0],q[41];
t q[16];
t q[13];
cx q[31],q[26];
t q[48];
cx q[35],q[59];
cx q[11],q[58];
cx q[17],q[23];
cx q[36],q[4];
cx q[9],q[27];
cx q[2],q[57];
cx q[20],q[10];
cx q[52],q[30];
cx q[46],q[34];
cx q[61],q[45];
t q[42];
cx q[55],q[19];
cx q[28],q[53];
cx q[48],q[53];
t q[51];
t q[34];
t q[32];
cx q[9],q[37];
t q[56];
t q[14];
t q[10];
cx q[57],q[19];
t q[11];
cx q[21],q[45];
t q[59];
t q[54];
t q[49];
t q[62];
cx q[46],q[31];
t q[35];
cx q[17],q[43];
cx q[8],q[16];
t q[41];
cx q[38],q[18];
t q[58];
cx q[24],q[20];
cx q[30],q[26];
cx q[5],q[7];
t q[13];
cx q[28],q[27];
t q[6];
t q[2];
t q[42];
t q[39];
cx q[44],q[36];
cx q[12],q[50];
t q[0];
t q[4];
cx q[22],q[3];
t q[29];
t q[23];
t q[25];
t q[33];
cx q[15],q[1];
cx q[47],q[52];
cx q[55],q[61];
t q[40];
t q[60];
t q[24];
cx q[50],q[52];
cx q[41],q[51];
cx q[9],q[20];
t q[26];
cx q[60],q[33];
cx q[12],q[17];
cx q[28],q[27];
cx q[7],q[45];
cx q[56],q[39];
t q[5];
t q[25];
t q[37];
t q[32];
t q[44];
cx q[53],q[8];
t q[57];
t q[23];
t q[1];
cx q[0],q[14];
t q[16];
cx q[18],q[19];
t q[3];
t q[35];
t q[21];
cx q[38],q[11];
cx q[42],q[61];
cx q[36],q[13];
cx q[47],q[29];
t q[15];
cx q[40],q[4];
t q[6];
t q[46];
t q[59];
t q[58];
cx q[49],q[10];
t q[48];
t q[62];
t q[22];
t q[30];
t q[54];
t q[2];
cx q[55],q[43];
t q[31];
t q[34];
t q[5];
t q[49];
cx q[59],q[54];
cx q[42],q[44];
cx q[12],q[56];
t q[52];
t q[29];
cx q[28],q[60];
t q[48];
t q[50];
t q[26];
cx q[18],q[24];
cx q[23],q[9];
t q[43];
t q[47];
t q[34];
t q[25];
cx q[57],q[4];
cx q[13],q[62];
t q[37];
cx q[8],q[35];
cx q[20],q[1];
t q[40];
cx q[27],q[2];
cx q[7],q[31];
t q[38];
t q[11];
cx q[21],q[36];
t q[16];
t q[19];
cx q[14],q[30];
cx q[41],q[39];
t q[32];
cx q[61],q[10];
cx q[6],q[3];
t q[22];
t q[53];
cx q[58],q[15];
t q[0];
t q[46];
t q[45];
t q[51];
cx q[33],q[55];
t q[17];
t q[19];
t q[18];
t q[32];
t q[12];
t q[53];
cx q[44],q[3];
t q[22];
t q[59];
t q[33];
t q[15];
t q[58];
cx q[48],q[56];
cx q[40],q[36];
cx q[34],q[45];
cx q[14],q[41];
cx q[46],q[1];
t q[47];
t q[39];
t q[5];
cx q[13],q[38];
cx q[28],q[2];
t q[60];
t q[24];
cx q[10],q[21];
t q[9];
cx q[52],q[35];
cx q[23],q[51];
cx q[6],q[26];
t q[20];
t q[61];
t q[50];
cx q[7],q[54];
cx q[62],q[29];
t q[8];
cx q[37],q[17];
t q[4];
t q[27];
cx q[49],q[16];
t q[55];
cx q[0],q[25];
cx q[43],q[30];
t q[57];
cx q[11],q[42];
t q[31];
t q[57];
t q[18];
cx q[37],q[8];
t q[59];
t q[23];
cx q[40],q[35];
cx q[42],q[4];
cx q[55],q[5];
cx q[22],q[31];
cx q[16],q[41];
t q[47];
cx q[39],q[21];
cx q[27],q[51];
cx q[48],q[3];
t q[6];
t q[1];
cx q[10],q[12];
cx q[62],q[52];
cx q[0],q[61];
t q[32];
cx q[24],q[29];
t q[43];
t q[17];
t q[50];
cx q[30],q[33];
cx q[7],q[56];
cx q[54],q[60];
cx q[25],q[46];
t q[28];
t q[38];
cx q[11],q[26];
cx q[2],q[15];
cx q[36],q[45];
t q[13];
cx q[9],q[58];
t q[53];
cx q[34],q[49];
cx q[44],q[20];
cx q[14],q[19];
t q[27];
cx q[32],q[33];
cx q[62],q[10];
t q[52];
cx q[58],q[6];
t q[61];
cx q[24],q[59];
cx q[44],q[40];
t q[53];
t q[51];
cx q[12],q[49];
t q[13];
t q[1];
t q[5];
t q[15];
cx q[3],q[47];
t q[38];
cx q[36],q[22];
cx q[39],q[8];
cx q[23],q[30];
t q[29];
t q[26];
cx q[48],q[31];
cx q[21],q[45];
cx q[0],q[19];
t q[16];
cx q[54],q[50];
cx q[34],q[18];
t q[2];
t q[20];
t q[42];
t q[7];
t q[14];
t q[46];
cx q[37],q[41];
cx q[60],q[17];
cx q[35],q[28];
cx q[43],q[56];
t q[9];
t q[57];
cx q[4],q[25];
t q[55];
t q[11];
t q[42];
cx q[10],q[29];
cx q[11],q[21];
t q[25];
t q[45];
cx q[34],q[28];
cx q[22],q[24];
t q[31];
t q[54];
cx q[52],q[7];
cx q[18],q[8];
cx q[0],q[44];
t q[62];
t q[13];
t q[2];
t q[41];
cx q[12],q[20];
cx q[4],q[36];
t q[15];
t q[56];
t q[32];
t q[50];
cx q[49],q[60];
cx q[59],q[1];
t q[38];
cx q[17],q[55];
cx q[26],q[53];
t q[6];
t q[39];
cx q[46],q[33];
t q[61];
t q[5];
cx q[58],q[43];
t q[30];
t q[16];
cx q[19],q[40];
cx q[14],q[47];
t q[9];
t q[27];
cx q[37],q[3];
cx q[35],q[23];
t q[51];
t q[48];
t q[57];
t q[31];
t q[59];
t q[30];
cx q[18],q[16];
cx q[9],q[15];
cx q[34],q[0];
cx q[45],q[4];
cx q[43],q[55];
cx q[20],q[38];
t q[35];
cx q[42],q[44];
t q[49];
t q[41];
t q[46];
t q[48];
cx q[33],q[57];
cx q[39],q[58];
t q[23];
cx q[52],q[11];
cx q[1],q[50];
cx q[25],q[12];
t q[13];
t q[24];
t q[8];
t q[21];
cx q[47],q[27];
cx q[26],q[60];
cx q[53],q[37];
cx q[6],q[61];
cx q[62],q[28];
cx q[2],q[29];
t q[5];
t q[10];
t q[22];
cx q[19],q[32];
cx q[51],q[17];
t q[14];
cx q[40],q[7];
cx q[36],q[54];
cx q[3],q[56];
cx q[19],q[44];
t q[39];
cx q[28],q[13];
cx q[62],q[15];
cx q[48],q[18];
t q[7];
cx q[42],q[61];
cx q[11],q[24];
t q[46];
cx q[32],q[36];
cx q[47],q[51];
t q[26];
t q[6];
cx q[35],q[52];
cx q[4],q[55];
cx q[40],q[1];
t q[16];
cx q[25],q[27];
t q[58];
cx q[3],q[30];
t q[41];
cx q[14],q[12];
t q[20];
t q[43];
cx q[21],q[31];
cx q[0],q[10];
cx q[23],q[49];
cx q[54],q[45];
t q[29];
t q[33];
cx q[53],q[34];
t q[59];
t q[56];
cx q[57],q[50];
cx q[8],q[22];
t q[37];
cx q[9],q[5];
t q[2];
t q[60];
t q[38];
t q[17];
cx q[62],q[47];
cx q[0],q[52];
t q[35];
t q[13];
t q[41];
cx q[59],q[57];
t q[29];
t q[53];
t q[19];
t q[23];
t q[34];
t q[39];
cx q[30],q[60];
cx q[14],q[25];
cx q[27],q[9];
cx q[1],q[61];
cx q[58],q[15];
cx q[55],q[10];
cx q[20],q[24];
cx q[26],q[7];
cx q[4],q[32];
cx q[28],q[56];
cx q[43],q[50];
cx q[17],q[21];
cx q[38],q[37];
t q[3];
cx q[11],q[33];
t q[42];
cx q[16],q[18];
t q[51];
t q[5];
cx q[45],q[54];
cx q[22],q[46];
t q[6];
t q[40];
t q[49];
cx q[36],q[31];
cx q[12],q[8];
cx q[44],q[48];
t q[2];