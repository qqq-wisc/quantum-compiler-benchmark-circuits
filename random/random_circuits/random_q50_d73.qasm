OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
cx q[49],q[15];
t q[4];
t q[2];
t q[23];
t q[31];
cx q[29],q[43];
cx q[9],q[21];
cx q[17],q[37];
t q[19];
t q[38];
cx q[39],q[27];
t q[7];
t q[0];
cx q[8],q[40];
t q[3];
cx q[25],q[42];
t q[6];
cx q[18],q[12];
t q[22];
cx q[10],q[26];
t q[28];
t q[46];
t q[1];
t q[32];
t q[30];
cx q[24],q[14];
t q[11];
cx q[5],q[44];
cx q[20],q[47];
t q[34];
t q[13];
cx q[36],q[45];
cx q[35],q[33];
t q[41];
cx q[16],q[48];
t q[20];
t q[26];
cx q[38],q[1];
cx q[0],q[15];
cx q[45],q[29];
cx q[44],q[3];
t q[32];
t q[17];
cx q[25],q[46];
t q[31];
t q[19];
cx q[37],q[43];
cx q[42],q[6];
t q[21];
t q[27];
t q[22];
cx q[40],q[10];
t q[8];
cx q[2],q[9];
cx q[16],q[36];
cx q[4],q[23];
cx q[18],q[33];
t q[34];
cx q[7],q[5];
t q[28];
t q[39];
t q[47];
t q[13];
cx q[35],q[11];
cx q[49],q[30];
cx q[41],q[14];
t q[12];
cx q[24],q[48];
cx q[15],q[5];
cx q[3],q[7];
cx q[26],q[42];
cx q[1],q[23];
t q[29];
t q[19];
t q[16];
cx q[11],q[28];
cx q[13],q[24];
t q[38];
t q[30];
t q[41];
t q[20];
cx q[12],q[46];
cx q[34],q[27];
cx q[43],q[2];
cx q[0],q[31];
cx q[45],q[35];
cx q[40],q[14];
cx q[44],q[39];
t q[49];
cx q[47],q[6];
cx q[17],q[9];
cx q[36],q[48];
cx q[18],q[21];
t q[22];
cx q[25],q[8];
t q[33];
cx q[10],q[37];
cx q[4],q[32];
cx q[41],q[38];
cx q[20],q[34];
cx q[43],q[47];
cx q[31],q[4];
t q[39];
t q[40];
cx q[24],q[27];
cx q[9],q[35];
t q[45];
t q[1];
t q[15];
cx q[6],q[17];
cx q[46],q[11];
cx q[30],q[13];
t q[49];
t q[0];
cx q[7],q[26];
t q[32];
cx q[28],q[37];
t q[21];
cx q[23],q[10];
t q[14];
t q[16];
cx q[8],q[48];
cx q[42],q[25];
cx q[36],q[19];
cx q[2],q[5];
t q[33];
cx q[22],q[3];
t q[18];
t q[44];
cx q[12],q[29];
cx q[29],q[43];
cx q[36],q[44];
cx q[49],q[32];
t q[3];
cx q[6],q[20];
t q[30];
cx q[38],q[10];
cx q[26],q[15];
t q[48];
cx q[39],q[22];
cx q[28],q[40];
cx q[1],q[0];
t q[2];
t q[42];
cx q[9],q[24];
t q[47];
cx q[17],q[45];
t q[31];
cx q[16],q[7];
t q[34];
t q[5];
t q[4];
t q[12];
t q[37];
cx q[19],q[11];
t q[13];
t q[18];
cx q[33],q[46];
cx q[27],q[14];
t q[25];
cx q[41],q[23];
cx q[8],q[35];
t q[21];
cx q[22],q[36];
t q[31];
t q[0];
t q[43];
t q[1];
cx q[12],q[42];
cx q[27],q[44];
t q[26];
t q[38];
cx q[41],q[39];
cx q[18],q[34];
cx q[47],q[49];
t q[37];
cx q[33],q[7];
t q[16];
t q[20];
t q[29];
cx q[13],q[45];
cx q[15],q[46];
t q[21];
cx q[30],q[11];
t q[48];
t q[3];
t q[24];
cx q[28],q[4];
t q[9];
t q[19];
cx q[32],q[23];
t q[14];
t q[2];
cx q[6],q[40];
cx q[5],q[35];
cx q[10],q[25];
cx q[8],q[17];
cx q[4],q[23];
t q[36];
t q[25];
cx q[46],q[34];
cx q[11],q[28];
cx q[39],q[16];
t q[24];
t q[41];
t q[12];
cx q[49],q[20];
cx q[27],q[40];
t q[14];
t q[17];
cx q[0],q[18];
cx q[37],q[48];
cx q[6],q[5];
t q[13];
cx q[33],q[29];
t q[44];
cx q[32],q[2];
t q[15];
t q[7];
cx q[10],q[26];
cx q[38],q[47];
cx q[8],q[9];
cx q[22],q[43];
t q[31];
t q[30];
cx q[3],q[19];
t q[1];
t q[45];
t q[42];
cx q[21],q[35];
cx q[27],q[35];
t q[5];
t q[1];
t q[47];
t q[4];
cx q[18],q[34];
cx q[42],q[36];
cx q[12],q[20];
cx q[49],q[13];
cx q[2],q[0];
cx q[21],q[3];
t q[23];
t q[22];
t q[15];
t q[14];
t q[8];
t q[43];
t q[38];
cx q[45],q[25];
t q[6];
t q[9];
t q[30];
cx q[7],q[44];
cx q[29],q[31];
cx q[33],q[26];
cx q[37],q[11];
cx q[24],q[41];
cx q[40],q[16];
cx q[28],q[46];
cx q[17],q[10];
t q[39];
cx q[48],q[19];
t q[32];
t q[9];
t q[5];
cx q[23],q[45];
t q[42];
cx q[4],q[6];
cx q[28],q[0];
cx q[48],q[46];
t q[36];
cx q[21],q[11];
t q[32];
cx q[12],q[43];
cx q[13],q[20];
cx q[34],q[40];
cx q[26],q[1];
cx q[15],q[47];
t q[18];
cx q[33],q[31];
cx q[49],q[24];
t q[22];
cx q[17],q[44];
t q[41];
cx q[14],q[7];
cx q[8],q[10];
t q[25];
t q[3];
t q[29];
t q[38];
t q[19];
t q[35];
t q[2];
t q[16];
cx q[39],q[30];
t q[37];
t q[27];
cx q[29],q[34];
t q[30];
t q[3];
t q[38];
cx q[27],q[26];
t q[36];
cx q[2],q[9];
cx q[33],q[20];
cx q[44],q[14];
cx q[15],q[49];
cx q[13],q[4];
cx q[24],q[19];
t q[11];
cx q[18],q[6];
t q[39];
cx q[47],q[16];
cx q[48],q[37];
t q[10];
cx q[8],q[46];
t q[40];
t q[7];
cx q[5],q[17];
cx q[23],q[0];
cx q[28],q[1];
t q[31];
cx q[32],q[25];
t q[41];
cx q[43],q[22];
cx q[45],q[12];
cx q[42],q[35];
t q[21];
t q[7];
cx q[30],q[48];
cx q[28],q[35];
t q[5];
cx q[13],q[31];
t q[19];
cx q[29],q[9];
t q[20];
t q[41];
t q[32];
cx q[40],q[14];
cx q[38],q[17];
t q[45];
t q[24];
cx q[42],q[39];
t q[23];
cx q[26],q[0];
cx q[6],q[22];
cx q[3],q[21];
t q[1];
t q[11];
t q[46];
t q[43];
t q[16];
cx q[27],q[8];
cx q[33],q[37];
cx q[49],q[47];
t q[12];
t q[15];
t q[18];
t q[4];
cx q[25],q[44];
cx q[34],q[2];
cx q[10],q[36];
t q[29];
t q[21];
cx q[36],q[16];
t q[18];
cx q[43],q[7];
t q[38];
t q[25];
t q[34];
cx q[42],q[2];
cx q[14],q[27];
cx q[45],q[46];
t q[24];
cx q[9],q[40];
t q[41];
cx q[48],q[8];
t q[20];
cx q[17],q[13];
t q[44];
cx q[33],q[31];
t q[32];
t q[39];
cx q[26],q[23];
t q[49];
t q[5];
cx q[19],q[6];
cx q[30],q[11];
t q[1];
t q[0];
t q[22];
cx q[28],q[10];
cx q[15],q[37];
cx q[35],q[3];
cx q[12],q[4];
t q[47];
cx q[25],q[40];
t q[9];
t q[30];
t q[5];
t q[8];
cx q[13],q[44];
t q[35];
cx q[36],q[49];
cx q[16],q[39];
t q[37];
t q[22];
t q[29];
t q[42];
t q[45];
cx q[7],q[2];
t q[28];
t q[41];
cx q[26],q[3];
t q[23];
t q[47];
t q[14];
t q[10];
t q[33];
t q[24];
cx q[32],q[43];
cx q[0],q[6];
t q[19];
t q[46];
t q[12];
cx q[27],q[17];
t q[4];
t q[48];
t q[18];
t q[15];
t q[38];
cx q[1],q[20];
t q[21];
cx q[11],q[31];
t q[34];
cx q[34],q[49];
cx q[22],q[45];
cx q[1],q[11];
t q[33];
cx q[25],q[31];
t q[29];
cx q[41],q[28];
t q[43];
cx q[20],q[26];
t q[46];
t q[37];
cx q[30],q[47];
t q[36];
t q[35];
cx q[18],q[8];
cx q[12],q[10];
cx q[19],q[3];
t q[27];
t q[21];
cx q[23],q[38];
t q[17];
cx q[6],q[32];
cx q[4],q[16];
cx q[0],q[44];
t q[24];
cx q[9],q[2];
t q[14];
t q[48];
cx q[42],q[40];
t q[39];
cx q[15],q[13];
cx q[7],q[5];
cx q[12],q[34];
cx q[3],q[10];
cx q[49],q[36];
cx q[27],q[35];
cx q[26],q[48];
t q[37];
t q[47];
cx q[11],q[32];
t q[2];
cx q[4],q[24];
cx q[30],q[18];
cx q[14],q[46];
t q[23];
cx q[21],q[20];
cx q[22],q[8];
t q[43];
cx q[31],q[7];
cx q[9],q[6];
t q[39];
t q[44];
t q[1];
t q[38];
t q[45];
cx q[0],q[41];
t q[28];
t q[13];
t q[16];
t q[19];
t q[15];
cx q[33],q[40];
t q[29];
cx q[42],q[25];
t q[17];
t q[5];
cx q[9],q[8];
t q[33];
cx q[22],q[0];
t q[19];
t q[2];
cx q[30],q[12];
cx q[13],q[1];
cx q[26],q[32];
t q[48];
t q[41];
t q[15];
t q[6];
t q[20];
cx q[28],q[23];
t q[43];
cx q[18],q[45];
cx q[17],q[14];
t q[44];
t q[38];
cx q[42],q[47];
t q[36];
t q[29];
cx q[34],q[37];
cx q[25],q[3];
t q[49];
t q[39];
cx q[4],q[7];
cx q[16],q[24];
t q[10];
t q[35];
t q[31];
t q[11];
cx q[21],q[27];
cx q[40],q[46];
t q[5];
t q[38];
t q[35];
t q[45];
cx q[18],q[10];
cx q[22],q[37];
cx q[33],q[30];
t q[42];
t q[23];
t q[19];
t q[4];
cx q[9],q[3];
t q[1];
cx q[40],q[34];
t q[0];
cx q[2],q[28];
cx q[39],q[24];
t q[15];
cx q[48],q[16];
cx q[29],q[6];
cx q[27],q[14];
cx q[49],q[7];
t q[44];
cx q[26],q[31];
t q[13];
t q[17];
t q[20];
t q[32];
cx q[36],q[5];
t q[8];
cx q[43],q[25];
cx q[21],q[46];
t q[41];
cx q[11],q[47];
t q[12];
cx q[37],q[26];
t q[28];
t q[16];
cx q[14],q[32];
cx q[36],q[47];
t q[29];
t q[17];
cx q[0],q[6];
t q[31];
cx q[25],q[9];
t q[40];
cx q[23],q[18];
t q[10];
cx q[35],q[44];
t q[19];
t q[43];
t q[45];
t q[22];
t q[34];
t q[1];
cx q[7],q[21];
cx q[3],q[4];
cx q[38],q[20];
cx q[13],q[11];
t q[33];
cx q[49],q[46];
t q[48];
cx q[39],q[5];
t q[15];
t q[30];
t q[8];
cx q[42],q[24];
t q[41];
cx q[27],q[12];
t q[2];
t q[6];
t q[7];
t q[25];
cx q[31],q[44];
t q[28];
t q[18];
cx q[40],q[22];
cx q[47],q[24];
cx q[26],q[36];
t q[32];
t q[33];
cx q[13],q[2];
t q[21];
t q[5];
t q[10];
cx q[46],q[0];
t q[41];
t q[37];
t q[27];
cx q[43],q[19];
cx q[34],q[29];
cx q[16],q[48];
cx q[39],q[35];
cx q[42],q[38];
t q[14];
cx q[8],q[11];
t q[4];
t q[49];
cx q[30],q[9];
cx q[1],q[3];
cx q[20],q[15];
t q[45];
cx q[12],q[23];
t q[17];
t q[25];
t q[40];
t q[49];
t q[30];
cx q[8],q[46];
t q[43];
cx q[0],q[21];
t q[23];
t q[34];
cx q[41],q[7];
cx q[4],q[36];
cx q[29],q[12];
cx q[28],q[37];
t q[32];
t q[3];
t q[47];
cx q[31],q[48];
t q[39];
cx q[22],q[16];
t q[5];
t q[27];
t q[35];
cx q[1],q[24];
t q[18];
t q[15];
cx q[26],q[33];
t q[17];
t q[14];
t q[11];
t q[10];
t q[2];
t q[45];
cx q[20],q[42];
cx q[13],q[19];
cx q[6],q[9];
cx q[38],q[44];
t q[8];
cx q[47],q[35];
cx q[44],q[34];
t q[26];
t q[27];
cx q[1],q[17];
t q[36];
t q[2];
t q[32];
cx q[19],q[0];
t q[39];
cx q[7],q[11];
cx q[40],q[38];
t q[45];
t q[25];
cx q[37],q[13];
cx q[9],q[29];
cx q[22],q[33];
cx q[30],q[46];
t q[5];
t q[42];
cx q[24],q[6];
t q[48];
cx q[41],q[31];
t q[16];
cx q[4],q[14];
cx q[15],q[10];
t q[49];
cx q[23],q[3];
t q[12];
cx q[28],q[20];
cx q[18],q[43];
t q[21];
t q[11];
cx q[16],q[22];
cx q[48],q[37];
t q[34];
cx q[26],q[18];
t q[3];
t q[33];
t q[42];
cx q[45],q[14];
t q[43];
cx q[49],q[7];
t q[44];
cx q[21],q[35];
t q[19];
t q[23];
cx q[25],q[17];
cx q[9],q[8];
cx q[13],q[24];
cx q[15],q[10];
cx q[12],q[31];
cx q[40],q[28];
t q[36];
t q[47];
cx q[32],q[6];
cx q[20],q[2];
cx q[4],q[30];
cx q[41],q[0];
cx q[29],q[5];
cx q[27],q[38];
t q[1];
t q[46];
t q[39];
cx q[26],q[34];
cx q[46],q[25];
cx q[17],q[3];
t q[27];
t q[8];
cx q[0],q[5];
cx q[6],q[10];
t q[21];
cx q[37],q[45];
t q[4];
cx q[32],q[33];
t q[1];
t q[15];
cx q[30],q[12];
cx q[35],q[13];
cx q[36],q[23];
t q[49];
cx q[48],q[29];
t q[43];
cx q[24],q[19];
t q[28];
cx q[16],q[7];
t q[39];
cx q[9],q[41];
t q[14];
cx q[40],q[47];
cx q[2],q[44];
t q[38];
cx q[22],q[42];
t q[31];
t q[11];
cx q[18],q[20];
t q[23];
cx q[37],q[31];
t q[1];
cx q[19],q[11];
cx q[14],q[38];
t q[15];
t q[4];
cx q[43],q[48];
t q[17];
t q[24];
t q[3];
cx q[39],q[35];
cx q[5],q[2];
cx q[8],q[16];
t q[40];
cx q[0],q[9];
cx q[13],q[33];
cx q[6],q[20];
cx q[27],q[47];
t q[25];
t q[7];
cx q[45],q[28];
cx q[10],q[49];
t q[34];
cx q[42],q[21];
t q[36];
t q[29];
cx q[41],q[32];
cx q[46],q[30];
cx q[44],q[18];
t q[12];
t q[22];
t q[26];
t q[2];
cx q[8],q[32];
t q[31];
cx q[3],q[9];
cx q[37],q[6];
t q[26];
t q[5];
cx q[43],q[29];
t q[45];
t q[24];
cx q[4],q[49];
t q[47];
cx q[23],q[13];
cx q[46],q[44];
t q[28];
t q[11];
t q[14];
cx q[36],q[10];
cx q[17],q[16];
t q[25];
cx q[12],q[27];
t q[15];
t q[35];
t q[48];
t q[42];
t q[40];
t q[30];
cx q[20],q[18];
t q[39];
t q[34];
cx q[41],q[38];
cx q[21],q[19];
cx q[22],q[1];
cx q[7],q[33];
t q[0];
t q[6];
cx q[39],q[42];
cx q[41],q[21];
t q[31];
cx q[43],q[1];
t q[26];
t q[10];
t q[22];
t q[49];
t q[28];
t q[24];
t q[14];
cx q[40],q[4];
t q[36];
t q[13];
cx q[18],q[7];
cx q[17],q[8];
t q[25];
t q[44];
cx q[32],q[19];
t q[33];
t q[0];
t q[47];
t q[3];
cx q[37],q[45];
t q[38];
t q[46];
t q[35];
cx q[20],q[5];
t q[9];
t q[16];
cx q[34],q[29];
t q[2];
t q[12];
t q[23];
t q[48];
t q[27];
cx q[30],q[15];
t q[11];
cx q[8],q[34];
cx q[43],q[33];
cx q[47],q[37];
t q[17];
t q[6];
t q[30];
t q[11];
cx q[38],q[12];
t q[31];
cx q[20],q[0];
cx q[19],q[4];
cx q[48],q[26];
t q[15];
t q[2];
t q[16];
t q[32];
cx q[42],q[45];
cx q[40],q[29];
cx q[7],q[28];
cx q[5],q[3];
t q[9];
t q[41];
t q[14];
t q[39];
t q[13];
t q[10];
cx q[49],q[27];
cx q[21],q[35];
t q[46];
t q[44];
cx q[24],q[36];
t q[22];
cx q[23],q[25];
t q[18];
t q[1];
cx q[14],q[21];
cx q[23],q[1];
t q[9];
cx q[33],q[24];
cx q[30],q[22];
t q[11];
cx q[25],q[28];
cx q[0],q[18];
t q[31];
cx q[36],q[41];
t q[7];
cx q[12],q[37];
t q[44];
cx q[19],q[35];
cx q[8],q[3];
t q[27];
t q[17];
t q[48];
cx q[4],q[2];
cx q[38],q[43];
cx q[26],q[15];
cx q[45],q[39];
t q[32];
cx q[47],q[40];
cx q[29],q[10];
t q[34];
cx q[13],q[20];
cx q[5],q[46];
t q[6];
cx q[42],q[16];
t q[49];
cx q[21],q[38];
cx q[48],q[41];
cx q[44],q[13];
cx q[8],q[34];
t q[46];
t q[15];
t q[11];
t q[29];
cx q[40],q[20];
cx q[49],q[22];
t q[7];
t q[43];
t q[36];
cx q[28],q[27];
cx q[16],q[33];
t q[32];
cx q[14],q[26];
t q[12];
t q[39];
t q[23];
cx q[35],q[3];
cx q[6],q[30];
t q[1];
cx q[2],q[10];
cx q[17],q[19];
cx q[4],q[24];
t q[25];
cx q[42],q[0];
t q[47];
t q[45];
t q[31];
cx q[9],q[5];
cx q[37],q[18];
t q[38];
t q[14];
cx q[0],q[47];
t q[40];
t q[45];
cx q[12],q[41];
t q[15];
cx q[29],q[24];
cx q[37],q[31];
t q[35];
cx q[5],q[36];
cx q[19],q[26];
t q[42];
t q[25];
cx q[17],q[16];
cx q[8],q[2];
cx q[10],q[30];
t q[33];
cx q[23],q[20];
cx q[3],q[4];
cx q[32],q[28];
cx q[22],q[7];
t q[9];
cx q[49],q[18];
cx q[11],q[27];
t q[48];
t q[39];
cx q[13],q[6];
cx q[21],q[43];
t q[1];
cx q[34],q[44];
t q[46];
t q[22];
cx q[29],q[36];
t q[33];
cx q[12],q[9];
cx q[43],q[38];
t q[34];
cx q[3],q[40];
t q[42];
t q[18];
cx q[8],q[45];
t q[31];
t q[41];
t q[13];
cx q[37],q[21];
cx q[19],q[0];
cx q[2],q[6];
t q[48];
t q[46];
cx q[49],q[35];
t q[44];
cx q[15],q[4];
t q[47];
cx q[10],q[5];
t q[14];
t q[20];
cx q[11],q[7];
t q[27];
t q[39];
t q[24];
cx q[30],q[32];
cx q[1],q[17];
t q[23];
t q[16];
cx q[25],q[28];
t q[26];
t q[22];
cx q[26],q[49];
t q[14];
cx q[34],q[38];
cx q[46],q[5];
t q[30];
t q[15];
t q[45];
cx q[10],q[32];
cx q[20],q[0];
t q[44];
cx q[43],q[29];
cx q[28],q[13];
t q[40];
t q[33];
t q[21];
t q[39];
cx q[19],q[25];
t q[41];
t q[1];
t q[48];
cx q[42],q[8];
t q[7];
t q[36];
cx q[47],q[16];
cx q[2],q[24];
t q[37];
cx q[17],q[3];
t q[6];
t q[23];
cx q[35],q[4];
t q[18];
cx q[11],q[31];
cx q[9],q[27];
t q[12];
t q[13];
t q[8];
cx q[45],q[10];
t q[5];
cx q[38],q[19];
t q[42];
cx q[18],q[37];
t q[32];
t q[35];
t q[14];
t q[29];
cx q[30],q[34];
cx q[17],q[12];
cx q[31],q[40];
t q[46];
t q[49];
cx q[27],q[48];
cx q[6],q[22];
t q[20];
cx q[26],q[36];
cx q[28],q[1];
cx q[41],q[25];
cx q[0],q[47];
t q[16];
t q[2];
cx q[3],q[15];
cx q[43],q[33];
t q[24];
cx q[4],q[39];
cx q[44],q[11];
cx q[21],q[23];
cx q[9],q[7];
cx q[38],q[32];
cx q[17],q[35];
t q[15];
t q[10];
cx q[34],q[19];
cx q[48],q[16];
t q[39];
cx q[3],q[2];
t q[12];
cx q[8],q[9];
cx q[40],q[1];
t q[37];
cx q[24],q[31];
t q[28];
cx q[21],q[47];
t q[11];
cx q[49],q[18];
cx q[14],q[36];
t q[27];
cx q[46],q[20];
cx q[42],q[23];
t q[4];
t q[30];
t q[25];
cx q[44],q[29];
t q[33];
cx q[13],q[7];
t q[6];
cx q[22],q[41];
cx q[26],q[45];
cx q[43],q[0];
t q[5];
cx q[12],q[42];
t q[18];
t q[38];
t q[30];
t q[24];
cx q[40],q[11];
cx q[5],q[23];
t q[8];
t q[43];
t q[46];
cx q[28],q[35];
cx q[32],q[29];
t q[14];
cx q[47],q[4];
t q[39];
t q[13];
cx q[37],q[48];
t q[17];
cx q[22],q[34];
t q[7];
cx q[41],q[3];
t q[15];
cx q[27],q[45];
t q[0];
cx q[1],q[20];
t q[9];
cx q[16],q[33];
t q[44];
cx q[31],q[6];
cx q[26],q[25];
t q[10];
t q[36];
t q[21];
t q[19];
t q[49];
t q[2];
t q[3];
cx q[47],q[15];
t q[7];
cx q[26],q[29];
t q[32];
t q[49];
t q[14];
cx q[4],q[39];
cx q[23],q[21];
t q[9];
cx q[44],q[38];
cx q[46],q[5];
t q[40];
t q[12];
t q[8];
t q[6];
t q[2];
t q[20];
t q[24];
cx q[22],q[16];
t q[37];
cx q[48],q[31];
t q[27];
t q[25];
t q[28];
t q[18];
cx q[45],q[35];
t q[43];
cx q[34],q[30];
cx q[41],q[36];
cx q[42],q[0];
cx q[1],q[17];
t q[10];
cx q[13],q[19];
t q[33];
t q[11];
cx q[21],q[49];
cx q[48],q[17];
cx q[3],q[0];
t q[43];
cx q[34],q[28];
cx q[42],q[45];
t q[38];
t q[37];
cx q[31],q[4];
cx q[29],q[39];
t q[8];
cx q[40],q[25];
t q[13];
t q[19];
t q[22];
t q[36];
t q[10];
t q[30];
t q[23];
t q[20];
t q[2];
t q[11];
t q[44];
t q[5];
cx q[7],q[24];
t q[47];
cx q[12],q[18];
cx q[14],q[27];
t q[33];
t q[9];
cx q[26],q[15];
cx q[41],q[46];
cx q[32],q[35];
t q[16];
cx q[6],q[1];
cx q[25],q[18];
cx q[5],q[10];
cx q[11],q[6];
t q[23];
t q[36];
cx q[33],q[16];
cx q[38],q[1];
t q[29];
cx q[35],q[48];
cx q[41],q[45];
t q[22];
t q[39];
cx q[34],q[14];
cx q[27],q[37];
t q[13];
t q[12];
cx q[47],q[32];
cx q[9],q[28];
t q[2];
cx q[30],q[43];
t q[3];
cx q[15],q[40];
t q[42];
t q[46];
cx q[20],q[0];
t q[31];
t q[24];
cx q[17],q[49];
t q[4];
t q[26];
t q[7];
cx q[8],q[21];
cx q[19],q[44];
cx q[0],q[7];
t q[17];
cx q[16],q[43];
cx q[20],q[2];
t q[28];
t q[31];
t q[21];
cx q[49],q[29];
cx q[10],q[12];
cx q[9],q[34];
t q[11];
t q[18];
cx q[39],q[44];
t q[48];
t q[37];
cx q[41],q[24];
cx q[35],q[8];
t q[46];
t q[19];
t q[33];
t q[42];
cx q[47],q[38];
cx q[30],q[45];
cx q[6],q[14];
t q[26];
cx q[36],q[40];
cx q[1],q[27];
cx q[3],q[4];
cx q[23],q[15];
cx q[32],q[22];
t q[25];
cx q[5],q[13];
t q[31];
cx q[43],q[34];
cx q[49],q[28];
t q[27];
t q[44];
t q[23];
t q[29];
t q[33];
cx q[21],q[18];
cx q[26],q[24];
cx q[36],q[9];
cx q[10],q[12];
t q[45];
t q[40];
cx q[2],q[39];
t q[16];
cx q[6],q[42];
t q[41];
cx q[8],q[38];
cx q[47],q[3];
t q[0];
t q[14];
t q[20];
cx q[11],q[22];
cx q[25],q[1];
cx q[13],q[4];
cx q[30],q[48];
t q[7];
t q[37];
t q[35];
t q[15];
t q[19];
t q[5];
cx q[32],q[46];
t q[17];
t q[7];
t q[32];
cx q[33],q[26];
t q[37];
t q[47];
cx q[49],q[19];
cx q[24],q[1];
t q[5];
cx q[48],q[11];
cx q[29],q[23];
t q[45];
cx q[39],q[8];
t q[36];
cx q[27],q[31];
cx q[18],q[42];
t q[21];
t q[25];
t q[16];
t q[2];
cx q[3],q[43];
cx q[30],q[17];
t q[20];
cx q[44],q[15];
t q[12];
t q[41];
t q[4];
t q[9];
t q[38];
t q[46];
t q[14];
cx q[22],q[28];
t q[35];
cx q[13],q[34];
t q[6];
t q[10];
t q[40];
t q[0];
cx q[0],q[16];
cx q[28],q[33];
cx q[46],q[26];
cx q[38],q[17];
cx q[7],q[48];
t q[9];
t q[49];
t q[11];
t q[13];
t q[6];
cx q[24],q[37];
cx q[18],q[32];
cx q[39],q[2];
cx q[30],q[34];
t q[42];
t q[40];
t q[1];
cx q[22],q[47];
cx q[8],q[25];
cx q[12],q[41];
cx q[35],q[4];
cx q[44],q[29];
t q[23];
cx q[43],q[45];
t q[31];
cx q[15],q[36];
t q[19];
t q[27];
t q[21];
t q[5];
t q[3];
t q[20];
cx q[14],q[10];
t q[33];
cx q[48],q[47];
cx q[3],q[31];
cx q[28],q[23];
cx q[12],q[43];
cx q[6],q[13];
t q[32];
t q[26];
t q[38];
cx q[11],q[7];
cx q[14],q[24];
t q[29];
t q[40];
cx q[45],q[15];
t q[37];
cx q[9],q[27];
cx q[42],q[44];
t q[25];
t q[49];
t q[22];
cx q[36],q[39];
t q[5];
t q[18];
t q[46];
t q[10];
cx q[41],q[17];
cx q[2],q[19];
cx q[30],q[21];
t q[8];
t q[34];
t q[1];
cx q[35],q[16];
t q[4];
cx q[20],q[0];
cx q[45],q[40];
t q[21];
cx q[29],q[19];
t q[8];
t q[13];
cx q[18],q[27];
t q[7];
cx q[0],q[20];
t q[41];
t q[14];
cx q[16],q[4];
t q[30];
cx q[12],q[42];
cx q[9],q[25];
cx q[26],q[37];
cx q[22],q[10];
t q[17];
cx q[24],q[39];
t q[31];
t q[36];
cx q[3],q[44];
cx q[43],q[2];
cx q[15],q[46];
cx q[5],q[11];
t q[49];
cx q[23],q[48];
t q[33];
t q[34];
cx q[38],q[6];
cx q[35],q[47];
cx q[28],q[32];
t q[1];
t q[14];
cx q[39],q[22];
t q[32];
t q[44];
cx q[38],q[24];
cx q[5],q[2];
cx q[6],q[42];
cx q[1],q[25];
cx q[37],q[19];
cx q[4],q[12];
t q[30];
t q[43];
t q[15];
cx q[0],q[7];
cx q[35],q[48];
cx q[21],q[41];
cx q[3],q[13];
cx q[28],q[49];
cx q[20],q[10];
cx q[40],q[47];
t q[33];
cx q[34],q[9];
t q[8];
cx q[26],q[18];
t q[27];
t q[16];
t q[45];
cx q[31],q[36];
cx q[46],q[29];
t q[17];
cx q[11],q[23];
t q[19];
cx q[41],q[12];
cx q[39],q[30];
t q[40];
t q[31];
cx q[3],q[37];
t q[35];
t q[6];
t q[45];
cx q[15],q[11];
t q[10];
t q[28];
cx q[14],q[33];
cx q[46],q[22];
t q[27];
cx q[32],q[18];
t q[5];
t q[0];
cx q[21],q[17];
cx q[9],q[24];
cx q[7],q[48];
t q[2];
cx q[4],q[44];
t q[25];
cx q[47],q[26];
cx q[1],q[13];
t q[49];
cx q[36],q[43];
cx q[23],q[20];
cx q[38],q[34];
cx q[16],q[42];
t q[8];
t q[29];
t q[36];
cx q[24],q[39];
t q[48];
cx q[43],q[15];
cx q[31],q[17];
t q[5];
t q[41];
cx q[13],q[30];
cx q[22],q[34];
t q[25];
t q[7];
cx q[9],q[32];
cx q[4],q[46];
cx q[1],q[8];
cx q[0],q[26];
t q[19];
t q[47];
t q[14];
cx q[28],q[20];
t q[33];
t q[38];
cx q[16],q[2];
cx q[40],q[45];
t q[12];
t q[35];
cx q[49],q[44];
t q[18];
t q[3];
cx q[11],q[10];
t q[23];
t q[21];
cx q[6],q[37];
t q[29];
cx q[42],q[27];
cx q[49],q[48];
cx q[31],q[24];
cx q[6],q[5];
cx q[27],q[15];
t q[46];
t q[26];
t q[20];
cx q[37],q[32];
cx q[28],q[35];
cx q[22],q[40];
t q[2];
t q[30];
t q[36];
t q[21];
cx q[3],q[23];
t q[10];
cx q[18],q[17];
cx q[45],q[4];
t q[38];
cx q[25],q[39];
t q[34];
cx q[14],q[8];
t q[41];
cx q[1],q[43];
t q[29];
cx q[42],q[47];
cx q[7],q[44];
cx q[19],q[11];
cx q[13],q[9];
cx q[0],q[12];
t q[33];
t q[16];
t q[43];
t q[16];
t q[14];
cx q[3],q[28];
t q[37];
t q[31];
cx q[30],q[9];
cx q[38],q[19];
t q[8];
t q[36];
t q[21];
t q[1];
cx q[39],q[33];
cx q[44],q[41];
t q[10];
t q[49];
cx q[23],q[26];
cx q[27],q[11];
cx q[35],q[18];
cx q[25],q[24];
t q[32];
t q[45];
t q[2];
t q[7];
t q[22];
cx q[17],q[12];
cx q[29],q[40];
cx q[47],q[13];
cx q[6],q[5];
cx q[46],q[15];
t q[20];
t q[4];
t q[0];
cx q[34],q[42];
t q[48];
cx q[36],q[28];
cx q[32],q[10];
cx q[14],q[17];
t q[5];
t q[15];
cx q[24],q[31];
cx q[25],q[39];
cx q[7],q[1];
t q[22];
t q[35];
cx q[40],q[23];
t q[49];
cx q[0],q[38];
cx q[41],q[16];
cx q[43],q[19];
cx q[2],q[48];
cx q[37],q[42];
cx q[29],q[3];
t q[20];
t q[46];
cx q[26],q[33];
t q[6];
cx q[13],q[45];
cx q[47],q[9];
cx q[12],q[30];
cx q[44],q[18];
t q[27];
cx q[4],q[11];
t q[21];
t q[8];
t q[34];
t q[17];
cx q[4],q[48];
t q[35];
cx q[18],q[29];
cx q[3],q[41];
t q[20];
cx q[28],q[5];
cx q[16],q[30];
cx q[1],q[27];
cx q[6],q[13];
cx q[31],q[25];
cx q[40],q[34];
t q[42];
t q[43];
cx q[49],q[46];
t q[7];
cx q[39],q[44];
t q[21];
t q[33];
t q[32];
t q[15];
t q[14];
cx q[45],q[11];
cx q[2],q[23];
cx q[22],q[38];
t q[9];
t q[24];
t q[47];
cx q[26],q[10];
cx q[12],q[19];
cx q[36],q[8];
cx q[37],q[0];
t q[48];
cx q[1],q[28];
t q[20];
t q[40];
t q[46];
t q[2];
cx q[26],q[25];
cx q[0],q[31];
cx q[9],q[36];
t q[18];
t q[39];
cx q[15],q[32];
cx q[7],q[47];
cx q[45],q[42];
cx q[30],q[43];
cx q[4],q[35];
cx q[23],q[6];
t q[33];
cx q[49],q[22];
t q[16];
t q[34];
t q[5];
t q[17];
cx q[3],q[24];
cx q[13],q[12];
cx q[41],q[8];
cx q[19],q[37];
cx q[21],q[10];
t q[14];
t q[11];
cx q[38],q[27];
t q[44];
t q[29];
t q[18];
cx q[30],q[47];
cx q[10],q[48];
cx q[46],q[0];
cx q[6],q[15];
cx q[23],q[9];
cx q[26],q[13];
cx q[14],q[49];
cx q[1],q[27];
cx q[3],q[45];
t q[4];
cx q[7],q[11];
cx q[32],q[19];
t q[40];
cx q[5],q[20];
cx q[17],q[31];
cx q[25],q[16];
cx q[8],q[2];
t q[36];
t q[29];
cx q[24],q[35];
t q[43];
t q[39];
cx q[12],q[34];
t q[38];
t q[42];
cx q[41],q[44];
cx q[33],q[22];
t q[21];
cx q[28],q[37];
cx q[49],q[42];
cx q[12],q[47];
cx q[35],q[28];
t q[26];
cx q[29],q[13];
cx q[15],q[31];
t q[18];
cx q[3],q[0];
t q[27];
cx q[48],q[20];
cx q[17],q[2];
t q[25];
cx q[40],q[19];
t q[32];
cx q[7],q[45];
cx q[4],q[30];
cx q[21],q[39];
t q[24];
t q[41];
t q[33];
cx q[37],q[44];
t q[14];
cx q[16],q[38];
cx q[23],q[5];
t q[43];
cx q[6],q[11];
cx q[9],q[34];
cx q[10],q[22];
t q[1];
cx q[8],q[46];
t q[36];
t q[28];
cx q[14],q[6];
t q[47];
t q[22];
t q[29];
t q[3];
cx q[34],q[0];
cx q[15],q[24];
cx q[38],q[13];
cx q[44],q[31];
cx q[20],q[4];
cx q[25],q[7];
t q[49];
t q[27];
cx q[45],q[2];
cx q[48],q[37];
cx q[16],q[26];
cx q[17],q[18];
cx q[21],q[43];
t q[36];
cx q[19],q[39];
cx q[23],q[46];
t q[5];
t q[12];
cx q[30],q[32];
cx q[33],q[41];
t q[1];
cx q[8],q[40];
t q[35];
cx q[10],q[11];
cx q[42],q[9];
t q[36];
t q[48];
cx q[18],q[38];
cx q[30],q[31];
cx q[1],q[33];
t q[46];
t q[49];
t q[27];
cx q[4],q[13];
cx q[15],q[40];
t q[22];
t q[10];
cx q[21],q[34];
t q[8];
cx q[35],q[16];
cx q[0],q[20];
t q[37];
cx q[29],q[28];
cx q[43],q[26];
cx q[7],q[17];
t q[3];
t q[45];
t q[42];
t q[11];
cx q[2],q[19];
cx q[41],q[32];
cx q[12],q[14];
cx q[5],q[23];
cx q[44],q[24];
t q[47];
t q[39];
cx q[9],q[6];
t q[25];
cx q[19],q[20];
cx q[36],q[31];
cx q[16],q[26];
t q[35];
t q[18];
cx q[25],q[49];
cx q[39],q[33];
cx q[1],q[8];
cx q[17],q[34];
cx q[11],q[14];
cx q[2],q[21];
cx q[28],q[29];
cx q[6],q[32];
cx q[4],q[37];
cx q[38],q[45];
cx q[46],q[27];
cx q[0],q[43];
t q[12];
t q[22];
t q[10];
t q[30];
t q[44];
t q[5];
cx q[23],q[42];
t q[7];
t q[41];
cx q[40],q[3];
cx q[24],q[15];
cx q[13],q[48];
t q[9];
t q[47];
t q[23];
cx q[44],q[20];
t q[33];
cx q[19],q[43];
cx q[42],q[47];
t q[12];
t q[35];
cx q[38],q[46];
t q[5];
cx q[48],q[37];
cx q[7],q[28];
t q[36];
cx q[17],q[13];
t q[24];
t q[31];
t q[49];
cx q[18],q[3];
cx q[30],q[39];
t q[14];
cx q[27],q[25];
t q[32];
cx q[41],q[6];
cx q[29],q[9];
cx q[45],q[2];
cx q[1],q[4];
t q[15];
cx q[10],q[26];
t q[16];
cx q[40],q[0];
cx q[22],q[8];
cx q[21],q[34];
t q[11];
cx q[28],q[29];
t q[49];
cx q[22],q[19];
t q[25];
t q[21];
cx q[6],q[48];
t q[15];
t q[23];
t q[38];
cx q[11],q[2];
t q[44];
t q[13];
cx q[30],q[26];
cx q[10],q[27];
cx q[9],q[4];
cx q[16],q[47];
t q[35];
cx q[0],q[46];
t q[31];
cx q[40],q[3];
cx q[8],q[1];
cx q[43],q[18];
t q[12];
t q[34];
t q[5];
cx q[24],q[32];
cx q[36],q[41];
t q[39];
t q[17];
t q[20];
t q[42];
cx q[45],q[33];
t q[7];
cx q[14],q[37];
cx q[10],q[15];
cx q[27],q[3];
t q[19];
t q[28];
cx q[37],q[16];
t q[24];
cx q[12],q[11];
cx q[22],q[9];
cx q[13],q[31];
t q[48];
t q[2];
cx q[38],q[36];
cx q[41],q[35];
cx q[43],q[14];
cx q[26],q[18];
cx q[4],q[44];
t q[34];
t q[6];
t q[25];
t q[33];
cx q[30],q[32];
t q[8];
cx q[45],q[46];
cx q[40],q[49];
cx q[23],q[21];
t q[1];
t q[17];
t q[7];
t q[42];
cx q[47],q[5];
cx q[20],q[29];
t q[39];
t q[0];
cx q[36],q[19];
cx q[42],q[6];
cx q[14],q[17];
cx q[0],q[46];
cx q[1],q[15];
cx q[29],q[26];
t q[12];
t q[8];
cx q[20],q[24];
cx q[43],q[9];
cx q[30],q[38];
t q[23];
t q[34];
t q[45];
t q[41];
t q[2];
cx q[44],q[33];
cx q[11],q[28];
t q[39];
t q[4];
cx q[27],q[49];
cx q[16],q[31];
t q[25];
t q[35];
cx q[22],q[5];
cx q[47],q[37];
t q[18];
cx q[40],q[3];
t q[48];
t q[7];
cx q[21],q[32];
cx q[10],q[13];
cx q[18],q[11];
cx q[49],q[45];
t q[40];
cx q[38],q[26];
t q[28];
cx q[37],q[0];
t q[34];
cx q[17],q[12];
t q[23];
cx q[47],q[33];
t q[29];
cx q[2],q[20];
cx q[27],q[44];
t q[9];
cx q[15],q[6];
cx q[30],q[1];
cx q[5],q[22];
cx q[25],q[10];
t q[7];
t q[39];
cx q[42],q[4];
cx q[14],q[13];
t q[35];
t q[24];
cx q[8],q[19];
t q[31];
cx q[16],q[32];
t q[46];
cx q[48],q[21];
cx q[41],q[3];
t q[36];
t q[43];
t q[36];
cx q[4],q[27];
cx q[30],q[20];
t q[46];
t q[17];
cx q[42],q[40];
cx q[23],q[16];
t q[44];
cx q[37],q[7];
cx q[0],q[41];
t q[5];
t q[47];
t q[39];
t q[43];
t q[26];
t q[48];
cx q[34],q[24];
cx q[21],q[1];
t q[29];
cx q[9],q[6];
cx q[33],q[25];
t q[49];
cx q[8],q[18];
t q[11];
cx q[15],q[13];
t q[38];
cx q[35],q[12];
t q[19];
t q[14];
t q[22];
cx q[3],q[31];
t q[32];
cx q[45],q[28];
cx q[10],q[2];
cx q[42],q[49];
t q[48];
cx q[18],q[33];
t q[7];
cx q[4],q[45];
cx q[17],q[3];
cx q[47],q[36];
t q[20];
cx q[8],q[28];
cx q[16],q[9];
cx q[14],q[23];
t q[15];
t q[5];
t q[22];
cx q[44],q[31];
t q[43];
t q[46];
cx q[27],q[32];
cx q[19],q[0];
cx q[34],q[29];
t q[30];
t q[26];
t q[24];
t q[2];
t q[6];
cx q[39],q[1];
cx q[11],q[13];
t q[25];
cx q[35],q[40];
cx q[10],q[41];
cx q[38],q[12];
t q[37];
t q[21];
cx q[18],q[3];
cx q[42],q[13];
t q[49];
cx q[38],q[33];
cx q[39],q[35];
cx q[36],q[11];
cx q[48],q[16];
t q[19];
cx q[32],q[41];
t q[44];
cx q[25],q[30];
cx q[0],q[21];
t q[45];
cx q[5],q[2];
t q[15];
t q[17];
t q[43];
cx q[29],q[27];
t q[8];
cx q[37],q[26];
cx q[47],q[24];
t q[10];
t q[28];
t q[9];
t q[22];
cx q[20],q[4];
cx q[23],q[7];
cx q[40],q[34];
cx q[46],q[1];
cx q[12],q[31];
t q[14];
t q[6];
t q[34];
t q[23];
t q[42];
t q[13];
t q[36];
cx q[41],q[6];
cx q[3],q[18];
cx q[38],q[33];
t q[21];
t q[47];
cx q[25],q[8];
cx q[12],q[40];
cx q[20],q[28];
cx q[29],q[19];
cx q[15],q[5];
cx q[30],q[43];
t q[48];
t q[10];
cx q[45],q[2];
cx q[35],q[46];
cx q[14],q[9];
cx q[27],q[16];
t q[39];
t q[37];
cx q[44],q[24];
t q[26];
t q[11];
cx q[49],q[32];
cx q[22],q[1];
t q[7];
cx q[31],q[0];
t q[4];
t q[17];
cx q[45],q[40];
cx q[33],q[18];
t q[31];
t q[41];
t q[8];
cx q[19],q[27];
t q[34];
cx q[32],q[21];
cx q[9],q[13];
t q[28];
cx q[1],q[25];
cx q[30],q[39];
t q[38];
cx q[22],q[47];
t q[15];
t q[46];
t q[2];
cx q[44],q[3];
t q[20];
cx q[7],q[14];
t q[16];
t q[49];
cx q[29],q[35];
cx q[48],q[37];
t q[43];
cx q[12],q[36];
t q[6];
t q[42];
cx q[5],q[23];
cx q[24],q[17];
cx q[11],q[26];
cx q[4],q[10];
t q[0];
cx q[49],q[1];
t q[20];
cx q[46],q[36];
t q[8];
t q[26];
cx q[39],q[3];
t q[0];
t q[33];
t q[7];
t q[17];
t q[31];
cx q[30],q[48];
cx q[10],q[41];
cx q[14],q[18];
t q[23];
cx q[12],q[6];
t q[9];
t q[27];
t q[47];
cx q[37],q[5];
cx q[28],q[32];
cx q[19],q[21];
t q[22];
t q[24];
cx q[16],q[38];
cx q[34],q[13];
cx q[43],q[44];
cx q[29],q[35];
t q[2];
cx q[40],q[4];
t q[45];
cx q[42],q[11];
t q[25];
t q[15];
cx q[34],q[33];
t q[40];
t q[27];
t q[18];
t q[4];
cx q[36],q[21];
cx q[26],q[14];
t q[16];
cx q[48],q[29];
t q[17];
cx q[0],q[31];
t q[10];
t q[43];
cx q[5],q[1];
t q[37];
cx q[41],q[20];
t q[25];
cx q[49],q[12];
cx q[46],q[35];
cx q[15],q[30];
cx q[2],q[32];
t q[11];
t q[8];
cx q[45],q[24];
cx q[39],q[42];
cx q[44],q[28];
cx q[47],q[3];
cx q[6],q[23];
cx q[38],q[7];
t q[19];
cx q[13],q[22];
t q[9];
cx q[37],q[26];
cx q[4],q[9];
t q[11];
cx q[23],q[25];
t q[32];
t q[46];
cx q[34],q[13];
t q[15];
cx q[12],q[41];
t q[7];
t q[0];
cx q[42],q[19];
t q[16];
cx q[43],q[40];
cx q[36],q[24];
cx q[21],q[38];
t q[39];
t q[44];
t q[5];
t q[31];
cx q[20],q[14];
t q[29];
cx q[35],q[3];
t q[8];
cx q[49],q[1];
t q[22];
cx q[30],q[47];
cx q[45],q[6];
t q[28];
cx q[27],q[10];
cx q[2],q[18];
cx q[48],q[17];
t q[33];
cx q[15],q[20];
cx q[45],q[39];
cx q[43],q[6];
cx q[44],q[47];
cx q[1],q[8];
cx q[37],q[49];
cx q[40],q[25];
t q[28];
cx q[48],q[41];
t q[12];
t q[38];
t q[27];
t q[36];
t q[7];
cx q[9],q[11];
cx q[34],q[5];
cx q[32],q[29];
cx q[13],q[0];
t q[2];
t q[22];
t q[17];
t q[14];
t q[18];
cx q[10],q[30];
cx q[42],q[4];
cx q[16],q[33];
cx q[23],q[46];
cx q[24],q[3];
t q[31];
t q[19];
cx q[26],q[35];
t q[21];
cx q[45],q[23];
cx q[19],q[44];
cx q[17],q[22];
t q[31];
cx q[38],q[4];
t q[7];
cx q[2],q[10];
t q[20];
t q[33];
t q[27];
t q[6];
cx q[42],q[39];
cx q[34],q[37];
cx q[28],q[32];
t q[24];
cx q[30],q[8];
cx q[36],q[49];
t q[13];
cx q[11],q[12];
cx q[18],q[16];
t q[40];
t q[21];
t q[9];
cx q[29],q[0];
cx q[3],q[43];
cx q[41],q[35];
cx q[47],q[25];
cx q[48],q[46];
t q[5];
cx q[15],q[26];
t q[1];
t q[14];
t q[26];
cx q[13],q[40];
cx q[15],q[28];
t q[30];
t q[49];
cx q[20],q[24];
cx q[9],q[17];
t q[22];
t q[37];
cx q[5],q[34];
cx q[46],q[10];
t q[45];
t q[3];
cx q[14],q[47];
t q[2];
cx q[12],q[4];
cx q[0],q[23];
t q[11];
cx q[41],q[29];
cx q[8],q[19];
cx q[6],q[35];
cx q[44],q[21];
cx q[38],q[31];
cx q[43],q[48];
t q[39];
cx q[18],q[42];
cx q[27],q[32];
cx q[16],q[7];
t q[33];
cx q[1],q[36];
t q[25];
