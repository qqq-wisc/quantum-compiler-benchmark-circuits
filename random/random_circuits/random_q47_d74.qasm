OPENQASM 2.0;
include "qelib1.inc";
qreg q[47];
cx q[16],q[18];
cx q[46],q[4];
t q[0];
t q[15];
cx q[21],q[9];
t q[43];
cx q[22],q[2];
t q[30];
cx q[3],q[33];
t q[26];
cx q[29],q[13];
cx q[27],q[6];
t q[28];
cx q[41],q[34];
cx q[19],q[23];
t q[11];
t q[14];
cx q[42],q[17];
t q[12];
cx q[45],q[32];
t q[36];
t q[7];
t q[10];
cx q[24],q[5];
t q[35];
t q[44];
cx q[20],q[8];
t q[40];
cx q[38],q[37];
cx q[25],q[31];
cx q[39],q[1];
cx q[46],q[23];
cx q[17],q[29];
t q[30];
t q[4];
cx q[8],q[38];
cx q[26],q[6];
cx q[41],q[16];
t q[32];
cx q[21],q[7];
t q[35];
t q[3];
t q[2];
t q[1];
cx q[9],q[12];
cx q[5],q[27];
cx q[40],q[0];
t q[24];
cx q[43],q[33];
cx q[10],q[14];
cx q[34],q[18];
cx q[31],q[11];
cx q[28],q[42];
cx q[37],q[19];
cx q[22],q[39];
cx q[44],q[13];
cx q[15],q[36];
cx q[45],q[25];
t q[20];
t q[11];
cx q[20],q[5];
t q[29];
t q[12];
t q[1];
t q[17];
cx q[27],q[15];
cx q[45],q[31];
t q[38];
cx q[24],q[30];
t q[34];
cx q[40],q[46];
t q[9];
cx q[21],q[14];
t q[35];
cx q[8],q[6];
cx q[2],q[3];
cx q[16],q[36];
cx q[4],q[7];
t q[13];
cx q[33],q[10];
cx q[22],q[39];
t q[18];
cx q[37],q[44];
t q[23];
cx q[32],q[41];
t q[25];
t q[0];
t q[26];
cx q[42],q[43];
t q[28];
t q[19];
t q[18];
t q[31];
t q[12];
cx q[4],q[46];
t q[34];
cx q[45],q[25];
cx q[11],q[13];
cx q[38],q[20];
cx q[6],q[23];
cx q[9],q[33];
t q[17];
t q[7];
t q[40];
cx q[43],q[5];
cx q[42],q[27];
cx q[26],q[1];
t q[37];
cx q[41],q[35];
cx q[44],q[0];
cx q[36],q[15];
cx q[30],q[19];
cx q[3],q[14];
cx q[32],q[28];
cx q[16],q[2];
cx q[29],q[39];
cx q[24],q[8];
cx q[22],q[10];
t q[21];
cx q[1],q[29];
t q[38];
t q[31];
t q[5];
cx q[21],q[7];
t q[45];
t q[27];
t q[20];
t q[18];
cx q[39],q[14];
t q[6];
t q[35];
t q[36];
t q[12];
t q[44];
cx q[24],q[19];
cx q[17],q[3];
t q[10];
cx q[8],q[15];
t q[43];
cx q[13],q[32];
cx q[2],q[40];
t q[28];
cx q[16],q[22];
cx q[23],q[33];
cx q[11],q[9];
t q[42];
cx q[25],q[41];
cx q[34],q[30];
cx q[46],q[4];
t q[37];
cx q[0],q[26];
cx q[3],q[5];
cx q[31],q[25];
t q[0];
cx q[4],q[16];
t q[40];
t q[33];
t q[30];
t q[1];
t q[44];
cx q[26],q[39];
cx q[24],q[23];
t q[36];
cx q[42],q[46];
t q[34];
cx q[14],q[8];
cx q[9],q[41];
cx q[15],q[38];
t q[7];
t q[18];
t q[2];
cx q[6],q[29];
cx q[37],q[45];
t q[22];
t q[21];
cx q[35],q[28];
cx q[20],q[32];
t q[43];
t q[10];
cx q[12],q[17];
cx q[19],q[11];
cx q[27],q[13];
cx q[17],q[10];
cx q[3],q[19];
t q[16];
t q[25];
t q[28];
t q[8];
t q[6];
t q[31];
t q[22];
t q[14];
cx q[4],q[30];
t q[35];
t q[32];
t q[45];
t q[24];
t q[5];
t q[33];
cx q[0],q[40];
cx q[23],q[39];
cx q[1],q[34];
t q[21];
cx q[7],q[36];
t q[38];
cx q[27],q[12];
cx q[42],q[13];
t q[46];
t q[41];
t q[29];
cx q[11],q[9];
t q[37];
t q[15];
t q[20];
cx q[44],q[2];
t q[26];
cx q[18],q[43];
t q[7];
cx q[15],q[28];
t q[2];
t q[3];
cx q[18],q[1];
t q[8];
cx q[14],q[33];
t q[29];
t q[4];
t q[5];
cx q[23],q[13];
cx q[32],q[6];
cx q[44],q[22];
t q[42];
cx q[9],q[34];
cx q[30],q[35];
cx q[37],q[45];
cx q[20],q[17];
t q[26];
cx q[38],q[46];
cx q[10],q[19];
cx q[21],q[16];
t q[25];
cx q[41],q[31];
t q[36];
cx q[12],q[27];
cx q[43],q[40];
cx q[24],q[39];
t q[0];
t q[11];
t q[23];
t q[46];
cx q[44],q[15];
cx q[19],q[45];
cx q[36],q[11];
cx q[31],q[42];
cx q[12],q[22];
cx q[28],q[8];
cx q[38],q[10];
cx q[5],q[3];
t q[17];
cx q[21],q[18];
cx q[34],q[27];
cx q[40],q[25];
cx q[43],q[1];
t q[41];
t q[39];
t q[35];
t q[30];
cx q[14],q[13];
cx q[33],q[2];
t q[6];
cx q[7],q[37];
t q[4];
cx q[24],q[9];
t q[0];
cx q[16],q[32];
cx q[29],q[20];
t q[26];
t q[43];
cx q[23],q[22];
t q[20];
t q[3];
t q[32];
t q[16];
cx q[39],q[13];
cx q[10],q[29];
t q[6];
cx q[5],q[28];
t q[25];
t q[35];
cx q[18],q[45];
t q[46];
t q[0];
cx q[36],q[24];
t q[1];
cx q[40],q[31];
t q[44];
cx q[12],q[42];
cx q[33],q[41];
cx q[11],q[7];
t q[19];
t q[8];
cx q[9],q[37];
cx q[15],q[27];
t q[26];
t q[2];
t q[34];
t q[38];
t q[14];
t q[30];
t q[4];
cx q[21],q[17];
cx q[38],q[7];
cx q[40],q[1];
t q[10];
t q[39];
cx q[19],q[2];
cx q[24],q[26];
t q[4];
cx q[33],q[13];
cx q[45],q[3];
cx q[11],q[35];
cx q[43],q[14];
cx q[44],q[37];
t q[30];
t q[12];
t q[36];
cx q[42],q[25];
t q[28];
t q[41];
t q[18];
cx q[46],q[8];
t q[21];
t q[32];
t q[31];
cx q[23],q[15];
t q[16];
cx q[6],q[29];
t q[34];
t q[20];
cx q[9],q[17];
t q[22];
cx q[5],q[0];
t q[27];
t q[34];
cx q[35],q[31];
t q[44];
cx q[15],q[7];
t q[8];
t q[33];
cx q[27],q[12];
t q[18];
cx q[41],q[21];
cx q[40],q[1];
t q[42];
t q[43];
cx q[24],q[0];
cx q[28],q[20];
cx q[22],q[29];
t q[30];
t q[6];
cx q[2],q[3];
cx q[39],q[13];
t q[16];
cx q[25],q[37];
t q[5];
cx q[32],q[14];
t q[38];
cx q[26],q[19];
t q[45];
t q[10];
cx q[9],q[11];
t q[23];
t q[4];
t q[46];
t q[17];
t q[36];
t q[45];
t q[20];
cx q[33],q[23];
t q[17];
cx q[30],q[38];
t q[18];
t q[43];
cx q[36],q[21];
t q[12];
cx q[41],q[11];
cx q[34],q[39];
cx q[28],q[13];
cx q[3],q[37];
cx q[40],q[9];
cx q[24],q[46];
t q[5];
cx q[35],q[26];
cx q[2],q[19];
t q[16];
t q[6];
t q[10];
t q[8];
t q[1];
cx q[31],q[7];
t q[4];
cx q[42],q[25];
t q[14];
t q[0];
cx q[15],q[29];
cx q[32],q[22];
cx q[27],q[44];
t q[31];
t q[32];
cx q[2],q[21];
cx q[40],q[27];
cx q[16],q[38];
cx q[33],q[29];
cx q[28],q[24];
t q[15];
t q[42];
cx q[44],q[9];
t q[45];
cx q[7],q[8];
cx q[14],q[13];
t q[22];
cx q[20],q[25];
cx q[30],q[18];
cx q[26],q[19];
t q[17];
t q[35];
t q[34];
cx q[37],q[11];
t q[6];
t q[1];
t q[4];
t q[3];
t q[12];
t q[39];
t q[41];
t q[46];
cx q[5],q[23];
t q[43];
t q[0];
cx q[10],q[36];
t q[33];
cx q[26],q[16];
cx q[27],q[38];
t q[17];
t q[0];
cx q[14],q[45];
cx q[30],q[46];
cx q[39],q[9];
cx q[43],q[11];
cx q[1],q[34];
cx q[23],q[41];
cx q[24],q[31];
cx q[19],q[44];
t q[40];
t q[42];
t q[2];
cx q[15],q[28];
t q[12];
t q[20];
cx q[32],q[7];
t q[6];
cx q[3],q[37];
cx q[18],q[29];
t q[22];
t q[25];
t q[13];
t q[36];
cx q[5],q[35];
cx q[10],q[4];
cx q[8],q[21];
cx q[1],q[37];
t q[11];
cx q[29],q[6];
t q[20];
t q[5];
cx q[7],q[33];
t q[3];
t q[4];
cx q[30],q[15];
cx q[23],q[12];
t q[10];
t q[22];
cx q[34],q[41];
t q[31];
t q[39];
cx q[8],q[19];
t q[35];
t q[28];
cx q[27],q[26];
t q[44];
cx q[14],q[36];
cx q[38],q[42];
t q[0];
t q[13];
cx q[18],q[16];
t q[25];
t q[32];
cx q[9],q[17];
t q[2];
cx q[40],q[21];
cx q[46],q[45];
cx q[43],q[24];
t q[44];
cx q[45],q[9];
t q[19];
cx q[38],q[34];
cx q[2],q[20];
t q[14];
t q[30];
cx q[42],q[5];
t q[28];
cx q[1],q[40];
cx q[31],q[41];
t q[6];
cx q[33],q[12];
t q[0];
cx q[7],q[46];
cx q[18],q[3];
cx q[17],q[35];
cx q[4],q[27];
cx q[21],q[29];
t q[36];
cx q[15],q[16];
t q[11];
t q[8];
t q[43];
cx q[23],q[13];
t q[24];
t q[32];
t q[39];
t q[25];
cx q[26],q[10];
t q[22];
t q[37];
t q[37];
cx q[31],q[26];
cx q[10],q[40];
t q[14];
cx q[16],q[5];
t q[4];
cx q[44],q[20];
cx q[23],q[32];
cx q[8],q[30];
t q[2];
cx q[17],q[46];
cx q[45],q[21];
t q[24];
cx q[36],q[22];
cx q[18],q[12];
t q[27];
cx q[25],q[7];
cx q[3],q[6];
t q[38];
t q[29];
t q[9];
t q[43];
t q[35];
cx q[28],q[15];
cx q[41],q[33];
t q[1];
cx q[39],q[13];
t q[0];
cx q[34],q[19];
t q[11];
t q[42];
cx q[17],q[16];
t q[45];
cx q[4],q[36];
t q[2];
cx q[28],q[9];
cx q[19],q[6];
cx q[0],q[18];
t q[20];
t q[22];
t q[39];
t q[12];
t q[8];
t q[7];
t q[21];
cx q[5],q[30];
t q[14];
t q[46];
t q[24];
cx q[42],q[11];
cx q[31],q[41];
cx q[40],q[43];
cx q[27],q[34];
t q[10];
cx q[38],q[1];
t q[15];
cx q[33],q[23];
t q[44];
t q[3];
t q[32];
cx q[25],q[26];
cx q[37],q[29];
cx q[13],q[35];
cx q[4],q[29];
cx q[35],q[38];
cx q[0],q[32];
cx q[42],q[8];
t q[18];
cx q[45],q[2];
cx q[25],q[37];
t q[21];
t q[11];
t q[9];
cx q[34],q[22];
t q[1];
cx q[16],q[20];
t q[6];
cx q[12],q[14];
cx q[10],q[31];
cx q[3],q[39];
cx q[27],q[23];
cx q[41],q[46];
t q[36];
cx q[19],q[33];
cx q[7],q[17];
cx q[44],q[28];
t q[30];
cx q[15],q[26];
cx q[40],q[5];
cx q[43],q[13];
t q[24];
cx q[23],q[39];
cx q[8],q[31];
cx q[29],q[38];
cx q[32],q[43];
t q[42];
t q[3];
t q[41];
t q[46];
t q[16];
t q[5];
cx q[30],q[34];
cx q[27],q[0];
cx q[4],q[15];
cx q[22],q[35];
cx q[24],q[9];
t q[2];
cx q[12],q[20];
t q[11];
t q[44];
cx q[10],q[21];
t q[13];
t q[33];
cx q[36],q[26];
cx q[19],q[1];
t q[37];
cx q[18],q[28];
t q[40];
cx q[14],q[45];
cx q[6],q[7];
cx q[25],q[17];
t q[6];
cx q[20],q[39];
t q[8];
t q[35];
cx q[13],q[32];
cx q[41],q[21];
t q[12];
cx q[16],q[3];
cx q[23],q[15];
t q[29];
t q[37];
t q[36];
t q[7];
cx q[42],q[26];
cx q[4],q[0];
t q[43];
cx q[24],q[31];
t q[46];
cx q[9],q[33];
t q[45];
cx q[18],q[40];
cx q[25],q[14];
t q[38];
t q[2];
cx q[22],q[11];
cx q[10],q[1];
t q[30];
cx q[44],q[19];
cx q[5],q[34];
t q[27];
cx q[17],q[28];
cx q[40],q[45];
cx q[29],q[35];
cx q[42],q[6];
t q[12];
t q[36];
t q[13];
t q[14];
cx q[28],q[16];
t q[24];
t q[32];
cx q[20],q[3];
t q[37];
t q[26];
cx q[34],q[1];
cx q[8],q[27];
cx q[7],q[30];
t q[43];
t q[19];
t q[44];
t q[31];
t q[11];
t q[18];
cx q[15],q[5];
t q[10];
t q[21];
cx q[2],q[38];
t q[46];
cx q[41],q[4];
cx q[33],q[23];
cx q[39],q[9];
cx q[22],q[25];
cx q[0],q[17];
cx q[2],q[41];
cx q[26],q[8];
cx q[7],q[39];
cx q[35],q[13];
cx q[16],q[6];
t q[25];
t q[9];
cx q[45],q[40];
cx q[19],q[36];
t q[28];
cx q[33],q[20];
t q[43];
cx q[31],q[11];
t q[32];
t q[37];
cx q[27],q[46];
t q[24];
cx q[14],q[38];
cx q[15],q[29];
t q[22];
cx q[42],q[18];
cx q[4],q[0];
cx q[30],q[44];
t q[12];
t q[10];
cx q[21],q[23];
cx q[3],q[17];
cx q[1],q[5];
t q[34];
t q[39];
t q[15];
cx q[4],q[23];
t q[3];
cx q[34],q[22];
cx q[42],q[31];
t q[1];
cx q[7],q[28];
t q[17];
cx q[9],q[46];
cx q[44],q[40];
t q[45];
t q[8];
cx q[33],q[36];
cx q[18],q[25];
t q[6];
cx q[11],q[32];
cx q[12],q[2];
t q[37];
cx q[24],q[13];
cx q[0],q[41];
cx q[27],q[16];
cx q[14],q[19];
cx q[29],q[38];
t q[5];
t q[43];
cx q[21],q[26];
cx q[20],q[10];
cx q[30],q[35];
t q[41];
t q[9];
cx q[16],q[8];
t q[36];
cx q[34],q[37];
t q[42];
cx q[22],q[44];
cx q[45],q[17];
cx q[11],q[26];
cx q[0],q[28];
cx q[24],q[4];
cx q[6],q[7];
cx q[5],q[18];
t q[27];
t q[40];
cx q[14],q[35];
cx q[2],q[43];
cx q[3],q[21];
cx q[19],q[32];
t q[30];
cx q[13],q[20];
cx q[46],q[31];
cx q[39],q[25];
cx q[33],q[23];
cx q[29],q[1];
cx q[10],q[12];
cx q[15],q[38];
t q[40];
cx q[38],q[32];
t q[20];
cx q[22],q[29];
cx q[12],q[27];
t q[7];
cx q[6],q[1];
cx q[43],q[10];
t q[44];
cx q[17],q[9];
t q[34];
cx q[23],q[46];
t q[36];
t q[35];
cx q[24],q[13];
t q[2];
t q[37];
cx q[3],q[4];
t q[42];
t q[11];
t q[15];
cx q[28],q[41];
t q[5];
t q[0];
t q[21];
t q[45];
cx q[33],q[18];
t q[25];
cx q[30],q[39];
cx q[31],q[8];
t q[16];
t q[19];
t q[14];
t q[26];
cx q[0],q[4];
t q[9];
cx q[5],q[29];
cx q[32],q[10];
cx q[12],q[7];
t q[34];
cx q[2],q[35];
cx q[42],q[44];
cx q[38],q[40];
t q[1];
t q[8];
cx q[18],q[41];
cx q[15],q[27];
t q[26];
cx q[20],q[28];
cx q[39],q[6];
cx q[31],q[21];
cx q[33],q[36];
t q[30];
t q[19];
t q[23];
t q[16];
cx q[37],q[25];
t q[17];
cx q[11],q[3];
cx q[46],q[14];
t q[13];
cx q[24],q[45];
cx q[43],q[22];
cx q[27],q[16];
cx q[28],q[18];
t q[41];
cx q[25],q[9];
cx q[31],q[7];
t q[44];
cx q[5],q[14];
t q[1];
t q[26];
t q[36];
t q[34];
cx q[13],q[17];
t q[0];
t q[23];
t q[15];
cx q[3],q[10];
t q[24];
t q[29];
t q[43];
t q[30];
cx q[40],q[32];
t q[19];
t q[38];
cx q[8],q[35];
cx q[45],q[21];
cx q[42],q[6];
t q[22];
t q[2];
t q[46];
cx q[37],q[12];
t q[33];
cx q[11],q[4];
cx q[39],q[20];
cx q[8],q[36];
t q[46];
t q[40];
cx q[11],q[35];
cx q[24],q[31];
t q[14];
cx q[1],q[42];
t q[0];
t q[45];
t q[27];
cx q[13],q[26];
t q[44];
cx q[3],q[9];
t q[17];
cx q[19],q[7];
cx q[29],q[21];
t q[39];
cx q[18],q[38];
t q[43];
t q[4];
cx q[2],q[12];
cx q[41],q[32];
t q[22];
cx q[23],q[16];
cx q[28],q[30];
cx q[25],q[37];
t q[5];
t q[6];
t q[15];
t q[34];
cx q[20],q[33];
t q[10];
cx q[7],q[22];
t q[41];
t q[16];
cx q[0],q[3];
t q[34];
cx q[14],q[36];
t q[33];
t q[23];
t q[8];
t q[11];
cx q[25],q[12];
cx q[21],q[19];
t q[6];
cx q[26],q[38];
t q[32];
t q[37];
cx q[46],q[27];
cx q[45],q[4];
t q[35];
cx q[10],q[29];
cx q[9],q[5];
cx q[39],q[18];
cx q[15],q[31];
t q[24];
t q[30];
cx q[17],q[28];
cx q[20],q[1];
cx q[2],q[44];
t q[13];
cx q[42],q[40];
t q[43];
cx q[10],q[37];
cx q[24],q[0];
cx q[19],q[14];
cx q[43],q[12];
cx q[29],q[18];
t q[16];
t q[39];
cx q[21],q[20];
t q[33];
t q[32];
t q[13];
t q[46];
cx q[38],q[5];
cx q[4],q[2];
t q[22];
cx q[1],q[36];
cx q[41],q[11];
t q[26];
cx q[34],q[6];
t q[25];
t q[8];
cx q[27],q[40];
t q[30];
cx q[3],q[42];
t q[31];
cx q[45],q[7];
cx q[17],q[15];
cx q[23],q[9];
t q[44];
cx q[28],q[35];
t q[34];
cx q[30],q[37];
cx q[29],q[40];
t q[15];
t q[33];
cx q[8],q[16];
t q[9];
t q[5];
cx q[1],q[12];
cx q[44],q[3];
t q[10];
t q[17];
t q[39];
cx q[45],q[0];
t q[19];
t q[43];
t q[32];
cx q[42],q[46];
cx q[31],q[38];
t q[6];
cx q[28],q[11];
t q[35];
t q[26];
t q[13];
t q[23];
cx q[27],q[7];
cx q[4],q[21];
t q[36];
t q[18];
t q[25];
t q[2];
cx q[20],q[22];
t q[14];
t q[41];
t q[24];
t q[31];
t q[20];
t q[7];
cx q[1],q[2];
t q[12];
cx q[23],q[41];
t q[4];
t q[14];
cx q[43],q[18];
t q[36];
t q[19];
t q[39];
cx q[24],q[6];
t q[27];
cx q[8],q[46];
cx q[22],q[10];
t q[30];
cx q[11],q[9];
t q[28];
cx q[0],q[3];
cx q[37],q[16];
t q[32];
cx q[44],q[45];
t q[38];
cx q[25],q[13];
cx q[21],q[33];
t q[42];
cx q[40],q[26];
cx q[5],q[15];
cx q[17],q[35];
cx q[29],q[34];
t q[36];
t q[32];
t q[2];
cx q[20],q[19];
t q[46];
cx q[17],q[21];
t q[35];
cx q[24],q[15];
t q[42];
cx q[7],q[22];
cx q[39],q[37];
cx q[38],q[26];
cx q[3],q[14];
t q[28];
cx q[33],q[9];
cx q[13],q[43];
cx q[45],q[12];
t q[41];
t q[40];
cx q[23],q[31];
t q[1];
t q[8];
cx q[25],q[44];
t q[27];
t q[4];
cx q[29],q[5];
t q[34];
cx q[16],q[0];
t q[10];
t q[18];
cx q[30],q[6];
t q[11];
cx q[42],q[17];
t q[14];
cx q[27],q[33];
cx q[25],q[5];
cx q[3],q[1];
t q[4];
t q[38];
cx q[29],q[9];
cx q[30],q[16];
cx q[26],q[43];
cx q[32],q[31];
t q[23];
t q[39];
cx q[41],q[18];
t q[6];
cx q[11],q[21];
cx q[8],q[2];
t q[46];
cx q[36],q[40];
cx q[22],q[24];
t q[19];
cx q[28],q[45];
t q[35];
t q[37];
cx q[13],q[7];
cx q[34],q[20];
cx q[10],q[0];
cx q[12],q[15];
t q[44];
t q[23];
t q[36];
t q[13];
cx q[27],q[44];
t q[8];
cx q[18],q[3];
t q[30];
cx q[21],q[39];
cx q[1],q[43];
cx q[24],q[17];
t q[9];
cx q[32],q[34];
cx q[37],q[46];
cx q[19],q[15];
cx q[45],q[31];
cx q[4],q[0];
cx q[26],q[2];
cx q[5],q[33];
cx q[42],q[22];
cx q[20],q[40];
cx q[38],q[25];
t q[16];
t q[6];
t q[35];
t q[7];
t q[10];
t q[29];
t q[11];
cx q[14],q[41];
t q[28];
t q[12];
t q[20];
t q[3];
t q[12];
cx q[21],q[42];
cx q[39],q[1];
cx q[18],q[44];
t q[7];
t q[40];
cx q[8],q[26];
t q[37];
cx q[9],q[0];
t q[23];
cx q[4],q[35];
cx q[13],q[46];
t q[24];
cx q[10],q[27];
cx q[28],q[17];
cx q[45],q[43];
t q[33];
cx q[2],q[41];
cx q[25],q[19];
t q[31];
cx q[36],q[6];
t q[15];
t q[32];
t q[16];
t q[29];
cx q[11],q[38];
cx q[30],q[34];
t q[14];
t q[5];
t q[22];
cx q[16],q[10];
t q[17];
cx q[15],q[3];
cx q[24],q[28];
t q[25];
t q[27];
cx q[43],q[19];
cx q[40],q[45];
t q[33];
t q[22];
t q[32];
cx q[41],q[1];
cx q[46],q[42];
cx q[35],q[31];
t q[13];
t q[14];
t q[8];
cx q[2],q[29];
cx q[21],q[26];
cx q[12],q[18];
cx q[39],q[34];
cx q[5],q[6];
t q[20];
cx q[4],q[9];
cx q[37],q[38];
cx q[11],q[30];
t q[23];
t q[36];
t q[0];
t q[44];
t q[7];
t q[2];
cx q[38],q[22];
t q[19];
t q[27];
t q[1];
t q[36];
cx q[20],q[8];
cx q[46],q[43];
cx q[24],q[44];
t q[42];
cx q[15],q[17];
cx q[0],q[39];
t q[9];
cx q[31],q[7];
t q[16];
t q[6];
cx q[35],q[10];
cx q[12],q[3];
cx q[40],q[41];
t q[13];
cx q[23],q[34];
cx q[18],q[37];
cx q[14],q[11];
cx q[32],q[45];
cx q[21],q[26];
cx q[5],q[28];
t q[4];
cx q[30],q[29];
cx q[33],q[25];
t q[33];
t q[32];
cx q[42],q[5];
cx q[12],q[20];
cx q[2],q[14];
cx q[17],q[36];
cx q[38],q[40];
cx q[26],q[25];
t q[30];
cx q[10],q[41];
t q[16];
t q[0];
t q[37];
t q[3];
cx q[28],q[15];
t q[34];
cx q[27],q[13];
t q[45];
cx q[29],q[11];
cx q[31],q[8];
cx q[9],q[19];
cx q[43],q[24];
cx q[7],q[1];
cx q[21],q[18];
cx q[46],q[39];
t q[44];
t q[4];
cx q[6],q[23];
t q[35];
t q[22];
cx q[7],q[15];
cx q[40],q[33];
t q[24];
t q[4];
cx q[19],q[8];
cx q[35],q[27];
t q[2];
cx q[43],q[34];
cx q[3],q[0];
t q[16];
cx q[5],q[6];
cx q[46],q[28];
cx q[17],q[22];
cx q[1],q[31];
cx q[10],q[42];
t q[29];
cx q[36],q[9];
t q[26];
t q[39];
cx q[13],q[12];
t q[25];
t q[11];
cx q[41],q[32];
cx q[44],q[21];
cx q[23],q[45];
t q[37];
t q[14];
t q[30];
t q[18];
cx q[20],q[38];
cx q[26],q[31];
cx q[28],q[34];
t q[40];
cx q[46],q[38];
t q[41];
t q[1];
cx q[4],q[42];
cx q[35],q[2];
t q[44];
cx q[11],q[27];
cx q[17],q[13];
cx q[45],q[37];
cx q[5],q[39];
t q[32];
cx q[43],q[12];
t q[23];
t q[24];
t q[18];
cx q[3],q[25];
cx q[16],q[14];
t q[9];
cx q[0],q[8];
t q[15];
cx q[21],q[6];
cx q[20],q[29];
cx q[7],q[22];
t q[36];
cx q[33],q[30];
cx q[19],q[10];
cx q[17],q[33];
t q[20];
cx q[4],q[3];
t q[15];
t q[23];
t q[8];
cx q[2],q[39];
cx q[18],q[21];
cx q[12],q[13];
cx q[44],q[19];
t q[30];
t q[9];
t q[16];
cx q[37],q[10];
t q[26];
t q[22];
cx q[5],q[28];
cx q[43],q[14];
cx q[7],q[35];
cx q[1],q[29];
cx q[40],q[42];
t q[31];
t q[27];
t q[34];
cx q[32],q[45];
t q[24];
cx q[6],q[41];
t q[36];
t q[46];
cx q[25],q[0];
cx q[38],q[11];
t q[41];
t q[24];
cx q[11],q[15];
cx q[1],q[35];
cx q[23],q[33];
t q[6];
cx q[39],q[38];
cx q[9],q[7];
cx q[31],q[2];
t q[29];
cx q[40],q[3];
cx q[12],q[45];
cx q[27],q[26];
cx q[36],q[32];
cx q[28],q[42];
cx q[34],q[0];
cx q[19],q[13];
cx q[14],q[44];
t q[22];
cx q[8],q[16];
cx q[21],q[43];
t q[25];
cx q[37],q[20];
t q[5];
cx q[17],q[46];
cx q[10],q[30];
t q[18];
t q[4];
t q[38];
t q[5];
t q[37];
cx q[46],q[24];
cx q[12],q[21];
cx q[29],q[11];
cx q[34],q[2];
cx q[3],q[19];
t q[8];
cx q[40],q[0];
t q[39];
t q[31];
t q[42];
cx q[43],q[23];
cx q[9],q[44];
t q[18];
cx q[6],q[15];
t q[7];
t q[25];
cx q[45],q[30];
cx q[36],q[16];
t q[33];
t q[1];
cx q[26],q[32];
t q[4];
cx q[28],q[20];
t q[13];
t q[17];
t q[35];
cx q[27],q[41];
t q[14];
cx q[22],q[10];
t q[13];
cx q[18],q[20];
t q[9];
cx q[27],q[32];
t q[37];
cx q[16],q[11];
t q[28];
cx q[34],q[0];
t q[29];
t q[22];
cx q[21],q[33];
t q[7];
t q[14];
cx q[12],q[35];
t q[24];
t q[23];
t q[41];
cx q[8],q[36];
t q[2];
t q[39];
t q[46];
cx q[45],q[1];
cx q[31],q[25];
cx q[19],q[3];
t q[15];
t q[17];
cx q[26],q[6];
cx q[44],q[4];
t q[5];
cx q[43],q[38];
cx q[10],q[42];
t q[30];
t q[40];
cx q[21],q[18];
t q[17];
cx q[27],q[43];
cx q[32],q[11];
cx q[2],q[12];
t q[46];
cx q[10],q[26];
t q[31];
cx q[15],q[6];
t q[22];
cx q[30],q[14];
t q[23];
t q[1];
cx q[44],q[45];
t q[41];
cx q[34],q[24];
cx q[42],q[13];
cx q[20],q[0];
t q[16];
cx q[39],q[29];
t q[9];
t q[40];
t q[3];
cx q[7],q[5];
cx q[35],q[25];
cx q[36],q[8];
cx q[4],q[19];
cx q[33],q[37];
cx q[38],q[28];
t q[23];
t q[8];
t q[7];
t q[22];
t q[40];
cx q[19],q[37];
cx q[30],q[46];
t q[25];
cx q[3],q[15];
cx q[0],q[5];
t q[24];
cx q[33],q[2];
t q[45];
t q[14];
cx q[9],q[4];
t q[21];
cx q[6],q[1];
cx q[29],q[41];
cx q[36],q[27];
t q[12];
cx q[35],q[18];
t q[20];
cx q[11],q[42];
t q[31];
t q[10];
cx q[39],q[34];
cx q[16],q[13];
t q[44];
t q[43];
t q[32];
t q[26];
cx q[28],q[38];
t q[17];
cx q[0],q[23];
t q[41];
cx q[12],q[43];
t q[2];
cx q[31],q[32];
t q[24];
t q[46];
cx q[15],q[40];
t q[14];
cx q[42],q[35];
cx q[30],q[6];
t q[19];
cx q[4],q[9];
cx q[17],q[22];
cx q[8],q[45];
t q[33];
cx q[11],q[21];
t q[44];
cx q[20],q[1];
t q[18];
cx q[36],q[7];
t q[39];
cx q[10],q[5];
t q[37];
cx q[27],q[13];
t q[3];
cx q[28],q[25];
t q[34];
t q[16];
cx q[29],q[26];
t q[38];
t q[39];
t q[6];
t q[31];
cx q[40],q[14];
cx q[11],q[20];
t q[42];
t q[10];
t q[43];
t q[15];
cx q[24],q[29];
t q[38];
t q[16];
t q[33];
t q[13];
t q[30];
t q[26];
t q[12];
cx q[23],q[8];
t q[4];
cx q[34],q[3];
t q[46];
cx q[17],q[18];
t q[22];
t q[27];
cx q[28],q[25];
cx q[21],q[9];
cx q[37],q[5];
cx q[7],q[0];
cx q[2],q[32];
cx q[45],q[41];
cx q[1],q[35];
t q[19];
cx q[36],q[44];
t q[11];
cx q[41],q[38];
cx q[27],q[2];
cx q[12],q[6];
t q[36];
cx q[9],q[40];
cx q[46],q[31];
cx q[37],q[3];
t q[8];
t q[18];
cx q[5],q[29];
cx q[30],q[42];
cx q[32],q[13];
t q[15];
t q[44];
cx q[16],q[17];
t q[23];
t q[24];
cx q[10],q[4];
cx q[0],q[20];
cx q[35],q[25];
t q[33];
cx q[14],q[39];
t q[43];
cx q[34],q[26];
t q[21];
cx q[45],q[22];
cx q[1],q[28];
t q[7];
t q[19];
cx q[46],q[31];
cx q[12],q[26];
t q[32];
t q[33];
t q[15];
cx q[39],q[38];
t q[18];
t q[10];
cx q[16],q[28];
t q[44];
t q[3];
t q[20];
cx q[11],q[6];
cx q[24],q[17];
t q[23];
cx q[34],q[36];
t q[21];
cx q[4],q[1];
t q[30];
t q[14];
t q[41];
cx q[25],q[5];
cx q[42],q[35];
t q[2];
cx q[29],q[45];
t q[37];
t q[13];
cx q[22],q[19];
t q[27];
t q[0];
cx q[40],q[8];
t q[9];
cx q[7],q[43];
t q[22];
t q[25];
t q[2];
cx q[45],q[34];
t q[27];
t q[12];
cx q[43],q[16];
cx q[11],q[5];
t q[7];
cx q[9],q[31];
t q[4];
t q[46];
cx q[1],q[15];
cx q[35],q[13];
t q[33];
t q[8];
t q[18];
t q[44];
t q[19];
t q[30];
t q[0];
t q[29];
t q[32];
t q[26];
t q[3];
t q[36];
t q[10];
t q[21];
t q[14];
t q[39];
t q[24];
cx q[40],q[38];
cx q[6],q[41];
cx q[42],q[28];
cx q[37],q[23];
t q[17];
t q[20];
cx q[22],q[19];
cx q[42],q[1];
cx q[0],q[8];
cx q[9],q[28];
t q[27];
cx q[16],q[33];
t q[2];
cx q[12],q[13];
cx q[37],q[25];
t q[35];
cx q[38],q[43];
cx q[24],q[21];
t q[45];
t q[31];
t q[6];
cx q[46],q[11];
t q[40];
cx q[3],q[26];
cx q[15],q[39];
cx q[20],q[44];
cx q[18],q[32];
cx q[36],q[5];
cx q[23],q[10];
t q[7];
cx q[30],q[41];
t q[34];
cx q[4],q[14];
t q[17];
t q[29];
cx q[6],q[0];
t q[32];
cx q[34],q[44];
t q[18];
cx q[29],q[12];
cx q[4],q[3];
t q[43];
t q[11];
cx q[40],q[16];
t q[14];
t q[21];
cx q[23],q[9];
cx q[1],q[5];
cx q[38],q[31];
cx q[22],q[30];
cx q[17],q[7];
t q[27];
cx q[46],q[33];
cx q[24],q[28];
cx q[45],q[41];
t q[8];
cx q[19],q[20];
t q[10];
cx q[35],q[39];
t q[25];
cx q[37],q[2];
t q[13];
t q[42];
t q[26];
t q[36];
t q[15];
cx q[38],q[34];
cx q[44],q[30];
t q[7];
cx q[45],q[37];
t q[35];
cx q[28],q[0];
cx q[39],q[43];
cx q[33],q[36];
t q[40];
t q[12];
t q[25];
t q[32];
t q[29];
t q[11];
t q[3];
t q[18];
cx q[14],q[41];
cx q[9],q[1];
cx q[46],q[22];
t q[15];
t q[31];
t q[17];
cx q[24],q[20];
cx q[27],q[16];
cx q[6],q[10];
t q[19];
t q[8];
cx q[42],q[21];
cx q[5],q[13];
cx q[4],q[26];
cx q[2],q[23];
t q[32];
t q[17];
t q[33];
t q[2];
t q[14];
cx q[30],q[41];
t q[16];
t q[21];
cx q[1],q[11];
cx q[27],q[46];
t q[42];
cx q[24],q[39];
t q[19];
cx q[0],q[38];
cx q[22],q[18];
t q[8];
t q[15];
cx q[20],q[9];
t q[44];
cx q[23],q[25];
cx q[37],q[7];
t q[26];
t q[31];
cx q[43],q[12];
t q[13];
t q[34];
t q[6];
t q[29];
cx q[3],q[5];
cx q[28],q[10];
t q[35];
cx q[4],q[36];
cx q[45],q[40];
t q[46];
cx q[14],q[3];
cx q[20],q[39];
t q[9];
cx q[1],q[15];
t q[32];
t q[27];
t q[10];
cx q[37],q[44];
cx q[8],q[40];
t q[35];
cx q[30],q[19];
cx q[7],q[28];
t q[6];
t q[31];
cx q[2],q[22];
t q[29];
t q[4];
t q[25];
t q[24];
cx q[21],q[18];
cx q[38],q[11];
t q[13];
cx q[43],q[12];
cx q[33],q[45];
t q[42];
cx q[16],q[26];
t q[23];
t q[34];
t q[5];
cx q[36],q[0];
t q[17];
t q[41];
t q[32];
t q[42];
t q[17];
t q[30];
cx q[37],q[5];
t q[39];
cx q[43],q[40];
t q[10];
t q[2];
cx q[20],q[31];
cx q[45],q[13];
cx q[34],q[4];
t q[15];
cx q[9],q[46];
cx q[29],q[28];
t q[33];
cx q[18],q[26];
cx q[14],q[25];
cx q[38],q[0];
t q[27];
t q[7];
cx q[3],q[44];
t q[36];
t q[24];
cx q[21],q[35];
cx q[1],q[23];
cx q[41],q[8];
cx q[16],q[12];
t q[11];
cx q[22],q[6];
t q[19];
cx q[46],q[33];
cx q[9],q[37];
t q[4];
t q[23];
cx q[34],q[21];
t q[16];
cx q[26],q[12];
cx q[25],q[44];
cx q[32],q[42];
t q[27];
cx q[0],q[11];
t q[36];
cx q[17],q[24];
t q[13];
t q[43];
t q[39];
cx q[29],q[2];
t q[6];
t q[45];
t q[18];
cx q[5],q[10];
cx q[7],q[22];
cx q[1],q[30];
t q[14];
t q[41];
cx q[31],q[19];
t q[28];
t q[20];
t q[38];
cx q[8],q[15];
cx q[35],q[3];
t q[40];
t q[21];
t q[42];
cx q[5],q[31];
cx q[26],q[41];
cx q[14],q[38];
t q[30];
cx q[36],q[15];
t q[13];
cx q[27],q[45];
cx q[22],q[12];
t q[18];
cx q[35],q[0];
cx q[29],q[9];
t q[44];
t q[10];
t q[25];
t q[4];
cx q[2],q[20];
t q[28];
t q[7];
cx q[23],q[34];
cx q[11],q[33];
cx q[8],q[43];
t q[39];
t q[17];
cx q[16],q[37];
cx q[1],q[40];
cx q[19],q[46];
t q[6];
t q[32];
t q[3];
t q[24];
cx q[11],q[45];
cx q[10],q[9];
cx q[1],q[37];
cx q[36],q[19];
cx q[25],q[21];
t q[28];
t q[30];
cx q[46],q[16];
cx q[14],q[8];
t q[13];
t q[32];
cx q[42],q[3];
cx q[27],q[35];
t q[0];
cx q[33],q[26];
t q[4];
cx q[15],q[22];
t q[7];
t q[41];
cx q[34],q[43];
t q[2];
t q[17];
cx q[23],q[39];
t q[40];
t q[29];
cx q[38],q[12];
cx q[31],q[5];
t q[20];
t q[44];
cx q[24],q[18];
t q[6];
cx q[13],q[44];
t q[36];
cx q[23],q[39];
t q[22];
cx q[8],q[14];
t q[4];
cx q[31],q[5];
t q[15];
t q[41];
cx q[17],q[24];
t q[26];
t q[29];
cx q[0],q[34];
cx q[18],q[21];
cx q[42],q[10];
cx q[32],q[46];
t q[35];
cx q[43],q[12];
t q[30];
t q[9];
cx q[25],q[45];
t q[37];
cx q[2],q[11];
t q[16];
t q[20];
cx q[27],q[40];
t q[3];
t q[28];
t q[38];
cx q[6],q[7];
cx q[33],q[1];
t q[19];
cx q[18],q[45];
t q[8];
t q[34];
cx q[30],q[19];
t q[35];
t q[3];
t q[41];
t q[37];
t q[38];
cx q[29],q[46];
cx q[23],q[2];
cx q[16],q[26];
t q[17];
t q[22];
t q[5];
t q[25];
cx q[12],q[44];
cx q[21],q[11];
t q[42];
cx q[33],q[9];
cx q[6],q[1];
cx q[28],q[36];
t q[4];
cx q[24],q[0];
t q[10];
cx q[15],q[13];
t q[7];
t q[31];
cx q[39],q[40];
cx q[43],q[20];
cx q[32],q[14];
t q[27];
t q[31];
cx q[42],q[10];
cx q[4],q[19];
cx q[24],q[1];
t q[39];
cx q[27],q[7];
t q[26];
cx q[40],q[44];
cx q[34],q[21];
t q[17];
t q[37];
cx q[15],q[6];
cx q[20],q[13];
cx q[33],q[16];
t q[8];
t q[28];
t q[25];
t q[14];
cx q[23],q[41];
cx q[0],q[9];
t q[29];
t q[2];
cx q[3],q[12];
cx q[18],q[35];
t q[30];
t q[36];
cx q[38],q[22];
cx q[5],q[43];
t q[46];
t q[32];
cx q[45],q[11];
cx q[45],q[41];
t q[3];
cx q[29],q[12];
t q[34];
t q[16];
t q[13];
cx q[19],q[2];
t q[10];
cx q[39],q[26];
t q[23];
cx q[9],q[14];
t q[40];
t q[25];
t q[44];
t q[35];
t q[20];
t q[36];
cx q[31],q[24];
t q[7];
cx q[28],q[33];
t q[46];
cx q[18],q[22];
cx q[17],q[37];
cx q[15],q[38];
cx q[21],q[30];
cx q[27],q[43];
t q[5];
cx q[1],q[6];
cx q[11],q[4];
t q[0];
t q[32];
t q[42];
t q[8];
t q[20];
t q[28];
t q[7];
cx q[13],q[35];
t q[19];
t q[24];
cx q[22],q[41];
t q[36];
cx q[40],q[18];
cx q[42],q[2];
cx q[17],q[45];
cx q[1],q[33];
cx q[8],q[21];
t q[16];
t q[31];
t q[14];
cx q[10],q[27];
cx q[44],q[11];
t q[37];
cx q[25],q[3];
cx q[38],q[46];
cx q[15],q[23];
t q[6];
t q[43];
t q[34];
t q[39];
cx q[29],q[4];
t q[32];
cx q[5],q[26];
cx q[9],q[30];
t q[12];
t q[0];
t q[9];
cx q[22],q[21];
t q[6];
cx q[28],q[25];
cx q[46],q[45];
cx q[33],q[19];
t q[42];
t q[18];
cx q[17],q[36];
cx q[35],q[34];
t q[11];
cx q[23],q[41];
cx q[37],q[5];
t q[27];
cx q[43],q[3];
t q[40];
cx q[32],q[26];
cx q[31],q[20];
cx q[39],q[15];
t q[14];
cx q[12],q[44];
t q[24];
t q[16];
t q[1];
cx q[10],q[29];
cx q[0],q[4];
t q[2];
t q[13];
t q[7];
t q[38];
cx q[8],q[30];
cx q[12],q[11];
cx q[37],q[33];
t q[13];
cx q[3],q[34];
cx q[25],q[15];
cx q[17],q[39];
cx q[36],q[21];
cx q[45],q[41];
t q[43];
cx q[30],q[26];
t q[22];
t q[19];
t q[28];
cx q[38],q[23];
cx q[20],q[18];
cx q[29],q[44];
t q[40];
cx q[6],q[32];
t q[9];
cx q[0],q[35];
t q[5];
cx q[27],q[7];
cx q[46],q[31];
cx q[4],q[24];
t q[8];
cx q[2],q[14];
cx q[16],q[10];
cx q[1],q[42];
t q[8];
cx q[25],q[0];
cx q[13],q[31];
cx q[45],q[10];
cx q[34],q[4];
cx q[30],q[9];
cx q[40],q[43];
t q[11];
cx q[44],q[27];
cx q[16],q[17];
cx q[5],q[35];
cx q[19],q[22];
cx q[41],q[24];
cx q[33],q[38];
cx q[18],q[36];
t q[7];
t q[14];
t q[26];
cx q[46],q[23];
t q[15];
t q[32];
t q[28];
cx q[3],q[39];
t q[29];
t q[20];
t q[37];
t q[2];
cx q[6],q[1];
t q[12];
cx q[21],q[42];
cx q[11],q[8];
cx q[18],q[38];
cx q[40],q[15];
cx q[37],q[19];
t q[24];
cx q[21],q[41];
cx q[27],q[9];
cx q[20],q[46];
cx q[45],q[31];
cx q[33],q[34];
t q[23];
t q[39];
cx q[0],q[32];
t q[29];
t q[7];
cx q[42],q[10];
t q[6];
cx q[14],q[2];
t q[1];
cx q[16],q[26];
cx q[25],q[43];
t q[35];
cx q[30],q[5];
cx q[28],q[44];
t q[12];
cx q[3],q[36];
cx q[4],q[22];
t q[13];
t q[17];
cx q[40],q[35];
t q[28];
cx q[4],q[33];
t q[34];
t q[3];
cx q[37],q[17];
cx q[44],q[23];
t q[19];
cx q[12],q[0];
t q[2];
t q[30];
t q[18];
cx q[46],q[11];
t q[36];
cx q[43],q[29];
cx q[42],q[15];
cx q[26],q[27];
t q[1];
t q[24];
t q[16];
cx q[25],q[13];
cx q[32],q[38];
cx q[20],q[39];
cx q[45],q[14];
t q[10];
t q[6];
cx q[22],q[9];
cx q[7],q[21];
cx q[41],q[8];
t q[5];
t q[31];
t q[27];
cx q[3],q[5];
t q[18];
t q[28];
t q[7];
t q[42];
cx q[25],q[21];
cx q[40],q[14];
t q[20];
t q[39];
t q[30];
t q[35];
cx q[37],q[9];
cx q[26],q[11];
cx q[8],q[44];
cx q[34],q[2];
cx q[46],q[12];
cx q[22],q[6];
t q[38];
cx q[31],q[23];
t q[43];
t q[1];
t q[13];
t q[19];
cx q[4],q[45];
cx q[17],q[41];
cx q[36],q[32];
t q[10];
t q[16];
cx q[24],q[33];
cx q[0],q[15];
t q[29];
