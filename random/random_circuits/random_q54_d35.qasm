OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
cx q[26],q[41];
t q[6];
cx q[35],q[38];
cx q[0],q[30];
t q[25];
cx q[32],q[24];
cx q[18],q[36];
cx q[19],q[11];
t q[37];
t q[16];
cx q[8],q[52];
t q[49];
t q[42];
t q[23];
cx q[29],q[33];
cx q[31],q[47];
cx q[22],q[27];
cx q[3],q[28];
t q[21];
cx q[50],q[44];
cx q[34],q[17];
t q[45];
cx q[14],q[10];
cx q[4],q[46];
t q[15];
t q[1];
t q[7];
cx q[40],q[13];
cx q[20],q[2];
t q[53];
cx q[43],q[12];
cx q[39],q[48];
t q[9];
cx q[51],q[5];
cx q[51],q[14];
t q[36];
cx q[12],q[25];
cx q[45],q[27];
cx q[1],q[32];
cx q[11],q[50];
cx q[3],q[34];
t q[20];
t q[7];
t q[46];
cx q[10],q[53];
cx q[40],q[39];
cx q[4],q[5];
t q[21];
t q[35];
t q[0];
cx q[22],q[17];
cx q[26],q[13];
t q[42];
cx q[52],q[37];
cx q[38],q[15];
cx q[41],q[19];
t q[47];
cx q[48],q[24];
t q[33];
cx q[23],q[29];
t q[49];
t q[16];
cx q[44],q[30];
t q[31];
t q[6];
t q[28];
cx q[43],q[18];
cx q[8],q[9];
t q[2];
cx q[49],q[33];
t q[3];
cx q[43],q[19];
t q[21];
cx q[18],q[14];
cx q[1],q[12];
t q[48];
cx q[25],q[11];
t q[4];
t q[42];
cx q[22],q[30];
cx q[32],q[38];
t q[5];
t q[24];
t q[15];
cx q[53],q[2];
t q[52];
cx q[13],q[7];
cx q[6],q[10];
cx q[28],q[46];
t q[23];
t q[36];
cx q[16],q[17];
cx q[29],q[31];
t q[41];
t q[47];
cx q[39],q[34];
t q[0];
cx q[50],q[51];
t q[27];
cx q[20],q[45];
t q[35];
cx q[8],q[44];
cx q[9],q[26];
cx q[40],q[37];
cx q[37],q[13];
t q[50];
t q[43];
cx q[31],q[33];
t q[19];
cx q[21],q[45];
t q[28];
cx q[35],q[18];
t q[15];
t q[22];
t q[30];
t q[40];
cx q[34],q[47];
cx q[32],q[36];
t q[0];
t q[7];
t q[44];
cx q[46],q[26];
cx q[3],q[20];
cx q[41],q[16];
t q[10];
cx q[38],q[27];
cx q[29],q[12];
t q[52];
cx q[8],q[6];
cx q[1],q[24];
t q[51];
t q[11];
cx q[14],q[9];
t q[23];
cx q[2],q[42];
cx q[17],q[4];
t q[53];
cx q[39],q[48];
t q[25];
cx q[49],q[5];
cx q[23],q[13];
t q[27];
cx q[36],q[30];
t q[1];
t q[22];
cx q[16],q[14];
t q[52];
t q[0];
t q[28];
t q[2];
t q[5];
t q[8];
t q[19];
cx q[46],q[50];
t q[33];
t q[11];
cx q[21],q[31];
cx q[39],q[6];
cx q[34],q[10];
cx q[32],q[42];
t q[51];
t q[15];
cx q[24],q[37];
cx q[44],q[53];
t q[29];
t q[49];
t q[20];
cx q[43],q[9];
cx q[12],q[41];
t q[35];
t q[17];
t q[48];
cx q[25],q[4];
t q[45];
t q[40];
cx q[3],q[26];
cx q[18],q[7];
t q[47];
t q[38];
t q[45];
cx q[17],q[7];
cx q[46],q[26];
cx q[6],q[12];
t q[38];
cx q[34],q[36];
t q[50];
cx q[1],q[29];
cx q[8],q[15];
cx q[24],q[10];
cx q[41],q[44];
cx q[27],q[4];
t q[47];
cx q[13],q[43];
cx q[9],q[21];
cx q[3],q[52];
cx q[35],q[0];
cx q[51],q[48];
cx q[5],q[14];
cx q[49],q[40];
t q[16];
t q[2];
cx q[19],q[37];
t q[22];
t q[25];
t q[11];
t q[39];
cx q[23],q[18];
cx q[53],q[31];
t q[28];
cx q[33],q[20];
cx q[32],q[42];
t q[30];
t q[15];
cx q[14],q[19];
cx q[45],q[1];
t q[43];
t q[52];
t q[36];
t q[25];
cx q[27],q[16];
t q[10];
t q[51];
cx q[35],q[37];
cx q[4],q[11];
t q[38];
cx q[18],q[29];
t q[13];
cx q[53],q[12];
t q[31];
t q[0];
t q[28];
t q[7];
cx q[17],q[34];
t q[44];
t q[39];
t q[21];
cx q[26],q[2];
cx q[40],q[24];
cx q[30],q[9];
t q[42];
cx q[20],q[41];
t q[6];
t q[8];
cx q[46],q[5];
cx q[47],q[3];
cx q[23],q[32];
t q[48];
cx q[50],q[22];
cx q[33],q[49];
t q[46];
cx q[2],q[34];
cx q[10],q[39];
cx q[17],q[5];
cx q[0],q[36];
cx q[20],q[24];
cx q[16],q[4];
t q[40];
cx q[35],q[51];
t q[28];
t q[32];
cx q[19],q[9];
t q[14];
t q[11];
cx q[7],q[53];
t q[45];
cx q[18],q[50];
t q[12];
t q[6];
cx q[38],q[49];
t q[37];
t q[22];
t q[3];
cx q[29],q[27];
t q[48];
cx q[52],q[1];
t q[33];
t q[15];
cx q[13],q[47];
cx q[30],q[21];
cx q[26],q[41];
t q[42];
cx q[25],q[8];
cx q[23],q[43];
cx q[44],q[31];
cx q[1],q[31];
t q[10];
t q[43];
cx q[34],q[22];
cx q[27],q[16];
cx q[2],q[6];
cx q[50],q[7];
cx q[36],q[32];
cx q[23],q[13];
cx q[28],q[35];
t q[11];
t q[12];
cx q[47],q[41];
cx q[40],q[5];
cx q[49],q[42];
cx q[0],q[9];
cx q[25],q[39];
t q[37];
t q[15];
cx q[30],q[21];
t q[19];
cx q[38],q[29];
t q[45];
cx q[26],q[14];
t q[52];
cx q[46],q[51];
t q[24];
t q[33];
cx q[4],q[8];
t q[48];
cx q[18],q[44];
t q[20];
t q[53];
cx q[3],q[17];
cx q[46],q[35];
cx q[38],q[14];
cx q[13],q[17];
t q[8];
cx q[22],q[51];
t q[0];
cx q[42],q[12];
cx q[32],q[37];
t q[28];
cx q[52],q[1];
t q[3];
cx q[39],q[20];
t q[11];
t q[7];
cx q[48],q[25];
cx q[49],q[5];
t q[30];
cx q[34],q[43];
cx q[16],q[33];
cx q[27],q[24];
t q[47];
t q[2];
cx q[29],q[40];
cx q[18],q[19];
cx q[53],q[4];
t q[41];
t q[36];
cx q[6],q[23];
t q[31];
t q[15];
cx q[44],q[21];
cx q[10],q[9];
t q[45];
t q[26];
t q[50];
t q[52];
cx q[31],q[3];
cx q[18],q[28];
t q[24];
cx q[36],q[50];
cx q[49],q[51];
cx q[5],q[22];
cx q[53],q[32];
t q[44];
cx q[48],q[29];
t q[38];
cx q[0],q[25];
cx q[10],q[26];
cx q[4],q[14];
t q[21];
cx q[17],q[42];
t q[19];
cx q[34],q[30];
cx q[35],q[46];
cx q[7],q[45];
cx q[13],q[2];
cx q[47],q[37];
cx q[27],q[40];
t q[6];
t q[12];
cx q[9],q[23];
cx q[20],q[41];
cx q[8],q[1];
t q[33];
cx q[11],q[15];
t q[39];
t q[43];
t q[16];
cx q[9],q[37];
t q[6];
t q[34];
t q[16];
cx q[47],q[44];
cx q[42],q[22];
cx q[2],q[15];
cx q[30],q[50];
cx q[4],q[48];
cx q[38],q[19];
t q[12];
cx q[49],q[14];
t q[23];
t q[24];
cx q[0],q[35];
t q[17];
cx q[13],q[52];
t q[39];
t q[21];
t q[25];
cx q[5],q[45];
cx q[41],q[51];
cx q[1],q[11];
cx q[8],q[43];
t q[36];
cx q[3],q[18];
t q[10];
cx q[32],q[26];
t q[33];
cx q[20],q[29];
t q[27];
t q[40];
cx q[31],q[28];
t q[53];
cx q[46],q[7];
cx q[36],q[24];
cx q[30],q[11];
cx q[0],q[34];
cx q[43],q[8];
t q[20];
t q[14];
cx q[40],q[33];
t q[17];
t q[5];
t q[19];
cx q[37],q[26];
t q[51];
t q[16];
cx q[53],q[12];
cx q[44],q[4];
cx q[28],q[23];
t q[15];
cx q[35],q[7];
t q[2];
cx q[27],q[13];
t q[49];
t q[47];
t q[38];
cx q[18],q[52];
t q[50];
cx q[32],q[42];
t q[22];
cx q[25],q[9];
t q[29];
cx q[21],q[39];
t q[31];
cx q[41],q[45];
cx q[1],q[3];
t q[10];
cx q[48],q[6];
t q[46];
t q[16];
cx q[3],q[30];
cx q[22],q[48];
cx q[50],q[34];
t q[0];
t q[36];
t q[53];
cx q[21],q[38];
cx q[28],q[5];
t q[49];
t q[47];
t q[7];
cx q[27],q[31];
cx q[8],q[46];
cx q[13],q[20];
t q[11];
t q[15];
t q[32];
t q[10];
cx q[14],q[2];
cx q[23],q[6];
t q[26];
cx q[37],q[43];
t q[29];
cx q[4],q[39];
cx q[18],q[33];
t q[24];
t q[25];
t q[45];
t q[51];
cx q[12],q[35];
t q[52];
cx q[17],q[42];
t q[9];
t q[40];
t q[44];
cx q[1],q[41];
t q[19];
cx q[45],q[8];
t q[28];
cx q[36],q[38];
t q[32];
t q[34];
t q[48];
t q[30];
t q[42];
cx q[1],q[51];
t q[24];
t q[11];
cx q[41],q[6];
cx q[37],q[0];
cx q[23],q[17];
t q[4];
cx q[31],q[43];
t q[46];
t q[25];
cx q[7],q[27];
t q[2];
cx q[52],q[15];
t q[53];
t q[50];
t q[9];
t q[10];
t q[22];
cx q[39],q[35];
cx q[44],q[16];
cx q[13],q[14];
cx q[12],q[18];
cx q[21],q[47];
cx q[5],q[19];
t q[49];
t q[33];
cx q[3],q[40];
cx q[29],q[20];
t q[26];
t q[22];
t q[6];
t q[18];
cx q[35],q[29];
cx q[25],q[19];
t q[2];
t q[32];
t q[8];
cx q[14],q[31];
t q[38];
t q[28];
cx q[33],q[0];
t q[17];
t q[40];
t q[21];
cx q[47],q[5];
cx q[7],q[1];
cx q[10],q[27];
cx q[48],q[45];
t q[15];
cx q[44],q[53];
cx q[4],q[20];
t q[23];
cx q[9],q[49];
cx q[52],q[30];
t q[50];
t q[13];
t q[41];
cx q[3],q[12];
t q[11];
cx q[34],q[26];
cx q[24],q[46];
t q[43];
t q[36];
cx q[42],q[37];
cx q[51],q[39];
t q[16];
cx q[15],q[18];
t q[23];
t q[30];
cx q[42],q[1];
cx q[36],q[24];
cx q[44],q[39];
t q[4];
cx q[3],q[8];
cx q[49],q[13];
cx q[19],q[27];
t q[40];
t q[35];
t q[28];
cx q[48],q[37];
t q[0];
cx q[32],q[46];
cx q[33],q[21];
cx q[50],q[17];
cx q[11],q[25];
cx q[22],q[20];
t q[52];
cx q[53],q[38];
cx q[7],q[10];
t q[6];
cx q[29],q[2];
cx q[47],q[16];
cx q[5],q[14];
cx q[12],q[41];
t q[43];
t q[51];
t q[34];
t q[45];
cx q[31],q[9];
t q[26];
t q[7];
t q[11];
cx q[39],q[51];
cx q[48],q[53];
t q[35];
t q[15];
cx q[6],q[25];
cx q[12],q[3];
cx q[30],q[18];
cx q[36],q[17];
cx q[41],q[10];
t q[23];
t q[46];
cx q[32],q[37];
cx q[21],q[49];
t q[20];
cx q[45],q[43];
cx q[33],q[0];
cx q[22],q[31];
t q[8];
t q[27];
t q[2];
cx q[38],q[40];
t q[28];
cx q[14],q[44];
cx q[29],q[19];
t q[4];
t q[24];
t q[5];
t q[47];
t q[9];
cx q[13],q[42];
cx q[34],q[50];
cx q[16],q[26];
t q[52];
t q[1];
t q[49];
t q[8];
t q[12];
cx q[19],q[39];
t q[38];
t q[35];
t q[43];
t q[51];
t q[42];
t q[36];
cx q[45],q[23];
t q[29];
cx q[41],q[3];
t q[11];
cx q[17],q[14];
t q[50];
t q[6];
t q[13];
cx q[7],q[4];
cx q[24],q[53];
t q[15];
cx q[40],q[33];
t q[52];
t q[27];
t q[47];
cx q[31],q[1];
t q[22];
t q[2];
t q[37];
cx q[9],q[0];
t q[21];
cx q[32],q[16];
cx q[5],q[18];
t q[34];
t q[48];
t q[25];
cx q[46],q[30];
cx q[44],q[26];
t q[20];
t q[28];
t q[10];
t q[47];
t q[45];
t q[40];
t q[31];
cx q[7],q[30];
t q[44];
t q[50];
cx q[43],q[22];
t q[15];
t q[18];
t q[48];
t q[29];
t q[27];
cx q[28],q[20];
t q[16];
cx q[8],q[35];
t q[21];
t q[34];
cx q[33],q[6];
t q[1];
t q[2];
t q[11];
cx q[9],q[51];
cx q[39],q[25];
cx q[17],q[36];
t q[5];
cx q[38],q[0];
t q[49];
t q[14];
cx q[23],q[4];
t q[13];
t q[42];
t q[12];
cx q[41],q[32];
cx q[37],q[3];
cx q[46],q[52];
t q[24];
cx q[26],q[19];
t q[10];
t q[53];
cx q[45],q[22];
cx q[20],q[32];
t q[40];
cx q[9],q[42];
cx q[17],q[16];
cx q[7],q[13];
t q[37];
t q[28];
t q[31];
t q[24];
t q[33];
cx q[26],q[5];
t q[35];
cx q[23],q[25];
cx q[39],q[41];
t q[36];
t q[53];
t q[44];
t q[34];
t q[11];
t q[21];
cx q[43],q[27];
t q[29];
t q[15];
cx q[51],q[3];
t q[0];
t q[4];
t q[30];
t q[46];
cx q[50],q[8];
t q[48];
t q[12];
cx q[1],q[52];
cx q[18],q[14];
t q[38];
cx q[6],q[19];
t q[47];
t q[49];
t q[10];
t q[2];
cx q[47],q[10];
t q[51];
cx q[28],q[35];
cx q[41],q[18];
cx q[17],q[7];
t q[4];
cx q[53],q[48];
t q[37];
cx q[46],q[33];
cx q[50],q[8];
cx q[13],q[36];
t q[22];
cx q[43],q[31];
t q[0];
cx q[32],q[42];
t q[40];
t q[49];
t q[24];
cx q[52],q[45];
cx q[15],q[19];
cx q[6],q[3];
cx q[38],q[2];
t q[29];
cx q[11],q[14];
cx q[9],q[12];
cx q[1],q[21];
t q[25];
cx q[39],q[23];
t q[30];
t q[5];
cx q[44],q[34];
cx q[26],q[16];
cx q[27],q[20];
t q[0];
cx q[1],q[33];
t q[37];
cx q[28],q[16];
cx q[13],q[18];
t q[53];
t q[11];
cx q[35],q[39];
cx q[19],q[12];
t q[23];
cx q[3],q[45];
t q[42];
t q[30];
t q[20];
t q[38];
cx q[31],q[36];
cx q[32],q[9];
cx q[46],q[8];
t q[24];
cx q[14],q[34];
t q[2];
t q[47];
cx q[44],q[4];
t q[22];
cx q[52],q[6];
t q[41];
t q[25];
t q[29];
t q[5];
t q[26];
t q[10];
t q[7];
t q[27];
t q[51];
cx q[21],q[17];
cx q[15],q[48];
t q[49];
cx q[43],q[50];
t q[40];
t q[52];
t q[37];
t q[3];
t q[35];
cx q[42],q[5];
cx q[38],q[32];
t q[26];
cx q[21],q[27];
cx q[36],q[46];
t q[6];
cx q[30],q[43];
t q[31];
cx q[7],q[11];
t q[10];
t q[9];
t q[0];
t q[33];
cx q[4],q[22];
cx q[49],q[24];
cx q[19],q[29];
t q[34];
t q[15];
cx q[23],q[28];
t q[12];
t q[44];
cx q[47],q[2];
cx q[18],q[17];
t q[8];
cx q[39],q[14];
cx q[20],q[25];
t q[51];
t q[50];
cx q[13],q[1];
t q[16];
cx q[53],q[41];
t q[45];
cx q[40],q[48];
cx q[14],q[17];
cx q[35],q[34];
cx q[4],q[10];
cx q[50],q[13];
t q[23];
t q[20];
cx q[11],q[51];
t q[16];
cx q[31],q[25];
t q[8];
cx q[1],q[21];
cx q[45],q[36];
cx q[28],q[19];
t q[52];
cx q[18],q[3];
t q[9];
t q[48];
cx q[42],q[26];
t q[33];
cx q[2],q[47];
cx q[39],q[27];
t q[24];
t q[12];
cx q[29],q[49];
cx q[7],q[37];
cx q[30],q[46];
t q[32];
cx q[0],q[6];
t q[40];
t q[22];
t q[43];
cx q[38],q[5];
cx q[41],q[15];
t q[53];
t q[44];
t q[7];
cx q[47],q[33];
t q[15];
cx q[49],q[52];
cx q[25],q[46];
cx q[34],q[21];
cx q[19],q[43];
cx q[11],q[42];
cx q[2],q[28];
t q[23];
t q[31];
cx q[53],q[6];
t q[48];
cx q[13],q[36];
t q[5];
cx q[39],q[20];
cx q[0],q[1];
cx q[32],q[8];
t q[16];
cx q[37],q[22];
cx q[29],q[24];
t q[30];
cx q[45],q[50];
t q[27];
t q[35];
t q[9];
cx q[41],q[17];
t q[12];
t q[40];
t q[26];
cx q[3],q[44];
t q[51];
cx q[18],q[14];
cx q[4],q[38];
t q[10];
cx q[42],q[50];
cx q[41],q[17];
t q[14];
t q[15];
cx q[20],q[22];
cx q[34],q[33];
cx q[18],q[12];
cx q[26],q[11];
t q[1];
t q[53];
cx q[29],q[6];
t q[16];
cx q[2],q[21];
cx q[52],q[51];
t q[48];
cx q[37],q[0];
t q[38];
cx q[40],q[35];
cx q[45],q[3];
t q[4];
cx q[36],q[24];
cx q[7],q[30];
cx q[28],q[47];
t q[27];
cx q[9],q[31];
t q[44];
t q[49];
cx q[43],q[5];
cx q[13],q[25];
cx q[32],q[46];
cx q[39],q[10];
cx q[23],q[8];
t q[19];
cx q[3],q[53];
t q[40];
t q[39];
cx q[9],q[27];
cx q[6],q[46];
cx q[24],q[23];
t q[36];
cx q[19],q[15];
cx q[33],q[43];
cx q[51],q[29];
cx q[13],q[30];
t q[38];
t q[16];
t q[42];
cx q[45],q[52];
t q[28];
cx q[34],q[5];
cx q[47],q[48];
cx q[22],q[8];
t q[32];
cx q[10],q[49];
cx q[2],q[7];
t q[0];
t q[44];
cx q[14],q[20];
t q[31];
cx q[37],q[26];
t q[4];
cx q[11],q[17];
t q[41];
cx q[21],q[50];
t q[12];
t q[18];
t q[35];
cx q[1],q[25];
t q[28];
t q[5];
cx q[45],q[39];
t q[33];
cx q[15],q[1];
cx q[10],q[24];
t q[17];
t q[18];
cx q[37],q[11];
cx q[4],q[53];
t q[46];
cx q[13],q[49];
cx q[25],q[35];
cx q[30],q[38];
t q[6];
cx q[42],q[19];
t q[41];
t q[20];
cx q[47],q[23];
t q[16];
cx q[32],q[36];
t q[43];
t q[44];
cx q[29],q[51];
t q[34];
t q[0];
t q[12];
cx q[14],q[21];
t q[50];
cx q[9],q[26];
cx q[27],q[48];
t q[31];
cx q[22],q[8];
cx q[7],q[2];
cx q[52],q[3];
t q[40];
t q[17];
cx q[5],q[20];
cx q[21],q[35];
t q[30];
t q[33];
cx q[24],q[32];
cx q[50],q[52];
t q[15];
t q[51];
cx q[41],q[13];
cx q[34],q[16];
t q[2];
t q[22];
t q[36];
t q[19];
t q[8];
cx q[45],q[28];
cx q[42],q[26];
cx q[12],q[49];
cx q[38],q[0];
cx q[3],q[9];
cx q[31],q[18];
cx q[48],q[37];
t q[7];
t q[44];
cx q[6],q[11];
t q[4];
cx q[43],q[39];
t q[14];
t q[53];
cx q[46],q[1];
t q[40];
cx q[25],q[29];
cx q[23],q[27];
t q[10];
t q[47];
cx q[17],q[12];
cx q[19],q[31];
cx q[1],q[8];
cx q[53],q[2];
t q[33];
t q[24];
cx q[39],q[23];
t q[29];
cx q[40],q[3];
t q[27];
cx q[26],q[49];
cx q[46],q[0];
cx q[11],q[25];
t q[35];
t q[18];
t q[9];
t q[15];
t q[32];
t q[22];
t q[42];
t q[48];
t q[20];
cx q[5],q[34];
t q[38];
t q[41];
cx q[28],q[10];
t q[21];
cx q[51],q[4];
cx q[6],q[16];
cx q[47],q[36];
t q[52];
cx q[7],q[30];
cx q[13],q[45];
cx q[14],q[43];
t q[50];
t q[44];
t q[37];
t q[46];
t q[33];
t q[8];
t q[15];
t q[34];
t q[38];
cx q[44],q[11];
t q[53];
cx q[17],q[50];
cx q[10],q[7];
t q[12];
cx q[25],q[20];
t q[23];
t q[41];
t q[31];
cx q[30],q[29];
cx q[16],q[19];
t q[32];
cx q[4],q[2];
t q[1];
t q[36];
t q[22];
t q[0];
cx q[52],q[28];
t q[9];
cx q[42],q[40];
cx q[45],q[48];
cx q[39],q[26];
cx q[21],q[35];
t q[5];
cx q[18],q[47];
cx q[14],q[49];
cx q[6],q[13];
t q[27];
t q[3];
t q[24];
t q[43];
t q[51];
t q[37];
cx q[5],q[31];
cx q[14],q[41];
t q[2];
t q[32];
t q[26];
t q[52];
t q[17];
cx q[28],q[29];
cx q[7],q[6];
t q[49];
t q[30];
cx q[47],q[44];
cx q[16],q[22];
t q[39];
cx q[8],q[10];
cx q[18],q[23];
cx q[25],q[19];
t q[1];
t q[27];
t q[46];
t q[35];
cx q[38],q[20];
t q[0];
t q[50];
t q[37];
t q[42];
t q[48];
cx q[53],q[11];
t q[3];
t q[15];
t q[45];
cx q[43],q[13];
cx q[33],q[36];
t q[34];
cx q[12],q[21];
cx q[51],q[4];
t q[40];
t q[24];
t q[9];
cx q[19],q[41];
cx q[5],q[49];
cx q[2],q[7];
cx q[6],q[26];
cx q[44],q[33];
cx q[36],q[32];
cx q[8],q[40];
cx q[38],q[18];
cx q[17],q[27];
cx q[47],q[42];
cx q[20],q[45];
cx q[31],q[24];
t q[39];
t q[1];
cx q[3],q[30];
cx q[13],q[53];
t q[14];
cx q[34],q[9];
cx q[21],q[28];
cx q[35],q[37];
cx q[25],q[10];
t q[43];
cx q[50],q[12];
cx q[23],q[52];
cx q[0],q[48];
t q[15];
t q[51];
cx q[16],q[46];
cx q[29],q[4];
t q[11];
t q[22];
cx q[22],q[26];
t q[48];
cx q[19],q[3];
t q[15];
t q[34];
t q[27];
cx q[33],q[14];
cx q[21],q[53];
t q[11];
t q[49];
cx q[35],q[1];
cx q[41],q[10];
cx q[20],q[25];
t q[18];
cx q[4],q[24];
cx q[44],q[45];
cx q[38],q[30];
t q[37];
t q[29];
t q[47];
cx q[28],q[50];
cx q[23],q[42];
t q[6];
t q[40];
t q[39];
cx q[0],q[43];
cx q[46],q[7];
t q[2];
t q[17];
cx q[16],q[52];
cx q[36],q[8];
cx q[51],q[32];
cx q[13],q[5];
cx q[12],q[31];
t q[9];