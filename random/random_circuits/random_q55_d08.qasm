OPENQASM 2.0;
include "qelib1.inc";
qreg q[55];
cx q[52],q[35];
t q[33];
t q[18];
t q[36];
t q[32];
t q[20];
cx q[43],q[5];
cx q[31],q[53];
cx q[24],q[25];
cx q[34],q[47];
t q[54];
cx q[16],q[38];
t q[14];
t q[29];
t q[48];
cx q[8],q[37];
t q[50];
cx q[49],q[10];
t q[40];
cx q[22],q[28];
t q[3];
cx q[30],q[42];
t q[4];
t q[23];
cx q[6],q[51];
cx q[0],q[26];
t q[9];
cx q[21],q[39];
t q[27];
cx q[11],q[41];
t q[45];
t q[13];
t q[12];
t q[7];
t q[46];
cx q[19],q[15];
cx q[1],q[44];
t q[2];
t q[17];
cx q[12],q[29];
t q[36];
cx q[3],q[27];
t q[43];
cx q[8],q[45];
t q[11];
cx q[10],q[13];
cx q[19],q[26];
t q[47];
cx q[23],q[20];
t q[0];
cx q[39],q[41];
cx q[37],q[15];
cx q[1],q[24];
t q[33];
t q[5];
cx q[49],q[28];
cx q[2],q[14];
cx q[35],q[9];
t q[50];
t q[48];
t q[25];
t q[53];
cx q[32],q[44];
cx q[40],q[4];
t q[38];
cx q[46],q[54];
cx q[22],q[18];
t q[21];
t q[17];
t q[52];
t q[34];
t q[16];
t q[6];
cx q[42],q[31];
t q[7];
cx q[51],q[30];
cx q[44],q[20];
t q[15];
t q[2];
cx q[26],q[4];
t q[33];
t q[17];
cx q[37],q[24];
t q[41];
cx q[10],q[46];
t q[42];
cx q[6],q[1];
t q[53];
cx q[5],q[0];
cx q[31],q[40];
t q[16];
t q[49];
t q[45];
cx q[3],q[51];
cx q[23],q[54];
cx q[18],q[25];
cx q[27],q[21];
t q[13];
t q[39];
cx q[38],q[47];
t q[35];
t q[9];
t q[11];
t q[32];
t q[43];
cx q[22],q[7];
t q[8];
t q[36];
cx q[50],q[14];
cx q[34],q[52];
t q[28];
t q[29];
cx q[48],q[12];
cx q[30],q[19];
t q[40];
cx q[26],q[44];
cx q[4],q[5];
t q[10];
t q[0];
t q[23];
cx q[42],q[32];
t q[13];
t q[38];
cx q[43],q[30];
t q[29];
t q[18];
t q[1];
cx q[39],q[17];
cx q[31],q[50];
t q[36];
t q[37];
cx q[15],q[2];
cx q[28],q[22];
cx q[33],q[9];
t q[27];
cx q[45],q[41];
cx q[16],q[52];
cx q[20],q[54];
t q[48];
t q[34];
t q[47];
t q[11];
cx q[35],q[7];
cx q[25],q[14];
t q[19];
cx q[21],q[8];
t q[3];
cx q[51],q[6];
cx q[53],q[49];
t q[12];
t q[24];
t q[46];
t q[20];
t q[44];
cx q[27],q[24];
cx q[17],q[6];
t q[26];
cx q[8],q[15];
cx q[14],q[4];
cx q[53],q[52];
cx q[9],q[13];
t q[29];
cx q[39],q[46];
t q[3];
t q[45];
cx q[38],q[2];
cx q[54],q[19];
cx q[37],q[43];
cx q[50],q[48];
t q[12];
cx q[47],q[41];
t q[33];
t q[49];
t q[30];
cx q[18],q[11];
cx q[21],q[31];
cx q[1],q[28];
cx q[25],q[5];
t q[36];
t q[0];
cx q[16],q[7];
cx q[51],q[35];
t q[42];
t q[40];
cx q[23],q[32];
t q[10];
t q[22];
t q[34];
cx q[10],q[36];
t q[46];
cx q[37],q[25];
t q[5];
cx q[11],q[20];
cx q[22],q[52];
cx q[18],q[49];
cx q[17],q[6];
t q[28];
cx q[21],q[15];
t q[1];
cx q[31],q[19];
cx q[24],q[50];
cx q[16],q[54];
cx q[51],q[48];
t q[27];
t q[14];
cx q[41],q[13];
t q[0];
t q[45];
cx q[12],q[38];
t q[35];
cx q[7],q[33];
cx q[42],q[32];
cx q[3],q[34];
t q[53];
t q[4];
cx q[30],q[29];
t q[26];
cx q[2],q[43];
t q[40];
t q[39];
cx q[47],q[8];
cx q[23],q[9];
t q[44];
t q[26];
cx q[11],q[32];
t q[31];
cx q[20],q[6];
t q[18];
t q[22];
cx q[13],q[50];
t q[21];
cx q[7],q[17];
t q[37];
cx q[43],q[36];
t q[38];
t q[24];
cx q[53],q[23];
cx q[33],q[29];
cx q[54],q[8];
cx q[51],q[16];
t q[19];
t q[5];
cx q[1],q[47];
t q[48];
t q[49];
cx q[40],q[52];
t q[41];
cx q[15],q[45];
cx q[28],q[39];
cx q[44],q[27];
t q[46];
t q[34];
t q[9];
t q[14];
cx q[4],q[12];
t q[42];
t q[25];
cx q[2],q[10];
t q[0];
cx q[30],q[35];
t q[3];
t q[41];
t q[13];
cx q[28],q[12];
cx q[46],q[30];
cx q[14],q[16];
cx q[31],q[32];
cx q[44],q[23];
cx q[27],q[29];
t q[0];
t q[40];
cx q[45],q[4];
cx q[54],q[10];
cx q[51],q[47];
t q[19];
t q[49];
t q[43];
cx q[22],q[2];
cx q[35],q[20];
cx q[18],q[5];
t q[42];
cx q[15],q[9];
t q[37];
cx q[17],q[33];
cx q[6],q[48];
cx q[7],q[25];
cx q[3],q[11];
t q[34];
t q[50];
cx q[21],q[1];
cx q[38],q[26];
t q[53];
t q[8];
t q[52];
cx q[24],q[36];
t q[39];
