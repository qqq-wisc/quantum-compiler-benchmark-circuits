OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
t q[49];
t q[6];
cx q[36],q[18];
cx q[10],q[19];
cx q[31],q[43];
t q[12];
t q[5];
cx q[35],q[23];
t q[22];
cx q[16],q[4];
t q[42];
cx q[9],q[8];
t q[47];
t q[27];
cx q[40],q[2];
cx q[34],q[7];
t q[25];
t q[37];
t q[14];
t q[45];
t q[0];
cx q[15],q[24];
t q[11];
cx q[21],q[20];
t q[1];
cx q[38],q[30];
cx q[26],q[44];
t q[48];
cx q[28],q[32];
t q[17];
cx q[46],q[41];
t q[13];
t q[3];
cx q[33],q[39];
t q[29];
t q[21];
cx q[42],q[37];
t q[18];
t q[31];
t q[3];
t q[23];
cx q[6],q[45];
t q[38];
cx q[40],q[48];
cx q[24],q[19];
cx q[13],q[36];
t q[20];
t q[11];
cx q[15],q[35];
cx q[43],q[14];
t q[9];
t q[33];
cx q[32],q[8];
cx q[17],q[44];
t q[25];
cx q[0],q[12];
cx q[2],q[5];
t q[4];
cx q[29],q[41];
cx q[47],q[27];
cx q[10],q[34];
cx q[30],q[46];
t q[28];
cx q[26],q[16];
t q[22];
cx q[7],q[39];
t q[49];
t q[1];
t q[2];
cx q[0],q[41];
cx q[37],q[19];
cx q[21],q[44];
cx q[45],q[18];
t q[36];
cx q[49],q[10];
cx q[32],q[16];
cx q[23],q[28];
t q[43];
cx q[40],q[3];
cx q[33],q[30];
t q[47];
cx q[9],q[27];
t q[11];
t q[5];
cx q[13],q[29];
t q[12];
cx q[42],q[26];
t q[31];
t q[1];
t q[34];
cx q[35],q[39];
cx q[8],q[46];
cx q[25],q[24];
t q[4];
t q[6];
t q[20];
t q[22];
t q[38];
cx q[17],q[7];
cx q[14],q[48];
t q[15];
cx q[30],q[0];
cx q[28],q[4];
t q[40];
t q[43];
t q[33];
cx q[35],q[49];
cx q[8],q[34];
cx q[45],q[32];
t q[26];
t q[18];
t q[46];
cx q[24],q[41];
t q[22];
t q[16];
cx q[31],q[27];
cx q[11],q[48];
t q[12];
cx q[7],q[17];
cx q[15],q[19];
t q[14];
cx q[21],q[23];
cx q[20],q[25];
t q[6];
t q[29];
cx q[37],q[38];
t q[47];
cx q[9],q[5];
t q[1];
cx q[44],q[2];
t q[42];
cx q[10],q[3];
cx q[39],q[13];
t q[36];
t q[36];
t q[48];
t q[49];
cx q[28],q[23];
cx q[45],q[42];
cx q[40],q[47];
cx q[2],q[18];
cx q[30],q[34];
t q[10];
cx q[43],q[14];
t q[0];
cx q[24],q[29];
cx q[19],q[25];
cx q[8],q[26];
cx q[22],q[4];
cx q[41],q[20];
cx q[13],q[44];
cx q[16],q[35];
t q[46];
t q[33];
t q[38];
cx q[3],q[9];
t q[21];
cx q[1],q[11];
cx q[7],q[32];
cx q[5],q[12];
t q[27];
cx q[6],q[15];
cx q[31],q[17];
cx q[39],q[37];
t q[40];
cx q[11],q[12];
cx q[3],q[41];
t q[5];
cx q[39],q[6];
t q[47];
cx q[27],q[35];
cx q[19],q[49];
cx q[32],q[23];
t q[43];
cx q[7],q[38];
t q[21];
t q[26];
cx q[44],q[30];
t q[25];
cx q[8],q[9];
t q[45];
cx q[16],q[2];
t q[37];
cx q[33],q[42];
cx q[34],q[18];
cx q[1],q[15];
t q[24];
t q[14];
t q[28];
t q[36];
cx q[46],q[10];
cx q[4],q[48];
cx q[13],q[22];
t q[17];
cx q[0],q[20];
t q[31];
t q[29];
t q[1];
t q[5];
cx q[41],q[24];
cx q[49],q[36];
cx q[31],q[38];
cx q[10],q[28];
t q[43];
t q[23];
t q[35];
cx q[8],q[25];
cx q[14],q[0];
t q[39];
cx q[19],q[2];
cx q[37],q[17];
t q[40];
t q[15];
t q[34];
cx q[48],q[26];
t q[18];
cx q[13],q[29];
cx q[44],q[46];
cx q[11],q[42];
t q[45];
cx q[47],q[3];
cx q[6],q[27];
cx q[16],q[21];
cx q[22],q[12];
cx q[4],q[20];
cx q[32],q[33];
cx q[9],q[7];
t q[30];
t q[16];
cx q[36],q[9];
t q[33];
cx q[34],q[3];
t q[18];
t q[49];
t q[40];
cx q[8],q[48];
t q[35];
t q[46];
t q[38];
t q[22];
cx q[17],q[1];
t q[5];
cx q[37],q[27];
t q[11];
t q[25];
t q[23];
cx q[2],q[4];
cx q[29],q[42];
t q[12];
t q[6];
cx q[41],q[44];
cx q[20],q[45];
t q[15];
cx q[21],q[13];
t q[14];
cx q[10],q[26];
cx q[19],q[28];
cx q[0],q[32];
t q[31];
cx q[7],q[30];
cx q[39],q[24];
cx q[47],q[43];
cx q[22],q[36];
cx q[13],q[49];
cx q[24],q[3];
t q[41];
cx q[34],q[32];
cx q[29],q[48];
cx q[39],q[35];
cx q[20],q[21];
t q[4];
cx q[44],q[23];
t q[25];
cx q[14],q[8];
t q[33];
t q[15];
t q[38];
t q[18];
cx q[28],q[10];
cx q[31],q[26];
t q[40];
cx q[37],q[16];
cx q[43],q[5];
cx q[1],q[7];
t q[19];
t q[0];
t q[11];
cx q[27],q[9];
cx q[45],q[17];
cx q[30],q[46];
cx q[2],q[12];
cx q[6],q[47];
t q[42];
t q[49];
t q[33];
t q[21];
cx q[14],q[15];
cx q[38],q[32];
cx q[7],q[45];
cx q[6],q[30];
cx q[1],q[16];
cx q[4],q[48];
t q[39];
t q[41];
t q[22];
t q[40];
cx q[11],q[8];
cx q[47],q[25];
cx q[36],q[24];
cx q[5],q[23];
t q[20];
cx q[43],q[28];
cx q[18],q[19];
cx q[44],q[9];
cx q[46],q[17];
cx q[3],q[10];
cx q[12],q[29];
cx q[34],q[0];
cx q[13],q[27];
t q[2];
cx q[26],q[37];
t q[42];
t q[31];
t q[35];
cx q[19],q[36];
cx q[24],q[22];
cx q[49],q[39];
cx q[40],q[29];
t q[23];
cx q[45],q[41];
cx q[4],q[34];
cx q[7],q[12];
cx q[47],q[28];
t q[5];
t q[8];
cx q[30],q[10];
t q[31];
t q[18];
t q[26];
t q[14];
cx q[9],q[32];
t q[0];
cx q[11],q[44];
t q[17];
cx q[15],q[6];
t q[1];
t q[20];
t q[21];
t q[48];
cx q[16],q[13];
cx q[2],q[25];
cx q[38],q[27];
t q[46];
cx q[3],q[43];
cx q[37],q[35];
cx q[33],q[42];
t q[34];
cx q[2],q[32];
t q[18];
t q[21];
t q[31];
t q[46];
t q[13];
t q[4];
cx q[24],q[23];
cx q[44],q[47];
t q[29];
t q[10];
cx q[43],q[20];
t q[8];
cx q[6],q[39];
t q[37];
cx q[14],q[49];
t q[15];
cx q[42],q[1];
cx q[7],q[5];
t q[19];
cx q[12],q[26];
t q[3];
cx q[0],q[45];
cx q[35],q[17];
t q[41];
cx q[25],q[22];
t q[38];
cx q[36],q[11];
t q[28];
t q[40];
cx q[30],q[16];
cx q[48],q[9];
t q[27];
t q[33];
cx q[27],q[48];
cx q[26],q[35];
cx q[36],q[37];
cx q[7],q[24];
cx q[6],q[23];
cx q[28],q[30];
cx q[3],q[22];
t q[33];
cx q[39],q[2];
t q[42];
t q[20];
cx q[9],q[19];
t q[8];
t q[44];
t q[16];
cx q[43],q[40];
t q[47];
t q[38];
cx q[13],q[0];
t q[41];
cx q[18],q[45];
t q[34];
t q[49];
cx q[31],q[32];
t q[5];
cx q[29],q[10];
cx q[11],q[1];
t q[25];
cx q[4],q[14];
t q[46];
cx q[17],q[15];
t q[12];
t q[21];
t q[1];
t q[48];
t q[25];
t q[45];
cx q[3],q[28];
cx q[26],q[33];
cx q[39],q[0];
cx q[37],q[6];
t q[40];
t q[4];
t q[27];
t q[19];
t q[44];
cx q[7],q[21];
cx q[2],q[38];
t q[10];
cx q[18],q[8];
t q[22];
cx q[24],q[36];
t q[31];
t q[20];
t q[13];
cx q[34],q[41];
t q[46];
cx q[12],q[16];
t q[30];
cx q[11],q[5];
cx q[47],q[14];
cx q[29],q[15];
t q[42];
cx q[17],q[9];
t q[49];
t q[35];
cx q[43],q[32];
t q[23];
t q[40];
t q[30];
t q[49];
t q[24];
t q[33];
cx q[4],q[42];
t q[25];
t q[16];
cx q[13],q[8];
cx q[7],q[44];
cx q[15],q[45];
t q[43];
cx q[41],q[39];
cx q[18],q[35];
cx q[0],q[21];
t q[12];
cx q[34],q[5];
t q[38];
t q[17];
t q[10];
t q[26];
t q[6];
t q[23];
t q[11];
cx q[14],q[9];
cx q[2],q[29];
cx q[32],q[37];
t q[31];
t q[47];
t q[28];
t q[19];
cx q[20],q[36];
t q[22];
t q[1];
t q[48];
t q[46];
t q[27];
t q[3];
t q[42];
t q[48];
t q[45];
t q[43];
cx q[27],q[41];
cx q[15],q[10];
cx q[13],q[17];
t q[37];
cx q[0],q[36];
cx q[31],q[20];
t q[46];
t q[19];
t q[12];
cx q[18],q[47];
t q[2];
cx q[44],q[8];
t q[33];
t q[4];
cx q[22],q[49];
cx q[29],q[24];
t q[40];
cx q[38],q[11];
cx q[1],q[16];
t q[7];
t q[26];
t q[21];
t q[5];
cx q[23],q[28];
t q[3];
t q[35];
cx q[25],q[32];
t q[6];
t q[30];
cx q[34],q[9];
t q[14];
t q[39];
cx q[28],q[31];
t q[25];
t q[0];
cx q[44],q[24];
cx q[45],q[17];
t q[19];
cx q[26],q[34];
t q[10];
t q[1];
cx q[33],q[32];
t q[13];
t q[7];
cx q[47],q[48];
t q[20];
t q[29];
cx q[37],q[2];
t q[6];
t q[36];
t q[35];
cx q[43],q[18];
t q[11];
cx q[30],q[41];
t q[40];
t q[42];
cx q[27],q[16];
t q[9];
cx q[23],q[8];
cx q[15],q[12];
t q[49];
t q[38];
t q[46];
t q[5];
t q[21];
t q[3];
t q[39];
cx q[22],q[4];
t q[14];
cx q[14],q[9];
t q[38];
t q[28];
t q[26];
t q[29];
t q[4];
cx q[22],q[40];
t q[43];
cx q[35],q[44];
t q[39];
t q[15];
t q[1];
cx q[30],q[34];
t q[31];
t q[5];
t q[32];
cx q[27],q[10];
cx q[16],q[21];
cx q[6],q[42];
cx q[0],q[7];
t q[49];
cx q[41],q[12];
t q[8];
cx q[11],q[48];
cx q[3],q[36];
t q[19];
t q[24];
cx q[47],q[23];
cx q[25],q[13];
cx q[33],q[17];
cx q[46],q[37];
cx q[45],q[18];
t q[2];
t q[20];
cx q[42],q[21];
cx q[31],q[39];
t q[34];
cx q[44],q[8];
t q[13];
cx q[48],q[43];
cx q[36],q[20];
t q[1];
cx q[38],q[16];
t q[3];
t q[47];
cx q[25],q[5];
cx q[18],q[17];
t q[12];
t q[27];
t q[32];
t q[37];
cx q[30],q[29];
cx q[24],q[11];
t q[10];
t q[7];
t q[2];
t q[14];
cx q[28],q[46];
t q[49];
t q[40];
t q[15];
cx q[19],q[45];
cx q[33],q[9];
cx q[23],q[35];
t q[41];
t q[6];
cx q[4],q[22];
cx q[0],q[26];
t q[4];
t q[26];
t q[44];
t q[3];
t q[9];
t q[14];
t q[10];
t q[48];
t q[2];
cx q[49],q[8];
cx q[1],q[31];
t q[25];
cx q[7],q[40];
cx q[30],q[22];
cx q[18],q[47];
t q[45];
cx q[46],q[24];
t q[43];
t q[36];
t q[35];
t q[15];
cx q[0],q[39];
t q[12];
t q[27];
cx q[41],q[16];
t q[11];
t q[20];
t q[38];
cx q[17],q[33];
cx q[13],q[6];
cx q[29],q[23];
t q[5];
cx q[34],q[21];
cx q[32],q[37];
t q[28];
t q[42];
t q[19];
t q[9];
t q[32];
cx q[46],q[15];
cx q[6],q[2];
t q[44];
cx q[49],q[0];
t q[40];
t q[33];
t q[31];
cx q[37],q[1];
t q[27];
cx q[14],q[48];
t q[20];
cx q[21],q[13];
t q[47];
cx q[22],q[23];
t q[19];
t q[24];
cx q[38],q[18];
cx q[10],q[11];
cx q[8],q[17];
cx q[5],q[39];
t q[16];
cx q[34],q[45];
cx q[4],q[29];
t q[43];
cx q[28],q[26];
cx q[41],q[3];
t q[30];
t q[42];
cx q[7],q[35];
cx q[12],q[25];
t q[36];
t q[10];
cx q[39],q[41];
cx q[32],q[22];
t q[43];
t q[42];
cx q[33],q[44];
cx q[6],q[18];
t q[11];
t q[12];
t q[21];
t q[36];
t q[25];
t q[47];
cx q[15],q[30];
cx q[45],q[40];
cx q[34],q[4];
t q[9];
cx q[16],q[2];
t q[13];
cx q[5],q[49];
t q[19];
cx q[23],q[46];
t q[8];
cx q[20],q[28];
t q[0];
cx q[17],q[38];
t q[3];
cx q[29],q[1];
t q[48];
cx q[35],q[31];
cx q[26],q[14];
t q[24];
cx q[27],q[7];
t q[37];
t q[11];
t q[30];
t q[15];
cx q[17],q[3];
cx q[45],q[31];
cx q[49],q[22];
cx q[8],q[26];
cx q[47],q[6];
t q[27];
t q[0];
cx q[14],q[24];
cx q[21],q[36];
cx q[32],q[35];
cx q[41],q[48];
cx q[40],q[37];
t q[9];
cx q[23],q[13];
cx q[39],q[44];
cx q[4],q[12];
t q[42];
cx q[19],q[2];
cx q[18],q[34];
cx q[10],q[33];
t q[29];
t q[7];
t q[20];
cx q[43],q[38];
cx q[1],q[28];
cx q[25],q[16];
t q[5];
t q[46];
t q[30];
t q[26];
t q[22];
t q[16];
cx q[41],q[19];
cx q[4],q[43];
cx q[36],q[5];
t q[3];
t q[18];
t q[49];
t q[39];
t q[7];
cx q[28],q[33];
t q[35];
cx q[48],q[46];
cx q[23],q[27];
cx q[14],q[40];
t q[47];
t q[42];
t q[34];
t q[21];
t q[29];
cx q[6],q[37];
t q[8];
t q[25];
cx q[2],q[45];
cx q[1],q[31];
cx q[20],q[38];
t q[32];
t q[10];
cx q[13],q[12];
t q[17];
cx q[0],q[15];
t q[24];
cx q[44],q[9];
t q[11];
t q[15];
t q[24];
t q[23];
cx q[31],q[12];
t q[46];
t q[4];
cx q[21],q[45];
t q[34];
cx q[5],q[37];
t q[17];
t q[36];
t q[33];
t q[38];
cx q[8],q[7];
t q[48];
cx q[47],q[16];
t q[43];
t q[10];
t q[11];
cx q[3],q[32];
t q[6];
t q[29];
t q[39];
t q[30];
cx q[2],q[41];
cx q[13],q[14];
cx q[25],q[44];
t q[27];
t q[9];
cx q[40],q[35];
cx q[1],q[49];
t q[0];
t q[18];
cx q[20],q[28];
cx q[26],q[42];
cx q[22],q[19];
cx q[20],q[10];
cx q[42],q[47];
t q[24];
t q[6];
t q[27];
t q[21];
cx q[48],q[7];
cx q[2],q[11];
cx q[33],q[39];
t q[8];
t q[23];
t q[3];
t q[0];
t q[45];
t q[15];
t q[14];
cx q[17],q[36];
cx q[18],q[46];
cx q[26],q[30];
t q[32];
cx q[49],q[19];
t q[31];
t q[40];
cx q[43],q[13];
t q[5];
cx q[25],q[35];
t q[4];
t q[37];
t q[22];
cx q[29],q[34];
t q[9];
t q[38];
cx q[28],q[1];
t q[41];
t q[16];
t q[12];
t q[44];
t q[1];
t q[22];
cx q[42],q[33];
cx q[11],q[28];
t q[5];
t q[14];
t q[8];
cx q[16],q[21];
cx q[36],q[17];
cx q[23],q[7];
t q[4];
t q[9];
cx q[31],q[25];
cx q[15],q[13];
t q[44];
cx q[19],q[26];
cx q[18],q[41];
t q[10];
t q[3];
cx q[0],q[40];
cx q[37],q[35];
cx q[20],q[2];
cx q[39],q[32];
t q[48];
t q[49];
t q[6];
cx q[43],q[47];
cx q[29],q[34];
cx q[45],q[46];
cx q[12],q[24];
cx q[38],q[30];
t q[27];
cx q[34],q[33];
t q[23];
t q[30];
cx q[12],q[38];
cx q[45],q[47];
cx q[40],q[22];
cx q[48],q[15];
cx q[20],q[42];
t q[37];
cx q[0],q[3];
t q[18];
cx q[46],q[11];
t q[39];
t q[28];
cx q[9],q[21];
t q[14];
t q[27];
t q[19];
t q[13];
cx q[10],q[7];
t q[44];
cx q[4],q[35];
t q[8];
cx q[36],q[1];
cx q[26],q[31];
cx q[17],q[5];
t q[49];
t q[25];
cx q[24],q[16];
t q[43];
cx q[6],q[32];
cx q[29],q[2];
t q[41];
cx q[42],q[36];
t q[13];
t q[23];
cx q[40],q[44];
cx q[28],q[29];
cx q[48],q[8];
t q[14];
t q[22];
cx q[12],q[41];
cx q[31],q[19];
cx q[34],q[45];
t q[1];
cx q[35],q[46];
cx q[4],q[38];
cx q[5],q[47];
cx q[16],q[15];
cx q[11],q[0];
t q[39];
cx q[7],q[20];
t q[43];
t q[3];
cx q[6],q[18];
cx q[26],q[32];
t q[21];
cx q[30],q[49];
t q[25];
cx q[2],q[37];
cx q[17],q[9];
cx q[33],q[10];
t q[27];
t q[24];
t q[12];
cx q[28],q[4];
t q[5];
cx q[30],q[36];
cx q[0],q[42];
cx q[45],q[23];
cx q[6],q[10];
cx q[13],q[17];
cx q[44],q[20];
cx q[46],q[1];
cx q[19],q[15];
t q[47];
t q[33];
cx q[16],q[48];
cx q[7],q[21];
cx q[2],q[9];
cx q[24],q[32];
t q[18];
t q[35];
cx q[11],q[41];
cx q[38],q[49];
t q[26];
cx q[27],q[22];
cx q[31],q[39];
cx q[40],q[34];
cx q[37],q[25];
cx q[3],q[43];
cx q[8],q[29];
t q[14];
cx q[7],q[2];
t q[24];
t q[14];
cx q[29],q[36];
cx q[49],q[38];
cx q[26],q[30];
cx q[33],q[47];
cx q[17],q[28];
t q[0];
cx q[12],q[16];
cx q[4],q[22];
t q[42];
cx q[23],q[27];
t q[5];
t q[18];
t q[13];
t q[43];
cx q[19],q[31];
cx q[40],q[6];
cx q[41],q[48];
t q[9];
t q[44];
cx q[11],q[25];
cx q[20],q[35];
t q[21];
cx q[32],q[10];
cx q[37],q[15];
cx q[39],q[1];
t q[8];
t q[3];
cx q[45],q[46];
t q[34];
cx q[48],q[43];
cx q[13],q[8];
cx q[2],q[45];
t q[17];
cx q[26],q[37];
t q[42];
cx q[47],q[3];
cx q[34],q[27];
t q[5];
t q[38];
t q[1];
cx q[49],q[31];
t q[10];
cx q[9],q[28];
t q[24];
t q[4];
cx q[19],q[6];
t q[46];
t q[15];
t q[12];
cx q[23],q[41];
t q[22];
t q[0];
cx q[32],q[30];
cx q[29],q[35];
t q[20];
t q[44];
t q[39];
cx q[25],q[7];
cx q[11],q[16];
t q[36];
cx q[14],q[40];
t q[21];
t q[33];
t q[18];
t q[29];
t q[7];
t q[26];
cx q[22],q[35];
t q[39];
t q[43];
t q[46];
t q[45];
t q[2];
t q[15];
t q[31];
cx q[0],q[6];
t q[8];
cx q[41],q[47];
cx q[12],q[19];
t q[20];
cx q[34],q[38];
cx q[10],q[11];
t q[14];
cx q[49],q[21];
cx q[5],q[33];
t q[42];
cx q[1],q[18];
t q[13];
t q[23];
cx q[24],q[27];
t q[9];
cx q[36],q[17];
cx q[32],q[48];
cx q[16],q[28];
t q[4];
cx q[3],q[44];
t q[37];
cx q[25],q[30];
t q[40];
cx q[38],q[18];
t q[43];
cx q[49],q[2];
cx q[6],q[31];
cx q[32],q[9];
t q[3];
cx q[41],q[17];
t q[24];
cx q[44],q[15];
t q[48];
cx q[35],q[0];
t q[33];
cx q[46],q[36];
t q[28];
cx q[14],q[1];
t q[10];
cx q[45],q[25];
t q[30];
t q[29];
t q[4];
t q[42];
cx q[39],q[8];
t q[7];
t q[20];
cx q[27],q[22];
cx q[5],q[47];
cx q[19],q[13];
cx q[37],q[23];
cx q[34],q[12];
t q[26];
t q[16];
cx q[40],q[11];
t q[21];
cx q[0],q[13];
t q[15];
t q[49];
cx q[26],q[34];
cx q[8],q[35];
t q[14];
cx q[10],q[17];
cx q[18],q[5];
cx q[32],q[9];
cx q[47],q[19];
t q[2];
t q[6];
t q[12];
t q[39];
t q[45];
cx q[21],q[28];
cx q[46],q[30];
cx q[31],q[37];
cx q[1],q[7];
cx q[43],q[22];
t q[16];
cx q[20],q[23];
cx q[40],q[44];
t q[25];
cx q[4],q[29];
cx q[3],q[38];
t q[33];
cx q[36],q[41];
t q[11];
cx q[24],q[42];
t q[48];
t q[27];
t q[17];
cx q[14],q[46];
t q[25];
cx q[24],q[40];
t q[35];
cx q[1],q[43];
t q[7];
cx q[9],q[39];
cx q[11],q[19];
cx q[28],q[18];
t q[36];
cx q[29],q[2];
t q[4];
cx q[34],q[12];
t q[45];
cx q[0],q[21];
cx q[37],q[3];
t q[42];
cx q[47],q[6];
t q[23];
t q[32];
t q[10];
t q[49];
t q[8];
cx q[26],q[16];
t q[30];
t q[5];
cx q[13],q[22];
cx q[33],q[41];
t q[38];
t q[44];
cx q[31],q[27];
t q[48];
t q[15];
t q[20];
cx q[21],q[15];
cx q[3],q[47];
cx q[33],q[29];
t q[20];
cx q[37],q[27];
t q[42];
cx q[32],q[31];
t q[9];
cx q[5],q[19];
t q[46];
t q[6];
t q[12];
t q[23];
cx q[14],q[48];
t q[0];
cx q[13],q[18];
t q[28];
t q[25];
cx q[2],q[38];
t q[11];
t q[30];
cx q[7],q[8];
t q[39];
t q[17];
cx q[26],q[40];
cx q[41],q[35];
cx q[45],q[16];
cx q[4],q[10];
t q[44];
cx q[24],q[43];
cx q[1],q[22];
cx q[34],q[36];
t q[49];
cx q[41],q[1];
cx q[16],q[45];
cx q[9],q[28];
cx q[38],q[6];
t q[48];
t q[30];
t q[23];
cx q[18],q[13];
cx q[33],q[49];
cx q[7],q[39];
cx q[0],q[44];
cx q[32],q[14];
t q[40];
t q[5];
cx q[47],q[42];
cx q[10],q[22];
cx q[31],q[15];
t q[46];
cx q[27],q[29];
cx q[19],q[8];
t q[2];
t q[21];
t q[12];
cx q[26],q[20];
t q[11];
t q[17];
cx q[43],q[25];
cx q[36],q[37];
cx q[4],q[24];
t q[3];
t q[34];
t q[35];
t q[30];
cx q[23],q[2];
t q[5];
cx q[48],q[7];
cx q[3],q[43];
t q[0];
t q[12];
t q[46];
t q[6];
t q[41];
t q[1];
cx q[10],q[8];
cx q[4],q[20];
t q[27];
t q[11];
t q[9];
t q[17];
t q[21];
cx q[18],q[19];
cx q[29],q[39];
t q[49];
t q[14];
cx q[15],q[35];
cx q[33],q[26];
cx q[28],q[25];
cx q[32],q[34];
cx q[13],q[44];
cx q[47],q[24];
cx q[37],q[31];
cx q[22],q[45];
cx q[40],q[42];
t q[38];
cx q[36],q[16];
t q[46];
t q[36];
t q[38];
cx q[10],q[17];
cx q[34],q[11];
cx q[13],q[12];
cx q[18],q[28];
t q[15];
t q[37];
cx q[44],q[43];
t q[41];
cx q[49],q[21];
cx q[5],q[22];
cx q[33],q[29];
cx q[8],q[35];
cx q[3],q[48];
t q[23];
t q[39];
cx q[26],q[47];
cx q[42],q[7];
t q[31];
t q[32];
cx q[4],q[40];
t q[27];
cx q[2],q[9];
cx q[25],q[6];
t q[0];
cx q[14],q[30];
t q[1];
t q[16];
cx q[45],q[19];
cx q[24],q[20];
cx q[19],q[16];
cx q[12],q[22];
t q[27];
t q[5];
t q[24];
t q[23];
cx q[13],q[21];
cx q[2],q[11];
cx q[35],q[20];
cx q[49],q[4];
t q[17];
cx q[42],q[31];
t q[32];
cx q[3],q[40];
t q[9];
t q[15];
cx q[36],q[33];
t q[18];
t q[34];
cx q[45],q[41];
cx q[1],q[8];
t q[44];
cx q[39],q[10];
cx q[29],q[7];
cx q[38],q[25];
cx q[28],q[26];
cx q[48],q[0];
cx q[30],q[46];
t q[14];
cx q[6],q[37];
cx q[43],q[47];
cx q[7],q[33];
t q[5];
cx q[46],q[49];
cx q[28],q[29];
cx q[15],q[10];
cx q[42],q[27];
t q[39];
cx q[37],q[21];
cx q[40],q[26];
t q[19];
cx q[3],q[4];
cx q[6],q[32];
cx q[48],q[16];
cx q[44],q[11];
t q[14];
t q[36];
cx q[24],q[43];
t q[47];
t q[0];
t q[41];
cx q[18],q[8];
cx q[23],q[9];
cx q[12],q[20];
cx q[38],q[30];
t q[13];
t q[22];
t q[17];
cx q[2],q[31];
cx q[1],q[35];
cx q[34],q[45];
t q[25];
t q[9];
t q[6];
cx q[10],q[41];
cx q[20],q[25];
t q[32];
cx q[44],q[2];
cx q[26],q[14];
t q[12];
cx q[39],q[11];
t q[3];
t q[45];
cx q[24],q[48];
cx q[36],q[29];
cx q[42],q[31];
t q[21];
t q[46];
cx q[27],q[47];
cx q[8],q[13];
cx q[35],q[38];
cx q[19],q[15];
t q[16];
cx q[17],q[0];
cx q[40],q[18];
cx q[28],q[37];
t q[4];
cx q[22],q[23];
cx q[34],q[7];
t q[33];
t q[43];
t q[49];
t q[1];
cx q[5],q[30];
cx q[29],q[22];
t q[41];
t q[14];
t q[26];
cx q[10],q[43];
t q[42];
t q[46];
t q[33];
cx q[30],q[23];
cx q[25],q[4];
cx q[44],q[13];
t q[19];
t q[6];
cx q[18],q[39];
cx q[36],q[38];
cx q[2],q[3];
t q[32];
cx q[9],q[45];
t q[21];
cx q[28],q[0];
t q[1];
t q[24];
cx q[34],q[40];
cx q[49],q[12];
t q[5];
t q[8];
cx q[47],q[20];
cx q[17],q[35];
t q[31];
cx q[16],q[37];
t q[48];
cx q[7],q[15];
t q[27];
t q[11];
t q[32];
t q[1];
cx q[10],q[29];
cx q[31],q[24];
cx q[2],q[43];
t q[14];
cx q[22],q[34];
cx q[19],q[33];
cx q[42],q[46];
t q[44];
t q[40];
cx q[0],q[47];
cx q[6],q[11];
t q[38];
t q[36];
cx q[21],q[28];
cx q[23],q[41];
t q[30];
cx q[17],q[27];
cx q[13],q[12];
t q[37];
t q[5];
cx q[39],q[7];
t q[49];
t q[25];
cx q[3],q[45];
cx q[18],q[8];
cx q[9],q[35];
t q[4];
cx q[15],q[20];
cx q[16],q[48];
t q[26];
cx q[9],q[17];
cx q[8],q[44];
t q[28];
cx q[12],q[31];
cx q[33],q[27];
cx q[18],q[32];
cx q[47],q[3];
t q[4];
t q[24];
cx q[40],q[20];
t q[46];
cx q[37],q[30];
cx q[25],q[39];
t q[14];
cx q[26],q[0];
t q[22];
t q[5];
cx q[15],q[41];
t q[2];
t q[19];
t q[21];
cx q[38],q[35];
t q[42];
t q[49];
t q[1];
t q[45];
t q[11];
t q[16];
cx q[34],q[23];
cx q[7],q[48];
t q[36];
cx q[29],q[43];
cx q[6],q[13];
t q[10];
cx q[35],q[5];
t q[36];
t q[40];
t q[4];
cx q[25],q[31];
t q[10];
t q[48];
t q[30];
cx q[34],q[29];
t q[17];
cx q[2],q[26];
t q[20];
t q[46];
cx q[19],q[1];
t q[13];
t q[42];
cx q[22],q[33];
cx q[9],q[49];
cx q[3],q[45];
cx q[15],q[8];
t q[38];
t q[41];
cx q[7],q[21];
t q[14];
t q[0];
cx q[43],q[47];
cx q[44],q[11];
t q[37];
cx q[16],q[18];
t q[27];
t q[24];
cx q[23],q[32];
cx q[6],q[12];
t q[39];
t q[28];
cx q[46],q[25];
t q[32];
t q[7];
t q[35];
cx q[42],q[12];
cx q[4],q[10];
t q[9];
cx q[21],q[45];
t q[13];
t q[5];
cx q[14],q[37];
t q[22];
t q[41];
t q[8];
t q[40];
cx q[27],q[20];
cx q[44],q[3];
t q[30];
cx q[33],q[28];
cx q[19],q[36];
t q[15];
cx q[31],q[34];
cx q[17],q[16];
cx q[6],q[0];
t q[43];
cx q[47],q[1];
cx q[48],q[39];
t q[49];
cx q[23],q[2];
cx q[38],q[24];
cx q[18],q[11];
t q[29];
t q[26];
cx q[29],q[23];
t q[28];
t q[4];
cx q[37],q[34];
t q[38];
t q[7];
cx q[47],q[12];
cx q[14],q[9];
cx q[0],q[26];
t q[17];
cx q[42],q[46];
t q[32];
t q[35];
cx q[41],q[39];
cx q[10],q[36];
t q[49];
t q[33];
t q[3];
t q[22];
cx q[13],q[20];
t q[8];
cx q[16],q[1];
t q[31];
cx q[25],q[18];
cx q[15],q[43];
t q[44];
t q[45];
t q[11];
t q[6];
cx q[30],q[24];
cx q[19],q[2];
t q[48];
t q[40];
t q[27];
t q[21];
t q[5];
cx q[47],q[0];
cx q[46],q[10];
cx q[9],q[14];
cx q[38],q[41];
t q[32];
cx q[49],q[25];
t q[1];
t q[42];
t q[5];
cx q[34],q[36];
t q[24];
cx q[30],q[37];
cx q[21],q[4];
t q[13];
cx q[20],q[35];
t q[45];
t q[15];
t q[40];
t q[22];
t q[18];
t q[6];
t q[48];
t q[11];
t q[7];
cx q[43],q[3];
cx q[19],q[2];
t q[17];
t q[31];
t q[16];
t q[26];
t q[28];
cx q[12],q[29];
cx q[33],q[8];
cx q[23],q[44];
t q[39];
t q[27];
cx q[46],q[32];
cx q[43],q[37];
cx q[0],q[10];
t q[8];
t q[18];
cx q[36],q[27];
t q[2];
t q[33];
t q[7];
t q[31];
cx q[49],q[38];
t q[14];
t q[42];
cx q[35],q[44];
cx q[29],q[34];
t q[5];
cx q[47],q[15];
t q[12];
cx q[30],q[23];
cx q[1],q[39];
t q[28];
cx q[25],q[16];
t q[24];
cx q[4],q[6];
t q[19];
cx q[26],q[13];
cx q[48],q[41];
cx q[11],q[22];
cx q[45],q[20];
cx q[40],q[9];
t q[3];
cx q[21],q[17];
cx q[24],q[26];
t q[41];
t q[17];
t q[21];
cx q[27],q[23];
cx q[11],q[45];
t q[43];
t q[13];
t q[12];
t q[5];
t q[44];
cx q[49],q[38];
t q[36];
t q[0];
t q[25];
cx q[2],q[22];
t q[8];
t q[37];
cx q[33],q[18];
t q[9];
t q[4];
t q[31];
t q[47];
cx q[3],q[6];
t q[32];
cx q[48],q[42];
cx q[46],q[40];
cx q[28],q[1];
t q[20];
cx q[15],q[10];
t q[19];
cx q[7],q[30];
t q[35];
t q[14];
t q[16];
t q[39];
cx q[29],q[34];
t q[42];
t q[20];
cx q[12],q[21];
cx q[19],q[29];
cx q[25],q[49];
t q[46];
t q[1];
t q[15];
t q[44];
cx q[4],q[28];
t q[26];
t q[10];
cx q[0],q[6];
cx q[35],q[18];
cx q[48],q[24];
cx q[40],q[31];
cx q[17],q[47];
cx q[11],q[23];
cx q[34],q[7];
t q[16];
cx q[22],q[8];
cx q[38],q[2];
cx q[5],q[36];
cx q[9],q[14];
t q[27];
cx q[37],q[13];
t q[30];
t q[32];
cx q[41],q[45];
cx q[43],q[33];
t q[39];
t q[3];
t q[16];
cx q[32],q[3];
cx q[2],q[28];
cx q[8],q[36];
cx q[24],q[38];
t q[26];
cx q[49],q[9];
t q[13];
cx q[5],q[27];
cx q[6],q[4];
t q[11];
cx q[46],q[19];
cx q[22],q[21];
cx q[41],q[1];
cx q[30],q[37];
t q[34];
t q[31];
cx q[44],q[45];
t q[43];
cx q[39],q[48];
t q[12];
cx q[35],q[7];
cx q[20],q[14];
t q[47];
t q[23];
t q[0];
t q[40];
cx q[17],q[15];
t q[33];
cx q[10],q[25];
t q[18];
t q[29];
t q[42];
cx q[6],q[17];
cx q[38],q[33];
t q[5];
t q[21];
t q[22];
cx q[19],q[27];
t q[39];
t q[49];
t q[18];
cx q[16],q[34];
cx q[40],q[32];
cx q[46],q[14];
cx q[23],q[28];
cx q[7],q[48];
cx q[0],q[42];
t q[47];
cx q[44],q[37];
t q[31];
cx q[4],q[8];
cx q[36],q[9];
cx q[35],q[15];
cx q[12],q[10];
cx q[13],q[11];
cx q[30],q[1];
cx q[41],q[29];
cx q[2],q[43];
cx q[45],q[26];
cx q[24],q[25];
cx q[20],q[3];
t q[22];
cx q[44],q[49];
cx q[0],q[29];
t q[45];
t q[31];
cx q[19],q[28];
t q[7];
cx q[6],q[12];
cx q[25],q[17];
cx q[9],q[11];
cx q[33],q[47];
cx q[10],q[15];
cx q[18],q[23];
t q[43];
cx q[8],q[39];
t q[14];
cx q[5],q[1];
cx q[27],q[40];
cx q[3],q[20];
cx q[46],q[2];
cx q[34],q[21];
t q[48];
t q[42];
cx q[4],q[37];
cx q[30],q[38];
t q[35];
t q[26];
t q[13];
cx q[36],q[41];
t q[16];
t q[32];
t q[24];
t q[42];
cx q[28],q[30];
cx q[37],q[25];
t q[13];
t q[7];
t q[17];
t q[4];
cx q[6],q[8];
t q[21];
cx q[29],q[32];
cx q[0],q[31];
cx q[9],q[10];
cx q[41],q[26];
t q[45];
cx q[46],q[24];
cx q[2],q[3];
cx q[5],q[36];
cx q[23],q[20];
t q[11];
t q[22];
cx q[18],q[38];
cx q[35],q[44];
cx q[34],q[47];
t q[1];
cx q[12],q[39];
t q[43];
cx q[16],q[19];
cx q[14],q[40];
t q[15];
t q[49];
cx q[27],q[33];
t q[48];
t q[13];
cx q[7],q[25];
cx q[45],q[47];
t q[42];
t q[34];
cx q[43],q[22];
cx q[5],q[21];
t q[46];
cx q[17],q[36];
t q[29];
cx q[16],q[9];
t q[19];
cx q[2],q[18];
t q[6];
t q[1];
cx q[41],q[27];
cx q[20],q[32];
t q[15];
t q[31];
t q[3];
cx q[35],q[10];
t q[12];
cx q[30],q[39];
t q[11];
cx q[0],q[24];
t q[40];
cx q[26],q[33];
t q[38];
t q[14];
cx q[37],q[4];
t q[28];
t q[44];
cx q[48],q[49];
t q[23];
t q[8];
cx q[27],q[31];
cx q[47],q[32];
cx q[45],q[7];
cx q[49],q[5];
cx q[38],q[0];
cx q[3],q[2];
t q[11];
cx q[26],q[29];
t q[8];
t q[46];
cx q[14],q[21];
t q[36];
cx q[42],q[43];
cx q[24],q[23];
t q[12];
t q[16];
t q[28];
cx q[33],q[15];
cx q[34],q[17];
cx q[6],q[18];
cx q[44],q[19];
t q[10];
t q[30];
cx q[41],q[20];
t q[39];
t q[25];
t q[4];
t q[35];
t q[48];
cx q[37],q[40];
t q[1];
t q[9];
cx q[13],q[22];
cx q[48],q[8];
t q[38];
cx q[26],q[22];
cx q[2],q[39];
cx q[23],q[1];
cx q[34],q[45];
t q[27];
t q[11];
t q[42];
t q[20];
t q[16];
cx q[12],q[0];
cx q[43],q[46];
t q[33];
cx q[40],q[29];
t q[9];
t q[37];
cx q[19],q[18];
t q[31];
cx q[41],q[3];
t q[44];
t q[30];
cx q[14],q[7];
cx q[24],q[25];
t q[21];
cx q[28],q[10];
cx q[32],q[17];
cx q[15],q[6];
t q[35];
cx q[5],q[49];
cx q[47],q[36];
t q[4];
t q[13];
cx q[22],q[6];
t q[16];
cx q[4],q[32];
t q[10];
t q[5];
cx q[23],q[11];
cx q[35],q[30];
cx q[19],q[40];
cx q[38],q[39];
cx q[14],q[48];
t q[9];
cx q[43],q[49];
cx q[31],q[1];
t q[7];
cx q[20],q[21];
cx q[28],q[15];
cx q[3],q[33];
t q[18];
t q[36];
cx q[42],q[8];
t q[0];
cx q[47],q[17];
cx q[12],q[34];
cx q[41],q[29];
t q[44];
cx q[26],q[27];
t q[24];
t q[46];
cx q[25],q[2];
t q[37];
cx q[45],q[13];
cx q[34],q[26];
cx q[28],q[0];
cx q[30],q[2];
cx q[45],q[10];
t q[7];
t q[29];
t q[48];
t q[42];
t q[3];
t q[32];
t q[11];
cx q[13],q[5];
t q[38];
cx q[47],q[15];
t q[35];
cx q[39],q[4];
cx q[49],q[24];
cx q[41],q[14];
cx q[27],q[19];
t q[36];
t q[12];
t q[18];
t q[31];
cx q[25],q[44];
cx q[33],q[17];
cx q[21],q[8];
t q[37];
cx q[9],q[1];
cx q[43],q[6];
cx q[20],q[23];
cx q[46],q[22];
t q[40];
t q[16];
cx q[1],q[8];
cx q[49],q[13];
cx q[38],q[23];
t q[33];
t q[9];
t q[7];
t q[44];
t q[41];
cx q[10],q[18];
cx q[37],q[21];
cx q[29],q[6];
cx q[20],q[2];
t q[45];
cx q[30],q[43];
t q[14];
cx q[5],q[12];
t q[24];
t q[48];
t q[3];
cx q[31],q[34];
t q[32];
cx q[19],q[17];
t q[40];
cx q[46],q[36];
cx q[22],q[0];
t q[25];
cx q[42],q[27];
cx q[39],q[15];
t q[16];
t q[26];
cx q[47],q[4];
cx q[11],q[35];
t q[28];
t q[35];
t q[24];
cx q[22],q[46];
cx q[34],q[11];
cx q[29],q[18];
cx q[15],q[10];
t q[9];
t q[17];
t q[41];
cx q[16],q[20];
cx q[13],q[28];
t q[3];
t q[33];
cx q[12],q[0];
cx q[42],q[36];
t q[21];
t q[38];
cx q[23],q[4];
cx q[44],q[26];
t q[14];
t q[32];
t q[30];
cx q[47],q[48];
t q[2];
t q[45];
cx q[37],q[8];
t q[5];
t q[7];
t q[27];
t q[49];
cx q[43],q[31];
t q[19];
cx q[25],q[39];
cx q[6],q[1];
t q[40];
cx q[5],q[17];
t q[45];
t q[30];
t q[24];
t q[44];
t q[26];
t q[47];
t q[33];
t q[42];
cx q[18],q[29];
t q[23];
cx q[4],q[0];
cx q[15],q[49];
cx q[34],q[14];
t q[25];
cx q[43],q[36];
t q[39];
t q[48];
t q[32];
t q[1];
t q[10];
t q[41];
cx q[8],q[31];
t q[6];
t q[19];
cx q[20],q[27];
t q[40];
t q[37];
cx q[11],q[12];
cx q[28],q[35];
t q[16];
t q[38];
t q[13];
cx q[2],q[22];
t q[9];
t q[7];
t q[21];
cx q[46],q[3];
cx q[2],q[21];
t q[49];
cx q[45],q[18];
t q[33];
t q[30];
cx q[41],q[23];
t q[22];
cx q[35],q[13];
cx q[28],q[37];
cx q[38],q[17];
t q[34];
cx q[39],q[11];
t q[40];
t q[46];
t q[32];
t q[25];
t q[20];
t q[36];
t q[16];
cx q[5],q[19];
t q[24];
t q[7];
cx q[0],q[14];
cx q[12],q[43];
t q[44];
cx q[48],q[4];
cx q[42],q[47];
t q[1];
t q[9];
cx q[29],q[3];
t q[31];
cx q[8],q[27];
cx q[10],q[6];
t q[26];
t q[15];
cx q[28],q[2];
cx q[31],q[46];
t q[37];
t q[18];
t q[45];
t q[3];
t q[21];
cx q[22],q[27];
cx q[43],q[11];
cx q[20],q[5];
cx q[35],q[40];
t q[42];
t q[36];
t q[23];
cx q[17],q[13];
cx q[44],q[47];
cx q[15],q[8];
cx q[9],q[33];
cx q[24],q[30];
t q[25];
cx q[32],q[6];
t q[0];
cx q[34],q[7];
t q[10];
cx q[48],q[19];
t q[12];
cx q[14],q[4];
t q[29];
t q[38];
t q[41];
t q[26];
t q[16];
cx q[1],q[49];
t q[39];
cx q[26],q[42];
cx q[28],q[9];
cx q[34],q[14];
cx q[0],q[35];
cx q[20],q[12];
t q[8];
t q[29];
t q[2];
cx q[43],q[37];
cx q[13],q[36];
cx q[4],q[19];
cx q[23],q[15];
t q[46];
t q[6];
cx q[31],q[48];
cx q[10],q[17];
t q[21];
t q[5];
cx q[38],q[40];
t q[27];
t q[7];
cx q[45],q[33];
cx q[18],q[3];
t q[32];
cx q[49],q[41];
cx q[24],q[47];
t q[44];
t q[22];
cx q[30],q[25];
cx q[39],q[11];
t q[16];
t q[1];
cx q[21],q[9];
cx q[11],q[44];
cx q[13],q[30];
t q[49];
cx q[27],q[36];
cx q[18],q[47];
cx q[46],q[31];
t q[35];
cx q[48],q[15];
t q[28];
cx q[33],q[32];
cx q[10],q[23];
cx q[17],q[43];
cx q[24],q[12];
t q[20];
cx q[38],q[39];
cx q[37],q[7];
t q[26];
t q[6];
cx q[29],q[42];
cx q[22],q[34];
t q[19];
cx q[3],q[1];
t q[5];
t q[2];
cx q[40],q[16];
cx q[25],q[41];
t q[45];
cx q[14],q[8];
cx q[0],q[4];
t q[16];
t q[8];
t q[25];
t q[38];
cx q[44],q[24];
t q[5];
t q[23];
cx q[7],q[27];
t q[19];
cx q[42],q[43];
t q[20];
cx q[31],q[4];
t q[17];
t q[48];
cx q[1],q[35];
cx q[11],q[30];
t q[2];
t q[18];
cx q[0],q[37];
t q[9];
t q[21];
t q[34];
t q[12];
cx q[26],q[6];
cx q[39],q[10];
cx q[49],q[22];
t q[29];
t q[40];
cx q[13],q[3];
cx q[14],q[15];
t q[47];
t q[32];
cx q[45],q[41];
cx q[33],q[36];
cx q[46],q[28];
t q[20];
cx q[35],q[29];
t q[43];
t q[49];
t q[19];
cx q[16],q[12];
cx q[27],q[33];
t q[34];
t q[21];
cx q[7],q[13];
t q[1];
cx q[8],q[22];
t q[18];
t q[31];
cx q[15],q[39];
t q[47];
cx q[36],q[28];
t q[2];
t q[25];
cx q[30],q[10];
t q[24];
cx q[14],q[5];
cx q[37],q[41];
cx q[40],q[6];
t q[42];
cx q[23],q[11];
cx q[45],q[17];
t q[0];
cx q[26],q[46];
cx q[9],q[3];
t q[32];
t q[48];
t q[4];
cx q[38],q[44];
t q[1];
t q[25];
cx q[8],q[13];
cx q[31],q[41];
t q[16];
t q[14];
t q[48];
t q[47];
cx q[28],q[11];
t q[21];
t q[6];
t q[15];
t q[27];
cx q[35],q[24];
cx q[22],q[10];
t q[43];
cx q[45],q[42];
t q[2];
t q[4];
t q[32];
cx q[20],q[33];
cx q[19],q[46];
cx q[49],q[39];
cx q[30],q[18];
cx q[40],q[36];
cx q[3],q[34];
t q[29];
t q[9];
t q[7];
t q[17];
cx q[5],q[37];
cx q[44],q[23];
cx q[26],q[0];
t q[12];
t q[38];
t q[25];
t q[1];
cx q[47],q[18];
t q[22];
t q[12];
t q[39];
t q[31];
t q[34];
t q[43];
cx q[41],q[19];
cx q[46],q[38];
cx q[44],q[3];
cx q[40],q[42];
cx q[29],q[49];
cx q[21],q[36];
cx q[5],q[27];
t q[7];
cx q[26],q[33];
cx q[23],q[17];
t q[35];
t q[11];
t q[8];
cx q[32],q[16];
t q[10];
cx q[24],q[9];
cx q[28],q[20];
cx q[30],q[2];
cx q[4],q[14];
t q[48];
t q[37];
t q[0];
t q[15];
cx q[45],q[13];
t q[6];
cx q[19],q[22];
cx q[32],q[5];
cx q[43],q[44];
cx q[41],q[3];
t q[40];
t q[18];
cx q[11],q[13];
t q[0];
cx q[10],q[33];
t q[9];
t q[12];
cx q[36],q[2];
t q[23];
t q[47];
t q[16];
cx q[6],q[28];
cx q[30],q[26];
cx q[39],q[4];
t q[14];
cx q[1],q[17];
cx q[34],q[29];
t q[49];
t q[8];
cx q[42],q[35];
cx q[48],q[27];
cx q[21],q[38];
cx q[31],q[24];
t q[45];
cx q[20],q[15];
t q[37];
cx q[25],q[46];
t q[7];
cx q[10],q[25];
t q[34];
cx q[18],q[44];
cx q[16],q[26];
t q[38];
cx q[49],q[1];
cx q[29],q[3];
t q[33];
t q[13];
t q[8];
cx q[5],q[46];
t q[36];
cx q[0],q[6];
cx q[31],q[7];
cx q[22],q[9];
t q[4];
t q[11];
t q[28];
cx q[40],q[19];
cx q[48],q[42];
t q[47];
t q[15];
t q[45];
cx q[12],q[2];
cx q[23],q[41];
cx q[35],q[17];
t q[37];
cx q[27],q[21];
t q[24];
cx q[14],q[30];
t q[32];
t q[20];
t q[43];
t q[39];
t q[38];
cx q[30],q[14];
cx q[8],q[11];
cx q[35],q[46];
t q[9];
t q[43];
t q[4];
t q[29];
t q[22];
cx q[49],q[36];
t q[33];
cx q[41],q[6];
t q[31];
t q[2];
t q[42];
cx q[10],q[26];
cx q[0],q[15];
cx q[7],q[39];
t q[12];
cx q[18],q[16];
cx q[47],q[27];
t q[24];
cx q[32],q[25];
t q[21];
cx q[45],q[3];
t q[5];
cx q[13],q[48];
t q[23];
t q[34];
cx q[37],q[44];
t q[17];
cx q[1],q[28];
t q[19];
cx q[40],q[20];
cx q[25],q[36];
t q[15];
t q[31];
t q[46];
t q[33];
cx q[4],q[27];
t q[14];
cx q[23],q[28];
cx q[21],q[9];
t q[41];
cx q[26],q[16];
cx q[24],q[17];
cx q[22],q[35];
t q[45];
cx q[2],q[5];
cx q[7],q[48];
t q[3];
t q[12];
cx q[40],q[42];
t q[11];
cx q[49],q[10];
cx q[32],q[39];
t q[18];
t q[43];
cx q[0],q[34];
cx q[38],q[30];
cx q[47],q[20];
cx q[19],q[6];
cx q[13],q[29];
cx q[8],q[37];
cx q[44],q[1];