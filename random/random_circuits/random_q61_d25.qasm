OPENQASM 2.0;
include "qelib1.inc";
qreg q[61];
cx q[45],q[36];
t q[56];
cx q[51],q[6];
t q[17];
cx q[30],q[2];
cx q[50],q[18];
t q[12];
t q[14];
cx q[52],q[39];
t q[46];
t q[22];
t q[25];
t q[37];
cx q[27],q[60];
t q[21];
t q[57];
cx q[16],q[1];
t q[28];
cx q[10],q[58];
cx q[42],q[49];
cx q[43],q[3];
t q[20];
t q[41];
cx q[15],q[7];
cx q[9],q[11];
cx q[8],q[35];
t q[4];
t q[5];
t q[54];
t q[23];
t q[19];
cx q[26],q[0];
cx q[47],q[34];
t q[31];
t q[32];
t q[38];
t q[53];
t q[55];
cx q[40],q[13];
cx q[24],q[33];
t q[29];
cx q[48],q[44];
t q[59];
cx q[35],q[46];
cx q[39],q[14];
t q[24];
cx q[49],q[19];
t q[44];
cx q[38],q[60];
t q[32];
cx q[30],q[2];
cx q[9],q[17];
t q[22];
cx q[45],q[36];
t q[1];
cx q[52],q[54];
cx q[6],q[12];
cx q[48],q[47];
t q[56];
t q[23];
cx q[27],q[13];
cx q[57],q[5];
t q[26];
cx q[10],q[34];
t q[16];
t q[18];
cx q[21],q[15];
t q[50];
cx q[51],q[25];
t q[33];
t q[11];
cx q[55],q[53];
t q[0];
t q[3];
t q[41];
cx q[37],q[42];
cx q[28],q[4];
t q[8];
cx q[31],q[58];
t q[43];
t q[7];
t q[20];
cx q[59],q[40];
t q[29];
cx q[38],q[2];
t q[20];
cx q[37],q[1];
t q[50];
cx q[8],q[55];
t q[31];
t q[23];
cx q[12],q[3];
cx q[13],q[60];
cx q[52],q[22];
t q[56];
cx q[45],q[49];
cx q[0],q[5];
cx q[30],q[24];
t q[48];
t q[7];
t q[40];
cx q[42],q[15];
t q[18];
t q[44];
cx q[29],q[46];
cx q[47],q[27];
cx q[4],q[39];
t q[6];
t q[26];
t q[33];
cx q[34],q[32];
t q[59];
cx q[25],q[14];
cx q[54],q[57];
cx q[10],q[36];
cx q[53],q[43];
cx q[19],q[21];
t q[11];
cx q[28],q[17];
cx q[9],q[51];
t q[35];
cx q[16],q[41];
t q[58];
t q[29];
cx q[31],q[16];
cx q[4],q[52];
t q[56];
t q[17];
t q[41];
t q[10];
t q[11];
cx q[42],q[37];
cx q[8],q[25];
cx q[46],q[40];
cx q[49],q[54];
t q[0];
cx q[45],q[34];
cx q[44],q[5];
t q[43];
cx q[6],q[36];
cx q[19],q[3];
cx q[51],q[28];
t q[39];
cx q[38],q[55];
t q[60];
t q[22];
t q[59];
t q[53];
t q[18];
cx q[15],q[12];
t q[58];
t q[1];
cx q[35],q[48];
t q[21];
cx q[47],q[7];
cx q[50],q[24];
cx q[2],q[13];
t q[26];
cx q[57],q[30];
cx q[20],q[9];
t q[23];
cx q[27],q[14];
t q[33];
t q[32];
cx q[3],q[36];
t q[52];
cx q[38],q[47];
cx q[20],q[25];
t q[10];
t q[19];
cx q[13],q[51];
cx q[39],q[41];
t q[21];
t q[22];
t q[14];
t q[17];
cx q[58],q[30];
cx q[59],q[11];
cx q[50],q[7];
cx q[34],q[27];
t q[24];
cx q[44],q[42];
t q[37];
cx q[56],q[6];
cx q[49],q[43];
t q[0];
t q[18];
cx q[31],q[1];
t q[8];
cx q[40],q[15];
t q[12];
t q[29];
cx q[60],q[54];
cx q[46],q[4];
cx q[45],q[32];
t q[2];
cx q[16],q[26];
t q[5];
t q[53];
cx q[55],q[57];
cx q[9],q[28];
t q[48];
cx q[33],q[23];
t q[35];
cx q[22],q[51];
cx q[38],q[21];
cx q[25],q[28];
t q[20];
cx q[4],q[56];
cx q[50],q[0];
cx q[39],q[32];
t q[58];
t q[3];
cx q[46],q[55];
cx q[36],q[12];
t q[7];
t q[26];
t q[35];
cx q[18],q[33];
cx q[13],q[40];
cx q[57],q[60];
t q[42];
cx q[17],q[19];
cx q[2],q[11];
t q[1];
cx q[49],q[10];
t q[14];
t q[47];
t q[48];
t q[6];
cx q[31],q[29];
t q[43];
cx q[24],q[27];
cx q[44],q[41];
cx q[45],q[16];
cx q[54],q[9];
t q[37];
cx q[5],q[59];
cx q[23],q[15];
cx q[8],q[30];
t q[52];
t q[53];
t q[34];
t q[18];
t q[53];
cx q[9],q[13];
cx q[19],q[7];
t q[12];
t q[51];
t q[26];
cx q[0],q[44];
cx q[37],q[60];
cx q[55],q[24];
t q[11];
t q[47];
t q[10];
t q[22];
cx q[17],q[39];
cx q[41],q[46];
t q[29];
cx q[27],q[45];
t q[8];
t q[54];
t q[6];
cx q[32],q[48];
cx q[43],q[52];
t q[34];
t q[4];
cx q[35],q[28];
t q[40];
cx q[31],q[42];
cx q[1],q[15];
t q[33];
cx q[16],q[50];
t q[2];
cx q[36],q[20];
cx q[59],q[30];
t q[23];
t q[14];
cx q[5],q[3];
t q[58];
t q[25];
t q[56];
cx q[21],q[57];
cx q[38],q[49];
t q[11];
t q[17];
t q[28];
cx q[4],q[50];
t q[43];
t q[3];
t q[10];
cx q[42],q[9];
cx q[32],q[26];
t q[0];
cx q[5],q[2];
cx q[14],q[35];
t q[22];
t q[13];
cx q[23],q[20];
cx q[6],q[19];
t q[30];
cx q[58],q[24];
t q[1];
cx q[46],q[15];
t q[12];
cx q[60],q[40];
t q[41];
t q[47];
cx q[34],q[44];
t q[18];
cx q[55],q[36];
cx q[16],q[27];
cx q[57],q[21];
t q[48];
t q[7];
t q[52];
t q[49];
t q[56];
cx q[31],q[39];
t q[51];
t q[8];
cx q[45],q[25];
t q[29];
cx q[54],q[37];
t q[59];
cx q[38],q[53];
t q[33];
t q[45];
cx q[1],q[25];
cx q[41],q[56];
cx q[34],q[58];
t q[53];
cx q[9],q[24];
cx q[3],q[26];
cx q[27],q[18];
t q[31];
cx q[49],q[38];
cx q[42],q[11];
cx q[48],q[5];
t q[12];
cx q[52],q[47];
cx q[20],q[54];
cx q[37],q[16];
cx q[32],q[22];
cx q[39],q[17];
cx q[8],q[55];
cx q[40],q[46];
cx q[21],q[4];
cx q[30],q[36];
t q[23];
cx q[14],q[6];
cx q[7],q[2];
t q[13];
t q[44];
t q[35];
t q[57];
t q[19];
t q[51];
t q[59];
cx q[60],q[28];
cx q[15],q[29];
cx q[33],q[10];
cx q[0],q[43];
t q[50];
cx q[47],q[45];
cx q[18],q[22];
cx q[49],q[24];
cx q[50],q[44];
cx q[25],q[38];
t q[10];
t q[7];
cx q[40],q[52];
t q[4];
cx q[17],q[14];
cx q[32],q[27];
cx q[56],q[15];
t q[26];
t q[41];
t q[3];
t q[57];
cx q[46],q[39];
t q[5];
cx q[1],q[29];
cx q[23],q[11];
cx q[36],q[31];
cx q[48],q[54];
cx q[16],q[19];
cx q[37],q[42];
cx q[58],q[13];
t q[12];
cx q[6],q[43];
t q[30];
cx q[55],q[2];
cx q[35],q[8];
cx q[33],q[0];
t q[59];
cx q[9],q[53];
cx q[28],q[60];
cx q[34],q[20];
t q[21];
t q[51];
cx q[5],q[59];
cx q[42],q[27];
t q[8];
cx q[44],q[47];
t q[16];
t q[20];
t q[11];
t q[60];
cx q[25],q[41];
t q[55];
cx q[45],q[28];
t q[9];
cx q[57],q[2];
cx q[39],q[29];
t q[0];
t q[6];
t q[30];
t q[17];
t q[15];
t q[1];
cx q[46],q[32];
t q[18];
cx q[40],q[19];
cx q[37],q[13];
t q[33];
cx q[56],q[48];
cx q[23],q[35];
cx q[53],q[43];
cx q[38],q[49];
t q[50];
cx q[26],q[36];
t q[4];
cx q[24],q[7];
cx q[14],q[58];
cx q[51],q[3];
cx q[34],q[10];
t q[12];
cx q[22],q[52];
t q[21];
t q[31];
t q[54];
cx q[34],q[52];
t q[1];
t q[32];
cx q[5],q[20];
t q[22];
t q[41];
cx q[17],q[43];
cx q[13],q[16];
cx q[54],q[15];
t q[47];
t q[56];
cx q[58],q[39];
t q[28];
cx q[3],q[27];
t q[55];
cx q[44],q[9];
cx q[8],q[29];
t q[40];
t q[6];
cx q[60],q[49];
cx q[19],q[26];
t q[0];
cx q[31],q[45];
t q[4];
t q[57];
cx q[59],q[30];
cx q[21],q[37];
t q[46];
t q[24];
cx q[7],q[33];
cx q[36],q[18];
t q[10];
t q[2];
cx q[35],q[48];
t q[53];
t q[23];
cx q[38],q[42];
cx q[11],q[50];
cx q[12],q[25];
cx q[14],q[51];
cx q[36],q[8];
cx q[16],q[32];
t q[45];
t q[11];
cx q[33],q[18];
cx q[44],q[52];
t q[23];
t q[21];
t q[54];
cx q[10],q[2];
t q[0];
t q[9];
cx q[6],q[51];
t q[22];
cx q[13],q[55];
cx q[7],q[56];
t q[3];
cx q[14],q[42];
cx q[24],q[39];
t q[50];
cx q[30],q[40];
cx q[59],q[37];
t q[34];
t q[58];
t q[53];
cx q[4],q[31];
t q[27];
cx q[57],q[15];
t q[41];
t q[29];
cx q[20],q[49];
cx q[60],q[28];
t q[1];
t q[12];
cx q[17],q[35];
t q[48];
t q[38];
t q[5];
t q[46];
cx q[25],q[47];
cx q[43],q[26];
t q[19];
cx q[32],q[38];
cx q[34],q[41];
t q[8];
t q[33];
t q[24];
t q[52];
t q[23];
cx q[49],q[26];
t q[51];
cx q[29],q[0];
t q[5];
t q[21];
t q[13];
t q[55];
cx q[22],q[25];
cx q[3],q[12];
cx q[47],q[18];
t q[56];
cx q[27],q[58];
cx q[17],q[37];
cx q[16],q[30];
cx q[40],q[43];
cx q[45],q[59];
cx q[60],q[14];
cx q[36],q[54];
t q[53];
cx q[39],q[31];
cx q[46],q[42];
t q[6];
cx q[1],q[57];
t q[2];
t q[19];
t q[15];
cx q[48],q[7];
t q[28];
cx q[35],q[11];
t q[20];
t q[44];
cx q[50],q[10];
cx q[9],q[4];
cx q[35],q[36];
t q[23];
t q[60];
cx q[17],q[20];
cx q[8],q[56];
cx q[42],q[43];
t q[5];
cx q[51],q[52];
t q[33];
t q[38];
t q[28];
cx q[21],q[10];
t q[19];
cx q[15],q[55];
t q[45];
t q[54];
t q[37];
cx q[40],q[34];
t q[58];
cx q[47],q[48];
t q[24];
cx q[11],q[46];
cx q[29],q[3];
cx q[16],q[32];
t q[25];
t q[6];
cx q[31],q[44];
t q[4];
cx q[0],q[14];
t q[39];
cx q[9],q[7];
t q[30];
cx q[27],q[59];
cx q[57],q[50];
cx q[26],q[13];
t q[12];
t q[2];
t q[49];
cx q[41],q[1];
t q[22];
t q[53];
t q[18];
cx q[24],q[57];
t q[5];
cx q[41],q[13];
cx q[26],q[47];
t q[9];
t q[42];
cx q[30],q[27];
t q[34];
cx q[33],q[55];
cx q[52],q[20];
cx q[53],q[23];
t q[50];
t q[51];
cx q[59],q[36];
cx q[40],q[29];
t q[19];
t q[35];
t q[48];
cx q[32],q[11];
t q[49];
cx q[14],q[8];
cx q[28],q[39];
cx q[16],q[31];
cx q[38],q[1];
t q[15];
cx q[60],q[56];
t q[37];
cx q[58],q[22];
t q[45];
t q[4];
t q[21];
cx q[54],q[25];
t q[12];
t q[2];
t q[46];
cx q[3],q[18];
cx q[44],q[10];
t q[0];
t q[43];
t q[7];
t q[6];
t q[17];
cx q[59],q[30];
cx q[38],q[41];
t q[7];
cx q[40],q[48];
t q[53];
cx q[39],q[22];
t q[46];
cx q[20],q[52];
cx q[34],q[13];
cx q[57],q[26];
cx q[11],q[14];
t q[17];
cx q[28],q[16];
t q[10];
t q[50];
cx q[32],q[58];
t q[18];
t q[43];
t q[49];
cx q[60],q[1];
cx q[37],q[27];
t q[24];
t q[2];
t q[8];
t q[15];
cx q[23],q[21];
cx q[54],q[31];
t q[12];
t q[45];
t q[36];
cx q[25],q[47];
cx q[19],q[33];
cx q[9],q[44];
cx q[6],q[42];
cx q[35],q[0];
t q[3];
cx q[56],q[5];
cx q[55],q[51];
t q[4];
t q[29];
t q[51];
cx q[37],q[10];
t q[23];
t q[4];
t q[15];
cx q[25],q[14];
t q[36];
t q[20];
cx q[45],q[27];
t q[38];
t q[21];
cx q[17],q[12];
cx q[57],q[13];
cx q[44],q[8];
cx q[18],q[32];
cx q[34],q[6];
t q[60];
cx q[46],q[16];
t q[41];
t q[7];
t q[19];
t q[3];
t q[48];
cx q[9],q[35];
t q[31];
cx q[55],q[28];
t q[54];
t q[40];
cx q[30],q[50];
cx q[43],q[52];
t q[1];
t q[58];
t q[56];
t q[42];
t q[0];
cx q[5],q[49];
t q[39];
cx q[33],q[59];
t q[47];
cx q[24],q[29];
cx q[2],q[53];
cx q[22],q[26];
t q[11];
t q[45];
cx q[52],q[56];
t q[15];
cx q[27],q[5];
t q[31];
t q[50];
cx q[7],q[34];
cx q[53],q[41];
cx q[12],q[54];
t q[28];
t q[6];
t q[30];
cx q[21],q[39];
t q[13];
cx q[36],q[57];
cx q[37],q[1];
t q[9];
cx q[17],q[16];
cx q[42],q[40];
t q[2];
cx q[29],q[43];
t q[10];
cx q[14],q[48];
cx q[20],q[51];
cx q[4],q[38];
cx q[19],q[33];
t q[49];
t q[11];
cx q[58],q[47];
t q[3];
t q[60];
cx q[22],q[24];
cx q[35],q[46];
t q[55];
t q[0];
cx q[23],q[8];
cx q[59],q[44];
t q[26];
t q[18];
t q[25];
t q[32];
t q[24];
cx q[26],q[46];
t q[52];
cx q[2],q[23];
t q[35];
t q[57];
cx q[59],q[31];
t q[15];
t q[30];
cx q[47],q[16];
cx q[51],q[4];
t q[37];
cx q[33],q[6];
cx q[17],q[48];
t q[43];
cx q[27],q[8];
cx q[3],q[0];
t q[39];
cx q[7],q[40];
t q[38];
t q[10];
cx q[29],q[50];
t q[55];
cx q[32],q[19];
cx q[5],q[12];
t q[21];
cx q[41],q[28];
cx q[14],q[44];
cx q[56],q[36];
cx q[13],q[60];
cx q[58],q[49];
t q[22];
t q[54];
t q[42];
cx q[18],q[11];
cx q[20],q[34];
cx q[45],q[1];
cx q[53],q[25];
t q[9];
t q[46];
cx q[29],q[7];
cx q[40],q[36];
t q[0];
t q[32];
cx q[3],q[23];
cx q[30],q[31];
cx q[43],q[17];
cx q[57],q[38];
t q[53];
t q[24];
t q[35];
t q[1];
cx q[49],q[33];
cx q[28],q[58];
t q[4];
t q[20];
t q[54];
t q[34];
t q[16];
t q[5];
cx q[22],q[8];
t q[47];
cx q[2],q[45];
t q[19];
t q[11];
cx q[52],q[60];
cx q[39],q[15];
cx q[13],q[26];
t q[37];
cx q[10],q[41];
cx q[12],q[9];
t q[6];
t q[50];
cx q[42],q[51];
t q[14];
cx q[25],q[59];
cx q[27],q[44];
cx q[21],q[56];
cx q[48],q[55];
t q[18];
cx q[2],q[47];
cx q[51],q[24];
cx q[46],q[26];
cx q[0],q[10];
cx q[6],q[43];
t q[37];
cx q[44],q[34];
cx q[1],q[38];
cx q[8],q[17];
t q[60];
cx q[31],q[48];
t q[25];
cx q[42],q[23];
t q[32];
t q[59];
t q[3];
cx q[50],q[19];
cx q[54],q[11];
cx q[53],q[21];
cx q[33],q[57];
t q[22];
t q[49];
cx q[58],q[35];
cx q[56],q[39];
cx q[7],q[40];
cx q[16],q[28];
cx q[20],q[27];
cx q[36],q[4];
t q[13];
cx q[9],q[52];
t q[18];
t q[55];
cx q[5],q[29];
t q[14];
t q[45];
t q[30];
cx q[41],q[12];
t q[15];
t q[8];
t q[53];
cx q[57],q[40];
t q[54];
cx q[52],q[35];
t q[59];
cx q[25],q[44];
t q[23];
t q[26];
cx q[31],q[10];
cx q[36],q[0];
t q[9];
cx q[18],q[50];
t q[41];
t q[1];
t q[60];
cx q[49],q[19];
cx q[17],q[21];
cx q[37],q[13];
t q[33];
cx q[55],q[20];
t q[47];
t q[43];
cx q[3],q[51];
t q[4];
t q[48];
cx q[34],q[46];
t q[14];
cx q[24],q[30];
t q[39];
t q[28];
cx q[11],q[6];
cx q[16],q[32];
cx q[2],q[56];
cx q[38],q[5];
cx q[42],q[15];
cx q[45],q[29];
t q[27];
t q[7];
cx q[12],q[22];
t q[58];
t q[0];
t q[49];
cx q[33],q[5];
t q[21];
cx q[16],q[35];
cx q[25],q[58];
t q[22];
t q[12];
t q[40];
t q[43];
t q[28];
t q[27];
cx q[9],q[55];
t q[60];
t q[54];
cx q[19],q[56];
cx q[50],q[24];
t q[52];
cx q[7],q[6];
cx q[15],q[39];
cx q[32],q[36];
t q[47];
cx q[37],q[38];
cx q[4],q[53];
cx q[26],q[3];
cx q[48],q[10];
cx q[17],q[57];
cx q[14],q[42];
cx q[13],q[11];
t q[41];
cx q[34],q[51];
t q[45];
cx q[30],q[18];
t q[29];
cx q[46],q[59];
cx q[8],q[20];
cx q[31],q[44];
cx q[23],q[1];
t q[2];
cx q[45],q[42];
cx q[55],q[33];
cx q[57],q[8];
cx q[54],q[51];
t q[56];
cx q[2],q[37];
t q[18];
cx q[60],q[47];
cx q[38],q[32];
cx q[49],q[30];
t q[58];
cx q[13],q[4];
t q[40];
cx q[5],q[10];
cx q[48],q[19];
cx q[25],q[35];
cx q[34],q[31];
t q[7];
t q[28];
t q[43];
cx q[46],q[6];
cx q[17],q[26];
cx q[39],q[59];
cx q[9],q[1];
cx q[41],q[50];
t q[14];
cx q[15],q[12];
t q[52];
cx q[53],q[36];
t q[3];
cx q[24],q[11];
t q[29];
cx q[21],q[20];
t q[16];
cx q[0],q[22];
cx q[44],q[27];
t q[23];
