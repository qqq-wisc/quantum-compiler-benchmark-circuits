OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
cx q[4],q[50];
cx q[20],q[0];
t q[25];
t q[51];
t q[14];
t q[9];
cx q[11],q[37];
cx q[38],q[7];
cx q[5],q[40];
cx q[3],q[13];
cx q[6],q[45];
t q[16];
cx q[27],q[17];
t q[8];
cx q[21],q[29];
t q[32];
cx q[52],q[43];
cx q[41],q[34];
cx q[48],q[33];
t q[44];
cx q[42],q[35];
cx q[28],q[10];
t q[18];
t q[26];
cx q[39],q[31];
t q[22];
cx q[2],q[30];
cx q[23],q[15];
cx q[24],q[47];
cx q[1],q[46];
cx q[36],q[19];
cx q[49],q[12];
cx q[43],q[18];
cx q[33],q[1];
t q[30];
cx q[35],q[9];
cx q[19],q[51];
cx q[34],q[10];
cx q[41],q[23];
cx q[17],q[24];
cx q[0],q[8];
t q[15];
t q[44];
cx q[12],q[37];
cx q[49],q[5];
t q[16];
t q[26];
cx q[39],q[40];
t q[36];
t q[29];
t q[7];
cx q[11],q[52];
t q[45];
t q[20];
cx q[27],q[38];
t q[21];
cx q[22],q[4];
t q[2];
cx q[42],q[48];
t q[31];
cx q[32],q[28];
cx q[6],q[25];
cx q[46],q[14];
t q[3];
t q[50];
cx q[47],q[13];
cx q[34],q[31];
cx q[38],q[36];
t q[18];
t q[2];
cx q[15],q[30];
cx q[27],q[39];
t q[25];
t q[37];
cx q[1],q[45];
cx q[47],q[24];
t q[11];
cx q[13],q[8];
cx q[19],q[51];
cx q[44],q[3];
t q[14];
cx q[33],q[46];
t q[43];
t q[12];
t q[7];
t q[35];
cx q[4],q[17];
cx q[0],q[22];
cx q[41],q[49];
t q[42];
cx q[21],q[5];
t q[23];
t q[52];
t q[28];
t q[6];
t q[20];
cx q[40],q[10];
t q[9];
t q[48];
cx q[29],q[16];
cx q[26],q[32];
t q[50];
t q[7];
cx q[16],q[47];
t q[15];
cx q[42],q[51];
cx q[32],q[4];
t q[30];
cx q[9],q[20];
cx q[50],q[8];
t q[22];
cx q[35],q[29];
cx q[19],q[17];
t q[31];
cx q[46],q[48];
cx q[6],q[28];
cx q[3],q[1];
t q[33];
t q[0];
cx q[34],q[43];
cx q[14],q[49];
cx q[24],q[26];
t q[10];
cx q[13],q[44];
t q[2];
cx q[52],q[41];
cx q[39],q[25];
t q[5];
cx q[45],q[11];
cx q[23],q[38];
t q[37];
t q[21];
cx q[18],q[40];
cx q[27],q[36];
t q[12];
t q[5];
cx q[18],q[0];
cx q[40],q[15];
cx q[24],q[26];
cx q[48],q[25];
cx q[45],q[33];
t q[17];
cx q[44],q[7];
cx q[31],q[29];
cx q[1],q[16];
t q[2];
cx q[13],q[50];
t q[9];
t q[23];
t q[27];
t q[47];
cx q[41],q[4];
t q[14];
t q[10];
cx q[28],q[39];
t q[37];
cx q[3],q[20];
t q[38];
cx q[34],q[22];
t q[11];
t q[6];
t q[12];
cx q[51],q[49];
t q[19];
t q[21];
cx q[42],q[32];
t q[35];
t q[46];
cx q[36],q[30];
t q[43];
cx q[52],q[8];
cx q[46],q[25];
cx q[45],q[8];
cx q[19],q[2];
t q[23];
cx q[4],q[16];
t q[31];
cx q[10],q[40];
t q[21];
t q[44];
cx q[27],q[48];
cx q[24],q[39];
t q[51];
t q[7];
cx q[18],q[50];
cx q[14],q[32];
cx q[35],q[52];
t q[1];
t q[20];
t q[37];
t q[34];
t q[36];
cx q[38],q[17];
t q[30];
cx q[26],q[12];
cx q[15],q[41];
cx q[13],q[33];
cx q[3],q[5];
cx q[49],q[42];
cx q[6],q[43];
t q[9];
t q[11];
t q[22];
t q[47];
t q[29];
cx q[0],q[28];
t q[52];
t q[51];
t q[23];
t q[25];
t q[2];
t q[38];
t q[21];
cx q[47],q[10];
t q[6];
t q[33];
cx q[29],q[22];
cx q[39],q[9];
t q[11];
cx q[34],q[18];
t q[24];
t q[49];
t q[17];
t q[35];
cx q[40],q[1];
cx q[8],q[50];
t q[27];
cx q[19],q[3];
t q[36];
t q[44];
cx q[45],q[4];
t q[7];
t q[20];
cx q[16],q[15];
cx q[13],q[5];
t q[48];
t q[26];
cx q[0],q[43];
t q[46];
cx q[28],q[14];
t q[30];
cx q[41],q[31];
t q[32];
cx q[42],q[12];
t q[37];
cx q[30],q[48];
t q[29];
t q[14];
cx q[22],q[2];
cx q[21],q[5];
t q[7];
cx q[15],q[52];
t q[11];
t q[41];
t q[45];
cx q[37],q[49];
cx q[40],q[16];
cx q[27],q[19];
cx q[36],q[23];
t q[50];
cx q[13],q[43];
cx q[51],q[8];
cx q[38],q[12];
t q[35];
t q[25];
cx q[3],q[28];
t q[4];
t q[17];
cx q[31],q[9];
t q[26];
t q[39];
cx q[47],q[1];
cx q[24],q[46];
t q[34];
t q[0];
cx q[33],q[42];
cx q[6],q[20];
t q[32];
cx q[18],q[10];
t q[44];
t q[41];
t q[38];
cx q[35],q[32];
cx q[42],q[40];
t q[0];
t q[46];
t q[18];
cx q[7],q[31];
cx q[30],q[44];
cx q[4],q[34];
cx q[47],q[13];
t q[45];
cx q[52],q[27];
t q[29];
t q[51];
cx q[11],q[15];
cx q[26],q[17];
cx q[48],q[20];
cx q[12],q[37];
cx q[6],q[43];
t q[10];
t q[39];
cx q[14],q[5];
cx q[1],q[22];
t q[36];
t q[19];
cx q[21],q[33];
t q[24];
cx q[2],q[50];
t q[49];
t q[16];
t q[25];
t q[3];
cx q[8],q[9];
t q[28];
t q[23];
cx q[52],q[29];
t q[13];
t q[32];
t q[40];
t q[2];
cx q[31],q[47];
cx q[9],q[7];
t q[37];
t q[0];
t q[39];
t q[20];
t q[42];
cx q[49],q[27];
t q[35];
t q[36];
t q[5];
t q[51];
t q[43];
t q[38];
t q[22];
t q[18];
t q[8];
t q[46];
cx q[41],q[17];
cx q[44],q[23];
t q[33];
cx q[15],q[19];
t q[11];
t q[48];
cx q[1],q[26];
t q[34];
cx q[45],q[3];
cx q[30],q[6];
t q[4];
t q[10];
cx q[16],q[28];
cx q[21],q[14];
cx q[25],q[12];
t q[24];
t q[50];
cx q[4],q[50];
t q[27];
cx q[31],q[2];
t q[33];
t q[26];
t q[3];
t q[40];
t q[13];
cx q[5],q[10];
cx q[38],q[43];
cx q[51],q[29];
cx q[45],q[48];
cx q[34],q[15];
cx q[18],q[9];
t q[16];
cx q[37],q[19];
t q[17];
cx q[14],q[28];
t q[47];
t q[6];
cx q[21],q[8];
cx q[32],q[1];
t q[23];
cx q[46],q[22];
cx q[41],q[39];
t q[7];
t q[49];
t q[30];
cx q[42],q[12];
t q[52];
cx q[0],q[11];
cx q[44],q[24];
t q[36];
cx q[20],q[35];
t q[25];
t q[12];
t q[42];
cx q[52],q[51];
t q[25];
t q[15];
t q[5];
t q[48];
cx q[44],q[33];
cx q[10],q[22];
cx q[20],q[40];
cx q[24],q[35];
cx q[49],q[28];
cx q[38],q[2];
cx q[17],q[13];
t q[4];
t q[14];
t q[45];
cx q[18],q[27];
t q[8];
t q[1];
t q[34];
t q[32];
t q[41];
cx q[46],q[31];
t q[26];
t q[36];
cx q[16],q[21];
cx q[50],q[0];
cx q[30],q[11];
t q[43];
t q[9];
cx q[7],q[6];
cx q[39],q[3];
cx q[47],q[19];
cx q[37],q[29];
t q[23];
cx q[7],q[10];
cx q[50],q[37];
cx q[26],q[14];
t q[46];
t q[11];
cx q[23],q[34];
cx q[21],q[32];
cx q[31],q[16];
cx q[1],q[9];
cx q[25],q[36];
t q[12];
t q[18];
cx q[6],q[4];
cx q[27],q[39];
cx q[29],q[40];
cx q[13],q[15];
cx q[47],q[3];
cx q[2],q[8];
cx q[28],q[17];
t q[52];
cx q[48],q[20];
cx q[30],q[43];
cx q[19],q[42];
t q[22];
cx q[44],q[24];
cx q[41],q[0];
cx q[38],q[35];
t q[5];
cx q[51],q[49];
t q[33];
t q[45];
cx q[13],q[6];
cx q[28],q[9];
t q[15];
t q[10];
t q[4];
cx q[17],q[47];
cx q[37],q[16];
cx q[34],q[27];
t q[30];
t q[33];
cx q[40],q[36];
t q[52];
cx q[38],q[25];
t q[44];
cx q[50],q[39];
t q[21];
cx q[1],q[29];
t q[5];
cx q[35],q[20];
t q[11];
cx q[0],q[46];
t q[26];
t q[18];
cx q[14],q[41];
cx q[49],q[31];
t q[7];
t q[24];
cx q[12],q[8];
cx q[45],q[22];
t q[23];
cx q[32],q[48];
cx q[42],q[51];
t q[43];
t q[19];
cx q[2],q[3];
t q[47];
cx q[16],q[46];
t q[33];
t q[26];
t q[5];
t q[7];
cx q[20],q[22];
t q[51];
cx q[38],q[8];
t q[32];
cx q[12],q[40];
cx q[41],q[4];
t q[36];
t q[17];
t q[30];
t q[10];
t q[42];
cx q[43],q[45];
cx q[1],q[28];
cx q[11],q[34];
t q[49];
t q[19];
cx q[6],q[13];
cx q[44],q[25];
t q[15];
cx q[24],q[29];
cx q[39],q[21];
cx q[37],q[23];
cx q[2],q[52];
t q[48];
cx q[18],q[27];
cx q[9],q[14];
t q[50];
cx q[31],q[0];
cx q[35],q[3];
t q[4];
cx q[46],q[36];
cx q[10],q[30];
t q[42];
cx q[38],q[34];
cx q[51],q[52];
t q[11];
cx q[20],q[26];
cx q[49],q[33];
cx q[21],q[37];
t q[50];
t q[9];
cx q[43],q[17];
cx q[32],q[6];
t q[25];
t q[24];
cx q[3],q[31];
cx q[48],q[13];
cx q[19],q[22];
cx q[7],q[14];
cx q[8],q[2];
t q[45];
cx q[39],q[16];
t q[40];
cx q[29],q[18];
cx q[47],q[1];
t q[27];
cx q[12],q[28];
t q[5];
t q[41];
t q[35];
t q[44];
t q[15];
cx q[23],q[0];
cx q[8],q[23];
cx q[37],q[42];
t q[24];
cx q[51],q[48];
t q[11];
t q[36];
cx q[5],q[17];
t q[39];
cx q[6],q[13];
t q[26];
cx q[46],q[40];
t q[49];
cx q[29],q[45];
cx q[1],q[27];
t q[10];
cx q[38],q[28];
cx q[22],q[25];
cx q[15],q[18];
t q[9];
t q[44];
cx q[30],q[47];
cx q[12],q[14];
cx q[21],q[31];
cx q[43],q[32];
t q[20];
cx q[52],q[34];
t q[50];
t q[0];
cx q[41],q[19];
t q[33];
t q[35];
t q[7];
cx q[4],q[2];
t q[3];
t q[16];
cx q[25],q[11];
cx q[12],q[23];
cx q[46],q[13];
t q[40];
cx q[0],q[1];
t q[32];
t q[28];
cx q[7],q[35];
t q[21];
t q[38];
t q[41];
cx q[20],q[26];
cx q[18],q[36];
cx q[22],q[6];
t q[14];
t q[33];
cx q[37],q[3];
cx q[27],q[45];
t q[50];
cx q[43],q[15];
t q[16];
cx q[47],q[24];
cx q[52],q[8];
cx q[42],q[44];
cx q[39],q[49];
cx q[10],q[51];
cx q[31],q[17];
t q[29];
cx q[9],q[30];
t q[2];
t q[5];
cx q[4],q[19];
cx q[48],q[34];
t q[44];
t q[22];
cx q[32],q[5];
cx q[33],q[52];
cx q[6],q[3];
t q[9];
cx q[1],q[12];
cx q[30],q[28];
t q[7];
t q[0];
t q[14];
cx q[13],q[34];
t q[11];
cx q[10],q[19];
t q[23];
t q[48];
t q[46];
cx q[43],q[51];
cx q[45],q[31];
cx q[35],q[50];
cx q[47],q[15];
cx q[40],q[25];
cx q[8],q[36];
cx q[37],q[17];
cx q[27],q[29];
t q[39];
t q[26];
t q[20];
t q[24];
cx q[18],q[4];
cx q[21],q[41];
cx q[42],q[16];
t q[49];
cx q[2],q[38];
cx q[12],q[35];
cx q[48],q[43];
cx q[29],q[34];
t q[27];
cx q[47],q[6];
t q[15];
cx q[16],q[7];
cx q[42],q[38];
cx q[14],q[10];
cx q[24],q[2];
cx q[17],q[1];
cx q[31],q[25];
t q[36];
t q[40];
cx q[13],q[41];
t q[11];
cx q[45],q[21];
cx q[50],q[3];
cx q[19],q[26];
cx q[9],q[46];
cx q[28],q[37];
t q[30];
t q[51];
t q[0];
cx q[39],q[4];
cx q[23],q[18];
t q[32];
cx q[22],q[33];
cx q[44],q[52];
t q[8];
cx q[20],q[5];
t q[49];
t q[31];
t q[19];
t q[41];
cx q[25],q[3];
t q[23];
t q[43];
t q[11];
cx q[47],q[27];
t q[0];
t q[42];
t q[14];
t q[39];
cx q[20],q[49];
t q[9];
t q[52];
t q[5];
t q[17];
cx q[12],q[32];
cx q[44],q[26];
cx q[18],q[7];
t q[50];
t q[30];
t q[38];
cx q[28],q[1];
t q[46];
cx q[6],q[35];
cx q[13],q[51];
cx q[15],q[21];
t q[33];
t q[48];
cx q[4],q[29];
cx q[34],q[40];
t q[36];
cx q[22],q[10];
t q[2];
t q[37];
t q[45];
cx q[16],q[24];
t q[8];
t q[12];
t q[5];
t q[30];
t q[51];
t q[23];
t q[37];
t q[9];
t q[17];
cx q[16],q[25];
t q[50];
t q[34];
cx q[6],q[21];
t q[41];
t q[40];
cx q[38],q[32];
t q[27];
t q[39];
t q[14];
cx q[45],q[4];
t q[43];
t q[49];
cx q[28],q[18];
t q[3];
t q[46];
t q[36];
t q[26];
cx q[44],q[0];
cx q[31],q[29];
cx q[19],q[11];
t q[42];
cx q[20],q[24];
t q[48];
t q[1];
cx q[22],q[8];
t q[33];
cx q[15],q[2];
t q[7];
cx q[10],q[35];
cx q[52],q[13];
t q[47];
t q[28];
t q[1];
cx q[51],q[32];
t q[12];
t q[42];
t q[8];
t q[19];
cx q[22],q[15];
t q[27];
t q[48];
cx q[31],q[38];
cx q[29],q[9];
t q[4];
cx q[2],q[43];
t q[34];
cx q[37],q[3];
t q[30];
t q[50];
cx q[44],q[16];
t q[40];
t q[25];
t q[13];
cx q[5],q[33];
t q[46];
t q[52];
t q[10];
t q[36];
t q[14];
cx q[21],q[41];
t q[24];
t q[47];
cx q[49],q[11];
t q[0];
cx q[39],q[18];
t q[26];
t q[6];
cx q[23],q[45];
cx q[17],q[7];
cx q[20],q[35];
cx q[52],q[14];
cx q[22],q[41];
t q[31];
t q[33];
cx q[23],q[50];
cx q[43],q[8];
t q[7];
cx q[3],q[35];
t q[6];
cx q[27],q[2];
t q[1];
cx q[21],q[19];
t q[49];
t q[20];
cx q[0],q[39];
cx q[44],q[18];
t q[12];
cx q[26],q[45];
cx q[48],q[9];
t q[25];
cx q[42],q[34];
cx q[36],q[11];
t q[17];
t q[15];
cx q[38],q[51];
t q[16];
cx q[29],q[24];
t q[37];
t q[13];
cx q[28],q[4];
t q[5];
t q[32];
cx q[40],q[47];
cx q[10],q[30];
t q[46];
t q[7];
t q[19];
cx q[48],q[37];
t q[31];
t q[39];
t q[35];
cx q[44],q[13];
cx q[43],q[8];
t q[6];
t q[2];
t q[18];
cx q[3],q[47];
cx q[46],q[28];
cx q[4],q[17];
cx q[34],q[32];
t q[33];
cx q[20],q[27];
t q[30];
t q[25];
t q[42];
cx q[24],q[0];
cx q[14],q[12];
cx q[38],q[50];
t q[16];
cx q[10],q[26];
cx q[5],q[29];
t q[40];
cx q[15],q[23];
t q[11];
cx q[51],q[49];
t q[52];
t q[1];
t q[21];
t q[9];
t q[41];
cx q[36],q[45];
t q[22];
cx q[19],q[18];
t q[15];
t q[43];
cx q[47],q[12];
cx q[10],q[49];
cx q[24],q[0];
cx q[17],q[11];
cx q[3],q[40];
t q[36];
t q[51];
t q[27];
t q[48];
t q[4];
cx q[8],q[42];
t q[45];
t q[35];
cx q[28],q[38];
cx q[39],q[25];
t q[31];
cx q[22],q[16];
cx q[2],q[14];
t q[41];
t q[7];
t q[50];
cx q[52],q[29];
t q[44];
t q[33];
cx q[1],q[26];
cx q[21],q[20];
cx q[13],q[32];
t q[30];
t q[37];
t q[34];
cx q[46],q[23];
cx q[5],q[9];
t q[6];
cx q[34],q[5];
t q[0];
t q[48];
cx q[22],q[28];
cx q[26],q[21];
cx q[4],q[25];
cx q[43],q[16];
t q[50];
cx q[8],q[42];
cx q[49],q[41];
cx q[40],q[17];
cx q[15],q[24];
t q[10];
cx q[30],q[31];
t q[19];
t q[51];
cx q[23],q[32];
cx q[2],q[46];
t q[37];
t q[7];
cx q[11],q[3];
t q[35];
cx q[44],q[9];
cx q[27],q[18];
t q[33];
t q[38];
cx q[52],q[13];
t q[45];
cx q[12],q[47];
cx q[6],q[29];
cx q[36],q[1];
cx q[14],q[39];
t q[20];
t q[38];
t q[0];
t q[51];
t q[32];
cx q[20],q[45];
cx q[43],q[26];
t q[11];
cx q[28],q[47];
t q[40];
cx q[50],q[16];
t q[33];
t q[7];
cx q[15],q[35];
t q[52];
cx q[12],q[25];
t q[17];
t q[9];
t q[1];
cx q[4],q[27];
cx q[21],q[19];
cx q[34],q[42];
cx q[14],q[31];
t q[29];
t q[10];
cx q[37],q[13];
t q[44];
cx q[49],q[41];
cx q[46],q[3];
t q[6];
t q[5];
cx q[23],q[8];
cx q[18],q[2];
cx q[36],q[24];
cx q[48],q[39];
t q[22];
t q[30];
t q[23];
cx q[45],q[33];
t q[17];
cx q[6],q[30];
t q[49];
t q[16];
cx q[11],q[9];
cx q[29],q[26];
t q[24];
t q[13];
t q[48];
t q[19];
t q[28];
t q[4];
cx q[8],q[36];
cx q[14],q[15];
cx q[52],q[2];
t q[47];
cx q[31],q[35];
t q[40];
cx q[7],q[37];
cx q[43],q[41];
cx q[38],q[5];
t q[42];
t q[10];
cx q[1],q[12];
cx q[46],q[20];
cx q[39],q[3];
cx q[21],q[44];
cx q[0],q[27];
t q[22];
cx q[25],q[51];
t q[32];
t q[18];
t q[50];
t q[34];
t q[33];
t q[28];
cx q[43],q[39];
t q[18];
cx q[41],q[5];
cx q[30],q[9];
t q[45];
t q[25];
cx q[10],q[7];
cx q[0],q[36];
cx q[24],q[31];
cx q[12],q[49];
cx q[17],q[46];
cx q[35],q[42];
cx q[11],q[14];
t q[1];
cx q[22],q[52];
cx q[51],q[15];
t q[40];
t q[48];
t q[20];
t q[23];
t q[37];
cx q[8],q[29];
cx q[2],q[27];
cx q[44],q[34];
cx q[21],q[26];
t q[4];
t q[13];
t q[16];
t q[32];
cx q[38],q[47];
cx q[6],q[19];
t q[3];
t q[50];
cx q[13],q[17];
cx q[38],q[4];
t q[3];
t q[52];
t q[25];
cx q[29],q[42];
t q[21];
cx q[0],q[33];
t q[43];
cx q[5],q[8];
t q[46];
t q[44];
t q[30];
t q[1];
t q[11];
t q[40];
t q[47];
cx q[9],q[24];
cx q[50],q[34];
t q[10];
t q[48];
cx q[32],q[37];
cx q[39],q[19];
cx q[12],q[22];
t q[16];
cx q[45],q[20];
t q[27];
t q[31];
t q[15];
cx q[49],q[26];
cx q[51],q[2];
cx q[41],q[28];
t q[35];
t q[14];
cx q[23],q[6];
t q[36];
t q[7];
t q[18];
cx q[22],q[39];
cx q[0],q[34];
t q[4];
t q[3];
t q[7];
cx q[2],q[50];
t q[36];
cx q[25],q[33];
cx q[12],q[49];
t q[29];
t q[26];
t q[27];
t q[45];
t q[19];
t q[16];
t q[32];
cx q[17],q[52];
cx q[38],q[9];
t q[6];
t q[20];
cx q[8],q[21];
t q[1];
cx q[11],q[31];
t q[47];
t q[51];
cx q[18],q[30];
cx q[13],q[43];
cx q[15],q[44];
t q[23];
cx q[37],q[10];
t q[46];
t q[41];
cx q[14],q[48];
t q[5];
cx q[28],q[42];
t q[24];
cx q[40],q[35];
cx q[34],q[13];
t q[25];
t q[4];
t q[44];
cx q[22],q[38];
t q[47];
cx q[19],q[23];
cx q[26],q[12];
t q[36];
cx q[24],q[9];
cx q[8],q[6];
t q[35];
cx q[17],q[11];
cx q[1],q[41];
t q[7];
t q[32];
t q[31];
cx q[18],q[3];
t q[14];
cx q[43],q[30];
cx q[42],q[20];
t q[52];
cx q[46],q[2];
t q[49];
cx q[21],q[0];
t q[27];
cx q[5],q[37];
cx q[51],q[10];
t q[45];
t q[15];
cx q[50],q[39];
t q[28];
cx q[48],q[29];
t q[40];
t q[33];
t q[16];
cx q[16],q[45];
t q[1];
t q[48];
t q[35];
cx q[44],q[17];
cx q[29],q[51];
t q[15];
t q[25];
t q[13];
t q[30];
cx q[6],q[34];
cx q[50],q[23];
t q[9];
cx q[28],q[22];
cx q[33],q[37];
cx q[19],q[36];
cx q[52],q[20];
t q[21];
t q[26];
t q[41];
t q[8];
t q[7];
t q[10];
cx q[4],q[5];
cx q[43],q[38];
cx q[31],q[46];
cx q[42],q[11];
t q[2];
cx q[12],q[14];
t q[32];
cx q[40],q[27];
cx q[0],q[18];
cx q[47],q[3];
cx q[24],q[49];
t q[39];
cx q[20],q[44];
t q[3];
cx q[14],q[15];
cx q[4],q[25];
t q[32];
cx q[11],q[31];
cx q[41],q[39];
cx q[8],q[17];
t q[52];
cx q[47],q[43];
t q[10];
cx q[23],q[26];
cx q[24],q[2];
t q[34];
cx q[46],q[12];
t q[5];
cx q[9],q[18];
cx q[0],q[21];
cx q[28],q[16];
t q[38];
cx q[27],q[6];
cx q[50],q[36];
t q[45];
t q[48];
cx q[33],q[13];
cx q[49],q[30];
t q[40];
cx q[35],q[1];
cx q[22],q[37];
t q[42];
t q[51];
t q[7];
cx q[29],q[19];
t q[43];
t q[23];
cx q[3],q[41];
cx q[9],q[7];
t q[49];
cx q[14],q[39];
t q[37];
cx q[13],q[0];
t q[29];
t q[48];
cx q[52],q[31];
cx q[16],q[33];
cx q[25],q[45];
t q[42];
t q[12];
cx q[22],q[30];
cx q[4],q[36];
cx q[40],q[24];
cx q[28],q[51];
cx q[46],q[47];
t q[6];
cx q[35],q[17];
t q[38];
t q[20];
cx q[8],q[44];
t q[2];
cx q[5],q[19];
cx q[21],q[1];
cx q[50],q[18];
cx q[27],q[26];
t q[34];
t q[15];
t q[10];
cx q[32],q[11];
t q[7];
t q[13];
cx q[47],q[15];
cx q[12],q[3];
t q[14];
t q[50];
t q[8];
t q[19];
cx q[24],q[10];
cx q[16],q[38];
t q[9];
t q[43];
cx q[36],q[33];
cx q[6],q[41];
t q[40];
t q[42];
t q[45];
cx q[49],q[20];
cx q[4],q[1];
t q[48];
t q[39];
cx q[34],q[44];
t q[35];
cx q[23],q[18];
cx q[21],q[52];
cx q[37],q[30];
cx q[51],q[0];
t q[29];
t q[26];
t q[17];
t q[27];
t q[28];
t q[5];
cx q[32],q[31];
t q[2];
cx q[25],q[46];
t q[11];
t q[22];
t q[26];
cx q[44],q[17];
t q[25];
cx q[52],q[0];
cx q[33],q[42];
t q[49];
t q[46];
t q[32];
t q[50];
cx q[1],q[39];
cx q[20],q[37];
cx q[3],q[31];
cx q[36],q[2];
t q[15];
t q[7];
t q[22];
cx q[45],q[28];
cx q[4],q[38];
t q[19];
t q[8];
t q[23];
cx q[34],q[13];
cx q[18],q[11];
t q[6];
cx q[29],q[10];
cx q[9],q[41];
cx q[43],q[40];
cx q[30],q[47];
t q[16];
t q[12];
t q[14];
t q[35];
t q[24];
cx q[51],q[21];
t q[48];
t q[5];
t q[27];
cx q[43],q[39];
t q[18];
cx q[48],q[13];
cx q[36],q[4];
t q[20];
cx q[38],q[50];
cx q[31],q[10];
t q[45];
t q[49];
t q[52];
t q[28];
t q[32];
t q[7];
t q[35];
t q[8];
cx q[16],q[25];
t q[22];
cx q[30],q[5];
t q[9];
t q[27];
t q[21];
cx q[19],q[11];
cx q[17],q[44];
cx q[47],q[26];
t q[1];
t q[24];
cx q[46],q[3];
t q[14];
cx q[34],q[37];
t q[51];
cx q[29],q[6];
t q[15];
cx q[41],q[33];
t q[12];
cx q[42],q[40];
t q[23];
cx q[0],q[2];
t q[18];
t q[11];
t q[10];
t q[52];
t q[46];
cx q[31],q[36];
t q[28];
t q[20];
t q[39];
cx q[33],q[29];
t q[25];
cx q[12],q[0];
cx q[1],q[22];
cx q[26],q[7];
cx q[37],q[48];
cx q[17],q[51];
cx q[50],q[45];
t q[2];
t q[40];
cx q[38],q[24];
cx q[49],q[15];
cx q[30],q[4];
t q[8];
t q[41];
t q[44];
cx q[16],q[47];
cx q[34],q[9];
cx q[14],q[43];
t q[3];
t q[5];
cx q[13],q[42];
cx q[27],q[6];
cx q[35],q[19];
cx q[23],q[21];
t q[32];
t q[35];
cx q[25],q[26];
cx q[48],q[47];
cx q[52],q[20];
cx q[10],q[33];
t q[42];
cx q[9],q[13];
t q[8];
cx q[0],q[39];
t q[3];
t q[4];
cx q[44],q[36];
t q[2];
cx q[45],q[12];
cx q[23],q[28];
cx q[7],q[30];
t q[19];
cx q[32],q[46];
cx q[34],q[1];
t q[18];
cx q[21],q[17];
cx q[38],q[22];
cx q[49],q[27];
cx q[6],q[43];
cx q[41],q[5];
cx q[11],q[31];
t q[50];
t q[24];
cx q[51],q[14];
t q[37];
cx q[29],q[40];
cx q[16],q[15];
t q[38];
t q[50];
t q[17];
t q[10];
t q[34];
t q[15];
t q[18];
cx q[39],q[41];
cx q[7],q[47];
cx q[2],q[14];
t q[30];
cx q[21],q[52];
t q[28];
t q[24];
cx q[0],q[25];
cx q[46],q[3];
cx q[29],q[23];
t q[16];
t q[43];
cx q[27],q[20];
cx q[42],q[31];
cx q[45],q[12];
t q[13];
cx q[35],q[5];
cx q[19],q[6];
cx q[9],q[32];
t q[49];
t q[48];
t q[36];
t q[8];
t q[33];
cx q[51],q[44];
cx q[26],q[11];
t q[40];
cx q[4],q[37];
cx q[22],q[1];
cx q[23],q[38];
cx q[14],q[24];
t q[21];
cx q[39],q[49];
cx q[10],q[25];
cx q[17],q[50];
t q[44];
cx q[8],q[22];
t q[13];
t q[2];
cx q[33],q[4];
t q[47];
cx q[19],q[1];
t q[28];
t q[3];
cx q[5],q[11];
t q[29];
cx q[34],q[7];
cx q[9],q[35];
cx q[16],q[12];
t q[52];
t q[51];
t q[45];
cx q[40],q[36];
t q[37];
t q[43];
t q[18];
t q[0];
t q[26];
t q[15];
t q[32];
cx q[48],q[27];
t q[6];
cx q[31],q[30];
cx q[41],q[42];
cx q[46],q[20];
cx q[34],q[1];
cx q[20],q[22];
t q[39];
t q[25];
t q[14];
cx q[4],q[42];
cx q[41],q[3];
t q[2];
t q[33];
t q[32];
t q[21];
cx q[37],q[50];
t q[19];
cx q[29],q[17];
t q[35];
cx q[9],q[18];
cx q[38],q[43];
t q[8];
t q[7];
cx q[26],q[30];
t q[13];
t q[49];
cx q[44],q[15];
t q[12];
cx q[51],q[0];
t q[52];
cx q[31],q[6];
t q[48];
cx q[28],q[16];
cx q[36],q[23];
t q[5];
t q[27];
cx q[11],q[40];
t q[45];
cx q[24],q[46];
cx q[47],q[10];
t q[6];
cx q[14],q[22];
t q[11];
cx q[34],q[18];
t q[1];
t q[31];
cx q[45],q[36];
cx q[21],q[28];
t q[2];
cx q[46],q[20];
cx q[48],q[8];
cx q[50],q[19];
t q[29];
t q[10];
cx q[42],q[40];
cx q[0],q[25];
cx q[13],q[16];
cx q[3],q[52];
cx q[7],q[32];
cx q[43],q[37];
t q[41];
t q[15];
cx q[5],q[30];
cx q[26],q[35];
t q[9];
cx q[23],q[17];
t q[24];
t q[12];
t q[51];
cx q[39],q[4];
cx q[44],q[38];
cx q[47],q[49];
t q[27];
t q[33];
cx q[20],q[46];
t q[19];
t q[33];
t q[17];
t q[36];
cx q[39],q[47];
cx q[45],q[28];
t q[11];
t q[22];
cx q[24],q[34];
t q[4];
t q[18];
t q[32];
cx q[0],q[49];
t q[31];
t q[37];
cx q[8],q[29];
cx q[5],q[27];
t q[3];
t q[12];
cx q[51],q[10];
t q[15];
cx q[42],q[23];
t q[2];
t q[25];
t q[48];
t q[44];
t q[50];
cx q[41],q[35];
t q[30];
cx q[9],q[6];
cx q[52],q[40];
t q[43];
cx q[14],q[13];
cx q[1],q[16];
t q[26];
t q[7];
cx q[38],q[21];
t q[1];
cx q[17],q[40];
t q[11];
cx q[4],q[18];
cx q[10],q[34];
t q[29];
t q[49];
t q[45];
cx q[3],q[33];
cx q[31],q[39];
t q[25];
cx q[48],q[24];
t q[51];
t q[26];
cx q[41],q[23];
cx q[28],q[35];
cx q[50],q[7];
t q[22];
cx q[47],q[32];
cx q[43],q[2];
cx q[38],q[6];
cx q[21],q[27];
cx q[9],q[0];
cx q[46],q[52];
cx q[20],q[13];
t q[14];
cx q[8],q[12];
cx q[42],q[30];
t q[15];
t q[37];
t q[19];
t q[5];
cx q[36],q[44];
t q[16];