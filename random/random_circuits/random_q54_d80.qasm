OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
t q[28];
cx q[47],q[50];
t q[18];
cx q[14],q[43];
t q[4];
t q[32];
cx q[3],q[1];
cx q[44],q[21];
t q[11];
t q[23];
cx q[12],q[42];
cx q[52],q[46];
cx q[27],q[51];
t q[49];
cx q[5],q[34];
cx q[19],q[13];
cx q[48],q[45];
t q[29];
t q[24];
t q[36];
cx q[8],q[16];
cx q[35],q[25];
t q[17];
cx q[20],q[41];
cx q[30],q[33];
cx q[38],q[0];
cx q[26],q[9];
cx q[15],q[39];
t q[22];
t q[2];
t q[31];
t q[6];
t q[37];
t q[7];
cx q[53],q[10];
t q[40];
t q[13];
cx q[2],q[53];
t q[20];
t q[42];
t q[21];
cx q[41],q[23];
cx q[26],q[37];
t q[27];
cx q[3],q[6];
cx q[12],q[7];
cx q[34],q[11];
cx q[51],q[46];
t q[18];
cx q[44],q[32];
t q[16];
t q[0];
cx q[30],q[45];
t q[50];
cx q[38],q[24];
t q[25];
t q[9];
cx q[33],q[28];
t q[4];
cx q[8],q[5];
t q[36];
t q[19];
cx q[1],q[31];
cx q[40],q[22];
cx q[47],q[35];
t q[43];
cx q[29],q[52];
cx q[48],q[49];
cx q[15],q[14];
t q[39];
cx q[17],q[10];
cx q[31],q[5];
cx q[45],q[8];
cx q[18],q[52];
cx q[25],q[40];
t q[43];
cx q[53],q[4];
t q[34];
t q[14];
cx q[21],q[35];
t q[28];
cx q[12],q[9];
t q[37];
cx q[2],q[27];
t q[50];
cx q[29],q[1];
t q[7];
t q[47];
cx q[16],q[0];
t q[22];
cx q[3],q[26];
t q[46];
cx q[19],q[11];
t q[6];
t q[39];
t q[15];
cx q[38],q[32];
cx q[10],q[42];
t q[41];
cx q[48],q[33];
t q[20];
t q[51];
t q[17];
cx q[23],q[36];
cx q[44],q[13];
t q[24];
t q[49];
t q[30];
cx q[32],q[42];
t q[46];
t q[21];
t q[22];
t q[26];
cx q[52],q[47];
t q[1];
t q[53];
t q[6];
cx q[9],q[20];
cx q[16],q[14];
cx q[25],q[40];
t q[2];
cx q[23],q[35];
t q[34];
t q[5];
cx q[31],q[3];
t q[43];
cx q[19],q[50];
t q[36];
t q[39];
cx q[13],q[8];
t q[7];
t q[51];
t q[28];
t q[10];
cx q[49],q[30];
t q[18];
cx q[27],q[48];
cx q[29],q[44];
t q[11];
cx q[33],q[45];
t q[12];
t q[37];
t q[24];
t q[0];
cx q[41],q[15];
cx q[17],q[4];
t q[38];
cx q[51],q[44];
cx q[8],q[53];
cx q[41],q[2];
cx q[3],q[36];
t q[24];
cx q[21],q[6];
cx q[4],q[11];
t q[52];
t q[18];
t q[42];
cx q[35],q[9];
t q[47];
t q[31];
t q[45];
cx q[5],q[25];
cx q[7],q[20];
t q[13];
t q[10];
t q[23];
t q[14];
cx q[0],q[27];
t q[39];
cx q[22],q[50];
t q[37];
cx q[43],q[46];
t q[29];
cx q[49],q[34];
cx q[26],q[30];
cx q[32],q[33];
cx q[19],q[16];
cx q[17],q[40];
cx q[12],q[48];
cx q[1],q[15];
t q[38];
t q[28];
cx q[46],q[42];
cx q[0],q[8];
cx q[50],q[10];
t q[15];
cx q[2],q[37];
t q[28];
cx q[14],q[49];
t q[5];
cx q[21],q[52];
t q[23];
cx q[12],q[36];
cx q[18],q[29];
cx q[26],q[27];
t q[38];
t q[35];
t q[51];
t q[48];
cx q[30],q[3];
t q[17];
cx q[33],q[13];
cx q[19],q[39];
t q[34];
t q[53];
cx q[1],q[6];
t q[31];
cx q[24],q[22];
cx q[25],q[11];
cx q[47],q[4];
cx q[44],q[16];
t q[40];
t q[9];
cx q[41],q[7];
t q[45];
cx q[32],q[43];
t q[20];
t q[27];
cx q[45],q[17];
t q[23];
cx q[34],q[38];
t q[46];
cx q[9],q[26];
t q[32];
t q[19];
cx q[3],q[40];
t q[0];
cx q[51],q[43];
t q[42];
cx q[52],q[37];
cx q[2],q[7];
t q[20];
cx q[15],q[44];
cx q[1],q[49];
cx q[41],q[39];
t q[8];
cx q[12],q[6];
cx q[5],q[21];
t q[24];
cx q[11],q[36];
t q[33];
t q[31];
t q[22];
t q[30];
cx q[53],q[29];
t q[13];
cx q[50],q[48];
t q[10];
cx q[14],q[25];
t q[4];
t q[47];
t q[28];
cx q[16],q[35];
t q[18];
t q[27];
cx q[30],q[15];
cx q[38],q[52];
t q[3];
cx q[18],q[8];
cx q[28],q[25];
cx q[41],q[45];
t q[21];
t q[36];
cx q[43],q[37];
cx q[22],q[51];
cx q[33],q[12];
cx q[29],q[47];
cx q[40],q[0];
cx q[4],q[34];
cx q[48],q[39];
cx q[14],q[6];
t q[53];
cx q[32],q[20];
cx q[5],q[31];
cx q[2],q[16];
cx q[42],q[13];
cx q[26],q[7];
cx q[46],q[17];
cx q[10],q[35];
cx q[49],q[50];
cx q[24],q[19];
cx q[9],q[44];
t q[11];
cx q[23],q[1];
cx q[32],q[1];
cx q[29],q[39];
cx q[4],q[31];
t q[28];
cx q[24],q[35];
cx q[27],q[21];
cx q[6],q[52];
cx q[33],q[0];
t q[44];
cx q[51],q[18];
cx q[49],q[46];
cx q[41],q[42];
cx q[19],q[37];
t q[20];
cx q[50],q[13];
t q[22];
t q[8];
cx q[5],q[26];
cx q[2],q[43];
t q[7];
cx q[10],q[16];
t q[9];
cx q[11],q[40];
cx q[15],q[12];
t q[36];
t q[17];
cx q[34],q[45];
cx q[53],q[38];
cx q[23],q[48];
cx q[25],q[14];
cx q[47],q[30];
t q[3];
t q[5];
t q[23];
cx q[15],q[52];
cx q[30],q[16];
t q[21];
cx q[26],q[38];
cx q[27],q[42];
t q[4];
cx q[53],q[3];
cx q[50],q[24];
t q[19];
cx q[49],q[36];
t q[22];
cx q[10],q[40];
cx q[13],q[48];
t q[6];
cx q[8],q[2];
t q[17];
t q[46];
cx q[44],q[25];
t q[32];
cx q[47],q[11];
t q[34];
t q[14];
cx q[20],q[45];
t q[18];
cx q[35],q[33];
cx q[37],q[39];
cx q[41],q[29];
cx q[43],q[51];
cx q[0],q[1];
cx q[12],q[7];
cx q[28],q[9];
t q[31];
t q[28];
t q[46];
cx q[30],q[11];
t q[22];
t q[48];
cx q[51],q[29];
cx q[9],q[12];
t q[5];
cx q[15],q[1];
t q[38];
cx q[49],q[25];
t q[42];
t q[17];
t q[4];
cx q[33],q[43];
cx q[8],q[2];
t q[0];
t q[39];
t q[40];
t q[27];
cx q[47],q[3];
cx q[18],q[52];
cx q[6],q[24];
cx q[14],q[53];
t q[20];
cx q[26],q[36];
cx q[21],q[10];
cx q[32],q[41];
cx q[35],q[37];
cx q[45],q[16];
t q[19];
cx q[34],q[13];
cx q[50],q[7];
cx q[23],q[44];
t q[31];
cx q[51],q[50];
t q[30];
t q[52];
cx q[23],q[0];
t q[12];
t q[4];
t q[19];
cx q[39],q[49];
t q[29];
t q[17];
cx q[41],q[1];
t q[32];
cx q[37],q[40];
cx q[24],q[3];
t q[43];
cx q[5],q[26];
t q[34];
t q[15];
t q[2];
cx q[36],q[53];
cx q[18],q[42];
t q[9];
cx q[10],q[14];
t q[22];
cx q[13],q[45];
t q[7];
cx q[11],q[20];
t q[6];
t q[47];
cx q[48],q[33];
t q[35];
cx q[31],q[8];
cx q[46],q[21];
t q[44];
t q[28];
t q[25];
cx q[16],q[38];
t q[27];
t q[34];
t q[0];
cx q[1],q[22];
cx q[6],q[29];
cx q[47],q[17];
cx q[43],q[24];
t q[36];
t q[2];
cx q[3],q[9];
cx q[39],q[11];
t q[10];
t q[40];
cx q[42],q[15];
cx q[26],q[46];
cx q[7],q[4];
cx q[49],q[8];
cx q[28],q[52];
t q[19];
t q[27];
t q[33];
t q[50];
cx q[23],q[51];
cx q[13],q[14];
t q[12];
t q[18];
cx q[45],q[48];
t q[25];
cx q[35],q[44];
cx q[16],q[38];
cx q[31],q[53];
t q[32];
cx q[30],q[21];
t q[37];
cx q[5],q[20];
t q[41];
t q[16];
cx q[2],q[9];
cx q[28],q[11];
cx q[27],q[5];
cx q[34],q[14];
t q[10];
cx q[50],q[37];
cx q[35],q[23];
cx q[49],q[26];
cx q[19],q[32];
cx q[17],q[31];
cx q[13],q[36];
t q[22];
t q[18];
cx q[0],q[45];
t q[33];
cx q[51],q[43];
t q[39];
t q[47];
cx q[44],q[25];
cx q[48],q[21];
t q[20];
t q[8];
cx q[52],q[42];
cx q[15],q[7];
t q[53];
t q[24];
cx q[12],q[29];
t q[1];
cx q[46],q[30];
t q[40];
cx q[6],q[41];
t q[4];
cx q[3],q[38];
t q[12];
t q[7];
cx q[26],q[14];
cx q[41],q[38];
cx q[31],q[50];
t q[1];
cx q[48],q[30];
cx q[27],q[29];
cx q[21],q[13];
t q[23];
cx q[47],q[5];
cx q[0],q[35];
t q[45];
cx q[22],q[15];
cx q[6],q[40];
cx q[25],q[2];
t q[3];
cx q[51],q[9];
t q[10];
t q[28];
cx q[34],q[17];
cx q[36],q[24];
t q[32];
cx q[4],q[18];
t q[37];
t q[16];
cx q[42],q[49];
t q[20];
cx q[53],q[11];
cx q[44],q[39];
cx q[43],q[8];
t q[46];
cx q[19],q[33];
t q[52];
cx q[21],q[6];
cx q[4],q[53];
cx q[25],q[1];
t q[38];
t q[23];
t q[12];
t q[40];
cx q[19],q[14];
t q[44];
t q[13];
cx q[16],q[26];
t q[18];
t q[48];
cx q[47],q[8];
t q[51];
t q[31];
t q[27];
t q[0];
cx q[30],q[49];
t q[35];
cx q[39],q[28];
t q[45];
t q[15];
cx q[29],q[36];
cx q[7],q[10];
t q[52];
cx q[2],q[46];
t q[43];
t q[42];
t q[34];
cx q[9],q[11];
cx q[22],q[33];
cx q[50],q[17];
t q[3];
t q[20];
t q[37];
cx q[32],q[5];
cx q[24],q[41];
cx q[37],q[4];
cx q[6],q[18];
t q[2];
cx q[12],q[47];
t q[8];
t q[53];
cx q[39],q[35];
cx q[23],q[42];
cx q[5],q[41];
cx q[16],q[44];
t q[19];
t q[48];
t q[17];
t q[38];
t q[21];
cx q[14],q[36];
cx q[9],q[0];
t q[25];
t q[10];
t q[43];
t q[30];
t q[51];
t q[11];
t q[1];
cx q[40],q[15];
cx q[22],q[45];
t q[7];
cx q[52],q[32];
cx q[49],q[26];
t q[13];
cx q[29],q[46];
cx q[33],q[24];
t q[28];
cx q[3],q[31];
cx q[20],q[50];
cx q[27],q[34];
cx q[48],q[10];
t q[41];
cx q[12],q[11];
t q[47];
cx q[27],q[42];
cx q[19],q[5];
cx q[37],q[7];
t q[15];
cx q[52],q[1];
t q[2];
t q[9];
cx q[17],q[22];
t q[16];
cx q[45],q[34];
t q[6];
t q[31];
t q[51];
cx q[8],q[25];
cx q[3],q[0];
cx q[53],q[23];
t q[29];
cx q[32],q[14];
cx q[13],q[26];
t q[38];
cx q[49],q[40];
t q[4];
cx q[50],q[28];
cx q[30],q[24];
t q[36];
t q[43];
cx q[39],q[18];
cx q[21],q[33];
cx q[20],q[44];
cx q[46],q[35];
t q[6];
t q[33];
cx q[11],q[13];
cx q[32],q[51];
cx q[10],q[3];
cx q[42],q[36];
t q[35];
cx q[24],q[8];
cx q[18],q[53];
cx q[41],q[34];
t q[48];
t q[7];
cx q[49],q[38];
cx q[29],q[52];
t q[50];
t q[37];
cx q[45],q[1];
cx q[17],q[0];
t q[23];
cx q[31],q[12];
cx q[47],q[20];
cx q[9],q[22];
cx q[30],q[4];
t q[15];
t q[43];
t q[44];
t q[40];
cx q[39],q[16];
t q[2];
t q[5];
t q[46];
t q[21];
t q[27];
t q[25];
cx q[26],q[19];
cx q[28],q[14];
t q[11];
t q[48];
cx q[35],q[41];
cx q[44],q[43];
t q[38];
cx q[52],q[28];
cx q[25],q[47];
cx q[6],q[2];
cx q[46],q[7];
t q[36];
t q[32];
t q[31];
t q[8];
cx q[37],q[39];
t q[23];
cx q[30],q[34];
cx q[1],q[40];
cx q[10],q[12];
cx q[21],q[5];
t q[53];
cx q[19],q[20];
t q[49];
cx q[42],q[13];
cx q[50],q[0];
cx q[18],q[4];
cx q[16],q[17];
cx q[3],q[45];
t q[51];
t q[14];
t q[15];
t q[27];
cx q[22],q[26];
cx q[24],q[29];
t q[9];
t q[33];
t q[37];
cx q[31],q[28];
t q[39];
t q[9];
cx q[14],q[34];
cx q[3],q[8];
t q[45];
t q[17];
cx q[20],q[44];
t q[47];
t q[5];
cx q[11],q[33];
cx q[21],q[40];
cx q[43],q[27];
t q[46];
t q[53];
t q[30];
t q[16];
cx q[13],q[26];
t q[19];
cx q[0],q[48];
cx q[35],q[42];
t q[49];
cx q[23],q[36];
t q[18];
t q[12];
t q[10];
cx q[32],q[2];
t q[38];
t q[6];
t q[51];
cx q[25],q[52];
t q[50];
t q[24];
t q[4];
cx q[15],q[7];
cx q[1],q[41];
cx q[22],q[29];
t q[40];
t q[8];
t q[36];
t q[23];
cx q[16],q[51];
cx q[52],q[13];
t q[24];
t q[4];
t q[53];
t q[10];
cx q[37],q[38];
t q[0];
t q[17];
t q[31];
cx q[5],q[44];
cx q[26],q[27];
t q[47];
cx q[42],q[3];
cx q[12],q[7];
cx q[41],q[2];
t q[28];
t q[49];
cx q[20],q[32];
cx q[18],q[21];
cx q[22],q[1];
cx q[46],q[14];
cx q[35],q[6];
t q[29];
t q[50];
cx q[43],q[25];
cx q[15],q[9];
cx q[34],q[45];
cx q[19],q[39];
t q[48];
t q[30];
cx q[33],q[11];
t q[36];
t q[12];
t q[10];
cx q[45],q[5];
cx q[2],q[37];
cx q[30],q[47];
t q[33];
t q[46];
cx q[41],q[22];
cx q[49],q[29];
cx q[0],q[20];
cx q[27],q[38];
t q[53];
cx q[50],q[23];
cx q[21],q[9];
cx q[7],q[4];
t q[16];
cx q[52],q[15];
cx q[25],q[28];
cx q[44],q[14];
cx q[51],q[35];
cx q[6],q[32];
cx q[13],q[43];
t q[1];
t q[17];
cx q[11],q[31];
t q[3];
t q[39];
t q[8];
t q[24];
cx q[34],q[40];
cx q[48],q[18];
cx q[42],q[19];
t q[26];
t q[23];
t q[31];
t q[39];
t q[34];
t q[12];
t q[2];
t q[13];
cx q[4],q[46];
t q[18];
cx q[26],q[19];
cx q[0],q[11];
t q[22];
cx q[37],q[45];
t q[48];
cx q[41],q[53];
cx q[51],q[1];
cx q[27],q[3];
t q[36];
t q[32];
t q[20];
t q[38];
cx q[50],q[44];
cx q[14],q[40];
cx q[7],q[42];
t q[21];
cx q[52],q[9];
cx q[25],q[17];
cx q[33],q[43];
t q[16];
t q[24];
cx q[10],q[30];
t q[15];
t q[6];
t q[49];
cx q[5],q[35];
cx q[29],q[28];
t q[47];
t q[8];
t q[38];
cx q[29],q[9];
t q[0];
t q[15];
cx q[22],q[19];
t q[52];
cx q[39],q[45];
cx q[36],q[6];
t q[44];
cx q[16],q[17];
cx q[47],q[49];
cx q[33],q[50];
t q[12];
cx q[51],q[31];
t q[32];
t q[18];
cx q[20],q[42];
t q[41];
t q[21];
t q[5];
cx q[53],q[30];
t q[34];
t q[13];
t q[25];
t q[11];
t q[4];
t q[10];
cx q[2],q[35];
t q[40];
t q[28];
cx q[43],q[3];
t q[46];
cx q[24],q[27];
cx q[23],q[37];
t q[8];
t q[26];
t q[1];
cx q[48],q[14];
t q[7];
t q[17];
cx q[19],q[6];
cx q[53],q[29];
t q[28];
cx q[10],q[5];
cx q[49],q[9];
t q[31];
t q[18];
t q[4];
t q[36];
t q[15];
t q[16];
cx q[30],q[46];
cx q[11],q[33];
t q[51];
cx q[27],q[50];
cx q[20],q[13];
t q[23];
cx q[40],q[22];
cx q[47],q[52];
cx q[26],q[34];
t q[7];
cx q[32],q[25];
cx q[42],q[8];
t q[1];
t q[12];
cx q[39],q[41];
t q[43];
cx q[21],q[2];
t q[24];
t q[3];
t q[44];
t q[0];
cx q[14],q[38];
t q[37];
cx q[45],q[48];
t q[35];
cx q[19],q[47];
t q[13];
cx q[49],q[32];
cx q[1],q[33];
t q[53];
cx q[6],q[27];
t q[31];
cx q[18],q[12];
cx q[15],q[25];
cx q[8],q[9];
cx q[3],q[46];
t q[21];
cx q[40],q[36];
t q[29];
t q[0];
cx q[37],q[2];
t q[41];
cx q[10],q[24];
cx q[14],q[28];
t q[26];
cx q[52],q[22];
t q[16];
t q[23];
t q[39];
t q[5];
t q[35];
t q[11];
t q[17];
t q[30];
t q[45];
t q[42];
t q[48];
cx q[4],q[38];
cx q[7],q[34];
t q[51];
t q[50];
t q[20];
cx q[43],q[44];
cx q[12],q[30];
cx q[15],q[16];
t q[45];
t q[44];
t q[46];
t q[48];
t q[24];
cx q[40],q[3];
t q[50];
cx q[38],q[42];
t q[52];
cx q[23],q[14];
cx q[22],q[21];
cx q[37],q[47];
cx q[19],q[8];
t q[5];
cx q[17],q[31];
cx q[0],q[32];
cx q[34],q[28];
t q[53];
cx q[36],q[4];
t q[35];
t q[49];
cx q[41],q[26];
t q[9];
cx q[10],q[33];
cx q[2],q[18];
cx q[13],q[1];
t q[6];
t q[7];
t q[11];
t q[29];
cx q[27],q[39];
t q[51];
cx q[25],q[20];
t q[43];
t q[10];
cx q[47],q[7];
t q[22];
cx q[18],q[11];
cx q[31],q[44];
cx q[0],q[37];
t q[5];
t q[40];
cx q[45],q[9];
cx q[20],q[3];
t q[21];
cx q[13],q[32];
cx q[27],q[39];
cx q[49],q[2];
t q[35];
t q[33];
cx q[30],q[16];
cx q[19],q[8];
t q[42];
cx q[28],q[50];
t q[15];
cx q[26],q[14];
cx q[25],q[24];
t q[38];
cx q[51],q[34];
t q[43];
cx q[41],q[29];
cx q[1],q[48];
t q[52];
cx q[36],q[53];
t q[4];
cx q[46],q[12];
cx q[6],q[23];
t q[17];
t q[16];
cx q[41],q[29];
t q[21];
cx q[12],q[20];
cx q[49],q[19];
t q[23];
t q[5];
t q[11];
cx q[36],q[35];
t q[27];
cx q[43],q[4];
t q[13];
t q[52];
cx q[24],q[32];
t q[14];
t q[38];
t q[3];
cx q[44],q[26];
t q[30];
t q[37];
cx q[0],q[42];
t q[31];
cx q[28],q[9];
cx q[45],q[39];
cx q[50],q[7];
t q[6];
cx q[48],q[1];
cx q[25],q[33];
t q[34];
t q[10];
cx q[51],q[53];
t q[2];
t q[40];
cx q[8],q[17];
t q[15];
cx q[22],q[47];
cx q[46],q[18];
cx q[5],q[18];
t q[3];
cx q[1],q[50];
cx q[20],q[23];
cx q[36],q[6];
cx q[40],q[47];
t q[31];
t q[33];
cx q[46],q[41];
cx q[9],q[19];
cx q[29],q[13];
cx q[4],q[51];
t q[0];
t q[11];
t q[26];
t q[30];
cx q[16],q[49];
cx q[27],q[7];
cx q[38],q[35];
t q[39];
cx q[8],q[22];
cx q[43],q[12];
t q[48];
cx q[45],q[53];
cx q[21],q[32];
t q[44];
t q[17];
cx q[24],q[28];
cx q[42],q[15];
t q[10];
t q[2];
t q[25];
cx q[34],q[37];
cx q[14],q[52];
t q[14];
t q[6];
t q[39];
t q[12];
t q[22];
t q[47];
t q[33];
cx q[37],q[43];
cx q[41],q[23];
t q[18];
t q[51];
cx q[38],q[32];
t q[28];
cx q[3],q[25];
t q[24];
t q[16];
cx q[27],q[35];
t q[29];
t q[0];
cx q[13],q[17];
t q[50];
t q[5];
cx q[10],q[9];
t q[45];
cx q[20],q[44];
cx q[36],q[42];
cx q[52],q[31];
cx q[8],q[7];
t q[19];
cx q[53],q[40];
t q[1];
cx q[34],q[4];
cx q[11],q[48];
cx q[21],q[26];
cx q[2],q[49];
cx q[46],q[15];
t q[30];
t q[19];
t q[51];
t q[11];
t q[9];
cx q[12],q[28];
t q[43];
cx q[3],q[39];
cx q[7],q[14];
t q[18];
t q[38];
t q[50];
t q[32];
t q[17];
cx q[29],q[47];
cx q[1],q[53];
t q[44];
t q[33];
t q[31];
cx q[10],q[16];
cx q[49],q[20];
cx q[34],q[46];
cx q[41],q[52];
cx q[35],q[15];
t q[5];
t q[36];
t q[48];
t q[26];
t q[40];
cx q[27],q[13];
cx q[0],q[25];
cx q[6],q[8];
t q[24];
t q[37];
cx q[42],q[22];
t q[21];
t q[4];
cx q[2],q[23];
cx q[45],q[30];
cx q[37],q[3];
cx q[26],q[33];
t q[31];
t q[30];
t q[15];
cx q[52],q[49];
t q[18];
cx q[32],q[43];
cx q[36],q[35];
cx q[46],q[23];
cx q[10],q[20];
cx q[0],q[41];
cx q[51],q[7];
t q[5];
t q[13];
cx q[12],q[4];
t q[25];
cx q[1],q[40];
t q[47];
t q[2];
cx q[24],q[38];
t q[44];
cx q[16],q[19];
cx q[6],q[21];
t q[48];
t q[50];
t q[39];
cx q[28],q[42];
cx q[17],q[45];
t q[27];
t q[29];
cx q[53],q[9];
t q[14];
cx q[22],q[34];
cx q[8],q[11];
cx q[7],q[8];
cx q[22],q[32];
t q[1];
cx q[14],q[29];
cx q[0],q[3];
cx q[47],q[16];
cx q[20],q[30];
cx q[37],q[33];
t q[49];
cx q[21],q[42];
t q[26];
t q[48];
t q[24];
cx q[39],q[51];
cx q[2],q[35];
t q[18];
t q[5];
t q[50];
cx q[13],q[45];
cx q[36],q[15];
t q[46];
t q[10];
t q[4];
t q[44];
t q[31];
cx q[53],q[34];
t q[43];
t q[41];
cx q[17],q[12];
t q[25];
cx q[28],q[38];
t q[27];
cx q[11],q[23];
t q[52];
cx q[40],q[6];
cx q[19],q[9];
cx q[9],q[7];
t q[1];
t q[21];
t q[2];
t q[45];
cx q[32],q[14];
cx q[6],q[4];
cx q[18],q[10];
t q[38];
t q[25];
t q[0];
t q[28];
cx q[24],q[40];
cx q[15],q[49];
t q[43];
cx q[22],q[41];
t q[27];
t q[20];
cx q[29],q[11];
cx q[12],q[5];
t q[34];
cx q[50],q[23];
t q[33];
cx q[31],q[44];
t q[35];
t q[42];
cx q[19],q[46];
t q[48];
t q[37];
t q[39];
t q[52];
t q[17];
cx q[26],q[16];
t q[51];
t q[47];
t q[13];
t q[8];
cx q[53],q[3];
cx q[30],q[36];
cx q[15],q[21];
t q[47];
cx q[36],q[45];
t q[17];
t q[34];
t q[13];
t q[48];
cx q[40],q[12];
t q[41];
cx q[38],q[2];
cx q[27],q[16];
t q[8];
t q[46];
cx q[6],q[20];
t q[23];
cx q[30],q[4];
cx q[5],q[51];
cx q[3],q[7];
cx q[19],q[37];
t q[14];
t q[0];
t q[11];
t q[26];
t q[9];
t q[50];
t q[35];
cx q[29],q[24];
cx q[39],q[44];
t q[18];
t q[22];
cx q[31],q[32];
cx q[52],q[10];
t q[25];
cx q[28],q[33];
t q[42];
t q[49];
cx q[43],q[53];
t q[1];
cx q[11],q[48];
t q[22];
cx q[12],q[29];
cx q[14],q[0];
cx q[50],q[1];
t q[18];
t q[30];
t q[40];
t q[42];
t q[38];
t q[25];
t q[5];
cx q[34],q[39];
t q[31];
cx q[28],q[35];
t q[32];
cx q[21],q[51];
cx q[41],q[44];
t q[4];
cx q[26],q[23];
cx q[43],q[27];
cx q[9],q[47];
cx q[8],q[16];
cx q[15],q[36];
t q[6];
t q[7];
t q[13];
cx q[53],q[37];
t q[52];
t q[45];
cx q[3],q[2];
cx q[17],q[20];
cx q[24],q[10];
cx q[46],q[49];
t q[19];
t q[33];
t q[6];
cx q[21],q[38];
t q[32];
cx q[4],q[20];
t q[52];
t q[30];
cx q[45],q[28];
cx q[48],q[25];
t q[11];
t q[51];
cx q[13],q[16];
t q[49];
t q[31];
cx q[37],q[17];
t q[29];
cx q[5],q[39];
t q[53];
t q[27];
t q[2];
t q[19];
cx q[42],q[12];
t q[14];
t q[41];
cx q[43],q[3];
t q[47];
t q[26];
cx q[46],q[50];
t q[22];
t q[33];
cx q[18],q[7];
t q[10];
cx q[0],q[9];
cx q[36],q[23];
cx q[34],q[40];
cx q[8],q[1];
t q[44];
cx q[24],q[15];
t q[35];
cx q[11],q[7];
t q[52];
t q[43];
t q[50];
t q[41];
t q[49];
cx q[23],q[30];
cx q[14],q[48];
cx q[25],q[2];
cx q[16],q[9];
t q[5];
t q[21];
cx q[51],q[1];
cx q[28],q[44];
t q[37];
cx q[47],q[31];
cx q[36],q[39];
cx q[19],q[12];
cx q[32],q[15];
cx q[29],q[4];
t q[34];
cx q[10],q[33];
cx q[38],q[13];
t q[8];
t q[46];
cx q[40],q[3];
t q[42];
cx q[45],q[17];
cx q[26],q[6];
cx q[24],q[0];
cx q[27],q[18];
t q[20];
t q[22];
cx q[53],q[35];
cx q[45],q[4];
t q[12];
cx q[42],q[52];
cx q[24],q[43];
t q[47];
cx q[3],q[22];
t q[38];
t q[33];
t q[9];
t q[27];
cx q[25],q[31];
t q[46];
cx q[16],q[10];
t q[26];
cx q[13],q[48];
cx q[8],q[41];
cx q[15],q[28];
cx q[49],q[30];
cx q[11],q[18];
t q[44];
t q[5];
t q[35];
cx q[34],q[19];
t q[20];
t q[36];
t q[40];
cx q[0],q[50];
t q[32];
cx q[23],q[37];
t q[6];
cx q[1],q[53];
cx q[21],q[2];
t q[14];
t q[17];
t q[51];
t q[7];
cx q[29],q[39];
t q[51];
cx q[13],q[1];
t q[9];
t q[27];
t q[38];
t q[10];
cx q[48],q[46];
cx q[5],q[32];
cx q[11],q[17];
t q[45];
t q[7];
t q[6];
t q[24];
t q[43];
cx q[39],q[50];
cx q[23],q[35];
t q[53];
t q[44];
cx q[47],q[4];
cx q[2],q[30];
cx q[12],q[29];
cx q[22],q[15];
cx q[33],q[19];
cx q[52],q[21];
cx q[14],q[34];
cx q[49],q[25];
t q[41];
t q[28];
t q[8];
t q[16];
t q[36];
cx q[3],q[26];
t q[40];
cx q[0],q[42];
cx q[37],q[18];
t q[31];
t q[20];
t q[24];
t q[42];
t q[50];
t q[20];
cx q[26],q[45];
cx q[11],q[15];
t q[5];
cx q[43],q[47];
cx q[28],q[32];
cx q[8],q[3];
cx q[17],q[30];
t q[39];
cx q[19],q[12];
t q[31];
t q[27];
cx q[1],q[33];
t q[14];
t q[16];
t q[22];
t q[40];
t q[29];
t q[52];
cx q[49],q[34];
cx q[37],q[35];
t q[25];
cx q[6],q[46];
cx q[41],q[38];
cx q[13],q[2];
t q[10];
t q[4];
cx q[0],q[44];
t q[23];
t q[9];
t q[36];
t q[18];
cx q[53],q[7];
cx q[48],q[21];
t q[51];
cx q[53],q[46];
t q[38];
t q[12];
t q[7];
cx q[52],q[49];
t q[31];
t q[34];
t q[27];
t q[29];
cx q[22],q[1];
cx q[37],q[25];
t q[36];
cx q[16],q[41];
cx q[4],q[51];
t q[19];
t q[20];
cx q[48],q[24];
t q[21];
cx q[9],q[40];
cx q[35],q[30];
t q[17];
t q[28];
t q[14];
cx q[43],q[18];
t q[15];
cx q[45],q[5];
cx q[11],q[39];
cx q[6],q[47];
t q[50];
t q[26];
cx q[13],q[23];
t q[42];
cx q[2],q[33];
cx q[32],q[10];
t q[0];
t q[3];
t q[8];
t q[44];
t q[38];
cx q[40],q[28];
t q[1];
t q[13];
t q[21];
cx q[24],q[32];
cx q[53],q[33];
t q[9];
t q[30];
t q[35];
t q[6];
cx q[16],q[44];
t q[39];
cx q[19],q[46];
cx q[2],q[50];
cx q[15],q[3];
cx q[29],q[47];
cx q[23],q[25];
cx q[0],q[20];
cx q[31],q[5];
cx q[22],q[10];
cx q[41],q[45];
t q[52];
t q[34];
cx q[18],q[14];
t q[51];
cx q[26],q[43];
cx q[36],q[7];
t q[48];
cx q[8],q[49];
t q[12];
t q[42];
cx q[11],q[17];
cx q[4],q[37];
t q[27];
cx q[45],q[47];
cx q[33],q[31];
t q[20];
cx q[15],q[34];
t q[27];
t q[24];
cx q[8],q[38];
cx q[4],q[30];
t q[25];
t q[13];
cx q[51],q[16];
cx q[29],q[50];
cx q[21],q[12];
t q[1];
t q[35];
cx q[11],q[7];
t q[10];
t q[9];
t q[40];
cx q[44],q[36];
cx q[48],q[49];
cx q[2],q[52];
cx q[14],q[26];
cx q[18],q[23];
t q[28];
cx q[41],q[0];
t q[43];
t q[32];
t q[46];
cx q[39],q[22];
t q[5];
cx q[42],q[3];
t q[53];
t q[19];
t q[37];
cx q[17],q[6];
cx q[43],q[13];
t q[4];
cx q[20],q[0];
t q[18];
t q[31];
t q[49];
cx q[25],q[14];
t q[9];
cx q[21],q[46];
t q[11];
t q[27];
t q[51];
t q[12];
t q[6];
cx q[15],q[7];
cx q[42],q[23];
t q[50];
t q[1];
t q[41];
t q[32];
cx q[38],q[52];
cx q[44],q[47];
cx q[30],q[19];
cx q[35],q[36];
cx q[2],q[22];
cx q[33],q[24];
cx q[53],q[5];
cx q[48],q[40];
cx q[39],q[16];
cx q[37],q[29];
t q[45];
cx q[28],q[26];
t q[10];
cx q[8],q[3];
t q[17];
t q[34];
cx q[43],q[22];
cx q[15],q[14];
t q[18];
t q[23];
cx q[5],q[24];
t q[7];
t q[48];
t q[32];
t q[19];
cx q[30],q[37];
t q[38];
cx q[45],q[4];
cx q[53],q[52];
cx q[31],q[35];
t q[36];
t q[6];
cx q[46],q[33];
t q[47];
t q[3];
t q[20];
t q[41];
cx q[8],q[34];
t q[13];
t q[40];
cx q[1],q[17];
cx q[27],q[29];
t q[49];
cx q[50],q[28];
cx q[9],q[11];
cx q[44],q[42];
cx q[51],q[25];
cx q[21],q[39];
t q[12];
cx q[10],q[2];
cx q[26],q[0];
t q[16];
t q[39];
cx q[9],q[12];
cx q[48],q[31];
t q[24];
t q[22];
t q[37];
t q[51];
cx q[32],q[45];
cx q[50],q[29];
cx q[25],q[5];
cx q[28],q[1];
t q[15];
cx q[35],q[10];
cx q[3],q[33];
t q[44];
t q[7];
t q[21];
cx q[18],q[11];
t q[6];
t q[0];
t q[46];
cx q[4],q[36];
t q[20];
t q[38];
t q[27];
t q[23];
cx q[42],q[52];
cx q[43],q[19];
cx q[47],q[14];
cx q[49],q[16];
cx q[41],q[53];
cx q[2],q[17];
t q[13];
cx q[34],q[30];
cx q[8],q[26];
t q[40];
cx q[0],q[5];
t q[28];
cx q[6],q[14];
t q[36];
cx q[39],q[37];
t q[27];
t q[33];
cx q[4],q[25];
t q[41];
t q[19];
t q[2];
t q[12];
t q[35];
cx q[38],q[42];
cx q[16],q[1];
cx q[22],q[53];
cx q[17],q[50];
cx q[13],q[29];
cx q[9],q[23];
cx q[40],q[26];
t q[47];
cx q[3],q[45];
cx q[24],q[18];
t q[8];
cx q[43],q[15];
cx q[34],q[7];
cx q[31],q[48];
t q[30];
cx q[21],q[11];
t q[44];
t q[10];
cx q[49],q[52];
cx q[46],q[20];
t q[32];
t q[51];
cx q[49],q[35];
t q[1];
t q[19];
t q[27];
t q[10];
cx q[30],q[34];
cx q[42],q[37];
cx q[40],q[15];
t q[2];
t q[28];
t q[6];
t q[50];
cx q[47],q[18];
cx q[39],q[11];
cx q[41],q[21];
t q[0];
t q[14];
t q[53];
t q[48];
t q[33];
t q[12];
t q[31];
cx q[43],q[8];
cx q[25],q[44];
cx q[38],q[23];
cx q[20],q[3];
cx q[26],q[45];
t q[24];
cx q[4],q[22];
cx q[46],q[52];
t q[29];
t q[7];
cx q[5],q[51];
t q[32];
cx q[13],q[17];
t q[9];
cx q[36],q[16];
t q[30];
t q[2];
t q[35];
cx q[37],q[14];
cx q[18],q[1];
t q[27];
t q[22];
cx q[12],q[52];
cx q[26],q[25];
t q[50];
cx q[48],q[11];
cx q[47],q[19];
cx q[15],q[24];
t q[28];
cx q[51],q[45];
cx q[4],q[13];
cx q[21],q[49];
cx q[0],q[9];
cx q[41],q[31];
t q[29];
t q[5];
t q[16];
t q[23];
t q[34];
cx q[32],q[6];
t q[36];
cx q[17],q[8];
cx q[20],q[33];
cx q[42],q[3];
t q[38];
cx q[10],q[46];
cx q[40],q[53];
t q[44];
cx q[43],q[39];
t q[7];
cx q[45],q[48];
t q[46];
t q[25];
t q[8];
cx q[16],q[50];
t q[22];
t q[41];
t q[20];
t q[44];
cx q[43],q[49];
t q[34];
cx q[26],q[19];
cx q[21],q[1];
cx q[14],q[24];
t q[33];
cx q[39],q[32];
t q[18];
cx q[36],q[37];
t q[9];
cx q[11],q[2];
cx q[12],q[53];
cx q[51],q[0];
cx q[6],q[47];
cx q[10],q[31];
t q[27];
t q[29];
t q[3];
cx q[30],q[28];
t q[40];
cx q[13],q[4];
t q[52];
t q[35];
t q[15];
t q[5];
cx q[23],q[42];
t q[17];
t q[7];
t q[38];
cx q[26],q[22];
cx q[16],q[7];
t q[20];
cx q[39],q[42];
t q[48];
cx q[12],q[23];
t q[47];
cx q[1],q[31];
t q[53];
t q[49];
t q[35];
cx q[28],q[30];
cx q[51],q[46];
cx q[3],q[36];
cx q[13],q[34];
t q[4];
t q[27];
cx q[50],q[38];
cx q[8],q[37];
t q[29];
cx q[32],q[24];
cx q[6],q[11];
t q[14];
cx q[44],q[41];
t q[15];
t q[17];
cx q[21],q[43];
cx q[19],q[0];
cx q[5],q[25];
t q[18];
cx q[2],q[40];
t q[45];
t q[33];
t q[10];
t q[9];
t q[52];
t q[16];
t q[50];
t q[12];
t q[43];
t q[37];
t q[13];
t q[19];
cx q[52],q[2];
t q[20];
t q[34];
t q[42];
t q[25];
cx q[49],q[45];
cx q[39],q[26];
cx q[23],q[31];
cx q[30],q[27];
cx q[29],q[6];
cx q[9],q[3];
cx q[1],q[11];
cx q[4],q[0];
cx q[40],q[21];
t q[32];
cx q[41],q[5];
cx q[10],q[48];
t q[35];
cx q[36],q[24];
cx q[38],q[22];
t q[7];
t q[51];
cx q[47],q[53];
cx q[28],q[15];
cx q[18],q[14];
cx q[17],q[33];
cx q[46],q[44];
t q[8];
cx q[33],q[27];
cx q[41],q[44];
cx q[48],q[24];
t q[21];
cx q[5],q[14];
cx q[4],q[52];
cx q[34],q[12];
t q[43];
t q[29];
cx q[2],q[37];
t q[16];
cx q[11],q[23];
t q[50];
cx q[53],q[7];
cx q[46],q[45];
t q[19];
t q[3];
cx q[25],q[6];
t q[15];
cx q[1],q[26];
t q[38];
t q[8];
t q[13];
cx q[42],q[10];
cx q[47],q[51];
t q[22];
t q[36];
cx q[40],q[30];
t q[9];
t q[18];
cx q[20],q[32];
cx q[17],q[35];
t q[0];
cx q[49],q[39];
t q[31];
t q[28];
cx q[17],q[9];
t q[21];
t q[34];
cx q[38],q[29];
cx q[10],q[19];
cx q[20],q[30];
cx q[46],q[13];
t q[48];
t q[4];
cx q[0],q[53];
t q[37];
t q[1];
cx q[40],q[49];
cx q[44],q[12];
t q[18];
t q[32];
cx q[50],q[35];
t q[43];
cx q[47],q[24];
cx q[25],q[26];
cx q[2],q[6];
cx q[51],q[23];
t q[15];
cx q[45],q[41];
t q[42];
t q[39];
cx q[36],q[16];
cx q[7],q[5];
t q[3];
t q[31];
cx q[11],q[8];
t q[22];
cx q[27],q[33];
cx q[52],q[28];
t q[14];
t q[15];
t q[35];
t q[29];
t q[13];
cx q[24],q[5];
cx q[0],q[6];
cx q[20],q[8];
cx q[47],q[51];
t q[7];
cx q[23],q[1];
t q[43];
cx q[39],q[12];
cx q[14],q[4];
cx q[11],q[21];
cx q[53],q[31];
cx q[9],q[41];
t q[19];
cx q[40],q[38];
cx q[2],q[42];
cx q[26],q[22];
cx q[44],q[52];
cx q[46],q[17];
t q[34];
t q[10];
t q[37];
t q[33];
t q[30];
cx q[48],q[3];
cx q[45],q[18];
cx q[49],q[27];
cx q[50],q[28];
cx q[16],q[36];
cx q[25],q[32];
cx q[51],q[11];
t q[16];
t q[50];
cx q[8],q[26];
cx q[21],q[33];
t q[53];
t q[1];
t q[42];
cx q[25],q[20];
cx q[2],q[0];
cx q[17],q[43];
t q[35];
cx q[48],q[31];
cx q[27],q[10];
t q[49];
t q[40];
cx q[23],q[32];
t q[13];
cx q[46],q[28];
t q[47];
t q[4];
cx q[52],q[36];
t q[29];
cx q[14],q[22];
t q[44];
t q[45];
cx q[19],q[9];
t q[7];
cx q[6],q[38];
cx q[15],q[24];
t q[5];
cx q[34],q[39];
t q[18];
t q[37];
cx q[30],q[12];
t q[3];
t q[41];
cx q[3],q[35];
t q[27];
cx q[11],q[48];
t q[2];
t q[26];
cx q[12],q[10];
cx q[33],q[52];
t q[32];
t q[1];
t q[39];
cx q[15],q[49];
cx q[45],q[4];
cx q[53],q[22];
cx q[28],q[44];
t q[40];
t q[17];
cx q[5],q[34];
t q[41];
t q[25];
cx q[36],q[19];
cx q[43],q[0];
cx q[50],q[29];
cx q[24],q[14];
t q[6];
cx q[46],q[38];
cx q[51],q[8];
t q[16];
cx q[23],q[31];
t q[13];
cx q[21],q[9];
t q[42];
cx q[18],q[37];
cx q[47],q[20];
t q[7];
t q[30];
t q[15];
cx q[36],q[39];
cx q[48],q[53];
cx q[9],q[13];
cx q[11],q[31];
cx q[49],q[33];
cx q[4],q[0];
cx q[16],q[41];
cx q[17],q[52];
t q[1];
t q[37];
cx q[51],q[45];
t q[46];
t q[40];
cx q[5],q[32];
cx q[30],q[26];
cx q[47],q[42];
cx q[34],q[23];
cx q[6],q[7];
cx q[29],q[14];
t q[44];
cx q[43],q[38];
t q[3];
cx q[20],q[18];
cx q[22],q[10];
t q[8];
t q[50];
cx q[35],q[25];
t q[24];
t q[21];
cx q[27],q[12];
cx q[19],q[28];
t q[2];
t q[37];
cx q[0],q[13];
t q[35];
t q[9];
cx q[47],q[12];
cx q[34],q[10];
t q[53];
cx q[27],q[31];
cx q[6],q[2];
t q[39];
t q[45];
t q[16];
cx q[48],q[21];
cx q[4],q[33];
cx q[42],q[36];
t q[23];
t q[3];
t q[25];
cx q[14],q[50];
cx q[49],q[38];
t q[1];
cx q[20],q[26];
cx q[17],q[8];
cx q[18],q[52];
cx q[11],q[7];
t q[43];
cx q[40],q[22];
cx q[29],q[30];
cx q[41],q[15];
t q[44];
t q[19];
cx q[51],q[32];
t q[24];
t q[5];
cx q[46],q[28];
t q[22];
t q[21];
t q[32];
t q[19];
t q[43];
cx q[20],q[8];
t q[36];
cx q[0],q[9];
t q[40];
t q[35];
t q[4];
t q[3];
t q[41];
t q[18];
cx q[2],q[12];
cx q[53],q[38];
t q[52];
cx q[33],q[26];
t q[46];
t q[49];
t q[16];
t q[23];
cx q[48],q[24];
t q[6];
t q[51];
cx q[28],q[30];
cx q[5],q[27];
t q[31];
cx q[39],q[10];
t q[34];
cx q[25],q[29];
cx q[44],q[11];
cx q[13],q[37];
t q[1];
t q[7];
cx q[15],q[45];
cx q[50],q[42];
cx q[17],q[47];
t q[14];
t q[50];
cx q[42],q[22];
t q[15];
t q[51];
cx q[21],q[29];
t q[35];
t q[32];
t q[11];
t q[12];
t q[6];
cx q[36],q[49];
cx q[24],q[9];
t q[46];
cx q[0],q[38];
cx q[45],q[3];
cx q[28],q[26];
t q[14];
cx q[48],q[18];
cx q[52],q[44];
t q[39];
t q[1];
t q[17];
cx q[27],q[8];
cx q[30],q[33];
cx q[23],q[13];
t q[41];
t q[4];
cx q[19],q[25];
t q[53];
cx q[2],q[5];
cx q[31],q[16];
t q[40];
cx q[43],q[10];
t q[7];
t q[20];
t q[47];
t q[37];
t q[34];
cx q[18],q[21];
cx q[37],q[46];
t q[36];
cx q[50],q[28];
cx q[38],q[45];
cx q[22],q[19];
t q[53];
t q[49];
t q[15];
t q[51];
cx q[7],q[2];
t q[3];
t q[29];
cx q[52],q[12];
t q[30];
cx q[40],q[0];
t q[41];
cx q[39],q[48];
t q[26];
cx q[34],q[6];
cx q[4],q[9];
t q[20];
t q[33];
cx q[24],q[27];
cx q[35],q[42];
t q[13];
cx q[5],q[25];
cx q[23],q[10];
t q[11];
t q[17];
t q[8];
t q[31];
t q[43];
t q[47];
t q[32];
cx q[1],q[14];
t q[44];
t q[16];
cx q[38],q[7];
t q[45];
t q[5];
t q[49];
t q[6];
t q[10];
t q[40];
cx q[26],q[13];
t q[25];
t q[28];
cx q[8],q[16];
cx q[29],q[20];
t q[4];
t q[30];
t q[34];
cx q[2],q[11];
cx q[50],q[46];
t q[24];
cx q[32],q[31];
cx q[14],q[48];
t q[36];
t q[15];
cx q[18],q[22];
t q[51];
t q[21];
t q[37];
cx q[19],q[44];
cx q[47],q[43];
t q[12];
cx q[23],q[3];
cx q[9],q[33];
t q[0];
t q[52];
cx q[39],q[17];
t q[42];
cx q[27],q[53];
t q[35];
cx q[41],q[1];
cx q[26],q[27];
cx q[49],q[20];
t q[18];
cx q[25],q[16];
t q[9];
cx q[0],q[10];
t q[42];
t q[40];
cx q[34],q[24];
cx q[6],q[32];
t q[52];
t q[37];
cx q[12],q[39];
cx q[7],q[43];
t q[14];
t q[44];
t q[47];
t q[35];
t q[45];
cx q[11],q[29];
cx q[2],q[23];
t q[48];
cx q[31],q[51];
cx q[41],q[36];
t q[15];
t q[30];
cx q[50],q[19];
t q[28];
t q[17];
t q[3];
cx q[1],q[4];
cx q[53],q[33];
cx q[38],q[46];
cx q[8],q[13];
t q[22];
t q[21];
t q[5];
cx q[2],q[6];
cx q[52],q[10];
t q[0];
cx q[5],q[17];
cx q[32],q[31];
cx q[43],q[34];
t q[41];
cx q[46],q[20];
cx q[3],q[47];
cx q[9],q[26];
t q[16];
cx q[49],q[7];
cx q[8],q[33];
cx q[50],q[51];
cx q[53],q[42];
cx q[38],q[21];
cx q[30],q[29];
cx q[45],q[40];
t q[14];
cx q[48],q[36];
cx q[1],q[44];
t q[24];
t q[27];
t q[28];
cx q[19],q[13];
t q[11];
cx q[4],q[15];
t q[18];
cx q[22],q[25];
cx q[35],q[37];
t q[39];
t q[12];
t q[23];
t q[0];
cx q[39],q[1];
t q[44];
t q[12];
t q[38];
t q[3];
cx q[53],q[10];
t q[37];
cx q[25],q[34];
t q[33];
cx q[47],q[18];
cx q[31],q[52];
t q[14];
cx q[15],q[7];
cx q[11],q[49];
cx q[48],q[26];
t q[40];
t q[20];
t q[17];
t q[29];
t q[13];
cx q[2],q[51];
cx q[19],q[28];
t q[27];
cx q[22],q[46];
t q[32];
cx q[35],q[50];
t q[45];
t q[43];
cx q[41],q[21];
cx q[42],q[16];
t q[24];
cx q[23],q[8];
cx q[6],q[36];
t q[9];
cx q[4],q[5];
t q[30];
cx q[8],q[19];
t q[17];
t q[28];
t q[52];
cx q[34],q[20];
cx q[51],q[24];
t q[33];
t q[40];
t q[46];
cx q[7],q[22];
cx q[0],q[21];
t q[39];
t q[35];
t q[16];
t q[47];
t q[38];
t q[10];
cx q[23],q[41];
t q[32];
cx q[13],q[53];
cx q[12],q[49];
t q[42];
t q[5];
cx q[15],q[43];
cx q[48],q[30];
t q[18];
cx q[26],q[50];
t q[29];
t q[45];
t q[25];
t q[4];
cx q[14],q[11];
cx q[1],q[3];
t q[37];
t q[31];
t q[2];
t q[36];
cx q[27],q[6];
t q[44];
t q[9];
cx q[27],q[46];
cx q[19],q[10];
cx q[25],q[30];
cx q[34],q[23];
cx q[39],q[24];
cx q[47],q[13];
cx q[17],q[0];
cx q[21],q[53];
t q[35];
t q[18];
cx q[31],q[40];
t q[26];
t q[42];
cx q[41],q[7];
t q[38];
cx q[20],q[11];
t q[14];
cx q[48],q[37];
cx q[33],q[4];
t q[6];
cx q[8],q[12];
t q[51];
cx q[44],q[16];
t q[22];
t q[29];
t q[28];
cx q[49],q[9];
t q[32];
t q[3];
t q[2];
cx q[1],q[50];
cx q[45],q[36];
cx q[15],q[5];
t q[52];
t q[43];
t q[34];
t q[24];
t q[1];
t q[49];
cx q[4],q[10];
cx q[40],q[41];
t q[12];
t q[18];
cx q[47],q[21];
cx q[20],q[19];
t q[5];
t q[15];
cx q[35],q[32];
cx q[52],q[46];
cx q[50],q[22];
t q[17];
cx q[26],q[2];
t q[14];
cx q[30],q[7];
t q[27];
t q[39];
t q[13];
cx q[29],q[9];
cx q[51],q[3];
cx q[44],q[28];
t q[8];
cx q[0],q[25];
t q[37];
t q[23];
t q[38];
t q[36];
t q[53];
cx q[48],q[6];
cx q[33],q[11];
cx q[31],q[45];
t q[43];
t q[16];
t q[42];
t q[10];
t q[23];
t q[21];
t q[51];
cx q[25],q[8];
cx q[45],q[19];
cx q[34],q[50];
t q[9];
cx q[11],q[40];
t q[14];
cx q[22],q[17];
cx q[29],q[42];
cx q[15],q[20];
t q[18];
t q[16];
t q[52];
t q[27];
cx q[30],q[28];
cx q[26],q[38];
cx q[46],q[12];
t q[6];
cx q[43],q[13];
cx q[35],q[0];
cx q[2],q[31];
t q[7];
t q[37];
t q[53];
cx q[49],q[44];
cx q[36],q[24];
t q[5];
cx q[32],q[4];
t q[47];
cx q[39],q[41];
cx q[3],q[48];
t q[1];
t q[33];
t q[35];
cx q[44],q[26];
cx q[2],q[27];
cx q[36],q[4];
t q[15];
cx q[16],q[53];
cx q[30],q[51];
t q[25];
cx q[47],q[37];
t q[46];
t q[5];
t q[50];
t q[12];
t q[45];
cx q[7],q[43];
cx q[19],q[29];
cx q[34],q[42];
t q[52];
t q[20];
t q[8];
t q[49];
t q[0];
cx q[22],q[6];
t q[17];
t q[33];
cx q[1],q[41];
cx q[48],q[31];
t q[21];
cx q[9],q[39];
cx q[11],q[24];
cx q[18],q[14];
cx q[23],q[40];
t q[10];
t q[32];
cx q[13],q[38];
cx q[28],q[3];
cx q[34],q[25];
cx q[38],q[6];
t q[17];
cx q[12],q[30];
cx q[21],q[52];
t q[8];
t q[1];
cx q[49],q[31];
t q[16];
cx q[15],q[35];
t q[40];
cx q[27],q[22];
cx q[32],q[2];
t q[45];
cx q[26],q[9];
cx q[46],q[51];
cx q[43],q[44];
t q[39];
cx q[33],q[28];
cx q[7],q[37];
t q[4];
cx q[0],q[50];
cx q[10],q[53];
t q[19];
cx q[14],q[13];
t q[3];
t q[48];
cx q[11],q[41];
t q[42];
t q[47];
t q[36];
cx q[29],q[24];
t q[23];
cx q[20],q[18];
t q[5];
t q[38];
cx q[35],q[22];
t q[34];
t q[39];
t q[16];
cx q[31],q[12];
cx q[15],q[25];
cx q[6],q[4];
cx q[3],q[14];
t q[19];
t q[9];
cx q[49],q[48];
cx q[17],q[32];
cx q[1],q[23];
t q[2];
cx q[43],q[37];
cx q[5],q[18];
t q[20];
t q[11];
t q[53];
t q[40];
t q[28];
cx q[36],q[10];
cx q[27],q[7];
cx q[47],q[24];
t q[42];
t q[50];
cx q[30],q[41];
cx q[45],q[13];
t q[51];
t q[26];
cx q[46],q[0];
t q[52];
t q[33];
cx q[8],q[29];
t q[21];
t q[44];
t q[50];
cx q[24],q[20];
cx q[26],q[36];
t q[48];
cx q[45],q[14];
cx q[5],q[0];
cx q[3],q[28];
t q[22];
t q[12];
t q[1];
t q[29];
cx q[17],q[38];
cx q[34],q[10];
t q[30];
t q[11];
t q[53];
t q[23];
cx q[43],q[35];
cx q[51],q[21];
t q[52];
t q[4];
cx q[9],q[33];
t q[27];
t q[46];
t q[13];
t q[31];
cx q[16],q[42];
t q[8];
cx q[49],q[41];
t q[2];
cx q[15],q[37];
cx q[7],q[40];
t q[19];
cx q[44],q[25];
cx q[32],q[39];
t q[47];
t q[6];
t q[18];
cx q[10],q[28];
t q[35];
cx q[22],q[42];
cx q[44],q[19];
cx q[3],q[37];
cx q[34],q[13];
t q[29];
t q[15];
t q[4];
t q[2];
t q[18];
cx q[16],q[52];
t q[50];
cx q[12],q[43];
cx q[1],q[36];
cx q[24],q[41];
cx q[30],q[25];
t q[9];
t q[20];
cx q[8],q[45];
t q[17];
cx q[0],q[33];
cx q[6],q[39];
t q[23];
t q[27];
cx q[38],q[49];
t q[31];
t q[7];
cx q[26],q[32];
t q[21];
cx q[40],q[51];
cx q[48],q[53];
t q[46];
cx q[47],q[14];
t q[11];
t q[5];
t q[12];
t q[49];
cx q[46],q[21];
t q[23];
t q[24];
t q[32];
cx q[39],q[1];
cx q[3],q[36];
t q[28];
t q[19];
t q[37];
t q[17];
t q[29];
t q[8];
cx q[9],q[26];
cx q[33],q[6];
cx q[43],q[31];
t q[11];
t q[25];
t q[41];
cx q[50],q[16];
cx q[4],q[53];
t q[35];
cx q[27],q[15];
t q[42];
t q[51];
t q[48];
t q[13];
t q[44];
t q[52];
cx q[5],q[47];
t q[2];
cx q[38],q[18];
t q[34];
cx q[30],q[14];
t q[22];
t q[45];
cx q[40],q[10];
cx q[20],q[7];
t q[0];
t q[46];
t q[30];
cx q[0],q[40];
t q[28];
t q[15];
cx q[34],q[10];
cx q[7],q[23];
t q[39];
cx q[45],q[13];
cx q[6],q[16];
t q[50];
cx q[25],q[18];
cx q[32],q[24];
t q[42];
cx q[48],q[14];
cx q[26],q[51];
t q[29];
cx q[49],q[36];
cx q[44],q[4];
cx q[5],q[9];
t q[43];
t q[12];
t q[52];
t q[37];
t q[47];
cx q[19],q[17];
t q[2];
cx q[11],q[35];
t q[21];
cx q[31],q[38];
cx q[20],q[27];
t q[33];
t q[41];
cx q[22],q[53];
t q[1];
t q[8];
t q[3];
