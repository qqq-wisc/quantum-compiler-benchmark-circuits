OPENQASM 2.0;
include "qelib1.inc";
qreg q[60];
t q[37];
cx q[8],q[45];
t q[47];
t q[4];
t q[50];
t q[7];
cx q[18],q[2];
t q[30];
cx q[46],q[6];
cx q[58],q[15];
cx q[59],q[13];
t q[28];
t q[57];
cx q[52],q[23];
cx q[24],q[11];
t q[31];
t q[22];
cx q[19],q[54];
t q[49];
t q[33];
t q[43];
t q[25];
cx q[51],q[3];
cx q[44],q[16];
t q[56];
cx q[42],q[29];
cx q[17],q[26];
t q[9];
t q[35];
cx q[53],q[5];
t q[27];
cx q[10],q[39];
t q[20];
t q[38];
cx q[21],q[0];
cx q[32],q[14];
cx q[48],q[1];
cx q[55],q[36];
cx q[41],q[40];
t q[34];
t q[12];
t q[6];
cx q[13],q[21];
t q[18];
cx q[3],q[1];
t q[5];
t q[57];
cx q[17],q[51];
cx q[20],q[52];
cx q[35],q[2];
t q[54];
t q[56];
cx q[12],q[29];
t q[43];
cx q[23],q[53];
cx q[25],q[14];
t q[19];
t q[11];
cx q[7],q[15];
t q[37];
t q[30];
cx q[46],q[49];
cx q[36],q[4];
t q[38];
t q[31];
t q[22];
cx q[24],q[58];
cx q[59],q[27];
t q[8];
t q[55];
cx q[48],q[28];
cx q[45],q[0];
cx q[26],q[47];
cx q[44],q[33];
cx q[32],q[50];
cx q[39],q[9];
cx q[40],q[41];
cx q[16],q[42];
t q[34];
t q[10];
t q[14];
cx q[11],q[57];
cx q[35],q[36];
t q[46];
t q[44];
t q[52];
cx q[20],q[54];
t q[2];
cx q[33],q[21];
cx q[50],q[56];
t q[0];
cx q[49],q[7];
cx q[23],q[13];
t q[26];
t q[5];
t q[15];
cx q[55],q[53];
t q[6];
cx q[25],q[58];
t q[16];
cx q[12],q[10];
t q[17];
cx q[37],q[38];
t q[1];
cx q[19],q[22];
cx q[59],q[9];
t q[42];
cx q[27],q[3];
t q[24];
cx q[51],q[43];
t q[31];
cx q[45],q[28];
t q[39];
t q[34];
cx q[4],q[41];
t q[30];
t q[32];
t q[47];
cx q[8],q[48];
t q[40];
t q[18];
t q[29];
t q[0];
t q[9];
cx q[22],q[48];
t q[6];
cx q[32],q[21];
t q[30];
cx q[1],q[29];
cx q[8],q[55];
t q[37];
t q[42];
t q[3];
cx q[59],q[38];
t q[46];
t q[25];
t q[31];
t q[54];
cx q[41],q[2];
t q[36];
t q[50];
cx q[14],q[19];
t q[11];
t q[47];
cx q[43],q[27];
t q[44];
t q[45];
cx q[23],q[35];
t q[40];
t q[34];
cx q[10],q[7];
cx q[33],q[52];
cx q[51],q[12];
t q[4];
cx q[49],q[15];
cx q[28],q[13];
t q[24];
t q[20];
cx q[56],q[18];
t q[16];
t q[58];
cx q[26],q[39];
t q[57];
t q[53];
t q[5];
t q[17];
t q[16];
t q[56];
cx q[20],q[50];
t q[44];
t q[27];
cx q[17],q[37];
cx q[26],q[54];
cx q[10],q[48];
t q[36];
cx q[39],q[12];
cx q[8],q[40];
t q[22];
t q[47];
t q[32];
t q[19];
cx q[42],q[15];
t q[59];
cx q[51],q[55];
cx q[9],q[24];
t q[30];
cx q[34],q[2];
t q[7];
cx q[43],q[57];
t q[49];
cx q[45],q[14];
t q[28];
cx q[35],q[41];
cx q[21],q[23];
cx q[1],q[3];
cx q[29],q[6];
t q[13];
cx q[31],q[11];
cx q[18],q[4];
cx q[33],q[46];
t q[58];
t q[5];
cx q[0],q[25];
t q[53];
t q[52];
t q[38];
cx q[50],q[49];
cx q[1],q[16];
t q[58];
cx q[18],q[38];
cx q[14],q[31];
cx q[56],q[40];
cx q[22],q[26];
cx q[30],q[42];
t q[34];
cx q[24],q[5];
cx q[15],q[48];
t q[55];
t q[11];
t q[32];
cx q[43],q[51];
t q[17];
cx q[35],q[25];
t q[37];
cx q[28],q[8];
cx q[2],q[12];
t q[47];
t q[59];
cx q[41],q[46];
cx q[53],q[9];
t q[23];
cx q[4],q[39];
t q[7];
t q[0];
cx q[6],q[21];
cx q[19],q[3];
t q[36];
t q[29];
t q[45];
cx q[52],q[20];
t q[13];
t q[54];
cx q[57],q[10];
t q[44];
cx q[27],q[33];
cx q[45],q[24];
t q[39];
cx q[0],q[1];
cx q[58],q[54];
cx q[28],q[19];
cx q[15],q[47];
cx q[50],q[49];
cx q[21],q[34];
cx q[25],q[53];
cx q[32],q[22];
cx q[2],q[12];
cx q[23],q[16];
t q[43];
t q[4];
cx q[48],q[42];
cx q[38],q[36];
t q[37];
t q[29];
t q[40];
t q[11];
t q[46];
cx q[44],q[7];
cx q[59],q[26];
t q[31];
cx q[3],q[10];
cx q[13],q[20];
t q[9];
t q[14];
t q[35];
t q[55];
t q[5];
t q[51];
cx q[17],q[8];
t q[18];
cx q[27],q[57];
cx q[41],q[6];
cx q[52],q[56];
t q[33];
t q[30];
cx q[49],q[19];
t q[39];
t q[48];
t q[56];
t q[57];
cx q[13],q[0];
cx q[42],q[3];
t q[35];
t q[52];
cx q[59],q[2];
cx q[12],q[16];
t q[10];
t q[14];
t q[40];
cx q[11],q[41];
t q[22];
t q[31];
t q[23];
t q[17];
cx q[47],q[50];
cx q[46],q[30];
t q[4];
cx q[36],q[37];
t q[55];
t q[53];
t q[44];
t q[54];
cx q[34],q[25];
cx q[9],q[20];
t q[43];
cx q[21],q[27];
cx q[6],q[32];
t q[38];
t q[15];
t q[5];
cx q[8],q[26];
t q[58];
cx q[29],q[28];
cx q[24],q[18];
t q[1];
t q[33];
cx q[7],q[51];
t q[45];
cx q[49],q[43];
t q[48];
cx q[7],q[19];
cx q[14],q[10];
t q[24];
t q[34];
t q[36];
cx q[37],q[15];
t q[28];
t q[31];
cx q[41],q[45];
cx q[50],q[12];
cx q[59],q[33];
cx q[55],q[13];
cx q[29],q[1];
t q[5];
cx q[46],q[26];
t q[18];
t q[9];
t q[44];
t q[32];
t q[0];
cx q[52],q[17];
t q[42];
t q[53];
t q[21];
t q[8];
t q[16];
t q[57];
cx q[35],q[22];
t q[30];
t q[58];
t q[25];
t q[51];
t q[3];
cx q[47],q[56];
t q[27];
t q[40];
t q[23];
cx q[39],q[11];
cx q[4],q[6];
cx q[54],q[2];
t q[38];
t q[20];
t q[20];
t q[33];
t q[37];
cx q[42],q[39];
t q[13];
t q[46];
cx q[27],q[3];
t q[48];
cx q[17],q[52];
cx q[24],q[50];
cx q[32],q[47];
t q[4];
cx q[55],q[51];
cx q[1],q[6];
cx q[57],q[56];
cx q[36],q[38];
cx q[14],q[44];
cx q[5],q[58];
t q[31];
t q[43];
cx q[53],q[8];
cx q[26],q[21];
cx q[10],q[7];
t q[22];
cx q[35],q[29];
t q[12];
t q[18];
cx q[49],q[16];
t q[2];
t q[40];
t q[54];
t q[9];
cx q[59],q[28];
cx q[41],q[11];
cx q[34],q[30];
cx q[25],q[23];
t q[0];
t q[19];
cx q[45],q[15];
t q[0];
t q[49];
t q[4];
t q[11];
t q[55];
cx q[48],q[27];
t q[30];
t q[8];
cx q[20],q[39];
t q[13];
t q[12];
t q[15];
cx q[56],q[53];
cx q[22],q[47];
t q[10];
cx q[35],q[18];
t q[40];
cx q[41],q[23];
t q[7];
cx q[59],q[16];
cx q[36],q[28];
cx q[29],q[54];
cx q[44],q[17];
cx q[2],q[26];
cx q[31],q[57];
t q[43];
t q[24];
cx q[33],q[6];
t q[21];
t q[37];
t q[51];
t q[38];
t q[50];
cx q[19],q[14];
t q[58];
t q[52];
t q[25];
cx q[9],q[1];
cx q[45],q[32];
cx q[34],q[42];
t q[5];
cx q[46],q[3];
t q[14];
t q[33];
t q[3];
t q[21];
t q[5];
cx q[29],q[38];
t q[53];
cx q[46],q[4];
cx q[16],q[51];
cx q[8],q[44];
t q[54];
t q[30];
cx q[20],q[34];
t q[9];
t q[19];
cx q[13],q[26];
cx q[48],q[42];
t q[24];
cx q[6],q[7];
t q[57];
t q[58];
cx q[47],q[27];
cx q[12],q[36];
t q[23];
t q[55];
t q[11];
t q[22];
cx q[1],q[49];
cx q[40],q[43];
t q[17];
t q[15];
cx q[28],q[52];
t q[59];
t q[39];
cx q[45],q[18];
cx q[41],q[0];
cx q[25],q[56];
t q[31];
t q[37];
cx q[50],q[35];
t q[10];
cx q[2],q[32];
cx q[52],q[19];
cx q[7],q[54];
t q[46];
t q[58];
t q[16];
t q[43];
cx q[17],q[34];
t q[18];
t q[45];
cx q[50],q[32];
t q[41];
cx q[31],q[6];
t q[0];
t q[20];
cx q[22],q[55];
t q[33];
t q[57];
t q[28];
cx q[4],q[40];
t q[44];
t q[11];
t q[21];
t q[29];
t q[35];
cx q[47],q[30];
t q[9];
t q[27];
t q[38];
t q[12];
t q[24];
t q[59];
t q[56];
cx q[5],q[51];
cx q[36],q[42];
t q[49];
t q[8];
cx q[23],q[10];
t q[37];
t q[3];
t q[13];
cx q[25],q[53];
cx q[15],q[48];
t q[14];
t q[39];
cx q[26],q[2];
t q[1];
t q[12];
t q[33];
cx q[30],q[28];
cx q[46],q[15];
t q[0];
t q[44];
cx q[34],q[50];
cx q[40],q[49];
cx q[27],q[42];
cx q[53],q[59];
t q[13];
cx q[26],q[41];
t q[39];
cx q[16],q[10];
cx q[31],q[36];
t q[1];
cx q[8],q[23];
cx q[55],q[57];
cx q[25],q[43];
cx q[29],q[54];
t q[21];
cx q[14],q[11];
t q[24];
cx q[47],q[52];
cx q[22],q[7];
cx q[56],q[18];
t q[19];
t q[48];
t q[6];
t q[37];
t q[58];
t q[17];
t q[38];
cx q[4],q[2];
t q[32];
t q[51];
cx q[3],q[5];
t q[45];
t q[20];
cx q[9],q[35];
t q[1];
t q[45];
cx q[46],q[19];
cx q[11],q[22];
cx q[52],q[47];
cx q[6],q[58];
cx q[35],q[38];
cx q[26],q[32];
cx q[5],q[37];
t q[53];
t q[7];
cx q[21],q[34];
t q[28];
cx q[0],q[10];
t q[29];
t q[56];
t q[39];
cx q[20],q[51];
cx q[2],q[9];
cx q[23],q[27];
cx q[15],q[12];
cx q[30],q[36];
cx q[57],q[55];
cx q[44],q[25];
cx q[24],q[48];
t q[59];
cx q[41],q[17];
cx q[16],q[3];
t q[14];
t q[42];
cx q[49],q[40];
cx q[8],q[4];
cx q[13],q[33];
t q[50];
cx q[43],q[31];
cx q[18],q[54];
cx q[38],q[7];
cx q[32],q[35];
t q[3];
cx q[34],q[5];
t q[52];
cx q[37],q[31];
cx q[22],q[41];
cx q[2],q[28];
t q[16];
t q[18];
t q[46];
cx q[13],q[30];
t q[40];
cx q[36],q[19];
t q[45];
cx q[44],q[17];
cx q[24],q[50];
t q[54];
t q[26];
t q[57];
t q[11];
cx q[6],q[15];
t q[47];
cx q[0],q[55];
t q[49];
cx q[33],q[10];
t q[25];
t q[48];
t q[4];
cx q[59],q[9];
cx q[56],q[21];
t q[43];
t q[27];
t q[58];
t q[23];
t q[14];
t q[53];
t q[39];
cx q[12],q[1];
t q[20];
cx q[51],q[8];
cx q[42],q[29];
t q[51];
t q[19];
cx q[2],q[24];
t q[50];
t q[16];
t q[54];
t q[47];
cx q[7],q[3];
cx q[8],q[29];
cx q[20],q[25];
t q[6];
cx q[26],q[32];
t q[43];
t q[53];
cx q[58],q[12];
cx q[44],q[15];
cx q[0],q[27];
t q[18];
cx q[37],q[30];
cx q[21],q[9];
t q[11];
t q[31];
cx q[17],q[36];
cx q[38],q[34];
cx q[4],q[55];
cx q[56],q[42];
cx q[23],q[33];
cx q[49],q[1];
t q[40];
t q[59];
cx q[45],q[48];
cx q[14],q[57];
cx q[52],q[10];
t q[46];
cx q[22],q[35];
cx q[5],q[13];
cx q[41],q[28];
t q[39];
cx q[51],q[7];
cx q[57],q[39];
t q[54];
cx q[45],q[16];
t q[55];
cx q[1],q[49];
t q[59];
cx q[24],q[40];
t q[31];
t q[33];
t q[37];
t q[0];
cx q[15],q[4];
t q[18];
cx q[10],q[25];
cx q[8],q[52];
t q[44];
t q[20];
t q[21];
cx q[12],q[27];
cx q[13],q[17];
t q[38];
t q[22];
t q[2];
cx q[23],q[28];
cx q[34],q[14];
t q[9];
cx q[29],q[6];
t q[35];
cx q[3],q[19];
t q[56];
cx q[5],q[48];
cx q[41],q[11];
t q[30];
t q[53];
t q[47];
t q[58];
cx q[36],q[46];
t q[43];
cx q[26],q[50];
t q[42];
t q[32];
cx q[0],q[33];
cx q[49],q[51];
t q[6];
t q[36];
t q[46];
cx q[15],q[26];
cx q[31],q[18];
cx q[7],q[50];
cx q[44],q[34];
cx q[52],q[40];
t q[57];
t q[22];
cx q[53],q[23];
cx q[30],q[56];
t q[9];
t q[4];
cx q[17],q[20];
t q[5];
t q[43];
t q[37];
t q[14];
cx q[12],q[19];
cx q[16],q[48];
t q[42];
t q[13];
cx q[29],q[2];
t q[10];
t q[3];
t q[1];
cx q[59],q[21];
cx q[45],q[24];
cx q[54],q[47];
t q[8];
cx q[41],q[27];
t q[25];
t q[28];
cx q[32],q[38];
cx q[11],q[55];
t q[58];
cx q[39],q[35];
t q[20];
t q[52];
cx q[50],q[12];
cx q[16],q[56];
t q[34];
cx q[38],q[6];
cx q[42],q[19];
t q[32];
cx q[18],q[29];
t q[1];
cx q[4],q[7];
cx q[46],q[30];
cx q[8],q[48];
cx q[14],q[31];
t q[2];
cx q[24],q[9];
t q[26];
cx q[53],q[43];
t q[49];
t q[11];
cx q[59],q[17];
t q[44];
cx q[39],q[45];
cx q[23],q[40];
t q[33];
cx q[51],q[5];
cx q[21],q[57];
t q[35];
t q[15];
t q[13];
cx q[58],q[36];
cx q[37],q[41];
t q[0];
cx q[28],q[25];
t q[55];
t q[54];
cx q[3],q[27];
t q[47];
t q[22];
t q[10];
t q[26];
t q[20];
cx q[44],q[45];
cx q[32],q[30];
t q[3];
cx q[17],q[8];
t q[0];
t q[27];
t q[13];
t q[15];
t q[5];
cx q[51],q[19];
t q[48];
t q[35];
t q[55];
cx q[14],q[33];
t q[41];
cx q[58],q[43];
t q[53];
t q[40];
t q[31];
cx q[47],q[38];
cx q[18],q[39];
t q[59];
t q[36];
cx q[22],q[54];
t q[46];
cx q[1],q[23];
cx q[50],q[28];
cx q[24],q[56];
cx q[7],q[52];
cx q[42],q[6];
cx q[2],q[10];
cx q[16],q[29];
t q[12];
t q[49];
cx q[21],q[4];
t q[34];
cx q[11],q[37];
t q[9];
cx q[25],q[57];
t q[5];
cx q[34],q[22];
t q[41];
t q[7];
cx q[59],q[18];
t q[11];
cx q[42],q[50];
cx q[14],q[2];
cx q[38],q[3];
cx q[57],q[13];
cx q[30],q[23];
t q[15];
t q[44];
t q[39];
t q[16];
cx q[27],q[52];
t q[35];
t q[37];
t q[6];
cx q[46],q[1];
t q[32];
t q[28];
t q[8];
cx q[53],q[9];
cx q[54],q[33];
cx q[43],q[31];
t q[4];
cx q[17],q[10];
cx q[36],q[48];
t q[12];
t q[58];
cx q[0],q[19];
cx q[26],q[47];
cx q[40],q[55];
cx q[49],q[20];
cx q[25],q[45];
cx q[21],q[29];
cx q[51],q[24];
t q[56];
cx q[44],q[0];
t q[19];
cx q[30],q[11];
cx q[28],q[52];
t q[49];
t q[36];
cx q[59],q[12];
t q[29];
t q[50];
t q[5];
t q[26];
cx q[13],q[15];
cx q[14],q[45];
t q[56];
cx q[22],q[43];
t q[53];
cx q[47],q[6];
cx q[37],q[17];
cx q[23],q[27];
t q[10];
t q[46];
cx q[54],q[9];
cx q[48],q[38];
t q[55];
cx q[33],q[3];
cx q[41],q[35];
t q[2];
t q[31];
cx q[39],q[34];
t q[24];
t q[21];
t q[18];
cx q[58],q[25];
t q[4];
t q[20];
cx q[40],q[8];
t q[42];
cx q[51],q[1];
cx q[32],q[16];
t q[7];
t q[57];
cx q[2],q[41];
t q[8];
t q[5];
cx q[25],q[30];
t q[23];
t q[51];
t q[46];
t q[39];
cx q[47],q[56];
cx q[20],q[6];
t q[38];
t q[55];
t q[16];
cx q[22],q[34];
t q[3];
cx q[52],q[24];
t q[44];
cx q[37],q[40];
t q[43];
cx q[15],q[58];
cx q[17],q[31];
cx q[35],q[26];
cx q[11],q[36];
cx q[49],q[14];
cx q[21],q[13];
cx q[4],q[18];
t q[1];
cx q[45],q[0];
t q[32];
cx q[7],q[59];
cx q[28],q[50];
t q[10];
cx q[54],q[42];
cx q[29],q[33];
t q[9];
cx q[19],q[48];
t q[53];
cx q[57],q[12];
t q[27];
cx q[9],q[56];
cx q[28],q[43];
cx q[6],q[13];
cx q[12],q[42];
cx q[10],q[24];
t q[39];
cx q[19],q[2];
cx q[52],q[30];
t q[3];
cx q[37],q[41];
cx q[22],q[50];
cx q[47],q[33];
cx q[1],q[26];
cx q[23],q[29];
cx q[48],q[4];
t q[8];
t q[40];
cx q[5],q[35];
cx q[36],q[20];
cx q[16],q[59];
t q[45];
cx q[7],q[54];
cx q[27],q[14];
t q[25];
cx q[58],q[38];
cx q[0],q[55];
cx q[17],q[18];
cx q[21],q[32];
t q[15];
t q[57];
t q[11];
t q[31];
cx q[46],q[34];
cx q[49],q[44];
cx q[51],q[53];
cx q[21],q[7];
cx q[25],q[36];
cx q[55],q[38];
t q[8];
cx q[5],q[15];
t q[14];
t q[42];
t q[16];
cx q[43],q[41];
cx q[52],q[32];
cx q[11],q[29];
t q[40];
cx q[47],q[33];
cx q[57],q[23];
t q[30];
t q[48];
t q[22];
t q[27];
cx q[10],q[53];
cx q[58],q[0];
t q[6];
cx q[44],q[13];
t q[54];
t q[46];
cx q[24],q[18];
t q[51];
cx q[12],q[39];
t q[3];
t q[31];
t q[9];
t q[1];
t q[49];
t q[37];
t q[45];
cx q[20],q[2];
cx q[59],q[4];
t q[26];
t q[56];
t q[17];
cx q[28],q[35];
cx q[34],q[19];
t q[50];
cx q[11],q[15];
t q[51];
t q[39];
cx q[58],q[10];
cx q[25],q[33];
t q[56];
cx q[54],q[49];
cx q[35],q[5];
cx q[16],q[27];
t q[48];
cx q[22],q[32];
t q[38];
t q[23];
cx q[52],q[59];
t q[26];
cx q[13],q[0];
t q[20];
cx q[2],q[43];
t q[50];
cx q[37],q[19];
cx q[53],q[28];
cx q[30],q[24];
t q[36];
cx q[3],q[8];
t q[57];
cx q[29],q[18];
t q[45];
cx q[47],q[4];
cx q[55],q[9];
cx q[44],q[6];
t q[42];
t q[12];
cx q[40],q[7];
t q[1];
t q[17];
t q[14];
cx q[34],q[46];
cx q[21],q[31];
t q[41];
t q[46];
t q[1];
t q[6];
t q[31];
t q[42];
cx q[28],q[38];
t q[54];
cx q[44],q[57];
t q[20];
cx q[29],q[3];
t q[52];
t q[37];
t q[48];
t q[16];
t q[53];
t q[36];
cx q[33],q[58];
cx q[59],q[21];
cx q[18],q[14];
cx q[50],q[0];
cx q[15],q[51];
t q[11];
t q[25];
t q[49];
cx q[23],q[19];
t q[30];
cx q[43],q[40];
t q[12];
t q[47];
t q[13];
cx q[10],q[5];
t q[45];
t q[26];
cx q[41],q[56];
t q[32];
t q[24];
t q[4];
t q[17];
cx q[34],q[27];
t q[7];
cx q[55],q[2];
cx q[39],q[8];
t q[35];
t q[22];
t q[9];
t q[33];
t q[52];
t q[1];
t q[42];
cx q[10],q[15];
t q[34];
t q[8];
t q[46];
t q[44];
cx q[32],q[22];
t q[40];
t q[41];
cx q[51],q[25];
t q[12];
t q[19];
t q[29];
cx q[45],q[28];
cx q[50],q[39];
cx q[59],q[31];
t q[53];
cx q[7],q[20];
cx q[3],q[35];
t q[56];
t q[18];
cx q[24],q[2];
t q[9];
t q[11];
cx q[14],q[55];
t q[6];
cx q[27],q[4];
t q[5];
cx q[37],q[30];
t q[47];
cx q[43],q[48];
cx q[54],q[13];
cx q[23],q[36];
t q[16];
t q[21];
t q[38];
t q[49];
cx q[58],q[57];
t q[17];
t q[0];
t q[26];
t q[48];
cx q[17],q[20];
cx q[13],q[29];
t q[43];
cx q[31],q[49];
cx q[37],q[7];
cx q[18],q[34];
t q[57];
cx q[32],q[56];
t q[33];
t q[15];
cx q[4],q[25];
cx q[22],q[41];
t q[44];
cx q[59],q[0];
cx q[1],q[52];
cx q[16],q[23];
cx q[50],q[53];
cx q[39],q[12];
t q[26];
t q[54];
t q[47];
cx q[14],q[19];
t q[6];
t q[5];
cx q[3],q[46];
cx q[42],q[24];
cx q[58],q[2];
t q[21];
t q[8];
cx q[55],q[28];
cx q[35],q[36];
t q[51];
cx q[30],q[45];
t q[11];
t q[38];
t q[27];
cx q[10],q[9];
t q[40];
t q[44];
cx q[2],q[9];
cx q[6],q[15];
t q[30];
cx q[38],q[13];
cx q[45],q[10];
cx q[36],q[29];
cx q[25],q[41];
cx q[40],q[37];
t q[14];
t q[32];
cx q[46],q[59];
t q[7];
cx q[49],q[4];
t q[31];
cx q[33],q[11];
t q[35];
cx q[42],q[43];
cx q[53],q[50];
t q[39];
t q[52];
t q[27];
cx q[51],q[34];
t q[54];
cx q[24],q[0];
cx q[47],q[56];
t q[55];
t q[1];
cx q[28],q[20];
cx q[23],q[26];
cx q[57],q[18];
t q[17];
cx q[16],q[21];
cx q[3],q[8];
cx q[5],q[58];
t q[19];
cx q[48],q[12];
t q[22];
cx q[52],q[7];
t q[17];
cx q[9],q[15];
t q[53];
t q[3];
t q[25];
t q[36];
t q[12];
cx q[33],q[34];
cx q[45],q[24];
cx q[41],q[11];
cx q[14],q[42];
t q[4];
t q[5];
t q[46];
t q[18];
t q[50];
cx q[43],q[37];
cx q[1],q[59];
t q[56];
cx q[27],q[2];
t q[44];
cx q[31],q[30];
cx q[29],q[54];
t q[35];
t q[40];
cx q[16],q[38];
t q[26];
cx q[48],q[58];
cx q[51],q[0];
t q[13];
cx q[28],q[49];
t q[6];
t q[8];
cx q[47],q[57];
cx q[23],q[32];
cx q[20],q[22];
cx q[55],q[10];
t q[21];
t q[39];
t q[19];
cx q[52],q[3];
t q[37];
t q[8];
t q[6];
t q[18];
t q[9];
cx q[48],q[34];
t q[27];
cx q[56],q[45];
cx q[50],q[19];
t q[16];
cx q[21],q[53];
t q[55];
t q[24];
t q[4];
t q[36];
cx q[57],q[12];
t q[20];
t q[51];
cx q[17],q[32];
cx q[10],q[13];
cx q[46],q[58];
cx q[30],q[26];
t q[54];
cx q[39],q[29];
t q[25];
t q[5];
t q[43];
cx q[38],q[47];
cx q[59],q[31];
cx q[0],q[23];
t q[28];
cx q[49],q[44];
cx q[1],q[22];
t q[7];
cx q[40],q[11];
t q[41];
cx q[33],q[14];
cx q[42],q[35];
t q[15];
t q[2];
t q[17];
cx q[2],q[35];
cx q[24],q[25];
cx q[13],q[52];
t q[29];
cx q[39],q[48];
t q[0];
cx q[12],q[4];
t q[47];
t q[30];
cx q[22],q[31];
cx q[34],q[57];
cx q[21],q[54];
t q[45];
t q[20];
cx q[7],q[18];
t q[43];
cx q[44],q[9];
cx q[53],q[8];
cx q[16],q[32];
t q[1];
t q[14];
t q[56];
cx q[59],q[37];
t q[46];
cx q[5],q[28];
cx q[58],q[23];
t q[49];
cx q[10],q[36];
t q[50];
cx q[51],q[3];
cx q[38],q[33];
t q[41];
cx q[26],q[19];
t q[42];
cx q[15],q[40];
t q[6];
t q[27];
cx q[55],q[11];
t q[33];
cx q[50],q[32];
cx q[30],q[13];
cx q[1],q[9];
cx q[39],q[42];
t q[11];
t q[14];
t q[45];
t q[22];
cx q[36],q[24];
t q[31];
t q[59];
t q[29];
cx q[28],q[20];
cx q[49],q[48];
cx q[2],q[5];
t q[46];
cx q[51],q[52];
t q[44];
t q[10];
cx q[54],q[25];
cx q[4],q[53];
cx q[43],q[12];
t q[6];
t q[7];
t q[35];
t q[19];
t q[40];
cx q[23],q[56];
t q[47];
t q[55];
t q[57];
t q[41];
cx q[26],q[38];
t q[21];
t q[18];
cx q[27],q[3];
cx q[16],q[34];
t q[37];
t q[8];
t q[17];
t q[15];
cx q[0],q[58];
cx q[5],q[7];
cx q[29],q[54];
cx q[12],q[15];
t q[18];
t q[30];
cx q[50],q[35];
cx q[10],q[38];
cx q[41],q[49];
t q[59];
t q[42];
cx q[46],q[31];
t q[0];
t q[52];
t q[24];
cx q[32],q[16];
t q[6];
t q[43];
t q[27];
t q[51];
t q[57];
cx q[37],q[17];
cx q[9],q[2];
cx q[26],q[3];
cx q[11],q[13];
cx q[48],q[22];
cx q[21],q[4];
t q[45];
t q[14];
cx q[44],q[8];
t q[56];
t q[55];
t q[40];
t q[47];
cx q[58],q[28];
cx q[20],q[39];
t q[19];
cx q[53],q[34];
t q[23];
cx q[36],q[25];
cx q[33],q[1];
cx q[24],q[14];
t q[56];
t q[23];
t q[28];
t q[25];
cx q[31],q[3];
cx q[17],q[16];
t q[37];
cx q[6],q[13];
cx q[46],q[10];
cx q[42],q[19];
cx q[20],q[38];
cx q[21],q[44];
t q[36];
cx q[22],q[57];
cx q[9],q[50];
t q[41];
t q[33];
cx q[8],q[7];
cx q[49],q[29];
cx q[1],q[51];
cx q[47],q[40];
t q[53];
cx q[34],q[26];
t q[12];
cx q[59],q[35];
cx q[27],q[18];
cx q[5],q[11];
t q[43];
cx q[4],q[32];
cx q[45],q[58];
t q[0];
cx q[39],q[48];
t q[30];
cx q[55],q[52];
t q[54];
t q[15];
t q[2];
cx q[52],q[23];
t q[26];
cx q[45],q[59];
t q[7];
cx q[28],q[1];
t q[22];
cx q[48],q[38];
t q[10];
cx q[15],q[21];
cx q[56],q[40];
cx q[49],q[30];
t q[24];
t q[8];
t q[18];
t q[37];
cx q[13],q[6];
t q[5];
t q[58];
cx q[41],q[20];
cx q[17],q[55];
t q[54];
cx q[43],q[36];
cx q[34],q[29];
t q[2];
t q[9];
t q[12];
t q[57];
cx q[3],q[39];
cx q[0],q[4];
cx q[32],q[35];
t q[16];
t q[11];
t q[31];
t q[51];
cx q[27],q[25];
cx q[44],q[14];
t q[50];
t q[19];
cx q[53],q[46];
cx q[42],q[33];
t q[47];
cx q[16],q[2];
cx q[6],q[33];
cx q[13],q[24];
t q[7];
cx q[59],q[4];
t q[48];
t q[42];
cx q[50],q[0];
cx q[57],q[36];
t q[1];
t q[41];
t q[47];
cx q[58],q[46];
cx q[9],q[39];
cx q[5],q[30];
t q[56];
t q[28];
cx q[11],q[40];
cx q[20],q[51];
t q[31];
t q[37];
cx q[10],q[55];
t q[52];
t q[17];
cx q[38],q[3];
cx q[21],q[23];
cx q[19],q[12];
t q[27];
t q[53];
cx q[34],q[32];
t q[22];
t q[25];
t q[18];
cx q[35],q[43];
cx q[49],q[29];
t q[26];
cx q[54],q[45];
t q[8];
t q[15];
t q[44];
t q[14];
t q[19];
cx q[12],q[31];
t q[55];
t q[0];
cx q[48],q[38];
t q[45];
cx q[2],q[20];
cx q[57],q[30];
cx q[56],q[24];
t q[49];
t q[5];
t q[39];
cx q[22],q[1];
cx q[27],q[37];
cx q[26],q[8];
t q[43];
t q[15];
cx q[13],q[54];
t q[34];
t q[32];
cx q[7],q[14];
t q[41];
cx q[52],q[51];
cx q[25],q[42];
cx q[11],q[16];
t q[29];
t q[35];
cx q[59],q[33];
cx q[17],q[10];
cx q[9],q[40];
cx q[58],q[4];
t q[50];
cx q[21],q[3];
t q[47];
cx q[36],q[23];
cx q[53],q[6];
t q[44];
t q[46];
cx q[28],q[18];
cx q[54],q[46];
t q[4];
cx q[55],q[29];
cx q[18],q[42];
t q[7];
t q[33];
t q[43];
t q[49];
t q[41];
cx q[19],q[13];
cx q[56],q[11];
t q[36];
t q[9];
cx q[48],q[58];
t q[53];
cx q[16],q[28];
cx q[32],q[6];
cx q[22],q[20];
t q[57];
t q[1];
cx q[0],q[12];
cx q[26],q[37];
cx q[14],q[50];
t q[47];
cx q[40],q[17];
t q[23];
cx q[44],q[45];
cx q[52],q[31];
t q[21];
t q[38];
cx q[59],q[34];
t q[10];
t q[25];
cx q[24],q[2];
t q[30];
t q[5];
t q[8];
t q[39];
t q[3];
cx q[51],q[27];
t q[15];
t q[35];
t q[40];
t q[52];
t q[18];
cx q[7],q[56];
t q[43];
cx q[44],q[39];
t q[20];
cx q[16],q[6];
cx q[3],q[49];
cx q[12],q[11];
cx q[47],q[24];
t q[14];
t q[2];
t q[38];
cx q[25],q[32];
cx q[37],q[34];
cx q[46],q[19];
t q[13];
t q[50];
cx q[10],q[33];
cx q[0],q[51];
cx q[45],q[53];
t q[30];
cx q[42],q[5];
cx q[36],q[28];
t q[29];
t q[17];
t q[21];
t q[57];
cx q[9],q[54];
cx q[48],q[1];
cx q[55],q[27];
t q[41];
t q[26];
cx q[31],q[8];
cx q[4],q[23];
cx q[22],q[59];
cx q[35],q[58];
t q[15];
cx q[56],q[53];
t q[2];
cx q[33],q[39];
t q[8];
cx q[26],q[16];
cx q[9],q[36];
t q[10];
cx q[55],q[42];
cx q[11],q[35];
cx q[44],q[3];
cx q[48],q[18];
t q[28];
t q[7];
t q[20];
cx q[23],q[24];
t q[22];
cx q[54],q[32];
t q[59];
t q[34];
cx q[40],q[50];
cx q[1],q[6];
t q[27];
t q[43];
cx q[12],q[57];
t q[29];
t q[45];
cx q[51],q[58];
cx q[30],q[5];
t q[31];
t q[47];
t q[19];
cx q[21],q[0];
t q[17];
cx q[41],q[4];
t q[52];
t q[37];
cx q[14],q[13];
t q[49];
cx q[25],q[15];
t q[46];
t q[38];
cx q[46],q[31];
cx q[41],q[58];
t q[12];
t q[52];
cx q[53],q[22];
t q[39];
t q[55];
cx q[47],q[57];
cx q[34],q[48];
t q[44];
t q[45];
t q[26];
t q[25];
cx q[5],q[43];
t q[49];
t q[24];
t q[50];
t q[13];
cx q[28],q[19];
t q[59];
cx q[33],q[27];
t q[38];
t q[17];
cx q[15],q[3];
cx q[8],q[51];
cx q[54],q[42];
t q[2];
cx q[18],q[10];
cx q[23],q[40];
cx q[56],q[32];
cx q[37],q[9];
t q[36];
t q[21];
t q[6];
cx q[4],q[1];
t q[30];
t q[29];
cx q[20],q[7];
t q[11];
cx q[16],q[35];
cx q[0],q[14];
t q[45];
t q[19];
t q[35];
cx q[16],q[37];
cx q[8],q[14];
cx q[52],q[34];
cx q[33],q[2];
cx q[56],q[28];
t q[54];
cx q[58],q[53];
cx q[57],q[59];
t q[36];
t q[40];
cx q[10],q[3];
cx q[15],q[7];
cx q[44],q[24];
cx q[29],q[17];
cx q[23],q[0];
cx q[18],q[49];
cx q[25],q[11];
cx q[31],q[9];
t q[30];
t q[38];
t q[1];
cx q[41],q[21];
cx q[46],q[26];
cx q[6],q[32];
cx q[39],q[20];
cx q[4],q[50];
t q[13];
t q[5];
t q[42];
t q[55];
cx q[43],q[27];
cx q[22],q[48];
t q[51];
cx q[12],q[47];
cx q[4],q[56];
t q[42];
t q[55];
t q[43];
t q[52];
t q[45];
t q[35];
t q[27];
t q[46];
t q[12];
cx q[50],q[58];
cx q[2],q[5];
cx q[14],q[3];
t q[23];
t q[44];
cx q[15],q[19];
cx q[41],q[30];
cx q[24],q[48];
cx q[18],q[10];
cx q[11],q[28];
t q[8];
cx q[26],q[22];
cx q[32],q[57];
t q[7];
cx q[1],q[29];
t q[9];
t q[54];
cx q[51],q[59];
t q[31];
cx q[38],q[21];
cx q[47],q[20];
t q[6];
cx q[13],q[37];
cx q[39],q[0];
cx q[40],q[25];
cx q[34],q[17];
t q[33];
t q[53];
t q[49];
t q[36];
t q[16];
cx q[44],q[0];
t q[52];
cx q[31],q[22];
t q[40];
t q[14];
cx q[53],q[55];
t q[54];
t q[15];
t q[29];
cx q[42],q[59];
t q[58];
t q[38];
cx q[16],q[19];
t q[57];
cx q[7],q[1];
t q[56];
cx q[33],q[48];
cx q[46],q[51];
t q[10];
cx q[36],q[45];
cx q[24],q[21];
cx q[50],q[35];
cx q[26],q[9];
cx q[2],q[12];
t q[43];
cx q[39],q[4];
cx q[18],q[25];
cx q[34],q[47];
t q[3];
cx q[8],q[17];
t q[32];
t q[41];
t q[27];
cx q[23],q[30];
t q[37];
cx q[28],q[49];
t q[20];
cx q[13],q[6];
t q[5];
t q[11];
t q[44];
t q[29];
cx q[24],q[7];
cx q[23],q[52];
cx q[31],q[14];
cx q[47],q[32];
t q[8];
cx q[10],q[13];
t q[9];
cx q[53],q[37];
cx q[22],q[1];
t q[59];
cx q[54],q[30];
t q[33];
t q[18];
cx q[26],q[6];
cx q[45],q[51];
t q[35];
t q[25];
t q[55];
t q[28];
cx q[19],q[15];
t q[57];
t q[20];
t q[3];
t q[4];
cx q[17],q[2];
cx q[12],q[39];
t q[41];
t q[5];
t q[0];
t q[42];
t q[34];
t q[36];
cx q[58],q[16];
t q[43];
t q[11];
t q[38];
cx q[27],q[40];
cx q[46],q[49];
t q[21];
t q[50];
cx q[56],q[48];
t q[44];
cx q[48],q[20];
cx q[55],q[43];
t q[27];
cx q[35],q[19];
t q[28];
t q[49];
t q[4];
cx q[30],q[50];
cx q[46],q[13];
t q[2];
cx q[36],q[56];
cx q[16],q[32];
t q[41];
t q[53];
t q[6];
cx q[40],q[45];
t q[25];
t q[24];
cx q[17],q[57];
t q[39];
t q[9];
t q[59];
cx q[54],q[11];
t q[12];
cx q[3],q[1];
cx q[34],q[26];
t q[0];
t q[10];
t q[38];
cx q[47],q[7];
t q[23];
cx q[14],q[29];
cx q[22],q[58];
t q[52];
cx q[33],q[18];
t q[21];
t q[5];
cx q[37],q[31];
t q[51];
cx q[42],q[15];
t q[8];
cx q[12],q[11];
t q[36];
t q[21];
t q[51];
cx q[40],q[10];
t q[47];
cx q[44],q[56];
t q[20];
cx q[19],q[18];
t q[25];
t q[53];
cx q[50],q[24];
t q[42];
cx q[13],q[54];
t q[35];
cx q[4],q[6];
cx q[15],q[27];
cx q[46],q[28];
t q[58];
cx q[39],q[45];
cx q[22],q[1];
cx q[55],q[52];
t q[0];
t q[37];
cx q[34],q[33];
cx q[23],q[32];
t q[30];
cx q[14],q[57];
cx q[7],q[48];
cx q[16],q[26];
cx q[41],q[5];
cx q[49],q[43];
cx q[3],q[17];
t q[38];
cx q[29],q[9];
t q[8];
t q[31];
cx q[59],q[2];
cx q[8],q[36];
t q[0];
t q[32];
cx q[42],q[23];
cx q[18],q[59];
cx q[4],q[17];
t q[49];
t q[20];
t q[52];
cx q[25],q[40];
cx q[37],q[16];
cx q[15],q[44];
t q[1];
cx q[43],q[50];
t q[2];
cx q[33],q[35];
t q[39];
cx q[45],q[53];
cx q[30],q[41];
cx q[26],q[38];
cx q[14],q[3];
t q[56];
cx q[55],q[7];
cx q[5],q[12];
t q[6];
t q[9];
t q[13];
t q[29];
t q[11];
cx q[47],q[28];
t q[54];
cx q[48],q[19];
cx q[10],q[21];
cx q[57],q[46];
t q[58];
t q[51];
t q[31];
cx q[34],q[27];
cx q[24],q[22];
t q[45];
t q[55];
cx q[23],q[38];
cx q[42],q[46];
t q[14];
t q[30];
cx q[3],q[26];
t q[57];
t q[0];
cx q[44],q[1];
cx q[47],q[13];
cx q[52],q[31];
cx q[50],q[43];
t q[8];
t q[10];
cx q[40],q[36];
cx q[34],q[5];
t q[28];
t q[11];
cx q[21],q[24];
t q[56];
cx q[15],q[41];
t q[58];
t q[27];
t q[9];
t q[12];
t q[37];
cx q[16],q[48];
t q[59];
cx q[4],q[29];
t q[20];
cx q[39],q[7];
t q[53];
cx q[33],q[35];
t q[25];
cx q[49],q[19];
t q[51];
cx q[6],q[17];
cx q[22],q[54];
t q[32];
cx q[18],q[2];
cx q[43],q[47];
cx q[5],q[37];
t q[50];
cx q[54],q[38];
t q[23];
cx q[7],q[57];
cx q[17],q[20];
cx q[22],q[28];
cx q[15],q[58];
t q[13];
cx q[9],q[53];
t q[18];
t q[59];
t q[34];
t q[33];
cx q[19],q[12];
cx q[39],q[32];
t q[31];
t q[49];
t q[52];
cx q[26],q[2];
t q[4];
t q[21];
cx q[27],q[42];
t q[51];
cx q[29],q[36];
cx q[48],q[14];
t q[16];
t q[41];
cx q[25],q[3];
t q[40];
cx q[24],q[11];
t q[46];
cx q[56],q[35];
t q[8];
t q[55];
t q[1];
cx q[45],q[0];
t q[44];
cx q[30],q[6];
t q[10];
cx q[21],q[11];
t q[58];
cx q[38],q[54];
cx q[57],q[28];
cx q[0],q[3];
t q[13];
t q[52];
t q[23];
t q[35];
t q[19];
cx q[44],q[46];
cx q[59],q[29];
cx q[41],q[33];
t q[9];
t q[5];
cx q[50],q[26];
cx q[25],q[42];
cx q[55],q[15];
t q[27];
t q[1];
cx q[31],q[56];
cx q[8],q[16];
cx q[12],q[18];
cx q[48],q[32];
t q[45];
t q[17];
cx q[51],q[14];
t q[6];
cx q[43],q[40];
cx q[36],q[24];
cx q[2],q[22];
cx q[49],q[4];
t q[20];
cx q[10],q[47];
t q[39];
cx q[37],q[53];
cx q[30],q[34];
t q[7];
t q[35];
t q[55];
t q[49];
cx q[48],q[58];
t q[12];
cx q[8],q[1];
cx q[26],q[3];
cx q[56],q[45];
t q[59];
cx q[0],q[22];
t q[7];
t q[31];
t q[15];
cx q[18],q[44];
t q[46];
t q[16];
t q[20];
t q[9];
cx q[29],q[10];
t q[11];
t q[51];
cx q[5],q[54];
cx q[4],q[50];
cx q[14],q[33];
t q[34];
t q[41];
cx q[52],q[57];
t q[24];
t q[38];
cx q[47],q[23];
cx q[25],q[40];
cx q[36],q[19];
cx q[28],q[53];
t q[6];
t q[27];
t q[21];
cx q[32],q[39];
t q[17];
cx q[13],q[2];
cx q[37],q[30];
t q[43];
t q[42];
t q[20];
cx q[13],q[24];
t q[37];
t q[10];
t q[12];
t q[46];
cx q[55],q[33];
t q[43];
t q[18];
cx q[45],q[34];
cx q[11],q[35];
cx q[59],q[52];
t q[58];
cx q[19],q[21];
t q[16];
cx q[6],q[38];
cx q[40],q[56];
cx q[44],q[9];
t q[15];
cx q[25],q[39];
cx q[41],q[2];
cx q[48],q[1];
t q[51];
t q[47];
t q[32];
t q[49];
t q[23];
cx q[30],q[26];
cx q[54],q[36];
t q[29];
t q[5];
t q[31];
t q[0];
cx q[28],q[3];
t q[50];
t q[4];
t q[17];
cx q[8],q[14];
cx q[53],q[57];
t q[22];
cx q[7],q[27];
t q[42];
cx q[1],q[40];
t q[3];
cx q[46],q[43];
cx q[57],q[28];
t q[36];
t q[25];
cx q[13],q[50];
cx q[41],q[0];
t q[44];
t q[5];
t q[55];
t q[18];
cx q[34],q[30];
t q[14];
cx q[49],q[9];
cx q[20],q[6];
cx q[21],q[12];
t q[32];
cx q[22],q[2];
cx q[47],q[39];
t q[48];
t q[56];
t q[37];
cx q[8],q[31];
t q[42];
t q[33];
t q[58];
cx q[15],q[59];
cx q[11],q[10];
t q[16];
cx q[53],q[23];
cx q[45],q[24];
t q[4];
cx q[52],q[51];
cx q[7],q[19];
t q[27];
cx q[38],q[35];
cx q[54],q[26];
t q[29];
t q[17];
t q[42];
cx q[20],q[55];
cx q[54],q[30];
cx q[58],q[3];
t q[34];
cx q[43],q[51];
cx q[11],q[31];
cx q[16],q[15];
cx q[26],q[32];
t q[19];
t q[39];
t q[29];
t q[53];
cx q[50],q[52];
t q[23];
t q[14];
t q[13];
t q[7];
t q[22];
t q[21];
t q[36];
t q[10];
cx q[24],q[12];
t q[4];
cx q[56],q[44];
cx q[46],q[59];
cx q[38],q[57];
t q[17];
t q[33];
t q[47];
t q[28];
cx q[49],q[48];
t q[45];
cx q[18],q[1];
t q[37];
cx q[9],q[6];
cx q[35],q[41];
cx q[2],q[5];
t q[8];
cx q[25],q[27];
t q[40];
t q[0];
cx q[7],q[41];
t q[26];
cx q[46],q[12];
t q[13];
cx q[15],q[37];
t q[11];
cx q[52],q[33];
cx q[43],q[18];
t q[27];
cx q[54],q[59];
cx q[34],q[20];
t q[6];
cx q[51],q[17];
cx q[0],q[2];
t q[42];
cx q[3],q[4];
t q[9];
cx q[16],q[48];
cx q[25],q[23];
t q[56];
cx q[58],q[5];
cx q[35],q[21];
t q[1];
cx q[39],q[24];
cx q[45],q[30];
t q[19];
cx q[47],q[53];
t q[22];
t q[14];
t q[36];
t q[8];
t q[49];
cx q[38],q[55];
t q[44];
cx q[31],q[40];
t q[32];
t q[29];
t q[28];
t q[50];
t q[57];
t q[10];
t q[11];
t q[31];
t q[23];
t q[10];
cx q[41],q[17];
cx q[58],q[56];
t q[12];
t q[29];
cx q[14],q[45];
cx q[8],q[51];
cx q[57],q[24];
t q[54];
t q[3];
t q[21];
t q[40];
t q[1];
t q[20];
cx q[15],q[59];
t q[35];
t q[37];
t q[16];
t q[49];
cx q[5],q[19];
cx q[38],q[46];
t q[50];
t q[48];
t q[39];
t q[18];
t q[6];
t q[27];
cx q[25],q[42];
t q[28];
cx q[0],q[32];
cx q[7],q[36];
cx q[2],q[4];
t q[52];
t q[22];
t q[55];
t q[13];
cx q[44],q[30];
t q[43];
t q[34];
cx q[26],q[47];
cx q[33],q[53];
t q[9];
cx q[12],q[49];
t q[1];
cx q[40],q[6];
cx q[5],q[35];
t q[4];
cx q[8],q[7];
t q[26];
cx q[3],q[42];
t q[22];
t q[47];
cx q[56],q[34];
cx q[13],q[30];
cx q[20],q[57];
cx q[0],q[21];
cx q[14],q[54];
t q[44];
t q[55];
t q[16];
cx q[37],q[48];
cx q[41],q[52];
t q[50];
cx q[18],q[19];
cx q[33],q[51];
t q[53];
cx q[45],q[10];
t q[2];
t q[36];
cx q[9],q[11];
cx q[32],q[31];
t q[17];
cx q[43],q[23];
t q[24];
cx q[46],q[58];
cx q[25],q[27];
cx q[29],q[15];
t q[39];
t q[59];
t q[38];
t q[28];
t q[25];
cx q[44],q[40];
t q[30];
cx q[13],q[47];
t q[33];
cx q[46],q[52];
t q[2];
t q[31];
t q[9];
cx q[4],q[18];
t q[48];
t q[39];
t q[3];
t q[1];
t q[23];
cx q[58],q[55];
cx q[38],q[21];
cx q[32],q[14];
t q[22];
t q[15];
t q[11];
cx q[17],q[19];
t q[59];
t q[43];
cx q[5],q[41];
t q[36];
cx q[49],q[16];
t q[45];
cx q[56],q[37];
t q[12];
cx q[34],q[20];
t q[28];
t q[6];
t q[42];
t q[53];
cx q[54],q[10];
cx q[0],q[7];
t q[51];
t q[57];
cx q[8],q[27];
t q[26];
t q[50];
t q[29];
cx q[24],q[35];
t q[2];
cx q[5],q[46];
cx q[17],q[28];
cx q[35],q[21];
t q[41];
cx q[15],q[32];
t q[39];
cx q[3],q[40];
t q[1];
t q[18];
t q[26];
cx q[37],q[19];
t q[55];
cx q[48],q[23];
t q[8];
t q[52];
t q[12];
t q[16];
t q[9];
cx q[58],q[33];
cx q[54],q[7];
t q[4];
t q[49];
t q[14];
t q[47];
cx q[42],q[50];
t q[34];
t q[59];
cx q[57],q[13];
t q[51];
cx q[0],q[11];
cx q[10],q[27];
t q[38];
t q[53];
cx q[30],q[44];
cx q[45],q[56];
t q[6];
t q[20];
cx q[22],q[43];
t q[29];
t q[36];
t q[24];
cx q[31],q[25];
cx q[48],q[18];
cx q[29],q[39];
cx q[58],q[44];
t q[59];
cx q[34],q[31];
t q[56];
t q[5];
t q[1];
t q[32];
cx q[50],q[15];
t q[16];
cx q[25],q[4];
t q[52];
cx q[42],q[23];
t q[40];
cx q[38],q[10];
cx q[49],q[11];
t q[43];
t q[0];
cx q[36],q[35];
t q[19];
cx q[7],q[27];
cx q[2],q[14];
t q[13];
t q[9];
t q[24];
cx q[47],q[22];
cx q[17],q[45];
cx q[46],q[12];
cx q[21],q[20];
cx q[54],q[30];
cx q[37],q[26];
cx q[28],q[33];
t q[57];
t q[3];
cx q[41],q[6];
cx q[51],q[8];
cx q[53],q[55];
cx q[15],q[8];
cx q[4],q[11];
cx q[24],q[30];
cx q[10],q[6];
cx q[29],q[46];
t q[42];
t q[9];
cx q[45],q[59];
cx q[0],q[28];
t q[21];
cx q[41],q[26];
cx q[52],q[13];
t q[18];
t q[49];
cx q[57],q[12];
cx q[1],q[39];
cx q[51],q[44];
t q[2];
t q[17];
t q[38];
t q[47];
t q[33];
cx q[34],q[22];
t q[58];
cx q[20],q[14];
cx q[35],q[43];
t q[5];
cx q[55],q[50];
cx q[7],q[31];
t q[27];
t q[16];
t q[54];
cx q[37],q[48];
t q[3];
t q[23];
cx q[32],q[40];
cx q[56],q[25];
cx q[36],q[19];
t q[53];
cx q[23],q[43];
cx q[42],q[59];
cx q[46],q[8];
cx q[36],q[10];
cx q[26],q[4];
cx q[29],q[50];
cx q[34],q[13];
t q[53];
t q[47];
cx q[19],q[32];
cx q[55],q[2];
t q[30];
cx q[6],q[52];
t q[48];
cx q[9],q[56];
cx q[20],q[28];
t q[14];
t q[45];
cx q[31],q[15];
t q[3];
cx q[39],q[21];
cx q[22],q[0];
cx q[44],q[11];
t q[7];
cx q[33],q[5];
t q[40];
t q[17];
t q[12];
cx q[16],q[54];
cx q[41],q[18];
t q[24];
cx q[27],q[1];
t q[35];
cx q[25],q[37];
cx q[58],q[49];
cx q[57],q[38];
t q[51];
cx q[56],q[58];
t q[47];
cx q[32],q[4];
t q[43];
t q[37];
t q[38];
cx q[31],q[25];
t q[7];
cx q[48],q[52];
t q[51];
t q[36];
cx q[14],q[24];
t q[42];
cx q[3],q[5];
cx q[21],q[29];
cx q[16],q[49];
t q[27];
cx q[22],q[1];
cx q[13],q[2];
cx q[26],q[35];
cx q[55],q[59];
t q[45];
t q[44];
t q[57];
t q[11];
t q[33];
t q[8];
cx q[39],q[54];
t q[40];
cx q[12],q[0];
cx q[50],q[19];
t q[20];
cx q[30],q[17];
t q[46];
t q[34];
t q[23];
t q[9];
cx q[28],q[6];
t q[18];
cx q[53],q[41];
t q[10];
t q[15];
