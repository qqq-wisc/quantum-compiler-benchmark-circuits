OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
cx q[10],q[49];
cx q[26],q[44];
cx q[42],q[1];
cx q[52],q[32];
cx q[29],q[45];
cx q[12],q[4];
cx q[14],q[38];
t q[23];
cx q[0],q[35];
t q[21];
cx q[7],q[28];
cx q[11],q[50];
cx q[41],q[27];
t q[22];
t q[34];
cx q[37],q[2];
t q[33];
t q[3];
t q[47];
cx q[5],q[36];
t q[17];
cx q[43],q[8];
cx q[31],q[18];
cx q[13],q[40];
t q[51];
t q[16];
cx q[30],q[39];
t q[19];
cx q[48],q[25];
t q[6];
t q[46];
cx q[24],q[9];
t q[15];
t q[20];
t q[42];
t q[30];
cx q[25],q[1];
cx q[20],q[29];
cx q[32],q[7];
t q[26];
t q[15];
cx q[22],q[45];
t q[9];
t q[17];
cx q[16],q[2];
t q[40];
t q[37];
t q[33];
t q[49];
cx q[21],q[13];
cx q[50],q[47];
cx q[0],q[39];
cx q[3],q[19];
t q[44];
t q[24];
t q[28];
cx q[48],q[10];
t q[12];
cx q[27],q[4];
cx q[41],q[8];
t q[36];
cx q[52],q[11];
t q[46];
t q[14];
t q[34];
cx q[6],q[31];
t q[43];
t q[51];
t q[18];
t q[38];
t q[23];
cx q[35],q[5];
t q[3];
t q[2];
t q[43];
t q[23];
cx q[45],q[32];
cx q[27],q[18];
t q[7];
cx q[4],q[46];
cx q[24],q[15];
cx q[19],q[0];
t q[26];
cx q[44],q[13];
cx q[34],q[41];
t q[6];
cx q[8],q[1];
t q[49];
t q[12];
t q[25];
cx q[16],q[47];
cx q[9],q[5];
t q[36];
t q[21];
cx q[17],q[31];
cx q[28],q[37];
t q[40];
t q[30];
cx q[51],q[29];
cx q[38],q[11];
t q[14];
t q[20];
t q[22];
t q[39];
cx q[48],q[35];
t q[33];
cx q[10],q[52];
t q[50];
t q[42];
cx q[4],q[35];
cx q[44],q[25];
cx q[20],q[24];
t q[3];
cx q[16],q[22];
cx q[50],q[40];
t q[5];
cx q[43],q[37];
t q[6];
t q[52];
cx q[30],q[14];
cx q[47],q[23];
t q[19];
cx q[45],q[17];
cx q[36],q[41];
t q[49];
t q[46];
cx q[7],q[29];
t q[8];
t q[18];
cx q[12],q[42];
t q[33];
t q[31];
cx q[38],q[13];
t q[34];
t q[51];
t q[0];
t q[9];
cx q[21],q[11];
cx q[39],q[32];
t q[15];
cx q[2],q[48];
cx q[1],q[10];
t q[27];
t q[26];
t q[28];
cx q[28],q[33];
t q[20];
t q[9];
cx q[47],q[18];
t q[15];
cx q[41],q[1];
t q[27];
t q[42];
t q[35];
t q[45];
t q[10];
t q[32];
cx q[5],q[21];
cx q[44],q[43];
cx q[30],q[7];
cx q[46],q[36];
t q[23];
t q[29];
t q[6];
cx q[4],q[31];
cx q[13],q[14];
t q[22];
t q[16];
cx q[50],q[51];
cx q[40],q[37];
cx q[19],q[17];
cx q[38],q[11];
t q[26];
t q[2];
cx q[49],q[25];
t q[8];
cx q[0],q[12];
cx q[24],q[34];
cx q[48],q[39];
t q[3];
t q[52];
cx q[10],q[28];
t q[20];
t q[52];
t q[19];
t q[21];
t q[17];
cx q[38],q[46];
cx q[1],q[13];
t q[31];
cx q[27],q[6];
cx q[41],q[42];
t q[45];
t q[4];
cx q[40],q[15];
t q[29];
t q[0];
t q[2];
t q[18];
cx q[36],q[25];
t q[50];
cx q[48],q[33];
cx q[30],q[11];
t q[39];
cx q[34],q[43];
t q[37];
cx q[14],q[12];
t q[32];
cx q[47],q[26];
cx q[22],q[35];
t q[51];
cx q[24],q[16];
t q[3];
t q[44];
cx q[8],q[49];
cx q[5],q[9];
t q[7];
t q[23];
t q[9];
cx q[16],q[17];
cx q[33],q[18];
t q[0];
cx q[20],q[10];
t q[34];
t q[52];
cx q[49],q[43];
t q[30];
t q[42];
t q[32];
cx q[13],q[37];
t q[41];
t q[46];
cx q[12],q[47];
t q[35];
t q[24];
cx q[29],q[44];
cx q[5],q[50];
cx q[8],q[51];
cx q[6],q[21];
t q[4];
t q[36];
cx q[48],q[1];
t q[11];
t q[2];
cx q[14],q[27];
t q[38];
t q[23];
t q[19];
t q[28];
cx q[15],q[31];
t q[25];
t q[26];
t q[7];
t q[39];
cx q[22],q[3];
t q[40];
t q[45];
t q[34];
t q[5];
t q[33];
cx q[0],q[38];
t q[35];
cx q[25],q[32];
t q[41];
t q[15];
cx q[10],q[39];
t q[23];
t q[2];
cx q[1],q[36];
cx q[49],q[43];
t q[13];
cx q[26],q[4];
t q[40];
cx q[51],q[20];
t q[45];
t q[6];
cx q[12],q[29];
cx q[18],q[9];
cx q[24],q[31];
cx q[28],q[21];
t q[52];
t q[11];
cx q[16],q[3];
cx q[46],q[37];
cx q[50],q[48];
cx q[47],q[7];
t q[30];
cx q[14],q[42];
cx q[44],q[19];
t q[22];
t q[8];
cx q[27],q[17];
cx q[34],q[7];
t q[45];
cx q[44],q[8];
cx q[47],q[43];
t q[17];
t q[48];
cx q[28],q[12];
cx q[2],q[40];
t q[13];
cx q[21],q[33];
t q[10];
cx q[32],q[20];
t q[3];
t q[37];
cx q[41],q[35];
t q[0];
cx q[49],q[25];
cx q[31],q[42];
cx q[14],q[11];
cx q[39],q[18];
cx q[22],q[36];
t q[29];
cx q[4],q[1];
t q[26];
cx q[30],q[24];
cx q[23],q[16];
cx q[46],q[27];
cx q[38],q[15];
t q[50];
t q[52];
t q[51];
t q[19];
cx q[6],q[5];
t q[9];
cx q[44],q[16];
cx q[3],q[42];
t q[13];
t q[34];
t q[6];
t q[7];
cx q[26],q[5];
t q[23];
t q[0];
t q[35];
cx q[25],q[17];
cx q[8],q[9];
t q[40];
t q[19];
cx q[29],q[41];
t q[47];
t q[51];
t q[32];
cx q[50],q[38];
t q[4];
t q[15];
cx q[1],q[43];
cx q[46],q[21];
cx q[11],q[12];
t q[24];
cx q[52],q[20];
t q[10];
cx q[48],q[27];
cx q[18],q[36];
t q[2];
cx q[28],q[31];
cx q[49],q[33];
t q[39];
t q[22];
cx q[14],q[45];
cx q[30],q[37];
cx q[39],q[5];
t q[19];
t q[2];
t q[22];
cx q[24],q[34];
cx q[25],q[13];
cx q[20],q[50];
t q[37];
t q[28];
cx q[29],q[12];
t q[21];
cx q[30],q[9];
t q[44];
cx q[27],q[40];
cx q[26],q[17];
t q[31];
t q[41];
t q[6];
cx q[11],q[46];
t q[36];
cx q[43],q[15];
t q[8];
cx q[3],q[45];
cx q[35],q[48];
t q[4];
t q[51];
cx q[33],q[38];
cx q[14],q[10];
cx q[42],q[1];
t q[7];
cx q[0],q[32];
t q[23];
t q[49];
cx q[16],q[52];
t q[47];
t q[18];
t q[13];
t q[5];
cx q[34],q[29];
cx q[4],q[47];
cx q[11],q[22];
cx q[40],q[38];
cx q[37],q[30];
t q[20];
t q[49];
cx q[33],q[32];
cx q[18],q[42];
cx q[0],q[17];
t q[45];
t q[12];
cx q[41],q[7];
cx q[39],q[26];
t q[2];
t q[46];
cx q[10],q[19];
cx q[43],q[9];
t q[6];
t q[21];
cx q[52],q[15];
t q[28];
t q[16];
cx q[48],q[35];
cx q[31],q[36];
t q[23];
t q[3];
t q[1];
cx q[8],q[14];
cx q[44],q[50];
cx q[27],q[51];
cx q[24],q[25];
cx q[35],q[45];
t q[47];
cx q[46],q[10];
cx q[11],q[2];
cx q[51],q[31];
cx q[4],q[48];
t q[44];
t q[19];
cx q[49],q[24];
t q[17];
cx q[37],q[36];
t q[21];
t q[13];
t q[16];
t q[32];
t q[9];
cx q[12],q[8];
t q[39];
t q[6];
t q[29];
cx q[43],q[20];
cx q[3],q[38];
cx q[41],q[25];
t q[5];
t q[42];
t q[22];
cx q[27],q[34];
cx q[28],q[18];
cx q[50],q[15];
t q[0];
t q[30];
t q[1];
cx q[40],q[14];
t q[52];
t q[23];
t q[26];
cx q[33],q[7];
cx q[25],q[51];
t q[10];
t q[19];
t q[23];
t q[42];
cx q[26],q[49];
t q[31];
cx q[47],q[27];
cx q[18],q[17];
t q[35];
t q[41];
cx q[24],q[8];
t q[21];
t q[5];
t q[33];
t q[28];
t q[2];
cx q[52],q[13];
t q[0];
t q[29];
cx q[11],q[36];
cx q[7],q[9];
cx q[34],q[44];
t q[20];
cx q[38],q[48];
t q[14];
cx q[3],q[30];
t q[16];
t q[1];
cx q[22],q[4];
t q[15];
t q[45];
cx q[6],q[12];
t q[40];
cx q[46],q[50];
t q[43];
cx q[32],q[39];
t q[37];
cx q[45],q[7];
cx q[49],q[30];
t q[43];
cx q[46],q[28];
cx q[25],q[26];
cx q[48],q[2];
t q[17];
t q[4];
cx q[29],q[41];
t q[35];
cx q[38],q[51];
cx q[24],q[11];
t q[1];
t q[27];
cx q[15],q[33];
t q[52];
cx q[32],q[14];
cx q[19],q[6];
cx q[18],q[37];
t q[3];
t q[9];
cx q[36],q[21];
cx q[22],q[44];
t q[12];
cx q[31],q[5];
cx q[13],q[50];
t q[40];
cx q[34],q[42];
t q[0];
t q[39];
cx q[16],q[47];
t q[8];
cx q[20],q[23];
t q[10];
cx q[29],q[14];
t q[27];
cx q[21],q[17];
t q[35];
cx q[38],q[32];
t q[42];
t q[8];
t q[31];
t q[7];
cx q[3],q[48];
t q[9];
cx q[11],q[6];
cx q[46],q[18];
t q[30];
t q[41];
t q[26];
t q[24];
t q[0];
t q[25];
cx q[28],q[15];
cx q[19],q[39];
cx q[33],q[49];
cx q[40],q[20];
t q[37];
t q[22];
cx q[5],q[45];
t q[50];
cx q[12],q[2];
cx q[43],q[47];
t q[51];
t q[4];
cx q[36],q[13];
t q[10];
cx q[44],q[34];
cx q[1],q[52];
t q[23];
t q[16];
cx q[14],q[26];
t q[31];
cx q[42],q[10];
cx q[11],q[15];
t q[5];
t q[2];
cx q[32],q[35];
t q[38];
cx q[47],q[29];
t q[49];
t q[13];
cx q[30],q[44];
t q[39];
t q[25];
t q[45];
t q[27];
cx q[34],q[12];
cx q[17],q[33];
cx q[7],q[21];
t q[23];
t q[8];
cx q[24],q[36];
t q[43];
cx q[51],q[4];
t q[1];
cx q[41],q[46];
cx q[0],q[6];
cx q[28],q[3];
cx q[50],q[48];
cx q[40],q[18];
cx q[20],q[22];
cx q[37],q[52];
t q[19];
t q[9];
t q[16];
cx q[38],q[1];
cx q[30],q[52];
cx q[19],q[31];
cx q[44],q[35];
cx q[29],q[2];
t q[51];
t q[21];
t q[14];
cx q[48],q[24];
t q[23];
cx q[13],q[12];
t q[26];
cx q[37],q[41];
cx q[40],q[39];
t q[43];
t q[42];
t q[46];
cx q[28],q[47];
cx q[15],q[0];
cx q[3],q[10];
cx q[33],q[49];
t q[16];
t q[4];
t q[32];
cx q[34],q[9];
t q[25];
cx q[20],q[8];
t q[22];
t q[27];
cx q[17],q[36];
t q[18];
cx q[45],q[6];
t q[5];
t q[11];
cx q[50],q[7];
cx q[17],q[5];
cx q[52],q[38];
t q[18];
t q[0];
t q[24];
t q[34];
t q[37];
cx q[46],q[39];
t q[6];
cx q[19],q[50];
cx q[51],q[15];
cx q[9],q[11];
cx q[41],q[25];
t q[27];
cx q[31],q[35];
t q[23];
cx q[45],q[36];
t q[44];
t q[43];
t q[48];
t q[3];
t q[42];
t q[7];
cx q[4],q[49];
cx q[30],q[16];
cx q[32],q[29];
t q[13];
cx q[21],q[22];
t q[2];
cx q[47],q[8];
t q[14];
cx q[12],q[33];
cx q[26],q[20];
cx q[1],q[28];
cx q[40],q[10];
cx q[0],q[24];
t q[10];
t q[52];
cx q[20],q[17];
t q[41];
t q[35];
t q[46];
cx q[38],q[30];
cx q[40],q[32];
t q[39];
t q[23];
t q[44];
cx q[37],q[8];
t q[5];
cx q[27],q[2];
t q[50];
cx q[14],q[34];
t q[28];
t q[42];
cx q[9],q[31];
cx q[29],q[45];
cx q[1],q[36];
t q[7];
cx q[47],q[11];
cx q[48],q[13];
cx q[15],q[12];
t q[43];
t q[4];
cx q[16],q[51];
cx q[26],q[18];
cx q[21],q[6];
t q[22];
t q[49];
cx q[3],q[33];
cx q[25],q[19];
t q[1];
t q[46];
cx q[23],q[50];
t q[41];
cx q[15],q[38];
t q[47];
cx q[6],q[32];
t q[3];
cx q[12],q[45];
cx q[8],q[42];
cx q[48],q[52];
cx q[24],q[22];
t q[27];
cx q[37],q[25];
t q[26];
cx q[44],q[28];
cx q[5],q[0];
t q[30];
cx q[18],q[51];
cx q[11],q[21];
t q[34];
t q[17];
t q[40];
cx q[20],q[33];
t q[29];
t q[13];
t q[49];
t q[19];
t q[10];
cx q[2],q[16];
t q[31];
t q[7];
cx q[36],q[39];
t q[9];
t q[14];
t q[43];
cx q[35],q[4];
cx q[34],q[38];
t q[19];
cx q[40],q[21];
cx q[35],q[47];
cx q[16],q[30];
t q[6];
cx q[23],q[9];
t q[28];
t q[8];
t q[49];
t q[33];
cx q[48],q[44];
cx q[0],q[10];
t q[26];
t q[12];
cx q[7],q[11];
cx q[45],q[24];
cx q[43],q[37];
t q[13];
t q[15];
cx q[3],q[42];
cx q[41],q[5];
t q[2];
cx q[27],q[14];
cx q[52],q[20];
t q[29];
t q[32];
t q[17];
cx q[1],q[36];
t q[50];
cx q[18],q[31];
t q[22];
t q[51];
t q[4];
t q[25];
t q[46];
t q[39];
cx q[47],q[4];
cx q[33],q[16];
t q[2];
cx q[24],q[37];
t q[40];
t q[28];
cx q[14],q[19];
t q[12];
cx q[13],q[25];
cx q[41],q[6];
cx q[43],q[17];
cx q[1],q[36];
t q[30];
cx q[29],q[9];
cx q[7],q[27];
t q[49];
cx q[44],q[50];
t q[52];
cx q[18],q[15];
t q[22];
cx q[31],q[51];
cx q[0],q[35];
cx q[34],q[48];
cx q[3],q[45];
cx q[38],q[42];
cx q[39],q[26];
cx q[11],q[8];
t q[32];
cx q[5],q[20];
cx q[46],q[21];
cx q[23],q[10];
cx q[33],q[10];
cx q[15],q[32];
cx q[40],q[35];
cx q[24],q[41];
cx q[26],q[47];
t q[22];
t q[52];
t q[36];
t q[16];
t q[9];
cx q[0],q[28];
cx q[1],q[30];
cx q[2],q[19];
t q[29];
cx q[14],q[6];
cx q[3],q[12];
t q[17];
t q[18];
cx q[51],q[37];
cx q[13],q[44];
cx q[8],q[45];
t q[7];
cx q[38],q[11];
cx q[27],q[20];
cx q[31],q[42];
cx q[43],q[49];
cx q[4],q[34];
cx q[50],q[5];
cx q[39],q[25];
cx q[21],q[48];
cx q[23],q[46];
cx q[28],q[33];
cx q[6],q[13];
cx q[7],q[27];
t q[11];
t q[42];
t q[25];
t q[4];
cx q[18],q[16];
cx q[17],q[15];
cx q[37],q[29];
cx q[14],q[10];
t q[31];
t q[32];
t q[1];
cx q[44],q[8];
t q[48];
t q[19];
t q[43];
cx q[22],q[34];
t q[30];
cx q[0],q[49];
t q[36];
t q[41];
cx q[2],q[47];
t q[20];
t q[38];
cx q[46],q[9];
cx q[12],q[21];
cx q[52],q[35];
t q[23];
t q[45];
cx q[39],q[50];
t q[26];
cx q[40],q[5];
cx q[24],q[51];
t q[3];
t q[21];
t q[8];
cx q[45],q[51];
t q[24];
t q[43];
cx q[42],q[14];
cx q[3],q[47];
cx q[11],q[44];
t q[28];
cx q[37],q[30];
cx q[25],q[48];
cx q[29],q[50];
cx q[39],q[17];
t q[19];
t q[4];
cx q[7],q[36];
cx q[49],q[31];
t q[2];
t q[16];
cx q[18],q[32];
cx q[15],q[46];
cx q[26],q[1];
cx q[38],q[35];
cx q[9],q[12];
cx q[41],q[10];
t q[0];
t q[27];
cx q[23],q[20];
cx q[52],q[33];
t q[5];
t q[6];
t q[22];
cx q[13],q[34];
t q[40];
t q[23];
cx q[50],q[15];
t q[42];
cx q[2],q[16];
cx q[11],q[9];
t q[39];
t q[41];
cx q[47],q[21];
t q[13];
cx q[40],q[20];
cx q[43],q[36];
t q[1];
t q[51];
t q[32];
cx q[31],q[12];
cx q[5],q[46];
cx q[18],q[35];
cx q[14],q[37];
cx q[48],q[33];
t q[4];
t q[7];
cx q[34],q[28];
t q[0];
cx q[52],q[38];
cx q[25],q[44];
t q[45];
t q[26];
cx q[27],q[3];
cx q[6],q[8];
t q[24];
cx q[17],q[22];
t q[29];
t q[10];
cx q[19],q[30];
t q[49];
t q[17];
cx q[48],q[11];
cx q[44],q[27];
t q[35];
cx q[39],q[50];
t q[18];
cx q[29],q[0];
t q[6];
t q[9];
t q[3];
cx q[33],q[4];
t q[23];
cx q[38],q[28];
cx q[14],q[8];
cx q[37],q[51];
cx q[21],q[43];
cx q[26],q[49];
t q[32];
t q[52];
t q[1];
t q[36];
cx q[2],q[10];
t q[30];
cx q[46],q[25];
cx q[15],q[22];
t q[16];
t q[34];
cx q[47],q[13];
t q[31];
cx q[24],q[12];
t q[19];
cx q[45],q[20];
cx q[42],q[41];
t q[5];
t q[7];
t q[40];
cx q[4],q[52];
cx q[26],q[13];
t q[41];
cx q[48],q[34];
t q[31];
t q[6];
t q[43];
cx q[18],q[15];
cx q[49],q[37];
cx q[20],q[45];
t q[44];
cx q[33],q[11];
cx q[7],q[21];
cx q[14],q[9];
cx q[17],q[5];
cx q[28],q[42];
t q[50];
t q[38];
cx q[30],q[24];
t q[51];
cx q[3],q[36];
t q[46];
cx q[2],q[25];
t q[35];
t q[19];
cx q[10],q[32];
cx q[40],q[39];
cx q[47],q[23];
cx q[12],q[0];
cx q[1],q[27];
t q[16];
t q[22];
cx q[8],q[29];
cx q[20],q[17];
t q[49];
cx q[51],q[48];
cx q[2],q[1];
cx q[36],q[25];
t q[45];
t q[6];
cx q[37],q[11];
cx q[28],q[47];
cx q[32],q[16];
t q[13];
cx q[9],q[41];
cx q[43],q[5];
t q[0];
t q[44];
t q[7];
t q[24];
t q[50];
cx q[52],q[30];
cx q[31],q[22];
cx q[8],q[4];
cx q[3],q[33];
cx q[19],q[18];
t q[27];
cx q[46],q[23];
cx q[14],q[34];
cx q[42],q[26];
t q[35];
cx q[15],q[38];
cx q[29],q[12];
t q[10];
cx q[39],q[21];
t q[40];
t q[4];
cx q[5],q[25];
t q[48];
cx q[13],q[15];
cx q[32],q[50];
t q[12];
t q[28];
t q[45];
t q[8];
t q[9];
cx q[43],q[46];
t q[18];
t q[52];
t q[49];
t q[26];
t q[35];
t q[34];
t q[24];
cx q[7],q[40];
cx q[44],q[33];
cx q[21],q[17];
t q[47];
t q[19];
t q[10];
t q[23];
t q[22];
t q[2];
t q[41];
cx q[39],q[6];
cx q[36],q[27];
t q[0];
t q[20];
t q[38];
cx q[16],q[37];
cx q[14],q[31];
cx q[30],q[29];
cx q[51],q[42];
t q[11];
cx q[3],q[1];
cx q[47],q[39];
cx q[34],q[25];
t q[32];
t q[21];
t q[45];
t q[49];
cx q[35],q[3];
cx q[15],q[43];
cx q[12],q[10];
t q[28];
cx q[13],q[50];
cx q[5],q[4];
cx q[44],q[17];
t q[29];
cx q[8],q[26];
cx q[42],q[48];
cx q[37],q[7];
t q[46];
cx q[14],q[6];
t q[19];
t q[11];
cx q[38],q[30];
t q[23];
cx q[9],q[0];
t q[1];
cx q[22],q[51];
cx q[52],q[27];
cx q[2],q[36];
t q[20];
cx q[16],q[31];
cx q[40],q[33];
cx q[41],q[18];
t q[24];
cx q[16],q[7];
cx q[43],q[34];
t q[36];
t q[18];
cx q[2],q[41];
t q[45];
t q[11];
t q[51];
t q[9];
t q[37];
t q[6];
t q[33];
cx q[39],q[24];
cx q[40],q[10];
t q[13];
cx q[48],q[8];
cx q[14],q[31];
cx q[21],q[20];
t q[52];
cx q[4],q[46];
t q[38];
t q[47];
t q[5];
cx q[44],q[49];
cx q[35],q[28];
cx q[23],q[26];
t q[32];
t q[19];
t q[42];
t q[29];
cx q[50],q[0];
t q[12];
t q[27];
t q[1];
t q[22];
t q[25];
t q[30];
t q[3];
cx q[15],q[17];
t q[18];
cx q[38],q[8];
t q[5];
cx q[26],q[2];
cx q[42],q[36];
t q[32];
cx q[19],q[14];
t q[12];
t q[37];
t q[30];
cx q[39],q[20];
t q[33];
cx q[9],q[43];
t q[50];
t q[23];
cx q[27],q[51];
t q[22];
t q[0];
cx q[24],q[45];
cx q[34],q[25];
t q[4];
cx q[10],q[21];
cx q[44],q[49];
t q[29];
t q[31];
cx q[52],q[16];
cx q[15],q[28];
t q[40];
cx q[3],q[1];
t q[7];
cx q[35],q[46];
t q[11];
cx q[6],q[17];
cx q[47],q[13];
t q[41];
t q[48];
cx q[32],q[18];
t q[2];
cx q[11],q[34];
cx q[39],q[37];
t q[48];
cx q[46],q[13];
t q[52];
cx q[47],q[24];
cx q[3],q[29];
cx q[7],q[40];
t q[44];
cx q[0],q[1];
t q[10];
cx q[45],q[19];
cx q[41],q[50];
t q[8];
cx q[9],q[25];
t q[21];
t q[43];
cx q[6],q[51];
cx q[4],q[14];
cx q[27],q[35];
cx q[5],q[16];
cx q[26],q[15];
t q[22];
t q[42];
cx q[33],q[20];
cx q[36],q[12];
t q[17];
cx q[30],q[28];
t q[23];
cx q[49],q[38];
t q[31];
cx q[29],q[48];
cx q[13],q[39];
cx q[18],q[44];
cx q[19],q[8];
cx q[4],q[52];
t q[42];
t q[31];
t q[16];
cx q[14],q[40];
cx q[46],q[17];
t q[36];
t q[1];
t q[38];
t q[26];
cx q[25],q[43];
t q[45];
t q[50];
t q[0];
cx q[41],q[20];
t q[28];
cx q[24],q[12];
t q[47];
cx q[35],q[5];
t q[11];
cx q[9],q[21];
t q[34];
cx q[7],q[10];
t q[2];
cx q[27],q[37];
cx q[3],q[23];
t q[15];
t q[32];
cx q[51],q[49];
t q[22];
t q[33];
t q[6];
t q[30];
cx q[40],q[29];
cx q[9],q[11];
cx q[30],q[14];
t q[0];
cx q[32],q[49];
cx q[26],q[38];
cx q[34],q[18];
t q[39];
cx q[45],q[50];
t q[3];
t q[6];
t q[47];
cx q[41],q[22];
cx q[19],q[37];
cx q[52],q[1];
t q[13];
t q[42];
cx q[46],q[20];
cx q[8],q[48];
cx q[21],q[24];
t q[4];
t q[23];
cx q[2],q[28];
cx q[35],q[10];
cx q[17],q[31];
cx q[43],q[36];
cx q[16],q[51];
cx q[33],q[5];
cx q[27],q[12];
t q[15];
cx q[44],q[25];
t q[7];
t q[19];
cx q[12],q[45];
cx q[24],q[37];
t q[39];
t q[44];
cx q[22],q[47];
t q[10];
cx q[11],q[23];
t q[36];
t q[31];
cx q[48],q[29];
cx q[18],q[32];
cx q[46],q[14];
cx q[5],q[7];
t q[2];
cx q[17],q[21];
cx q[34],q[25];
t q[35];
cx q[49],q[50];
cx q[9],q[33];
cx q[26],q[1];
cx q[52],q[13];
t q[38];
cx q[30],q[20];
cx q[42],q[40];
t q[27];
t q[15];
cx q[51],q[3];
cx q[16],q[28];
t q[0];
t q[6];
t q[41];
cx q[4],q[43];
t q[8];
cx q[9],q[17];
t q[42];
t q[36];
cx q[32],q[2];
t q[0];
cx q[38],q[46];
t q[22];
cx q[51],q[13];
cx q[31],q[20];
t q[18];
cx q[43],q[6];
cx q[27],q[35];
t q[33];
t q[3];
cx q[14],q[44];
cx q[47],q[28];
cx q[1],q[50];
t q[52];
t q[34];
cx q[37],q[4];
cx q[40],q[24];
t q[10];
cx q[16],q[49];
cx q[39],q[25];
cx q[11],q[15];
t q[12];
cx q[30],q[26];
cx q[45],q[48];
t q[23];
t q[5];
cx q[8],q[7];
t q[21];
cx q[29],q[41];
t q[19];
cx q[2],q[46];
cx q[11],q[4];
t q[16];
t q[28];
t q[40];
t q[7];
cx q[0],q[32];
t q[23];
t q[45];
cx q[15],q[41];
cx q[50],q[34];
t q[12];
cx q[49],q[30];
t q[24];
cx q[9],q[48];
cx q[43],q[14];
t q[29];
t q[6];
t q[47];
t q[26];
cx q[31],q[33];
t q[8];
t q[52];
cx q[39],q[22];
t q[3];
t q[21];
cx q[17],q[44];
cx q[20],q[19];
t q[18];
cx q[13],q[1];
cx q[10],q[38];
cx q[5],q[51];
cx q[42],q[36];
t q[27];
t q[25];
t q[37];
t q[35];
cx q[36],q[34];
cx q[5],q[37];
t q[32];
cx q[52],q[8];
cx q[41],q[20];
cx q[0],q[25];
cx q[10],q[31];
cx q[1],q[35];
t q[19];
t q[27];
cx q[16],q[2];
cx q[24],q[48];
cx q[15],q[17];
cx q[7],q[11];
cx q[4],q[49];
cx q[21],q[28];
t q[39];
cx q[13],q[44];
cx q[33],q[51];
cx q[6],q[3];
t q[22];
t q[12];
t q[30];
cx q[50],q[40];
cx q[43],q[38];
cx q[18],q[46];
t q[9];
t q[47];
t q[29];
t q[23];
t q[14];
t q[42];
cx q[45],q[26];
t q[4];
cx q[27],q[49];
cx q[19],q[41];
t q[10];
t q[43];
cx q[22],q[42];
t q[52];
cx q[39],q[30];
t q[47];
t q[38];
cx q[48],q[45];
t q[44];
cx q[23],q[18];
t q[28];
cx q[21],q[15];
t q[50];
cx q[13],q[20];
t q[46];
t q[34];
t q[24];
cx q[37],q[11];
t q[0];
cx q[31],q[32];
cx q[8],q[14];
t q[9];
t q[25];
t q[12];
t q[3];
cx q[5],q[26];
cx q[51],q[33];
t q[16];
cx q[1],q[17];
t q[7];
t q[40];
cx q[2],q[36];
t q[35];
t q[29];
t q[6];
cx q[11],q[27];
cx q[34],q[3];
t q[17];
t q[4];
t q[41];
cx q[10],q[32];
t q[30];
t q[28];
t q[13];
cx q[7],q[38];
t q[14];
cx q[40],q[12];
cx q[21],q[23];
t q[51];
t q[50];
cx q[39],q[37];
cx q[19],q[31];
cx q[22],q[0];
cx q[5],q[18];
cx q[9],q[49];
t q[46];
cx q[2],q[26];
t q[44];
cx q[25],q[45];
cx q[35],q[29];
cx q[24],q[48];
cx q[15],q[33];
cx q[42],q[8];
cx q[43],q[1];
cx q[52],q[16];
t q[20];
t q[6];
cx q[47],q[36];
t q[48];
cx q[36],q[39];
t q[12];
t q[34];
t q[25];
t q[30];
t q[41];
cx q[1],q[31];
cx q[17],q[11];
cx q[15],q[0];
cx q[51],q[26];
cx q[27],q[37];
cx q[4],q[46];
cx q[35],q[42];
t q[3];
t q[43];
cx q[47],q[10];
cx q[52],q[22];
cx q[28],q[2];
cx q[24],q[23];
cx q[6],q[14];
t q[40];
t q[29];
t q[20];
cx q[7],q[32];
t q[19];
cx q[9],q[50];
cx q[45],q[38];
cx q[5],q[33];
cx q[49],q[18];
t q[13];
t q[21];
cx q[44],q[16];
t q[8];
t q[6];
t q[52];
t q[8];
cx q[35],q[43];
cx q[25],q[44];
t q[42];
cx q[3],q[37];
cx q[29],q[51];
cx q[34],q[30];
cx q[0],q[4];
cx q[11],q[12];
cx q[41],q[9];
cx q[46],q[40];
t q[16];
cx q[2],q[36];
cx q[48],q[47];
t q[15];
cx q[7],q[17];
cx q[13],q[14];
cx q[23],q[50];
cx q[31],q[39];
cx q[26],q[24];
t q[18];
cx q[38],q[10];
t q[33];
cx q[22],q[28];
cx q[32],q[21];
t q[45];
cx q[19],q[20];
cx q[5],q[27];
cx q[1],q[49];
cx q[27],q[45];
cx q[49],q[52];
t q[33];
cx q[23],q[10];
cx q[42],q[21];
t q[5];
cx q[25],q[48];
t q[12];
cx q[41],q[0];
cx q[26],q[3];
cx q[34],q[8];
cx q[24],q[51];
t q[18];
t q[9];
t q[38];
t q[35];
t q[6];
t q[7];
t q[44];
t q[4];
t q[14];
t q[11];
t q[50];
cx q[36],q[47];
t q[39];
cx q[1],q[28];
t q[13];
cx q[37],q[15];
t q[40];
cx q[31],q[32];
cx q[2],q[30];
t q[43];
t q[46];
t q[20];
t q[19];
cx q[17],q[22];
t q[16];
t q[29];
cx q[12],q[15];
t q[19];
cx q[31],q[30];
cx q[38],q[40];
t q[5];
t q[44];
t q[43];
cx q[9],q[14];
cx q[18],q[4];
cx q[36],q[22];
t q[47];
t q[52];
t q[32];
t q[21];
cx q[27],q[2];
t q[46];
cx q[51],q[16];
t q[48];
t q[35];
t q[34];
cx q[20],q[29];
cx q[8],q[23];
t q[50];
t q[26];
cx q[41],q[28];
cx q[17],q[10];
t q[11];
t q[39];
t q[37];
t q[42];
cx q[0],q[24];
t q[3];
cx q[13],q[49];
t q[45];
t q[1];
t q[6];
t q[25];
t q[7];
t q[33];
cx q[14],q[22];
t q[43];
t q[32];
cx q[42],q[12];
t q[44];
t q[1];
cx q[0],q[20];
cx q[23],q[8];
cx q[41],q[46];
cx q[9],q[16];
t q[2];
cx q[50],q[18];
cx q[28],q[33];
t q[52];
t q[38];
t q[39];
t q[5];
cx q[27],q[35];
t q[36];
cx q[25],q[51];
t q[7];
cx q[49],q[3];
t q[21];
cx q[37],q[15];
cx q[40],q[31];
cx q[19],q[6];
t q[24];
cx q[10],q[47];
t q[45];
cx q[30],q[29];
t q[17];
cx q[34],q[11];
t q[48];
cx q[13],q[26];
t q[4];
t q[13];
cx q[11],q[21];
t q[12];
cx q[17],q[4];
t q[30];
cx q[40],q[19];
cx q[27],q[44];
cx q[36],q[29];
t q[45];
t q[16];
t q[5];
t q[15];
cx q[35],q[37];
cx q[50],q[39];
t q[47];
cx q[8],q[46];
cx q[18],q[3];
cx q[9],q[51];
cx q[26],q[32];
t q[43];
cx q[31],q[28];
t q[7];
t q[6];
cx q[1],q[24];
cx q[33],q[14];
t q[20];
t q[10];
t q[25];
cx q[38],q[42];
t q[41];
t q[2];
t q[22];
cx q[52],q[34];
t q[48];
t q[23];
cx q[49],q[0];
cx q[0],q[52];
cx q[19],q[39];
t q[44];
t q[33];
cx q[51],q[7];
t q[4];
t q[48];
cx q[28],q[26];
cx q[13],q[2];
cx q[43],q[9];
cx q[30],q[12];
cx q[49],q[16];
t q[18];
cx q[22],q[5];
t q[38];
t q[8];
t q[20];
cx q[10],q[17];
cx q[1],q[36];
t q[31];
t q[15];
t q[32];
t q[34];
cx q[21],q[42];
t q[27];
cx q[25],q[35];
cx q[14],q[50];
cx q[47],q[6];
cx q[40],q[3];
t q[41];
cx q[11],q[23];
cx q[46],q[45];
cx q[29],q[37];
t q[24];
t q[33];
cx q[39],q[14];
t q[29];
t q[32];
cx q[15],q[7];
cx q[49],q[30];
t q[11];
t q[3];
t q[0];
cx q[20],q[34];
t q[16];
t q[50];
t q[10];
t q[46];
cx q[13],q[51];
cx q[41],q[36];
t q[23];
t q[27];
t q[2];
cx q[18],q[24];
t q[37];
t q[8];
cx q[9],q[38];
cx q[48],q[25];
t q[4];
t q[17];
cx q[19],q[1];
t q[21];
t q[26];
t q[12];
cx q[47],q[35];
cx q[40],q[6];
t q[43];
cx q[28],q[52];
cx q[22],q[31];
t q[42];
t q[5];
t q[45];
t q[44];
t q[28];
cx q[22],q[31];
t q[35];
t q[52];
cx q[19],q[34];
t q[25];
t q[10];
t q[1];
t q[27];
cx q[29],q[26];
t q[23];
t q[48];
t q[49];
cx q[4],q[0];
cx q[9],q[20];
t q[12];
t q[51];
cx q[15],q[47];
cx q[5],q[11];
t q[45];
cx q[21],q[14];
t q[38];
t q[30];
t q[16];
t q[13];
cx q[6],q[8];
t q[41];
t q[32];
t q[50];
cx q[3],q[42];
cx q[33],q[43];
t q[36];
t q[46];
cx q[44],q[24];
t q[40];
t q[37];
cx q[2],q[7];
t q[17];
cx q[39],q[18];
t q[12];
t q[3];
t q[7];
cx q[28],q[25];
t q[51];
cx q[44],q[1];
t q[50];
t q[37];
t q[33];
t q[46];
t q[45];
cx q[2],q[38];
t q[47];
cx q[9],q[15];
t q[42];
t q[49];
t q[11];
t q[22];
cx q[14],q[18];
t q[24];
cx q[34],q[6];
cx q[30],q[43];
cx q[4],q[10];
t q[39];
cx q[29],q[17];
t q[27];
t q[31];
t q[40];
cx q[41],q[48];
t q[5];
t q[23];
t q[52];
cx q[32],q[16];
t q[13];
t q[20];
cx q[35],q[19];
t q[8];
cx q[26],q[36];
t q[21];
t q[0];
t q[47];
cx q[2],q[34];
cx q[21],q[46];
t q[14];
cx q[27],q[7];
cx q[6],q[37];
cx q[38],q[39];
t q[20];
t q[42];
t q[51];
cx q[22],q[31];
t q[5];
t q[23];
t q[43];
t q[48];
cx q[15],q[8];
cx q[18],q[16];
t q[25];
cx q[1],q[28];
cx q[41],q[12];
t q[52];
t q[9];
t q[4];
t q[40];
t q[33];
cx q[26],q[29];
t q[35];
t q[36];
t q[32];
cx q[11],q[30];
cx q[45],q[0];
cx q[49],q[24];
t q[13];
t q[17];
cx q[50],q[3];
t q[44];
cx q[10],q[19];
cx q[1],q[17];
cx q[13],q[50];
t q[10];
t q[7];
cx q[4],q[29];
cx q[15],q[33];
t q[24];
cx q[41],q[49];
t q[8];
cx q[25],q[32];
cx q[12],q[35];
t q[5];
cx q[16],q[38];
cx q[44],q[39];
cx q[18],q[27];
cx q[46],q[22];
t q[6];
cx q[11],q[45];
cx q[36],q[9];
t q[47];
cx q[21],q[0];
cx q[14],q[34];
cx q[51],q[37];
t q[40];
t q[2];
t q[48];
t q[30];
cx q[42],q[19];
cx q[20],q[31];
cx q[26],q[52];
t q[43];
cx q[23],q[3];
t q[28];
cx q[12],q[14];
cx q[39],q[7];
cx q[50],q[23];
t q[10];
t q[3];
cx q[0],q[49];
t q[33];
cx q[1],q[8];
t q[42];
cx q[38],q[52];
t q[34];
t q[47];
t q[37];
t q[2];
cx q[16],q[28];
cx q[13],q[17];
t q[22];
t q[19];
cx q[40],q[43];
cx q[51],q[30];
t q[29];
t q[11];
t q[9];
t q[44];
t q[25];
cx q[46],q[4];
t q[36];
t q[45];
cx q[6],q[27];
cx q[5],q[35];
cx q[41],q[15];
t q[48];
cx q[21],q[20];
cx q[24],q[26];
t q[18];
t q[31];
t q[32];
t q[23];
t q[34];
t q[20];
t q[10];
cx q[35],q[2];
cx q[3],q[15];
cx q[28],q[47];
cx q[48],q[7];
t q[45];
cx q[29],q[40];
t q[26];
cx q[0],q[13];
cx q[49],q[37];
t q[12];
t q[1];
t q[14];
t q[4];
t q[18];
t q[6];
cx q[44],q[11];
cx q[52],q[27];
t q[16];
t q[24];
t q[39];
cx q[42],q[32];
t q[25];
t q[21];
cx q[9],q[30];
cx q[41],q[38];
t q[5];
t q[17];
cx q[50],q[22];
t q[51];
t q[33];
cx q[8],q[46];
t q[19];
cx q[31],q[43];
t q[36];
cx q[47],q[39];
t q[18];
t q[36];
t q[45];
t q[22];
t q[42];
t q[8];
t q[25];
cx q[23],q[49];
cx q[26],q[46];
t q[13];
t q[12];
t q[6];
t q[0];
cx q[24],q[10];
cx q[14],q[3];
cx q[21],q[52];
t q[44];
t q[41];
t q[28];
cx q[51],q[48];
t q[16];
t q[27];
cx q[19],q[20];
cx q[9],q[2];
t q[5];
t q[15];
cx q[1],q[29];
cx q[30],q[33];
t q[31];
t q[4];
cx q[50],q[11];
t q[35];
cx q[40],q[43];
cx q[17],q[37];
cx q[34],q[7];
cx q[38],q[32];
t q[13];
t q[11];
cx q[48],q[40];
cx q[9],q[50];
t q[24];
t q[28];
t q[34];
cx q[32],q[17];
t q[36];
t q[47];
t q[49];
cx q[44],q[1];
t q[37];
t q[42];
cx q[5],q[10];
t q[16];
cx q[8],q[23];
t q[35];
t q[15];
t q[30];
t q[0];
t q[25];
t q[43];
cx q[22],q[38];
t q[4];
t q[45];
t q[7];
t q[52];
cx q[21],q[18];
t q[51];
cx q[3],q[46];
t q[14];
cx q[39],q[41];
cx q[6],q[27];
t q[29];
t q[12];
cx q[26],q[31];
cx q[2],q[33];
t q[19];
t q[20];
cx q[12],q[47];
t q[44];
cx q[41],q[26];
cx q[49],q[7];
t q[0];
cx q[2],q[46];
t q[15];
t q[52];
t q[22];
t q[13];
t q[27];
t q[19];
cx q[28],q[3];
t q[33];
t q[42];
cx q[18],q[21];
t q[51];
t q[48];
cx q[29],q[34];
cx q[30],q[25];
cx q[8],q[11];
cx q[16],q[4];
cx q[14],q[10];
t q[37];
cx q[40],q[23];
t q[20];
cx q[17],q[1];
t q[45];
cx q[24],q[6];
cx q[39],q[9];
t q[36];
cx q[5],q[35];
t q[38];
t q[50];
cx q[43],q[31];
t q[32];
t q[7];
t q[27];
cx q[32],q[43];
t q[33];
cx q[42],q[15];
cx q[45],q[37];
cx q[50],q[19];
t q[51];
cx q[39],q[2];
t q[22];
t q[47];
cx q[14],q[16];
cx q[28],q[24];
cx q[41],q[1];
t q[49];
cx q[29],q[9];
t q[18];
t q[4];
cx q[0],q[3];
t q[52];
cx q[36],q[38];
t q[34];
t q[23];
cx q[6],q[21];
cx q[44],q[17];
cx q[40],q[5];
t q[48];
t q[13];
t q[26];
cx q[20],q[10];
t q[46];
t q[25];
cx q[11],q[35];
t q[30];
t q[8];
cx q[12],q[31];
t q[46];
cx q[18],q[17];
t q[30];
t q[47];
cx q[3],q[35];
t q[14];
t q[43];
t q[6];
t q[34];
t q[5];
t q[15];
cx q[11],q[23];
t q[13];
t q[37];
cx q[7],q[52];
cx q[22],q[41];
t q[27];
cx q[32],q[31];
t q[26];
cx q[36],q[40];
cx q[45],q[28];
t q[49];
t q[16];
t q[4];
t q[24];
t q[20];
cx q[33],q[9];
t q[0];
cx q[10],q[2];
t q[51];
cx q[25],q[39];
t q[42];
t q[50];
t q[8];
cx q[1],q[19];
cx q[21],q[12];
t q[38];
cx q[44],q[29];
t q[48];
cx q[46],q[49];
t q[4];
t q[39];
cx q[20],q[41];
t q[35];
cx q[7],q[0];
t q[42];
t q[40];
cx q[13],q[21];
t q[22];
t q[34];
t q[27];
t q[48];
cx q[6],q[44];
cx q[11],q[16];
t q[50];
t q[18];
cx q[5],q[28];
t q[2];
cx q[9],q[3];
t q[23];
cx q[43],q[30];
t q[36];
cx q[17],q[26];
t q[10];
cx q[8],q[37];
cx q[14],q[1];
cx q[31],q[29];
t q[19];
cx q[45],q[24];
t q[25];
cx q[52],q[12];
t q[51];
t q[33];
cx q[47],q[38];
cx q[15],q[32];
t q[10];
t q[41];
cx q[37],q[44];
cx q[50],q[20];
cx q[15],q[33];
cx q[3],q[27];
t q[36];
t q[46];
cx q[23],q[40];
cx q[25],q[0];
t q[35];
cx q[24],q[52];
t q[28];
t q[26];
t q[43];
cx q[13],q[42];
t q[29];
t q[8];
t q[11];
cx q[7],q[16];
cx q[31],q[38];
t q[9];
cx q[5],q[17];
cx q[32],q[30];
t q[19];
cx q[45],q[22];
t q[18];
t q[14];
t q[12];
cx q[34],q[51];
t q[4];
cx q[39],q[2];
t q[49];
cx q[48],q[6];
cx q[47],q[1];
t q[21];
t q[9];
t q[28];
cx q[37],q[30];
cx q[19],q[11];
cx q[50],q[12];
t q[48];
cx q[23],q[26];
cx q[51],q[47];
t q[46];
cx q[6],q[32];
t q[18];
cx q[4],q[2];
t q[0];
cx q[5],q[33];
t q[16];
cx q[40],q[17];
cx q[15],q[8];
t q[31];
cx q[45],q[14];
cx q[21],q[29];
cx q[27],q[24];
cx q[39],q[44];
cx q[35],q[41];
cx q[20],q[42];
t q[13];
cx q[10],q[52];
t q[38];
t q[43];
t q[1];
cx q[22],q[36];
t q[7];
cx q[3],q[34];
cx q[49],q[25];
cx q[7],q[16];
t q[1];
t q[32];
cx q[0],q[29];
t q[31];
cx q[26],q[19];
cx q[33],q[14];
t q[42];
cx q[51],q[44];
cx q[41],q[23];
t q[35];
t q[4];
t q[48];
t q[25];
cx q[47],q[11];
t q[20];
cx q[21],q[24];
t q[8];
cx q[13],q[39];
cx q[3],q[5];
t q[34];
t q[22];
cx q[40],q[10];
t q[38];
cx q[27],q[15];
cx q[52],q[28];
t q[45];
cx q[18],q[2];
cx q[12],q[36];
cx q[50],q[49];
cx q[46],q[37];
t q[43];
t q[17];
t q[9];
cx q[30],q[6];
t q[47];
cx q[43],q[45];
t q[9];
cx q[18],q[23];
cx q[27],q[31];
cx q[0],q[3];
t q[44];
cx q[15],q[29];
t q[35];
t q[1];
t q[6];
t q[52];
cx q[17],q[42];
t q[30];
cx q[40],q[16];
t q[48];
t q[34];
cx q[36],q[11];
cx q[38],q[4];
cx q[51],q[25];
t q[28];
cx q[20],q[39];
cx q[32],q[26];
cx q[14],q[37];
cx q[49],q[7];
t q[5];
cx q[12],q[8];
cx q[10],q[50];
t q[46];
t q[2];
cx q[33],q[13];
t q[41];
cx q[24],q[19];
cx q[21],q[22];
t q[0];
cx q[36],q[12];
t q[22];
t q[28];
t q[14];
t q[3];
cx q[13],q[39];
cx q[42],q[34];
cx q[1],q[45];
cx q[29],q[31];
cx q[16],q[10];
cx q[15],q[7];
cx q[24],q[8];
t q[19];
t q[6];
cx q[4],q[32];
t q[18];
t q[23];
t q[49];
cx q[17],q[20];
t q[9];
t q[48];
t q[27];
cx q[44],q[38];
t q[26];
cx q[21],q[40];
t q[50];
t q[41];
cx q[52],q[35];
cx q[37],q[47];
t q[33];
t q[30];
cx q[46],q[11];
cx q[43],q[51];
t q[2];
t q[5];
t q[25];
t q[13];
t q[47];
cx q[36],q[39];
t q[48];
cx q[11],q[33];
cx q[12],q[41];
t q[5];
t q[19];
t q[24];
t q[2];
t q[10];
t q[28];
cx q[18],q[29];
t q[38];
cx q[30],q[0];
t q[31];
t q[40];
cx q[23],q[37];
cx q[16],q[27];
t q[44];
t q[46];
cx q[34],q[21];
t q[14];
cx q[8],q[22];
cx q[52],q[6];
t q[49];
t q[3];
t q[42];
cx q[45],q[4];
t q[15];
cx q[17],q[26];
cx q[51],q[1];
cx q[35],q[32];
t q[9];
cx q[20],q[50];
t q[7];
cx q[43],q[25];
cx q[31],q[7];
cx q[40],q[6];
cx q[5],q[13];
t q[12];
t q[4];
t q[27];
t q[20];
cx q[52],q[39];
cx q[26],q[25];
t q[8];
t q[23];
t q[30];
t q[11];
cx q[38],q[2];
t q[28];
t q[1];
t q[33];
t q[21];
t q[10];
cx q[29],q[36];
cx q[15],q[16];
cx q[19],q[24];
cx q[49],q[32];
t q[47];
t q[45];
t q[42];
cx q[17],q[3];
cx q[51],q[44];
t q[9];
cx q[43],q[18];
cx q[37],q[35];
cx q[14],q[50];
t q[46];
cx q[48],q[34];
cx q[41],q[0];
t q[22];
t q[50];
cx q[3],q[14];
cx q[22],q[9];
cx q[8],q[51];
t q[36];
cx q[13],q[12];
t q[11];
cx q[16],q[28];
t q[26];
cx q[35],q[7];
t q[40];
cx q[47],q[5];
cx q[33],q[37];
cx q[49],q[4];
t q[29];
t q[6];
t q[10];
t q[25];
t q[32];
t q[2];
t q[19];
t q[38];
cx q[31],q[41];
cx q[42],q[18];
t q[20];
t q[34];
t q[48];
cx q[39],q[0];
cx q[17],q[21];
cx q[27],q[52];
t q[1];
t q[23];
cx q[45],q[44];
t q[15];
cx q[43],q[30];
cx q[24],q[46];
t q[31];
cx q[26],q[12];
t q[3];
cx q[38],q[48];
t q[34];
t q[5];
t q[52];
t q[43];
cx q[7],q[0];
t q[33];
cx q[10],q[45];
t q[41];
t q[36];
t q[47];
cx q[17],q[8];
cx q[19],q[49];
t q[30];
t q[9];
cx q[24],q[11];
t q[40];
t q[6];
cx q[18],q[14];
cx q[27],q[21];
cx q[15],q[28];
cx q[25],q[50];
t q[20];
cx q[16],q[22];
t q[13];
cx q[37],q[46];
cx q[2],q[42];
cx q[39],q[51];
t q[23];
t q[1];
t q[44];
cx q[29],q[4];
cx q[32],q[35];
cx q[28],q[23];
t q[38];
cx q[51],q[35];
t q[31];
cx q[48],q[14];
t q[30];
cx q[10],q[47];
cx q[11],q[49];
t q[5];
t q[32];
cx q[4],q[29];
t q[22];
t q[52];
cx q[20],q[26];
t q[33];
t q[8];
t q[43];
cx q[18],q[21];
cx q[46],q[19];
cx q[2],q[15];
t q[50];
cx q[37],q[1];
cx q[27],q[42];
t q[24];
t q[17];
cx q[12],q[36];
t q[41];
t q[6];
t q[39];
t q[40];
cx q[34],q[25];
t q[3];
t q[9];
cx q[7],q[0];
cx q[44],q[16];
t q[45];
t q[13];
t q[36];
t q[24];
cx q[50],q[21];
cx q[22],q[34];
t q[8];
cx q[18],q[49];
cx q[6],q[47];
cx q[31],q[20];
t q[28];
t q[33];
t q[30];
t q[41];
t q[35];
t q[40];
t q[25];
t q[3];
cx q[29],q[9];
cx q[17],q[32];
t q[42];
t q[4];
cx q[0],q[37];
cx q[13],q[48];
cx q[38],q[11];
t q[16];
t q[12];
cx q[15],q[14];
t q[7];
t q[2];
t q[39];
cx q[26],q[5];
t q[23];
cx q[27],q[46];
cx q[19],q[52];
cx q[1],q[10];
cx q[43],q[44];
t q[51];
t q[45];
cx q[35],q[25];
t q[41];
t q[44];
cx q[12],q[30];
t q[10];
t q[39];
t q[6];
cx q[16],q[33];
cx q[27],q[48];
cx q[49],q[50];
t q[31];
cx q[14],q[46];
t q[8];
cx q[34],q[13];
t q[11];
t q[36];
t q[43];
t q[28];
t q[38];
cx q[23],q[20];
t q[2];
cx q[1],q[19];
cx q[18],q[22];
t q[47];
cx q[32],q[21];
t q[0];
cx q[9],q[15];
cx q[52],q[37];
cx q[7],q[3];
t q[29];
t q[5];
cx q[45],q[4];
cx q[26],q[40];
t q[17];
cx q[24],q[42];
t q[51];
t q[16];
t q[9];
t q[2];
cx q[27],q[28];
t q[4];
cx q[6],q[1];
t q[49];
cx q[38],q[5];
t q[43];
cx q[32],q[45];
cx q[50],q[19];
t q[36];
t q[39];
t q[14];
cx q[25],q[47];
cx q[24],q[12];
t q[44];
cx q[10],q[34];
t q[21];
cx q[15],q[37];
cx q[29],q[3];
cx q[41],q[26];
t q[18];
cx q[31],q[51];
t q[17];
t q[7];
cx q[52],q[23];
cx q[0],q[13];
t q[11];
t q[30];
cx q[22],q[48];
cx q[46],q[42];
cx q[8],q[33];
t q[40];
cx q[20],q[35];
cx q[38],q[28];
t q[26];
t q[14];
cx q[41],q[9];
t q[6];
t q[47];
cx q[11],q[42];
t q[2];
t q[23];
t q[3];
t q[31];
cx q[49],q[27];
cx q[7],q[50];
cx q[29],q[32];
t q[34];
cx q[17],q[0];
cx q[48],q[5];
cx q[43],q[35];
t q[36];
cx q[20],q[45];
t q[21];
cx q[1],q[44];
t q[22];
cx q[15],q[37];
t q[24];
cx q[39],q[19];
t q[18];
t q[52];
t q[8];
cx q[12],q[51];
cx q[25],q[30];
t q[13];
t q[40];
t q[46];
cx q[16],q[33];
cx q[10],q[4];
cx q[13],q[11];
t q[25];
t q[50];
cx q[1],q[14];
t q[15];
t q[12];
t q[30];
t q[52];
cx q[4],q[42];
t q[7];
t q[10];
cx q[45],q[23];
cx q[21],q[16];
t q[46];
cx q[40],q[39];
t q[26];
cx q[27],q[41];
t q[28];
t q[0];
cx q[48],q[9];
cx q[37],q[47];
cx q[31],q[5];
t q[22];
cx q[51],q[44];
cx q[8],q[18];
cx q[32],q[2];
cx q[20],q[33];
t q[35];
cx q[43],q[24];
cx q[6],q[17];
t q[34];
t q[36];
cx q[29],q[19];
cx q[3],q[38];
t q[49];
t q[45];
cx q[28],q[42];
cx q[44],q[11];
cx q[30],q[2];
t q[40];
t q[0];
cx q[38],q[14];
t q[10];
t q[49];
cx q[47],q[43];
t q[34];
cx q[27],q[37];
cx q[6],q[5];
cx q[21],q[35];
cx q[3],q[12];
t q[24];
cx q[26],q[17];
cx q[39],q[16];
cx q[52],q[36];
cx q[23],q[4];
t q[48];
t q[22];
cx q[19],q[25];
t q[7];
t q[33];
t q[9];
t q[20];
t q[31];
t q[1];
t q[32];
t q[29];
cx q[18],q[15];
cx q[13],q[41];
cx q[8],q[51];
t q[50];
t q[46];
t q[21];
t q[10];
cx q[52],q[3];
cx q[35],q[0];
t q[11];
t q[26];
t q[9];
t q[12];
t q[45];
cx q[14],q[39];
t q[32];
t q[18];
cx q[19],q[47];
cx q[36],q[2];
cx q[33],q[4];
t q[51];
cx q[15],q[7];
cx q[30],q[34];
t q[24];
cx q[5],q[37];
t q[44];
cx q[40],q[43];
t q[17];
cx q[22],q[16];
cx q[49],q[50];
cx q[8],q[42];
t q[13];
cx q[27],q[48];
t q[20];
cx q[38],q[1];
t q[28];
t q[6];
t q[29];
cx q[46],q[25];
cx q[41],q[23];
t q[31];
cx q[5],q[29];
cx q[51],q[17];
t q[35];
t q[44];
t q[23];
t q[45];
cx q[12],q[8];
cx q[21],q[1];
t q[6];
t q[25];
t q[34];
cx q[39],q[13];
t q[52];
cx q[48],q[43];
cx q[49],q[18];
t q[10];
t q[26];
cx q[32],q[46];
cx q[9],q[24];
cx q[11],q[19];
cx q[30],q[27];
cx q[47],q[28];
t q[37];
t q[14];
t q[0];
t q[16];
cx q[33],q[2];
cx q[38],q[22];
cx q[20],q[7];
t q[31];
cx q[42],q[40];
t q[36];
cx q[15],q[3];
cx q[50],q[41];
t q[4];
t q[6];
t q[0];
cx q[43],q[48];
cx q[37],q[31];
t q[39];
t q[35];
cx q[28],q[52];
cx q[46],q[8];
t q[21];
cx q[2],q[40];
t q[15];
cx q[4],q[49];
t q[24];
t q[51];
t q[3];
cx q[13],q[50];
cx q[17],q[47];
t q[20];
t q[12];
cx q[11],q[26];
t q[36];
t q[33];
t q[30];
cx q[1],q[25];
cx q[27],q[23];
cx q[45],q[22];
t q[10];
t q[34];
t q[19];
cx q[38],q[18];
t q[9];
t q[32];
t q[29];
t q[7];
cx q[14],q[41];
cx q[44],q[5];
cx q[42],q[16];
t q[43];
t q[15];
cx q[18],q[24];
cx q[30],q[40];
cx q[2],q[6];
cx q[23],q[10];
cx q[29],q[38];
t q[46];
cx q[25],q[49];
cx q[3],q[28];
t q[12];
cx q[22],q[11];
t q[8];
t q[42];
t q[47];
cx q[50],q[17];
cx q[16],q[5];
cx q[19],q[14];
cx q[36],q[41];
t q[35];
t q[4];
cx q[0],q[52];
cx q[34],q[45];
cx q[1],q[37];
cx q[39],q[31];
cx q[9],q[33];
t q[51];
t q[26];
t q[27];
t q[44];
cx q[32],q[13];
cx q[21],q[7];
t q[20];
t q[48];
cx q[6],q[32];
t q[28];
t q[29];
t q[26];
t q[5];
cx q[16],q[48];
t q[1];
cx q[36],q[13];
t q[11];
cx q[15],q[51];
t q[40];
cx q[50],q[24];
t q[17];
cx q[43],q[22];
t q[41];
cx q[42],q[33];
cx q[35],q[45];
cx q[46],q[14];
t q[12];
t q[34];
t q[27];
t q[38];
t q[20];
t q[52];
cx q[9],q[37];
t q[31];
cx q[30],q[7];
cx q[8],q[23];
cx q[10],q[44];
t q[21];
t q[49];
cx q[4],q[47];
t q[3];
cx q[25],q[18];
t q[39];
t q[2];
t q[19];
t q[0];
cx q[40],q[38];
cx q[12],q[32];
t q[7];
cx q[0],q[6];
t q[28];
t q[41];
t q[11];
t q[8];
t q[26];
t q[21];
t q[48];
cx q[31],q[18];
cx q[46],q[49];
t q[33];
cx q[43],q[24];
cx q[5],q[50];
t q[9];
cx q[39],q[22];
cx q[23],q[42];
t q[2];
cx q[25],q[14];
cx q[30],q[34];
t q[17];
cx q[51],q[15];
t q[29];
cx q[13],q[36];
cx q[10],q[3];
t q[35];
cx q[16],q[47];
t q[27];
t q[44];
cx q[52],q[1];
t q[4];
cx q[20],q[19];
cx q[37],q[45];
cx q[44],q[7];
cx q[26],q[27];
cx q[20],q[50];
t q[11];
t q[3];
t q[36];
cx q[33],q[5];
t q[21];
t q[51];
t q[13];
cx q[17],q[49];
t q[1];
cx q[52],q[8];
cx q[45],q[42];
cx q[32],q[12];
t q[19];
t q[14];
cx q[4],q[39];
cx q[29],q[23];
t q[15];
t q[28];
cx q[18],q[25];
cx q[2],q[48];
cx q[31],q[34];
t q[30];
t q[38];
t q[10];
t q[6];
cx q[46],q[40];
cx q[35],q[0];
cx q[9],q[24];
cx q[22],q[43];
t q[47];
t q[41];
t q[37];
t q[16];
t q[36];
t q[48];
t q[23];
t q[41];
t q[26];
t q[15];
t q[22];
cx q[34],q[44];
t q[40];
t q[25];
cx q[27],q[42];
cx q[1],q[4];
t q[5];
cx q[3],q[38];
cx q[33],q[30];
t q[47];
cx q[13],q[6];
cx q[8],q[18];
cx q[20],q[52];
cx q[49],q[39];
cx q[28],q[11];
t q[29];
cx q[35],q[12];
t q[50];
cx q[16],q[43];
cx q[24],q[14];
cx q[7],q[51];
cx q[19],q[17];
cx q[37],q[0];
cx q[2],q[9];
cx q[32],q[21];
t q[31];
t q[10];
t q[45];
t q[46];
cx q[39],q[11];
t q[15];
t q[38];
t q[10];
cx q[24],q[34];
cx q[16],q[8];
t q[29];
t q[27];
t q[51];
t q[19];
t q[50];
t q[33];
cx q[23],q[48];
cx q[25],q[46];
t q[3];
t q[36];
cx q[14],q[31];
cx q[52],q[17];
cx q[43],q[12];
cx q[21],q[47];
t q[7];
t q[45];
cx q[30],q[41];
t q[6];
cx q[37],q[18];
t q[22];
t q[9];
t q[28];
cx q[20],q[2];
t q[13];
cx q[40],q[42];
cx q[44],q[26];
cx q[4],q[0];
t q[5];
t q[49];
t q[32];
cx q[1],q[35];
t q[28];
t q[36];
cx q[3],q[33];
cx q[34],q[24];
cx q[14],q[21];
t q[2];
t q[47];
cx q[26],q[25];
t q[20];
cx q[51],q[6];
cx q[15],q[7];
cx q[5],q[40];
cx q[9],q[23];
t q[48];
t q[12];
t q[52];
t q[11];
cx q[38],q[22];
t q[10];
t q[19];
cx q[45],q[35];
t q[39];
t q[46];
t q[30];
cx q[43],q[41];
cx q[27],q[50];
cx q[32],q[4];
t q[1];
cx q[37],q[29];
t q[16];
cx q[13],q[31];
cx q[42],q[18];
cx q[17],q[0];
cx q[8],q[44];
t q[49];
cx q[0],q[12];
t q[26];
t q[41];
cx q[1],q[42];
t q[15];
cx q[7],q[49];
t q[35];
cx q[44],q[25];
t q[27];
t q[39];
cx q[21],q[17];
cx q[28],q[50];
cx q[45],q[33];
cx q[4],q[37];
cx q[9],q[18];
cx q[52],q[6];
cx q[16],q[10];
t q[34];
cx q[19],q[40];
t q[14];
t q[3];
t q[22];
cx q[24],q[48];
cx q[5],q[30];
t q[31];
t q[29];
t q[46];
cx q[2],q[13];
t q[8];
t q[32];
cx q[43],q[36];
cx q[23],q[51];
t q[38];
cx q[47],q[20];
t q[11];
t q[50];
t q[7];
t q[39];
cx q[37],q[35];
t q[11];
t q[46];
t q[27];
t q[0];
cx q[45],q[20];
cx q[49],q[24];
t q[3];
t q[1];
cx q[15],q[52];
t q[38];
t q[47];
cx q[21],q[2];
t q[17];
t q[51];
cx q[5],q[4];
t q[14];
t q[30];
cx q[23],q[18];
t q[31];
t q[10];
cx q[32],q[19];
cx q[42],q[41];
cx q[36],q[28];
t q[25];
cx q[43],q[26];
t q[6];
cx q[40],q[16];
t q[13];
cx q[34],q[48];
cx q[29],q[44];
t q[12];
t q[22];
cx q[9],q[8];
t q[33];