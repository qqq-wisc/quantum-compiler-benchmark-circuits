OPENQASM 2.0;
include "qelib1.inc";
qreg q[60];
t q[33];
t q[15];
cx q[46],q[27];
t q[43];
cx q[26],q[53];
cx q[20],q[58];
cx q[5],q[41];
t q[14];
t q[25];
cx q[34],q[59];
t q[44];
t q[22];
cx q[51],q[6];
t q[13];
t q[23];
t q[39];
t q[57];
cx q[50],q[1];
t q[45];
t q[54];
cx q[4],q[7];
t q[32];
cx q[21],q[9];
t q[56];
cx q[52],q[49];
cx q[47],q[12];
cx q[55],q[0];
t q[19];
t q[37];
t q[30];
cx q[11],q[8];
t q[2];
t q[28];
cx q[10],q[40];
cx q[36],q[24];
t q[18];
cx q[17],q[48];
t q[35];
t q[16];
t q[42];
cx q[29],q[38];
cx q[31],q[3];
cx q[19],q[41];
t q[51];
t q[30];
cx q[54],q[25];
cx q[31],q[40];
cx q[22],q[59];
t q[8];
cx q[57],q[26];
t q[46];
cx q[29],q[50];
cx q[4],q[12];
t q[0];
cx q[32],q[6];
t q[2];
t q[23];
t q[38];
cx q[43],q[56];
t q[27];
cx q[28],q[53];
cx q[16],q[35];
cx q[11],q[20];
t q[18];
t q[5];
t q[36];
cx q[24],q[55];
cx q[1],q[10];
cx q[48],q[15];
cx q[17],q[34];
cx q[13],q[39];
cx q[7],q[44];
t q[45];
cx q[47],q[9];
t q[58];
t q[49];
cx q[37],q[33];
cx q[3],q[14];
t q[21];
cx q[52],q[42];
cx q[35],q[32];
cx q[39],q[28];
t q[44];
t q[30];
cx q[13],q[23];
cx q[53],q[6];
t q[21];
t q[7];
cx q[11],q[49];
cx q[46],q[19];
t q[3];
t q[4];
t q[45];
cx q[10],q[52];
t q[17];
t q[48];
t q[41];
t q[57];
cx q[27],q[42];
t q[58];
cx q[9],q[55];
cx q[16],q[0];
cx q[5],q[14];
cx q[50],q[38];
t q[37];
t q[51];
cx q[59],q[2];
t q[26];
t q[54];
cx q[33],q[34];
cx q[1],q[25];
t q[12];
cx q[22],q[31];
t q[8];
t q[18];
cx q[15],q[40];
t q[29];
cx q[24],q[47];
t q[56];
t q[43];
t q[36];
t q[20];
t q[42];
cx q[36],q[1];
cx q[5],q[0];
t q[28];
t q[7];
t q[59];
cx q[35],q[53];
cx q[17],q[8];
cx q[9],q[27];
t q[38];
cx q[14],q[40];
cx q[24],q[41];
cx q[33],q[25];
cx q[21],q[3];
cx q[19],q[49];
t q[56];
cx q[10],q[6];
cx q[39],q[37];
t q[26];
t q[12];
cx q[11],q[52];
t q[58];
t q[30];
t q[54];
t q[15];
cx q[43],q[13];
t q[20];
t q[16];
t q[46];
t q[50];
t q[44];
cx q[23],q[57];
t q[32];
cx q[45],q[51];
t q[48];
t q[55];
cx q[18],q[29];
t q[4];
t q[31];
t q[2];
t q[47];
t q[22];
t q[34];
cx q[21],q[56];
t q[5];
t q[9];
cx q[0],q[30];
cx q[32],q[36];
cx q[11],q[19];
t q[46];
t q[33];
cx q[50],q[24];
cx q[49],q[52];
t q[27];
cx q[2],q[1];
cx q[54],q[59];
t q[57];
t q[8];
t q[48];
cx q[39],q[22];
cx q[51],q[28];
cx q[42],q[40];
cx q[16],q[15];
t q[55];
t q[26];
t q[44];
t q[6];
cx q[41],q[4];
cx q[53],q[23];
t q[35];
t q[29];
t q[34];
t q[37];
t q[14];
t q[18];
cx q[10],q[47];
t q[25];
t q[20];
t q[58];
cx q[12],q[45];
t q[31];
cx q[43],q[38];
t q[13];
cx q[7],q[17];
t q[3];
t q[46];
t q[26];
t q[8];
t q[9];
cx q[16],q[54];
t q[14];
t q[15];
cx q[10],q[59];
cx q[27],q[12];
cx q[44],q[17];
t q[34];
cx q[51],q[4];
t q[52];
cx q[41],q[37];
t q[48];
cx q[25],q[21];
cx q[5],q[24];
t q[56];
cx q[19],q[58];
cx q[55],q[6];
t q[47];
t q[0];
cx q[22],q[45];
t q[49];
cx q[35],q[50];
t q[38];
t q[29];
cx q[39],q[7];
t q[42];
t q[13];
t q[23];
t q[30];
cx q[57],q[43];
t q[33];
cx q[36],q[1];
t q[20];
t q[40];
cx q[53],q[2];
t q[11];
cx q[18],q[3];
t q[28];
cx q[32],q[31];
cx q[11],q[9];
t q[40];
t q[54];
t q[3];
cx q[50],q[39];
t q[28];
cx q[32],q[44];
t q[38];
t q[53];
cx q[17],q[27];
t q[46];
t q[15];
t q[56];
cx q[45],q[57];
t q[55];
cx q[0],q[34];
t q[49];
t q[16];
t q[51];
t q[2];
t q[48];
t q[47];
t q[58];
cx q[35],q[20];
t q[25];
t q[59];
t q[18];
t q[7];
t q[5];
t q[30];
cx q[4],q[36];
t q[12];
t q[22];
t q[23];
t q[6];
t q[8];
t q[31];
t q[13];
t q[33];
cx q[19],q[10];
cx q[37],q[14];
t q[1];
cx q[24],q[42];
t q[21];
t q[26];
cx q[52],q[41];
cx q[29],q[43];
t q[16];
t q[15];
t q[19];
cx q[8],q[31];
cx q[9],q[34];
t q[58];
t q[33];
cx q[4],q[30];
t q[23];
t q[6];
t q[11];
t q[24];
cx q[21],q[1];
cx q[10],q[45];
cx q[44],q[54];
t q[46];
t q[52];
t q[39];
cx q[20],q[47];
cx q[7],q[51];
t q[43];
t q[28];
cx q[56],q[27];
t q[57];
t q[53];
cx q[50],q[41];
t q[0];
t q[2];
cx q[40],q[12];
t q[55];
t q[59];
cx q[3],q[13];
cx q[18],q[42];
t q[26];
t q[35];
t q[29];
t q[17];
t q[36];
cx q[48],q[37];
t q[49];
t q[25];
cx q[22],q[38];
cx q[32],q[14];
t q[5];
t q[49];
t q[5];
cx q[11],q[22];
t q[21];
t q[32];
cx q[38],q[55];
cx q[6],q[29];
cx q[17],q[57];
cx q[0],q[41];
t q[18];
cx q[4],q[56];
cx q[30],q[3];
cx q[19],q[1];
cx q[52],q[27];
cx q[54],q[9];
t q[37];
t q[45];
t q[46];
cx q[42],q[33];
t q[25];
cx q[40],q[59];
t q[23];
cx q[48],q[35];
t q[20];
cx q[7],q[31];
t q[12];
t q[15];
cx q[47],q[34];
cx q[28],q[14];
cx q[36],q[24];
t q[16];
cx q[58],q[51];
t q[8];
t q[10];
t q[26];
t q[44];
t q[13];
cx q[50],q[53];
cx q[2],q[39];
t q[43];
t q[2];
cx q[12],q[14];
cx q[37],q[41];
cx q[31],q[51];
cx q[18],q[43];
cx q[44],q[1];
cx q[34],q[24];
cx q[42],q[53];
cx q[48],q[54];
cx q[26],q[52];
t q[15];
t q[3];
cx q[22],q[46];
t q[56];
cx q[35],q[21];
cx q[25],q[5];
t q[32];
cx q[17],q[8];
t q[7];
t q[16];
cx q[57],q[6];
t q[47];
t q[20];
t q[23];
cx q[4],q[38];
cx q[10],q[30];
t q[13];
t q[27];
cx q[29],q[11];
t q[36];
cx q[50],q[59];
t q[28];
t q[9];
t q[40];
t q[19];
t q[49];
t q[39];
t q[55];
t q[58];
t q[33];
cx q[0],q[45];
t q[17];
t q[36];
cx q[25],q[27];
cx q[29],q[2];
t q[0];
cx q[39],q[58];
t q[41];
t q[30];
cx q[4],q[10];
t q[12];
cx q[56],q[19];
cx q[52],q[28];
cx q[8],q[16];
t q[44];
t q[54];
t q[5];
t q[57];
cx q[3],q[48];
t q[49];
t q[33];
cx q[21],q[11];
t q[40];
t q[35];
cx q[31],q[37];
t q[1];
t q[43];
cx q[32],q[18];
t q[34];
t q[14];
cx q[7],q[47];
cx q[59],q[50];
t q[26];
cx q[42],q[6];
cx q[13],q[20];
cx q[24],q[22];
t q[38];
cx q[53],q[15];
t q[45];
t q[23];
t q[46];
t q[55];
cx q[51],q[9];
cx q[16],q[2];
t q[26];
t q[53];
t q[0];
t q[52];
t q[47];
t q[33];
t q[19];
cx q[6],q[43];
t q[46];
t q[35];
cx q[22],q[9];
t q[41];
t q[10];
t q[56];
t q[14];
t q[42];
t q[27];
t q[48];
cx q[13],q[1];
cx q[28],q[30];
t q[50];
t q[57];
cx q[37],q[3];
cx q[21],q[58];
cx q[25],q[36];
t q[4];
cx q[8],q[45];
t q[5];
t q[18];
cx q[34],q[54];
t q[44];
t q[51];
t q[32];
cx q[7],q[55];
cx q[31],q[20];
cx q[39],q[40];
cx q[24],q[11];
t q[29];
cx q[12],q[49];
cx q[59],q[38];
cx q[17],q[15];
t q[23];
t q[53];
t q[58];
cx q[54],q[57];
t q[5];
t q[43];
t q[18];
t q[41];
cx q[27],q[16];
cx q[35],q[46];
t q[37];
t q[28];
cx q[48],q[32];
t q[1];
cx q[19],q[17];
t q[21];
t q[42];
t q[8];
cx q[30],q[56];
t q[50];
t q[49];
t q[10];
cx q[36],q[39];
t q[44];
cx q[23],q[20];
t q[25];
cx q[55],q[33];
cx q[15],q[14];
cx q[51],q[40];
cx q[0],q[13];
cx q[2],q[31];
cx q[24],q[22];
t q[3];
t q[4];
cx q[34],q[12];
t q[11];
t q[59];
t q[9];
cx q[47],q[26];
t q[7];
t q[38];
t q[45];
cx q[29],q[6];
t q[52];
cx q[59],q[37];
t q[6];
t q[47];
t q[39];
t q[20];
t q[22];
cx q[11],q[44];
cx q[54],q[53];
cx q[55],q[5];
cx q[4],q[18];
t q[52];
cx q[29],q[32];
t q[10];
t q[0];
t q[12];
cx q[43],q[31];
t q[41];
cx q[40],q[9];
cx q[13],q[36];
cx q[58],q[1];
cx q[42],q[14];
t q[2];
cx q[3],q[27];
cx q[8],q[21];
t q[51];
t q[33];
cx q[19],q[57];
t q[16];
t q[38];
cx q[7],q[45];
cx q[23],q[49];
cx q[46],q[48];
t q[30];
cx q[35],q[15];
cx q[56],q[17];
cx q[50],q[25];
t q[24];
cx q[34],q[26];
t q[28];
t q[50];
cx q[48],q[2];
cx q[27],q[7];
cx q[42],q[4];
t q[49];
cx q[40],q[0];
t q[6];
cx q[11],q[33];
t q[38];
cx q[52],q[37];
cx q[55],q[24];
cx q[36],q[21];
t q[39];
cx q[19],q[14];
cx q[28],q[16];
t q[22];
cx q[3],q[23];
cx q[18],q[13];
cx q[1],q[12];
t q[43];
cx q[34],q[56];
cx q[35],q[26];
t q[58];
cx q[17],q[25];
cx q[53],q[41];
t q[15];
t q[9];
t q[51];
t q[32];
cx q[5],q[59];
cx q[44],q[10];
cx q[47],q[30];
t q[8];
t q[46];
cx q[57],q[54];
cx q[20],q[31];
t q[45];
t q[29];
cx q[8],q[11];
cx q[33],q[36];
cx q[20],q[6];
t q[58];
cx q[57],q[30];
t q[31];
t q[37];
t q[52];
cx q[28],q[32];
t q[34];
cx q[55],q[42];
cx q[46],q[4];
t q[48];
cx q[0],q[41];
t q[43];
t q[49];
cx q[9],q[14];
t q[44];
t q[59];
cx q[40],q[3];
cx q[23],q[15];
cx q[50],q[35];
t q[16];
t q[17];
cx q[53],q[22];
t q[19];
cx q[13],q[25];
cx q[7],q[24];
t q[39];
cx q[54],q[18];
t q[56];
t q[1];
cx q[45],q[51];
cx q[2],q[47];
t q[5];
cx q[27],q[21];
cx q[38],q[12];
t q[29];
cx q[26],q[10];
t q[52];
t q[0];
t q[46];
t q[57];
t q[2];
cx q[1],q[8];
cx q[43],q[33];
cx q[34],q[7];
cx q[42],q[13];
t q[17];
t q[15];
cx q[54],q[25];
cx q[29],q[58];
cx q[32],q[35];
cx q[4],q[10];
cx q[11],q[26];
t q[3];
cx q[6],q[41];
cx q[20],q[27];
cx q[28],q[39];
t q[38];
cx q[51],q[49];
t q[18];
t q[53];
t q[50];
t q[48];
t q[14];
t q[5];
cx q[23],q[30];
cx q[22],q[37];
t q[36];
t q[24];
cx q[47],q[31];
cx q[44],q[45];
cx q[12],q[56];
cx q[9],q[21];
cx q[16],q[40];
t q[55];
t q[59];
t q[19];
cx q[1],q[45];
t q[2];
cx q[24],q[25];
t q[18];
t q[12];
t q[0];
t q[14];
cx q[57],q[59];
t q[7];
cx q[26],q[5];
t q[15];
t q[31];
cx q[34],q[49];
cx q[58],q[54];
cx q[3],q[10];
t q[4];
cx q[33],q[23];
t q[37];
t q[55];
cx q[20],q[22];
cx q[19],q[50];
t q[56];
cx q[9],q[13];
cx q[47],q[51];
t q[46];
cx q[29],q[39];
cx q[30],q[36];
cx q[42],q[40];
cx q[11],q[27];
cx q[8],q[35];
cx q[32],q[52];
t q[38];
t q[44];
t q[16];
t q[6];
cx q[17],q[41];
cx q[48],q[43];
cx q[28],q[53];
t q[21];
cx q[40],q[37];
t q[0];
t q[6];
cx q[28],q[44];
t q[35];
cx q[45],q[5];
t q[3];
t q[52];
t q[24];
t q[42];
t q[15];
cx q[13],q[59];
t q[55];
cx q[22],q[20];
cx q[34],q[19];
t q[27];
cx q[23],q[18];
t q[14];
t q[9];
cx q[51],q[11];
t q[32];
cx q[10],q[29];
t q[33];
cx q[1],q[4];
t q[49];
cx q[8],q[36];
cx q[47],q[2];
cx q[46],q[41];
cx q[7],q[50];
cx q[39],q[58];
cx q[21],q[30];
cx q[12],q[31];
cx q[53],q[25];
t q[54];
cx q[43],q[56];
t q[26];
cx q[38],q[57];
cx q[16],q[48];
t q[17];
t q[16];
cx q[5],q[17];
t q[34];
t q[35];
cx q[18],q[23];
cx q[48],q[3];
t q[8];
cx q[4],q[9];
cx q[57],q[1];
t q[6];
t q[58];
t q[46];
cx q[33],q[25];
cx q[40],q[38];
t q[52];
cx q[53],q[0];
cx q[28],q[2];
cx q[56],q[20];
cx q[49],q[50];
t q[21];
cx q[11],q[36];
cx q[15],q[26];
t q[45];
cx q[32],q[55];
cx q[13],q[42];
t q[19];
cx q[10],q[54];
t q[12];
t q[47];
t q[31];
t q[44];
cx q[37],q[27];
cx q[41],q[7];
cx q[59],q[43];
t q[24];
cx q[14],q[51];
t q[39];
cx q[22],q[30];
t q[29];
cx q[27],q[13];
cx q[32],q[19];
t q[53];
t q[22];
cx q[2],q[14];
t q[18];
t q[36];
t q[38];
cx q[56],q[21];
t q[20];
t q[44];
t q[47];
cx q[5],q[33];
cx q[51],q[9];
cx q[0],q[12];
t q[26];
cx q[46],q[49];
t q[7];
cx q[59],q[48];
cx q[28],q[4];
cx q[34],q[25];
cx q[30],q[6];
t q[15];
t q[31];
cx q[11],q[42];
t q[23];
t q[24];
cx q[10],q[16];
t q[55];
cx q[54],q[35];
cx q[17],q[43];
t q[40];
t q[57];
t q[45];
cx q[29],q[52];
cx q[50],q[41];
cx q[3],q[37];
cx q[39],q[58];
cx q[1],q[8];
t q[52];
t q[25];
t q[53];
cx q[29],q[42];
t q[30];
cx q[40],q[38];
cx q[7],q[12];
cx q[39],q[17];
t q[10];
cx q[16],q[8];
cx q[56],q[49];
cx q[55],q[54];
cx q[51],q[35];
cx q[33],q[45];
cx q[46],q[19];
t q[6];
cx q[31],q[36];
t q[47];
cx q[37],q[5];
cx q[28],q[22];
t q[3];
cx q[50],q[1];
t q[43];
t q[58];
t q[23];
t q[20];
t q[0];
cx q[48],q[4];
cx q[26],q[57];
t q[34];
t q[9];
cx q[13],q[14];
cx q[32],q[41];
cx q[44],q[21];
cx q[11],q[15];
cx q[18],q[2];
cx q[24],q[59];
t q[27];
cx q[31],q[13];
t q[50];
cx q[39],q[42];
cx q[14],q[2];
t q[21];
cx q[47],q[16];
t q[59];
cx q[57],q[29];
cx q[7],q[44];
cx q[58],q[27];
t q[4];
cx q[3],q[53];
cx q[22],q[6];
t q[19];
t q[45];
cx q[46],q[54];
t q[10];
t q[18];
cx q[36],q[30];
cx q[49],q[34];
cx q[1],q[33];
cx q[38],q[12];
cx q[11],q[55];
cx q[43],q[0];
t q[52];
cx q[37],q[24];
cx q[17],q[40];
t q[32];
t q[51];
t q[48];
cx q[8],q[25];
t q[35];
t q[56];
t q[20];
cx q[5],q[41];
cx q[26],q[15];
cx q[23],q[28];
t q[9];
cx q[20],q[26];
cx q[5],q[57];
t q[27];
cx q[36],q[12];
t q[53];
t q[25];
cx q[52],q[2];
t q[15];
cx q[8],q[54];
cx q[17],q[24];
cx q[6],q[55];
t q[51];
t q[37];
cx q[9],q[1];
cx q[13],q[19];
cx q[4],q[29];
cx q[45],q[43];
cx q[50],q[39];
cx q[40],q[33];
cx q[21],q[14];
t q[31];
cx q[3],q[11];
cx q[34],q[46];
cx q[41],q[10];
cx q[47],q[35];
cx q[23],q[0];
t q[7];
cx q[49],q[56];
t q[44];
cx q[59],q[58];
cx q[16],q[42];
cx q[18],q[30];
cx q[22],q[28];
t q[38];
t q[32];
t q[48];
cx q[50],q[16];
t q[34];
cx q[15],q[11];
t q[9];
cx q[8],q[31];
cx q[22],q[12];
t q[6];
cx q[24],q[0];
cx q[52],q[25];
cx q[14],q[47];
cx q[10],q[57];
cx q[32],q[28];
t q[26];
cx q[23],q[43];
cx q[21],q[59];
t q[40];
t q[7];
t q[33];
cx q[41],q[13];
t q[54];
cx q[56],q[30];
t q[51];
t q[55];
t q[39];
cx q[48],q[44];
cx q[4],q[19];
cx q[20],q[29];
cx q[37],q[18];
t q[3];
t q[27];
t q[2];
cx q[42],q[38];
cx q[36],q[45];
t q[1];
cx q[49],q[53];
t q[5];
cx q[46],q[17];
t q[58];
t q[35];
t q[31];
cx q[27],q[13];
cx q[11],q[2];
t q[1];
t q[36];
cx q[56],q[16];
cx q[52],q[46];
t q[29];
cx q[50],q[38];
t q[30];
t q[44];
cx q[7],q[57];
t q[21];
cx q[58],q[47];
cx q[10],q[43];
cx q[53],q[54];
cx q[34],q[9];
cx q[15],q[33];
cx q[41],q[18];
t q[32];
t q[24];
t q[20];
t q[51];
cx q[48],q[23];
t q[39];
t q[6];
cx q[5],q[26];
cx q[35],q[19];
t q[49];
t q[28];
cx q[22],q[0];
t q[4];
t q[14];
t q[40];
cx q[12],q[3];
t q[55];
cx q[8],q[45];
t q[17];
t q[42];
cx q[25],q[59];
t q[37];
t q[16];
t q[18];
t q[49];
cx q[1],q[21];
t q[19];
t q[24];
cx q[41],q[28];
cx q[4],q[25];
t q[56];
t q[55];
cx q[48],q[45];
cx q[32],q[39];
cx q[12],q[37];
t q[52];
cx q[6],q[59];
cx q[8],q[30];
t q[11];
cx q[47],q[33];
t q[36];
cx q[27],q[7];
t q[34];
t q[2];
t q[13];
cx q[40],q[38];
t q[35];
t q[26];
t q[20];
t q[58];
cx q[46],q[15];
cx q[29],q[3];
cx q[43],q[42];
t q[17];
t q[57];
cx q[0],q[54];
cx q[50],q[5];
cx q[53],q[9];
t q[44];
cx q[31],q[10];
t q[23];
t q[51];
cx q[22],q[14];
t q[21];
cx q[44],q[18];
cx q[13],q[30];
t q[43];
t q[42];
t q[24];
cx q[5],q[17];
cx q[39],q[48];
cx q[33],q[23];
t q[47];
t q[7];
cx q[58],q[29];
t q[0];
cx q[14],q[55];
t q[25];
t q[3];
t q[54];
t q[45];
cx q[19],q[50];
cx q[36],q[38];
t q[51];
cx q[20],q[8];
cx q[52],q[10];
t q[2];
t q[56];
cx q[46],q[49];
t q[35];
cx q[22],q[9];
cx q[4],q[34];
t q[31];
cx q[11],q[16];
t q[27];
t q[15];
t q[28];
cx q[59],q[53];
t q[37];
t q[6];
cx q[40],q[1];
t q[26];
t q[41];
t q[32];
cx q[12],q[57];
cx q[7],q[38];
t q[56];
cx q[42],q[2];
cx q[13],q[1];
cx q[30],q[31];
t q[8];
t q[49];
cx q[33],q[19];
cx q[3],q[35];
cx q[0],q[52];
t q[53];
t q[58];
t q[51];
cx q[40],q[6];
t q[29];
t q[24];
cx q[46],q[25];
cx q[11],q[50];
t q[32];
cx q[44],q[23];
cx q[18],q[21];
cx q[37],q[17];
t q[12];
t q[48];
cx q[28],q[9];
cx q[47],q[27];
cx q[16],q[20];
t q[39];
cx q[26],q[55];
t q[45];
t q[5];
t q[41];
cx q[36],q[57];
t q[10];
cx q[14],q[59];
cx q[4],q[22];
cx q[54],q[43];
cx q[15],q[34];
t q[12];
cx q[56],q[17];
t q[59];
cx q[4],q[50];
cx q[30],q[47];
t q[20];
cx q[54],q[22];
t q[38];
t q[33];
t q[18];
cx q[6],q[36];
t q[48];
cx q[37],q[9];
cx q[27],q[42];
t q[8];
t q[16];
cx q[13],q[25];
cx q[7],q[57];
cx q[14],q[10];
cx q[46],q[49];
t q[52];
t q[55];
cx q[41],q[26];
cx q[11],q[15];
t q[24];
cx q[40],q[45];
t q[35];
t q[29];
t q[5];
cx q[58],q[31];
t q[19];
t q[53];
t q[3];
t q[0];
t q[51];
cx q[28],q[44];
cx q[39],q[43];
t q[34];
t q[23];
t q[21];
t q[1];
cx q[2],q[32];
cx q[1],q[40];
cx q[26],q[51];
cx q[17],q[52];
t q[12];
cx q[11],q[23];
t q[45];
t q[4];
cx q[37],q[50];
cx q[36],q[14];
cx q[59],q[47];
t q[41];
t q[48];
cx q[58],q[10];
t q[7];
t q[43];
t q[5];
cx q[30],q[57];
t q[19];
t q[39];
cx q[6],q[3];
cx q[18],q[38];
t q[42];
t q[20];
cx q[21],q[35];
t q[28];
cx q[32],q[13];
cx q[9],q[46];
t q[54];
cx q[22],q[44];
t q[56];
cx q[24],q[27];
cx q[33],q[2];
cx q[31],q[0];
t q[55];
t q[15];
cx q[25],q[16];
t q[8];
t q[34];
t q[29];
cx q[53],q[49];
t q[44];
cx q[4],q[55];
cx q[50],q[57];
cx q[23],q[38];
cx q[39],q[37];
t q[25];
cx q[10],q[6];
cx q[27],q[47];
t q[54];
cx q[36],q[15];
cx q[49],q[53];
t q[11];
cx q[14],q[24];
cx q[41],q[22];
t q[0];
t q[46];
cx q[35],q[1];
cx q[59],q[42];
cx q[34],q[17];
cx q[45],q[33];
t q[19];
t q[8];
cx q[13],q[30];
t q[32];
cx q[9],q[40];
t q[7];
cx q[21],q[26];
t q[12];
cx q[56],q[2];
cx q[16],q[43];
cx q[52],q[5];
t q[20];
t q[58];
cx q[51],q[18];
t q[3];
cx q[48],q[29];
t q[31];
t q[28];
cx q[49],q[52];
cx q[26],q[59];
t q[43];
t q[30];
t q[20];
t q[54];
t q[0];
t q[47];
cx q[7],q[16];
cx q[50],q[48];
t q[11];
t q[32];
t q[29];
cx q[40],q[45];
t q[23];
cx q[51],q[25];
t q[2];
cx q[37],q[27];
cx q[13],q[44];
cx q[53],q[57];
t q[9];
t q[41];
t q[17];
t q[31];
t q[10];
t q[6];
t q[8];
t q[24];
cx q[36],q[4];
cx q[33],q[56];
cx q[19],q[5];
t q[28];
t q[3];
t q[1];
t q[35];
t q[58];
cx q[39],q[15];
cx q[12],q[18];
t q[21];
t q[22];
t q[55];
cx q[14],q[46];
t q[34];
cx q[38],q[42];
cx q[55],q[52];
t q[37];
cx q[3],q[18];
cx q[0],q[29];
t q[58];
t q[51];
t q[39];
t q[36];
t q[48];
cx q[26],q[21];
t q[9];
t q[31];
t q[44];
t q[59];
cx q[38],q[34];
cx q[57],q[8];
t q[53];
cx q[45],q[40];
cx q[47],q[35];
cx q[20],q[27];
t q[16];
cx q[1],q[15];
cx q[24],q[13];
t q[7];
cx q[56],q[10];
t q[42];
cx q[49],q[25];
cx q[23],q[30];
cx q[46],q[12];
t q[33];
cx q[4],q[28];
t q[50];
cx q[5],q[11];
cx q[43],q[41];
t q[22];
cx q[14],q[6];
t q[19];
t q[54];
t q[17];
cx q[32],q[2];
t q[3];
cx q[38],q[43];
t q[4];
t q[55];
cx q[22],q[50];
cx q[7],q[14];
t q[34];
cx q[37],q[12];
t q[32];
t q[45];
cx q[54],q[8];
cx q[21],q[1];
cx q[41],q[33];
cx q[9],q[46];
t q[40];
t q[29];
t q[6];
t q[31];
cx q[0],q[30];
t q[48];
cx q[58],q[20];
cx q[49],q[39];
cx q[52],q[56];
cx q[18],q[51];
cx q[36],q[59];
t q[11];
t q[19];
t q[28];
cx q[42],q[57];
t q[5];
cx q[15],q[35];
cx q[2],q[26];
t q[25];
cx q[24],q[27];
t q[17];
cx q[16],q[44];
t q[23];
t q[13];
cx q[10],q[53];
t q[47];
t q[8];
cx q[18],q[38];
cx q[41],q[23];
t q[40];
t q[45];
t q[9];
cx q[37],q[54];
cx q[39],q[14];
cx q[51],q[26];
cx q[55],q[4];
t q[47];
cx q[0],q[12];
t q[10];
t q[15];
t q[25];
t q[33];
t q[19];
t q[20];
cx q[59],q[16];
cx q[2],q[11];
cx q[58],q[21];
cx q[24],q[46];
t q[17];
cx q[57],q[42];
cx q[22],q[53];
cx q[30],q[5];
t q[6];
t q[7];
t q[29];
cx q[43],q[31];
cx q[44],q[35];
t q[28];
t q[27];
t q[52];
t q[3];
t q[49];
cx q[50],q[56];
cx q[1],q[36];
cx q[13],q[32];
cx q[34],q[48];
cx q[30],q[56];
cx q[42],q[12];
t q[24];
t q[45];
t q[32];
t q[1];
t q[13];
cx q[27],q[21];
t q[33];
cx q[10],q[35];
cx q[19],q[53];
cx q[5],q[41];
t q[20];
t q[2];
t q[25];
cx q[0],q[4];
t q[16];
t q[44];
cx q[52],q[34];
t q[23];
t q[22];
t q[9];
t q[38];
t q[6];
t q[46];
cx q[17],q[7];
t q[26];
cx q[49],q[47];
cx q[39],q[36];
cx q[8],q[11];
cx q[14],q[59];
cx q[18],q[15];
cx q[54],q[57];
cx q[48],q[29];
t q[40];
cx q[51],q[43];
t q[37];
cx q[50],q[31];
t q[28];
t q[3];
t q[58];
t q[55];
cx q[4],q[25];
cx q[32],q[29];
cx q[9],q[51];
t q[41];
cx q[30],q[6];
t q[26];
cx q[10],q[43];
cx q[19],q[23];
t q[57];
t q[54];
t q[5];
t q[58];
t q[18];
t q[2];
cx q[47],q[27];
t q[16];
t q[42];
cx q[20],q[39];
t q[53];
cx q[1],q[21];
cx q[46],q[14];
t q[3];
t q[55];
cx q[17],q[31];
t q[8];
cx q[15],q[35];
cx q[45],q[56];
cx q[40],q[59];
t q[24];
t q[7];
cx q[49],q[0];
t q[22];
cx q[44],q[37];
t q[12];
cx q[33],q[36];
t q[50];
t q[28];
cx q[38],q[11];
cx q[34],q[48];
cx q[13],q[52];
t q[40];
cx q[52],q[53];
t q[27];
t q[17];
t q[45];
cx q[20],q[55];
cx q[32],q[26];
t q[22];
t q[51];
cx q[13],q[36];
t q[56];
t q[42];
cx q[24],q[2];
cx q[37],q[59];
cx q[31],q[3];
cx q[11],q[54];
t q[7];
t q[29];
t q[33];
t q[35];
t q[50];
t q[12];
t q[15];
t q[44];
t q[46];
t q[39];
cx q[47],q[4];
cx q[18],q[21];
t q[8];
t q[5];
cx q[57],q[41];
t q[19];
cx q[58],q[14];
t q[30];
t q[9];
cx q[0],q[6];
t q[48];
cx q[23],q[38];
cx q[1],q[25];
t q[34];
cx q[43],q[28];
t q[10];
t q[49];
t q[16];
cx q[56],q[23];
cx q[19],q[49];
t q[4];
t q[58];
cx q[25],q[11];
t q[43];
t q[30];
t q[7];
t q[20];
t q[10];
t q[40];
t q[52];
cx q[47],q[26];
cx q[34],q[21];
t q[22];
cx q[42],q[3];
t q[37];
t q[29];
cx q[55],q[28];
t q[59];
t q[6];
t q[16];
cx q[8],q[32];
t q[27];
t q[0];
t q[18];
cx q[17],q[31];
cx q[51],q[15];
t q[14];
t q[38];
cx q[53],q[57];
t q[35];
t q[54];
t q[48];
cx q[24],q[13];
cx q[44],q[46];
t q[39];
t q[12];
t q[33];
t q[2];
t q[36];
t q[9];
cx q[5],q[45];
cx q[50],q[41];
t q[1];
t q[26];
cx q[32],q[9];
t q[52];
t q[14];
cx q[50],q[7];
cx q[29],q[23];
cx q[51],q[59];
t q[24];
cx q[20],q[13];
cx q[57],q[35];
t q[44];
t q[6];
t q[33];
t q[47];
t q[45];
t q[55];
t q[36];
t q[31];
cx q[37],q[39];
t q[38];
cx q[10],q[54];
t q[15];
cx q[19],q[0];
cx q[49],q[11];
cx q[25],q[17];
cx q[18],q[1];
cx q[56],q[16];
t q[8];
t q[21];
cx q[53],q[40];
cx q[30],q[28];
cx q[48],q[46];
cx q[42],q[27];
t q[4];
cx q[12],q[5];
cx q[58],q[34];
t q[3];
cx q[2],q[41];
cx q[43],q[22];
t q[30];
t q[31];
t q[56];
cx q[15],q[47];
t q[3];
t q[20];
cx q[19],q[32];
cx q[51],q[6];
cx q[46],q[7];
t q[55];
t q[39];
t q[16];
t q[48];
cx q[21],q[22];
cx q[26],q[38];
cx q[37],q[59];
cx q[2],q[1];
t q[52];
cx q[18],q[54];
cx q[11],q[44];
cx q[45],q[0];
t q[43];
t q[14];
cx q[40],q[4];
cx q[41],q[49];
cx q[24],q[57];
t q[9];
cx q[53],q[34];
t q[42];
cx q[28],q[36];
t q[58];
t q[25];
t q[33];
t q[5];
t q[50];
cx q[29],q[12];
t q[13];
cx q[35],q[23];
cx q[27],q[17];
cx q[10],q[8];
t q[56];
t q[30];
cx q[10],q[54];
cx q[39],q[28];
t q[31];
t q[4];
t q[8];
t q[16];
cx q[7],q[14];
cx q[45],q[47];
cx q[24],q[9];
t q[23];
cx q[1],q[22];
t q[27];
t q[57];
cx q[19],q[13];
cx q[20],q[17];
cx q[5],q[11];
t q[58];
cx q[18],q[29];
cx q[52],q[38];
t q[55];
t q[34];
t q[15];
t q[44];
cx q[59],q[33];
t q[0];
cx q[40],q[41];
t q[32];
cx q[51],q[48];
t q[3];
t q[53];
t q[50];
cx q[12],q[42];
t q[35];
cx q[36],q[43];
t q[21];
cx q[2],q[46];
t q[37];
cx q[49],q[25];
cx q[26],q[6];
cx q[25],q[50];
t q[0];
t q[39];
t q[22];
t q[24];
cx q[5],q[40];
t q[38];
cx q[14],q[28];
t q[9];
cx q[6],q[10];
t q[32];
cx q[43],q[53];
t q[3];
cx q[29],q[46];
cx q[2],q[58];
cx q[11],q[55];
t q[42];
cx q[51],q[56];
cx q[18],q[4];
cx q[8],q[12];
cx q[27],q[1];
t q[30];
cx q[16],q[13];
t q[23];
t q[33];
cx q[48],q[45];
t q[49];
cx q[54],q[41];
cx q[26],q[35];
cx q[59],q[34];
t q[57];
t q[20];
cx q[17],q[44];
t q[19];
cx q[15],q[47];
cx q[52],q[21];
cx q[36],q[7];
cx q[37],q[31];
t q[21];
t q[59];
t q[24];
t q[53];
cx q[54],q[50];
t q[35];
t q[48];
t q[1];
t q[11];
t q[6];
cx q[19],q[20];
t q[32];
t q[57];
t q[10];
cx q[41],q[46];
t q[22];
t q[18];
t q[37];
t q[33];
t q[44];
t q[45];
cx q[15],q[12];
cx q[29],q[39];
cx q[56],q[38];
cx q[27],q[58];
t q[9];
t q[49];
t q[40];
cx q[16],q[36];
cx q[55],q[26];
t q[14];
t q[7];
cx q[23],q[2];
t q[3];
t q[5];
t q[51];
t q[13];
cx q[52],q[0];
cx q[34],q[43];
t q[4];
t q[17];
t q[8];
cx q[30],q[47];
t q[42];
t q[28];
cx q[31],q[25];
t q[1];
cx q[36],q[24];
cx q[37],q[17];
t q[44];
t q[59];
cx q[52],q[41];
t q[9];
cx q[47],q[35];
cx q[55],q[30];
cx q[43],q[6];
t q[54];
t q[29];
cx q[16],q[20];
t q[4];
cx q[27],q[26];
cx q[45],q[56];
t q[34];
t q[3];
cx q[14],q[51];
t q[23];
t q[32];
cx q[31],q[28];
t q[46];
t q[48];
t q[18];
cx q[53],q[25];
cx q[38],q[49];
cx q[19],q[21];
cx q[39],q[2];
cx q[5],q[22];
cx q[42],q[8];
t q[0];
cx q[12],q[33];
cx q[10],q[50];
cx q[57],q[15];
cx q[11],q[40];
t q[7];
cx q[58],q[13];
cx q[29],q[22];
t q[52];
cx q[6],q[55];
t q[43];
t q[30];
cx q[10],q[47];
t q[19];
cx q[54],q[33];
cx q[0],q[25];
cx q[4],q[58];
cx q[26],q[49];
cx q[23],q[28];
t q[3];
t q[13];
cx q[57],q[16];
cx q[37],q[11];
cx q[45],q[12];
t q[39];
t q[56];
t q[41];
t q[20];
t q[46];
cx q[18],q[36];
cx q[48],q[14];
t q[38];
cx q[53],q[40];
t q[21];
t q[44];
cx q[1],q[8];
cx q[7],q[9];
t q[5];
t q[15];
cx q[2],q[50];
cx q[42],q[27];
cx q[32],q[31];
t q[59];
cx q[17],q[51];
cx q[35],q[34];
t q[24];
t q[2];
cx q[40],q[21];
t q[32];
cx q[15],q[39];
cx q[14],q[48];
t q[54];
t q[25];
cx q[55],q[27];
cx q[45],q[24];
cx q[18],q[6];
cx q[30],q[34];
t q[7];
cx q[28],q[33];
cx q[29],q[23];
cx q[13],q[10];
t q[16];
cx q[20],q[41];
cx q[47],q[38];
cx q[31],q[53];
t q[49];
t q[56];
t q[17];
cx q[43],q[46];
t q[26];
cx q[5],q[1];
cx q[9],q[8];
cx q[36],q[50];
t q[12];
t q[59];
cx q[4],q[0];
t q[19];
t q[37];
t q[11];
t q[44];
t q[42];
t q[57];
cx q[52],q[35];
cx q[22],q[51];
t q[3];
t q[58];
t q[42];
t q[20];
t q[40];
cx q[11],q[8];
cx q[27],q[34];
t q[58];
t q[52];
cx q[50],q[36];
cx q[39],q[37];
cx q[0],q[12];
cx q[33],q[45];
t q[5];
cx q[25],q[51];
t q[28];
cx q[38],q[18];
cx q[23],q[6];
t q[54];
t q[2];
t q[4];
cx q[1],q[22];
cx q[57],q[24];
t q[31];
cx q[21],q[46];
cx q[47],q[59];
cx q[43],q[49];
t q[7];
cx q[32],q[41];
cx q[55],q[14];
t q[29];
t q[30];
t q[19];
cx q[35],q[16];
cx q[13],q[44];
cx q[10],q[15];
cx q[56],q[3];
cx q[53],q[17];
cx q[9],q[48];
t q[26];
cx q[20],q[41];
cx q[25],q[26];
cx q[38],q[37];
cx q[54],q[17];
t q[9];
cx q[8],q[53];
t q[48];
t q[46];
cx q[15],q[43];
cx q[0],q[32];
t q[12];
t q[4];
cx q[11],q[57];
t q[44];
cx q[28],q[1];
t q[24];
t q[49];
cx q[58],q[34];
cx q[7],q[45];
t q[6];
t q[29];
t q[3];
t q[50];
t q[36];
cx q[56],q[35];
t q[33];
cx q[14],q[2];
cx q[42],q[18];
t q[39];
t q[55];
cx q[19],q[47];
cx q[23],q[5];
cx q[10],q[31];
cx q[40],q[59];
cx q[21],q[27];
cx q[16],q[30];
t q[13];
t q[51];
cx q[52],q[22];
t q[20];
t q[31];
t q[48];
t q[15];
t q[1];
cx q[12],q[44];
t q[16];
cx q[21],q[3];
t q[6];
cx q[49],q[0];
t q[38];
t q[40];
t q[4];
cx q[34],q[46];
t q[25];
t q[56];
t q[50];
cx q[51],q[23];
t q[47];
t q[9];
t q[53];
t q[13];
t q[27];
t q[35];
cx q[17],q[22];
cx q[24],q[29];
t q[39];
cx q[26],q[11];
cx q[32],q[10];
t q[42];
cx q[45],q[41];
t q[36];
cx q[2],q[37];
cx q[57],q[28];
cx q[58],q[52];
t q[59];
cx q[54],q[55];
cx q[8],q[30];
cx q[18],q[19];
cx q[33],q[7];
cx q[5],q[43];
t q[14];
cx q[12],q[54];
t q[42];
cx q[24],q[16];
t q[1];
t q[41];
t q[19];
cx q[32],q[45];
t q[28];
cx q[5],q[36];
t q[9];
cx q[2],q[43];
t q[25];
cx q[3],q[26];
cx q[27],q[15];
cx q[47],q[6];
t q[0];
cx q[18],q[10];
cx q[17],q[40];
t q[51];
cx q[57],q[4];
t q[55];
cx q[13],q[30];
t q[38];
cx q[52],q[58];
cx q[33],q[21];
cx q[31],q[59];
cx q[29],q[11];
cx q[53],q[35];
cx q[44],q[8];
t q[7];
t q[34];
cx q[48],q[23];
t q[37];
cx q[56],q[46];
cx q[49],q[50];
cx q[20],q[39];
cx q[14],q[22];
cx q[0],q[20];
t q[13];
t q[51];
cx q[52],q[34];
cx q[46],q[26];
cx q[53],q[42];
cx q[55],q[23];
cx q[6],q[30];
t q[28];
cx q[54],q[35];
cx q[50],q[22];
cx q[47],q[58];
t q[9];
t q[19];
t q[32];
cx q[10],q[15];
t q[14];
t q[31];
t q[59];
cx q[36],q[39];
t q[56];
t q[38];
cx q[11],q[7];
cx q[3],q[8];
cx q[21],q[41];
cx q[40],q[16];
t q[4];
t q[29];
cx q[45],q[2];
cx q[18],q[48];
t q[12];
t q[44];
cx q[33],q[37];
t q[24];
t q[49];
cx q[1],q[25];
t q[27];
t q[43];
t q[57];
cx q[17],q[5];
cx q[1],q[11];
t q[52];
cx q[36],q[28];
t q[38];
cx q[3],q[35];
t q[59];
cx q[31],q[43];
cx q[50],q[37];
cx q[20],q[19];
t q[23];
cx q[34],q[6];
t q[9];
t q[48];
t q[2];
cx q[33],q[25];
t q[0];
cx q[47],q[58];
cx q[54],q[21];
cx q[30],q[32];
t q[42];
t q[57];
cx q[53],q[12];
cx q[15],q[49];
t q[26];
cx q[56],q[55];
cx q[18],q[22];
t q[8];
cx q[7],q[17];
t q[39];
t q[29];
cx q[5],q[46];
cx q[41],q[40];
cx q[44],q[24];
cx q[51],q[45];
t q[13];
cx q[10],q[16];
cx q[4],q[14];
t q[27];
cx q[32],q[17];
t q[48];
t q[19];
t q[55];
cx q[22],q[45];
t q[56];
t q[13];
t q[12];
cx q[36],q[9];
cx q[38],q[0];
cx q[16],q[11];
t q[52];
t q[40];
cx q[49],q[53];
cx q[27],q[37];
cx q[3],q[6];
t q[50];
t q[31];
t q[7];
cx q[14],q[21];
cx q[51],q[24];
cx q[10],q[26];
cx q[43],q[33];
cx q[30],q[20];
t q[35];
cx q[29],q[18];
cx q[58],q[44];
t q[39];
t q[15];
t q[57];
cx q[47],q[5];
t q[1];
cx q[46],q[23];
cx q[8],q[2];
t q[41];
cx q[42],q[54];
cx q[59],q[34];
t q[25];
t q[28];
t q[4];
t q[34];
cx q[0],q[36];
t q[18];
cx q[22],q[29];
cx q[10],q[48];
cx q[50],q[8];
cx q[32],q[39];
t q[6];
t q[7];
t q[54];
cx q[27],q[45];
cx q[40],q[9];
t q[17];
cx q[12],q[14];
t q[26];
cx q[37],q[28];
t q[15];
t q[51];
cx q[47],q[5];
t q[55];
t q[57];
t q[38];
cx q[24],q[30];
cx q[49],q[20];
t q[33];
cx q[59],q[3];
cx q[23],q[35];
t q[42];
cx q[43],q[2];
t q[46];
t q[53];
cx q[21],q[44];
cx q[52],q[58];
cx q[31],q[13];
t q[25];
t q[56];
t q[16];
cx q[41],q[11];
cx q[4],q[1];
t q[19];
t q[12];
cx q[16],q[54];
cx q[42],q[36];
cx q[28],q[44];
cx q[40],q[24];
cx q[2],q[21];
cx q[23],q[26];
cx q[38],q[47];
t q[13];
t q[57];
cx q[17],q[59];
t q[5];
cx q[53],q[9];
cx q[20],q[31];
cx q[25],q[55];
cx q[8],q[41];
cx q[39],q[56];
t q[30];
cx q[7],q[33];
cx q[34],q[14];
cx q[35],q[48];
t q[52];
t q[27];
t q[18];
cx q[3],q[43];
t q[22];
t q[51];
t q[29];
cx q[6],q[0];
t q[49];
t q[58];
cx q[4],q[45];
t q[50];
cx q[32],q[19];
t q[37];
t q[1];
t q[15];
cx q[11],q[10];
t q[46];
t q[46];
t q[13];
cx q[4],q[57];
t q[43];
cx q[23],q[41];
cx q[36],q[3];
t q[21];
cx q[2],q[45];
cx q[50],q[56];
t q[44];
cx q[6],q[54];
cx q[30],q[8];
t q[11];
cx q[28],q[18];
cx q[19],q[38];
cx q[31],q[7];
t q[35];
t q[9];
cx q[22],q[55];
t q[20];
t q[12];
cx q[32],q[42];
t q[48];
cx q[14],q[16];
t q[37];
cx q[1],q[34];
cx q[51],q[24];
t q[47];
cx q[49],q[33];
cx q[17],q[15];
t q[40];
t q[10];
t q[59];
t q[0];
cx q[26],q[58];
cx q[27],q[25];
cx q[5],q[53];
cx q[52],q[29];
t q[39];
cx q[6],q[19];
t q[50];
t q[38];
t q[47];
t q[39];
t q[18];
t q[27];
cx q[58],q[59];
t q[29];
t q[55];
cx q[2],q[48];
t q[41];
cx q[28],q[46];
cx q[45],q[21];
cx q[53],q[15];
cx q[25],q[34];
cx q[3],q[9];
t q[22];
t q[5];
cx q[14],q[31];
t q[32];
cx q[33],q[35];
cx q[20],q[23];
cx q[56],q[44];
t q[49];
t q[17];
t q[11];
t q[13];
cx q[57],q[4];
t q[52];
t q[1];
t q[8];
cx q[26],q[0];
cx q[24],q[43];
t q[7];
cx q[42],q[30];
t q[10];
t q[37];
t q[54];
t q[36];
t q[40];
t q[51];
cx q[12],q[16];
cx q[50],q[42];
t q[51];
cx q[5],q[14];
cx q[59],q[49];
cx q[46],q[38];
t q[44];
cx q[41],q[39];
t q[47];
cx q[1],q[56];
cx q[16],q[20];
t q[34];
t q[29];
cx q[36],q[48];
cx q[23],q[30];
cx q[17],q[24];
t q[18];
t q[22];
cx q[6],q[52];
cx q[54],q[37];
t q[0];
t q[12];
t q[53];
t q[8];
t q[21];
cx q[45],q[11];
t q[35];
cx q[2],q[19];
cx q[40],q[32];
t q[55];
t q[26];
t q[13];
t q[10];
t q[27];
cx q[7],q[58];
cx q[57],q[4];
cx q[25],q[31];
cx q[28],q[43];
t q[9];
t q[33];
t q[3];
t q[15];
t q[41];
cx q[12],q[34];
cx q[21],q[27];
cx q[1],q[57];
t q[50];
t q[11];
cx q[16],q[14];
t q[54];
cx q[47],q[46];
t q[24];
cx q[7],q[3];
t q[10];
cx q[48],q[55];
cx q[56],q[15];
t q[31];
t q[0];
t q[18];
t q[33];
t q[25];
t q[32];
t q[58];
cx q[42],q[35];
cx q[44],q[43];
t q[13];
cx q[20],q[39];
t q[5];
t q[26];
t q[30];
cx q[28],q[23];
cx q[53],q[36];
cx q[17],q[49];
t q[22];
t q[37];
cx q[40],q[2];
cx q[38],q[8];
t q[6];
t q[29];
cx q[59],q[9];
cx q[51],q[45];
t q[19];
t q[4];
t q[52];
t q[57];
cx q[42],q[50];
t q[24];
t q[31];
t q[14];
cx q[34],q[12];
t q[16];
cx q[59],q[23];
cx q[37],q[38];
cx q[55],q[3];
t q[45];
t q[2];
t q[4];
t q[1];
cx q[20],q[48];
t q[49];
t q[6];
cx q[18],q[8];
t q[30];
t q[32];
t q[0];
t q[29];
t q[21];
cx q[40],q[39];
t q[7];
t q[52];
cx q[15],q[33];
cx q[53],q[51];
cx q[44],q[43];
t q[22];
t q[5];
cx q[26],q[47];
t q[17];
cx q[11],q[13];
cx q[25],q[46];
cx q[58],q[9];
t q[54];
t q[56];
t q[36];
cx q[28],q[41];
t q[35];
t q[10];
t q[19];
t q[27];
cx q[26],q[8];
cx q[17],q[2];
t q[29];
t q[16];
t q[28];
cx q[20],q[24];
t q[42];
cx q[5],q[38];
t q[25];
t q[55];
cx q[58],q[1];
t q[12];
cx q[22],q[41];
t q[31];
t q[13];
t q[40];
t q[14];
cx q[56],q[59];
cx q[48],q[18];
t q[19];
cx q[27],q[6];
t q[52];
t q[32];
cx q[33],q[11];
t q[50];
cx q[15],q[21];
cx q[34],q[10];
t q[4];
t q[57];
cx q[9],q[36];
cx q[45],q[0];
t q[43];
t q[23];
cx q[46],q[37];
t q[49];
cx q[39],q[30];
t q[54];
t q[47];
t q[7];
cx q[35],q[53];
cx q[44],q[51];
t q[3];
cx q[39],q[51];
cx q[22],q[11];
cx q[47],q[10];
cx q[56],q[37];
t q[0];
cx q[36],q[55];
cx q[40],q[50];
cx q[35],q[31];
cx q[43],q[6];
t q[52];
t q[23];
t q[32];
t q[38];
t q[25];
cx q[54],q[12];
cx q[27],q[33];
t q[24];
t q[29];
cx q[44],q[19];
t q[5];
t q[21];
cx q[48],q[4];
t q[53];
t q[9];
t q[45];
t q[18];
cx q[57],q[59];
t q[34];
t q[46];
t q[3];
t q[1];
t q[17];
t q[26];
cx q[49],q[42];
t q[14];
t q[28];
cx q[15],q[41];
cx q[8],q[20];
t q[7];
t q[58];
cx q[13],q[16];
cx q[30],q[2];
cx q[22],q[45];
t q[2];
cx q[37],q[4];
t q[58];
t q[54];
cx q[51],q[46];
t q[12];
cx q[28],q[26];
cx q[39],q[13];
t q[49];
cx q[44],q[21];
cx q[3],q[42];
t q[25];
t q[40];
t q[19];
cx q[56],q[33];
t q[17];
t q[27];
cx q[48],q[23];
t q[1];
cx q[55],q[29];
cx q[52],q[18];
t q[36];
cx q[30],q[34];
t q[57];
cx q[59],q[14];
cx q[16],q[38];
cx q[50],q[53];
cx q[47],q[35];
cx q[11],q[43];
cx q[9],q[7];
t q[15];
t q[8];
cx q[5],q[41];
cx q[32],q[10];
t q[6];
t q[31];
t q[20];
t q[0];
t q[24];
cx q[13],q[46];
cx q[36],q[56];
t q[47];
t q[11];
cx q[37],q[34];
cx q[58],q[32];
t q[1];
cx q[19],q[15];
cx q[42],q[49];
t q[8];
t q[40];
t q[43];
cx q[12],q[53];
cx q[57],q[35];
t q[31];
t q[10];
cx q[24],q[14];
cx q[41],q[23];
t q[0];
t q[20];
t q[29];
t q[27];
t q[54];
cx q[30],q[55];
cx q[38],q[7];
t q[17];
cx q[22],q[5];
t q[28];
cx q[59],q[18];
cx q[16],q[4];
cx q[21],q[45];
cx q[50],q[33];
t q[52];
t q[3];
t q[48];
cx q[25],q[39];
cx q[26],q[2];
t q[51];
t q[9];
t q[44];
t q[6];
cx q[25],q[37];
t q[48];
cx q[34],q[33];
t q[47];
t q[38];
cx q[4],q[46];
cx q[10],q[54];
t q[1];
t q[21];
t q[13];
cx q[6],q[39];
t q[7];
cx q[26],q[2];
t q[50];
cx q[53],q[16];
cx q[23],q[27];
t q[0];
cx q[3],q[32];
cx q[51],q[57];
cx q[58],q[29];
cx q[8],q[52];
t q[31];
t q[24];
t q[44];
t q[42];
cx q[28],q[11];
cx q[41],q[5];
cx q[15],q[56];
cx q[18],q[35];
cx q[30],q[9];
cx q[45],q[20];
cx q[43],q[55];
cx q[12],q[40];
cx q[36],q[19];
t q[14];
t q[59];
t q[49];
t q[22];
t q[17];
cx q[58],q[25];
cx q[22],q[45];
cx q[7],q[19];
cx q[37],q[36];
cx q[44],q[39];
t q[20];
t q[48];
cx q[34],q[59];
cx q[38],q[31];
cx q[28],q[11];
t q[47];
t q[2];
t q[49];
t q[14];
cx q[41],q[42];
cx q[15],q[16];
cx q[3],q[17];
t q[51];
t q[8];
t q[4];
t q[56];
t q[32];
t q[30];
t q[12];
cx q[23],q[10];
t q[21];
t q[0];
cx q[52],q[1];
t q[46];
t q[29];
cx q[13],q[27];
cx q[50],q[26];
t q[24];
cx q[35],q[9];
cx q[6],q[18];
cx q[40],q[57];
cx q[53],q[55];
cx q[5],q[33];
cx q[54],q[43];
t q[37];
cx q[23],q[17];
cx q[41],q[38];
t q[28];
cx q[35],q[40];
cx q[45],q[42];
cx q[32],q[4];
t q[31];
t q[10];
cx q[12],q[53];
t q[52];
cx q[18],q[58];
cx q[13],q[47];
cx q[49],q[50];
cx q[22],q[6];
cx q[25],q[39];
t q[2];
t q[27];
cx q[51],q[46];
cx q[11],q[36];
t q[24];
t q[3];
cx q[30],q[19];
cx q[0],q[33];
cx q[26],q[34];
cx q[21],q[7];
cx q[16],q[20];
cx q[54],q[44];
cx q[9],q[57];
cx q[43],q[1];
cx q[55],q[59];
cx q[5],q[48];
cx q[14],q[29];
cx q[15],q[8];
t q[56];
t q[56];
t q[7];
t q[26];
cx q[48],q[51];
t q[58];
t q[11];
cx q[29],q[42];
t q[49];
t q[28];
t q[18];
cx q[55],q[59];
t q[25];
t q[27];
t q[52];
cx q[50],q[41];
t q[57];
t q[9];
t q[30];
t q[54];
t q[15];
cx q[35],q[43];
t q[13];
cx q[14],q[21];
t q[16];
t q[37];
cx q[0],q[32];
t q[6];
cx q[34],q[44];
cx q[1],q[17];
t q[47];
cx q[31],q[46];
cx q[22],q[36];
cx q[12],q[8];
cx q[53],q[40];
t q[2];
cx q[39],q[38];
t q[24];
cx q[20],q[3];
cx q[33],q[23];
cx q[10],q[4];
cx q[19],q[45];
t q[5];
t q[56];
cx q[47],q[40];
t q[14];
t q[21];
cx q[53],q[32];
t q[52];
t q[44];
t q[33];
t q[26];
cx q[2],q[10];
cx q[27],q[51];
t q[49];
t q[4];
cx q[39],q[13];
t q[43];
cx q[50],q[34];
cx q[42],q[57];
cx q[36],q[55];
cx q[30],q[6];
t q[48];
cx q[45],q[37];
cx q[5],q[11];
t q[19];
t q[31];
t q[24];
cx q[23],q[58];
cx q[20],q[46];
cx q[7],q[3];
t q[29];
cx q[28],q[12];
t q[22];
t q[16];
t q[59];
cx q[18],q[41];
t q[35];
cx q[9],q[15];
t q[38];
t q[0];
cx q[54],q[17];
t q[25];
cx q[8],q[1];
t q[34];
t q[12];
cx q[54],q[49];
t q[6];
t q[47];
cx q[58],q[8];
cx q[0],q[14];
t q[48];
cx q[28],q[3];
t q[38];
t q[36];
cx q[21],q[33];
t q[45];
cx q[30],q[57];
cx q[5],q[51];
t q[23];
cx q[32],q[26];
cx q[41],q[25];
cx q[42],q[24];
t q[43];
t q[11];
t q[20];
t q[37];
t q[55];
t q[19];
t q[56];
t q[15];
cx q[27],q[29];
cx q[4],q[59];
t q[9];
t q[22];
cx q[17],q[40];
cx q[18],q[13];
cx q[7],q[46];
t q[31];
cx q[1],q[10];
t q[44];
t q[2];
t q[50];
t q[52];
t q[16];
t q[39];
t q[53];
t q[35];
t q[27];
t q[35];
cx q[33],q[23];
t q[52];
cx q[48],q[59];
cx q[8],q[46];
cx q[5],q[13];
cx q[0],q[24];
t q[25];
t q[6];
t q[39];
cx q[21],q[38];
cx q[14],q[32];
cx q[55],q[53];
t q[54];
cx q[51],q[37];
t q[29];
t q[18];
cx q[58],q[49];
t q[31];
t q[22];
cx q[41],q[47];
cx q[20],q[19];
t q[30];
t q[11];
t q[12];
cx q[40],q[50];
cx q[2],q[26];
cx q[44],q[16];
t q[45];
t q[56];
cx q[42],q[1];
t q[9];
t q[34];
cx q[15],q[43];
t q[7];
t q[10];
cx q[57],q[17];
t q[36];
cx q[4],q[3];
t q[28];
t q[29];
cx q[19],q[5];
t q[7];
t q[48];
cx q[4],q[45];
cx q[14],q[52];
t q[49];
t q[59];
t q[30];
t q[58];
cx q[24],q[17];
cx q[2],q[18];
t q[28];
cx q[8],q[16];
t q[37];
cx q[39],q[46];
cx q[26],q[51];
t q[9];
t q[11];
cx q[27],q[54];
t q[44];
cx q[0],q[53];
cx q[21],q[22];
t q[55];
cx q[57],q[40];
cx q[15],q[50];
t q[13];
t q[56];
t q[47];
t q[23];
t q[38];
cx q[12],q[6];
t q[35];
cx q[41],q[43];
cx q[33],q[10];
cx q[25],q[36];
t q[42];
t q[3];
t q[32];
cx q[34],q[1];
cx q[31],q[20];
