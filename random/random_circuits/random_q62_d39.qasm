OPENQASM 2.0;
include "qelib1.inc";
qreg q[62];
t q[48];
t q[19];
cx q[53],q[20];
cx q[38],q[41];
cx q[18],q[13];
t q[2];
cx q[39],q[35];
cx q[24],q[28];
cx q[17],q[5];
t q[22];
t q[33];
cx q[0],q[23];
t q[11];
t q[43];
t q[12];
cx q[25],q[59];
t q[50];
cx q[36],q[56];
t q[9];
cx q[40],q[8];
t q[47];
cx q[60],q[1];
cx q[61],q[44];
cx q[58],q[42];
cx q[14],q[49];
cx q[4],q[30];
cx q[34],q[15];
t q[37];
cx q[45],q[26];
cx q[16],q[32];
cx q[7],q[46];
cx q[27],q[6];
cx q[3],q[51];
t q[55];
cx q[31],q[29];
cx q[52],q[10];
t q[54];
cx q[21],q[57];
t q[37];
cx q[48],q[30];
cx q[10],q[25];
t q[50];
cx q[4],q[57];
cx q[44],q[56];
cx q[14],q[59];
t q[33];
cx q[61],q[24];
cx q[3],q[7];
t q[32];
t q[35];
t q[58];
cx q[22],q[0];
t q[1];
cx q[20],q[5];
cx q[16],q[34];
cx q[18],q[13];
t q[23];
cx q[31],q[53];
cx q[12],q[38];
cx q[2],q[49];
cx q[11],q[40];
t q[51];
cx q[54],q[45];
t q[47];
t q[43];
t q[41];
t q[42];
cx q[46],q[6];
cx q[9],q[8];
t q[26];
t q[55];
t q[60];
t q[39];
t q[52];
t q[19];
cx q[21],q[28];
t q[29];
cx q[27],q[36];
cx q[15],q[17];
t q[13];
t q[7];
cx q[53],q[60];
t q[28];
cx q[21],q[14];
t q[5];
t q[4];
cx q[33],q[43];
cx q[54],q[52];
t q[10];
t q[42];
t q[40];
cx q[44],q[32];
cx q[41],q[57];
cx q[51],q[1];
cx q[0],q[3];
cx q[34],q[29];
cx q[25],q[50];
t q[45];
cx q[12],q[18];
t q[55];
t q[49];
cx q[35],q[9];
t q[26];
cx q[56],q[20];
cx q[48],q[58];
cx q[15],q[47];
cx q[17],q[38];
t q[37];
cx q[11],q[61];
cx q[2],q[36];
cx q[19],q[59];
cx q[27],q[24];
cx q[22],q[46];
cx q[23],q[39];
t q[31];
t q[6];
cx q[16],q[8];
t q[30];
cx q[55],q[54];
cx q[18],q[27];
t q[20];
cx q[7],q[40];
cx q[53],q[25];
t q[0];
cx q[59],q[37];
cx q[12],q[6];
t q[16];
cx q[44],q[14];
t q[42];
cx q[34],q[50];
cx q[17],q[1];
cx q[19],q[22];
cx q[23],q[26];
cx q[38],q[51];
cx q[31],q[15];
t q[48];
cx q[36],q[21];
t q[61];
cx q[9],q[10];
t q[2];
t q[45];
t q[57];
t q[28];
cx q[41],q[60];
t q[32];
t q[56];
t q[46];
t q[24];
cx q[33],q[3];
cx q[49],q[4];
cx q[8],q[43];
t q[29];
t q[13];
t q[39];
cx q[52],q[11];
cx q[5],q[58];
cx q[47],q[30];
t q[35];
cx q[9],q[58];
t q[57];
t q[15];
t q[38];
cx q[4],q[50];
t q[21];
cx q[32],q[13];
cx q[11],q[8];
t q[7];
cx q[33],q[0];
t q[28];
t q[52];
cx q[49],q[25];
cx q[43],q[46];
t q[31];
t q[60];
t q[61];
cx q[59],q[2];
t q[44];
t q[55];
cx q[36],q[5];
t q[41];
t q[42];
t q[18];
t q[23];
cx q[24],q[22];
cx q[1],q[26];
t q[6];
cx q[45],q[35];
t q[40];
cx q[54],q[19];
t q[37];
t q[27];
t q[51];
t q[14];
t q[56];
cx q[10],q[16];
cx q[12],q[34];
cx q[20],q[48];
cx q[17],q[29];
cx q[47],q[3];
cx q[30],q[53];
t q[39];
t q[17];
t q[36];
cx q[11],q[53];
cx q[55],q[19];
t q[45];
t q[27];
cx q[40],q[43];
t q[14];
t q[32];
cx q[35],q[46];
t q[58];
cx q[42],q[54];
t q[4];
cx q[47],q[41];
t q[23];
t q[21];
cx q[13],q[33];
t q[22];
cx q[39],q[56];
cx q[12],q[59];
cx q[5],q[48];
cx q[9],q[15];
cx q[2],q[18];
t q[1];
t q[44];
t q[26];
t q[51];
cx q[3],q[28];
t q[37];
cx q[49],q[8];
cx q[25],q[38];
t q[6];
cx q[50],q[29];
t q[31];
cx q[60],q[34];
cx q[61],q[57];
t q[52];
cx q[0],q[30];
cx q[7],q[24];
t q[10];
t q[16];
t q[20];
t q[54];
cx q[61],q[22];
cx q[12],q[55];
t q[51];
t q[4];
cx q[20],q[30];
cx q[19],q[26];
t q[24];
cx q[25],q[44];
t q[38];
t q[47];
cx q[9],q[32];
t q[35];
cx q[45],q[6];
cx q[5],q[18];
cx q[48],q[43];
t q[49];
t q[23];
t q[0];
t q[57];
cx q[3],q[34];
cx q[16],q[59];
t q[58];
cx q[46],q[15];
t q[14];
t q[27];
t q[56];
t q[13];
t q[17];
cx q[10],q[31];
t q[50];
t q[42];
t q[53];
t q[7];
t q[36];
t q[37];
cx q[21],q[33];
cx q[28],q[41];
cx q[8],q[60];
t q[29];
cx q[40],q[2];
t q[11];
t q[1];
cx q[52],q[39];
cx q[32],q[3];
cx q[55],q[26];
t q[49];
cx q[48],q[29];
cx q[28],q[39];
t q[15];
t q[43];
cx q[16],q[5];
cx q[11],q[38];
cx q[20],q[6];
t q[44];
cx q[59],q[30];
t q[1];
t q[24];
t q[52];
cx q[61],q[17];
t q[0];
cx q[31],q[21];
cx q[25],q[18];
cx q[58],q[22];
cx q[45],q[47];
cx q[60],q[53];
t q[19];
cx q[37],q[9];
t q[57];
t q[2];
cx q[27],q[14];
t q[56];
cx q[23],q[10];
cx q[40],q[35];
cx q[13],q[4];
cx q[51],q[42];
cx q[50],q[54];
t q[7];
cx q[12],q[36];
cx q[34],q[33];
t q[46];
t q[8];
t q[41];
cx q[0],q[15];
t q[57];
t q[35];
t q[6];
cx q[56],q[10];
t q[52];
t q[7];
t q[58];
cx q[26],q[13];
cx q[55],q[46];
cx q[34],q[40];
cx q[11],q[12];
t q[44];
cx q[8],q[30];
t q[19];
cx q[49],q[17];
t q[43];
t q[29];
t q[21];
t q[32];
cx q[45],q[27];
cx q[61],q[20];
cx q[48],q[38];
cx q[23],q[59];
cx q[60],q[5];
cx q[1],q[3];
cx q[42],q[47];
cx q[9],q[41];
t q[24];
cx q[4],q[25];
cx q[2],q[37];
cx q[28],q[36];
cx q[14],q[22];
t q[51];
t q[53];
t q[16];
cx q[31],q[39];
cx q[18],q[54];
t q[33];
t q[50];
cx q[24],q[19];
cx q[12],q[26];
cx q[60],q[37];
t q[22];
t q[9];
cx q[57],q[31];
t q[25];
cx q[11],q[0];
t q[21];
t q[36];
t q[23];
t q[49];
cx q[45],q[41];
t q[58];
t q[59];
cx q[55],q[15];
t q[17];
cx q[38],q[20];
t q[8];
cx q[34],q[33];
cx q[30],q[61];
t q[6];
cx q[40],q[13];
cx q[50],q[47];
t q[44];
cx q[42],q[1];
t q[51];
t q[32];
t q[27];
t q[10];
cx q[4],q[16];
t q[35];
cx q[28],q[3];
t q[48];
cx q[5],q[43];
cx q[7],q[56];
t q[52];
cx q[2],q[39];
cx q[14],q[18];
cx q[54],q[53];
t q[29];
t q[46];
cx q[22],q[23];
t q[10];
t q[41];
t q[25];
t q[7];
t q[48];
cx q[5],q[12];
cx q[36],q[52];
cx q[31],q[50];
cx q[33],q[2];
t q[32];
t q[58];
cx q[55],q[1];
cx q[59],q[8];
cx q[21],q[39];
t q[46];
cx q[26],q[42];
t q[27];
cx q[28],q[0];
cx q[14],q[16];
t q[37];
cx q[30],q[60];
t q[47];
t q[35];
cx q[53],q[17];
cx q[56],q[15];
t q[40];
t q[20];
cx q[57],q[49];
t q[43];
cx q[44],q[11];
cx q[3],q[51];
t q[24];
t q[38];
t q[13];
cx q[19],q[6];
t q[9];
t q[29];
t q[18];
t q[4];
t q[34];
t q[61];
t q[45];
t q[54];
cx q[21],q[54];
cx q[11],q[49];
cx q[27],q[13];
cx q[60],q[35];
t q[59];
t q[28];
cx q[44],q[8];
cx q[34],q[10];
cx q[31],q[43];
cx q[7],q[4];
cx q[2],q[22];
cx q[41],q[25];
t q[20];
cx q[24],q[9];
t q[39];
cx q[51],q[33];
t q[26];
t q[5];
t q[37];
t q[57];
t q[18];
cx q[53],q[45];
cx q[47],q[29];
t q[36];
t q[15];
t q[6];
cx q[14],q[0];
t q[46];
t q[38];
t q[17];
cx q[32],q[55];
cx q[48],q[30];
cx q[50],q[58];
t q[56];
cx q[19],q[40];
t q[61];
cx q[3],q[16];
cx q[12],q[52];
t q[42];
cx q[1],q[23];
t q[17];
cx q[25],q[11];
cx q[53],q[0];
t q[48];
t q[44];
cx q[7],q[23];
cx q[57],q[22];
cx q[24],q[43];
cx q[59],q[51];
t q[58];
t q[42];
cx q[49],q[50];
t q[14];
cx q[16],q[18];
cx q[35],q[26];
t q[1];
t q[36];
cx q[30],q[6];
cx q[60],q[5];
t q[37];
cx q[45],q[39];
t q[21];
t q[32];
cx q[54],q[52];
t q[4];
cx q[12],q[34];
t q[61];
cx q[8],q[29];
cx q[27],q[56];
cx q[40],q[46];
cx q[10],q[15];
t q[47];
t q[20];
cx q[2],q[3];
t q[31];
cx q[28],q[9];
t q[55];
t q[13];
cx q[19],q[41];
cx q[38],q[33];
cx q[2],q[26];
cx q[3],q[61];
t q[48];
t q[16];
t q[12];
cx q[54],q[38];
t q[58];
cx q[43],q[32];
cx q[14],q[27];
cx q[8],q[52];
t q[42];
cx q[34],q[24];
cx q[4],q[19];
t q[25];
cx q[53],q[18];
cx q[49],q[41];
t q[6];
cx q[29],q[22];
t q[50];
cx q[1],q[28];
cx q[39],q[9];
t q[40];
t q[0];
cx q[51],q[35];
t q[11];
cx q[45],q[17];
cx q[37],q[55];
cx q[31],q[36];
cx q[56],q[57];
cx q[47],q[60];
cx q[5],q[13];
t q[10];
cx q[33],q[20];
cx q[23],q[21];
cx q[15],q[7];
cx q[59],q[30];
t q[46];
t q[44];
t q[10];
t q[22];
t q[47];
t q[2];
t q[44];
t q[7];
t q[38];
t q[61];
cx q[9],q[59];
t q[4];
t q[28];
cx q[41],q[15];
t q[31];
t q[8];
cx q[5],q[33];
cx q[19],q[57];
t q[11];
t q[48];
t q[17];
t q[23];
t q[27];
cx q[30],q[35];
t q[56];
t q[16];
cx q[52],q[1];
t q[32];
cx q[24],q[6];
cx q[54],q[3];
cx q[34],q[21];
cx q[39],q[53];
cx q[42],q[29];
cx q[50],q[60];
cx q[45],q[37];
cx q[58],q[14];
cx q[26],q[36];
cx q[49],q[51];
cx q[13],q[12];
cx q[18],q[40];
cx q[20],q[55];
cx q[43],q[46];
cx q[0],q[25];
t q[6];
cx q[8],q[15];
t q[11];
t q[58];
cx q[44],q[46];
cx q[23],q[37];
cx q[38],q[59];
t q[61];
cx q[45],q[57];
t q[50];
cx q[25],q[49];
t q[51];
cx q[10],q[43];
t q[28];
cx q[19],q[54];
t q[24];
cx q[48],q[22];
cx q[20],q[35];
t q[53];
t q[40];
cx q[21],q[31];
cx q[56],q[32];
t q[16];
t q[9];
cx q[33],q[3];
t q[60];
t q[12];
t q[29];
t q[42];
t q[27];
cx q[14],q[26];
t q[18];
cx q[41],q[4];
t q[7];
t q[39];
cx q[5],q[0];
t q[52];
cx q[34],q[36];
t q[2];
t q[13];
t q[1];
cx q[55],q[30];
cx q[17],q[47];
cx q[2],q[18];
cx q[34],q[32];
cx q[28],q[57];
cx q[14],q[21];
cx q[39],q[49];
t q[31];
t q[52];
t q[1];
cx q[60],q[16];
cx q[47],q[33];
t q[46];
cx q[42],q[17];
cx q[23],q[48];
cx q[7],q[13];
cx q[53],q[22];
t q[54];
cx q[59],q[15];
cx q[4],q[20];
cx q[5],q[12];
t q[51];
cx q[0],q[30];
cx q[3],q[55];
t q[61];
t q[29];
t q[41];
t q[56];
cx q[35],q[10];
t q[8];
cx q[19],q[38];
t q[9];
t q[43];
cx q[40],q[37];
cx q[50],q[25];
cx q[45],q[27];
t q[44];
t q[58];
cx q[6],q[36];
t q[26];
cx q[24],q[11];
cx q[1],q[56];
cx q[61],q[29];
t q[19];
t q[59];
cx q[60],q[9];
cx q[26],q[47];
t q[14];
cx q[33],q[23];
cx q[16],q[22];
t q[10];
t q[53];
cx q[20],q[24];
cx q[50],q[28];
t q[11];
t q[39];
cx q[38],q[18];
cx q[36],q[55];
t q[31];
cx q[45],q[37];
t q[51];
cx q[46],q[2];
cx q[58],q[5];
cx q[21],q[15];
t q[54];
t q[27];
t q[17];
t q[13];
cx q[57],q[41];
cx q[12],q[6];
cx q[52],q[3];
cx q[7],q[32];
cx q[48],q[34];
t q[40];
cx q[8],q[43];
t q[0];
cx q[49],q[42];
t q[25];
t q[35];
cx q[44],q[4];
t q[30];
t q[31];
cx q[19],q[41];
cx q[32],q[22];
t q[61];
t q[47];
t q[27];
t q[5];
cx q[35],q[20];
cx q[36],q[30];
t q[18];
t q[16];
t q[28];
t q[11];
t q[6];
cx q[38],q[8];
cx q[21],q[60];
t q[1];
t q[17];
t q[37];
t q[57];
t q[48];
t q[45];
cx q[54],q[51];
t q[43];
t q[9];
cx q[44],q[7];
cx q[55],q[46];
cx q[14],q[52];
cx q[53],q[10];
cx q[2],q[59];
cx q[50],q[34];
t q[56];
cx q[29],q[12];
cx q[25],q[15];
cx q[40],q[26];
t q[39];
cx q[42],q[33];
t q[0];
cx q[23],q[49];
cx q[13],q[58];
t q[4];
t q[3];
t q[24];
t q[38];
cx q[23],q[26];
cx q[5],q[34];
cx q[46],q[32];
cx q[27],q[13];
cx q[16],q[51];
cx q[54],q[21];
t q[11];
t q[47];
cx q[59],q[25];
cx q[33],q[1];
cx q[9],q[49];
cx q[8],q[2];
t q[30];
cx q[12],q[50];
t q[45];
t q[44];
t q[57];
cx q[3],q[53];
cx q[41],q[15];
t q[7];
cx q[29],q[39];
cx q[37],q[0];
t q[22];
t q[56];
cx q[20],q[6];
t q[43];
cx q[52],q[10];
t q[14];
cx q[31],q[18];
cx q[58],q[28];
t q[19];
cx q[4],q[35];
t q[36];
t q[55];
cx q[40],q[42];
t q[60];
cx q[61],q[17];
cx q[24],q[48];
cx q[48],q[34];
cx q[5],q[15];
cx q[30],q[52];
cx q[1],q[42];
cx q[38],q[45];
cx q[6],q[10];
t q[29];
t q[57];
cx q[19],q[36];
cx q[12],q[25];
cx q[35],q[13];
t q[59];
t q[32];
cx q[40],q[37];
t q[47];
cx q[23],q[27];
t q[7];
t q[44];
cx q[16],q[31];
t q[4];
t q[49];
cx q[39],q[55];
cx q[26],q[0];
cx q[22],q[51];
cx q[46],q[61];
cx q[28],q[24];
t q[50];
t q[14];
cx q[33],q[8];
cx q[56],q[58];
cx q[9],q[41];
t q[60];
cx q[17],q[18];
cx q[43],q[2];
cx q[53],q[11];
cx q[3],q[21];
cx q[54],q[20];
t q[16];
cx q[32],q[45];
t q[25];
t q[11];
t q[48];
t q[50];
t q[38];
t q[56];
t q[18];
t q[26];
cx q[44],q[58];
t q[34];
t q[7];
t q[17];
cx q[9],q[4];
t q[42];
t q[2];
t q[37];
cx q[10],q[28];
cx q[31],q[1];
cx q[53],q[21];
t q[29];
t q[51];
cx q[12],q[43];
t q[23];
cx q[5],q[33];
cx q[13],q[27];
t q[49];
t q[30];
t q[39];
t q[14];
cx q[60],q[6];
t q[54];
t q[57];
t q[20];
t q[36];
cx q[40],q[35];
t q[46];
cx q[61],q[41];
cx q[8],q[15];
cx q[22],q[55];
t q[3];
t q[59];
t q[0];
t q[19];
t q[24];
t q[47];
t q[52];
cx q[19],q[25];
cx q[12],q[36];
t q[40];
t q[35];
t q[18];
t q[46];
t q[15];
t q[17];
t q[45];
t q[23];
cx q[28],q[57];
cx q[48],q[11];
cx q[34],q[30];
t q[49];
cx q[6],q[44];
cx q[59],q[56];
t q[16];
t q[10];
cx q[27],q[53];
t q[43];
cx q[55],q[58];
cx q[13],q[14];
t q[29];
cx q[8],q[1];
t q[31];
t q[42];
cx q[20],q[52];
cx q[54],q[3];
t q[2];
cx q[41],q[4];
t q[7];
t q[50];
t q[0];
cx q[38],q[37];
cx q[51],q[60];
t q[9];
cx q[5],q[24];
t q[21];
cx q[32],q[47];
cx q[33],q[39];
cx q[26],q[61];
t q[22];
t q[46];
cx q[11],q[55];
t q[54];
t q[43];
cx q[53],q[27];
t q[3];
cx q[41],q[60];
t q[25];
t q[36];
cx q[28],q[18];
cx q[6],q[17];
cx q[39],q[1];
cx q[8],q[26];
t q[49];
cx q[7],q[31];
cx q[4],q[21];
cx q[13],q[19];
cx q[47],q[35];
cx q[22],q[2];
t q[9];
cx q[33],q[24];
t q[38];
cx q[15],q[10];
cx q[0],q[44];
cx q[20],q[40];
t q[51];
cx q[52],q[61];
cx q[37],q[16];
cx q[57],q[34];
t q[58];
cx q[48],q[59];
t q[30];
t q[32];
cx q[5],q[45];
cx q[56],q[42];
cx q[14],q[29];
cx q[12],q[50];
t q[23];
cx q[17],q[27];
cx q[1],q[37];
cx q[20],q[54];
t q[22];
cx q[5],q[25];
t q[61];
t q[55];
cx q[60],q[2];
t q[51];
t q[59];
t q[35];
cx q[58],q[7];
cx q[57],q[46];
t q[4];
cx q[39],q[18];
cx q[52],q[40];
cx q[12],q[24];
cx q[10],q[53];
t q[30];
cx q[47],q[14];
t q[50];
cx q[34],q[36];
cx q[19],q[56];
t q[16];
t q[44];
t q[42];
t q[32];
cx q[9],q[6];
t q[0];
cx q[28],q[43];
t q[21];
t q[45];
t q[15];
t q[29];
cx q[13],q[26];
cx q[41],q[23];
cx q[31],q[49];
cx q[8],q[3];
cx q[38],q[33];
t q[11];
t q[48];
cx q[38],q[36];
t q[9];
t q[32];
cx q[14],q[33];
cx q[26],q[40];
cx q[24],q[50];
cx q[4],q[35];
t q[30];
cx q[60],q[12];
cx q[13],q[29];
t q[10];
t q[42];
cx q[27],q[16];
cx q[57],q[15];
t q[54];
t q[55];
cx q[34],q[20];
t q[19];
cx q[31],q[46];
cx q[47],q[2];
cx q[21],q[5];
t q[45];
t q[7];
t q[17];
cx q[52],q[3];
t q[22];
t q[44];
t q[6];
cx q[39],q[61];
cx q[18],q[0];
cx q[43],q[8];
cx q[49],q[56];
cx q[1],q[41];
t q[37];
t q[53];
t q[23];
cx q[59],q[58];
t q[48];
t q[11];
t q[28];
t q[25];
t q[51];
t q[34];
cx q[24],q[43];
t q[45];
t q[0];
t q[44];
t q[57];
cx q[33],q[17];
t q[15];
t q[6];
t q[46];
t q[8];
t q[38];
cx q[49],q[10];
cx q[31],q[19];
cx q[3],q[23];
t q[22];
t q[40];
t q[41];
t q[16];
t q[52];
cx q[36],q[29];
t q[32];
t q[42];
t q[50];
cx q[54],q[47];
t q[56];
cx q[26],q[53];
t q[12];
cx q[2],q[51];
cx q[20],q[39];
t q[27];
cx q[7],q[13];
cx q[35],q[30];
t q[9];
cx q[4],q[37];
cx q[5],q[48];
cx q[59],q[18];
t q[1];
t q[14];
t q[25];
t q[21];
cx q[58],q[11];
t q[60];
cx q[28],q[61];
t q[55];
t q[15];
cx q[19],q[18];
cx q[8],q[61];
cx q[14],q[5];
t q[55];
cx q[13],q[27];
t q[43];
t q[28];
t q[16];
t q[48];
t q[9];
t q[24];
cx q[52],q[56];
t q[1];
cx q[2],q[46];
t q[21];
cx q[60],q[25];
t q[35];
cx q[49],q[54];
t q[22];
t q[7];
cx q[3],q[29];
t q[20];
cx q[26],q[32];
cx q[47],q[11];
t q[30];
t q[53];
t q[40];
t q[37];
t q[45];
t q[38];
cx q[31],q[50];
t q[44];
t q[41];
cx q[0],q[12];
t q[34];
cx q[17],q[36];
cx q[33],q[10];
t q[42];
t q[59];
cx q[6],q[57];
cx q[23],q[58];
cx q[39],q[4];
t q[51];
cx q[1],q[13];
cx q[7],q[14];
t q[61];
cx q[36],q[37];
t q[24];
cx q[30],q[54];
t q[44];
t q[59];
cx q[38],q[49];
t q[33];
cx q[2],q[51];
t q[11];
t q[20];
t q[57];
t q[56];
t q[29];
cx q[18],q[42];
t q[31];
cx q[35],q[0];
t q[53];
cx q[3],q[23];
t q[50];
cx q[22],q[17];
cx q[46],q[5];
cx q[4],q[41];
cx q[52],q[8];
cx q[12],q[47];
cx q[32],q[16];
t q[39];
cx q[27],q[43];
cx q[40],q[26];
cx q[6],q[34];
cx q[60],q[58];
cx q[55],q[15];
t q[45];
cx q[9],q[21];
cx q[25],q[19];
t q[48];
t q[28];
t q[10];
t q[34];
t q[9];
t q[60];
cx q[42],q[17];
cx q[20],q[61];
cx q[46],q[29];
cx q[55],q[10];
t q[16];
cx q[22],q[28];
t q[59];
cx q[40],q[23];
t q[1];
cx q[5],q[49];
t q[58];
cx q[57],q[45];
t q[11];
cx q[38],q[56];
cx q[39],q[52];
t q[26];
t q[3];
t q[51];
cx q[32],q[7];
cx q[14],q[31];
t q[43];
t q[2];
cx q[35],q[53];
cx q[36],q[0];
cx q[27],q[48];
cx q[47],q[44];
t q[24];
t q[4];
t q[8];
t q[30];
t q[41];
cx q[21],q[13];
cx q[6],q[37];
cx q[25],q[50];
cx q[33],q[18];
t q[54];
t q[12];
cx q[19],q[15];
t q[13];
cx q[49],q[18];
cx q[40],q[31];
cx q[27],q[17];
cx q[37],q[32];
cx q[52],q[30];
t q[39];
t q[45];
t q[29];
cx q[38],q[33];
t q[57];
t q[43];
cx q[0],q[21];
cx q[3],q[41];
t q[6];
cx q[26],q[34];
t q[54];
cx q[4],q[15];
cx q[5],q[11];
cx q[48],q[61];
cx q[42],q[50];
cx q[25],q[46];
t q[10];
t q[47];
cx q[53],q[22];
t q[7];
cx q[14],q[20];
cx q[23],q[59];
cx q[9],q[24];
t q[35];
cx q[56],q[36];
cx q[60],q[55];
cx q[8],q[16];
cx q[51],q[19];
cx q[1],q[28];
cx q[44],q[2];
t q[12];
t q[58];
t q[48];
t q[37];
t q[23];
cx q[42],q[29];
cx q[34],q[1];
cx q[6],q[14];
t q[39];
cx q[17],q[51];
cx q[43],q[40];
cx q[19],q[58];
cx q[31],q[2];
t q[8];
cx q[47],q[18];
cx q[7],q[5];
t q[38];
t q[54];
cx q[20],q[44];
cx q[35],q[25];
cx q[49],q[52];
t q[46];
t q[12];
t q[15];
cx q[27],q[53];
t q[26];
t q[45];
t q[59];
t q[11];
cx q[22],q[28];
cx q[16],q[50];
cx q[33],q[24];
cx q[3],q[32];
t q[9];
cx q[56],q[41];
cx q[60],q[13];
cx q[0],q[4];
cx q[55],q[57];
cx q[30],q[36];
t q[10];
t q[61];
t q[21];
t q[44];
cx q[22],q[3];
cx q[27],q[21];
t q[24];
t q[20];
t q[41];
t q[38];
t q[51];
t q[50];
cx q[56],q[5];
t q[31];
t q[17];
t q[35];
cx q[25],q[8];
cx q[54],q[1];
t q[29];
cx q[58],q[37];
cx q[14],q[16];
cx q[55],q[7];
t q[30];
cx q[4],q[46];
cx q[32],q[2];
t q[36];
t q[10];
cx q[28],q[52];
t q[33];
t q[48];
cx q[53],q[11];
t q[12];
cx q[39],q[59];
cx q[60],q[6];
cx q[61],q[34];
t q[19];
t q[0];
cx q[23],q[26];
t q[47];
cx q[13],q[43];
cx q[49],q[57];
cx q[15],q[40];
t q[42];
t q[45];
t q[18];
t q[9];
cx q[19],q[8];
cx q[48],q[56];
t q[31];
t q[21];
cx q[22],q[20];
t q[24];
t q[55];
t q[52];
t q[34];
cx q[41],q[25];
t q[5];
t q[49];
t q[59];
t q[15];
t q[17];
cx q[9],q[50];
t q[26];
t q[23];
cx q[51],q[27];
t q[12];
t q[53];
cx q[46],q[39];
cx q[6],q[13];
cx q[1],q[7];
t q[0];
t q[38];
cx q[60],q[2];
t q[45];
cx q[44],q[33];
cx q[18],q[10];
t q[14];
t q[61];
t q[30];
cx q[35],q[16];
cx q[43],q[29];
t q[36];
cx q[32],q[37];
t q[57];
cx q[54],q[4];
cx q[40],q[28];
t q[3];
t q[42];
t q[47];
cx q[11],q[58];
t q[42];
cx q[12],q[38];
cx q[23],q[45];
t q[30];
t q[39];
cx q[26],q[0];
t q[34];
t q[54];
cx q[7],q[3];
cx q[18],q[33];
t q[31];
t q[44];
t q[2];
t q[8];
cx q[46],q[17];
cx q[41],q[52];
cx q[53],q[37];
cx q[47],q[36];
cx q[56],q[13];
t q[48];
cx q[1],q[57];
t q[32];
cx q[5],q[55];
cx q[10],q[25];
cx q[27],q[40];
t q[51];
t q[29];
cx q[28],q[11];
cx q[59],q[16];
t q[49];
t q[22];
cx q[4],q[15];
t q[35];
cx q[6],q[19];
t q[58];
t q[20];
t q[14];
cx q[50],q[21];
cx q[60],q[43];
t q[61];
cx q[9],q[24];
cx q[3],q[6];
t q[24];
t q[35];
cx q[51],q[19];
t q[31];
t q[13];
t q[23];
t q[56];
cx q[5],q[15];
cx q[42],q[9];
t q[12];
t q[20];
cx q[16],q[32];
cx q[50],q[60];
cx q[0],q[44];
t q[54];
t q[33];
t q[48];
t q[43];
cx q[46],q[11];
t q[27];
t q[4];
cx q[10],q[45];
t q[29];
cx q[28],q[40];
t q[52];
cx q[18],q[26];
t q[17];
t q[38];
cx q[36],q[55];
t q[22];
cx q[30],q[1];
t q[57];
t q[41];
cx q[39],q[58];
cx q[53],q[34];
t q[47];
t q[37];
t q[2];
t q[7];
t q[8];
t q[49];
t q[61];
cx q[21],q[14];
t q[25];
t q[59];
cx q[15],q[52];
cx q[53],q[1];
t q[41];
t q[2];
cx q[8],q[59];
t q[60];
t q[56];
cx q[31],q[51];
t q[38];
cx q[32],q[24];
cx q[21],q[4];
cx q[25],q[37];
cx q[29],q[7];
t q[20];
t q[49];
cx q[42],q[54];
t q[46];
t q[22];
cx q[45],q[40];
t q[55];
t q[11];
cx q[61],q[47];
cx q[39],q[57];
t q[9];
cx q[58],q[5];
cx q[19],q[0];
t q[3];
cx q[48],q[26];
cx q[33],q[34];
t q[36];
cx q[12],q[18];
cx q[35],q[27];
t q[23];
cx q[13],q[44];
t q[50];
t q[17];
cx q[6],q[28];
t q[16];
t q[14];
cx q[30],q[43];
t q[10];
t q[11];
cx q[13],q[2];
cx q[59],q[47];
t q[19];
t q[35];
cx q[10],q[46];
t q[43];
t q[52];
cx q[7],q[57];
t q[27];
t q[8];
t q[58];
cx q[20],q[37];
cx q[44],q[51];
cx q[36],q[49];
t q[29];
cx q[53],q[6];
cx q[24],q[56];
cx q[33],q[21];
cx q[5],q[23];
cx q[22],q[60];
cx q[31],q[4];
t q[14];
cx q[30],q[48];
cx q[34],q[12];
t q[28];
cx q[1],q[41];
cx q[42],q[54];
t q[32];
cx q[26],q[61];
t q[39];
cx q[17],q[38];
t q[9];
cx q[55],q[25];
t q[18];
cx q[0],q[50];
cx q[40],q[45];
t q[16];
cx q[3],q[15];
cx q[21],q[18];
t q[3];
t q[31];
cx q[27],q[37];
t q[36];
cx q[9],q[47];
cx q[16],q[6];
t q[24];
t q[33];
cx q[42],q[15];
cx q[39],q[22];
t q[12];
cx q[8],q[54];
t q[30];
t q[10];
t q[53];
cx q[55],q[13];
cx q[46],q[41];
t q[26];
cx q[14],q[60];
t q[49];
t q[2];
t q[25];
cx q[56],q[5];
t q[7];
cx q[52],q[61];
cx q[28],q[44];
t q[43];
t q[51];
t q[48];
t q[1];
cx q[29],q[50];
cx q[59],q[57];
cx q[38],q[4];
t q[34];
t q[11];
t q[40];
t q[20];
t q[19];
t q[17];
cx q[35],q[45];
cx q[0],q[32];
cx q[23],q[58];