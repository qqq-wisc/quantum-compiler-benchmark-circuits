OPENQASM 2.0;
include "qelib1.inc";
qreg q[52];
cx q[51],q[50];
cx q[43],q[16];
t q[0];
cx q[20],q[15];
t q[6];
t q[27];
cx q[13],q[49];
cx q[39],q[26];
t q[30];
t q[7];
cx q[48],q[18];
cx q[10],q[3];
t q[29];
cx q[45],q[2];
t q[42];
cx q[34],q[25];
cx q[37],q[41];
t q[1];
cx q[32],q[9];
t q[17];
cx q[14],q[8];
cx q[36],q[47];
t q[46];
t q[11];
t q[44];
t q[28];
t q[33];
t q[4];
cx q[23],q[12];
t q[5];
cx q[31],q[40];
cx q[38],q[24];
t q[22];
cx q[35],q[19];
t q[21];
t q[44];
t q[12];
t q[43];
cx q[23],q[20];
cx q[38],q[25];
t q[31];
cx q[24],q[8];
t q[36];
t q[10];
cx q[26],q[40];
t q[9];
cx q[49],q[41];
t q[14];
t q[2];
t q[29];
t q[4];
cx q[48],q[30];
t q[11];
cx q[39],q[50];
t q[51];
t q[47];
cx q[28],q[46];
cx q[15],q[17];
cx q[1],q[7];
cx q[18],q[37];
t q[19];
cx q[13],q[0];
cx q[6],q[45];
t q[34];
t q[32];
cx q[27],q[35];
t q[22];
cx q[3],q[16];
t q[5];
t q[42];
t q[21];
t q[33];
t q[41];
cx q[51],q[24];
cx q[1],q[45];
cx q[37],q[13];
cx q[19],q[8];
t q[23];
t q[18];
t q[15];
cx q[0],q[27];
t q[9];
t q[50];
t q[28];
cx q[20],q[49];
cx q[40],q[11];
t q[32];
t q[42];
cx q[17],q[29];
t q[5];
t q[46];
cx q[34],q[36];
cx q[6],q[10];
t q[25];
t q[39];
t q[14];
cx q[31],q[33];
t q[30];
t q[12];
cx q[35],q[48];
cx q[7],q[47];
t q[22];
cx q[2],q[38];
t q[4];
cx q[3],q[43];
cx q[21],q[16];
cx q[44],q[26];
t q[27];
cx q[43],q[10];
t q[24];
t q[20];
t q[36];
cx q[35],q[26];
t q[33];
cx q[15],q[9];
cx q[12],q[45];
t q[48];
cx q[30],q[29];
cx q[22],q[13];
cx q[17],q[51];
cx q[50],q[47];
t q[6];
cx q[31],q[11];
t q[23];
cx q[16],q[38];
t q[46];
cx q[2],q[25];
cx q[41],q[4];
cx q[34],q[7];
cx q[3],q[40];
t q[14];
cx q[42],q[1];
cx q[39],q[49];
cx q[19],q[28];
t q[21];
t q[44];
cx q[0],q[5];
cx q[8],q[37];
cx q[18],q[32];
t q[0];
cx q[12],q[39];
t q[11];
cx q[24],q[21];
cx q[34],q[20];
t q[18];
cx q[32],q[46];
cx q[16],q[6];
cx q[25],q[37];
cx q[15],q[23];
cx q[43],q[3];
t q[47];
cx q[45],q[33];
cx q[48],q[27];
t q[1];
cx q[51],q[4];
cx q[8],q[49];
t q[2];
cx q[14],q[22];
t q[31];
t q[42];
cx q[38],q[9];
t q[36];
t q[26];
cx q[29],q[30];
t q[50];
cx q[28],q[19];
cx q[17],q[7];
t q[10];
t q[40];
cx q[44],q[5];
t q[35];
t q[13];
t q[41];
cx q[2],q[29];
t q[25];
cx q[46],q[41];
t q[33];
cx q[22],q[23];
t q[3];
t q[44];
cx q[12],q[13];
t q[1];
cx q[28],q[30];
cx q[24],q[45];
t q[40];
t q[50];
t q[42];
t q[4];
cx q[9],q[17];
t q[5];
t q[38];
t q[18];
cx q[16],q[37];
t q[49];
cx q[48],q[11];
t q[6];
t q[32];
t q[47];
t q[0];
t q[21];
cx q[8],q[34];
t q[51];
t q[35];
cx q[7],q[31];
cx q[43],q[20];
cx q[14],q[10];
t q[27];
cx q[36],q[19];
t q[39];
cx q[26],q[15];
cx q[25],q[36];
t q[41];
t q[51];
cx q[49],q[43];
t q[30];
cx q[19],q[1];
cx q[28],q[34];
cx q[9],q[29];
cx q[26],q[31];
t q[2];
t q[45];
cx q[4],q[3];
t q[7];
t q[32];
t q[11];
cx q[21],q[47];
t q[27];
t q[42];
cx q[37],q[10];
cx q[0],q[39];
t q[12];
t q[5];
cx q[48],q[38];
cx q[50],q[16];
t q[33];
cx q[22],q[18];
t q[40];
t q[35];
t q[20];
cx q[14],q[8];
cx q[23],q[46];
cx q[44],q[15];
t q[24];
t q[6];
cx q[13],q[17];
cx q[41],q[31];
cx q[38],q[49];
cx q[35],q[42];
cx q[29],q[33];
t q[44];
cx q[47],q[15];
cx q[26],q[32];
t q[0];
cx q[2],q[10];
t q[24];
t q[45];
t q[50];
cx q[16],q[8];
t q[17];
cx q[5],q[46];
cx q[20],q[22];
cx q[12],q[11];
t q[30];
cx q[28],q[13];
cx q[19],q[3];
cx q[39],q[18];
cx q[43],q[9];
cx q[4],q[6];
cx q[36],q[51];
cx q[14],q[27];
t q[23];
t q[40];
cx q[1],q[21];
t q[37];
cx q[7],q[48];
cx q[25],q[34];
t q[48];
t q[39];
t q[28];
t q[1];
t q[21];
t q[17];
t q[23];
t q[7];
cx q[22],q[38];
cx q[33],q[26];
t q[34];
t q[51];
cx q[14],q[40];
cx q[25],q[12];
t q[30];
cx q[6],q[50];
t q[0];
cx q[9],q[47];
cx q[4],q[45];
t q[18];
t q[24];
cx q[41],q[16];
t q[11];
t q[49];
cx q[36],q[43];
t q[20];
cx q[8],q[3];
t q[15];
cx q[42],q[44];
cx q[2],q[35];
t q[10];
cx q[46],q[29];
t q[32];
t q[19];
cx q[5],q[27];
t q[31];
t q[13];
t q[37];
cx q[4],q[42];
cx q[10],q[24];
cx q[31],q[14];
t q[12];
t q[25];
cx q[27],q[6];
cx q[7],q[40];
t q[23];
t q[33];
t q[44];
t q[35];
t q[13];
t q[46];
t q[15];
t q[51];
cx q[38],q[1];
cx q[37],q[32];
t q[26];
cx q[49],q[21];
t q[50];
cx q[30],q[19];
t q[47];
t q[8];
cx q[5],q[43];
t q[41];
cx q[39],q[18];
cx q[11],q[34];
t q[2];
cx q[45],q[9];
t q[20];
t q[3];
t q[29];
t q[36];
cx q[22],q[17];
cx q[28],q[48];
t q[0];
t q[16];
cx q[23],q[5];
cx q[40],q[42];
cx q[4],q[6];
t q[13];
cx q[30],q[35];
cx q[14],q[25];
cx q[26],q[50];
cx q[17],q[39];
t q[38];
t q[0];
t q[1];
cx q[44],q[18];
cx q[10],q[8];
t q[29];
t q[37];
t q[31];
cx q[45],q[21];
cx q[20],q[32];
t q[16];
t q[9];
t q[27];
cx q[49],q[28];
t q[33];
t q[46];
cx q[19],q[7];
t q[2];
cx q[3],q[15];
t q[43];
cx q[11],q[41];
cx q[51],q[12];
t q[34];
cx q[36],q[47];
t q[24];
cx q[22],q[48];
cx q[23],q[25];
cx q[11],q[37];
t q[12];
cx q[24],q[4];
t q[41];
cx q[8],q[48];
t q[40];
cx q[10],q[0];
t q[46];
cx q[32],q[33];
t q[3];
cx q[26],q[31];
t q[36];
cx q[2],q[38];
t q[51];
t q[27];
cx q[13],q[5];
cx q[43],q[14];
t q[44];
t q[21];
t q[30];
t q[45];
t q[20];
cx q[9],q[6];
cx q[19],q[18];
cx q[42],q[17];
t q[22];
cx q[35],q[34];
cx q[7],q[1];
t q[29];
cx q[47],q[15];
t q[28];
cx q[50],q[16];
cx q[49],q[39];
cx q[28],q[37];
t q[32];
cx q[5],q[18];
t q[41];
cx q[0],q[3];
t q[13];
t q[25];
t q[14];
t q[48];
t q[9];
cx q[6],q[29];
cx q[24],q[7];
t q[39];
t q[15];
t q[36];
cx q[1],q[45];
t q[21];
t q[19];
cx q[50],q[46];
t q[34];
t q[38];
cx q[20],q[23];
cx q[40],q[8];
cx q[31],q[11];
t q[44];
cx q[4],q[47];
cx q[17],q[35];
t q[2];
cx q[51],q[43];
cx q[42],q[30];
cx q[33],q[22];
cx q[12],q[10];
cx q[16],q[27];
cx q[49],q[26];
t q[23];
t q[26];
t q[35];
cx q[6],q[9];
t q[25];
cx q[43],q[14];
cx q[28],q[46];
t q[44];
t q[22];
cx q[45],q[30];
cx q[29],q[49];
cx q[36],q[51];
cx q[41],q[3];
cx q[2],q[48];
t q[24];
cx q[16],q[18];
cx q[34],q[50];
cx q[10],q[42];
cx q[20],q[12];
cx q[27],q[5];
t q[17];
t q[37];
cx q[33],q[39];
t q[40];
t q[38];
cx q[32],q[11];
t q[31];
t q[1];
cx q[13],q[0];
cx q[19],q[7];
t q[21];
t q[4];
cx q[8],q[15];
t q[47];
cx q[8],q[12];
t q[38];
cx q[49],q[42];
t q[28];
t q[35];
t q[9];
t q[24];
cx q[15],q[31];
cx q[36],q[41];
t q[18];
t q[19];
cx q[4],q[7];
cx q[30],q[1];
t q[0];
cx q[48],q[6];
cx q[22],q[2];
t q[39];
t q[5];
t q[23];
cx q[13],q[44];
t q[43];
t q[16];
cx q[17],q[34];
cx q[27],q[40];
t q[33];
cx q[11],q[47];
cx q[25],q[26];
t q[46];
t q[51];
t q[21];
cx q[37],q[45];
cx q[10],q[32];
cx q[50],q[20];
t q[29];
t q[14];
t q[3];
cx q[9],q[31];
cx q[10],q[23];
t q[46];
cx q[26],q[51];
t q[8];
cx q[48],q[7];
cx q[5],q[38];
cx q[39],q[20];
t q[12];
cx q[34],q[0];
t q[1];
t q[28];
cx q[3],q[37];
cx q[19],q[40];
t q[35];
t q[17];
cx q[36],q[25];
cx q[4],q[33];
cx q[42],q[2];
cx q[15],q[50];
t q[27];
cx q[29],q[45];
cx q[6],q[47];
cx q[43],q[32];
t q[14];
cx q[30],q[41];
t q[18];
cx q[44],q[16];
t q[49];
cx q[13],q[24];
cx q[22],q[21];
t q[11];
t q[12];
t q[0];
t q[30];
cx q[24],q[5];
cx q[27],q[39];
cx q[17],q[31];
cx q[48],q[33];
cx q[47],q[41];
cx q[14],q[46];
t q[1];
t q[20];
cx q[15],q[38];
cx q[13],q[8];
cx q[34],q[4];
cx q[35],q[25];
t q[18];
t q[45];
cx q[42],q[10];
cx q[16],q[2];
cx q[6],q[50];
cx q[49],q[3];
cx q[9],q[43];
cx q[19],q[32];
t q[51];
cx q[28],q[26];
t q[22];
cx q[7],q[36];
cx q[23],q[44];
cx q[37],q[21];
cx q[40],q[11];
t q[29];
t q[14];
cx q[32],q[12];
cx q[25],q[4];
cx q[40],q[30];
cx q[46],q[7];
cx q[42],q[34];
cx q[19],q[29];
t q[20];
t q[24];
t q[28];
t q[18];
t q[45];
cx q[15],q[33];
cx q[31],q[16];
t q[9];
cx q[39],q[6];
t q[49];
cx q[35],q[5];
t q[22];
cx q[17],q[0];
t q[1];
cx q[37],q[43];
cx q[48],q[2];
t q[47];
t q[23];
t q[10];
cx q[11],q[50];
cx q[41],q[8];
t q[27];
cx q[38],q[3];
t q[26];
cx q[36],q[13];
cx q[21],q[44];
t q[51];
t q[4];
t q[0];
t q[44];
cx q[34],q[50];
t q[26];
cx q[35],q[40];
cx q[49],q[32];
cx q[38],q[51];
t q[39];
cx q[31],q[21];
cx q[17],q[25];
t q[6];
t q[11];
t q[29];
t q[37];
t q[8];
cx q[42],q[36];
t q[13];
t q[24];
t q[1];
cx q[28],q[7];
t q[18];
cx q[23],q[9];
t q[15];
cx q[5],q[46];
cx q[30],q[14];
t q[43];
t q[22];
cx q[10],q[33];
t q[45];
t q[12];
cx q[20],q[27];
cx q[19],q[16];
t q[3];
cx q[41],q[47];
t q[2];
t q[48];
t q[44];
cx q[11],q[47];
t q[21];
cx q[43],q[20];
cx q[26],q[10];
t q[50];
cx q[49],q[8];
t q[40];
cx q[17],q[35];
t q[48];
t q[22];
cx q[34],q[51];
t q[1];
t q[12];
t q[24];
t q[25];
t q[41];
cx q[32],q[33];
cx q[45],q[31];
t q[5];
cx q[29],q[37];
cx q[2],q[16];
t q[14];
t q[4];
t q[13];
t q[6];
cx q[27],q[28];
cx q[9],q[30];
t q[46];
t q[3];
t q[18];
t q[7];
cx q[19],q[36];
t q[38];
t q[0];
t q[23];
cx q[39],q[42];
t q[15];
t q[34];
cx q[26],q[13];
cx q[29],q[15];
cx q[2],q[14];
cx q[17],q[46];
cx q[10],q[6];
t q[19];
cx q[40],q[41];
cx q[12],q[23];
cx q[0],q[38];
t q[48];
t q[32];
cx q[16],q[1];
t q[18];
t q[27];
t q[24];
cx q[37],q[39];
cx q[5],q[35];
t q[43];
t q[9];
t q[47];
cx q[28],q[22];
t q[44];
t q[50];
t q[11];
t q[7];
cx q[25],q[33];
cx q[31],q[20];
cx q[36],q[42];
t q[49];
t q[30];
t q[45];
cx q[8],q[51];
cx q[21],q[3];
t q[4];
t q[30];
cx q[9],q[36];
cx q[28],q[18];
t q[50];
cx q[11],q[2];
cx q[16],q[43];
cx q[24],q[22];
t q[27];
t q[10];
t q[1];
t q[7];
cx q[34],q[19];
cx q[13],q[46];
t q[40];
t q[42];
cx q[8],q[20];
cx q[15],q[14];
cx q[32],q[41];
cx q[47],q[38];
cx q[35],q[39];
t q[4];
t q[23];
t q[6];
cx q[3],q[51];
t q[26];
t q[37];
cx q[25],q[12];
t q[21];
cx q[48],q[33];
t q[5];
t q[29];
t q[31];
cx q[0],q[49];
cx q[44],q[17];
t q[45];
cx q[35],q[50];
cx q[8],q[27];
cx q[33],q[14];
t q[47];
cx q[40],q[38];
cx q[18],q[32];
cx q[25],q[3];
cx q[22],q[21];
cx q[2],q[13];
cx q[0],q[11];
t q[20];
cx q[24],q[16];
t q[39];
cx q[10],q[12];
cx q[48],q[6];
cx q[19],q[17];
t q[23];
t q[36];
cx q[51],q[34];
t q[30];
t q[29];
t q[46];
cx q[41],q[37];
cx q[31],q[44];
t q[43];
cx q[26],q[45];
cx q[1],q[28];
cx q[4],q[15];
cx q[42],q[5];
t q[9];
cx q[7],q[49];
t q[19];
t q[35];
cx q[46],q[47];
t q[14];
t q[48];
cx q[21],q[16];
cx q[31],q[50];
cx q[40],q[2];
t q[45];
cx q[7],q[42];
t q[36];
t q[34];
t q[23];
cx q[44],q[12];
cx q[20],q[49];
t q[29];
cx q[13],q[43];
t q[39];
cx q[27],q[41];
t q[11];
cx q[32],q[9];
cx q[51],q[33];
t q[28];
t q[26];
t q[37];
cx q[25],q[0];
cx q[15],q[3];
cx q[1],q[18];
t q[24];
cx q[5],q[30];
t q[17];
cx q[8],q[38];
cx q[6],q[4];
t q[10];
t q[22];
t q[16];
t q[46];
t q[12];
cx q[32],q[7];
t q[15];
t q[3];
t q[0];
t q[9];
t q[40];
cx q[6],q[43];
cx q[28],q[33];
cx q[4],q[49];
cx q[44],q[8];
t q[30];
t q[39];
cx q[34],q[22];
cx q[51],q[24];
cx q[37],q[21];
t q[47];
cx q[42],q[45];
cx q[25],q[2];
cx q[17],q[10];
t q[13];
t q[27];
t q[35];
cx q[36],q[5];
t q[29];
t q[11];
t q[14];
cx q[23],q[31];
t q[19];
t q[50];
t q[48];
cx q[41],q[26];
cx q[1],q[20];
t q[38];
t q[18];
cx q[31],q[44];
t q[2];
t q[45];
t q[21];
cx q[19],q[36];
t q[30];
cx q[12],q[43];
t q[47];
cx q[48],q[6];
t q[51];
t q[20];
t q[3];
t q[24];
cx q[38],q[34];
t q[26];
cx q[16],q[18];
t q[15];
cx q[49],q[40];
t q[29];
cx q[42],q[5];
cx q[41],q[10];
t q[8];
t q[50];
t q[39];
cx q[14],q[7];
t q[13];
t q[0];
t q[4];
cx q[9],q[11];
t q[23];
cx q[28],q[1];
cx q[35],q[17];
t q[27];
cx q[37],q[25];
cx q[32],q[46];
t q[33];
t q[22];
cx q[0],q[45];
cx q[50],q[43];
cx q[46],q[37];
cx q[30],q[26];
t q[10];
t q[9];
t q[40];
t q[16];
cx q[17],q[29];
t q[42];
cx q[36],q[47];
cx q[20],q[23];
cx q[11],q[24];
t q[32];
cx q[12],q[44];
cx q[22],q[21];
cx q[15],q[2];
cx q[48],q[35];
t q[31];
t q[38];
cx q[3],q[5];
t q[18];
t q[28];
cx q[27],q[7];
cx q[51],q[25];
cx q[33],q[13];
cx q[39],q[34];
cx q[8],q[49];
cx q[19],q[1];
t q[14];
cx q[41],q[6];
t q[4];
cx q[31],q[48];
t q[5];
cx q[13],q[43];
t q[46];
cx q[37],q[23];
cx q[28],q[33];
cx q[16],q[22];
cx q[11],q[49];
cx q[0],q[17];
t q[19];
cx q[45],q[44];
t q[9];
cx q[15],q[18];
cx q[41],q[1];
t q[12];
cx q[20],q[8];
t q[10];
t q[29];
t q[25];
cx q[32],q[30];
cx q[21],q[47];
t q[40];
t q[4];
cx q[14],q[6];
t q[24];
t q[3];
cx q[38],q[42];
cx q[27],q[7];
t q[2];
t q[50];
cx q[51],q[36];
cx q[26],q[39];
cx q[35],q[34];
t q[44];
t q[39];
cx q[18],q[51];
cx q[48],q[30];
cx q[43],q[45];
cx q[20],q[4];
t q[5];
t q[3];
t q[10];
t q[32];
t q[37];
cx q[23],q[8];
t q[50];
cx q[7],q[33];
t q[6];
cx q[21],q[35];
cx q[11],q[13];
cx q[19],q[28];
cx q[15],q[25];
cx q[47],q[36];
t q[46];
t q[14];
t q[40];
t q[17];
t q[12];
cx q[49],q[26];
cx q[9],q[1];
t q[24];
t q[16];
t q[29];
t q[22];
cx q[31],q[38];
cx q[42],q[41];
t q[0];
t q[34];
cx q[2],q[27];
cx q[40],q[11];
cx q[29],q[12];
t q[27];
cx q[3],q[38];
t q[35];
cx q[0],q[19];
t q[44];
cx q[2],q[7];
cx q[49],q[34];
t q[1];
t q[23];
cx q[16],q[9];
cx q[22],q[50];
t q[47];
cx q[26],q[13];
t q[39];
t q[37];
t q[14];
cx q[41],q[36];
t q[25];
t q[18];
t q[42];
t q[46];
cx q[21],q[43];
t q[32];
cx q[28],q[15];
t q[20];
cx q[51],q[30];
t q[45];
cx q[6],q[5];
cx q[33],q[4];
t q[8];
t q[31];
t q[24];
cx q[48],q[17];
t q[10];
t q[7];
t q[51];
t q[32];
t q[36];
cx q[13],q[44];
cx q[34],q[35];
cx q[33],q[12];
cx q[23],q[40];
cx q[43],q[5];
t q[38];
cx q[29],q[18];
t q[19];
t q[10];
cx q[50],q[20];
cx q[46],q[27];
t q[9];
t q[0];
cx q[4],q[49];
cx q[39],q[16];
cx q[41],q[8];
t q[45];
t q[2];
t q[11];
t q[6];
cx q[3],q[21];
t q[25];
t q[31];
t q[24];
t q[14];
cx q[30],q[1];
t q[26];
t q[47];
t q[48];
cx q[28],q[42];
cx q[15],q[22];
cx q[37],q[17];
t q[4];
t q[11];
cx q[34],q[51];
cx q[24],q[48];
t q[2];
t q[15];
cx q[45],q[39];
t q[37];
cx q[50],q[38];
cx q[13],q[25];
cx q[10],q[36];
t q[46];
t q[31];
cx q[16],q[22];
t q[27];
cx q[32],q[20];
cx q[28],q[23];
t q[17];
cx q[47],q[29];
cx q[35],q[1];
cx q[14],q[40];
t q[7];
t q[0];
t q[41];
t q[33];
cx q[19],q[5];
t q[9];
t q[8];
t q[12];
cx q[44],q[18];
t q[30];
cx q[42],q[3];
t q[21];
t q[6];
cx q[49],q[43];
t q[26];
cx q[38],q[10];
t q[36];
cx q[40],q[25];
cx q[50],q[16];
t q[43];
t q[49];
cx q[20],q[29];
cx q[0],q[5];
t q[21];
t q[26];
t q[34];
t q[30];
t q[51];
t q[32];
t q[2];
t q[37];
t q[23];
t q[6];
cx q[27],q[44];
t q[24];
t q[8];
cx q[45],q[7];
cx q[17],q[39];
cx q[14],q[47];
t q[3];
t q[12];
t q[42];
t q[48];
cx q[11],q[1];
t q[18];
t q[35];
t q[22];
cx q[13],q[4];
t q[33];
cx q[31],q[41];
cx q[15],q[9];
cx q[19],q[46];
t q[28];
t q[39];
t q[51];
cx q[43],q[8];
cx q[41],q[27];
cx q[28],q[44];
t q[20];
t q[22];
cx q[5],q[37];
cx q[11],q[12];
cx q[36],q[42];
t q[47];
t q[7];
t q[1];
t q[49];
t q[19];
cx q[35],q[40];
cx q[34],q[26];
t q[17];
cx q[33],q[38];
cx q[15],q[23];
t q[24];
cx q[4],q[2];
t q[30];
t q[9];
cx q[32],q[46];
cx q[6],q[0];
cx q[50],q[48];
t q[21];
cx q[14],q[31];
t q[13];
t q[45];
t q[18];
t q[25];
t q[29];
cx q[16],q[3];
t q[10];
t q[18];
cx q[14],q[46];
cx q[20],q[7];
cx q[36],q[25];
cx q[21],q[9];
cx q[26],q[44];
cx q[13],q[40];
cx q[43],q[39];
t q[45];
t q[23];
t q[2];
t q[16];
cx q[24],q[1];
cx q[15],q[31];
t q[22];
t q[4];
t q[32];
cx q[37],q[3];
t q[6];
t q[34];
cx q[0],q[28];
cx q[38],q[50];
cx q[8],q[42];
t q[17];
cx q[12],q[33];
cx q[29],q[41];
t q[5];
t q[51];
t q[19];
cx q[47],q[49];
t q[11];
t q[27];
t q[35];
t q[30];
t q[48];
t q[10];
t q[28];
cx q[8],q[41];
t q[2];
cx q[19],q[34];
cx q[30],q[48];
cx q[13],q[12];
cx q[29],q[26];
cx q[0],q[22];
t q[6];
t q[50];
cx q[9],q[45];
t q[43];
cx q[14],q[23];
t q[36];
cx q[4],q[38];
t q[46];
t q[15];
cx q[7],q[27];
cx q[17],q[21];
cx q[31],q[37];
t q[25];
t q[3];
cx q[18],q[42];
cx q[44],q[10];
cx q[39],q[24];
cx q[33],q[11];
cx q[49],q[40];
cx q[20],q[5];
t q[35];
t q[1];
t q[47];
t q[32];
t q[16];
t q[51];
cx q[4],q[8];
cx q[0],q[42];
t q[10];
t q[20];
t q[14];
cx q[34],q[33];
t q[1];
t q[47];
t q[46];
cx q[38],q[15];
cx q[45],q[37];
cx q[31],q[11];
cx q[9],q[5];
t q[40];
cx q[27],q[21];
cx q[24],q[13];
t q[51];
cx q[17],q[36];
cx q[28],q[35];
cx q[41],q[48];
cx q[16],q[32];
t q[39];
t q[22];
cx q[49],q[29];
t q[44];
t q[23];
t q[26];
cx q[30],q[3];
cx q[2],q[12];
t q[50];
cx q[43],q[19];
t q[6];
cx q[25],q[18];
t q[7];
t q[40];
t q[23];
t q[37];
t q[35];
t q[19];
cx q[20],q[9];
t q[3];
t q[4];
cx q[31],q[21];
t q[11];
t q[38];
cx q[0],q[33];
cx q[2],q[32];
cx q[22],q[12];
t q[41];
cx q[8],q[7];
t q[30];
cx q[24],q[5];
cx q[27],q[43];
t q[25];
t q[49];
t q[15];
t q[16];
t q[48];
cx q[36],q[17];
cx q[47],q[26];
cx q[34],q[1];
cx q[51],q[39];
t q[50];
t q[45];
cx q[42],q[18];
t q[6];
t q[46];
t q[44];
cx q[29],q[14];
cx q[10],q[28];
t q[13];
t q[8];
cx q[25],q[43];
t q[22];
t q[41];
cx q[46],q[32];
t q[49];
t q[45];
t q[12];
t q[2];
cx q[28],q[0];
cx q[13],q[40];
cx q[6],q[4];
cx q[21],q[35];
t q[16];
t q[33];
t q[18];
cx q[30],q[10];
cx q[19],q[27];
t q[15];
t q[47];
t q[3];
cx q[20],q[9];
cx q[38],q[7];
t q[42];
cx q[23],q[26];
t q[48];
t q[1];
cx q[11],q[31];
cx q[36],q[37];
cx q[5],q[51];
cx q[34],q[44];
cx q[24],q[50];
t q[29];
cx q[17],q[14];
t q[39];
cx q[28],q[11];
t q[49];
t q[25];
cx q[1],q[17];
cx q[0],q[38];
cx q[51],q[5];
t q[6];
cx q[29],q[33];
t q[20];
t q[34];
cx q[43],q[21];
t q[10];
t q[32];
cx q[48],q[22];
cx q[41],q[31];
cx q[7],q[2];
t q[18];
t q[45];
cx q[19],q[26];
t q[35];
t q[8];
cx q[3],q[37];
cx q[13],q[23];
cx q[12],q[4];
cx q[47],q[30];
cx q[50],q[15];
cx q[27],q[39];
t q[36];
t q[24];
t q[44];
t q[9];
cx q[14],q[42];
t q[16];
t q[40];
t q[46];
t q[37];
t q[47];
t q[36];
cx q[17],q[39];
t q[51];
cx q[13],q[19];
cx q[24],q[41];
cx q[14],q[40];
cx q[28],q[2];
cx q[45],q[10];
t q[21];
cx q[44],q[32];
t q[3];
cx q[31],q[49];
cx q[11],q[20];
t q[6];
t q[43];
t q[4];
cx q[26],q[8];
cx q[50],q[35];
t q[7];
cx q[15],q[0];
t q[34];
t q[18];
t q[48];
t q[23];
t q[1];
t q[12];
cx q[5],q[9];
t q[27];
t q[38];
t q[46];
cx q[30],q[29];
t q[33];
t q[25];
cx q[42],q[22];
t q[16];
t q[44];
t q[1];
t q[39];
t q[23];
cx q[2],q[11];
cx q[17],q[12];
t q[47];
cx q[50],q[51];
cx q[0],q[32];
cx q[5],q[38];
t q[31];
t q[33];
t q[22];
t q[16];
t q[45];
cx q[41],q[30];
cx q[28],q[46];
cx q[10],q[25];
cx q[43],q[14];
t q[29];
cx q[40],q[34];
cx q[9],q[35];
t q[6];
t q[3];
t q[19];
t q[13];
t q[15];
cx q[48],q[49];
cx q[37],q[18];
t q[8];
t q[20];
cx q[42],q[26];
t q[36];
t q[24];
cx q[21],q[4];
cx q[27],q[7];
t q[51];
t q[8];
cx q[22],q[16];
cx q[3],q[18];
cx q[27],q[33];
t q[20];
t q[50];
t q[26];
cx q[31],q[10];
cx q[38],q[30];
t q[24];
t q[49];
t q[2];
t q[5];
cx q[43],q[12];
cx q[35],q[28];
t q[32];
cx q[17],q[6];
cx q[0],q[41];
cx q[39],q[7];
cx q[34],q[23];
t q[46];
t q[9];
t q[15];
cx q[36],q[13];
t q[42];
cx q[48],q[47];
t q[37];
t q[21];
cx q[29],q[45];
t q[4];
cx q[11],q[19];
t q[44];
cx q[1],q[25];
cx q[40],q[14];
cx q[27],q[44];
cx q[4],q[39];
cx q[41],q[48];
t q[17];
t q[18];
cx q[47],q[38];
t q[22];
t q[30];
cx q[49],q[43];
cx q[0],q[45];
t q[15];
cx q[29],q[32];
t q[34];
t q[9];
cx q[50],q[12];
cx q[8],q[10];
t q[40];
t q[20];
t q[26];
t q[1];
t q[11];
t q[24];
cx q[36],q[5];
t q[6];
cx q[46],q[35];
cx q[31],q[14];
cx q[37],q[19];
cx q[7],q[21];
t q[42];
t q[2];
cx q[51],q[13];
cx q[33],q[16];
cx q[28],q[3];
cx q[25],q[23];
cx q[43],q[32];
t q[24];
cx q[38],q[42];
t q[26];
cx q[47],q[51];
cx q[30],q[35];
t q[31];
t q[46];
cx q[8],q[20];
cx q[18],q[33];
t q[50];
t q[40];
t q[16];
t q[23];
t q[4];
cx q[34],q[27];
cx q[11],q[45];
t q[37];
cx q[12],q[21];
cx q[13],q[19];
cx q[48],q[3];
cx q[41],q[9];
cx q[14],q[17];
t q[2];
t q[6];
cx q[5],q[25];
cx q[10],q[15];
cx q[44],q[49];
t q[22];
t q[7];
t q[28];
t q[36];
cx q[1],q[0];
cx q[29],q[39];
cx q[45],q[33];
t q[16];
cx q[34],q[48];
t q[44];
cx q[3],q[12];
t q[5];
cx q[13],q[7];
t q[41];
t q[32];
cx q[39],q[17];
t q[24];
t q[35];
t q[51];
t q[0];
cx q[19],q[38];
cx q[4],q[14];
cx q[50],q[36];
cx q[31],q[28];
cx q[47],q[37];
cx q[23],q[1];
cx q[42],q[25];
t q[27];
cx q[29],q[40];
cx q[11],q[6];
t q[9];
cx q[10],q[26];
cx q[49],q[21];
t q[30];
t q[43];
cx q[22],q[46];
cx q[18],q[20];
t q[15];
t q[8];
t q[2];
t q[19];
t q[37];
t q[21];
cx q[49],q[50];
cx q[40],q[6];
t q[24];
t q[51];
cx q[12],q[44];
cx q[18],q[22];
cx q[48],q[3];
t q[7];
cx q[27],q[42];
cx q[31],q[28];
cx q[23],q[11];
cx q[1],q[4];
t q[38];
t q[14];
t q[9];
cx q[13],q[8];
cx q[30],q[47];
t q[15];
t q[41];
t q[32];
t q[39];
t q[33];
t q[5];
t q[17];
t q[2];
t q[0];
cx q[34],q[46];
cx q[20],q[10];
cx q[45],q[29];
cx q[26],q[36];
cx q[16],q[43];
cx q[35],q[25];
t q[40];
cx q[17],q[39];
cx q[0],q[46];
cx q[29],q[13];
cx q[35],q[1];
cx q[34],q[26];
t q[5];
cx q[8],q[44];
cx q[28],q[2];
cx q[49],q[24];
t q[21];
cx q[25],q[43];
cx q[4],q[27];
t q[10];
cx q[12],q[23];
t q[37];
cx q[19],q[22];
cx q[14],q[50];
t q[15];
cx q[45],q[16];
t q[48];
t q[3];
cx q[20],q[36];
t q[18];
cx q[11],q[47];
t q[30];
t q[41];
t q[32];
t q[6];
t q[38];
t q[9];
t q[7];
t q[33];
t q[31];
cx q[42],q[51];
cx q[48],q[46];
t q[47];
t q[23];
cx q[30],q[20];
t q[50];
cx q[4],q[51];
t q[19];
cx q[38],q[42];
t q[1];
cx q[41],q[32];
cx q[10],q[43];
cx q[36],q[17];
t q[16];
t q[25];
cx q[6],q[2];
t q[37];
cx q[13],q[28];
t q[7];
cx q[8],q[18];
t q[39];
t q[5];
cx q[33],q[40];
t q[31];
cx q[44],q[0];
t q[45];
cx q[14],q[34];
t q[27];
cx q[49],q[9];
cx q[12],q[22];
t q[15];
t q[35];
cx q[11],q[29];
cx q[26],q[3];
cx q[24],q[21];
cx q[5],q[35];
cx q[3],q[23];
cx q[42],q[46];
t q[28];
t q[7];
cx q[32],q[22];
cx q[30],q[14];
cx q[19],q[8];
t q[27];
cx q[17],q[24];
cx q[18],q[47];
cx q[20],q[1];
t q[16];
cx q[11],q[39];
cx q[36],q[41];
t q[0];
t q[31];
t q[34];
cx q[48],q[2];
t q[45];
t q[6];
cx q[10],q[13];
cx q[4],q[49];
cx q[9],q[51];
t q[50];
cx q[29],q[15];
cx q[44],q[33];
cx q[38],q[40];
t q[37];
t q[43];
cx q[12],q[25];
t q[21];
t q[26];
cx q[24],q[9];
cx q[50],q[15];
cx q[27],q[4];
t q[26];
cx q[17],q[32];
t q[20];
t q[16];
cx q[14],q[25];
cx q[45],q[13];
t q[7];
cx q[23],q[30];
cx q[40],q[39];
cx q[29],q[12];
t q[34];
cx q[18],q[43];
cx q[6],q[44];
t q[3];
t q[1];
cx q[0],q[10];
cx q[11],q[38];
cx q[19],q[37];
cx q[36],q[47];
t q[51];
t q[31];
t q[8];
t q[28];
t q[33];
cx q[42],q[48];
cx q[46],q[21];
t q[2];
cx q[41],q[49];
cx q[35],q[22];
t q[5];
cx q[6],q[8];
t q[4];
t q[39];
cx q[38],q[12];
t q[36];
t q[7];
cx q[49],q[29];
cx q[48],q[27];
t q[5];
t q[17];
t q[43];
cx q[15],q[41];
cx q[1],q[35];
cx q[51],q[45];
t q[40];
t q[0];
t q[19];
t q[33];
t q[20];
t q[31];
t q[18];
cx q[23],q[22];
t q[21];
cx q[11],q[50];
t q[37];
t q[46];
t q[9];
cx q[3],q[34];
t q[47];
t q[42];
cx q[13],q[16];
t q[44];
t q[2];
cx q[25],q[14];
t q[10];
cx q[30],q[28];
cx q[24],q[32];
t q[26];
cx q[0],q[39];
cx q[12],q[36];
cx q[48],q[44];
t q[22];
cx q[38],q[46];
t q[51];
t q[21];
t q[2];
cx q[23],q[37];
cx q[1],q[8];
cx q[6],q[34];
cx q[19],q[5];
t q[49];
cx q[3],q[4];
t q[41];
cx q[24],q[27];
cx q[18],q[16];
cx q[14],q[9];
cx q[7],q[50];
t q[13];
t q[33];
cx q[17],q[40];
t q[47];
cx q[11],q[28];
t q[25];
cx q[32],q[31];
cx q[20],q[26];
cx q[43],q[29];
cx q[30],q[15];
t q[35];
t q[42];
cx q[45],q[10];
t q[7];
cx q[39],q[12];
cx q[47],q[49];
cx q[18],q[1];
cx q[15],q[5];
cx q[38],q[43];
t q[40];
t q[6];
t q[2];
t q[13];
t q[17];
t q[34];
cx q[29],q[0];
t q[36];
t q[24];
cx q[3],q[27];
cx q[51],q[26];
t q[21];
t q[11];
t q[35];
t q[46];
t q[10];
t q[28];
cx q[19],q[20];
t q[50];
t q[48];
t q[42];
cx q[31],q[37];
cx q[30],q[44];
cx q[14],q[33];
cx q[9],q[22];
t q[25];
t q[4];
cx q[8],q[45];
cx q[41],q[23];
cx q[32],q[16];
t q[31];
cx q[30],q[28];
t q[47];
cx q[48],q[17];
cx q[15],q[37];
t q[14];
t q[23];
t q[38];
t q[50];
cx q[33],q[42];
cx q[32],q[43];
t q[5];
t q[24];
t q[9];
cx q[7],q[22];
cx q[29],q[2];
cx q[40],q[4];
cx q[1],q[36];
t q[19];
t q[45];
t q[12];
cx q[10],q[16];
cx q[26],q[46];
cx q[34],q[25];
t q[13];
t q[18];
cx q[51],q[27];
cx q[6],q[8];
t q[21];
cx q[3],q[49];
t q[0];
cx q[11],q[20];
t q[41];
cx q[35],q[39];
t q[44];
t q[11];
cx q[42],q[15];
t q[40];
t q[25];
t q[35];
t q[14];
cx q[38],q[5];
cx q[49],q[12];
t q[41];
cx q[34],q[51];
cx q[0],q[29];
cx q[7],q[46];
cx q[28],q[23];
t q[30];
cx q[1],q[22];
cx q[19],q[48];
t q[18];
t q[27];
cx q[20],q[13];
cx q[31],q[21];
cx q[2],q[43];
t q[4];
t q[3];
cx q[50],q[16];
cx q[24],q[44];
t q[32];
cx q[8],q[39];
cx q[17],q[36];
t q[9];
t q[26];
cx q[47],q[6];
t q[33];
t q[10];
t q[45];
t q[37];
cx q[9],q[16];
t q[17];
t q[23];
cx q[35],q[49];
t q[44];
cx q[38],q[1];
cx q[39],q[12];
cx q[31],q[26];
t q[2];
cx q[25],q[41];
t q[3];
t q[14];
cx q[32],q[46];
t q[36];
t q[33];
cx q[15],q[6];
t q[0];
cx q[27],q[47];
cx q[29],q[42];
t q[13];
t q[21];
cx q[37],q[5];
t q[51];
t q[8];
t q[34];
cx q[19],q[50];
cx q[22],q[18];
t q[4];
t q[28];
cx q[30],q[45];
cx q[24],q[20];
t q[43];
t q[11];
cx q[10],q[7];
t q[40];
t q[48];
t q[21];
t q[11];
t q[34];
cx q[26],q[14];
cx q[47],q[28];
cx q[37],q[23];
cx q[31],q[13];
cx q[0],q[8];
t q[12];
cx q[7],q[46];
t q[40];
t q[1];
t q[27];
t q[15];
cx q[10],q[16];
t q[22];
cx q[49],q[35];
t q[5];
t q[39];
cx q[30],q[45];
cx q[4],q[19];
cx q[51],q[33];
cx q[44],q[50];
t q[17];
cx q[2],q[6];
t q[25];
t q[9];
t q[48];
cx q[43],q[29];
t q[42];
cx q[3],q[18];
t q[24];
t q[20];
cx q[32],q[36];
cx q[38],q[41];
cx q[42],q[3];
t q[16];
t q[23];
t q[49];
t q[10];
cx q[5],q[9];
t q[41];
t q[20];
t q[40];
t q[22];
cx q[0],q[2];
cx q[47],q[50];
t q[25];
cx q[33],q[32];
t q[24];
cx q[31],q[13];
cx q[38],q[12];
t q[34];
cx q[8],q[39];
cx q[1],q[37];
cx q[18],q[46];
t q[36];
cx q[7],q[30];
t q[27];
cx q[14],q[28];
t q[19];
t q[6];
t q[15];
t q[11];
cx q[51],q[48];
t q[45];
cx q[44],q[35];
cx q[17],q[21];
cx q[43],q[4];
t q[29];
t q[26];
t q[32];
t q[51];
cx q[37],q[21];
t q[27];
cx q[10],q[44];
t q[41];
cx q[43],q[9];
cx q[8],q[19];
cx q[26],q[17];
cx q[12],q[16];
t q[1];
cx q[30],q[47];
t q[4];
t q[36];
t q[2];
t q[35];
cx q[46],q[7];
cx q[15],q[34];
t q[38];
cx q[40],q[13];
cx q[33],q[6];
cx q[3],q[5];
cx q[49],q[25];
cx q[23],q[29];
cx q[14],q[45];
cx q[18],q[20];
cx q[0],q[11];
cx q[50],q[42];
t q[39];
cx q[28],q[22];
cx q[48],q[24];
t q[31];
t q[44];
cx q[25],q[13];
cx q[3],q[18];
t q[14];
cx q[36],q[17];
t q[28];
t q[33];
cx q[47],q[34];
cx q[30],q[48];
cx q[32],q[40];
t q[24];
t q[16];
t q[9];
t q[26];
t q[2];
cx q[51],q[19];
cx q[12],q[35];
cx q[21],q[10];
cx q[15],q[5];
t q[1];
cx q[23],q[4];
t q[37];
cx q[39],q[8];
cx q[27],q[6];
t q[0];
t q[42];
cx q[41],q[20];
cx q[31],q[7];
t q[45];
cx q[38],q[43];
t q[50];
cx q[49],q[29];
t q[46];
t q[11];
t q[22];
cx q[36],q[48];
t q[15];
t q[33];
t q[25];
t q[2];
cx q[12],q[17];
cx q[46],q[38];
cx q[8],q[39];
cx q[37],q[5];
t q[16];
t q[14];
cx q[44],q[30];
t q[3];
t q[29];
cx q[24],q[34];
cx q[42],q[23];
cx q[28],q[6];
t q[1];
cx q[20],q[47];
cx q[26],q[11];
t q[19];
t q[27];
cx q[49],q[41];
t q[22];
t q[9];
cx q[21],q[32];
cx q[4],q[10];
t q[35];
t q[45];
cx q[13],q[0];
t q[31];
t q[43];
cx q[50],q[40];
t q[18];
t q[7];
t q[51];
cx q[43],q[2];
t q[10];
t q[41];
cx q[27],q[34];
t q[50];
cx q[20],q[23];
t q[14];
t q[30];
t q[44];
t q[5];
t q[22];
cx q[31],q[32];
cx q[49],q[42];
cx q[46],q[1];
t q[38];
t q[16];
cx q[21],q[18];
t q[48];
t q[0];
t q[29];
cx q[11],q[13];
t q[25];
cx q[3],q[24];
cx q[26],q[45];
t q[40];
cx q[37],q[19];
t q[12];
t q[33];
t q[17];
t q[15];
t q[8];
cx q[28],q[51];
cx q[9],q[47];
t q[39];
t q[7];
t q[35];
t q[4];
t q[6];
t q[36];
cx q[25],q[39];
cx q[50],q[33];
t q[31];
cx q[38],q[6];
t q[51];
cx q[13],q[10];
t q[5];
t q[21];
t q[30];
cx q[47],q[7];
t q[24];
cx q[11],q[40];
t q[27];
t q[1];
cx q[20],q[14];
t q[44];
t q[2];
t q[43];
t q[18];
t q[41];
cx q[15],q[16];
t q[45];
t q[12];
cx q[48],q[4];
cx q[23],q[9];
cx q[34],q[28];
cx q[46],q[3];
t q[8];
t q[17];
cx q[49],q[35];
cx q[26],q[42];
cx q[29],q[32];
t q[36];
cx q[22],q[19];
t q[37];
t q[0];
t q[43];
cx q[48],q[9];
t q[10];
cx q[20],q[44];
t q[38];
t q[49];
cx q[46],q[45];
t q[8];
cx q[35],q[23];
t q[7];
t q[22];
cx q[0],q[19];
t q[41];
cx q[29],q[1];
t q[2];
t q[47];
t q[39];
t q[11];
cx q[13],q[32];
cx q[3],q[4];
cx q[14],q[34];
t q[5];
t q[42];
cx q[30],q[40];
cx q[21],q[28];
cx q[51],q[25];
t q[37];
t q[26];
cx q[27],q[15];
cx q[6],q[17];
cx q[50],q[33];
cx q[36],q[24];
cx q[18],q[12];
cx q[16],q[31];
t q[49];
cx q[27],q[51];
cx q[6],q[0];
t q[16];
t q[33];
cx q[9],q[38];
t q[23];
t q[15];
t q[40];
t q[14];
cx q[37],q[3];
t q[25];
t q[1];
t q[50];
t q[36];
t q[21];
t q[2];
cx q[10],q[46];
t q[41];
t q[43];
cx q[12],q[30];
cx q[8],q[4];
t q[26];
t q[7];
t q[31];
cx q[24],q[29];
t q[32];
t q[17];
t q[35];
t q[48];
t q[34];
t q[18];
cx q[28],q[19];
cx q[45],q[42];
cx q[44],q[5];
cx q[47],q[39];
cx q[22],q[13];
cx q[11],q[20];
cx q[27],q[9];
cx q[23],q[10];
t q[42];
cx q[32],q[49];
cx q[39],q[40];
cx q[22],q[7];
cx q[21],q[30];
cx q[43],q[15];
t q[17];
cx q[26],q[25];
cx q[44],q[47];
cx q[0],q[45];
t q[12];
cx q[28],q[34];
cx q[8],q[20];
cx q[46],q[2];
t q[11];
t q[37];
t q[51];
cx q[48],q[6];
t q[36];
t q[1];
cx q[24],q[31];
t q[19];
t q[4];
cx q[33],q[18];
cx q[13],q[5];
cx q[38],q[29];
cx q[35],q[41];
t q[16];
cx q[14],q[3];
t q[50];
cx q[38],q[18];
t q[48];
t q[28];
t q[21];
cx q[15],q[51];
t q[44];
cx q[25],q[42];
cx q[13],q[6];
t q[9];
cx q[30],q[22];
t q[0];
cx q[41],q[36];
cx q[45],q[17];
cx q[31],q[20];
cx q[29],q[19];
cx q[11],q[27];
cx q[26],q[14];
t q[40];
cx q[5],q[50];
cx q[47],q[24];
t q[23];
cx q[16],q[49];
cx q[39],q[43];
cx q[33],q[12];
t q[7];
t q[2];
cx q[35],q[3];
t q[1];
cx q[8],q[32];
cx q[37],q[10];
t q[46];
t q[4];
t q[34];
t q[44];
cx q[24],q[22];
t q[23];
cx q[48],q[2];
t q[14];
cx q[10],q[39];
cx q[8],q[47];
cx q[34],q[30];
cx q[38],q[4];
t q[13];
t q[3];
cx q[12],q[35];
t q[7];
t q[40];
t q[6];
cx q[41],q[42];
cx q[11],q[49];
cx q[33],q[18];
t q[9];
t q[28];
t q[0];
t q[27];
cx q[31],q[37];
t q[5];
t q[29];
t q[26];
cx q[19],q[51];
t q[32];
cx q[15],q[43];
t q[25];
t q[20];
cx q[46],q[16];
cx q[1],q[50];
cx q[17],q[21];
cx q[36],q[45];
cx q[3],q[16];
t q[36];
t q[14];
cx q[32],q[10];
cx q[40],q[48];
cx q[34],q[44];
t q[41];
cx q[30],q[42];
cx q[51],q[18];
t q[0];
cx q[22],q[6];
cx q[20],q[19];
t q[46];
t q[1];
cx q[23],q[31];
cx q[33],q[43];
t q[2];
t q[15];
cx q[29],q[49];
t q[26];
cx q[24],q[21];
cx q[38],q[37];
cx q[8],q[9];
t q[5];
t q[7];
t q[28];
t q[17];
t q[13];
t q[12];
t q[39];
t q[11];
cx q[25],q[45];
cx q[4],q[35];
t q[27];
cx q[47],q[50];
t q[29];
t q[10];
cx q[35],q[28];
t q[36];
t q[3];
t q[38];
cx q[33],q[23];
t q[24];
cx q[17],q[4];
t q[31];
t q[47];
t q[27];
cx q[6],q[26];
t q[0];
cx q[39],q[25];
t q[44];
cx q[14],q[45];
cx q[43],q[22];
cx q[1],q[51];
t q[40];
cx q[34],q[9];
cx q[13],q[18];
cx q[20],q[16];
cx q[2],q[30];
t q[21];
t q[15];
cx q[42],q[49];
t q[37];
cx q[46],q[11];
t q[8];
cx q[5],q[12];
t q[32];
cx q[50],q[19];
t q[7];
t q[48];
t q[41];
cx q[45],q[0];
t q[33];
t q[28];
t q[21];
cx q[26],q[50];
cx q[34],q[17];
cx q[6],q[47];
cx q[14],q[4];
t q[8];
cx q[32],q[12];
t q[24];
cx q[13],q[41];
cx q[15],q[1];
cx q[19],q[23];
t q[35];
t q[18];
cx q[43],q[44];
cx q[30],q[20];
t q[37];
cx q[3],q[5];
cx q[9],q[10];
t q[2];
t q[48];
cx q[49],q[36];
cx q[27],q[11];
cx q[29],q[40];
t q[25];
t q[39];
cx q[42],q[16];
t q[31];
t q[7];
cx q[22],q[51];
t q[46];
t q[38];
cx q[25],q[23];
cx q[29],q[30];
t q[35];
t q[20];
cx q[49],q[47];
t q[46];
cx q[26],q[41];
cx q[45],q[42];
cx q[9],q[18];
cx q[37],q[32];
cx q[43],q[31];
t q[0];
t q[39];
cx q[4],q[6];
cx q[27],q[33];
cx q[2],q[51];
t q[17];
cx q[21],q[16];
t q[34];
t q[19];
cx q[38],q[48];
t q[22];
t q[11];
t q[28];
cx q[13],q[15];
t q[10];
cx q[8],q[14];
cx q[24],q[5];
cx q[12],q[7];
t q[36];
t q[50];
cx q[44],q[3];
t q[40];
t q[1];
cx q[15],q[34];
t q[33];
cx q[36],q[39];
t q[16];
t q[46];
cx q[24],q[30];
cx q[3],q[45];
cx q[5],q[0];
cx q[32],q[31];
cx q[17],q[26];
t q[4];
t q[14];
cx q[27],q[42];
cx q[38],q[19];
t q[49];
cx q[28],q[48];
t q[43];
t q[29];
cx q[22],q[47];
cx q[21],q[50];
cx q[9],q[44];
cx q[25],q[51];
t q[12];
cx q[35],q[1];
t q[23];
cx q[41],q[8];
t q[20];
t q[10];
t q[37];
t q[18];
cx q[7],q[40];
t q[6];
t q[11];
t q[2];
t q[13];
t q[6];
cx q[33],q[39];
cx q[1],q[24];
cx q[26],q[38];
t q[17];
cx q[18],q[36];
cx q[34],q[0];
cx q[25],q[45];
t q[16];
t q[47];
t q[2];
cx q[10],q[22];
t q[37];
t q[3];
t q[42];
t q[51];
cx q[19],q[12];
t q[46];
cx q[27],q[9];
cx q[11],q[13];
t q[35];
t q[30];
cx q[32],q[31];
cx q[48],q[44];
cx q[15],q[49];
cx q[29],q[40];
t q[8];
cx q[50],q[41];
cx q[20],q[7];
cx q[4],q[23];
cx q[28],q[5];
cx q[14],q[43];
t q[21];
cx q[10],q[49];
t q[12];
cx q[2],q[36];
t q[3];
t q[11];
t q[29];
t q[9];
t q[26];
cx q[38],q[13];
cx q[19],q[37];
t q[0];
t q[1];
cx q[21],q[27];
cx q[17],q[5];
t q[31];
t q[20];
cx q[43],q[44];
cx q[41],q[23];
t q[15];
cx q[14],q[45];
t q[32];
cx q[22],q[24];
t q[25];
cx q[28],q[46];
t q[30];
t q[18];
t q[39];
cx q[7],q[35];
cx q[48],q[51];
t q[16];
t q[40];
t q[8];
cx q[42],q[33];
cx q[6],q[34];
cx q[4],q[50];
t q[47];
t q[15];
t q[34];
cx q[3],q[9];
t q[20];
t q[43];
cx q[31],q[36];
cx q[17],q[5];
t q[24];
t q[26];
t q[51];
cx q[7],q[40];
t q[32];
t q[33];
t q[29];
cx q[0],q[45];
cx q[42],q[48];
cx q[41],q[39];
t q[2];
t q[46];
cx q[50],q[6];
t q[18];
cx q[23],q[11];
t q[35];
t q[25];
cx q[16],q[8];
t q[14];
cx q[28],q[1];
t q[4];
cx q[10],q[38];
t q[37];
cx q[19],q[21];
t q[47];
cx q[49],q[13];
cx q[30],q[22];
cx q[12],q[44];
t q[27];
cx q[47],q[44];
t q[19];
t q[11];
t q[26];
t q[31];
t q[45];
cx q[40],q[7];
t q[50];
t q[18];
cx q[15],q[49];
cx q[28],q[46];
cx q[32],q[38];
t q[24];
cx q[42],q[41];
cx q[23],q[8];
cx q[22],q[0];
cx q[2],q[21];
cx q[16],q[27];
t q[17];
t q[12];
cx q[43],q[13];
cx q[29],q[39];
cx q[6],q[20];
t q[9];
t q[4];
cx q[37],q[36];
t q[34];
t q[1];
cx q[3],q[35];
cx q[5],q[25];
cx q[10],q[51];
cx q[48],q[30];
cx q[14],q[33];
t q[1];
t q[27];
t q[40];
t q[26];
cx q[14],q[13];
cx q[5],q[36];
t q[43];
t q[8];
cx q[7],q[46];
cx q[18],q[10];
cx q[11],q[51];
t q[9];
cx q[28],q[12];
cx q[4],q[49];
t q[38];
t q[32];
t q[34];
cx q[16],q[42];
t q[31];
t q[47];
cx q[50],q[6];
t q[2];
t q[33];
cx q[15],q[17];
t q[45];
t q[29];
cx q[44],q[23];
t q[3];
t q[22];
cx q[35],q[19];
cx q[0],q[24];
t q[39];
cx q[21],q[37];
cx q[48],q[25];
cx q[41],q[20];
t q[30];