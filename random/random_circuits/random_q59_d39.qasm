OPENQASM 2.0;
include "qelib1.inc";
qreg q[59];
cx q[32],q[2];
t q[11];
cx q[12],q[14];
t q[24];
cx q[30],q[21];
cx q[48],q[16];
cx q[52],q[35];
cx q[3],q[0];
t q[41];
t q[13];
t q[19];
t q[58];
cx q[29],q[27];
t q[34];
cx q[51],q[8];
t q[45];
t q[9];
t q[6];
t q[56];
t q[18];
t q[50];
cx q[5],q[4];
t q[22];
t q[53];
t q[49];
cx q[39],q[23];
cx q[1],q[43];
t q[54];
cx q[17],q[42];
t q[44];
cx q[7],q[46];
cx q[47],q[10];
t q[25];
cx q[36],q[26];
t q[57];
t q[40];
cx q[28],q[31];
t q[33];
t q[37];
t q[15];
cx q[38],q[20];
t q[55];
t q[30];
cx q[53],q[0];
cx q[37],q[40];
t q[23];
cx q[58],q[46];
cx q[26],q[18];
t q[15];
t q[19];
cx q[39],q[16];
cx q[44],q[49];
t q[8];
t q[17];
t q[2];
t q[52];
t q[45];
cx q[5],q[9];
cx q[27],q[12];
cx q[33],q[22];
t q[3];
t q[55];
cx q[29],q[10];
cx q[6],q[4];
cx q[28],q[41];
t q[51];
cx q[21],q[47];
cx q[38],q[14];
t q[48];
cx q[36],q[57];
cx q[43],q[54];
cx q[24],q[1];
cx q[34],q[25];
cx q[13],q[42];
cx q[11],q[35];
cx q[56],q[50];
t q[20];
t q[32];
t q[31];
t q[7];
cx q[30],q[29];
cx q[43],q[42];
cx q[37],q[8];
cx q[47],q[0];
t q[3];
cx q[14],q[32];
cx q[22],q[39];
cx q[54],q[19];
cx q[23],q[33];
cx q[26],q[36];
t q[17];
cx q[18],q[34];
cx q[46],q[41];
cx q[57],q[44];
cx q[2],q[1];
cx q[12],q[5];
t q[13];
cx q[10],q[9];
t q[50];
cx q[16],q[31];
cx q[21],q[28];
cx q[4],q[51];
t q[6];
t q[52];
cx q[24],q[27];
cx q[20],q[11];
cx q[56],q[53];
t q[40];
cx q[38],q[15];
cx q[55],q[35];
t q[25];
t q[7];
cx q[48],q[49];
cx q[58],q[45];
cx q[43],q[32];
t q[15];
t q[49];
t q[11];
t q[51];
cx q[16],q[56];
t q[20];
t q[31];
t q[19];
t q[6];
t q[28];
t q[33];
t q[53];
t q[21];
cx q[48],q[37];
cx q[36],q[54];
cx q[40],q[55];
cx q[14],q[25];
t q[5];
cx q[39],q[45];
t q[10];
t q[44];
t q[12];
t q[34];
t q[41];
t q[4];
cx q[18],q[27];
t q[2];
t q[23];
t q[26];
cx q[0],q[30];
cx q[57],q[17];
t q[22];
cx q[9],q[3];
t q[46];
t q[13];
cx q[8],q[50];
t q[42];
cx q[38],q[29];
t q[1];
t q[24];
cx q[47],q[52];
t q[35];
t q[7];
t q[58];
cx q[18],q[6];
t q[54];
cx q[33],q[45];
t q[4];
cx q[52],q[27];
t q[30];
t q[2];
cx q[26],q[8];
t q[35];
t q[37];
cx q[44],q[14];
cx q[21],q[20];
cx q[34],q[5];
cx q[3],q[13];
t q[23];
cx q[0],q[28];
t q[22];
t q[55];
cx q[10],q[58];
cx q[16],q[17];
cx q[39],q[11];
t q[41];
cx q[43],q[49];
cx q[24],q[1];
cx q[15],q[29];
t q[51];
cx q[9],q[32];
cx q[7],q[53];
cx q[56],q[40];
t q[31];
cx q[57],q[48];
t q[36];
t q[50];
t q[12];
cx q[19],q[38];
cx q[47],q[42];
cx q[46],q[25];
cx q[46],q[16];
t q[22];
t q[42];
cx q[19],q[10];
t q[1];
cx q[36],q[30];
t q[7];
cx q[43],q[12];
t q[8];
t q[17];
cx q[15],q[31];
cx q[45],q[40];
t q[3];
t q[2];
t q[6];
cx q[56],q[49];
t q[28];
cx q[53],q[9];
cx q[24],q[23];
cx q[20],q[54];
cx q[38],q[25];
t q[41];
t q[51];
cx q[50],q[26];
cx q[44],q[21];
cx q[13],q[33];
cx q[57],q[32];
cx q[29],q[18];
t q[0];
t q[47];
cx q[58],q[5];
t q[27];
cx q[11],q[14];
t q[37];
cx q[39],q[34];
cx q[52],q[48];
t q[4];
t q[55];
t q[35];
cx q[38],q[41];
t q[42];
cx q[17],q[26];
cx q[23],q[28];
cx q[11],q[46];
cx q[30],q[37];
cx q[21],q[14];
cx q[18],q[53];
cx q[3],q[43];
cx q[25],q[35];
cx q[0],q[40];
t q[24];
t q[1];
cx q[31],q[52];
t q[2];
cx q[9],q[8];
t q[57];
t q[58];
cx q[50],q[55];
cx q[4],q[34];
cx q[20],q[19];
cx q[51],q[12];
t q[47];
t q[16];
cx q[45],q[44];
t q[32];
t q[48];
cx q[5],q[22];
t q[29];
cx q[6],q[54];
t q[10];
t q[7];
t q[36];
cx q[33],q[56];
t q[49];
t q[15];
t q[27];
t q[39];
t q[13];
cx q[58],q[10];
t q[43];
cx q[53],q[36];
cx q[21],q[4];
cx q[24],q[40];
cx q[42],q[8];
cx q[15],q[25];
cx q[14],q[46];
t q[44];
t q[45];
t q[1];
cx q[6],q[50];
cx q[0],q[54];
cx q[13],q[33];
cx q[55],q[20];
t q[47];
t q[2];
t q[7];
t q[29];
t q[22];
cx q[38],q[56];
cx q[27],q[48];
t q[37];
cx q[49],q[11];
cx q[52],q[16];
t q[34];
cx q[5],q[9];
t q[35];
t q[51];
t q[3];
t q[28];
cx q[39],q[12];
t q[31];
cx q[32],q[23];
cx q[26],q[17];
cx q[57],q[18];
t q[19];
t q[30];
t q[41];
t q[24];
cx q[41],q[14];
t q[20];
cx q[18],q[12];
cx q[16],q[23];
cx q[39],q[17];
cx q[57],q[47];
cx q[31],q[28];
cx q[10],q[53];
cx q[29],q[49];
cx q[6],q[5];
cx q[52],q[46];
t q[58];
t q[21];
t q[9];
t q[54];
cx q[37],q[51];
t q[32];
t q[26];
cx q[22],q[38];
t q[15];
t q[45];
t q[56];
cx q[30],q[35];
t q[27];
cx q[1],q[34];
cx q[44],q[40];
cx q[0],q[55];
cx q[11],q[2];
cx q[3],q[8];
cx q[36],q[42];
t q[48];
cx q[19],q[13];
cx q[4],q[50];
t q[25];
cx q[7],q[33];
t q[43];
cx q[41],q[11];
t q[26];
t q[1];
cx q[27],q[50];
cx q[21],q[39];
cx q[8],q[18];
cx q[2],q[47];
t q[5];
cx q[10],q[46];
t q[34];
t q[49];
cx q[44],q[15];
t q[0];
t q[22];
cx q[17],q[9];
t q[42];
cx q[19],q[28];
t q[36];
t q[13];
t q[35];
t q[32];
cx q[40],q[3];
t q[55];
cx q[57],q[25];
t q[31];
cx q[6],q[58];
t q[53];
t q[56];
cx q[29],q[30];
t q[43];
cx q[45],q[33];
cx q[14],q[7];
cx q[20],q[37];
t q[52];
t q[12];
t q[24];
t q[48];
cx q[38],q[16];
t q[54];
t q[4];
t q[23];
t q[51];
cx q[51],q[26];
cx q[4],q[14];
cx q[45],q[16];
t q[39];
t q[47];
cx q[31],q[38];
cx q[2],q[11];
t q[42];
t q[17];
t q[55];
t q[52];
cx q[13],q[48];
t q[7];
t q[35];
t q[40];
t q[8];
cx q[18],q[22];
cx q[21],q[12];
t q[28];
t q[3];
t q[56];
cx q[46],q[27];
cx q[41],q[53];
cx q[19],q[9];
t q[23];
t q[50];
t q[57];
cx q[10],q[36];
t q[33];
t q[34];
t q[37];
cx q[43],q[25];
t q[32];
cx q[5],q[24];
t q[49];
t q[6];
cx q[54],q[30];
cx q[0],q[1];
t q[58];
cx q[15],q[44];
t q[29];
t q[20];
cx q[34],q[35];
cx q[5],q[14];
cx q[13],q[50];
t q[42];
cx q[0],q[23];
t q[51];
t q[52];
t q[46];
cx q[48],q[28];
t q[58];
t q[9];
t q[18];
cx q[30],q[26];
t q[17];
cx q[40],q[2];
cx q[54],q[11];
cx q[38],q[49];
t q[53];
cx q[45],q[12];
cx q[39],q[47];
cx q[25],q[44];
cx q[6],q[10];
t q[8];
t q[31];
t q[37];
cx q[3],q[29];
t q[56];
t q[36];
t q[20];
cx q[32],q[15];
t q[22];
t q[16];
cx q[4],q[7];
cx q[24],q[57];
cx q[55],q[43];
cx q[19],q[27];
t q[41];
t q[33];
cx q[21],q[1];
cx q[36],q[55];
cx q[2],q[44];
t q[31];
t q[53];
t q[1];
cx q[4],q[15];
t q[18];
cx q[26],q[57];
t q[50];
cx q[20],q[43];
cx q[48],q[12];
cx q[54],q[21];
cx q[47],q[45];
t q[17];
t q[27];
cx q[29],q[13];
t q[10];
cx q[52],q[7];
cx q[34],q[30];
t q[49];
cx q[58],q[14];
cx q[5],q[41];
cx q[39],q[9];
t q[56];
cx q[51],q[46];
t q[11];
t q[0];
t q[35];
cx q[19],q[24];
t q[23];
cx q[42],q[3];
cx q[33],q[40];
t q[6];
t q[22];
cx q[8],q[37];
t q[32];
cx q[28],q[38];
cx q[16],q[25];
t q[55];
t q[22];
cx q[33],q[9];
t q[54];
t q[15];
cx q[38],q[7];
cx q[8],q[3];
t q[49];
t q[57];
cx q[19],q[29];
cx q[58],q[18];
cx q[27],q[35];
t q[20];
t q[1];
cx q[42],q[45];
t q[2];
t q[40];
t q[37];
t q[36];
t q[23];
t q[44];
t q[6];
cx q[30],q[0];
cx q[5],q[47];
t q[48];
t q[4];
t q[52];
cx q[51],q[56];
cx q[21],q[13];
cx q[11],q[10];
t q[28];
cx q[25],q[24];
t q[31];
cx q[46],q[16];
cx q[26],q[12];
t q[53];
cx q[50],q[34];
cx q[14],q[39];
t q[43];
t q[17];
t q[41];
t q[32];
t q[51];
cx q[39],q[49];
t q[58];
t q[29];
t q[55];
cx q[52],q[1];
cx q[28],q[13];
t q[26];
t q[38];
cx q[40],q[10];
cx q[47],q[41];
t q[7];
cx q[23],q[42];
cx q[34],q[50];
t q[53];
cx q[44],q[16];
t q[12];
cx q[43],q[31];
cx q[56],q[46];
t q[30];
t q[48];
t q[35];
cx q[5],q[17];
t q[6];
t q[0];
cx q[54],q[37];
t q[20];
cx q[27],q[25];
t q[8];
t q[9];
cx q[32],q[45];
cx q[14],q[33];
t q[18];
cx q[4],q[57];
t q[11];
t q[3];
t q[22];
cx q[36],q[19];
t q[21];
t q[15];
t q[2];
t q[24];
cx q[2],q[6];
cx q[11],q[10];
t q[15];
t q[32];
t q[53];
cx q[1],q[14];
cx q[55],q[23];
cx q[31],q[12];
cx q[58],q[40];
cx q[7],q[36];
t q[4];
cx q[3],q[41];
cx q[49],q[19];
t q[25];
cx q[27],q[8];
t q[57];
cx q[0],q[5];
t q[18];
t q[33];
cx q[34],q[54];
cx q[21],q[47];
cx q[9],q[35];
t q[45];
t q[42];
cx q[24],q[16];
t q[38];
t q[50];
t q[22];
cx q[26],q[30];
t q[20];
cx q[51],q[28];
t q[44];
t q[52];
cx q[17],q[48];
t q[43];
t q[37];
t q[46];
cx q[56],q[39];
cx q[13],q[29];
t q[37];
cx q[9],q[24];
t q[23];
t q[33];
cx q[30],q[49];
cx q[42],q[25];
cx q[56],q[58];
cx q[32],q[18];
cx q[20],q[35];
t q[57];
cx q[48],q[4];
t q[21];
t q[34];
t q[36];
cx q[38],q[12];
t q[19];
cx q[50],q[41];
cx q[5],q[51];
cx q[2],q[55];
t q[3];
cx q[11],q[8];
cx q[13],q[7];
t q[0];
t q[54];
t q[16];
t q[39];
t q[15];
cx q[43],q[29];
cx q[44],q[45];
t q[17];
t q[14];
cx q[31],q[46];
t q[40];
t q[6];
cx q[22],q[27];
t q[28];
t q[47];
cx q[1],q[26];
t q[53];
cx q[10],q[52];
cx q[52],q[11];
t q[7];
cx q[10],q[12];
t q[43];
cx q[21],q[17];
t q[14];
t q[25];
cx q[8],q[20];
t q[15];
cx q[57],q[45];
t q[27];
cx q[2],q[41];
t q[35];
t q[18];
cx q[22],q[16];
t q[34];
t q[42];
t q[9];
t q[47];
cx q[28],q[24];
cx q[31],q[37];
t q[1];
cx q[6],q[3];
t q[5];
t q[19];
cx q[44],q[53];
t q[46];
cx q[56],q[23];
t q[38];
t q[29];
cx q[48],q[26];
t q[49];
cx q[32],q[54];
t q[0];
cx q[30],q[51];
cx q[55],q[4];
cx q[13],q[50];
cx q[58],q[36];
t q[40];
cx q[39],q[33];
t q[52];
cx q[3],q[40];
cx q[6],q[12];
cx q[56],q[18];
cx q[28],q[31];
cx q[50],q[44];
cx q[27],q[17];
t q[54];
t q[39];
cx q[22],q[32];
t q[34];
t q[51];
t q[35];
t q[2];
t q[36];
t q[14];
t q[7];
t q[38];
t q[43];
cx q[49],q[0];
t q[11];
t q[26];
cx q[8],q[10];
t q[57];
t q[58];
t q[1];
cx q[46],q[29];
cx q[53],q[30];
t q[19];
t q[5];
cx q[48],q[24];
t q[9];
cx q[23],q[33];
cx q[16],q[15];
cx q[42],q[41];
cx q[21],q[4];
cx q[47],q[20];
t q[45];
cx q[25],q[37];
cx q[13],q[55];
cx q[24],q[30];
cx q[8],q[56];
cx q[5],q[55];
cx q[27],q[29];
cx q[38],q[40];
t q[14];
cx q[4],q[7];
t q[51];
cx q[53],q[9];
cx q[1],q[41];
cx q[18],q[10];
cx q[0],q[11];
t q[34];
t q[16];
cx q[2],q[57];
t q[43];
cx q[21],q[33];
cx q[17],q[26];
t q[15];
cx q[22],q[44];
t q[46];
cx q[58],q[49];
t q[47];
cx q[39],q[32];
cx q[19],q[54];
t q[3];
cx q[25],q[36];
t q[20];
cx q[6],q[28];
cx q[31],q[35];
t q[12];
cx q[23],q[13];
t q[37];
t q[50];
t q[48];
t q[45];
cx q[42],q[52];
t q[55];
t q[18];
t q[43];
t q[16];
t q[13];
cx q[39],q[0];
t q[30];
t q[40];
cx q[4],q[51];
cx q[11],q[19];
t q[28];
cx q[32],q[58];
cx q[31],q[9];
t q[20];
cx q[15],q[6];
cx q[57],q[12];
t q[25];
t q[44];
cx q[26],q[38];
t q[54];
t q[47];
cx q[7],q[23];
cx q[37],q[17];
t q[29];
t q[34];
t q[36];
cx q[48],q[45];
cx q[24],q[27];
t q[35];
cx q[33],q[53];
t q[46];
t q[1];
t q[41];
cx q[21],q[56];
t q[22];
t q[5];
t q[8];
cx q[2],q[3];
cx q[10],q[50];
t q[14];
cx q[42],q[52];
t q[49];
t q[9];
cx q[14],q[38];
t q[55];
cx q[53],q[50];
t q[16];
cx q[27],q[2];
cx q[25],q[0];
t q[45];
cx q[49],q[3];
cx q[26],q[34];
t q[15];
t q[20];
t q[10];
cx q[24],q[48];
t q[39];
cx q[5],q[54];
cx q[19],q[57];
cx q[13],q[23];
t q[30];
t q[51];
cx q[4],q[28];
t q[11];
cx q[21],q[1];
cx q[43],q[32];
t q[17];
t q[46];
cx q[52],q[47];
cx q[31],q[18];
cx q[33],q[7];
cx q[6],q[58];
cx q[56],q[36];
cx q[42],q[22];
cx q[44],q[41];
t q[40];
cx q[29],q[12];
cx q[37],q[8];
t q[35];
t q[49];
t q[10];
cx q[55],q[34];
t q[11];
t q[38];
t q[48];
cx q[15],q[45];
t q[44];
cx q[22],q[14];
t q[12];
t q[56];
t q[40];
cx q[13],q[36];
t q[4];
t q[2];
cx q[24],q[3];
t q[17];
t q[42];
cx q[47],q[35];
cx q[30],q[8];
cx q[51],q[31];
cx q[27],q[50];
cx q[20],q[28];
cx q[26],q[16];
t q[19];
t q[18];
cx q[46],q[52];
cx q[43],q[7];
t q[37];
cx q[54],q[29];
t q[1];
t q[6];
t q[32];
cx q[58],q[0];
cx q[21],q[9];
cx q[5],q[39];
cx q[33],q[41];
cx q[23],q[57];
cx q[53],q[25];
t q[53];
t q[24];
t q[35];
t q[18];
t q[11];
cx q[32],q[58];
t q[57];
cx q[10],q[49];
t q[48];
t q[30];
t q[7];
t q[20];
t q[8];
cx q[23],q[45];
t q[34];
t q[22];
cx q[46],q[16];
cx q[1],q[38];
cx q[14],q[3];
cx q[9],q[50];
t q[43];
t q[39];
cx q[51],q[52];
cx q[17],q[47];
cx q[25],q[5];
t q[56];
t q[19];
cx q[2],q[36];
t q[54];
cx q[26],q[0];
t q[42];
t q[40];
cx q[15],q[33];
t q[44];
t q[21];
cx q[55],q[41];
cx q[27],q[4];
t q[37];
t q[28];
t q[12];
t q[6];
t q[31];
cx q[29],q[13];
cx q[56],q[9];
cx q[25],q[40];
t q[39];
t q[4];
t q[48];
t q[33];
cx q[28],q[14];
t q[29];
t q[46];
t q[15];
t q[32];
cx q[27],q[41];
t q[11];
cx q[17],q[31];
t q[55];
cx q[1],q[44];
t q[49];
t q[42];
cx q[26],q[10];
cx q[51],q[47];
cx q[30],q[53];
t q[6];
t q[12];
t q[20];
t q[7];
cx q[3],q[37];
t q[18];
t q[36];
cx q[34],q[58];
t q[16];
cx q[5],q[38];
cx q[43],q[50];
cx q[2],q[57];
t q[54];
t q[21];
t q[0];
t q[23];
t q[35];
t q[8];
cx q[45],q[22];
t q[19];
t q[52];
t q[24];
t q[13];
cx q[31],q[57];
cx q[43],q[45];
cx q[47],q[37];
cx q[1],q[41];
cx q[27],q[18];
cx q[15],q[35];
t q[2];
t q[38];
t q[12];
t q[34];
t q[28];
cx q[7],q[0];
t q[11];
t q[17];
t q[50];
t q[29];
cx q[22],q[23];
cx q[49],q[48];
cx q[52],q[40];
cx q[19],q[9];
cx q[20],q[30];
cx q[55],q[16];
cx q[4],q[25];
cx q[39],q[36];
t q[3];
t q[5];
t q[32];
t q[21];
cx q[13],q[44];
cx q[8],q[51];
cx q[6],q[14];
cx q[10],q[24];
cx q[42],q[53];
cx q[46],q[26];
t q[56];
cx q[58],q[54];
t q[33];
cx q[44],q[33];
cx q[27],q[31];
t q[34];
cx q[7],q[8];
t q[50];
cx q[6],q[39];
t q[52];
t q[45];
t q[40];
t q[13];
t q[9];
t q[24];
t q[55];
cx q[38],q[19];
cx q[35],q[32];
cx q[37],q[47];
cx q[5],q[16];
cx q[54],q[14];
t q[49];
t q[15];
t q[12];
cx q[22],q[42];
t q[57];
cx q[3],q[2];
t q[48];
t q[58];
cx q[17],q[56];
cx q[26],q[21];
cx q[20],q[25];
t q[0];
cx q[53],q[4];
cx q[18],q[23];
cx q[11],q[1];
t q[29];
cx q[43],q[36];
t q[30];
cx q[46],q[41];
cx q[28],q[10];
t q[51];
t q[50];
t q[24];
cx q[23],q[39];
t q[47];
cx q[18],q[43];
cx q[9],q[58];
cx q[46],q[27];
cx q[30],q[13];
t q[7];
t q[49];
t q[36];
t q[21];
t q[25];
cx q[34],q[56];
cx q[17],q[10];
cx q[41],q[15];
t q[19];
cx q[22],q[29];
cx q[11],q[54];
cx q[1],q[55];
cx q[57],q[6];
cx q[53],q[14];
cx q[8],q[32];
cx q[52],q[45];
t q[31];
cx q[40],q[16];
cx q[26],q[2];
t q[48];
t q[3];
t q[42];
t q[35];
t q[5];
t q[28];
cx q[4],q[0];
cx q[20],q[33];
cx q[44],q[51];
t q[12];
t q[38];
t q[37];
t q[56];
cx q[2],q[49];
cx q[42],q[29];
cx q[31],q[55];
cx q[57],q[32];
cx q[53],q[51];
cx q[23],q[26];
t q[41];
t q[44];
cx q[35],q[38];
t q[54];
t q[22];
t q[12];
t q[28];
t q[30];
cx q[36],q[13];
t q[34];
t q[24];
t q[40];
t q[43];
t q[46];
cx q[4],q[3];
cx q[50],q[37];
t q[1];
t q[21];
t q[27];
t q[48];
cx q[9],q[39];
cx q[5],q[33];
t q[10];
cx q[58],q[14];
t q[45];
cx q[15],q[16];
t q[19];
t q[17];
cx q[18],q[52];
t q[0];
t q[11];
t q[20];
t q[7];
cx q[47],q[6];
t q[25];
t q[8];
t q[30];
cx q[17],q[48];
cx q[11],q[35];
t q[5];
cx q[40],q[41];
cx q[15],q[57];
t q[37];
t q[55];
cx q[4],q[16];
cx q[10],q[54];
cx q[26],q[20];
cx q[0],q[7];
cx q[27],q[18];
t q[23];
cx q[46],q[1];
cx q[53],q[25];
t q[38];
t q[28];
cx q[43],q[50];
t q[3];
t q[9];
cx q[49],q[33];
t q[42];
t q[21];
t q[34];
cx q[14],q[36];
t q[12];
t q[39];
cx q[32],q[47];
cx q[44],q[24];
cx q[31],q[6];
t q[45];
t q[51];
t q[58];
cx q[56],q[52];
t q[13];
t q[2];
t q[29];
cx q[22],q[8];
t q[19];
t q[36];
t q[48];
cx q[52],q[12];
cx q[8],q[56];
t q[31];
t q[37];
cx q[10],q[55];
t q[27];
cx q[28],q[41];
cx q[16],q[35];
cx q[0],q[32];
t q[30];
t q[14];
t q[39];
t q[1];
cx q[43],q[26];
cx q[58],q[18];
t q[19];
t q[25];
cx q[53],q[17];
t q[13];
cx q[54],q[49];
cx q[23],q[9];
cx q[45],q[29];
cx q[50],q[3];
cx q[57],q[20];
cx q[2],q[40];
t q[15];
t q[6];
cx q[38],q[44];
t q[22];
t q[34];
t q[4];
t q[5];
cx q[7],q[46];
cx q[33],q[42];
cx q[51],q[47];
t q[11];
t q[24];
t q[21];
cx q[41],q[17];
cx q[56],q[35];
cx q[28],q[51];
cx q[19],q[11];
cx q[37],q[42];
t q[9];
cx q[15],q[24];
cx q[18],q[52];
cx q[4],q[45];
t q[29];
cx q[6],q[14];
t q[40];
cx q[27],q[39];
cx q[55],q[48];
cx q[21],q[31];
cx q[30],q[46];
t q[22];
t q[36];
t q[33];
cx q[43],q[13];
cx q[10],q[57];
cx q[7],q[50];
cx q[25],q[0];
cx q[8],q[16];
cx q[12],q[38];
t q[23];
t q[20];
t q[1];
t q[47];
cx q[26],q[49];
cx q[3],q[58];
cx q[32],q[53];
cx q[54],q[44];
t q[5];
t q[2];
t q[34];
cx q[28],q[54];
t q[26];
cx q[45],q[53];
t q[0];
cx q[35],q[22];
t q[41];
cx q[16],q[37];
t q[32];
t q[43];
cx q[30],q[25];
t q[11];
cx q[18],q[34];
cx q[14],q[10];
t q[24];
cx q[12],q[23];
cx q[5],q[47];
t q[48];
cx q[57],q[58];
cx q[39],q[20];
t q[17];
cx q[55],q[44];
t q[6];
t q[1];
t q[40];
t q[19];
cx q[38],q[50];
cx q[9],q[27];
cx q[8],q[3];
t q[36];
cx q[33],q[31];
cx q[2],q[51];
t q[13];
cx q[52],q[4];
cx q[29],q[15];
t q[42];
cx q[49],q[56];
cx q[46],q[21];
t q[7];
t q[52];
t q[38];
cx q[10],q[57];
cx q[14],q[15];
t q[45];
cx q[23],q[47];
cx q[48],q[54];
cx q[7],q[44];
t q[4];
t q[11];
cx q[58],q[6];
cx q[12],q[32];
cx q[9],q[35];
t q[5];
cx q[46],q[29];
t q[39];
cx q[49],q[33];
cx q[21],q[43];
t q[18];
t q[0];
cx q[25],q[50];
cx q[1],q[30];
cx q[37],q[56];
t q[2];
t q[26];
cx q[8],q[16];
cx q[24],q[40];
t q[42];
cx q[22],q[17];
cx q[28],q[19];
t q[41];
t q[55];
cx q[3],q[53];
t q[27];
cx q[13],q[20];
cx q[31],q[34];
cx q[36],q[51];
t q[57];
cx q[19],q[38];
cx q[33],q[28];
cx q[10],q[40];
cx q[3],q[24];
cx q[18],q[47];
cx q[23],q[11];
t q[31];
cx q[36],q[5];
cx q[35],q[6];
cx q[51],q[44];
t q[4];
cx q[41],q[17];
t q[15];
cx q[55],q[37];
t q[14];
cx q[45],q[21];
cx q[27],q[42];
t q[9];
cx q[30],q[7];
t q[43];
cx q[34],q[56];
cx q[1],q[20];
cx q[54],q[26];
t q[8];
cx q[2],q[50];
t q[0];
cx q[52],q[53];
t q[13];
t q[29];
cx q[16],q[49];
t q[12];
t q[25];
t q[58];
cx q[39],q[32];
t q[48];
t q[22];
t q[46];
cx q[17],q[45];
t q[13];
cx q[39],q[43];
t q[36];
t q[29];
cx q[4],q[10];
t q[8];
cx q[19],q[41];
cx q[49],q[30];
t q[37];
cx q[7],q[16];
cx q[22],q[40];
cx q[26],q[12];
t q[38];
cx q[57],q[56];
cx q[27],q[20];
cx q[5],q[28];
cx q[54],q[46];
t q[32];
t q[11];
cx q[58],q[35];
cx q[51],q[44];
cx q[0],q[6];
cx q[2],q[18];
cx q[48],q[33];
cx q[14],q[15];
cx q[53],q[1];
cx q[42],q[55];
t q[34];
t q[25];
t q[21];
cx q[47],q[24];
t q[31];
t q[50];
cx q[3],q[9];
t q[23];
t q[52];
t q[18];
cx q[48],q[33];
cx q[20],q[55];
t q[53];
cx q[39],q[34];
cx q[41],q[45];
t q[17];
t q[51];
t q[29];
t q[8];
cx q[19],q[31];
cx q[58],q[27];
t q[0];
cx q[40],q[32];
t q[13];
cx q[54],q[47];
cx q[5],q[36];
cx q[10],q[42];
t q[50];
t q[23];
cx q[2],q[16];
cx q[3],q[11];
cx q[44],q[6];
t q[49];
t q[4];
t q[24];
t q[22];
t q[38];
cx q[12],q[15];
cx q[26],q[1];
t q[28];
t q[46];
cx q[30],q[7];
cx q[43],q[57];
cx q[37],q[52];
cx q[56],q[14];
t q[9];
t q[35];
cx q[21],q[25];
cx q[53],q[13];
cx q[12],q[38];
t q[23];
t q[5];
t q[17];
cx q[32],q[45];
t q[2];
cx q[4],q[15];
cx q[48],q[56];
t q[44];
cx q[57],q[0];
cx q[1],q[28];
t q[19];
t q[41];
cx q[36],q[8];
cx q[34],q[55];
cx q[27],q[26];
cx q[43],q[9];
cx q[42],q[40];
cx q[16],q[50];
cx q[22],q[6];
t q[20];
cx q[18],q[46];
t q[39];
cx q[54],q[7];
t q[51];
cx q[35],q[30];
cx q[14],q[3];
t q[47];
cx q[37],q[31];
cx q[25],q[24];
cx q[33],q[52];
cx q[29],q[49];
t q[11];
t q[21];
cx q[10],q[58];
t q[29];
cx q[14],q[18];
t q[30];
cx q[37],q[31];
t q[57];
t q[48];
cx q[22],q[54];
cx q[27],q[26];
t q[41];
cx q[33],q[5];
cx q[38],q[23];
cx q[52],q[16];
t q[35];
t q[7];
t q[28];
t q[6];
t q[58];
t q[49];
cx q[56],q[24];
t q[2];
t q[12];
cx q[36],q[40];
cx q[32],q[45];
t q[39];
cx q[55],q[0];
t q[50];
cx q[21],q[8];
t q[10];
cx q[51],q[19];
t q[42];
t q[25];
t q[43];
cx q[15],q[47];
cx q[3],q[34];
cx q[44],q[20];
t q[4];
t q[53];
t q[13];
cx q[9],q[46];
cx q[11],q[17];
t q[1];
