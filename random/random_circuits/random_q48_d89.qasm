OPENQASM 2.0;
include "qelib1.inc";
qreg q[48];
t q[28];
cx q[29],q[47];
cx q[20],q[19];
cx q[15],q[23];
cx q[37],q[7];
cx q[26],q[11];
t q[5];
t q[30];
cx q[17],q[34];
t q[24];
t q[44];
t q[6];
cx q[4],q[32];
cx q[35],q[0];
cx q[22],q[40];
t q[14];
t q[12];
cx q[33],q[9];
cx q[41],q[3];
t q[1];
cx q[31],q[13];
cx q[21],q[8];
t q[18];
cx q[46],q[45];
t q[38];
cx q[39],q[43];
cx q[25],q[27];
cx q[36],q[2];
t q[10];
t q[42];
t q[16];
cx q[45],q[6];
t q[8];
cx q[14],q[11];
cx q[27],q[32];
cx q[3],q[19];
cx q[42],q[47];
cx q[30],q[26];
t q[25];
cx q[10],q[39];
cx q[43],q[21];
cx q[23],q[20];
cx q[2],q[28];
t q[24];
t q[13];
cx q[40],q[31];
cx q[15],q[38];
cx q[33],q[35];
cx q[5],q[17];
cx q[22],q[37];
cx q[46],q[9];
cx q[36],q[12];
t q[29];
cx q[41],q[1];
t q[44];
t q[4];
t q[7];
t q[34];
cx q[0],q[16];
t q[18];
cx q[28],q[29];
cx q[46],q[6];
cx q[30],q[21];
cx q[26],q[44];
t q[23];
t q[11];
t q[40];
t q[42];
t q[18];
t q[24];
cx q[8],q[27];
t q[4];
t q[39];
t q[20];
cx q[13],q[36];
t q[22];
t q[37];
cx q[15],q[43];
t q[12];
cx q[38],q[14];
t q[10];
t q[16];
t q[34];
cx q[19],q[9];
cx q[32],q[33];
t q[35];
cx q[25],q[3];
t q[45];
t q[2];
t q[0];
t q[1];
t q[17];
t q[31];
t q[5];
cx q[41],q[47];
t q[7];
t q[40];
t q[42];
t q[6];
t q[33];
cx q[35],q[39];
t q[46];
t q[4];
t q[2];
cx q[15],q[21];
t q[10];
cx q[16],q[36];
cx q[43],q[7];
t q[3];
t q[37];
t q[27];
t q[34];
cx q[22],q[17];
cx q[29],q[31];
cx q[47],q[0];
cx q[8],q[13];
cx q[18],q[44];
t q[12];
t q[30];
cx q[38],q[9];
cx q[26],q[5];
t q[11];
cx q[25],q[24];
cx q[14],q[19];
t q[45];
t q[23];
cx q[20],q[1];
t q[32];
cx q[41],q[28];
t q[16];
cx q[14],q[41];
cx q[20],q[38];
t q[3];
cx q[19],q[7];
t q[6];
t q[31];
cx q[11],q[25];
t q[4];
t q[13];
t q[36];
cx q[47],q[45];
t q[15];
cx q[10],q[9];
cx q[27],q[22];
t q[35];
cx q[46],q[5];
t q[2];
t q[21];
t q[18];
cx q[39],q[34];
t q[30];
t q[33];
cx q[28],q[23];
cx q[29],q[17];
cx q[44],q[40];
t q[12];
t q[26];
cx q[24],q[43];
cx q[8],q[37];
cx q[32],q[0];
t q[1];
t q[42];
t q[8];
t q[25];
t q[29];
t q[46];
t q[4];
cx q[37],q[47];
t q[11];
t q[44];
cx q[45],q[33];
cx q[14],q[40];
t q[38];
cx q[20],q[15];
cx q[32],q[26];
t q[19];
t q[13];
cx q[3],q[36];
t q[18];
cx q[1],q[31];
t q[21];
cx q[22],q[41];
cx q[10],q[6];
t q[24];
cx q[16],q[35];
cx q[9],q[42];
cx q[39],q[2];
cx q[43],q[0];
t q[27];
cx q[30],q[17];
cx q[12],q[28];
cx q[5],q[34];
cx q[23],q[7];
cx q[21],q[33];
cx q[11],q[14];
t q[28];
cx q[34],q[19];
cx q[1],q[25];
t q[22];
t q[44];
t q[36];
t q[37];
cx q[16],q[5];
cx q[35],q[39];
cx q[6],q[24];
t q[4];
cx q[30],q[32];
cx q[9],q[13];
cx q[23],q[15];
t q[38];
cx q[46],q[7];
t q[8];
t q[41];
t q[3];
cx q[29],q[20];
t q[47];
t q[0];
t q[12];
t q[17];
t q[42];
cx q[18],q[40];
t q[45];
t q[31];
cx q[10],q[2];
cx q[27],q[26];
t q[43];
cx q[18],q[41];
t q[3];
cx q[11],q[7];
cx q[33],q[13];
cx q[36],q[2];
t q[30];
cx q[6],q[40];
cx q[4],q[35];
t q[20];
t q[32];
t q[1];
cx q[23],q[16];
t q[37];
cx q[10],q[14];
cx q[9],q[44];
cx q[42],q[28];
cx q[22],q[19];
cx q[21],q[29];
t q[43];
cx q[34],q[45];
t q[27];
cx q[12],q[17];
t q[26];
cx q[38],q[5];
t q[47];
t q[15];
cx q[46],q[24];
cx q[0],q[8];
t q[39];
cx q[25],q[31];
cx q[40],q[41];
t q[31];
cx q[11],q[18];
t q[17];
t q[33];
t q[6];
cx q[44],q[23];
t q[26];
cx q[25],q[39];
cx q[36],q[14];
t q[43];
t q[19];
t q[9];
cx q[21],q[13];
cx q[30],q[32];
cx q[24],q[3];
t q[5];
t q[10];
t q[34];
t q[28];
t q[29];
cx q[8],q[1];
cx q[2],q[22];
t q[0];
t q[37];
cx q[20],q[7];
cx q[35],q[16];
t q[27];
t q[12];
cx q[15],q[47];
t q[38];
t q[4];
t q[46];
cx q[42],q[45];
t q[39];
t q[34];
cx q[43],q[22];
t q[40];
cx q[26],q[16];
t q[41];
t q[5];
t q[10];
cx q[19],q[17];
cx q[28],q[42];
cx q[8],q[30];
t q[24];
t q[35];
cx q[4],q[15];
cx q[2],q[14];
t q[47];
cx q[32],q[29];
cx q[46],q[11];
t q[27];
cx q[3],q[20];
t q[38];
t q[9];
cx q[18],q[21];
cx q[45],q[25];
t q[7];
cx q[12],q[44];
cx q[0],q[1];
t q[33];
t q[31];
t q[37];
t q[6];
t q[13];
t q[36];
t q[23];
cx q[43],q[27];
t q[30];
cx q[35],q[29];
cx q[5],q[45];
t q[31];
t q[22];
cx q[20],q[33];
t q[47];
cx q[46],q[26];
cx q[9],q[34];
cx q[32],q[3];
t q[2];
cx q[12],q[10];
t q[6];
cx q[16],q[36];
cx q[44],q[17];
t q[25];
cx q[13],q[19];
t q[21];
t q[0];
cx q[42],q[4];
cx q[41],q[18];
cx q[1],q[40];
cx q[14],q[8];
t q[23];
cx q[37],q[15];
cx q[24],q[11];
t q[7];
t q[38];
cx q[39],q[28];
cx q[34],q[16];
cx q[1],q[6];
t q[5];
t q[3];
cx q[29],q[7];
t q[47];
t q[42];
cx q[11],q[14];
cx q[36],q[41];
t q[32];
t q[9];
t q[26];
t q[4];
cx q[17],q[24];
cx q[35],q[38];
t q[0];
t q[13];
cx q[39],q[37];
t q[22];
t q[45];
cx q[44],q[2];
cx q[10],q[12];
cx q[30],q[25];
cx q[40],q[19];
cx q[8],q[21];
cx q[20],q[28];
cx q[23],q[43];
cx q[18],q[27];
t q[33];
cx q[15],q[31];
t q[46];
cx q[36],q[38];
t q[41];
cx q[18],q[4];
cx q[39],q[5];
t q[10];
t q[43];
t q[13];
t q[7];
cx q[26],q[40];
cx q[3],q[44];
cx q[31],q[30];
t q[20];
t q[34];
t q[47];
t q[32];
cx q[2],q[0];
t q[29];
cx q[1],q[17];
t q[8];
cx q[25],q[27];
t q[42];
t q[45];
cx q[16],q[11];
cx q[28],q[19];
t q[15];
cx q[23],q[22];
t q[9];
t q[33];
cx q[46],q[35];
cx q[12],q[37];
t q[24];
t q[6];
t q[14];
t q[21];
t q[18];
cx q[13],q[10];
t q[1];
t q[37];
t q[8];
t q[45];
t q[21];
cx q[16],q[30];
cx q[6],q[12];
t q[32];
cx q[38],q[24];
t q[43];
t q[27];
t q[42];
cx q[20],q[3];
cx q[36],q[11];
t q[28];
cx q[26],q[29];
t q[39];
cx q[35],q[9];
cx q[33],q[40];
t q[34];
cx q[7],q[15];
cx q[2],q[4];
cx q[47],q[17];
cx q[19],q[5];
t q[41];
cx q[0],q[46];
cx q[23],q[22];
cx q[44],q[25];
cx q[14],q[31];
cx q[30],q[4];
cx q[22],q[6];
t q[17];
cx q[15],q[0];
t q[10];
t q[14];
cx q[7],q[24];
t q[19];
cx q[1],q[31];
t q[34];
t q[29];
cx q[23],q[18];
t q[11];
cx q[46],q[32];
t q[47];
t q[41];
cx q[40],q[38];
t q[45];
t q[39];
t q[21];
t q[35];
t q[26];
cx q[37],q[2];
cx q[44],q[5];
t q[3];
t q[25];
t q[42];
t q[20];
cx q[36],q[16];
t q[43];
t q[12];
t q[28];
cx q[33],q[9];
cx q[13],q[27];
t q[8];
cx q[22],q[36];
t q[35];
t q[9];
cx q[13],q[7];
cx q[37],q[5];
cx q[45],q[26];
t q[2];
cx q[39],q[30];
cx q[34],q[18];
cx q[32],q[4];
cx q[8],q[6];
t q[12];
cx q[41],q[3];
cx q[42],q[40];
cx q[20],q[19];
t q[10];
cx q[29],q[43];
t q[11];
cx q[17],q[47];
cx q[21],q[31];
cx q[38],q[16];
t q[27];
cx q[44],q[23];
t q[33];
t q[1];
t q[46];
t q[24];
t q[14];
cx q[15],q[25];
cx q[0],q[28];
cx q[16],q[21];
t q[45];
t q[14];
t q[36];
cx q[24],q[46];
t q[2];
cx q[6],q[26];
t q[29];
t q[28];
cx q[22],q[5];
cx q[37],q[32];
t q[12];
cx q[10],q[20];
cx q[1],q[41];
t q[9];
cx q[44],q[47];
cx q[39],q[23];
cx q[40],q[7];
t q[31];
t q[3];
cx q[0],q[19];
cx q[8],q[30];
t q[11];
t q[34];
cx q[35],q[25];
t q[17];
t q[27];
cx q[38],q[42];
t q[15];
t q[18];
t q[13];
cx q[43],q[4];
t q[33];
t q[44];
cx q[38],q[10];
cx q[13],q[22];
t q[27];
cx q[18],q[11];
cx q[24],q[2];
cx q[26],q[17];
t q[35];
t q[40];
t q[23];
cx q[6],q[9];
cx q[7],q[47];
cx q[36],q[37];
cx q[15],q[41];
cx q[46],q[32];
cx q[12],q[16];
cx q[8],q[20];
cx q[43],q[31];
t q[28];
cx q[30],q[39];
t q[14];
cx q[21],q[25];
t q[42];
cx q[4],q[5];
t q[1];
t q[19];
cx q[3],q[0];
cx q[33],q[29];
t q[45];
t q[34];
cx q[12],q[38];
t q[34];
cx q[39],q[21];
cx q[2],q[24];
cx q[31],q[43];
t q[10];
cx q[16],q[19];
cx q[6],q[13];
cx q[40],q[45];
cx q[47],q[46];
cx q[14],q[26];
t q[29];
t q[25];
cx q[41],q[11];
cx q[8],q[28];
t q[4];
t q[35];
t q[3];
cx q[27],q[32];
t q[17];
cx q[33],q[42];
cx q[1],q[20];
t q[22];
cx q[23],q[0];
cx q[9],q[15];
cx q[5],q[44];
t q[36];
cx q[18],q[30];
cx q[37],q[7];
cx q[35],q[42];
cx q[6],q[44];
t q[46];
t q[47];
cx q[37],q[14];
t q[5];
t q[38];
cx q[18],q[25];
cx q[16],q[11];
t q[24];
t q[39];
t q[28];
cx q[19],q[33];
t q[22];
cx q[41],q[40];
t q[21];
cx q[43],q[29];
cx q[15],q[10];
t q[30];
cx q[1],q[9];
t q[23];
t q[4];
t q[45];
cx q[7],q[20];
t q[34];
cx q[13],q[26];
cx q[17],q[0];
t q[36];
t q[12];
cx q[8],q[32];
cx q[27],q[3];
t q[2];
t q[31];
cx q[15],q[12];
t q[2];
t q[9];
cx q[36],q[19];
t q[6];
cx q[32],q[21];
t q[29];
cx q[4],q[14];
t q[27];
t q[24];
t q[34];
cx q[35],q[25];
t q[30];
cx q[33],q[0];
cx q[39],q[5];
cx q[7],q[26];
cx q[44],q[23];
cx q[17],q[22];
t q[16];
cx q[46],q[45];
t q[41];
t q[11];
t q[31];
cx q[13],q[18];
t q[43];
t q[8];
t q[1];
t q[10];
t q[3];
t q[38];
cx q[47],q[28];
cx q[37],q[20];
t q[40];
t q[42];
t q[38];
t q[44];
cx q[42],q[45];
cx q[43],q[27];
cx q[47],q[28];
cx q[15],q[11];
cx q[22],q[12];
t q[30];
cx q[8],q[1];
cx q[9],q[18];
t q[39];
cx q[17],q[36];
t q[23];
cx q[41],q[2];
t q[14];
t q[3];
t q[25];
cx q[26],q[40];
cx q[37],q[34];
cx q[0],q[7];
t q[13];
t q[10];
t q[19];
t q[31];
cx q[33],q[21];
cx q[46],q[5];
cx q[24],q[16];
t q[20];
cx q[35],q[4];
cx q[32],q[6];
t q[29];
t q[35];
t q[32];
cx q[26],q[22];
t q[18];
t q[37];
cx q[25],q[33];
cx q[38],q[29];
t q[15];
t q[41];
t q[45];
cx q[2],q[28];
t q[10];
cx q[7],q[47];
cx q[11],q[36];
t q[20];
cx q[19],q[17];
t q[31];
t q[4];
cx q[14],q[12];
t q[40];
t q[21];
cx q[6],q[46];
t q[8];
t q[34];
cx q[5],q[30];
cx q[16],q[1];
cx q[0],q[44];
t q[23];
cx q[42],q[13];
cx q[24],q[27];
cx q[9],q[3];
cx q[39],q[43];
cx q[11],q[35];
cx q[18],q[26];
cx q[31],q[33];
cx q[12],q[14];
cx q[38],q[5];
cx q[17],q[42];
cx q[27],q[19];
t q[4];
cx q[9],q[30];
cx q[45],q[23];
t q[1];
cx q[34],q[2];
cx q[44],q[7];
cx q[24],q[43];
cx q[0],q[29];
t q[40];
t q[39];
cx q[37],q[22];
cx q[6],q[15];
cx q[47],q[20];
cx q[16],q[25];
cx q[21],q[10];
t q[32];
cx q[46],q[41];
t q[28];
cx q[13],q[3];
t q[36];
t q[8];
cx q[6],q[9];
t q[15];
t q[8];
cx q[44],q[4];
t q[30];
cx q[19],q[27];
t q[37];
cx q[29],q[43];
t q[32];
t q[28];
t q[34];
cx q[25],q[7];
cx q[5],q[42];
t q[23];
cx q[35],q[39];
cx q[0],q[3];
t q[41];
t q[24];
cx q[1],q[12];
cx q[47],q[26];
t q[38];
t q[20];
cx q[36],q[22];
cx q[17],q[46];
t q[40];
t q[2];
t q[31];
cx q[13],q[10];
cx q[16],q[18];
t q[11];
cx q[45],q[21];
t q[33];
t q[14];
t q[45];
cx q[23],q[16];
cx q[14],q[25];
cx q[30],q[18];
t q[0];
t q[43];
cx q[9],q[12];
cx q[28],q[11];
t q[20];
cx q[1],q[35];
t q[32];
t q[26];
cx q[29],q[46];
t q[36];
cx q[13],q[44];
cx q[2],q[3];
t q[21];
cx q[41],q[17];
t q[15];
cx q[10],q[33];
t q[34];
t q[8];
t q[42];
cx q[22],q[38];
cx q[27],q[31];
t q[4];
t q[40];
t q[6];
cx q[39],q[19];
t q[37];
cx q[5],q[47];
cx q[7],q[24];
t q[6];
t q[3];
t q[47];
cx q[10],q[30];
cx q[19],q[5];
t q[18];
cx q[44],q[35];
t q[40];
t q[9];
cx q[34],q[33];
t q[37];
t q[24];
cx q[12],q[16];
cx q[15],q[23];
cx q[32],q[22];
cx q[0],q[45];
t q[43];
cx q[2],q[41];
cx q[31],q[29];
cx q[39],q[8];
cx q[1],q[27];
cx q[26],q[46];
t q[17];
cx q[20],q[13];
cx q[14],q[28];
t q[42];
cx q[21],q[25];
cx q[11],q[36];
cx q[7],q[4];
t q[38];
t q[13];
cx q[10],q[47];
cx q[24],q[14];
t q[22];
t q[8];
cx q[41],q[16];
t q[46];
cx q[7],q[4];
t q[21];
t q[6];
t q[31];
t q[9];
cx q[17],q[32];
t q[1];
t q[5];
cx q[0],q[26];
t q[40];
t q[11];
t q[12];
cx q[38],q[43];
t q[18];
cx q[20],q[25];
t q[15];
cx q[42],q[34];
t q[29];
t q[3];
t q[2];
t q[30];
t q[33];
cx q[19],q[35];
cx q[44],q[28];
cx q[23],q[27];
t q[37];
cx q[39],q[45];
t q[36];
t q[12];
cx q[20],q[7];
cx q[19],q[1];
t q[23];
t q[9];
t q[10];
t q[42];
cx q[24],q[30];
t q[37];
t q[5];
cx q[8],q[38];
cx q[39],q[25];
cx q[3],q[2];
t q[15];
t q[46];
t q[4];
cx q[29],q[41];
cx q[44],q[36];
t q[33];
cx q[34],q[45];
cx q[16],q[21];
cx q[27],q[35];
t q[6];
t q[18];
cx q[14],q[31];
t q[17];
t q[40];
cx q[43],q[26];
cx q[47],q[13];
cx q[0],q[28];
cx q[11],q[32];
t q[22];
t q[38];
cx q[39],q[16];
cx q[3],q[6];
t q[13];
cx q[14],q[34];
cx q[17],q[33];
cx q[42],q[21];
t q[23];
t q[43];
cx q[9],q[0];
cx q[20],q[12];
cx q[11],q[25];
t q[8];
t q[10];
cx q[35],q[27];
cx q[40],q[7];
cx q[22],q[46];
cx q[44],q[36];
cx q[28],q[18];
t q[31];
t q[41];
cx q[19],q[4];
t q[1];
t q[2];
cx q[29],q[5];
cx q[30],q[32];
t q[45];
t q[24];
cx q[15],q[47];
cx q[37],q[26];
cx q[35],q[22];
cx q[16],q[21];
cx q[46],q[8];
t q[40];
t q[38];
t q[24];
t q[29];
cx q[30],q[47];
t q[41];
cx q[4],q[27];
cx q[23],q[3];
cx q[34],q[19];
t q[13];
cx q[11],q[33];
t q[26];
cx q[28],q[43];
cx q[9],q[12];
cx q[1],q[45];
t q[14];
cx q[31],q[7];
cx q[37],q[10];
t q[15];
cx q[2],q[42];
cx q[17],q[44];
t q[18];
cx q[25],q[32];
t q[39];
t q[0];
t q[36];
t q[6];
cx q[20],q[5];
cx q[31],q[14];
cx q[5],q[29];
t q[23];
t q[46];
t q[6];
cx q[18],q[41];
t q[24];
cx q[43],q[9];
cx q[21],q[1];
t q[38];
cx q[40],q[12];
t q[35];
cx q[22],q[0];
t q[10];
cx q[34],q[39];
t q[26];
cx q[11],q[15];
t q[17];
cx q[13],q[27];
cx q[44],q[19];
t q[45];
t q[4];
t q[37];
cx q[28],q[3];
cx q[36],q[47];
t q[30];
t q[2];
cx q[20],q[16];
t q[8];
t q[32];
t q[42];
cx q[25],q[7];
t q[33];
t q[32];
cx q[13],q[4];
t q[29];
t q[18];
t q[0];
cx q[31],q[2];
cx q[8],q[38];
t q[44];
cx q[34],q[11];
t q[27];
cx q[33],q[24];
t q[15];
cx q[9],q[35];
t q[19];
cx q[12],q[28];
cx q[3],q[45];
cx q[17],q[25];
cx q[43],q[5];
t q[40];
t q[21];
t q[46];
t q[30];
cx q[14],q[39];
t q[20];
cx q[36],q[41];
cx q[6],q[22];
t q[26];
cx q[16],q[7];
t q[1];
cx q[23],q[42];
t q[37];
cx q[47],q[10];
cx q[27],q[5];
t q[32];
cx q[43],q[33];
t q[34];
t q[31];
t q[36];
t q[17];
cx q[12],q[28];
t q[29];
cx q[39],q[19];
cx q[38],q[47];
t q[45];
cx q[13],q[1];
t q[35];
t q[37];
t q[44];
cx q[20],q[24];
t q[9];
t q[26];
cx q[6],q[7];
t q[30];
cx q[11],q[21];
t q[15];
t q[10];
t q[4];
cx q[14],q[2];
t q[41];
t q[23];
cx q[46],q[22];
t q[42];
t q[16];
cx q[8],q[25];
t q[40];
t q[0];
cx q[18],q[3];
t q[23];
cx q[33],q[20];
t q[2];
cx q[44],q[46];
cx q[17],q[41];
t q[18];
t q[27];
cx q[0],q[11];
t q[25];
cx q[8],q[19];
cx q[39],q[12];
cx q[24],q[30];
t q[31];
cx q[36],q[32];
t q[26];
cx q[9],q[47];
t q[38];
cx q[21],q[40];
t q[29];
t q[3];
t q[14];
t q[5];
t q[35];
cx q[34],q[22];
cx q[42],q[15];
t q[45];
t q[7];
t q[43];
t q[16];
t q[37];
cx q[1],q[13];
cx q[4],q[28];
t q[6];
t q[10];
cx q[17],q[42];
t q[26];
t q[23];
cx q[9],q[35];
t q[5];
t q[45];
cx q[13],q[38];
cx q[4],q[1];
t q[7];
cx q[10],q[12];
cx q[16],q[44];
cx q[15],q[20];
cx q[6],q[18];
t q[3];
t q[37];
t q[43];
t q[11];
t q[30];
t q[8];
cx q[24],q[31];
cx q[25],q[2];
t q[28];
cx q[32],q[14];
t q[21];
cx q[0],q[39];
t q[33];
t q[41];
t q[19];
cx q[47],q[27];
cx q[34],q[46];
t q[22];
cx q[40],q[36];
t q[29];
t q[27];
cx q[15],q[25];
cx q[19],q[28];
cx q[43],q[36];
t q[24];
t q[31];
t q[37];
cx q[29],q[14];
cx q[47],q[5];
t q[10];
t q[4];
t q[18];
t q[2];
cx q[0],q[34];
cx q[38],q[41];
t q[13];
cx q[12],q[44];
cx q[11],q[33];
cx q[35],q[21];
cx q[30],q[26];
cx q[40],q[16];
cx q[6],q[17];
cx q[9],q[42];
cx q[39],q[3];
t q[22];
cx q[7],q[1];
cx q[23],q[20];
cx q[45],q[46];
t q[32];
t q[8];
cx q[28],q[43];
cx q[31],q[34];
cx q[4],q[47];
cx q[26],q[5];
t q[13];
cx q[3],q[21];
cx q[18],q[37];
cx q[41],q[0];
cx q[46],q[45];
cx q[17],q[32];
t q[44];
cx q[35],q[22];
t q[29];
t q[9];
t q[8];
cx q[12],q[19];
cx q[6],q[7];
cx q[24],q[10];
t q[25];
t q[14];
t q[42];
t q[20];
cx q[33],q[11];
cx q[30],q[16];
cx q[23],q[27];
t q[39];
cx q[1],q[36];
t q[38];
t q[2];
cx q[15],q[40];
t q[23];
cx q[13],q[38];
t q[32];
t q[33];
t q[30];
cx q[2],q[28];
t q[29];
t q[21];
cx q[14],q[39];
t q[11];
cx q[22],q[40];
t q[34];
t q[24];
t q[25];
cx q[27],q[45];
cx q[37],q[31];
cx q[20],q[26];
cx q[42],q[35];
t q[17];
cx q[47],q[1];
t q[7];
cx q[9],q[3];
t q[41];
t q[8];
cx q[44],q[12];
cx q[19],q[43];
cx q[5],q[4];
t q[10];
t q[46];
t q[18];
cx q[16],q[36];
t q[0];
cx q[15],q[6];
t q[9];
t q[26];
cx q[22],q[38];
t q[2];
t q[45];
cx q[6],q[35];
t q[17];
t q[34];
cx q[47],q[29];
cx q[14],q[1];
t q[39];
cx q[4],q[24];
t q[40];
t q[25];
cx q[27],q[13];
t q[42];
t q[28];
cx q[43],q[5];
cx q[37],q[32];
cx q[19],q[15];
cx q[33],q[12];
cx q[44],q[41];
t q[7];
cx q[21],q[10];
t q[20];
cx q[18],q[16];
t q[11];
cx q[36],q[46];
cx q[30],q[31];
cx q[8],q[0];
t q[23];
t q[3];
t q[12];
t q[1];
cx q[14],q[37];
cx q[40],q[20];
cx q[39],q[6];
t q[23];
cx q[31],q[9];
cx q[36],q[4];
t q[24];
cx q[15],q[29];
cx q[11],q[34];
t q[18];
cx q[22],q[42];
t q[7];
t q[3];
t q[10];
t q[27];
t q[13];
t q[25];
t q[16];
t q[30];
t q[47];
cx q[0],q[21];
t q[44];
t q[5];
t q[46];
cx q[28],q[26];
t q[38];
t q[17];
cx q[43],q[32];
t q[45];
t q[19];
cx q[8],q[35];
t q[41];
t q[33];
t q[2];
t q[11];
t q[42];
cx q[8],q[33];
t q[1];
cx q[5],q[21];
t q[34];
cx q[47],q[28];
t q[44];
cx q[27],q[24];
t q[29];
t q[36];
t q[45];
t q[26];
t q[17];
cx q[16],q[22];
t q[30];
cx q[4],q[18];
t q[40];
cx q[3],q[7];
cx q[43],q[2];
cx q[25],q[19];
t q[9];
cx q[0],q[15];
cx q[6],q[38];
cx q[14],q[32];
cx q[46],q[20];
t q[12];
t q[39];
cx q[13],q[37];
t q[10];
t q[35];
cx q[23],q[31];
t q[41];
cx q[2],q[25];
t q[15];
t q[35];
cx q[12],q[38];
t q[46];
t q[28];
cx q[3],q[47];
t q[24];
cx q[16],q[44];
t q[1];
t q[17];
t q[14];
cx q[30],q[33];
t q[26];
cx q[13],q[11];
cx q[19],q[10];
cx q[39],q[34];
t q[27];
cx q[32],q[20];
cx q[7],q[8];
cx q[22],q[18];
t q[41];
t q[43];
t q[0];
t q[9];
cx q[29],q[42];
t q[5];
t q[6];
t q[23];
t q[21];
t q[4];
t q[37];
t q[31];
cx q[40],q[45];
t q[36];
cx q[16],q[41];
cx q[13],q[7];
cx q[31],q[45];
t q[46];
t q[0];
t q[11];
t q[34];
t q[3];
t q[17];
cx q[23],q[22];
cx q[14],q[15];
t q[8];
cx q[4],q[29];
t q[44];
t q[12];
cx q[40],q[33];
t q[5];
t q[47];
t q[25];
cx q[28],q[20];
cx q[1],q[19];
t q[43];
t q[21];
t q[10];
t q[27];
t q[18];
cx q[26],q[39];
cx q[24],q[42];
t q[32];
cx q[35],q[2];
cx q[9],q[37];
t q[6];
cx q[30],q[38];
t q[36];
cx q[33],q[35];
cx q[22],q[15];
t q[36];
cx q[2],q[20];
cx q[44],q[40];
cx q[1],q[41];
cx q[16],q[12];
t q[0];
cx q[14],q[9];
t q[17];
t q[13];
cx q[23],q[18];
cx q[11],q[8];
cx q[43],q[3];
cx q[32],q[46];
t q[28];
cx q[38],q[26];
cx q[29],q[6];
cx q[31],q[45];
cx q[24],q[19];
t q[10];
t q[47];
cx q[39],q[4];
t q[25];
t q[5];
cx q[7],q[34];
t q[30];
cx q[21],q[37];
cx q[27],q[42];
t q[46];
cx q[8],q[35];
cx q[0],q[4];
t q[26];
cx q[36],q[21];
t q[10];
t q[42];
t q[39];
cx q[3],q[37];
cx q[16],q[11];
t q[33];
t q[41];
t q[30];
cx q[20],q[47];
t q[23];
cx q[15],q[43];
t q[27];
t q[6];
t q[5];
t q[38];
cx q[31],q[18];
t q[2];
t q[29];
t q[44];
t q[9];
cx q[14],q[28];
cx q[12],q[45];
cx q[24],q[34];
t q[40];
cx q[7],q[25];
cx q[13],q[22];
t q[1];
t q[19];
cx q[17],q[32];
t q[32];
t q[12];
cx q[23],q[5];
t q[4];
cx q[21],q[16];
cx q[3],q[8];
cx q[0],q[39];
cx q[37],q[41];
cx q[6],q[42];
t q[26];
cx q[7],q[27];
t q[11];
t q[28];
cx q[46],q[25];
cx q[45],q[17];
cx q[35],q[9];
t q[31];
cx q[40],q[2];
t q[43];
cx q[36],q[1];
cx q[13],q[29];
t q[20];
t q[38];
cx q[18],q[30];
cx q[47],q[10];
cx q[44],q[34];
t q[15];
t q[19];
cx q[24],q[14];
cx q[22],q[33];
cx q[18],q[33];
t q[6];
t q[17];
cx q[9],q[20];
t q[19];
cx q[26],q[45];
t q[43];
t q[27];
t q[44];
cx q[13],q[5];
t q[15];
t q[32];
cx q[31],q[25];
t q[4];
t q[2];
cx q[42],q[23];
t q[10];
t q[29];
cx q[40],q[34];
cx q[28],q[0];
t q[36];
t q[41];
cx q[46],q[47];
cx q[39],q[35];
t q[16];
t q[37];
t q[7];
cx q[22],q[1];
cx q[12],q[14];
t q[38];
cx q[24],q[3];
cx q[30],q[8];
cx q[21],q[11];
t q[45];
t q[23];
cx q[14],q[46];
t q[47];
t q[42];
cx q[40],q[33];
cx q[5],q[38];
t q[30];
t q[4];
t q[13];
t q[43];
cx q[2],q[6];
cx q[0],q[8];
t q[31];
cx q[1],q[35];
t q[15];
cx q[22],q[36];
t q[12];
cx q[19],q[9];
t q[7];
cx q[29],q[21];
t q[10];
t q[18];
t q[37];
t q[27];
t q[28];
cx q[24],q[20];
cx q[16],q[17];
t q[34];
cx q[39],q[25];
t q[44];
t q[11];
cx q[3],q[26];
t q[32];
t q[41];
t q[36];
cx q[5],q[27];
cx q[29],q[24];
cx q[21],q[47];
cx q[45],q[37];
t q[16];
t q[14];
t q[35];
t q[18];
t q[33];
cx q[13],q[39];
cx q[10],q[8];
cx q[20],q[4];
t q[32];
t q[19];
t q[7];
t q[3];
t q[46];
cx q[12],q[22];
t q[26];
cx q[1],q[40];
cx q[6],q[38];
cx q[43],q[31];
cx q[30],q[15];
cx q[41],q[34];
t q[9];
cx q[28],q[25];
cx q[23],q[0];
t q[42];
t q[2];
cx q[17],q[44];
t q[11];
t q[21];
cx q[5],q[15];
t q[37];
cx q[28],q[14];
cx q[12],q[0];
cx q[27],q[35];
t q[20];
t q[25];
t q[19];
cx q[43],q[10];
t q[33];
cx q[13],q[39];
cx q[40],q[47];
cx q[44],q[6];
t q[31];
cx q[1],q[7];
cx q[11],q[16];
t q[9];
t q[3];
t q[46];
cx q[42],q[30];
t q[24];
cx q[2],q[41];
cx q[18],q[32];
cx q[45],q[29];
cx q[4],q[34];
cx q[26],q[17];
t q[8];
cx q[38],q[36];
t q[22];
t q[23];
t q[24];
cx q[0],q[41];
t q[42];
t q[34];
cx q[1],q[46];
t q[36];
cx q[4],q[20];
t q[27];
t q[28];
t q[37];
t q[19];
t q[25];
t q[38];
t q[47];
cx q[2],q[23];
t q[5];
t q[10];
cx q[8],q[39];
cx q[6],q[43];
t q[33];
t q[29];
t q[9];
t q[18];
t q[7];
t q[15];
t q[45];
t q[14];
cx q[31],q[21];
cx q[44],q[12];
t q[22];
t q[3];
t q[13];
cx q[16],q[11];
cx q[40],q[35];
cx q[17],q[32];
t q[30];
t q[26];
cx q[21],q[44];
cx q[3],q[35];
t q[34];
cx q[33],q[6];
cx q[22],q[27];
t q[11];
t q[30];
t q[24];
cx q[39],q[2];
cx q[10],q[29];
cx q[20],q[19];
cx q[25],q[14];
t q[0];
t q[42];
cx q[40],q[37];
t q[31];
cx q[5],q[41];
cx q[26],q[32];
t q[13];
cx q[46],q[1];
cx q[17],q[43];
cx q[47],q[16];
t q[8];
cx q[28],q[4];
t q[15];
t q[38];
cx q[23],q[18];
t q[12];
cx q[9],q[45];
t q[7];
t q[36];
t q[1];
t q[47];
cx q[29],q[32];
t q[30];
t q[44];
cx q[46],q[6];
t q[23];
t q[37];
t q[43];
cx q[27],q[16];
cx q[26],q[2];
t q[28];
cx q[14],q[11];
cx q[12],q[21];
cx q[35],q[41];
t q[5];
cx q[17],q[13];
cx q[20],q[0];
cx q[34],q[15];
t q[8];
t q[42];
t q[36];
t q[45];
cx q[7],q[18];
t q[39];
t q[3];
t q[4];
cx q[40],q[22];
cx q[25],q[10];
t q[19];
t q[24];
t q[33];
cx q[9],q[31];
t q[38];
t q[31];
cx q[47],q[13];
t q[33];
cx q[2],q[1];
t q[19];
t q[16];
cx q[15],q[9];
t q[11];
cx q[4],q[35];
t q[7];
cx q[24],q[27];
t q[39];
t q[28];
cx q[45],q[40];
t q[29];
cx q[10],q[21];
cx q[12],q[36];
cx q[26],q[43];
t q[3];
cx q[0],q[6];
t q[22];
cx q[34],q[18];
t q[5];
t q[46];
t q[32];
cx q[42],q[25];
t q[30];
t q[14];
cx q[8],q[44];
cx q[20],q[17];
cx q[41],q[38];
cx q[37],q[23];
t q[18];
t q[21];
t q[7];
cx q[17],q[30];
t q[13];
cx q[47],q[3];
cx q[8],q[5];
cx q[45],q[0];
cx q[34],q[35];
t q[32];
cx q[37],q[25];
cx q[16],q[1];
t q[27];
t q[2];
t q[20];
cx q[31],q[6];
t q[33];
t q[42];
cx q[38],q[10];
t q[12];
t q[29];
cx q[14],q[15];
cx q[9],q[40];
cx q[26],q[22];
cx q[19],q[24];
t q[43];
t q[41];
cx q[39],q[11];
cx q[4],q[36];
cx q[44],q[46];
cx q[28],q[23];
cx q[10],q[24];
cx q[31],q[11];
cx q[45],q[19];
t q[6];
cx q[39],q[32];
cx q[16],q[36];
t q[26];
t q[12];
t q[46];
cx q[8],q[17];
t q[5];
cx q[2],q[15];
t q[40];
cx q[9],q[22];
t q[28];
cx q[21],q[20];
cx q[33],q[27];
cx q[14],q[13];
t q[42];
t q[1];
cx q[44],q[18];
cx q[30],q[7];
t q[35];
t q[41];
cx q[4],q[38];
cx q[37],q[43];
t q[25];
cx q[34],q[3];
cx q[29],q[0];
t q[47];
t q[23];
cx q[40],q[35];
t q[25];
cx q[4],q[1];
cx q[27],q[20];
cx q[21],q[38];
cx q[42],q[43];
t q[36];
t q[7];
t q[37];
t q[5];
cx q[11],q[29];
cx q[28],q[44];
cx q[45],q[12];
cx q[16],q[10];
cx q[17],q[0];
cx q[9],q[39];
cx q[15],q[46];
cx q[41],q[19];
cx q[2],q[8];
cx q[32],q[23];
cx q[6],q[18];
t q[33];
t q[22];
cx q[30],q[47];
t q[31];
cx q[26],q[3];
cx q[14],q[13];
cx q[24],q[34];
t q[10];
cx q[25],q[38];
t q[34];
t q[39];
t q[35];
cx q[22],q[14];
cx q[37],q[17];
cx q[15],q[7];
t q[1];
cx q[18],q[11];
t q[5];
t q[24];
t q[21];
cx q[0],q[41];
cx q[45],q[19];
t q[36];
t q[44];
cx q[28],q[20];
cx q[8],q[31];
cx q[43],q[46];
cx q[2],q[29];
cx q[23],q[9];
cx q[13],q[32];
t q[4];
cx q[33],q[42];
cx q[16],q[47];
cx q[26],q[27];
cx q[3],q[6];
t q[30];
t q[40];
t q[12];
t q[28];
cx q[47],q[42];
t q[31];
t q[5];
t q[0];
t q[33];
t q[46];
cx q[17],q[1];
t q[43];
t q[35];
t q[41];
cx q[26],q[11];
t q[2];
cx q[20],q[23];
cx q[14],q[22];
t q[19];
t q[39];
t q[45];
t q[32];
t q[9];
t q[40];
t q[30];
t q[4];
cx q[24],q[36];
cx q[29],q[44];
t q[10];
t q[13];
t q[37];
t q[38];
t q[12];
t q[25];
t q[21];
t q[15];
cx q[34],q[8];
t q[27];
cx q[6],q[16];
cx q[3],q[18];
t q[7];
cx q[36],q[24];
t q[15];
cx q[16],q[17];
cx q[18],q[28];
cx q[0],q[1];
cx q[38],q[20];
cx q[5],q[4];
cx q[30],q[14];
cx q[21],q[6];
cx q[9],q[41];
t q[3];
cx q[45],q[12];
cx q[2],q[33];
cx q[44],q[8];
cx q[25],q[47];
cx q[32],q[39];
t q[43];
t q[27];
t q[42];
t q[11];
cx q[35],q[29];
cx q[40],q[46];
cx q[37],q[13];
cx q[22],q[23];
cx q[34],q[26];
t q[19];
cx q[31],q[7];
t q[10];
cx q[0],q[34];
t q[41];
t q[10];
t q[43];
t q[32];
cx q[21],q[9];
t q[1];
t q[33];
t q[44];
t q[12];
cx q[24],q[4];
cx q[2],q[19];
t q[20];
t q[7];
cx q[3],q[39];
cx q[13],q[38];
cx q[11],q[45];
t q[42];
cx q[8],q[25];
cx q[16],q[5];
cx q[28],q[35];
cx q[30],q[26];
t q[37];
cx q[36],q[27];
cx q[23],q[15];
cx q[18],q[40];
cx q[31],q[29];
cx q[46],q[17];
t q[22];
t q[6];
cx q[47],q[14];
t q[12];
cx q[9],q[25];
cx q[36],q[7];
t q[6];
t q[42];
t q[17];
t q[5];
t q[14];
cx q[32],q[40];
cx q[41],q[0];
t q[24];
cx q[38],q[16];
t q[3];
t q[31];
t q[18];
cx q[33],q[28];
t q[4];
t q[37];
t q[22];
t q[10];
cx q[13],q[1];
t q[46];
cx q[8],q[35];
cx q[11],q[26];
cx q[30],q[44];
t q[47];
t q[2];
cx q[20],q[45];
cx q[34],q[39];
t q[23];
t q[19];
cx q[21],q[27];
t q[29];
cx q[15],q[43];
cx q[24],q[13];
cx q[11],q[34];
cx q[19],q[46];
t q[12];
t q[36];
t q[22];
cx q[27],q[31];
cx q[4],q[5];
t q[16];
cx q[17],q[44];
cx q[35],q[29];
t q[10];
cx q[39],q[23];
cx q[30],q[9];
t q[2];
t q[15];
cx q[18],q[25];
cx q[0],q[14];
cx q[32],q[20];
cx q[3],q[1];
t q[40];
cx q[37],q[47];
cx q[43],q[33];
t q[6];
t q[28];
t q[41];
t q[8];
t q[42];
t q[26];
cx q[38],q[21];
t q[45];
t q[7];
cx q[44],q[7];
cx q[9],q[46];
t q[37];
t q[35];
cx q[8],q[39];
t q[14];
t q[20];
t q[4];
t q[32];
t q[30];
cx q[24],q[40];
cx q[29],q[2];
t q[3];
cx q[38],q[36];
cx q[1],q[0];
cx q[42],q[16];
cx q[6],q[27];
cx q[28],q[21];
cx q[25],q[15];
cx q[23],q[13];
t q[41];
t q[22];
t q[26];
cx q[11],q[17];
cx q[47],q[31];
t q[10];
t q[33];
cx q[45],q[19];
cx q[5],q[12];
cx q[18],q[43];
t q[34];
t q[46];
t q[8];
cx q[26],q[19];
t q[40];
cx q[7],q[41];
t q[37];
cx q[11],q[29];
cx q[14],q[10];
cx q[20],q[15];
cx q[33],q[31];
cx q[22],q[2];
cx q[42],q[27];
cx q[34],q[0];
t q[6];
t q[5];
cx q[13],q[24];
t q[44];
t q[16];
cx q[25],q[38];
cx q[12],q[47];
cx q[23],q[18];
t q[21];
cx q[30],q[17];
t q[28];
cx q[36],q[39];
cx q[32],q[3];
t q[43];
t q[4];
cx q[1],q[9];
cx q[35],q[45];
t q[25];
cx q[30],q[13];
cx q[26],q[3];
cx q[5],q[34];
t q[41];
t q[39];
t q[20];
cx q[9],q[22];
t q[27];
t q[33];
cx q[35],q[18];
t q[32];
cx q[10],q[40];
t q[1];
cx q[46],q[19];
cx q[2],q[36];
cx q[37],q[31];
cx q[17],q[21];
cx q[4],q[12];
cx q[44],q[42];
cx q[16],q[38];
t q[6];
t q[0];
cx q[11],q[45];
cx q[15],q[7];
t q[24];
cx q[47],q[23];
t q[28];
cx q[29],q[43];
cx q[14],q[8];
t q[6];
t q[5];
t q[26];
cx q[17],q[0];
cx q[13],q[12];
t q[38];
t q[36];
cx q[2],q[35];
t q[4];
cx q[10],q[9];
cx q[21],q[3];
cx q[44],q[39];
t q[23];
cx q[1],q[27];
t q[20];
cx q[42],q[46];
t q[37];
cx q[18],q[32];
cx q[47],q[43];
t q[34];
t q[14];
cx q[31],q[41];
t q[29];
t q[25];
t q[11];
cx q[40],q[8];
t q[45];
cx q[24],q[22];
cx q[7],q[28];
cx q[30],q[33];
cx q[16],q[15];
t q[19];
t q[16];
t q[45];
t q[42];
t q[14];
cx q[27],q[18];
cx q[43],q[33];
cx q[35],q[6];
t q[23];
cx q[0],q[46];
t q[2];
cx q[36],q[41];
cx q[3],q[37];
t q[9];
cx q[24],q[44];
cx q[32],q[28];
cx q[12],q[4];
cx q[38],q[40];
t q[34];
cx q[31],q[25];
t q[8];
cx q[21],q[39];
cx q[26],q[19];
t q[17];
t q[22];
cx q[11],q[20];
cx q[30],q[1];
t q[13];
t q[10];
cx q[15],q[7];
cx q[5],q[47];
t q[29];
t q[1];
t q[17];
t q[12];
cx q[3],q[9];
cx q[46],q[19];
cx q[8],q[21];
cx q[29],q[42];
t q[13];
t q[26];
cx q[43],q[47];
t q[18];
cx q[2],q[44];
t q[25];
t q[10];
cx q[16],q[27];
cx q[23],q[15];
cx q[5],q[4];
cx q[37],q[34];
t q[11];
cx q[0],q[36];
cx q[45],q[33];
t q[24];
t q[35];
t q[40];
t q[32];
t q[20];
t q[30];
t q[39];
t q[28];
t q[41];
cx q[22],q[31];
cx q[6],q[7];
cx q[38],q[14];
cx q[14],q[33];
t q[35];
cx q[12],q[28];
cx q[31],q[19];
cx q[34],q[36];
t q[23];
t q[18];
cx q[9],q[25];
cx q[2],q[45];
cx q[11],q[37];
t q[39];
t q[26];
cx q[46],q[8];
cx q[38],q[16];
t q[32];
t q[29];
t q[4];
t q[43];
cx q[42],q[17];
cx q[20],q[47];
cx q[13],q[44];
cx q[5],q[40];
cx q[24],q[1];
cx q[27],q[15];
cx q[7],q[41];
t q[3];
cx q[21],q[30];
t q[22];
cx q[6],q[10];
t q[0];
t q[5];
t q[10];
cx q[8],q[18];
t q[4];
cx q[41],q[42];
cx q[7],q[24];
cx q[38],q[2];
t q[43];
t q[11];
t q[25];
cx q[46],q[6];
cx q[20],q[14];
t q[1];
t q[28];
cx q[27],q[21];
cx q[40],q[33];
cx q[29],q[23];
cx q[44],q[47];
t q[45];
cx q[3],q[0];
cx q[31],q[39];
cx q[15],q[16];
t q[26];
cx q[37],q[36];
cx q[9],q[32];
cx q[19],q[35];
cx q[12],q[17];
t q[30];
cx q[22],q[13];
t q[34];
t q[8];
t q[46];
cx q[23],q[22];
t q[44];
t q[26];
cx q[16],q[2];
t q[24];
cx q[5],q[28];
t q[17];
cx q[41],q[42];
cx q[45],q[7];
t q[29];
cx q[11],q[9];
t q[47];
t q[15];
t q[1];
t q[37];
t q[31];
cx q[38],q[14];
cx q[10],q[43];
cx q[34],q[35];
cx q[21],q[20];
cx q[25],q[39];
t q[36];
cx q[27],q[3];
t q[4];
cx q[32],q[0];
cx q[30],q[12];
t q[6];
cx q[40],q[19];
t q[33];
t q[13];
t q[18];
cx q[4],q[38];
cx q[3],q[26];
cx q[41],q[40];
cx q[11],q[22];
cx q[47],q[43];
t q[37];
t q[42];
t q[46];
cx q[24],q[15];
t q[28];
t q[16];
cx q[30],q[44];
t q[5];
cx q[39],q[25];
cx q[27],q[23];
t q[35];
cx q[21],q[33];
cx q[29],q[34];
cx q[20],q[2];
t q[31];
t q[9];
t q[8];
cx q[12],q[0];
cx q[17],q[13];
cx q[45],q[10];
cx q[19],q[32];
cx q[1],q[36];
cx q[14],q[7];
t q[6];
t q[18];
cx q[10],q[13];
cx q[15],q[31];
t q[5];
cx q[25],q[20];
cx q[41],q[7];
cx q[24],q[43];
cx q[33],q[27];
t q[30];
cx q[35],q[14];
t q[4];
t q[42];
t q[16];
t q[28];
t q[36];
cx q[1],q[32];
cx q[23],q[8];
t q[9];
t q[2];
cx q[39],q[46];
t q[47];
cx q[40],q[17];
t q[34];
t q[38];
cx q[29],q[37];
t q[19];
cx q[12],q[11];
cx q[21],q[18];
t q[6];
t q[45];
cx q[22],q[0];
t q[26];
t q[3];
t q[44];
t q[16];
t q[38];
t q[6];
cx q[24],q[5];
cx q[31],q[34];
cx q[46],q[26];
cx q[4],q[23];
cx q[15],q[14];
cx q[11],q[37];
cx q[19],q[47];
cx q[41],q[0];
cx q[10],q[39];
cx q[45],q[8];
cx q[7],q[9];
t q[1];
t q[42];
cx q[28],q[27];
t q[3];
cx q[40],q[35];
cx q[43],q[13];
cx q[22],q[17];
cx q[2],q[32];
cx q[25],q[20];
cx q[29],q[44];
cx q[12],q[33];
t q[21];
t q[30];
t q[36];
t q[18];
cx q[1],q[33];
cx q[9],q[44];
cx q[26],q[12];
t q[5];
cx q[31],q[43];
cx q[34],q[47];
t q[17];
t q[10];
t q[20];
cx q[37],q[29];
cx q[23],q[27];
t q[21];
t q[24];
t q[35];
cx q[38],q[14];
cx q[45],q[42];
cx q[15],q[41];
t q[3];
cx q[39],q[28];
t q[32];
t q[19];
t q[8];
t q[6];
cx q[2],q[25];
t q[22];
t q[4];
cx q[11],q[46];
t q[7];
cx q[30],q[40];
t q[18];
t q[0];
t q[16];
t q[36];
t q[13];
cx q[21],q[6];
t q[41];
t q[13];
t q[46];
t q[22];
cx q[12],q[11];
cx q[40],q[37];
cx q[3],q[43];
t q[36];
cx q[4],q[39];
cx q[29],q[33];
cx q[31],q[44];
t q[38];
t q[23];
cx q[27],q[14];
cx q[1],q[0];
cx q[30],q[32];
cx q[9],q[34];
t q[17];
cx q[24],q[26];
t q[25];
t q[16];
t q[7];
cx q[42],q[15];
cx q[28],q[10];
t q[47];
cx q[19],q[8];
t q[45];
t q[35];
t q[2];
t q[18];
t q[20];
t q[5];
t q[13];
t q[36];
cx q[37],q[39];
t q[29];
t q[40];
t q[5];
cx q[30],q[17];
cx q[2],q[15];
t q[11];
t q[22];
cx q[28],q[42];
t q[21];
cx q[20],q[46];
t q[16];
t q[24];
cx q[26],q[35];
t q[0];
cx q[8],q[3];
cx q[43],q[47];
t q[45];
t q[41];
t q[38];
t q[25];
cx q[4],q[18];
cx q[31],q[12];
cx q[34],q[27];
cx q[6],q[19];
t q[33];
cx q[10],q[44];
cx q[1],q[14];
cx q[7],q[32];
cx q[9],q[23];
t q[28];
cx q[41],q[14];
t q[12];
t q[9];
t q[6];
cx q[44],q[45];
t q[3];
t q[2];
cx q[20],q[22];
cx q[4],q[19];
t q[43];
cx q[29],q[1];
t q[7];
cx q[26],q[0];
t q[15];
cx q[18],q[30];
cx q[33],q[37];
cx q[36],q[13];
t q[8];
cx q[24],q[27];
t q[25];
t q[32];
t q[31];
cx q[38],q[47];
cx q[17],q[11];
t q[10];
t q[34];
cx q[5],q[16];
t q[23];
t q[35];
cx q[21],q[39];
cx q[42],q[46];
t q[40];
t q[7];
t q[17];
cx q[38],q[47];
cx q[44],q[43];
cx q[6],q[11];
t q[46];
cx q[32],q[34];
t q[24];
cx q[31],q[25];
t q[26];
cx q[41],q[1];
cx q[27],q[36];
cx q[8],q[35];
t q[29];
t q[28];
cx q[23],q[22];
cx q[19],q[39];
cx q[21],q[15];
cx q[3],q[42];
t q[5];
t q[37];
t q[0];
t q[30];
cx q[10],q[45];
t q[40];
t q[4];
t q[13];
t q[12];
cx q[16],q[33];
t q[14];
t q[20];
t q[18];
t q[9];
t q[2];
cx q[41],q[18];
t q[27];
cx q[10],q[0];
t q[40];
t q[39];
cx q[38],q[23];
t q[29];
t q[30];
t q[32];
t q[7];
cx q[26],q[31];
cx q[15],q[11];
cx q[5],q[44];
t q[36];
cx q[34],q[46];
t q[14];
t q[3];
t q[2];
cx q[8],q[22];
t q[16];
cx q[12],q[17];
t q[19];
cx q[35],q[45];
cx q[33],q[37];
cx q[9],q[25];
t q[13];
t q[4];
t q[28];
cx q[1],q[6];
t q[42];
cx q[21],q[20];
t q[43];
t q[47];
t q[24];
cx q[39],q[30];
cx q[31],q[1];
t q[22];
t q[43];
t q[26];
t q[20];
cx q[45],q[13];
cx q[12],q[37];
cx q[34],q[14];
cx q[42],q[33];
t q[25];
t q[35];
t q[44];
cx q[27],q[6];
t q[4];
cx q[28],q[32];
cx q[5],q[41];
cx q[7],q[38];
t q[40];
t q[24];
cx q[9],q[19];
t q[16];
cx q[0],q[18];
t q[8];
t q[11];
cx q[3],q[36];
t q[2];
cx q[47],q[10];
cx q[29],q[17];
t q[23];
t q[21];
t q[15];
t q[46];
t q[44];
cx q[23],q[27];
t q[17];
cx q[46],q[36];
t q[24];
t q[42];
t q[5];
cx q[11],q[26];
cx q[43],q[8];
t q[0];
t q[13];
cx q[7],q[30];
t q[41];
t q[32];
cx q[38],q[12];
t q[22];
cx q[19],q[4];
cx q[25],q[15];
t q[34];
cx q[31],q[39];
t q[45];
t q[28];
cx q[20],q[18];
cx q[35],q[3];
cx q[1],q[6];
t q[21];
t q[2];
t q[16];
cx q[9],q[14];
t q[47];
t q[33];
t q[29];
t q[37];
t q[10];
t q[40];
cx q[16],q[3];
cx q[4],q[40];
t q[45];
cx q[11],q[44];
cx q[43],q[19];
t q[30];
t q[9];
cx q[27],q[10];
t q[29];
t q[22];
t q[31];
t q[46];
cx q[13],q[23];
t q[20];
t q[26];
cx q[39],q[33];
cx q[14],q[28];
cx q[1],q[37];
t q[7];
t q[12];
t q[41];
cx q[25],q[15];
cx q[21],q[32];
cx q[24],q[18];
t q[35];
t q[36];
t q[6];
cx q[5],q[38];
t q[17];
cx q[42],q[8];
cx q[2],q[0];
cx q[47],q[34];
t q[9];
cx q[35],q[22];
cx q[24],q[30];
cx q[14],q[8];
t q[47];
cx q[39],q[2];
cx q[1],q[43];
cx q[41],q[38];
t q[32];
cx q[46],q[26];
cx q[33],q[44];
cx q[16],q[3];
t q[31];
t q[18];
cx q[11],q[45];
t q[37];
cx q[25],q[13];
cx q[17],q[12];
cx q[34],q[40];
t q[20];
cx q[6],q[27];
t q[28];
cx q[0],q[10];
t q[36];
t q[23];
t q[7];
cx q[4],q[19];
cx q[42],q[5];
cx q[21],q[15];
t q[29];
cx q[15],q[47];
t q[1];
t q[23];
t q[45];
cx q[2],q[25];
t q[12];
cx q[32],q[37];
cx q[6],q[29];
cx q[5],q[35];
cx q[22],q[18];
cx q[33],q[43];
cx q[40],q[3];
cx q[46],q[4];
t q[19];
cx q[11],q[27];
cx q[36],q[13];
t q[28];
cx q[44],q[39];
cx q[26],q[10];
t q[24];
cx q[7],q[42];
cx q[21],q[38];
cx q[17],q[41];
t q[0];
cx q[9],q[14];
cx q[20],q[16];
t q[30];
t q[31];
cx q[34],q[8];
cx q[0],q[7];
t q[37];
cx q[1],q[15];
t q[24];
cx q[25],q[21];
t q[33];
t q[23];
t q[47];
t q[14];
t q[11];
t q[20];
t q[12];
cx q[6],q[41];
cx q[39],q[42];
cx q[34],q[16];
cx q[26],q[29];
cx q[36],q[8];
cx q[44],q[32];
t q[10];
cx q[3],q[19];
cx q[35],q[30];
cx q[4],q[17];
cx q[27],q[40];
cx q[31],q[2];
t q[38];
t q[13];
cx q[46],q[22];
t q[28];
t q[43];
t q[9];
cx q[18],q[45];
t q[5];
t q[19];
t q[26];
t q[9];
t q[14];
t q[21];
cx q[13],q[24];
t q[15];
cx q[30],q[16];
cx q[41],q[11];
cx q[28],q[17];
t q[3];
cx q[31],q[10];
t q[4];
cx q[32],q[38];
t q[45];
t q[46];
cx q[5],q[37];
t q[22];
t q[43];
t q[36];
cx q[8],q[34];
t q[20];
t q[1];
cx q[25],q[39];
cx q[0],q[27];
cx q[18],q[2];
t q[33];
cx q[12],q[6];
t q[40];
cx q[23],q[35];
cx q[7],q[42];
t q[44];
cx q[47],q[29];
