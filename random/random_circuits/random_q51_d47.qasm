OPENQASM 2.0;
include "qelib1.inc";
qreg q[51];
t q[20];
t q[50];
cx q[12],q[4];
cx q[48],q[31];
t q[34];
t q[6];
cx q[46],q[41];
cx q[40],q[8];
t q[1];
cx q[49],q[13];
cx q[38],q[3];
cx q[10],q[30];
t q[44];
cx q[27],q[0];
cx q[16],q[15];
cx q[11],q[14];
cx q[25],q[19];
t q[47];
t q[17];
t q[32];
cx q[37],q[24];
cx q[21],q[23];
cx q[9],q[39];
cx q[22],q[36];
cx q[29],q[35];
cx q[28],q[26];
cx q[18],q[2];
t q[45];
cx q[7],q[33];
t q[43];
cx q[5],q[42];
t q[12];
t q[35];
cx q[2],q[17];
t q[37];
cx q[5],q[3];
t q[50];
cx q[43],q[47];
t q[44];
cx q[24],q[15];
t q[11];
cx q[27],q[4];
cx q[1],q[46];
cx q[16],q[23];
t q[22];
cx q[45],q[14];
cx q[6],q[48];
t q[8];
t q[10];
t q[26];
t q[31];
t q[29];
cx q[38],q[19];
cx q[20],q[9];
cx q[39],q[33];
cx q[36],q[18];
cx q[30],q[42];
t q[49];
t q[7];
cx q[34],q[0];
t q[28];
cx q[13],q[32];
cx q[40],q[21];
t q[41];
t q[25];
t q[7];
cx q[18],q[34];
t q[32];
t q[26];
t q[47];
cx q[45],q[37];
cx q[5],q[50];
cx q[40],q[9];
t q[28];
t q[0];
t q[19];
cx q[29],q[21];
cx q[48],q[30];
t q[15];
cx q[17],q[36];
t q[4];
t q[14];
cx q[43],q[25];
cx q[1],q[39];
cx q[42],q[49];
cx q[2],q[35];
cx q[3],q[13];
cx q[12],q[16];
t q[24];
t q[27];
t q[23];
cx q[41],q[31];
cx q[10],q[46];
cx q[20],q[33];
cx q[6],q[8];
t q[11];
cx q[44],q[38];
t q[22];
cx q[12],q[46];
t q[44];
t q[22];
t q[43];
t q[26];
cx q[7],q[18];
t q[40];
t q[4];
cx q[33],q[3];
cx q[16],q[6];
cx q[23],q[10];
cx q[25],q[17];
t q[15];
t q[47];
t q[31];
t q[24];
t q[50];
cx q[32],q[1];
t q[49];
cx q[11],q[21];
t q[37];
t q[30];
cx q[9],q[29];
cx q[0],q[38];
t q[8];
cx q[20],q[45];
cx q[14],q[13];
t q[19];
cx q[42],q[48];
t q[28];
t q[2];
t q[36];
t q[34];
t q[5];
cx q[35],q[39];
t q[27];
t q[41];
cx q[37],q[14];
cx q[11],q[31];
t q[28];
cx q[21],q[43];
cx q[19],q[44];
cx q[24],q[18];
t q[46];
t q[39];
cx q[41],q[12];
cx q[32],q[47];
t q[20];
cx q[3],q[36];
t q[33];
t q[30];
cx q[4],q[48];
cx q[0],q[45];
cx q[42],q[16];
cx q[2],q[35];
cx q[9],q[15];
cx q[10],q[34];
t q[17];
t q[22];
cx q[26],q[40];
cx q[27],q[25];
t q[38];
t q[6];
cx q[7],q[1];
t q[8];
cx q[50],q[5];
t q[49];
t q[29];
t q[23];
t q[13];
t q[23];
cx q[19],q[47];
cx q[15],q[46];
t q[32];
t q[16];
cx q[35],q[3];
cx q[22],q[37];
cx q[31],q[42];
t q[8];
cx q[39],q[6];
t q[34];
cx q[50],q[43];
t q[17];
cx q[1],q[30];
t q[48];
t q[20];
t q[24];
t q[29];
cx q[7],q[14];
t q[0];
cx q[5],q[49];
cx q[44],q[41];
cx q[11],q[12];
t q[18];
cx q[26],q[10];
t q[45];
cx q[38],q[33];
t q[40];
cx q[36],q[21];
t q[4];
cx q[13],q[28];
t q[27];
t q[25];
t q[9];
t q[2];
t q[39];
cx q[7],q[44];
cx q[11],q[3];
t q[5];
cx q[23],q[24];
t q[46];
t q[0];
t q[2];
cx q[41],q[34];
cx q[1],q[26];
t q[28];
cx q[45],q[21];
t q[18];
t q[20];
cx q[17],q[43];
t q[19];
t q[38];
t q[48];
t q[27];
t q[31];
t q[36];
cx q[22],q[8];
cx q[25],q[16];
t q[49];
cx q[10],q[12];
t q[6];
cx q[13],q[47];
t q[35];
t q[15];
t q[29];
cx q[50],q[30];
t q[33];
cx q[37],q[4];
t q[32];
cx q[9],q[14];
t q[42];
t q[40];
cx q[2],q[38];
cx q[25],q[39];
t q[33];
cx q[43],q[6];
t q[42];
cx q[23],q[45];
cx q[24],q[18];
cx q[26],q[0];
cx q[3],q[44];
cx q[5],q[31];
t q[37];
t q[19];
t q[9];
t q[22];
cx q[10],q[13];
t q[8];
cx q[46],q[4];
cx q[48],q[14];
t q[29];
cx q[50],q[49];
t q[12];
cx q[1],q[28];
t q[11];
t q[35];
t q[21];
t q[20];
cx q[17],q[27];
t q[16];
t q[47];
cx q[15],q[32];
t q[41];
cx q[40],q[34];
t q[36];
cx q[7],q[30];
cx q[35],q[21];
cx q[46],q[19];
t q[13];
t q[25];
cx q[23],q[49];
t q[16];
cx q[34],q[8];
t q[38];
cx q[26],q[2];
t q[40];
t q[7];
cx q[0],q[41];
cx q[39],q[29];
t q[50];
t q[36];
t q[22];
cx q[31],q[17];
cx q[20],q[1];
t q[9];
t q[6];
t q[42];
t q[12];
t q[15];
t q[45];
t q[47];
t q[48];
cx q[14],q[37];
cx q[32],q[43];
t q[5];
cx q[27],q[10];
t q[30];
t q[28];
t q[4];
cx q[3],q[33];
t q[18];
cx q[44],q[24];
t q[11];
t q[42];
cx q[23],q[34];
cx q[8],q[2];
t q[50];
cx q[17],q[4];
t q[3];
cx q[18],q[22];
cx q[7],q[24];
t q[41];
t q[13];
t q[16];
cx q[36],q[40];
t q[0];
t q[35];
cx q[47],q[30];
t q[38];
cx q[9],q[31];
cx q[44],q[32];
cx q[19],q[45];
t q[20];
t q[26];
cx q[49],q[1];
t q[14];
t q[6];
cx q[21],q[15];
t q[29];
t q[28];
t q[25];
t q[43];
cx q[5],q[46];
cx q[37],q[33];
t q[48];
cx q[27],q[39];
t q[12];
t q[10];
t q[11];
cx q[22],q[14];
t q[7];
t q[2];
cx q[26],q[32];
cx q[40],q[25];
cx q[21],q[44];
cx q[5],q[38];
cx q[3],q[28];
t q[17];
t q[0];
cx q[20],q[1];
cx q[37],q[12];
t q[42];
cx q[4],q[27];
t q[24];
cx q[23],q[48];
t q[16];
t q[10];
cx q[15],q[49];
t q[43];
t q[33];
cx q[34],q[47];
t q[11];
cx q[29],q[36];
t q[50];
t q[18];
cx q[35],q[30];
t q[41];
t q[45];
t q[9];
cx q[8],q[39];
cx q[13],q[46];
cx q[19],q[6];
t q[31];
t q[43];
t q[47];
t q[35];
t q[4];
t q[7];
t q[27];
cx q[28],q[48];
t q[15];
cx q[33],q[29];
cx q[16],q[31];
cx q[49],q[45];
t q[20];
t q[50];
t q[0];
cx q[44],q[14];
cx q[12],q[26];
cx q[46],q[19];
t q[30];
t q[41];
t q[8];
cx q[32],q[6];
t q[42];
t q[21];
t q[3];
t q[18];
t q[11];
cx q[40],q[1];
t q[5];
cx q[37],q[24];
cx q[23],q[9];
t q[13];
cx q[2],q[10];
t q[25];
cx q[38],q[36];
cx q[17],q[34];
cx q[22],q[39];
t q[20];
cx q[18],q[5];
t q[0];
t q[39];
cx q[32],q[43];
t q[49];
t q[25];
cx q[17],q[26];
t q[24];
cx q[34],q[38];
cx q[21],q[8];
cx q[19],q[45];
cx q[22],q[6];
cx q[10],q[28];
cx q[41],q[27];
cx q[37],q[4];
t q[13];
t q[31];
cx q[3],q[33];
cx q[11],q[42];
t q[30];
t q[15];
t q[16];
cx q[29],q[35];
t q[7];
t q[50];
cx q[9],q[44];
t q[48];
t q[12];
t q[40];
cx q[36],q[14];
t q[2];
t q[46];
cx q[23],q[47];
t q[1];
cx q[11],q[43];
t q[14];
t q[48];
t q[37];
cx q[9],q[40];
cx q[38],q[3];
t q[5];
cx q[4],q[44];
cx q[49],q[0];
cx q[24],q[13];
cx q[2],q[7];
t q[35];
t q[32];
cx q[28],q[46];
t q[6];
t q[45];
cx q[16],q[1];
cx q[31],q[8];
cx q[50],q[17];
cx q[10],q[20];
cx q[47],q[21];
cx q[19],q[15];
t q[23];
cx q[39],q[22];
cx q[25],q[33];
t q[29];
cx q[12],q[41];
t q[18];
t q[36];
t q[30];
cx q[34],q[26];
t q[27];
t q[42];
cx q[42],q[13];
t q[44];
t q[45];
cx q[48],q[36];
cx q[0],q[16];
t q[32];
t q[37];
cx q[1],q[17];
t q[9];
t q[24];
t q[50];
t q[38];
cx q[20],q[11];
cx q[18],q[40];
cx q[5],q[8];
cx q[14],q[29];
t q[10];
t q[35];
cx q[15],q[46];
t q[30];
cx q[28],q[25];
t q[23];
t q[3];
t q[31];
cx q[39],q[49];
t q[33];
cx q[27],q[34];
t q[47];
t q[12];
cx q[7],q[22];
t q[21];
t q[41];
cx q[4],q[6];
cx q[2],q[26];
t q[43];
t q[19];
cx q[40],q[21];
t q[24];
t q[23];
t q[48];
t q[4];
cx q[39],q[2];
cx q[35],q[17];
t q[11];
t q[7];
t q[1];
t q[30];
cx q[46],q[22];
t q[15];
cx q[33],q[9];
cx q[36],q[43];
cx q[29],q[6];
t q[16];
t q[38];
t q[49];
cx q[34],q[26];
cx q[3],q[18];
cx q[47],q[44];
t q[12];
cx q[20],q[28];
cx q[45],q[8];
t q[27];
cx q[19],q[32];
t q[13];
cx q[5],q[31];
t q[41];
t q[10];
t q[42];
cx q[50],q[14];
t q[25];
cx q[0],q[37];
t q[25];
t q[30];
cx q[12],q[49];
cx q[33],q[4];
t q[45];
t q[32];
cx q[16],q[7];
cx q[40],q[23];
cx q[5],q[50];
cx q[41],q[0];
t q[19];
cx q[27],q[1];
t q[39];
cx q[11],q[34];
cx q[28],q[26];
cx q[8],q[20];
t q[38];
cx q[17],q[3];
t q[43];
cx q[47],q[35];
t q[9];
t q[18];
cx q[31],q[29];
t q[2];
cx q[36],q[48];
cx q[44],q[15];
t q[6];
t q[22];
cx q[42],q[10];
cx q[21],q[13];
t q[37];
cx q[24],q[14];
t q[46];
t q[48];
t q[10];
cx q[42],q[1];
t q[44];
t q[19];
cx q[7],q[2];
cx q[9],q[24];
cx q[3],q[11];
cx q[23],q[5];
t q[31];
cx q[47],q[15];
cx q[25],q[0];
t q[30];
cx q[34],q[28];
t q[29];
t q[12];
cx q[39],q[33];
cx q[8],q[6];
cx q[50],q[17];
t q[16];
cx q[46],q[21];
t q[13];
cx q[38],q[41];
cx q[35],q[18];
cx q[40],q[36];
cx q[49],q[20];
cx q[27],q[14];
cx q[43],q[4];
cx q[37],q[22];
t q[32];
t q[45];
t q[26];
cx q[40],q[13];
t q[44];
t q[50];
cx q[28],q[30];
cx q[46],q[45];
t q[31];
t q[4];
t q[41];
cx q[35],q[6];
cx q[22],q[48];
t q[5];
cx q[38],q[15];
t q[27];
cx q[17],q[11];
t q[3];
t q[14];
t q[19];
cx q[32],q[49];
t q[9];
cx q[36],q[18];
cx q[0],q[7];
t q[25];
t q[37];
t q[26];
cx q[42],q[39];
cx q[2],q[16];
cx q[47],q[29];
cx q[24],q[43];
cx q[33],q[10];
t q[20];
cx q[12],q[8];
t q[23];
t q[34];
cx q[21],q[1];
t q[39];
t q[34];
t q[17];
cx q[33],q[47];
cx q[2],q[40];
cx q[15],q[16];
t q[42];
cx q[38],q[28];
t q[44];
t q[41];
t q[13];
t q[4];
t q[29];
t q[1];
t q[21];
cx q[49],q[30];
cx q[7],q[6];
t q[20];
t q[26];
t q[27];
t q[11];
t q[18];
cx q[37],q[19];
t q[48];
t q[3];
cx q[45],q[43];
t q[31];
cx q[24],q[25];
t q[23];
cx q[50],q[36];
t q[32];
t q[12];
t q[46];
t q[10];
cx q[9],q[5];
cx q[35],q[0];
cx q[22],q[8];
t q[14];
cx q[2],q[47];
cx q[15],q[37];
cx q[42],q[0];
cx q[18],q[34];
cx q[21],q[48];
t q[29];
t q[49];
t q[22];
cx q[5],q[31];
cx q[24],q[36];
t q[33];
t q[35];
t q[26];
cx q[11],q[1];
t q[46];
t q[43];
t q[14];
cx q[17],q[38];
t q[39];
t q[50];
t q[40];
t q[4];
t q[6];
cx q[28],q[12];
t q[3];
t q[13];
t q[32];
cx q[25],q[44];
t q[8];
cx q[30],q[27];
t q[41];
cx q[9],q[23];
cx q[19],q[7];
cx q[10],q[20];
cx q[16],q[45];
cx q[14],q[46];
cx q[30],q[38];
t q[48];
cx q[2],q[7];
t q[17];
cx q[33],q[5];
t q[45];
cx q[41],q[28];
cx q[16],q[27];
cx q[18],q[24];
cx q[3],q[8];
t q[21];
t q[20];
cx q[44],q[10];
cx q[50],q[49];
t q[31];
cx q[34],q[37];
t q[23];
cx q[35],q[6];
t q[13];
t q[12];
t q[15];
cx q[42],q[36];
t q[39];
t q[32];
cx q[1],q[22];
t q[25];
cx q[47],q[4];
t q[43];
cx q[19],q[40];
t q[11];
t q[29];
cx q[26],q[0];
t q[9];
t q[22];
t q[12];
cx q[40],q[17];
cx q[11],q[7];
t q[8];
t q[31];
t q[6];
t q[13];
cx q[3],q[42];
cx q[48],q[38];
t q[14];
t q[28];
t q[35];
cx q[43],q[33];
cx q[32],q[0];
t q[46];
t q[50];
cx q[36],q[41];
t q[10];
cx q[23],q[20];
t q[47];
cx q[37],q[26];
cx q[45],q[27];
t q[29];
t q[24];
t q[15];
t q[4];
cx q[21],q[44];
cx q[34],q[39];
cx q[5],q[18];
cx q[1],q[16];
t q[9];
t q[30];
cx q[19],q[2];
t q[49];
t q[25];
cx q[37],q[30];
cx q[29],q[7];
t q[13];
t q[39];
t q[50];
cx q[16],q[34];
t q[18];
cx q[31],q[14];
t q[6];
cx q[45],q[5];
cx q[25],q[20];
cx q[9],q[40];
cx q[0],q[35];
t q[42];
cx q[26],q[23];
t q[22];
cx q[8],q[46];
cx q[27],q[4];
cx q[41],q[38];
cx q[32],q[49];
cx q[1],q[48];
t q[15];
cx q[36],q[17];
cx q[2],q[3];
cx q[11],q[10];
t q[44];
t q[12];
t q[21];
cx q[43],q[19];
t q[24];
cx q[47],q[33];
t q[28];
t q[16];
t q[47];
cx q[2],q[33];
cx q[41],q[11];
t q[17];
t q[40];
t q[42];
t q[45];
cx q[10],q[50];
t q[21];
t q[7];
t q[8];
t q[28];
t q[44];
t q[22];
cx q[31],q[43];
t q[0];
cx q[4],q[30];
cx q[6],q[20];
cx q[32],q[26];
cx q[39],q[34];
t q[27];
cx q[14],q[35];
t q[19];
cx q[9],q[15];
t q[48];
cx q[36],q[3];
cx q[5],q[25];
t q[38];
cx q[18],q[29];
cx q[12],q[49];
cx q[23],q[24];
cx q[46],q[1];
t q[13];
t q[37];
cx q[24],q[18];
cx q[9],q[45];
cx q[12],q[15];
cx q[19],q[46];
cx q[40],q[8];
cx q[30],q[34];
cx q[41],q[42];
t q[14];
t q[3];
cx q[7],q[33];
cx q[44],q[36];
cx q[39],q[0];
cx q[37],q[13];
cx q[47],q[4];
cx q[29],q[38];
t q[32];
t q[43];
t q[6];
t q[25];
cx q[35],q[31];
cx q[27],q[1];
t q[49];
t q[22];
t q[17];
t q[10];
cx q[5],q[21];
cx q[50],q[26];
t q[28];
t q[2];
cx q[11],q[48];
t q[23];
cx q[16],q[20];
cx q[48],q[25];
cx q[33],q[40];
cx q[28],q[41];
t q[10];
t q[38];
t q[43];
cx q[45],q[42];
t q[22];
t q[3];
cx q[29],q[19];
cx q[21],q[27];
cx q[13],q[47];
cx q[1],q[17];
cx q[7],q[8];
cx q[18],q[20];
cx q[5],q[2];
t q[37];
cx q[35],q[4];
t q[50];
t q[39];
t q[23];
cx q[36],q[14];
t q[46];
cx q[11],q[31];
cx q[32],q[0];
cx q[44],q[49];
t q[34];
cx q[24],q[30];
cx q[26],q[9];
cx q[12],q[6];
cx q[16],q[15];
t q[25];
t q[42];
cx q[16],q[6];
t q[26];
cx q[43],q[5];
t q[18];
t q[47];
cx q[50],q[34];
t q[15];
t q[4];
cx q[7],q[24];
cx q[8],q[30];
t q[9];
t q[36];
t q[32];
t q[49];
cx q[11],q[35];
cx q[22],q[46];
t q[41];
t q[28];
cx q[0],q[37];
t q[2];
t q[19];
cx q[21],q[14];
cx q[48],q[27];
t q[45];
t q[13];
cx q[1],q[44];
cx q[10],q[12];
t q[40];
t q[23];
cx q[29],q[39];
t q[3];
t q[38];
cx q[33],q[31];
t q[17];
t q[20];
t q[35];
cx q[42],q[7];
cx q[12],q[33];
t q[16];
t q[4];
cx q[14],q[21];
t q[1];
t q[50];
t q[32];
t q[27];
t q[49];
t q[2];
cx q[0],q[26];
t q[11];
t q[8];
t q[10];
t q[46];
t q[39];
cx q[28],q[24];
t q[6];
cx q[30],q[9];
t q[19];
t q[20];
cx q[38],q[17];
t q[43];
t q[36];
t q[48];
cx q[25],q[34];
t q[13];
cx q[31],q[23];
cx q[45],q[22];
t q[18];
t q[44];
cx q[29],q[3];
cx q[40],q[5];
t q[41];
t q[37];
cx q[15],q[47];
t q[10];
cx q[23],q[31];
cx q[34],q[20];
t q[2];
t q[37];
cx q[1],q[0];
t q[26];
t q[24];
t q[12];
cx q[46],q[15];
t q[35];
t q[50];
t q[27];
cx q[6],q[30];
t q[39];
cx q[3],q[11];
cx q[4],q[5];
cx q[40],q[33];
t q[14];
cx q[13],q[29];
cx q[49],q[38];
t q[48];
cx q[9],q[45];
cx q[36],q[7];
t q[19];
t q[28];
t q[47];
t q[8];
t q[41];
cx q[17],q[25];
cx q[43],q[16];
cx q[42],q[44];
t q[21];
cx q[18],q[22];
t q[32];
t q[15];
cx q[0],q[49];
cx q[42],q[44];
cx q[46],q[45];
cx q[2],q[13];
t q[32];
cx q[24],q[8];
t q[37];
cx q[31],q[34];
cx q[16],q[6];
cx q[50],q[28];
cx q[30],q[43];
cx q[29],q[3];
t q[47];
t q[21];
t q[36];
cx q[14],q[10];
t q[17];
t q[9];
t q[27];
cx q[1],q[12];
cx q[25],q[41];
t q[23];
t q[18];
t q[20];
cx q[22],q[33];
cx q[11],q[4];
cx q[26],q[35];
t q[48];
t q[19];
t q[38];
t q[5];
cx q[39],q[7];
t q[40];
cx q[2],q[45];
t q[8];
t q[35];
t q[49];
t q[47];
t q[11];
cx q[32],q[26];
cx q[23],q[44];
cx q[12],q[19];
cx q[13],q[42];
t q[14];
t q[30];
cx q[46],q[39];
cx q[16],q[21];
cx q[18],q[37];
cx q[5],q[7];
cx q[25],q[20];
t q[33];
t q[27];
t q[29];
cx q[50],q[40];
cx q[43],q[22];
t q[10];
cx q[34],q[31];
cx q[3],q[28];
cx q[0],q[4];
t q[15];
cx q[6],q[48];
cx q[1],q[9];
t q[36];
cx q[17],q[24];
cx q[41],q[38];
t q[16];
cx q[38],q[35];
t q[19];
cx q[46],q[7];
t q[2];
cx q[9],q[32];
t q[33];
cx q[13],q[43];
cx q[22],q[39];
cx q[31],q[11];
t q[23];
t q[24];
cx q[28],q[8];
cx q[30],q[40];
t q[42];
cx q[49],q[44];
t q[15];
cx q[47],q[25];
cx q[21],q[45];
cx q[34],q[27];
cx q[17],q[37];
t q[48];
t q[12];
t q[18];
cx q[26],q[36];
cx q[50],q[14];
cx q[20],q[4];
cx q[1],q[3];
t q[0];
cx q[5],q[29];
t q[10];
cx q[41],q[6];
cx q[19],q[12];
t q[1];
cx q[49],q[13];
t q[50];
cx q[8],q[25];
cx q[26],q[34];
cx q[40],q[46];
t q[21];
cx q[15],q[44];
t q[41];
t q[30];
t q[32];
cx q[3],q[0];
cx q[10],q[18];
t q[16];
cx q[39],q[23];
t q[5];
t q[4];
cx q[43],q[27];
cx q[9],q[31];
cx q[33],q[42];
t q[17];
cx q[29],q[7];
t q[38];
t q[45];
t q[48];
cx q[22],q[35];
cx q[47],q[2];
cx q[11],q[6];
t q[24];
cx q[20],q[28];
t q[36];
t q[14];
t q[37];
cx q[46],q[23];
cx q[21],q[44];
cx q[6],q[20];
t q[31];
t q[35];
cx q[5],q[41];
cx q[15],q[49];
cx q[19],q[0];
cx q[8],q[40];
cx q[25],q[16];
cx q[45],q[47];
t q[18];
t q[38];
t q[36];
cx q[32],q[1];
cx q[29],q[24];
t q[33];
t q[11];
cx q[22],q[12];
cx q[2],q[4];
cx q[17],q[30];
cx q[9],q[3];
t q[10];
t q[27];
cx q[34],q[43];
cx q[48],q[37];
cx q[42],q[14];
t q[26];
t q[28];
t q[50];
t q[7];
cx q[13],q[39];
cx q[16],q[33];
t q[19];
t q[8];
t q[23];
t q[47];
cx q[28],q[0];
t q[49];
t q[42];
t q[34];
t q[25];
cx q[2],q[37];
cx q[24],q[9];
cx q[3],q[46];
t q[18];
cx q[44],q[43];
t q[50];
cx q[11],q[36];
cx q[30],q[10];
t q[39];
t q[40];
t q[15];
cx q[26],q[5];
cx q[22],q[13];
cx q[41],q[4];
t q[17];
cx q[38],q[32];
cx q[6],q[29];
cx q[31],q[35];
cx q[12],q[1];
t q[48];
cx q[45],q[14];
t q[7];
t q[20];
t q[27];
t q[21];
t q[37];
t q[42];
t q[46];
cx q[47],q[19];
cx q[41],q[34];
t q[2];
t q[49];
t q[50];
cx q[18],q[5];
cx q[16],q[0];
t q[40];
cx q[38],q[27];
t q[25];
t q[4];
t q[13];
t q[43];
cx q[33],q[24];
cx q[11],q[3];
t q[35];
cx q[26],q[12];
cx q[44],q[9];
cx q[21],q[32];
cx q[6],q[39];
t q[48];
t q[15];
cx q[22],q[30];
t q[10];
t q[31];
cx q[17],q[7];
cx q[28],q[20];
t q[1];
cx q[14],q[36];
cx q[8],q[23];
t q[29];
t q[45];
cx q[28],q[37];
t q[24];
cx q[38],q[3];
cx q[9],q[44];
cx q[31],q[2];
cx q[23],q[15];
t q[1];
cx q[10],q[18];
t q[49];
t q[29];
t q[39];
cx q[35],q[20];
cx q[6],q[26];
cx q[22],q[8];
cx q[25],q[19];
cx q[5],q[12];
cx q[41],q[47];
cx q[40],q[48];
t q[16];
cx q[0],q[34];
t q[27];
cx q[13],q[21];
t q[7];
t q[4];
cx q[43],q[14];
cx q[11],q[50];
cx q[17],q[45];
t q[30];
t q[36];
t q[32];
cx q[46],q[33];
t q[42];
t q[17];
cx q[34],q[0];
cx q[21],q[10];
t q[50];
t q[26];
t q[35];
t q[23];
cx q[41],q[46];
t q[48];
cx q[27],q[12];
cx q[24],q[16];
t q[11];
t q[42];
t q[2];
cx q[1],q[49];
cx q[45],q[32];
cx q[30],q[9];
t q[6];
cx q[38],q[15];
t q[28];
t q[47];
cx q[39],q[37];
cx q[5],q[43];
t q[4];
t q[8];
t q[40];
t q[3];
cx q[14],q[20];
cx q[19],q[18];
cx q[33],q[7];
cx q[13],q[44];
t q[22];
t q[31];
t q[25];
t q[29];
t q[36];
t q[30];
t q[1];
t q[37];
cx q[40],q[7];
t q[25];
t q[13];
t q[27];
cx q[49],q[43];
t q[4];
t q[44];
cx q[29],q[38];
t q[34];
t q[0];
cx q[16],q[14];
cx q[33],q[15];
cx q[21],q[8];
t q[5];
t q[36];
t q[42];
cx q[26],q[28];
cx q[45],q[50];
t q[19];
t q[3];
t q[11];
t q[23];
t q[48];
t q[9];
t q[18];
cx q[22],q[31];
cx q[41],q[39];
t q[46];
t q[10];
t q[20];
cx q[24],q[32];
cx q[47],q[6];
cx q[17],q[35];
t q[2];
t q[12];
t q[12];
t q[8];
t q[1];
t q[34];
t q[14];
t q[43];
t q[29];
t q[28];
t q[50];
t q[27];
t q[45];
cx q[26],q[7];
cx q[41],q[0];
t q[44];
t q[2];
t q[25];
t q[38];
cx q[30],q[6];
cx q[13],q[4];
cx q[11],q[22];
cx q[37],q[31];
cx q[19],q[9];
cx q[21],q[47];
t q[3];
cx q[46],q[49];
t q[16];
t q[42];
t q[17];
t q[48];
t q[24];
cx q[32],q[5];
cx q[20],q[40];
cx q[18],q[10];
t q[35];
cx q[36],q[33];
cx q[15],q[23];
t q[39];
t q[20];
t q[34];
t q[43];
t q[42];
t q[45];
cx q[8],q[2];
cx q[19],q[14];
cx q[39],q[7];
t q[27];
cx q[3],q[5];
cx q[24],q[35];
t q[21];
t q[44];
t q[1];
t q[17];
t q[40];
cx q[37],q[9];
t q[29];
cx q[47],q[23];
cx q[22],q[30];
cx q[0],q[15];
cx q[31],q[11];
cx q[16],q[4];
t q[6];
cx q[36],q[41];
cx q[46],q[18];
cx q[38],q[50];
cx q[32],q[25];
t q[33];
t q[28];
t q[13];
t q[10];
t q[26];
t q[48];
cx q[49],q[12];
cx q[11],q[46];
cx q[41],q[22];
cx q[44],q[35];
cx q[15],q[32];
cx q[36],q[29];
t q[0];
t q[20];
cx q[26],q[16];
t q[42];
cx q[10],q[31];
cx q[23],q[14];
cx q[47],q[37];
cx q[33],q[4];
cx q[45],q[25];
t q[12];
cx q[28],q[9];
cx q[40],q[34];
cx q[48],q[24];
cx q[1],q[30];
t q[21];
cx q[3],q[27];
t q[6];
t q[43];
t q[49];
t q[5];
t q[17];
cx q[18],q[13];
cx q[38],q[7];
t q[8];
cx q[2],q[50];
t q[19];
t q[39];
t q[4];
cx q[29],q[35];
cx q[37],q[34];
t q[31];
cx q[30],q[42];
cx q[21],q[3];
cx q[16],q[1];
cx q[20],q[49];
cx q[48],q[40];
t q[47];
t q[10];
cx q[50],q[15];
cx q[43],q[9];
t q[7];
t q[23];
cx q[0],q[46];
t q[39];
t q[38];
t q[5];
cx q[12],q[22];
t q[17];
cx q[32],q[36];
cx q[41],q[11];
cx q[44],q[26];
cx q[13],q[33];
t q[27];
t q[8];
t q[2];
cx q[25],q[28];
cx q[6],q[45];
t q[19];
t q[18];
t q[24];
t q[14];
cx q[47],q[7];
cx q[39],q[20];
cx q[2],q[21];
cx q[25],q[0];
t q[18];
t q[1];
t q[12];
t q[3];
cx q[9],q[8];
cx q[6],q[35];
t q[42];
t q[36];
cx q[43],q[10];
t q[26];
cx q[16],q[15];
t q[37];
t q[49];
cx q[46],q[27];
t q[31];
cx q[13],q[45];
cx q[24],q[14];
cx q[19],q[28];
cx q[34],q[5];
cx q[29],q[41];
cx q[32],q[38];
cx q[11],q[50];
cx q[17],q[40];
cx q[23],q[22];
cx q[33],q[4];
cx q[48],q[30];
t q[44];
t q[36];
t q[47];
cx q[11],q[2];
cx q[39],q[35];
cx q[6],q[14];
cx q[5],q[25];
t q[24];
cx q[37],q[7];
t q[20];
t q[19];
t q[21];
cx q[28],q[22];
cx q[32],q[50];
cx q[41],q[29];
t q[31];
cx q[48],q[12];
cx q[38],q[17];
t q[18];
t q[46];
t q[4];
t q[3];
t q[44];
cx q[15],q[8];
cx q[42],q[9];
cx q[34],q[43];
cx q[16],q[13];
t q[33];
cx q[26],q[23];
cx q[27],q[49];
t q[0];
cx q[1],q[10];
t q[40];
t q[30];
t q[45];
cx q[21],q[9];
cx q[1],q[11];
t q[44];
cx q[31],q[25];
cx q[38],q[12];
t q[3];
cx q[22],q[4];
cx q[42],q[36];
cx q[5],q[33];
t q[10];
cx q[6],q[17];
t q[30];
cx q[2],q[28];
t q[37];
cx q[13],q[29];
t q[48];
cx q[32],q[23];
cx q[41],q[43];
cx q[45],q[20];
t q[7];
cx q[0],q[15];
t q[24];
t q[34];
cx q[18],q[16];
t q[19];
t q[46];
cx q[39],q[27];
cx q[49],q[47];
cx q[14],q[40];
t q[50];
t q[35];
cx q[26],q[8];
