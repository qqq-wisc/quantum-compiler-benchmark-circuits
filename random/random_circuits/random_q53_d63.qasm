OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
t q[11];
cx q[51],q[50];
t q[5];
t q[44];
t q[20];
t q[9];
cx q[22],q[49];
cx q[26],q[43];
t q[7];
cx q[13],q[4];
t q[32];
t q[10];
cx q[17],q[30];
t q[1];
cx q[46],q[48];
t q[25];
t q[52];
t q[29];
t q[23];
t q[37];
t q[35];
cx q[47],q[38];
cx q[41],q[42];
cx q[36],q[6];
cx q[21],q[16];
cx q[34],q[45];
t q[19];
t q[3];
cx q[27],q[40];
t q[12];
cx q[31],q[39];
cx q[28],q[2];
t q[14];
cx q[8],q[18];
cx q[33],q[24];
cx q[0],q[15];
t q[38];
cx q[46],q[13];
cx q[33],q[29];
cx q[22],q[8];
t q[41];
t q[43];
t q[28];
t q[39];
t q[45];
t q[47];
cx q[10],q[4];
cx q[34],q[24];
cx q[2],q[1];
t q[26];
cx q[30],q[35];
cx q[40],q[6];
t q[48];
t q[51];
cx q[12],q[44];
t q[21];
t q[11];
t q[3];
t q[7];
cx q[14],q[50];
cx q[27],q[31];
t q[36];
t q[16];
cx q[19],q[20];
t q[32];
cx q[23],q[0];
cx q[15],q[37];
t q[42];
cx q[49],q[25];
t q[18];
cx q[17],q[5];
cx q[52],q[9];
cx q[5],q[7];
t q[41];
cx q[51],q[46];
t q[10];
t q[33];
cx q[24],q[36];
cx q[18],q[27];
t q[4];
cx q[8],q[50];
t q[37];
t q[39];
t q[0];
cx q[28],q[26];
t q[2];
t q[49];
cx q[3],q[30];
t q[9];
t q[44];
cx q[25],q[48];
cx q[19],q[43];
cx q[13],q[23];
t q[42];
t q[20];
t q[12];
cx q[32],q[29];
cx q[15],q[21];
t q[1];
t q[52];
cx q[16],q[34];
t q[17];
cx q[45],q[38];
t q[22];
t q[11];
t q[40];
cx q[6],q[47];
cx q[31],q[35];
t q[14];
t q[9];
t q[44];
cx q[30],q[51];
t q[34];
t q[3];
t q[43];
cx q[42],q[27];
t q[31];
t q[12];
cx q[22],q[33];
cx q[4],q[13];
t q[29];
t q[11];
t q[16];
t q[15];
t q[10];
t q[37];
t q[25];
cx q[32],q[1];
t q[50];
cx q[17],q[35];
t q[40];
t q[47];
t q[45];
t q[19];
cx q[48],q[49];
cx q[14],q[41];
t q[20];
cx q[23],q[5];
cx q[36],q[18];
t q[8];
t q[6];
cx q[7],q[26];
cx q[38],q[39];
t q[21];
t q[24];
cx q[46],q[52];
t q[2];
t q[0];
t q[28];
cx q[29],q[48];
t q[6];
cx q[11],q[50];
t q[2];
cx q[10],q[8];
cx q[32],q[30];
t q[3];
t q[15];
cx q[45],q[52];
t q[4];
t q[41];
cx q[44],q[19];
t q[40];
cx q[17],q[12];
t q[1];
cx q[34],q[33];
t q[14];
t q[42];
t q[18];
t q[0];
cx q[49],q[39];
cx q[31],q[27];
t q[20];
t q[13];
t q[24];
cx q[26],q[46];
t q[51];
t q[35];
t q[23];
cx q[36],q[16];
t q[7];
cx q[9],q[43];
cx q[28],q[37];
t q[21];
cx q[25],q[47];
cx q[5],q[38];
t q[22];
t q[14];
cx q[49],q[23];
cx q[37],q[43];
cx q[6],q[50];
cx q[22],q[30];
cx q[34],q[11];
t q[51];
t q[31];
t q[9];
cx q[39],q[36];
cx q[13],q[35];
t q[5];
t q[21];
t q[0];
t q[17];
cx q[3],q[45];
t q[47];
t q[15];
t q[18];
cx q[10],q[20];
t q[33];
cx q[19],q[32];
cx q[52],q[27];
cx q[29],q[16];
t q[28];
cx q[38],q[12];
t q[46];
cx q[26],q[41];
t q[25];
cx q[40],q[48];
t q[1];
t q[4];
t q[44];
cx q[7],q[2];
cx q[42],q[24];
t q[8];
t q[12];
t q[3];
cx q[34],q[16];
cx q[25],q[0];
t q[35];
t q[38];
t q[46];
t q[32];
cx q[14],q[47];
cx q[7],q[4];
cx q[24],q[45];
cx q[17],q[8];
t q[49];
t q[29];
t q[44];
cx q[2],q[48];
cx q[10],q[13];
t q[31];
cx q[6],q[1];
cx q[18],q[15];
cx q[30],q[42];
cx q[22],q[5];
t q[28];
cx q[9],q[40];
cx q[37],q[26];
cx q[33],q[23];
t q[19];
t q[21];
t q[41];
t q[52];
cx q[50],q[27];
cx q[51],q[43];
cx q[11],q[39];
t q[36];
t q[20];
cx q[34],q[22];
t q[27];
cx q[38],q[33];
cx q[41],q[18];
cx q[48],q[14];
t q[42];
t q[47];
t q[15];
cx q[52],q[1];
cx q[21],q[20];
cx q[29],q[37];
t q[30];
t q[24];
cx q[10],q[36];
t q[12];
cx q[49],q[4];
t q[6];
cx q[32],q[23];
t q[28];
t q[46];
cx q[25],q[50];
t q[3];
cx q[43],q[26];
cx q[45],q[35];
cx q[8],q[0];
cx q[2],q[39];
cx q[40],q[19];
cx q[44],q[16];
cx q[5],q[51];
cx q[17],q[11];
cx q[13],q[9];
cx q[7],q[31];
t q[20];
cx q[52],q[36];
t q[51];
t q[11];
t q[47];
t q[17];
t q[6];
t q[50];
t q[4];
t q[16];
cx q[15],q[10];
t q[21];
t q[2];
t q[26];
t q[3];
t q[48];
t q[39];
cx q[24],q[43];
t q[14];
cx q[29],q[0];
cx q[32],q[45];
t q[13];
cx q[9],q[34];
t q[23];
cx q[27],q[44];
cx q[46],q[28];
cx q[31],q[5];
cx q[12],q[8];
cx q[30],q[7];
cx q[19],q[35];
t q[33];
t q[38];
cx q[49],q[25];
t q[1];
t q[22];
cx q[37],q[41];
cx q[42],q[18];
t q[40];
t q[33];
t q[50];
cx q[15],q[42];
cx q[37],q[36];
cx q[21],q[49];
cx q[6],q[29];
t q[3];
t q[11];
cx q[34],q[0];
t q[51];
cx q[40],q[18];
t q[17];
cx q[52],q[26];
cx q[47],q[10];
cx q[30],q[14];
cx q[28],q[44];
t q[8];
t q[4];
t q[5];
t q[32];
cx q[38],q[35];
cx q[31],q[24];
t q[46];
t q[20];
t q[12];
cx q[41],q[1];
t q[25];
t q[39];
t q[13];
cx q[2],q[9];
t q[16];
t q[48];
cx q[7],q[45];
cx q[43],q[22];
cx q[19],q[23];
t q[27];
t q[3];
t q[21];
t q[27];
t q[30];
cx q[49],q[45];
t q[23];
cx q[32],q[51];
cx q[28],q[24];
t q[7];
cx q[48],q[52];
cx q[42],q[31];
cx q[1],q[19];
t q[46];
cx q[39],q[37];
t q[0];
t q[38];
t q[4];
t q[40];
cx q[13],q[18];
cx q[29],q[12];
t q[9];
cx q[25],q[36];
cx q[17],q[8];
t q[16];
cx q[15],q[43];
cx q[6],q[50];
cx q[33],q[5];
t q[10];
t q[41];
cx q[11],q[26];
cx q[44],q[35];
t q[20];
cx q[14],q[47];
cx q[22],q[34];
t q[2];
cx q[39],q[23];
t q[4];
t q[42];
cx q[22],q[49];
cx q[26],q[20];
cx q[45],q[17];
t q[30];
cx q[21],q[11];
t q[24];
t q[15];
cx q[33],q[1];
t q[40];
t q[13];
t q[29];
t q[38];
cx q[50],q[43];
cx q[18],q[37];
t q[28];
t q[9];
t q[25];
cx q[41],q[8];
cx q[47],q[6];
t q[14];
cx q[44],q[51];
cx q[35],q[31];
cx q[36],q[7];
t q[32];
cx q[2],q[12];
cx q[48],q[19];
t q[52];
cx q[34],q[10];
t q[5];
cx q[27],q[46];
cx q[16],q[0];
t q[3];
cx q[1],q[16];
cx q[51],q[28];
t q[0];
cx q[37],q[14];
t q[25];
cx q[3],q[11];
t q[39];
t q[4];
t q[26];
t q[46];
t q[45];
cx q[36],q[8];
t q[43];
cx q[17],q[31];
t q[40];
cx q[47],q[7];
cx q[6],q[22];
t q[52];
cx q[2],q[24];
cx q[29],q[30];
cx q[41],q[15];
cx q[27],q[12];
t q[21];
cx q[33],q[38];
t q[42];
cx q[48],q[49];
cx q[34],q[18];
t q[19];
t q[50];
cx q[5],q[44];
cx q[23],q[9];
t q[13];
cx q[32],q[20];
cx q[10],q[35];
cx q[6],q[4];
t q[19];
t q[8];
cx q[38],q[40];
cx q[30],q[45];
cx q[16],q[7];
cx q[9],q[10];
cx q[26],q[24];
cx q[25],q[23];
cx q[3],q[22];
t q[11];
t q[34];
cx q[42],q[5];
cx q[43],q[46];
t q[29];
t q[13];
t q[2];
cx q[47],q[27];
cx q[36],q[18];
cx q[12],q[48];
cx q[49],q[52];
cx q[20],q[41];
cx q[1],q[51];
t q[35];
cx q[32],q[37];
t q[14];
t q[21];
t q[50];
cx q[39],q[0];
cx q[33],q[17];
cx q[31],q[44];
cx q[15],q[28];
cx q[37],q[28];
cx q[0],q[42];
t q[41];
cx q[45],q[24];
t q[49];
cx q[40],q[1];
t q[21];
cx q[25],q[51];
t q[13];
t q[30];
t q[3];
t q[33];
cx q[31],q[26];
t q[15];
cx q[46],q[16];
t q[32];
cx q[17],q[50];
t q[20];
t q[9];
cx q[7],q[47];
t q[39];
t q[23];
t q[35];
t q[52];
t q[38];
cx q[2],q[10];
cx q[29],q[48];
t q[8];
cx q[34],q[43];
cx q[36],q[4];
t q[19];
t q[11];
t q[6];
cx q[44],q[22];
t q[27];
cx q[14],q[18];
t q[5];
t q[12];
cx q[41],q[44];
t q[6];
cx q[37],q[19];
cx q[52],q[4];
cx q[49],q[8];
cx q[0],q[34];
t q[47];
cx q[30],q[36];
t q[39];
cx q[16],q[33];
t q[13];
cx q[14],q[43];
cx q[48],q[42];
t q[11];
cx q[15],q[25];
t q[23];
cx q[28],q[32];
t q[5];
t q[45];
t q[12];
cx q[29],q[31];
t q[9];
t q[3];
t q[38];
cx q[20],q[40];
t q[21];
t q[26];
t q[24];
cx q[17],q[27];
cx q[10],q[18];
t q[35];
cx q[46],q[7];
t q[50];
cx q[1],q[2];
t q[51];
t q[22];
cx q[15],q[38];
t q[7];
t q[43];
cx q[18],q[35];
cx q[8],q[27];
t q[51];
cx q[11],q[30];
t q[0];
t q[37];
t q[52];
t q[23];
cx q[12],q[42];
cx q[34],q[48];
t q[19];
cx q[33],q[46];
t q[14];
cx q[31],q[25];
cx q[10],q[47];
t q[45];
cx q[44],q[5];
cx q[36],q[3];
cx q[24],q[9];
cx q[49],q[17];
cx q[29],q[50];
cx q[2],q[22];
t q[26];
t q[21];
cx q[16],q[13];
t q[20];
cx q[1],q[28];
t q[40];
t q[4];
t q[41];
cx q[32],q[6];
t q[39];
cx q[1],q[12];
cx q[5],q[24];
t q[35];
t q[41];
t q[52];
cx q[16],q[18];
cx q[39],q[26];
cx q[17],q[23];
cx q[46],q[6];
cx q[40],q[27];
cx q[22],q[42];
cx q[28],q[44];
t q[32];
cx q[20],q[29];
t q[43];
cx q[9],q[31];
cx q[37],q[50];
cx q[34],q[19];
cx q[36],q[15];
t q[49];
t q[38];
t q[3];
t q[14];
t q[2];
t q[51];
cx q[11],q[45];
cx q[33],q[7];
cx q[10],q[21];
cx q[30],q[8];
cx q[4],q[47];
cx q[25],q[0];
t q[13];
t q[48];
cx q[50],q[17];
cx q[39],q[38];
cx q[5],q[3];
cx q[7],q[24];
cx q[51],q[21];
cx q[6],q[11];
cx q[29],q[28];
t q[35];
t q[8];
cx q[41],q[2];
t q[37];
cx q[49],q[23];
cx q[31],q[25];
t q[30];
t q[12];
cx q[16],q[27];
t q[1];
t q[46];
cx q[22],q[32];
t q[47];
cx q[10],q[26];
cx q[20],q[9];
cx q[4],q[18];
t q[14];
cx q[44],q[43];
cx q[42],q[52];
t q[48];
cx q[15],q[33];
t q[36];
t q[45];
cx q[40],q[13];
cx q[34],q[0];
t q[19];
cx q[49],q[7];
cx q[26],q[43];
cx q[25],q[33];
t q[16];
cx q[0],q[27];
t q[2];
cx q[10],q[32];
t q[41];
t q[31];
cx q[8],q[47];
t q[40];
cx q[28],q[11];
cx q[34],q[45];
cx q[48],q[52];
t q[4];
cx q[38],q[35];
t q[44];
cx q[22],q[14];
cx q[20],q[9];
cx q[23],q[15];
cx q[13],q[6];
cx q[24],q[18];
cx q[3],q[17];
cx q[37],q[51];
t q[39];
cx q[21],q[46];
t q[30];
t q[29];
t q[36];
cx q[19],q[50];
cx q[1],q[5];
cx q[12],q[42];
t q[3];
cx q[32],q[13];
cx q[41],q[8];
t q[20];
t q[52];
cx q[27],q[1];
t q[44];
cx q[12],q[43];
t q[18];
t q[31];
cx q[37],q[42];
t q[23];
t q[51];
cx q[46],q[9];
t q[28];
cx q[40],q[2];
t q[14];
t q[39];
t q[34];
cx q[15],q[10];
cx q[21],q[16];
cx q[0],q[30];
t q[38];
t q[17];
t q[26];
cx q[7],q[49];
t q[33];
t q[45];
t q[6];
t q[4];
t q[11];
t q[36];
t q[50];
t q[5];
t q[25];
t q[29];
t q[48];
cx q[19],q[24];
t q[47];
cx q[22],q[35];
t q[20];
t q[13];
t q[21];
t q[7];
cx q[10],q[32];
t q[14];
cx q[9],q[49];
cx q[50],q[24];
t q[25];
cx q[43],q[8];
t q[15];
t q[23];
cx q[26],q[51];
cx q[19],q[18];
t q[22];
cx q[3],q[29];
t q[2];
t q[5];
t q[34];
cx q[1],q[52];
cx q[11],q[28];
t q[42];
cx q[6],q[38];
t q[17];
cx q[41],q[16];
t q[36];
t q[45];
t q[0];
cx q[27],q[35];
cx q[30],q[33];
t q[44];
t q[31];
cx q[46],q[40];
cx q[37],q[48];
cx q[39],q[47];
cx q[12],q[4];
t q[52];
cx q[45],q[27];
cx q[25],q[1];
cx q[9],q[12];
cx q[28],q[35];
t q[10];
t q[39];
t q[41];
t q[7];
cx q[21],q[22];
t q[40];
cx q[4],q[51];
cx q[24],q[36];
t q[20];
cx q[11],q[13];
t q[48];
t q[33];
cx q[16],q[29];
t q[26];
cx q[50],q[31];
cx q[14],q[43];
cx q[18],q[46];
cx q[6],q[49];
cx q[5],q[2];
t q[0];
t q[32];
t q[30];
cx q[15],q[38];
cx q[42],q[34];
cx q[3],q[19];
t q[44];
t q[47];
t q[23];
cx q[8],q[17];
t q[37];
t q[45];
cx q[20],q[12];
t q[39];
t q[49];
t q[35];
cx q[43],q[38];
cx q[52],q[9];
cx q[47],q[7];
cx q[50],q[21];
t q[51];
cx q[48],q[32];
t q[18];
t q[29];
t q[10];
t q[31];
cx q[30],q[13];
cx q[15],q[14];
cx q[42],q[0];
t q[33];
cx q[40],q[23];
t q[11];
cx q[5],q[2];
t q[24];
cx q[44],q[8];
cx q[28],q[4];
cx q[6],q[3];
cx q[22],q[26];
t q[25];
t q[1];
cx q[34],q[16];
cx q[41],q[37];
cx q[19],q[36];
cx q[27],q[17];
t q[46];
cx q[28],q[24];
t q[37];
cx q[20],q[31];
cx q[0],q[7];
cx q[32],q[13];
cx q[5],q[48];
t q[47];
cx q[10],q[41];
t q[2];
cx q[39],q[14];
t q[51];
cx q[26],q[35];
cx q[49],q[25];
cx q[22],q[15];
cx q[19],q[9];
t q[46];
t q[6];
cx q[52],q[29];
t q[38];
t q[42];
t q[34];
t q[16];
cx q[36],q[40];
t q[21];
t q[44];
t q[8];
t q[1];
cx q[45],q[4];
cx q[30],q[23];
cx q[11],q[50];
cx q[12],q[17];
t q[33];
cx q[27],q[43];
t q[18];
t q[3];
cx q[4],q[11];
cx q[9],q[36];
cx q[16],q[13];
cx q[0],q[39];
cx q[24],q[25];
t q[5];
cx q[51],q[30];
t q[22];
cx q[38],q[20];
cx q[27],q[10];
t q[46];
t q[52];
t q[34];
t q[14];
cx q[32],q[44];
t q[47];
t q[28];
cx q[33],q[48];
t q[31];
t q[40];
cx q[29],q[50];
cx q[19],q[2];
cx q[1],q[17];
t q[41];
t q[21];
cx q[45],q[8];
cx q[6],q[43];
cx q[15],q[7];
cx q[23],q[35];
t q[3];
t q[12];
t q[26];
t q[49];
t q[42];
t q[37];
t q[18];
t q[25];
cx q[18],q[52];
t q[11];
t q[3];
cx q[16],q[19];
cx q[29],q[6];
t q[50];
t q[30];
cx q[17],q[8];
cx q[39],q[28];
t q[15];
cx q[9],q[24];
t q[49];
cx q[26],q[5];
cx q[27],q[47];
cx q[51],q[43];
t q[0];
t q[21];
t q[13];
t q[42];
t q[46];
cx q[20],q[35];
t q[4];
cx q[10],q[31];
t q[22];
cx q[14],q[41];
t q[37];
t q[38];
cx q[45],q[12];
cx q[7],q[40];
cx q[23],q[44];
t q[36];
cx q[34],q[2];
t q[32];
t q[1];
t q[33];
t q[48];
cx q[18],q[12];
cx q[52],q[5];
cx q[31],q[36];
cx q[35],q[47];
cx q[21],q[10];
cx q[23],q[30];
t q[46];
cx q[45],q[43];
cx q[49],q[42];
t q[6];
t q[19];
cx q[32],q[40];
cx q[8],q[24];
t q[39];
t q[9];
cx q[25],q[38];
t q[44];
t q[11];
cx q[48],q[3];
cx q[0],q[37];
cx q[7],q[22];
t q[34];
cx q[41],q[27];
cx q[20],q[13];
cx q[15],q[51];
t q[26];
cx q[28],q[17];
t q[1];
cx q[2],q[29];
cx q[14],q[4];
t q[50];
cx q[33],q[16];
cx q[21],q[10];
t q[45];
cx q[3],q[6];
t q[52];
t q[26];
cx q[11],q[0];
cx q[35],q[48];
cx q[40],q[12];
t q[30];
cx q[1],q[19];
cx q[49],q[34];
t q[29];
t q[13];
cx q[17],q[4];
cx q[38],q[42];
cx q[43],q[14];
t q[23];
cx q[2],q[8];
t q[27];
t q[50];
t q[25];
t q[36];
t q[32];
t q[41];
t q[5];
t q[28];
t q[51];
t q[31];
t q[24];
t q[20];
t q[18];
cx q[39],q[33];
t q[7];
t q[47];
cx q[16],q[15];
t q[22];
cx q[44],q[9];
cx q[46],q[37];
cx q[20],q[34];
t q[41];
cx q[5],q[35];
cx q[12],q[40];
t q[24];
t q[25];
cx q[1],q[44];
cx q[48],q[36];
t q[10];
cx q[47],q[50];
cx q[6],q[45];
cx q[7],q[30];
t q[52];
t q[11];
cx q[18],q[42];
cx q[9],q[22];
cx q[15],q[29];
cx q[16],q[33];
cx q[26],q[37];
t q[51];
cx q[14],q[49];
t q[28];
cx q[21],q[27];
t q[31];
cx q[19],q[17];
t q[39];
cx q[3],q[23];
cx q[2],q[8];
t q[43];
cx q[32],q[13];
cx q[46],q[4];
t q[0];
t q[38];
t q[45];
t q[18];
t q[7];
t q[6];
cx q[20],q[44];
t q[30];
t q[1];
t q[0];
t q[31];
t q[23];
t q[14];
cx q[25],q[41];
cx q[43],q[19];
cx q[39],q[13];
cx q[22],q[16];
cx q[42],q[8];
cx q[3],q[2];
t q[50];
t q[4];
cx q[11],q[36];
cx q[52],q[21];
t q[38];
cx q[10],q[34];
cx q[51],q[40];
t q[37];
t q[28];
t q[48];
cx q[49],q[46];
cx q[24],q[32];
t q[26];
cx q[17],q[27];
cx q[5],q[33];
t q[29];
t q[35];
t q[9];
t q[12];
cx q[15],q[47];
t q[7];
t q[20];
t q[26];
t q[5];
cx q[51],q[18];
t q[49];
cx q[8],q[42];
cx q[50],q[23];
cx q[2],q[22];
t q[30];
cx q[37],q[36];
cx q[52],q[39];
cx q[17],q[9];
t q[27];
t q[45];
t q[34];
cx q[33],q[44];
cx q[48],q[10];
cx q[0],q[21];
t q[15];
cx q[25],q[31];
t q[4];
t q[29];
t q[13];
cx q[41],q[6];
t q[24];
cx q[40],q[32];
t q[14];
t q[43];
t q[1];
cx q[3],q[12];
t q[19];
cx q[46],q[35];
cx q[38],q[11];
t q[47];
t q[16];
t q[28];
cx q[14],q[42];
cx q[26],q[19];
t q[15];
cx q[18],q[3];
t q[48];
t q[21];
cx q[16],q[40];
cx q[33],q[13];
t q[41];
cx q[23],q[29];
cx q[6],q[50];
t q[28];
t q[20];
cx q[36],q[44];
t q[0];
t q[9];
t q[38];
cx q[45],q[5];
cx q[12],q[52];
cx q[35],q[34];
t q[31];
cx q[22],q[27];
cx q[8],q[24];
cx q[11],q[39];
cx q[47],q[43];
t q[51];
cx q[25],q[49];
cx q[7],q[30];
cx q[46],q[10];
cx q[17],q[1];
cx q[37],q[2];
cx q[32],q[4];
cx q[12],q[21];
cx q[27],q[38];
cx q[20],q[43];
cx q[11],q[2];
t q[41];
cx q[47],q[39];
t q[44];
cx q[40],q[5];
cx q[32],q[36];
cx q[45],q[10];
cx q[48],q[16];
t q[25];
t q[18];
t q[3];
cx q[8],q[42];
cx q[50],q[14];
t q[31];
cx q[22],q[51];
t q[1];
cx q[29],q[7];
t q[26];
t q[37];
t q[52];
cx q[15],q[49];
cx q[13],q[35];
t q[17];
t q[9];
t q[33];
t q[30];
cx q[6],q[28];
t q[0];
t q[34];
cx q[19],q[23];
t q[46];
t q[4];
t q[24];
cx q[1],q[23];
cx q[14],q[3];
cx q[15],q[43];
cx q[9],q[29];
cx q[50],q[26];
t q[28];
cx q[5],q[8];
t q[48];
t q[2];
t q[12];
t q[47];
t q[40];
t q[35];
cx q[27],q[17];
t q[11];
t q[52];
cx q[22],q[39];
t q[49];
cx q[36],q[18];
cx q[21],q[41];
cx q[19],q[25];
t q[44];
t q[24];
t q[38];
t q[4];
cx q[20],q[0];
cx q[30],q[32];
cx q[37],q[16];
t q[7];
t q[45];
cx q[31],q[33];
cx q[34],q[6];
t q[42];
t q[10];
t q[51];
cx q[13],q[46];
t q[16];
cx q[44],q[15];
cx q[5],q[3];
t q[19];
cx q[23],q[9];
t q[4];
cx q[46],q[11];
cx q[21],q[47];
cx q[34],q[31];
t q[33];
t q[45];
t q[6];
cx q[39],q[38];
t q[50];
cx q[51],q[17];
cx q[8],q[35];
cx q[2],q[10];
cx q[1],q[0];
t q[41];
cx q[27],q[20];
cx q[22],q[7];
t q[42];
cx q[36],q[13];
t q[14];
cx q[40],q[12];
cx q[24],q[30];
cx q[26],q[28];
cx q[49],q[32];
cx q[18],q[48];
cx q[25],q[52];
t q[37];
cx q[43],q[29];
t q[17];
cx q[48],q[25];
t q[28];
t q[33];
t q[32];
cx q[31],q[40];
cx q[20],q[37];
cx q[27],q[50];
cx q[5],q[45];
cx q[21],q[34];
t q[23];
t q[36];
cx q[11],q[12];
cx q[44],q[22];
t q[39];
cx q[47],q[10];
cx q[42],q[49];
cx q[24],q[2];
cx q[35],q[41];
t q[19];
t q[38];
cx q[51],q[43];
t q[26];
t q[4];
cx q[3],q[6];
t q[1];
cx q[14],q[16];
t q[46];
t q[30];
t q[52];
t q[29];
t q[7];
cx q[13],q[18];
t q[0];
t q[9];
cx q[15],q[8];
cx q[51],q[43];
t q[41];
cx q[1],q[2];
cx q[13],q[50];
cx q[32],q[3];
cx q[22],q[24];
cx q[30],q[45];
cx q[17],q[49];
t q[5];
cx q[35],q[4];
cx q[16],q[14];
cx q[48],q[38];
cx q[19],q[31];
t q[34];
cx q[21],q[36];
cx q[12],q[42];
cx q[23],q[46];
cx q[44],q[40];
cx q[10],q[28];
cx q[25],q[20];
cx q[52],q[0];
cx q[33],q[7];
cx q[37],q[29];
t q[18];
t q[39];
cx q[26],q[8];
t q[15];
cx q[11],q[9];
t q[6];
cx q[47],q[27];
cx q[18],q[41];
t q[27];
cx q[17],q[48];
cx q[42],q[5];
cx q[14],q[15];
t q[38];
t q[36];
cx q[23],q[11];
cx q[39],q[43];
t q[20];
t q[37];
t q[13];
cx q[51],q[7];
t q[0];
t q[16];
cx q[8],q[46];
cx q[6],q[31];
t q[47];
t q[2];
cx q[33],q[44];
cx q[34],q[9];
t q[12];
t q[30];
cx q[35],q[49];
cx q[10],q[25];
t q[40];
t q[32];
cx q[24],q[29];
cx q[45],q[19];
t q[21];
cx q[52],q[28];
cx q[1],q[26];
t q[3];
cx q[4],q[50];
t q[22];
cx q[24],q[4];
t q[29];
t q[6];
t q[11];
cx q[50],q[16];
cx q[23],q[22];
cx q[37],q[13];
t q[44];
t q[3];
cx q[36],q[51];
cx q[43],q[14];
t q[30];
cx q[39],q[42];
t q[38];
cx q[17],q[35];
cx q[19],q[10];
t q[0];
cx q[28],q[12];
t q[18];
t q[40];
t q[48];
cx q[20],q[1];
cx q[33],q[26];
t q[46];
t q[9];
t q[31];
t q[34];
t q[8];
t q[41];
cx q[7],q[52];
t q[2];
t q[47];
t q[5];
t q[32];
cx q[45],q[25];
cx q[15],q[49];
t q[27];
t q[21];
t q[0];
cx q[9],q[26];
t q[27];
cx q[32],q[50];
t q[35];
cx q[29],q[43];
cx q[44],q[6];
t q[46];
cx q[40],q[10];
t q[7];
t q[49];
t q[8];
t q[36];
cx q[2],q[28];
t q[3];
cx q[41],q[22];
t q[39];
t q[33];
cx q[42],q[13];
t q[17];
t q[47];
cx q[45],q[18];
cx q[20],q[38];
cx q[21],q[23];
cx q[37],q[11];
t q[25];
t q[31];
cx q[16],q[34];
t q[52];
t q[30];
cx q[19],q[5];
cx q[15],q[51];
cx q[1],q[4];
cx q[14],q[48];
cx q[12],q[24];
t q[43];
t q[13];
t q[52];
t q[18];
cx q[26],q[44];
t q[3];
t q[45];
cx q[46],q[38];
t q[24];
t q[4];
cx q[50],q[49];
cx q[10],q[23];
cx q[42],q[7];
t q[2];
t q[35];
cx q[40],q[28];
t q[41];
cx q[17],q[19];
t q[27];
t q[22];
t q[16];
t q[51];
cx q[31],q[36];
cx q[29],q[5];
t q[30];
cx q[39],q[11];
cx q[6],q[25];
t q[21];
t q[12];
cx q[14],q[1];
t q[37];
t q[34];
t q[47];
t q[15];
t q[8];
t q[32];
t q[48];
cx q[33],q[0];
t q[9];
t q[20];
cx q[5],q[28];
t q[16];
cx q[45],q[49];
cx q[4],q[6];
t q[1];
cx q[38],q[13];
t q[21];
t q[29];
cx q[7],q[20];
cx q[14],q[2];
t q[41];
cx q[50],q[33];
t q[51];
cx q[32],q[12];
cx q[9],q[52];
cx q[31],q[8];
cx q[42],q[40];
cx q[3],q[48];
cx q[37],q[27];
cx q[35],q[15];
cx q[25],q[34];
t q[36];
cx q[0],q[39];
cx q[18],q[43];
t q[10];
cx q[24],q[11];
cx q[23],q[22];
t q[17];
t q[46];
cx q[44],q[30];
cx q[47],q[19];
t q[26];
cx q[25],q[43];
t q[40];
cx q[27],q[16];
cx q[47],q[48];
cx q[51],q[7];
t q[22];
t q[28];
t q[10];
t q[1];
t q[41];
cx q[38],q[18];
cx q[4],q[11];
t q[26];
cx q[21],q[23];
cx q[5],q[19];
cx q[9],q[13];
t q[44];
cx q[20],q[31];
cx q[17],q[50];
cx q[32],q[15];
t q[24];
cx q[0],q[33];
t q[30];
cx q[35],q[39];
t q[3];
t q[49];
t q[12];
cx q[52],q[2];
t q[6];
t q[37];
t q[14];
cx q[45],q[29];
cx q[36],q[34];
cx q[46],q[42];
t q[8];
t q[12];
t q[31];
t q[3];
t q[25];
t q[42];
cx q[49],q[41];
cx q[40],q[6];
cx q[10],q[17];
t q[22];
cx q[9],q[34];
t q[52];
t q[44];
cx q[33],q[30];
t q[51];
cx q[0],q[24];
t q[21];
cx q[1],q[20];
t q[2];
t q[39];
t q[11];
cx q[29],q[18];
cx q[32],q[50];
t q[46];
t q[5];
t q[38];
t q[23];
t q[35];
t q[36];
t q[7];
cx q[16],q[47];
t q[8];
t q[45];
cx q[13],q[37];
cx q[26],q[43];
cx q[28],q[14];
cx q[48],q[4];
t q[19];
cx q[15],q[27];
t q[9];
cx q[17],q[44];
t q[40];
cx q[31],q[3];
cx q[38],q[19];
t q[26];
cx q[39],q[22];
cx q[1],q[5];
t q[23];
t q[36];
t q[15];
cx q[42],q[24];
cx q[12],q[47];
t q[0];
cx q[13],q[4];
cx q[27],q[49];
t q[35];
cx q[34],q[50];
cx q[52],q[48];
cx q[43],q[29];
t q[11];
t q[21];
t q[45];
cx q[10],q[32];
t q[18];
t q[46];
cx q[16],q[25];
cx q[41],q[37];
t q[51];
t q[28];
t q[8];
t q[33];
t q[7];
cx q[30],q[6];
cx q[20],q[14];
t q[2];
cx q[28],q[7];
cx q[0],q[43];
t q[47];
t q[40];
t q[44];
t q[35];
cx q[6],q[10];
t q[2];
t q[49];
cx q[33],q[15];
cx q[50],q[48];
t q[20];
cx q[25],q[12];
t q[21];
t q[31];
cx q[17],q[30];
t q[37];
cx q[39],q[19];
cx q[5],q[38];
t q[8];
cx q[29],q[24];
cx q[42],q[26];
t q[3];
t q[13];
cx q[34],q[14];
cx q[41],q[46];
cx q[11],q[4];
cx q[45],q[1];
cx q[23],q[9];
t q[22];
t q[32];
cx q[27],q[36];
cx q[16],q[52];
cx q[51],q[18];
t q[29];
t q[19];
t q[3];
t q[37];
t q[22];
t q[36];
t q[52];
t q[2];
cx q[28],q[42];
cx q[30],q[31];
t q[1];
cx q[16],q[9];
cx q[25],q[40];
cx q[44],q[35];
cx q[12],q[10];
t q[14];
t q[5];
t q[51];
cx q[47],q[8];
t q[20];
cx q[27],q[49];
cx q[6],q[34];
cx q[26],q[41];
cx q[43],q[21];
t q[7];
t q[33];
t q[38];
t q[48];
cx q[24],q[23];
t q[13];
cx q[32],q[39];
cx q[46],q[11];
t q[45];
cx q[4],q[15];
t q[18];
t q[17];
t q[0];
t q[50];
cx q[21],q[43];
t q[23];
t q[48];
cx q[13],q[45];
cx q[5],q[46];
cx q[7],q[15];
t q[19];
cx q[26],q[49];
cx q[2],q[1];
t q[25];
t q[12];
t q[18];
t q[36];
cx q[44],q[42];
t q[34];
cx q[9],q[17];
cx q[33],q[31];
t q[47];
t q[22];
cx q[3],q[39];
cx q[37],q[32];
cx q[10],q[50];
cx q[51],q[29];
cx q[40],q[24];
t q[35];
t q[6];
cx q[28],q[20];
cx q[41],q[4];
cx q[14],q[38];
t q[30];
cx q[0],q[52];
cx q[16],q[11];
cx q[8],q[27];
t q[45];
cx q[22],q[5];
cx q[50],q[15];
cx q[19],q[20];
t q[40];
t q[38];
t q[32];
cx q[23],q[34];
cx q[48],q[10];
cx q[26],q[0];
cx q[16],q[6];
cx q[2],q[17];
t q[13];
cx q[30],q[25];
t q[8];
t q[28];
t q[9];
cx q[39],q[36];
t q[43];
cx q[44],q[14];
cx q[18],q[49];
cx q[1],q[37];
t q[3];
t q[35];
t q[42];
cx q[24],q[46];
cx q[52],q[4];
t q[33];
cx q[29],q[7];
t q[12];
t q[31];
cx q[27],q[51];
t q[47];
t q[21];
cx q[41],q[11];
cx q[3],q[7];
t q[46];
cx q[6],q[52];
cx q[4],q[29];
t q[16];
t q[35];
cx q[48],q[14];
cx q[47],q[27];
cx q[23],q[51];
t q[49];
t q[8];
t q[36];
cx q[20],q[43];
cx q[22],q[31];
t q[50];
cx q[11],q[2];
t q[10];
cx q[24],q[33];
t q[15];
cx q[0],q[5];
cx q[34],q[44];
cx q[39],q[13];
cx q[9],q[42];
cx q[26],q[41];
cx q[25],q[17];
t q[38];
cx q[19],q[37];
t q[32];
t q[1];
t q[40];
cx q[45],q[28];
cx q[18],q[21];
t q[12];
t q[30];
t q[45];
cx q[13],q[52];
t q[8];
cx q[9],q[20];
cx q[22],q[21];
cx q[44],q[18];
cx q[0],q[40];
cx q[30],q[38];
cx q[41],q[17];
cx q[2],q[12];
cx q[29],q[26];
cx q[34],q[1];
cx q[23],q[33];
cx q[11],q[16];
t q[50];
cx q[47],q[49];
t q[3];
t q[28];
cx q[39],q[19];
cx q[32],q[43];
t q[42];
cx q[25],q[35];
t q[37];
t q[7];
cx q[36],q[15];
t q[27];
cx q[4],q[46];
cx q[31],q[24];
t q[14];
cx q[5],q[10];
t q[51];
t q[48];
t q[6];
cx q[15],q[43];
t q[26];
t q[38];
cx q[12],q[48];
cx q[4],q[36];
t q[30];
t q[52];
cx q[34],q[11];
cx q[13],q[14];
cx q[7],q[18];
cx q[16],q[33];
t q[1];
t q[49];
t q[24];
cx q[9],q[37];
t q[42];
cx q[46],q[20];
cx q[45],q[47];
t q[2];
cx q[51],q[23];
t q[8];
cx q[28],q[21];
cx q[0],q[19];
t q[39];
t q[10];
cx q[17],q[5];
t q[40];
t q[6];
t q[50];
cx q[27],q[3];
t q[22];
cx q[41],q[25];
cx q[44],q[29];
t q[35];
cx q[32],q[31];
t q[2];
t q[27];
cx q[29],q[13];
cx q[42],q[21];
cx q[51],q[37];
t q[36];
cx q[28],q[45];
t q[26];
t q[50];
cx q[25],q[33];
cx q[0],q[40];
cx q[7],q[44];
t q[11];
cx q[16],q[3];
t q[18];
t q[14];
t q[5];
cx q[52],q[8];
t q[15];
t q[30];
t q[43];
cx q[34],q[35];
cx q[4],q[39];
t q[9];
cx q[1],q[24];
cx q[20],q[19];
t q[10];
cx q[6],q[23];
t q[17];
t q[46];
t q[31];
t q[32];
cx q[12],q[49];
cx q[41],q[22];
t q[48];
cx q[38],q[47];
t q[6];
cx q[32],q[16];
cx q[12],q[43];
t q[41];
cx q[7],q[3];
cx q[51],q[45];
cx q[35],q[5];
t q[14];
cx q[8],q[48];
cx q[11],q[1];
cx q[4],q[49];
t q[20];
t q[17];
t q[23];
cx q[40],q[47];
t q[46];
cx q[13],q[2];
cx q[36],q[24];
t q[31];
t q[30];
cx q[22],q[26];
cx q[0],q[27];
t q[21];
cx q[28],q[37];
cx q[18],q[19];
cx q[42],q[44];
cx q[10],q[29];
cx q[15],q[9];
cx q[25],q[50];
cx q[38],q[39];
t q[33];
t q[34];
t q[52];
cx q[46],q[32];
cx q[24],q[34];
t q[8];
t q[48];
t q[22];
t q[9];
t q[18];
t q[17];
t q[37];
cx q[3],q[6];
cx q[47],q[14];
t q[33];
t q[13];
t q[29];
cx q[0],q[44];
t q[27];
cx q[38],q[45];
cx q[40],q[39];
t q[31];
t q[20];
cx q[16],q[28];
cx q[41],q[23];
cx q[42],q[51];
cx q[5],q[12];
cx q[11],q[43];
cx q[25],q[21];
cx q[2],q[4];
t q[19];
t q[15];
cx q[49],q[26];
t q[52];
cx q[10],q[30];
t q[36];
t q[35];
cx q[1],q[50];
t q[7];
cx q[17],q[7];
t q[6];
cx q[47],q[13];
t q[4];
t q[15];
cx q[29],q[43];
cx q[12],q[26];
t q[48];
t q[45];
t q[0];
t q[39];
t q[38];
cx q[3],q[34];
t q[10];
cx q[23],q[36];
cx q[51],q[50];
t q[25];
t q[44];
t q[41];
t q[40];
t q[18];
cx q[30],q[1];
cx q[24],q[31];
cx q[49],q[19];
t q[37];
cx q[2],q[42];
cx q[27],q[21];
t q[11];
t q[33];
cx q[20],q[8];
cx q[9],q[28];
t q[32];
t q[52];
t q[5];
cx q[46],q[22];
t q[16];
cx q[14],q[35];
cx q[4],q[19];
cx q[47],q[30];
t q[38];
cx q[52],q[5];
cx q[36],q[45];
t q[46];
cx q[10],q[18];
t q[23];
t q[40];
cx q[20],q[41];
t q[49];
cx q[25],q[1];
cx q[32],q[31];
cx q[50],q[48];
t q[11];
t q[8];
cx q[37],q[24];
t q[43];
cx q[22],q[13];
cx q[35],q[2];
cx q[51],q[44];
t q[28];
t q[21];
t q[29];
t q[16];
t q[3];
cx q[9],q[15];
t q[42];
cx q[34],q[6];
cx q[26],q[27];
cx q[17],q[0];
t q[14];
cx q[7],q[33];
cx q[12],q[39];
cx q[20],q[37];
cx q[45],q[28];
t q[41];
cx q[27],q[23];
cx q[22],q[4];
cx q[39],q[31];
t q[30];
t q[40];
cx q[15],q[43];
cx q[13],q[0];
cx q[38],q[42];
t q[2];
t q[33];
cx q[9],q[35];
t q[24];
cx q[19],q[8];
t q[46];
cx q[17],q[51];
cx q[12],q[47];
t q[6];
t q[44];
cx q[11],q[34];
t q[21];
cx q[16],q[7];
cx q[14],q[1];
cx q[36],q[50];
cx q[52],q[29];
t q[3];
t q[48];
t q[49];
cx q[18],q[25];
cx q[26],q[5];
t q[32];
t q[10];
t q[43];
t q[1];
t q[32];
t q[10];
t q[26];
t q[36];
cx q[12],q[47];
t q[3];
cx q[22],q[42];
t q[40];
cx q[14],q[15];
cx q[24],q[45];
t q[17];
cx q[35],q[50];
cx q[30],q[28];
cx q[18],q[2];
t q[38];
t q[29];
t q[19];
t q[11];
cx q[13],q[48];
cx q[41],q[16];
cx q[23],q[39];
t q[21];
cx q[46],q[49];
t q[25];
t q[34];
t q[44];
t q[7];
t q[4];
cx q[33],q[27];
t q[8];
t q[0];
cx q[20],q[51];
cx q[6],q[31];
cx q[9],q[37];
t q[5];
t q[52];
t q[9];
t q[20];
cx q[36],q[1];
t q[31];
t q[30];
t q[46];
t q[47];
cx q[34],q[18];
t q[14];
t q[13];
t q[6];
t q[8];
t q[33];
t q[3];
cx q[43],q[41];
t q[48];
t q[51];
cx q[0],q[42];
cx q[26],q[27];
cx q[52],q[21];
t q[44];
cx q[2],q[29];
t q[35];
cx q[11],q[22];
t q[25];
t q[28];
t q[39];
t q[23];
cx q[17],q[24];
cx q[19],q[16];
cx q[38],q[5];
t q[10];
cx q[45],q[12];
t q[4];
t q[15];
t q[7];
cx q[40],q[49];
cx q[37],q[32];
t q[50];
cx q[19],q[26];
cx q[3],q[42];
cx q[10],q[30];
cx q[1],q[6];
cx q[13],q[22];
cx q[37],q[8];
cx q[12],q[28];
cx q[15],q[52];
cx q[31],q[36];
cx q[50],q[33];
cx q[29],q[18];
cx q[41],q[39];
cx q[16],q[47];
t q[35];
cx q[43],q[44];
cx q[38],q[49];
cx q[7],q[4];
t q[51];
cx q[27],q[25];
cx q[2],q[24];
t q[5];
t q[40];
cx q[21],q[0];
t q[46];
cx q[17],q[14];
cx q[11],q[20];
cx q[45],q[9];
t q[34];
cx q[48],q[23];
t q[32];
t q[13];
cx q[27],q[38];
t q[39];
cx q[51],q[31];
t q[3];
t q[14];
cx q[12],q[5];
cx q[21],q[49];
t q[44];
cx q[34],q[6];
t q[29];
t q[25];
cx q[37],q[11];
cx q[28],q[19];
t q[45];
t q[2];
t q[41];
t q[48];
t q[42];
cx q[52],q[50];
t q[7];
t q[0];
cx q[22],q[46];
t q[16];
t q[9];
t q[1];
cx q[35],q[32];
t q[8];
t q[17];
t q[20];
cx q[30],q[24];
t q[15];
t q[40];
cx q[26],q[18];
cx q[23],q[47];
t q[33];
cx q[10],q[36];
t q[43];
t q[4];
