OPENQASM 2.0;
include "qelib1.inc";
qreg q[56];
cx q[9],q[54];
t q[55];
cx q[29],q[42];
cx q[11],q[15];
cx q[18],q[22];
cx q[40],q[49];
t q[24];
cx q[3],q[0];
cx q[51],q[36];
cx q[45],q[53];
t q[25];
t q[52];
t q[44];
cx q[23],q[10];
t q[35];
cx q[30],q[48];
t q[8];
cx q[39],q[47];
t q[46];
t q[33];
t q[50];
cx q[43],q[26];
t q[7];
t q[41];
cx q[16],q[12];
t q[14];
cx q[20],q[32];
cx q[27],q[34];
cx q[4],q[2];
t q[19];
t q[38];
t q[31];
t q[28];
t q[1];
t q[13];
cx q[5],q[6];
cx q[37],q[17];
t q[21];
cx q[39],q[8];
cx q[15],q[43];
cx q[24],q[19];
t q[20];
t q[7];
cx q[38],q[10];
cx q[0],q[41];
cx q[48],q[53];
cx q[29],q[6];
t q[28];
t q[51];
cx q[47],q[27];
t q[32];
cx q[3],q[13];
cx q[34],q[40];
t q[11];
t q[49];
t q[44];
cx q[35],q[21];
t q[1];
cx q[52],q[37];
cx q[25],q[31];
t q[4];
cx q[2],q[16];
t q[55];
cx q[17],q[45];
t q[14];
t q[42];
t q[26];
cx q[5],q[30];
t q[54];
cx q[36],q[50];
cx q[12],q[18];
cx q[23],q[9];
cx q[22],q[33];
t q[46];
t q[16];
cx q[39],q[13];
t q[29];
cx q[46],q[40];
t q[27];
cx q[54],q[20];
t q[2];
t q[10];
cx q[44],q[12];
cx q[21],q[26];
t q[14];
cx q[49],q[47];
cx q[55],q[32];
t q[1];
cx q[11],q[4];
t q[30];
t q[25];
cx q[38],q[3];
t q[28];
t q[53];
t q[50];
t q[41];
cx q[19],q[31];
cx q[15],q[0];
t q[37];
t q[6];
cx q[18],q[7];
cx q[9],q[52];
cx q[34],q[43];
t q[33];
cx q[5],q[45];
cx q[48],q[24];
cx q[23],q[51];
cx q[35],q[22];
cx q[36],q[8];
t q[42];
t q[17];
t q[2];
cx q[8],q[3];
t q[7];
t q[55];
t q[38];
cx q[4],q[54];
t q[29];
t q[16];
cx q[51],q[28];
t q[26];
t q[10];
cx q[48],q[50];
t q[21];
t q[9];
t q[43];
t q[44];
cx q[17],q[46];
cx q[23],q[52];
t q[35];
cx q[45],q[47];
cx q[34],q[22];
cx q[14],q[42];
t q[15];
t q[11];
t q[19];
cx q[40],q[32];
t q[18];
cx q[1],q[20];
cx q[36],q[27];
t q[37];
t q[6];
cx q[33],q[25];
cx q[39],q[0];
t q[13];
t q[5];
cx q[49],q[30];
t q[41];
t q[12];
t q[53];
t q[31];
t q[24];
cx q[30],q[23];
t q[20];
cx q[53],q[13];
t q[27];
cx q[9],q[15];
cx q[17],q[43];
cx q[3],q[12];
t q[2];
t q[54];
t q[19];
cx q[45],q[7];
cx q[29],q[21];
t q[48];
cx q[52],q[24];
cx q[33],q[38];
cx q[42],q[34];
t q[14];
cx q[16],q[36];
cx q[37],q[5];
t q[55];
t q[18];
t q[1];
t q[0];
cx q[4],q[46];
t q[26];
cx q[10],q[31];
cx q[40],q[51];
cx q[41],q[39];
t q[22];
cx q[11],q[28];
cx q[6],q[50];
t q[8];
t q[25];
t q[32];
cx q[47],q[35];
cx q[49],q[44];
cx q[2],q[44];
t q[52];
cx q[47],q[7];
cx q[18],q[26];
cx q[17],q[53];
t q[46];
cx q[27],q[13];
t q[39];
cx q[24],q[16];
t q[45];
t q[28];
cx q[10],q[36];
t q[43];
t q[1];
cx q[30],q[38];
cx q[31],q[12];
cx q[15],q[37];
t q[25];
t q[14];
t q[40];
cx q[32],q[48];
cx q[20],q[3];
cx q[55],q[0];
t q[23];
cx q[5],q[50];
t q[19];
t q[21];
t q[49];
t q[34];
t q[9];
cx q[29],q[41];
cx q[4],q[35];
cx q[8],q[54];
t q[51];
t q[22];
cx q[33],q[6];
t q[42];
t q[11];
cx q[14],q[17];
t q[19];
cx q[32],q[7];
t q[5];
cx q[52],q[35];
t q[27];
t q[11];
t q[47];
cx q[20],q[54];
t q[4];
t q[33];
cx q[31],q[12];
t q[15];
cx q[49],q[18];
cx q[38],q[6];
cx q[22],q[26];
t q[8];
t q[42];
t q[43];
t q[28];
t q[41];
cx q[46],q[34];
t q[21];
cx q[2],q[39];
cx q[3],q[24];
t q[0];
cx q[45],q[23];
t q[16];
t q[10];
t q[29];
t q[48];
cx q[53],q[40];
cx q[13],q[30];
cx q[50],q[36];
cx q[44],q[37];
t q[1];
t q[25];
cx q[55],q[9];
t q[51];
cx q[50],q[49];
cx q[12],q[30];
cx q[44],q[33];
cx q[20],q[26];
t q[11];
cx q[13],q[28];
t q[47];
cx q[14],q[34];
cx q[0],q[38];
t q[23];
cx q[55],q[27];
cx q[24],q[6];
cx q[32],q[52];
cx q[19],q[25];
t q[45];
t q[29];
t q[15];
t q[3];
t q[7];
cx q[5],q[22];
cx q[54],q[8];
cx q[1],q[4];
t q[53];
t q[9];
t q[36];
cx q[39],q[21];
cx q[51],q[2];
t q[18];
t q[40];
t q[16];
cx q[46],q[31];
cx q[35],q[37];
t q[42];
cx q[48],q[41];
cx q[17],q[10];
t q[43];
t q[12];
t q[16];
t q[13];
cx q[15],q[10];
cx q[38],q[22];
cx q[28],q[36];
cx q[27],q[49];
cx q[20],q[2];
t q[17];
t q[30];
t q[3];
t q[47];
cx q[25],q[24];
t q[23];
cx q[45],q[55];
t q[48];
cx q[26],q[31];
t q[6];
cx q[41],q[35];
t q[18];
t q[32];
t q[29];
t q[5];
t q[4];
cx q[40],q[1];
cx q[52],q[33];
cx q[37],q[8];
t q[14];
t q[7];
cx q[53],q[34];
cx q[43],q[19];
cx q[11],q[42];
cx q[44],q[54];
cx q[51],q[21];
cx q[39],q[9];
t q[0];
t q[46];
t q[50];
cx q[35],q[9];
t q[18];
cx q[37],q[13];
cx q[32],q[40];
t q[6];
cx q[53],q[39];
t q[26];
cx q[55],q[46];
cx q[41],q[43];
t q[10];
t q[49];
cx q[45],q[11];
cx q[28],q[4];
cx q[12],q[22];
t q[50];
cx q[51],q[44];
cx q[23],q[7];
cx q[42],q[25];
t q[31];
cx q[15],q[54];
t q[1];
t q[33];
cx q[20],q[52];
cx q[2],q[19];
t q[29];
t q[27];
cx q[38],q[48];
cx q[16],q[36];
cx q[17],q[0];
cx q[21],q[34];
t q[14];
t q[3];
t q[5];
cx q[30],q[47];
t q[8];
t q[24];
cx q[36],q[44];
t q[42];
t q[47];
t q[4];
t q[20];
cx q[17],q[22];
t q[6];
cx q[48],q[0];
cx q[12],q[25];
cx q[35],q[28];
cx q[18],q[38];
t q[5];
t q[21];
t q[32];
cx q[26],q[31];
t q[23];
cx q[11],q[53];
cx q[43],q[29];
t q[54];
t q[52];
t q[24];
cx q[8],q[41];
cx q[7],q[45];
cx q[13],q[16];
t q[30];
cx q[14],q[15];
cx q[1],q[49];
t q[27];
t q[55];
cx q[50],q[40];
cx q[46],q[34];
cx q[3],q[2];
cx q[9],q[39];
t q[33];
cx q[10],q[19];
t q[51];
t q[37];
t q[53];
cx q[47],q[51];
cx q[1],q[0];
t q[16];
cx q[52],q[31];
t q[29];
t q[26];
cx q[23],q[2];
cx q[30],q[33];
cx q[49],q[55];
t q[3];
t q[14];
cx q[48],q[37];
cx q[38],q[25];
cx q[40],q[36];
t q[11];
t q[15];
t q[17];
cx q[28],q[45];
cx q[50],q[18];
t q[7];
cx q[54],q[20];
cx q[21],q[8];
t q[41];
t q[42];
cx q[19],q[5];
cx q[4],q[22];
t q[32];
t q[35];
t q[46];
cx q[24],q[12];
t q[44];
cx q[9],q[34];
cx q[43],q[39];
t q[13];
cx q[6],q[27];
t q[10];
t q[30];
t q[35];
cx q[14],q[12];
cx q[37],q[4];
cx q[33],q[55];
cx q[50],q[20];
t q[16];
t q[10];
t q[15];
cx q[32],q[5];
t q[51];
t q[31];
t q[34];
t q[36];
cx q[28],q[45];
t q[54];
t q[29];
cx q[39],q[23];
t q[7];
t q[18];
cx q[11],q[13];
t q[27];
cx q[0],q[24];
t q[2];
t q[19];
cx q[53],q[17];
t q[41];
cx q[42],q[49];
t q[3];
t q[47];
cx q[1],q[48];
cx q[43],q[38];
cx q[21],q[6];
cx q[40],q[25];
cx q[26],q[44];
t q[22];
t q[52];
cx q[8],q[46];
t q[9];
t q[19];
t q[20];
cx q[27],q[8];
cx q[49],q[54];
t q[1];
cx q[34],q[12];
t q[43];
t q[0];
t q[46];
t q[4];
t q[53];
cx q[11],q[45];
cx q[55],q[36];
t q[3];
t q[44];
t q[13];
cx q[35],q[28];
t q[14];
cx q[47],q[30];
cx q[31],q[50];
cx q[17],q[29];
cx q[40],q[32];
cx q[10],q[18];
cx q[9],q[51];
cx q[2],q[37];
t q[42];
cx q[6],q[41];
cx q[5],q[38];
cx q[52],q[22];
cx q[33],q[23];
cx q[16],q[39];
cx q[48],q[15];
cx q[24],q[21];
t q[26];
t q[7];
t q[25];
cx q[0],q[23];
t q[42];
t q[10];
t q[12];
cx q[1],q[35];
t q[7];
cx q[22],q[17];
t q[19];
t q[20];
t q[27];
cx q[6],q[40];
t q[15];
t q[39];
cx q[13],q[41];
cx q[2],q[52];
t q[55];
t q[44];
t q[49];
cx q[34],q[21];
cx q[51],q[14];
cx q[28],q[46];
cx q[31],q[37];
cx q[30],q[16];
cx q[5],q[25];
cx q[24],q[48];
t q[11];
cx q[8],q[43];
t q[29];
t q[47];
cx q[45],q[54];
t q[3];
t q[36];
cx q[26],q[18];
cx q[50],q[32];
t q[38];
t q[4];
cx q[53],q[9];
t q[33];
t q[33];
cx q[38],q[15];
t q[54];
t q[11];
cx q[44],q[40];
t q[49];
t q[50];
t q[25];
cx q[51],q[14];
t q[34];
t q[8];
t q[46];
cx q[30],q[32];
t q[48];
t q[39];
t q[18];
cx q[2],q[55];
cx q[31],q[20];
cx q[41],q[7];
t q[45];
cx q[5],q[1];
t q[17];
cx q[42],q[19];
cx q[35],q[23];
cx q[0],q[29];
cx q[16],q[4];
cx q[36],q[37];
t q[6];
t q[24];
cx q[9],q[12];
cx q[27],q[10];
cx q[21],q[13];
cx q[3],q[53];
cx q[28],q[43];
cx q[52],q[47];
t q[26];
t q[22];
t q[32];
cx q[7],q[49];
t q[33];
cx q[0],q[47];
t q[39];
t q[41];
cx q[34],q[54];
t q[53];
cx q[3],q[24];
cx q[8],q[30];
t q[28];
cx q[35],q[21];
t q[6];
t q[37];
cx q[15],q[10];
cx q[19],q[44];
t q[18];
cx q[50],q[31];
t q[25];
t q[4];
cx q[1],q[13];
cx q[51],q[29];
t q[23];
cx q[16],q[22];
cx q[11],q[48];
cx q[26],q[2];
t q[5];
t q[45];
cx q[14],q[17];
cx q[20],q[52];
t q[55];
t q[46];
cx q[43],q[12];
cx q[36],q[40];
cx q[27],q[9];
t q[42];
t q[38];
cx q[45],q[4];
t q[52];
cx q[34],q[39];
cx q[24],q[1];
t q[36];
t q[7];
cx q[26],q[40];
cx q[12],q[44];
t q[53];
t q[43];
cx q[20],q[33];
t q[54];
t q[49];
cx q[51],q[9];
cx q[35],q[19];
cx q[42],q[47];
t q[2];
cx q[21],q[18];
cx q[38],q[31];
t q[17];
t q[22];
t q[14];
cx q[16],q[23];
t q[29];
t q[15];
t q[48];
cx q[25],q[41];
cx q[5],q[8];
cx q[11],q[28];
t q[37];
t q[0];
cx q[30],q[27];
cx q[50],q[55];
cx q[32],q[10];
cx q[6],q[46];
cx q[3],q[13];
t q[26];
t q[0];
t q[21];
t q[35];
t q[9];
t q[17];
cx q[25],q[10];
t q[29];
t q[27];
t q[13];
cx q[20],q[54];
t q[52];
cx q[14],q[2];
t q[19];
cx q[49],q[39];
t q[33];
cx q[32],q[42];
t q[38];
cx q[55],q[12];
t q[24];
t q[44];
cx q[51],q[48];
cx q[18],q[6];
cx q[11],q[16];
t q[7];
t q[23];
cx q[41],q[30];
t q[1];
t q[37];
cx q[22],q[47];
t q[31];
cx q[15],q[43];
t q[36];
cx q[3],q[34];
cx q[40],q[8];
t q[5];
t q[45];
cx q[46],q[50];
cx q[28],q[53];
t q[4];
cx q[9],q[43];
cx q[55],q[34];
t q[31];
cx q[22],q[39];
cx q[42],q[49];
cx q[41],q[17];
cx q[10],q[19];
t q[46];
t q[51];
cx q[50],q[38];
t q[28];
cx q[23],q[25];
cx q[40],q[26];
cx q[4],q[48];
t q[33];
cx q[45],q[1];
cx q[5],q[37];
cx q[52],q[8];
t q[27];
t q[0];
cx q[54],q[36];
t q[12];
t q[35];
t q[21];
cx q[47],q[18];
t q[15];
cx q[2],q[7];
t q[11];
t q[30];
cx q[24],q[32];
t q[44];
cx q[16],q[6];
t q[14];
t q[13];
t q[20];
cx q[53],q[3];
t q[29];
cx q[46],q[30];
cx q[40],q[44];
t q[49];
cx q[43],q[6];
cx q[9],q[52];
cx q[39],q[17];
t q[3];
cx q[38],q[14];
cx q[10],q[22];
t q[13];
t q[21];
t q[47];
cx q[19],q[42];
t q[0];
t q[32];
t q[51];
t q[53];
cx q[18],q[1];
cx q[5],q[23];
cx q[37],q[2];
cx q[24],q[50];
cx q[55],q[26];
cx q[8],q[20];
cx q[11],q[4];
t q[12];
t q[15];
cx q[34],q[29];
t q[16];
cx q[27],q[54];
cx q[31],q[45];
t q[48];
t q[36];
cx q[28],q[25];
cx q[33],q[7];
t q[41];
t q[35];
cx q[50],q[13];
t q[15];
t q[53];
t q[20];
t q[18];
cx q[22],q[24];
cx q[26],q[38];
cx q[7],q[42];
t q[3];
t q[31];
t q[40];
t q[51];
t q[4];
cx q[14],q[25];
cx q[55],q[23];
cx q[43],q[34];
cx q[11],q[48];
t q[10];
cx q[27],q[16];
t q[0];
t q[33];
cx q[47],q[30];
cx q[45],q[12];
t q[39];
cx q[44],q[1];
cx q[52],q[5];
t q[8];
t q[46];
cx q[36],q[17];
t q[28];
cx q[32],q[6];
t q[37];
cx q[9],q[29];
cx q[35],q[21];
cx q[2],q[49];
cx q[41],q[19];
t q[54];
cx q[48],q[46];
t q[36];
t q[12];
cx q[10],q[39];
t q[42];
cx q[22],q[43];
t q[26];
cx q[34],q[20];
t q[44];
cx q[15],q[11];
cx q[9],q[2];
cx q[53],q[50];
t q[31];
t q[3];
t q[33];
cx q[38],q[13];
cx q[28],q[0];
t q[25];
cx q[21],q[1];
cx q[4],q[24];
cx q[29],q[52];
t q[40];
cx q[5],q[16];
cx q[37],q[54];
cx q[6],q[35];
t q[41];
cx q[14],q[30];
cx q[18],q[17];
cx q[23],q[55];
cx q[51],q[7];
t q[8];
cx q[27],q[47];
t q[19];
t q[49];
cx q[45],q[32];
t q[6];
cx q[36],q[31];
t q[41];
cx q[9],q[10];
cx q[16],q[52];
t q[44];
cx q[43],q[34];
t q[40];
cx q[27],q[25];
t q[0];
cx q[23],q[53];
t q[24];
t q[50];
t q[7];
cx q[54],q[17];
cx q[11],q[1];
t q[21];
t q[30];
cx q[46],q[51];
cx q[26],q[20];
cx q[29],q[18];
t q[55];
cx q[49],q[12];
t q[28];
cx q[38],q[42];
cx q[48],q[3];
cx q[35],q[33];
cx q[39],q[47];
t q[4];
t q[2];
t q[5];
t q[37];
cx q[15],q[19];
cx q[8],q[13];
cx q[32],q[22];
cx q[45],q[14];
t q[29];
cx q[17],q[5];
cx q[46],q[10];
t q[6];
t q[16];
t q[0];
cx q[28],q[19];
t q[54];
t q[49];
cx q[43],q[24];
t q[18];
t q[48];
cx q[12],q[22];
cx q[2],q[37];
cx q[30],q[44];
t q[45];
cx q[15],q[38];
cx q[13],q[26];
cx q[8],q[52];
t q[40];
t q[36];
cx q[1],q[35];
cx q[31],q[50];
t q[34];
cx q[9],q[27];
t q[3];
t q[7];
t q[53];
t q[42];
cx q[47],q[14];
cx q[55],q[41];
cx q[51],q[32];
cx q[21],q[20];
cx q[25],q[23];
t q[4];
cx q[39],q[11];
t q[33];
t q[43];
cx q[50],q[49];
t q[19];
t q[15];
cx q[8],q[48];
t q[33];
t q[36];
cx q[18],q[24];
t q[6];
t q[5];
cx q[28],q[20];
cx q[52],q[31];
cx q[30],q[12];
t q[27];
cx q[38],q[11];
t q[40];
cx q[29],q[44];
cx q[34],q[9];
cx q[41],q[13];
cx q[32],q[3];
cx q[55],q[42];
t q[51];
cx q[46],q[21];
t q[37];
cx q[2],q[14];
cx q[10],q[54];
cx q[26],q[25];
t q[1];
cx q[0],q[17];
cx q[16],q[23];
cx q[53],q[4];
cx q[45],q[7];
t q[39];
t q[22];
cx q[47],q[35];
t q[13];
t q[4];
t q[44];
cx q[19],q[26];
t q[33];
cx q[3],q[32];
cx q[17],q[10];
cx q[51],q[28];
t q[50];
cx q[30],q[38];
t q[49];
cx q[2],q[37];
cx q[34],q[8];
t q[6];
t q[0];
t q[27];
t q[54];
t q[31];
t q[11];
t q[42];
t q[9];
cx q[24],q[55];
t q[47];
cx q[46],q[12];
t q[40];
t q[15];
cx q[20],q[52];
cx q[29],q[14];
cx q[22],q[21];
t q[7];
t q[23];
cx q[35],q[5];
t q[1];
cx q[25],q[53];
t q[45];
t q[43];
cx q[41],q[18];
t q[36];
cx q[39],q[48];
t q[16];
cx q[54],q[41];
t q[46];
t q[30];
cx q[28],q[40];
cx q[2],q[43];
cx q[31],q[15];
cx q[7],q[17];
cx q[14],q[22];
cx q[21],q[18];
t q[51];
t q[8];
t q[23];
t q[20];
t q[27];
cx q[13],q[4];
t q[10];
t q[32];
t q[42];
t q[37];
cx q[1],q[9];
t q[33];
t q[0];
cx q[5],q[11];
t q[35];
t q[3];
t q[44];
t q[55];
t q[49];
t q[12];
cx q[50],q[29];
cx q[39],q[48];
cx q[25],q[26];
cx q[45],q[38];
cx q[52],q[24];
cx q[36],q[47];
cx q[6],q[53];
t q[19];
cx q[34],q[16];
cx q[10],q[16];
t q[49];
cx q[24],q[45];
t q[31];
cx q[25],q[27];
t q[47];
cx q[42],q[12];
cx q[54],q[15];
cx q[13],q[17];
t q[41];
t q[14];
t q[48];
t q[34];
t q[0];
t q[44];
t q[9];
t q[52];
cx q[1],q[55];
cx q[2],q[43];
t q[46];
t q[19];
cx q[35],q[39];
t q[3];
t q[22];
cx q[32],q[26];
t q[20];
cx q[53],q[40];
t q[7];
cx q[36],q[50];
cx q[30],q[23];
cx q[37],q[4];
cx q[28],q[6];
cx q[8],q[11];
t q[38];
t q[33];
cx q[18],q[21];
t q[29];
cx q[51],q[5];
t q[19];
t q[47];
cx q[26],q[12];
cx q[1],q[44];
cx q[13],q[2];
t q[17];
cx q[28],q[49];
cx q[34],q[32];
t q[14];
cx q[33],q[20];
t q[21];
t q[36];
t q[39];
t q[46];
cx q[43],q[35];
cx q[31],q[24];
t q[23];
cx q[51],q[18];
cx q[4],q[37];
t q[29];
t q[38];
t q[3];
t q[0];
t q[11];
t q[22];
t q[48];
t q[6];
cx q[7],q[50];
t q[9];
t q[41];
cx q[53],q[15];
cx q[27],q[25];
t q[30];
t q[45];
cx q[5],q[42];
t q[8];
t q[40];
cx q[52],q[54];
cx q[16],q[10];
t q[55];
cx q[6],q[39];
cx q[51],q[49];
cx q[10],q[28];
cx q[15],q[17];
cx q[44],q[55];
t q[41];
t q[11];
t q[31];
cx q[8],q[36];
t q[1];
t q[33];
t q[38];
cx q[37],q[23];
t q[52];
t q[9];
cx q[53],q[22];
cx q[42],q[26];
t q[46];
t q[50];
cx q[45],q[21];
t q[25];
t q[32];
cx q[20],q[34];
t q[27];
cx q[0],q[3];
cx q[14],q[24];
cx q[7],q[19];
cx q[18],q[43];
t q[48];
cx q[5],q[29];
t q[54];
cx q[30],q[16];
t q[4];
t q[35];
t q[12];
cx q[13],q[40];
t q[2];
t q[47];
cx q[53],q[48];
cx q[31],q[43];
t q[22];
cx q[7],q[12];
t q[6];
cx q[26],q[3];
t q[37];
t q[25];
cx q[30],q[24];
cx q[17],q[51];
t q[18];
cx q[15],q[1];
t q[9];
cx q[55],q[44];
cx q[36],q[14];
t q[52];
t q[35];
cx q[21],q[19];
t q[54];
cx q[16],q[29];
t q[50];
cx q[11],q[47];
t q[20];
cx q[27],q[0];
t q[34];
cx q[38],q[28];
t q[10];
t q[4];
t q[33];
cx q[49],q[8];
cx q[5],q[2];
t q[41];
cx q[13],q[46];
cx q[32],q[23];
t q[45];
t q[40];
t q[39];
t q[42];
t q[39];
t q[31];
cx q[27],q[25];
cx q[3],q[10];
cx q[54],q[34];
cx q[38],q[4];
t q[42];
t q[26];
cx q[18],q[2];
cx q[14],q[40];
t q[0];
cx q[47],q[15];
cx q[53],q[24];
t q[28];
t q[22];
t q[52];
cx q[36],q[37];
cx q[21],q[29];
t q[11];
cx q[9],q[32];
t q[7];
cx q[44],q[41];
t q[51];
cx q[13],q[17];
cx q[35],q[16];
t q[12];
cx q[33],q[5];
cx q[20],q[1];
t q[19];
cx q[49],q[6];
t q[8];
cx q[43],q[50];
cx q[48],q[55];
cx q[45],q[23];
cx q[46],q[30];
cx q[3],q[34];
t q[41];
t q[21];
cx q[47],q[53];
t q[8];
cx q[1],q[18];
cx q[2],q[5];
cx q[16],q[50];
t q[4];
t q[24];
t q[35];
cx q[0],q[17];
cx q[48],q[32];
t q[45];
cx q[40],q[49];
t q[9];
cx q[42],q[22];
cx q[23],q[13];
t q[46];
t q[14];
cx q[29],q[43];
cx q[44],q[31];
cx q[55],q[12];
cx q[19],q[33];
cx q[30],q[11];
t q[38];
cx q[20],q[27];
cx q[25],q[39];
t q[28];
t q[37];
cx q[52],q[36];
t q[10];
t q[51];
t q[15];
t q[6];
cx q[54],q[26];
t q[7];
cx q[12],q[20];
cx q[10],q[0];
t q[18];
t q[40];
t q[8];
t q[21];
cx q[49],q[42];
cx q[32],q[2];
cx q[6],q[51];
t q[46];
cx q[45],q[35];
cx q[53],q[37];
t q[29];
t q[4];
t q[27];
cx q[36],q[17];
cx q[43],q[5];
t q[3];
t q[14];
t q[23];
t q[16];
cx q[31],q[52];
t q[39];
t q[41];
cx q[38],q[55];
t q[19];
t q[34];
t q[28];
t q[30];
cx q[1],q[48];
cx q[47],q[44];
t q[54];
t q[7];
cx q[22],q[50];
cx q[9],q[26];
t q[33];
t q[15];
t q[25];
cx q[13],q[24];
t q[11];
cx q[30],q[24];
t q[25];
cx q[33],q[51];
cx q[53],q[37];
cx q[17],q[12];
cx q[2],q[38];
t q[19];
t q[11];
cx q[26],q[54];
cx q[22],q[16];
t q[32];
cx q[28],q[8];
cx q[46],q[36];
cx q[27],q[52];
cx q[39],q[40];
cx q[34],q[45];
cx q[13],q[29];
cx q[49],q[0];
cx q[41],q[5];
cx q[43],q[21];
t q[6];
t q[31];
t q[55];
t q[4];
cx q[7],q[14];
t q[9];
cx q[42],q[47];
cx q[3],q[18];
cx q[23],q[20];
t q[50];
t q[35];
t q[48];
t q[1];
t q[44];
cx q[10],q[15];
t q[13];
t q[43];
cx q[24],q[49];
cx q[23],q[40];
t q[12];
cx q[31],q[42];
cx q[11],q[36];
t q[21];
cx q[8],q[39];
cx q[22],q[15];
t q[34];
cx q[47],q[17];
t q[19];
cx q[30],q[6];
t q[44];
t q[46];
t q[10];
t q[53];
t q[55];
t q[27];
t q[16];
t q[9];
cx q[25],q[29];
cx q[20],q[3];
t q[45];
t q[35];
cx q[32],q[4];
t q[37];
t q[26];
cx q[38],q[18];
cx q[52],q[14];
cx q[41],q[5];
cx q[33],q[51];
cx q[1],q[7];
t q[0];
cx q[2],q[54];
cx q[28],q[50];
t q[48];
cx q[35],q[25];
t q[5];
t q[30];
cx q[7],q[27];
t q[40];
cx q[3],q[31];
t q[16];
t q[34];
cx q[24],q[10];
t q[53];
cx q[1],q[47];
cx q[50],q[23];
cx q[43],q[14];
t q[11];
t q[55];
t q[38];
t q[37];
t q[12];
cx q[17],q[32];
t q[21];
t q[15];
t q[19];
t q[9];
t q[33];
t q[46];
cx q[8],q[39];
t q[52];
t q[26];
cx q[49],q[48];
cx q[2],q[28];
cx q[45],q[13];
cx q[44],q[20];
t q[22];
cx q[36],q[4];
cx q[42],q[18];
cx q[54],q[51];
cx q[29],q[0];
cx q[6],q[41];
t q[32];
cx q[5],q[16];
t q[29];
cx q[44],q[35];
cx q[13],q[37];
cx q[2],q[42];
cx q[20],q[3];
cx q[51],q[12];
t q[41];
t q[55];
t q[11];
cx q[38],q[49];
cx q[7],q[15];
cx q[9],q[34];
cx q[0],q[36];
t q[30];
t q[31];
t q[43];
t q[19];
t q[33];
cx q[1],q[47];
t q[8];
cx q[17],q[45];
cx q[10],q[26];
cx q[4],q[39];
cx q[52],q[28];
t q[40];
t q[48];
cx q[23],q[14];
cx q[21],q[24];
t q[22];
cx q[46],q[27];
t q[54];
cx q[18],q[6];
t q[53];
t q[25];
t q[50];
t q[2];
cx q[35],q[8];
t q[42];
cx q[15],q[34];
t q[40];
cx q[39],q[25];
cx q[5],q[11];
t q[37];
cx q[26],q[13];
cx q[24],q[4];
cx q[1],q[9];
cx q[51],q[55];
t q[14];
t q[16];
t q[21];
cx q[28],q[17];
cx q[52],q[29];
t q[38];
t q[47];
t q[7];
cx q[3],q[36];
t q[31];
t q[0];
t q[46];
cx q[48],q[19];
cx q[30],q[44];
cx q[50],q[23];
cx q[12],q[27];
cx q[22],q[53];
cx q[45],q[20];
cx q[32],q[43];
cx q[18],q[54];
cx q[41],q[33];
t q[49];
cx q[6],q[10];
t q[50];
cx q[8],q[36];
t q[52];
t q[54];
cx q[44],q[46];
cx q[42],q[55];
t q[10];
cx q[23],q[0];
cx q[24],q[18];
cx q[3],q[4];
t q[19];
t q[48];
t q[7];
cx q[33],q[17];
t q[6];
cx q[27],q[26];
t q[43];
t q[14];
cx q[45],q[9];
cx q[30],q[40];
cx q[37],q[11];
t q[22];
t q[34];
t q[29];
t q[16];
t q[13];
cx q[31],q[49];
cx q[51],q[20];
t q[35];
t q[15];
cx q[2],q[21];
t q[5];
cx q[53],q[1];
t q[47];
cx q[25],q[41];
t q[12];
t q[32];
t q[38];
t q[39];
t q[28];
cx q[28],q[40];
t q[0];
cx q[36],q[43];
t q[26];
cx q[24],q[55];
t q[45];
t q[14];
t q[19];
cx q[41],q[48];
t q[20];
t q[39];
cx q[22],q[42];
t q[51];
t q[44];
t q[35];
t q[17];
cx q[54],q[18];
t q[8];
cx q[11],q[37];
cx q[52],q[29];
cx q[9],q[6];
cx q[27],q[38];
cx q[33],q[30];
cx q[23],q[34];
t q[46];
cx q[31],q[1];
cx q[7],q[21];
cx q[53],q[49];
t q[10];
t q[12];
t q[3];
cx q[47],q[25];
cx q[16],q[2];
cx q[50],q[5];
cx q[15],q[4];
t q[13];
t q[32];
cx q[14],q[52];
t q[49];
t q[37];
t q[44];
cx q[28],q[10];
t q[46];
t q[19];
cx q[13],q[7];
t q[9];
t q[50];
t q[0];
t q[39];
t q[2];
cx q[40],q[24];
t q[12];
t q[11];
cx q[38],q[5];
t q[32];
cx q[6],q[29];
t q[47];
cx q[34],q[22];
t q[48];
t q[41];
cx q[45],q[31];
t q[18];
t q[4];
cx q[33],q[30];
t q[16];
t q[21];
t q[27];
t q[51];
cx q[15],q[42];
cx q[35],q[43];
cx q[3],q[20];
cx q[53],q[1];
t q[36];
t q[55];
t q[26];
cx q[54],q[23];
cx q[25],q[17];
t q[8];
t q[35];
cx q[29],q[38];
cx q[15],q[40];
t q[18];
t q[21];
t q[11];
t q[32];
cx q[13],q[20];
t q[27];
t q[12];
t q[44];
cx q[52],q[14];
t q[23];
t q[33];
cx q[48],q[17];
t q[5];
cx q[37],q[19];
t q[31];
cx q[41],q[36];
cx q[39],q[8];
cx q[24],q[26];
t q[45];
t q[0];
cx q[50],q[22];
t q[4];
t q[46];
cx q[6],q[28];
cx q[43],q[7];
cx q[54],q[34];
cx q[49],q[42];
cx q[1],q[3];
t q[47];
t q[2];
cx q[55],q[25];
t q[53];
cx q[16],q[51];
cx q[9],q[10];
t q[30];
cx q[22],q[35];
cx q[17],q[32];
t q[45];
cx q[4],q[52];
t q[53];
t q[48];
t q[0];
t q[39];
t q[8];
t q[10];
t q[54];
t q[43];
t q[51];
t q[25];
cx q[29],q[5];
cx q[3],q[40];
t q[1];
cx q[6],q[28];
t q[15];
t q[27];
cx q[19],q[42];
cx q[30],q[2];
t q[55];
t q[16];
t q[21];
t q[14];
t q[50];
cx q[24],q[47];
cx q[34],q[36];
t q[41];
t q[44];
t q[11];
cx q[46],q[31];
cx q[7],q[23];
cx q[9],q[13];
cx q[49],q[38];
cx q[20],q[12];
cx q[18],q[37];
cx q[33],q[26];
cx q[26],q[39];
t q[24];
cx q[25],q[36];
cx q[3],q[32];
cx q[19],q[11];
cx q[34],q[15];
cx q[4],q[51];
t q[52];
cx q[31],q[29];
t q[20];
cx q[50],q[17];
cx q[38],q[46];
cx q[6],q[5];
cx q[8],q[47];
t q[0];
t q[53];
t q[1];
t q[44];
t q[18];
t q[27];
cx q[54],q[48];
cx q[33],q[9];
cx q[35],q[49];
cx q[40],q[16];
cx q[2],q[10];
cx q[12],q[30];
t q[14];
t q[45];
t q[7];
t q[55];
cx q[21],q[42];
t q[22];
t q[28];
cx q[43],q[37];
cx q[23],q[41];
t q[13];
t q[46];
cx q[33],q[18];
cx q[2],q[29];
cx q[5],q[53];
t q[28];
t q[0];
t q[35];
t q[51];
t q[14];
cx q[55],q[50];
t q[44];
t q[27];
cx q[10],q[9];
t q[12];
cx q[26],q[40];
cx q[52],q[8];
cx q[1],q[20];
cx q[11],q[34];
t q[37];
t q[31];
t q[4];
t q[49];
t q[38];
cx q[25],q[39];
cx q[24],q[19];
t q[32];
t q[36];
t q[47];
t q[16];
t q[17];
t q[43];
t q[45];
cx q[48],q[3];
cx q[22],q[54];
t q[23];
t q[41];
cx q[13],q[15];
t q[21];
cx q[7],q[6];
cx q[42],q[30];
cx q[18],q[37];
t q[13];
t q[11];
cx q[38],q[3];
t q[50];
t q[48];
t q[33];
t q[46];
t q[36];
cx q[1],q[41];
cx q[42],q[47];
cx q[20],q[34];
t q[45];
cx q[16],q[30];
cx q[25],q[35];
cx q[53],q[15];
t q[54];
cx q[2],q[17];
cx q[23],q[22];
cx q[19],q[49];
cx q[52],q[21];
cx q[5],q[7];
cx q[43],q[27];
t q[4];
t q[26];
t q[6];
t q[32];
cx q[44],q[14];
cx q[39],q[10];
cx q[12],q[8];
cx q[0],q[40];
cx q[9],q[31];
t q[24];
cx q[51],q[29];
t q[55];
t q[28];
t q[19];
t q[25];
t q[8];
cx q[4],q[31];
t q[36];
cx q[48],q[22];
t q[17];
t q[13];
t q[40];
t q[42];
cx q[20],q[11];
t q[24];
t q[28];
t q[5];
cx q[7],q[49];
t q[46];
t q[43];
t q[23];
cx q[32],q[33];
cx q[6],q[29];
cx q[34],q[50];
cx q[21],q[53];
cx q[37],q[45];
t q[39];
t q[3];
t q[10];
t q[2];
cx q[44],q[38];
t q[30];
t q[9];
t q[12];
cx q[14],q[27];
t q[26];
cx q[18],q[41];
cx q[35],q[47];
t q[16];
cx q[54],q[55];
t q[1];
t q[52];
t q[0];
t q[51];
t q[15];
t q[38];
t q[12];
cx q[49],q[50];
cx q[13],q[25];
t q[55];
cx q[43],q[16];
cx q[0],q[51];
cx q[45],q[2];
t q[22];
cx q[46],q[20];
cx q[8],q[5];
cx q[1],q[9];
t q[54];
cx q[18],q[23];
t q[27];
cx q[19],q[6];
cx q[42],q[47];
cx q[21],q[48];
cx q[7],q[26];
t q[44];
t q[24];
t q[3];
t q[30];
t q[53];
t q[33];
cx q[32],q[37];
t q[10];
t q[36];
t q[40];
t q[34];
cx q[39],q[28];
cx q[14],q[31];
cx q[41],q[52];
cx q[35],q[17];
cx q[4],q[11];
t q[15];
t q[29];
cx q[34],q[5];
cx q[47],q[13];
cx q[14],q[32];
cx q[24],q[18];
t q[23];
t q[53];
cx q[1],q[10];
t q[46];
t q[54];
cx q[9],q[27];
t q[22];
cx q[20],q[3];
cx q[45],q[21];
t q[40];
t q[2];
cx q[52],q[11];
cx q[31],q[39];
cx q[51],q[44];
cx q[16],q[37];
cx q[36],q[8];
cx q[4],q[12];
t q[26];
t q[43];
t q[35];
cx q[50],q[29];
t q[7];
t q[55];
t q[15];
t q[28];
t q[0];
t q[17];
t q[19];
t q[41];
cx q[42],q[33];
cx q[30],q[48];
cx q[6],q[25];
cx q[38],q[49];
t q[8];
t q[20];
t q[11];
t q[55];
t q[23];
cx q[26],q[32];
cx q[6],q[41];
t q[29];
cx q[53],q[43];
cx q[27],q[36];
t q[52];
cx q[44],q[13];
t q[12];
cx q[5],q[10];
t q[50];
cx q[33],q[47];
t q[48];
t q[18];
t q[9];
cx q[22],q[2];
cx q[14],q[19];
t q[45];
t q[30];
cx q[3],q[4];
t q[1];
t q[34];
t q[25];
cx q[51],q[21];
cx q[24],q[0];
cx q[37],q[17];
cx q[40],q[35];
t q[15];
t q[39];
t q[54];
t q[46];
t q[16];
t q[31];
t q[38];
cx q[42],q[49];
cx q[28],q[7];
cx q[38],q[33];
t q[5];
t q[27];
cx q[24],q[15];
t q[42];
cx q[26],q[36];
t q[16];
cx q[55],q[52];
cx q[1],q[10];
cx q[37],q[53];
cx q[2],q[0];
cx q[40],q[25];
cx q[22],q[29];
t q[45];
t q[7];
cx q[32],q[44];
t q[18];
cx q[13],q[48];
cx q[43],q[35];
t q[21];
t q[51];
t q[47];
cx q[31],q[12];
cx q[50],q[3];
cx q[9],q[11];
cx q[54],q[8];
cx q[46],q[34];
cx q[23],q[49];
cx q[28],q[6];
cx q[17],q[14];
cx q[41],q[20];
t q[19];
t q[30];
t q[4];
t q[39];
t q[0];
t q[21];
cx q[54],q[11];
cx q[19],q[52];
cx q[27],q[46];
cx q[49],q[53];
t q[30];
t q[15];
t q[10];
cx q[34],q[40];
cx q[2],q[9];
cx q[47],q[37];
cx q[17],q[13];
cx q[20],q[42];
t q[8];
cx q[35],q[1];
t q[23];
cx q[28],q[25];
t q[6];
cx q[36],q[4];
t q[41];
cx q[48],q[50];
t q[5];
cx q[16],q[55];
cx q[31],q[24];
t q[51];
cx q[38],q[32];
cx q[3],q[45];
t q[18];
cx q[29],q[7];
t q[14];
t q[26];
cx q[33],q[44];
t q[22];
t q[39];
t q[12];
t q[43];
cx q[24],q[54];
t q[46];
t q[27];
cx q[6],q[29];
cx q[35],q[14];
cx q[10],q[37];
t q[16];
t q[45];
cx q[30],q[48];
cx q[39],q[2];
cx q[47],q[17];
cx q[25],q[41];
t q[12];
t q[1];
t q[43];
t q[11];
t q[20];
t q[50];
cx q[13],q[0];
cx q[4],q[23];
t q[18];
cx q[52],q[22];
t q[44];
t q[8];
t q[42];
t q[34];
t q[53];
t q[32];
cx q[40],q[33];
cx q[15],q[19];
cx q[26],q[21];
cx q[55],q[5];
t q[36];
t q[3];
cx q[28],q[9];
cx q[31],q[38];
t q[49];
t q[51];
t q[7];
cx q[42],q[1];
cx q[44],q[53];
t q[54];
t q[35];
cx q[3],q[24];
t q[37];
cx q[26],q[9];
t q[4];
cx q[32],q[15];
t q[17];
cx q[46],q[43];
cx q[8],q[10];
t q[28];
cx q[55],q[19];
t q[13];
cx q[33],q[23];
cx q[18],q[7];
t q[27];
t q[22];
cx q[50],q[21];
t q[52];
t q[31];
cx q[25],q[5];
cx q[2],q[29];
t q[11];
cx q[30],q[20];
t q[41];
t q[6];
cx q[49],q[12];
t q[36];
cx q[16],q[51];
t q[39];
t q[45];
cx q[40],q[38];
cx q[48],q[0];
t q[14];
cx q[34],q[47];
cx q[26],q[29];
cx q[51],q[36];
cx q[18],q[42];
cx q[0],q[5];
t q[52];
t q[15];
cx q[54],q[12];
t q[16];
cx q[47],q[41];
t q[53];
cx q[10],q[49];
cx q[40],q[7];
cx q[14],q[11];
cx q[3],q[38];
cx q[2],q[55];
cx q[13],q[37];
cx q[1],q[9];
t q[17];
cx q[35],q[30];
t q[43];
cx q[20],q[6];
cx q[28],q[4];
t q[21];
t q[31];
t q[25];
cx q[45],q[50];
t q[44];
t q[19];
t q[23];
cx q[8],q[27];
cx q[34],q[32];
t q[24];
t q[33];
cx q[39],q[48];
cx q[22],q[46];
cx q[45],q[18];
t q[23];
t q[8];
t q[50];
cx q[21],q[32];
cx q[36],q[2];
t q[52];
cx q[29],q[42];
t q[27];
cx q[17],q[40];
cx q[11],q[37];
t q[16];
cx q[35],q[7];
cx q[31],q[9];
t q[6];
cx q[25],q[3];
t q[51];
cx q[4],q[10];
t q[38];
t q[54];
cx q[14],q[46];
t q[22];
cx q[34],q[0];
t q[12];
t q[26];
cx q[15],q[48];
t q[55];
t q[28];
cx q[1],q[39];
t q[44];
cx q[43],q[13];
t q[41];
cx q[20],q[33];
t q[19];
cx q[53],q[49];
cx q[30],q[24];
t q[5];
t q[47];
t q[8];
cx q[31],q[49];
cx q[6],q[38];
t q[7];
cx q[0],q[9];
cx q[28],q[18];
cx q[26],q[39];
cx q[24],q[52];
cx q[10],q[35];
t q[20];
cx q[43],q[17];
t q[29];
cx q[23],q[45];
t q[16];
t q[40];
cx q[36],q[55];
cx q[11],q[50];
t q[41];
cx q[19],q[53];
cx q[48],q[4];
t q[51];
t q[37];
t q[42];
t q[15];
t q[5];
cx q[14],q[54];
cx q[13],q[44];
t q[1];
t q[32];
cx q[46],q[2];
cx q[47],q[25];
t q[30];
cx q[22],q[21];
cx q[27],q[34];
t q[33];
cx q[12],q[3];
cx q[43],q[2];
t q[44];
cx q[29],q[19];
cx q[6],q[20];
t q[55];
t q[52];
t q[5];
t q[51];
t q[28];
t q[32];
cx q[3],q[25];
cx q[54],q[40];
t q[27];
cx q[18],q[30];
cx q[12],q[14];
t q[35];
cx q[48],q[0];
t q[9];
t q[41];
t q[11];
t q[24];
t q[7];
cx q[38],q[39];
cx q[23],q[13];
cx q[22],q[17];
cx q[46],q[53];
t q[1];
cx q[37],q[26];
cx q[8],q[16];
t q[4];
cx q[10],q[21];
t q[45];
t q[47];
cx q[42],q[50];
t q[49];
cx q[31],q[33];
t q[34];
cx q[36],q[15];
t q[20];
t q[0];
cx q[27],q[22];
cx q[50],q[2];
t q[41];
cx q[55],q[5];
cx q[30],q[19];
t q[48];
cx q[18],q[42];
t q[16];
t q[45];
cx q[35],q[11];
cx q[38],q[32];
t q[6];
cx q[17],q[34];
cx q[9],q[51];
cx q[25],q[4];
cx q[15],q[14];
t q[28];
cx q[7],q[47];
t q[13];
t q[40];
t q[24];
t q[29];
cx q[1],q[12];
cx q[36],q[53];
t q[37];
cx q[39],q[10];
cx q[54],q[26];
t q[8];
cx q[46],q[44];
t q[23];
t q[31];
t q[21];
cx q[33],q[52];
t q[49];
cx q[43],q[3];
t q[36];
cx q[42],q[6];
cx q[41],q[25];
t q[46];
t q[51];
cx q[8],q[47];
t q[29];
cx q[30],q[5];
cx q[38],q[32];
t q[21];
cx q[53],q[4];
cx q[2],q[22];
cx q[28],q[45];
t q[0];
cx q[26],q[20];
t q[19];
t q[44];
cx q[24],q[7];
cx q[14],q[54];
cx q[37],q[3];
t q[40];
cx q[23],q[49];
t q[12];
t q[9];
t q[27];
cx q[34],q[15];
t q[10];
cx q[50],q[35];
t q[13];
cx q[16],q[1];
t q[33];
t q[39];
t q[18];
cx q[11],q[43];
t q[31];
t q[52];
t q[55];
t q[17];
t q[48];
t q[54];
t q[7];
cx q[40],q[33];
t q[5];
t q[21];
t q[15];
cx q[1],q[18];
t q[28];
t q[42];
cx q[22],q[43];
cx q[30],q[11];
cx q[20],q[35];
t q[12];
t q[55];
t q[25];
t q[13];
t q[41];
t q[46];
cx q[49],q[6];
cx q[44],q[17];
cx q[3],q[37];
t q[23];
t q[8];
t q[10];
t q[24];
t q[14];
t q[19];
t q[34];
t q[9];
cx q[47],q[45];
cx q[29],q[53];
cx q[52],q[38];
cx q[51],q[32];
cx q[50],q[39];
cx q[4],q[16];
cx q[31],q[0];
cx q[27],q[48];
cx q[36],q[26];
t q[2];
t q[10];
t q[15];
cx q[42],q[16];
cx q[43],q[20];
cx q[17],q[33];
cx q[0],q[47];
cx q[35],q[11];
t q[34];
t q[50];
cx q[2],q[48];
cx q[30],q[55];
t q[49];
t q[52];
t q[12];
t q[54];
cx q[29],q[24];
t q[26];
t q[1];
cx q[28],q[6];
cx q[51],q[9];
cx q[44],q[53];
cx q[22],q[18];
t q[37];
t q[31];
t q[4];
cx q[8],q[45];
t q[38];
cx q[19],q[27];
t q[41];
t q[36];
cx q[7],q[46];
t q[25];
cx q[5],q[23];
cx q[13],q[32];
t q[14];
t q[40];
cx q[21],q[39];
t q[3];
t q[37];
t q[0];
cx q[10],q[52];
cx q[15],q[16];
t q[12];
cx q[1],q[42];
t q[22];
cx q[32],q[14];
cx q[24],q[11];
t q[48];
t q[33];
t q[55];
t q[7];
cx q[41],q[13];
cx q[28],q[18];
cx q[53],q[39];
cx q[44],q[36];
t q[30];
t q[49];
t q[31];
cx q[34],q[27];
t q[45];
t q[8];
cx q[25],q[20];
cx q[43],q[47];
t q[35];
t q[38];
t q[23];
cx q[51],q[26];
t q[9];
cx q[2],q[19];
cx q[46],q[50];
t q[6];
t q[4];
cx q[54],q[21];
cx q[17],q[3];
t q[5];
t q[29];
t q[40];
t q[37];
cx q[26],q[8];
t q[16];
t q[0];
cx q[54],q[25];
t q[27];
cx q[6],q[40];
cx q[35],q[12];
cx q[5],q[55];
cx q[48],q[34];
cx q[22],q[42];
t q[51];
cx q[41],q[30];
cx q[32],q[9];
cx q[33],q[1];
cx q[4],q[3];
t q[24];
cx q[49],q[45];
cx q[36],q[43];
t q[20];
cx q[52],q[13];
cx q[50],q[21];
t q[10];
t q[29];
t q[17];
cx q[19],q[39];
cx q[11],q[28];
t q[15];
cx q[53],q[7];
t q[44];
t q[2];
t q[23];
t q[47];
t q[31];
cx q[14],q[38];
cx q[18],q[46];
cx q[25],q[36];
cx q[22],q[15];
t q[14];
t q[44];
cx q[52],q[39];
cx q[32],q[7];
t q[50];
t q[34];
t q[41];
t q[19];
t q[24];
t q[8];
t q[0];
t q[29];
t q[48];
cx q[45],q[11];
t q[20];
t q[27];
t q[54];
t q[1];
cx q[12],q[51];
t q[38];
cx q[10],q[4];
t q[49];
t q[28];
t q[42];
t q[43];
t q[18];
t q[37];
cx q[6],q[23];
t q[5];
t q[30];
cx q[35],q[21];
t q[40];
t q[55];
cx q[2],q[47];
t q[33];
cx q[16],q[3];
t q[46];
t q[9];
t q[13];
t q[53];
cx q[31],q[17];
t q[26];
t q[44];
t q[55];
t q[12];
t q[49];
t q[9];
t q[22];
cx q[47],q[26];
cx q[5],q[30];
cx q[20],q[50];
cx q[6],q[25];
cx q[52],q[14];
t q[34];
cx q[23],q[4];
t q[16];
t q[46];
cx q[43],q[0];
cx q[19],q[28];
t q[10];
t q[40];
t q[32];
t q[41];
cx q[38],q[11];
t q[21];
cx q[45],q[17];
t q[33];
cx q[1],q[36];
cx q[18],q[48];
t q[42];
t q[37];
t q[15];
t q[39];
t q[8];
cx q[27],q[29];
t q[31];
cx q[54],q[35];
cx q[2],q[51];
t q[53];
cx q[7],q[3];
cx q[24],q[13];
cx q[29],q[32];
t q[49];
t q[4];
cx q[51],q[28];
cx q[19],q[34];
cx q[9],q[54];
cx q[55],q[35];
t q[0];
cx q[47],q[8];
t q[1];
cx q[15],q[26];
cx q[18],q[12];
t q[5];
cx q[25],q[21];
cx q[14],q[22];
cx q[44],q[10];
cx q[37],q[3];
t q[13];
cx q[6],q[38];
cx q[43],q[41];
t q[24];
t q[30];
t q[46];
cx q[53],q[50];
t q[2];
cx q[40],q[52];
t q[20];
t q[42];
t q[23];
cx q[31],q[36];
cx q[11],q[16];
t q[17];
t q[45];
cx q[33],q[48];
cx q[27],q[7];
t q[39];
t q[43];
t q[28];
t q[30];
t q[16];
t q[10];
t q[31];
cx q[1],q[53];
cx q[29],q[18];
cx q[55],q[49];
t q[51];
cx q[7],q[50];
cx q[48],q[38];
t q[19];
t q[8];
cx q[52],q[32];
cx q[26],q[20];
t q[46];
cx q[36],q[44];
cx q[33],q[9];
t q[21];
t q[47];
cx q[35],q[37];
t q[34];
t q[3];
t q[11];
cx q[25],q[6];
cx q[24],q[15];
cx q[54],q[41];
cx q[0],q[14];
cx q[22],q[12];
t q[45];
t q[2];
t q[42];
t q[23];
t q[5];
t q[4];
t q[40];
t q[27];
cx q[17],q[13];
t q[39];
t q[35];
cx q[37],q[24];
cx q[53],q[17];
cx q[52],q[31];
cx q[44],q[42];
t q[50];
t q[28];
cx q[27],q[12];
cx q[21],q[9];
t q[1];
t q[20];
cx q[39],q[7];
cx q[5],q[48];
cx q[10],q[22];
t q[32];
cx q[15],q[36];
t q[55];
t q[40];
t q[30];
t q[4];
cx q[47],q[49];
t q[8];
cx q[34],q[14];
cx q[11],q[19];
t q[3];
cx q[0],q[25];
cx q[45],q[43];
t q[18];
cx q[26],q[38];
t q[54];
t q[46];
t q[51];
t q[16];
t q[6];
t q[33];
cx q[13],q[2];
cx q[29],q[23];
t q[41];
cx q[30],q[6];
cx q[31],q[42];
cx q[13],q[21];
t q[3];
cx q[34],q[36];
cx q[1],q[9];
t q[52];
cx q[7],q[19];
t q[32];
t q[47];
t q[28];
t q[22];
t q[16];
t q[4];
cx q[25],q[12];
t q[29];
t q[33];
t q[45];
cx q[54],q[37];
cx q[11],q[40];
cx q[10],q[24];
cx q[44],q[5];
cx q[55],q[8];
cx q[23],q[53];
t q[46];
cx q[49],q[26];
t q[18];
cx q[43],q[2];
t q[17];
t q[50];
t q[15];
t q[41];
t q[0];
t q[35];
cx q[39],q[48];
t q[20];
t q[38];
t q[51];
cx q[14],q[27];
t q[32];
cx q[25],q[9];
t q[43];
cx q[8],q[20];
cx q[37],q[11];
t q[36];
cx q[27],q[21];
cx q[12],q[13];
t q[51];
cx q[23],q[33];
cx q[40],q[46];
cx q[4],q[17];
cx q[49],q[10];
t q[38];
t q[6];
t q[5];
cx q[44],q[0];
t q[22];
t q[7];
t q[52];
cx q[16],q[29];
t q[55];
t q[45];
t q[2];
t q[30];
cx q[24],q[18];
cx q[31],q[1];
cx q[42],q[35];
t q[54];
cx q[41],q[34];
t q[47];
cx q[50],q[28];
cx q[53],q[39];
t q[15];
cx q[26],q[3];
t q[48];
t q[14];
t q[19];
