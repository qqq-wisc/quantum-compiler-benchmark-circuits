OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
t q[35];
t q[25];
cx q[1],q[29];
cx q[27],q[3];
t q[6];
t q[33];
cx q[19],q[20];
t q[38];
cx q[36],q[28];
cx q[26],q[15];
t q[4];
cx q[18],q[34];
cx q[2],q[5];
cx q[32],q[23];
cx q[53],q[13];
cx q[16],q[14];
t q[50];
t q[7];
cx q[37],q[17];
t q[47];
t q[44];
cx q[10],q[48];
t q[0];
cx q[30],q[39];
t q[43];
t q[46];
t q[42];
t q[21];
t q[49];
t q[9];
cx q[24],q[41];
cx q[52],q[11];
t q[31];
t q[12];
t q[51];
t q[8];
cx q[40],q[22];
t q[45];
cx q[47],q[5];
cx q[15],q[30];
t q[20];
t q[50];
cx q[24],q[4];
t q[49];
t q[10];
t q[41];
cx q[13],q[23];
t q[42];
cx q[11],q[7];
t q[17];
t q[9];
cx q[16],q[37];
t q[19];
t q[0];
t q[27];
cx q[25],q[6];
cx q[22],q[12];
cx q[38],q[8];
cx q[53],q[21];
t q[33];
t q[34];
t q[52];
cx q[48],q[28];
t q[51];
t q[43];
cx q[31],q[40];
cx q[2],q[3];
t q[39];
cx q[14],q[32];
t q[46];
cx q[29],q[45];
cx q[44],q[36];
cx q[26],q[1];
t q[18];
t q[35];
t q[40];
t q[11];
cx q[14],q[29];
cx q[22],q[20];
t q[32];
t q[25];
t q[33];
cx q[17],q[35];
t q[41];
cx q[24],q[3];
cx q[38],q[37];
t q[44];
t q[34];
cx q[43],q[52];
cx q[13],q[18];
cx q[16],q[6];
cx q[50],q[7];
cx q[19],q[10];
cx q[51],q[12];
t q[0];
t q[15];
cx q[36],q[31];
t q[2];
t q[49];
cx q[48],q[9];
t q[28];
t q[1];
t q[39];
cx q[23],q[42];
t q[27];
t q[30];
cx q[21],q[53];
cx q[46],q[47];
cx q[5],q[4];
t q[26];
cx q[8],q[45];
cx q[44],q[50];
cx q[10],q[34];
t q[46];
cx q[3],q[5];
cx q[21],q[25];
t q[22];
t q[2];
cx q[11],q[32];
cx q[42],q[14];
cx q[1],q[36];
cx q[35],q[37];
cx q[27],q[48];
t q[19];
cx q[8],q[30];
cx q[0],q[47];
t q[52];
cx q[17],q[38];
cx q[33],q[53];
cx q[6],q[18];
cx q[16],q[49];
t q[29];
cx q[28],q[12];
t q[20];
cx q[41],q[7];
t q[45];
t q[26];
t q[15];
cx q[13],q[39];
t q[9];
t q[23];
t q[40];
t q[31];
t q[51];
t q[43];
t q[4];
t q[24];
t q[36];
t q[3];
cx q[7],q[18];
t q[19];
cx q[50],q[37];
t q[26];
t q[24];
cx q[6],q[51];
t q[45];
cx q[30],q[25];
cx q[17],q[5];
cx q[47],q[11];
cx q[46],q[0];
cx q[34],q[39];
cx q[4],q[44];
cx q[40],q[21];
t q[48];
t q[13];
cx q[15],q[12];
t q[38];
cx q[42],q[41];
cx q[28],q[10];
cx q[8],q[29];
cx q[53],q[14];
t q[1];
t q[20];
cx q[52],q[22];
cx q[2],q[27];
t q[35];
t q[9];
t q[33];
cx q[32],q[16];
cx q[49],q[43];
t q[23];
t q[31];
cx q[21],q[24];
t q[8];
t q[47];
t q[3];
t q[9];
t q[16];
t q[1];
cx q[25],q[42];
t q[37];
cx q[35],q[23];
t q[29];
cx q[15],q[4];
t q[13];
t q[30];
cx q[49],q[26];
cx q[44],q[40];
t q[22];
t q[50];
cx q[46],q[7];
cx q[41],q[10];
cx q[28],q[48];
t q[53];
t q[6];
t q[17];
cx q[0],q[45];
t q[33];
t q[36];
t q[2];
t q[18];
t q[34];
t q[11];
t q[20];
t q[38];
t q[31];
cx q[32],q[43];
t q[52];
t q[5];
t q[19];
cx q[27],q[14];
cx q[39],q[51];
t q[12];
t q[38];
cx q[3],q[32];
cx q[45],q[9];
cx q[44],q[51];
t q[14];
cx q[18],q[31];
t q[4];
t q[42];
t q[16];
t q[43];
cx q[29],q[41];
t q[52];
t q[48];
t q[37];
cx q[40],q[39];
t q[21];
t q[15];
cx q[53],q[20];
cx q[0],q[24];
cx q[27],q[28];
t q[33];
t q[23];
t q[11];
cx q[34],q[47];
t q[10];
t q[30];
t q[2];
t q[5];
t q[49];
cx q[19],q[17];
cx q[1],q[50];
cx q[8],q[22];
cx q[35],q[13];
cx q[25],q[46];
t q[6];
t q[26];
cx q[36],q[7];
t q[12];
cx q[19],q[10];
cx q[30],q[28];
t q[3];
cx q[2],q[46];
t q[29];
t q[9];
cx q[1],q[42];
cx q[15],q[22];
cx q[45],q[31];
cx q[26],q[49];
cx q[11],q[0];
cx q[20],q[40];
cx q[50],q[7];
cx q[37],q[52];
t q[27];
cx q[17],q[5];
cx q[43],q[48];
t q[18];
cx q[38],q[13];
t q[23];
cx q[39],q[44];
t q[35];
t q[16];
cx q[24],q[14];
t q[33];
cx q[32],q[12];
t q[53];
cx q[41],q[6];
cx q[36],q[4];
t q[51];
t q[8];
cx q[25],q[21];
t q[47];
t q[34];
cx q[53],q[17];
t q[9];
cx q[10],q[28];
t q[24];
cx q[3],q[14];
cx q[40],q[30];
cx q[19],q[23];
t q[45];
cx q[42],q[18];
cx q[0],q[1];
t q[32];
cx q[50],q[48];
t q[51];
t q[7];
cx q[46],q[38];
cx q[6],q[29];
cx q[34],q[37];
cx q[39],q[52];
cx q[13],q[35];
t q[27];
t q[26];
t q[47];
t q[2];
cx q[20],q[15];
cx q[44],q[5];
t q[12];
cx q[33],q[41];
cx q[43],q[11];
cx q[49],q[16];
t q[31];
t q[21];
t q[36];
t q[25];
cx q[22],q[8];
t q[4];
t q[53];
t q[49];
t q[16];
t q[29];
t q[48];
cx q[30],q[6];
cx q[11],q[15];
t q[24];
t q[13];
cx q[25],q[52];
t q[46];
cx q[32],q[10];
t q[45];
cx q[5],q[51];
cx q[8],q[40];
t q[3];
cx q[23],q[2];
t q[36];
t q[4];
cx q[33],q[47];
cx q[28],q[39];
t q[50];
t q[35];
t q[38];
t q[41];
t q[21];
cx q[27],q[12];
cx q[20],q[44];
t q[19];
cx q[14],q[43];
cx q[7],q[31];
t q[9];
cx q[17],q[22];
cx q[42],q[18];
cx q[0],q[1];
t q[37];
cx q[26],q[34];
cx q[38],q[4];
t q[43];
t q[25];
cx q[13],q[5];
t q[12];
t q[20];
t q[36];
cx q[1],q[46];
cx q[19],q[44];
cx q[39],q[26];
cx q[14],q[52];
t q[50];
t q[31];
cx q[15],q[40];
cx q[8],q[49];
t q[41];
t q[16];
t q[11];
cx q[33],q[2];
cx q[32],q[18];
t q[7];
t q[6];
cx q[29],q[3];
cx q[42],q[45];
t q[9];
cx q[0],q[37];
cx q[35],q[10];
t q[24];
t q[27];
cx q[17],q[34];
t q[48];
cx q[30],q[53];
t q[28];
t q[23];
t q[47];
cx q[51],q[21];
t q[22];
t q[0];
cx q[3],q[49];
cx q[23],q[18];
t q[27];
t q[44];
cx q[35],q[38];
t q[7];
cx q[31],q[20];
t q[39];
cx q[12],q[42];
t q[4];
cx q[13],q[14];
t q[50];
t q[19];
cx q[40],q[24];
t q[8];
cx q[10],q[48];
cx q[29],q[53];
t q[30];
t q[47];
cx q[11],q[25];
t q[26];
t q[17];
cx q[16],q[33];
cx q[52],q[28];
cx q[6],q[5];
t q[21];
cx q[22],q[46];
cx q[51],q[15];
t q[9];
cx q[32],q[1];
cx q[2],q[45];
cx q[37],q[43];
t q[36];
t q[34];
t q[41];
cx q[9],q[43];
t q[48];
cx q[40],q[29];
t q[19];
t q[23];
cx q[51],q[12];
cx q[53],q[21];
cx q[13],q[14];
t q[27];
cx q[45],q[20];
cx q[0],q[36];
t q[22];
t q[47];
t q[42];
cx q[44],q[6];
t q[32];
t q[4];
cx q[35],q[24];
t q[31];
cx q[37],q[50];
t q[16];
t q[28];
t q[17];
t q[5];
cx q[15],q[46];
t q[7];
cx q[41],q[11];
cx q[1],q[49];
cx q[25],q[3];
t q[8];
t q[39];
cx q[18],q[38];
cx q[26],q[33];
t q[2];
t q[34];
t q[30];
t q[52];
t q[10];
cx q[23],q[1];
cx q[5],q[3];
t q[33];
t q[50];
cx q[17],q[48];
cx q[53],q[49];
t q[18];
t q[28];
cx q[11],q[43];
t q[19];
t q[14];
t q[20];
t q[10];
t q[38];
cx q[41],q[34];
cx q[15],q[35];
t q[30];
t q[8];
t q[7];
t q[0];
t q[52];
t q[40];
cx q[22],q[12];
cx q[6],q[44];
t q[29];
t q[45];
t q[27];
t q[51];
t q[36];
cx q[46],q[2];
cx q[16],q[47];
t q[9];
cx q[26],q[42];
cx q[37],q[24];
t q[31];
cx q[21],q[4];
t q[25];
cx q[13],q[32];
t q[39];
cx q[9],q[53];
cx q[45],q[37];
cx q[22],q[8];
cx q[38],q[39];
cx q[5],q[51];
t q[20];
t q[48];
t q[29];
t q[2];
t q[16];
t q[11];
t q[13];
t q[47];
cx q[23],q[41];
cx q[26],q[4];
cx q[19],q[35];
t q[15];
t q[7];
t q[33];
cx q[52],q[10];
cx q[14],q[18];
cx q[43],q[34];
cx q[0],q[50];
cx q[6],q[17];
t q[42];
cx q[36],q[24];
cx q[27],q[21];
t q[40];
cx q[25],q[32];
t q[49];
t q[46];
t q[1];
cx q[12],q[31];
t q[44];
t q[30];
cx q[3],q[28];
cx q[33],q[35];
cx q[52],q[7];
cx q[9],q[23];
cx q[38],q[48];
t q[32];
t q[31];
cx q[30],q[8];
cx q[13],q[21];
cx q[29],q[40];
t q[12];
t q[34];
cx q[25],q[19];
t q[22];
t q[1];
cx q[27],q[42];
cx q[6],q[41];
cx q[47],q[15];
t q[37];
t q[0];
cx q[46],q[14];
cx q[20],q[50];
t q[44];
t q[53];
t q[51];
t q[3];
t q[43];
t q[26];
cx q[11],q[36];
t q[2];
t q[10];
t q[45];
cx q[24],q[49];
t q[17];
cx q[16],q[39];
t q[28];
t q[18];
cx q[4],q[5];
cx q[13],q[44];
t q[45];
t q[5];
t q[33];
t q[41];
t q[8];
cx q[43],q[53];
t q[38];
cx q[3],q[29];
t q[18];
cx q[15],q[4];
t q[42];
t q[35];
cx q[12],q[24];
cx q[1],q[51];
t q[32];
t q[30];
t q[7];
t q[17];
cx q[14],q[19];
cx q[9],q[40];
t q[47];
t q[21];
cx q[26],q[22];
t q[16];
cx q[34],q[6];
t q[50];
cx q[27],q[20];
t q[28];
t q[46];
t q[39];
cx q[52],q[36];
cx q[25],q[31];
t q[2];
cx q[49],q[11];
t q[23];
cx q[10],q[48];
t q[37];
t q[0];
cx q[23],q[0];
cx q[14],q[6];
cx q[5],q[46];
cx q[18],q[10];
t q[51];
cx q[43],q[27];
cx q[45],q[2];
cx q[49],q[44];
t q[24];
t q[30];
cx q[20],q[42];
cx q[19],q[11];
cx q[3],q[52];
cx q[47],q[29];
t q[26];
cx q[35],q[39];
cx q[8],q[48];
t q[7];
t q[28];
cx q[25],q[17];
t q[16];
t q[31];
cx q[41],q[33];
cx q[12],q[4];
t q[34];
t q[36];
t q[40];
t q[50];
cx q[22],q[9];
cx q[15],q[13];
cx q[37],q[32];
cx q[53],q[1];
t q[38];
t q[21];
cx q[39],q[13];
t q[10];
t q[46];
t q[51];
t q[43];
cx q[30],q[36];
t q[27];
t q[32];
t q[22];
cx q[40],q[41];
t q[14];
t q[23];
cx q[11],q[35];
cx q[24],q[18];
cx q[28],q[38];
cx q[4],q[19];
t q[49];
cx q[16],q[42];
t q[31];
t q[0];
t q[7];
cx q[8],q[5];
t q[47];
cx q[2],q[52];
t q[50];
t q[17];
cx q[34],q[21];
cx q[45],q[12];
t q[6];
cx q[48],q[20];
cx q[33],q[44];
cx q[29],q[1];
t q[25];
t q[37];
cx q[3],q[9];
t q[15];
t q[26];
t q[53];
t q[3];
cx q[1],q[33];
cx q[39],q[26];
cx q[30],q[5];
cx q[11],q[10];
t q[42];
t q[2];
t q[14];
cx q[46],q[13];
cx q[37],q[45];
cx q[16],q[6];
cx q[47],q[19];
cx q[36],q[15];
cx q[40],q[27];
cx q[31],q[49];
cx q[8],q[29];
cx q[43],q[24];
cx q[52],q[48];
t q[21];
cx q[0],q[23];
cx q[41],q[18];
t q[9];
cx q[17],q[4];
t q[22];
t q[32];
t q[35];
t q[38];
cx q[12],q[7];
t q[50];
t q[28];
t q[34];
t q[53];
t q[44];
t q[51];
cx q[25],q[20];
cx q[49],q[35];
t q[23];
cx q[1],q[4];
cx q[28],q[17];
t q[34];
cx q[41],q[6];
t q[9];
cx q[30],q[31];
cx q[14],q[36];
t q[24];
cx q[42],q[0];
cx q[47],q[53];
cx q[12],q[8];
cx q[32],q[3];
t q[21];
t q[40];
cx q[25],q[22];
t q[16];
cx q[46],q[29];
cx q[33],q[11];
cx q[26],q[2];
t q[38];
cx q[27],q[51];
cx q[52],q[18];
cx q[15],q[19];
t q[13];
cx q[5],q[39];
cx q[45],q[50];
cx q[48],q[43];
cx q[37],q[20];
t q[44];
t q[7];
t q[10];
cx q[8],q[26];
cx q[25],q[10];
t q[36];
t q[2];
cx q[22],q[7];
t q[21];
t q[45];
t q[44];
t q[41];
cx q[24],q[42];
t q[11];
t q[50];
cx q[53],q[37];
t q[52];
cx q[32],q[17];
t q[18];
t q[16];
t q[27];
t q[20];
cx q[39],q[33];
cx q[14],q[31];
cx q[35],q[51];
cx q[9],q[49];
cx q[12],q[1];
cx q[5],q[0];
t q[19];
t q[38];
t q[29];
t q[40];
cx q[30],q[48];
t q[28];
t q[4];
t q[47];
t q[46];
t q[34];
cx q[13],q[15];
cx q[43],q[3];
cx q[23],q[6];
cx q[17],q[1];
cx q[42],q[13];
cx q[48],q[50];
cx q[36],q[47];
t q[46];
cx q[0],q[28];
t q[4];
t q[40];
cx q[6],q[33];
t q[32];
t q[9];
t q[7];
cx q[11],q[3];
t q[21];
cx q[10],q[26];
cx q[52],q[2];
cx q[19],q[43];
t q[41];
cx q[30],q[34];
cx q[15],q[22];
t q[29];
t q[24];
t q[20];
t q[45];
t q[23];
cx q[51],q[38];
t q[8];
t q[18];
t q[16];
cx q[31],q[49];
t q[35];
cx q[12],q[27];
cx q[14],q[25];
cx q[5],q[44];
t q[53];
cx q[37],q[39];
t q[25];
t q[29];
t q[50];
cx q[37],q[45];
t q[20];
cx q[49],q[26];
t q[30];
t q[35];
cx q[11],q[53];
cx q[13],q[19];
t q[48];
cx q[2],q[6];
cx q[24],q[33];
cx q[7],q[10];
cx q[12],q[22];
t q[46];
cx q[31],q[17];
cx q[43],q[44];
t q[23];
t q[0];
t q[51];
t q[16];
cx q[1],q[52];
t q[36];
cx q[41],q[28];
t q[15];
cx q[40],q[32];
cx q[5],q[47];
t q[39];
t q[34];
t q[27];
t q[21];
t q[8];
t q[18];
cx q[3],q[14];
t q[42];
cx q[9],q[38];
t q[4];
t q[45];
cx q[14],q[34];
cx q[39],q[26];
t q[29];
cx q[43],q[3];
cx q[47],q[30];
t q[46];
cx q[38],q[32];
t q[6];
t q[41];
cx q[12],q[16];
cx q[50],q[42];
t q[0];
t q[24];
cx q[25],q[33];
cx q[35],q[37];
cx q[9],q[27];
cx q[11],q[8];
cx q[48],q[31];
t q[36];
t q[4];
cx q[44],q[40];
t q[17];
cx q[18],q[15];
t q[20];
cx q[49],q[13];
cx q[5],q[7];
t q[2];
t q[23];
cx q[52],q[10];
cx q[53],q[51];
cx q[22],q[21];
t q[28];
t q[1];
t q[19];
t q[33];
cx q[39],q[3];
cx q[14],q[18];
t q[6];
t q[40];
t q[11];
cx q[22],q[52];
t q[32];
cx q[34],q[48];
t q[47];
t q[36];
t q[30];
cx q[9],q[5];
t q[26];
cx q[31],q[13];
t q[19];
t q[1];
t q[45];
t q[15];
cx q[17],q[4];
t q[2];
t q[49];
cx q[20],q[25];
cx q[7],q[42];
t q[43];
cx q[0],q[28];
t q[29];
cx q[23],q[44];
cx q[53],q[21];
cx q[38],q[50];
t q[10];
t q[35];
t q[16];
cx q[46],q[51];
cx q[12],q[41];
t q[37];
t q[24];
cx q[27],q[8];
t q[22];
cx q[10],q[11];
cx q[15],q[24];
cx q[36],q[40];
t q[25];
t q[23];
t q[19];
t q[34];
cx q[35],q[0];
cx q[16],q[3];
t q[21];
cx q[46],q[47];
t q[29];
t q[31];
cx q[53],q[17];
t q[20];
t q[12];
t q[4];
cx q[5],q[49];
t q[43];
t q[44];
cx q[13],q[9];
t q[18];
cx q[30],q[2];
t q[52];
cx q[39],q[8];
t q[41];
t q[26];
t q[32];
cx q[28],q[45];
t q[1];
t q[6];
t q[37];
cx q[33],q[14];
cx q[38],q[42];
t q[51];
cx q[50],q[48];
cx q[27],q[7];
cx q[12],q[52];
t q[36];
cx q[19],q[38];
t q[41];
cx q[8],q[34];
t q[11];
cx q[42],q[31];
cx q[37],q[9];
t q[48];
cx q[24],q[47];
cx q[1],q[51];
t q[28];
t q[18];
cx q[46],q[4];
cx q[3],q[43];
t q[39];
t q[29];
cx q[14],q[44];
t q[53];
cx q[17],q[40];
t q[13];
t q[35];
t q[22];
cx q[33],q[49];
t q[32];
t q[7];
t q[26];
t q[10];
cx q[30],q[25];
t q[5];
t q[45];
cx q[20],q[50];
t q[6];
cx q[2],q[16];
cx q[27],q[0];
cx q[15],q[23];
t q[21];
t q[38];
cx q[39],q[34];
cx q[8],q[24];
t q[9];
t q[42];
cx q[22],q[50];
cx q[25],q[17];
t q[10];
cx q[45],q[13];
cx q[33],q[36];
t q[27];
cx q[53],q[52];
cx q[40],q[14];
t q[35];
cx q[51],q[11];
cx q[44],q[12];
t q[29];
cx q[43],q[32];
t q[23];
cx q[7],q[19];
cx q[47],q[6];
cx q[48],q[4];
cx q[30],q[28];
t q[26];
t q[1];
t q[20];
cx q[5],q[2];
cx q[46],q[16];
cx q[41],q[15];
t q[49];
cx q[21],q[37];
t q[0];
t q[18];
t q[3];
t q[31];
cx q[30],q[27];
t q[11];
t q[14];
cx q[9],q[47];
cx q[18],q[5];
t q[42];
cx q[20],q[53];
cx q[16],q[28];
t q[6];
t q[51];
t q[3];
t q[41];
t q[35];
t q[33];
t q[7];
cx q[17],q[50];
cx q[25],q[36];
cx q[31],q[40];
cx q[49],q[1];
t q[12];
t q[43];
t q[44];
cx q[46],q[19];
t q[13];
t q[39];
t q[24];
cx q[4],q[52];
t q[2];
t q[22];
cx q[34],q[48];
cx q[21],q[0];
t q[8];
t q[26];
cx q[37],q[23];
cx q[10],q[29];
t q[32];
t q[38];
t q[45];
t q[15];
cx q[22],q[18];
t q[26];
t q[30];
cx q[34],q[0];
t q[11];
t q[2];
t q[24];
cx q[20],q[31];
t q[9];
cx q[38],q[7];
t q[48];
t q[32];
cx q[36],q[44];
t q[27];
t q[33];
t q[28];
t q[35];
t q[14];
cx q[1],q[29];
t q[10];
cx q[17],q[8];
t q[52];
t q[23];
t q[6];
cx q[41],q[50];
cx q[53],q[47];
t q[12];
cx q[4],q[13];
t q[16];
cx q[40],q[51];
t q[19];
t q[49];
cx q[43],q[3];
t q[46];
cx q[45],q[42];
t q[15];
cx q[25],q[21];
cx q[5],q[37];
t q[39];
cx q[19],q[45];
t q[47];
t q[13];
cx q[26],q[23];
cx q[11],q[43];
cx q[30],q[16];
cx q[10],q[40];
cx q[35],q[15];
t q[53];
t q[24];
cx q[52],q[9];
cx q[8],q[5];
t q[21];
cx q[1],q[28];
t q[0];
cx q[48],q[39];
t q[3];
t q[36];
cx q[49],q[2];
cx q[22],q[6];
t q[18];
t q[7];
t q[14];
t q[46];
t q[34];
cx q[44],q[38];
cx q[50],q[29];
cx q[4],q[17];
cx q[42],q[33];
cx q[27],q[25];
cx q[31],q[12];
cx q[51],q[41];
t q[20];
cx q[32],q[37];
cx q[13],q[29];
cx q[45],q[39];
cx q[46],q[49];
t q[42];
t q[20];
cx q[26],q[10];
t q[33];
t q[32];
cx q[2],q[30];
t q[44];
t q[8];
cx q[15],q[28];
t q[37];
cx q[38],q[1];
cx q[23],q[35];
t q[4];
cx q[31],q[12];
t q[6];
cx q[53],q[17];
t q[40];
cx q[41],q[47];
cx q[27],q[9];
t q[11];
t q[16];
t q[51];
t q[24];
cx q[3],q[22];
t q[0];
t q[18];
cx q[25],q[7];
cx q[50],q[5];
t q[52];
t q[21];
t q[36];
t q[48];
t q[19];
t q[34];
t q[43];
t q[14];
cx q[17],q[41];
cx q[16],q[50];
t q[15];
cx q[20],q[4];
cx q[39],q[49];
t q[25];
cx q[22],q[36];
t q[30];
cx q[38],q[13];
cx q[53],q[37];
cx q[34],q[29];
t q[2];
cx q[21],q[40];
cx q[7],q[42];
cx q[44],q[27];
cx q[52],q[10];
t q[24];
t q[47];
cx q[26],q[31];
t q[12];
cx q[14],q[0];
cx q[32],q[6];
cx q[1],q[9];
t q[45];
t q[23];
t q[35];
t q[33];
t q[28];
cx q[5],q[18];
t q[48];
cx q[8],q[3];
t q[43];
cx q[51],q[11];
t q[46];
t q[19];
t q[28];
t q[37];
t q[0];
cx q[2],q[3];
t q[16];
t q[29];
t q[7];
cx q[35],q[27];
t q[22];
cx q[10],q[33];
cx q[6],q[48];
t q[43];
cx q[31],q[25];
cx q[38],q[53];
t q[23];
cx q[4],q[41];
cx q[18],q[15];
cx q[50],q[47];
t q[8];
cx q[46],q[17];
t q[45];
t q[13];
t q[5];
cx q[20],q[49];
t q[24];
cx q[40],q[9];
cx q[44],q[36];
cx q[1],q[11];
cx q[21],q[19];
t q[51];
cx q[26],q[42];
cx q[12],q[14];
t q[32];
t q[39];
cx q[52],q[34];
t q[30];
cx q[42],q[46];
t q[3];
cx q[24],q[29];
cx q[19],q[36];
cx q[6],q[17];
cx q[39],q[27];
t q[30];
cx q[45],q[0];
cx q[31],q[26];
cx q[43],q[12];
cx q[40],q[47];
t q[38];
cx q[10],q[25];
t q[23];
cx q[53],q[44];
t q[49];
cx q[9],q[14];
cx q[15],q[21];
cx q[34],q[5];
t q[7];
cx q[52],q[20];
t q[18];
t q[50];
cx q[37],q[11];
cx q[48],q[35];
t q[32];
t q[1];
t q[13];
t q[51];
cx q[8],q[2];
cx q[16],q[28];
cx q[41],q[4];
t q[22];
t q[33];
t q[40];
t q[3];
cx q[33],q[42];
cx q[1],q[25];
t q[20];
cx q[38],q[50];
t q[41];
t q[43];
t q[36];
cx q[37],q[31];
t q[4];
t q[23];
cx q[52],q[26];
cx q[32],q[12];
t q[8];
cx q[49],q[51];
t q[27];
t q[5];
cx q[53],q[29];
t q[45];
cx q[13],q[30];
t q[47];
cx q[21],q[22];
cx q[6],q[44];
t q[2];
cx q[7],q[9];
cx q[0],q[39];
cx q[17],q[34];
t q[10];
t q[48];
cx q[46],q[15];
cx q[28],q[11];
cx q[24],q[16];
cx q[18],q[19];
t q[35];
t q[14];
t q[27];
cx q[30],q[7];
cx q[34],q[12];
t q[50];
t q[53];
cx q[23],q[25];
t q[49];
cx q[35],q[42];
t q[3];
t q[47];
cx q[21],q[18];
cx q[33],q[13];
cx q[44],q[32];
cx q[8],q[39];
t q[17];
cx q[46],q[43];
cx q[41],q[51];
cx q[19],q[52];
cx q[9],q[5];
cx q[20],q[36];
cx q[40],q[1];
t q[28];
cx q[6],q[22];
cx q[24],q[26];
cx q[2],q[14];
t q[0];
cx q[29],q[10];
t q[45];
cx q[31],q[38];
t q[16];
cx q[15],q[37];
cx q[4],q[11];
t q[48];
t q[49];
cx q[38],q[50];
cx q[37],q[28];
t q[35];
t q[8];
cx q[15],q[20];
t q[43];
t q[33];
cx q[23],q[4];
t q[19];
cx q[52],q[12];
cx q[41],q[1];
cx q[22],q[13];
t q[24];
t q[36];
t q[3];
cx q[46],q[9];
cx q[2],q[0];
cx q[31],q[45];
t q[6];
cx q[16],q[34];
t q[51];
t q[32];
cx q[18],q[30];
cx q[42],q[14];
cx q[44],q[26];
cx q[17],q[53];
t q[5];
t q[11];
t q[27];
cx q[25],q[48];
t q[47];
cx q[40],q[29];
t q[21];
t q[39];
t q[7];
t q[10];
cx q[25],q[14];
cx q[0],q[22];
t q[51];
t q[49];
t q[45];
cx q[10],q[12];
t q[42];
t q[19];
cx q[47],q[53];
cx q[48],q[6];
t q[2];
t q[36];
t q[24];
t q[3];
cx q[8],q[28];
t q[18];
t q[13];
cx q[26],q[27];
cx q[46],q[11];
t q[16];
t q[32];
cx q[44],q[52];
t q[15];
t q[33];
t q[37];
cx q[38],q[23];
t q[9];
t q[7];
cx q[1],q[39];
cx q[17],q[41];
cx q[5],q[30];
cx q[40],q[29];
t q[35];
cx q[34],q[50];
t q[31];
cx q[43],q[4];
cx q[20],q[21];
cx q[42],q[30];
cx q[28],q[15];
cx q[39],q[18];
cx q[1],q[27];
t q[51];
cx q[50],q[47];
cx q[19],q[3];
cx q[9],q[45];
cx q[21],q[32];
cx q[22],q[8];
cx q[35],q[12];
cx q[20],q[49];
cx q[38],q[23];
t q[48];
cx q[37],q[31];
t q[2];
cx q[40],q[25];
cx q[14],q[52];
t q[43];
cx q[13],q[7];
t q[36];
cx q[6],q[16];
cx q[44],q[17];
t q[10];
cx q[46],q[34];
cx q[0],q[41];
t q[5];
t q[26];
cx q[4],q[24];
cx q[29],q[53];
cx q[33],q[11];
t q[46];
cx q[24],q[16];
t q[1];
cx q[7],q[21];
t q[14];
t q[37];
cx q[8],q[52];
t q[50];
cx q[47],q[27];
t q[39];
cx q[34],q[23];
cx q[45],q[31];
t q[10];
cx q[33],q[44];
t q[4];
cx q[19],q[22];
cx q[26],q[9];
cx q[20],q[32];
cx q[38],q[48];
cx q[29],q[0];
cx q[51],q[12];
cx q[15],q[35];
cx q[6],q[2];
t q[30];
t q[3];
t q[28];
t q[17];
t q[49];
t q[11];
t q[42];
t q[18];
t q[5];
t q[25];
cx q[53],q[40];
cx q[43],q[13];
t q[36];
t q[41];
t q[30];
cx q[40],q[29];
t q[18];
t q[21];
cx q[33],q[7];
t q[31];
t q[5];
t q[45];
cx q[24],q[28];
t q[25];
t q[20];
cx q[1],q[9];
cx q[8],q[17];
t q[39];
cx q[16],q[37];
t q[35];
t q[22];
cx q[44],q[14];
t q[36];
t q[53];
cx q[4],q[43];
t q[19];
cx q[32],q[38];
cx q[13],q[34];
t q[15];
cx q[50],q[2];
cx q[27],q[51];
cx q[52],q[42];
t q[10];
cx q[3],q[0];
t q[26];
t q[47];
cx q[49],q[41];
cx q[6],q[11];
cx q[48],q[46];
t q[12];
t q[23];
cx q[45],q[4];
cx q[19],q[9];
t q[22];
cx q[21],q[24];
cx q[36],q[48];
cx q[12],q[18];
cx q[52],q[29];
t q[26];
cx q[40],q[15];
cx q[37],q[5];
cx q[30],q[43];
t q[49];
t q[47];
t q[32];
cx q[14],q[38];
t q[34];
t q[3];
t q[27];
t q[20];
t q[7];
cx q[41],q[35];
cx q[25],q[42];
t q[0];
cx q[44],q[6];
cx q[46],q[28];
cx q[23],q[17];
cx q[2],q[39];
cx q[31],q[53];
t q[33];
t q[10];
t q[16];
cx q[1],q[13];
t q[8];
cx q[50],q[51];
t q[11];
t q[13];
cx q[31],q[38];
t q[32];
t q[45];
cx q[53],q[40];
t q[46];
t q[30];
cx q[52],q[27];
t q[23];
t q[1];
t q[3];
t q[50];
cx q[8],q[43];
t q[49];
t q[5];
t q[7];
t q[16];
t q[44];
t q[47];
t q[25];
t q[2];
cx q[21],q[48];
t q[22];
cx q[11],q[0];
cx q[51],q[19];
cx q[15],q[24];
cx q[35],q[12];
cx q[18],q[10];
t q[42];
cx q[20],q[37];
cx q[9],q[34];
t q[28];
cx q[4],q[29];
t q[36];
t q[26];
t q[33];
t q[17];
t q[6];
t q[41];
cx q[39],q[14];
cx q[5],q[37];
cx q[20],q[10];
cx q[4],q[2];
t q[13];
cx q[43],q[22];
cx q[16],q[31];
t q[30];
cx q[11],q[18];
cx q[12],q[47];
cx q[38],q[0];
cx q[48],q[45];
t q[23];
cx q[39],q[6];
t q[7];
cx q[3],q[50];
t q[42];
t q[46];
cx q[15],q[28];
t q[1];
t q[27];
cx q[40],q[8];
t q[34];
t q[25];
cx q[35],q[53];
t q[36];
cx q[29],q[19];
cx q[32],q[17];
cx q[33],q[21];
t q[44];
t q[26];
cx q[51],q[41];
t q[49];
t q[24];
cx q[52],q[9];
t q[14];
cx q[17],q[53];
cx q[22],q[34];
cx q[48],q[44];
cx q[29],q[13];
cx q[30],q[42];
t q[15];
cx q[19],q[9];
cx q[35],q[5];
t q[36];
t q[50];
t q[14];
cx q[10],q[16];
t q[51];
cx q[52],q[47];
t q[18];
cx q[2],q[40];
cx q[24],q[33];
cx q[1],q[3];
cx q[25],q[41];
cx q[46],q[6];
t q[21];
t q[43];
t q[8];
cx q[37],q[27];
cx q[38],q[23];
t q[31];
cx q[20],q[32];
t q[11];
cx q[0],q[26];
t q[12];
cx q[28],q[49];
t q[45];
t q[4];
cx q[39],q[7];
cx q[11],q[37];
cx q[41],q[47];
t q[7];
t q[26];
t q[9];
cx q[48],q[5];
cx q[18],q[46];
t q[21];
cx q[4],q[8];
t q[20];
cx q[19],q[29];
t q[42];
cx q[45],q[12];
t q[53];
t q[32];
t q[24];
cx q[49],q[38];
t q[10];
t q[31];
cx q[3],q[0];
cx q[2],q[1];
cx q[22],q[17];
cx q[44],q[51];
cx q[52],q[25];
cx q[28],q[16];
cx q[6],q[14];
t q[27];
cx q[15],q[36];
cx q[13],q[35];
cx q[33],q[50];
cx q[30],q[23];
cx q[40],q[39];
t q[43];
t q[34];
t q[31];
t q[51];
t q[47];
cx q[3],q[11];
cx q[32],q[20];
cx q[53],q[26];
cx q[0],q[28];
t q[18];
t q[21];
cx q[44],q[4];
cx q[52],q[24];
t q[8];
t q[38];
cx q[50],q[22];
t q[48];
t q[41];
t q[1];
cx q[33],q[7];
cx q[9],q[6];
cx q[36],q[16];
cx q[43],q[19];
cx q[29],q[37];
t q[2];
t q[45];
t q[14];
cx q[30],q[13];
cx q[27],q[49];
cx q[5],q[23];
t q[12];
cx q[35],q[15];
cx q[34],q[25];
t q[42];
cx q[17],q[46];
cx q[40],q[10];
t q[39];
cx q[7],q[10];
t q[42];
t q[8];
t q[33];
t q[27];
t q[48];
t q[45];
cx q[43],q[36];
t q[6];
cx q[22],q[16];
cx q[11],q[41];
cx q[28],q[47];
cx q[53],q[30];
cx q[17],q[50];
cx q[24],q[12];
t q[18];
t q[44];
cx q[1],q[37];
cx q[39],q[34];
t q[26];
cx q[46],q[31];
cx q[21],q[40];
t q[23];
t q[2];
cx q[35],q[38];
t q[49];
t q[13];
t q[25];
cx q[20],q[3];
cx q[52],q[51];
cx q[14],q[29];
cx q[5],q[4];
t q[19];
t q[15];
t q[9];
cx q[0],q[32];
cx q[23],q[51];
cx q[27],q[25];
cx q[31],q[35];
t q[22];
cx q[52],q[44];
t q[16];
t q[43];
cx q[49],q[2];
t q[5];
t q[36];
cx q[53],q[10];
t q[24];
t q[30];
cx q[42],q[21];
t q[18];
cx q[47],q[48];
cx q[6],q[15];
t q[46];
t q[9];
cx q[17],q[1];
cx q[4],q[26];
t q[38];
cx q[28],q[7];
t q[8];
cx q[34],q[39];
t q[0];
t q[50];
t q[45];
t q[20];
t q[3];
cx q[29],q[41];
t q[11];
cx q[37],q[12];
t q[33];
cx q[32],q[40];
cx q[14],q[19];
t q[13];
t q[42];
cx q[9],q[15];
t q[8];
cx q[39],q[44];
cx q[26],q[22];
t q[53];
t q[2];
t q[7];
t q[24];
cx q[19],q[13];
t q[21];
t q[10];
cx q[11],q[4];
cx q[33],q[48];
t q[49];
t q[3];
cx q[43],q[28];
cx q[31],q[51];
t q[12];
t q[46];
cx q[14],q[23];
cx q[50],q[1];
t q[52];
cx q[45],q[29];
cx q[47],q[16];
cx q[20],q[17];
cx q[34],q[40];
t q[25];
t q[30];
t q[36];
t q[0];
t q[38];
t q[5];
t q[35];
cx q[32],q[27];
cx q[6],q[41];
t q[18];
t q[37];
cx q[9],q[34];
cx q[49],q[44];
t q[52];
cx q[2],q[19];
cx q[36],q[26];
cx q[6],q[23];
cx q[30],q[37];
t q[33];
t q[50];
t q[10];
t q[13];
cx q[29],q[40];
cx q[14],q[5];
cx q[16],q[4];
cx q[1],q[42];
t q[7];
cx q[8],q[15];
t q[28];
cx q[18],q[43];
cx q[48],q[21];
t q[38];
cx q[25],q[0];
cx q[17],q[47];
t q[45];
cx q[22],q[35];
t q[31];
cx q[3],q[51];
cx q[32],q[53];
cx q[20],q[12];
cx q[11],q[27];
cx q[46],q[41];
cx q[24],q[39];
t q[15];
cx q[25],q[46];
t q[48];
cx q[24],q[47];
t q[23];
t q[4];
cx q[12],q[19];
cx q[31],q[18];
t q[14];
t q[29];
t q[49];
cx q[33],q[3];
cx q[9],q[21];
cx q[20],q[8];
t q[26];
t q[11];
cx q[22],q[36];
cx q[13],q[0];
cx q[50],q[7];
cx q[40],q[30];
cx q[10],q[38];
t q[53];
cx q[5],q[32];
cx q[42],q[44];
cx q[45],q[51];
cx q[2],q[17];
t q[52];
t q[27];
t q[16];
cx q[28],q[34];
t q[41];
t q[35];
t q[37];
cx q[6],q[39];
cx q[43],q[1];
t q[46];
cx q[0],q[11];
cx q[6],q[36];
t q[33];
cx q[43],q[7];
cx q[21],q[41];
cx q[44],q[45];
t q[32];
t q[17];
cx q[50],q[53];
cx q[31],q[37];
t q[24];
t q[18];
cx q[27],q[3];
t q[8];
cx q[4],q[20];
t q[49];
cx q[9],q[13];
cx q[12],q[14];
cx q[30],q[15];
t q[42];
cx q[51],q[26];
cx q[39],q[10];
cx q[48],q[29];
cx q[16],q[38];
t q[34];
cx q[22],q[28];
t q[19];
cx q[35],q[1];
t q[23];
t q[5];
cx q[40],q[47];
t q[52];
cx q[2],q[25];
t q[18];
t q[40];
cx q[10],q[35];
t q[36];
t q[9];
t q[49];
t q[29];
t q[1];
t q[47];
t q[30];
t q[23];
cx q[3],q[13];
t q[0];
cx q[28],q[21];
t q[7];
cx q[37],q[6];
cx q[11],q[44];
t q[39];
t q[34];
t q[20];
t q[25];
cx q[16],q[15];
t q[43];
t q[46];
cx q[14],q[12];
cx q[8],q[51];
cx q[48],q[31];
cx q[5],q[45];
cx q[53],q[41];
cx q[50],q[19];
cx q[32],q[52];
t q[38];
t q[42];
cx q[17],q[22];
t q[2];
t q[4];
cx q[33],q[24];
t q[26];
t q[27];
t q[53];
t q[43];
t q[42];
cx q[22],q[45];
t q[28];
cx q[19],q[1];
cx q[52],q[4];
t q[50];
cx q[13],q[24];
cx q[41],q[2];
t q[17];
cx q[46],q[48];
t q[44];
t q[40];
t q[25];
cx q[26],q[27];
t q[6];
cx q[5],q[31];
t q[29];
cx q[3],q[32];
t q[37];
cx q[15],q[51];
cx q[12],q[21];
t q[36];
t q[18];
t q[38];
t q[8];
cx q[23],q[33];
cx q[35],q[0];
t q[14];
t q[16];
cx q[39],q[49];
t q[7];
cx q[30],q[11];
t q[10];
t q[34];
t q[47];
t q[20];
t q[9];
cx q[22],q[29];
t q[35];
cx q[19],q[27];
t q[31];
t q[23];
cx q[17],q[47];
t q[5];
t q[26];
cx q[15],q[50];
cx q[30],q[6];
cx q[34],q[39];
cx q[43],q[48];
t q[42];
t q[12];
t q[10];
cx q[36],q[25];
t q[32];
cx q[45],q[0];
cx q[1],q[21];
cx q[2],q[4];
t q[18];
cx q[20],q[7];
cx q[52],q[44];
cx q[28],q[40];
t q[51];
t q[38];
cx q[46],q[24];
t q[14];
t q[37];
cx q[53],q[41];
t q[8];
t q[9];
cx q[33],q[13];
cx q[49],q[11];
cx q[16],q[3];
t q[50];
cx q[41],q[10];
t q[19];
cx q[44],q[12];
t q[20];
t q[15];
t q[4];
t q[13];
t q[40];
cx q[7],q[42];
cx q[28],q[37];
t q[29];
t q[9];
t q[34];
cx q[47],q[1];
cx q[27],q[25];
cx q[24],q[43];
t q[31];
t q[45];
t q[17];
cx q[35],q[8];
cx q[2],q[33];
cx q[39],q[52];
t q[21];
t q[6];
t q[48];
t q[0];
cx q[14],q[49];
cx q[32],q[46];
cx q[5],q[3];
cx q[18],q[16];
cx q[36],q[30];
cx q[51],q[53];
t q[11];
t q[38];
t q[23];
t q[26];
t q[22];
t q[32];
cx q[12],q[38];
t q[18];
cx q[52],q[4];
cx q[7],q[27];
t q[31];
t q[15];
t q[24];
cx q[37],q[34];
cx q[45],q[25];
t q[9];
cx q[46],q[21];
t q[20];
t q[10];
cx q[42],q[26];
cx q[43],q[22];
t q[17];
t q[35];
cx q[19],q[44];
t q[11];
cx q[2],q[13];
t q[8];
t q[28];
t q[47];
cx q[14],q[48];
t q[1];
cx q[5],q[30];
t q[49];
cx q[16],q[53];
cx q[6],q[29];
t q[39];
t q[40];
t q[0];
t q[51];
t q[3];
cx q[50],q[36];
t q[41];
cx q[23],q[33];
cx q[39],q[5];
t q[35];
t q[8];
t q[48];
cx q[37],q[33];
cx q[29],q[16];
t q[11];
cx q[44],q[4];
t q[2];
t q[24];
t q[22];
t q[26];
cx q[23],q[51];
t q[14];
cx q[15],q[28];
t q[32];
cx q[6],q[17];
cx q[3],q[38];
t q[31];
cx q[25],q[47];
t q[40];
t q[50];
cx q[49],q[45];
t q[43];
t q[41];
cx q[0],q[36];
t q[20];
cx q[53],q[46];
cx q[52],q[42];
t q[18];
cx q[27],q[13];
t q[7];
cx q[9],q[21];
cx q[12],q[19];
t q[10];
cx q[1],q[30];
t q[34];
t q[47];
cx q[38],q[8];
cx q[52],q[11];
t q[31];
cx q[16],q[42];
cx q[48],q[1];
cx q[2],q[9];
t q[50];
t q[40];
cx q[14],q[25];
cx q[37],q[29];
t q[7];
t q[12];
cx q[43],q[6];
t q[39];
cx q[18],q[3];
t q[19];
cx q[41],q[15];
cx q[45],q[32];
cx q[24],q[28];
cx q[23],q[27];
cx q[5],q[4];
cx q[17],q[10];
cx q[49],q[26];
cx q[46],q[20];
cx q[22],q[33];
cx q[44],q[21];
t q[53];
cx q[13],q[30];
t q[51];
t q[0];
cx q[35],q[34];
t q[36];
cx q[7],q[10];
t q[14];
cx q[46],q[52];
cx q[12],q[37];
t q[27];
t q[34];
t q[47];
cx q[26],q[44];
t q[9];
cx q[42],q[53];
t q[22];
cx q[6],q[2];
cx q[43],q[1];
cx q[20],q[11];
t q[15];
cx q[40],q[5];
cx q[32],q[51];
t q[18];
cx q[4],q[39];
t q[50];
t q[3];
cx q[25],q[48];
cx q[49],q[16];
t q[0];
cx q[21],q[29];
cx q[33],q[23];
cx q[45],q[17];
cx q[19],q[30];
cx q[13],q[41];
t q[31];
cx q[36],q[38];
cx q[24],q[35];
cx q[8],q[28];
cx q[38],q[49];
cx q[18],q[34];
cx q[42],q[14];
cx q[39],q[53];
cx q[0],q[41];
cx q[8],q[6];
t q[33];
t q[16];
cx q[45],q[29];
cx q[2],q[1];
cx q[35],q[24];
t q[46];
t q[25];
t q[3];
cx q[4],q[7];
t q[5];
cx q[43],q[52];
cx q[21],q[30];
cx q[9],q[32];
t q[37];
cx q[10],q[40];
t q[26];
t q[20];
cx q[13],q[15];
cx q[17],q[28];
t q[47];
t q[44];
t q[19];
t q[36];
cx q[11],q[23];
cx q[27],q[31];
t q[12];
t q[22];
cx q[50],q[48];
t q[51];
cx q[42],q[53];
cx q[45],q[18];
cx q[26],q[44];
t q[52];
t q[6];
t q[38];
cx q[43],q[37];
cx q[1],q[49];
t q[21];
cx q[8],q[12];
cx q[0],q[11];
t q[28];
t q[3];
cx q[19],q[46];
cx q[48],q[40];
cx q[27],q[47];
t q[34];
t q[20];
cx q[7],q[16];
cx q[13],q[23];
cx q[36],q[39];
t q[41];
cx q[4],q[31];
cx q[9],q[35];
cx q[15],q[51];
cx q[29],q[5];
t q[32];
cx q[10],q[30];
cx q[22],q[24];
t q[17];
cx q[25],q[50];
cx q[33],q[14];
t q[2];
t q[52];
cx q[31],q[16];
t q[21];
t q[47];
cx q[19],q[20];
t q[23];
cx q[12],q[33];
cx q[35],q[44];
t q[37];
t q[8];
t q[36];
cx q[24],q[45];
cx q[53],q[26];
cx q[3],q[17];
t q[38];
t q[49];
cx q[39],q[41];
cx q[25],q[22];
t q[18];
t q[2];
t q[0];
cx q[50],q[6];
cx q[43],q[10];
cx q[11],q[40];
cx q[4],q[34];
t q[28];
cx q[7],q[48];
cx q[14],q[13];
cx q[5],q[32];
t q[30];
t q[51];
cx q[46],q[9];
t q[1];
t q[15];
cx q[42],q[29];
t q[27];
t q[31];
cx q[43],q[37];
cx q[15],q[17];
cx q[10],q[1];
cx q[29],q[26];
cx q[4],q[49];
cx q[23],q[45];
cx q[27],q[11];
t q[18];
cx q[16],q[44];
cx q[46],q[14];
t q[5];
t q[30];
t q[40];
t q[25];
t q[8];
cx q[53],q[24];
t q[28];
cx q[19],q[6];
t q[32];
t q[39];
cx q[12],q[7];
t q[33];
t q[36];
t q[20];
t q[42];
cx q[34],q[21];
t q[52];
cx q[35],q[3];
t q[48];
t q[47];
t q[41];
t q[9];
cx q[50],q[2];
cx q[38],q[0];
cx q[13],q[51];
t q[22];