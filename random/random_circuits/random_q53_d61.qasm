OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
cx q[27],q[22];
cx q[26],q[38];
cx q[30],q[13];
cx q[49],q[17];
cx q[42],q[21];
cx q[33],q[50];
cx q[52],q[34];
t q[43];
t q[2];
t q[19];
cx q[1],q[5];
t q[51];
t q[35];
t q[9];
t q[39];
t q[0];
t q[37];
t q[10];
cx q[46],q[45];
t q[32];
t q[11];
cx q[15],q[28];
cx q[7],q[48];
cx q[41],q[18];
t q[29];
cx q[24],q[31];
t q[20];
t q[23];
t q[44];
cx q[14],q[6];
cx q[47],q[36];
t q[25];
cx q[3],q[16];
cx q[4],q[12];
cx q[8],q[40];
cx q[24],q[43];
t q[39];
cx q[31],q[4];
t q[34];
cx q[32],q[15];
cx q[27],q[19];
cx q[25],q[8];
t q[14];
t q[1];
t q[18];
t q[49];
t q[52];
cx q[30],q[13];
cx q[50],q[35];
cx q[26],q[12];
cx q[48],q[23];
t q[20];
t q[38];
t q[33];
cx q[5],q[7];
cx q[2],q[6];
t q[16];
t q[51];
t q[44];
t q[47];
t q[40];
cx q[0],q[42];
t q[41];
t q[36];
cx q[28],q[37];
t q[3];
cx q[46],q[9];
cx q[17],q[10];
t q[45];
t q[21];
t q[22];
cx q[29],q[11];
t q[33];
cx q[49],q[39];
t q[36];
cx q[15],q[23];
cx q[29],q[32];
t q[18];
cx q[44],q[27];
t q[6];
t q[48];
cx q[4],q[40];
cx q[31],q[46];
cx q[3],q[30];
t q[19];
cx q[38],q[45];
cx q[28],q[7];
cx q[12],q[21];
t q[50];
cx q[52],q[26];
cx q[1],q[34];
t q[10];
t q[47];
cx q[41],q[37];
t q[22];
cx q[25],q[5];
t q[51];
cx q[14],q[35];
t q[0];
cx q[2],q[24];
cx q[16],q[20];
cx q[13],q[9];
t q[17];
cx q[8],q[11];
cx q[42],q[43];
cx q[43],q[20];
t q[39];
t q[23];
cx q[47],q[21];
cx q[35],q[8];
cx q[11],q[42];
cx q[6],q[29];
t q[10];
t q[34];
cx q[27],q[22];
t q[3];
t q[44];
cx q[17],q[30];
t q[33];
cx q[52],q[32];
t q[50];
cx q[0],q[46];
cx q[14],q[5];
cx q[51],q[49];
cx q[36],q[1];
t q[48];
t q[28];
cx q[26],q[12];
t q[37];
t q[38];
t q[40];
cx q[31],q[45];
t q[2];
cx q[4],q[24];
cx q[15],q[18];
cx q[16],q[13];
cx q[9],q[25];
cx q[41],q[7];
t q[19];
t q[34];
t q[1];
cx q[0],q[22];
t q[45];
t q[27];
t q[15];
cx q[9],q[16];
cx q[41],q[39];
t q[6];
t q[43];
t q[28];
t q[42];
cx q[5],q[40];
t q[24];
t q[4];
cx q[8],q[50];
cx q[7],q[31];
t q[20];
cx q[11],q[2];
cx q[49],q[26];
cx q[47],q[44];
cx q[33],q[18];
cx q[32],q[14];
t q[21];
cx q[35],q[46];
cx q[30],q[52];
cx q[12],q[29];
t q[25];
t q[10];
cx q[36],q[13];
t q[38];
cx q[19],q[23];
cx q[37],q[3];
cx q[17],q[48];
t q[51];
t q[43];
cx q[1],q[7];
cx q[32],q[16];
t q[39];
cx q[5],q[33];
t q[34];
t q[9];
t q[52];
t q[6];
cx q[19],q[48];
cx q[49],q[14];
t q[46];
cx q[29],q[23];
cx q[50],q[36];
t q[22];
cx q[0],q[21];
cx q[30],q[8];
cx q[37],q[31];
t q[44];
t q[41];
cx q[38],q[10];
t q[17];
t q[3];
cx q[51],q[35];
cx q[13],q[28];
cx q[24],q[11];
cx q[25],q[2];
t q[4];
cx q[42],q[20];
t q[40];
t q[26];
t q[45];
cx q[47],q[12];
cx q[18],q[15];
t q[27];
cx q[28],q[39];
t q[42];
cx q[41],q[23];
t q[22];
cx q[9],q[6];
t q[27];
cx q[35],q[50];
t q[24];
t q[44];
t q[40];
cx q[51],q[11];
cx q[16],q[14];
cx q[33],q[25];
t q[4];
cx q[17],q[20];
t q[8];
t q[48];
t q[34];
t q[30];
t q[26];
cx q[32],q[37];
cx q[12],q[31];
cx q[36],q[29];
t q[38];
t q[19];
t q[5];
t q[47];
t q[18];
cx q[45],q[43];
t q[2];
t q[46];
t q[1];
t q[0];
cx q[3],q[21];
cx q[49],q[7];
t q[10];
cx q[52],q[13];
t q[15];
cx q[22],q[8];
cx q[16],q[42];
t q[25];
t q[34];
cx q[31],q[26];
cx q[48],q[20];
cx q[47],q[27];
t q[11];
t q[9];
cx q[5],q[41];
t q[2];
t q[32];
cx q[46],q[6];
t q[14];
t q[13];
t q[49];
t q[17];
cx q[44],q[15];
cx q[39],q[40];
t q[35];
t q[28];
cx q[24],q[3];
t q[10];
cx q[7],q[29];
cx q[12],q[18];
t q[30];
t q[38];
cx q[51],q[45];
cx q[1],q[19];
cx q[21],q[37];
cx q[52],q[43];
t q[50];
cx q[33],q[23];
t q[4];
t q[0];
t q[36];
cx q[11],q[42];
t q[31];
cx q[15],q[50];
t q[26];
cx q[52],q[27];
t q[21];
cx q[40],q[16];
cx q[22],q[5];
cx q[44],q[34];
cx q[3],q[0];
t q[35];
t q[51];
cx q[1],q[30];
t q[43];
t q[41];
t q[4];
t q[33];
cx q[13],q[49];
t q[38];
cx q[23],q[45];
cx q[39],q[47];
t q[8];
t q[24];
cx q[12],q[36];
cx q[46],q[32];
t q[28];
t q[20];
cx q[2],q[6];
cx q[14],q[9];
cx q[37],q[10];
t q[29];
t q[48];
t q[7];
t q[18];
cx q[25],q[19];
t q[17];
cx q[15],q[11];
cx q[46],q[28];
t q[17];
t q[52];
t q[41];
t q[3];
t q[16];
cx q[31],q[37];
t q[36];
t q[24];
cx q[27],q[47];
cx q[12],q[23];
cx q[7],q[4];
t q[33];
cx q[18],q[1];
t q[26];
t q[5];
t q[25];
t q[29];
t q[30];
t q[19];
t q[20];
t q[13];
t q[48];
cx q[43],q[35];
t q[9];
t q[10];
t q[51];
cx q[38],q[32];
cx q[22],q[45];
cx q[40],q[6];
cx q[8],q[42];
t q[2];
t q[49];
cx q[50],q[0];
cx q[21],q[39];
cx q[44],q[14];
t q[34];
cx q[11],q[45];
t q[10];
cx q[2],q[41];
cx q[43],q[24];
cx q[16],q[6];
cx q[15],q[7];
t q[35];
t q[25];
cx q[20],q[23];
cx q[38],q[0];
t q[33];
t q[17];
t q[50];
cx q[29],q[18];
t q[44];
cx q[42],q[19];
t q[3];
cx q[39],q[28];
cx q[8],q[27];
cx q[40],q[32];
cx q[9],q[26];
t q[49];
cx q[52],q[22];
t q[30];
cx q[37],q[48];
cx q[21],q[31];
cx q[14],q[13];
cx q[12],q[46];
t q[51];
cx q[5],q[36];
t q[1];
t q[4];
t q[47];
t q[34];
cx q[41],q[43];
t q[35];
t q[19];
t q[36];
t q[27];
cx q[8],q[0];
cx q[26],q[33];
t q[3];
cx q[52],q[6];
cx q[12],q[30];
t q[13];
cx q[22],q[45];
t q[42];
cx q[24],q[1];
cx q[23],q[40];
t q[48];
cx q[28],q[5];
t q[39];
cx q[37],q[15];
cx q[44],q[49];
cx q[17],q[21];
t q[11];
cx q[32],q[7];
cx q[10],q[18];
t q[25];
cx q[31],q[46];
t q[50];
t q[51];
cx q[29],q[20];
cx q[9],q[4];
cx q[38],q[2];
cx q[14],q[16];
cx q[47],q[34];
t q[20];
t q[22];
t q[12];
t q[18];
t q[40];
t q[1];
t q[17];
cx q[38],q[8];
cx q[50],q[43];
cx q[49],q[34];
cx q[4],q[2];
cx q[3],q[29];
cx q[7],q[47];
cx q[45],q[30];
cx q[15],q[6];
t q[21];
t q[14];
cx q[36],q[23];
cx q[16],q[11];
t q[25];
cx q[19],q[24];
cx q[42],q[28];
cx q[13],q[39];
t q[52];
t q[31];
t q[10];
t q[9];
t q[51];
cx q[44],q[0];
cx q[5],q[32];
cx q[48],q[33];
t q[37];
cx q[46],q[26];
cx q[35],q[27];
t q[41];
cx q[28],q[0];
cx q[50],q[29];
t q[47];
t q[41];
t q[5];
cx q[40],q[45];
t q[13];
cx q[4],q[26];
t q[10];
t q[46];
t q[21];
cx q[35],q[8];
cx q[27],q[18];
t q[6];
cx q[31],q[16];
t q[48];
cx q[32],q[22];
t q[43];
t q[51];
t q[7];
t q[49];
t q[9];
cx q[42],q[2];
cx q[33],q[30];
t q[34];
t q[3];
cx q[1],q[52];
t q[20];
cx q[37],q[11];
t q[19];
t q[36];
cx q[39],q[14];
cx q[15],q[38];
t q[23];
t q[44];
t q[12];
cx q[24],q[25];
t q[17];
t q[19];
t q[6];
t q[4];
t q[0];
t q[28];
t q[48];
t q[31];
cx q[52],q[20];
t q[45];
t q[37];
t q[44];
t q[42];
t q[11];
cx q[18],q[34];
cx q[39],q[26];
t q[35];
t q[24];
cx q[47],q[1];
cx q[16],q[12];
t q[49];
t q[2];
cx q[17],q[46];
t q[51];
t q[25];
cx q[22],q[23];
cx q[40],q[50];
cx q[43],q[32];
cx q[27],q[33];
cx q[29],q[9];
cx q[41],q[13];
cx q[10],q[8];
t q[21];
cx q[36],q[7];
cx q[14],q[38];
t q[15];
t q[5];
t q[3];
t q[30];
cx q[51],q[4];
cx q[30],q[24];
cx q[31],q[33];
t q[27];
t q[29];
cx q[25],q[49];
cx q[35],q[15];
t q[44];
cx q[11],q[18];
t q[46];
t q[2];
t q[47];
cx q[19],q[38];
cx q[5],q[3];
t q[43];
t q[48];
cx q[39],q[41];
cx q[23],q[7];
t q[8];
cx q[13],q[45];
t q[6];
cx q[16],q[26];
t q[50];
t q[52];
cx q[32],q[10];
cx q[20],q[12];
t q[17];
cx q[40],q[1];
cx q[36],q[14];
t q[22];
cx q[34],q[37];
cx q[42],q[9];
cx q[28],q[0];
t q[21];
t q[18];
cx q[25],q[5];
t q[33];
t q[49];
cx q[43],q[36];
cx q[38],q[9];
t q[8];
t q[50];
t q[51];
cx q[45],q[22];
t q[21];
t q[47];
cx q[3],q[13];
t q[27];
cx q[20],q[15];
cx q[24],q[6];
cx q[35],q[29];
cx q[23],q[0];
cx q[48],q[17];
t q[4];
cx q[41],q[16];
cx q[26],q[44];
cx q[42],q[34];
t q[46];
t q[28];
t q[52];
cx q[7],q[14];
t q[1];
cx q[37],q[31];
t q[11];
t q[19];
cx q[12],q[2];
cx q[30],q[10];
t q[39];
cx q[40],q[32];
t q[45];
t q[52];
cx q[19],q[17];
cx q[3],q[11];
t q[16];
cx q[23],q[50];
cx q[7],q[28];
t q[36];
cx q[4],q[31];
cx q[41],q[39];
t q[22];
cx q[15],q[24];
cx q[33],q[26];
cx q[14],q[8];
cx q[49],q[25];
cx q[18],q[40];
t q[38];
cx q[27],q[32];
t q[21];
cx q[10],q[51];
cx q[30],q[44];
cx q[35],q[9];
t q[5];
cx q[29],q[47];
t q[20];
cx q[46],q[1];
t q[34];
t q[48];
cx q[2],q[6];
t q[37];
cx q[43],q[13];
t q[0];
t q[42];
t q[12];
t q[28];
t q[23];
cx q[25],q[3];
cx q[43],q[26];
t q[6];
t q[36];
cx q[4],q[32];
cx q[31],q[49];
cx q[8],q[44];
cx q[22],q[52];
t q[47];
t q[51];
cx q[34],q[14];
cx q[29],q[21];
t q[24];
cx q[40],q[17];
cx q[38],q[13];
cx q[50],q[45];
cx q[41],q[33];
cx q[18],q[10];
cx q[39],q[12];
t q[20];
cx q[46],q[16];
t q[27];
t q[1];
cx q[42],q[30];
cx q[9],q[7];
cx q[35],q[37];
t q[48];
t q[0];
t q[11];
t q[2];
t q[15];
t q[5];
t q[19];
t q[46];
t q[37];
t q[34];
t q[31];
cx q[28],q[30];
cx q[18],q[41];
cx q[3],q[27];
t q[7];
cx q[26],q[13];
t q[32];
cx q[52],q[24];
cx q[10],q[11];
cx q[5],q[48];
cx q[36],q[50];
cx q[19],q[12];
t q[20];
t q[25];
cx q[51],q[29];
cx q[9],q[1];
cx q[16],q[44];
cx q[6],q[21];
t q[33];
cx q[43],q[17];
t q[47];
cx q[42],q[23];
t q[39];
t q[15];
t q[40];
t q[8];
cx q[2],q[35];
t q[0];
t q[45];
cx q[22],q[38];
t q[14];
cx q[49],q[4];
cx q[44],q[16];
cx q[47],q[46];
cx q[48],q[24];
t q[26];
cx q[43],q[27];
t q[6];
cx q[18],q[38];
t q[51];
cx q[31],q[37];
t q[32];
cx q[25],q[14];
cx q[33],q[22];
t q[15];
t q[9];
t q[52];
cx q[41],q[45];
t q[35];
t q[36];
t q[42];
cx q[0],q[23];
t q[7];
cx q[17],q[20];
t q[5];
cx q[50],q[21];
cx q[8],q[29];
t q[12];
t q[3];
cx q[10],q[11];
t q[2];
cx q[39],q[19];
t q[1];
t q[40];
cx q[34],q[49];
t q[28];
cx q[4],q[30];
t q[13];
cx q[29],q[27];
t q[7];
cx q[17],q[31];
t q[44];
t q[14];
cx q[24],q[3];
cx q[19],q[28];
cx q[41],q[22];
t q[13];
t q[37];
t q[38];
t q[35];
cx q[9],q[47];
cx q[25],q[15];
cx q[39],q[21];
t q[4];
cx q[45],q[51];
t q[0];
t q[34];
cx q[11],q[42];
cx q[5],q[43];
cx q[23],q[6];
cx q[16],q[18];
cx q[46],q[52];
t q[30];
cx q[49],q[26];
cx q[48],q[32];
cx q[1],q[8];
t q[10];
t q[33];
cx q[12],q[20];
cx q[36],q[50];
cx q[40],q[2];
t q[47];
t q[43];
t q[36];
t q[1];
t q[25];
cx q[39],q[52];
t q[28];
cx q[22],q[46];
t q[7];
cx q[3],q[44];
cx q[9],q[49];
cx q[14],q[48];
cx q[40],q[51];
t q[50];
cx q[38],q[12];
cx q[4],q[41];
t q[13];
t q[23];
t q[35];
t q[8];
t q[20];
cx q[32],q[18];
cx q[31],q[26];
t q[0];
cx q[17],q[34];
t q[19];
cx q[11],q[6];
cx q[45],q[42];
t q[27];
t q[29];
cx q[37],q[10];
cx q[33],q[5];
cx q[24],q[21];
cx q[16],q[30];
cx q[15],q[2];
t q[2];
t q[41];
cx q[9],q[10];
t q[35];
cx q[52],q[15];
t q[51];
t q[47];
cx q[48],q[36];
cx q[22],q[5];
cx q[12],q[45];
t q[16];
cx q[26],q[4];
cx q[25],q[38];
t q[14];
t q[31];
t q[11];
t q[1];
cx q[37],q[28];
t q[44];
cx q[30],q[8];
cx q[34],q[0];
cx q[3],q[13];
t q[40];
cx q[7],q[46];
t q[17];
cx q[23],q[21];
cx q[19],q[42];
cx q[6],q[39];
t q[43];
t q[29];
cx q[27],q[50];
t q[20];
t q[32];
t q[18];
t q[33];
cx q[24],q[49];
cx q[41],q[13];
cx q[2],q[42];
cx q[10],q[51];
cx q[19],q[37];
cx q[29],q[26];
cx q[18],q[9];
t q[36];
t q[32];
t q[39];
cx q[25],q[17];
t q[12];
cx q[48],q[20];
t q[49];
cx q[24],q[46];
cx q[30],q[33];
cx q[35],q[43];
t q[34];
cx q[8],q[27];
t q[31];
t q[16];
cx q[15],q[23];
t q[21];
t q[7];
cx q[28],q[1];
t q[40];
t q[45];
cx q[14],q[5];
t q[0];
t q[6];
cx q[52],q[22];
t q[50];
t q[3];
t q[38];
cx q[47],q[11];
cx q[44],q[4];
cx q[17],q[36];
cx q[52],q[39];
cx q[4],q[45];
cx q[12],q[41];
cx q[2],q[0];
t q[7];
t q[22];
cx q[42],q[8];
t q[46];
cx q[31],q[29];
t q[16];
t q[24];
t q[10];
t q[25];
cx q[48],q[6];
t q[47];
t q[19];
cx q[5],q[21];
cx q[28],q[38];
t q[51];
t q[43];
t q[50];
t q[11];
cx q[33],q[18];
t q[3];
t q[40];
cx q[9],q[44];
t q[37];
cx q[1],q[26];
t q[15];
t q[35];
t q[49];
cx q[34],q[20];
cx q[30],q[13];
cx q[32],q[14];
cx q[23],q[27];
t q[44];
cx q[33],q[5];
t q[45];
cx q[15],q[51];
cx q[0],q[46];
cx q[38],q[10];
t q[20];
t q[42];
cx q[17],q[27];
t q[34];
cx q[26],q[39];
t q[18];
cx q[2],q[50];
t q[22];
t q[29];
t q[35];
t q[4];
cx q[31],q[47];
cx q[23],q[6];
cx q[13],q[37];
cx q[24],q[41];
t q[28];
cx q[30],q[25];
cx q[19],q[16];
cx q[8],q[52];
cx q[49],q[9];
t q[32];
cx q[14],q[12];
cx q[21],q[36];
t q[43];
t q[40];
cx q[1],q[3];
t q[11];
cx q[7],q[48];
t q[52];
t q[8];
t q[1];
t q[15];
t q[41];
t q[5];
cx q[29],q[50];
cx q[38],q[36];
cx q[6],q[21];
t q[12];
t q[20];
cx q[13],q[14];
t q[24];
cx q[23],q[4];
cx q[26],q[47];
cx q[49],q[27];
t q[45];
cx q[10],q[19];
cx q[46],q[43];
t q[11];
cx q[16],q[51];
cx q[48],q[39];
cx q[42],q[28];
t q[30];
t q[9];
t q[40];
t q[3];
t q[18];
t q[33];
cx q[34],q[25];
t q[17];
cx q[22],q[31];
t q[7];
cx q[2],q[32];
t q[35];
cx q[0],q[37];
t q[44];
cx q[14],q[0];
cx q[5],q[40];
cx q[9],q[42];
cx q[48],q[6];
cx q[37],q[15];
t q[47];
t q[11];
t q[20];
t q[23];
cx q[25],q[38];
t q[44];
cx q[16],q[39];
t q[34];
cx q[21],q[4];
t q[28];
cx q[13],q[52];
t q[19];
cx q[50],q[49];
t q[33];
cx q[41],q[30];
cx q[26],q[3];
t q[2];
t q[22];
cx q[51],q[17];
t q[35];
t q[1];
t q[27];
cx q[12],q[43];
t q[46];
cx q[45],q[24];
t q[10];
cx q[7],q[32];
t q[29];
t q[31];
t q[18];
cx q[36],q[8];
t q[24];
t q[1];
cx q[28],q[8];
t q[30];
cx q[6],q[21];
cx q[29],q[32];
cx q[11],q[4];
t q[52];
cx q[34],q[2];
cx q[10],q[22];
t q[7];
t q[20];
t q[50];
cx q[43],q[40];
cx q[18],q[26];
cx q[38],q[19];
cx q[5],q[33];
t q[37];
cx q[46],q[51];
t q[17];
cx q[15],q[12];
cx q[45],q[31];
t q[48];
cx q[16],q[9];
t q[35];
t q[14];
cx q[39],q[3];
cx q[27],q[13];
cx q[25],q[49];
t q[44];
t q[41];
t q[47];
t q[36];
t q[0];
t q[23];
t q[42];
cx q[39],q[43];
cx q[24],q[23];
t q[47];
t q[27];
cx q[8],q[36];
t q[12];
t q[6];
t q[17];
t q[41];
cx q[35],q[34];
cx q[15],q[26];
cx q[44],q[0];
t q[32];
t q[16];
t q[48];
t q[45];
t q[29];
cx q[31],q[50];
cx q[5],q[28];
t q[1];
cx q[10],q[33];
t q[18];
t q[4];
t q[25];
t q[2];
t q[30];
t q[52];
cx q[20],q[40];
cx q[7],q[38];
cx q[3],q[42];
cx q[46],q[11];
t q[51];
t q[49];
t q[14];
t q[13];
t q[19];
t q[22];
cx q[9],q[37];
t q[21];
cx q[41],q[10];
t q[44];
cx q[30],q[24];
t q[50];
t q[38];
t q[37];
t q[25];
t q[17];
cx q[7],q[22];
cx q[5],q[14];
cx q[36],q[12];
cx q[34],q[4];
t q[3];
t q[2];
cx q[35],q[51];
t q[40];
cx q[26],q[31];
cx q[42],q[46];
t q[1];
cx q[15],q[11];
cx q[6],q[13];
t q[0];
cx q[20],q[28];
t q[18];
cx q[8],q[21];
cx q[23],q[48];
cx q[19],q[47];
cx q[52],q[43];
cx q[49],q[29];
cx q[39],q[32];
cx q[16],q[33];
t q[9];
cx q[27],q[45];
cx q[38],q[8];
t q[51];
cx q[50],q[23];
t q[25];
t q[41];
cx q[42],q[26];
cx q[28],q[18];
t q[31];
t q[34];
cx q[14],q[33];
cx q[1],q[20];
t q[9];
cx q[45],q[16];
t q[2];
t q[7];
cx q[32],q[22];
t q[47];
t q[52];
t q[37];
t q[3];
t q[15];
t q[5];
t q[13];
cx q[10],q[17];
t q[6];
cx q[11],q[19];
cx q[27],q[39];
cx q[21],q[35];
cx q[43],q[49];
t q[40];
t q[48];
t q[0];
cx q[12],q[44];
t q[29];
t q[24];
t q[46];
cx q[36],q[4];
t q[30];
cx q[40],q[8];
t q[25];
cx q[26],q[4];
cx q[49],q[13];
t q[29];
t q[19];
t q[23];
cx q[20],q[47];
cx q[46],q[17];
t q[34];
cx q[38],q[33];
cx q[15],q[27];
cx q[44],q[43];
t q[2];
cx q[39],q[41];
t q[1];
cx q[3],q[45];
cx q[5],q[16];
t q[52];
cx q[31],q[24];
cx q[48],q[18];
t q[11];
t q[36];
t q[37];
t q[30];
cx q[14],q[9];
cx q[22],q[50];
t q[7];
t q[32];
t q[21];
t q[10];
t q[42];
cx q[6],q[0];
t q[35];
cx q[28],q[12];
t q[51];
t q[50];
cx q[45],q[19];
cx q[6],q[24];
cx q[20],q[42];
t q[18];
t q[44];
cx q[13],q[27];
t q[37];
cx q[34],q[22];
t q[40];
cx q[29],q[38];
cx q[10],q[41];
cx q[51],q[36];
t q[43];
t q[21];
t q[23];
cx q[0],q[17];
t q[52];
cx q[33],q[48];
cx q[5],q[46];
cx q[3],q[1];
t q[35];
cx q[12],q[32];
cx q[8],q[26];
cx q[2],q[9];
t q[30];
t q[11];
cx q[49],q[28];
cx q[4],q[31];
cx q[39],q[7];
t q[15];
t q[14];
cx q[47],q[16];
t q[25];
cx q[15],q[39];
t q[45];
t q[21];
cx q[5],q[32];
cx q[11],q[42];
cx q[19],q[36];
t q[51];
t q[44];
t q[28];
t q[16];
t q[25];
cx q[8],q[22];
t q[40];
t q[48];
t q[18];
cx q[17],q[13];
cx q[7],q[29];
cx q[1],q[49];
t q[2];
t q[30];
t q[6];
cx q[10],q[43];
cx q[9],q[47];
cx q[4],q[38];
cx q[52],q[41];
t q[35];
cx q[37],q[31];
t q[34];
cx q[20],q[50];
t q[0];
cx q[27],q[14];
t q[23];
cx q[12],q[26];
t q[3];
t q[46];
cx q[33],q[24];
cx q[28],q[16];
t q[40];
t q[47];
t q[29];
cx q[48],q[7];
cx q[49],q[0];
cx q[14],q[19];
cx q[22],q[11];
t q[5];
cx q[44],q[23];
cx q[36],q[31];
t q[12];
cx q[42],q[45];
t q[18];
t q[10];
t q[4];
t q[51];
t q[21];
t q[43];
t q[6];
cx q[38],q[34];
t q[41];
cx q[1],q[33];
t q[30];
t q[3];
t q[2];
t q[46];
t q[27];
cx q[9],q[26];
cx q[15],q[20];
cx q[37],q[24];
cx q[50],q[52];
t q[39];
t q[13];
cx q[35],q[8];
cx q[32],q[25];
t q[17];
cx q[41],q[27];
cx q[32],q[40];
t q[45];
t q[14];
cx q[19],q[29];
t q[28];
cx q[16],q[20];
cx q[42],q[5];
cx q[23],q[50];
cx q[48],q[2];
t q[4];
cx q[21],q[47];
cx q[22],q[31];
cx q[35],q[9];
t q[30];
cx q[51],q[18];
cx q[7],q[17];
t q[44];
cx q[26],q[37];
t q[11];
t q[34];
t q[12];
cx q[24],q[25];
cx q[8],q[13];
t q[6];
t q[3];
cx q[1],q[0];
cx q[49],q[39];
cx q[15],q[10];
t q[36];
t q[38];
t q[46];
t q[52];
cx q[43],q[33];
t q[23];
t q[28];
cx q[3],q[52];
cx q[36],q[10];
cx q[7],q[41];
t q[24];
t q[18];
cx q[14],q[25];
cx q[49],q[50];
t q[40];
cx q[43],q[20];
cx q[1],q[2];
cx q[34],q[38];
t q[11];
t q[27];
cx q[0],q[16];
cx q[44],q[51];
t q[31];
cx q[17],q[5];
t q[47];
cx q[26],q[12];
t q[9];
cx q[39],q[46];
cx q[35],q[8];
cx q[37],q[6];
t q[30];
t q[13];
t q[15];
cx q[48],q[33];
t q[32];
cx q[4],q[42];
cx q[29],q[45];
t q[22];
cx q[21],q[19];
cx q[50],q[32];
t q[41];
cx q[52],q[44];
cx q[16],q[24];
cx q[7],q[34];
t q[25];
t q[1];
cx q[21],q[0];
t q[47];
cx q[4],q[48];
cx q[20],q[3];
t q[49];
t q[17];
t q[19];
t q[22];
t q[35];
t q[40];
t q[38];
cx q[33],q[37];
cx q[8],q[29];
cx q[2],q[31];
t q[45];
t q[43];
t q[36];
cx q[23],q[15];
cx q[42],q[5];
t q[12];
cx q[10],q[6];
t q[13];
cx q[11],q[30];
t q[27];
t q[9];
cx q[46],q[39];
t q[26];
cx q[14],q[28];
t q[51];
t q[18];
cx q[21],q[9];
cx q[5],q[46];
t q[38];
t q[22];
t q[10];
t q[36];
t q[45];
t q[32];
cx q[35],q[26];
t q[39];
cx q[14],q[16];
cx q[29],q[47];
t q[52];
cx q[31],q[2];
t q[18];
cx q[20],q[50];
t q[7];
cx q[17],q[11];
cx q[4],q[25];
t q[23];
cx q[33],q[27];
cx q[15],q[44];
t q[12];
cx q[8],q[49];
cx q[13],q[48];
cx q[41],q[24];
cx q[3],q[34];
t q[40];
t q[6];
t q[42];
t q[51];
cx q[30],q[0];
cx q[1],q[43];
t q[19];
cx q[28],q[37];
t q[49];
cx q[22],q[45];
t q[38];
cx q[0],q[44];
cx q[8],q[9];
cx q[10],q[31];
t q[1];
t q[25];
t q[6];
cx q[19],q[32];
t q[47];
t q[51];
cx q[30],q[27];
t q[16];
cx q[28],q[34];
cx q[26],q[14];
t q[12];
cx q[46],q[15];
t q[52];
cx q[5],q[40];
t q[4];
t q[43];
cx q[48],q[11];
cx q[50],q[13];
cx q[33],q[17];
t q[35];
cx q[39],q[2];
t q[36];
t q[29];
cx q[3],q[23];
t q[37];
t q[24];
cx q[42],q[7];
cx q[21],q[20];
cx q[41],q[18];
cx q[18],q[34];
t q[9];
cx q[6],q[4];
cx q[17],q[10];
cx q[49],q[52];
cx q[21],q[28];
t q[8];
t q[0];
t q[13];
t q[19];
cx q[14],q[48];
cx q[42],q[24];
t q[35];
cx q[38],q[46];
t q[16];
t q[20];
cx q[50],q[37];
cx q[7],q[2];
t q[5];
cx q[33],q[26];
t q[29];
cx q[32],q[11];
t q[40];
cx q[1],q[3];
cx q[22],q[45];
cx q[39],q[31];
cx q[12],q[47];
t q[36];
cx q[44],q[51];
t q[25];
cx q[30],q[27];
cx q[41],q[43];
cx q[15],q[23];
cx q[7],q[1];
t q[47];
cx q[23],q[37];
cx q[46],q[13];
t q[19];
cx q[6],q[22];
cx q[26],q[18];
t q[35];
cx q[15],q[12];
cx q[28],q[14];
t q[2];
t q[43];
cx q[5],q[8];
cx q[17],q[36];
cx q[11],q[32];
cx q[48],q[38];
t q[40];
cx q[30],q[10];
t q[27];
t q[39];
cx q[4],q[49];
cx q[31],q[42];
cx q[16],q[20];
cx q[52],q[45];
cx q[25],q[33];
t q[41];
cx q[50],q[0];
t q[34];
cx q[21],q[51];
t q[24];
t q[9];
t q[29];
cx q[44],q[3];
t q[11];
t q[6];
cx q[49],q[33];
cx q[42],q[37];
t q[32];
cx q[8],q[1];
cx q[47],q[40];
cx q[12],q[31];
t q[28];
t q[36];
cx q[41],q[19];
t q[18];
cx q[13],q[48];
cx q[52],q[22];
cx q[2],q[24];
t q[39];
t q[34];
cx q[23],q[44];
t q[51];
t q[45];
cx q[27],q[4];
cx q[16],q[14];
t q[50];
cx q[38],q[21];
cx q[17],q[30];
t q[35];
t q[15];
cx q[0],q[5];
t q[26];
cx q[29],q[43];
t q[46];
cx q[10],q[20];
t q[3];
cx q[9],q[25];
t q[7];
cx q[52],q[46];
t q[34];
t q[8];
cx q[20],q[42];
cx q[40],q[11];
t q[6];
t q[43];
t q[45];
cx q[47],q[7];
cx q[38],q[44];
cx q[31],q[49];
t q[1];
cx q[0],q[28];
cx q[15],q[17];
cx q[39],q[13];
cx q[26],q[4];
cx q[18],q[10];
cx q[33],q[12];
cx q[25],q[9];
t q[14];
cx q[24],q[35];
cx q[23],q[50];
t q[41];
cx q[37],q[48];
t q[29];
t q[36];
t q[51];
cx q[27],q[30];
t q[5];
t q[21];
cx q[32],q[3];
t q[16];
t q[2];
cx q[19],q[22];
cx q[11],q[46];
cx q[0],q[27];
cx q[37],q[26];
t q[12];
cx q[40],q[19];
t q[16];
cx q[13],q[23];
cx q[17],q[31];
t q[3];
cx q[21],q[15];
t q[4];
t q[20];
t q[2];
t q[44];
cx q[39],q[10];
t q[1];
cx q[14],q[50];
t q[41];
cx q[38],q[52];
t q[8];
t q[5];
t q[49];
t q[32];
t q[25];
cx q[24],q[18];
cx q[28],q[34];
cx q[48],q[36];
cx q[45],q[42];
t q[7];
t q[30];
t q[9];
cx q[29],q[33];
t q[22];
cx q[35],q[47];
cx q[51],q[43];
t q[6];
cx q[50],q[2];
cx q[31],q[51];
cx q[0],q[22];
t q[21];
cx q[49],q[43];
t q[27];
cx q[13],q[1];
cx q[14],q[23];
cx q[48],q[18];
cx q[34],q[24];
cx q[33],q[36];
cx q[38],q[39];
cx q[4],q[41];
cx q[20],q[19];
cx q[5],q[26];
t q[3];
t q[35];
cx q[17],q[9];
t q[42];
t q[40];
t q[52];
cx q[15],q[11];
t q[6];
cx q[30],q[29];
cx q[28],q[16];
cx q[12],q[44];
t q[37];
cx q[47],q[45];
t q[7];
cx q[32],q[10];
cx q[46],q[8];
t q[25];
cx q[15],q[21];
cx q[1],q[4];
t q[51];
t q[28];
t q[48];
t q[33];
t q[14];
t q[26];
t q[7];
t q[25];
t q[45];
t q[8];
t q[32];
cx q[34],q[36];
t q[42];
t q[10];
cx q[6],q[39];
cx q[2],q[29];
t q[12];
cx q[11],q[24];
cx q[49],q[30];
cx q[37],q[18];
cx q[13],q[40];
t q[9];
cx q[52],q[0];
cx q[50],q[46];
t q[41];
cx q[35],q[5];
t q[31];
cx q[17],q[43];
cx q[16],q[22];
t q[3];
cx q[20],q[23];
cx q[27],q[38];
t q[19];
t q[47];
t q[44];
cx q[25],q[40];
cx q[17],q[18];
t q[12];
t q[10];
cx q[44],q[11];
t q[0];
t q[47];
t q[26];
t q[9];
t q[34];
cx q[36],q[19];
t q[49];
cx q[45],q[31];
cx q[37],q[13];
cx q[32],q[22];
t q[15];
t q[48];
cx q[7],q[2];
cx q[24],q[27];
cx q[29],q[28];
t q[3];
t q[35];
t q[52];
t q[20];
t q[30];
t q[6];
t q[4];
t q[38];
t q[16];
t q[41];
t q[50];
cx q[21],q[23];
cx q[5],q[43];
cx q[1],q[42];
cx q[51],q[39];
cx q[46],q[14];
t q[8];
t q[33];
cx q[43],q[24];
cx q[32],q[47];
cx q[30],q[29];
cx q[21],q[49];
t q[8];
cx q[9],q[17];
t q[23];
cx q[45],q[3];
cx q[27],q[1];
t q[25];
cx q[14],q[20];
t q[4];
t q[18];
cx q[40],q[33];
t q[12];
t q[48];
cx q[42],q[52];
t q[50];
t q[38];
cx q[11],q[13];
t q[31];
cx q[7],q[37];
cx q[2],q[16];
cx q[28],q[51];
t q[39];
t q[46];
cx q[10],q[22];
cx q[36],q[6];
cx q[34],q[35];
cx q[41],q[5];
t q[19];
cx q[15],q[26];
t q[44];
t q[0];
cx q[18],q[52];
cx q[26],q[16];
t q[39];
t q[10];
t q[45];
cx q[51],q[29];
t q[28];
cx q[6],q[43];
cx q[50],q[32];
t q[17];
t q[47];
t q[42];
cx q[19],q[44];
t q[12];
t q[37];
cx q[27],q[33];
cx q[3],q[46];
cx q[30],q[22];
t q[25];
t q[21];
t q[20];
cx q[13],q[24];
cx q[7],q[0];
t q[11];
cx q[49],q[9];
cx q[14],q[35];
t q[40];
t q[4];
cx q[15],q[36];
t q[23];
cx q[2],q[34];
t q[5];
t q[8];
t q[1];
cx q[41],q[48];
t q[38];
t q[31];
cx q[10],q[48];
cx q[8],q[36];
t q[21];
cx q[45],q[52];
cx q[12],q[9];
cx q[33],q[25];
cx q[19],q[7];
cx q[29],q[3];
t q[38];
t q[34];
cx q[4],q[24];
cx q[13],q[18];
cx q[49],q[22];
t q[1];
cx q[14],q[35];
t q[31];
cx q[6],q[27];
t q[50];
t q[47];
t q[16];
cx q[32],q[28];
t q[51];
t q[26];
t q[15];
cx q[23],q[46];
t q[39];
cx q[17],q[40];
cx q[37],q[5];
cx q[2],q[11];
t q[20];
t q[43];
t q[44];
t q[30];
t q[42];
cx q[0],q[41];
t q[39];
cx q[0],q[36];
cx q[49],q[51];
t q[7];
cx q[46],q[18];
t q[16];
t q[32];
cx q[28],q[29];
t q[11];
cx q[24],q[47];
t q[50];
t q[13];
t q[19];
cx q[34],q[33];
t q[12];
cx q[27],q[15];
cx q[30],q[52];
cx q[10],q[35];
t q[9];
t q[2];
cx q[31],q[26];
cx q[1],q[4];
t q[23];
cx q[25],q[41];
t q[44];
t q[3];
cx q[17],q[14];
cx q[48],q[6];
cx q[42],q[40];
cx q[45],q[43];
cx q[20],q[38];
t q[5];
cx q[21],q[37];
t q[22];
t q[8];
cx q[48],q[22];
t q[34];
t q[23];
t q[3];
cx q[0],q[44];
t q[32];
cx q[13],q[52];
t q[18];
t q[47];
t q[45];
cx q[11],q[49];
cx q[8],q[15];
cx q[9],q[35];
cx q[12],q[27];
t q[41];
t q[40];
cx q[25],q[28];
cx q[21],q[26];
cx q[42],q[51];
t q[43];
cx q[1],q[20];
cx q[19],q[14];
t q[17];
cx q[46],q[7];
cx q[31],q[36];
t q[16];
cx q[37],q[29];
cx q[38],q[6];
t q[33];
cx q[4],q[30];
t q[24];
cx q[2],q[5];
cx q[10],q[50];
t q[39];
cx q[22],q[48];
cx q[15],q[6];
t q[34];
t q[27];
t q[42];
cx q[0],q[13];
cx q[39],q[20];
cx q[1],q[19];
cx q[40],q[8];
cx q[12],q[25];
t q[50];
cx q[29],q[10];
t q[5];
cx q[16],q[38];
cx q[24],q[18];
t q[52];
cx q[11],q[21];
cx q[28],q[41];
t q[35];
t q[23];
cx q[46],q[44];
t q[32];
t q[30];
cx q[17],q[43];
t q[33];
cx q[2],q[3];
t q[26];
t q[47];
cx q[14],q[7];
cx q[4],q[9];
t q[45];
t q[37];
cx q[49],q[31];
t q[51];
t q[36];
cx q[52],q[47];
t q[4];
t q[43];
t q[19];
cx q[18],q[20];
t q[32];
t q[21];
cx q[3],q[39];
t q[28];
t q[40];
cx q[26],q[22];
t q[14];
cx q[7],q[48];
t q[37];
cx q[16],q[15];
cx q[9],q[5];
t q[10];
t q[11];
cx q[41],q[13];
cx q[8],q[29];
cx q[44],q[1];
t q[23];
cx q[51],q[12];
cx q[33],q[34];
cx q[24],q[50];
cx q[2],q[17];
cx q[30],q[0];
cx q[25],q[45];
cx q[38],q[31];
t q[49];
t q[6];
t q[35];
cx q[27],q[36];
cx q[42],q[46];
t q[44];
cx q[49],q[14];
t q[46];
t q[32];
t q[7];
t q[16];
t q[41];
cx q[29],q[6];
cx q[38],q[5];
t q[36];
cx q[21],q[3];
cx q[23],q[45];
t q[51];
cx q[26],q[11];
cx q[22],q[24];
t q[4];
cx q[28],q[40];
t q[33];
t q[20];
t q[8];
t q[2];
cx q[19],q[27];
t q[25];
cx q[18],q[34];
cx q[0],q[10];
cx q[17],q[35];
t q[1];
cx q[39],q[30];
cx q[37],q[15];
t q[31];
t q[47];
t q[9];
t q[48];
cx q[50],q[12];
cx q[43],q[13];
t q[42];
t q[52];
cx q[11],q[37];
cx q[30],q[26];
t q[35];
t q[10];
t q[41];
cx q[9],q[2];
cx q[40],q[32];
t q[22];
t q[21];
cx q[39],q[18];
cx q[14],q[34];
t q[50];
cx q[43],q[38];
t q[31];
cx q[13],q[8];
cx q[19],q[5];
cx q[25],q[42];
cx q[47],q[17];
cx q[0],q[51];
cx q[46],q[44];
t q[49];
t q[33];
t q[3];
cx q[48],q[7];
t q[6];
t q[27];
cx q[36],q[1];
cx q[45],q[20];
t q[24];
cx q[12],q[15];
t q[16];
cx q[28],q[29];
cx q[4],q[52];
t q[23];
cx q[9],q[10];
cx q[31],q[34];
t q[38];
t q[43];
cx q[0],q[13];
t q[11];
t q[29];
cx q[18],q[27];
cx q[51],q[36];
cx q[8],q[49];
t q[46];
cx q[14],q[48];
cx q[45],q[12];
t q[52];
cx q[4],q[44];
t q[33];
t q[24];
t q[25];
cx q[50],q[3];
t q[23];
cx q[39],q[28];
cx q[20],q[30];
t q[2];
cx q[21],q[16];
cx q[17],q[32];
cx q[35],q[40];
t q[19];
cx q[22],q[7];
cx q[15],q[26];
cx q[41],q[1];
t q[6];
cx q[37],q[47];
cx q[42],q[5];
t q[8];
t q[28];
cx q[3],q[34];
t q[25];
t q[7];
t q[41];
cx q[51],q[46];
cx q[27],q[31];
t q[2];
t q[39];
t q[6];
cx q[15],q[32];
t q[11];
cx q[37],q[10];
t q[14];
cx q[26],q[9];
t q[33];
cx q[18],q[16];
t q[49];
cx q[23],q[22];
cx q[24],q[0];
t q[13];
t q[50];
cx q[47],q[1];
cx q[40],q[21];
t q[38];
t q[43];
cx q[30],q[48];
cx q[52],q[35];
cx q[12],q[17];
cx q[45],q[44];
cx q[42],q[29];
t q[19];
cx q[36],q[5];
t q[4];
t q[20];
