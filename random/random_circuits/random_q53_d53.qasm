OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
t q[37];
cx q[0],q[28];
cx q[12],q[30];
cx q[23],q[43];
t q[52];
cx q[14],q[6];
t q[7];
t q[32];
t q[33];
t q[15];
cx q[45],q[22];
cx q[29],q[27];
t q[49];
t q[38];
cx q[18],q[48];
t q[44];
cx q[10],q[51];
t q[50];
cx q[35],q[4];
t q[47];
cx q[34],q[5];
t q[40];
cx q[26],q[36];
cx q[21],q[8];
t q[13];
t q[9];
cx q[42],q[24];
cx q[41],q[16];
t q[31];
t q[2];
t q[3];
cx q[46],q[11];
cx q[1],q[20];
t q[19];
cx q[17],q[39];
t q[25];
cx q[50],q[29];
cx q[18],q[41];
cx q[7],q[49];
cx q[22],q[1];
cx q[3],q[39];
cx q[52],q[20];
cx q[47],q[38];
cx q[15],q[5];
cx q[0],q[2];
cx q[14],q[21];
t q[16];
t q[19];
t q[45];
t q[33];
cx q[27],q[17];
t q[43];
t q[23];
t q[13];
t q[31];
cx q[36],q[46];
cx q[42],q[12];
t q[24];
t q[48];
cx q[30],q[26];
cx q[25],q[40];
t q[34];
cx q[51],q[32];
t q[8];
t q[44];
t q[11];
cx q[37],q[9];
t q[10];
t q[28];
t q[4];
t q[6];
t q[35];
cx q[11],q[36];
cx q[0],q[51];
t q[40];
cx q[47],q[13];
t q[14];
cx q[18],q[35];
cx q[24],q[2];
t q[32];
t q[52];
cx q[15],q[30];
t q[48];
cx q[9],q[38];
cx q[46],q[25];
cx q[7],q[45];
t q[31];
t q[3];
t q[10];
cx q[50],q[5];
t q[17];
cx q[20],q[42];
t q[12];
cx q[39],q[49];
t q[41];
t q[43];
cx q[19],q[16];
t q[22];
t q[26];
cx q[28],q[1];
t q[29];
cx q[4],q[37];
cx q[34],q[6];
cx q[33],q[8];
t q[27];
t q[21];
cx q[23],q[44];
t q[33];
cx q[0],q[6];
cx q[47],q[48];
t q[23];
cx q[24],q[1];
t q[15];
cx q[16],q[39];
cx q[7],q[44];
t q[41];
cx q[21],q[22];
cx q[46],q[4];
t q[43];
t q[12];
t q[17];
t q[14];
cx q[36],q[27];
t q[31];
t q[29];
cx q[2],q[50];
cx q[5],q[32];
cx q[51],q[18];
cx q[26],q[9];
t q[25];
cx q[13],q[19];
cx q[49],q[38];
cx q[30],q[34];
t q[42];
t q[10];
cx q[28],q[8];
t q[3];
t q[52];
cx q[40],q[37];
cx q[45],q[11];
t q[35];
t q[20];
cx q[35],q[19];
t q[46];
t q[22];
cx q[17],q[10];
cx q[48],q[4];
t q[23];
cx q[43],q[26];
cx q[15],q[0];
cx q[42],q[47];
t q[27];
cx q[13],q[33];
t q[28];
t q[11];
cx q[50],q[5];
cx q[39],q[3];
t q[37];
cx q[2],q[32];
cx q[30],q[12];
cx q[7],q[40];
cx q[25],q[20];
cx q[41],q[44];
t q[45];
t q[29];
cx q[34],q[52];
cx q[31],q[6];
t q[24];
t q[1];
cx q[18],q[49];
t q[51];
t q[9];
t q[21];
cx q[14],q[8];
t q[36];
cx q[38],q[16];
cx q[29],q[28];
t q[39];
t q[47];
t q[15];
t q[9];
t q[21];
t q[12];
t q[5];
t q[18];
t q[34];
t q[36];
cx q[3],q[26];
t q[16];
t q[17];
t q[46];
t q[48];
cx q[8],q[10];
t q[30];
cx q[22],q[49];
cx q[14],q[41];
cx q[23],q[32];
t q[4];
t q[25];
cx q[33],q[2];
cx q[43],q[38];
t q[13];
t q[1];
t q[44];
cx q[40],q[0];
t q[7];
cx q[52],q[20];
cx q[24],q[50];
cx q[6],q[51];
t q[45];
t q[27];
t q[19];
t q[31];
cx q[35],q[11];
cx q[42],q[37];
t q[45];
t q[10];
t q[50];
cx q[36],q[6];
cx q[30],q[44];
cx q[24],q[41];
cx q[46],q[25];
t q[14];
t q[2];
t q[11];
t q[29];
t q[43];
t q[52];
t q[39];
cx q[16],q[48];
t q[5];
t q[1];
t q[42];
t q[19];
t q[33];
cx q[21],q[51];
cx q[7],q[4];
cx q[20],q[32];
t q[12];
t q[17];
cx q[13],q[9];
t q[0];
t q[47];
t q[22];
cx q[37],q[34];
cx q[26],q[28];
cx q[40],q[3];
t q[27];
t q[8];
t q[23];
cx q[18],q[35];
cx q[31],q[38];
t q[49];
t q[15];
cx q[30],q[43];
t q[7];
t q[31];
cx q[42],q[47];
cx q[20],q[27];
cx q[17],q[1];
t q[38];
cx q[18],q[49];
t q[29];
t q[25];
t q[44];
t q[10];
t q[15];
cx q[51],q[5];
cx q[39],q[13];
t q[48];
cx q[35],q[37];
cx q[41],q[28];
cx q[6],q[24];
cx q[8],q[40];
cx q[14],q[0];
t q[26];
t q[45];
t q[4];
cx q[3],q[52];
cx q[22],q[16];
t q[36];
cx q[23],q[11];
t q[9];
t q[19];
t q[46];
cx q[34],q[32];
cx q[2],q[12];
t q[50];
t q[33];
t q[21];
cx q[25],q[49];
cx q[39],q[41];
cx q[40],q[34];
t q[12];
t q[22];
t q[36];
t q[35];
cx q[52],q[13];
t q[50];
t q[5];
cx q[7],q[2];
cx q[26],q[45];
t q[30];
t q[20];
cx q[1],q[21];
t q[28];
t q[3];
t q[6];
t q[10];
cx q[4],q[29];
t q[48];
t q[33];
cx q[51],q[32];
cx q[19],q[11];
t q[16];
t q[17];
cx q[27],q[43];
cx q[31],q[23];
cx q[18],q[15];
t q[14];
cx q[24],q[44];
cx q[46],q[9];
t q[37];
cx q[38],q[42];
cx q[47],q[8];
t q[0];
t q[1];
t q[20];
t q[19];
t q[23];
t q[34];
t q[15];
cx q[10],q[5];
cx q[9],q[52];
cx q[7],q[24];
cx q[21],q[28];
cx q[4],q[2];
cx q[27],q[50];
cx q[0],q[49];
cx q[32],q[3];
cx q[8],q[26];
t q[11];
t q[36];
t q[48];
t q[43];
t q[42];
t q[44];
cx q[12],q[18];
cx q[25],q[13];
cx q[16],q[41];
t q[30];
t q[45];
cx q[39],q[35];
cx q[46],q[6];
t q[47];
t q[17];
t q[31];
cx q[14],q[29];
cx q[22],q[38];
t q[33];
t q[51];
cx q[37],q[40];
cx q[26],q[36];
cx q[33],q[0];
cx q[9],q[1];
cx q[2],q[10];
t q[30];
cx q[35],q[51];
t q[41];
t q[28];
cx q[14],q[4];
cx q[32],q[48];
cx q[24],q[50];
t q[7];
cx q[44],q[40];
cx q[42],q[12];
cx q[6],q[43];
cx q[20],q[49];
cx q[19],q[46];
cx q[47],q[3];
cx q[31],q[16];
t q[39];
t q[29];
cx q[18],q[27];
t q[22];
cx q[21],q[15];
cx q[13],q[34];
t q[8];
t q[11];
t q[45];
t q[23];
t q[5];
cx q[17],q[37];
t q[38];
t q[52];
t q[25];
cx q[4],q[24];
cx q[38],q[46];
cx q[45],q[37];
cx q[12],q[13];
cx q[11],q[36];
cx q[44],q[17];
cx q[22],q[40];
t q[30];
cx q[35],q[20];
cx q[51],q[33];
t q[49];
t q[3];
cx q[14],q[32];
cx q[29],q[9];
t q[52];
t q[43];
t q[10];
t q[48];
t q[5];
cx q[26],q[1];
cx q[15],q[47];
cx q[16],q[19];
cx q[23],q[28];
t q[34];
t q[6];
cx q[42],q[18];
t q[2];
t q[21];
cx q[27],q[0];
t q[39];
cx q[25],q[7];
t q[31];
t q[8];
cx q[41],q[50];
t q[32];
t q[12];
cx q[40],q[4];
t q[5];
cx q[29],q[34];
t q[27];
cx q[36],q[3];
cx q[21],q[19];
t q[2];
cx q[10],q[45];
t q[26];
cx q[6],q[15];
cx q[16],q[11];
cx q[39],q[50];
t q[52];
t q[20];
cx q[46],q[7];
cx q[17],q[0];
t q[41];
cx q[31],q[8];
t q[47];
cx q[22],q[13];
t q[23];
cx q[37],q[1];
cx q[44],q[28];
cx q[38],q[42];
t q[18];
cx q[48],q[24];
t q[51];
cx q[9],q[25];
cx q[43],q[30];
t q[35];
t q[49];
cx q[14],q[33];
t q[23];
cx q[9],q[45];
cx q[29],q[2];
t q[15];
cx q[42],q[35];
t q[36];
t q[16];
cx q[11],q[12];
t q[19];
cx q[47],q[6];
t q[3];
t q[24];
t q[13];
t q[31];
cx q[25],q[39];
t q[52];
cx q[21],q[43];
t q[28];
t q[34];
cx q[38],q[18];
t q[46];
cx q[0],q[33];
t q[51];
cx q[50],q[10];
cx q[30],q[26];
t q[1];
t q[5];
t q[44];
t q[20];
cx q[27],q[37];
t q[14];
t q[8];
cx q[48],q[4];
cx q[41],q[32];
cx q[22],q[40];
t q[49];
cx q[17],q[7];
t q[42];
t q[31];
cx q[40],q[45];
cx q[20],q[15];
t q[51];
t q[0];
t q[4];
cx q[11],q[2];
t q[23];
t q[8];
cx q[18],q[30];
t q[1];
cx q[21],q[22];
t q[7];
t q[27];
t q[26];
cx q[29],q[38];
cx q[46],q[34];
cx q[5],q[47];
cx q[19],q[24];
cx q[16],q[36];
cx q[50],q[41];
cx q[13],q[3];
cx q[52],q[35];
t q[10];
cx q[28],q[17];
t q[48];
t q[14];
t q[49];
t q[43];
t q[9];
t q[6];
cx q[37],q[33];
t q[25];
t q[44];
t q[32];
t q[12];
t q[39];
cx q[29],q[47];
t q[36];
t q[42];
cx q[33],q[34];
cx q[14],q[11];
t q[3];
cx q[10],q[24];
t q[51];
t q[4];
t q[16];
t q[40];
t q[2];
cx q[17],q[5];
t q[12];
t q[27];
cx q[32],q[48];
t q[37];
t q[50];
t q[20];
cx q[38],q[49];
t q[7];
cx q[46],q[9];
t q[39];
cx q[30],q[44];
t q[43];
t q[0];
cx q[22],q[52];
t q[23];
cx q[26],q[8];
cx q[31],q[18];
cx q[13],q[1];
cx q[28],q[45];
t q[25];
t q[41];
cx q[6],q[35];
cx q[21],q[15];
t q[19];
t q[19];
t q[37];
t q[2];
cx q[49],q[34];
cx q[4],q[12];
t q[29];
t q[7];
t q[36];
cx q[25],q[24];
cx q[27],q[40];
t q[15];
t q[43];
cx q[42],q[11];
t q[21];
t q[8];
t q[30];
cx q[9],q[10];
t q[16];
cx q[6],q[39];
t q[23];
t q[33];
t q[52];
cx q[22],q[20];
cx q[3],q[14];
cx q[41],q[17];
t q[45];
cx q[32],q[38];
t q[47];
cx q[50],q[1];
t q[18];
cx q[31],q[13];
cx q[51],q[0];
t q[35];
cx q[28],q[46];
cx q[5],q[26];
t q[44];
t q[48];
cx q[11],q[40];
cx q[48],q[18];
cx q[28],q[39];
t q[38];
cx q[14],q[29];
cx q[46],q[5];
t q[2];
t q[8];
t q[21];
cx q[19],q[34];
t q[35];
cx q[32],q[36];
t q[17];
cx q[20],q[25];
t q[27];
cx q[6],q[51];
cx q[33],q[50];
cx q[31],q[10];
t q[30];
t q[3];
cx q[13],q[49];
t q[0];
cx q[47],q[12];
cx q[9],q[45];
t q[4];
t q[16];
cx q[42],q[44];
cx q[41],q[22];
t q[24];
cx q[7],q[1];
cx q[26],q[43];
t q[23];
t q[15];
cx q[37],q[52];
cx q[27],q[43];
t q[45];
cx q[37],q[3];
cx q[15],q[44];
t q[16];
t q[11];
t q[48];
t q[32];
cx q[39],q[29];
cx q[18],q[19];
t q[46];
t q[1];
t q[20];
t q[14];
cx q[2],q[22];
cx q[8],q[47];
t q[12];
cx q[38],q[6];
t q[9];
cx q[35],q[34];
t q[51];
t q[49];
t q[33];
t q[40];
t q[26];
cx q[42],q[23];
cx q[21],q[25];
t q[13];
cx q[17],q[52];
t q[4];
t q[5];
cx q[7],q[0];
cx q[28],q[36];
cx q[10],q[30];
cx q[24],q[41];
t q[31];
t q[50];
t q[40];
cx q[48],q[22];
t q[44];
t q[16];
cx q[12],q[14];
cx q[7],q[2];
cx q[20],q[0];
t q[26];
t q[17];
t q[38];
t q[50];
t q[35];
cx q[15],q[33];
cx q[21],q[9];
t q[1];
cx q[5],q[49];
cx q[51],q[36];
cx q[47],q[10];
cx q[3],q[41];
t q[18];
cx q[4],q[52];
cx q[29],q[43];
cx q[8],q[25];
t q[30];
cx q[24],q[39];
cx q[28],q[32];
t q[13];
t q[6];
t q[37];
cx q[31],q[19];
cx q[27],q[23];
t q[46];
t q[42];
cx q[11],q[45];
t q[34];
cx q[20],q[45];
t q[32];
t q[0];
t q[21];
t q[42];
t q[29];
t q[27];
t q[16];
cx q[31],q[8];
cx q[33],q[19];
cx q[48],q[10];
t q[24];
t q[46];
cx q[49],q[40];
cx q[5],q[17];
t q[39];
t q[50];
t q[35];
cx q[15],q[4];
cx q[7],q[44];
cx q[18],q[36];
cx q[1],q[22];
cx q[41],q[28];
cx q[12],q[11];
t q[47];
cx q[25],q[30];
cx q[51],q[6];
t q[9];
cx q[26],q[38];
cx q[13],q[23];
cx q[2],q[14];
cx q[43],q[37];
cx q[52],q[34];
t q[3];
t q[51];
t q[41];
cx q[1],q[27];
t q[50];
cx q[38],q[26];
t q[14];
t q[46];
cx q[22],q[18];
cx q[0],q[49];
cx q[7],q[19];
cx q[35],q[30];
cx q[23],q[8];
cx q[6],q[24];
t q[25];
cx q[13],q[36];
t q[29];
t q[20];
t q[33];
cx q[12],q[9];
cx q[48],q[15];
t q[5];
cx q[45],q[4];
cx q[52],q[3];
cx q[34],q[21];
cx q[17],q[28];
cx q[42],q[2];
t q[31];
t q[16];
cx q[47],q[39];
t q[43];
cx q[40],q[32];
cx q[11],q[10];
t q[44];
t q[37];
cx q[13],q[32];
cx q[48],q[23];
t q[10];
t q[38];
t q[20];
cx q[36],q[18];
cx q[40],q[5];
t q[34];
t q[4];
cx q[37],q[14];
t q[46];
t q[24];
t q[15];
cx q[26],q[21];
t q[44];
t q[12];
cx q[8],q[51];
t q[16];
cx q[0],q[25];
t q[1];
cx q[33],q[30];
t q[50];
cx q[19],q[11];
t q[6];
t q[22];
cx q[3],q[7];
t q[39];
t q[52];
cx q[17],q[41];
cx q[2],q[27];
t q[49];
cx q[45],q[9];
t q[42];
t q[28];
t q[43];
t q[35];
cx q[31],q[47];
t q[29];
cx q[41],q[16];
cx q[28],q[49];
t q[38];
cx q[36],q[5];
t q[9];
t q[22];
cx q[34],q[13];
cx q[51],q[23];
cx q[29],q[0];
cx q[27],q[33];
cx q[50],q[15];
t q[2];
t q[19];
cx q[7],q[1];
cx q[44],q[17];
t q[18];
t q[47];
t q[12];
cx q[26],q[40];
t q[35];
cx q[46],q[25];
cx q[21],q[37];
t q[39];
t q[20];
t q[45];
t q[10];
cx q[52],q[14];
t q[43];
t q[42];
cx q[30],q[3];
t q[32];
cx q[24],q[8];
cx q[11],q[31];
cx q[6],q[4];
t q[48];
cx q[39],q[41];
cx q[37],q[12];
cx q[17],q[16];
t q[46];
cx q[22],q[32];
t q[6];
cx q[5],q[11];
t q[36];
cx q[2],q[42];
cx q[47],q[38];
t q[34];
cx q[3],q[8];
cx q[27],q[10];
t q[26];
t q[52];
cx q[15],q[45];
cx q[25],q[28];
cx q[19],q[50];
t q[40];
t q[20];
t q[18];
t q[0];
cx q[14],q[51];
t q[30];
t q[7];
t q[48];
t q[9];
cx q[35],q[1];
cx q[44],q[49];
cx q[43],q[23];
t q[13];
t q[29];
t q[31];
cx q[21],q[4];
t q[33];
t q[24];
t q[29];
cx q[44],q[8];
t q[7];
t q[37];
t q[27];
t q[4];
t q[0];
cx q[5],q[39];
t q[31];
cx q[41],q[38];
cx q[22],q[34];
cx q[18],q[16];
t q[3];
t q[11];
t q[21];
t q[25];
cx q[20],q[40];
t q[35];
t q[17];
cx q[49],q[12];
cx q[13],q[24];
cx q[33],q[43];
cx q[28],q[51];
cx q[9],q[48];
cx q[2],q[45];
t q[19];
cx q[52],q[42];
t q[50];
cx q[30],q[23];
t q[6];
cx q[36],q[32];
t q[15];
cx q[47],q[26];
cx q[46],q[10];
t q[14];
t q[1];
t q[30];
cx q[47],q[37];
t q[11];
cx q[20],q[44];
t q[31];
t q[43];
cx q[7],q[29];
cx q[50],q[1];
cx q[10],q[2];
t q[52];
cx q[0],q[36];
cx q[15],q[48];
cx q[21],q[42];
t q[41];
t q[45];
t q[3];
t q[27];
t q[22];
cx q[39],q[16];
cx q[35],q[38];
t q[40];
cx q[49],q[46];
t q[17];
cx q[34],q[23];
cx q[28],q[4];
t q[51];
t q[14];
cx q[18],q[13];
t q[5];
t q[12];
t q[6];
cx q[33],q[26];
t q[19];
t q[32];
t q[25];
cx q[9],q[8];
t q[24];
cx q[41],q[27];
cx q[23],q[7];
t q[10];
t q[35];
cx q[24],q[21];
cx q[31],q[36];
t q[6];
t q[49];
t q[0];
cx q[48],q[47];
cx q[52],q[8];
t q[4];
t q[1];
t q[42];
t q[46];
t q[45];
t q[17];
cx q[9],q[22];
cx q[14],q[16];
cx q[12],q[13];
t q[20];
cx q[15],q[30];
cx q[39],q[18];
t q[51];
cx q[29],q[38];
t q[26];
t q[40];
cx q[43],q[25];
cx q[34],q[2];
t q[33];
cx q[5],q[11];
cx q[44],q[37];
t q[50];
cx q[32],q[3];
cx q[28],q[19];
t q[50];
t q[18];
t q[27];
t q[7];
t q[17];
cx q[37],q[31];
t q[3];
t q[52];
cx q[29],q[40];
t q[42];
t q[38];
t q[41];
t q[32];
cx q[36],q[44];
t q[1];
t q[8];
cx q[20],q[25];
cx q[10],q[21];
t q[26];
cx q[12],q[2];
t q[15];
t q[22];
t q[30];
t q[19];
cx q[45],q[48];
cx q[4],q[9];
cx q[16],q[51];
cx q[23],q[35];
t q[46];
cx q[11],q[0];
t q[28];
t q[13];
cx q[43],q[47];
t q[49];
cx q[6],q[24];
t q[34];
t q[33];
cx q[14],q[5];
t q[39];
t q[37];
cx q[44],q[32];
cx q[9],q[18];
t q[25];
t q[50];
cx q[6],q[10];
t q[11];
t q[16];
cx q[39],q[22];
cx q[33],q[45];
t q[14];
cx q[17],q[43];
t q[29];
cx q[2],q[13];
t q[19];
cx q[12],q[30];
cx q[42],q[21];
cx q[46],q[15];
t q[23];
t q[0];
t q[38];
cx q[31],q[3];
cx q[35],q[28];
t q[41];
t q[52];
cx q[48],q[20];
t q[34];
t q[51];
cx q[36],q[40];
cx q[27],q[49];
t q[1];
cx q[26],q[47];
cx q[24],q[8];
t q[5];
t q[4];
t q[7];
cx q[11],q[32];
t q[36];
t q[16];
t q[48];
t q[52];
t q[37];
t q[30];
cx q[20],q[13];
cx q[47],q[39];
cx q[51],q[0];
cx q[42],q[27];
cx q[23],q[41];
t q[18];
cx q[8],q[5];
cx q[9],q[14];
t q[45];
t q[4];
t q[50];
t q[46];
t q[1];
t q[10];
cx q[12],q[28];
t q[2];
t q[34];
cx q[17],q[44];
cx q[29],q[19];
cx q[15],q[26];
t q[22];
t q[6];
cx q[24],q[33];
t q[31];
t q[3];
cx q[49],q[43];
t q[21];
t q[35];
t q[7];
t q[38];
t q[25];
t q[40];
cx q[0],q[38];
cx q[31],q[9];
t q[15];
t q[22];
t q[25];
cx q[17],q[5];
t q[29];
t q[33];
cx q[6],q[16];
t q[51];
t q[7];
cx q[46],q[47];
t q[20];
cx q[50],q[42];
cx q[30],q[8];
t q[49];
cx q[13],q[11];
cx q[44],q[35];
t q[28];
t q[36];
cx q[14],q[19];
cx q[2],q[52];
cx q[37],q[23];
t q[4];
t q[41];
t q[27];
cx q[40],q[12];
cx q[39],q[21];
t q[1];
t q[32];
cx q[34],q[10];
cx q[43],q[26];
t q[45];
t q[3];
t q[24];
cx q[18],q[48];
t q[1];
t q[0];
cx q[17],q[49];
cx q[21],q[42];
t q[5];
t q[4];
cx q[48],q[26];
cx q[46],q[24];
t q[39];
cx q[13],q[14];
t q[52];
cx q[36],q[7];
t q[34];
t q[18];
t q[11];
t q[45];
cx q[28],q[3];
t q[25];
t q[12];
t q[10];
t q[38];
t q[19];
cx q[51],q[20];
cx q[29],q[35];
cx q[23],q[22];
cx q[40],q[37];
cx q[6],q[16];
t q[50];
cx q[31],q[2];
cx q[41],q[32];
cx q[43],q[27];
cx q[33],q[47];
cx q[44],q[8];
t q[30];
t q[9];
t q[15];
cx q[23],q[52];
cx q[5],q[29];
t q[34];
cx q[33],q[18];
t q[8];
t q[38];
t q[21];
cx q[28],q[41];
t q[16];
cx q[11],q[40];
t q[27];
cx q[30],q[24];
t q[25];
t q[22];
cx q[49],q[13];
t q[7];
t q[32];
t q[47];
t q[35];
cx q[51],q[45];
t q[31];
t q[0];
t q[14];
cx q[15],q[46];
t q[6];
t q[12];
cx q[26],q[4];
t q[9];
t q[10];
cx q[48],q[43];
t q[44];
cx q[3],q[1];
t q[36];
cx q[20],q[19];
t q[42];
t q[17];
t q[39];
t q[2];
t q[37];
t q[50];
cx q[9],q[50];
t q[41];
t q[6];
t q[34];
cx q[17],q[51];
cx q[18],q[37];
t q[42];
t q[40];
cx q[39],q[30];
t q[47];
cx q[38],q[26];
t q[22];
cx q[11],q[33];
t q[0];
cx q[14],q[19];
cx q[23],q[52];
cx q[49],q[12];
t q[48];
t q[1];
cx q[32],q[5];
cx q[24],q[45];
cx q[31],q[8];
t q[44];
cx q[15],q[3];
t q[21];
cx q[2],q[46];
t q[29];
t q[27];
cx q[13],q[16];
cx q[4],q[36];
cx q[10],q[35];
t q[7];
cx q[20],q[25];
cx q[43],q[28];
cx q[44],q[38];
t q[3];
cx q[26],q[29];
cx q[21],q[30];
cx q[37],q[14];
t q[13];
t q[46];
cx q[19],q[45];
t q[34];
t q[17];
t q[1];
t q[5];
cx q[33],q[10];
cx q[6],q[18];
cx q[35],q[15];
cx q[25],q[22];
t q[9];
t q[39];
cx q[28],q[51];
cx q[0],q[23];
t q[40];
t q[7];
t q[2];
t q[31];
cx q[4],q[24];
t q[41];
cx q[42],q[27];
cx q[48],q[16];
cx q[50],q[20];
t q[49];
cx q[11],q[43];
cx q[8],q[12];
t q[47];
cx q[36],q[52];
t q[32];
cx q[4],q[15];
t q[13];
cx q[44],q[27];
cx q[29],q[1];
cx q[10],q[32];
t q[2];
cx q[36],q[52];
cx q[14],q[17];
cx q[6],q[12];
t q[37];
cx q[21],q[24];
t q[28];
cx q[30],q[22];
cx q[47],q[18];
cx q[26],q[19];
t q[38];
t q[40];
cx q[51],q[43];
t q[9];
t q[25];
t q[50];
t q[42];
t q[48];
cx q[20],q[35];
t q[45];
t q[0];
cx q[5],q[8];
cx q[41],q[39];
t q[49];
cx q[7],q[33];
cx q[34],q[46];
t q[3];
t q[11];
t q[31];
t q[16];
t q[23];
cx q[44],q[33];
t q[21];
t q[19];
cx q[0],q[4];
cx q[7],q[45];
t q[20];
cx q[17],q[27];
cx q[29],q[34];
t q[51];
cx q[11],q[10];
t q[30];
t q[6];
cx q[38],q[22];
t q[41];
cx q[49],q[40];
cx q[18],q[39];
cx q[14],q[32];
cx q[47],q[25];
cx q[1],q[23];
t q[24];
cx q[13],q[50];
cx q[52],q[36];
t q[37];
cx q[35],q[46];
cx q[3],q[12];
t q[48];
cx q[43],q[16];
cx q[31],q[5];
t q[42];
cx q[9],q[8];
t q[28];
t q[15];
t q[2];
t q[26];
cx q[3],q[49];
t q[32];
cx q[29],q[47];
t q[35];
cx q[22],q[21];
cx q[18],q[12];
cx q[40],q[0];
cx q[17],q[10];
cx q[2],q[45];
cx q[39],q[28];
t q[8];
t q[36];
cx q[1],q[13];
cx q[20],q[33];
t q[25];
cx q[43],q[27];
t q[50];
t q[16];
t q[46];
cx q[23],q[5];
t q[38];
cx q[37],q[44];
t q[52];
cx q[42],q[11];
cx q[41],q[6];
cx q[24],q[9];
cx q[30],q[14];
cx q[15],q[34];
cx q[31],q[4];
cx q[19],q[48];
cx q[26],q[51];
t q[7];
cx q[35],q[1];
t q[26];
t q[5];
cx q[28],q[7];
cx q[14],q[39];
t q[43];
t q[12];
cx q[41],q[29];
t q[50];
cx q[38],q[45];
cx q[3],q[36];
cx q[40],q[33];
t q[20];
t q[34];
cx q[30],q[11];
t q[10];
cx q[21],q[8];
cx q[9],q[31];
t q[47];
cx q[2],q[27];
cx q[48],q[32];
t q[46];
t q[52];
cx q[18],q[24];
cx q[13],q[22];
cx q[6],q[37];
cx q[4],q[51];
cx q[49],q[16];
cx q[19],q[23];
t q[42];
cx q[0],q[44];
t q[17];
cx q[25],q[15];
t q[17];
cx q[15],q[8];
cx q[24],q[37];
cx q[12],q[30];
t q[50];
t q[52];
t q[6];
t q[10];
cx q[28],q[0];
cx q[34],q[32];
cx q[18],q[49];
cx q[4],q[23];
t q[22];
cx q[14],q[29];
t q[26];
cx q[25],q[1];
t q[11];
cx q[2],q[19];
cx q[9],q[35];
t q[42];
t q[47];
t q[40];
t q[16];
cx q[3],q[45];
cx q[46],q[51];
cx q[31],q[38];
cx q[21],q[41];
cx q[27],q[48];
cx q[39],q[5];
t q[20];
cx q[36],q[33];
cx q[13],q[43];
cx q[7],q[44];
cx q[38],q[48];
t q[27];
t q[45];
t q[10];
cx q[0],q[49];
t q[18];
cx q[21],q[34];
t q[14];
cx q[51],q[32];
cx q[31],q[39];
t q[1];
t q[25];
t q[35];
t q[24];
t q[50];
t q[30];
t q[11];
cx q[36],q[2];
t q[23];
cx q[26],q[43];
t q[37];
cx q[13],q[29];
t q[3];
cx q[16],q[12];
cx q[22],q[28];
t q[40];
t q[41];
cx q[47],q[42];
t q[44];
cx q[33],q[46];
t q[7];
cx q[52],q[20];
t q[4];
t q[17];
t q[6];
t q[8];
cx q[19],q[15];
t q[5];
t q[9];
cx q[50],q[41];
t q[33];
t q[26];
t q[10];
cx q[27],q[1];
cx q[32],q[17];
t q[24];
cx q[5],q[43];
t q[14];
cx q[9],q[35];
cx q[38],q[29];
cx q[8],q[46];
t q[3];
t q[45];
t q[21];
t q[47];
t q[44];
t q[15];
cx q[6],q[51];
t q[25];
t q[28];
t q[37];
t q[19];
cx q[34],q[16];
t q[20];
cx q[48],q[52];
cx q[7],q[49];
cx q[12],q[31];
cx q[0],q[11];
cx q[22],q[36];
t q[23];
t q[18];
t q[4];
cx q[13],q[2];
t q[42];
cx q[30],q[39];
t q[40];
cx q[14],q[10];
cx q[45],q[40];
t q[43];
t q[21];
t q[49];
t q[33];
t q[44];
cx q[32],q[13];
cx q[17],q[31];
t q[51];
cx q[41],q[8];
cx q[46],q[25];
cx q[35],q[4];
cx q[11],q[42];
t q[15];
t q[20];
cx q[6],q[18];
cx q[27],q[36];
cx q[16],q[23];
t q[19];
cx q[48],q[2];
t q[37];
cx q[0],q[38];
t q[39];
cx q[47],q[7];
t q[34];
cx q[22],q[50];
cx q[3],q[9];
t q[26];
cx q[24],q[12];
cx q[5],q[1];
cx q[28],q[52];
t q[30];
t q[29];
cx q[10],q[52];
t q[4];
cx q[32],q[46];
t q[51];
cx q[15],q[26];
t q[44];
cx q[3],q[40];
cx q[41],q[28];
t q[48];
t q[1];
cx q[21],q[9];
t q[7];
cx q[0],q[36];
t q[49];
cx q[5],q[42];
t q[29];
cx q[39],q[13];
t q[18];
cx q[8],q[35];
cx q[20],q[47];
t q[37];
cx q[30],q[50];
cx q[38],q[19];
t q[11];
t q[16];
cx q[43],q[25];
t q[31];
t q[22];
t q[27];
cx q[33],q[6];
cx q[14],q[45];
t q[2];
t q[17];
t q[12];
cx q[24],q[34];
t q[23];
t q[4];
cx q[25],q[3];
cx q[29],q[20];
cx q[12],q[42];
cx q[35],q[24];
cx q[13],q[31];
cx q[37],q[30];
cx q[45],q[47];
t q[36];
t q[22];
t q[33];
cx q[14],q[43];
t q[16];
t q[18];
t q[23];
t q[51];
t q[7];
cx q[1],q[41];
cx q[27],q[32];
cx q[44],q[38];
cx q[19],q[52];
t q[46];
t q[15];
cx q[17],q[11];
t q[2];
cx q[28],q[8];
t q[10];
cx q[40],q[9];
cx q[5],q[48];
cx q[0],q[26];
t q[49];
t q[6];
cx q[50],q[34];
cx q[21],q[39];
t q[44];
cx q[14],q[21];
cx q[49],q[4];
t q[31];
cx q[16],q[15];
t q[6];
t q[45];
t q[34];
t q[25];
t q[40];
t q[35];
t q[43];
t q[2];
cx q[0],q[41];
t q[5];
t q[33];
cx q[1],q[20];
t q[30];
t q[12];
cx q[18],q[10];
cx q[38],q[29];
t q[8];
t q[22];
cx q[17],q[47];
t q[48];
t q[27];
t q[50];
cx q[37],q[36];
cx q[52],q[46];
t q[9];
t q[28];
cx q[23],q[19];
t q[11];
cx q[26],q[24];
t q[42];
cx q[32],q[7];
t q[3];
cx q[51],q[39];
t q[13];
cx q[11],q[27];
cx q[40],q[23];
t q[13];
cx q[48],q[52];
cx q[10],q[37];
t q[16];
t q[7];
cx q[38],q[5];
cx q[14],q[28];
t q[47];
t q[0];
t q[9];
cx q[25],q[1];
cx q[42],q[50];
cx q[35],q[49];
cx q[24],q[22];
t q[19];
cx q[34],q[12];
cx q[46],q[2];
t q[32];
t q[15];
cx q[21],q[29];
t q[33];
cx q[43],q[3];
cx q[36],q[30];
cx q[26],q[45];
t q[41];
cx q[4],q[31];
t q[18];
t q[17];
t q[39];
cx q[51],q[20];
t q[6];
t q[44];
t q[8];
t q[1];
t q[7];
t q[5];
t q[20];
t q[19];
cx q[25],q[24];
cx q[33],q[29];
cx q[42],q[27];
t q[17];
cx q[36],q[37];
t q[47];
t q[39];
t q[48];
cx q[41],q[10];
cx q[30],q[45];
cx q[23],q[26];
t q[2];
cx q[18],q[50];
cx q[0],q[16];
cx q[40],q[34];
cx q[22],q[51];
cx q[49],q[21];
t q[4];
t q[13];
t q[12];
t q[9];
t q[38];
cx q[44],q[52];
cx q[6],q[8];
t q[28];
t q[32];
cx q[31],q[43];
t q[46];
t q[3];
cx q[35],q[15];
t q[11];
t q[14];
t q[47];
t q[35];
cx q[4],q[40];
t q[21];
t q[8];
t q[22];
cx q[18],q[3];
cx q[24],q[42];
t q[44];
cx q[31],q[46];
t q[16];
t q[25];
t q[33];
t q[10];
t q[15];
cx q[26],q[52];
cx q[20],q[43];
cx q[37],q[6];
cx q[12],q[17];
t q[11];
t q[13];
cx q[23],q[9];
t q[1];
cx q[19],q[32];
t q[38];
t q[14];
t q[39];
t q[0];
cx q[50],q[5];
t q[36];
t q[29];
t q[51];
cx q[28],q[49];
cx q[34],q[48];
t q[2];
t q[41];
cx q[30],q[7];
cx q[45],q[27];
cx q[45],q[46];
cx q[5],q[23];
t q[47];
t q[17];
t q[36];
cx q[41],q[19];
t q[4];
cx q[15],q[38];
cx q[22],q[30];
cx q[10],q[20];
cx q[0],q[33];
cx q[29],q[48];
cx q[31],q[18];
t q[21];
t q[12];
cx q[16],q[35];
t q[39];
t q[43];
cx q[6],q[44];
cx q[51],q[8];
cx q[27],q[34];
t q[1];
t q[24];
t q[13];
t q[28];
t q[3];
cx q[2],q[52];
cx q[9],q[25];
t q[26];
cx q[14],q[32];
cx q[49],q[7];
cx q[11],q[37];
cx q[50],q[42];
t q[40];
t q[51];
cx q[22],q[9];
t q[4];
cx q[24],q[46];
t q[32];
t q[21];
t q[39];
t q[40];
cx q[6],q[18];
cx q[52],q[13];
t q[41];
t q[47];
t q[5];
cx q[16],q[0];
cx q[45],q[17];
t q[30];
cx q[31],q[28];
cx q[42],q[20];
cx q[43],q[1];
cx q[36],q[27];
t q[19];
cx q[12],q[35];
t q[10];
t q[15];
t q[50];
cx q[33],q[11];
cx q[23],q[37];
t q[34];
cx q[14],q[8];
t q[48];
t q[2];
t q[26];
cx q[3],q[29];
cx q[38],q[7];
cx q[25],q[49];
t q[44];
t q[12];
cx q[9],q[32];
cx q[27],q[7];
cx q[22],q[8];
t q[11];
cx q[45],q[20];
t q[43];
cx q[18],q[10];
cx q[33],q[39];
cx q[19],q[46];
t q[44];
t q[23];
t q[29];
t q[4];
cx q[42],q[49];
t q[28];
t q[41];
t q[15];
cx q[50],q[31];
t q[13];
t q[5];
t q[1];
t q[35];
t q[16];
cx q[51],q[14];
cx q[47],q[17];
cx q[25],q[38];
t q[37];
cx q[6],q[30];
cx q[40],q[21];
cx q[3],q[24];
cx q[48],q[0];
cx q[52],q[34];
cx q[26],q[2];
t q[36];