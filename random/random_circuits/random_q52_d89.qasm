OPENQASM 2.0;
include "qelib1.inc";
qreg q[52];
cx q[22],q[19];
t q[14];
t q[38];
t q[11];
t q[5];
t q[43];
cx q[40],q[16];
cx q[31],q[8];
cx q[34],q[24];
t q[3];
cx q[15],q[4];
cx q[47],q[39];
t q[50];
t q[21];
cx q[13],q[42];
t q[9];
cx q[27],q[20];
cx q[51],q[10];
cx q[2],q[30];
cx q[33],q[49];
t q[45];
t q[29];
cx q[37],q[0];
t q[25];
cx q[28],q[32];
cx q[18],q[7];
t q[26];
t q[1];
cx q[44],q[12];
cx q[17],q[35];
cx q[41],q[23];
cx q[46],q[36];
t q[48];
t q[6];
t q[21];
t q[15];
t q[7];
t q[10];
t q[43];
t q[51];
t q[3];
t q[34];
t q[49];
cx q[8],q[36];
cx q[9],q[16];
t q[37];
cx q[14],q[24];
t q[46];
t q[26];
t q[29];
cx q[22],q[5];
cx q[38],q[39];
t q[19];
t q[23];
t q[4];
cx q[47],q[1];
cx q[6],q[32];
t q[48];
cx q[28],q[30];
cx q[25],q[45];
t q[13];
cx q[0],q[40];
t q[33];
cx q[2],q[44];
t q[41];
t q[35];
cx q[11],q[27];
cx q[50],q[18];
cx q[42],q[17];
cx q[31],q[12];
t q[20];
t q[15];
cx q[50],q[6];
t q[28];
cx q[10],q[47];
t q[45];
cx q[29],q[18];
cx q[30],q[32];
t q[3];
t q[8];
t q[37];
cx q[14],q[2];
cx q[43],q[0];
cx q[24],q[7];
t q[12];
cx q[17],q[13];
cx q[31],q[1];
t q[51];
t q[39];
t q[19];
cx q[5],q[26];
t q[16];
cx q[35],q[22];
cx q[49],q[41];
cx q[36],q[38];
cx q[40],q[46];
t q[27];
cx q[42],q[33];
cx q[23],q[25];
cx q[21],q[4];
t q[44];
t q[11];
cx q[34],q[9];
cx q[20],q[48];
t q[19];
cx q[13],q[45];
t q[29];
t q[32];
t q[24];
cx q[40],q[44];
cx q[36],q[15];
t q[5];
cx q[31],q[37];
t q[8];
t q[27];
t q[51];
cx q[6],q[16];
t q[33];
t q[0];
t q[23];
t q[17];
t q[2];
cx q[9],q[38];
cx q[1],q[28];
cx q[39],q[3];
cx q[41],q[49];
t q[50];
cx q[7],q[30];
t q[4];
t q[34];
cx q[48],q[18];
t q[10];
cx q[22],q[12];
t q[11];
cx q[47],q[42];
cx q[14],q[20];
cx q[25],q[35];
cx q[21],q[46];
t q[26];
t q[43];
cx q[7],q[45];
cx q[39],q[13];
cx q[43],q[20];
cx q[18],q[9];
cx q[25],q[27];
t q[51];
cx q[44],q[21];
t q[22];
t q[48];
t q[10];
t q[40];
t q[33];
t q[28];
cx q[1],q[29];
cx q[3],q[14];
cx q[49],q[31];
cx q[38],q[50];
cx q[32],q[46];
cx q[0],q[35];
t q[11];
cx q[2],q[6];
t q[47];
cx q[4],q[8];
cx q[26],q[5];
t q[36];
cx q[19],q[30];
t q[24];
cx q[16],q[23];
cx q[37],q[41];
t q[12];
cx q[34],q[17];
cx q[42],q[15];
t q[28];
cx q[29],q[22];
t q[20];
cx q[21],q[27];
cx q[39],q[26];
cx q[17],q[2];
cx q[23],q[47];
t q[14];
t q[18];
cx q[13],q[15];
t q[49];
cx q[33],q[31];
cx q[44],q[46];
cx q[25],q[11];
cx q[40],q[48];
t q[36];
cx q[7],q[37];
t q[10];
cx q[41],q[43];
t q[5];
cx q[3],q[50];
cx q[6],q[0];
cx q[8],q[24];
t q[12];
cx q[16],q[35];
t q[51];
cx q[1],q[38];
cx q[34],q[30];
cx q[45],q[19];
t q[32];
cx q[9],q[4];
t q[42];
t q[20];
t q[24];
cx q[36],q[30];
cx q[32],q[31];
t q[5];
t q[38];
t q[14];
cx q[9],q[10];
t q[21];
cx q[18],q[28];
t q[15];
cx q[41],q[43];
cx q[19],q[23];
cx q[42],q[40];
cx q[39],q[0];
cx q[47],q[27];
t q[29];
cx q[4],q[26];
t q[12];
t q[17];
t q[6];
cx q[16],q[11];
t q[3];
t q[33];
t q[35];
cx q[8],q[48];
t q[2];
t q[7];
cx q[13],q[37];
cx q[44],q[22];
cx q[49],q[45];
cx q[50],q[51];
cx q[1],q[25];
cx q[46],q[34];
t q[23];
cx q[13],q[2];
t q[34];
cx q[22],q[29];
cx q[30],q[41];
cx q[6],q[32];
t q[21];
cx q[42],q[33];
t q[44];
cx q[10],q[19];
cx q[28],q[39];
t q[40];
cx q[16],q[43];
cx q[48],q[5];
t q[8];
cx q[20],q[0];
t q[11];
t q[51];
t q[3];
cx q[26],q[17];
cx q[38],q[37];
t q[15];
cx q[31],q[47];
cx q[50],q[46];
t q[18];
t q[4];
cx q[45],q[49];
cx q[14],q[9];
cx q[1],q[35];
cx q[27],q[36];
t q[7];
t q[24];
t q[12];
t q[25];
t q[16];
cx q[0],q[13];
t q[36];
t q[37];
cx q[4],q[28];
t q[11];
t q[1];
cx q[12],q[32];
t q[48];
cx q[20],q[42];
t q[18];
t q[26];
cx q[49],q[29];
cx q[27],q[2];
cx q[39],q[41];
cx q[3],q[44];
cx q[51],q[45];
t q[34];
cx q[46],q[6];
t q[40];
cx q[33],q[31];
cx q[23],q[47];
t q[50];
cx q[43],q[38];
cx q[30],q[9];
t q[7];
cx q[5],q[25];
t q[8];
cx q[17],q[19];
cx q[10],q[24];
t q[22];
t q[15];
cx q[35],q[21];
t q[14];
t q[14];
t q[23];
t q[49];
cx q[2],q[26];
t q[46];
cx q[44],q[33];
cx q[5],q[19];
t q[41];
t q[50];
t q[4];
cx q[20],q[32];
cx q[36],q[9];
t q[11];
cx q[6],q[8];
cx q[30],q[39];
t q[51];
cx q[1],q[27];
cx q[29],q[22];
t q[48];
t q[0];
t q[47];
cx q[3],q[45];
t q[15];
t q[40];
t q[16];
t q[21];
cx q[43],q[12];
cx q[35],q[17];
t q[38];
t q[24];
t q[28];
cx q[25],q[34];
cx q[31],q[18];
cx q[13],q[37];
t q[7];
cx q[42],q[10];
cx q[49],q[33];
cx q[21],q[50];
cx q[35],q[19];
t q[9];
cx q[5],q[8];
t q[13];
cx q[3],q[34];
t q[11];
t q[51];
cx q[1],q[31];
t q[36];
t q[41];
t q[39];
cx q[40],q[38];
cx q[12],q[25];
t q[14];
cx q[23],q[37];
t q[0];
cx q[32],q[45];
t q[29];
cx q[4],q[18];
t q[10];
cx q[30],q[15];
t q[6];
cx q[28],q[48];
t q[44];
t q[17];
t q[16];
t q[24];
t q[46];
cx q[42],q[22];
t q[27];
cx q[7],q[47];
t q[20];
t q[2];
t q[26];
t q[43];
cx q[24],q[14];
t q[0];
t q[23];
cx q[29],q[41];
cx q[28],q[45];
t q[8];
cx q[11],q[21];
t q[1];
cx q[10],q[3];
t q[16];
t q[9];
t q[2];
cx q[50],q[43];
cx q[35],q[40];
cx q[4],q[44];
t q[26];
t q[30];
t q[5];
t q[32];
cx q[12],q[47];
cx q[7],q[48];
t q[42];
cx q[22],q[19];
t q[6];
cx q[20],q[39];
t q[38];
t q[36];
t q[34];
cx q[18],q[25];
t q[37];
t q[17];
t q[51];
t q[15];
cx q[27],q[49];
cx q[46],q[31];
cx q[33],q[13];
cx q[10],q[50];
t q[45];
t q[13];
t q[39];
cx q[18],q[29];
cx q[11],q[17];
t q[48];
t q[34];
t q[38];
cx q[35],q[19];
cx q[8],q[44];
t q[31];
cx q[15],q[47];
cx q[9],q[4];
cx q[27],q[21];
cx q[22],q[30];
t q[36];
cx q[3],q[33];
t q[32];
cx q[1],q[43];
cx q[7],q[46];
cx q[51],q[37];
cx q[24],q[23];
cx q[42],q[0];
t q[41];
t q[20];
t q[28];
cx q[25],q[16];
t q[12];
t q[14];
cx q[6],q[40];
cx q[26],q[5];
cx q[2],q[49];
t q[50];
cx q[34],q[23];
cx q[28],q[18];
t q[17];
t q[16];
cx q[10],q[11];
t q[43];
t q[37];
cx q[38],q[46];
t q[14];
t q[13];
cx q[7],q[39];
cx q[19],q[49];
t q[32];
t q[36];
t q[12];
t q[42];
cx q[2],q[8];
cx q[3],q[41];
cx q[44],q[51];
cx q[9],q[35];
t q[15];
cx q[25],q[6];
t q[47];
cx q[21],q[30];
cx q[26],q[29];
cx q[5],q[27];
cx q[22],q[40];
cx q[33],q[0];
cx q[4],q[45];
cx q[1],q[31];
cx q[20],q[24];
t q[48];
cx q[46],q[38];
t q[4];
t q[48];
t q[36];
cx q[22],q[51];
cx q[50],q[49];
cx q[40],q[42];
t q[17];
cx q[20],q[37];
cx q[26],q[39];
t q[30];
t q[5];
cx q[13],q[44];
t q[21];
t q[3];
cx q[12],q[14];
t q[9];
t q[31];
cx q[18],q[16];
t q[15];
t q[41];
cx q[8],q[2];
t q[1];
t q[34];
cx q[45],q[23];
cx q[29],q[33];
cx q[0],q[11];
t q[6];
t q[43];
cx q[47],q[32];
t q[19];
t q[25];
t q[28];
t q[27];
cx q[24],q[10];
cx q[7],q[35];
t q[5];
cx q[23],q[4];
cx q[39],q[0];
t q[43];
cx q[18],q[26];
cx q[48],q[38];
cx q[46],q[7];
cx q[24],q[12];
t q[29];
t q[35];
t q[22];
cx q[27],q[34];
cx q[45],q[36];
cx q[41],q[15];
cx q[33],q[13];
cx q[19],q[3];
t q[37];
t q[28];
t q[17];
t q[40];
cx q[6],q[31];
t q[1];
cx q[9],q[20];
cx q[50],q[16];
t q[44];
cx q[10],q[11];
t q[32];
cx q[14],q[2];
t q[51];
t q[21];
cx q[47],q[25];
cx q[30],q[49];
cx q[8],q[42];
cx q[29],q[4];
cx q[0],q[12];
t q[30];
t q[24];
t q[10];
cx q[11],q[2];
t q[5];
cx q[40],q[49];
t q[28];
cx q[41],q[37];
t q[3];
t q[46];
cx q[39],q[20];
t q[31];
t q[18];
cx q[6],q[26];
t q[25];
cx q[43],q[22];
cx q[13],q[21];
cx q[50],q[44];
t q[15];
t q[14];
t q[35];
cx q[32],q[23];
t q[27];
t q[38];
cx q[36],q[9];
t q[34];
cx q[17],q[19];
t q[51];
t q[16];
cx q[7],q[42];
t q[47];
t q[33];
t q[8];
cx q[48],q[1];
t q[45];
cx q[20],q[48];
t q[34];
t q[18];
cx q[26],q[19];
cx q[35],q[41];
t q[45];
cx q[28],q[29];
cx q[36],q[50];
t q[4];
cx q[47],q[10];
t q[16];
t q[6];
cx q[39],q[30];
t q[25];
t q[12];
t q[5];
cx q[7],q[49];
t q[11];
t q[14];
cx q[8],q[27];
cx q[37],q[32];
cx q[23],q[22];
cx q[13],q[51];
cx q[46],q[17];
t q[38];
t q[3];
t q[1];
t q[2];
t q[31];
cx q[24],q[9];
t q[42];
t q[15];
cx q[21],q[44];
t q[33];
cx q[0],q[43];
t q[40];
cx q[45],q[36];
t q[7];
cx q[23],q[8];
t q[6];
cx q[13],q[44];
t q[21];
cx q[26],q[16];
t q[29];
cx q[47],q[42];
cx q[0],q[20];
t q[1];
t q[18];
cx q[3],q[12];
cx q[34],q[17];
cx q[22],q[38];
cx q[50],q[27];
t q[24];
cx q[2],q[33];
cx q[35],q[19];
t q[11];
t q[25];
cx q[32],q[43];
cx q[10],q[4];
t q[14];
cx q[46],q[30];
t q[49];
t q[15];
t q[9];
t q[37];
cx q[5],q[31];
cx q[51],q[40];
t q[41];
cx q[28],q[39];
t q[48];
cx q[30],q[6];
cx q[24],q[10];
cx q[43],q[29];
cx q[25],q[42];
cx q[11],q[1];
t q[47];
cx q[49],q[34];
t q[44];
cx q[50],q[17];
t q[36];
t q[35];
cx q[51],q[9];
t q[5];
t q[16];
t q[46];
cx q[3],q[7];
cx q[26],q[40];
cx q[20],q[12];
cx q[45],q[39];
cx q[31],q[41];
t q[21];
t q[37];
t q[0];
t q[4];
t q[48];
cx q[19],q[32];
cx q[8],q[18];
t q[22];
cx q[2],q[33];
t q[13];
cx q[38],q[14];
t q[27];
t q[23];
t q[28];
t q[15];
t q[32];
cx q[16],q[8];
t q[25];
cx q[48],q[10];
t q[2];
cx q[49],q[22];
cx q[24],q[3];
cx q[39],q[29];
cx q[1],q[50];
cx q[43],q[0];
cx q[42],q[37];
cx q[44],q[20];
t q[23];
cx q[17],q[38];
t q[51];
cx q[18],q[12];
t q[13];
cx q[15],q[27];
t q[34];
cx q[21],q[36];
cx q[40],q[28];
cx q[6],q[7];
t q[47];
cx q[4],q[11];
cx q[35],q[26];
cx q[14],q[45];
cx q[31],q[5];
t q[9];
cx q[30],q[33];
t q[46];
t q[19];
t q[41];
t q[8];
cx q[44],q[28];
cx q[32],q[37];
t q[48];
t q[31];
cx q[5],q[15];
t q[25];
cx q[18],q[14];
cx q[38],q[0];
cx q[30],q[26];
cx q[13],q[22];
cx q[39],q[50];
t q[11];
t q[43];
cx q[12],q[34];
cx q[23],q[41];
t q[36];
cx q[6],q[1];
t q[24];
cx q[42],q[47];
cx q[35],q[2];
t q[3];
t q[10];
cx q[20],q[27];
cx q[19],q[17];
cx q[49],q[7];
t q[21];
cx q[4],q[46];
cx q[29],q[51];
cx q[16],q[45];
t q[40];
cx q[33],q[9];
cx q[0],q[3];
t q[14];
t q[29];
t q[15];
t q[20];
t q[39];
t q[41];
t q[32];
t q[46];
cx q[23],q[25];
cx q[7],q[10];
t q[9];
t q[44];
t q[13];
t q[1];
t q[5];
t q[35];
cx q[2],q[19];
t q[43];
t q[34];
t q[33];
t q[17];
t q[48];
t q[16];
cx q[6],q[38];
t q[37];
cx q[31],q[8];
cx q[26],q[50];
t q[22];
t q[12];
cx q[30],q[36];
cx q[4],q[27];
cx q[45],q[51];
cx q[47],q[49];
t q[42];
t q[28];
t q[21];
cx q[40],q[24];
t q[18];
t q[11];
cx q[38],q[2];
cx q[17],q[45];
cx q[4],q[26];
cx q[19],q[1];
t q[0];
t q[21];
cx q[41],q[50];
t q[34];
cx q[6],q[29];
t q[33];
cx q[9],q[30];
cx q[44],q[14];
t q[39];
t q[27];
cx q[24],q[10];
t q[49];
cx q[47],q[25];
t q[12];
cx q[5],q[46];
cx q[48],q[37];
cx q[51],q[3];
t q[40];
cx q[23],q[20];
cx q[28],q[22];
cx q[13],q[36];
cx q[7],q[32];
cx q[11],q[31];
cx q[43],q[15];
t q[35];
cx q[16],q[18];
cx q[8],q[42];
t q[41];
t q[36];
cx q[30],q[2];
t q[32];
cx q[21],q[35];
cx q[15],q[45];
cx q[6],q[22];
cx q[23],q[27];
cx q[0],q[12];
t q[48];
t q[43];
cx q[19],q[46];
t q[50];
cx q[5],q[40];
cx q[39],q[44];
t q[9];
cx q[17],q[24];
t q[26];
t q[20];
cx q[4],q[18];
cx q[25],q[1];
t q[10];
cx q[47],q[8];
t q[33];
t q[31];
cx q[3],q[28];
cx q[13],q[7];
t q[16];
cx q[38],q[14];
cx q[37],q[11];
t q[42];
cx q[29],q[51];
t q[34];
t q[49];
cx q[48],q[24];
t q[37];
cx q[21],q[47];
cx q[16],q[20];
cx q[14],q[1];
cx q[43],q[5];
t q[23];
t q[30];
t q[9];
t q[44];
cx q[51],q[3];
cx q[4],q[25];
t q[31];
cx q[36],q[46];
t q[2];
cx q[8],q[42];
cx q[34],q[19];
cx q[7],q[11];
cx q[40],q[15];
cx q[13],q[50];
cx q[32],q[6];
cx q[45],q[38];
t q[35];
t q[18];
t q[39];
cx q[22],q[17];
t q[28];
t q[41];
t q[0];
cx q[10],q[49];
cx q[12],q[27];
t q[26];
cx q[29],q[33];
cx q[15],q[47];
t q[25];
cx q[50],q[28];
cx q[18],q[35];
cx q[0],q[30];
t q[33];
t q[31];
cx q[22],q[7];
t q[17];
t q[1];
t q[3];
cx q[41],q[2];
t q[26];
t q[20];
cx q[10],q[14];
t q[46];
cx q[19],q[11];
t q[39];
cx q[6],q[23];
t q[48];
t q[51];
t q[12];
cx q[40],q[9];
cx q[21],q[42];
t q[49];
cx q[8],q[4];
cx q[27],q[13];
t q[36];
t q[29];
t q[16];
cx q[45],q[38];
cx q[5],q[44];
cx q[32],q[37];
t q[34];
t q[43];
t q[24];
t q[2];
t q[43];
cx q[3],q[12];
t q[27];
cx q[1],q[47];
t q[48];
cx q[50],q[28];
t q[9];
cx q[29],q[16];
cx q[38],q[30];
cx q[15],q[32];
cx q[31],q[6];
t q[10];
t q[46];
cx q[33],q[37];
cx q[18],q[51];
t q[41];
t q[45];
cx q[22],q[20];
t q[40];
cx q[42],q[39];
cx q[44],q[19];
cx q[36],q[34];
t q[26];
cx q[35],q[21];
t q[11];
t q[49];
t q[7];
cx q[4],q[0];
cx q[25],q[23];
t q[8];
cx q[24],q[14];
cx q[5],q[13];
t q[17];
cx q[47],q[44];
cx q[3],q[28];
t q[7];
cx q[10],q[37];
cx q[13],q[43];
cx q[2],q[48];
cx q[0],q[27];
cx q[26],q[30];
t q[19];
cx q[23],q[29];
t q[34];
cx q[12],q[50];
cx q[51],q[20];
t q[39];
cx q[16],q[36];
cx q[1],q[21];
cx q[49],q[33];
cx q[8],q[15];
cx q[18],q[25];
cx q[17],q[46];
cx q[6],q[24];
cx q[40],q[11];
t q[4];
cx q[42],q[22];
cx q[38],q[14];
cx q[45],q[41];
cx q[32],q[9];
t q[31];
t q[35];
t q[5];
t q[22];
cx q[16],q[14];
t q[30];
cx q[11],q[15];
t q[48];
t q[35];
cx q[41],q[12];
cx q[8],q[24];
cx q[10],q[37];
cx q[40],q[19];
t q[50];
cx q[23],q[25];
cx q[20],q[34];
t q[26];
t q[2];
t q[43];
t q[6];
cx q[51],q[7];
t q[9];
t q[3];
t q[27];
cx q[31],q[21];
cx q[13],q[33];
cx q[29],q[39];
t q[44];
cx q[32],q[4];
t q[1];
cx q[5],q[46];
cx q[17],q[28];
cx q[18],q[36];
cx q[49],q[0];
cx q[42],q[38];
cx q[45],q[47];
t q[10];
t q[18];
t q[24];
t q[3];
t q[29];
t q[22];
t q[31];
t q[6];
cx q[11],q[1];
cx q[37],q[48];
t q[5];
t q[36];
t q[46];
cx q[40],q[2];
t q[17];
cx q[30],q[38];
t q[42];
t q[25];
t q[47];
t q[49];
cx q[21],q[20];
t q[14];
t q[45];
t q[41];
t q[12];
t q[39];
cx q[32],q[44];
cx q[23],q[9];
cx q[34],q[26];
t q[28];
cx q[51],q[19];
t q[8];
t q[4];
t q[16];
t q[35];
cx q[33],q[13];
t q[50];
t q[7];
cx q[15],q[0];
cx q[43],q[27];
cx q[35],q[12];
cx q[33],q[2];
cx q[37],q[43];
cx q[50],q[49];
t q[19];
cx q[20],q[40];
t q[23];
t q[39];
t q[28];
cx q[7],q[26];
t q[42];
cx q[34],q[22];
t q[36];
t q[46];
t q[51];
t q[5];
t q[45];
t q[9];
cx q[4],q[16];
cx q[17],q[14];
t q[25];
t q[6];
t q[31];
cx q[30],q[3];
t q[24];
t q[41];
t q[0];
cx q[21],q[48];
cx q[15],q[8];
cx q[27],q[10];
cx q[44],q[32];
t q[47];
cx q[18],q[11];
t q[1];
t q[13];
t q[38];
t q[29];
t q[24];
t q[47];
t q[4];
cx q[17],q[28];
t q[5];
cx q[12],q[48];
cx q[23],q[35];
t q[25];
cx q[30],q[38];
t q[42];
t q[46];
cx q[15],q[40];
cx q[14],q[51];
t q[9];
t q[3];
t q[8];
t q[29];
cx q[44],q[45];
cx q[11],q[19];
cx q[22],q[43];
t q[32];
cx q[0],q[31];
t q[1];
t q[37];
cx q[50],q[27];
cx q[20],q[16];
t q[2];
cx q[18],q[7];
t q[41];
cx q[39],q[6];
t q[13];
t q[26];
cx q[36],q[33];
cx q[10],q[21];
cx q[34],q[49];
t q[24];
t q[32];
t q[38];
t q[45];
t q[8];
t q[19];
t q[26];
t q[47];
t q[15];
t q[22];
cx q[25],q[46];
cx q[48],q[42];
t q[27];
t q[39];
t q[21];
cx q[3],q[28];
t q[43];
t q[33];
cx q[0],q[16];
cx q[31],q[10];
t q[51];
t q[4];
t q[12];
cx q[23],q[36];
t q[18];
t q[29];
cx q[5],q[34];
t q[1];
t q[13];
cx q[7],q[44];
cx q[41],q[49];
cx q[14],q[20];
cx q[50],q[9];
t q[11];
t q[17];
cx q[6],q[40];
cx q[2],q[37];
t q[30];
t q[35];
cx q[25],q[8];
cx q[17],q[2];
cx q[48],q[10];
t q[32];
t q[7];
t q[12];
t q[33];
cx q[49],q[47];
cx q[38],q[26];
cx q[35],q[40];
t q[34];
cx q[41],q[36];
cx q[46],q[18];
cx q[15],q[14];
t q[11];
t q[21];
cx q[45],q[31];
t q[1];
t q[3];
t q[23];
t q[29];
t q[37];
t q[6];
t q[27];
cx q[19],q[30];
t q[39];
t q[5];
cx q[0],q[9];
cx q[22],q[28];
t q[16];
cx q[4],q[44];
cx q[24],q[20];
t q[42];
t q[51];
t q[43];
t q[13];
t q[50];
t q[33];
cx q[41],q[7];
t q[15];
t q[47];
cx q[8],q[18];
cx q[13],q[11];
cx q[21],q[49];
cx q[36],q[32];
t q[44];
cx q[23],q[9];
cx q[27],q[12];
cx q[6],q[48];
cx q[24],q[45];
t q[46];
cx q[42],q[22];
t q[34];
cx q[14],q[29];
t q[38];
t q[19];
cx q[3],q[5];
t q[26];
t q[37];
cx q[31],q[35];
t q[4];
cx q[17],q[16];
t q[50];
cx q[40],q[51];
cx q[28],q[10];
t q[0];
cx q[2],q[1];
t q[25];
cx q[20],q[43];
t q[39];
t q[30];
t q[40];
t q[27];
cx q[46],q[51];
cx q[20],q[3];
cx q[24],q[34];
cx q[26],q[14];
t q[19];
t q[43];
cx q[22],q[1];
t q[36];
cx q[38],q[2];
t q[23];
cx q[8],q[48];
t q[37];
t q[31];
cx q[39],q[41];
t q[9];
t q[45];
t q[4];
t q[6];
cx q[5],q[13];
cx q[49],q[32];
cx q[10],q[17];
cx q[50],q[0];
t q[29];
cx q[30],q[15];
t q[16];
t q[7];
t q[35];
cx q[44],q[18];
t q[21];
cx q[42],q[11];
cx q[47],q[12];
cx q[28],q[25];
t q[33];
cx q[21],q[48];
t q[29];
cx q[1],q[12];
cx q[27],q[42];
cx q[26],q[13];
cx q[19],q[37];
cx q[17],q[5];
t q[16];
cx q[15],q[9];
t q[18];
t q[2];
cx q[44],q[41];
cx q[7],q[46];
cx q[38],q[4];
cx q[24],q[49];
t q[10];
cx q[40],q[31];
t q[25];
t q[8];
t q[0];
cx q[47],q[14];
t q[22];
t q[11];
cx q[35],q[50];
cx q[51],q[32];
t q[33];
t q[6];
t q[20];
cx q[30],q[39];
cx q[36],q[34];
cx q[28],q[45];
t q[23];
t q[3];
t q[43];
t q[20];
t q[17];
t q[0];
cx q[40],q[26];
t q[25];
t q[8];
cx q[1],q[11];
cx q[24],q[5];
t q[45];
t q[9];
cx q[3],q[22];
cx q[27],q[47];
cx q[39],q[31];
cx q[38],q[37];
t q[4];
t q[21];
t q[32];
cx q[15],q[42];
cx q[14],q[36];
cx q[28],q[19];
cx q[2],q[16];
cx q[50],q[7];
t q[46];
cx q[44],q[49];
cx q[10],q[13];
cx q[6],q[18];
cx q[35],q[33];
cx q[12],q[30];
cx q[23],q[34];
cx q[41],q[48];
cx q[51],q[29];
t q[43];
cx q[50],q[31];
t q[32];
t q[30];
cx q[42],q[13];
t q[35];
cx q[21],q[4];
t q[12];
t q[22];
t q[23];
cx q[25],q[16];
cx q[1],q[33];
t q[36];
t q[37];
cx q[24],q[40];
t q[47];
t q[8];
cx q[46],q[11];
cx q[18],q[29];
cx q[34],q[44];
cx q[9],q[45];
t q[0];
cx q[15],q[39];
cx q[20],q[48];
cx q[43],q[26];
cx q[7],q[6];
t q[49];
cx q[19],q[3];
cx q[38],q[51];
cx q[28],q[17];
t q[2];
cx q[41],q[27];
t q[14];
t q[10];
t q[5];
cx q[27],q[9];
cx q[45],q[21];
cx q[14],q[42];
cx q[33],q[39];
cx q[37],q[5];
cx q[8],q[28];
cx q[17],q[11];
t q[29];
t q[3];
cx q[49],q[36];
cx q[41],q[10];
t q[20];
cx q[4],q[24];
cx q[1],q[16];
t q[43];
cx q[7],q[6];
t q[31];
cx q[48],q[44];
cx q[35],q[22];
t q[25];
t q[30];
cx q[23],q[34];
t q[40];
t q[18];
cx q[50],q[51];
t q[38];
t q[26];
t q[15];
t q[0];
t q[2];
t q[32];
cx q[12],q[46];
t q[19];
t q[13];
t q[47];
cx q[39],q[50];
cx q[7],q[24];
t q[34];
t q[49];
cx q[28],q[31];
t q[11];
t q[48];
t q[38];
t q[19];
cx q[20],q[8];
cx q[9],q[42];
cx q[43],q[6];
t q[33];
cx q[37],q[45];
t q[36];
cx q[41],q[26];
cx q[23],q[4];
cx q[12],q[18];
cx q[3],q[5];
cx q[0],q[13];
t q[27];
t q[25];
t q[16];
cx q[40],q[2];
cx q[35],q[1];
t q[15];
t q[29];
t q[14];
cx q[10],q[47];
cx q[17],q[51];
cx q[22],q[21];
cx q[30],q[44];
cx q[46],q[32];
cx q[6],q[12];
cx q[11],q[10];
t q[24];
cx q[50],q[35];
cx q[26],q[16];
cx q[17],q[28];
cx q[21],q[32];
t q[36];
t q[15];
t q[14];
cx q[13],q[18];
t q[27];
t q[37];
cx q[30],q[44];
t q[51];
t q[42];
t q[25];
cx q[2],q[4];
cx q[29],q[31];
cx q[49],q[47];
cx q[41],q[23];
t q[19];
t q[46];
t q[20];
cx q[38],q[48];
cx q[0],q[22];
t q[7];
cx q[43],q[45];
cx q[9],q[3];
cx q[40],q[1];
cx q[5],q[33];
cx q[34],q[8];
t q[39];
cx q[9],q[3];
t q[49];
t q[19];
t q[50];
t q[48];
t q[14];
t q[36];
t q[27];
t q[2];
cx q[29],q[5];
t q[33];
cx q[39],q[1];
t q[28];
cx q[30],q[45];
t q[23];
t q[34];
cx q[46],q[4];
t q[11];
t q[35];
t q[40];
cx q[31],q[44];
t q[51];
t q[15];
cx q[18],q[26];
cx q[16],q[41];
t q[21];
cx q[43],q[38];
t q[13];
t q[17];
cx q[25],q[6];
t q[37];
t q[22];
t q[20];
t q[42];
t q[24];
cx q[0],q[10];
t q[12];
t q[47];
cx q[7],q[32];
t q[8];
t q[28];
cx q[14],q[48];
cx q[46],q[47];
cx q[36],q[5];
t q[1];
t q[35];
cx q[50],q[11];
t q[2];
t q[8];
t q[44];
cx q[3],q[40];
t q[29];
t q[37];
cx q[45],q[34];
cx q[12],q[10];
cx q[17],q[6];
t q[24];
cx q[21],q[25];
cx q[15],q[9];
t q[4];
cx q[16],q[27];
t q[43];
t q[23];
t q[31];
t q[41];
t q[13];
cx q[22],q[20];
t q[42];
t q[19];
cx q[39],q[26];
t q[0];
t q[38];
cx q[7],q[18];
cx q[33],q[32];
t q[51];
cx q[49],q[30];
cx q[48],q[41];
t q[10];
t q[5];
cx q[9],q[20];
t q[27];
t q[32];
t q[8];
cx q[35],q[13];
cx q[29],q[25];
t q[22];
t q[23];
t q[45];
t q[43];
cx q[16],q[40];
cx q[26],q[42];
t q[49];
t q[14];
t q[51];
t q[28];
t q[37];
cx q[11],q[33];
t q[1];
cx q[30],q[3];
cx q[21],q[15];
cx q[18],q[2];
cx q[19],q[12];
cx q[17],q[38];
cx q[0],q[4];
t q[6];
t q[36];
t q[24];
cx q[46],q[34];
cx q[44],q[47];
cx q[50],q[31];
t q[7];
t q[39];
cx q[21],q[7];
cx q[45],q[6];
t q[1];
cx q[28],q[30];
cx q[23],q[51];
cx q[14],q[49];
t q[29];
t q[33];
cx q[24],q[3];
cx q[44],q[26];
t q[27];
cx q[9],q[50];
t q[43];
cx q[2],q[20];
t q[17];
t q[8];
cx q[15],q[39];
cx q[13],q[48];
cx q[5],q[47];
t q[37];
cx q[16],q[31];
t q[42];
cx q[4],q[40];
t q[10];
cx q[32],q[18];
t q[12];
cx q[35],q[19];
t q[36];
t q[22];
cx q[34],q[46];
t q[11];
t q[25];
t q[0];
t q[41];
t q[38];
t q[23];
cx q[16],q[46];
cx q[17],q[9];
t q[18];
t q[8];
t q[13];
t q[40];
cx q[42],q[29];
cx q[44],q[14];
t q[33];
t q[7];
t q[15];
cx q[35],q[34];
t q[2];
t q[39];
t q[41];
cx q[0],q[28];
t q[20];
cx q[31],q[26];
cx q[19],q[45];
t q[3];
cx q[43],q[21];
t q[6];
t q[50];
cx q[30],q[22];
cx q[36],q[51];
cx q[37],q[1];
cx q[10],q[24];
cx q[25],q[4];
t q[27];
cx q[48],q[47];
t q[11];
t q[12];
t q[32];
t q[5];
cx q[38],q[49];
t q[49];
t q[37];
t q[28];
t q[14];
cx q[30],q[1];
t q[38];
t q[18];
cx q[44],q[19];
cx q[15],q[36];
cx q[5],q[9];
cx q[25],q[13];
t q[39];
cx q[23],q[32];
t q[6];
t q[45];
t q[33];
t q[50];
t q[24];
cx q[11],q[42];
t q[35];
t q[40];
t q[17];
cx q[16],q[12];
cx q[22],q[34];
cx q[43],q[3];
t q[47];
t q[0];
cx q[8],q[26];
t q[29];
cx q[46],q[41];
t q[2];
t q[51];
cx q[7],q[10];
t q[31];
cx q[27],q[21];
cx q[20],q[48];
t q[4];
cx q[9],q[28];
t q[24];
cx q[21],q[36];
t q[8];
cx q[22],q[39];
cx q[45],q[5];
t q[27];
cx q[3],q[20];
cx q[48],q[12];
t q[51];
cx q[0],q[16];
t q[26];
cx q[38],q[7];
cx q[37],q[33];
cx q[17],q[43];
t q[30];
t q[19];
t q[34];
cx q[2],q[50];
cx q[1],q[10];
t q[6];
t q[40];
t q[41];
cx q[14],q[4];
cx q[11],q[29];
cx q[42],q[32];
cx q[46],q[49];
t q[13];
t q[18];
cx q[31],q[47];
cx q[44],q[23];
t q[15];
t q[35];
t q[25];
cx q[14],q[45];
t q[43];
cx q[26],q[21];
t q[47];
t q[6];
t q[30];
t q[24];
cx q[19],q[12];
t q[1];
cx q[32],q[46];
cx q[33],q[0];
cx q[20],q[49];
t q[15];
t q[17];
cx q[18],q[8];
t q[7];
cx q[5],q[50];
cx q[36],q[48];
cx q[3],q[16];
cx q[34],q[23];
cx q[2],q[41];
t q[10];
t q[44];
cx q[37],q[40];
cx q[4],q[28];
cx q[27],q[42];
t q[13];
cx q[25],q[38];
t q[51];
t q[35];
cx q[29],q[11];
t q[22];
t q[39];
cx q[9],q[31];
t q[23];
t q[18];
t q[21];
cx q[0],q[4];
t q[37];
cx q[7],q[42];
cx q[24],q[5];
cx q[28],q[1];
cx q[48],q[33];
cx q[13],q[20];
t q[31];
cx q[19],q[14];
cx q[46],q[9];
cx q[17],q[35];
t q[30];
t q[16];
cx q[44],q[2];
t q[22];
t q[15];
cx q[40],q[32];
t q[6];
cx q[45],q[43];
t q[34];
t q[10];
cx q[36],q[39];
t q[27];
t q[3];
cx q[49],q[29];
t q[50];
t q[12];
t q[38];
cx q[26],q[25];
cx q[51],q[8];
t q[11];
cx q[47],q[41];
t q[14];
cx q[4],q[3];
cx q[25],q[24];
t q[8];
cx q[23],q[16];
t q[42];
t q[22];
t q[6];
cx q[45],q[30];
t q[10];
t q[26];
cx q[2],q[34];
t q[46];
t q[47];
t q[51];
cx q[35],q[32];
cx q[33],q[15];
cx q[17],q[7];
t q[39];
cx q[0],q[1];
t q[13];
t q[37];
cx q[44],q[43];
cx q[28],q[41];
cx q[9],q[11];
cx q[49],q[29];
cx q[27],q[36];
t q[18];
cx q[40],q[21];
cx q[48],q[50];
t q[5];
t q[12];
t q[19];
cx q[31],q[20];
t q[38];
t q[17];
cx q[25],q[13];
t q[9];
cx q[41],q[31];
t q[19];
t q[23];
t q[47];
cx q[8],q[29];
t q[46];
t q[49];
t q[6];
t q[22];
cx q[36],q[11];
t q[20];
cx q[51],q[10];
cx q[27],q[44];
cx q[32],q[34];
cx q[40],q[21];
cx q[4],q[50];
t q[30];
t q[26];
cx q[35],q[48];
t q[2];
cx q[3],q[14];
cx q[42],q[28];
cx q[37],q[0];
cx q[39],q[33];
cx q[5],q[45];
cx q[24],q[18];
cx q[16],q[38];
cx q[12],q[1];
cx q[43],q[15];
t q[7];
cx q[22],q[15];
cx q[47],q[44];
cx q[1],q[46];
t q[18];
t q[50];
t q[31];
t q[48];
cx q[36],q[17];
cx q[28],q[35];
cx q[8],q[0];
cx q[21],q[33];
cx q[14],q[32];
t q[29];
cx q[51],q[2];
cx q[37],q[24];
t q[19];
t q[9];
t q[38];
cx q[39],q[34];
t q[16];
t q[3];
t q[20];
cx q[42],q[5];
cx q[7],q[49];
t q[6];
cx q[30],q[45];
t q[26];
t q[4];
cx q[43],q[11];
t q[12];
cx q[40],q[41];
cx q[25],q[10];
cx q[13],q[27];
t q[23];
t q[17];
t q[9];
cx q[23],q[24];
t q[32];
cx q[1],q[30];
t q[0];
cx q[13],q[7];
cx q[25],q[50];
t q[12];
cx q[37],q[33];
cx q[31],q[5];
t q[8];
t q[22];
cx q[19],q[51];
t q[21];
t q[27];
cx q[28],q[47];
cx q[29],q[38];
cx q[46],q[44];
cx q[34],q[43];
cx q[15],q[40];
cx q[6],q[35];
t q[14];
t q[11];
t q[4];
t q[41];
t q[20];
t q[3];
cx q[42],q[10];
cx q[49],q[45];
t q[36];
t q[18];
t q[39];
t q[48];
t q[16];
t q[2];
t q[26];
cx q[40],q[41];
cx q[27],q[13];
cx q[8],q[37];
t q[25];
t q[29];
t q[48];
t q[4];
t q[26];
cx q[42],q[34];
cx q[1],q[12];
cx q[6],q[30];
cx q[9],q[32];
cx q[36],q[46];
t q[24];
cx q[17],q[39];
cx q[11],q[51];
cx q[21],q[16];
t q[3];
t q[5];
t q[10];
t q[28];
cx q[0],q[18];
cx q[15],q[33];
cx q[38],q[50];
cx q[14],q[47];
t q[7];
cx q[2],q[43];
cx q[22],q[19];
t q[23];
cx q[45],q[31];
t q[44];
t q[20];
cx q[49],q[35];
t q[34];
cx q[26],q[8];
t q[30];
cx q[31],q[3];
cx q[36],q[19];
t q[7];
cx q[44],q[5];
cx q[25],q[40];
t q[49];
cx q[35],q[12];
t q[23];
cx q[45],q[2];
cx q[21],q[14];
t q[39];
t q[22];
t q[20];
cx q[32],q[47];
t q[17];
t q[18];
cx q[0],q[33];
cx q[9],q[10];
cx q[51],q[28];
t q[15];
cx q[29],q[6];
t q[38];
t q[46];
t q[13];
t q[11];
t q[41];
t q[4];
cx q[43],q[16];
t q[24];
cx q[37],q[1];
cx q[42],q[50];
t q[27];
t q[48];
t q[26];
cx q[23],q[30];
t q[34];
t q[25];
t q[39];
t q[2];
cx q[11],q[48];
cx q[42],q[1];
t q[10];
cx q[43],q[15];
cx q[13],q[35];
cx q[33],q[44];
cx q[7],q[17];
t q[37];
t q[41];
cx q[21],q[46];
cx q[45],q[47];
t q[28];
t q[51];
cx q[31],q[14];
t q[18];
t q[8];
t q[19];
cx q[6],q[5];
cx q[36],q[27];
cx q[9],q[4];
cx q[49],q[22];
cx q[29],q[50];
cx q[32],q[0];
t q[24];
cx q[40],q[3];
cx q[20],q[12];
t q[38];
t q[16];
cx q[35],q[39];
cx q[37],q[32];
cx q[4],q[8];
cx q[2],q[1];
cx q[43],q[29];
t q[28];
t q[40];
cx q[16],q[34];
cx q[12],q[17];
cx q[44],q[38];
cx q[49],q[25];
t q[26];
cx q[5],q[6];
t q[15];
t q[47];
cx q[19],q[33];
t q[11];
cx q[10],q[22];
cx q[41],q[51];
cx q[23],q[48];
cx q[9],q[24];
cx q[42],q[45];
cx q[31],q[18];
t q[14];
cx q[13],q[20];
t q[7];
cx q[0],q[36];
cx q[3],q[27];
cx q[50],q[21];
t q[30];
t q[46];
t q[4];
t q[33];
t q[9];
cx q[6],q[25];
t q[11];
cx q[8],q[24];
cx q[19],q[17];
t q[22];
cx q[0],q[15];
t q[21];
cx q[49],q[47];
cx q[46],q[20];
t q[34];
cx q[38],q[35];
cx q[18],q[45];
t q[13];
cx q[51],q[40];
t q[36];
t q[1];
cx q[3],q[43];
cx q[48],q[23];
t q[12];
cx q[39],q[42];
t q[14];
t q[7];
t q[30];
cx q[44],q[50];
cx q[31],q[2];
t q[29];
t q[41];
t q[5];
cx q[28],q[10];
cx q[27],q[37];
t q[32];
t q[16];
t q[26];
t q[10];
t q[6];
cx q[19],q[12];
cx q[20],q[22];
t q[0];
cx q[28],q[30];
t q[27];
cx q[18],q[16];
t q[47];
cx q[29],q[7];
t q[51];
t q[37];
t q[2];
t q[4];
cx q[3],q[46];
t q[50];
cx q[9],q[8];
cx q[43],q[34];
cx q[1],q[33];
cx q[26],q[17];
t q[40];
t q[25];
t q[31];
cx q[38],q[42];
cx q[15],q[32];
cx q[14],q[21];
cx q[44],q[24];
t q[49];
cx q[45],q[5];
cx q[48],q[36];
cx q[39],q[11];
cx q[35],q[41];
cx q[23],q[13];
cx q[8],q[23];
cx q[43],q[10];
t q[24];
t q[5];
t q[34];
t q[44];
t q[51];
cx q[48],q[30];
t q[42];
cx q[27],q[1];
t q[31];
t q[25];
t q[36];
cx q[6],q[33];
t q[45];
t q[41];
cx q[32],q[39];
cx q[0],q[17];
cx q[35],q[26];
cx q[7],q[2];
cx q[47],q[18];
t q[19];
cx q[4],q[9];
t q[49];
t q[38];
t q[29];
t q[37];
t q[28];
t q[13];
t q[20];
cx q[46],q[3];
t q[21];
t q[16];
t q[50];
t q[40];
cx q[11],q[12];
t q[14];
t q[15];
t q[22];
cx q[42],q[15];
t q[41];
cx q[1],q[21];
t q[11];
cx q[47],q[2];
t q[3];
t q[0];
t q[36];
t q[8];
cx q[50],q[13];
t q[19];
cx q[10],q[49];
cx q[5],q[14];
t q[40];
t q[33];
t q[22];
cx q[48],q[17];
t q[4];
cx q[23],q[28];
t q[16];
t q[38];
cx q[39],q[29];
cx q[31],q[35];
cx q[34],q[51];
t q[30];
cx q[44],q[43];
t q[25];
cx q[32],q[12];
t q[46];
t q[6];
t q[24];
t q[18];
t q[9];
t q[26];
t q[27];
cx q[7],q[20];
cx q[37],q[45];
t q[37];
cx q[45],q[3];
t q[33];
t q[12];
cx q[49],q[36];
t q[13];
cx q[22],q[44];
t q[40];
cx q[42],q[47];
cx q[8],q[30];
cx q[24],q[46];
t q[0];
cx q[29],q[48];
t q[25];
t q[20];
t q[51];
cx q[19],q[18];
t q[16];
cx q[31],q[14];
t q[43];
t q[32];
t q[35];
t q[4];
cx q[1],q[34];
t q[23];
t q[7];
t q[39];
cx q[21],q[26];
t q[15];
cx q[6],q[38];
cx q[41],q[10];
cx q[5],q[11];
t q[50];
t q[17];
t q[9];
t q[28];
t q[27];
t q[2];
cx q[25],q[51];
cx q[30],q[34];
cx q[9],q[26];
t q[12];
t q[0];
cx q[8],q[38];
cx q[6],q[3];
cx q[42],q[15];
t q[23];
t q[43];
cx q[47],q[10];
t q[18];
t q[14];
cx q[4],q[28];
cx q[31],q[16];
t q[21];
t q[50];
cx q[7],q[33];
cx q[45],q[37];
t q[41];
cx q[13],q[44];
t q[36];
cx q[27],q[1];
t q[48];
t q[32];
t q[5];
cx q[11],q[20];
t q[22];
cx q[40],q[19];
t q[29];
t q[35];
cx q[24],q[39];
t q[2];
t q[46];
t q[49];
t q[17];
t q[39];
cx q[34],q[11];
t q[45];
cx q[16],q[29];
cx q[10],q[23];
cx q[19],q[22];
t q[24];
cx q[43],q[9];
t q[35];
t q[28];
t q[15];
cx q[21],q[12];
t q[41];
t q[38];
cx q[46],q[50];
cx q[6],q[49];
cx q[3],q[42];
t q[20];
t q[25];
cx q[30],q[0];
t q[44];
t q[36];
cx q[5],q[8];
t q[14];
t q[2];
t q[32];
cx q[31],q[27];
cx q[51],q[4];
t q[37];
cx q[47],q[26];
cx q[48],q[33];
t q[7];
cx q[18],q[13];
cx q[40],q[1];
t q[17];
t q[27];
t q[34];
t q[33];
t q[35];
t q[42];
t q[13];
t q[18];
cx q[37],q[51];
t q[46];
cx q[25],q[45];
t q[40];
t q[28];
cx q[36],q[11];
cx q[14],q[43];
t q[31];
cx q[21],q[39];
t q[10];
t q[38];
cx q[47],q[44];
t q[1];
cx q[4],q[49];
cx q[2],q[24];
t q[30];
t q[17];
cx q[19],q[16];
t q[12];
t q[26];
cx q[9],q[5];
cx q[6],q[8];
cx q[41],q[3];
t q[15];
t q[0];
t q[50];
cx q[22],q[20];
t q[7];
t q[29];
t q[32];
t q[23];
t q[48];
t q[40];
t q[6];
cx q[8],q[43];
t q[51];
t q[42];
cx q[39],q[31];
t q[49];
t q[41];
cx q[22],q[12];
cx q[32],q[35];
cx q[1],q[13];
t q[11];
cx q[48],q[18];
cx q[50],q[28];
t q[34];
t q[3];
cx q[44],q[37];
cx q[25],q[19];
cx q[36],q[14];
t q[9];
t q[33];
cx q[10],q[23];
cx q[20],q[5];
t q[30];
cx q[2],q[27];
cx q[38],q[47];
cx q[24],q[16];
cx q[7],q[45];
cx q[0],q[26];
t q[21];
t q[29];
t q[15];
cx q[17],q[46];
t q[4];
t q[17];
cx q[37],q[6];
cx q[22],q[3];
cx q[18],q[26];
t q[33];
cx q[5],q[50];
cx q[38],q[32];
t q[28];
t q[44];
cx q[19],q[46];
cx q[4],q[8];
t q[31];
cx q[51],q[16];
cx q[9],q[0];
cx q[15],q[2];
cx q[34],q[47];
t q[49];
cx q[1],q[45];
cx q[36],q[24];
t q[10];
t q[27];
t q[23];
cx q[7],q[21];
cx q[43],q[35];
t q[25];
t q[14];
cx q[29],q[20];
cx q[41],q[13];
cx q[30],q[39];
cx q[40],q[48];
t q[12];
cx q[42],q[11];
cx q[28],q[46];
t q[42];
cx q[26],q[48];
cx q[4],q[35];
cx q[3],q[45];
cx q[20],q[37];
t q[1];
cx q[34],q[18];
cx q[12],q[13];
cx q[38],q[6];
t q[17];
cx q[31],q[22];
cx q[16],q[11];
cx q[9],q[36];
cx q[10],q[5];
cx q[41],q[7];
cx q[0],q[23];
t q[33];
t q[24];
t q[50];
cx q[14],q[25];
cx q[19],q[39];
cx q[30],q[44];
cx q[47],q[27];
cx q[51],q[49];
t q[32];
cx q[21],q[29];
t q[2];
cx q[43],q[40];
cx q[8],q[15];
cx q[34],q[11];
t q[13];
cx q[29],q[31];
cx q[49],q[32];
t q[41];
t q[8];
cx q[43],q[4];
cx q[33],q[26];
cx q[7],q[5];
t q[22];
cx q[2],q[50];
t q[1];
cx q[30],q[45];
t q[48];
cx q[16],q[14];
t q[17];
t q[23];
t q[3];
t q[25];
t q[47];
t q[19];
t q[9];
cx q[24],q[10];
t q[39];
t q[35];
t q[38];
cx q[44],q[37];
cx q[51],q[28];
cx q[36],q[27];
t q[18];
t q[20];
cx q[40],q[12];
t q[46];
t q[15];
t q[0];
cx q[42],q[21];
t q[6];
cx q[10],q[46];
t q[31];
t q[37];
cx q[51],q[7];
t q[8];
cx q[33],q[11];
t q[12];
cx q[42],q[25];
cx q[3],q[26];
t q[19];
cx q[30],q[48];
t q[20];
cx q[21],q[47];
t q[27];
cx q[28],q[50];
t q[35];
t q[18];
cx q[23],q[36];
cx q[32],q[16];
t q[13];
cx q[34],q[38];
t q[39];
cx q[43],q[29];
t q[41];
t q[0];
cx q[4],q[1];
cx q[6],q[24];
cx q[15],q[44];
t q[17];
cx q[45],q[49];
t q[22];
t q[14];
t q[9];
cx q[5],q[2];
t q[40];
t q[28];
cx q[40],q[12];
cx q[39],q[3];
cx q[44],q[17];
t q[23];
cx q[10],q[1];
cx q[42],q[43];
t q[24];
cx q[51],q[31];
t q[45];
t q[18];
cx q[9],q[38];
cx q[19],q[5];
t q[50];
t q[41];
cx q[21],q[2];
t q[36];
t q[4];
cx q[14],q[6];
t q[47];
t q[25];
t q[46];
t q[20];
cx q[22],q[13];
t q[0];
t q[48];
t q[32];
t q[8];
cx q[26],q[15];
t q[16];
cx q[30],q[37];
t q[33];
cx q[27],q[7];
cx q[49],q[34];
t q[35];
cx q[11],q[29];
cx q[11],q[18];
t q[5];
cx q[20],q[42];
cx q[25],q[34];
cx q[43],q[2];
t q[28];
cx q[38],q[16];
cx q[21],q[3];
cx q[35],q[46];
t q[26];
t q[50];
cx q[19],q[40];
t q[1];
cx q[30],q[45];
t q[24];
cx q[32],q[13];
cx q[37],q[4];
cx q[29],q[22];
cx q[17],q[41];
t q[33];
t q[15];
t q[6];
cx q[8],q[27];
t q[39];
cx q[49],q[31];
cx q[14],q[51];
t q[23];
cx q[9],q[10];
t q[0];
t q[47];
t q[12];
t q[44];
cx q[36],q[7];
t q[48];
t q[40];
cx q[19],q[4];
cx q[3],q[33];
t q[45];
t q[38];
t q[12];
t q[0];
cx q[18],q[13];
cx q[42],q[48];
cx q[29],q[43];
cx q[11],q[51];
t q[6];
t q[15];
t q[17];
t q[37];
cx q[9],q[28];
cx q[2],q[47];
cx q[24],q[31];
t q[32];
cx q[14],q[46];
cx q[22],q[26];
t q[5];
t q[44];
t q[35];
t q[50];
t q[20];
t q[41];
cx q[49],q[39];
t q[10];
cx q[25],q[27];
t q[16];
cx q[8],q[21];
t q[7];
cx q[23],q[1];
cx q[34],q[36];
t q[30];
t q[28];
cx q[24],q[14];
t q[49];
t q[44];
cx q[15],q[48];
t q[27];
cx q[25],q[34];
t q[9];
cx q[45],q[21];
cx q[43],q[35];
cx q[19],q[6];
cx q[11],q[36];
t q[10];
cx q[17],q[3];
cx q[31],q[18];
cx q[22],q[32];
t q[13];
cx q[39],q[41];
cx q[2],q[16];
cx q[42],q[0];
cx q[12],q[7];
t q[4];
t q[50];
t q[51];
t q[46];
t q[26];
cx q[33],q[29];
t q[20];
t q[38];
t q[8];
t q[40];
cx q[1],q[37];
t q[30];
t q[5];
t q[23];
t q[47];
cx q[41],q[2];
t q[20];
t q[18];
cx q[12],q[16];
cx q[1],q[51];
t q[22];
cx q[49],q[8];
t q[11];
t q[46];
t q[35];
cx q[44],q[29];
t q[21];
cx q[48],q[9];
cx q[32],q[0];
cx q[36],q[42];
t q[6];
t q[27];
cx q[5],q[43];
t q[28];
t q[25];
t q[40];
cx q[23],q[50];
cx q[38],q[30];
t q[14];
t q[24];
t q[7];
cx q[10],q[15];
t q[47];
t q[3];
cx q[34],q[4];
t q[13];
t q[37];
t q[39];
t q[17];
t q[19];
t q[45];
cx q[31],q[26];
t q[33];
cx q[18],q[34];
t q[13];
t q[16];
cx q[47],q[27];
t q[8];
t q[36];
t q[40];
t q[46];
cx q[5],q[10];
cx q[3],q[50];
t q[33];
t q[25];
cx q[32],q[6];
cx q[2],q[11];
t q[7];
t q[42];
t q[19];
t q[28];
t q[30];
t q[43];
t q[51];
cx q[23],q[15];
cx q[29],q[49];
t q[39];
t q[14];
cx q[37],q[4];
t q[0];
t q[41];
cx q[9],q[26];
t q[31];
cx q[1],q[35];
t q[12];
t q[17];
cx q[45],q[24];
t q[21];
t q[38];
cx q[48],q[20];
cx q[44],q[22];
cx q[33],q[32];
t q[27];
cx q[16],q[36];
cx q[4],q[0];
cx q[29],q[3];
t q[28];
t q[8];
cx q[43],q[46];
cx q[44],q[6];
cx q[35],q[39];
t q[42];
cx q[1],q[37];
t q[38];
t q[51];
cx q[34],q[47];
t q[19];
t q[48];
t q[40];
cx q[25],q[15];
cx q[21],q[23];
t q[41];
t q[22];
cx q[14],q[26];
cx q[11],q[5];
t q[10];
cx q[30],q[24];
cx q[31],q[50];
cx q[9],q[2];
cx q[7],q[18];
cx q[17],q[12];
cx q[49],q[45];
cx q[20],q[13];
cx q[36],q[34];
cx q[4],q[39];
t q[32];
t q[18];
cx q[46],q[7];
cx q[12],q[48];
cx q[40],q[19];
cx q[51],q[20];
t q[41];
cx q[35],q[29];
t q[37];
t q[21];
cx q[49],q[44];
t q[14];
t q[38];
cx q[47],q[0];
cx q[3],q[25];
cx q[33],q[50];
cx q[28],q[23];
t q[16];
cx q[22],q[10];
t q[31];
cx q[27],q[8];
t q[6];
t q[9];
t q[26];
t q[42];
cx q[17],q[15];
cx q[43],q[24];
cx q[1],q[45];
cx q[30],q[5];
t q[13];
cx q[11],q[2];
t q[12];
cx q[10],q[51];
cx q[48],q[45];
t q[1];
cx q[27],q[0];
cx q[8],q[38];
t q[37];
t q[5];
cx q[47],q[17];
t q[2];
cx q[36],q[44];
t q[32];
cx q[21],q[31];
cx q[26],q[30];
t q[9];
t q[13];
cx q[15],q[43];
cx q[28],q[16];
t q[39];
cx q[18],q[42];
t q[50];
cx q[7],q[25];
t q[14];
t q[34];
cx q[3],q[49];
t q[40];
cx q[46],q[11];
cx q[6],q[19];
cx q[23],q[22];
cx q[24],q[4];
cx q[29],q[33];
t q[35];
cx q[20],q[41];
t q[23];
t q[19];
cx q[44],q[39];
cx q[3],q[18];
cx q[47],q[36];
t q[31];
t q[30];
cx q[12],q[42];
cx q[14],q[7];
t q[4];
cx q[10],q[16];
cx q[20],q[32];
cx q[9],q[21];
cx q[48],q[45];
cx q[43],q[49];
cx q[24],q[17];
t q[1];
t q[35];
t q[27];
cx q[40],q[46];
cx q[13],q[8];
cx q[5],q[11];
cx q[50],q[38];
t q[28];
cx q[25],q[41];
t q[15];
t q[33];
cx q[26],q[34];
cx q[22],q[6];
cx q[29],q[2];
cx q[37],q[51];
t q[0];
t q[41];
cx q[12],q[21];
t q[23];
cx q[0],q[50];
cx q[9],q[40];
t q[11];
t q[25];
cx q[37],q[7];
cx q[18],q[48];
t q[20];
t q[32];
t q[26];
cx q[51],q[15];
cx q[42],q[33];
cx q[29],q[38];
t q[31];
t q[5];
t q[6];
cx q[3],q[43];
cx q[24],q[36];
t q[10];
t q[28];
t q[16];
cx q[8],q[45];
cx q[14],q[34];
cx q[2],q[49];
cx q[44],q[27];
t q[35];
t q[22];
cx q[1],q[17];
t q[47];
cx q[39],q[4];
cx q[30],q[46];
t q[19];
t q[13];
cx q[37],q[21];
t q[36];
cx q[51],q[20];
t q[46];
t q[6];
cx q[10],q[30];
cx q[18],q[42];
cx q[48],q[11];
cx q[8],q[14];
t q[1];
cx q[22],q[39];
t q[4];
t q[34];
t q[28];
cx q[50],q[47];
cx q[33],q[5];
t q[49];
t q[2];
t q[23];
t q[25];
cx q[32],q[19];
cx q[17],q[44];
t q[7];
t q[40];
t q[16];
t q[35];
cx q[45],q[12];
t q[15];
t q[3];
t q[0];
cx q[38],q[43];
cx q[9],q[31];
cx q[26],q[29];
cx q[41],q[27];
cx q[13],q[24];
cx q[26],q[24];
t q[51];
cx q[15],q[6];
cx q[36],q[50];
t q[30];
t q[28];
t q[5];
cx q[40],q[44];
t q[29];
t q[37];
cx q[22],q[20];
cx q[43],q[3];
t q[7];
cx q[27],q[32];
cx q[39],q[42];
cx q[0],q[11];
cx q[35],q[21];
t q[17];
cx q[14],q[13];
cx q[48],q[19];
t q[47];
cx q[2],q[18];
t q[34];
t q[8];
t q[4];
t q[25];
t q[45];
t q[49];
t q[38];
cx q[31],q[33];
t q[12];
cx q[9],q[16];
cx q[41],q[46];
t q[23];
t q[1];
t q[10];
t q[11];
cx q[39],q[22];
t q[43];
t q[51];
t q[44];
cx q[14],q[1];
t q[41];
t q[2];
t q[35];
t q[32];
t q[42];
t q[33];
t q[31];
t q[15];
t q[37];
cx q[7],q[10];
t q[8];
t q[27];
cx q[47],q[21];
t q[25];
t q[3];
cx q[9],q[5];
cx q[13],q[12];
t q[29];
cx q[24],q[19];
cx q[4],q[20];
cx q[50],q[34];
cx q[17],q[6];
cx q[0],q[23];
cx q[40],q[48];
cx q[26],q[16];
cx q[45],q[36];
t q[18];
t q[38];
t q[46];
cx q[28],q[49];
t q[30];
cx q[17],q[9];
t q[24];
cx q[40],q[0];
t q[1];
cx q[32],q[41];
cx q[4],q[27];
cx q[10],q[33];
t q[35];
t q[51];
cx q[21],q[23];
t q[31];
cx q[29],q[36];
cx q[13],q[12];
cx q[43],q[2];
cx q[25],q[11];
t q[39];
t q[8];
t q[37];
t q[19];
cx q[26],q[16];
cx q[5],q[30];
t q[3];
cx q[20],q[14];
t q[7];
t q[49];
t q[42];
cx q[47],q[15];
t q[48];
cx q[18],q[34];
cx q[6],q[45];
t q[38];
cx q[28],q[50];
t q[44];
cx q[22],q[46];
t q[44];
cx q[29],q[7];
cx q[14],q[31];
t q[26];
t q[35];
cx q[0],q[47];
cx q[22],q[28];
t q[48];
t q[4];
t q[41];
t q[34];
t q[45];
t q[17];
cx q[30],q[18];
t q[50];
cx q[1],q[36];
t q[38];
cx q[32],q[51];
t q[12];
cx q[2],q[42];
t q[16];
cx q[27],q[6];
t q[23];
cx q[10],q[39];
cx q[21],q[13];
cx q[20],q[11];
cx q[24],q[43];
t q[33];
t q[8];
t q[49];
t q[3];
cx q[37],q[40];
t q[25];
cx q[46],q[19];
t q[9];
cx q[15],q[5];
