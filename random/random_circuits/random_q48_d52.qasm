OPENQASM 2.0;
include "qelib1.inc";
qreg q[48];
t q[0];
cx q[38],q[6];
cx q[43],q[23];
t q[34];
cx q[11],q[7];
cx q[14],q[36];
cx q[31],q[3];
t q[40];
cx q[18],q[35];
cx q[2],q[15];
cx q[25],q[20];
cx q[12],q[13];
t q[21];
t q[46];
t q[8];
t q[47];
cx q[41],q[19];
cx q[32],q[39];
t q[27];
cx q[24],q[16];
t q[44];
t q[30];
cx q[37],q[1];
t q[4];
t q[22];
cx q[42],q[28];
t q[26];
cx q[29],q[10];
t q[45];
t q[17];
t q[33];
cx q[9],q[5];
t q[32];
cx q[2],q[18];
cx q[6],q[42];
cx q[29],q[23];
cx q[43],q[36];
cx q[0],q[46];
cx q[28],q[45];
cx q[15],q[9];
t q[34];
cx q[20],q[26];
cx q[22],q[21];
cx q[14],q[40];
cx q[10],q[17];
cx q[24],q[16];
t q[39];
cx q[31],q[13];
cx q[37],q[11];
cx q[3],q[19];
cx q[33],q[25];
t q[41];
cx q[8],q[47];
cx q[4],q[30];
t q[27];
t q[1];
cx q[12],q[44];
t q[35];
t q[5];
cx q[38],q[7];
cx q[25],q[5];
cx q[33],q[21];
cx q[8],q[40];
cx q[44],q[27];
cx q[0],q[19];
t q[35];
t q[13];
cx q[6],q[23];
t q[16];
t q[42];
t q[4];
cx q[29],q[9];
t q[15];
t q[7];
t q[46];
cx q[45],q[17];
cx q[26],q[14];
t q[1];
t q[39];
t q[3];
t q[28];
cx q[12],q[38];
cx q[37],q[24];
t q[36];
t q[10];
cx q[32],q[2];
cx q[30],q[31];
cx q[47],q[22];
cx q[41],q[11];
cx q[18],q[43];
cx q[20],q[34];
cx q[11],q[28];
cx q[3],q[42];
t q[39];
cx q[32],q[22];
t q[15];
t q[41];
t q[13];
t q[24];
t q[47];
t q[25];
cx q[36],q[8];
cx q[26],q[7];
t q[19];
cx q[46],q[20];
cx q[44],q[29];
cx q[35],q[18];
cx q[17],q[14];
cx q[12],q[30];
cx q[40],q[31];
cx q[1],q[9];
cx q[43],q[37];
t q[6];
t q[27];
cx q[0],q[10];
t q[23];
t q[16];
cx q[33],q[4];
t q[34];
cx q[21],q[38];
cx q[2],q[45];
t q[5];
t q[9];
cx q[41],q[33];
t q[19];
cx q[21],q[30];
cx q[44],q[17];
cx q[35],q[39];
t q[47];
t q[15];
t q[8];
cx q[37],q[12];
t q[14];
cx q[0],q[36];
cx q[31],q[26];
t q[5];
cx q[24],q[43];
cx q[27],q[7];
t q[11];
t q[2];
t q[25];
cx q[23],q[46];
cx q[32],q[18];
cx q[29],q[22];
t q[4];
t q[42];
cx q[28],q[10];
cx q[34],q[40];
cx q[3],q[38];
t q[20];
t q[6];
t q[45];
cx q[13],q[1];
t q[16];
t q[43];
t q[3];
cx q[12],q[41];
t q[31];
t q[22];
t q[2];
cx q[26],q[40];
t q[45];
cx q[24],q[33];
t q[42];
t q[0];
t q[20];
t q[28];
t q[27];
t q[36];
t q[21];
cx q[29],q[18];
t q[13];
t q[30];
t q[19];
t q[10];
cx q[23],q[25];
cx q[16],q[35];
cx q[6],q[38];
cx q[4],q[1];
t q[44];
cx q[34],q[14];
cx q[5],q[47];
t q[11];
cx q[17],q[8];
t q[37];
cx q[39],q[9];
cx q[7],q[46];
t q[15];
t q[32];
cx q[19],q[37];
t q[8];
t q[38];
cx q[18],q[28];
cx q[24],q[10];
cx q[45],q[36];
cx q[14],q[21];
cx q[33],q[40];
t q[7];
t q[34];
cx q[13],q[30];
cx q[5],q[23];
t q[43];
t q[35];
t q[15];
cx q[29],q[11];
t q[3];
cx q[44],q[25];
t q[47];
cx q[26],q[1];
t q[4];
t q[42];
cx q[39],q[27];
cx q[9],q[32];
t q[6];
cx q[12],q[16];
t q[41];
cx q[22],q[31];
cx q[17],q[2];
cx q[20],q[0];
t q[46];
t q[25];
t q[7];
t q[33];
t q[16];
cx q[15],q[27];
t q[10];
cx q[22],q[45];
t q[46];
t q[8];
cx q[4],q[13];
cx q[44],q[47];
t q[2];
t q[23];
cx q[37],q[41];
t q[26];
cx q[21],q[0];
cx q[5],q[36];
t q[39];
cx q[40],q[24];
t q[28];
cx q[3],q[35];
cx q[18],q[11];
t q[6];
cx q[12],q[38];
cx q[17],q[42];
t q[32];
t q[30];
cx q[31],q[9];
t q[43];
cx q[19],q[29];
t q[20];
cx q[34],q[1];
t q[14];
cx q[17],q[23];
cx q[27],q[11];
cx q[26],q[43];
t q[35];
t q[28];
t q[42];
t q[40];
cx q[12],q[7];
cx q[46],q[9];
cx q[44],q[25];
t q[38];
t q[2];
cx q[37],q[14];
cx q[36],q[0];
cx q[5],q[21];
t q[45];
t q[16];
cx q[20],q[33];
t q[31];
t q[47];
t q[41];
t q[32];
cx q[39],q[4];
t q[22];
t q[30];
t q[6];
t q[1];
t q[18];
t q[3];
t q[10];
cx q[34],q[24];
t q[15];
t q[13];
cx q[29],q[19];
t q[8];
cx q[26],q[31];
t q[41];
cx q[16],q[7];
cx q[44],q[1];
t q[30];
cx q[34],q[21];
cx q[12],q[9];
t q[14];
t q[29];
cx q[37],q[28];
t q[40];
t q[11];
t q[19];
t q[45];
t q[36];
cx q[42],q[32];
cx q[10],q[22];
t q[39];
cx q[43],q[46];
t q[38];
cx q[18],q[4];
cx q[0],q[17];
cx q[3],q[23];
t q[25];
cx q[13],q[33];
t q[27];
t q[5];
t q[20];
cx q[15],q[24];
t q[35];
cx q[2],q[8];
t q[47];
t q[6];
t q[32];
cx q[22],q[16];
t q[3];
cx q[14],q[13];
t q[8];
cx q[18],q[25];
t q[20];
cx q[29],q[4];
t q[27];
t q[12];
cx q[42],q[10];
cx q[24],q[38];
cx q[17],q[7];
t q[30];
t q[33];
t q[47];
t q[44];
cx q[40],q[35];
cx q[41],q[0];
t q[36];
cx q[34],q[1];
cx q[39],q[45];
cx q[2],q[26];
t q[28];
t q[31];
cx q[37],q[6];
cx q[23],q[46];
t q[15];
t q[11];
cx q[43],q[5];
t q[9];
cx q[21],q[19];
cx q[8],q[25];
t q[43];
cx q[44],q[45];
t q[17];
cx q[31],q[32];
cx q[23],q[10];
t q[5];
cx q[1],q[14];
cx q[16],q[38];
cx q[42],q[24];
t q[9];
t q[41];
t q[12];
cx q[11],q[35];
cx q[7],q[2];
cx q[27],q[33];
cx q[30],q[20];
cx q[28],q[29];
t q[46];
cx q[18],q[6];
t q[22];
cx q[19],q[15];
cx q[37],q[21];
t q[26];
t q[40];
cx q[47],q[39];
cx q[0],q[3];
cx q[4],q[34];
cx q[36],q[13];
t q[21];
t q[20];
cx q[1],q[23];
t q[13];
cx q[14],q[16];
cx q[38],q[43];
t q[45];
t q[5];
t q[24];
t q[27];
cx q[0],q[28];
t q[10];
cx q[7],q[6];
t q[46];
cx q[40],q[4];
t q[22];
cx q[47],q[3];
cx q[41],q[29];
t q[8];
cx q[26],q[18];
cx q[25],q[42];
cx q[39],q[33];
t q[2];
cx q[31],q[30];
t q[19];
cx q[32],q[15];
t q[44];
t q[35];
t q[36];
cx q[37],q[12];
t q[17];
cx q[34],q[9];
t q[11];
t q[15];
cx q[40],q[21];
t q[38];
t q[3];
cx q[0],q[22];
t q[46];
cx q[47],q[2];
cx q[37],q[26];
cx q[33],q[34];
t q[18];
cx q[1],q[17];
t q[6];
cx q[12],q[36];
cx q[43],q[14];
t q[25];
cx q[5],q[4];
t q[9];
cx q[30],q[10];
t q[31];
cx q[19],q[23];
t q[32];
cx q[16],q[39];
cx q[13],q[42];
cx q[8],q[35];
cx q[44],q[41];
cx q[45],q[24];
t q[27];
t q[20];
cx q[28],q[29];
t q[7];
t q[11];
t q[4];
t q[0];
t q[44];
t q[20];
t q[12];
cx q[34],q[32];
t q[28];
cx q[15],q[10];
cx q[25],q[7];
t q[22];
t q[16];
cx q[21],q[35];
t q[38];
cx q[6],q[45];
cx q[37],q[26];
cx q[17],q[24];
t q[3];
cx q[40],q[42];
cx q[30],q[27];
t q[36];
t q[39];
t q[19];
cx q[41],q[5];
t q[14];
t q[2];
t q[13];
cx q[46],q[43];
t q[23];
t q[1];
cx q[8],q[18];
t q[47];
cx q[31],q[11];
t q[9];
cx q[33],q[29];
cx q[29],q[42];
t q[23];
cx q[43],q[4];
cx q[12],q[38];
t q[24];
t q[18];
t q[10];
t q[3];
t q[36];
t q[41];
t q[31];
t q[2];
t q[16];
t q[44];
t q[11];
t q[40];
cx q[27],q[5];
cx q[8],q[35];
t q[47];
cx q[34],q[17];
t q[39];
t q[21];
cx q[9],q[33];
cx q[13],q[14];
cx q[20],q[7];
cx q[15],q[37];
t q[0];
cx q[6],q[22];
cx q[28],q[30];
cx q[1],q[46];
t q[32];
t q[26];
t q[25];
cx q[45],q[19];
cx q[32],q[2];
t q[13];
t q[24];
cx q[20],q[9];
cx q[1],q[44];
cx q[46],q[18];
cx q[34],q[22];
t q[25];
t q[33];
t q[47];
t q[3];
t q[37];
t q[8];
cx q[39],q[27];
cx q[11],q[4];
t q[19];
cx q[40],q[31];
cx q[43],q[30];
t q[14];
cx q[17],q[26];
cx q[29],q[36];
t q[12];
cx q[35],q[28];
t q[10];
cx q[16],q[7];
cx q[15],q[0];
cx q[23],q[21];
cx q[42],q[38];
t q[45];
t q[41];
t q[5];
t q[6];
cx q[30],q[45];
t q[14];
t q[41];
cx q[9],q[31];
cx q[18],q[40];
t q[39];
cx q[27],q[43];
t q[12];
t q[34];
t q[42];
cx q[44],q[33];
cx q[37],q[2];
cx q[6],q[32];
cx q[3],q[38];
cx q[26],q[16];
cx q[46],q[0];
t q[22];
t q[10];
t q[17];
t q[7];
t q[5];
t q[15];
t q[20];
t q[8];
t q[11];
cx q[29],q[25];
cx q[47],q[28];
t q[13];
t q[4];
cx q[36],q[1];
cx q[35],q[21];
cx q[23],q[24];
t q[19];
cx q[20],q[42];
cx q[32],q[35];
t q[2];
t q[0];
cx q[18],q[15];
t q[13];
cx q[25],q[44];
cx q[14],q[21];
cx q[34],q[8];
t q[11];
t q[16];
cx q[31],q[37];
t q[36];
t q[38];
t q[33];
cx q[4],q[24];
cx q[22],q[29];
t q[5];
t q[1];
t q[19];
t q[23];
cx q[30],q[7];
t q[45];
t q[43];
t q[6];
t q[47];
cx q[9],q[39];
t q[17];
cx q[27],q[28];
cx q[12],q[3];
t q[41];
cx q[10],q[46];
t q[40];
t q[26];
t q[7];
t q[34];
cx q[27],q[21];
t q[28];
cx q[4],q[15];
t q[29];
cx q[6],q[17];
t q[38];
t q[36];
t q[13];
t q[9];
cx q[20],q[18];
cx q[32],q[12];
t q[47];
cx q[40],q[39];
cx q[14],q[16];
cx q[3],q[5];
cx q[42],q[45];
t q[19];
cx q[46],q[37];
cx q[24],q[10];
cx q[30],q[35];
t q[22];
cx q[26],q[33];
t q[25];
cx q[8],q[0];
t q[2];
t q[1];
t q[31];
cx q[43],q[23];
cx q[11],q[44];
t q[41];
cx q[26],q[36];
cx q[43],q[44];
cx q[34],q[27];
t q[1];
cx q[30],q[10];
cx q[23],q[35];
t q[14];
cx q[18],q[6];
t q[4];
cx q[9],q[5];
cx q[11],q[24];
cx q[19],q[29];
cx q[21],q[40];
t q[41];
t q[16];
t q[25];
t q[22];
t q[17];
t q[15];
t q[20];
t q[12];
t q[38];
cx q[0],q[42];
cx q[39],q[28];
t q[31];
t q[47];
t q[8];
cx q[46],q[45];
t q[32];
t q[3];
t q[13];
t q[33];
t q[7];
cx q[2],q[37];
cx q[15],q[34];
cx q[26],q[47];
cx q[12],q[41];
cx q[22],q[0];
cx q[7],q[46];
t q[29];
cx q[19],q[4];
t q[35];
cx q[40],q[2];
cx q[30],q[3];
cx q[25],q[24];
cx q[6],q[23];
t q[11];
cx q[13],q[39];
t q[38];
cx q[27],q[42];
t q[5];
cx q[17],q[44];
t q[16];
t q[8];
t q[14];
t q[1];
t q[21];
cx q[18],q[9];
cx q[10],q[20];
t q[37];
cx q[31],q[45];
t q[28];
cx q[36],q[43];
cx q[32],q[33];
t q[2];
t q[8];
t q[38];
t q[25];
t q[0];
t q[34];
t q[18];
t q[41];
t q[14];
cx q[7],q[24];
cx q[45],q[44];
t q[37];
t q[19];
cx q[36],q[31];
cx q[12],q[43];
cx q[22],q[42];
cx q[10],q[47];
cx q[33],q[27];
cx q[32],q[30];
t q[40];
t q[9];
cx q[29],q[6];
t q[4];
cx q[1],q[16];
t q[26];
cx q[13],q[20];
t q[35];
cx q[28],q[46];
cx q[23],q[17];
cx q[21],q[39];
cx q[3],q[5];
cx q[11],q[15];
cx q[11],q[20];
t q[9];
t q[26];
t q[0];
t q[29];
t q[47];
cx q[6],q[40];
cx q[7],q[16];
cx q[42],q[18];
t q[44];
cx q[15],q[28];
t q[37];
t q[13];
t q[14];
cx q[23],q[12];
t q[3];
cx q[34],q[19];
cx q[33],q[4];
cx q[46],q[31];
t q[45];
t q[43];
t q[25];
t q[30];
t q[39];
cx q[8],q[36];
t q[32];
t q[41];
cx q[5],q[21];
t q[35];
cx q[10],q[17];
cx q[27],q[2];
cx q[24],q[38];
cx q[1],q[22];
t q[12];
t q[0];
t q[23];
t q[39];
cx q[38],q[8];
cx q[6],q[20];
t q[7];
cx q[33],q[3];
t q[24];
t q[25];
t q[44];
cx q[2],q[14];
t q[5];
t q[32];
t q[10];
cx q[37],q[11];
cx q[31],q[26];
cx q[13],q[36];
cx q[21],q[43];
cx q[29],q[45];
cx q[42],q[41];
cx q[40],q[4];
cx q[9],q[19];
cx q[30],q[28];
cx q[27],q[15];
cx q[18],q[47];
t q[1];
cx q[22],q[34];
t q[46];
t q[16];
cx q[17],q[35];
t q[42];
cx q[35],q[40];
t q[14];
t q[7];
cx q[2],q[39];
t q[33];
t q[34];
t q[41];
t q[46];
t q[16];
cx q[17],q[4];
cx q[23],q[11];
t q[22];
cx q[20],q[12];
t q[5];
t q[10];
cx q[37],q[18];
cx q[45],q[24];
t q[1];
t q[0];
t q[27];
cx q[44],q[36];
cx q[25],q[8];
cx q[29],q[31];
t q[3];
cx q[47],q[43];
cx q[21],q[9];
cx q[15],q[13];
cx q[6],q[38];
t q[19];
t q[26];
cx q[28],q[30];
t q[32];
t q[24];
cx q[7],q[14];
cx q[46],q[25];
t q[27];
t q[41];
cx q[32],q[16];
t q[23];
cx q[1],q[34];
t q[17];
t q[31];
t q[8];
cx q[29],q[0];
cx q[21],q[47];
cx q[39],q[33];
t q[6];
cx q[18],q[12];
t q[5];
cx q[9],q[2];
cx q[45],q[13];
t q[44];
cx q[26],q[22];
t q[30];
t q[36];
cx q[4],q[28];
cx q[40],q[15];
cx q[19],q[43];
t q[38];
cx q[35],q[37];
cx q[42],q[11];
t q[3];
cx q[20],q[10];
cx q[36],q[10];
cx q[34],q[9];
cx q[19],q[41];
cx q[22],q[46];
t q[4];
t q[14];
cx q[0],q[42];
t q[20];
t q[24];
t q[18];
cx q[2],q[13];
cx q[29],q[27];
cx q[26],q[39];
cx q[17],q[7];
cx q[43],q[5];
cx q[23],q[8];
cx q[16],q[21];
t q[25];
cx q[31],q[11];
cx q[30],q[3];
cx q[33],q[44];
t q[32];
cx q[35],q[12];
cx q[40],q[6];
cx q[15],q[37];
cx q[45],q[38];
cx q[1],q[47];
t q[28];
t q[18];
cx q[33],q[1];
cx q[39],q[19];
t q[11];
cx q[32],q[2];
t q[44];
cx q[5],q[4];
t q[26];
cx q[36],q[15];
cx q[21],q[41];
cx q[27],q[13];
cx q[10],q[6];
cx q[23],q[17];
cx q[47],q[8];
cx q[38],q[43];
t q[14];
cx q[25],q[20];
cx q[42],q[35];
cx q[28],q[12];
cx q[40],q[34];
t q[3];
cx q[29],q[37];
t q[31];
cx q[22],q[30];
t q[16];
cx q[45],q[0];
cx q[7],q[46];
t q[9];
t q[24];
t q[8];
cx q[28],q[39];
cx q[46],q[13];
t q[31];
cx q[36],q[0];
t q[42];
cx q[45],q[29];
t q[34];
t q[35];
t q[43];
t q[33];
t q[37];
cx q[23],q[20];
cx q[15],q[47];
cx q[24],q[26];
t q[22];
cx q[27],q[4];
t q[25];
cx q[9],q[17];
t q[1];
t q[18];
cx q[14],q[3];
cx q[21],q[12];
cx q[44],q[5];
cx q[7],q[11];
cx q[30],q[41];
t q[32];
cx q[2],q[40];
t q[6];
cx q[19],q[38];
t q[16];
t q[10];
cx q[0],q[43];
t q[13];
cx q[36],q[24];
cx q[2],q[45];
t q[16];
cx q[7],q[29];
cx q[22],q[10];
t q[31];
t q[37];
cx q[40],q[14];
t q[18];
cx q[3],q[19];
t q[44];
cx q[27],q[9];
t q[5];
t q[41];
t q[38];
t q[32];
t q[17];
t q[12];
cx q[26],q[4];
t q[35];
cx q[39],q[15];
t q[23];
cx q[8],q[6];
t q[11];
t q[20];
t q[30];
cx q[25],q[34];
cx q[21],q[42];
t q[33];
t q[28];
t q[47];
t q[1];
t q[46];
cx q[25],q[28];
cx q[19],q[47];
cx q[0],q[18];
cx q[33],q[16];
cx q[4],q[20];
t q[30];
cx q[21],q[43];
t q[38];
cx q[45],q[22];
t q[8];
cx q[12],q[37];
cx q[1],q[27];
cx q[14],q[35];
t q[6];
cx q[46],q[9];
cx q[44],q[3];
t q[32];
cx q[41],q[5];
t q[2];
cx q[34],q[23];
cx q[36],q[24];
t q[7];
t q[29];
cx q[31],q[40];
cx q[15],q[39];
cx q[13],q[11];
cx q[42],q[17];
t q[26];
t q[10];
cx q[21],q[16];
cx q[14],q[1];
t q[45];
t q[27];
t q[17];
t q[24];
t q[38];
t q[23];
cx q[18],q[3];
t q[22];
t q[0];
cx q[19],q[4];
t q[13];
t q[35];
t q[39];
cx q[44],q[37];
cx q[26],q[20];
t q[25];
t q[46];
t q[9];
cx q[11],q[33];
cx q[30],q[40];
cx q[12],q[2];
cx q[41],q[43];
cx q[6],q[29];
cx q[10],q[47];
cx q[31],q[32];
cx q[15],q[5];
cx q[42],q[36];
cx q[7],q[28];
cx q[8],q[34];
t q[2];
cx q[6],q[39];
cx q[25],q[43];
cx q[21],q[35];
cx q[5],q[0];
cx q[24],q[32];
cx q[20],q[40];
cx q[18],q[22];
t q[4];
cx q[7],q[29];
cx q[28],q[10];
cx q[3],q[15];
t q[19];
t q[30];
cx q[42],q[47];
cx q[27],q[16];
cx q[13],q[46];
t q[38];
cx q[33],q[37];
t q[17];
t q[23];
t q[26];
cx q[12],q[11];
t q[31];
cx q[1],q[34];
cx q[36],q[9];
cx q[8],q[14];
t q[44];
cx q[45],q[41];
cx q[20],q[29];
t q[17];
cx q[33],q[37];
cx q[41],q[1];
cx q[31],q[45];
t q[16];
cx q[3],q[46];
t q[24];
cx q[9],q[43];
cx q[25],q[13];
cx q[38],q[27];
cx q[26],q[2];
cx q[14],q[6];
cx q[21],q[15];
t q[5];
cx q[23],q[10];
cx q[47],q[7];
t q[32];
cx q[35],q[28];
cx q[8],q[39];
cx q[19],q[44];
cx q[12],q[42];
t q[40];
t q[36];
t q[34];
cx q[11],q[30];
cx q[0],q[22];
cx q[18],q[4];
t q[27];
cx q[0],q[44];
cx q[32],q[10];
cx q[34],q[6];
cx q[17],q[25];
t q[12];
cx q[33],q[22];
t q[15];
t q[26];
cx q[19],q[29];
t q[37];
cx q[2],q[16];
t q[46];
t q[30];
t q[40];
t q[8];
t q[7];
t q[4];
t q[39];
t q[21];
cx q[1],q[18];
t q[9];
t q[42];
t q[23];
cx q[31],q[47];
t q[20];
cx q[43],q[35];
t q[5];
cx q[14],q[24];
cx q[28],q[11];
cx q[3],q[41];
cx q[13],q[45];
cx q[38],q[36];
t q[18];
t q[4];
t q[17];
t q[3];
cx q[12],q[25];
cx q[39],q[11];
t q[22];
cx q[10],q[37];
t q[46];
t q[35];
cx q[27],q[24];
cx q[31],q[43];
cx q[23],q[34];
cx q[0],q[6];
cx q[20],q[44];
t q[47];
t q[15];
t q[21];
t q[32];
t q[14];
cx q[29],q[30];
cx q[9],q[26];
cx q[41],q[40];
cx q[42],q[36];
cx q[1],q[19];
t q[16];
cx q[8],q[7];
cx q[33],q[2];
cx q[28],q[38];
cx q[5],q[45];
t q[13];
t q[36];
t q[1];
t q[14];
t q[28];
t q[10];
cx q[13],q[22];
t q[9];
cx q[33],q[17];
t q[42];
t q[24];
t q[26];
cx q[4],q[39];
t q[41];
cx q[23],q[18];
t q[27];
t q[21];
t q[43];
cx q[20],q[19];
cx q[6],q[8];
t q[15];
cx q[45],q[3];
t q[34];
cx q[0],q[7];
t q[40];
cx q[31],q[16];
cx q[46],q[30];
t q[25];
cx q[47],q[44];
t q[32];
cx q[38],q[29];
cx q[5],q[37];
t q[2];
t q[12];
t q[11];
t q[35];
cx q[31],q[44];
t q[41];
cx q[43],q[18];
t q[47];
t q[29];
t q[37];
cx q[30],q[6];
cx q[3],q[20];
t q[14];
t q[33];
t q[8];
cx q[35],q[7];
cx q[34],q[38];
cx q[39],q[42];
t q[4];
cx q[23],q[32];
cx q[25],q[45];
t q[26];
t q[0];
t q[16];
cx q[12],q[22];
t q[1];
cx q[21],q[24];
t q[46];
cx q[27],q[17];
cx q[40],q[28];
cx q[19],q[10];
cx q[15],q[2];
cx q[5],q[36];
cx q[11],q[9];
t q[13];
t q[17];
cx q[2],q[39];
cx q[12],q[26];
cx q[33],q[24];
cx q[25],q[15];
t q[3];
t q[46];
cx q[14],q[44];
cx q[16],q[35];
t q[20];
cx q[30],q[22];
cx q[28],q[38];
cx q[8],q[36];
t q[37];
cx q[23],q[13];
cx q[29],q[31];
t q[32];
t q[21];
cx q[5],q[47];
t q[41];
cx q[34],q[19];
cx q[4],q[45];
cx q[43],q[1];
cx q[10],q[6];
t q[0];
cx q[7],q[18];
t q[9];
t q[11];
t q[27];
t q[42];
t q[40];
cx q[12],q[36];
t q[3];
t q[31];
t q[38];
t q[23];
t q[28];
t q[15];
t q[37];
cx q[7],q[11];
cx q[2],q[44];
cx q[18],q[20];
t q[1];
t q[45];
t q[42];
t q[19];
t q[14];
cx q[39],q[43];
cx q[21],q[0];
cx q[9],q[27];
cx q[33],q[8];
cx q[46],q[32];
t q[35];
t q[25];
t q[22];
cx q[13],q[5];
t q[4];
cx q[29],q[17];
t q[16];
t q[40];
t q[41];
t q[30];
cx q[6],q[24];
cx q[34],q[10];
cx q[47],q[26];
t q[32];
cx q[25],q[27];
cx q[17],q[43];
cx q[46],q[38];
cx q[1],q[34];
t q[45];
cx q[8],q[28];
cx q[23],q[30];
cx q[11],q[36];
t q[39];
t q[3];
t q[31];
cx q[7],q[20];
t q[10];
t q[26];
t q[4];
t q[0];
t q[14];
t q[29];
cx q[12],q[33];
cx q[16],q[13];
cx q[22],q[42];
t q[2];
t q[41];
cx q[18],q[44];
t q[6];
cx q[35],q[9];
t q[40];
t q[21];
cx q[15],q[37];
cx q[24],q[19];
t q[5];
t q[47];
t q[11];
cx q[1],q[16];
cx q[22],q[10];
cx q[9],q[12];
cx q[7],q[45];
cx q[26],q[32];
cx q[23],q[41];
cx q[21],q[8];
cx q[4],q[46];
cx q[34],q[36];
t q[19];
cx q[2],q[42];
cx q[17],q[27];
t q[3];
cx q[44],q[5];
t q[29];
t q[28];
cx q[37],q[35];
cx q[38],q[15];
cx q[14],q[24];
t q[43];
cx q[40],q[39];
cx q[0],q[47];
cx q[31],q[30];
t q[6];
cx q[33],q[20];
t q[18];
cx q[25],q[13];
cx q[5],q[36];
t q[29];
cx q[35],q[15];
cx q[20],q[2];
t q[4];
t q[21];
t q[0];
cx q[18],q[46];
cx q[3],q[30];
t q[47];
cx q[42],q[38];
cx q[9],q[19];
t q[37];
t q[32];
t q[13];
cx q[6],q[1];
cx q[7],q[24];
cx q[26],q[45];
cx q[40],q[14];
t q[11];
cx q[43],q[34];
cx q[44],q[25];
t q[17];
t q[28];
t q[33];
cx q[16],q[31];
t q[27];
t q[8];
t q[23];
cx q[22],q[39];
cx q[10],q[12];
t q[41];
cx q[27],q[2];
cx q[28],q[36];
t q[34];
cx q[1],q[20];
cx q[16],q[37];
t q[18];
cx q[9],q[13];
cx q[4],q[25];
cx q[14],q[30];
cx q[5],q[45];
t q[0];
t q[29];
t q[12];
t q[7];
cx q[11],q[47];
cx q[3],q[41];
cx q[24],q[35];
t q[40];
cx q[31],q[32];
t q[39];
cx q[23],q[17];
cx q[10],q[19];
t q[8];
cx q[21],q[26];
cx q[38],q[43];
t q[6];
cx q[22],q[46];
t q[15];
t q[42];
t q[44];
t q[33];
t q[17];
cx q[29],q[25];
cx q[46],q[3];
cx q[1],q[34];
cx q[36],q[12];
cx q[24],q[37];
t q[38];
t q[42];
cx q[2],q[0];
t q[35];
t q[19];
cx q[9],q[41];
cx q[21],q[20];
t q[30];
t q[43];
t q[8];
cx q[16],q[6];
cx q[31],q[18];
cx q[13],q[44];
cx q[45],q[5];
t q[15];
t q[10];
cx q[33],q[28];
t q[11];
t q[4];
t q[7];
t q[32];
cx q[14],q[40];
cx q[27],q[23];
t q[26];
t q[39];
t q[47];
t q[22];
t q[7];
cx q[11],q[19];
cx q[26],q[8];
t q[5];
cx q[2],q[0];
t q[12];
cx q[22],q[13];
cx q[36],q[4];
cx q[24],q[46];
t q[16];
cx q[14],q[15];
cx q[39],q[21];
t q[30];
cx q[20],q[43];
t q[33];
t q[23];
cx q[18],q[38];
t q[37];
cx q[47],q[17];
cx q[28],q[45];
t q[41];
cx q[10],q[35];
t q[34];
t q[27];
cx q[32],q[42];
cx q[25],q[40];
t q[6];
cx q[44],q[29];
t q[9];
cx q[31],q[1];
t q[3];
cx q[16],q[13];
t q[17];
cx q[9],q[25];
t q[0];
cx q[11],q[2];
cx q[26],q[33];
cx q[42],q[21];
t q[43];
cx q[19],q[20];
cx q[18],q[30];
cx q[46],q[14];
t q[23];
cx q[22],q[45];
cx q[1],q[4];
cx q[41],q[7];
cx q[34],q[5];
cx q[27],q[12];
cx q[28],q[37];
cx q[38],q[31];
t q[6];
cx q[36],q[44];
cx q[35],q[32];
t q[47];
t q[10];
t q[8];
cx q[29],q[3];
cx q[15],q[40];
t q[39];
t q[24];
t q[6];
t q[29];
cx q[46],q[5];
cx q[19],q[7];
t q[8];
t q[32];
t q[17];
t q[12];
cx q[37],q[40];
cx q[2],q[20];
cx q[36],q[39];
cx q[31],q[43];
t q[22];
t q[16];
t q[34];
cx q[9],q[4];
t q[38];
t q[25];
t q[13];
cx q[0],q[45];
cx q[35],q[1];
t q[10];
cx q[3],q[14];
t q[27];
t q[23];
cx q[28],q[44];
t q[11];
cx q[24],q[42];
cx q[26],q[18];
t q[47];
cx q[15],q[41];
t q[30];
t q[21];
t q[33];
t q[0];
t q[43];
cx q[14],q[37];
t q[24];
cx q[7],q[32];
cx q[19],q[25];
t q[18];
cx q[29],q[13];
t q[44];
cx q[41],q[9];
t q[23];
cx q[38],q[17];
t q[10];
cx q[20],q[21];
t q[30];
t q[16];
t q[3];
t q[34];
t q[11];
cx q[36],q[33];
t q[22];
t q[45];
cx q[15],q[40];
t q[28];
t q[27];
t q[2];
cx q[8],q[26];
cx q[4],q[5];
t q[12];
cx q[35],q[6];
cx q[1],q[31];
t q[46];
t q[42];
cx q[39],q[47];
cx q[8],q[44];
cx q[27],q[2];
cx q[38],q[16];
cx q[18],q[26];
t q[31];
t q[24];
cx q[43],q[11];
t q[25];
cx q[3],q[37];
cx q[6],q[34];
t q[23];
cx q[1],q[0];
cx q[5],q[13];
t q[22];
cx q[14],q[20];
t q[30];
t q[21];
t q[10];
t q[12];
cx q[33],q[4];
t q[29];
cx q[9],q[41];
t q[46];
cx q[42],q[36];
t q[19];
t q[40];
cx q[32],q[39];
cx q[28],q[47];
t q[35];
t q[15];
t q[7];
t q[17];
t q[45];
cx q[2],q[6];
t q[16];
t q[26];
cx q[19],q[3];
cx q[39],q[0];
t q[21];
t q[34];
t q[8];
t q[15];
cx q[32],q[45];
cx q[9],q[25];
t q[4];
cx q[47],q[42];
t q[37];
t q[1];
t q[27];
cx q[14],q[30];
cx q[18],q[22];
cx q[23],q[13];
cx q[24],q[20];
t q[44];
t q[40];
cx q[31],q[33];
t q[10];
cx q[28],q[17];
cx q[35],q[41];
t q[7];
cx q[11],q[5];
cx q[38],q[12];
t q[43];
t q[36];
cx q[46],q[29];