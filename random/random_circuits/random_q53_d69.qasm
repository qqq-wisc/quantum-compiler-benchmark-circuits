OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
cx q[52],q[31];
t q[39];
t q[43];
t q[1];
t q[47];
t q[7];
t q[48];
cx q[14],q[22];
cx q[24],q[33];
t q[30];
t q[28];
t q[34];
cx q[11],q[26];
cx q[18],q[25];
t q[19];
t q[35];
cx q[17],q[27];
t q[5];
t q[10];
t q[23];
t q[44];
t q[20];
t q[9];
t q[37];
t q[46];
t q[36];
cx q[49],q[32];
cx q[16],q[15];
cx q[29],q[51];
cx q[40],q[42];
t q[21];
t q[6];
t q[2];
cx q[0],q[45];
t q[12];
cx q[41],q[3];
t q[4];
t q[8];
t q[50];
t q[38];
t q[13];
t q[0];
cx q[39],q[52];
t q[8];
cx q[22],q[47];
cx q[45],q[29];
cx q[27],q[51];
cx q[50],q[21];
t q[43];
cx q[19],q[46];
cx q[16],q[4];
cx q[42],q[23];
t q[12];
t q[6];
t q[20];
t q[13];
t q[5];
cx q[3],q[2];
cx q[36],q[7];
t q[1];
t q[40];
t q[14];
t q[25];
cx q[30],q[32];
t q[33];
cx q[24],q[41];
cx q[28],q[9];
cx q[10],q[31];
t q[37];
t q[15];
cx q[35],q[17];
cx q[38],q[48];
cx q[44],q[49];
t q[11];
t q[34];
t q[26];
t q[18];
cx q[10],q[1];
t q[18];
cx q[39],q[52];
t q[46];
t q[21];
cx q[2],q[29];
cx q[9],q[0];
cx q[16],q[25];
t q[37];
cx q[48],q[42];
cx q[15],q[49];
t q[51];
cx q[5],q[4];
t q[17];
cx q[43],q[36];
cx q[44],q[20];
t q[26];
t q[27];
cx q[12],q[30];
cx q[14],q[45];
t q[47];
t q[32];
cx q[23],q[7];
t q[6];
t q[33];
cx q[22],q[8];
t q[35];
t q[13];
t q[28];
cx q[41],q[38];
t q[31];
cx q[34],q[50];
t q[3];
t q[19];
cx q[24],q[11];
t q[40];
t q[35];
cx q[26],q[12];
t q[48];
t q[7];
cx q[51],q[3];
cx q[33],q[49];
cx q[38],q[29];
t q[27];
t q[25];
t q[52];
t q[43];
t q[21];
t q[17];
t q[50];
cx q[0],q[23];
t q[14];
cx q[8],q[1];
cx q[37],q[6];
cx q[44],q[10];
t q[42];
cx q[9],q[16];
cx q[30],q[32];
cx q[13],q[31];
cx q[45],q[15];
t q[4];
t q[34];
cx q[5],q[18];
cx q[11],q[46];
t q[36];
cx q[19],q[41];
t q[40];
cx q[2],q[20];
cx q[22],q[24];
cx q[28],q[47];
t q[39];
cx q[43],q[12];
t q[7];
cx q[41],q[50];
t q[9];
t q[37];
cx q[26],q[36];
cx q[5],q[14];
t q[3];
cx q[33],q[8];
cx q[17],q[31];
cx q[13],q[11];
t q[29];
t q[15];
cx q[16],q[0];
cx q[18],q[45];
cx q[4],q[24];
cx q[46],q[2];
t q[10];
cx q[22],q[48];
cx q[32],q[39];
cx q[19],q[40];
cx q[51],q[52];
t q[28];
cx q[44],q[6];
t q[47];
cx q[42],q[23];
cx q[34],q[20];
cx q[30],q[1];
t q[21];
cx q[38],q[49];
t q[27];
cx q[25],q[35];
t q[28];
t q[27];
cx q[0],q[19];
t q[20];
cx q[22],q[15];
cx q[21],q[6];
cx q[32],q[11];
t q[44];
t q[16];
cx q[45],q[37];
t q[13];
t q[47];
cx q[12],q[29];
t q[38];
t q[10];
cx q[31],q[51];
t q[50];
t q[36];
t q[3];
t q[35];
t q[33];
cx q[24],q[9];
t q[17];
cx q[40],q[42];
cx q[48],q[14];
cx q[34],q[2];
t q[43];
cx q[52],q[26];
cx q[46],q[8];
t q[18];
t q[41];
t q[1];
t q[5];
cx q[39],q[49];
t q[25];
cx q[7],q[30];
cx q[23],q[4];
t q[3];
t q[1];
t q[35];
t q[13];
t q[43];
t q[37];
t q[0];
t q[16];
t q[29];
t q[49];
cx q[40],q[25];
cx q[14],q[21];
cx q[33],q[26];
t q[48];
cx q[10],q[31];
cx q[19],q[5];
cx q[17],q[2];
t q[42];
t q[36];
t q[9];
t q[50];
t q[39];
t q[11];
cx q[18],q[15];
t q[7];
t q[38];
t q[12];
t q[24];
t q[4];
t q[44];
cx q[20],q[41];
t q[22];
t q[28];
cx q[27],q[8];
t q[34];
t q[47];
cx q[51],q[45];
cx q[23],q[52];
t q[32];
cx q[46],q[30];
t q[6];
cx q[31],q[33];
cx q[4],q[44];
t q[16];
t q[34];
t q[3];
cx q[39],q[32];
cx q[2],q[7];
t q[5];
cx q[43],q[27];
cx q[21],q[51];
t q[46];
t q[47];
cx q[28],q[17];
cx q[0],q[38];
t q[24];
cx q[11],q[20];
t q[22];
t q[23];
cx q[15],q[1];
t q[12];
cx q[13],q[18];
t q[48];
t q[35];
cx q[14],q[10];
cx q[19],q[30];
cx q[29],q[8];
cx q[6],q[36];
cx q[45],q[41];
t q[40];
t q[42];
cx q[26],q[49];
cx q[52],q[25];
cx q[50],q[37];
t q[9];
cx q[36],q[35];
t q[43];
t q[34];
cx q[33],q[25];
t q[51];
cx q[21],q[46];
cx q[15],q[3];
t q[52];
cx q[1],q[14];
t q[39];
cx q[30],q[38];
cx q[0],q[45];
cx q[4],q[37];
t q[6];
cx q[29],q[19];
t q[42];
t q[50];
cx q[41],q[26];
cx q[31],q[48];
cx q[5],q[2];
cx q[8],q[32];
t q[10];
t q[49];
cx q[27],q[23];
t q[16];
cx q[18],q[13];
cx q[22],q[20];
t q[28];
cx q[17],q[44];
t q[40];
t q[47];
t q[7];
cx q[12],q[24];
t q[9];
t q[11];
cx q[35],q[23];
cx q[51],q[1];
t q[41];
cx q[50],q[5];
t q[11];
cx q[29],q[47];
cx q[12],q[9];
cx q[31],q[24];
t q[19];
t q[52];
t q[18];
cx q[3],q[45];
t q[27];
cx q[14],q[32];
cx q[13],q[33];
t q[7];
cx q[37],q[43];
cx q[21],q[8];
t q[26];
t q[44];
t q[30];
t q[39];
t q[15];
cx q[25],q[0];
cx q[20],q[10];
cx q[16],q[2];
cx q[4],q[36];
cx q[48],q[40];
t q[42];
cx q[28],q[49];
cx q[38],q[6];
t q[46];
cx q[17],q[22];
t q[34];
t q[13];
cx q[2],q[43];
cx q[25],q[50];
cx q[30],q[22];
t q[46];
cx q[8],q[4];
cx q[36],q[7];
cx q[6],q[14];
t q[11];
t q[3];
t q[1];
t q[27];
cx q[24],q[52];
t q[38];
t q[0];
cx q[28],q[21];
t q[16];
t q[48];
cx q[49],q[9];
t q[44];
cx q[5],q[33];
cx q[31],q[51];
cx q[10],q[40];
t q[45];
cx q[19],q[18];
t q[37];
cx q[26],q[15];
t q[12];
t q[17];
cx q[41],q[47];
t q[35];
t q[29];
t q[23];
t q[34];
t q[20];
cx q[42],q[39];
t q[32];
t q[44];
t q[15];
t q[20];
cx q[38],q[0];
t q[43];
cx q[11],q[7];
t q[46];
t q[1];
cx q[16],q[40];
t q[13];
t q[42];
cx q[19],q[6];
t q[12];
t q[47];
cx q[30],q[48];
t q[25];
t q[35];
cx q[24],q[34];
cx q[36],q[8];
t q[32];
cx q[50],q[9];
t q[29];
t q[14];
cx q[37],q[18];
cx q[22],q[49];
t q[23];
t q[2];
t q[45];
cx q[26],q[10];
t q[27];
t q[17];
cx q[21],q[41];
t q[39];
cx q[52],q[5];
t q[3];
t q[4];
t q[31];
t q[28];
cx q[33],q[51];
t q[20];
t q[41];
cx q[3],q[10];
t q[15];
t q[4];
t q[6];
t q[37];
cx q[8],q[16];
cx q[18],q[34];
t q[44];
t q[1];
cx q[27],q[39];
t q[38];
t q[24];
cx q[43],q[52];
t q[19];
t q[50];
t q[21];
cx q[31],q[13];
cx q[49],q[45];
t q[32];
cx q[0],q[36];
t q[48];
t q[42];
cx q[17],q[30];
t q[28];
cx q[5],q[33];
t q[14];
cx q[7],q[23];
t q[29];
cx q[26],q[9];
t q[2];
cx q[12],q[25];
t q[11];
t q[51];
t q[40];
t q[22];
t q[35];
t q[47];
t q[46];
cx q[18],q[25];
cx q[1],q[21];
cx q[23],q[7];
cx q[6],q[16];
t q[13];
t q[2];
t q[47];
cx q[51],q[40];
t q[11];
cx q[37],q[32];
cx q[27],q[45];
t q[38];
t q[41];
t q[17];
cx q[48],q[0];
cx q[10],q[35];
cx q[28],q[39];
t q[19];
cx q[30],q[4];
cx q[9],q[31];
cx q[5],q[22];
t q[42];
cx q[49],q[50];
t q[33];
cx q[3],q[29];
cx q[12],q[43];
t q[24];
cx q[20],q[34];
cx q[44],q[14];
cx q[36],q[46];
cx q[8],q[52];
cx q[15],q[26];
t q[35];
t q[39];
cx q[41],q[6];
cx q[32],q[9];
cx q[50],q[26];
cx q[18],q[23];
t q[13];
t q[44];
cx q[48],q[28];
t q[43];
t q[10];
cx q[15],q[51];
t q[1];
t q[40];
t q[38];
cx q[24],q[5];
cx q[22],q[2];
cx q[25],q[34];
cx q[4],q[31];
cx q[49],q[20];
t q[30];
cx q[47],q[0];
t q[52];
t q[37];
cx q[27],q[16];
cx q[17],q[42];
t q[36];
t q[12];
t q[11];
cx q[8],q[14];
cx q[3],q[7];
cx q[46],q[19];
cx q[29],q[45];
t q[33];
t q[21];
t q[17];
cx q[32],q[11];
t q[24];
t q[43];
t q[27];
t q[5];
t q[19];
t q[1];
cx q[31],q[26];
cx q[15],q[52];
t q[45];
t q[37];
t q[33];
cx q[13],q[35];
cx q[40],q[3];
cx q[36],q[30];
cx q[21],q[7];
t q[29];
t q[44];
cx q[12],q[4];
cx q[47],q[22];
t q[38];
cx q[8],q[39];
cx q[41],q[48];
t q[42];
t q[51];
cx q[6],q[14];
cx q[10],q[46];
cx q[23],q[18];
t q[50];
t q[9];
t q[2];
cx q[25],q[16];
cx q[28],q[34];
t q[49];
cx q[20],q[0];
cx q[1],q[50];
t q[36];
cx q[39],q[27];
cx q[46],q[20];
cx q[47],q[19];
t q[17];
cx q[37],q[29];
cx q[12],q[51];
cx q[28],q[38];
t q[25];
t q[6];
t q[30];
cx q[10],q[23];
t q[3];
t q[16];
t q[41];
t q[13];
t q[4];
t q[52];
t q[34];
t q[40];
t q[14];
cx q[2],q[43];
cx q[26],q[24];
t q[48];
cx q[45],q[35];
cx q[9],q[5];
t q[18];
cx q[32],q[33];
t q[7];
t q[44];
t q[0];
t q[49];
t q[31];
t q[15];
t q[21];
t q[22];
t q[42];
cx q[8],q[11];
cx q[28],q[17];
t q[19];
t q[6];
t q[1];
cx q[42],q[3];
cx q[18],q[38];
cx q[8],q[49];
cx q[46],q[34];
cx q[35],q[44];
t q[32];
t q[13];
t q[21];
cx q[36],q[37];
t q[39];
t q[27];
cx q[45],q[12];
t q[51];
t q[43];
cx q[4],q[30];
t q[25];
t q[40];
t q[11];
cx q[0],q[47];
t q[16];
t q[9];
t q[41];
t q[2];
t q[33];
t q[23];
t q[10];
cx q[31],q[20];
t q[14];
t q[29];
t q[24];
t q[52];
t q[50];
t q[15];
cx q[48],q[26];
t q[22];
t q[7];
t q[5];
t q[35];
t q[6];
t q[38];
cx q[27],q[25];
t q[22];
cx q[7],q[31];
cx q[24],q[30];
cx q[47],q[12];
cx q[8],q[4];
t q[26];
t q[34];
cx q[11],q[43];
t q[20];
cx q[23],q[5];
t q[52];
cx q[50],q[29];
cx q[13],q[17];
t q[45];
cx q[9],q[44];
t q[41];
t q[40];
t q[1];
cx q[46],q[10];
cx q[3],q[19];
cx q[0],q[2];
cx q[32],q[51];
cx q[14],q[37];
t q[39];
cx q[33],q[49];
t q[15];
t q[48];
cx q[42],q[28];
cx q[21],q[18];
t q[36];
t q[16];
cx q[18],q[38];
cx q[5],q[1];
t q[28];
cx q[14],q[7];
cx q[4],q[10];
cx q[12],q[35];
t q[29];
t q[3];
cx q[27],q[21];
cx q[25],q[26];
cx q[11],q[50];
t q[47];
cx q[45],q[16];
t q[40];
t q[48];
cx q[42],q[17];
t q[33];
cx q[43],q[6];
cx q[41],q[36];
t q[31];
cx q[51],q[23];
cx q[0],q[19];
t q[37];
cx q[30],q[52];
t q[34];
cx q[46],q[2];
cx q[22],q[24];
t q[20];
t q[13];
t q[44];
cx q[49],q[9];
t q[39];
cx q[32],q[15];
t q[8];
t q[10];
t q[8];
cx q[24],q[2];
cx q[0],q[30];
t q[35];
t q[49];
t q[37];
t q[18];
cx q[22],q[6];
cx q[14],q[19];
cx q[5],q[11];
t q[1];
cx q[9],q[15];
t q[28];
cx q[16],q[20];
cx q[50],q[47];
cx q[44],q[40];
t q[45];
t q[42];
cx q[21],q[31];
t q[33];
t q[26];
cx q[43],q[34];
cx q[23],q[36];
cx q[29],q[17];
cx q[48],q[32];
t q[4];
cx q[12],q[27];
t q[41];
t q[38];
cx q[51],q[52];
cx q[3],q[7];
cx q[25],q[13];
cx q[39],q[46];
t q[7];
t q[40];
t q[24];
cx q[38],q[44];
t q[8];
cx q[30],q[4];
cx q[13],q[29];
t q[35];
cx q[47],q[25];
cx q[49],q[12];
t q[23];
t q[33];
cx q[34],q[45];
t q[17];
cx q[50],q[5];
cx q[37],q[6];
t q[48];
cx q[26],q[1];
cx q[15],q[31];
cx q[39],q[0];
t q[3];
t q[2];
t q[21];
cx q[19],q[51];
cx q[43],q[22];
t q[32];
t q[46];
t q[10];
cx q[16],q[36];
t q[20];
cx q[14],q[27];
t q[11];
cx q[52],q[18];
cx q[42],q[41];
t q[28];
t q[9];
t q[48];
cx q[47],q[25];
cx q[28],q[26];
cx q[11],q[2];
cx q[24],q[22];
t q[0];
cx q[41],q[36];
t q[20];
cx q[40],q[10];
t q[17];
t q[32];
cx q[13],q[15];
t q[49];
cx q[4],q[35];
cx q[50],q[45];
cx q[39],q[18];
cx q[5],q[3];
t q[46];
t q[27];
cx q[51],q[12];
cx q[21],q[6];
t q[14];
t q[42];
t q[1];
t q[52];
t q[43];
t q[33];
cx q[7],q[30];
cx q[31],q[9];
cx q[19],q[34];
t q[16];
cx q[23],q[44];
t q[8];
t q[29];
t q[38];
t q[37];
cx q[33],q[0];
t q[39];
cx q[44],q[46];
cx q[49],q[19];
cx q[21],q[31];
t q[29];
t q[25];
t q[45];
t q[20];
t q[13];
t q[14];
t q[48];
t q[16];
t q[42];
cx q[18],q[9];
t q[4];
cx q[11],q[1];
t q[35];
cx q[32],q[24];
cx q[10],q[26];
cx q[28],q[50];
cx q[22],q[41];
t q[36];
t q[3];
t q[12];
cx q[37],q[34];
cx q[8],q[52];
t q[51];
cx q[47],q[7];
cx q[23],q[27];
t q[40];
cx q[6],q[38];
cx q[17],q[2];
cx q[30],q[15];
t q[5];
t q[43];
t q[25];
t q[26];
cx q[34],q[32];
t q[24];
t q[45];
t q[46];
t q[50];
t q[20];
t q[0];
t q[33];
t q[15];
t q[21];
cx q[38],q[11];
cx q[39],q[37];
t q[9];
t q[42];
t q[10];
t q[30];
cx q[27],q[16];
t q[43];
cx q[22],q[7];
t q[47];
cx q[1],q[48];
t q[18];
t q[19];
cx q[6],q[40];
t q[41];
t q[44];
cx q[17],q[2];
cx q[13],q[8];
t q[31];
cx q[5],q[35];
t q[29];
t q[49];
t q[4];
t q[52];
cx q[28],q[23];
t q[36];
t q[3];
t q[12];
cx q[14],q[51];
cx q[9],q[3];
cx q[31],q[52];
cx q[44],q[50];
t q[19];
cx q[40],q[24];
cx q[48],q[49];
cx q[18],q[36];
t q[41];
t q[2];
t q[15];
cx q[0],q[33];
cx q[10],q[11];
t q[28];
t q[30];
t q[1];
cx q[51],q[26];
cx q[6],q[43];
cx q[37],q[25];
cx q[8],q[7];
cx q[32],q[45];
cx q[23],q[39];
cx q[4],q[5];
cx q[16],q[34];
t q[46];
t q[27];
cx q[47],q[14];
t q[17];
t q[13];
cx q[38],q[29];
cx q[35],q[42];
cx q[22],q[20];
t q[21];
t q[12];
cx q[21],q[14];
cx q[39],q[1];
cx q[8],q[15];
cx q[12],q[26];
t q[43];
cx q[2],q[52];
cx q[47],q[46];
t q[10];
cx q[9],q[22];
t q[5];
cx q[24],q[42];
t q[7];
t q[20];
t q[28];
t q[41];
t q[23];
cx q[33],q[50];
cx q[13],q[11];
t q[35];
cx q[51],q[44];
t q[49];
t q[16];
t q[30];
t q[48];
cx q[18],q[36];
t q[40];
cx q[32],q[27];
cx q[6],q[3];
cx q[19],q[31];
cx q[45],q[0];
t q[38];
cx q[17],q[37];
cx q[25],q[4];
t q[34];
t q[29];
cx q[16],q[51];
t q[12];
cx q[7],q[46];
cx q[35],q[22];
t q[10];
t q[52];
cx q[17],q[36];
cx q[31],q[0];
t q[21];
t q[2];
t q[28];
cx q[32],q[42];
cx q[8],q[26];
t q[23];
cx q[43],q[5];
t q[11];
cx q[20],q[33];
cx q[47],q[1];
t q[48];
cx q[19],q[14];
t q[37];
cx q[9],q[30];
cx q[13],q[40];
cx q[4],q[49];
t q[25];
cx q[18],q[24];
t q[38];
cx q[6],q[3];
t q[27];
cx q[41],q[15];
t q[39];
cx q[45],q[44];
t q[29];
cx q[50],q[34];
t q[30];
t q[12];
t q[44];
cx q[23],q[49];
t q[43];
cx q[32],q[42];
cx q[0],q[38];
t q[26];
cx q[25],q[20];
cx q[27],q[4];
cx q[33],q[2];
cx q[37],q[29];
cx q[36],q[40];
cx q[48],q[45];
cx q[31],q[46];
cx q[35],q[11];
t q[10];
t q[50];
t q[13];
t q[51];
cx q[28],q[8];
cx q[21],q[47];
t q[19];
cx q[39],q[1];
cx q[14],q[52];
cx q[3],q[7];
cx q[6],q[34];
cx q[18],q[41];
cx q[16],q[5];
cx q[15],q[9];
t q[24];
t q[17];
t q[22];
cx q[22],q[34];
t q[40];
t q[23];
t q[43];
t q[36];
t q[1];
cx q[51],q[44];
t q[38];
t q[14];
cx q[33],q[13];
cx q[37],q[19];
cx q[24],q[2];
cx q[6],q[16];
cx q[10],q[32];
t q[11];
cx q[30],q[48];
t q[49];
t q[26];
t q[25];
cx q[39],q[0];
cx q[50],q[3];
t q[12];
cx q[45],q[20];
cx q[21],q[9];
t q[4];
cx q[35],q[5];
t q[46];
cx q[31],q[29];
t q[41];
t q[18];
cx q[27],q[52];
cx q[7],q[28];
t q[42];
cx q[8],q[15];
cx q[17],q[47];
cx q[25],q[21];
cx q[16],q[8];
cx q[40],q[31];
t q[14];
t q[7];
t q[29];
cx q[0],q[6];
t q[22];
cx q[46],q[24];
t q[2];
cx q[48],q[42];
cx q[12],q[13];
t q[1];
cx q[5],q[52];
t q[33];
cx q[20],q[38];
cx q[18],q[27];
cx q[19],q[9];
t q[36];
cx q[39],q[51];
t q[43];
cx q[41],q[35];
t q[32];
cx q[50],q[34];
t q[37];
t q[28];
t q[23];
cx q[30],q[15];
cx q[10],q[3];
cx q[47],q[11];
cx q[44],q[49];
cx q[4],q[17];
t q[26];
t q[45];
t q[38];
t q[29];
cx q[32],q[16];
t q[0];
t q[48];
cx q[9],q[31];
t q[1];
cx q[51],q[10];
cx q[37],q[52];
t q[7];
t q[35];
t q[41];
cx q[45],q[25];
cx q[12],q[20];
t q[26];
cx q[50],q[2];
t q[8];
t q[6];
cx q[27],q[28];
t q[40];
cx q[39],q[21];
cx q[49],q[44];
cx q[46],q[33];
t q[13];
cx q[23],q[36];
t q[43];
cx q[14],q[4];
cx q[18],q[3];
cx q[42],q[47];
t q[34];
t q[17];
t q[5];
t q[11];
t q[24];
t q[30];
t q[22];
cx q[19],q[15];
t q[14];
cx q[43],q[16];
cx q[34],q[40];
t q[29];
cx q[18],q[45];
t q[4];
t q[6];
cx q[10],q[26];
t q[15];
cx q[35],q[51];
cx q[47],q[17];
cx q[38],q[28];
cx q[30],q[2];
cx q[22],q[24];
t q[31];
cx q[19],q[0];
cx q[27],q[5];
t q[3];
cx q[33],q[23];
cx q[11],q[13];
t q[42];
t q[12];
cx q[48],q[21];
cx q[46],q[37];
t q[20];
cx q[52],q[44];
t q[9];
cx q[36],q[8];
cx q[39],q[50];
cx q[49],q[1];
t q[32];
cx q[41],q[25];
t q[7];
t q[10];
cx q[18],q[42];
t q[44];
t q[40];
t q[22];
cx q[3],q[21];
cx q[6],q[43];
cx q[20],q[1];
cx q[35],q[30];
t q[47];
t q[7];
t q[31];
t q[52];
t q[28];
cx q[38],q[25];
cx q[13],q[11];
cx q[24],q[23];
cx q[37],q[29];
t q[15];
t q[2];
cx q[46],q[45];
cx q[32],q[8];
cx q[16],q[41];
t q[50];
cx q[27],q[48];
cx q[39],q[5];
cx q[49],q[9];
t q[0];
cx q[4],q[12];
t q[36];
cx q[33],q[17];
t q[19];
t q[26];
t q[51];
cx q[34],q[14];
t q[8];
cx q[10],q[16];
t q[34];
cx q[41],q[38];
cx q[27],q[14];
cx q[44],q[23];
cx q[36],q[9];
t q[31];
cx q[0],q[17];
cx q[35],q[39];
t q[19];
t q[2];
t q[22];
cx q[21],q[7];
cx q[45],q[26];
cx q[28],q[6];
cx q[11],q[32];
t q[48];
cx q[24],q[4];
cx q[49],q[5];
t q[33];
cx q[46],q[40];
t q[47];
cx q[52],q[13];
cx q[1],q[15];
t q[37];
t q[51];
t q[50];
cx q[3],q[18];
t q[20];
cx q[42],q[43];
cx q[25],q[12];
cx q[29],q[30];
t q[30];
t q[7];
cx q[17],q[19];
cx q[5],q[48];
cx q[21],q[23];
t q[40];
t q[22];
t q[47];
cx q[6],q[9];
t q[15];
cx q[41],q[45];
cx q[27],q[49];
t q[35];
t q[11];
cx q[37],q[16];
t q[32];
t q[8];
t q[18];
t q[28];
cx q[44],q[51];
cx q[46],q[39];
cx q[33],q[13];
t q[29];
cx q[2],q[12];
t q[43];
cx q[31],q[14];
cx q[38],q[1];
t q[36];
cx q[42],q[3];
cx q[34],q[0];
t q[20];
t q[52];
t q[4];
cx q[25],q[10];
cx q[50],q[26];
t q[24];
t q[39];
t q[45];
t q[12];
t q[43];
t q[32];
cx q[41],q[10];
t q[23];
t q[47];
t q[27];
cx q[49],q[29];
cx q[14],q[5];
t q[24];
cx q[25],q[3];
t q[21];
t q[38];
t q[51];
cx q[35],q[42];
cx q[33],q[13];
cx q[36],q[40];
t q[16];
t q[20];
cx q[34],q[46];
cx q[22],q[4];
t q[1];
cx q[37],q[52];
t q[6];
t q[44];
t q[19];
t q[17];
cx q[50],q[26];
t q[15];
t q[18];
t q[31];
t q[7];
cx q[30],q[28];
cx q[2],q[9];
t q[8];
t q[11];
cx q[48],q[0];
t q[39];
cx q[51],q[41];
t q[28];
t q[2];
t q[42];
cx q[7],q[16];
cx q[36],q[48];
cx q[21],q[45];
t q[46];
t q[10];
cx q[49],q[23];
cx q[52],q[4];
t q[26];
cx q[3],q[8];
cx q[19],q[38];
cx q[9],q[33];
cx q[11],q[34];
t q[29];
t q[13];
t q[30];
t q[5];
t q[12];
cx q[15],q[1];
t q[22];
cx q[37],q[32];
t q[44];
cx q[20],q[50];
t q[6];
cx q[40],q[25];
t q[35];
cx q[17],q[24];
cx q[43],q[14];
cx q[47],q[18];
t q[31];
t q[27];
t q[0];
cx q[6],q[48];
cx q[50],q[42];
t q[1];
t q[29];
cx q[28],q[45];
cx q[23],q[46];
cx q[15],q[13];
cx q[14],q[37];
t q[18];
cx q[39],q[30];
t q[52];
cx q[33],q[38];
cx q[32],q[44];
cx q[11],q[40];
cx q[47],q[19];
cx q[34],q[21];
cx q[20],q[10];
t q[51];
cx q[35],q[27];
t q[24];
cx q[26],q[49];
t q[41];
cx q[17],q[22];
t q[8];
t q[7];
cx q[31],q[16];
cx q[3],q[25];
cx q[0],q[36];
t q[12];
cx q[43],q[9];
cx q[2],q[4];
t q[5];
t q[45];
cx q[46],q[19];
t q[32];
t q[38];
t q[37];
t q[2];
cx q[3],q[23];
t q[22];
t q[17];
cx q[13],q[18];
t q[7];
cx q[31],q[9];
cx q[0],q[14];
t q[27];
t q[10];
cx q[26],q[11];
cx q[36],q[34];
cx q[21],q[28];
t q[47];
t q[48];
t q[49];
cx q[52],q[29];
cx q[44],q[51];
cx q[40],q[35];
t q[1];
cx q[4],q[16];
cx q[15],q[43];
t q[5];
cx q[8],q[12];
t q[20];
cx q[25],q[24];
t q[42];
cx q[50],q[39];
cx q[33],q[6];
cx q[41],q[30];
t q[40];
cx q[42],q[43];
cx q[25],q[2];
cx q[5],q[21];
cx q[13],q[15];
t q[18];
cx q[19],q[28];
cx q[46],q[50];
cx q[45],q[44];
t q[27];
t q[14];
t q[51];
t q[3];
t q[8];
t q[7];
t q[24];
cx q[23],q[26];
cx q[35],q[36];
cx q[34],q[0];
t q[29];
cx q[16],q[31];
t q[30];
t q[12];
cx q[39],q[22];
t q[9];
cx q[33],q[17];
t q[37];
t q[49];
cx q[41],q[47];
t q[11];
cx q[38],q[1];
t q[48];
cx q[52],q[10];
cx q[4],q[6];
t q[32];
t q[20];
cx q[23],q[13];
t q[3];
cx q[2],q[6];
cx q[16],q[37];
t q[27];
cx q[49],q[29];
t q[46];
t q[14];
t q[4];
t q[19];
t q[20];
t q[5];
cx q[8],q[11];
t q[15];
t q[42];
t q[32];
cx q[21],q[34];
cx q[48],q[0];
cx q[17],q[43];
t q[33];
cx q[52],q[26];
t q[41];
t q[39];
cx q[47],q[12];
cx q[36],q[50];
t q[44];
cx q[45],q[9];
t q[18];
t q[1];
t q[10];
cx q[40],q[31];
cx q[51],q[28];
t q[35];
t q[24];
t q[38];
cx q[25],q[22];
t q[30];
t q[7];
cx q[41],q[46];
t q[33];
t q[30];
cx q[10],q[42];
cx q[5],q[49];
t q[47];
t q[26];
cx q[8],q[43];
t q[39];
cx q[23],q[25];
t q[31];
cx q[0],q[37];
cx q[2],q[32];
cx q[44],q[16];
cx q[14],q[40];
t q[9];
t q[1];
t q[36];
t q[52];
cx q[18],q[12];
cx q[24],q[4];
cx q[17],q[28];
t q[15];
cx q[22],q[21];
t q[19];
cx q[11],q[38];
t q[7];
t q[13];
t q[27];
cx q[51],q[50];
t q[34];
t q[20];
t q[3];
cx q[6],q[35];
cx q[29],q[48];
t q[45];
t q[48];
cx q[52],q[26];
t q[35];
cx q[30],q[37];
cx q[49],q[29];
t q[13];
t q[51];
t q[33];
cx q[28],q[43];
t q[50];
cx q[11],q[2];
t q[1];
cx q[23],q[27];
cx q[10],q[3];
cx q[40],q[39];
t q[42];
t q[0];
cx q[15],q[6];
cx q[18],q[34];
t q[9];
cx q[7],q[45];
cx q[4],q[8];
cx q[46],q[32];
cx q[5],q[36];
cx q[44],q[24];
t q[31];
cx q[22],q[12];
t q[20];
t q[14];
cx q[41],q[16];
t q[47];
cx q[38],q[17];
t q[19];
t q[25];
t q[21];
t q[39];
cx q[31],q[14];
t q[46];
cx q[24],q[25];
cx q[18],q[17];
cx q[52],q[12];
cx q[47],q[20];
t q[21];
t q[9];
cx q[32],q[7];
t q[0];
t q[49];
t q[27];
cx q[29],q[44];
t q[19];
t q[1];
t q[42];
t q[2];
t q[41];
t q[37];
t q[34];
t q[51];
cx q[6],q[8];
cx q[36],q[28];
t q[26];
cx q[3],q[5];
cx q[13],q[30];
t q[15];
t q[33];
t q[16];
cx q[50],q[45];
cx q[40],q[35];
t q[43];
cx q[38],q[10];
cx q[23],q[48];
cx q[4],q[22];
t q[11];
t q[11];
t q[4];
cx q[23],q[10];
t q[22];
cx q[48],q[35];
cx q[18],q[43];
cx q[32],q[1];
t q[0];
t q[41];
cx q[13],q[27];
t q[29];
cx q[26],q[24];
cx q[20],q[34];
t q[51];
cx q[42],q[19];
t q[46];
cx q[38],q[15];
t q[47];
cx q[39],q[8];
cx q[17],q[9];
t q[3];
t q[36];
t q[16];
cx q[31],q[5];
t q[49];
cx q[37],q[44];
t q[33];
cx q[6],q[30];
t q[21];
t q[28];
t q[14];
t q[50];
cx q[7],q[25];
cx q[12],q[52];
t q[40];
t q[45];
t q[2];
t q[32];
cx q[25],q[52];
t q[8];
cx q[39],q[40];
cx q[33],q[19];
cx q[13],q[1];
t q[47];
cx q[21],q[30];
t q[6];
cx q[29],q[37];
t q[42];
cx q[2],q[11];
t q[45];
cx q[12],q[26];
cx q[4],q[48];
cx q[27],q[23];
cx q[34],q[31];
cx q[38],q[46];
t q[50];
cx q[51],q[10];
t q[49];
cx q[44],q[24];
t q[28];
cx q[35],q[18];
cx q[17],q[3];
cx q[20],q[14];
cx q[15],q[7];
t q[22];
t q[5];
t q[9];
t q[36];
t q[16];
t q[0];
t q[41];
t q[43];
cx q[19],q[15];
t q[18];
cx q[5],q[1];
t q[21];
cx q[40],q[30];
t q[29];
t q[26];
t q[43];
cx q[37],q[13];
cx q[17],q[50];
t q[49];
cx q[39],q[8];
cx q[3],q[46];
t q[32];
cx q[12],q[16];
cx q[9],q[38];
t q[0];
cx q[31],q[51];
t q[47];
cx q[23],q[11];
cx q[45],q[28];
cx q[4],q[24];
t q[20];
cx q[7],q[52];
cx q[2],q[34];
t q[41];
cx q[33],q[6];
cx q[42],q[35];
cx q[27],q[14];
t q[10];
cx q[22],q[25];
t q[36];
cx q[48],q[44];
cx q[11],q[32];
cx q[6],q[1];
cx q[19],q[49];
t q[40];
t q[42];
cx q[44],q[50];
t q[41];
t q[7];
t q[13];
cx q[37],q[43];
t q[36];
cx q[31],q[4];
t q[23];
cx q[52],q[39];
cx q[16],q[45];
t q[17];
cx q[5],q[46];
cx q[12],q[0];
cx q[8],q[14];
t q[18];
t q[38];
cx q[30],q[3];
cx q[10],q[27];
t q[48];
cx q[21],q[26];
t q[25];
t q[33];
t q[35];
cx q[47],q[22];
t q[24];
t q[9];
cx q[51],q[28];
t q[34];
cx q[20],q[2];
t q[29];
t q[15];
t q[43];
cx q[1],q[3];
cx q[26],q[16];
t q[33];
t q[12];
t q[52];
cx q[32],q[11];
cx q[10],q[37];
cx q[31],q[30];
cx q[27],q[20];
cx q[34],q[39];
t q[28];
cx q[15],q[48];
t q[21];
cx q[18],q[29];
cx q[17],q[49];
t q[7];
cx q[35],q[44];
t q[47];
cx q[50],q[42];
cx q[8],q[9];
t q[2];
cx q[14],q[46];
t q[25];
cx q[40],q[6];
t q[45];
cx q[19],q[38];
cx q[41],q[22];
cx q[23],q[51];
t q[0];
t q[24];
t q[36];
cx q[5],q[4];
t q[13];
t q[23];
cx q[19],q[20];
cx q[45],q[3];
cx q[52],q[18];
cx q[34],q[37];
t q[49];
t q[30];
t q[1];
cx q[16],q[22];
cx q[48],q[29];
cx q[13],q[12];
cx q[39],q[40];
cx q[15],q[47];
cx q[8],q[4];
t q[42];
t q[9];
cx q[32],q[27];
t q[38];
cx q[36],q[21];
t q[33];
t q[46];
t q[24];
cx q[5],q[51];
t q[25];
t q[50];
cx q[6],q[35];
cx q[28],q[14];
t q[7];
cx q[41],q[11];
t q[10];
t q[44];
t q[17];
cx q[2],q[43];
cx q[26],q[0];
t q[31];
cx q[36],q[39];
t q[28];
t q[20];
t q[43];
t q[45];
t q[32];
t q[29];
cx q[9],q[5];
t q[33];
cx q[6],q[10];
cx q[14],q[7];
cx q[47],q[40];
cx q[35],q[49];
cx q[13],q[51];
cx q[25],q[17];
t q[18];
cx q[52],q[48];
cx q[11],q[26];
cx q[34],q[3];
t q[46];
cx q[4],q[22];
t q[50];
t q[15];
t q[37];
cx q[41],q[19];
t q[24];
t q[21];
t q[30];
t q[1];
cx q[38],q[0];
t q[23];
cx q[27],q[2];
cx q[44],q[16];
t q[42];
cx q[31],q[8];
t q[12];
cx q[19],q[7];
cx q[37],q[40];
t q[52];
t q[11];
t q[45];
cx q[46],q[13];
cx q[36],q[27];
t q[18];
cx q[32],q[22];
cx q[31],q[35];
cx q[20],q[4];
t q[21];
cx q[34],q[3];
cx q[8],q[14];
t q[50];
cx q[9],q[33];
cx q[43],q[2];
t q[5];
cx q[23],q[42];
t q[49];
t q[17];
t q[30];
cx q[6],q[44];
cx q[41],q[38];
cx q[1],q[47];
t q[25];
cx q[24],q[16];
cx q[15],q[39];
t q[29];
cx q[48],q[28];
t q[0];
t q[12];
cx q[26],q[10];
t q[51];
cx q[28],q[24];
t q[18];
t q[10];
cx q[15],q[30];
cx q[51],q[45];
cx q[37],q[34];
t q[20];
cx q[22],q[46];
cx q[11],q[7];
cx q[31],q[39];
cx q[36],q[50];
cx q[9],q[35];
t q[25];
t q[6];
t q[32];
t q[23];
cx q[29],q[26];
cx q[4],q[5];
t q[43];
t q[42];
cx q[48],q[2];
t q[14];
cx q[3],q[21];
t q[1];
t q[8];
t q[16];
cx q[33],q[47];
t q[41];
t q[40];
cx q[0],q[13];
cx q[12],q[17];
cx q[19],q[49];
cx q[27],q[38];
t q[52];
t q[44];
cx q[41],q[24];
t q[16];
t q[40];
cx q[38],q[19];
cx q[11],q[29];
t q[18];
cx q[28],q[20];
t q[10];
t q[27];
cx q[30],q[46];
cx q[48],q[3];
cx q[45],q[39];
cx q[52],q[9];
cx q[4],q[12];
cx q[22],q[35];
t q[31];
cx q[23],q[36];
cx q[1],q[32];
t q[17];
cx q[0],q[6];
cx q[21],q[7];
cx q[49],q[42];
t q[34];
t q[15];
cx q[5],q[25];
cx q[13],q[2];
cx q[33],q[8];
t q[47];
cx q[43],q[37];
t q[26];
cx q[50],q[44];
t q[14];
t q[51];
t q[47];
cx q[26],q[19];
t q[31];
t q[41];
t q[32];
t q[12];
cx q[17],q[14];
t q[42];
t q[35];
t q[49];
cx q[16],q[50];
cx q[4],q[0];
t q[23];
t q[24];
cx q[29],q[9];
cx q[30],q[18];
t q[36];
t q[8];
cx q[44],q[46];
t q[52];
t q[28];
t q[15];
cx q[40],q[45];
t q[25];
t q[1];
t q[22];
t q[51];
cx q[38],q[10];
t q[33];
cx q[7],q[34];
t q[48];
cx q[5],q[37];
cx q[3],q[6];
t q[20];
cx q[2],q[13];
cx q[21],q[43];
t q[39];
t q[27];
t q[11];
t q[13];
cx q[36],q[52];
t q[46];
cx q[42],q[38];
cx q[15],q[37];
t q[33];
t q[49];
t q[43];
t q[11];
cx q[34],q[26];
cx q[7],q[40];
t q[29];
t q[30];
cx q[22],q[27];
cx q[23],q[8];
cx q[45],q[31];
t q[4];
t q[14];
t q[41];
cx q[21],q[9];
t q[5];
cx q[19],q[50];
t q[3];
t q[2];
t q[35];
t q[0];
cx q[18],q[20];
t q[48];
cx q[10],q[28];
t q[17];
t q[51];
t q[12];
t q[39];
t q[44];
t q[6];
t q[24];
t q[32];
t q[47];
t q[16];
t q[25];
t q[1];
t q[51];
cx q[28],q[0];
cx q[30],q[13];
cx q[43],q[22];
cx q[52],q[32];
t q[7];
t q[1];
cx q[34],q[6];
cx q[33],q[40];
cx q[35],q[15];
cx q[27],q[29];
cx q[49],q[24];
t q[3];
t q[46];
cx q[39],q[31];
t q[19];
t q[21];
t q[10];
t q[12];
cx q[48],q[38];
cx q[42],q[5];
t q[2];
cx q[41],q[11];
t q[8];
t q[14];
cx q[17],q[47];
t q[23];
cx q[20],q[4];
t q[16];
cx q[45],q[26];
cx q[25],q[9];
cx q[44],q[18];
cx q[36],q[37];
t q[50];
cx q[13],q[3];
t q[48];
cx q[38],q[11];
cx q[12],q[26];
t q[18];
t q[47];
t q[35];
cx q[22],q[46];
t q[44];
cx q[10],q[0];
t q[37];
cx q[14],q[7];
cx q[16],q[28];
t q[31];
t q[6];
cx q[50],q[25];
cx q[17],q[33];
t q[49];
t q[8];
cx q[39],q[5];
t q[42];
cx q[21],q[41];
cx q[30],q[40];
t q[24];
cx q[15],q[23];
t q[2];
t q[51];
cx q[43],q[29];
t q[19];
t q[20];
t q[36];
cx q[4],q[45];
t q[52];
t q[34];
t q[1];
cx q[9],q[27];
t q[32];
cx q[48],q[4];
t q[37];
t q[20];
cx q[34],q[50];
t q[5];
t q[52];
cx q[18],q[33];
cx q[30],q[38];
t q[24];
cx q[41],q[12];
cx q[25],q[17];
t q[27];
t q[1];
t q[9];
cx q[0],q[49];
cx q[42],q[36];
cx q[16],q[8];
t q[14];
cx q[21],q[15];
cx q[45],q[2];
t q[23];
cx q[47],q[19];
t q[32];
t q[22];
t q[46];
t q[10];
cx q[39],q[3];
cx q[7],q[28];
t q[26];
t q[13];
cx q[31],q[35];
t q[40];
cx q[44],q[29];
t q[51];
cx q[43],q[11];
t q[6];
cx q[40],q[33];
cx q[47],q[21];
cx q[32],q[26];
t q[31];
cx q[0],q[36];
t q[18];
t q[10];
cx q[8],q[19];
t q[45];
cx q[34],q[42];
t q[22];
t q[24];
t q[49];
t q[16];
cx q[12],q[2];
cx q[14],q[43];
t q[9];
cx q[35],q[37];
t q[28];
cx q[30],q[13];
t q[52];
t q[44];
cx q[27],q[5];
cx q[15],q[20];
cx q[51],q[39];
t q[46];
cx q[23],q[25];
t q[29];
t q[38];
cx q[48],q[11];
t q[4];
cx q[3],q[1];
t q[41];
cx q[7],q[50];
cx q[6],q[17];
t q[50];
cx q[48],q[8];
cx q[45],q[38];
t q[22];
cx q[51],q[14];
cx q[29],q[35];
t q[23];
t q[6];
t q[46];
cx q[25],q[24];
cx q[16],q[47];
cx q[9],q[43];
t q[20];
cx q[40],q[44];
t q[0];
cx q[42],q[34];
t q[2];
t q[11];
t q[33];
cx q[3],q[19];
t q[32];
t q[21];
cx q[18],q[17];
cx q[41],q[27];
t q[5];
t q[12];
t q[13];
cx q[30],q[4];
t q[39];
t q[15];
cx q[36],q[52];
t q[28];
t q[26];
cx q[1],q[49];
t q[31];
t q[10];
cx q[7],q[37];
cx q[8],q[23];
cx q[27],q[38];
cx q[35],q[2];
t q[51];
cx q[14],q[32];
cx q[20],q[24];
t q[26];
t q[48];
t q[31];
t q[25];
t q[22];
cx q[39],q[40];
t q[46];
t q[6];
t q[5];
t q[18];
t q[41];
cx q[1],q[17];
cx q[7],q[52];
t q[19];
cx q[47],q[50];
t q[29];
t q[34];
cx q[37],q[28];
t q[21];
cx q[49],q[16];
cx q[13],q[4];
t q[42];
t q[33];
cx q[36],q[9];
t q[44];
cx q[43],q[15];
t q[12];
cx q[45],q[3];
t q[30];
cx q[10],q[0];
t q[11];
t q[15];
t q[41];
cx q[25],q[13];
t q[44];
t q[20];
cx q[23],q[40];
cx q[32],q[22];
t q[50];
cx q[3],q[30];
cx q[35],q[43];
t q[52];
t q[51];
t q[18];
cx q[36],q[14];
t q[19];
cx q[21],q[42];
cx q[24],q[8];
cx q[1],q[17];
t q[5];
t q[38];
t q[49];
cx q[39],q[28];
t q[31];
cx q[34],q[45];
cx q[4],q[9];
t q[48];
cx q[6],q[10];
t q[2];
t q[7];
t q[33];
t q[46];
cx q[47],q[12];
cx q[0],q[27];
cx q[29],q[11];
cx q[26],q[37];
t q[16];
cx q[39],q[47];
t q[48];
cx q[30],q[22];
t q[37];
t q[12];
cx q[51],q[28];
cx q[46],q[10];
cx q[40],q[5];
t q[14];
t q[52];
cx q[11],q[44];
t q[20];
cx q[34],q[6];
cx q[0],q[15];
cx q[1],q[27];
t q[49];
t q[19];
t q[17];
t q[42];
cx q[9],q[16];
cx q[21],q[8];
cx q[33],q[18];
cx q[29],q[36];
t q[41];
t q[26];
cx q[23],q[50];
t q[45];
t q[32];
t q[43];
cx q[3],q[13];
t q[7];
cx q[35],q[4];
t q[38];
cx q[2],q[25];
t q[31];
t q[24];
cx q[44],q[43];
cx q[19],q[36];
cx q[48],q[26];
cx q[35],q[41];
t q[8];
cx q[28],q[47];
t q[17];
t q[2];
cx q[38],q[49];
cx q[0],q[4];
t q[50];
cx q[52],q[15];
cx q[22],q[11];
t q[25];
cx q[6],q[18];
t q[51];
cx q[24],q[7];
cx q[40],q[37];
t q[16];
t q[23];
cx q[46],q[29];
cx q[39],q[14];
t q[5];
t q[20];
t q[13];
cx q[27],q[42];
t q[21];
cx q[3],q[30];
cx q[10],q[34];
cx q[1],q[9];
t q[12];
t q[45];
t q[31];
cx q[33],q[32];
t q[10];
t q[42];
t q[39];
t q[47];
t q[17];
t q[1];
t q[50];
cx q[19],q[23];
cx q[25],q[13];
cx q[2],q[7];
t q[20];
t q[43];
t q[0];
cx q[31],q[4];
cx q[28],q[41];
cx q[49],q[32];
t q[48];
cx q[24],q[16];
cx q[36],q[14];
t q[21];
cx q[45],q[30];
cx q[8],q[12];
cx q[6],q[29];
t q[9];
t q[15];
cx q[27],q[38];
cx q[51],q[52];
t q[5];
t q[3];
t q[37];
cx q[35],q[46];
t q[18];
cx q[44],q[11];
cx q[26],q[22];
t q[34];
cx q[40],q[33];
cx q[13],q[21];
t q[3];
cx q[47],q[23];
t q[35];
cx q[2],q[0];
t q[44];
t q[51];
t q[18];
cx q[5],q[42];
cx q[37],q[46];
t q[32];
t q[12];
t q[30];
t q[17];
t q[14];
t q[34];
t q[6];
cx q[31],q[48];
cx q[38],q[24];
cx q[27],q[49];
t q[16];
cx q[11],q[8];
cx q[50],q[20];
t q[22];
t q[29];
cx q[25],q[9];
t q[33];
t q[28];
t q[36];
cx q[52],q[1];
t q[43];
t q[26];
cx q[41],q[4];
cx q[19],q[15];
cx q[10],q[7];
t q[39];
t q[40];
t q[45];
t q[17];
cx q[23],q[3];
t q[19];
cx q[48],q[34];
cx q[29],q[12];
t q[39];
cx q[49],q[0];
cx q[38],q[26];
t q[47];
cx q[20],q[10];
cx q[4],q[28];
cx q[8],q[45];
t q[35];
cx q[25],q[13];
cx q[18],q[16];
t q[22];
t q[1];
cx q[7],q[50];
t q[40];
t q[46];
t q[31];
t q[15];
cx q[36],q[2];
t q[30];
t q[41];
t q[9];
t q[6];
t q[24];
cx q[14],q[33];
cx q[32],q[37];
t q[43];
cx q[52],q[27];
cx q[11],q[44];
cx q[21],q[51];
t q[5];
t q[42];
