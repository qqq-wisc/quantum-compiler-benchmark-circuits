OPENQASM 2.0;
include "qelib1.inc";
qreg q[48];
t q[25];
t q[10];
t q[20];
t q[46];
cx q[36],q[26];
t q[40];
cx q[1],q[18];
cx q[45],q[4];
t q[39];
t q[29];
t q[9];
cx q[34],q[7];
cx q[15],q[0];
t q[35];
t q[19];
cx q[3],q[32];
cx q[24],q[23];
cx q[12],q[11];
cx q[28],q[44];
t q[41];
t q[6];
cx q[42],q[30];
t q[33];
cx q[37],q[14];
cx q[31],q[2];
cx q[22],q[47];
cx q[13],q[16];
t q[27];
cx q[21],q[5];
cx q[38],q[8];
cx q[17],q[43];
t q[32];
cx q[5],q[23];
cx q[7],q[14];
t q[18];
cx q[10],q[15];
cx q[41],q[47];
t q[21];
t q[38];
t q[1];
t q[46];
cx q[3],q[0];
t q[28];
t q[13];
t q[27];
t q[43];
cx q[35],q[37];
t q[9];
cx q[19],q[44];
t q[40];
cx q[17],q[16];
t q[6];
cx q[33],q[26];
cx q[8],q[31];
t q[29];
cx q[42],q[12];
t q[45];
t q[11];
cx q[25],q[20];
t q[4];
t q[30];
t q[22];
t q[39];
t q[34];
cx q[36],q[24];
t q[2];
cx q[46],q[21];
cx q[8],q[34];
t q[47];
cx q[1],q[41];
t q[20];
cx q[28],q[15];
cx q[0],q[43];
t q[13];
t q[18];
cx q[12],q[40];
t q[31];
t q[26];
t q[2];
cx q[22],q[30];
t q[24];
cx q[44],q[45];
cx q[39],q[37];
cx q[10],q[25];
t q[11];
cx q[16],q[29];
t q[17];
cx q[32],q[7];
cx q[27],q[19];
cx q[36],q[42];
cx q[9],q[35];
cx q[3],q[4];
cx q[23],q[6];
cx q[38],q[5];
cx q[14],q[33];
t q[26];
cx q[46],q[11];
cx q[19],q[30];
cx q[23],q[25];
t q[41];
t q[6];
cx q[4],q[16];
cx q[18],q[21];
t q[38];
t q[40];
t q[42];
t q[8];
cx q[5],q[22];
cx q[13],q[44];
cx q[1],q[45];
cx q[32],q[37];
t q[10];
cx q[39],q[20];
cx q[15],q[7];
cx q[24],q[12];
cx q[0],q[34];
cx q[33],q[28];
t q[29];
cx q[14],q[36];
t q[35];
cx q[27],q[43];
t q[9];
t q[31];
t q[17];
t q[2];
cx q[3],q[47];
cx q[13],q[9];
cx q[15],q[21];
cx q[42],q[29];
t q[1];
t q[24];
t q[16];
t q[14];
t q[44];
t q[22];
t q[20];
t q[3];
t q[38];
cx q[30],q[6];
cx q[26],q[41];
cx q[18],q[8];
cx q[35],q[33];
t q[12];
t q[28];
cx q[46],q[32];
cx q[7],q[36];
cx q[5],q[10];
cx q[47],q[19];
t q[40];
cx q[45],q[0];
cx q[27],q[11];
cx q[37],q[43];
cx q[34],q[4];
t q[23];
cx q[2],q[39];
t q[25];
t q[17];
t q[31];
cx q[9],q[22];
cx q[17],q[36];
t q[46];
t q[44];
cx q[18],q[4];
t q[47];
t q[29];
cx q[16],q[35];
t q[0];
t q[37];
t q[43];
t q[12];
cx q[26],q[25];
cx q[21],q[8];
t q[7];
t q[15];
t q[32];
t q[14];
cx q[1],q[3];
t q[27];
cx q[19],q[23];
cx q[2],q[42];
t q[13];
t q[34];
cx q[41],q[28];
t q[11];
cx q[5],q[45];
cx q[24],q[10];
cx q[38],q[6];
cx q[20],q[33];
cx q[39],q[30];
t q[40];
t q[31];
cx q[26],q[31];
cx q[14],q[43];
cx q[40],q[29];
cx q[38],q[15];
cx q[8],q[1];
t q[33];
cx q[20],q[4];
cx q[32],q[19];
t q[30];
t q[3];
t q[16];
t q[36];
cx q[34],q[44];
t q[25];
t q[11];
cx q[45],q[47];
t q[42];
cx q[12],q[18];
cx q[9],q[17];
cx q[23],q[7];
t q[21];
t q[39];
t q[5];
cx q[10],q[35];
cx q[24],q[27];
t q[46];
cx q[41],q[6];
t q[22];
cx q[0],q[2];
t q[13];
t q[28];
t q[37];
cx q[31],q[25];
cx q[1],q[15];
t q[41];
t q[38];
t q[33];
cx q[30],q[21];
cx q[47],q[10];
cx q[8],q[29];
cx q[32],q[5];
t q[2];
cx q[7],q[0];
cx q[36],q[26];
t q[46];
t q[37];
t q[16];
cx q[12],q[43];
t q[24];
t q[27];
t q[14];
cx q[13],q[39];
t q[19];
t q[23];
t q[18];
cx q[4],q[44];
t q[45];
t q[17];
t q[22];
t q[9];
t q[35];
cx q[34],q[3];
cx q[11],q[40];
cx q[6],q[28];
cx q[20],q[42];
cx q[11],q[27];
cx q[12],q[26];
t q[17];
t q[10];
cx q[18],q[15];
t q[38];
cx q[47],q[45];
cx q[28],q[19];
cx q[29],q[44];
cx q[32],q[37];
cx q[22],q[5];
cx q[3],q[25];
t q[43];
cx q[13],q[14];
t q[40];
cx q[30],q[34];
cx q[0],q[6];
cx q[31],q[41];
t q[16];
t q[20];
cx q[2],q[21];
t q[36];
t q[8];
t q[24];
cx q[35],q[39];
t q[46];
t q[23];
t q[4];
t q[1];
t q[42];
t q[7];
cx q[33],q[9];
t q[37];
t q[38];
t q[31];
t q[41];
cx q[39],q[12];
cx q[29],q[19];
t q[42];
t q[40];
t q[18];
t q[34];
t q[33];
cx q[25],q[36];
t q[5];
cx q[43],q[4];
cx q[23],q[17];
cx q[0],q[16];
t q[35];
cx q[2],q[1];
cx q[7],q[8];
cx q[24],q[13];
t q[30];
cx q[32],q[6];
t q[47];
cx q[44],q[26];
t q[10];
t q[27];
cx q[46],q[22];
cx q[28],q[20];
cx q[11],q[3];
t q[21];
cx q[15],q[45];
cx q[9],q[14];
cx q[7],q[10];
cx q[36],q[47];
t q[23];
t q[15];
t q[5];
t q[35];
cx q[14],q[11];
t q[19];
cx q[4],q[1];
cx q[27],q[9];
cx q[16],q[39];
cx q[46],q[38];
cx q[31],q[28];
cx q[32],q[20];
t q[44];
t q[30];
t q[8];
cx q[42],q[37];
t q[2];
t q[41];
t q[45];
t q[12];
t q[18];
cx q[40],q[0];
t q[29];
cx q[3],q[25];
cx q[6],q[17];
cx q[22],q[43];
cx q[13],q[26];
cx q[21],q[33];
cx q[34],q[24];
cx q[38],q[24];
t q[15];
t q[29];
cx q[45],q[20];
t q[22];
cx q[32],q[21];
t q[33];
t q[16];
cx q[34],q[31];
cx q[43],q[40];
t q[44];
cx q[37],q[35];
t q[26];
cx q[36],q[46];
t q[3];
cx q[5],q[7];
t q[19];
cx q[41],q[4];
cx q[17],q[0];
cx q[30],q[10];
t q[28];
cx q[1],q[42];
cx q[9],q[27];
cx q[47],q[13];
cx q[11],q[39];
cx q[6],q[12];
t q[14];
cx q[18],q[8];
t q[25];
t q[2];
t q[23];
t q[25];
cx q[30],q[33];
cx q[0],q[44];
cx q[20],q[6];
cx q[17],q[32];
t q[29];
cx q[37],q[14];
cx q[15],q[45];
t q[2];
t q[12];
t q[4];
t q[41];
cx q[10],q[38];
cx q[27],q[35];
cx q[19],q[21];
cx q[18],q[31];
cx q[24],q[23];
t q[28];
t q[1];
t q[36];
t q[13];
t q[43];
cx q[3],q[39];
cx q[11],q[16];
cx q[5],q[47];
t q[8];
cx q[46],q[26];
cx q[7],q[9];
t q[34];
cx q[22],q[42];
t q[40];
t q[0];
cx q[31],q[23];
cx q[5],q[35];
cx q[45],q[16];
cx q[2],q[34];
t q[43];
t q[6];
cx q[10],q[30];
t q[44];
cx q[9],q[17];
cx q[3],q[1];
cx q[26],q[22];
cx q[14],q[38];
cx q[47],q[33];
cx q[24],q[8];
t q[41];
cx q[11],q[15];
t q[19];
t q[18];
cx q[40],q[13];
cx q[4],q[20];
cx q[28],q[32];
t q[12];
cx q[36],q[25];
cx q[46],q[27];
t q[29];
cx q[7],q[42];
t q[21];
t q[37];
t q[39];
cx q[27],q[1];
t q[40];
cx q[15],q[35];
t q[42];
cx q[33],q[20];
cx q[44],q[25];
cx q[4],q[30];
cx q[26],q[34];
t q[14];
cx q[6],q[23];
t q[29];
t q[7];
t q[9];
cx q[31],q[22];
cx q[13],q[8];
t q[41];
t q[11];
cx q[24],q[16];
t q[18];
t q[47];
cx q[3],q[0];
cx q[43],q[38];
cx q[37],q[28];
t q[39];
t q[17];
t q[10];
t q[45];
cx q[32],q[5];
cx q[2],q[36];
t q[46];
t q[12];
t q[19];
t q[21];
t q[18];
t q[12];
cx q[11],q[15];
t q[47];
cx q[6],q[17];
cx q[5],q[13];
t q[22];
t q[4];
t q[26];
cx q[38],q[0];
cx q[23],q[36];
t q[29];
cx q[31],q[33];
cx q[43],q[25];
cx q[8],q[3];
t q[37];
t q[1];
t q[44];
cx q[39],q[14];
t q[34];
t q[46];
cx q[19],q[28];
t q[41];
cx q[24],q[9];
cx q[35],q[7];
t q[10];
t q[30];
t q[27];
t q[2];
t q[45];
t q[42];
t q[20];
t q[40];
t q[21];
t q[16];
t q[32];
t q[45];
cx q[4],q[19];
t q[15];
t q[21];
cx q[28],q[6];
t q[26];
t q[41];
t q[34];
cx q[24],q[39];
cx q[0],q[23];
cx q[46],q[37];
cx q[31],q[22];
cx q[3],q[17];
t q[38];
cx q[13],q[33];
t q[5];
cx q[9],q[47];
cx q[40],q[42];
cx q[30],q[12];
cx q[14],q[36];
t q[35];
t q[20];
cx q[27],q[43];
t q[11];
cx q[44],q[25];
t q[32];
cx q[16],q[2];
t q[10];
t q[7];
t q[8];
cx q[1],q[29];
t q[18];
t q[28];
cx q[22],q[45];
t q[43];
t q[23];
cx q[0],q[30];
t q[27];
cx q[38],q[18];
t q[24];
t q[7];
cx q[19],q[10];
cx q[13],q[40];
cx q[12],q[46];
cx q[26],q[8];
t q[5];
cx q[34],q[44];
t q[16];
cx q[41],q[25];
cx q[11],q[35];
cx q[14],q[15];
cx q[31],q[21];
cx q[1],q[9];
t q[17];
cx q[47],q[4];
t q[33];
cx q[3],q[2];
t q[32];
cx q[42],q[36];
t q[29];
cx q[39],q[37];
t q[6];
t q[20];
t q[22];
t q[41];
t q[14];
cx q[20],q[0];
cx q[47],q[34];
cx q[6],q[10];
cx q[9],q[17];
t q[44];
cx q[32],q[21];
t q[2];
cx q[23],q[37];
t q[3];
t q[7];
cx q[27],q[4];
t q[46];
t q[26];
t q[28];
cx q[12],q[33];
t q[36];
t q[15];
t q[39];
cx q[19],q[38];
cx q[16],q[35];
cx q[45],q[43];
t q[30];
t q[24];
cx q[13],q[5];
cx q[18],q[11];
cx q[1],q[25];
cx q[42],q[29];
t q[8];
cx q[31],q[40];
cx q[17],q[39];
cx q[8],q[3];
t q[42];
cx q[7],q[32];
cx q[2],q[38];
cx q[5],q[20];
t q[16];
t q[14];
cx q[35],q[12];
cx q[43],q[31];
t q[6];
t q[10];
cx q[4],q[45];
t q[40];
t q[37];
cx q[11],q[30];
cx q[46],q[24];
t q[47];
cx q[22],q[18];
t q[9];
t q[13];
cx q[25],q[44];
cx q[1],q[27];
t q[26];
cx q[33],q[29];
t q[21];
t q[34];
t q[36];
cx q[0],q[19];
t q[15];
cx q[23],q[41];
t q[28];
t q[15];
t q[12];
t q[33];
t q[43];
cx q[9],q[14];
cx q[26],q[25];
t q[30];
t q[38];
t q[1];
cx q[3],q[28];
t q[44];
t q[39];
cx q[7],q[23];
cx q[18],q[4];
cx q[22],q[20];
t q[8];
t q[41];
t q[21];
cx q[42],q[24];
cx q[35],q[16];
t q[17];
t q[46];
cx q[5],q[40];
t q[36];
cx q[27],q[11];
cx q[32],q[37];
cx q[29],q[19];
t q[31];
cx q[0],q[6];
t q[13];
t q[47];
cx q[45],q[10];
cx q[34],q[2];
cx q[39],q[30];
t q[38];
t q[17];
cx q[32],q[10];
cx q[37],q[14];
t q[15];
cx q[6],q[0];
t q[27];
cx q[8],q[16];
t q[22];
cx q[47],q[36];
cx q[31],q[18];
t q[40];
t q[34];
t q[19];
cx q[42],q[12];
cx q[1],q[46];
cx q[9],q[44];
t q[29];
cx q[23],q[35];
t q[3];
cx q[7],q[25];
t q[13];
t q[24];
t q[2];
cx q[26],q[28];
cx q[4],q[11];
cx q[20],q[45];
cx q[43],q[33];
cx q[21],q[5];
t q[41];
cx q[17],q[9];
cx q[22],q[30];
cx q[27],q[16];
cx q[23],q[36];
cx q[13],q[21];
cx q[32],q[3];
cx q[15],q[35];
cx q[28],q[25];
t q[1];
t q[40];
cx q[33],q[11];
cx q[47],q[34];
t q[12];
cx q[18],q[39];
cx q[19],q[38];
cx q[14],q[2];
t q[41];
cx q[29],q[45];
cx q[24],q[0];
cx q[4],q[5];
t q[42];
t q[44];
t q[46];
cx q[37],q[10];
t q[6];
t q[31];
t q[8];
cx q[7],q[43];
cx q[26],q[20];
cx q[33],q[12];
t q[41];
t q[18];
cx q[2],q[32];
t q[29];
cx q[9],q[11];
t q[39];
t q[13];
cx q[3],q[21];
t q[15];
t q[36];
cx q[47],q[25];
t q[46];
t q[35];
cx q[44],q[14];
cx q[10],q[19];
t q[27];
t q[1];
t q[0];
cx q[4],q[8];
cx q[38],q[31];
t q[7];
cx q[17],q[30];
cx q[37],q[45];
t q[42];
t q[23];
t q[24];
t q[5];
cx q[20],q[28];
t q[26];
cx q[16],q[34];
cx q[22],q[43];
cx q[40],q[6];
t q[1];
t q[28];
t q[31];
cx q[12],q[21];
t q[3];
cx q[43],q[23];
t q[39];
t q[7];
cx q[40],q[42];
cx q[19],q[38];
t q[10];
t q[15];
cx q[26],q[2];
t q[46];
cx q[9],q[35];
t q[47];
cx q[45],q[22];
t q[17];
cx q[14],q[13];
t q[6];
cx q[18],q[4];
t q[24];
cx q[20],q[5];
t q[32];
cx q[30],q[37];
cx q[34],q[8];
t q[27];
cx q[16],q[44];
cx q[11],q[33];
cx q[36],q[41];
cx q[0],q[29];
t q[25];
cx q[43],q[9];
cx q[16],q[18];
cx q[3],q[22];
cx q[30],q[38];
cx q[21],q[8];
cx q[41],q[23];
cx q[36],q[17];
cx q[45],q[1];
cx q[10],q[5];
cx q[40],q[25];
cx q[39],q[31];
cx q[47],q[26];
cx q[14],q[33];
t q[46];
cx q[2],q[20];
t q[44];
cx q[28],q[7];
cx q[12],q[35];
cx q[13],q[24];
cx q[29],q[27];
t q[11];
cx q[42],q[32];
t q[15];
t q[19];
t q[37];
cx q[34],q[6];
t q[4];
t q[0];
t q[27];
t q[6];
cx q[39],q[44];
cx q[1],q[9];
cx q[16],q[5];
t q[40];
cx q[38],q[22];
cx q[33],q[17];
cx q[30],q[19];
cx q[47],q[36];
cx q[23],q[2];
t q[46];
cx q[41],q[24];
cx q[7],q[4];
cx q[32],q[10];
cx q[18],q[31];
t q[35];
cx q[14],q[21];
cx q[42],q[43];
t q[11];
t q[13];
t q[25];
t q[0];
t q[45];
t q[3];
t q[26];
cx q[37],q[8];
cx q[29],q[34];
cx q[28],q[12];
cx q[20],q[15];
t q[19];
t q[42];
t q[0];
t q[9];
cx q[5],q[20];
cx q[10],q[29];
t q[17];
cx q[15],q[11];
t q[47];
t q[40];
t q[43];
cx q[26],q[36];
cx q[4],q[31];
t q[14];
cx q[24],q[16];
cx q[30],q[46];
cx q[25],q[22];
t q[35];
cx q[39],q[12];
cx q[38],q[23];
t q[6];
t q[8];
cx q[45],q[2];
t q[13];
cx q[27],q[21];
cx q[18],q[44];
cx q[28],q[37];
cx q[1],q[33];
cx q[7],q[32];
t q[41];
cx q[34],q[3];
t q[41];
cx q[3],q[1];
cx q[23],q[47];
t q[28];
t q[16];
t q[40];
cx q[17],q[31];
cx q[25],q[7];
t q[26];
cx q[4],q[14];
cx q[37],q[8];
t q[27];
t q[11];
cx q[44],q[32];
cx q[0],q[2];
cx q[42],q[33];
t q[36];
cx q[21],q[6];
t q[45];
t q[43];
cx q[13],q[24];
t q[35];
cx q[29],q[30];
t q[39];
t q[22];
t q[46];
cx q[20],q[38];
cx q[9],q[10];
t q[15];
t q[19];
t q[5];
t q[12];
cx q[34],q[18];
cx q[29],q[9];
t q[16];
cx q[34],q[2];
t q[6];
t q[20];
cx q[31],q[36];
t q[11];
t q[24];
t q[14];
t q[37];
t q[47];
cx q[35],q[19];
cx q[17],q[7];
t q[13];
t q[32];
cx q[12],q[21];
t q[26];
cx q[4],q[27];
t q[15];
t q[40];
cx q[43],q[41];
t q[1];
t q[44];
cx q[0],q[42];
cx q[38],q[10];
t q[5];
t q[23];
t q[39];
t q[22];
t q[30];
t q[8];
cx q[46],q[3];
cx q[18],q[33];
t q[25];
t q[45];
t q[28];
cx q[20],q[36];
cx q[27],q[29];
cx q[5],q[30];
cx q[34],q[9];
t q[42];
t q[39];
t q[31];
cx q[12],q[33];
cx q[44],q[21];
t q[32];
cx q[6],q[23];
cx q[18],q[10];
t q[38];
t q[15];
t q[8];
t q[35];
t q[22];
t q[16];
t q[3];
t q[43];
cx q[26],q[0];
cx q[14],q[7];
cx q[24],q[41];
cx q[13],q[25];
cx q[4],q[2];
cx q[45],q[17];
t q[19];
t q[37];
t q[46];
cx q[47],q[40];
t q[11];
cx q[28],q[1];
cx q[22],q[24];
t q[11];
t q[40];
cx q[8],q[27];
cx q[9],q[19];
t q[41];
cx q[13],q[1];
cx q[17],q[46];
t q[30];
cx q[26],q[5];
t q[45];
t q[32];
t q[21];
t q[47];
cx q[36],q[15];
cx q[20],q[37];
t q[44];
cx q[43],q[33];
cx q[29],q[16];
t q[12];
cx q[18],q[3];
cx q[38],q[25];
t q[4];
t q[14];
t q[10];
t q[34];
t q[31];
t q[28];
t q[23];
cx q[7],q[2];
t q[0];
t q[39];
cx q[42],q[35];
t q[6];
cx q[39],q[7];
t q[11];
t q[47];
cx q[8],q[43];
t q[44];
t q[46];
t q[45];
t q[15];
cx q[1],q[33];
t q[34];
t q[18];
t q[17];
t q[2];
cx q[24],q[29];
cx q[28],q[19];
t q[12];
cx q[14],q[35];
t q[23];
cx q[25],q[10];
cx q[26],q[16];
t q[5];
cx q[9],q[31];
t q[37];
cx q[36],q[20];
t q[13];
cx q[40],q[3];
cx q[27],q[21];
cx q[38],q[22];
t q[6];
t q[4];
t q[32];
cx q[41],q[30];
cx q[0],q[42];
cx q[43],q[47];
t q[30];
cx q[32],q[25];
t q[36];
cx q[28],q[11];
cx q[41],q[46];
t q[10];
cx q[1],q[9];
cx q[21],q[14];
t q[5];
t q[26];
cx q[24],q[4];
cx q[2],q[16];
t q[17];
cx q[15],q[40];
cx q[37],q[39];
t q[8];
t q[38];
t q[42];
t q[31];
t q[6];
t q[3];
cx q[35],q[44];
t q[19];
cx q[22],q[27];
t q[34];
t q[20];
cx q[13],q[0];
cx q[33],q[23];
cx q[7],q[29];
cx q[12],q[45];
t q[18];
t q[43];
cx q[9],q[46];
t q[3];
t q[41];
t q[29];
t q[14];
t q[22];
cx q[17],q[33];
cx q[36],q[26];
t q[11];
t q[31];
t q[40];
cx q[28],q[42];
t q[35];
t q[19];
t q[47];
t q[27];
cx q[4],q[18];
cx q[0],q[44];
cx q[2],q[34];
t q[12];
t q[21];
t q[25];
t q[37];
cx q[13],q[24];
t q[23];
cx q[7],q[16];
cx q[30],q[20];
t q[32];
cx q[8],q[45];
cx q[39],q[5];
t q[6];
t q[38];
cx q[1],q[15];
t q[10];
cx q[23],q[0];
t q[43];
cx q[1],q[4];
t q[37];
t q[35];
t q[22];
cx q[41],q[34];
t q[3];
t q[12];
cx q[10],q[36];
cx q[46],q[40];
t q[6];
cx q[11],q[8];
cx q[5],q[19];
cx q[18],q[45];
t q[16];
t q[47];
t q[29];
t q[39];
cx q[38],q[14];
cx q[15],q[24];
t q[33];
t q[21];
cx q[2],q[13];
t q[44];
cx q[32],q[31];
cx q[42],q[9];
cx q[7],q[30];
t q[25];
t q[26];
cx q[28],q[27];
cx q[20],q[17];
t q[42];
cx q[14],q[9];
cx q[41],q[33];
cx q[11],q[20];
t q[31];
t q[2];
cx q[1],q[18];
cx q[43],q[7];
t q[47];
cx q[19],q[34];
cx q[37],q[45];
t q[32];
t q[39];
t q[21];
t q[13];
cx q[26],q[17];
t q[22];
cx q[5],q[36];
t q[30];
t q[15];
cx q[12],q[8];
cx q[46],q[16];
t q[10];
t q[25];
cx q[0],q[28];
t q[3];
t q[23];
t q[35];
t q[4];
t q[24];
cx q[44],q[27];
t q[38];
t q[40];
cx q[6],q[29];
t q[4];
t q[18];
t q[44];
t q[9];
t q[45];
t q[47];
t q[7];
t q[22];
cx q[15],q[8];
t q[35];
t q[42];
cx q[17],q[0];
t q[6];
t q[28];
cx q[11],q[3];
cx q[34],q[26];
t q[20];
t q[46];
t q[27];
t q[23];
cx q[32],q[36];
t q[5];
t q[2];
cx q[29],q[31];
t q[39];
t q[43];
t q[14];
t q[30];
t q[13];
t q[10];
cx q[16],q[1];
t q[38];
cx q[33],q[37];
t q[24];
t q[19];
cx q[41],q[25];
t q[40];
cx q[12],q[21];
cx q[8],q[20];
cx q[7],q[1];
t q[35];
t q[5];
t q[37];
t q[23];
cx q[4],q[16];
cx q[41],q[28];
t q[18];
t q[13];
cx q[34],q[44];
cx q[30],q[47];
t q[14];
t q[43];
cx q[10],q[2];
t q[3];
t q[12];
cx q[9],q[42];
t q[27];
cx q[32],q[15];
t q[17];
t q[6];
t q[22];
cx q[31],q[40];
t q[26];
t q[38];
t q[19];
t q[29];
t q[21];
t q[0];
cx q[11],q[39];
cx q[33],q[36];
t q[46];
cx q[24],q[25];
t q[45];
t q[11];
t q[32];
t q[20];
t q[34];
cx q[9],q[36];
t q[21];
t q[30];
t q[3];
t q[33];
t q[8];
t q[18];
cx q[37],q[29];
cx q[17],q[45];
t q[19];
cx q[39],q[42];
t q[24];
cx q[22],q[40];
t q[35];
t q[15];
cx q[28],q[7];
t q[44];
cx q[2],q[10];
t q[27];
cx q[38],q[12];
cx q[4],q[0];
cx q[46],q[43];
t q[5];
t q[41];
cx q[47],q[1];
t q[23];
t q[6];
cx q[31],q[26];
cx q[14],q[13];
t q[16];
t q[25];
t q[45];
cx q[23],q[0];
t q[42];
cx q[2],q[13];
cx q[39],q[35];
t q[26];
t q[9];
cx q[12],q[32];
cx q[43],q[38];
t q[14];
cx q[24],q[11];
cx q[31],q[46];
t q[5];
cx q[6],q[4];
t q[16];
t q[19];
cx q[17],q[3];
cx q[7],q[44];
cx q[20],q[33];
cx q[28],q[36];
t q[37];
t q[8];
cx q[10],q[34];
cx q[25],q[15];
cx q[21],q[47];
t q[30];
cx q[41],q[1];
t q[29];
cx q[40],q[18];
t q[22];
t q[27];
cx q[47],q[4];
cx q[5],q[6];
t q[25];
t q[46];
cx q[31],q[20];
cx q[17],q[22];
t q[0];
t q[1];
cx q[36],q[32];
cx q[8],q[37];
cx q[27],q[24];
cx q[10],q[40];
cx q[28],q[14];
t q[43];
cx q[18],q[42];
cx q[9],q[7];
t q[30];
t q[13];
t q[38];
t q[39];
t q[26];
t q[29];
t q[3];
cx q[44],q[41];
cx q[16],q[35];
t q[11];
t q[19];
cx q[34],q[45];
cx q[15],q[2];
cx q[33],q[21];
cx q[23],q[12];
t q[17];
t q[36];
t q[32];
cx q[14],q[26];
t q[24];
t q[4];
t q[13];
t q[47];
t q[21];
t q[38];
t q[23];
t q[40];
t q[30];
cx q[22],q[16];
t q[27];
t q[42];
cx q[28],q[0];
t q[25];
t q[45];
cx q[41],q[35];
t q[34];
cx q[39],q[20];
cx q[7],q[31];
cx q[33],q[11];
cx q[19],q[37];
cx q[8],q[6];
cx q[12],q[44];
t q[43];
t q[15];
cx q[1],q[3];
cx q[18],q[29];
cx q[5],q[2];
t q[10];
cx q[9],q[46];
t q[14];
t q[36];
t q[13];
cx q[20],q[11];
t q[2];
t q[10];
t q[16];
t q[6];
t q[17];
t q[26];
t q[31];
cx q[46],q[8];
cx q[37],q[33];
t q[32];
cx q[44],q[34];
t q[7];
t q[18];
cx q[38],q[12];
t q[5];
cx q[47],q[42];
t q[27];
cx q[23],q[15];
cx q[3],q[35];
t q[4];
cx q[0],q[24];
t q[28];
cx q[21],q[25];
t q[1];
t q[43];
t q[22];
cx q[41],q[39];
cx q[30],q[29];
t q[40];
cx q[19],q[9];
t q[45];
cx q[28],q[19];
cx q[4],q[22];
cx q[0],q[20];
t q[15];
t q[16];
t q[40];
t q[8];
cx q[39],q[37];
cx q[5],q[25];
cx q[44],q[12];
cx q[32],q[18];
t q[36];
cx q[29],q[23];
t q[34];
t q[46];
t q[21];
t q[13];
cx q[24],q[1];
cx q[47],q[2];
cx q[14],q[7];
cx q[27],q[42];
t q[17];
cx q[26],q[35];
cx q[11],q[9];
cx q[33],q[3];
cx q[30],q[43];
t q[41];
t q[38];
cx q[6],q[10];
cx q[31],q[45];
t q[24];
t q[25];
cx q[40],q[19];
cx q[5],q[9];
t q[34];
cx q[42],q[23];
t q[18];
t q[20];
cx q[32],q[47];
t q[3];
t q[29];
t q[8];
cx q[28],q[16];
cx q[36],q[39];
t q[17];
t q[14];
cx q[22],q[2];
cx q[10],q[35];
t q[6];
cx q[26],q[0];
cx q[44],q[13];
t q[27];
t q[45];
t q[31];
t q[7];
t q[12];
t q[30];
cx q[41],q[21];
t q[11];
cx q[4],q[1];
t q[33];
t q[37];
cx q[38],q[46];
cx q[15],q[43];
t q[15];
t q[22];
t q[8];
t q[17];
cx q[0],q[21];
cx q[6],q[24];
cx q[18],q[10];
cx q[5],q[40];
t q[32];
cx q[33],q[26];
t q[19];
t q[43];
cx q[46],q[20];
t q[37];
t q[23];
cx q[9],q[47];
t q[36];
t q[14];
cx q[1],q[45];
cx q[16],q[38];
cx q[42],q[13];
t q[3];
cx q[39],q[11];
t q[25];
cx q[29],q[7];
t q[44];
t q[30];
cx q[34],q[31];
cx q[35],q[28];
t q[4];
cx q[27],q[41];
cx q[2],q[12];
cx q[31],q[40];
cx q[14],q[41];
cx q[25],q[20];
t q[11];
t q[34];
t q[12];
cx q[13],q[6];
t q[28];
t q[32];
t q[47];
t q[15];
t q[1];
t q[17];
cx q[45],q[24];
cx q[29],q[19];
cx q[37],q[2];
t q[33];
t q[44];
cx q[27],q[10];
t q[22];
t q[7];
cx q[36],q[4];
cx q[9],q[35];
t q[30];
t q[38];
t q[42];
cx q[39],q[23];
cx q[3],q[5];
t q[46];
cx q[8],q[21];
cx q[26],q[0];
t q[16];
cx q[43],q[18];
t q[9];
cx q[15],q[5];
cx q[8],q[22];
cx q[19],q[24];
cx q[34],q[41];
t q[28];
cx q[17],q[23];
t q[0];
t q[27];
t q[11];
cx q[16],q[29];
t q[46];
t q[44];
cx q[13],q[35];
cx q[31],q[6];
t q[26];
t q[32];
cx q[30],q[7];
cx q[39],q[25];
cx q[38],q[14];
t q[10];
cx q[4],q[33];
t q[2];
t q[36];
t q[18];
cx q[47],q[1];
t q[42];
cx q[20],q[12];
t q[40];
t q[21];
t q[43];
cx q[45],q[37];
t q[3];
cx q[16],q[7];
cx q[3],q[34];
t q[1];
cx q[11],q[29];
t q[14];
t q[0];
t q[4];
t q[37];
t q[44];
t q[46];
cx q[32],q[23];
cx q[27],q[18];
t q[15];
cx q[6],q[9];
t q[20];
cx q[21],q[25];
cx q[30],q[22];
t q[39];
t q[35];
cx q[19],q[8];
cx q[38],q[13];
cx q[26],q[41];
cx q[28],q[17];
t q[12];
t q[43];
t q[40];
cx q[47],q[31];
t q[10];
cx q[36],q[42];
cx q[45],q[5];
cx q[24],q[2];
t q[33];
cx q[33],q[47];
cx q[35],q[32];
cx q[41],q[17];
t q[6];
cx q[28],q[46];
t q[45];
cx q[15],q[9];
cx q[27],q[39];
cx q[36],q[38];
cx q[23],q[11];
t q[0];
cx q[8],q[29];
t q[43];
t q[19];
t q[24];
t q[12];
t q[18];
t q[14];
t q[37];
t q[2];
cx q[25],q[7];
cx q[26],q[3];
t q[5];
cx q[22],q[16];
t q[44];
cx q[31],q[30];
t q[34];
cx q[10],q[4];
t q[20];
cx q[1],q[40];
t q[13];
cx q[21],q[42];
t q[24];
t q[5];
t q[10];
t q[16];
t q[13];
t q[40];
t q[29];
cx q[31],q[37];
cx q[14],q[12];
t q[46];
cx q[4],q[2];
cx q[43],q[0];
cx q[33],q[45];
t q[22];
cx q[19],q[32];
t q[25];
cx q[30],q[36];
cx q[17],q[3];
cx q[20],q[21];
t q[39];
cx q[35],q[41];
t q[44];
t q[26];
cx q[1],q[7];
t q[18];
t q[34];
cx q[11],q[15];
cx q[28],q[6];
cx q[47],q[42];
t q[8];
t q[27];
t q[23];
cx q[38],q[9];
t q[3];
t q[34];
t q[29];
t q[45];
t q[32];
t q[6];
t q[24];
t q[20];
t q[5];
t q[33];
t q[14];
t q[46];
cx q[38],q[36];
t q[2];
t q[17];
t q[31];
cx q[44],q[10];
cx q[1],q[7];
cx q[9],q[35];
t q[21];
cx q[43],q[39];
t q[13];
t q[42];
t q[25];
cx q[22],q[12];
t q[11];
t q[16];
cx q[27],q[18];
cx q[23],q[30];
cx q[0],q[19];
t q[40];
t q[4];
t q[37];
cx q[47],q[8];
t q[28];
t q[41];
cx q[26],q[15];
cx q[23],q[37];
cx q[11],q[45];
t q[27];
t q[13];
cx q[22],q[40];
cx q[7],q[30];
cx q[15],q[31];
cx q[28],q[20];
cx q[6],q[36];
t q[47];
cx q[42],q[17];
cx q[4],q[19];
t q[29];
t q[14];
cx q[38],q[5];
t q[21];
cx q[32],q[0];
t q[39];
t q[1];
t q[2];
cx q[8],q[25];
t q[12];
t q[16];
cx q[26],q[33];
cx q[10],q[43];
t q[46];
t q[41];
cx q[35],q[44];
t q[3];
t q[24];
cx q[9],q[18];
t q[34];
t q[4];
t q[37];
t q[39];
t q[29];
t q[32];
t q[28];
t q[2];
t q[6];
cx q[16],q[46];
cx q[12],q[13];
cx q[24],q[40];
cx q[23],q[27];
cx q[45],q[9];
t q[19];
cx q[33],q[3];
t q[15];
cx q[7],q[11];
cx q[41],q[14];
cx q[38],q[5];
t q[17];
t q[42];
t q[21];
cx q[47],q[25];
cx q[44],q[22];
t q[20];
t q[36];
t q[1];
cx q[35],q[34];
cx q[8],q[26];
cx q[43],q[18];
cx q[31],q[10];
t q[30];
t q[0];
t q[29];
cx q[18],q[0];
cx q[24],q[2];
t q[22];
t q[46];
t q[26];
cx q[10],q[12];
cx q[3],q[47];
cx q[8],q[37];
cx q[32],q[20];
cx q[42],q[19];
t q[27];
cx q[30],q[41];
t q[23];
cx q[33],q[13];
t q[5];
cx q[16],q[43];
cx q[9],q[28];
t q[17];
t q[45];
t q[21];
cx q[4],q[36];
cx q[44],q[38];
t q[35];
t q[1];
t q[31];
cx q[11],q[6];
t q[15];
cx q[7],q[39];
t q[14];
cx q[34],q[25];
t q[40];
t q[14];
t q[37];
t q[25];
t q[33];
cx q[3],q[0];
cx q[42],q[27];
t q[24];
cx q[46],q[13];
t q[31];
cx q[43],q[9];
cx q[11],q[6];
t q[23];
cx q[45],q[21];
cx q[30],q[32];
cx q[19],q[15];
cx q[17],q[18];
t q[26];
t q[35];
cx q[8],q[12];
cx q[22],q[1];
t q[10];
cx q[20],q[28];
cx q[16],q[34];
cx q[40],q[41];
t q[44];
t q[47];
cx q[2],q[29];
t q[5];
t q[7];
t q[4];
cx q[38],q[39];
t q[36];
cx q[12],q[26];
t q[6];
t q[18];
cx q[10],q[28];
t q[21];
t q[41];
t q[31];
cx q[17],q[8];
t q[19];
cx q[20],q[14];
cx q[39],q[40];
cx q[25],q[15];
t q[13];
cx q[36],q[7];
cx q[9],q[34];
cx q[16],q[32];
t q[29];
t q[4];
t q[33];
cx q[30],q[43];
cx q[35],q[5];
t q[3];
cx q[47],q[45];
t q[11];
t q[1];
cx q[44],q[23];
cx q[42],q[2];
t q[22];
t q[27];
cx q[24],q[46];
t q[0];
t q[37];
t q[38];
t q[31];
cx q[39],q[24];
cx q[11],q[45];
cx q[17],q[32];
cx q[41],q[3];
t q[13];
t q[7];
t q[46];
cx q[44],q[9];
t q[15];
cx q[30],q[1];
t q[6];
t q[10];
t q[42];
cx q[27],q[12];
cx q[23],q[28];
cx q[47],q[40];
cx q[38],q[21];
cx q[29],q[2];
cx q[18],q[20];
cx q[0],q[8];
cx q[43],q[14];
cx q[4],q[36];
cx q[34],q[16];
t q[35];
t q[26];
cx q[22],q[37];
cx q[5],q[19];
t q[33];
t q[25];