OPENQASM 2.0;
include "qelib1.inc";
qreg q[57];
t q[20];
t q[8];
t q[1];
t q[45];
t q[38];
cx q[55],q[44];
cx q[41],q[56];
cx q[43],q[35];
t q[30];
t q[13];
cx q[19],q[6];
cx q[50],q[4];
cx q[24],q[23];
cx q[54],q[22];
cx q[2],q[25];
t q[34];
cx q[27],q[3];
t q[40];
cx q[7],q[37];
t q[10];
t q[17];
t q[21];
cx q[36],q[29];
cx q[47],q[39];
cx q[52],q[32];
cx q[33],q[16];
t q[14];
cx q[49],q[15];
cx q[12],q[46];
cx q[53],q[26];
t q[0];
cx q[48],q[42];
cx q[11],q[51];
cx q[31],q[18];
cx q[28],q[5];
t q[9];
t q[33];
t q[25];
cx q[51],q[37];
cx q[46],q[43];
cx q[22],q[50];
t q[47];
cx q[2],q[10];
t q[23];
t q[53];
cx q[30],q[29];
t q[15];
cx q[55],q[11];
t q[52];
t q[7];
t q[14];
t q[4];
cx q[27],q[12];
t q[24];
t q[41];
t q[1];
t q[8];
t q[34];
cx q[40],q[39];
t q[54];
cx q[49],q[3];
t q[9];
cx q[38],q[17];
t q[20];
t q[28];
t q[5];
cx q[6],q[45];
t q[21];
cx q[32],q[18];
t q[44];
t q[19];
t q[0];
t q[13];
t q[35];
cx q[48],q[42];
cx q[26],q[16];
t q[56];
cx q[31],q[36];
t q[38];
cx q[15],q[1];
cx q[0],q[6];
cx q[7],q[35];
cx q[49],q[41];
cx q[32],q[30];
t q[36];
cx q[22],q[28];
cx q[5],q[40];
cx q[26],q[20];
t q[53];
cx q[16],q[14];
t q[29];
cx q[8],q[21];
t q[48];
t q[46];
cx q[45],q[4];
cx q[17],q[3];
t q[55];
t q[42];
t q[50];
cx q[24],q[25];
cx q[11],q[37];
t q[52];
cx q[13],q[54];
t q[34];
t q[33];
cx q[39],q[23];
t q[56];
cx q[18],q[47];
t q[2];
cx q[9],q[10];
t q[12];
cx q[44],q[43];
t q[31];
t q[51];
t q[27];
t q[19];
t q[26];
cx q[48],q[37];
t q[24];
t q[16];
cx q[5],q[32];
cx q[13],q[43];
cx q[38],q[9];
cx q[40],q[55];
cx q[15],q[10];
t q[39];
cx q[51],q[53];
cx q[33],q[56];
t q[42];
t q[22];
cx q[17],q[36];
t q[44];
t q[12];
t q[30];
cx q[6],q[35];
t q[1];
cx q[46],q[49];
cx q[34],q[23];
cx q[47],q[11];
cx q[27],q[50];
cx q[14],q[52];
t q[18];
t q[20];
t q[0];
t q[7];
t q[31];
cx q[29],q[3];
cx q[28],q[54];
t q[8];
t q[19];
cx q[4],q[2];
cx q[25],q[21];
cx q[41],q[45];
t q[22];
t q[14];
cx q[47],q[15];
cx q[17],q[45];
cx q[4],q[27];
t q[18];
cx q[6],q[56];
cx q[29],q[20];
cx q[34],q[11];
cx q[1],q[51];
t q[16];
cx q[52],q[42];
cx q[7],q[8];
cx q[43],q[12];
t q[9];
cx q[24],q[37];
t q[40];
cx q[35],q[10];
t q[13];
t q[38];
cx q[25],q[46];
cx q[53],q[21];
t q[55];
cx q[41],q[19];
cx q[5],q[32];
t q[30];
cx q[39],q[44];
cx q[3],q[2];
cx q[33],q[0];
t q[31];
cx q[54],q[49];
t q[28];
t q[23];
cx q[48],q[36];
cx q[50],q[26];
t q[5];
cx q[6],q[2];
t q[46];
cx q[45],q[43];
t q[30];
cx q[32],q[55];
t q[44];
t q[51];
cx q[14],q[24];
t q[21];
cx q[37],q[50];
t q[40];
t q[34];
cx q[27],q[38];
t q[12];
cx q[0],q[31];
t q[7];
cx q[13],q[22];
cx q[15],q[8];
t q[52];
t q[4];
cx q[29],q[56];
t q[10];
cx q[16],q[9];
t q[42];
cx q[47],q[25];
t q[11];
t q[54];
cx q[23],q[20];
cx q[19],q[28];
cx q[36],q[49];
t q[41];
cx q[26],q[3];
cx q[33],q[53];
cx q[18],q[35];
cx q[39],q[17];
t q[48];
t q[1];
t q[47];
t q[10];
cx q[32],q[27];
t q[15];
t q[16];
t q[56];
t q[55];
t q[49];
cx q[33],q[34];
cx q[0],q[7];
t q[4];
cx q[25],q[3];
t q[9];
t q[29];
t q[5];
t q[39];
cx q[43],q[37];
cx q[44],q[12];
cx q[53],q[46];
cx q[20],q[17];
cx q[1],q[50];
t q[31];
cx q[54],q[13];
cx q[24],q[48];
t q[42];
t q[38];
cx q[36],q[45];
cx q[52],q[6];
t q[40];
t q[35];
t q[51];
t q[18];
cx q[23],q[26];
cx q[28],q[21];
t q[19];
t q[11];
t q[14];
t q[30];
cx q[2],q[41];
cx q[22],q[8];
cx q[44],q[37];
t q[29];
t q[45];
cx q[38],q[35];
t q[26];
cx q[1],q[14];
t q[12];
cx q[28],q[54];
t q[9];
cx q[39],q[13];
t q[43];
cx q[30],q[42];
t q[19];
t q[18];
cx q[47],q[27];
t q[55];
t q[4];
cx q[11],q[16];
cx q[8],q[7];
cx q[48],q[46];
t q[25];
t q[23];
cx q[51],q[10];
t q[2];
t q[20];
t q[50];
cx q[21],q[40];
cx q[17],q[32];
t q[56];
t q[24];
t q[31];
cx q[6],q[52];
cx q[22],q[41];
t q[3];
cx q[49],q[53];
t q[5];
cx q[33],q[0];
t q[36];
t q[34];
t q[15];
cx q[38],q[56];
cx q[32],q[43];
t q[14];
cx q[27],q[17];
t q[54];
t q[45];
t q[25];
cx q[2],q[51];
t q[47];
cx q[19],q[1];
t q[23];
cx q[5],q[31];
t q[26];
cx q[22],q[48];
cx q[18],q[39];
t q[55];
cx q[41],q[49];
cx q[20],q[10];
t q[52];
t q[24];
t q[11];
t q[15];
t q[30];
cx q[13],q[37];
cx q[42],q[0];
t q[3];
t q[8];
cx q[36],q[9];
t q[33];
t q[44];
t q[12];
t q[16];
t q[28];
cx q[40],q[50];
cx q[53],q[4];
t q[21];
t q[7];
cx q[29],q[34];
t q[35];
cx q[46],q[6];
cx q[10],q[35];
t q[37];
cx q[9],q[44];
cx q[38],q[39];
cx q[19],q[11];
cx q[55],q[20];
t q[23];
t q[6];
cx q[27],q[56];
cx q[18],q[2];
cx q[52],q[36];
cx q[22],q[49];
t q[51];
cx q[13],q[33];
t q[14];
cx q[0],q[42];
cx q[41],q[48];
cx q[24],q[40];
t q[16];
t q[45];
cx q[25],q[1];
cx q[54],q[43];
cx q[12],q[8];
cx q[3],q[28];
t q[53];
cx q[29],q[4];
t q[47];
t q[17];
t q[21];
cx q[15],q[26];
t q[46];
cx q[5],q[32];
cx q[31],q[34];
cx q[30],q[50];
t q[7];
t q[45];
cx q[27],q[49];
t q[23];
t q[44];
cx q[16],q[2];
cx q[32],q[7];
cx q[19],q[1];
t q[43];
cx q[41],q[47];
cx q[35],q[51];
cx q[21],q[18];
t q[31];
cx q[55],q[40];
cx q[48],q[46];
t q[38];
t q[28];
cx q[8],q[36];
t q[3];
t q[26];
cx q[54],q[12];
t q[14];
cx q[0],q[15];
t q[29];
cx q[17],q[42];
t q[4];
t q[39];
t q[33];
cx q[34],q[6];
t q[53];
t q[52];
t q[11];
t q[5];
cx q[10],q[22];
t q[30];
t q[50];
t q[37];
t q[25];
t q[20];
cx q[24],q[9];
t q[56];
t q[13];
t q[12];
t q[26];
cx q[10],q[18];
t q[15];
cx q[39],q[48];
t q[11];
cx q[5],q[19];
t q[28];
t q[3];
t q[30];
cx q[51],q[49];
t q[42];
t q[46];
t q[9];
t q[27];
t q[32];
t q[53];
t q[14];
cx q[56],q[31];
t q[50];
t q[1];
t q[13];
cx q[21],q[45];
t q[44];
cx q[7],q[33];
t q[40];
cx q[20],q[0];
t q[41];
cx q[35],q[16];
cx q[24],q[8];
t q[23];
cx q[29],q[34];
cx q[25],q[4];
t q[43];
cx q[47],q[37];
t q[38];
t q[22];
t q[54];
t q[17];
cx q[52],q[6];
t q[36];
cx q[2],q[55];
cx q[11],q[19];
cx q[42],q[39];
cx q[4],q[29];
cx q[22],q[21];
t q[30];
t q[0];
t q[31];
cx q[20],q[26];
t q[33];
t q[52];
cx q[9],q[36];
t q[8];
t q[54];
t q[34];
cx q[5],q[24];
t q[53];
cx q[35],q[43];
cx q[44],q[18];
cx q[51],q[12];
t q[6];
cx q[46],q[41];
cx q[25],q[40];
cx q[38],q[2];
t q[48];
t q[49];
cx q[55],q[32];
cx q[3],q[10];
cx q[37],q[47];
t q[7];
cx q[50],q[45];
t q[56];
t q[23];
cx q[16],q[28];
cx q[13],q[15];
cx q[27],q[1];
cx q[14],q[17];
t q[11];
t q[49];
cx q[19],q[10];
cx q[3],q[25];
t q[45];
cx q[32],q[44];
cx q[16],q[41];
t q[35];
t q[55];
cx q[53],q[50];
t q[7];
cx q[24],q[42];
t q[2];
t q[38];
cx q[0],q[4];
t q[52];
cx q[29],q[1];
cx q[6],q[37];
cx q[18],q[48];
t q[33];
cx q[8],q[54];
cx q[39],q[46];
t q[14];
t q[21];
t q[36];
cx q[34],q[51];
t q[23];
cx q[9],q[56];
t q[13];
cx q[28],q[22];
cx q[47],q[17];
t q[31];
t q[20];
t q[15];
t q[12];
t q[27];
t q[40];
cx q[5],q[43];
t q[26];
t q[30];
cx q[29],q[49];
cx q[44],q[7];
cx q[46],q[28];
cx q[11],q[52];
cx q[15],q[35];
cx q[3],q[26];
t q[55];
cx q[48],q[25];
t q[23];
cx q[1],q[2];
cx q[16],q[47];
t q[21];
cx q[39],q[10];
t q[13];
cx q[50],q[30];
cx q[33],q[42];
cx q[41],q[36];
t q[9];
cx q[27],q[31];
cx q[43],q[5];
t q[12];
cx q[37],q[24];
t q[18];
t q[38];
t q[19];
cx q[56],q[14];
t q[32];
t q[54];
cx q[17],q[53];
t q[6];
cx q[20],q[51];
cx q[45],q[22];
t q[34];
cx q[40],q[4];
cx q[8],q[0];
cx q[20],q[42];
cx q[19],q[47];
cx q[44],q[27];
cx q[15],q[24];
t q[7];
cx q[43],q[23];
t q[0];
t q[16];
cx q[56],q[14];
t q[33];
t q[53];
cx q[38],q[5];
t q[40];
t q[10];
t q[34];
t q[26];
cx q[6],q[11];
cx q[3],q[48];
t q[12];
t q[37];
cx q[8],q[36];
cx q[2],q[35];
t q[45];
t q[1];
t q[39];
cx q[21],q[29];
cx q[28],q[51];
t q[41];
cx q[50],q[17];
cx q[31],q[25];
t q[9];
cx q[13],q[30];
cx q[52],q[55];
t q[54];
t q[46];
t q[4];
t q[32];
t q[49];
cx q[22],q[18];
t q[3];
t q[15];
cx q[44],q[12];
t q[39];
t q[14];
cx q[31],q[43];
t q[17];
cx q[46],q[37];
t q[7];
cx q[32],q[20];
t q[18];
t q[54];
t q[24];
t q[49];
t q[27];
t q[10];
t q[51];
t q[55];
cx q[53],q[19];
cx q[1],q[16];
cx q[26],q[36];
cx q[13],q[47];
t q[21];
cx q[23],q[40];
cx q[25],q[34];
t q[28];
cx q[6],q[35];
cx q[42],q[2];
t q[11];
cx q[45],q[52];
cx q[5],q[50];
t q[29];
cx q[9],q[30];
cx q[38],q[48];
cx q[8],q[22];
cx q[0],q[56];
t q[41];
t q[4];
t q[33];
t q[45];
t q[29];
t q[11];
t q[32];
cx q[18],q[53];
t q[15];
t q[47];
cx q[27],q[10];
cx q[14],q[5];
t q[43];
t q[13];
cx q[55],q[49];
t q[40];
t q[4];
cx q[48],q[12];
t q[19];
cx q[38],q[28];
t q[34];
cx q[42],q[1];
cx q[36],q[33];
cx q[39],q[52];
cx q[9],q[17];
cx q[30],q[8];
cx q[6],q[2];
cx q[46],q[7];
t q[20];
t q[25];
t q[51];
t q[56];
t q[24];
t q[35];
t q[44];
t q[50];
cx q[22],q[26];
t q[16];
t q[23];
t q[54];
t q[0];
cx q[41],q[21];
t q[37];
t q[3];
t q[31];
t q[30];
t q[4];
t q[43];
cx q[52],q[38];
t q[39];
cx q[8],q[29];
cx q[13],q[6];
cx q[41],q[24];
t q[5];
t q[22];
t q[21];
t q[12];
cx q[48],q[55];
t q[50];
t q[31];
t q[36];
cx q[10],q[47];
t q[51];
cx q[27],q[11];
cx q[15],q[26];
cx q[2],q[49];
cx q[1],q[14];
t q[19];
cx q[7],q[20];
cx q[35],q[32];
t q[17];
t q[53];
cx q[23],q[3];
cx q[37],q[28];
cx q[18],q[33];
cx q[9],q[42];
t q[56];
cx q[46],q[25];
t q[44];
t q[45];
t q[54];
t q[34];
t q[0];
t q[16];
t q[40];
t q[55];
t q[26];
cx q[56],q[49];
cx q[6],q[12];
t q[13];
cx q[25],q[27];
cx q[35],q[38];
cx q[37],q[44];
cx q[11],q[39];
t q[29];
cx q[46],q[19];
cx q[22],q[16];
t q[33];
cx q[36],q[7];
cx q[15],q[2];
t q[0];
t q[18];
cx q[41],q[43];
t q[40];
t q[30];
t q[32];
cx q[51],q[3];
t q[48];
cx q[20],q[53];
t q[4];
t q[10];
cx q[28],q[9];
cx q[17],q[45];
cx q[14],q[50];
cx q[54],q[1];
t q[21];
cx q[52],q[23];
t q[31];
t q[47];
t q[42];
t q[24];
t q[5];
cx q[34],q[8];
t q[31];
t q[51];
cx q[36],q[44];
t q[35];
t q[43];
t q[1];
t q[19];
cx q[27],q[18];
cx q[22],q[11];
cx q[52],q[10];
cx q[38],q[32];
cx q[34],q[56];
t q[8];
cx q[40],q[45];
cx q[21],q[29];
t q[7];
t q[30];
t q[55];
t q[15];
t q[50];
cx q[24],q[48];
cx q[39],q[33];
t q[54];
cx q[9],q[25];
t q[20];
cx q[42],q[5];
cx q[17],q[13];
cx q[3],q[0];
t q[2];
t q[49];
cx q[6],q[46];
t q[37];
t q[23];
cx q[26],q[14];
cx q[4],q[12];
t q[53];
cx q[41],q[28];
cx q[47],q[16];
cx q[12],q[13];
cx q[39],q[11];
t q[1];
t q[36];
t q[38];
cx q[16],q[2];
cx q[30],q[56];
cx q[0],q[7];
t q[49];
t q[5];
cx q[37],q[22];
t q[40];
cx q[51],q[29];
cx q[53],q[44];
t q[24];
cx q[46],q[28];
cx q[41],q[14];
t q[27];
t q[18];
cx q[34],q[54];
t q[50];
cx q[47],q[32];
t q[3];
t q[35];
cx q[19],q[33];
cx q[10],q[23];
t q[55];
cx q[8],q[45];
cx q[4],q[6];
cx q[17],q[15];
cx q[42],q[52];
cx q[26],q[48];
t q[9];
t q[43];
t q[31];
t q[20];
t q[25];
t q[21];
t q[16];
cx q[36],q[49];
t q[52];
t q[21];
t q[30];
t q[38];
cx q[50],q[54];
t q[7];
t q[47];
cx q[14],q[46];
cx q[42],q[12];
t q[28];
cx q[22],q[45];
t q[18];
t q[9];
t q[39];
t q[26];
t q[48];
cx q[29],q[31];
t q[55];
t q[35];
cx q[13],q[1];
t q[23];
cx q[56],q[44];
cx q[41],q[15];
t q[43];
cx q[34],q[53];
t q[25];
t q[0];
cx q[8],q[37];
t q[11];
cx q[20],q[32];
cx q[4],q[33];
cx q[27],q[3];
t q[24];
cx q[10],q[5];
t q[51];
t q[19];
t q[6];
t q[2];
cx q[17],q[40];
t q[21];
t q[18];
t q[27];
cx q[54],q[56];
cx q[25],q[46];
cx q[10],q[0];
cx q[34],q[51];
cx q[48],q[4];
t q[31];
cx q[14],q[52];
cx q[22],q[49];
cx q[41],q[8];
t q[12];
cx q[5],q[32];
cx q[23],q[29];
cx q[35],q[43];
cx q[9],q[3];
t q[28];
cx q[44],q[38];
cx q[7],q[1];
t q[47];
cx q[40],q[19];
cx q[26],q[17];
t q[36];
t q[24];
cx q[53],q[45];
cx q[50],q[6];
cx q[55],q[16];
t q[42];
t q[33];
cx q[2],q[20];
cx q[30],q[11];
cx q[37],q[15];
cx q[39],q[13];
cx q[8],q[17];
cx q[56],q[12];
cx q[13],q[6];
t q[48];
t q[47];
t q[1];
t q[40];
cx q[54],q[10];
t q[44];
t q[27];
t q[3];
t q[19];
cx q[4],q[49];
cx q[21],q[11];
t q[32];
cx q[5],q[37];
t q[36];
t q[52];
cx q[34],q[25];
cx q[41],q[31];
cx q[23],q[24];
cx q[9],q[39];
cx q[28],q[42];
cx q[20],q[29];
cx q[14],q[53];
t q[30];
cx q[35],q[38];
t q[45];
cx q[15],q[16];
cx q[0],q[33];
t q[7];
cx q[46],q[50];
cx q[18],q[26];
t q[22];
cx q[51],q[43];
t q[2];
t q[55];
t q[50];
cx q[10],q[55];
t q[0];
t q[46];
t q[38];
t q[44];
cx q[33],q[16];
cx q[11],q[6];
cx q[42],q[22];
cx q[52],q[54];
cx q[51],q[17];
cx q[26],q[3];
t q[4];
cx q[5],q[40];
t q[37];
cx q[41],q[45];
cx q[12],q[27];
cx q[47],q[43];
t q[39];
t q[18];
t q[56];
cx q[14],q[8];
t q[30];
t q[32];
t q[53];
t q[23];
t q[36];
t q[35];
cx q[29],q[49];
t q[24];
cx q[15],q[13];
cx q[21],q[1];
cx q[2],q[34];
cx q[9],q[25];
t q[31];
cx q[19],q[7];
cx q[20],q[48];
t q[28];
t q[34];
t q[3];
cx q[48],q[0];
cx q[27],q[56];
cx q[25],q[12];
cx q[13],q[47];
t q[22];
t q[54];
cx q[1],q[45];
t q[46];
cx q[15],q[50];
t q[32];
cx q[31],q[43];
t q[35];
cx q[23],q[44];
t q[39];
t q[8];
t q[5];
cx q[28],q[7];
cx q[11],q[26];
t q[17];
t q[24];
t q[49];
cx q[30],q[53];
cx q[42],q[41];
cx q[6],q[37];
cx q[9],q[29];
t q[55];
cx q[18],q[38];
cx q[4],q[10];
t q[16];
t q[2];
t q[19];
cx q[20],q[51];
cx q[21],q[14];
t q[52];
cx q[33],q[40];
t q[36];
cx q[32],q[8];
t q[2];
t q[43];
t q[23];
t q[17];
cx q[21],q[4];
cx q[39],q[53];
cx q[11],q[46];
cx q[42],q[28];
t q[16];
t q[40];
cx q[26],q[35];
cx q[54],q[14];
cx q[29],q[9];
cx q[24],q[6];
cx q[52],q[47];
t q[45];
t q[22];
cx q[19],q[44];
cx q[12],q[5];
cx q[13],q[18];
cx q[7],q[49];
t q[50];
t q[55];
t q[20];
cx q[48],q[0];
t q[25];
cx q[27],q[34];
t q[30];
cx q[10],q[56];
cx q[3],q[33];
t q[41];
t q[15];
cx q[1],q[37];
cx q[36],q[38];
t q[51];
t q[31];
cx q[52],q[33];
cx q[47],q[22];
cx q[39],q[43];
cx q[44],q[53];
cx q[2],q[49];
cx q[46],q[6];
cx q[25],q[42];
t q[15];
t q[29];
cx q[32],q[31];
t q[30];
t q[18];
t q[11];
t q[41];
t q[10];
t q[3];
cx q[24],q[45];
cx q[28],q[19];
cx q[5],q[21];
t q[38];
cx q[51],q[23];
cx q[56],q[0];
cx q[55],q[9];
t q[7];
t q[37];
cx q[8],q[36];
cx q[12],q[27];
cx q[34],q[17];
t q[40];
cx q[26],q[50];
cx q[20],q[13];
t q[35];
cx q[48],q[16];
cx q[14],q[54];
cx q[1],q[4];
t q[44];
cx q[52],q[55];
t q[39];
t q[46];
t q[2];
t q[7];
t q[6];
cx q[35],q[29];
t q[49];
t q[11];
cx q[47],q[17];
t q[19];
cx q[48],q[45];
cx q[42],q[24];
cx q[1],q[43];
t q[9];
t q[23];
cx q[33],q[53];
t q[18];
cx q[37],q[56];
t q[15];
t q[16];
t q[31];
cx q[3],q[41];
cx q[26],q[25];
cx q[12],q[50];
cx q[28],q[30];
cx q[36],q[22];
t q[4];
t q[34];
cx q[13],q[32];
t q[51];
cx q[14],q[40];
cx q[54],q[38];
t q[21];
cx q[20],q[5];
cx q[27],q[10];
cx q[0],q[8];
cx q[54],q[32];
cx q[7],q[42];
t q[15];
t q[19];
cx q[1],q[45];
cx q[48],q[24];
t q[39];
cx q[22],q[52];
t q[0];
t q[28];
t q[14];
cx q[6],q[31];
cx q[27],q[18];
cx q[53],q[36];
t q[13];
t q[34];
t q[20];
t q[51];
t q[55];
t q[35];
t q[43];
cx q[44],q[16];
cx q[23],q[9];
cx q[40],q[56];
t q[29];
t q[12];
cx q[30],q[21];
t q[10];
cx q[37],q[33];
cx q[49],q[17];
t q[25];
t q[5];
cx q[3],q[8];
cx q[41],q[46];
cx q[38],q[11];
cx q[47],q[4];
cx q[50],q[26];
t q[2];
t q[11];
cx q[2],q[19];
cx q[6],q[47];
cx q[44],q[55];
cx q[46],q[15];
t q[22];
cx q[34],q[48];
cx q[40],q[43];
t q[3];
cx q[52],q[56];
t q[14];
t q[5];
cx q[16],q[53];
t q[25];
cx q[30],q[33];
t q[45];
cx q[4],q[0];
t q[39];
cx q[28],q[7];
cx q[21],q[17];
t q[37];
t q[23];
t q[35];
cx q[49],q[38];
t q[31];
t q[13];
cx q[20],q[10];
cx q[18],q[9];
cx q[51],q[32];
cx q[36],q[26];
cx q[42],q[54];
t q[24];
cx q[1],q[41];
t q[27];
cx q[8],q[12];
t q[50];
t q[29];
t q[49];
cx q[29],q[50];
t q[46];
cx q[8],q[40];
cx q[19],q[6];
cx q[53],q[7];
cx q[35],q[55];
cx q[44],q[36];
t q[34];
t q[48];
cx q[3],q[17];
cx q[21],q[51];
t q[1];
cx q[56],q[31];
cx q[26],q[54];
t q[2];
cx q[39],q[20];
cx q[4],q[9];
cx q[0],q[11];
t q[22];
cx q[32],q[23];
cx q[16],q[25];
t q[45];
t q[24];
cx q[27],q[42];
t q[18];
cx q[28],q[38];
cx q[41],q[47];
t q[14];
cx q[10],q[15];
t q[37];
cx q[12],q[5];
cx q[43],q[13];
t q[30];
cx q[52],q[33];
cx q[52],q[45];
t q[55];
cx q[12],q[10];
t q[33];
t q[21];
cx q[39],q[49];
t q[38];
cx q[24],q[41];
t q[1];
t q[5];
cx q[16],q[51];
t q[26];
cx q[46],q[35];
cx q[44],q[13];
cx q[27],q[6];
cx q[0],q[54];
t q[40];
t q[22];
cx q[4],q[20];
cx q[31],q[8];
t q[53];
t q[14];
cx q[48],q[43];
t q[29];
t q[17];
t q[25];
cx q[9],q[34];
t q[50];
cx q[7],q[19];
t q[56];
cx q[42],q[2];
t q[32];
cx q[15],q[23];
cx q[18],q[28];
cx q[11],q[36];
cx q[3],q[37];
t q[30];
t q[47];
cx q[8],q[9];
t q[37];
t q[22];
cx q[18],q[40];
t q[20];
t q[47];
cx q[44],q[12];
t q[10];
t q[19];
cx q[7],q[6];
cx q[35],q[16];
t q[38];
t q[48];
t q[0];
cx q[3],q[1];
t q[33];
t q[26];
cx q[32],q[52];
cx q[23],q[24];
cx q[28],q[13];
t q[56];
t q[45];
cx q[36],q[27];
cx q[42],q[55];
cx q[49],q[43];
t q[30];
cx q[46],q[54];
cx q[51],q[39];
cx q[2],q[17];
cx q[21],q[50];
t q[31];
t q[29];
cx q[14],q[34];
cx q[5],q[4];
cx q[41],q[25];
cx q[53],q[11];
t q[15];
cx q[28],q[21];
t q[39];
cx q[3],q[4];
t q[51];
t q[38];
t q[23];
t q[35];
t q[29];
t q[22];
t q[55];
t q[32];
cx q[5],q[2];
cx q[24],q[48];
cx q[10],q[40];
cx q[54],q[8];
cx q[31],q[18];
t q[46];
t q[1];
cx q[47],q[49];
t q[12];
cx q[50],q[36];
cx q[53],q[44];
cx q[13],q[56];
cx q[0],q[42];
cx q[34],q[15];
cx q[7],q[37];
t q[6];
t q[33];
t q[41];
t q[9];
cx q[17],q[52];
cx q[30],q[16];
t q[45];
cx q[19],q[26];
cx q[27],q[14];
t q[11];
t q[43];
cx q[25],q[20];
cx q[20],q[49];
t q[23];
cx q[54],q[33];
t q[8];
cx q[38],q[47];
t q[56];
cx q[9],q[55];
cx q[42],q[1];
cx q[15],q[37];
t q[18];
cx q[41],q[17];
cx q[21],q[28];
cx q[22],q[50];
t q[14];
cx q[51],q[44];
t q[10];
cx q[0],q[35];
cx q[26],q[40];
t q[25];
cx q[24],q[45];
cx q[7],q[32];
cx q[11],q[39];
t q[52];
cx q[36],q[34];
cx q[31],q[4];
cx q[6],q[43];
cx q[46],q[30];
cx q[29],q[5];
cx q[19],q[12];
t q[27];
cx q[3],q[53];
cx q[2],q[48];
t q[16];
t q[13];
cx q[49],q[22];
t q[53];
t q[31];
t q[56];
t q[45];
cx q[34],q[25];
t q[24];
cx q[4],q[10];
t q[6];
t q[55];
t q[27];
cx q[52],q[18];
t q[7];
cx q[47],q[33];
cx q[26],q[30];
cx q[0],q[11];
cx q[48],q[8];
cx q[9],q[17];
t q[20];
t q[50];
t q[23];
cx q[15],q[37];
cx q[32],q[13];
t q[16];
t q[29];
cx q[54],q[21];
cx q[41],q[28];
t q[42];
t q[43];
cx q[36],q[51];
cx q[44],q[38];
t q[14];
cx q[1],q[12];
cx q[3],q[46];
t q[19];
t q[2];
t q[39];
t q[35];
t q[5];
t q[40];
t q[56];
cx q[37],q[36];
t q[40];
cx q[10],q[1];
t q[48];
t q[27];
t q[12];
t q[9];
t q[30];
cx q[11],q[16];
t q[24];
t q[28];
t q[5];
cx q[26],q[54];
t q[52];
t q[21];
cx q[4],q[38];
t q[55];
t q[7];
t q[53];
t q[34];
cx q[47],q[3];
t q[18];
t q[22];
cx q[41],q[23];
t q[45];
t q[20];
cx q[50],q[2];
cx q[0],q[32];
t q[35];
cx q[46],q[33];
cx q[19],q[25];
cx q[43],q[31];
t q[49];
cx q[29],q[13];
cx q[44],q[17];
cx q[15],q[39];
t q[6];
t q[42];
t q[51];
cx q[8],q[14];
cx q[53],q[5];
cx q[10],q[33];
cx q[29],q[41];
cx q[6],q[37];
t q[55];
t q[56];
cx q[31],q[9];
cx q[21],q[35];
t q[2];
cx q[20],q[46];
t q[0];
cx q[28],q[17];
t q[7];
cx q[15],q[30];
cx q[44],q[8];
cx q[4],q[38];
t q[12];
cx q[39],q[54];
cx q[14],q[22];
t q[3];
cx q[36],q[11];
t q[1];
cx q[50],q[32];
cx q[34],q[24];
t q[51];
t q[19];
cx q[23],q[40];
t q[18];
t q[52];
cx q[47],q[49];
cx q[25],q[16];
cx q[27],q[43];
t q[13];
cx q[26],q[45];
cx q[48],q[42];
t q[20];
t q[31];
cx q[36],q[49];
t q[29];
t q[19];
cx q[10],q[46];
cx q[6],q[53];
t q[51];
cx q[1],q[2];
t q[35];
cx q[12],q[26];
cx q[21],q[42];
cx q[25],q[9];
t q[7];
t q[24];
cx q[33],q[48];
cx q[38],q[16];
t q[47];
t q[37];
t q[15];
cx q[17],q[56];
t q[13];
t q[0];
t q[40];
cx q[30],q[44];
t q[55];
cx q[18],q[39];
cx q[27],q[28];
t q[43];
t q[54];
t q[22];
cx q[3],q[4];
cx q[14],q[50];
t q[45];
t q[5];
t q[52];
t q[32];
t q[23];
cx q[8],q[41];
cx q[34],q[11];
cx q[27],q[25];
cx q[37],q[43];
cx q[1],q[15];
t q[9];
t q[55];
t q[18];
cx q[7],q[32];
t q[38];
t q[35];
cx q[48],q[13];
t q[39];
t q[20];
t q[16];
t q[50];
t q[12];
t q[54];
cx q[8],q[23];
cx q[0],q[6];
t q[11];
t q[41];
t q[51];
t q[31];
t q[46];
t q[10];
cx q[28],q[3];
t q[49];
cx q[14],q[22];
t q[52];
cx q[4],q[45];
cx q[29],q[26];
t q[40];
t q[5];
cx q[42],q[2];
t q[34];
t q[24];
cx q[30],q[47];
t q[56];
cx q[53],q[17];
cx q[21],q[44];
cx q[33],q[19];
t q[36];
cx q[4],q[44];
t q[12];
t q[35];
cx q[43],q[45];
cx q[3],q[11];
cx q[26],q[13];
t q[56];
cx q[31],q[8];
cx q[10],q[20];
cx q[50],q[29];
cx q[1],q[5];
t q[47];
t q[51];
cx q[2],q[42];
t q[49];
t q[19];
t q[37];
cx q[9],q[30];
cx q[23],q[28];
t q[36];
t q[6];
cx q[39],q[27];
t q[15];
cx q[40],q[0];
t q[22];
t q[21];
t q[14];
cx q[54],q[24];
cx q[7],q[52];
t q[16];
t q[46];
t q[41];
t q[17];
cx q[34],q[55];
t q[38];
t q[25];
t q[53];
t q[33];
cx q[32],q[18];
t q[48];
t q[20];
cx q[48],q[28];
cx q[11],q[40];
cx q[21],q[53];
cx q[14],q[23];
t q[5];
t q[44];
t q[30];
cx q[47],q[41];
cx q[55],q[29];
cx q[39],q[38];
t q[35];
cx q[12],q[2];
t q[1];
cx q[49],q[25];
t q[42];
cx q[56],q[3];
t q[46];
t q[17];
t q[32];
t q[50];
t q[15];
cx q[33],q[26];
cx q[54],q[34];
t q[7];
cx q[37],q[36];
t q[10];
cx q[9],q[45];
cx q[31],q[16];
cx q[8],q[52];
cx q[43],q[13];
cx q[0],q[27];
t q[51];
t q[24];
t q[19];
t q[22];
cx q[4],q[6];
t q[18];
t q[46];
t q[13];
cx q[2],q[41];
cx q[36],q[42];
t q[30];
cx q[21],q[38];
cx q[44],q[56];
t q[20];
cx q[28],q[47];
cx q[4],q[18];
t q[25];
t q[31];
t q[51];
cx q[55],q[43];
t q[5];
t q[34];
t q[37];
cx q[7],q[40];
t q[50];
cx q[22],q[11];
cx q[0],q[32];
cx q[54],q[14];
cx q[23],q[10];
t q[6];
t q[15];
cx q[9],q[16];
cx q[27],q[26];
cx q[49],q[39];
t q[33];
cx q[48],q[29];
cx q[53],q[8];
cx q[1],q[52];
t q[3];
t q[19];
t q[17];
t q[12];
t q[24];
cx q[45],q[35];
cx q[30],q[37];
t q[22];
t q[53];
t q[29];
cx q[6],q[10];
cx q[42],q[3];
cx q[35],q[47];
cx q[43],q[16];
cx q[54],q[32];
cx q[44],q[26];
t q[45];
t q[40];
t q[9];
t q[15];
cx q[39],q[19];
t q[17];
cx q[7],q[46];
cx q[25],q[13];
cx q[33],q[36];
t q[5];
cx q[23],q[0];
t q[34];
t q[38];
cx q[50],q[49];
t q[24];
cx q[27],q[2];
t q[18];
t q[56];
t q[1];
t q[28];
cx q[48],q[21];
cx q[12],q[31];
cx q[51],q[52];
t q[11];
cx q[41],q[20];
cx q[14],q[55];
cx q[4],q[8];
t q[27];
cx q[32],q[2];
cx q[47],q[13];
cx q[3],q[20];
cx q[7],q[49];
t q[44];
cx q[39],q[51];
cx q[43],q[35];
t q[26];
t q[6];
t q[5];
cx q[0],q[1];
t q[52];
cx q[38],q[10];
t q[28];
cx q[54],q[30];
t q[37];
t q[17];
cx q[34],q[4];
t q[16];
cx q[19],q[40];
cx q[8],q[33];
cx q[29],q[42];
t q[50];
cx q[18],q[14];
t q[9];
cx q[31],q[21];
t q[48];
cx q[41],q[45];
cx q[23],q[15];
t q[53];
t q[25];
t q[46];
t q[11];
cx q[24],q[12];
cx q[36],q[56];
cx q[22],q[55];
t q[50];
t q[27];
t q[13];
cx q[34],q[33];
cx q[52],q[23];
t q[41];
cx q[17],q[43];
cx q[47],q[0];
t q[36];
cx q[15],q[49];
t q[22];
cx q[37],q[6];
t q[1];
cx q[39],q[3];
t q[51];
cx q[24],q[5];
t q[38];
t q[46];
t q[12];
cx q[10],q[45];
cx q[26],q[11];
cx q[53],q[2];
cx q[4],q[44];
cx q[18],q[29];
cx q[42],q[7];
cx q[56],q[55];
t q[40];
cx q[31],q[28];
cx q[16],q[30];
t q[54];
t q[48];
cx q[20],q[8];
cx q[32],q[14];
cx q[21],q[25];
cx q[35],q[9];
t q[19];
t q[45];
t q[20];
t q[23];
cx q[7],q[26];
t q[28];
cx q[56],q[32];
t q[24];
cx q[8],q[0];
cx q[52],q[17];
t q[46];
cx q[10],q[12];
cx q[49],q[3];
t q[34];
t q[39];
t q[50];
t q[30];
t q[42];
t q[18];
t q[53];
cx q[14],q[43];
cx q[22],q[41];
t q[4];
cx q[13],q[11];
t q[47];
cx q[44],q[9];
t q[55];
cx q[25],q[35];
cx q[54],q[31];
cx q[27],q[16];
t q[2];
cx q[51],q[5];
cx q[33],q[19];
t q[1];
t q[40];
t q[36];
cx q[6],q[21];
cx q[48],q[15];
cx q[38],q[37];
t q[29];
t q[13];
cx q[24],q[38];
t q[17];
t q[34];
t q[55];
t q[50];
cx q[41],q[3];
cx q[15],q[22];
cx q[35],q[27];
t q[0];
t q[36];
cx q[52],q[37];
cx q[14],q[51];
cx q[7],q[54];
cx q[2],q[5];
cx q[6],q[19];
cx q[29],q[48];
t q[10];
cx q[46],q[26];
t q[4];
t q[32];
t q[12];
t q[39];
t q[45];
t q[16];
t q[23];
cx q[40],q[20];
t q[33];
cx q[25],q[47];
cx q[18],q[1];
cx q[8],q[53];
t q[11];
cx q[44],q[9];
t q[28];
t q[31];
t q[56];
t q[49];
t q[43];
cx q[30],q[21];
t q[42];
cx q[27],q[11];
t q[3];
cx q[10],q[0];
cx q[43],q[51];
cx q[46],q[9];
t q[29];
t q[22];
cx q[2],q[33];
t q[4];
t q[41];
cx q[8],q[44];
cx q[1],q[45];
cx q[39],q[21];
t q[19];
t q[6];
cx q[38],q[13];
t q[49];
t q[18];
t q[14];
cx q[48],q[15];
t q[26];
cx q[52],q[5];
cx q[55],q[20];
t q[31];
t q[54];
t q[23];
t q[17];
t q[42];
cx q[25],q[53];
cx q[37],q[32];
cx q[40],q[35];
cx q[50],q[56];
t q[7];
t q[16];
cx q[24],q[12];
cx q[47],q[30];
t q[28];
t q[34];
t q[36];
t q[55];
t q[36];
t q[22];
t q[41];
t q[20];
t q[19];
t q[7];
t q[43];
cx q[25],q[8];
t q[21];
t q[42];
t q[33];
t q[53];
t q[45];
cx q[0],q[26];
cx q[56],q[40];
cx q[14],q[48];
t q[38];
t q[23];
cx q[37],q[17];
cx q[52],q[5];
cx q[44],q[16];
t q[18];
t q[4];
cx q[54],q[6];
cx q[51],q[34];
cx q[46],q[15];
t q[35];
cx q[50],q[13];
cx q[27],q[2];
t q[28];
cx q[47],q[31];
cx q[1],q[11];
cx q[10],q[32];
cx q[39],q[49];
t q[30];
cx q[9],q[29];
cx q[3],q[24];
t q[12];
t q[2];
cx q[15],q[44];
cx q[11],q[41];
cx q[30],q[49];
t q[32];
t q[28];
t q[14];
cx q[43],q[6];
t q[52];
cx q[42],q[7];
cx q[19],q[4];
t q[16];
cx q[5],q[33];
cx q[26],q[13];
cx q[29],q[35];
t q[47];
cx q[24],q[8];
cx q[40],q[37];
t q[48];
t q[22];
t q[25];
cx q[20],q[39];
cx q[10],q[1];
cx q[9],q[55];
cx q[17],q[51];
t q[50];
cx q[54],q[18];
cx q[21],q[56];
t q[36];
t q[23];
t q[53];
cx q[45],q[27];
t q[3];
t q[38];
t q[12];
t q[0];
cx q[34],q[46];
t q[31];
t q[47];
t q[29];
t q[54];
t q[14];
t q[16];
cx q[35],q[21];
t q[8];
cx q[0],q[11];
cx q[24],q[5];
cx q[30],q[17];
t q[39];
cx q[48],q[18];
cx q[2],q[1];
t q[9];
t q[49];
cx q[26],q[23];
cx q[34],q[44];
cx q[38],q[55];
cx q[12],q[28];
t q[42];
t q[6];
t q[40];
t q[32];
cx q[31],q[22];
cx q[25],q[53];
t q[37];
t q[50];
t q[36];
cx q[20],q[13];
cx q[15],q[33];
t q[46];
t q[4];
cx q[56],q[19];
t q[10];
t q[41];
cx q[27],q[51];
t q[7];
cx q[52],q[3];
cx q[45],q[43];
t q[0];
cx q[55],q[27];
t q[6];
t q[20];
cx q[25],q[8];
cx q[43],q[50];
t q[15];
cx q[24],q[34];
cx q[4],q[29];
cx q[30],q[12];
t q[31];
t q[3];
t q[10];
t q[44];
cx q[1],q[11];
cx q[46],q[52];
cx q[16],q[9];
t q[48];
t q[38];
cx q[26],q[7];
t q[49];
t q[33];
t q[36];
cx q[2],q[14];
t q[23];
cx q[41],q[21];
cx q[35],q[39];
cx q[18],q[32];
cx q[17],q[51];
cx q[19],q[54];
t q[22];
cx q[53],q[47];
t q[45];
cx q[40],q[28];
t q[37];
t q[13];
cx q[56],q[5];
t q[42];
cx q[9],q[3];
cx q[41],q[52];
t q[21];
cx q[19],q[42];
t q[25];
t q[46];
cx q[54],q[16];
t q[36];
t q[44];
cx q[56],q[22];
t q[12];
t q[30];
cx q[45],q[8];
t q[32];
t q[20];
t q[18];
cx q[11],q[29];
t q[51];
t q[6];
t q[38];
t q[13];
t q[23];
cx q[33],q[40];
cx q[34],q[14];
t q[50];
t q[48];
t q[0];
cx q[43],q[4];
t q[5];
t q[49];
t q[10];
cx q[55],q[27];
t q[15];
t q[35];
t q[31];
t q[28];
cx q[26],q[53];
t q[37];
t q[47];
cx q[7],q[2];
cx q[1],q[39];
t q[24];
t q[17];
cx q[55],q[56];
cx q[37],q[16];
t q[4];
t q[0];
cx q[49],q[47];
cx q[3],q[52];
cx q[8],q[46];
t q[22];
cx q[35],q[20];
t q[9];
t q[29];
cx q[53],q[41];
t q[5];
cx q[7],q[33];
cx q[31],q[18];
cx q[45],q[25];
cx q[27],q[34];
cx q[36],q[10];
t q[48];
t q[38];
t q[17];
t q[21];
t q[12];
cx q[40],q[28];
t q[23];
cx q[30],q[39];
t q[50];
cx q[43],q[15];
cx q[54],q[19];
t q[42];
cx q[11],q[1];
t q[32];
cx q[2],q[14];
cx q[26],q[24];
t q[6];
cx q[51],q[44];
t q[13];
cx q[45],q[23];
cx q[29],q[7];
cx q[13],q[44];
t q[4];
cx q[32],q[11];
cx q[24],q[31];
cx q[46],q[26];
cx q[9],q[19];
t q[52];
cx q[36],q[40];
cx q[25],q[10];
t q[14];
t q[42];
t q[53];
cx q[12],q[28];
cx q[43],q[49];
cx q[5],q[18];
cx q[38],q[33];
cx q[55],q[51];
cx q[54],q[3];
cx q[34],q[16];
cx q[27],q[2];
t q[17];
cx q[6],q[20];
t q[1];
t q[47];
cx q[21],q[41];
t q[8];
t q[22];
cx q[30],q[39];
cx q[0],q[15];
cx q[37],q[35];
cx q[56],q[48];
t q[50];
t q[42];
cx q[2],q[22];
cx q[56],q[51];
cx q[11],q[36];
t q[12];
t q[34];
cx q[49],q[21];
t q[45];
cx q[40],q[0];
cx q[10],q[13];
t q[23];
cx q[26],q[1];
cx q[20],q[16];
t q[37];
cx q[18],q[28];
cx q[14],q[24];
cx q[7],q[52];
cx q[55],q[32];
t q[41];
cx q[29],q[54];
cx q[6],q[4];
cx q[53],q[33];
t q[39];
t q[44];
cx q[35],q[50];
cx q[9],q[3];
t q[46];
cx q[48],q[38];
t q[30];
t q[19];
t q[17];
t q[8];
cx q[27],q[5];
cx q[47],q[15];
t q[43];
t q[31];
t q[25];
t q[37];
cx q[16],q[10];
t q[5];
t q[35];
t q[42];
t q[26];
cx q[40],q[15];
t q[30];
cx q[50],q[27];
t q[17];
t q[48];
cx q[25],q[24];
t q[0];
t q[39];
t q[12];
t q[49];
t q[21];
t q[23];
t q[54];
t q[43];
t q[28];
cx q[44],q[18];
cx q[31],q[52];
cx q[22],q[56];
cx q[51],q[6];
cx q[55],q[32];
t q[46];
cx q[34],q[47];
t q[11];
cx q[29],q[3];
t q[14];
cx q[7],q[1];
cx q[38],q[36];
cx q[53],q[13];
t q[45];
t q[4];
cx q[2],q[9];
cx q[20],q[19];
cx q[41],q[33];
t q[8];
cx q[21],q[43];
t q[40];
t q[0];
cx q[12],q[15];
cx q[41],q[19];
t q[38];
t q[28];
t q[55];
cx q[34],q[24];
cx q[14],q[35];
cx q[33],q[50];
cx q[11],q[13];
cx q[22],q[5];
cx q[47],q[30];
cx q[29],q[56];
t q[27];
t q[2];
t q[18];
t q[20];
t q[53];
cx q[17],q[45];
t q[37];
cx q[7],q[6];
cx q[42],q[48];
cx q[51],q[9];
cx q[16],q[31];
cx q[46],q[36];
cx q[25],q[23];
cx q[32],q[39];
cx q[8],q[1];
t q[4];
t q[52];
cx q[26],q[44];
t q[49];
t q[3];
t q[54];
t q[10];
t q[52];
t q[28];
cx q[38],q[12];
cx q[35],q[24];
t q[54];
cx q[15],q[41];
t q[20];
cx q[34],q[25];
t q[5];
t q[9];
t q[30];
t q[46];
t q[1];
t q[45];
cx q[0],q[19];
t q[56];
t q[7];
cx q[6],q[26];
t q[44];
t q[29];
t q[14];
cx q[48],q[23];
cx q[50],q[11];
cx q[33],q[36];
t q[43];
t q[32];
t q[53];
t q[21];
cx q[55],q[2];
cx q[31],q[17];
cx q[42],q[39];
t q[10];
cx q[49],q[3];
cx q[8],q[51];
cx q[27],q[13];
t q[37];
cx q[22],q[40];
cx q[47],q[4];
cx q[18],q[16];
cx q[15],q[9];
cx q[12],q[44];
cx q[30],q[18];
t q[8];
t q[37];
t q[19];
t q[24];
cx q[55],q[20];
t q[46];
t q[28];
t q[52];
t q[22];
cx q[49],q[45];
t q[43];
t q[29];
t q[41];
t q[40];
cx q[31],q[2];
cx q[54],q[4];
cx q[16],q[14];
t q[0];
cx q[42],q[7];
t q[11];
t q[53];
cx q[27],q[34];
cx q[48],q[10];
t q[25];
cx q[39],q[33];
t q[23];
t q[1];
cx q[56],q[26];
cx q[5],q[38];
cx q[51],q[3];
cx q[17],q[36];
cx q[13],q[21];
t q[47];
cx q[35],q[6];
cx q[50],q[32];
t q[8];
t q[4];
t q[44];
cx q[16],q[40];
cx q[37],q[45];
t q[0];
cx q[42],q[22];
cx q[41],q[53];
t q[27];
t q[7];
cx q[23],q[11];
t q[24];
t q[5];
t q[39];
cx q[32],q[6];
t q[55];
t q[31];
t q[47];
cx q[56],q[35];
t q[18];
t q[34];
t q[49];
cx q[54],q[36];
cx q[28],q[30];
cx q[10],q[20];
t q[15];
t q[51];
t q[46];
cx q[21],q[43];
t q[26];
cx q[33],q[12];
cx q[19],q[3];
cx q[1],q[14];
cx q[2],q[52];
cx q[50],q[38];
cx q[9],q[25];
cx q[29],q[48];
t q[13];
t q[17];
cx q[20],q[7];
cx q[30],q[4];
cx q[24],q[31];
t q[6];
cx q[5],q[26];
cx q[22],q[25];
cx q[46],q[49];
cx q[39],q[32];
t q[3];
t q[47];
cx q[34],q[0];
t q[19];
t q[35];
cx q[40],q[56];
cx q[15],q[42];
cx q[48],q[9];
t q[52];
cx q[10],q[36];
t q[54];
t q[45];
t q[21];
cx q[41],q[53];
cx q[55],q[23];
t q[13];
t q[8];
cx q[50],q[27];
cx q[12],q[28];
t q[38];
t q[29];
cx q[44],q[43];
cx q[16],q[33];
cx q[1],q[37];
t q[2];
cx q[51],q[14];
cx q[11],q[18];
t q[17];
cx q[15],q[29];
t q[41];
t q[16];
t q[9];
cx q[50],q[13];
t q[23];
cx q[7],q[24];
cx q[52],q[34];
cx q[53],q[12];
cx q[18],q[27];
t q[1];
cx q[3],q[33];
t q[43];
t q[14];
cx q[22],q[54];
t q[8];
cx q[47],q[56];
cx q[4],q[11];
t q[35];
cx q[31],q[46];
t q[38];
t q[19];
t q[28];
cx q[30],q[32];
t q[42];
t q[21];
cx q[2],q[55];
cx q[25],q[45];
cx q[20],q[48];
t q[26];
cx q[5],q[17];
cx q[40],q[49];
cx q[37],q[39];
t q[36];
cx q[44],q[6];
t q[51];
t q[10];
t q[0];
t q[6];
t q[13];
t q[35];
cx q[38],q[50];
t q[25];
cx q[54],q[48];
cx q[10],q[15];
t q[3];
t q[43];
t q[31];
cx q[19],q[39];
t q[12];
cx q[14],q[0];
t q[17];
cx q[45],q[33];
cx q[27],q[20];
t q[42];
t q[28];
t q[21];
cx q[40],q[52];
t q[4];
t q[18];
cx q[7],q[51];
cx q[37],q[26];
cx q[9],q[16];
cx q[56],q[29];
cx q[32],q[11];
cx q[47],q[36];
cx q[8],q[1];
cx q[22],q[5];
t q[46];
cx q[53],q[55];
cx q[41],q[49];
cx q[30],q[34];
t q[2];
cx q[23],q[24];
t q[44];
t q[26];
t q[37];
cx q[32],q[39];
cx q[8],q[9];
cx q[10],q[47];
cx q[15],q[17];
cx q[13],q[28];
cx q[12],q[43];
t q[2];
cx q[4],q[33];
cx q[27],q[3];
t q[48];
cx q[46],q[6];
cx q[1],q[11];
t q[34];
t q[20];
cx q[45],q[30];
t q[56];
t q[36];
t q[14];
cx q[16],q[38];
t q[41];
cx q[53],q[50];
t q[22];
t q[35];
cx q[31],q[18];
cx q[40],q[44];
cx q[29],q[52];
cx q[54],q[23];
t q[19];
t q[55];
t q[7];
t q[25];
t q[0];
cx q[51],q[24];
t q[42];
t q[49];
cx q[21],q[5];
cx q[33],q[13];
t q[5];
t q[48];
cx q[31],q[24];
cx q[18],q[32];
cx q[6],q[20];
t q[42];
t q[45];
cx q[37],q[1];
cx q[16],q[30];
t q[11];
cx q[50],q[23];
cx q[2],q[25];
t q[41];
t q[3];
cx q[39],q[38];
cx q[51],q[35];
t q[53];
t q[28];
cx q[12],q[47];
t q[54];
t q[49];
t q[34];
cx q[22],q[8];
cx q[44],q[0];
cx q[55],q[15];
cx q[36],q[43];
t q[26];
t q[21];
cx q[7],q[29];
cx q[56],q[14];
t q[10];
t q[19];
t q[52];
t q[40];
cx q[46],q[4];
t q[27];
t q[9];
t q[17];
cx q[2],q[25];
cx q[42],q[29];
t q[1];
cx q[20],q[15];
t q[33];
cx q[38],q[16];
t q[4];
t q[24];
t q[8];
cx q[31],q[32];
cx q[44],q[7];
t q[34];
t q[26];
cx q[37],q[9];
t q[36];
cx q[55],q[10];
t q[0];
t q[13];
cx q[12],q[35];
cx q[22],q[14];
t q[56];
t q[17];
t q[39];
t q[21];
t q[19];
cx q[28],q[53];
cx q[48],q[18];
t q[3];
cx q[23],q[54];
t q[46];
t q[5];
cx q[30],q[47];
cx q[11],q[43];
t q[6];
cx q[51],q[27];
cx q[50],q[40];
cx q[45],q[52];
t q[41];
t q[49];
cx q[53],q[37];
cx q[49],q[52];
cx q[33],q[0];
cx q[8],q[30];
t q[6];
t q[43];
cx q[35],q[11];
t q[47];
cx q[32],q[55];
cx q[15],q[25];
t q[2];
cx q[28],q[42];
t q[50];
t q[36];
cx q[1],q[45];
cx q[24],q[51];
t q[48];
t q[40];
t q[31];
cx q[9],q[19];
t q[22];
cx q[3],q[44];
t q[17];
t q[18];
t q[26];
cx q[10],q[5];
cx q[27],q[56];
cx q[54],q[39];
t q[21];
t q[12];
t q[46];
cx q[41],q[14];
cx q[23],q[7];
t q[4];
cx q[34],q[16];
cx q[20],q[29];
t q[13];
t q[38];
cx q[43],q[52];
cx q[5],q[25];
t q[39];
cx q[45],q[10];
t q[17];
cx q[56],q[23];
cx q[27],q[13];
t q[54];
cx q[55],q[48];
t q[41];
cx q[16],q[8];
t q[1];
t q[3];
t q[31];
cx q[53],q[26];
t q[35];
t q[14];
cx q[6],q[33];
cx q[37],q[0];
t q[9];
t q[40];
cx q[21],q[22];
t q[15];
t q[32];
t q[29];
cx q[4],q[44];
t q[50];
t q[42];
cx q[19],q[20];
cx q[7],q[49];
cx q[11],q[38];
t q[46];
cx q[2],q[12];
cx q[30],q[36];
t q[47];
cx q[24],q[51];
cx q[18],q[28];
t q[34];
cx q[10],q[24];
t q[1];
cx q[19],q[48];
t q[28];
t q[35];
cx q[34],q[4];
cx q[37],q[44];
t q[2];
cx q[15],q[20];
t q[51];
t q[27];
t q[36];
t q[38];
t q[18];
t q[52];
cx q[53],q[33];
cx q[26],q[32];
t q[31];
cx q[54],q[29];
t q[45];
cx q[12],q[5];
t q[25];
cx q[43],q[16];
t q[47];
t q[49];
cx q[50],q[21];
cx q[55],q[56];
t q[30];
t q[13];
t q[22];
cx q[0],q[3];
t q[41];
t q[46];
t q[40];
cx q[23],q[39];
t q[7];
cx q[11],q[17];
cx q[8],q[42];
cx q[14],q[6];
t q[9];
cx q[6],q[54];
cx q[50],q[15];
cx q[29],q[11];
t q[2];
t q[0];
cx q[9],q[30];
t q[10];
t q[17];
cx q[19],q[21];
t q[18];
t q[32];
cx q[44],q[42];
t q[36];
cx q[20],q[41];
cx q[7],q[3];
cx q[46],q[8];
cx q[4],q[34];
t q[33];
cx q[38],q[49];
cx q[56],q[31];
cx q[12],q[16];
cx q[24],q[25];
cx q[52],q[26];
t q[1];
t q[14];
cx q[5],q[45];
cx q[51],q[39];
t q[13];
cx q[43],q[53];
cx q[22],q[47];
cx q[23],q[55];
t q[28];
cx q[48],q[37];
cx q[27],q[40];
t q[35];
