OPENQASM 2.0;
include "qelib1.inc";
qreg q[56];
t q[34];
cx q[52],q[19];
cx q[12],q[25];
cx q[16],q[2];
cx q[47],q[26];
cx q[6],q[22];
cx q[23],q[32];
cx q[14],q[38];
cx q[9],q[15];
cx q[55],q[5];
t q[18];
cx q[43],q[39];
t q[37];
cx q[54],q[3];
t q[0];
cx q[28],q[27];
cx q[20],q[11];
cx q[4],q[49];
cx q[8],q[31];
cx q[44],q[53];
cx q[50],q[36];
cx q[42],q[46];
cx q[24],q[7];
t q[51];
cx q[30],q[21];
t q[1];
cx q[41],q[45];
t q[13];
t q[29];
t q[33];
t q[10];
cx q[35],q[17];
cx q[48],q[40];
t q[39];
t q[42];
t q[26];
t q[48];
cx q[28],q[12];
cx q[31],q[23];
cx q[24],q[27];
t q[4];
t q[1];
cx q[11],q[13];
t q[55];
t q[20];
cx q[15],q[29];
cx q[46],q[51];
cx q[52],q[37];
t q[3];
cx q[19],q[7];
cx q[34],q[40];
t q[35];
cx q[38],q[22];
t q[54];
t q[50];
cx q[30],q[2];
t q[14];
cx q[6],q[41];
cx q[16],q[5];
cx q[9],q[43];
t q[36];
t q[33];
t q[21];
cx q[49],q[0];
t q[25];
t q[44];
cx q[53],q[45];
t q[47];
t q[17];
cx q[10],q[32];
cx q[18],q[8];
cx q[39],q[7];
cx q[38],q[21];
t q[28];
cx q[19],q[22];
t q[27];
t q[36];
cx q[26],q[29];
cx q[20],q[10];
t q[48];
t q[6];
cx q[23],q[3];
cx q[44],q[30];
cx q[9],q[49];
cx q[35],q[18];
cx q[4],q[0];
t q[43];
t q[37];
t q[12];
cx q[50],q[41];
t q[15];
cx q[31],q[52];
cx q[55],q[13];
cx q[53],q[16];
cx q[11],q[8];
cx q[42],q[54];
t q[33];
cx q[2],q[17];
t q[40];
cx q[45],q[47];
t q[46];
cx q[14],q[34];
t q[32];
cx q[24],q[1];
cx q[5],q[51];
t q[25];
t q[24];
t q[13];
cx q[43],q[17];
cx q[9],q[2];
t q[39];
cx q[3],q[1];
cx q[54],q[36];
t q[25];
cx q[4],q[51];
cx q[48],q[26];
cx q[32],q[28];
t q[11];
t q[30];
t q[37];
cx q[10],q[19];
t q[41];
t q[7];
t q[12];
cx q[21],q[22];
t q[53];
t q[46];
cx q[55],q[50];
t q[44];
cx q[35],q[34];
t q[6];
cx q[27],q[47];
cx q[8],q[33];
cx q[14],q[16];
t q[52];
cx q[29],q[38];
cx q[40],q[5];
cx q[0],q[42];
cx q[18],q[23];
t q[49];
t q[45];
cx q[15],q[20];
t q[31];
cx q[52],q[31];
cx q[47],q[12];
cx q[44],q[26];
cx q[0],q[3];
t q[10];
cx q[21],q[36];
t q[18];
cx q[32],q[20];
cx q[45],q[22];
cx q[42],q[34];
cx q[39],q[25];
t q[27];
t q[9];
cx q[35],q[7];
cx q[53],q[51];
cx q[54],q[2];
cx q[46],q[33];
t q[1];
t q[8];
t q[50];
cx q[5],q[30];
t q[49];
cx q[11],q[43];
cx q[13],q[38];
t q[28];
cx q[41],q[16];
cx q[6],q[14];
t q[24];
t q[55];
cx q[37],q[29];
cx q[23],q[19];
cx q[4],q[48];
cx q[17],q[15];
t q[40];
t q[10];
t q[30];
cx q[20],q[54];
cx q[44],q[42];
cx q[36],q[34];
cx q[13],q[22];
t q[21];
t q[31];
t q[24];
cx q[45],q[49];
t q[47];
t q[53];
cx q[46],q[52];
t q[51];
cx q[15],q[3];
t q[35];
t q[9];
cx q[39],q[18];
t q[4];
cx q[26],q[5];
t q[33];
t q[7];
t q[25];
t q[38];
cx q[11],q[8];
cx q[6],q[43];
cx q[55],q[29];
t q[12];
t q[2];
cx q[23],q[28];
t q[37];
cx q[19],q[41];
t q[0];
t q[16];
t q[50];
t q[14];
cx q[27],q[32];
cx q[48],q[17];
t q[40];
t q[1];
t q[11];
t q[48];
cx q[37],q[7];
t q[52];
t q[54];
t q[36];
t q[39];
cx q[25],q[15];
t q[8];
t q[27];
cx q[38],q[50];
t q[3];
t q[47];
cx q[40],q[13];
t q[32];
cx q[12],q[55];
cx q[24],q[46];
cx q[5],q[9];
cx q[26],q[20];
t q[16];
cx q[17],q[14];
t q[4];
cx q[30],q[18];
t q[43];
cx q[31],q[53];
t q[1];
cx q[44],q[34];
cx q[51],q[2];
t q[33];
cx q[41],q[6];
cx q[19],q[49];
cx q[29],q[0];
t q[45];
t q[22];
t q[42];
t q[23];
cx q[21],q[10];
cx q[35],q[28];
t q[8];
cx q[30],q[37];
cx q[36],q[45];
cx q[16],q[26];
t q[11];
cx q[20],q[43];
t q[38];
t q[21];
t q[24];
cx q[5],q[39];
cx q[32],q[23];
cx q[46],q[55];
cx q[44],q[13];
t q[1];
cx q[27],q[15];
cx q[14],q[9];
t q[29];
t q[53];
cx q[6],q[25];
t q[34];
t q[28];
cx q[17],q[4];
t q[7];
cx q[49],q[52];
t q[54];
t q[2];
t q[19];
cx q[10],q[31];
t q[51];
t q[33];
cx q[50],q[35];
cx q[47],q[18];
cx q[41],q[22];
t q[12];
cx q[0],q[3];
t q[42];
t q[48];
t q[40];
cx q[4],q[25];
t q[24];
cx q[35],q[42];
cx q[55],q[53];
cx q[54],q[20];
t q[23];
t q[49];
cx q[47],q[45];
t q[1];
cx q[33],q[6];
cx q[16],q[2];
cx q[52],q[11];
cx q[3],q[37];
t q[44];
cx q[18],q[41];
cx q[40],q[26];
t q[8];
cx q[46],q[21];
t q[32];
t q[51];
cx q[13],q[10];
cx q[14],q[38];
cx q[7],q[5];
cx q[12],q[30];
t q[29];
t q[31];
cx q[39],q[9];
cx q[50],q[27];
cx q[43],q[28];
cx q[0],q[48];
cx q[34],q[19];
cx q[36],q[15];
t q[17];
t q[22];
t q[12];
t q[32];
cx q[42],q[48];
t q[45];
cx q[53],q[14];
t q[8];
cx q[36],q[5];
cx q[28],q[25];
cx q[18],q[10];
t q[38];
t q[13];
t q[31];
t q[6];
cx q[11],q[23];
t q[24];
cx q[0],q[4];
cx q[52],q[50];
t q[47];
cx q[46],q[34];
cx q[37],q[7];
cx q[51],q[43];
t q[55];
cx q[19],q[40];
cx q[29],q[16];
cx q[44],q[20];
t q[9];
cx q[15],q[54];
cx q[3],q[33];
t q[41];
t q[2];
cx q[35],q[39];
t q[27];
t q[21];
cx q[22],q[1];
cx q[30],q[17];
cx q[49],q[26];
cx q[41],q[17];
cx q[9],q[15];
cx q[37],q[24];
cx q[5],q[10];
t q[4];
cx q[27],q[16];
cx q[52],q[7];
t q[29];
cx q[53],q[19];
cx q[32],q[11];
cx q[54],q[3];
cx q[8],q[31];
cx q[48],q[47];
t q[23];
cx q[28],q[0];
cx q[39],q[12];
t q[22];
t q[46];
t q[25];
t q[36];
cx q[35],q[30];
t q[18];
t q[50];
t q[13];
t q[44];
cx q[20],q[34];
cx q[6],q[1];
t q[38];
cx q[33],q[45];
cx q[43],q[26];
t q[40];
cx q[55],q[51];
cx q[2],q[42];
t q[14];
cx q[21],q[49];
t q[9];
t q[29];
t q[47];
t q[33];
cx q[19],q[18];
cx q[10],q[31];
cx q[43],q[30];
t q[45];
t q[6];
t q[4];
cx q[54],q[11];
cx q[7],q[38];
t q[25];
cx q[28],q[34];
cx q[3],q[12];
cx q[26],q[35];
t q[32];
t q[55];
t q[13];
t q[22];
t q[2];
cx q[50],q[5];
t q[42];
t q[52];
t q[48];
t q[20];
t q[53];
t q[17];
t q[51];
t q[41];
cx q[0],q[8];
t q[14];
cx q[27],q[21];
t q[40];
t q[15];
t q[24];
t q[16];
t q[46];
cx q[39],q[37];
t q[23];
cx q[36],q[49];
cx q[44],q[1];
cx q[36],q[5];
cx q[4],q[35];
t q[34];
cx q[23],q[3];
t q[8];
cx q[45],q[38];
t q[26];
t q[32];
t q[1];
t q[21];
t q[15];
cx q[19],q[28];
t q[7];
t q[2];
t q[0];
t q[14];
cx q[53],q[30];
cx q[41],q[29];
cx q[48],q[22];
t q[43];
cx q[40],q[47];
t q[10];
t q[44];
cx q[20],q[31];
cx q[52],q[12];
cx q[11],q[6];
t q[49];
t q[18];
cx q[39],q[27];
cx q[16],q[33];
cx q[24],q[9];
cx q[55],q[54];
cx q[37],q[25];
t q[51];
t q[42];
t q[50];
cx q[13],q[17];
t q[46];
cx q[2],q[4];
t q[0];
cx q[20],q[15];
cx q[25],q[24];
cx q[22],q[14];
cx q[21],q[23];
cx q[28],q[50];
t q[13];
cx q[3],q[55];
t q[12];
cx q[49],q[53];
t q[33];
cx q[51],q[16];
cx q[5],q[7];
t q[39];
cx q[34],q[48];
cx q[44],q[6];
t q[31];
cx q[46],q[37];
t q[38];
t q[47];
cx q[35],q[19];
t q[41];
cx q[32],q[8];
t q[42];
cx q[54],q[26];
t q[36];
cx q[27],q[40];
cx q[29],q[52];
t q[9];
cx q[45],q[11];
t q[1];
t q[18];
t q[17];
t q[30];
cx q[10],q[43];
t q[39];
cx q[16],q[37];
cx q[23],q[38];
cx q[10],q[5];
t q[4];
t q[34];
cx q[17],q[12];
cx q[45],q[46];
t q[30];
t q[28];
t q[27];
cx q[2],q[22];
t q[54];
t q[31];
cx q[33],q[24];
cx q[26],q[29];
t q[53];
cx q[3],q[51];
cx q[13],q[20];
cx q[19],q[41];
t q[44];
t q[18];
cx q[1],q[42];
t q[55];
t q[25];
t q[8];
t q[52];
cx q[6],q[21];
cx q[47],q[7];
t q[9];
cx q[40],q[43];
cx q[48],q[32];
t q[14];
t q[15];
t q[35];
t q[11];
cx q[49],q[50];
t q[36];
t q[0];
t q[42];
t q[15];
t q[28];
t q[37];
cx q[21],q[11];
cx q[45],q[22];
cx q[49],q[18];
t q[33];
t q[27];
t q[52];
cx q[40],q[32];
t q[44];
t q[5];
t q[31];
t q[12];
cx q[35],q[1];
t q[29];
cx q[16],q[2];
t q[4];
t q[50];
cx q[34],q[54];
t q[30];
cx q[25],q[46];
cx q[7],q[23];
t q[39];
t q[47];
cx q[10],q[41];
cx q[0],q[53];
t q[14];
t q[9];
cx q[43],q[8];
t q[51];
cx q[20],q[36];
t q[19];
cx q[3],q[38];
cx q[26],q[48];
t q[24];
t q[55];
t q[6];
cx q[17],q[13];
cx q[5],q[6];
cx q[31],q[52];
t q[3];
cx q[26],q[27];
cx q[50],q[55];
t q[36];
t q[4];
cx q[41],q[1];
cx q[15],q[17];
t q[7];
cx q[28],q[23];
cx q[10],q[48];
cx q[47],q[18];
t q[21];
cx q[11],q[42];
cx q[9],q[45];
cx q[46],q[13];
cx q[20],q[40];
cx q[12],q[0];
t q[49];
t q[44];
t q[39];
cx q[14],q[19];
t q[38];
t q[32];
t q[34];
cx q[24],q[53];
t q[2];
cx q[35],q[8];
t q[30];
cx q[22],q[16];
cx q[37],q[33];
t q[43];
t q[29];
cx q[25],q[54];
t q[51];
t q[51];
cx q[5],q[33];
cx q[19],q[9];
t q[2];
cx q[38],q[53];
cx q[7],q[3];
cx q[30],q[20];
cx q[17],q[21];
cx q[29],q[55];
cx q[49],q[45];
t q[44];
t q[39];
t q[34];
t q[25];
t q[40];
t q[28];
cx q[13],q[10];
cx q[43],q[23];
t q[35];
t q[36];
t q[26];
t q[32];
t q[16];
t q[48];
t q[22];
t q[14];
cx q[52],q[41];
t q[27];
cx q[8],q[6];
t q[12];
t q[0];
t q[42];
cx q[50],q[46];
t q[31];
cx q[18],q[54];
t q[4];
cx q[24],q[11];
cx q[37],q[47];
t q[1];
t q[15];
cx q[7],q[29];
t q[55];
t q[39];
t q[24];
t q[31];
t q[21];
t q[0];
cx q[20],q[27];
cx q[8],q[3];
cx q[52],q[22];
t q[44];
t q[37];
t q[34];
t q[17];
cx q[13],q[1];
cx q[35],q[23];
cx q[53],q[45];
t q[6];
t q[43];
cx q[25],q[42];
t q[49];
t q[14];
t q[32];
cx q[38],q[4];
t q[47];
t q[11];
cx q[10],q[15];
t q[40];
t q[41];
t q[30];
cx q[28],q[18];
t q[26];
t q[50];
t q[9];
t q[36];
cx q[5],q[33];
t q[48];
cx q[19],q[51];
t q[12];
t q[46];
cx q[54],q[16];
t q[2];
cx q[53],q[18];
t q[47];
t q[31];
t q[25];
cx q[52],q[32];
cx q[6],q[36];
cx q[12],q[46];
cx q[17],q[22];
cx q[27],q[19];
t q[4];
cx q[20],q[35];
t q[42];
cx q[33],q[2];
cx q[26],q[16];
cx q[44],q[24];
t q[37];
cx q[40],q[1];
cx q[9],q[28];
t q[14];
t q[41];
t q[51];
cx q[55],q[0];
cx q[3],q[30];
cx q[7],q[54];
t q[5];
cx q[13],q[23];
t q[38];
t q[11];
t q[39];
cx q[45],q[49];
cx q[34],q[43];
t q[50];
t q[15];
cx q[21],q[8];
cx q[29],q[10];
t q[48];
cx q[36],q[49];
cx q[6],q[4];
cx q[1],q[21];
t q[5];
cx q[14],q[26];
cx q[55],q[17];
cx q[20],q[0];
t q[22];
cx q[12],q[48];
t q[47];
t q[25];
cx q[18],q[3];
t q[29];
cx q[8],q[34];
cx q[45],q[43];
t q[37];
cx q[2],q[32];
t q[50];
cx q[31],q[46];
cx q[15],q[28];
cx q[44],q[9];
cx q[13],q[27];
t q[19];
t q[41];
t q[33];
cx q[42],q[24];
cx q[39],q[35];
cx q[30],q[40];
t q[7];
t q[54];
t q[10];
t q[38];
t q[51];
cx q[23],q[11];
t q[16];
t q[53];
t q[52];
t q[11];
t q[37];
cx q[3],q[30];
t q[51];
cx q[21],q[20];
cx q[27],q[36];
t q[19];
cx q[54],q[29];
t q[40];
cx q[35],q[12];
cx q[9],q[31];
cx q[48],q[18];
cx q[43],q[5];
t q[22];
cx q[6],q[1];
t q[53];
t q[50];
t q[0];
cx q[42],q[24];
t q[44];
cx q[7],q[34];
t q[47];
t q[4];
cx q[28],q[26];
cx q[2],q[25];
t q[16];
t q[15];
cx q[49],q[23];
cx q[14],q[52];
t q[10];
t q[32];
t q[33];
cx q[55],q[13];
cx q[17],q[46];
t q[38];
t q[41];
t q[39];
t q[8];
t q[45];
cx q[24],q[34];
t q[18];
cx q[0],q[39];
cx q[44],q[23];
t q[25];
cx q[38],q[8];
t q[43];
t q[45];
cx q[7],q[14];
t q[13];
cx q[28],q[20];
t q[21];
cx q[47],q[51];
cx q[22],q[31];
t q[55];
cx q[37],q[49];
t q[2];
cx q[50],q[54];
t q[4];
cx q[16],q[35];
t q[29];
cx q[46],q[32];
cx q[17],q[52];
cx q[1],q[11];
t q[48];
t q[15];
cx q[5],q[36];
cx q[41],q[12];
t q[42];
cx q[26],q[10];
t q[9];
t q[27];
t q[3];
cx q[53],q[30];
cx q[33],q[19];
t q[40];
t q[6];
t q[20];
cx q[27],q[24];
cx q[39],q[52];
t q[29];
t q[40];
t q[12];
cx q[6],q[7];
t q[26];
cx q[55],q[3];
t q[14];
t q[13];
t q[22];
cx q[51],q[50];
cx q[10],q[41];
cx q[36],q[18];
t q[2];
cx q[4],q[5];
cx q[17],q[32];
t q[33];
t q[31];
t q[49];
t q[8];
t q[43];
t q[44];
t q[16];
t q[37];
t q[53];
cx q[54],q[21];
cx q[1],q[15];
cx q[38],q[45];
t q[46];
t q[47];
cx q[19],q[42];
cx q[9],q[23];
cx q[48],q[30];
cx q[28],q[11];
cx q[25],q[34];
t q[35];
t q[0];
cx q[0],q[18];
t q[35];
cx q[1],q[32];
cx q[48],q[45];
cx q[23],q[10];
t q[20];
cx q[33],q[36];
t q[28];
cx q[29],q[5];
t q[22];
t q[55];
t q[39];
t q[53];
cx q[3],q[43];
t q[46];
cx q[37],q[12];
cx q[50],q[26];
cx q[15],q[51];
t q[44];
t q[4];
t q[21];
cx q[49],q[31];
cx q[40],q[13];
cx q[16],q[24];
cx q[34],q[52];
cx q[14],q[2];
t q[38];
t q[25];
cx q[19],q[11];
t q[42];
t q[8];
cx q[27],q[6];
t q[9];
cx q[7],q[41];
t q[47];
cx q[17],q[54];
t q[30];
cx q[53],q[21];
t q[6];
cx q[0],q[42];
cx q[37],q[32];
cx q[14],q[4];
t q[11];
t q[28];
t q[36];
cx q[16],q[52];
t q[12];
t q[25];
t q[17];
t q[41];
cx q[27],q[44];
t q[7];
t q[33];
t q[22];
cx q[2],q[19];
t q[39];
cx q[18],q[35];
cx q[49],q[54];
cx q[40],q[10];
t q[30];
t q[29];
t q[3];
cx q[51],q[13];
cx q[55],q[46];
cx q[47],q[48];
cx q[9],q[34];
cx q[23],q[38];
t q[20];
t q[31];
cx q[15],q[50];
cx q[5],q[43];
cx q[26],q[24];
cx q[45],q[1];
t q[8];
cx q[51],q[16];
t q[34];
cx q[49],q[4];
t q[35];
t q[38];
t q[17];
t q[20];
cx q[23],q[50];
cx q[45],q[47];
t q[30];
cx q[31],q[40];
t q[11];
cx q[26],q[13];
cx q[19],q[41];
t q[36];
t q[2];
t q[37];
cx q[27],q[14];
cx q[9],q[1];
cx q[52],q[18];
t q[15];
cx q[25],q[12];
t q[5];
cx q[39],q[21];
t q[6];
cx q[32],q[48];
t q[7];
cx q[8],q[10];
cx q[0],q[42];
cx q[53],q[46];
t q[3];
cx q[44],q[29];
cx q[33],q[54];
cx q[28],q[55];
cx q[43],q[24];
t q[22];
cx q[27],q[40];
t q[44];
t q[9];
t q[23];
cx q[14],q[5];
t q[24];
t q[20];
t q[49];
t q[30];
cx q[36],q[13];
cx q[45],q[50];
cx q[31],q[32];
cx q[15],q[19];
cx q[4],q[48];
cx q[28],q[52];
t q[26];
t q[33];
cx q[12],q[47];
t q[34];
cx q[6],q[39];
cx q[10],q[46];
cx q[21],q[7];
t q[54];
cx q[1],q[43];
t q[11];
t q[3];
cx q[2],q[22];
t q[41];
t q[29];
t q[38];
t q[16];
t q[18];
cx q[35],q[25];
cx q[42],q[17];
t q[55];
cx q[51],q[0];
t q[8];
cx q[37],q[53];
t q[40];
t q[9];
cx q[47],q[25];
t q[13];
cx q[31],q[23];
t q[33];
cx q[15],q[38];
cx q[28],q[41];
cx q[20],q[34];
t q[49];
cx q[35],q[3];
cx q[50],q[42];
t q[11];
cx q[5],q[0];
cx q[44],q[4];
cx q[12],q[39];
t q[55];
t q[8];
cx q[53],q[52];
t q[7];
cx q[18],q[48];
t q[32];
cx q[51],q[16];
t q[27];
t q[36];
t q[6];
t q[24];
t q[22];
cx q[46],q[30];
t q[43];
t q[45];
cx q[19],q[29];
t q[17];
cx q[2],q[26];
cx q[10],q[1];
t q[21];
t q[54];
t q[37];
t q[14];
t q[45];
t q[7];
t q[44];
cx q[21],q[27];
cx q[41],q[22];
t q[55];
cx q[43],q[3];
t q[49];
cx q[9],q[14];
cx q[25],q[54];
t q[13];
cx q[37],q[15];
t q[53];
t q[2];
t q[31];
t q[32];
t q[35];
t q[51];
cx q[48],q[11];
cx q[50],q[42];
t q[24];
t q[28];
cx q[38],q[12];
cx q[26],q[40];
cx q[16],q[20];
cx q[30],q[1];
cx q[46],q[0];
t q[19];
cx q[33],q[8];
cx q[18],q[10];
t q[4];
cx q[36],q[34];
t q[39];
cx q[52],q[5];
t q[29];
cx q[47],q[17];
t q[6];
t q[23];
cx q[36],q[32];
t q[47];
cx q[19],q[13];
t q[24];
t q[40];
cx q[7],q[23];
t q[27];
t q[53];
t q[38];
t q[51];
t q[26];
t q[54];
cx q[20],q[11];
cx q[12],q[10];
t q[46];
cx q[22],q[8];
t q[2];
cx q[25],q[34];
t q[3];
cx q[45],q[43];
cx q[52],q[31];
t q[48];
t q[4];
t q[33];
cx q[39],q[37];
cx q[42],q[14];
t q[0];
t q[1];
cx q[5],q[44];
cx q[18],q[6];
t q[28];
cx q[55],q[21];
t q[15];
cx q[50],q[16];
cx q[41],q[17];
cx q[29],q[49];
t q[9];
t q[30];
t q[35];
cx q[20],q[48];
t q[35];
cx q[14],q[23];
cx q[12],q[50];
cx q[37],q[10];
cx q[33],q[28];
cx q[0],q[13];
t q[54];
t q[15];
cx q[6],q[24];
cx q[41],q[53];
cx q[42],q[2];
t q[11];
cx q[7],q[25];
t q[27];
cx q[22],q[44];
cx q[9],q[38];
t q[39];
t q[16];
cx q[51],q[47];
t q[31];
t q[21];
t q[32];
cx q[1],q[34];
t q[55];
cx q[8],q[18];
t q[17];
cx q[4],q[43];
t q[45];
cx q[46],q[40];
cx q[49],q[26];
t q[19];
cx q[36],q[29];
t q[52];
t q[5];
t q[30];
t q[3];
cx q[9],q[50];
t q[3];
t q[39];
t q[53];
cx q[20],q[49];
cx q[52],q[15];
cx q[25],q[4];
t q[54];
cx q[24],q[47];
t q[42];
cx q[19],q[8];
t q[11];
cx q[12],q[26];
cx q[18],q[16];
cx q[38],q[45];
t q[32];
cx q[10],q[29];
cx q[30],q[33];
t q[51];
cx q[5],q[28];
cx q[17],q[41];
t q[13];
t q[7];
t q[14];
t q[27];
cx q[40],q[55];
t q[37];
cx q[43],q[44];
t q[0];
t q[6];
t q[2];
t q[36];
t q[46];
t q[22];
cx q[35],q[34];
t q[23];
t q[1];
cx q[21],q[31];
t q[48];
cx q[28],q[30];
cx q[24],q[6];
t q[36];
t q[7];
cx q[23],q[9];
t q[32];
cx q[45],q[11];
t q[47];
cx q[49],q[46];
cx q[35],q[44];
t q[3];
cx q[53],q[51];
cx q[38],q[12];
cx q[33],q[20];
cx q[39],q[21];
cx q[1],q[48];
cx q[41],q[52];
t q[18];
cx q[22],q[19];
cx q[27],q[40];
t q[8];
t q[2];
cx q[0],q[14];
cx q[26],q[17];
cx q[4],q[42];
cx q[34],q[13];
t q[43];
t q[37];
t q[16];
t q[10];
t q[5];
t q[29];
cx q[50],q[55];
t q[31];
cx q[15],q[25];
t q[54];
t q[5];
t q[36];
t q[25];
t q[1];
cx q[15],q[8];
cx q[3],q[21];
cx q[40],q[42];
cx q[51],q[55];
t q[20];
t q[24];
cx q[46],q[47];
t q[11];
cx q[19],q[41];
t q[13];
t q[12];
t q[23];
cx q[35],q[2];
cx q[39],q[52];
cx q[17],q[28];
t q[31];
t q[29];
cx q[6],q[45];
cx q[44],q[34];
cx q[18],q[27];
cx q[43],q[4];
t q[7];
t q[26];
t q[32];
cx q[30],q[48];
t q[14];
t q[37];
cx q[53],q[22];
t q[10];
cx q[33],q[38];
t q[9];
t q[50];
cx q[0],q[16];
t q[49];
t q[54];
t q[24];
cx q[35],q[44];
cx q[19],q[32];
cx q[23],q[50];
t q[16];
t q[12];
cx q[43],q[15];
cx q[21],q[28];
cx q[42],q[33];
t q[34];
t q[25];
t q[8];
t q[18];
cx q[53],q[22];
t q[49];
t q[3];
t q[52];
cx q[47],q[1];
t q[45];
t q[54];
cx q[27],q[46];
cx q[40],q[41];
cx q[4],q[11];
t q[48];
t q[17];
cx q[13],q[36];
cx q[9],q[30];
t q[31];
cx q[38],q[5];
t q[2];
t q[39];
t q[7];
cx q[26],q[55];
t q[37];
cx q[6],q[0];
cx q[10],q[14];
cx q[20],q[51];
t q[29];
t q[3];
t q[45];
cx q[52],q[11];
cx q[9],q[6];
cx q[54],q[47];
cx q[24],q[0];
cx q[10],q[40];
t q[13];
cx q[4],q[7];
t q[38];
t q[43];
t q[29];
cx q[2],q[25];
t q[35];
t q[17];
t q[48];
t q[23];
t q[5];
t q[19];
t q[18];
cx q[49],q[26];
t q[42];
cx q[31],q[21];
t q[34];
cx q[27],q[39];
cx q[1],q[15];
cx q[55],q[46];
cx q[32],q[12];
t q[28];
cx q[16],q[37];
cx q[33],q[20];
cx q[36],q[22];
t q[41];
t q[8];
cx q[14],q[50];
t q[53];
t q[44];
cx q[30],q[51];
cx q[53],q[18];
cx q[20],q[29];
cx q[28],q[6];
t q[13];
t q[55];
cx q[11],q[22];
cx q[27],q[14];
cx q[39],q[48];
t q[7];
t q[12];
cx q[30],q[31];
cx q[43],q[19];
t q[3];
cx q[49],q[32];
cx q[0],q[23];
t q[50];
cx q[25],q[17];
cx q[15],q[47];
t q[54];
cx q[35],q[16];
t q[24];
cx q[8],q[42];
t q[52];
cx q[40],q[1];
t q[26];
cx q[41],q[44];
t q[33];
cx q[38],q[5];
t q[46];
t q[37];
t q[51];
cx q[10],q[45];
t q[2];
cx q[9],q[4];
t q[34];
t q[36];
t q[21];
t q[55];
cx q[23],q[18];
cx q[19],q[45];
t q[27];
t q[7];
cx q[9],q[14];
t q[24];
cx q[30],q[32];
t q[4];
t q[10];
t q[50];
cx q[6],q[29];
cx q[48],q[3];
t q[20];
t q[31];
cx q[11],q[54];
t q[1];
cx q[39],q[47];
t q[15];
t q[44];
t q[43];
t q[8];
t q[13];
t q[51];
cx q[52],q[34];
t q[22];
t q[41];
cx q[37],q[36];
cx q[17],q[40];
cx q[5],q[53];
t q[26];
cx q[0],q[28];
cx q[16],q[46];
cx q[35],q[2];
t q[12];
cx q[21],q[25];
t q[38];
cx q[33],q[49];
t q[42];
t q[17];
cx q[15],q[45];
cx q[1],q[11];
t q[21];
t q[31];
cx q[9],q[23];
t q[0];
t q[33];
cx q[46],q[49];
cx q[16],q[6];
cx q[8],q[25];
t q[19];
t q[42];
t q[55];
cx q[37],q[50];
t q[3];
cx q[38],q[44];
t q[29];
t q[36];
t q[39];
t q[48];
t q[12];
t q[13];
cx q[10],q[34];
t q[22];
t q[54];
t q[4];
cx q[52],q[51];
cx q[18],q[26];
t q[47];
t q[53];
cx q[32],q[27];
cx q[30],q[35];
t q[41];
t q[40];
cx q[24],q[14];
t q[28];
t q[20];
t q[43];
t q[5];
cx q[2],q[7];
t q[10];
cx q[40],q[38];
cx q[49],q[30];
t q[7];
t q[25];
cx q[23],q[22];
t q[24];
cx q[3],q[18];
t q[9];
t q[31];
cx q[42],q[11];
cx q[2],q[47];
cx q[41],q[48];
t q[46];
t q[28];
t q[55];
cx q[36],q[4];
cx q[12],q[34];
t q[15];
cx q[35],q[19];
t q[14];
t q[6];
t q[8];
t q[43];
cx q[17],q[54];
t q[0];
t q[29];
cx q[13],q[21];
t q[33];
t q[44];
cx q[5],q[50];
cx q[32],q[20];
cx q[51],q[37];
cx q[1],q[26];
t q[27];
cx q[53],q[16];
t q[52];
cx q[45],q[39];
cx q[35],q[22];
cx q[50],q[46];
t q[40];
cx q[27],q[20];
t q[52];
cx q[44],q[42];
t q[6];
t q[41];
t q[9];
t q[48];
cx q[49],q[28];
t q[51];
t q[17];
cx q[24],q[1];
t q[53];
cx q[15],q[26];
t q[2];
t q[13];
t q[14];
t q[34];
t q[38];
cx q[8],q[4];
cx q[5],q[7];
t q[10];
t q[36];
t q[19];
cx q[18],q[25];
t q[32];
t q[23];
t q[3];
cx q[47],q[54];
cx q[16],q[39];
cx q[55],q[43];
cx q[37],q[21];
t q[31];
t q[29];
t q[12];
cx q[30],q[33];
t q[45];
t q[0];
t q[11];
t q[13];
cx q[32],q[17];
cx q[46],q[10];
t q[18];
cx q[9],q[22];
cx q[50],q[55];
t q[12];
cx q[3],q[44];
cx q[4],q[45];
cx q[5],q[49];
t q[20];
t q[29];
t q[38];
cx q[53],q[35];
cx q[25],q[26];
t q[7];
cx q[48],q[51];
t q[27];
cx q[31],q[30];
cx q[39],q[15];
t q[24];
cx q[21],q[42];
cx q[28],q[37];
cx q[54],q[6];
cx q[8],q[33];
t q[47];
cx q[34],q[0];
t q[14];
t q[2];
cx q[43],q[1];
cx q[52],q[11];
t q[36];
t q[40];
cx q[23],q[41];
cx q[19],q[16];
cx q[23],q[20];
cx q[2],q[52];
t q[9];
cx q[51],q[10];
cx q[42],q[28];
t q[49];
cx q[43],q[37];
t q[35];
t q[22];
cx q[15],q[11];
t q[40];
t q[25];
t q[3];
cx q[29],q[41];
t q[1];
t q[47];
cx q[50],q[48];
cx q[33],q[27];
cx q[8],q[7];
cx q[38],q[21];
cx q[14],q[54];
cx q[34],q[0];
cx q[19],q[44];
cx q[31],q[30];
t q[36];
cx q[53],q[46];
t q[6];
t q[39];
t q[55];
t q[12];
t q[45];
t q[13];
cx q[24],q[16];
cx q[26],q[4];
cx q[32],q[17];
cx q[18],q[5];
t q[27];
t q[53];
cx q[12],q[0];
cx q[2],q[20];
t q[26];
t q[14];
cx q[51],q[48];
t q[23];
cx q[6],q[16];
cx q[41],q[17];
t q[50];
t q[22];
cx q[13],q[28];
cx q[52],q[55];
cx q[5],q[15];
t q[1];
t q[46];
cx q[54],q[29];
t q[32];
t q[43];
t q[30];
t q[21];
t q[31];
t q[7];
t q[45];
t q[44];
cx q[40],q[37];
cx q[36],q[42];
t q[24];
cx q[47],q[4];
t q[3];
cx q[18],q[25];
t q[19];
cx q[33],q[49];
cx q[39],q[34];
t q[10];
t q[35];
t q[8];
t q[38];
cx q[11],q[9];
t q[6];
t q[34];
cx q[49],q[41];
cx q[46],q[55];
t q[23];
t q[25];
t q[37];
t q[22];
cx q[3],q[20];
cx q[48],q[35];
t q[44];
t q[33];
t q[15];
t q[10];
cx q[14],q[7];
t q[0];
cx q[2],q[13];
cx q[19],q[45];
cx q[4],q[43];
t q[28];
t q[52];
cx q[12],q[32];
cx q[36],q[21];
cx q[47],q[9];
cx q[42],q[39];
cx q[16],q[8];
cx q[54],q[1];
t q[26];
t q[51];
cx q[27],q[17];
cx q[50],q[40];
t q[29];
cx q[24],q[18];
cx q[11],q[38];
t q[5];
cx q[53],q[31];
t q[30];
t q[26];
t q[7];
t q[30];
t q[2];
cx q[24],q[23];
cx q[39],q[29];
cx q[34],q[14];
cx q[27],q[6];
t q[43];
t q[46];
t q[47];
cx q[18],q[15];
t q[17];
t q[25];
cx q[51],q[22];
t q[21];
cx q[28],q[31];
cx q[3],q[48];
t q[55];
t q[11];
t q[49];
cx q[37],q[42];
cx q[40],q[32];
t q[53];
cx q[50],q[8];
t q[45];
cx q[16],q[12];
t q[20];
cx q[38],q[36];
cx q[1],q[4];
cx q[5],q[9];
cx q[54],q[19];
cx q[33],q[13];
cx q[35],q[41];
t q[10];
t q[44];
t q[0];
t q[52];
cx q[30],q[2];
t q[14];
cx q[40],q[55];
t q[8];
cx q[13],q[52];
cx q[54],q[38];
t q[7];
t q[41];
cx q[35],q[49];
cx q[25],q[51];
t q[5];
t q[16];
t q[10];
cx q[9],q[31];
t q[42];
cx q[20],q[23];
cx q[11],q[29];
t q[43];
cx q[53],q[1];
t q[39];
cx q[4],q[15];
cx q[50],q[46];
t q[47];
t q[37];
cx q[0],q[27];
t q[22];
t q[21];
t q[33];
cx q[34],q[17];
t q[32];
cx q[28],q[19];
t q[26];
cx q[36],q[45];
t q[6];
t q[44];
t q[3];
cx q[48],q[24];
cx q[18],q[12];
cx q[31],q[14];
cx q[52],q[46];
cx q[27],q[18];
t q[50];
t q[11];
t q[21];
t q[47];
t q[44];
cx q[34],q[55];
cx q[29],q[5];
t q[38];
t q[48];
cx q[42],q[26];
cx q[51],q[33];
t q[17];
cx q[28],q[23];
t q[15];
cx q[20],q[45];
cx q[2],q[37];
cx q[9],q[36];
t q[0];
cx q[19],q[32];
t q[43];
t q[1];
cx q[25],q[49];
t q[24];
cx q[13],q[10];
t q[16];
cx q[39],q[40];
t q[53];
cx q[12],q[41];
t q[4];
cx q[35],q[30];
t q[3];
cx q[6],q[7];
t q[54];
cx q[8],q[22];
cx q[23],q[21];
cx q[47],q[40];
cx q[45],q[32];
t q[35];
cx q[46],q[16];
cx q[27],q[29];
t q[30];
t q[55];
cx q[20],q[41];
cx q[50],q[33];
cx q[42],q[14];
t q[11];
cx q[36],q[43];
t q[15];
cx q[38],q[6];
cx q[22],q[48];
t q[2];
t q[8];
cx q[19],q[5];
cx q[28],q[39];
cx q[12],q[24];
cx q[7],q[18];
t q[10];
cx q[9],q[52];
cx q[37],q[44];
cx q[13],q[51];
t q[34];
t q[31];
t q[4];
t q[1];
cx q[3],q[53];
t q[26];
t q[17];
t q[0];
t q[25];
cx q[49],q[54];
t q[22];
t q[36];
t q[18];
cx q[1],q[43];
t q[50];
cx q[48],q[45];
cx q[3],q[29];
t q[47];
cx q[17],q[8];
t q[5];
t q[34];
cx q[2],q[40];
cx q[37],q[46];
t q[42];
cx q[31],q[52];
t q[41];
t q[55];
t q[13];
t q[27];
cx q[9],q[38];
t q[20];
cx q[12],q[4];
cx q[7],q[49];
t q[14];
t q[10];
t q[39];
t q[21];
t q[28];
cx q[30],q[24];
t q[19];
cx q[23],q[11];
cx q[25],q[32];
t q[0];
t q[16];
cx q[35],q[53];
t q[51];
cx q[15],q[54];
t q[6];
t q[44];
t q[33];
t q[26];
t q[39];
t q[3];
cx q[36],q[52];
t q[1];
cx q[30],q[18];
t q[45];
t q[8];
cx q[28],q[44];
cx q[51],q[23];
t q[10];
cx q[53],q[16];
t q[40];
cx q[6],q[33];
cx q[25],q[49];
cx q[14],q[21];
t q[0];
cx q[48],q[46];
cx q[19],q[43];
t q[31];
cx q[22],q[7];
t q[12];
t q[35];
t q[34];
cx q[29],q[20];
t q[2];
cx q[13],q[41];
t q[9];
cx q[15],q[55];
cx q[54],q[50];
t q[17];
t q[42];
t q[27];
t q[5];
t q[38];
t q[11];
t q[4];
cx q[24],q[26];
t q[32];
cx q[47],q[37];
t q[40];
t q[53];
cx q[49],q[9];
cx q[18],q[1];
t q[50];
cx q[10],q[30];
cx q[12],q[51];
t q[15];
t q[17];
t q[19];
cx q[38],q[47];
cx q[16],q[43];
cx q[29],q[52];
t q[23];
t q[44];
cx q[54],q[5];
cx q[25],q[26];
cx q[6],q[34];
cx q[37],q[31];
t q[3];
cx q[22],q[39];
t q[14];
t q[13];
t q[28];
cx q[27],q[11];
cx q[4],q[8];
t q[32];
t q[41];
cx q[33],q[2];
t q[48];
cx q[36],q[35];
cx q[21],q[7];
cx q[46],q[45];
cx q[42],q[20];
cx q[24],q[0];
t q[55];
cx q[11],q[46];
t q[34];
t q[9];
t q[26];
cx q[5],q[6];
cx q[36],q[4];
t q[43];
t q[28];
t q[27];
t q[47];
cx q[53],q[48];
cx q[3],q[20];
cx q[51],q[7];
t q[1];
cx q[10],q[24];
cx q[39],q[2];
t q[13];
cx q[52],q[19];
t q[21];
t q[44];
cx q[8],q[18];
t q[15];
cx q[38],q[25];
cx q[35],q[0];
cx q[42],q[22];
t q[14];
t q[31];
t q[40];
t q[37];
t q[55];
t q[16];
t q[30];
t q[41];
t q[29];
cx q[17],q[45];
cx q[12],q[50];
cx q[33],q[54];
cx q[49],q[32];
t q[23];
cx q[41],q[9];
cx q[32],q[50];
cx q[25],q[39];
cx q[28],q[14];
t q[26];
t q[34];
t q[45];
cx q[36],q[7];
cx q[24],q[42];
t q[48];
cx q[8],q[33];
cx q[4],q[29];
cx q[44],q[23];
t q[15];
cx q[5],q[6];
t q[35];
t q[2];
t q[55];
t q[30];
cx q[13],q[16];
t q[49];
t q[40];
cx q[12],q[54];
cx q[22],q[27];
cx q[18],q[52];
cx q[38],q[10];
t q[21];
t q[1];
t q[43];
cx q[0],q[31];
cx q[53],q[47];
t q[3];
t q[19];
cx q[11],q[37];
cx q[17],q[46];
cx q[20],q[51];
t q[36];
cx q[41],q[15];
t q[10];
t q[29];
cx q[33],q[7];
t q[6];
cx q[14],q[44];
cx q[42],q[8];
t q[45];
t q[28];
cx q[23],q[51];
cx q[30],q[26];
t q[50];
t q[24];
cx q[38],q[2];
t q[32];
t q[5];
t q[21];
t q[25];
t q[4];
cx q[18],q[55];
t q[20];
t q[53];
cx q[13],q[39];
t q[11];
cx q[43],q[27];
cx q[22],q[19];
t q[47];
t q[52];
cx q[37],q[35];
t q[9];
t q[54];
cx q[17],q[1];
cx q[3],q[16];
cx q[34],q[0];
cx q[31],q[12];
cx q[40],q[48];
t q[49];
t q[46];
t q[53];
cx q[12],q[33];
t q[28];
t q[45];
cx q[2],q[11];
cx q[32],q[43];
cx q[0],q[17];
t q[7];
t q[46];
cx q[1],q[49];
t q[48];
cx q[14],q[21];
t q[20];
t q[39];
cx q[40],q[27];
t q[52];
t q[13];
cx q[55],q[6];
cx q[42],q[23];
cx q[25],q[19];
cx q[50],q[29];
cx q[44],q[34];
cx q[9],q[36];
t q[8];
cx q[3],q[31];
cx q[35],q[41];
t q[26];
cx q[22],q[47];
t q[15];
t q[4];
cx q[38],q[5];
t q[10];
t q[51];
t q[30];
t q[16];
t q[54];
cx q[24],q[18];
t q[37];
t q[18];
cx q[23],q[39];
cx q[48],q[42];
t q[10];
cx q[13],q[30];
cx q[31],q[21];
t q[9];
cx q[36],q[26];
t q[40];
t q[17];
t q[54];
cx q[32],q[1];
t q[37];
t q[6];
t q[49];
cx q[29],q[22];
cx q[25],q[46];
t q[45];
cx q[51],q[38];
t q[2];
t q[24];
cx q[27],q[4];
t q[53];
cx q[15],q[7];
t q[0];
cx q[16],q[14];
cx q[3],q[34];
t q[44];
cx q[5],q[50];
cx q[35],q[20];
cx q[52],q[11];
t q[12];
t q[47];
cx q[19],q[28];
cx q[8],q[41];
cx q[43],q[55];
t q[33];
t q[53];
t q[39];
cx q[3],q[31];
cx q[6],q[0];
cx q[25],q[17];
cx q[22],q[23];
cx q[15],q[26];
t q[10];
cx q[37],q[51];
cx q[1],q[32];
cx q[35],q[24];
cx q[40],q[30];
cx q[28],q[16];
t q[52];
t q[48];
cx q[11],q[20];
t q[34];
cx q[44],q[4];
cx q[49],q[29];
cx q[33],q[2];
t q[19];
t q[43];
t q[5];
t q[41];
cx q[54],q[42];
t q[9];
t q[45];
t q[47];
t q[36];
cx q[46],q[21];
t q[50];
cx q[8],q[14];
t q[7];
t q[12];
t q[27];
t q[55];
cx q[38],q[13];
t q[18];
t q[28];
t q[11];
t q[53];
cx q[27],q[55];
t q[37];
cx q[20],q[7];
t q[21];
t q[41];
cx q[46],q[3];
t q[8];
cx q[50],q[36];
cx q[12],q[45];
cx q[22],q[51];
t q[40];
cx q[5],q[30];
t q[1];
t q[32];
cx q[14],q[48];
cx q[19],q[10];
t q[6];
cx q[54],q[17];
cx q[42],q[29];
t q[25];
cx q[15],q[38];
cx q[39],q[9];
t q[16];
t q[26];
t q[33];
t q[24];
t q[23];
t q[47];
cx q[2],q[0];
t q[52];
cx q[44],q[49];
cx q[35],q[43];
cx q[13],q[34];
t q[4];
t q[31];
t q[18];
cx q[30],q[40];
cx q[52],q[47];
t q[10];
cx q[49],q[15];
cx q[2],q[16];
t q[6];
t q[0];
cx q[12],q[41];
t q[31];
cx q[25],q[32];
t q[45];
t q[13];
t q[5];
cx q[53],q[9];
cx q[28],q[18];
t q[1];
cx q[14],q[24];
t q[3];
t q[50];
t q[51];
t q[11];
t q[39];
t q[38];
cx q[27],q[42];
cx q[19],q[43];
cx q[55],q[23];
cx q[46],q[17];
t q[7];
t q[26];
t q[54];
cx q[48],q[34];
cx q[8],q[21];
cx q[37],q[36];
t q[4];
t q[20];
t q[44];
cx q[35],q[29];
cx q[33],q[22];
t q[0];
cx q[7],q[35];
cx q[36],q[46];
cx q[32],q[47];
cx q[40],q[55];
t q[6];
t q[37];
cx q[4],q[18];
cx q[10],q[30];
cx q[48],q[16];
cx q[43],q[21];
t q[2];
t q[33];
cx q[31],q[19];
cx q[45],q[54];
cx q[34],q[41];
t q[3];
t q[8];
cx q[42],q[20];
cx q[14],q[5];
t q[44];
t q[38];
t q[52];
cx q[12],q[28];
cx q[17],q[39];
t q[50];
cx q[24],q[22];
t q[26];
cx q[11],q[1];
t q[25];
cx q[27],q[29];
t q[49];
cx q[23],q[15];
cx q[13],q[9];
cx q[51],q[53];
cx q[52],q[26];
cx q[13],q[38];
cx q[32],q[40];
cx q[53],q[34];
t q[4];
t q[24];
cx q[28],q[8];
t q[42];
t q[17];
cx q[23],q[7];
cx q[49],q[36];
cx q[55],q[16];
t q[33];
cx q[54],q[6];
t q[46];
t q[41];
cx q[35],q[31];
cx q[29],q[44];
t q[20];
cx q[5],q[22];
t q[3];
t q[27];
cx q[25],q[47];
cx q[14],q[0];
cx q[30],q[15];
cx q[12],q[2];
cx q[11],q[48];
cx q[1],q[9];
cx q[50],q[21];
cx q[10],q[37];
cx q[45],q[39];
cx q[43],q[51];
t q[19];
t q[18];
t q[26];
cx q[3],q[13];
cx q[53],q[19];
t q[37];
cx q[43],q[17];
cx q[50],q[6];
cx q[15],q[41];
cx q[42],q[39];
cx q[46],q[20];
t q[8];
t q[29];
t q[34];
t q[21];
cx q[0],q[27];
cx q[40],q[12];
t q[14];
cx q[51],q[10];
t q[7];
t q[23];
cx q[2],q[47];
t q[52];
cx q[30],q[11];
t q[28];
cx q[33],q[35];
t q[49];
cx q[5],q[54];
t q[24];
t q[4];
cx q[18],q[25];
t q[31];
cx q[16],q[45];
cx q[48],q[32];
cx q[22],q[36];
t q[44];
cx q[1],q[38];
t q[55];
t q[9];
cx q[35],q[43];
t q[46];
cx q[32],q[36];
cx q[39],q[49];
cx q[2],q[4];
t q[30];
cx q[13],q[34];
cx q[23],q[8];
t q[37];
cx q[21],q[17];
cx q[47],q[10];
t q[52];
t q[41];
t q[26];
cx q[44],q[5];
cx q[45],q[22];
cx q[31],q[9];
t q[3];
cx q[6],q[18];
cx q[20],q[25];
t q[12];
t q[29];
cx q[7],q[50];
t q[38];
cx q[42],q[40];
t q[15];
t q[1];
t q[19];
cx q[14],q[51];
cx q[16],q[27];
t q[28];
cx q[33],q[54];
cx q[24],q[11];
cx q[0],q[48];
cx q[53],q[55];
t q[2];
t q[48];
cx q[44],q[4];
cx q[5],q[20];
t q[26];
t q[11];
t q[46];
cx q[1],q[0];
cx q[28],q[37];
cx q[16],q[23];
t q[8];
cx q[54],q[45];
cx q[18],q[9];
cx q[39],q[50];
t q[47];
t q[32];
cx q[41],q[53];
t q[49];
cx q[29],q[35];
cx q[17],q[33];
t q[7];
t q[19];
cx q[31],q[40];
t q[10];
t q[12];
t q[36];
cx q[14],q[42];
t q[25];
t q[34];
t q[15];
cx q[3],q[43];
cx q[22],q[51];
cx q[13],q[24];
t q[27];
cx q[30],q[21];
t q[55];
t q[38];
t q[52];
t q[6];
cx q[10],q[29];
t q[47];
t q[52];
cx q[34],q[42];
cx q[11],q[26];
t q[49];
cx q[50],q[53];
cx q[21],q[45];
t q[16];
cx q[44],q[15];
t q[32];
cx q[8],q[2];
t q[46];
cx q[38],q[5];
cx q[24],q[27];
cx q[0],q[9];
t q[51];
t q[39];
t q[20];
t q[48];
t q[55];
t q[25];
t q[13];
cx q[4],q[19];
t q[54];
cx q[6],q[3];
t q[12];
cx q[23],q[30];
cx q[33],q[31];
t q[1];
cx q[14],q[37];
cx q[36],q[22];
cx q[41],q[28];
cx q[35],q[17];
cx q[43],q[7];
t q[40];
t q[18];
t q[14];
t q[50];
cx q[2],q[11];
cx q[39],q[26];
t q[23];
cx q[41],q[24];
cx q[46],q[27];
t q[47];
t q[38];
t q[55];
t q[40];
t q[6];
t q[44];
t q[35];
t q[7];
t q[42];
t q[12];
t q[10];
cx q[8],q[37];
cx q[25],q[51];
t q[28];
cx q[30],q[48];
cx q[22],q[5];
t q[36];
t q[54];
t q[53];
t q[20];
cx q[16],q[9];
cx q[3],q[17];
t q[13];
t q[32];
cx q[34],q[31];
t q[29];
cx q[33],q[52];
t q[21];
t q[49];
cx q[4],q[15];
t q[1];
t q[43];
t q[45];
cx q[18],q[0];
t q[19];
t q[45];
cx q[26],q[34];
t q[40];
cx q[7],q[41];
cx q[46],q[10];
cx q[12],q[44];
cx q[18],q[28];
t q[24];
t q[27];
cx q[52],q[20];
t q[6];
t q[8];
t q[23];
cx q[37],q[31];
t q[43];
cx q[38],q[55];
cx q[0],q[25];
t q[1];
cx q[9],q[30];
cx q[48],q[35];
cx q[5],q[47];
cx q[13],q[51];
cx q[22],q[54];
cx q[19],q[39];
cx q[17],q[36];
t q[50];
t q[11];
cx q[15],q[33];
cx q[16],q[3];
t q[49];
t q[29];
t q[53];
cx q[21],q[2];
cx q[32],q[4];
cx q[42],q[14];
t q[21];
cx q[10],q[54];
cx q[22],q[15];
cx q[46],q[25];
cx q[9],q[26];
t q[27];
t q[48];
cx q[32],q[24];
cx q[34],q[41];
t q[31];
t q[28];
t q[14];
t q[50];
cx q[37],q[17];
cx q[18],q[1];
cx q[40],q[29];
t q[30];
cx q[52],q[33];
cx q[19],q[23];
t q[42];
t q[51];
cx q[36],q[2];
t q[7];
t q[38];
cx q[11],q[55];
t q[43];
cx q[53],q[45];
cx q[0],q[13];
cx q[8],q[39];
t q[3];
t q[4];
t q[6];
cx q[35],q[47];
cx q[44],q[16];
cx q[20],q[49];
t q[5];
t q[12];
cx q[5],q[55];
t q[51];
cx q[27],q[38];
cx q[46],q[31];
t q[4];
cx q[35],q[23];
t q[29];
t q[18];
t q[16];
cx q[1],q[42];
t q[45];
t q[10];
t q[8];
t q[11];
cx q[36],q[43];
cx q[15],q[17];
t q[33];
t q[39];
cx q[32],q[25];
cx q[52],q[24];
cx q[28],q[48];
t q[54];
cx q[34],q[3];
cx q[6],q[50];
cx q[22],q[12];
t q[20];
t q[53];
t q[47];
t q[41];
cx q[2],q[9];
cx q[49],q[14];
t q[26];
cx q[13],q[37];
t q[0];
cx q[40],q[19];
t q[21];
cx q[7],q[30];
t q[44];
t q[18];
cx q[3],q[37];
t q[24];
t q[12];
cx q[35],q[13];
t q[44];
cx q[4],q[47];
t q[22];
cx q[20],q[9];
t q[42];
cx q[28],q[43];
t q[48];
t q[41];
cx q[54],q[21];
t q[45];
cx q[11],q[33];
t q[34];
t q[52];
cx q[51],q[53];
t q[31];
cx q[50],q[1];
cx q[14],q[2];
t q[0];
t q[17];
t q[10];
cx q[32],q[15];
t q[7];
t q[40];
cx q[39],q[26];
t q[38];
t q[23];
cx q[30],q[5];
cx q[46],q[55];
cx q[29],q[36];
t q[8];
cx q[16],q[27];
cx q[49],q[19];
cx q[6],q[25];
cx q[15],q[35];
cx q[44],q[55];
t q[52];
cx q[37],q[32];
t q[45];
cx q[20],q[36];
cx q[26],q[14];
t q[23];
t q[18];
cx q[22],q[17];
t q[47];
cx q[9],q[6];
cx q[11],q[28];
t q[30];
t q[2];
cx q[34],q[8];
t q[27];
cx q[31],q[19];
t q[43];
t q[16];
t q[51];
t q[12];
cx q[5],q[40];
t q[38];
t q[41];
cx q[7],q[50];
cx q[25],q[53];
t q[21];
t q[54];
cx q[29],q[48];
cx q[46],q[3];
cx q[24],q[10];
t q[39];
cx q[33],q[1];
t q[4];
t q[0];
t q[49];
cx q[13],q[42];
t q[44];
t q[36];
t q[21];
cx q[10],q[24];
t q[34];
t q[54];
t q[33];
cx q[42],q[27];
cx q[32],q[17];
t q[37];
cx q[47],q[1];
cx q[51],q[55];
t q[43];
t q[22];
cx q[8],q[7];
t q[9];
cx q[45],q[39];
t q[19];
cx q[16],q[28];
t q[50];
cx q[18],q[13];
t q[52];
t q[2];
t q[30];
t q[40];
t q[26];
t q[35];
cx q[29],q[46];
t q[48];
t q[53];
cx q[11],q[5];
cx q[23],q[15];
t q[0];
t q[31];
t q[14];
t q[3];
cx q[41],q[20];
cx q[49],q[4];
t q[6];
t q[38];
t q[25];
t q[12];
t q[34];
t q[19];
cx q[4],q[16];
cx q[54],q[9];
cx q[45],q[15];
t q[51];
cx q[47],q[32];
cx q[7],q[0];
cx q[28],q[40];
cx q[36],q[6];
cx q[48],q[2];
cx q[39],q[8];
t q[49];
t q[35];
t q[23];
t q[26];
cx q[27],q[29];
cx q[3],q[44];
cx q[10],q[25];
t q[22];
t q[46];
cx q[38],q[52];
cx q[43],q[13];
cx q[17],q[1];
cx q[30],q[42];
t q[53];
cx q[14],q[21];
cx q[11],q[37];
cx q[18],q[41];
cx q[24],q[31];
t q[50];
t q[55];
cx q[12],q[20];
t q[33];
t q[5];
cx q[55],q[24];
cx q[8],q[34];
cx q[19],q[7];
t q[18];
cx q[3],q[49];
t q[46];
cx q[31],q[21];
t q[2];
cx q[36],q[1];
t q[40];
t q[28];
t q[38];
t q[26];
t q[27];
cx q[52],q[11];
t q[29];
cx q[48],q[14];
t q[32];
t q[5];
cx q[13],q[6];
t q[0];
cx q[15],q[41];
cx q[35],q[37];
t q[51];
t q[33];
t q[54];
t q[20];
cx q[53],q[47];
t q[23];
t q[43];
cx q[17],q[9];
t q[45];
t q[10];
cx q[39],q[4];
t q[44];
cx q[30],q[25];
t q[42];
cx q[50],q[22];
t q[16];
t q[12];
cx q[36],q[40];
t q[42];
t q[24];
cx q[41],q[25];
t q[2];
cx q[55],q[15];
cx q[16],q[14];
cx q[38],q[45];
cx q[34],q[3];
cx q[52],q[28];
cx q[13],q[4];
cx q[32],q[35];
cx q[54],q[46];
cx q[51],q[9];
t q[19];
cx q[0],q[26];
cx q[49],q[50];
t q[17];
cx q[27],q[18];
cx q[44],q[20];
cx q[8],q[21];
cx q[39],q[48];
t q[11];
cx q[1],q[29];
t q[6];
t q[22];
t q[10];
t q[5];
cx q[43],q[12];
t q[31];
cx q[53],q[30];
t q[47];
cx q[37],q[7];
t q[33];
t q[23];
t q[3];
cx q[31],q[0];
cx q[43],q[48];
cx q[21],q[34];
cx q[36],q[9];
cx q[27],q[46];
cx q[50],q[20];
cx q[37],q[7];
t q[45];
t q[32];
t q[40];
cx q[5],q[17];
t q[10];
t q[19];
t q[6];
t q[41];
cx q[38],q[30];
cx q[44],q[22];
t q[55];
cx q[47],q[4];
t q[53];
cx q[25],q[23];
cx q[33],q[29];
cx q[14],q[35];
cx q[39],q[12];
cx q[52],q[49];
cx q[28],q[24];
cx q[2],q[15];
cx q[26],q[1];
t q[18];
cx q[8],q[51];
cx q[54],q[13];
cx q[16],q[42];
t q[11];
cx q[51],q[35];
t q[3];
cx q[16],q[8];
t q[11];
cx q[21],q[28];
cx q[52],q[43];
cx q[30],q[40];
cx q[44],q[12];
cx q[32],q[15];
cx q[26],q[46];
cx q[36],q[37];
t q[22];
cx q[39],q[45];
t q[50];
t q[47];
t q[42];
cx q[41],q[0];
t q[4];
cx q[17],q[29];
cx q[55],q[34];
cx q[54],q[5];
cx q[7],q[33];
cx q[1],q[23];
cx q[38],q[18];
cx q[27],q[2];
t q[25];
cx q[19],q[13];
t q[6];
t q[49];
cx q[24],q[53];
t q[14];
t q[48];
t q[9];
t q[20];
t q[31];
t q[10];
t q[42];
cx q[54],q[0];
cx q[35],q[20];
cx q[55],q[24];
cx q[50],q[34];
t q[9];
cx q[16],q[21];
cx q[23],q[25];
t q[49];
cx q[13],q[44];
t q[14];
cx q[26],q[11];
t q[40];
cx q[8],q[48];
t q[27];
t q[4];
cx q[7],q[28];
t q[32];
cx q[17],q[52];
cx q[15],q[19];
t q[51];
t q[22];
cx q[38],q[3];
t q[33];
t q[12];
cx q[36],q[29];
t q[30];
t q[5];
t q[53];
cx q[39],q[2];
cx q[31],q[37];
cx q[45],q[1];
cx q[43],q[18];
cx q[46],q[41];
cx q[10],q[47];
t q[6];