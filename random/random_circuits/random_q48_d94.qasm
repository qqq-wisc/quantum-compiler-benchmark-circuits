OPENQASM 2.0;
include "qelib1.inc";
qreg q[48];
t q[41];
t q[31];
t q[25];
t q[27];
cx q[6],q[15];
t q[10];
t q[23];
t q[13];
cx q[29],q[8];
cx q[45],q[42];
cx q[16],q[37];
cx q[43],q[35];
t q[44];
t q[26];
cx q[3],q[30];
t q[11];
cx q[22],q[7];
cx q[36],q[47];
t q[32];
t q[21];
t q[14];
cx q[38],q[24];
t q[0];
t q[20];
cx q[28],q[40];
cx q[2],q[33];
cx q[19],q[5];
cx q[17],q[12];
cx q[1],q[34];
t q[9];
cx q[18],q[39];
cx q[4],q[46];
t q[19];
t q[44];
cx q[0],q[23];
cx q[34],q[6];
cx q[25],q[10];
cx q[18],q[35];
t q[45];
t q[36];
cx q[46],q[9];
cx q[5],q[42];
cx q[8],q[47];
cx q[29],q[1];
t q[31];
cx q[11],q[30];
cx q[32],q[4];
cx q[16],q[38];
t q[17];
t q[21];
cx q[39],q[12];
cx q[14],q[41];
cx q[15],q[26];
cx q[43],q[27];
cx q[3],q[33];
t q[24];
t q[13];
cx q[28],q[40];
t q[20];
t q[22];
cx q[7],q[37];
t q[2];
t q[38];
cx q[6],q[40];
t q[12];
cx q[46],q[44];
cx q[7],q[30];
cx q[35],q[33];
cx q[19],q[42];
t q[11];
cx q[37],q[29];
cx q[39],q[23];
t q[22];
t q[18];
t q[27];
t q[17];
t q[15];
t q[31];
cx q[4],q[34];
t q[16];
t q[5];
t q[32];
t q[8];
t q[2];
cx q[41],q[10];
cx q[3],q[14];
cx q[20],q[21];
t q[47];
cx q[45],q[25];
t q[28];
cx q[43],q[24];
cx q[26],q[9];
t q[1];
t q[13];
cx q[0],q[36];
cx q[4],q[9];
cx q[45],q[2];
t q[23];
t q[24];
cx q[10],q[16];
cx q[43],q[34];
t q[5];
t q[19];
cx q[15],q[26];
t q[27];
t q[3];
t q[39];
cx q[41],q[38];
t q[0];
cx q[22],q[8];
t q[6];
cx q[42],q[21];
cx q[14],q[25];
cx q[18],q[30];
t q[35];
cx q[20],q[36];
cx q[47],q[11];
t q[7];
cx q[29],q[37];
cx q[13],q[1];
cx q[40],q[44];
cx q[46],q[32];
cx q[33],q[28];
cx q[31],q[17];
t q[12];
t q[46];
t q[9];
t q[41];
t q[17];
cx q[30],q[26];
t q[32];
cx q[37],q[1];
t q[27];
cx q[20],q[43];
cx q[23],q[12];
t q[8];
cx q[5],q[35];
t q[15];
t q[3];
cx q[16],q[45];
t q[2];
t q[47];
t q[39];
t q[34];
cx q[11],q[28];
cx q[29],q[6];
t q[42];
cx q[18],q[44];
cx q[0],q[40];
t q[13];
t q[31];
t q[24];
t q[19];
cx q[14],q[36];
t q[4];
cx q[33],q[21];
t q[10];
cx q[38],q[25];
t q[7];
t q[22];
cx q[23],q[44];
cx q[40],q[17];
cx q[11],q[33];
cx q[39],q[9];
cx q[4],q[26];
cx q[2],q[13];
t q[18];
t q[8];
cx q[21],q[14];
t q[36];
cx q[41],q[10];
t q[28];
cx q[7],q[22];
t q[5];
cx q[31],q[25];
t q[34];
cx q[46],q[29];
cx q[0],q[27];
t q[6];
cx q[42],q[32];
t q[24];
cx q[30],q[43];
cx q[16],q[19];
t q[15];
t q[20];
t q[3];
cx q[37],q[45];
t q[1];
t q[12];
t q[35];
t q[38];
t q[47];
cx q[26],q[33];
cx q[44],q[32];
t q[1];
t q[5];
cx q[35],q[23];
t q[28];
t q[34];
cx q[43],q[39];
cx q[21],q[40];
cx q[41],q[15];
t q[31];
t q[0];
cx q[17],q[4];
cx q[22],q[30];
cx q[2],q[8];
t q[29];
cx q[12],q[18];
t q[7];
cx q[47],q[11];
t q[27];
cx q[46],q[6];
t q[13];
cx q[38],q[20];
t q[25];
t q[19];
t q[3];
cx q[42],q[14];
cx q[37],q[36];
cx q[10],q[45];
t q[9];
t q[24];
t q[16];
t q[35];
cx q[21],q[43];
t q[10];
cx q[33],q[29];
t q[12];
t q[31];
t q[25];
cx q[24],q[22];
t q[1];
t q[39];
cx q[2],q[19];
cx q[0],q[40];
cx q[41],q[27];
t q[28];
t q[26];
t q[47];
cx q[18],q[8];
cx q[13],q[20];
cx q[9],q[14];
cx q[6],q[34];
t q[17];
cx q[37],q[15];
cx q[11],q[5];
t q[4];
t q[16];
t q[36];
cx q[46],q[32];
cx q[3],q[38];
cx q[30],q[23];
cx q[44],q[42];
t q[7];
t q[45];
cx q[27],q[2];
cx q[45],q[5];
cx q[25],q[34];
t q[3];
t q[37];
t q[44];
t q[23];
t q[20];
t q[38];
cx q[24],q[8];
cx q[18],q[4];
cx q[13],q[9];
t q[26];
cx q[1],q[47];
t q[16];
cx q[43],q[36];
cx q[19],q[42];
cx q[15],q[17];
cx q[40],q[32];
t q[12];
t q[39];
t q[7];
t q[46];
cx q[22],q[33];
t q[10];
cx q[31],q[0];
cx q[29],q[30];
t q[11];
cx q[41],q[21];
cx q[14],q[6];
t q[28];
t q[35];
t q[8];
cx q[5],q[14];
t q[45];
cx q[2],q[10];
t q[13];
cx q[44],q[11];
cx q[1],q[29];
t q[31];
cx q[7],q[36];
t q[25];
cx q[16],q[37];
cx q[20],q[38];
cx q[19],q[4];
cx q[21],q[43];
cx q[30],q[40];
cx q[18],q[32];
t q[28];
cx q[47],q[9];
t q[24];
cx q[34],q[42];
cx q[26],q[39];
cx q[3],q[41];
cx q[46],q[15];
cx q[0],q[27];
cx q[35],q[12];
cx q[23],q[17];
t q[22];
t q[33];
t q[6];
t q[36];
cx q[38],q[11];
t q[34];
cx q[29],q[17];
cx q[41],q[33];
cx q[19],q[16];
t q[46];
cx q[37],q[0];
t q[43];
cx q[1],q[7];
t q[25];
cx q[40],q[27];
cx q[35],q[9];
t q[30];
t q[47];
cx q[6],q[4];
t q[21];
cx q[44],q[3];
cx q[32],q[15];
t q[10];
cx q[20],q[45];
t q[13];
cx q[14],q[22];
cx q[23],q[26];
t q[31];
t q[12];
cx q[2],q[8];
cx q[18],q[24];
t q[5];
t q[28];
t q[42];
t q[39];
cx q[37],q[3];
cx q[31],q[45];
cx q[2],q[47];
cx q[24],q[40];
t q[44];
t q[30];
cx q[9],q[13];
t q[25];
cx q[10],q[34];
cx q[5],q[1];
t q[8];
t q[35];
t q[6];
t q[43];
t q[21];
cx q[23],q[46];
t q[4];
cx q[22],q[17];
t q[14];
cx q[20],q[28];
t q[26];
cx q[39],q[19];
cx q[32],q[0];
t q[7];
cx q[41],q[29];
cx q[11],q[15];
t q[38];
cx q[27],q[12];
cx q[18],q[33];
t q[36];
cx q[42],q[16];
t q[19];
cx q[17],q[8];
cx q[25],q[30];
cx q[10],q[26];
t q[14];
cx q[0],q[35];
cx q[44],q[13];
t q[32];
cx q[24],q[7];
cx q[4],q[37];
t q[47];
t q[28];
cx q[36],q[29];
cx q[6],q[42];
t q[38];
cx q[46],q[45];
t q[9];
cx q[20],q[3];
t q[15];
cx q[18],q[2];
t q[22];
cx q[5],q[34];
t q[27];
t q[41];
t q[1];
t q[43];
t q[16];
t q[39];
cx q[33],q[23];
cx q[21],q[12];
t q[31];
cx q[40],q[11];
cx q[10],q[25];
t q[4];
t q[15];
t q[29];
cx q[31],q[18];
t q[21];
cx q[2],q[43];
cx q[13],q[30];
t q[28];
t q[24];
t q[11];
t q[1];
t q[41];
t q[19];
cx q[42],q[6];
cx q[22],q[26];
cx q[3],q[38];
t q[45];
cx q[34],q[17];
cx q[33],q[20];
cx q[9],q[0];
cx q[40],q[12];
cx q[5],q[36];
cx q[23],q[7];
t q[27];
t q[47];
t q[39];
cx q[37],q[46];
t q[8];
cx q[32],q[35];
t q[16];
cx q[44],q[14];
t q[23];
t q[47];
t q[32];
t q[28];
cx q[37],q[38];
t q[41];
cx q[10],q[7];
cx q[35],q[14];
cx q[8],q[17];
t q[19];
t q[44];
t q[29];
t q[16];
cx q[34],q[3];
t q[27];
cx q[21],q[12];
t q[15];
t q[20];
cx q[36],q[42];
cx q[31],q[46];
t q[40];
t q[33];
cx q[18],q[11];
cx q[43],q[39];
cx q[5],q[4];
t q[45];
t q[0];
t q[22];
cx q[13],q[26];
t q[30];
cx q[25],q[1];
cx q[9],q[24];
cx q[6],q[2];
t q[36];
t q[1];
cx q[11],q[14];
cx q[39],q[40];
cx q[42],q[10];
t q[43];
cx q[7],q[46];
cx q[12],q[17];
cx q[8],q[25];
t q[37];
t q[5];
t q[24];
t q[47];
cx q[28],q[34];
cx q[20],q[2];
cx q[26],q[21];
cx q[15],q[29];
cx q[33],q[6];
t q[16];
t q[38];
cx q[18],q[45];
t q[35];
cx q[31],q[3];
cx q[30],q[23];
cx q[44],q[22];
t q[9];
cx q[19],q[13];
t q[0];
cx q[4],q[41];
t q[27];
t q[32];
t q[22];
cx q[47],q[13];
t q[30];
t q[38];
cx q[3],q[45];
t q[46];
t q[2];
t q[26];
t q[32];
t q[10];
t q[33];
t q[16];
t q[17];
t q[24];
cx q[15],q[21];
cx q[34],q[6];
t q[11];
cx q[31],q[0];
t q[41];
t q[12];
cx q[40],q[19];
t q[8];
cx q[27],q[43];
cx q[14],q[36];
cx q[7],q[39];
t q[25];
t q[44];
cx q[1],q[5];
t q[18];
cx q[20],q[29];
t q[9];
cx q[37],q[42];
t q[35];
cx q[28],q[23];
t q[4];
t q[22];
t q[12];
t q[37];
t q[2];
t q[3];
cx q[24],q[36];
t q[9];
cx q[17],q[39];
cx q[14],q[38];
t q[23];
cx q[41],q[8];
cx q[19],q[28];
t q[18];
t q[46];
cx q[7],q[4];
cx q[21],q[35];
t q[6];
t q[33];
t q[10];
cx q[20],q[30];
cx q[47],q[26];
t q[15];
cx q[31],q[43];
cx q[40],q[11];
cx q[27],q[42];
t q[1];
cx q[44],q[45];
t q[13];
cx q[29],q[16];
cx q[0],q[34];
cx q[32],q[5];
t q[25];
cx q[43],q[37];
cx q[42],q[36];
t q[21];
cx q[40],q[20];
t q[11];
t q[0];
cx q[8],q[38];
t q[23];
cx q[4],q[1];
cx q[3],q[47];
cx q[14],q[27];
cx q[15],q[35];
t q[46];
cx q[31],q[2];
cx q[34],q[41];
t q[19];
t q[30];
cx q[10],q[44];
cx q[17],q[26];
cx q[13],q[6];
t q[39];
t q[18];
t q[9];
cx q[25],q[29];
cx q[24],q[22];
cx q[45],q[32];
cx q[12],q[33];
t q[16];
t q[28];
cx q[5],q[7];
cx q[10],q[40];
t q[1];
t q[42];
t q[5];
cx q[23],q[38];
t q[35];
cx q[28],q[22];
t q[25];
t q[39];
t q[13];
t q[17];
cx q[47],q[26];
t q[15];
cx q[11],q[44];
cx q[2],q[7];
cx q[30],q[29];
t q[41];
t q[45];
cx q[46],q[0];
cx q[14],q[21];
cx q[9],q[27];
t q[32];
t q[37];
cx q[18],q[8];
cx q[36],q[16];
t q[4];
cx q[6],q[33];
t q[31];
cx q[34],q[12];
cx q[19],q[24];
t q[20];
t q[3];
t q[43];
t q[4];
cx q[27],q[19];
t q[0];
t q[8];
cx q[21],q[20];
t q[6];
t q[1];
cx q[23],q[17];
t q[46];
cx q[33],q[22];
cx q[11],q[42];
t q[38];
cx q[44],q[45];
t q[37];
cx q[25],q[34];
t q[30];
cx q[15],q[26];
cx q[35],q[32];
cx q[39],q[41];
cx q[10],q[24];
cx q[7],q[9];
t q[47];
t q[29];
cx q[3],q[14];
t q[5];
cx q[16],q[36];
cx q[18],q[28];
t q[43];
t q[13];
cx q[12],q[31];
cx q[2],q[40];
t q[1];
t q[29];
t q[39];
t q[40];
t q[43];
t q[33];
t q[22];
t q[46];
cx q[13],q[14];
cx q[0],q[28];
t q[36];
cx q[17],q[27];
cx q[16],q[32];
cx q[34],q[21];
t q[18];
t q[19];
t q[11];
t q[4];
t q[42];
t q[2];
cx q[5],q[35];
cx q[37],q[31];
t q[9];
cx q[41],q[7];
t q[47];
cx q[38],q[6];
t q[8];
t q[26];
t q[45];
t q[44];
cx q[10],q[23];
cx q[24],q[25];
cx q[12],q[30];
t q[15];
t q[20];
t q[3];
cx q[34],q[18];
t q[30];
cx q[35],q[22];
t q[26];
cx q[9],q[27];
t q[4];
cx q[20],q[1];
t q[46];
cx q[12],q[32];
cx q[39],q[11];
cx q[47],q[13];
cx q[31],q[5];
cx q[38],q[3];
t q[16];
t q[44];
cx q[36],q[29];
cx q[25],q[6];
t q[24];
cx q[28],q[15];
cx q[14],q[45];
t q[19];
t q[0];
t q[21];
t q[40];
cx q[2],q[10];
t q[33];
cx q[43],q[41];
cx q[17],q[8];
t q[23];
cx q[7],q[37];
t q[42];
cx q[14],q[2];
cx q[23],q[13];
cx q[30],q[6];
t q[9];
t q[15];
t q[0];
cx q[3],q[24];
t q[1];
cx q[21],q[34];
cx q[27],q[26];
cx q[39],q[5];
t q[45];
t q[31];
t q[43];
cx q[7],q[16];
cx q[11],q[37];
cx q[32],q[10];
cx q[47],q[22];
t q[8];
t q[46];
cx q[42],q[20];
t q[4];
cx q[44],q[29];
cx q[28],q[12];
cx q[36],q[38];
t q[41];
t q[35];
cx q[25],q[19];
cx q[17],q[18];
cx q[33],q[40];
t q[20];
t q[38];
t q[44];
cx q[47],q[33];
cx q[46],q[18];
t q[29];
t q[23];
cx q[30],q[41];
cx q[5],q[35];
t q[27];
cx q[26],q[22];
t q[40];
t q[4];
t q[12];
t q[17];
t q[19];
t q[31];
cx q[25],q[0];
cx q[42],q[24];
cx q[8],q[21];
t q[43];
cx q[32],q[34];
t q[9];
cx q[1],q[11];
cx q[39],q[16];
t q[36];
cx q[3],q[7];
cx q[15],q[13];
t q[10];
t q[6];
t q[45];
cx q[28],q[37];
t q[2];
t q[14];
t q[44];
cx q[1],q[8];
cx q[27],q[31];
t q[4];
cx q[13],q[19];
cx q[43],q[23];
t q[46];
cx q[0],q[42];
t q[33];
cx q[10],q[11];
t q[37];
t q[20];
t q[5];
t q[26];
cx q[18],q[34];
t q[9];
t q[2];
cx q[32],q[38];
cx q[29],q[16];
t q[39];
cx q[14],q[41];
t q[36];
cx q[25],q[28];
cx q[45],q[15];
cx q[24],q[3];
t q[35];
cx q[7],q[12];
t q[17];
cx q[30],q[40];
cx q[6],q[47];
t q[22];
t q[21];
t q[32];
t q[29];
t q[11];
cx q[46],q[8];
t q[4];
cx q[47],q[33];
t q[45];
t q[16];
t q[15];
t q[13];
cx q[23],q[38];
t q[42];
t q[17];
t q[9];
cx q[39],q[37];
cx q[7],q[14];
cx q[6],q[10];
cx q[40],q[0];
cx q[5],q[27];
cx q[3],q[26];
cx q[24],q[36];
t q[30];
cx q[31],q[19];
t q[18];
t q[25];
t q[22];
cx q[28],q[1];
t q[43];
t q[21];
t q[35];
t q[41];
t q[2];
cx q[12],q[20];
cx q[44],q[34];
cx q[38],q[41];
t q[2];
t q[39];
t q[23];
t q[6];
cx q[34],q[8];
cx q[25],q[47];
cx q[0],q[26];
cx q[42],q[5];
cx q[11],q[3];
cx q[44],q[28];
cx q[45],q[40];
t q[22];
cx q[9],q[35];
t q[14];
t q[21];
cx q[19],q[20];
cx q[13],q[24];
cx q[33],q[31];
cx q[30],q[12];
cx q[16],q[7];
cx q[32],q[29];
t q[17];
t q[37];
cx q[27],q[10];
cx q[15],q[46];
t q[43];
t q[36];
cx q[4],q[18];
t q[1];
cx q[35],q[42];
t q[47];
t q[26];
cx q[45],q[5];
t q[27];
t q[33];
t q[8];
t q[41];
cx q[46],q[38];
cx q[30],q[13];
t q[16];
t q[24];
cx q[22],q[11];
t q[1];
t q[14];
t q[31];
cx q[21],q[9];
cx q[40],q[28];
t q[44];
cx q[4],q[17];
t q[0];
cx q[23],q[36];
cx q[15],q[10];
t q[25];
t q[7];
cx q[12],q[19];
t q[20];
t q[3];
cx q[39],q[6];
cx q[37],q[29];
t q[43];
cx q[2],q[32];
cx q[18],q[34];
t q[7];
t q[47];
cx q[34],q[10];
t q[45];
t q[8];
cx q[32],q[0];
cx q[16],q[15];
cx q[6],q[33];
t q[41];
t q[29];
t q[28];
cx q[39],q[46];
cx q[4],q[42];
cx q[24],q[1];
cx q[44],q[26];
cx q[25],q[3];
cx q[37],q[40];
cx q[17],q[9];
cx q[5],q[20];
t q[18];
cx q[13],q[14];
cx q[38],q[19];
t q[36];
t q[12];
t q[11];
cx q[23],q[43];
t q[30];
t q[21];
t q[31];
t q[2];
t q[35];
t q[27];
t q[22];
t q[7];
cx q[4],q[27];
cx q[36],q[45];
t q[39];
cx q[35],q[2];
cx q[40],q[41];
cx q[46],q[19];
t q[5];
cx q[14],q[13];
cx q[43],q[3];
cx q[0],q[16];
t q[47];
cx q[12],q[33];
cx q[1],q[28];
cx q[9],q[11];
t q[23];
cx q[29],q[34];
t q[31];
cx q[17],q[18];
cx q[44],q[15];
t q[6];
t q[32];
cx q[38],q[20];
t q[42];
cx q[37],q[30];
t q[10];
t q[22];
cx q[26],q[24];
cx q[8],q[25];
t q[21];
t q[2];
t q[38];
cx q[24],q[30];
t q[27];
t q[3];
cx q[6],q[20];
cx q[22],q[39];
cx q[8],q[9];
t q[10];
t q[18];
t q[19];
t q[37];
t q[35];
t q[45];
t q[25];
cx q[29],q[26];
t q[36];
cx q[0],q[11];
t q[42];
cx q[43],q[23];
t q[7];
cx q[40],q[41];
t q[4];
t q[17];
cx q[32],q[34];
cx q[14],q[28];
cx q[13],q[21];
t q[46];
cx q[31],q[1];
cx q[16],q[47];
t q[5];
cx q[12],q[44];
cx q[33],q[15];
t q[31];
cx q[16],q[39];
t q[46];
t q[43];
cx q[28],q[15];
cx q[4],q[19];
t q[13];
cx q[7],q[41];
cx q[44],q[29];
t q[47];
t q[42];
cx q[27],q[23];
t q[34];
cx q[6],q[30];
t q[11];
t q[18];
cx q[14],q[0];
cx q[9],q[32];
cx q[36],q[21];
t q[35];
cx q[37],q[12];
t q[20];
cx q[24],q[25];
t q[3];
cx q[5],q[40];
t q[22];
t q[33];
cx q[1],q[38];
t q[17];
t q[10];
cx q[8],q[45];
cx q[26],q[2];
cx q[1],q[7];
t q[35];
cx q[32],q[40];
t q[8];
cx q[13],q[46];
t q[41];
t q[5];
t q[39];
t q[22];
t q[15];
cx q[29],q[28];
t q[6];
t q[31];
t q[20];
t q[36];
t q[33];
t q[9];
cx q[27],q[25];
t q[21];
t q[42];
cx q[11],q[43];
t q[19];
cx q[34],q[0];
t q[17];
t q[24];
cx q[26],q[30];
cx q[45],q[23];
t q[14];
t q[37];
t q[44];
cx q[2],q[16];
t q[10];
cx q[38],q[18];
t q[3];
cx q[47],q[4];
t q[12];
t q[46];
cx q[43],q[17];
t q[37];
cx q[8],q[31];
cx q[15],q[23];
t q[44];
t q[2];
cx q[22],q[25];
t q[40];
cx q[14],q[4];
cx q[39],q[36];
cx q[10],q[16];
cx q[13],q[26];
t q[28];
t q[24];
t q[38];
t q[5];
cx q[12],q[11];
t q[3];
t q[6];
cx q[7],q[32];
cx q[47],q[35];
t q[0];
t q[45];
t q[41];
t q[30];
t q[34];
t q[21];
t q[9];
t q[18];
cx q[27],q[29];
t q[42];
cx q[1],q[19];
t q[20];
t q[33];
t q[32];
cx q[18],q[26];
t q[2];
cx q[12],q[23];
t q[5];
t q[42];
t q[45];
cx q[11],q[13];
t q[14];
cx q[36],q[39];
t q[10];
t q[4];
t q[7];
cx q[46],q[35];
cx q[30],q[37];
cx q[20],q[22];
t q[33];
cx q[31],q[15];
cx q[44],q[43];
cx q[41],q[16];
t q[19];
cx q[9],q[3];
t q[25];
t q[24];
t q[0];
cx q[21],q[28];
cx q[40],q[29];
t q[38];
cx q[1],q[47];
t q[8];
cx q[34],q[17];
t q[27];
t q[6];
cx q[7],q[5];
t q[8];
cx q[26],q[45];
cx q[32],q[2];
cx q[11],q[42];
cx q[43],q[44];
t q[17];
t q[18];
t q[29];
cx q[16],q[36];
t q[47];
t q[0];
cx q[30],q[40];
t q[9];
cx q[20],q[12];
t q[6];
t q[35];
t q[19];
t q[10];
t q[28];
t q[46];
t q[37];
t q[4];
t q[23];
cx q[33],q[41];
t q[31];
cx q[25],q[1];
t q[38];
t q[27];
t q[34];
t q[13];
cx q[3],q[21];
t q[22];
t q[14];
t q[15];
t q[24];
t q[39];
cx q[22],q[32];
t q[39];
t q[7];
t q[10];
t q[0];
t q[4];
t q[6];
t q[33];
t q[42];
t q[8];
cx q[31],q[34];
t q[27];
t q[9];
t q[2];
cx q[40],q[30];
cx q[16],q[17];
cx q[37],q[44];
cx q[13],q[11];
t q[1];
cx q[28],q[20];
t q[5];
t q[29];
cx q[36],q[15];
cx q[25],q[46];
t q[41];
t q[45];
t q[23];
cx q[38],q[21];
cx q[3],q[18];
t q[14];
t q[24];
cx q[43],q[26];
cx q[19],q[12];
t q[47];
t q[35];
t q[3];
cx q[12],q[7];
t q[39];
cx q[47],q[22];
t q[44];
cx q[25],q[31];
t q[5];
cx q[37],q[28];
cx q[40],q[13];
cx q[4],q[8];
cx q[33],q[34];
cx q[45],q[42];
t q[1];
t q[2];
t q[24];
t q[46];
cx q[15],q[36];
cx q[32],q[16];
t q[9];
cx q[21],q[18];
t q[43];
cx q[0],q[30];
cx q[27],q[23];
t q[11];
cx q[10],q[38];
cx q[17],q[41];
t q[19];
cx q[20],q[29];
t q[6];
t q[26];
t q[14];
t q[35];
t q[39];
t q[11];
cx q[35],q[42];
cx q[10],q[44];
cx q[26],q[19];
cx q[14],q[29];
t q[37];
t q[31];
t q[40];
cx q[45],q[9];
t q[21];
t q[47];
cx q[34],q[46];
t q[17];
t q[1];
cx q[4],q[32];
t q[8];
t q[15];
t q[12];
cx q[41],q[23];
cx q[0],q[18];
cx q[43],q[38];
cx q[28],q[25];
t q[16];
cx q[2],q[36];
t q[22];
cx q[5],q[33];
t q[20];
t q[30];
t q[13];
cx q[7],q[6];
t q[3];
t q[27];
t q[24];
cx q[26],q[36];
cx q[22],q[27];
cx q[40],q[7];
cx q[15],q[38];
cx q[41],q[31];
cx q[37],q[9];
cx q[28],q[45];
t q[24];
cx q[42],q[8];
cx q[44],q[3];
t q[4];
t q[5];
t q[11];
cx q[47],q[25];
t q[19];
t q[1];
t q[35];
t q[34];
t q[23];
cx q[6],q[39];
t q[33];
cx q[18],q[43];
t q[2];
cx q[32],q[20];
cx q[0],q[13];
t q[29];
t q[30];
cx q[16],q[10];
t q[21];
t q[46];
cx q[17],q[14];
t q[12];
t q[23];
cx q[9],q[39];
cx q[20],q[47];
t q[30];
t q[10];
cx q[46],q[42];
t q[15];
cx q[45],q[31];
cx q[34],q[13];
cx q[2],q[35];
cx q[3],q[27];
t q[33];
cx q[12],q[21];
t q[24];
t q[36];
t q[44];
cx q[17],q[11];
t q[19];
cx q[16],q[8];
cx q[18],q[25];
cx q[1],q[32];
cx q[37],q[29];
t q[40];
t q[4];
cx q[38],q[26];
t q[5];
cx q[41],q[7];
cx q[6],q[22];
cx q[28],q[0];
cx q[14],q[43];
t q[14];
t q[2];
t q[37];
cx q[8],q[46];
cx q[33],q[4];
cx q[34],q[43];
t q[0];
cx q[12],q[47];
cx q[44],q[7];
t q[18];
cx q[15],q[45];
t q[40];
t q[11];
cx q[35],q[13];
t q[22];
cx q[23],q[38];
cx q[5],q[17];
t q[16];
t q[21];
cx q[39],q[19];
cx q[32],q[27];
cx q[31],q[25];
cx q[36],q[26];
cx q[6],q[9];
t q[41];
t q[20];
cx q[28],q[24];
t q[3];
t q[42];
cx q[1],q[30];
cx q[29],q[10];
t q[14];
t q[38];
t q[33];
t q[23];
t q[15];
cx q[17],q[20];
cx q[10],q[37];
t q[7];
cx q[1],q[13];
cx q[24],q[22];
cx q[44],q[25];
t q[46];
t q[47];
cx q[31],q[34];
cx q[42],q[41];
cx q[35],q[16];
cx q[21],q[0];
cx q[8],q[19];
cx q[12],q[2];
t q[29];
cx q[40],q[11];
cx q[43],q[9];
t q[28];
cx q[26],q[5];
cx q[30],q[27];
t q[32];
t q[4];
cx q[45],q[36];
cx q[18],q[3];
t q[6];
t q[39];
t q[10];
t q[33];
cx q[17],q[24];
cx q[20],q[36];
t q[40];
cx q[34],q[8];
cx q[19],q[12];
t q[35];
t q[39];
cx q[41],q[13];
cx q[11],q[22];
t q[38];
cx q[43],q[9];
t q[0];
t q[29];
t q[16];
t q[26];
cx q[44],q[47];
t q[3];
t q[45];
t q[14];
cx q[37],q[1];
t q[18];
cx q[7],q[15];
cx q[23],q[46];
t q[30];
cx q[31],q[42];
t q[28];
t q[4];
cx q[5],q[27];
t q[25];
t q[2];
cx q[32],q[6];
t q[21];
t q[29];
t q[30];
cx q[14],q[24];
t q[9];
t q[45];
cx q[0],q[16];
cx q[3],q[32];
t q[13];
cx q[8],q[17];
t q[18];
t q[1];
t q[26];
t q[19];
cx q[10],q[39];
t q[34];
cx q[5],q[35];
cx q[11],q[23];
t q[47];
cx q[40],q[15];
cx q[31],q[20];
cx q[43],q[33];
cx q[21],q[12];
t q[42];
t q[37];
t q[4];
cx q[46],q[6];
t q[7];
t q[27];
t q[41];
t q[36];
cx q[28],q[44];
t q[22];
t q[2];
cx q[38],q[25];
cx q[41],q[8];
t q[17];
t q[23];
cx q[29],q[30];
cx q[11],q[1];
cx q[27],q[35];
cx q[14],q[32];
t q[9];
cx q[21],q[38];
t q[45];
t q[37];
cx q[28],q[43];
cx q[18],q[6];
cx q[31],q[4];
cx q[7],q[34];
t q[24];
t q[16];
cx q[42],q[22];
cx q[13],q[10];
cx q[46],q[40];
cx q[33],q[3];
cx q[12],q[39];
t q[47];
t q[5];
cx q[0],q[15];
cx q[19],q[20];
t q[26];
cx q[44],q[36];
t q[25];
t q[2];
cx q[5],q[17];
cx q[10],q[25];
t q[42];
t q[11];
cx q[12],q[14];
t q[9];
t q[19];
cx q[7],q[23];
t q[38];
t q[15];
t q[31];
t q[40];
cx q[8],q[39];
t q[45];
cx q[30],q[18];
cx q[34],q[21];
cx q[1],q[41];
cx q[35],q[20];
cx q[26],q[0];
cx q[32],q[33];
cx q[47],q[29];
cx q[22],q[24];
cx q[28],q[37];
cx q[16],q[36];
cx q[2],q[6];
t q[4];
t q[44];
cx q[13],q[27];
cx q[43],q[3];
t q[46];
t q[16];
cx q[20],q[11];
cx q[25],q[6];
t q[13];
cx q[24],q[26];
t q[7];
cx q[43],q[34];
cx q[42],q[35];
cx q[40],q[18];
cx q[31],q[21];
t q[12];
cx q[47],q[17];
cx q[27],q[10];
cx q[28],q[32];
t q[46];
cx q[5],q[8];
t q[33];
cx q[38],q[45];
t q[1];
cx q[2],q[19];
t q[23];
cx q[4],q[41];
cx q[0],q[30];
t q[44];
cx q[3],q[9];
cx q[14],q[29];
t q[22];
t q[39];
cx q[15],q[37];
t q[36];
cx q[30],q[6];
t q[13];
t q[9];
t q[47];
cx q[24],q[2];
t q[35];
cx q[1],q[19];
t q[3];
cx q[21],q[34];
t q[36];
t q[22];
t q[0];
cx q[43],q[11];
t q[5];
t q[42];
cx q[25],q[14];
t q[27];
cx q[38],q[31];
cx q[20],q[33];
cx q[18],q[4];
cx q[45],q[8];
cx q[40],q[32];
cx q[23],q[7];
t q[41];
t q[17];
cx q[26],q[44];
cx q[12],q[46];
cx q[29],q[37];
t q[28];
t q[10];
t q[39];
cx q[16],q[15];
t q[10];
cx q[25],q[24];
cx q[23],q[41];
cx q[17],q[31];
t q[0];
cx q[11],q[43];
t q[46];
cx q[40],q[39];
t q[30];
t q[47];
cx q[6],q[21];
cx q[19],q[35];
cx q[29],q[1];
t q[7];
cx q[18],q[9];
t q[20];
cx q[34],q[13];
cx q[33],q[5];
t q[44];
t q[22];
t q[27];
cx q[38],q[15];
cx q[36],q[16];
cx q[32],q[8];
t q[26];
cx q[45],q[28];
cx q[3],q[14];
cx q[37],q[12];
cx q[42],q[2];
t q[4];
t q[42];
cx q[19],q[2];
t q[44];
t q[26];
cx q[21],q[0];
cx q[25],q[7];
cx q[32],q[38];
t q[23];
t q[31];
t q[13];
t q[35];
t q[8];
cx q[33],q[6];
cx q[1],q[39];
t q[36];
cx q[22],q[40];
t q[3];
t q[9];
t q[14];
cx q[47],q[24];
t q[4];
t q[37];
cx q[27],q[5];
cx q[10],q[11];
t q[20];
t q[43];
cx q[12],q[29];
t q[30];
t q[16];
cx q[34],q[28];
t q[18];
t q[46];
cx q[45],q[41];
cx q[15],q[17];
t q[7];
cx q[19],q[24];
cx q[31],q[2];
cx q[40],q[28];
t q[47];
t q[25];
cx q[8],q[20];
cx q[21],q[13];
cx q[1],q[5];
cx q[9],q[10];
t q[45];
t q[18];
cx q[16],q[27];
cx q[17],q[43];
cx q[42],q[33];
cx q[39],q[44];
cx q[41],q[0];
t q[14];
t q[30];
cx q[3],q[12];
t q[32];
t q[34];
cx q[38],q[23];
t q[11];
cx q[26],q[36];
t q[6];
cx q[22],q[15];
t q[37];
cx q[4],q[46];
t q[29];
t q[35];
cx q[18],q[9];
t q[19];
t q[8];
t q[44];
cx q[0],q[30];
t q[37];
cx q[40],q[31];
t q[12];
cx q[36],q[25];
cx q[21],q[42];
cx q[23],q[20];
cx q[28],q[13];
t q[45];
t q[3];
t q[26];
t q[1];
cx q[39],q[15];
cx q[5],q[6];
cx q[43],q[32];
cx q[35],q[29];
t q[16];
cx q[22],q[14];
cx q[10],q[7];
cx q[34],q[4];
t q[46];
t q[11];
t q[33];
cx q[38],q[47];
t q[27];
cx q[41],q[17];
t q[24];
t q[2];
t q[30];
t q[21];
t q[46];
t q[3];
t q[19];
cx q[5],q[7];
t q[11];
cx q[0],q[36];
cx q[1],q[37];
cx q[32],q[39];
cx q[23],q[14];
t q[2];
t q[43];
t q[29];
cx q[47],q[25];
t q[10];
t q[4];
cx q[24],q[34];
t q[41];
t q[18];
cx q[9],q[45];
cx q[27],q[6];
t q[31];
t q[16];
t q[15];
t q[8];
cx q[42],q[38];
t q[40];
t q[13];
cx q[17],q[20];
t q[12];
t q[28];
cx q[26],q[35];
t q[22];
cx q[33],q[44];
cx q[31],q[46];
t q[1];
t q[22];
cx q[13],q[8];
cx q[42],q[32];
cx q[44],q[5];
cx q[35],q[47];
t q[2];
cx q[34],q[28];
t q[7];
t q[0];
cx q[24],q[43];
t q[20];
t q[15];
cx q[14],q[25];
cx q[40],q[3];
t q[21];
t q[11];
t q[12];
t q[16];
cx q[39],q[36];
t q[37];
t q[19];
t q[27];
t q[29];
cx q[6],q[26];
t q[30];
cx q[9],q[18];
t q[45];
cx q[38],q[4];
t q[23];
cx q[17],q[41];
cx q[10],q[33];
cx q[27],q[30];
cx q[32],q[41];
cx q[19],q[23];
t q[26];
t q[6];
t q[40];
cx q[47],q[0];
cx q[8],q[15];
t q[4];
cx q[16],q[43];
cx q[3],q[21];
cx q[45],q[2];
t q[24];
t q[44];
t q[36];
cx q[35],q[28];
t q[39];
cx q[29],q[14];
t q[1];
cx q[38],q[46];
t q[7];
t q[12];
cx q[25],q[9];
t q[42];
cx q[31],q[18];
cx q[10],q[20];
t q[11];
t q[17];
t q[33];
t q[13];
t q[34];
t q[37];
cx q[22],q[5];
cx q[6],q[18];
t q[39];
t q[27];
cx q[17],q[26];
t q[45];
t q[2];
cx q[15],q[25];
t q[21];
cx q[29],q[34];
t q[0];
cx q[13],q[30];
cx q[42],q[7];
t q[16];
t q[44];
t q[12];
t q[31];
cx q[28],q[24];
cx q[47],q[14];
t q[43];
t q[41];
cx q[32],q[35];
t q[46];
cx q[40],q[11];
cx q[1],q[3];
cx q[19],q[33];
cx q[4],q[38];
t q[37];
t q[10];
cx q[23],q[9];
cx q[20],q[5];
cx q[36],q[8];
t q[22];
cx q[44],q[6];
t q[10];
t q[43];
cx q[16],q[23];
t q[2];
cx q[37],q[0];
cx q[39],q[25];
cx q[20],q[21];
cx q[40],q[22];
t q[31];
t q[46];
t q[27];
t q[15];
cx q[5],q[7];
t q[42];
cx q[33],q[38];
t q[17];
cx q[28],q[19];
t q[3];
t q[4];
cx q[35],q[8];
t q[24];
t q[9];
cx q[1],q[34];
t q[45];
t q[32];
t q[12];
t q[13];
cx q[41],q[29];
t q[18];
cx q[47],q[36];
cx q[11],q[30];
t q[14];
t q[26];
cx q[15],q[20];
t q[23];
cx q[6],q[44];
cx q[9],q[35];
t q[39];
t q[28];
cx q[34],q[46];
t q[45];
cx q[19],q[7];
t q[1];
t q[37];
cx q[26],q[32];
t q[0];
cx q[38],q[11];
t q[25];
cx q[8],q[36];
cx q[14],q[42];
cx q[41],q[31];
t q[5];
cx q[43],q[17];
cx q[3],q[4];
cx q[13],q[10];
t q[12];
t q[30];
cx q[33],q[22];
t q[2];
t q[24];
cx q[29],q[18];
cx q[47],q[27];
cx q[16],q[40];
t q[21];
t q[47];
cx q[28],q[14];
t q[24];
t q[2];
cx q[5],q[44];
cx q[43],q[40];
cx q[6],q[23];
cx q[33],q[19];
cx q[42],q[16];
cx q[17],q[32];
t q[30];
t q[36];
t q[21];
t q[45];
t q[26];
t q[29];
cx q[15],q[7];
cx q[9],q[13];
cx q[12],q[39];
cx q[18],q[25];
t q[10];
t q[37];
t q[38];
t q[3];
t q[4];
t q[8];
t q[0];
cx q[20],q[31];
cx q[34],q[41];
t q[27];
cx q[11],q[46];
cx q[35],q[22];
t q[1];
cx q[36],q[8];
t q[35];
cx q[18],q[2];
t q[10];
cx q[27],q[46];
cx q[30],q[22];
cx q[37],q[26];
cx q[4],q[16];
cx q[15],q[13];
t q[23];
cx q[12],q[5];
cx q[41],q[32];
t q[24];
cx q[3],q[17];
t q[34];
cx q[42],q[19];
cx q[40],q[6];
t q[33];
t q[39];
t q[28];
t q[43];
cx q[9],q[7];
cx q[21],q[11];
t q[29];
t q[45];
cx q[44],q[1];
t q[20];
t q[14];
t q[38];
t q[47];
cx q[31],q[0];
t q[25];
cx q[36],q[10];
t q[29];
t q[4];
t q[23];
cx q[27],q[6];
t q[37];
cx q[9],q[33];
t q[32];
t q[17];
t q[3];
cx q[21],q[47];
cx q[28],q[13];
cx q[24],q[2];
t q[1];
t q[19];
t q[7];
cx q[22],q[43];
cx q[16],q[31];
t q[0];
t q[5];
t q[26];
t q[15];
t q[30];
cx q[12],q[25];
cx q[41],q[18];
t q[34];
cx q[11],q[14];
t q[44];
cx q[8],q[42];
t q[38];
t q[20];
t q[40];
t q[35];
t q[45];
t q[46];
t q[39];
t q[18];
cx q[38],q[45];
cx q[0],q[20];
t q[2];
t q[41];
t q[44];
t q[24];
t q[7];
cx q[17],q[10];
t q[30];
t q[43];
t q[5];
cx q[15],q[12];
cx q[40],q[8];
cx q[6],q[1];
cx q[46],q[35];
t q[13];
cx q[39],q[36];
t q[4];
t q[28];
cx q[34],q[22];
cx q[9],q[37];
cx q[47],q[14];
cx q[29],q[11];
t q[42];
cx q[23],q[3];
cx q[25],q[27];
t q[26];
t q[19];
t q[32];
cx q[21],q[31];
cx q[33],q[16];
t q[21];
t q[14];
cx q[17],q[36];
cx q[19],q[7];
t q[43];
cx q[45],q[24];
t q[33];
t q[31];
t q[34];
cx q[37],q[29];
t q[15];
t q[41];
cx q[40],q[0];
t q[10];
t q[26];
t q[8];
cx q[46],q[27];
t q[23];
t q[22];
cx q[1],q[4];
t q[13];
cx q[28],q[2];
cx q[39],q[35];
cx q[5],q[42];
t q[6];
cx q[3],q[20];
t q[32];
cx q[30],q[9];
t q[38];
t q[44];
cx q[18],q[47];
cx q[12],q[11];
t q[25];
t q[16];
t q[43];
t q[8];
t q[19];
cx q[32],q[10];
cx q[29],q[2];
cx q[16],q[18];
t q[35];
t q[31];
cx q[11],q[3];
t q[33];
cx q[34],q[46];
t q[5];
t q[20];
cx q[15],q[13];
t q[47];
cx q[21],q[23];
cx q[28],q[39];
t q[25];
t q[44];
cx q[30],q[6];
t q[26];
t q[42];
cx q[41],q[22];
t q[45];
cx q[0],q[24];
t q[17];
t q[36];
cx q[12],q[14];
cx q[27],q[38];
t q[9];
t q[37];
cx q[40],q[7];
cx q[1],q[4];
t q[38];
t q[36];
cx q[8],q[25];
cx q[14],q[47];
cx q[5],q[22];
cx q[1],q[21];
t q[42];
t q[19];
cx q[29],q[20];
t q[40];
cx q[16],q[34];
cx q[2],q[27];
t q[9];
cx q[11],q[7];
t q[3];
t q[13];
cx q[32],q[35];
t q[12];
t q[41];
t q[31];
t q[6];
t q[10];
cx q[39],q[45];
t q[26];
cx q[30],q[24];
t q[17];
t q[18];
t q[33];
cx q[0],q[46];
t q[15];
cx q[4],q[28];
cx q[23],q[37];
cx q[43],q[44];
cx q[29],q[6];
t q[1];
cx q[20],q[39];
cx q[18],q[14];
t q[35];
cx q[16],q[17];
t q[15];
cx q[43],q[42];
t q[34];
t q[23];
cx q[38],q[9];
t q[0];
cx q[32],q[21];
cx q[44],q[3];
t q[41];
cx q[25],q[37];
t q[10];
t q[27];
t q[26];
cx q[12],q[24];
t q[4];
t q[33];
t q[47];
t q[46];
cx q[28],q[13];
t q[45];
cx q[7],q[5];
cx q[31],q[19];
t q[40];
t q[30];
cx q[8],q[11];
cx q[36],q[2];
t q[22];
t q[34];
t q[44];
t q[22];
t q[2];
cx q[46],q[43];
t q[8];
cx q[30],q[20];
cx q[26],q[25];
cx q[13],q[41];
t q[31];
cx q[1],q[36];
t q[28];
t q[33];
cx q[40],q[6];
t q[14];
cx q[17],q[12];
t q[42];
cx q[45],q[35];
cx q[16],q[47];
t q[7];
cx q[39],q[37];
cx q[9],q[38];
cx q[4],q[32];
cx q[0],q[18];
t q[21];
cx q[19],q[23];
cx q[11],q[5];
cx q[10],q[3];
cx q[24],q[15];
cx q[27],q[29];
cx q[27],q[37];
cx q[14],q[32];
cx q[23],q[33];
t q[25];
t q[5];
t q[7];
t q[20];
cx q[45],q[28];
t q[2];
cx q[16],q[19];
t q[31];
cx q[15],q[17];
t q[29];
cx q[35],q[41];
t q[24];
t q[36];
cx q[40],q[4];
cx q[9],q[43];
cx q[44],q[13];
t q[0];
cx q[22],q[26];
cx q[10],q[30];
cx q[8],q[46];
t q[47];
t q[42];
t q[3];
cx q[6],q[34];
t q[12];
t q[39];
cx q[21],q[38];
cx q[1],q[18];
t q[11];
cx q[31],q[23];
cx q[25],q[39];
cx q[30],q[4];
cx q[9],q[43];
t q[28];
t q[5];
cx q[7],q[34];
cx q[18],q[19];
cx q[24],q[37];
t q[13];
cx q[8],q[33];
t q[29];
cx q[3],q[2];
cx q[10],q[40];
t q[46];
t q[0];
cx q[22],q[11];
t q[1];
t q[42];
t q[14];
t q[35];
t q[21];
t q[41];
t q[36];
cx q[12],q[38];
cx q[44],q[16];
t q[45];
t q[26];
cx q[17],q[32];
cx q[47],q[20];
t q[6];
t q[15];
t q[27];
t q[12];
t q[10];
cx q[28],q[25];
t q[17];
cx q[15],q[45];
cx q[24],q[20];
t q[22];
t q[19];
t q[13];
t q[31];
t q[4];
cx q[3],q[18];
t q[32];
t q[36];
t q[29];
cx q[42],q[44];
t q[0];
cx q[5],q[37];
t q[16];
t q[39];
cx q[43],q[2];
cx q[41],q[6];
t q[27];
cx q[33],q[23];
cx q[47],q[7];
cx q[8],q[30];
t q[35];
t q[9];
t q[26];
t q[11];
cx q[21],q[14];
t q[1];
cx q[38],q[40];
t q[46];
t q[34];
t q[21];
t q[2];
cx q[12],q[6];
cx q[43],q[33];
t q[22];
cx q[25],q[36];
cx q[24],q[9];
t q[0];
t q[1];
t q[23];
cx q[44],q[30];
t q[11];
cx q[17],q[28];
cx q[34],q[40];
t q[38];
cx q[37],q[5];
t q[10];
t q[13];
cx q[4],q[46];
cx q[27],q[39];
t q[45];
t q[3];
cx q[32],q[26];
cx q[16],q[14];
t q[7];
cx q[18],q[29];
t q[31];
t q[20];
t q[19];
t q[42];
cx q[15],q[47];
cx q[8],q[35];
t q[41];
cx q[7],q[29];
t q[14];
t q[34];
t q[0];
cx q[20],q[35];
t q[33];
cx q[19],q[18];
cx q[9],q[32];
cx q[26],q[40];
t q[44];
t q[25];
t q[30];
cx q[17],q[45];
cx q[43],q[47];
t q[12];
cx q[10],q[16];
cx q[39],q[46];
t q[23];
cx q[24],q[31];
t q[6];
t q[13];
t q[2];
cx q[38],q[28];
cx q[42],q[8];
t q[4];
cx q[15],q[37];
t q[5];
t q[41];
cx q[36],q[27];
t q[21];
t q[11];
cx q[3],q[22];
t q[1];
t q[35];
t q[39];
cx q[9],q[7];
t q[37];
t q[10];
t q[33];
t q[42];
cx q[38],q[2];
cx q[32],q[21];
cx q[27],q[20];
cx q[12],q[8];
cx q[41],q[13];
cx q[0],q[25];
cx q[46],q[19];
cx q[11],q[4];
t q[17];
cx q[44],q[22];
t q[6];
cx q[18],q[24];
t q[28];
t q[47];
t q[31];
t q[36];
cx q[23],q[3];
t q[16];
t q[43];
t q[26];
t q[29];
cx q[15],q[34];
cx q[14],q[40];
cx q[45],q[1];
cx q[5],q[30];
t q[45];
t q[1];
cx q[8],q[47];
cx q[29],q[36];
cx q[33],q[23];
t q[11];
cx q[3],q[4];
t q[14];
cx q[46],q[42];
cx q[32],q[25];
t q[40];
t q[9];
t q[41];
cx q[7],q[12];
cx q[44],q[43];
cx q[20],q[6];
cx q[35],q[2];
t q[5];
cx q[24],q[13];
cx q[19],q[30];
t q[34];
cx q[10],q[15];
t q[17];
cx q[28],q[21];
t q[27];
t q[39];
t q[16];
t q[0];
t q[38];
t q[18];
t q[22];
cx q[37],q[26];
t q[31];
t q[36];
cx q[19],q[3];
t q[46];
cx q[35],q[32];
cx q[11],q[6];
t q[41];
cx q[0],q[29];
t q[12];
t q[22];
t q[47];
cx q[20],q[30];
cx q[44],q[4];
cx q[39],q[8];
t q[9];
cx q[27],q[26];
t q[18];
t q[33];
t q[16];
t q[7];
cx q[1],q[10];
t q[28];
t q[15];
t q[31];
t q[17];
cx q[38],q[2];
t q[25];
t q[21];
t q[5];
t q[40];
t q[37];
cx q[24],q[13];
t q[34];
cx q[45],q[14];
t q[43];
t q[42];
t q[23];
t q[26];
cx q[6],q[31];
t q[2];
t q[3];
cx q[41],q[12];
t q[8];
cx q[33],q[21];
cx q[36],q[34];
t q[29];
cx q[17],q[38];
t q[0];
cx q[39],q[47];
t q[44];
cx q[45],q[5];
t q[1];
t q[4];
t q[35];
t q[9];
t q[22];
cx q[20],q[14];
t q[11];
cx q[24],q[37];
cx q[40],q[30];
t q[27];
cx q[32],q[10];
cx q[15],q[23];
cx q[13],q[46];
t q[25];
t q[28];
t q[43];
t q[42];
cx q[19],q[16];
t q[7];
t q[18];
t q[24];
cx q[8],q[10];
cx q[11],q[36];
cx q[18],q[26];
t q[43];
cx q[13],q[15];
cx q[37],q[5];
t q[34];
t q[3];
cx q[0],q[14];
t q[31];
t q[25];
cx q[47],q[9];
cx q[33],q[27];
cx q[12],q[21];
t q[46];
cx q[22],q[29];
cx q[20],q[19];
cx q[7],q[38];
cx q[30],q[16];
cx q[2],q[4];
cx q[41],q[42];
t q[44];
cx q[45],q[39];
t q[40];
cx q[1],q[35];
t q[17];
t q[23];
t q[28];
t q[32];
t q[6];
cx q[45],q[23];
cx q[13],q[15];
cx q[19],q[25];
t q[5];
t q[43];
t q[32];
cx q[8],q[2];
t q[35];
cx q[29],q[30];
cx q[0],q[21];
cx q[6],q[42];
t q[47];
t q[44];
cx q[46],q[39];
cx q[34],q[33];
t q[14];
t q[7];
t q[26];
cx q[27],q[31];
t q[11];
t q[41];
cx q[18],q[9];
t q[22];
cx q[38],q[12];
t q[3];
t q[1];
t q[4];
cx q[28],q[20];
cx q[17],q[40];
t q[16];
cx q[24],q[37];
t q[36];
t q[10];
cx q[28],q[19];
cx q[30],q[44];
t q[3];
t q[38];
cx q[24],q[15];
cx q[46],q[43];
t q[40];
t q[45];
t q[17];
cx q[14],q[22];
t q[41];
cx q[6],q[1];
cx q[36],q[25];
cx q[21],q[23];
t q[42];
cx q[34],q[35];
cx q[9],q[4];
t q[33];
t q[7];
t q[8];
t q[20];
t q[11];
cx q[27],q[10];
t q[47];
t q[13];
t q[0];
cx q[2],q[16];
t q[37];
t q[32];
t q[31];
t q[39];
t q[18];
cx q[5],q[29];
t q[12];
t q[26];
cx q[19],q[37];
cx q[17],q[47];
cx q[28],q[2];
cx q[3],q[7];
t q[32];
t q[12];
cx q[5],q[38];
cx q[20],q[35];
cx q[21],q[29];
cx q[0],q[46];
cx q[45],q[9];
t q[44];
t q[34];
cx q[18],q[4];
cx q[40],q[41];
cx q[24],q[30];
cx q[25],q[33];
t q[8];
t q[22];
cx q[42],q[16];
t q[6];
t q[14];
t q[36];
cx q[43],q[26];
cx q[39],q[15];
cx q[23],q[13];
t q[11];
t q[27];
cx q[31],q[10];
t q[1];
cx q[44],q[24];
cx q[17],q[16];
t q[36];
cx q[39],q[18];
t q[25];
cx q[9],q[15];
cx q[29],q[46];
cx q[33],q[11];
cx q[12],q[6];
t q[32];
cx q[8],q[26];
t q[42];
t q[31];
t q[30];
t q[34];
t q[7];
t q[43];
cx q[40],q[28];
cx q[47],q[19];
cx q[23],q[37];
cx q[38],q[27];
t q[45];
t q[20];
t q[41];
t q[0];
cx q[13],q[3];
cx q[2],q[35];
cx q[14],q[21];
cx q[10],q[1];
t q[22];
cx q[5],q[4];
cx q[15],q[23];
cx q[19],q[26];
t q[38];
cx q[2],q[41];
t q[36];
t q[32];
t q[3];
cx q[39],q[42];
t q[40];
cx q[17],q[21];
t q[43];
cx q[46],q[11];
t q[8];
t q[13];
t q[4];
t q[1];
t q[45];
t q[18];
cx q[34],q[31];
t q[37];
cx q[28],q[22];
t q[14];
cx q[10],q[35];
t q[12];
cx q[27],q[9];
cx q[24],q[5];
cx q[25],q[29];
t q[6];
cx q[44],q[7];
cx q[0],q[16];
t q[20];
cx q[47],q[33];
t q[30];
t q[3];
t q[25];
cx q[15],q[10];
cx q[34],q[32];
cx q[17],q[41];
cx q[6],q[16];
cx q[40],q[29];
t q[23];
t q[12];
cx q[8],q[45];
cx q[18],q[35];
t q[44];
t q[26];
cx q[33],q[36];
t q[14];
cx q[31],q[5];
t q[0];
cx q[2],q[9];
t q[46];
cx q[39],q[24];
t q[7];
t q[43];
cx q[19],q[28];
cx q[21],q[38];
cx q[13],q[11];
t q[27];
t q[4];
cx q[22],q[37];
cx q[47],q[1];
cx q[20],q[42];
t q[30];
cx q[11],q[25];
cx q[3],q[33];
t q[23];
t q[41];
t q[42];
t q[20];
t q[22];
t q[37];
cx q[39],q[6];
t q[18];
t q[14];
cx q[36],q[24];
cx q[21],q[1];
cx q[10],q[17];
t q[27];
cx q[32],q[31];
cx q[34],q[16];
cx q[28],q[35];
cx q[4],q[40];
t q[15];
t q[13];
t q[44];
cx q[8],q[43];
t q[30];
t q[45];
t q[47];
cx q[29],q[5];
t q[7];
cx q[46],q[19];
cx q[26],q[0];
cx q[9],q[2];
t q[38];
t q[12];
t q[44];
t q[30];
t q[43];
cx q[32],q[41];
cx q[40],q[24];
t q[16];
cx q[38],q[17];
cx q[42],q[0];
t q[1];
t q[7];
t q[39];
cx q[18],q[45];
cx q[2],q[21];
t q[11];
t q[5];
t q[23];
cx q[13],q[37];
t q[35];
t q[34];
cx q[26],q[25];
t q[6];
cx q[14],q[46];
t q[9];
cx q[12],q[4];
cx q[47],q[27];
cx q[33],q[36];
t q[8];
t q[3];
cx q[20],q[22];
cx q[19],q[10];
cx q[28],q[31];
cx q[15],q[29];
t q[19];
t q[28];
t q[43];
t q[45];
cx q[25],q[8];
cx q[14],q[46];
t q[15];
t q[9];
t q[6];
t q[22];
cx q[10],q[34];
t q[2];
t q[11];
cx q[29],q[39];
cx q[21],q[23];
t q[35];
t q[30];
t q[40];
cx q[42],q[20];
t q[33];
t q[4];
t q[26];
t q[47];
t q[32];
t q[17];
t q[31];
cx q[12],q[1];
t q[38];
t q[18];
t q[3];
cx q[7],q[5];
t q[0];
cx q[37],q[27];
cx q[16],q[36];
t q[41];
t q[13];
t q[44];
t q[24];
cx q[11],q[9];
t q[47];
cx q[14],q[19];
t q[34];
cx q[25],q[32];
cx q[6],q[16];
t q[40];
cx q[24],q[3];
t q[12];
cx q[30],q[28];
t q[20];
cx q[18],q[22];
cx q[38],q[17];
t q[26];
t q[2];
cx q[8],q[42];
t q[23];
t q[44];
t q[33];
t q[15];
cx q[0],q[4];
t q[39];
t q[35];
t q[45];
cx q[31],q[1];
cx q[5],q[27];
cx q[10],q[43];
cx q[46],q[13];
cx q[41],q[36];
cx q[21],q[29];
t q[37];
t q[7];
t q[36];
t q[20];
t q[13];
cx q[22],q[18];
t q[44];
cx q[16],q[46];
t q[4];
t q[27];
t q[29];
t q[19];
t q[30];
t q[31];
cx q[23],q[14];
t q[9];
t q[15];
t q[35];
t q[7];
t q[39];
cx q[1],q[21];
t q[12];
cx q[34],q[45];
cx q[25],q[26];
t q[37];
cx q[10],q[33];
t q[6];
cx q[32],q[28];
t q[40];
t q[41];
t q[0];
cx q[17],q[38];
t q[42];
cx q[2],q[11];
cx q[8],q[43];
cx q[5],q[24];
t q[3];
t q[47];
cx q[44],q[33];
t q[6];
t q[26];
t q[12];
cx q[18],q[10];
cx q[38],q[29];
cx q[39],q[8];
cx q[3],q[15];
t q[45];
t q[31];
t q[7];
t q[25];
t q[30];
t q[43];
cx q[27],q[35];
cx q[42],q[23];
t q[2];
t q[16];
t q[46];
cx q[9],q[21];
t q[20];
t q[1];
cx q[41],q[17];
t q[37];
t q[5];
cx q[32],q[11];
t q[22];
cx q[28],q[24];
t q[19];
cx q[34],q[14];
cx q[40],q[47];
t q[0];
t q[13];
cx q[36],q[4];
t q[22];
cx q[4],q[47];
cx q[21],q[26];
t q[3];
cx q[32],q[36];
cx q[14],q[20];
t q[2];
t q[18];
t q[7];
t q[40];
t q[33];
cx q[9],q[34];
cx q[29],q[27];
t q[12];
cx q[6],q[25];
t q[8];
t q[37];
t q[10];
t q[45];
t q[16];
t q[13];
t q[15];
t q[24];
t q[23];
t q[0];
t q[41];
cx q[42],q[39];
t q[31];
t q[11];
t q[38];
cx q[43],q[28];
t q[1];
cx q[5],q[46];
t q[44];
t q[30];
t q[35];
t q[17];
t q[19];
t q[39];
t q[4];
cx q[16],q[30];
cx q[8],q[1];
t q[32];
t q[11];
t q[36];
cx q[40],q[23];
cx q[15],q[6];
t q[38];
t q[19];
t q[5];
t q[34];
cx q[7],q[31];
cx q[37],q[26];
cx q[44],q[24];
t q[3];
cx q[18],q[10];
t q[0];
cx q[17],q[27];
cx q[35],q[2];
t q[28];
cx q[12],q[41];
cx q[25],q[9];
t q[13];
t q[42];
cx q[21],q[22];
cx q[47],q[45];
t q[43];
t q[46];
cx q[29],q[14];
t q[33];
t q[20];
t q[28];
cx q[24],q[29];
t q[12];
cx q[1],q[45];
t q[17];
cx q[33],q[46];
t q[42];
cx q[43],q[21];
cx q[10],q[39];
t q[3];
cx q[32],q[34];
cx q[31],q[5];
cx q[15],q[37];
cx q[11],q[40];
cx q[44],q[20];
cx q[2],q[19];
t q[4];
t q[25];
cx q[41],q[7];
cx q[35],q[6];
cx q[30],q[0];
cx q[9],q[36];
t q[23];
cx q[22],q[38];
cx q[8],q[14];
t q[16];
cx q[13],q[47];
t q[18];
t q[26];
t q[27];