OPENQASM 2.0;
include "qelib1.inc";
qreg q[60];
t q[1];
t q[36];
cx q[43],q[22];
cx q[59],q[16];
t q[9];
t q[45];
cx q[15],q[3];
t q[7];
t q[26];
cx q[32],q[58];
t q[23];
cx q[38],q[24];
t q[2];
cx q[51],q[42];
t q[0];
t q[34];
t q[49];
t q[39];
t q[31];
t q[8];
cx q[54],q[44];
cx q[11],q[21];
cx q[35],q[50];
t q[29];
cx q[55],q[41];
t q[52];
cx q[6],q[48];
t q[17];
t q[5];
cx q[25],q[28];
t q[4];
t q[12];
cx q[53],q[40];
t q[20];
t q[56];
t q[10];
t q[14];
t q[27];
t q[57];
cx q[30],q[19];
t q[37];
cx q[33],q[46];
cx q[47],q[18];
t q[13];
t q[38];
t q[12];
t q[4];
t q[28];
t q[23];
t q[2];
cx q[0],q[15];
t q[52];
cx q[41],q[11];
cx q[27],q[19];
t q[39];
cx q[20],q[24];
cx q[47],q[31];
cx q[26],q[30];
t q[37];
cx q[25],q[6];
cx q[44],q[40];
cx q[10],q[34];
t q[59];
cx q[8],q[48];
t q[42];
cx q[32],q[36];
t q[55];
cx q[51],q[22];
cx q[18],q[1];
t q[33];
cx q[50],q[14];
t q[21];
t q[9];
cx q[35],q[56];
cx q[45],q[16];
t q[54];
cx q[57],q[29];
cx q[7],q[17];
t q[49];
t q[53];
t q[3];
cx q[58],q[46];
cx q[13],q[5];
t q[43];
t q[32];
t q[40];
cx q[17],q[13];
cx q[21],q[39];
t q[50];
cx q[31],q[15];
t q[4];
cx q[9],q[5];
cx q[34],q[58];
t q[6];
t q[35];
cx q[1],q[23];
cx q[28],q[14];
cx q[19],q[41];
t q[11];
cx q[37],q[2];
cx q[49],q[44];
t q[8];
cx q[20],q[57];
t q[3];
cx q[43],q[51];
cx q[7],q[47];
cx q[18],q[12];
cx q[45],q[27];
t q[30];
cx q[54],q[16];
cx q[42],q[26];
cx q[29],q[59];
cx q[53],q[46];
t q[10];
t q[24];
cx q[55],q[22];
cx q[25],q[48];
t q[52];
t q[0];
t q[36];
t q[33];
cx q[56],q[38];
t q[19];
cx q[29],q[50];
cx q[37],q[58];
cx q[12],q[3];
cx q[48],q[46];
cx q[57],q[52];
t q[36];
t q[31];
t q[33];
cx q[16],q[25];
t q[5];
cx q[55],q[28];
t q[9];
t q[45];
cx q[34],q[8];
t q[42];
t q[18];
cx q[51],q[27];
t q[39];
t q[22];
t q[1];
cx q[13],q[14];
t q[47];
cx q[56],q[21];
cx q[32],q[54];
t q[23];
cx q[59],q[53];
t q[44];
cx q[10],q[24];
cx q[11],q[6];
t q[4];
cx q[7],q[49];
cx q[35],q[43];
t q[2];
t q[15];
cx q[20],q[17];
t q[40];
t q[26];
t q[38];
t q[30];
t q[0];
t q[41];
cx q[46],q[28];
cx q[54],q[53];
t q[38];
t q[50];
cx q[41],q[9];
t q[18];
t q[22];
cx q[16],q[8];
t q[26];
cx q[10],q[32];
t q[6];
cx q[40],q[5];
cx q[45],q[1];
cx q[55],q[3];
t q[51];
t q[34];
t q[39];
cx q[11],q[0];
t q[37];
t q[48];
cx q[57],q[24];
cx q[56],q[19];
cx q[43],q[27];
cx q[23],q[21];
cx q[17],q[44];
cx q[2],q[15];
cx q[36],q[35];
cx q[7],q[25];
cx q[30],q[31];
cx q[42],q[52];
t q[58];
cx q[47],q[14];
t q[20];
t q[4];
cx q[12],q[59];
cx q[13],q[29];
t q[33];
t q[49];
t q[43];
t q[42];
cx q[29],q[9];
cx q[41],q[21];
t q[20];
t q[52];
t q[57];
t q[40];
t q[28];
cx q[14],q[34];
t q[30];
t q[33];
t q[4];
t q[45];
cx q[55],q[46];
cx q[47],q[16];
t q[51];
t q[15];
t q[1];
t q[56];
t q[35];
cx q[24],q[19];
cx q[3],q[31];
cx q[27],q[7];
t q[6];
t q[23];
cx q[22],q[38];
t q[36];
cx q[39],q[53];
t q[49];
t q[0];
t q[5];
cx q[26],q[25];
t q[11];
t q[44];
cx q[18],q[17];
cx q[32],q[58];
cx q[50],q[12];
t q[2];
cx q[48],q[37];
cx q[59],q[8];
t q[13];
cx q[10],q[54];
t q[19];
t q[37];
cx q[57],q[2];
t q[53];
t q[30];
t q[8];
cx q[20],q[28];
t q[49];
cx q[40],q[35];
cx q[48],q[59];
t q[4];
cx q[11],q[52];
t q[56];
t q[16];
cx q[42],q[6];
t q[45];
cx q[10],q[25];
cx q[58],q[43];
cx q[17],q[1];
cx q[13],q[39];
t q[5];
cx q[44],q[12];
cx q[7],q[21];
t q[18];
t q[14];
t q[23];
t q[26];
cx q[38],q[51];
cx q[29],q[33];
cx q[3],q[15];
t q[36];
t q[24];
t q[32];
t q[50];
t q[41];
t q[34];
t q[54];
t q[0];
cx q[55],q[22];
t q[47];
t q[27];
t q[46];
cx q[31],q[9];
cx q[17],q[37];
cx q[50],q[40];
cx q[15],q[25];
cx q[3],q[57];
t q[24];
cx q[30],q[53];
cx q[59],q[13];
t q[21];
t q[2];
cx q[23],q[19];
cx q[45],q[7];
cx q[38],q[29];
t q[36];
t q[42];
t q[22];
cx q[51],q[49];
t q[34];
t q[14];
t q[33];
cx q[56],q[5];
cx q[12],q[20];
t q[10];
cx q[41],q[28];
cx q[47],q[44];
t q[31];
cx q[4],q[9];
cx q[8],q[6];
cx q[26],q[18];
t q[48];
cx q[58],q[55];
cx q[54],q[32];
t q[1];
t q[52];
t q[27];
cx q[39],q[46];
cx q[43],q[0];
cx q[35],q[11];
t q[16];
t q[41];
t q[52];
cx q[42],q[16];
t q[40];
t q[48];
cx q[7],q[29];
cx q[8],q[53];
t q[9];
t q[43];
cx q[17],q[18];
cx q[45],q[2];
t q[33];
cx q[58],q[57];
t q[1];
cx q[21],q[35];
cx q[27],q[55];
t q[30];
cx q[24],q[56];
t q[32];
t q[46];
cx q[22],q[13];
t q[47];
cx q[34],q[31];
t q[11];
cx q[15],q[38];
t q[28];
cx q[36],q[25];
t q[54];
t q[49];
cx q[50],q[26];
t q[4];
t q[51];
t q[37];
t q[0];
t q[39];
cx q[12],q[5];
t q[14];
t q[20];
cx q[10],q[19];
cx q[44],q[59];
t q[3];
cx q[6],q[23];
t q[25];
cx q[28],q[43];
t q[12];
t q[5];
cx q[16],q[14];
cx q[42],q[54];
cx q[20],q[7];
cx q[1],q[21];
t q[49];
t q[32];
t q[47];
t q[11];
t q[31];
t q[22];
t q[45];
cx q[48],q[58];
cx q[24],q[34];
cx q[0],q[23];
t q[13];
cx q[29],q[17];
t q[27];
cx q[55],q[56];
t q[52];
cx q[6],q[50];
t q[15];
t q[3];
cx q[39],q[36];
cx q[18],q[53];
cx q[57],q[2];
cx q[33],q[10];
t q[38];
cx q[9],q[41];
t q[51];
t q[59];
t q[37];
cx q[46],q[35];
t q[40];
cx q[4],q[44];
t q[26];
cx q[19],q[30];
t q[8];
cx q[0],q[21];
t q[19];
cx q[49],q[17];
cx q[36],q[31];
cx q[10],q[15];
t q[32];
t q[23];
t q[41];
cx q[34],q[51];
cx q[44],q[39];
t q[26];
cx q[38],q[46];
t q[42];
t q[2];
t q[3];
cx q[29],q[11];
cx q[24],q[54];
cx q[33],q[43];
cx q[55],q[18];
t q[28];
t q[9];
t q[4];
cx q[53],q[27];
t q[57];
cx q[25],q[47];
cx q[52],q[5];
t q[13];
cx q[6],q[40];
t q[30];
cx q[35],q[58];
cx q[20],q[50];
cx q[37],q[22];
t q[8];
cx q[59],q[56];
t q[7];
t q[45];
cx q[14],q[48];
cx q[16],q[1];
t q[12];
cx q[22],q[41];
t q[56];
t q[2];
cx q[55],q[47];
cx q[44],q[49];
t q[58];
t q[10];
t q[14];
cx q[13],q[9];
t q[12];
cx q[4],q[46];
cx q[52],q[18];
cx q[16],q[8];
t q[36];
cx q[40],q[24];
cx q[3],q[34];
cx q[25],q[21];
t q[38];
cx q[31],q[23];
cx q[6],q[45];
cx q[35],q[19];
cx q[48],q[28];
cx q[5],q[1];
t q[51];
cx q[27],q[33];
t q[32];
cx q[37],q[42];
t q[0];
t q[17];
cx q[30],q[7];
t q[50];
cx q[11],q[53];
t q[43];
cx q[20],q[29];
cx q[57],q[54];
cx q[59],q[26];
t q[39];
t q[15];
cx q[59],q[26];
t q[20];
cx q[27],q[38];
t q[53];
t q[13];
t q[47];
t q[4];
cx q[19],q[35];
t q[30];
cx q[44],q[54];
t q[57];
t q[21];
t q[50];
t q[41];
cx q[23],q[51];
t q[52];
cx q[3],q[1];
t q[32];
t q[40];
cx q[18],q[10];
cx q[43],q[37];
t q[39];
t q[9];
cx q[6],q[55];
t q[34];
cx q[15],q[16];
t q[14];
cx q[24],q[48];
cx q[58],q[49];
t q[22];
t q[42];
t q[11];
cx q[2],q[33];
cx q[29],q[7];
t q[5];
cx q[12],q[28];
t q[8];
t q[17];
cx q[25],q[36];
t q[0];
t q[46];
t q[31];
t q[45];
t q[56];
t q[55];
t q[7];
t q[33];
cx q[32],q[17];
t q[13];
cx q[52],q[47];
t q[46];
cx q[29],q[24];
t q[35];
t q[23];
t q[38];
cx q[48],q[54];
cx q[25],q[43];
t q[9];
cx q[57],q[4];
t q[50];
t q[59];
t q[3];
cx q[49],q[11];
cx q[20],q[37];
t q[18];
cx q[8],q[45];
t q[51];
cx q[39],q[40];
cx q[34],q[1];
cx q[10],q[53];
t q[22];
cx q[15],q[6];
t q[0];
cx q[26],q[30];
t q[21];
t q[36];
cx q[28],q[19];
t q[12];
t q[31];
t q[5];
cx q[56],q[42];
cx q[44],q[58];
t q[27];
t q[14];
cx q[2],q[41];
t q[16];
t q[48];
cx q[43],q[16];
t q[36];
t q[27];
t q[42];
cx q[50],q[6];
cx q[7],q[53];
t q[40];
t q[51];
t q[33];
t q[29];
t q[15];
cx q[3],q[47];
cx q[2],q[52];
cx q[23],q[12];
t q[44];
cx q[8],q[57];
cx q[11],q[4];
t q[54];
t q[45];
cx q[34],q[59];
t q[38];
cx q[18],q[9];
t q[20];
cx q[41],q[37];
cx q[30],q[14];
t q[24];
cx q[49],q[21];
t q[19];
t q[28];
t q[31];
cx q[58],q[32];
cx q[1],q[55];
t q[22];
t q[26];
cx q[10],q[5];
cx q[46],q[0];
t q[17];
t q[39];
cx q[56],q[35];
cx q[13],q[25];
cx q[21],q[44];
t q[29];
cx q[37],q[6];
cx q[50],q[32];
cx q[7],q[13];
cx q[24],q[41];
t q[1];
t q[0];
cx q[58],q[52];
cx q[35],q[42];
t q[17];
cx q[46],q[43];
cx q[56],q[54];
cx q[10],q[33];
cx q[59],q[36];
t q[49];
cx q[18],q[47];
t q[38];
cx q[23],q[53];
cx q[19],q[22];
t q[48];
cx q[26],q[57];
t q[9];
t q[11];
t q[40];
t q[12];
cx q[3],q[25];
t q[39];
t q[5];
cx q[8],q[51];
t q[34];
cx q[30],q[27];
cx q[16],q[45];
t q[14];
t q[31];
t q[28];
t q[4];
cx q[55],q[2];
cx q[20],q[15];
t q[6];
cx q[13],q[50];
cx q[38],q[49];
cx q[26],q[14];
cx q[11],q[36];
cx q[56],q[53];
cx q[47],q[20];
t q[12];
t q[42];
cx q[52],q[28];
t q[44];
cx q[10],q[18];
cx q[40],q[57];
t q[29];
cx q[5],q[27];
t q[16];
t q[59];
cx q[39],q[55];
t q[4];
cx q[48],q[58];
cx q[1],q[9];
t q[35];
t q[3];
cx q[51],q[54];
t q[7];
cx q[8],q[41];
t q[45];
t q[33];
cx q[17],q[32];
t q[23];
t q[22];
cx q[34],q[37];
cx q[15],q[0];
t q[2];
cx q[30],q[31];
t q[24];
t q[19];
cx q[43],q[21];
cx q[46],q[25];
