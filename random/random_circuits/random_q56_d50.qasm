OPENQASM 2.0;
include "qelib1.inc";
qreg q[56];
cx q[36],q[24];
t q[2];
t q[44];
cx q[5],q[39];
t q[29];
cx q[53],q[55];
t q[35];
t q[34];
t q[19];
t q[40];
cx q[3],q[22];
cx q[52],q[15];
t q[38];
cx q[51],q[27];
cx q[13],q[23];
cx q[18],q[12];
cx q[7],q[46];
cx q[33],q[9];
t q[8];
cx q[37],q[0];
cx q[14],q[28];
t q[11];
t q[43];
cx q[17],q[45];
cx q[48],q[10];
t q[6];
t q[26];
cx q[41],q[20];
t q[42];
cx q[1],q[21];
t q[47];
cx q[25],q[16];
t q[32];
t q[54];
t q[30];
t q[31];
cx q[50],q[4];
t q[49];
cx q[48],q[39];
t q[51];
cx q[4],q[10];
cx q[33],q[49];
t q[3];
t q[2];
cx q[20],q[52];
t q[47];
cx q[35],q[21];
cx q[54],q[28];
cx q[15],q[1];
cx q[55],q[18];
t q[14];
cx q[32],q[29];
t q[5];
t q[13];
cx q[41],q[9];
t q[40];
cx q[24],q[16];
t q[30];
cx q[37],q[26];
cx q[8],q[25];
cx q[6],q[0];
cx q[44],q[36];
t q[12];
t q[19];
cx q[46],q[34];
cx q[31],q[50];
cx q[11],q[17];
t q[43];
t q[27];
cx q[22],q[7];
cx q[45],q[53];
t q[38];
t q[42];
t q[23];
cx q[24],q[34];
t q[33];
cx q[39],q[16];
t q[32];
cx q[44],q[0];
cx q[28],q[37];
cx q[51],q[12];
t q[22];
t q[4];
cx q[46],q[13];
t q[3];
cx q[11],q[25];
t q[14];
t q[52];
t q[55];
cx q[17],q[8];
t q[38];
t q[21];
t q[47];
t q[53];
cx q[20],q[41];
cx q[30],q[26];
cx q[54],q[7];
cx q[50],q[18];
cx q[45],q[19];
t q[1];
cx q[9],q[10];
cx q[36],q[31];
t q[23];
cx q[49],q[29];
t q[43];
cx q[42],q[27];
t q[5];
t q[6];
t q[2];
cx q[35],q[40];
cx q[48],q[15];
t q[55];
t q[40];
t q[16];
cx q[37],q[4];
t q[53];
t q[33];
t q[24];
cx q[22],q[6];
t q[2];
cx q[43],q[15];
t q[54];
t q[25];
cx q[47],q[3];
cx q[45],q[35];
cx q[7],q[50];
cx q[27],q[0];
cx q[36],q[34];
cx q[23],q[26];
cx q[28],q[14];
cx q[5],q[20];
t q[17];
cx q[32],q[21];
cx q[9],q[1];
t q[49];
t q[18];
t q[38];
t q[41];
cx q[44],q[12];
cx q[19],q[29];
cx q[30],q[31];
t q[46];
cx q[52],q[10];
t q[51];
cx q[8],q[42];
t q[11];
cx q[48],q[39];
t q[13];
cx q[41],q[18];
cx q[23],q[36];
t q[2];
cx q[12],q[32];
cx q[13],q[42];
t q[53];
cx q[16],q[19];
cx q[31],q[33];
t q[20];
t q[39];
t q[14];
cx q[17],q[4];
cx q[27],q[45];
cx q[5],q[46];
cx q[28],q[40];
cx q[21],q[50];
cx q[9],q[7];
cx q[1],q[24];
cx q[3],q[0];
t q[55];
t q[34];
t q[26];
cx q[8],q[43];
cx q[25],q[48];
t q[29];
t q[15];
cx q[51],q[6];
cx q[54],q[35];
t q[38];
t q[10];
t q[30];
cx q[52],q[37];
cx q[44],q[22];
cx q[49],q[47];
t q[11];
t q[47];
t q[29];
t q[5];
cx q[48],q[49];
t q[12];
cx q[8],q[22];
cx q[51],q[15];
cx q[13],q[19];
cx q[10],q[53];
cx q[24],q[52];
cx q[35],q[6];
cx q[23],q[3];
t q[44];
cx q[46],q[33];
cx q[2],q[4];
cx q[27],q[30];
t q[45];
t q[9];
t q[36];
cx q[0],q[1];
t q[32];
t q[7];
cx q[37],q[50];
t q[41];
cx q[39],q[28];
t q[42];
cx q[40],q[14];
t q[25];
cx q[31],q[26];
cx q[20],q[11];
t q[18];
cx q[17],q[16];
cx q[55],q[38];
cx q[34],q[43];
cx q[21],q[54];
t q[24];
cx q[53],q[16];
t q[2];
cx q[32],q[29];
cx q[13],q[39];
cx q[10],q[28];
t q[6];
cx q[4],q[15];
cx q[0],q[5];
t q[47];
cx q[27],q[21];
cx q[11],q[38];
t q[14];
t q[8];
t q[48];
cx q[20],q[30];
cx q[40],q[12];
cx q[55],q[9];
t q[1];
t q[54];
t q[31];
t q[7];
t q[52];
cx q[41],q[43];
cx q[50],q[23];
cx q[37],q[22];
t q[45];
t q[44];
t q[35];
t q[51];
cx q[42],q[36];
cx q[18],q[19];
cx q[34],q[25];
cx q[49],q[33];
t q[46];
cx q[3],q[17];
t q[26];
cx q[54],q[1];
cx q[13],q[20];
t q[29];
cx q[12],q[40];
t q[24];
t q[18];
t q[34];
cx q[49],q[2];
t q[17];
cx q[50],q[14];
cx q[51],q[38];
t q[45];
cx q[27],q[19];
t q[55];
cx q[44],q[33];
cx q[4],q[36];
t q[42];
t q[47];
t q[32];
t q[28];
t q[31];
t q[11];
cx q[26],q[39];
t q[46];
cx q[22],q[25];
t q[5];
t q[7];
cx q[35],q[52];
t q[9];
cx q[3],q[21];
cx q[37],q[41];
t q[53];
cx q[15],q[16];
t q[10];
cx q[23],q[8];
t q[48];
cx q[0],q[6];
cx q[30],q[43];
cx q[0],q[4];
t q[1];
t q[43];
t q[12];
cx q[14],q[22];
t q[11];
cx q[3],q[35];
cx q[2],q[32];
cx q[52],q[25];
cx q[7],q[9];
t q[29];
t q[17];
t q[26];
cx q[13],q[38];
cx q[42],q[8];
cx q[16],q[40];
cx q[50],q[21];
t q[33];
t q[5];
t q[20];
t q[10];
cx q[28],q[53];
t q[55];
t q[6];
t q[46];
cx q[45],q[34];
cx q[51],q[36];
t q[23];
t q[44];
cx q[19],q[24];
t q[27];
t q[30];
cx q[48],q[41];
cx q[37],q[18];
t q[31];
cx q[54],q[47];
t q[15];
cx q[49],q[39];
cx q[28],q[47];
t q[46];
cx q[31],q[25];
cx q[40],q[17];
t q[42];
t q[21];
cx q[55],q[39];
t q[3];
cx q[19],q[34];
cx q[9],q[18];
t q[49];
cx q[4],q[51];
t q[48];
t q[36];
cx q[22],q[13];
t q[54];
cx q[44],q[5];
cx q[45],q[41];
cx q[15],q[33];
t q[43];
cx q[7],q[53];
t q[30];
t q[8];
cx q[29],q[1];
cx q[20],q[6];
cx q[2],q[38];
cx q[32],q[0];
t q[12];
cx q[35],q[37];
t q[10];
t q[26];
t q[14];
t q[23];
cx q[52],q[50];
cx q[11],q[24];
cx q[27],q[16];
t q[13];
cx q[4],q[1];
cx q[35],q[34];
cx q[32],q[48];
cx q[49],q[8];
t q[53];
t q[30];
t q[12];
cx q[21],q[47];
cx q[42],q[37];
t q[31];
cx q[41],q[15];
cx q[28],q[19];
t q[0];
cx q[17],q[3];
cx q[55],q[10];
t q[29];
t q[50];
t q[44];
t q[33];
t q[39];
t q[22];
cx q[36],q[51];
t q[43];
t q[18];
t q[9];
cx q[14],q[5];
t q[54];
t q[20];
cx q[27],q[24];
cx q[46],q[25];
cx q[52],q[2];
cx q[40],q[38];
t q[11];
t q[23];
t q[45];
t q[6];
cx q[16],q[7];
t q[26];
cx q[3],q[10];
cx q[15],q[20];
t q[23];
t q[43];
t q[7];
t q[50];
cx q[54],q[17];
t q[18];
cx q[32],q[28];
cx q[21],q[9];
t q[35];
t q[29];
cx q[27],q[12];
cx q[16],q[24];
cx q[55],q[45];
cx q[51],q[13];
t q[40];
cx q[8],q[47];
t q[26];
cx q[37],q[31];
cx q[30],q[4];
cx q[34],q[25];
t q[2];
cx q[6],q[52];
cx q[11],q[14];
t q[1];
cx q[33],q[44];
t q[49];
cx q[48],q[41];
t q[0];
cx q[39],q[36];
cx q[38],q[19];
cx q[42],q[53];
t q[22];
t q[46];
t q[5];
cx q[10],q[27];
cx q[13],q[18];
cx q[37],q[48];
t q[19];
cx q[50],q[28];
cx q[32],q[53];
cx q[4],q[34];
cx q[22],q[45];
t q[46];
cx q[36],q[7];
cx q[17],q[26];
cx q[24],q[35];
cx q[6],q[49];
cx q[20],q[47];
t q[42];
t q[54];
t q[40];
cx q[1],q[43];
t q[41];
cx q[11],q[2];
cx q[14],q[30];
cx q[0],q[44];
t q[3];
t q[51];
cx q[9],q[15];
cx q[23],q[21];
t q[38];
t q[31];
cx q[16],q[5];
cx q[12],q[8];
t q[52];
t q[29];
cx q[55],q[33];
t q[25];
t q[39];
cx q[47],q[43];
cx q[37],q[38];
t q[16];
t q[52];
cx q[51],q[12];
t q[15];
cx q[44],q[17];
t q[11];
t q[55];
t q[7];
t q[46];
t q[21];
t q[41];
t q[27];
cx q[26],q[0];
cx q[10],q[20];
cx q[39],q[45];
t q[9];
t q[54];
t q[40];
cx q[18],q[34];
cx q[28],q[29];
t q[42];
cx q[8],q[33];
t q[13];
cx q[53],q[5];
cx q[30],q[6];
t q[25];
cx q[23],q[31];
cx q[3],q[4];
cx q[1],q[19];
cx q[48],q[49];
t q[32];
t q[2];
t q[36];
cx q[35],q[14];
t q[24];
cx q[50],q[22];
cx q[35],q[4];
cx q[38],q[20];
cx q[1],q[19];
cx q[29],q[45];
cx q[21],q[12];
cx q[13],q[32];
cx q[7],q[16];
t q[24];
t q[2];
t q[18];
t q[51];
cx q[0],q[52];
t q[48];
cx q[36],q[26];
t q[31];
t q[55];
cx q[33],q[6];
t q[10];
t q[22];
cx q[42],q[14];
t q[47];
cx q[8],q[27];
cx q[39],q[9];
cx q[43],q[11];
cx q[28],q[30];
cx q[49],q[15];
cx q[46],q[25];
t q[34];
t q[44];
t q[17];
t q[54];
cx q[3],q[50];
cx q[40],q[41];
t q[23];
cx q[37],q[5];
t q[53];
cx q[5],q[38];
t q[44];
t q[48];
t q[37];
t q[2];
t q[0];
t q[33];
cx q[50],q[54];
t q[25];
t q[28];
cx q[36],q[52];
cx q[53],q[51];
t q[4];
cx q[34],q[16];
t q[20];
t q[24];
cx q[42],q[35];
cx q[29],q[32];
t q[13];
cx q[11],q[12];
cx q[43],q[9];
t q[3];
cx q[27],q[17];
t q[19];
cx q[8],q[18];
t q[14];
cx q[45],q[40];
cx q[41],q[6];
cx q[10],q[30];
t q[55];
t q[26];
cx q[31],q[21];
cx q[49],q[1];
cx q[47],q[22];
cx q[7],q[15];
t q[23];
cx q[46],q[39];
cx q[40],q[41];
t q[42];
t q[29];
cx q[23],q[12];
cx q[14],q[47];
cx q[24],q[3];
t q[49];
cx q[4],q[51];
t q[0];
cx q[6],q[38];
t q[17];
cx q[46],q[27];
t q[34];
cx q[21],q[35];
cx q[9],q[13];
cx q[43],q[44];
cx q[11],q[37];
cx q[28],q[31];
cx q[2],q[1];
t q[18];
cx q[32],q[55];
t q[16];
t q[5];
t q[8];
cx q[20],q[52];
t q[50];
cx q[19],q[22];
t q[33];
cx q[15],q[30];
t q[53];
t q[7];
t q[10];
cx q[36],q[54];
cx q[45],q[25];
cx q[39],q[26];
t q[48];
t q[10];
t q[19];
t q[33];
t q[9];
cx q[54],q[30];
cx q[32],q[45];
cx q[3],q[34];
t q[16];
t q[5];
cx q[27],q[26];
cx q[22],q[53];
t q[25];
t q[39];
t q[28];
cx q[24],q[21];
cx q[1],q[41];
cx q[12],q[52];
t q[40];
cx q[42],q[31];
t q[15];
t q[50];
t q[47];
t q[46];
cx q[20],q[6];
t q[51];
t q[13];
cx q[7],q[23];
t q[11];
t q[17];
cx q[55],q[0];
cx q[43],q[4];
cx q[38],q[49];
cx q[37],q[48];
t q[35];
t q[18];
cx q[8],q[2];
t q[14];
t q[29];
cx q[44],q[36];
t q[3];
cx q[10],q[17];
cx q[12],q[5];
cx q[22],q[35];
cx q[36],q[24];
t q[48];
t q[53];
t q[52];
cx q[46],q[42];
cx q[13],q[31];
cx q[27],q[38];
cx q[23],q[49];
t q[14];
t q[39];
cx q[50],q[33];
cx q[6],q[44];
cx q[32],q[18];
t q[30];
t q[15];
t q[11];
t q[40];
cx q[16],q[9];
cx q[37],q[19];
cx q[0],q[26];
t q[43];
cx q[4],q[34];
t q[2];
cx q[21],q[45];
t q[28];
t q[25];
cx q[29],q[54];
t q[1];
cx q[7],q[55];
cx q[47],q[8];
t q[20];
cx q[41],q[51];
cx q[5],q[16];
t q[10];
t q[49];
t q[15];
t q[3];
cx q[37],q[0];
cx q[12],q[13];
cx q[53],q[24];
t q[1];
cx q[2],q[17];
t q[18];
cx q[46],q[51];
cx q[36],q[50];
cx q[29],q[33];
cx q[42],q[26];
cx q[25],q[34];
t q[21];
cx q[19],q[27];
cx q[20],q[23];
t q[28];
cx q[32],q[6];
cx q[48],q[39];
t q[44];
t q[22];
cx q[47],q[9];
cx q[7],q[35];
t q[41];
t q[30];
cx q[14],q[31];
cx q[52],q[40];
t q[54];
t q[45];
t q[38];
cx q[4],q[43];
cx q[55],q[8];
t q[11];
cx q[31],q[9];
t q[27];
cx q[24],q[53];
t q[1];
cx q[15],q[48];
cx q[28],q[54];
cx q[44],q[14];
t q[8];
cx q[55],q[36];
cx q[43],q[4];
t q[47];
t q[21];
cx q[35],q[22];
t q[39];
cx q[38],q[30];
cx q[34],q[41];
cx q[18],q[10];
cx q[32],q[49];
cx q[25],q[17];
cx q[33],q[46];
cx q[51],q[0];
t q[29];
cx q[37],q[42];
t q[20];
t q[19];
cx q[11],q[45];
cx q[5],q[3];
cx q[23],q[52];
t q[12];
cx q[7],q[13];
t q[40];
cx q[6],q[2];
cx q[26],q[50];
t q[16];
t q[23];
t q[39];
cx q[41],q[35];
cx q[1],q[36];
cx q[11],q[8];
t q[55];
t q[40];
cx q[30],q[50];
t q[15];
t q[46];
t q[19];
t q[53];
t q[2];
t q[3];
t q[48];
t q[51];
cx q[33],q[45];
t q[47];
cx q[26],q[12];
cx q[32],q[24];
cx q[34],q[25];
cx q[4],q[29];
cx q[0],q[5];
cx q[18],q[38];
cx q[7],q[28];
cx q[49],q[43];
t q[54];
t q[9];
cx q[52],q[21];
t q[22];
cx q[31],q[42];
cx q[20],q[10];
t q[6];
cx q[44],q[17];
cx q[27],q[14];
cx q[16],q[13];
t q[37];
cx q[21],q[36];
cx q[43],q[22];
t q[46];
t q[14];
cx q[44],q[38];
t q[5];
t q[13];
cx q[41],q[26];
t q[18];
t q[12];
t q[54];
t q[49];
t q[16];
cx q[33],q[31];
cx q[2],q[40];
t q[27];
cx q[32],q[28];
t q[6];
cx q[25],q[3];
cx q[17],q[47];
cx q[53],q[45];
t q[48];
cx q[24],q[15];
t q[4];
cx q[52],q[50];
cx q[19],q[29];
cx q[8],q[35];
t q[10];
cx q[51],q[37];
cx q[1],q[34];
t q[42];
t q[0];
t q[55];
t q[20];
cx q[9],q[23];
t q[30];
t q[7];
cx q[39],q[11];
cx q[43],q[54];
cx q[3],q[27];
t q[1];
t q[46];
cx q[19],q[17];
cx q[51],q[52];
t q[12];
t q[33];
t q[7];
cx q[32],q[0];
cx q[48],q[22];
cx q[34],q[18];
cx q[13],q[45];
t q[15];
t q[47];
cx q[53],q[49];
cx q[35],q[42];
cx q[41],q[40];
cx q[24],q[30];
t q[8];
cx q[11],q[21];
cx q[26],q[23];
t q[6];
t q[4];
t q[39];
t q[31];
t q[5];
cx q[37],q[50];
t q[16];
t q[10];
cx q[29],q[25];
t q[14];
cx q[44],q[9];
cx q[20],q[2];
cx q[38],q[36];
t q[28];
t q[55];
cx q[15],q[23];
t q[40];
cx q[31],q[22];
cx q[44],q[35];
t q[21];
t q[1];
t q[41];
cx q[5],q[55];
t q[12];
cx q[27],q[19];
t q[10];
cx q[36],q[42];
cx q[33],q[25];
cx q[47],q[45];
t q[39];
cx q[28],q[17];
t q[51];
t q[8];
t q[6];
t q[48];
t q[53];
t q[29];
cx q[37],q[43];
t q[38];
cx q[20],q[46];
t q[11];
t q[52];
t q[24];
t q[34];
cx q[14],q[49];
t q[26];
t q[16];
t q[32];
t q[54];
cx q[3],q[0];
t q[18];
t q[30];
cx q[7],q[13];
cx q[2],q[50];
t q[9];
t q[4];
t q[52];
cx q[35],q[36];
cx q[4],q[0];
t q[43];
t q[28];
t q[55];
cx q[6],q[42];
t q[33];
cx q[34],q[41];
t q[19];
cx q[2],q[9];
cx q[46],q[50];
t q[39];
cx q[54],q[25];
t q[10];
t q[31];
t q[45];
cx q[23],q[44];
t q[30];
cx q[40],q[3];
cx q[38],q[18];
cx q[12],q[1];
cx q[17],q[8];
cx q[24],q[13];
cx q[22],q[32];
cx q[29],q[27];
t q[37];
cx q[53],q[26];
cx q[48],q[20];
t q[51];
cx q[14],q[15];
t q[5];
t q[11];
t q[47];
cx q[7],q[21];
t q[49];
t q[16];
cx q[18],q[43];
cx q[41],q[30];
cx q[31],q[4];
cx q[38],q[51];
cx q[16],q[22];
t q[49];
t q[33];
cx q[37],q[42];
t q[5];
t q[25];
cx q[28],q[26];
cx q[47],q[8];
t q[39];
t q[19];
cx q[27],q[2];
cx q[9],q[23];
t q[0];
cx q[36],q[44];
t q[13];
cx q[17],q[45];
t q[12];
t q[35];
cx q[32],q[50];
cx q[29],q[54];
cx q[34],q[15];
t q[48];
t q[3];
t q[53];
cx q[24],q[7];
cx q[14],q[11];
t q[55];
cx q[1],q[20];
cx q[10],q[46];
cx q[6],q[40];
cx q[21],q[52];
cx q[7],q[37];
cx q[24],q[0];
t q[10];
t q[53];
t q[40];
cx q[15],q[32];
t q[48];
t q[29];
t q[45];
t q[20];
cx q[8],q[12];
cx q[14],q[42];
t q[50];
cx q[55],q[21];
t q[26];
cx q[38],q[17];
t q[22];
cx q[11],q[52];
cx q[43],q[6];
t q[39];
t q[23];
t q[4];
t q[41];
t q[27];
cx q[33],q[25];
t q[1];
cx q[44],q[30];
cx q[34],q[46];
t q[13];
t q[3];
t q[9];
t q[49];
cx q[18],q[5];
cx q[31],q[35];
t q[16];
cx q[54],q[19];
t q[2];
cx q[47],q[28];
cx q[51],q[36];
cx q[27],q[32];
cx q[7],q[49];
cx q[10],q[47];
t q[52];
cx q[14],q[33];
t q[11];
t q[37];
cx q[38],q[12];
cx q[26],q[25];
cx q[36],q[3];
cx q[4],q[30];
t q[45];
t q[8];
cx q[42],q[40];
cx q[22],q[17];
t q[20];
cx q[44],q[54];
cx q[19],q[5];
cx q[9],q[24];
cx q[28],q[16];
cx q[21],q[13];
t q[31];
cx q[51],q[46];
cx q[0],q[43];
cx q[15],q[34];
cx q[50],q[2];
cx q[39],q[41];
t q[6];
t q[18];
t q[35];
t q[29];
t q[55];
t q[23];
t q[48];
cx q[53],q[1];
cx q[12],q[20];
t q[35];
cx q[9],q[2];
cx q[18],q[25];
cx q[23],q[42];
t q[24];
t q[30];
t q[7];
t q[22];
cx q[51],q[27];
t q[5];
t q[4];
cx q[39],q[21];
cx q[8],q[38];
t q[11];
t q[26];
cx q[44],q[50];
t q[46];
cx q[54],q[32];
cx q[40],q[52];
cx q[43],q[14];
t q[19];
cx q[17],q[36];
cx q[31],q[48];
cx q[0],q[10];
t q[53];
t q[28];
cx q[47],q[13];
cx q[55],q[15];
cx q[1],q[34];
t q[3];
cx q[16],q[49];
cx q[41],q[37];
t q[45];
t q[33];
cx q[29],q[6];
cx q[22],q[55];
cx q[45],q[3];
cx q[28],q[11];
t q[27];
cx q[24],q[1];
t q[4];
cx q[49],q[31];
t q[8];
cx q[43],q[41];
t q[23];
cx q[51],q[0];
t q[37];
t q[18];
cx q[9],q[40];
cx q[50],q[10];
cx q[14],q[39];
t q[48];
cx q[26],q[35];
t q[6];
cx q[33],q[7];
cx q[52],q[53];
cx q[38],q[54];
cx q[30],q[13];
t q[32];
cx q[2],q[15];
t q[36];
t q[34];
cx q[12],q[17];
cx q[16],q[46];
cx q[21],q[20];
cx q[44],q[29];
cx q[25],q[42];
cx q[5],q[19];
t q[47];
t q[33];
t q[53];
cx q[47],q[19];
t q[8];
cx q[40],q[41];
cx q[12],q[54];
t q[35];
cx q[52],q[5];
cx q[1],q[4];
t q[18];
cx q[14],q[39];
cx q[22],q[3];
cx q[49],q[11];
cx q[34],q[23];
cx q[7],q[21];
cx q[46],q[28];
t q[2];
t q[50];
t q[25];
cx q[37],q[10];
t q[51];
cx q[0],q[48];
cx q[30],q[24];
cx q[44],q[20];
cx q[42],q[55];
t q[13];
t q[9];
t q[29];
t q[38];
cx q[16],q[6];
cx q[27],q[43];
t q[45];
t q[17];
cx q[31],q[36];
cx q[15],q[26];
t q[32];
cx q[28],q[36];
cx q[12],q[54];
cx q[45],q[40];
t q[0];
t q[37];
cx q[24],q[16];
cx q[22],q[14];
cx q[50],q[29];
t q[1];
cx q[27],q[26];
t q[33];
cx q[32],q[53];
t q[20];
t q[52];
cx q[23],q[25];
cx q[47],q[11];
cx q[6],q[3];
cx q[43],q[30];
t q[34];
cx q[51],q[18];
t q[38];
t q[8];
cx q[10],q[17];
t q[41];
t q[46];
cx q[9],q[4];
t q[42];
cx q[49],q[39];
t q[2];
cx q[35],q[5];
cx q[21],q[19];
t q[31];
cx q[15],q[7];
t q[44];
t q[48];
cx q[13],q[55];
cx q[27],q[51];
cx q[0],q[7];
cx q[22],q[39];
t q[5];
cx q[2],q[14];
t q[48];
t q[1];
cx q[55],q[47];
t q[21];
cx q[15],q[34];
cx q[37],q[46];
cx q[30],q[6];
cx q[18],q[42];
cx q[9],q[12];
t q[31];
t q[36];
cx q[19],q[41];
t q[25];
t q[44];
t q[3];
cx q[52],q[35];
cx q[40],q[32];
cx q[24],q[53];
t q[43];
t q[33];
cx q[17],q[23];
t q[4];
t q[11];
cx q[26],q[16];
cx q[8],q[54];
cx q[45],q[13];
cx q[20],q[29];
t q[10];
cx q[49],q[38];
t q[28];
t q[50];
t q[18];
t q[52];
cx q[8],q[26];
t q[47];
t q[19];
t q[1];
cx q[44],q[36];
cx q[0],q[3];
cx q[41],q[29];
t q[37];
t q[7];
t q[30];
cx q[22],q[39];
t q[32];
t q[54];
cx q[21],q[20];
t q[31];
t q[14];
cx q[34],q[49];
cx q[10],q[11];
t q[33];
t q[9];
cx q[38],q[4];
t q[53];
t q[25];
cx q[17],q[50];
t q[35];
cx q[28],q[13];
cx q[5],q[51];
cx q[16],q[55];
cx q[15],q[43];
cx q[24],q[48];
cx q[2],q[6];
t q[12];
t q[23];
cx q[45],q[42];
cx q[40],q[46];
t q[27];
t q[9];
t q[21];
cx q[34],q[7];
cx q[23],q[49];
cx q[8],q[13];
cx q[3],q[19];
cx q[28],q[15];
cx q[39],q[10];
t q[36];
t q[25];
t q[11];
cx q[22],q[16];
t q[17];
t q[1];
t q[5];
t q[29];
t q[20];
cx q[52],q[35];
t q[45];
cx q[12],q[6];
t q[55];
cx q[0],q[27];
t q[48];
cx q[47],q[43];
t q[2];
cx q[14],q[46];
cx q[31],q[38];
cx q[44],q[41];
cx q[50],q[24];
cx q[4],q[51];
t q[33];
cx q[18],q[30];
t q[32];
cx q[54],q[53];
cx q[40],q[37];
cx q[42],q[26];
t q[52];
cx q[24],q[39];
cx q[30],q[48];
cx q[38],q[44];
cx q[5],q[27];
t q[15];
t q[22];
t q[43];
cx q[14],q[19];
t q[25];
t q[37];
cx q[51],q[11];
t q[16];
cx q[55],q[28];
cx q[45],q[40];
t q[3];
cx q[41],q[9];
cx q[54],q[35];
t q[49];
cx q[18],q[26];
cx q[53],q[21];
t q[42];
t q[23];
cx q[8],q[20];
cx q[7],q[47];
cx q[6],q[31];
cx q[32],q[4];
cx q[33],q[34];
t q[12];
t q[1];
cx q[13],q[17];
cx q[50],q[2];
cx q[46],q[10];
cx q[36],q[0];
t q[29];
t q[1];
cx q[17],q[27];
cx q[41],q[40];
t q[2];
t q[8];
t q[43];
cx q[21],q[30];
cx q[20],q[6];
t q[14];
cx q[4],q[39];
t q[44];
cx q[48],q[3];
cx q[0],q[29];
cx q[53],q[49];
t q[22];
cx q[24],q[11];
t q[19];
t q[46];
cx q[13],q[54];
t q[38];
t q[18];
t q[50];
cx q[37],q[31];
t q[51];
cx q[10],q[9];
cx q[15],q[12];
t q[42];
t q[52];
cx q[36],q[28];
cx q[45],q[26];
cx q[32],q[47];
cx q[25],q[35];
t q[33];
t q[16];
t q[23];
cx q[7],q[34];
cx q[5],q[55];
t q[36];
cx q[25],q[45];
t q[6];
t q[41];
t q[37];
cx q[53],q[11];
cx q[49],q[31];
t q[52];
cx q[8],q[51];
t q[2];
cx q[50],q[5];
cx q[54],q[23];
t q[12];
cx q[55],q[4];
cx q[42],q[20];
t q[30];
t q[18];
t q[15];
t q[24];
cx q[32],q[21];
t q[14];
t q[3];
t q[33];
t q[44];
t q[28];
cx q[38],q[1];
cx q[26],q[9];
cx q[13],q[22];
cx q[27],q[10];
cx q[7],q[0];
cx q[46],q[35];
cx q[19],q[47];
cx q[40],q[48];
t q[34];
t q[17];
t q[39];
t q[43];
cx q[16],q[29];
t q[48];
cx q[49],q[2];
cx q[6],q[25];
t q[1];
t q[42];
cx q[30],q[43];
cx q[13],q[41];
cx q[47],q[36];
t q[50];
cx q[20],q[32];
cx q[22],q[21];
cx q[17],q[10];
cx q[34],q[24];
cx q[4],q[12];
cx q[51],q[16];
cx q[5],q[3];
cx q[40],q[15];
t q[8];
t q[45];
t q[46];
t q[9];
cx q[54],q[27];
t q[52];
t q[37];
t q[18];
cx q[31],q[39];
t q[11];
cx q[26],q[44];
t q[53];
t q[55];
cx q[0],q[14];
t q[28];
t q[29];
t q[33];
cx q[19],q[7];
t q[35];
t q[23];
t q[38];
cx q[34],q[13];
cx q[43],q[31];
cx q[6],q[38];
cx q[8],q[14];
t q[26];
t q[39];
t q[36];
cx q[51],q[35];
cx q[40],q[50];
cx q[21],q[32];
cx q[3],q[25];
t q[2];
cx q[47],q[29];
t q[1];
cx q[7],q[55];
cx q[0],q[15];
t q[10];
t q[28];
cx q[41],q[42];
cx q[24],q[19];
cx q[5],q[27];
t q[22];
t q[49];
cx q[12],q[20];
cx q[9],q[16];
cx q[4],q[45];
t q[37];
t q[30];
cx q[18],q[33];
t q[46];
t q[11];
t q[48];
cx q[17],q[23];
cx q[53],q[52];
t q[54];
t q[44];
t q[5];
cx q[8],q[31];
cx q[45],q[29];
cx q[12],q[21];
cx q[53],q[54];
cx q[50],q[46];
t q[1];
cx q[25],q[48];
t q[18];
t q[13];
cx q[20],q[32];
cx q[24],q[9];
t q[40];
cx q[37],q[28];
t q[27];
t q[38];
t q[0];
cx q[10],q[44];
cx q[49],q[30];
t q[23];
cx q[51],q[16];
cx q[33],q[11];
t q[39];
t q[22];
cx q[52],q[43];
t q[3];
cx q[34],q[35];
t q[17];
cx q[4],q[6];
t q[15];
cx q[36],q[41];
t q[55];
t q[7];
t q[42];
cx q[26],q[14];
cx q[19],q[2];
t q[47];
t q[37];
cx q[23],q[20];
t q[24];
cx q[19],q[48];
cx q[49],q[40];
t q[5];
cx q[11],q[44];
t q[27];
cx q[42],q[30];
t q[33];
t q[13];
cx q[3],q[4];
cx q[52],q[15];
cx q[25],q[10];
t q[14];
cx q[18],q[47];
t q[1];
t q[6];
t q[7];
cx q[35],q[32];
t q[39];
cx q[54],q[43];
cx q[34],q[21];
t q[31];
cx q[50],q[12];
cx q[22],q[38];
t q[26];
t q[29];
t q[28];
t q[0];
cx q[2],q[45];
cx q[41],q[51];
cx q[16],q[55];
t q[8];
t q[9];
t q[17];
cx q[46],q[53];
t q[36];
t q[45];
t q[11];
cx q[27],q[37];
cx q[6],q[55];
t q[13];
cx q[8],q[54];
t q[24];
t q[34];
cx q[40],q[44];
t q[53];
cx q[30],q[38];
cx q[1],q[46];
cx q[43],q[52];
t q[16];
cx q[48],q[32];
t q[4];
t q[29];
t q[17];
t q[2];
cx q[10],q[50];
t q[18];
cx q[14],q[31];
t q[9];
cx q[12],q[33];
t q[19];
cx q[15],q[21];
t q[0];
t q[23];
cx q[5],q[25];
cx q[42],q[36];
cx q[26],q[41];
cx q[22],q[51];
cx q[3],q[39];
cx q[35],q[7];
cx q[47],q[28];
t q[20];
t q[49];
cx q[46],q[13];
cx q[4],q[0];
cx q[41],q[10];
t q[55];
cx q[45],q[30];
t q[31];
t q[35];
cx q[15],q[33];
t q[19];
t q[32];
t q[8];
cx q[14],q[49];
t q[9];
cx q[29],q[17];
cx q[37],q[20];
t q[24];
cx q[6],q[23];
t q[5];
cx q[44],q[12];
cx q[25],q[1];
t q[36];
t q[42];
cx q[52],q[54];
cx q[53],q[2];
cx q[26],q[51];
cx q[43],q[22];
t q[27];
cx q[28],q[38];
cx q[18],q[16];
cx q[3],q[21];
cx q[11],q[47];
cx q[7],q[48];
t q[34];
t q[39];
t q[50];
t q[40];
t q[39];
cx q[28],q[47];
cx q[14],q[45];
cx q[24],q[26];
cx q[51],q[37];
t q[18];
cx q[41],q[53];
t q[29];
cx q[0],q[16];
t q[54];
t q[40];
cx q[12],q[22];
t q[19];
cx q[3],q[46];
t q[35];
cx q[50],q[2];
cx q[6],q[9];
cx q[21],q[32];
cx q[27],q[52];
t q[5];
t q[13];
t q[43];
cx q[10],q[34];
cx q[48],q[36];
t q[25];
t q[15];
cx q[4],q[23];
t q[49];
t q[11];
cx q[31],q[30];
t q[44];
cx q[8],q[20];
t q[7];
cx q[55],q[38];
cx q[1],q[42];
cx q[33],q[17];
t q[8];
t q[2];
t q[4];
t q[29];
t q[14];
cx q[10],q[38];
cx q[31],q[21];
cx q[51],q[26];
cx q[11],q[3];
t q[52];
cx q[40],q[9];
cx q[42],q[54];
t q[53];
cx q[32],q[41];
cx q[33],q[20];
t q[7];
t q[27];
t q[46];
t q[24];
t q[39];
cx q[35],q[12];
t q[6];
cx q[1],q[49];
cx q[55],q[30];
cx q[15],q[37];
cx q[16],q[17];
t q[45];
t q[23];
t q[36];
t q[43];
t q[18];
cx q[13],q[5];
t q[44];
t q[48];
cx q[25],q[47];
t q[22];
cx q[34],q[50];
t q[19];
cx q[0],q[28];
t q[40];
t q[14];
cx q[0],q[1];
cx q[19],q[8];
t q[33];
t q[47];
cx q[42],q[21];
cx q[10],q[27];
cx q[36],q[45];
cx q[15],q[44];
cx q[39],q[54];
cx q[38],q[43];
cx q[20],q[28];
t q[49];
cx q[7],q[30];
t q[53];
t q[23];
t q[48];
t q[24];
cx q[50],q[4];
cx q[29],q[55];
cx q[52],q[18];
cx q[13],q[11];
cx q[25],q[46];
cx q[34],q[17];
t q[37];
t q[6];
cx q[12],q[2];
cx q[26],q[35];
cx q[32],q[9];
cx q[5],q[3];
cx q[31],q[41];
cx q[22],q[51];
t q[16];
cx q[33],q[1];
cx q[18],q[26];
t q[3];
t q[9];
t q[29];
t q[7];
t q[13];
t q[17];
t q[30];
cx q[24],q[34];
cx q[36],q[49];
cx q[0],q[5];
cx q[50],q[15];
t q[16];
cx q[2],q[37];
cx q[8],q[48];
cx q[42],q[25];
t q[51];
cx q[47],q[43];
cx q[6],q[41];
cx q[40],q[45];
t q[22];
t q[19];
cx q[31],q[4];
cx q[52],q[46];
t q[27];
t q[21];
t q[20];
cx q[39],q[11];
cx q[44],q[55];
cx q[32],q[53];
cx q[10],q[14];
t q[54];
cx q[28],q[35];
cx q[12],q[38];
t q[23];
t q[53];
t q[35];
t q[26];
cx q[8],q[40];
t q[44];
t q[43];
t q[52];
cx q[55],q[54];
cx q[28],q[46];
t q[1];
t q[10];
cx q[12],q[21];
t q[4];
cx q[39],q[16];
t q[17];
cx q[5],q[20];
cx q[33],q[38];
t q[50];
t q[37];
cx q[49],q[27];
t q[2];
cx q[24],q[32];
cx q[6],q[23];
cx q[0],q[11];
cx q[36],q[18];
t q[51];
cx q[7],q[14];
t q[13];
cx q[9],q[30];
cx q[45],q[31];
cx q[15],q[48];
cx q[42],q[41];
t q[34];
t q[19];
t q[25];
cx q[3],q[47];
t q[22];
t q[29];
