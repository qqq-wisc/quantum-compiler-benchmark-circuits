OPENQASM 2.0;
include "qelib1.inc";
qreg q[49];
cx q[21],q[47];
cx q[24],q[13];
cx q[48],q[23];
cx q[40],q[25];
t q[17];
t q[18];
t q[38];
cx q[42],q[37];
t q[30];
t q[36];
cx q[14],q[9];
t q[2];
cx q[16],q[8];
cx q[11],q[27];
t q[0];
cx q[22],q[39];
cx q[26],q[4];
cx q[3],q[10];
cx q[15],q[32];
cx q[1],q[45];
cx q[35],q[44];
t q[19];
cx q[43],q[6];
t q[5];
t q[33];
t q[31];
t q[46];
t q[20];
cx q[41],q[7];
t q[12];
cx q[28],q[29];
t q[34];
cx q[25],q[3];
cx q[23],q[39];
t q[44];
cx q[0],q[2];
cx q[28],q[27];
t q[31];
t q[46];
t q[1];
t q[4];
cx q[36],q[30];
cx q[40],q[6];
cx q[41],q[5];
t q[16];
t q[20];
cx q[35],q[15];
t q[8];
t q[19];
t q[29];
t q[48];
cx q[11],q[22];
t q[17];
t q[14];
cx q[34],q[26];
t q[37];
cx q[13],q[9];
cx q[7],q[33];
t q[47];
cx q[32],q[43];
t q[18];
t q[42];
t q[38];
cx q[24],q[10];
t q[45];
cx q[21],q[12];
cx q[2],q[39];
t q[19];
cx q[5],q[3];
cx q[22],q[46];
cx q[21],q[34];
cx q[17],q[18];
t q[10];
cx q[43],q[23];
t q[30];
t q[41];
cx q[11],q[45];
cx q[32],q[28];
cx q[44],q[38];
cx q[26],q[0];
t q[7];
cx q[47],q[27];
t q[42];
cx q[20],q[29];
t q[31];
cx q[35],q[13];
cx q[24],q[8];
t q[1];
t q[14];
t q[37];
cx q[15],q[4];
t q[12];
cx q[40],q[16];
t q[48];
cx q[36],q[9];
t q[25];
cx q[33],q[6];
cx q[22],q[5];
t q[41];
cx q[2],q[21];
cx q[24],q[38];
t q[15];
cx q[39],q[10];
cx q[34],q[4];
cx q[44],q[6];
t q[31];
cx q[28],q[13];
cx q[19],q[33];
cx q[8],q[42];
t q[18];
cx q[23],q[20];
t q[35];
cx q[11],q[16];
t q[37];
cx q[30],q[27];
cx q[9],q[12];
t q[7];
t q[40];
t q[17];
cx q[26],q[46];
cx q[1],q[36];
cx q[29],q[32];
cx q[3],q[48];
t q[0];
cx q[47],q[45];
cx q[43],q[25];
t q[14];
cx q[43],q[24];
cx q[3],q[8];
t q[36];
t q[28];
t q[18];
t q[5];
cx q[45],q[44];
t q[16];
cx q[15],q[35];
t q[7];
cx q[6],q[0];
t q[41];
cx q[27],q[26];
cx q[48],q[37];
cx q[12],q[21];
t q[9];
cx q[47],q[19];
cx q[23],q[11];
t q[32];
cx q[33],q[4];
cx q[20],q[2];
cx q[40],q[1];
cx q[10],q[14];
t q[31];
t q[34];
t q[30];
t q[29];
t q[46];
t q[38];
cx q[25],q[17];
cx q[39],q[42];
cx q[13],q[22];
cx q[47],q[12];
t q[5];
t q[30];
t q[8];
cx q[25],q[39];
cx q[14],q[20];
t q[36];
cx q[33],q[32];
t q[24];
cx q[41],q[29];
cx q[46],q[40];
t q[31];
cx q[38],q[28];
cx q[7],q[13];
cx q[45],q[4];
t q[19];
cx q[18],q[22];
cx q[42],q[26];
t q[1];
t q[34];
cx q[23],q[44];
cx q[6],q[11];
t q[2];
cx q[3],q[37];
t q[43];
t q[9];
t q[10];
t q[16];
t q[48];
cx q[21],q[35];
t q[27];
cx q[0],q[17];
t q[15];
cx q[23],q[18];
t q[16];
t q[41];
t q[13];
t q[48];
cx q[19],q[42];
t q[31];
cx q[44],q[3];
t q[9];
t q[27];
t q[40];
t q[4];
t q[26];
t q[11];
t q[34];
cx q[30],q[35];
t q[12];
t q[6];
t q[38];
t q[37];
cx q[21],q[7];
cx q[15],q[22];
t q[47];
cx q[33],q[39];
cx q[1],q[14];
cx q[0],q[36];
cx q[10],q[43];
cx q[46],q[25];
t q[45];
t q[24];
cx q[32],q[20];
t q[8];
t q[29];
t q[17];
t q[28];
cx q[5],q[2];
cx q[5],q[16];
t q[11];
cx q[28],q[26];
t q[1];
t q[32];
cx q[13],q[44];
t q[19];
t q[6];
t q[45];
cx q[10],q[34];
cx q[27],q[4];
t q[42];
t q[29];
t q[3];
cx q[18],q[33];
cx q[22],q[24];
cx q[7],q[43];
t q[2];
cx q[17],q[35];
t q[21];
t q[31];
t q[15];
t q[30];
t q[37];
t q[8];
cx q[23],q[47];
cx q[36],q[46];
t q[14];
t q[9];
cx q[39],q[38];
cx q[20],q[40];
cx q[41],q[25];
cx q[0],q[48];
t q[12];
t q[33];
t q[1];
t q[39];
cx q[35],q[16];
cx q[28],q[5];
cx q[22],q[46];
cx q[0],q[31];
cx q[15],q[37];
cx q[17],q[24];
t q[3];
cx q[29],q[47];
cx q[25],q[21];
cx q[14],q[38];
t q[36];
cx q[43],q[40];
cx q[26],q[10];
t q[11];
t q[34];
t q[8];
t q[4];
t q[12];
cx q[30],q[41];
cx q[6],q[27];
t q[23];
t q[13];
t q[48];
t q[19];
cx q[9],q[32];
cx q[18],q[45];
t q[20];
cx q[2],q[42];
cx q[7],q[44];
t q[34];
cx q[45],q[46];
t q[19];
t q[28];
cx q[38],q[6];
t q[37];
cx q[23],q[10];
t q[33];
cx q[20],q[0];
cx q[1],q[30];
cx q[2],q[11];
t q[9];
t q[24];
t q[5];
cx q[13],q[4];
t q[27];
cx q[26],q[15];
t q[48];
cx q[3],q[42];
t q[29];
t q[21];
cx q[32],q[47];
cx q[44],q[7];
t q[39];
t q[40];
cx q[16],q[12];
cx q[35],q[41];
cx q[36],q[31];
cx q[43],q[25];
t q[8];
t q[14];
cx q[18],q[22];
t q[17];
t q[12];
t q[29];
cx q[24],q[38];
cx q[21],q[16];
t q[36];
cx q[17],q[48];
t q[3];
cx q[27],q[20];
t q[44];
t q[19];
t q[37];
cx q[33],q[18];
cx q[7],q[22];
t q[41];
cx q[13],q[25];
cx q[14],q[15];
cx q[31],q[0];
t q[40];
t q[26];
t q[35];
t q[39];
t q[4];
t q[42];
cx q[5],q[11];
cx q[30],q[46];
cx q[47],q[34];
cx q[9],q[10];
cx q[1],q[2];
t q[23];
t q[32];
cx q[6],q[8];
t q[45];
cx q[43],q[28];
cx q[16],q[19];
t q[24];
t q[1];
t q[48];
cx q[10],q[14];
t q[43];
cx q[35],q[34];
t q[23];
t q[12];
t q[6];
t q[25];
t q[30];
t q[46];
t q[36];
t q[20];
cx q[45],q[18];
t q[38];
cx q[27],q[32];
t q[15];
cx q[4],q[0];
t q[13];
cx q[37],q[7];
cx q[44],q[26];
cx q[8],q[17];
t q[22];
t q[3];
cx q[40],q[41];
t q[47];
t q[11];
cx q[5],q[39];
cx q[9],q[29];
cx q[21],q[2];
t q[31];
t q[28];
t q[42];
t q[33];
t q[39];
cx q[48],q[29];
t q[23];
cx q[33],q[11];
t q[42];
cx q[38],q[0];
cx q[47],q[40];
cx q[8],q[3];
t q[13];
t q[20];
cx q[31],q[30];
t q[10];
cx q[26],q[2];
cx q[19],q[6];
t q[28];
t q[16];
t q[14];
t q[15];
cx q[45],q[12];
t q[9];
cx q[46],q[18];
cx q[34],q[44];
t q[1];
t q[4];
t q[35];
t q[5];
t q[43];
t q[32];
cx q[37],q[27];
cx q[21],q[22];
t q[24];
t q[41];
t q[25];
t q[7];
cx q[17],q[36];
t q[42];
cx q[33],q[44];
t q[32];
t q[1];
t q[48];
cx q[18],q[46];
t q[39];
t q[43];
t q[8];
t q[9];
cx q[2],q[23];
cx q[41],q[19];
cx q[37],q[4];
t q[21];
t q[5];
t q[35];
cx q[36],q[22];
cx q[26],q[15];
t q[20];
t q[45];
cx q[0],q[47];
cx q[3],q[14];
t q[12];
cx q[24],q[27];
cx q[31],q[38];
t q[11];
cx q[6],q[29];
cx q[17],q[34];
cx q[28],q[25];
t q[7];
cx q[13],q[40];
cx q[10],q[16];
t q[30];
cx q[17],q[16];
cx q[47],q[18];
cx q[20],q[41];
cx q[27],q[6];
cx q[15],q[21];
cx q[24],q[33];
cx q[11],q[37];
t q[29];
cx q[14],q[26];
cx q[35],q[44];
t q[4];
cx q[10],q[32];
t q[5];
cx q[48],q[39];
cx q[31],q[40];
cx q[19],q[22];
cx q[23],q[9];
t q[7];
t q[28];
cx q[2],q[38];
t q[45];
t q[43];
t q[34];
t q[30];
cx q[25],q[12];
cx q[1],q[3];
cx q[13],q[36];
t q[0];
cx q[46],q[42];
t q[8];
cx q[2],q[46];
cx q[12],q[6];
t q[4];
cx q[36],q[15];
cx q[34],q[21];
cx q[0],q[13];
t q[47];
t q[14];
t q[31];
t q[33];
cx q[27],q[35];
t q[26];
cx q[42],q[37];
t q[25];
t q[45];
cx q[11],q[24];
cx q[18],q[38];
t q[9];
t q[40];
cx q[29],q[30];
cx q[1],q[23];
cx q[8],q[17];
cx q[19],q[3];
cx q[39],q[48];
cx q[44],q[20];
cx q[10],q[41];
cx q[28],q[7];
cx q[32],q[43];
t q[5];
cx q[22],q[16];
cx q[38],q[22];
t q[27];
t q[37];
cx q[1],q[7];
t q[34];
cx q[6],q[23];
t q[11];
t q[39];
cx q[13],q[32];
t q[26];
cx q[35],q[2];
cx q[21],q[20];
t q[5];
cx q[45],q[0];
cx q[24],q[41];
t q[43];
cx q[48],q[8];
cx q[29],q[46];
cx q[19],q[28];
t q[31];
t q[17];
cx q[10],q[42];
t q[14];
t q[9];
t q[33];
t q[4];
t q[44];
cx q[25],q[3];
t q[15];
t q[18];
t q[12];
cx q[30],q[40];
t q[16];
t q[36];
t q[47];
cx q[48],q[9];
t q[41];
cx q[45],q[43];
t q[2];
t q[24];
t q[44];
t q[7];
cx q[33],q[30];
cx q[36],q[8];
t q[42];
cx q[15],q[19];
cx q[28],q[11];
cx q[13],q[25];
cx q[1],q[23];
cx q[16],q[20];
t q[27];
t q[26];
t q[46];
cx q[17],q[37];
cx q[34],q[3];
cx q[5],q[39];
cx q[29],q[6];
cx q[47],q[21];
cx q[12],q[14];
t q[0];
cx q[18],q[4];
cx q[38],q[40];
t q[32];
cx q[10],q[35];
t q[31];
t q[22];
cx q[36],q[32];
t q[41];
t q[9];
cx q[30],q[11];
cx q[39],q[1];
t q[46];
t q[7];
t q[12];
t q[15];
cx q[22],q[48];
cx q[35],q[2];
cx q[38],q[34];
t q[44];
t q[40];
cx q[14],q[19];
t q[5];
t q[16];
t q[18];
cx q[0],q[13];
cx q[33],q[27];
cx q[3],q[23];
cx q[17],q[8];
cx q[25],q[28];
t q[10];
t q[4];
t q[45];
t q[43];
t q[6];
t q[29];
t q[20];
t q[26];
t q[47];
cx q[31],q[21];
cx q[37],q[24];
t q[42];
t q[27];
cx q[33],q[10];
cx q[12],q[31];
cx q[20],q[17];
t q[46];
cx q[9],q[38];
t q[29];
t q[16];
cx q[36],q[5];
cx q[18],q[8];
cx q[40],q[39];
cx q[15],q[7];
cx q[42],q[47];
cx q[24],q[35];
t q[1];
t q[26];
t q[2];
t q[30];
cx q[19],q[22];
cx q[25],q[34];
t q[3];
t q[48];
t q[45];
t q[14];
t q[0];
t q[21];
t q[32];
t q[23];
cx q[37],q[6];
cx q[11],q[4];
t q[13];
cx q[44],q[41];
t q[28];
t q[43];
t q[8];
t q[2];
t q[14];
t q[3];
t q[22];
t q[42];
t q[38];
cx q[34],q[36];
t q[46];
t q[35];
cx q[7],q[17];
cx q[47],q[37];
t q[28];
cx q[5],q[21];
t q[40];
cx q[31],q[4];
t q[16];
t q[1];
t q[44];
t q[26];
cx q[25],q[27];
t q[0];
t q[45];
t q[20];
t q[19];
t q[18];
t q[6];
t q[39];
t q[32];
cx q[43],q[10];
t q[12];
t q[41];
t q[23];
cx q[15],q[11];
t q[48];
cx q[29],q[13];
t q[30];
cx q[9],q[24];
t q[33];
cx q[19],q[30];
t q[35];
cx q[28],q[33];
cx q[11],q[39];
t q[25];
t q[5];
t q[16];
t q[3];
cx q[10],q[24];
cx q[12],q[32];
t q[26];
cx q[21],q[48];
cx q[43],q[46];
cx q[4],q[44];
t q[42];
cx q[8],q[27];
t q[0];
t q[1];
t q[18];
t q[2];
t q[31];
t q[13];
cx q[40],q[22];
t q[23];
t q[38];
cx q[15],q[45];
t q[9];
cx q[34],q[29];
cx q[37],q[41];
t q[17];
t q[14];
t q[20];
cx q[47],q[6];
cx q[36],q[7];
t q[25];
t q[48];
cx q[5],q[36];
t q[39];
t q[45];
cx q[42],q[38];
t q[32];
cx q[15],q[47];
cx q[20],q[34];
cx q[7],q[28];
cx q[23],q[8];
t q[1];
cx q[21],q[27];
t q[33];
t q[2];
cx q[22],q[0];
t q[11];
cx q[41],q[35];
cx q[30],q[17];
cx q[46],q[3];
cx q[6],q[37];
cx q[31],q[10];
cx q[19],q[4];
t q[29];
cx q[44],q[9];
t q[16];
t q[13];
t q[24];
t q[26];
t q[40];
cx q[14],q[43];
t q[12];
t q[18];
cx q[6],q[0];
cx q[19],q[11];
cx q[10],q[31];
cx q[12],q[14];
t q[30];
t q[45];
t q[5];
cx q[2],q[18];
cx q[44],q[39];
cx q[8],q[24];
cx q[13],q[16];
cx q[1],q[21];
t q[47];
t q[46];
cx q[29],q[37];
t q[40];
cx q[4],q[22];
t q[43];
t q[41];
cx q[20],q[23];
cx q[32],q[9];
cx q[35],q[38];
cx q[42],q[48];
cx q[36],q[15];
t q[28];
cx q[26],q[7];
t q[34];
cx q[25],q[33];
cx q[3],q[17];
t q[27];
t q[17];
t q[8];
cx q[9],q[44];
cx q[12],q[21];
t q[16];
cx q[38],q[33];
cx q[4],q[31];
t q[45];
cx q[40],q[47];
t q[41];
cx q[2],q[11];
cx q[0],q[24];
cx q[28],q[36];
t q[48];
cx q[26],q[46];
t q[10];
t q[22];
cx q[27],q[20];
t q[35];
cx q[14],q[29];
cx q[39],q[6];
cx q[42],q[30];
cx q[15],q[13];
cx q[19],q[7];
t q[18];
t q[32];
cx q[43],q[1];
t q[3];
cx q[37],q[5];
cx q[34],q[25];
t q[23];
cx q[31],q[11];
t q[40];
cx q[28],q[13];
cx q[23],q[33];
t q[24];
cx q[19],q[7];
cx q[10],q[34];
t q[15];
cx q[27],q[12];
cx q[25],q[45];
cx q[20],q[4];
t q[36];
t q[48];
cx q[21],q[46];
cx q[6],q[3];
t q[18];
t q[32];
cx q[8],q[38];
t q[41];
t q[30];
t q[47];
t q[9];
t q[26];
t q[39];
t q[17];
cx q[16],q[43];
cx q[22],q[29];
cx q[44],q[14];
t q[35];
t q[2];
cx q[0],q[42];
t q[37];
t q[1];
t q[5];
cx q[24],q[25];
t q[3];
cx q[21],q[10];
t q[48];
cx q[29],q[42];
t q[40];
t q[39];
t q[15];
cx q[32],q[23];
t q[7];
cx q[13],q[31];
cx q[41],q[33];
t q[27];
t q[37];
cx q[38],q[20];
cx q[26],q[34];
t q[5];
t q[36];
t q[47];
cx q[17],q[16];
t q[22];
t q[45];
cx q[8],q[46];
cx q[12],q[11];
t q[28];
cx q[2],q[19];
t q[43];
t q[35];
cx q[14],q[4];
t q[9];
t q[30];
cx q[0],q[18];
cx q[1],q[44];
t q[6];
t q[18];
cx q[22],q[11];
t q[28];
cx q[16],q[39];
cx q[6],q[42];
t q[44];
cx q[26],q[13];
t q[35];
cx q[37],q[17];
cx q[5],q[15];
cx q[43],q[45];
t q[19];
cx q[29],q[48];
cx q[3],q[47];
t q[24];
cx q[36],q[32];
t q[34];
t q[23];
cx q[14],q[40];
cx q[30],q[2];
t q[33];
t q[9];
t q[4];
t q[0];
t q[46];
cx q[7],q[38];
t q[10];
cx q[1],q[21];
t q[25];
t q[20];
cx q[8],q[12];
cx q[31],q[27];
t q[41];
cx q[40],q[4];
cx q[13],q[38];
cx q[41],q[16];
t q[43];
t q[18];
t q[12];
cx q[44],q[11];
cx q[39],q[8];
t q[30];
t q[10];
cx q[32],q[1];
cx q[3],q[19];
t q[47];
t q[36];
t q[37];
t q[45];
cx q[25],q[0];
cx q[24],q[31];
t q[35];
t q[6];
t q[23];
t q[28];
cx q[9],q[22];
cx q[27],q[14];
cx q[7],q[42];
t q[20];
cx q[33],q[34];
cx q[29],q[21];
t q[2];
cx q[48],q[46];
t q[15];
cx q[17],q[26];
t q[5];
cx q[26],q[22];
cx q[18],q[1];
cx q[38],q[21];
t q[40];
t q[19];
t q[47];
t q[10];
cx q[45],q[2];
cx q[16],q[15];
t q[36];
cx q[0],q[12];
cx q[25],q[8];
cx q[43],q[29];
cx q[9],q[14];
cx q[46],q[48];
cx q[31],q[32];
t q[30];
t q[39];
cx q[42],q[35];
cx q[7],q[11];
cx q[34],q[23];
t q[20];
cx q[4],q[24];
t q[41];
cx q[13],q[3];
cx q[33],q[28];
t q[6];
t q[5];
t q[44];
cx q[37],q[17];
t q[27];
cx q[17],q[33];
cx q[21],q[34];
cx q[42],q[43];
cx q[15],q[3];
t q[48];
cx q[38],q[35];
t q[29];
t q[26];
t q[8];
cx q[46],q[27];
cx q[4],q[5];
cx q[0],q[45];
t q[13];
t q[11];
cx q[41],q[20];
t q[47];
t q[22];
cx q[10],q[39];
cx q[25],q[44];
cx q[9],q[31];
t q[12];
t q[23];
cx q[14],q[6];
t q[32];
cx q[7],q[28];
cx q[1],q[2];
cx q[36],q[24];
t q[30];
t q[16];
cx q[19],q[40];
cx q[37],q[18];
cx q[38],q[26];
cx q[23],q[29];
t q[3];
t q[16];
cx q[46],q[7];
t q[40];
t q[17];
t q[30];
cx q[25],q[44];
t q[28];
t q[19];
t q[4];
t q[31];
cx q[9],q[11];
cx q[20],q[43];
t q[15];
t q[12];
cx q[5],q[8];
cx q[45],q[10];
t q[33];
t q[18];
t q[37];
t q[47];
t q[36];
cx q[21],q[2];
t q[0];
t q[1];
t q[42];
cx q[6],q[13];
cx q[35],q[48];
t q[39];
t q[32];
cx q[27],q[34];
cx q[22],q[24];
cx q[14],q[41];
cx q[1],q[0];
t q[45];
t q[15];
t q[36];
cx q[16],q[10];
cx q[9],q[44];
cx q[48],q[21];
cx q[2],q[6];
cx q[4],q[30];
cx q[42],q[17];
cx q[32],q[38];
cx q[23],q[5];
t q[12];
cx q[3],q[33];
cx q[26],q[28];
t q[25];
t q[22];
cx q[11],q[37];
t q[39];
t q[47];
t q[7];
t q[31];
t q[29];
cx q[18],q[46];
cx q[24],q[27];
t q[14];
t q[20];
cx q[41],q[8];
cx q[43],q[19];
t q[13];
cx q[34],q[35];
t q[40];
t q[37];
cx q[39],q[12];
cx q[40],q[19];
t q[38];
t q[14];
cx q[10],q[28];
cx q[43],q[7];
cx q[2],q[33];
t q[3];
t q[24];
t q[30];
cx q[47],q[45];
cx q[25],q[48];
cx q[4],q[31];
cx q[34],q[15];
cx q[21],q[8];
cx q[35],q[29];
cx q[18],q[32];
t q[1];
t q[9];
t q[27];
t q[44];
t q[13];
cx q[42],q[5];
cx q[17],q[6];
cx q[41],q[11];
t q[16];
t q[20];
cx q[0],q[36];
cx q[23],q[22];
t q[46];
t q[26];
t q[34];
cx q[40],q[1];
cx q[33],q[39];
cx q[46],q[2];
t q[7];
cx q[9],q[17];
t q[44];
cx q[21],q[11];
t q[47];
t q[18];
cx q[24],q[45];
cx q[42],q[19];
cx q[38],q[22];
cx q[20],q[14];
cx q[15],q[12];
cx q[35],q[0];
t q[13];
t q[10];
cx q[37],q[5];
cx q[36],q[4];
cx q[8],q[23];
t q[41];
t q[27];
t q[30];
cx q[26],q[29];
cx q[16],q[31];
cx q[6],q[3];
t q[48];
t q[28];
t q[32];
cx q[43],q[25];
t q[35];
t q[16];
t q[44];
t q[43];
cx q[38],q[15];
t q[48];
t q[19];
cx q[26],q[45];
cx q[13],q[30];
t q[14];
t q[27];
cx q[10],q[32];
t q[12];
cx q[25],q[31];
t q[18];
t q[20];
cx q[22],q[42];
t q[33];
t q[34];
t q[41];
t q[4];
t q[39];
t q[17];
t q[7];
t q[1];
cx q[9],q[29];
cx q[24],q[3];
cx q[0],q[21];
cx q[2],q[8];
cx q[37],q[47];
cx q[5],q[6];
cx q[46],q[11];
cx q[23],q[28];
t q[40];
t q[36];
cx q[22],q[43];
cx q[28],q[35];
cx q[40],q[32];
t q[2];
cx q[47],q[18];
cx q[10],q[20];
t q[19];
t q[8];
t q[48];
cx q[6],q[23];
cx q[7],q[21];
t q[26];
cx q[39],q[25];
t q[15];
t q[36];
t q[29];
t q[34];
t q[11];
t q[41];
t q[4];
cx q[14],q[33];
t q[9];
cx q[0],q[27];
t q[37];
cx q[24],q[31];
t q[30];
cx q[17],q[3];
t q[1];
t q[5];
t q[38];
cx q[12],q[44];
t q[16];
cx q[45],q[13];
t q[42];
t q[46];
t q[29];
cx q[22],q[3];
cx q[30],q[15];
cx q[0],q[13];
t q[18];
cx q[5],q[41];
t q[1];
cx q[16],q[9];
t q[7];
t q[32];
cx q[10],q[8];
cx q[17],q[37];
cx q[23],q[26];
t q[24];
cx q[48],q[27];
t q[44];
t q[14];
cx q[20],q[46];
t q[25];
cx q[12],q[31];
t q[4];
cx q[2],q[42];
cx q[35],q[19];
t q[34];
t q[36];
t q[6];
cx q[11],q[39];
cx q[33],q[47];
t q[21];
cx q[45],q[40];
t q[28];
t q[38];
t q[43];
t q[30];
t q[5];
cx q[29],q[32];
cx q[41],q[35];
cx q[20],q[38];
t q[28];
cx q[24],q[36];
cx q[48],q[45];
t q[25];
cx q[16],q[33];
t q[14];
cx q[40],q[31];
t q[4];
t q[34];
cx q[27],q[22];
cx q[46],q[7];
cx q[6],q[0];
cx q[10],q[21];
cx q[3],q[15];
t q[19];
cx q[8],q[13];
cx q[18],q[47];
t q[39];
cx q[1],q[42];
t q[11];
cx q[44],q[2];
cx q[23],q[9];
t q[17];
cx q[43],q[12];
t q[26];
t q[37];
cx q[7],q[39];
t q[3];
t q[31];
t q[35];
t q[44];
t q[24];
cx q[8],q[19];
cx q[40],q[2];
cx q[15],q[23];
cx q[27],q[1];
t q[33];
t q[30];
cx q[14],q[16];
t q[12];
cx q[29],q[13];
t q[4];
t q[41];
t q[20];
cx q[25],q[47];
t q[28];
cx q[18],q[36];
t q[48];
cx q[45],q[11];
cx q[6],q[32];
cx q[37],q[26];
cx q[43],q[5];
t q[46];
t q[17];
t q[22];
t q[21];
t q[42];
cx q[0],q[34];
cx q[9],q[38];
t q[10];
t q[10];
t q[32];
cx q[45],q[15];
cx q[22],q[24];
cx q[47],q[38];
t q[28];
t q[39];
t q[36];
t q[11];
cx q[7],q[29];
cx q[4],q[21];
t q[44];
cx q[18],q[42];
cx q[3],q[37];
cx q[1],q[34];
t q[19];
t q[41];
cx q[46],q[8];
t q[30];
t q[43];
t q[13];
t q[26];
t q[33];
t q[40];
cx q[12],q[5];
cx q[25],q[23];
cx q[16],q[35];
t q[27];
t q[2];
t q[6];
cx q[48],q[0];
t q[20];
cx q[9],q[17];
t q[31];
t q[14];
cx q[36],q[21];
t q[44];
t q[16];
t q[18];
t q[12];
cx q[6],q[13];
cx q[48],q[37];
t q[4];
cx q[1],q[11];
t q[46];
t q[31];
t q[25];
cx q[34],q[24];
cx q[42],q[40];
cx q[29],q[3];
t q[38];
t q[23];
t q[15];
cx q[28],q[17];
cx q[47],q[0];
t q[19];
t q[26];
t q[32];
t q[27];
t q[20];
cx q[30],q[33];
t q[9];
t q[45];
t q[14];
cx q[5],q[7];
t q[10];
t q[39];
t q[22];
cx q[43],q[41];
cx q[2],q[35];
t q[8];
