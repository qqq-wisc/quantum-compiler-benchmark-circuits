OPENQASM 2.0;
include "qelib1.inc";
qreg q[51];
cx q[41],q[0];
cx q[27],q[45];
cx q[42],q[12];
cx q[25],q[10];
cx q[38],q[26];
cx q[28],q[19];
t q[46];
t q[20];
t q[47];
t q[17];
cx q[21],q[13];
t q[7];
cx q[18],q[37];
cx q[5],q[2];
cx q[1],q[44];
t q[43];
t q[34];
cx q[24],q[3];
t q[15];
cx q[16],q[6];
t q[31];
cx q[22],q[39];
t q[4];
cx q[30],q[48];
t q[14];
t q[23];
cx q[11],q[9];
cx q[50],q[32];
cx q[40],q[8];
t q[49];
t q[29];
cx q[35],q[36];
t q[33];
cx q[23],q[44];
t q[50];
t q[39];
t q[36];
t q[42];
t q[45];
t q[14];
cx q[15],q[20];
t q[12];
t q[48];
t q[34];
cx q[17],q[25];
cx q[40],q[38];
t q[8];
t q[26];
t q[22];
t q[32];
t q[7];
t q[31];
t q[5];
t q[41];
t q[2];
t q[29];
cx q[10],q[47];
cx q[11],q[27];
cx q[46],q[0];
cx q[28],q[18];
cx q[35],q[3];
cx q[43],q[33];
t q[30];
cx q[6],q[1];
t q[9];
cx q[37],q[49];
cx q[13],q[21];
t q[19];
t q[4];
t q[24];
t q[16];
cx q[49],q[24];
t q[40];
t q[10];
cx q[32],q[41];
t q[39];
cx q[46],q[45];
cx q[3],q[0];
cx q[37],q[44];
cx q[17],q[6];
t q[1];
cx q[31],q[30];
t q[23];
t q[14];
cx q[2],q[27];
cx q[38],q[12];
t q[25];
t q[19];
t q[43];
cx q[9],q[18];
cx q[36],q[11];
cx q[5],q[7];
cx q[35],q[20];
t q[15];
cx q[28],q[21];
cx q[42],q[34];
t q[4];
t q[16];
t q[22];
cx q[29],q[48];
cx q[8],q[47];
cx q[26],q[33];
cx q[13],q[50];
cx q[40],q[46];
t q[50];
t q[31];
t q[8];
cx q[16],q[35];
cx q[24],q[12];
cx q[17],q[37];
t q[36];
cx q[39],q[33];
cx q[42],q[2];
t q[22];
t q[29];
cx q[43],q[7];
cx q[41],q[3];
t q[23];
t q[14];
t q[10];
t q[21];
t q[28];
cx q[34],q[48];
cx q[4],q[13];
t q[19];
t q[27];
cx q[32],q[47];
t q[9];
t q[26];
t q[25];
cx q[18],q[30];
t q[20];
t q[6];
cx q[38],q[0];
t q[49];
cx q[1],q[45];
cx q[5],q[15];
cx q[44],q[11];
t q[26];
t q[28];
t q[7];
cx q[9],q[48];
cx q[18],q[14];
t q[37];
t q[15];
t q[41];
cx q[22],q[47];
t q[13];
t q[24];
t q[40];
cx q[33],q[10];
cx q[16],q[49];
t q[44];
t q[19];
t q[20];
cx q[32],q[2];
cx q[4],q[5];
t q[11];
cx q[3],q[8];
cx q[42],q[0];
t q[21];
cx q[25],q[36];
t q[31];
cx q[45],q[50];
cx q[6],q[30];
t q[35];
t q[29];
cx q[39],q[27];
cx q[43],q[34];
cx q[46],q[12];
cx q[17],q[1];
t q[38];
t q[23];
cx q[19],q[41];
t q[16];
t q[6];
t q[32];
t q[26];
cx q[7],q[31];
cx q[33],q[46];
cx q[4],q[20];
cx q[49],q[40];
cx q[36],q[43];
t q[38];
cx q[30],q[47];
cx q[18],q[35];
t q[21];
cx q[17],q[23];
t q[45];
t q[29];
cx q[11],q[12];
cx q[15],q[2];
t q[50];
t q[1];
cx q[0],q[8];
cx q[25],q[9];
cx q[48],q[39];
t q[44];
cx q[14],q[37];
cx q[10],q[24];
t q[22];
cx q[28],q[3];
cx q[34],q[42];
t q[5];
t q[27];
t q[13];
t q[47];
cx q[12],q[41];
cx q[50],q[1];
cx q[0],q[22];
cx q[9],q[26];
cx q[37],q[8];
t q[33];
t q[40];
t q[6];
t q[21];
t q[45];
cx q[28],q[27];
t q[25];
cx q[20],q[34];
cx q[46],q[17];
t q[13];
t q[31];
cx q[35],q[38];
cx q[30],q[19];
t q[32];
cx q[48],q[10];
cx q[43],q[29];
cx q[42],q[2];
cx q[39],q[24];
cx q[49],q[23];
cx q[3],q[36];
t q[5];
cx q[7],q[11];
cx q[44],q[4];
cx q[16],q[18];
t q[14];
t q[15];
cx q[46],q[50];
cx q[3],q[17];
t q[43];
t q[23];
t q[35];
t q[28];
t q[49];
cx q[39],q[44];
cx q[24],q[20];
cx q[8],q[16];
cx q[11],q[6];
cx q[32],q[33];
t q[42];
cx q[18],q[41];
cx q[10],q[47];
t q[22];
cx q[14],q[9];
t q[19];
cx q[13],q[21];
cx q[27],q[38];
t q[45];
cx q[4],q[31];
cx q[36],q[26];
t q[30];
t q[15];
t q[29];
cx q[12],q[25];
t q[34];
cx q[2],q[7];
cx q[5],q[37];
cx q[48],q[40];
cx q[1],q[0];
t q[3];
cx q[5],q[35];
cx q[25],q[43];
t q[38];
cx q[1],q[2];
cx q[11],q[7];
t q[26];
cx q[21],q[40];
cx q[15],q[33];
cx q[12],q[23];
t q[48];
t q[17];
cx q[47],q[14];
cx q[42],q[36];
t q[28];
t q[16];
t q[9];
t q[24];
t q[20];
t q[30];
t q[27];
cx q[29],q[10];
t q[45];
cx q[19],q[22];
cx q[41],q[6];
t q[50];
t q[0];
t q[49];
t q[46];
t q[13];
cx q[34],q[8];
t q[39];
cx q[4],q[18];
cx q[32],q[44];
cx q[31],q[37];
cx q[34],q[44];
cx q[19],q[28];
t q[30];
t q[7];
cx q[9],q[17];
t q[39];
cx q[27],q[5];
t q[15];
t q[48];
t q[50];
cx q[6],q[29];
t q[47];
t q[26];
t q[1];
cx q[25],q[8];
cx q[22],q[42];
t q[4];
cx q[21],q[0];
t q[24];
cx q[3],q[18];
t q[40];
t q[13];
cx q[10],q[14];
cx q[46],q[20];
t q[49];
t q[11];
t q[12];
t q[45];
cx q[43],q[2];
cx q[36],q[41];
t q[37];
t q[33];
t q[23];
cx q[32],q[38];
t q[35];
t q[16];
t q[31];
cx q[31],q[47];
t q[22];
t q[48];
cx q[4],q[7];
cx q[6],q[11];
cx q[15],q[46];
cx q[23],q[17];
cx q[8],q[37];
cx q[45],q[50];
t q[18];
t q[41];
t q[5];
cx q[26],q[43];
t q[10];
t q[20];
t q[44];
t q[36];
cx q[9],q[3];
t q[40];
cx q[49],q[19];
t q[12];
t q[32];
cx q[42],q[27];
cx q[35],q[21];
cx q[29],q[39];
t q[24];
t q[25];
t q[16];
t q[34];
cx q[2],q[38];
t q[28];
t q[33];
cx q[14],q[13];
cx q[0],q[1];
t q[30];
cx q[49],q[30];
cx q[32],q[39];
t q[34];
t q[31];
t q[2];
cx q[47],q[29];
cx q[25],q[50];
cx q[16],q[14];
t q[24];
t q[20];
t q[45];
cx q[36],q[13];
cx q[15],q[12];
t q[48];
cx q[22],q[44];
cx q[21],q[43];
cx q[37],q[10];
t q[42];
t q[5];
cx q[18],q[11];
t q[8];
cx q[26],q[4];
t q[33];
t q[19];
t q[28];
t q[27];
cx q[17],q[1];
t q[35];
t q[0];
cx q[41],q[7];
cx q[46],q[3];
t q[23];
cx q[6],q[9];
t q[40];
t q[38];
t q[11];
t q[34];
t q[35];
t q[45];
cx q[27],q[3];
cx q[44],q[28];
cx q[17],q[38];
t q[36];
t q[32];
cx q[30],q[6];
t q[12];
t q[43];
t q[18];
t q[50];
cx q[42],q[24];
cx q[39],q[49];
cx q[22],q[19];
cx q[23],q[26];
cx q[13],q[31];
cx q[37],q[5];
t q[14];
cx q[2],q[0];
t q[4];
t q[16];
cx q[1],q[29];
cx q[8],q[25];
cx q[41],q[10];
t q[46];
cx q[33],q[9];
t q[7];
t q[20];
t q[40];
t q[21];
cx q[15],q[47];
t q[48];
cx q[45],q[10];
t q[4];
t q[28];
t q[12];
t q[31];
cx q[47],q[18];
cx q[44],q[0];
t q[38];
t q[32];
cx q[21],q[35];
t q[40];
cx q[9],q[39];
cx q[49],q[33];
t q[37];
t q[34];
t q[14];
cx q[48],q[26];
t q[30];
t q[24];
cx q[15],q[29];
cx q[11],q[2];
t q[41];
t q[22];
cx q[23],q[25];
cx q[5],q[36];
t q[19];
t q[20];
cx q[13],q[3];
t q[50];
cx q[42],q[7];
cx q[43],q[16];
cx q[46],q[27];
t q[6];
cx q[17],q[8];
t q[1];
cx q[0],q[41];
cx q[35],q[43];
t q[42];
t q[5];
cx q[50],q[2];
t q[11];
t q[17];
t q[37];
cx q[15],q[21];
t q[7];
cx q[1],q[24];
cx q[3],q[8];
t q[4];
t q[46];
cx q[14],q[12];
t q[34];
t q[10];
cx q[19],q[20];
cx q[13],q[48];
cx q[22],q[49];
cx q[27],q[38];
cx q[36],q[47];
cx q[9],q[39];
t q[31];
cx q[44],q[16];
cx q[40],q[23];
t q[29];
cx q[30],q[25];
cx q[32],q[26];
cx q[33],q[6];
cx q[28],q[45];
t q[18];
cx q[22],q[48];
t q[44];
cx q[1],q[34];
t q[50];
t q[17];
t q[33];
t q[5];
t q[2];
cx q[32],q[0];
t q[7];
t q[10];
cx q[46],q[18];
t q[38];
cx q[9],q[24];
cx q[41],q[6];
t q[29];
t q[13];
cx q[36],q[45];
t q[30];
t q[37];
cx q[28],q[23];
t q[43];
t q[47];
t q[20];
cx q[26],q[19];
cx q[40],q[35];
t q[31];
t q[21];
t q[16];
cx q[14],q[12];
t q[42];
t q[4];
t q[8];
cx q[15],q[3];
t q[11];
cx q[49],q[27];
t q[25];
t q[39];
cx q[31],q[39];
t q[35];
t q[20];
cx q[32],q[50];
t q[38];
cx q[8],q[22];
cx q[43],q[2];
cx q[7],q[13];
cx q[4],q[21];
cx q[47],q[16];
cx q[36],q[30];
t q[49];
cx q[25],q[18];
cx q[34],q[46];
cx q[9],q[28];
cx q[0],q[41];
cx q[37],q[5];
t q[3];
cx q[1],q[26];
t q[44];
t q[27];
t q[29];
cx q[48],q[19];
t q[23];
t q[12];
cx q[42],q[40];
t q[14];
cx q[17],q[6];
t q[15];
t q[10];
cx q[33],q[24];
cx q[45],q[11];
t q[31];
cx q[8],q[39];
t q[5];
t q[14];
t q[42];
t q[37];
t q[44];
t q[7];
t q[43];
cx q[13],q[45];
t q[28];
t q[24];
t q[11];
t q[18];
cx q[16],q[30];
t q[17];
t q[9];
cx q[35],q[20];
t q[25];
t q[23];
t q[15];
cx q[22],q[32];
t q[4];
t q[46];
t q[19];
cx q[40],q[27];
t q[48];
t q[21];
t q[33];
t q[36];
cx q[38],q[49];
cx q[3],q[50];
cx q[41],q[12];
t q[0];
cx q[6],q[1];
t q[47];
t q[10];
cx q[26],q[34];
cx q[2],q[29];
cx q[40],q[33];
cx q[18],q[8];
t q[49];
t q[50];
t q[26];
cx q[2],q[1];
t q[22];
cx q[13],q[27];
t q[14];
cx q[46],q[48];
t q[4];
cx q[3],q[45];
t q[12];
t q[29];
cx q[24],q[6];
t q[9];
cx q[43],q[11];
cx q[16],q[42];
cx q[47],q[44];
t q[39];
t q[32];
t q[35];
cx q[0],q[19];
cx q[30],q[41];
t q[5];
cx q[25],q[28];
t q[36];
t q[38];
t q[31];
cx q[7],q[10];
cx q[20],q[17];
t q[37];
t q[34];
t q[23];
cx q[21],q[15];
t q[23];
t q[4];
t q[27];
cx q[28],q[35];
t q[21];
cx q[18],q[38];
t q[22];
cx q[50],q[10];
t q[30];
cx q[43],q[46];
t q[6];
t q[32];
cx q[15],q[49];
cx q[14],q[36];
t q[25];
t q[12];
cx q[37],q[0];
cx q[33],q[44];
cx q[31],q[13];
t q[26];
cx q[39],q[1];
t q[29];
cx q[20],q[48];
cx q[8],q[34];
cx q[42],q[24];
cx q[9],q[5];
t q[7];
t q[17];
cx q[16],q[47];
cx q[11],q[45];
cx q[41],q[2];
cx q[40],q[19];
t q[3];
cx q[40],q[42];
t q[20];
cx q[48],q[33];
t q[8];
t q[0];
t q[6];
cx q[34],q[49];
cx q[25],q[50];
cx q[45],q[31];
cx q[24],q[44];
t q[9];
t q[5];
t q[30];
t q[41];
t q[4];
t q[27];
cx q[17],q[37];
t q[38];
cx q[36],q[13];
cx q[26],q[28];
t q[47];
t q[11];
cx q[23],q[10];
t q[19];
t q[2];
cx q[22],q[14];
cx q[1],q[16];
cx q[3],q[21];
t q[15];
t q[18];
t q[32];
t q[43];
t q[46];
cx q[35],q[12];
t q[39];
t q[7];
t q[29];
t q[18];
t q[41];
cx q[35],q[30];
t q[38];
cx q[8],q[49];
cx q[47],q[3];
t q[27];
t q[20];
cx q[21],q[17];
t q[43];
cx q[13],q[10];
cx q[46],q[33];
t q[25];
t q[32];
t q[31];
t q[40];
cx q[9],q[50];
cx q[29],q[39];
cx q[16],q[14];
t q[2];
t q[42];
t q[6];
cx q[12],q[24];
cx q[23],q[36];
cx q[45],q[4];
t q[48];
t q[22];
t q[28];
t q[1];
cx q[19],q[26];
cx q[5],q[0];
cx q[37],q[11];
cx q[44],q[34];
t q[15];
t q[7];
cx q[43],q[0];
cx q[37],q[12];
t q[29];
cx q[4],q[42];
cx q[9],q[20];
t q[31];
cx q[22],q[28];
t q[46];
t q[8];
t q[13];
t q[45];
cx q[50],q[5];
t q[47];
t q[24];
cx q[34],q[1];
t q[38];
t q[30];
t q[14];
cx q[36],q[7];
cx q[32],q[15];
t q[49];
cx q[16],q[26];
cx q[17],q[41];
t q[6];
cx q[27],q[23];
t q[44];
t q[19];
cx q[39],q[40];
cx q[3],q[2];
t q[18];
cx q[33],q[11];
cx q[25],q[10];
cx q[35],q[21];
t q[48];
cx q[34],q[33];
cx q[14],q[8];
t q[5];
cx q[11],q[28];
cx q[41],q[24];
t q[30];
t q[3];
t q[46];
cx q[49],q[17];
cx q[42],q[22];
cx q[45],q[19];
t q[43];
t q[32];
cx q[2],q[47];
cx q[18],q[6];
t q[29];
cx q[25],q[39];
t q[40];
t q[48];
cx q[9],q[44];
t q[35];
t q[26];
t q[37];
t q[20];
t q[12];
t q[0];
t q[31];
cx q[10],q[38];
cx q[21],q[1];
cx q[13],q[7];
cx q[50],q[15];
cx q[23],q[27];
t q[36];
cx q[4],q[16];
cx q[37],q[6];
cx q[39],q[21];
cx q[18],q[35];
cx q[49],q[47];
cx q[7],q[27];
t q[31];
cx q[1],q[15];
cx q[50],q[32];
t q[13];
t q[28];
cx q[3],q[48];
t q[26];
cx q[24],q[30];
t q[41];
cx q[44],q[20];
t q[25];
cx q[23],q[11];
cx q[40],q[45];
t q[16];
cx q[0],q[42];
t q[34];
t q[38];
cx q[12],q[4];
t q[14];
t q[10];
cx q[36],q[9];
t q[8];
cx q[46],q[19];
cx q[5],q[43];
cx q[17],q[22];
cx q[2],q[33];
t q[29];
cx q[31],q[26];
cx q[10],q[32];
t q[25];
cx q[28],q[12];
cx q[19],q[11];
t q[18];
cx q[43],q[8];
cx q[24],q[41];
t q[9];
cx q[13],q[0];
cx q[22],q[37];
t q[17];
cx q[2],q[34];
cx q[7],q[33];
cx q[35],q[27];
t q[20];
t q[36];
t q[45];
cx q[46],q[21];
t q[16];
t q[38];
t q[39];
t q[30];
t q[48];
t q[42];
t q[4];
t q[3];
t q[29];
cx q[5],q[47];
cx q[6],q[44];
cx q[40],q[49];
t q[23];
cx q[50],q[1];
cx q[14],q[15];
cx q[36],q[13];
cx q[21],q[5];
t q[15];
cx q[22],q[18];
t q[20];
t q[7];
cx q[48],q[49];
t q[19];
cx q[24],q[38];
t q[12];
t q[46];
t q[39];
cx q[32],q[41];
t q[37];
cx q[9],q[43];
cx q[16],q[4];
t q[28];
cx q[45],q[33];
cx q[10],q[25];
cx q[6],q[1];
cx q[8],q[40];
cx q[11],q[17];
cx q[34],q[27];
cx q[26],q[3];
cx q[23],q[2];
t q[44];
t q[30];
t q[35];
cx q[0],q[47];
cx q[31],q[50];
cx q[14],q[29];
t q[42];
t q[24];
cx q[21],q[48];
cx q[7],q[46];
t q[0];
t q[18];
cx q[29],q[2];
cx q[11],q[22];
t q[8];
cx q[5],q[33];
cx q[36],q[10];
cx q[12],q[49];
t q[25];
t q[9];
cx q[35],q[3];
cx q[1],q[39];
cx q[37],q[27];
t q[34];
t q[38];
t q[47];
t q[26];
t q[23];
t q[30];
t q[28];
cx q[42],q[19];
t q[43];
cx q[4],q[32];
cx q[15],q[16];
t q[14];
t q[41];
t q[40];
t q[50];
t q[17];
t q[45];
t q[31];
cx q[44],q[20];
cx q[13],q[6];
cx q[1],q[50];
t q[32];
cx q[3],q[27];
t q[6];
t q[7];
t q[40];
cx q[0],q[42];
cx q[41],q[21];
cx q[8],q[31];
cx q[49],q[22];
cx q[37],q[24];
cx q[17],q[43];
t q[14];
t q[12];
cx q[44],q[47];
t q[5];
cx q[25],q[11];
cx q[48],q[39];
t q[23];
cx q[30],q[29];
cx q[2],q[38];
t q[10];
cx q[20],q[26];
cx q[19],q[45];
cx q[13],q[28];
cx q[33],q[18];
t q[36];
t q[46];
cx q[34],q[15];
cx q[16],q[35];
t q[4];
t q[9];
t q[28];
cx q[26],q[44];
t q[46];
cx q[13],q[3];
cx q[23],q[14];
cx q[47],q[45];
t q[31];
cx q[15],q[1];
cx q[5],q[12];
cx q[6],q[32];
t q[19];
t q[49];
t q[35];
t q[8];
t q[37];
t q[41];
cx q[50],q[38];
cx q[29],q[43];
cx q[18],q[24];
cx q[48],q[2];
t q[40];
t q[30];
t q[4];
t q[9];
t q[0];
t q[22];
t q[39];
cx q[20],q[21];
t q[16];
t q[42];
cx q[7],q[25];
cx q[33],q[34];
t q[36];
t q[10];
cx q[27],q[17];
t q[11];
cx q[18],q[32];
t q[22];
t q[0];
t q[30];
t q[46];
t q[43];
cx q[45],q[41];
t q[38];
t q[28];
t q[27];
cx q[9],q[7];
cx q[16],q[8];
t q[6];
cx q[40],q[42];
t q[48];
cx q[31],q[20];
cx q[29],q[13];
t q[49];
t q[17];
cx q[15],q[24];
t q[34];
t q[36];
t q[33];
cx q[50],q[21];
t q[47];
t q[3];
t q[2];
t q[25];
t q[5];
cx q[19],q[4];
t q[10];
cx q[44],q[37];
t q[23];
cx q[39],q[11];
cx q[14],q[1];
cx q[12],q[26];
t q[35];
t q[11];
cx q[0],q[17];
cx q[50],q[26];
cx q[24],q[32];
cx q[19],q[18];
t q[28];
t q[14];
cx q[13],q[38];
t q[10];
cx q[42],q[23];
cx q[36],q[37];
cx q[43],q[3];
t q[25];
t q[2];
t q[29];
t q[46];
cx q[35],q[33];
t q[49];
t q[40];
cx q[39],q[41];
t q[4];
cx q[8],q[12];
t q[22];
cx q[21],q[47];
t q[7];
cx q[27],q[20];
t q[30];
cx q[48],q[44];
cx q[45],q[16];
t q[9];
t q[31];
cx q[6],q[15];
t q[1];
t q[34];
t q[5];
cx q[21],q[4];
cx q[19],q[10];
t q[9];
t q[6];
cx q[7],q[35];
t q[8];
cx q[44],q[20];
cx q[3],q[41];
cx q[13],q[38];
t q[17];
cx q[27],q[47];
cx q[43],q[25];
t q[31];
t q[36];
cx q[42],q[26];
cx q[48],q[12];
cx q[49],q[30];
t q[39];
cx q[24],q[14];
cx q[40],q[15];
t q[1];
cx q[29],q[46];
cx q[28],q[37];
t q[34];
t q[50];
cx q[23],q[16];
t q[5];
cx q[45],q[2];
cx q[33],q[32];
cx q[18],q[22];
t q[11];
t q[0];
t q[2];
t q[20];
cx q[16],q[3];
t q[22];
t q[38];
cx q[19],q[39];
cx q[48],q[25];
cx q[34],q[29];
cx q[40],q[26];
t q[11];
cx q[21],q[42];
cx q[7],q[46];
t q[23];
cx q[32],q[43];
cx q[9],q[4];
t q[1];
t q[0];
t q[18];
t q[37];
cx q[47],q[44];
cx q[24],q[28];
t q[15];
t q[14];
t q[30];
t q[17];
t q[31];
cx q[49],q[27];
t q[12];
t q[35];
t q[8];
cx q[36],q[41];
t q[13];
cx q[6],q[45];
cx q[33],q[5];
t q[10];
t q[50];
cx q[12],q[16];
cx q[49],q[33];
cx q[26],q[42];
cx q[10],q[17];
cx q[35],q[3];
t q[36];
cx q[0],q[24];
cx q[27],q[47];
t q[41];
cx q[22],q[19];
cx q[4],q[48];
t q[15];
t q[6];
cx q[45],q[37];
t q[20];
t q[46];
cx q[50],q[1];
t q[18];
t q[32];
cx q[5],q[11];
cx q[30],q[13];
t q[23];
cx q[2],q[38];
cx q[7],q[34];
cx q[28],q[31];
t q[40];
t q[9];
cx q[43],q[44];
t q[14];
t q[21];
t q[29];
cx q[8],q[39];
t q[25];
t q[35];
cx q[46],q[5];
cx q[27],q[40];
cx q[11],q[13];
t q[50];
t q[12];
t q[45];
t q[8];
t q[7];
cx q[34],q[2];
t q[32];
cx q[1],q[43];
t q[31];
cx q[33],q[21];
t q[10];
cx q[4],q[44];
cx q[25],q[14];
cx q[0],q[17];
t q[37];
cx q[22],q[39];
cx q[36],q[29];
cx q[23],q[42];
cx q[16],q[26];
t q[38];
t q[20];
t q[24];
cx q[28],q[9];
cx q[18],q[6];
cx q[3],q[41];
t q[19];
t q[49];
t q[48];
cx q[47],q[30];
t q[15];
cx q[40],q[2];
cx q[31],q[18];
t q[37];
t q[41];
cx q[43],q[39];
cx q[22],q[0];
t q[17];
t q[13];
t q[19];
t q[15];
cx q[49],q[4];
cx q[45],q[46];
cx q[28],q[9];
cx q[8],q[50];
cx q[23],q[48];
t q[36];
t q[29];
t q[14];
cx q[5],q[12];
t q[35];
t q[1];
cx q[42],q[47];
t q[21];
t q[3];
cx q[20],q[34];
cx q[32],q[11];
cx q[24],q[27];
cx q[26],q[30];
cx q[6],q[33];
cx q[10],q[44];
t q[16];
t q[25];
cx q[7],q[38];
t q[13];
t q[8];
t q[44];
t q[4];
cx q[6],q[27];
cx q[42],q[9];
cx q[1],q[17];
cx q[29],q[33];
cx q[48],q[24];
t q[43];
t q[40];
t q[12];
t q[39];
t q[37];
cx q[14],q[22];
cx q[28],q[19];
t q[31];
cx q[50],q[36];
t q[32];
t q[15];
cx q[49],q[23];
t q[21];
t q[35];
t q[34];
t q[10];
cx q[45],q[2];
t q[7];
cx q[20],q[41];
cx q[5],q[3];
cx q[38],q[46];
cx q[16],q[18];
cx q[30],q[26];
t q[47];
cx q[11],q[25];
t q[0];
t q[5];
cx q[23],q[17];
cx q[28],q[22];
cx q[37],q[19];
cx q[3],q[29];
t q[50];
cx q[1],q[25];
t q[20];
cx q[43],q[8];
t q[46];
t q[49];
t q[47];
cx q[35],q[16];
t q[21];
cx q[42],q[44];
t q[24];
cx q[41],q[11];
t q[48];
t q[7];
t q[27];
cx q[26],q[12];
t q[40];
t q[9];
t q[14];
t q[18];
t q[10];
t q[15];
cx q[6],q[33];
t q[39];
t q[34];
t q[31];
t q[0];
t q[2];
cx q[30],q[4];
cx q[13],q[38];
t q[32];
t q[36];
t q[45];
t q[30];
t q[19];
t q[36];
t q[39];
cx q[14],q[44];
t q[22];
t q[29];
t q[1];
cx q[3],q[25];
t q[45];
cx q[21],q[2];
t q[33];
cx q[26],q[8];
cx q[43],q[50];
t q[20];
t q[34];
cx q[5],q[49];
t q[10];
t q[24];
cx q[6],q[31];
t q[41];
t q[40];
cx q[18],q[0];
t q[42];
cx q[11],q[35];
t q[48];
t q[32];
t q[46];
cx q[27],q[4];
cx q[17],q[28];
cx q[16],q[47];
cx q[23],q[38];
cx q[7],q[12];
t q[13];
cx q[37],q[9];
t q[15];
cx q[49],q[27];
cx q[48],q[34];
cx q[3],q[2];
cx q[0],q[9];
cx q[43],q[14];
cx q[36],q[6];
cx q[25],q[30];
t q[32];
t q[44];
cx q[26],q[38];
cx q[22],q[47];
cx q[13],q[10];
t q[15];
cx q[8],q[37];
t q[17];
cx q[40],q[16];
cx q[42],q[24];
cx q[19],q[21];
cx q[39],q[41];
cx q[1],q[5];
cx q[46],q[7];
cx q[29],q[35];
t q[33];
cx q[18],q[31];
t q[45];
cx q[4],q[50];
cx q[28],q[20];
cx q[12],q[23];
t q[11];
t q[36];
t q[7];
t q[27];
cx q[22],q[20];
t q[49];
t q[45];
cx q[30],q[42];
cx q[44],q[3];
t q[48];
t q[34];
cx q[15],q[39];
cx q[16],q[12];
t q[14];
cx q[4],q[10];
cx q[47],q[0];
t q[46];
t q[31];
t q[8];
cx q[17],q[28];
t q[5];
cx q[26],q[18];
t q[43];
cx q[35],q[40];
cx q[25],q[13];
cx q[37],q[9];
t q[11];
cx q[33],q[41];
t q[32];
t q[1];
cx q[21],q[29];
t q[23];
t q[6];
cx q[19],q[2];
cx q[50],q[38];
t q[24];
cx q[13],q[26];
cx q[47],q[20];
cx q[19],q[49];
t q[22];
t q[32];
cx q[14],q[50];
t q[44];
cx q[42],q[41];
t q[34];
t q[2];
cx q[30],q[15];
cx q[29],q[28];
t q[23];
t q[7];
cx q[16],q[11];
t q[37];
cx q[48],q[1];
cx q[4],q[3];
cx q[45],q[0];
cx q[27],q[31];
cx q[25],q[10];
cx q[36],q[17];
cx q[18],q[5];
cx q[8],q[46];
t q[33];
cx q[21],q[24];
cx q[43],q[12];
t q[40];
cx q[6],q[38];
t q[39];
cx q[35],q[9];
t q[29];
t q[34];
cx q[43],q[9];
t q[19];
cx q[13],q[44];
t q[49];
cx q[38],q[17];
cx q[50],q[15];
cx q[6],q[36];
cx q[45],q[26];
t q[39];
t q[3];
t q[18];
t q[1];
t q[0];
cx q[5],q[11];
cx q[33],q[47];
t q[30];
cx q[4],q[25];
cx q[28],q[16];
t q[2];
t q[24];
t q[32];
t q[40];
cx q[12],q[46];
t q[37];
cx q[20],q[7];
t q[22];
t q[14];
cx q[27],q[21];
cx q[31],q[23];
t q[10];
cx q[48],q[8];
t q[35];
cx q[42],q[41];
cx q[43],q[30];
cx q[29],q[12];
t q[13];
t q[42];
cx q[16],q[50];
cx q[10],q[41];
cx q[23],q[38];
cx q[45],q[26];
cx q[24],q[9];
t q[4];
cx q[15],q[32];
t q[17];
cx q[44],q[33];
cx q[37],q[39];
t q[19];
t q[27];
cx q[20],q[35];
cx q[36],q[14];
t q[34];
cx q[3],q[49];
t q[46];
t q[2];
cx q[31],q[6];
t q[0];
cx q[47],q[28];
cx q[18],q[5];
t q[22];
t q[21];
t q[25];
cx q[7],q[8];
cx q[48],q[11];
cx q[40],q[1];
t q[16];
t q[40];
t q[11];
t q[39];
t q[50];
t q[23];
cx q[1],q[31];
t q[44];
cx q[32],q[26];
cx q[47],q[18];
cx q[5],q[42];
cx q[25],q[13];
cx q[33],q[41];
cx q[38],q[7];
t q[8];
cx q[27],q[19];
cx q[34],q[0];
t q[29];
cx q[22],q[6];
t q[15];
t q[14];
t q[49];
t q[20];
t q[4];
t q[17];
cx q[35],q[30];
t q[9];
t q[12];
cx q[21],q[36];
t q[46];
cx q[45],q[43];
cx q[3],q[10];
t q[48];
cx q[24],q[37];
t q[28];
t q[2];
cx q[25],q[29];
cx q[7],q[33];
cx q[43],q[32];
t q[44];
cx q[0],q[46];
t q[41];
cx q[31],q[30];
cx q[4],q[38];
cx q[20],q[3];
t q[50];
t q[49];
cx q[2],q[1];
t q[10];
cx q[23],q[47];
cx q[5],q[36];
cx q[14],q[17];
t q[9];
t q[21];
cx q[26],q[12];
cx q[6],q[28];
t q[42];
t q[8];
t q[15];
t q[11];
cx q[34],q[18];
cx q[39],q[45];
t q[22];
t q[37];
t q[24];
cx q[48],q[19];
cx q[35],q[16];
t q[40];
cx q[13],q[27];
cx q[25],q[9];
t q[46];
cx q[21],q[27];
t q[44];
cx q[20],q[2];
cx q[47],q[39];
cx q[14],q[6];
t q[41];
cx q[49],q[23];
cx q[34],q[33];
cx q[35],q[17];
cx q[36],q[3];
t q[11];
t q[48];
t q[0];
cx q[5],q[4];
t q[37];
t q[18];
cx q[15],q[31];
t q[45];
t q[28];
t q[12];
cx q[8],q[32];
cx q[26],q[13];
cx q[19],q[16];
t q[22];
t q[30];
t q[50];
t q[1];
cx q[24],q[38];
cx q[29],q[10];
cx q[42],q[7];
cx q[40],q[43];
t q[2];
cx q[14],q[46];
t q[15];
t q[10];
t q[19];
cx q[35],q[1];
t q[8];
cx q[36],q[12];
cx q[11],q[49];
t q[9];
cx q[7],q[33];
cx q[18],q[17];
t q[26];
cx q[47],q[13];
cx q[42],q[48];
t q[6];
t q[23];
t q[30];
cx q[39],q[16];
cx q[24],q[22];
t q[25];
cx q[41],q[43];
t q[3];
t q[50];
cx q[4],q[32];
t q[31];
cx q[44],q[38];
cx q[20],q[0];
t q[21];
cx q[45],q[37];
cx q[29],q[34];
cx q[5],q[27];
t q[28];
t q[40];
cx q[42],q[50];
t q[46];
t q[48];
cx q[37],q[14];
t q[44];
cx q[31],q[17];
cx q[49],q[1];
t q[16];
cx q[39],q[13];
t q[35];
cx q[43],q[32];
cx q[8],q[29];
cx q[34],q[9];
cx q[11],q[19];
t q[0];
cx q[27],q[24];
cx q[26],q[30];
cx q[38],q[5];
t q[36];
cx q[45],q[3];
t q[47];
cx q[10],q[4];
cx q[7],q[20];
t q[22];
t q[40];
cx q[41],q[23];
t q[12];
t q[15];
cx q[33],q[25];
cx q[6],q[21];
cx q[18],q[2];
t q[28];
t q[9];
t q[20];
t q[22];
cx q[36],q[33];
cx q[12],q[32];
t q[14];
t q[26];
cx q[31],q[7];
t q[15];
t q[37];
t q[45];
t q[30];
t q[38];
t q[44];
t q[46];
cx q[27],q[8];
t q[11];
cx q[43],q[4];
t q[18];
cx q[29],q[34];
t q[0];
t q[2];
t q[40];
cx q[16],q[50];
t q[6];
t q[49];
t q[24];
cx q[39],q[41];
t q[35];
t q[23];
t q[48];
cx q[19],q[42];
cx q[17],q[10];
t q[1];
t q[13];
t q[47];
t q[21];
cx q[5],q[25];
t q[3];
t q[28];
t q[7];
cx q[5],q[13];
t q[10];
t q[41];
cx q[19],q[47];
cx q[42],q[21];
t q[28];
t q[40];
cx q[14],q[11];
cx q[43],q[39];
t q[20];
cx q[25],q[23];
cx q[4],q[26];
cx q[32],q[44];
cx q[45],q[15];
cx q[50],q[48];
cx q[36],q[33];
cx q[35],q[2];
t q[27];
cx q[38],q[16];
cx q[8],q[49];
t q[1];
t q[29];
cx q[34],q[17];
t q[30];
cx q[22],q[18];
cx q[37],q[31];
t q[6];
t q[46];
cx q[3],q[9];
cx q[0],q[12];
t q[24];
t q[22];
t q[1];
cx q[14],q[47];
cx q[26],q[7];
t q[40];
t q[43];
t q[19];
cx q[11],q[12];
cx q[16],q[27];
t q[24];
t q[45];
cx q[44],q[39];
t q[2];
t q[10];
cx q[33],q[0];
cx q[18],q[37];
cx q[42],q[5];
cx q[32],q[20];
cx q[41],q[4];
cx q[21],q[6];
t q[34];
t q[3];
cx q[29],q[49];
t q[25];
cx q[35],q[48];
cx q[38],q[15];
cx q[36],q[23];
t q[28];
t q[30];
t q[31];
t q[50];
t q[9];
t q[8];
cx q[17],q[13];
t q[46];
t q[14];
cx q[15],q[5];
t q[37];
t q[36];
cx q[4],q[38];
cx q[17],q[27];
t q[11];
t q[13];
t q[16];
cx q[3],q[1];
t q[12];
cx q[34],q[8];
t q[6];
t q[40];
t q[20];
cx q[32],q[25];
cx q[41],q[47];
cx q[43],q[24];
t q[0];
cx q[39],q[28];
cx q[2],q[35];
t q[44];
cx q[21],q[18];
t q[49];
t q[30];
t q[42];
t q[48];
t q[45];
t q[46];
t q[29];
cx q[31],q[22];
cx q[23],q[19];
cx q[7],q[10];
t q[9];
cx q[26],q[33];
t q[50];
cx q[14],q[17];
t q[41];
cx q[2],q[42];
t q[6];
cx q[34],q[45];
t q[16];
t q[8];
t q[13];
cx q[31],q[47];
cx q[1],q[9];
cx q[49],q[44];
t q[32];
cx q[50],q[3];
t q[46];
cx q[12],q[26];
cx q[5],q[33];
t q[35];
cx q[4],q[18];
cx q[43],q[30];
t q[7];
t q[29];
cx q[20],q[11];
t q[25];
cx q[37],q[40];
cx q[15],q[39];
cx q[27],q[10];
t q[21];
cx q[36],q[28];
t q[0];
t q[19];
t q[23];
t q[38];
t q[48];
t q[22];
t q[24];
cx q[6],q[49];
cx q[40],q[26];
cx q[18],q[15];
t q[41];
cx q[24],q[48];
t q[38];
cx q[2],q[8];
t q[23];
t q[22];
t q[12];
cx q[31],q[3];
cx q[17],q[34];
cx q[27],q[50];
t q[7];
t q[47];
t q[21];
t q[37];
cx q[1],q[5];
cx q[11],q[42];
t q[46];
cx q[30],q[44];
t q[32];
t q[13];
cx q[20],q[0];
cx q[28],q[29];
t q[33];
t q[16];
cx q[36],q[9];
t q[4];
cx q[10],q[45];
t q[35];
t q[43];
cx q[39],q[19];
cx q[14],q[25];
cx q[8],q[5];
cx q[19],q[3];
cx q[48],q[47];
t q[42];
cx q[13],q[7];
t q[15];
cx q[14],q[25];
t q[38];
cx q[21],q[9];
cx q[36],q[4];
cx q[24],q[35];
t q[12];
t q[26];
t q[31];
t q[34];
t q[28];
cx q[11],q[1];
t q[44];
t q[10];
t q[49];
cx q[43],q[33];
t q[40];
cx q[32],q[0];
t q[46];
t q[27];
t q[17];
t q[6];
t q[37];
cx q[2],q[50];
t q[30];
cx q[20],q[39];
t q[16];
cx q[23],q[22];
cx q[29],q[45];
t q[18];
t q[41];
cx q[18],q[0];
t q[12];
cx q[23],q[29];
t q[24];
cx q[26],q[5];
cx q[36],q[34];
cx q[40],q[28];
cx q[2],q[8];
cx q[22],q[32];
t q[33];
t q[46];
t q[47];
cx q[27],q[45];
cx q[44],q[30];
t q[9];
t q[42];
cx q[50],q[39];
cx q[21],q[19];
t q[6];
cx q[13],q[10];
t q[15];
cx q[37],q[48];
t q[4];
cx q[14],q[7];
cx q[43],q[20];
cx q[17],q[16];
t q[41];
t q[31];
t q[25];
t q[11];
cx q[1],q[38];
cx q[49],q[3];
t q[35];
t q[37];
cx q[47],q[13];
t q[33];
t q[7];
t q[6];
t q[4];
cx q[48],q[2];
t q[16];
t q[10];
t q[23];
cx q[46],q[19];
t q[21];
cx q[43],q[42];
t q[8];
t q[12];
cx q[38],q[39];
cx q[50],q[25];
t q[22];
cx q[40],q[18];
cx q[5],q[0];
cx q[24],q[44];
cx q[30],q[27];
t q[20];
cx q[29],q[1];
cx q[36],q[9];
cx q[49],q[14];
cx q[32],q[35];
t q[45];
t q[34];
cx q[15],q[28];
cx q[3],q[17];
t q[11];
cx q[31],q[41];
t q[26];
t q[7];
t q[11];
cx q[17],q[8];
t q[38];
cx q[28],q[44];
t q[20];
t q[24];
t q[27];
cx q[19],q[48];
cx q[36],q[49];
cx q[47],q[35];
t q[31];
cx q[34],q[32];
t q[3];
cx q[18],q[12];
t q[2];
t q[0];
cx q[22],q[39];
cx q[25],q[5];
cx q[50],q[23];
t q[4];
cx q[41],q[33];
t q[46];
t q[13];
t q[21];
cx q[43],q[29];
t q[15];
cx q[1],q[45];
t q[10];
t q[30];
t q[6];
t q[16];
t q[40];
cx q[14],q[9];
t q[42];
t q[26];
t q[37];
cx q[42],q[50];
t q[15];
t q[33];
cx q[2],q[4];
t q[14];
cx q[10],q[39];
cx q[13],q[20];
t q[49];
t q[32];
cx q[30],q[21];
t q[16];
cx q[46],q[38];
cx q[40],q[6];
t q[8];
t q[1];
cx q[41],q[48];
cx q[25],q[22];
cx q[23],q[34];
cx q[9],q[43];
cx q[19],q[11];
cx q[5],q[28];
t q[35];
t q[29];
cx q[31],q[26];
t q[47];
t q[27];
t q[18];
t q[17];
t q[37];
t q[3];
cx q[12],q[0];
t q[24];
t q[45];
cx q[36],q[44];
t q[7];
t q[1];
t q[19];
cx q[6],q[15];
cx q[25],q[20];
t q[8];
t q[30];
cx q[49],q[40];
cx q[47],q[42];
cx q[38],q[31];
cx q[37],q[7];
cx q[50],q[26];
t q[22];
t q[32];
t q[10];
cx q[41],q[14];
cx q[44],q[3];
t q[9];
t q[36];
t q[5];
t q[39];
t q[4];
cx q[2],q[21];
cx q[0],q[18];
cx q[46],q[13];
cx q[45],q[12];
t q[27];
t q[48];
t q[29];
cx q[43],q[16];
t q[24];
cx q[11],q[34];
cx q[17],q[35];
cx q[23],q[33];
t q[28];
cx q[3],q[50];
t q[1];
cx q[37],q[36];
t q[15];
cx q[41],q[17];
cx q[20],q[47];
t q[21];
cx q[19],q[10];
t q[18];
t q[29];
cx q[16],q[27];
cx q[2],q[42];
cx q[13],q[40];
t q[48];
t q[45];
cx q[32],q[7];
cx q[46],q[34];
t q[49];
t q[8];
t q[4];
cx q[33],q[11];
cx q[44],q[24];
t q[26];
cx q[23],q[28];
cx q[38],q[43];
t q[39];
t q[6];
cx q[30],q[22];
t q[9];
cx q[0],q[25];
t q[14];
cx q[35],q[12];
t q[31];
t q[5];
cx q[23],q[10];
cx q[19],q[1];
t q[6];
cx q[40],q[49];
t q[7];
t q[8];
t q[30];
t q[27];
cx q[16],q[21];
cx q[42],q[45];
cx q[39],q[25];
cx q[24],q[31];
t q[20];
t q[28];
cx q[17],q[38];
cx q[26],q[36];
t q[9];
cx q[44],q[3];
t q[14];
cx q[34],q[46];
cx q[0],q[4];
t q[43];
cx q[32],q[15];
t q[41];
cx q[22],q[11];
t q[37];
t q[18];
cx q[48],q[5];
t q[2];
t q[47];
cx q[12],q[13];
t q[33];
cx q[50],q[29];
t q[35];
t q[9];
t q[50];
cx q[42],q[21];
t q[8];
t q[27];
cx q[18],q[33];
t q[25];
cx q[43],q[16];
t q[15];
t q[46];
cx q[13],q[3];
t q[26];
t q[11];
t q[23];
t q[39];
t q[20];
cx q[49],q[0];
cx q[7],q[34];
t q[47];
t q[38];
t q[2];
t q[12];
cx q[19],q[4];
t q[5];
t q[28];
cx q[17],q[48];
t q[31];
t q[44];
cx q[40],q[10];
cx q[41],q[6];
t q[32];
t q[30];
cx q[45],q[1];
cx q[29],q[24];
cx q[22],q[37];
cx q[36],q[14];
t q[35];
t q[12];
cx q[32],q[31];
cx q[50],q[44];
cx q[4],q[15];
cx q[33],q[24];
cx q[42],q[0];
t q[11];
t q[8];
cx q[45],q[48];
t q[25];
cx q[18],q[22];
cx q[38],q[1];
t q[43];
t q[35];
cx q[47],q[17];
cx q[39],q[6];
t q[13];
t q[26];
t q[34];
cx q[14],q[27];
t q[28];
t q[19];
cx q[9],q[40];
t q[10];
t q[7];
t q[5];
cx q[41],q[20];
t q[2];
t q[36];
t q[3];
t q[23];
t q[49];
cx q[21],q[16];
cx q[37],q[30];
cx q[29],q[46];
t q[25];
cx q[10],q[34];
t q[15];
cx q[7],q[41];
t q[28];
cx q[45],q[24];
cx q[43],q[20];
cx q[42],q[21];
cx q[35],q[47];
cx q[16],q[32];
t q[37];
cx q[39],q[5];
t q[6];
t q[2];
t q[31];
t q[44];
t q[13];
cx q[22],q[19];
cx q[3],q[40];
t q[49];
t q[14];
cx q[30],q[1];
cx q[9],q[46];
t q[12];
cx q[23],q[33];
cx q[4],q[0];
t q[29];
cx q[50],q[17];
cx q[38],q[27];
t q[36];
t q[18];
cx q[26],q[8];
cx q[48],q[11];
cx q[33],q[22];
cx q[0],q[41];
cx q[50],q[45];
cx q[12],q[24];
t q[14];
t q[15];
t q[23];
t q[28];
t q[20];
cx q[47],q[25];
cx q[31],q[4];
t q[10];
t q[6];
t q[38];
cx q[43],q[26];
cx q[32],q[39];
cx q[49],q[18];
t q[30];
t q[17];
t q[48];
t q[46];
cx q[27],q[19];
t q[40];
t q[16];
cx q[13],q[21];
t q[34];
cx q[9],q[44];
cx q[11],q[2];
t q[1];
cx q[5],q[29];
t q[7];
t q[36];
cx q[37],q[42];
t q[35];
t q[3];
t q[8];
t q[5];
cx q[14],q[28];
cx q[2],q[29];
cx q[11],q[20];
t q[27];
cx q[30],q[4];
t q[8];
t q[24];
cx q[16],q[22];
cx q[35],q[48];
t q[19];
cx q[34],q[25];
t q[46];
t q[17];
cx q[50],q[12];
cx q[10],q[37];
cx q[44],q[6];
t q[9];
cx q[3],q[32];
t q[13];
t q[0];
t q[38];
cx q[1],q[15];
t q[42];
cx q[43],q[45];
t q[7];
t q[40];
t q[18];
cx q[33],q[49];
t q[36];
cx q[31],q[39];
t q[26];
cx q[47],q[21];
t q[23];
t q[41];
cx q[30],q[4];
cx q[31],q[48];
cx q[36],q[3];
t q[40];
t q[45];
t q[7];
t q[28];
t q[49];
t q[17];
cx q[10],q[13];
t q[43];
cx q[1],q[11];
cx q[44],q[34];
cx q[21],q[35];
t q[23];
t q[26];
cx q[29],q[39];
t q[46];
cx q[22],q[5];
t q[19];
t q[33];
cx q[20],q[6];
cx q[14],q[12];
cx q[25],q[24];
cx q[9],q[47];
t q[41];
cx q[18],q[50];
t q[27];
t q[2];
t q[15];
t q[37];
t q[0];
t q[32];
t q[42];
t q[8];
t q[16];
t q[38];
t q[43];
t q[47];
t q[7];
cx q[31],q[38];
cx q[24],q[32];
cx q[0],q[40];
cx q[2],q[13];
t q[45];
t q[22];
t q[11];
t q[44];
cx q[16],q[28];
t q[18];
t q[9];
cx q[25],q[39];
cx q[1],q[21];
cx q[23],q[8];
cx q[29],q[49];
t q[19];
cx q[41],q[30];
cx q[17],q[12];
cx q[27],q[10];
cx q[33],q[20];
cx q[6],q[46];
cx q[50],q[35];
t q[4];
cx q[34],q[3];
t q[26];
cx q[37],q[48];
t q[14];
cx q[42],q[5];
t q[36];
t q[15];
cx q[0],q[12];
cx q[19],q[48];
t q[36];
cx q[11],q[18];
cx q[24],q[34];
cx q[46],q[21];
t q[1];
cx q[3],q[8];
cx q[13],q[20];
t q[44];
cx q[45],q[22];
t q[17];
t q[33];
t q[15];
t q[50];
cx q[23],q[39];
t q[31];
t q[27];
t q[26];
cx q[47],q[29];
cx q[43],q[41];
t q[40];
t q[9];
cx q[30],q[49];
t q[35];
t q[10];
t q[2];
t q[6];
cx q[4],q[42];
cx q[25],q[7];
cx q[5],q[38];
cx q[14],q[32];
t q[16];
cx q[37],q[28];
cx q[34],q[4];
t q[36];
t q[29];
t q[0];
cx q[46],q[10];
cx q[45],q[3];
t q[11];
t q[44];
t q[35];
cx q[37],q[1];
t q[15];
t q[40];
t q[2];
cx q[26],q[47];
t q[38];
cx q[50],q[33];
t q[8];
t q[49];
cx q[13],q[30];
cx q[31],q[41];
cx q[16],q[42];
t q[28];
cx q[17],q[23];
t q[22];
cx q[43],q[5];
t q[12];
cx q[48],q[25];
t q[39];
t q[27];
cx q[14],q[18];
t q[19];
cx q[6],q[20];
cx q[7],q[24];
t q[9];
t q[21];
t q[32];
