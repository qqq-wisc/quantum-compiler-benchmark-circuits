OPENQASM 2.0;
include "qelib1.inc";
qreg q[46];
cx q[24],q[26];
t q[1];
cx q[23],q[30];
cx q[40],q[22];
cx q[19],q[38];
cx q[45],q[17];
cx q[21],q[10];
t q[31];
cx q[43],q[36];
t q[34];
t q[5];
t q[28];
t q[9];
t q[3];
cx q[2],q[25];
cx q[20],q[14];
t q[12];
t q[27];
cx q[41],q[39];
t q[0];
cx q[32],q[37];
cx q[11],q[13];
t q[35];
t q[29];
cx q[44],q[18];
t q[4];
t q[33];
t q[8];
cx q[7],q[15];
t q[16];
t q[42];
t q[6];
t q[28];
t q[1];
cx q[13],q[43];
t q[16];
cx q[8],q[42];
t q[24];
cx q[30],q[33];
cx q[6],q[19];
t q[0];
cx q[39],q[5];
t q[21];
cx q[3],q[12];
t q[23];
cx q[9],q[14];
cx q[41],q[26];
t q[22];
cx q[44],q[15];
cx q[37],q[18];
cx q[10],q[36];
cx q[45],q[34];
cx q[31],q[20];
cx q[32],q[35];
cx q[29],q[11];
t q[4];
cx q[17],q[27];
cx q[25],q[38];
t q[40];
t q[7];
t q[2];
cx q[40],q[19];
t q[44];
cx q[17],q[32];
t q[9];
t q[29];
cx q[8],q[42];
cx q[34],q[20];
t q[13];
t q[18];
cx q[16],q[38];
cx q[4],q[36];
cx q[39],q[41];
t q[1];
cx q[10],q[11];
t q[30];
cx q[21],q[24];
cx q[14],q[31];
cx q[3],q[26];
cx q[27],q[25];
cx q[2],q[5];
t q[45];
t q[43];
t q[15];
cx q[37],q[22];
t q[33];
cx q[35],q[6];
cx q[0],q[7];
t q[28];
cx q[23],q[12];
cx q[3],q[29];
t q[42];
cx q[39],q[4];
cx q[25],q[40];
t q[24];
t q[44];
t q[14];
cx q[41],q[17];
t q[6];
cx q[28],q[0];
t q[18];
t q[21];
t q[33];
cx q[38],q[36];
t q[11];
cx q[13],q[19];
cx q[12],q[15];
t q[1];
t q[16];
cx q[34],q[9];
t q[26];
t q[7];
t q[35];
t q[43];
cx q[37],q[31];
t q[23];
t q[5];
cx q[45],q[27];
cx q[2],q[32];
t q[10];
cx q[30],q[8];
t q[22];
t q[20];
t q[42];
cx q[29],q[33];
t q[7];
cx q[39],q[38];
cx q[32],q[19];
cx q[6],q[12];
cx q[18],q[44];
cx q[28],q[24];
t q[40];
cx q[17],q[3];
cx q[5],q[9];
cx q[45],q[25];
cx q[10],q[37];
t q[13];
cx q[15],q[43];
t q[22];
t q[4];
cx q[30],q[14];
cx q[36],q[20];
t q[34];
t q[27];
cx q[1],q[8];
t q[35];
cx q[21],q[0];
t q[11];
t q[16];
cx q[2],q[41];
t q[23];
cx q[31],q[26];
t q[28];
cx q[12],q[13];
t q[32];
cx q[15],q[8];
cx q[18],q[10];
t q[37];
t q[6];
t q[7];
t q[21];
cx q[44],q[34];
cx q[30],q[22];
cx q[5],q[11];
cx q[43],q[17];
cx q[42],q[45];
t q[20];
t q[2];
t q[39];
t q[26];
t q[4];
t q[24];
t q[3];
t q[25];
t q[1];
t q[16];
cx q[36],q[33];
t q[41];
t q[14];
cx q[31],q[23];
cx q[19],q[0];
t q[27];
cx q[29],q[38];
cx q[9],q[35];
t q[40];
cx q[16],q[20];
t q[8];
t q[22];
cx q[3],q[17];
cx q[34],q[33];
t q[44];
cx q[9],q[37];
t q[10];
t q[35];
t q[38];
t q[11];
cx q[6],q[26];
t q[45];
t q[24];
t q[23];
cx q[43],q[36];
cx q[42],q[1];
cx q[5],q[2];
cx q[32],q[18];
t q[31];
t q[15];
t q[13];
t q[7];
t q[39];
t q[27];
cx q[4],q[21];
cx q[28],q[30];
cx q[41],q[14];
t q[12];
t q[0];
cx q[25],q[29];
cx q[40],q[19];
t q[25];
cx q[2],q[7];
cx q[12],q[1];
t q[17];
t q[39];
cx q[27],q[4];
t q[23];
cx q[6],q[41];
cx q[34],q[31];
cx q[35],q[16];
t q[24];
t q[30];
cx q[40],q[20];
t q[14];
cx q[44],q[19];
t q[9];
cx q[45],q[8];
cx q[26],q[13];
cx q[37],q[32];
t q[21];
cx q[11],q[18];
cx q[3],q[43];
t q[36];
t q[28];
t q[29];
t q[10];
t q[5];
t q[38];
t q[15];
cx q[42],q[33];
t q[0];
t q[22];
t q[17];
cx q[27],q[41];
t q[35];
cx q[19],q[0];
t q[32];
t q[7];
cx q[26],q[31];
t q[37];
cx q[6],q[18];
t q[22];
t q[45];
cx q[21],q[1];
cx q[39],q[25];
cx q[36],q[42];
t q[43];
t q[10];
t q[29];
cx q[44],q[5];
t q[28];
t q[12];
t q[16];
cx q[23],q[13];
cx q[15],q[30];
cx q[2],q[33];
t q[11];
t q[4];
t q[20];
t q[9];
t q[14];
t q[34];
t q[40];
t q[8];
cx q[38],q[24];
t q[3];
t q[6];
t q[41];
t q[28];
cx q[36],q[30];
cx q[15],q[3];
t q[16];
cx q[13],q[11];
cx q[1],q[18];
t q[31];
t q[20];
t q[24];
t q[32];
cx q[4],q[22];
cx q[29],q[27];
cx q[33],q[42];
cx q[14],q[45];
t q[43];
t q[40];
cx q[38],q[17];
cx q[34],q[44];
t q[35];
cx q[25],q[26];
cx q[10],q[19];
t q[23];
cx q[39],q[9];
t q[2];
t q[7];
t q[12];
t q[37];
t q[0];
cx q[5],q[8];
t q[21];
t q[12];
cx q[16],q[42];
cx q[38],q[31];
t q[10];
t q[1];
t q[32];
t q[27];
t q[22];
t q[15];
t q[35];
t q[40];
cx q[3],q[24];
cx q[28],q[20];
cx q[30],q[44];
cx q[39],q[19];
t q[8];
cx q[26],q[43];
t q[5];
cx q[18],q[17];
cx q[45],q[36];
t q[9];
cx q[11],q[14];
cx q[4],q[37];
cx q[6],q[33];
cx q[0],q[34];
cx q[29],q[23];
t q[2];
t q[7];
t q[21];
cx q[25],q[41];
t q[13];
cx q[10],q[3];
cx q[5],q[27];
t q[33];
cx q[4],q[22];
t q[24];
t q[39];
cx q[34],q[16];
cx q[8],q[2];
t q[23];
t q[13];
cx q[25],q[1];
cx q[6],q[29];
cx q[45],q[18];
cx q[14],q[32];
cx q[41],q[40];
t q[37];
t q[21];
cx q[9],q[42];
t q[26];
t q[15];
t q[19];
cx q[12],q[30];
t q[36];
t q[43];
cx q[11],q[31];
cx q[20],q[7];
cx q[0],q[17];
cx q[35],q[38];
cx q[28],q[44];
t q[41];
cx q[29],q[9];
cx q[1],q[4];
cx q[33],q[6];
cx q[43],q[44];
cx q[7],q[3];
cx q[17],q[18];
cx q[36],q[14];
cx q[24],q[10];
cx q[40],q[31];
cx q[23],q[45];
cx q[42],q[5];
cx q[15],q[11];
t q[19];
t q[30];
cx q[13],q[25];
t q[37];
cx q[34],q[16];
cx q[28],q[0];
t q[35];
cx q[26],q[12];
t q[22];
t q[38];
cx q[39],q[21];
cx q[2],q[20];
cx q[27],q[32];
t q[8];
cx q[44],q[28];
t q[32];
t q[4];
cx q[5],q[19];
cx q[3],q[34];
cx q[36],q[7];
t q[13];
cx q[38],q[39];
cx q[31],q[45];
cx q[8],q[21];
t q[43];
t q[40];
cx q[27],q[12];
t q[42];
cx q[18],q[11];
t q[29];
cx q[9],q[26];
cx q[22],q[1];
cx q[15],q[6];
cx q[33],q[2];
cx q[23],q[17];
cx q[25],q[16];
cx q[41],q[30];
cx q[10],q[0];
t q[24];
t q[35];
cx q[14],q[37];
t q[20];
t q[6];
t q[16];
t q[34];
t q[21];
t q[1];
t q[39];
t q[3];
cx q[4],q[8];
t q[5];
t q[7];
cx q[43],q[11];
t q[17];
cx q[9],q[10];
t q[14];
t q[42];
cx q[26],q[15];
cx q[12],q[29];
t q[25];
cx q[45],q[0];
t q[44];
t q[33];
cx q[30],q[22];
cx q[27],q[41];
cx q[32],q[13];
cx q[19],q[28];
t q[20];
t q[23];
t q[35];
cx q[37],q[24];
t q[40];
cx q[31],q[18];
t q[38];
cx q[2],q[36];
cx q[27],q[10];
t q[16];
cx q[26],q[23];
cx q[15],q[3];
cx q[6],q[33];
t q[32];
t q[12];
cx q[30],q[20];
cx q[1],q[31];
t q[29];
cx q[17],q[22];
cx q[4],q[39];
t q[14];
cx q[24],q[40];
t q[5];
t q[41];
cx q[21],q[35];
cx q[18],q[37];
t q[13];
cx q[0],q[28];
cx q[43],q[8];
t q[44];
t q[42];
t q[36];
t q[2];
t q[38];
cx q[34],q[9];
t q[45];
t q[11];
cx q[19],q[25];
t q[7];
t q[36];
cx q[14],q[30];
t q[17];
cx q[41],q[31];
t q[19];
t q[11];
t q[10];
cx q[7],q[35];
t q[38];
t q[1];
t q[2];
t q[0];
t q[45];
cx q[40],q[32];
cx q[29],q[8];
t q[18];
t q[16];
t q[23];
cx q[37],q[26];
t q[5];
cx q[21],q[12];
cx q[42],q[6];
t q[25];
t q[34];
cx q[4],q[15];
t q[24];
cx q[20],q[13];
t q[9];
t q[33];
t q[22];
cx q[43],q[39];
cx q[44],q[28];
t q[27];
t q[3];
cx q[1],q[7];
t q[0];
cx q[2],q[45];
cx q[5],q[35];
cx q[27],q[13];
t q[8];
t q[43];
t q[14];
cx q[4],q[18];
t q[38];
cx q[42],q[24];
cx q[29],q[17];
t q[37];
cx q[11],q[39];
t q[40];
cx q[22],q[33];
cx q[44],q[32];
t q[16];
cx q[20],q[31];
cx q[36],q[6];
cx q[25],q[19];
cx q[28],q[26];
cx q[10],q[41];
t q[30];
cx q[34],q[12];
t q[21];
t q[3];
t q[23];
cx q[15],q[9];
t q[17];
t q[27];
cx q[2],q[45];
t q[39];
t q[38];
cx q[1],q[24];
t q[0];
t q[19];
cx q[14],q[32];
cx q[3],q[16];
t q[8];
t q[7];
t q[22];
cx q[9],q[21];
cx q[26],q[4];
cx q[34],q[40];
t q[33];
t q[37];
t q[42];
t q[35];
cx q[30],q[6];
t q[23];
cx q[13],q[20];
cx q[5],q[15];
t q[10];
cx q[43],q[25];
cx q[41],q[18];
t q[29];
cx q[31],q[12];
cx q[44],q[28];
t q[11];
t q[36];
t q[21];
t q[30];
cx q[2],q[24];
cx q[12],q[9];
t q[31];
t q[22];
t q[11];
t q[3];
cx q[7],q[5];
cx q[27],q[44];
cx q[36],q[45];
cx q[20],q[6];
cx q[40],q[10];
cx q[8],q[39];
t q[28];
t q[37];
t q[4];
t q[25];
cx q[18],q[42];
t q[41];
cx q[16],q[43];
cx q[1],q[13];
t q[34];
cx q[33],q[26];
cx q[0],q[17];
cx q[14],q[15];
t q[32];
cx q[35],q[29];
cx q[19],q[23];
t q[38];
t q[2];
t q[6];
t q[12];
t q[41];
cx q[27],q[42];
cx q[39],q[36];
cx q[29],q[4];
cx q[17],q[15];
t q[5];
t q[16];
cx q[3],q[33];
t q[34];
t q[23];
t q[38];
cx q[43],q[11];
cx q[40],q[44];
t q[37];
cx q[32],q[8];
t q[20];
cx q[35],q[31];
cx q[14],q[28];
cx q[13],q[19];
cx q[18],q[24];
t q[9];
cx q[25],q[7];
t q[30];
cx q[26],q[0];
cx q[21],q[10];
t q[1];
cx q[22],q[45];
t q[10];
cx q[32],q[38];
cx q[24],q[2];
t q[18];
cx q[9],q[13];
t q[37];
cx q[1],q[8];
t q[11];
cx q[19],q[22];
t q[44];
t q[26];
t q[27];
t q[23];
cx q[5],q[16];
cx q[31],q[33];
cx q[36],q[17];
t q[41];
t q[39];
cx q[25],q[3];
t q[35];
cx q[21],q[12];
t q[4];
t q[40];
t q[42];
t q[0];
t q[28];
t q[20];
t q[15];
cx q[7],q[45];
t q[29];
t q[14];
t q[34];
t q[6];
cx q[30],q[43];
cx q[31],q[12];
cx q[11],q[19];
cx q[26],q[14];
t q[20];
cx q[15],q[17];
cx q[38],q[9];
t q[21];
t q[0];
cx q[37],q[36];
cx q[25],q[39];
t q[13];
t q[29];
t q[43];
cx q[4],q[27];
cx q[33],q[22];
cx q[24],q[6];
t q[40];
cx q[3],q[5];
cx q[23],q[1];
cx q[34],q[41];
cx q[30],q[2];
t q[32];
t q[35];
cx q[10],q[18];
cx q[28],q[42];
t q[8];
cx q[16],q[7];
cx q[44],q[45];
cx q[17],q[38];
t q[31];
cx q[36],q[40];
cx q[5],q[21];
t q[15];
t q[16];
t q[20];
t q[4];
t q[12];
t q[34];
cx q[28],q[18];
t q[42];
t q[22];
t q[10];
t q[29];
cx q[23],q[32];
cx q[6],q[35];
cx q[25],q[7];
cx q[24],q[37];
t q[45];
cx q[30],q[26];
cx q[44],q[3];
cx q[9],q[19];
t q[43];
t q[14];
cx q[27],q[13];
cx q[11],q[2];
t q[1];
cx q[0],q[41];
cx q[8],q[39];
t q[33];
cx q[11],q[5];
cx q[29],q[20];
cx q[17],q[35];
cx q[16],q[4];
cx q[2],q[44];
t q[15];
t q[42];
cx q[21],q[0];
cx q[32],q[18];
cx q[12],q[33];
cx q[28],q[41];
t q[43];
t q[38];
cx q[40],q[31];
cx q[25],q[13];
cx q[6],q[26];
cx q[27],q[1];
cx q[8],q[24];
cx q[45],q[10];
t q[3];
cx q[37],q[30];
cx q[9],q[39];
cx q[22],q[19];
t q[14];
t q[23];
cx q[34],q[7];
t q[36];
t q[33];
t q[41];
t q[0];
t q[25];
cx q[18],q[32];
t q[24];
cx q[21],q[13];
t q[1];
t q[9];
cx q[10],q[30];
cx q[23],q[4];
cx q[40],q[45];
t q[35];
t q[19];
t q[15];
cx q[20],q[36];
t q[39];
cx q[14],q[28];
t q[44];
t q[16];
cx q[17],q[34];
t q[6];
t q[11];
t q[5];
t q[38];
t q[8];
t q[29];
t q[2];
cx q[3],q[26];
cx q[37],q[22];
t q[27];
cx q[7],q[43];
t q[42];
t q[12];
t q[31];
cx q[38],q[18];
t q[36];
cx q[35],q[44];
cx q[15],q[14];
cx q[12],q[16];
t q[31];
cx q[20],q[10];
cx q[26],q[2];
cx q[30],q[43];
t q[28];
cx q[13],q[40];
t q[22];
t q[23];
t q[33];
cx q[19],q[25];
t q[29];
t q[1];
cx q[32],q[8];
t q[11];
cx q[5],q[21];
t q[17];
cx q[7],q[37];
t q[4];
cx q[41],q[34];
t q[39];
cx q[3],q[9];
t q[24];
cx q[42],q[6];
cx q[0],q[27];
t q[45];
t q[28];
cx q[31],q[20];
cx q[43],q[22];
cx q[15],q[1];
t q[23];
t q[0];
t q[10];
t q[16];
t q[36];
cx q[7],q[11];
t q[6];
t q[34];
cx q[24],q[32];
t q[35];
t q[41];
t q[33];
cx q[39],q[13];
t q[19];
t q[12];
cx q[45],q[21];
cx q[18],q[42];
cx q[2],q[40];
cx q[27],q[30];
t q[26];
t q[4];
cx q[38],q[44];
cx q[37],q[14];
cx q[25],q[3];
t q[29];
t q[9];
cx q[5],q[17];
t q[8];
cx q[42],q[15];
t q[5];
cx q[31],q[38];
t q[18];
t q[30];
cx q[8],q[43];
t q[33];
t q[17];
t q[37];
cx q[41],q[6];
cx q[9],q[32];
cx q[16],q[13];
cx q[44],q[27];
cx q[19],q[24];
cx q[40],q[1];
cx q[45],q[29];
cx q[25],q[10];
t q[23];
cx q[7],q[28];
t q[22];
t q[36];
cx q[14],q[21];
cx q[12],q[26];
t q[39];
t q[34];
t q[11];
cx q[2],q[20];
t q[0];
t q[4];
cx q[35],q[3];
t q[41];
cx q[24],q[8];
t q[34];
t q[43];
t q[21];
cx q[4],q[17];
cx q[28],q[39];
t q[3];
cx q[7],q[15];
t q[13];
t q[0];
cx q[22],q[31];
cx q[29],q[36];
t q[5];
cx q[33],q[6];
cx q[18],q[20];
t q[32];
cx q[11],q[45];
t q[30];
t q[23];
t q[1];
t q[19];
cx q[37],q[25];
t q[42];
cx q[40],q[16];
cx q[26],q[2];
t q[14];
t q[10];
t q[12];
cx q[35],q[38];
t q[27];
t q[44];
t q[9];
cx q[31],q[2];
t q[41];
t q[10];
t q[34];
t q[38];
cx q[0],q[33];
cx q[3],q[37];
t q[24];
cx q[39],q[28];
t q[1];
cx q[29],q[40];
t q[17];
cx q[45],q[44];
cx q[22],q[11];
cx q[18],q[13];
t q[20];
t q[25];
t q[21];
t q[36];
t q[42];
t q[7];
t q[19];
t q[15];
cx q[23],q[14];
t q[5];
cx q[30],q[32];
t q[12];
t q[35];
cx q[8],q[26];
t q[43];
t q[27];
cx q[6],q[4];
t q[16];
t q[9];
cx q[0],q[13];
t q[39];
cx q[31],q[29];
cx q[6],q[10];
t q[1];
t q[45];
t q[25];
t q[37];
t q[38];
cx q[17],q[2];
cx q[9],q[23];
t q[4];
cx q[44],q[8];
t q[21];
t q[18];
cx q[20],q[35];
cx q[30],q[40];
cx q[12],q[3];
cx q[42],q[33];
cx q[27],q[7];
t q[11];
t q[24];
t q[5];
t q[34];
t q[15];
cx q[36],q[41];
t q[19];
t q[16];
cx q[32],q[14];
cx q[26],q[28];
t q[22];
t q[43];
cx q[19],q[18];
cx q[6],q[0];
cx q[20],q[27];
cx q[33],q[10];
cx q[4],q[36];
cx q[45],q[9];
t q[11];
cx q[38],q[26];
cx q[39],q[32];
cx q[37],q[34];
cx q[24],q[3];
t q[28];
t q[42];
t q[7];
cx q[31],q[25];
cx q[16],q[40];
t q[17];
t q[30];
cx q[43],q[14];
t q[29];
t q[35];
cx q[5],q[1];
t q[44];
cx q[2],q[21];
t q[15];
cx q[13],q[12];
cx q[8],q[41];
cx q[23],q[22];
cx q[13],q[40];
cx q[24],q[29];
t q[31];
t q[8];
t q[30];
cx q[37],q[41];
t q[36];
cx q[35],q[5];
cx q[11],q[21];
t q[26];
t q[28];
cx q[6],q[33];
t q[32];
cx q[17],q[9];
t q[14];
cx q[10],q[20];
cx q[19],q[2];
t q[25];
cx q[45],q[34];
t q[15];
cx q[43],q[27];
cx q[18],q[12];
t q[16];
cx q[39],q[44];
t q[23];
cx q[42],q[22];
cx q[7],q[4];
t q[1];
t q[0];
cx q[3],q[38];
t q[13];
cx q[11],q[5];
t q[31];
t q[36];
cx q[19],q[26];
t q[33];
cx q[17],q[42];
cx q[24],q[32];
cx q[38],q[29];
t q[10];
cx q[7],q[40];
cx q[34],q[21];
cx q[14],q[35];
t q[1];
cx q[27],q[2];
cx q[18],q[37];
t q[28];
t q[23];
t q[6];
t q[41];
t q[4];
t q[9];
cx q[12],q[16];
t q[30];
cx q[20],q[15];
cx q[43],q[44];
cx q[39],q[3];
t q[8];
t q[0];
t q[45];
t q[22];
t q[25];
t q[35];
cx q[36],q[15];
t q[18];
t q[6];
cx q[2],q[39];
t q[1];
t q[29];
cx q[8],q[19];
cx q[14],q[21];
cx q[4],q[32];
cx q[10],q[16];
cx q[23],q[9];
cx q[11],q[34];
t q[28];
t q[3];
cx q[27],q[30];
t q[5];
cx q[37],q[13];
cx q[24],q[45];
cx q[12],q[26];
cx q[22],q[20];
cx q[31],q[38];
t q[33];
t q[42];
cx q[7],q[0];
t q[17];
t q[44];
t q[25];
cx q[41],q[40];
t q[43];
cx q[24],q[37];
t q[17];
cx q[12],q[38];
t q[1];
t q[20];
t q[44];
cx q[41],q[5];
t q[10];
t q[0];
t q[39];
t q[4];
t q[18];
cx q[23],q[32];
cx q[8],q[30];
cx q[40],q[42];
cx q[21],q[25];
cx q[45],q[14];
cx q[27],q[7];
cx q[3],q[19];
cx q[22],q[15];
cx q[34],q[29];
t q[16];
t q[6];
cx q[13],q[33];
cx q[11],q[36];
cx q[9],q[26];
t q[31];
t q[28];
t q[43];
t q[2];
t q[35];
t q[18];
t q[32];
t q[45];
cx q[13],q[16];
t q[44];
t q[34];
cx q[10],q[39];
cx q[20],q[5];
t q[38];
t q[36];
t q[29];
t q[25];
cx q[2],q[30];
t q[14];
t q[37];
t q[27];
cx q[19],q[43];
cx q[4],q[3];
t q[1];
t q[21];
cx q[9],q[8];
t q[15];
cx q[0],q[40];
cx q[7],q[12];
cx q[6],q[26];
t q[11];
t q[22];
cx q[28],q[35];
t q[42];
t q[41];
cx q[33],q[23];
cx q[24],q[17];
t q[31];
cx q[45],q[25];
cx q[9],q[1];
t q[23];
cx q[40],q[44];
cx q[13],q[26];
cx q[39],q[7];
cx q[14],q[11];
t q[21];
t q[18];
t q[32];
t q[15];
cx q[36],q[34];
t q[28];
cx q[5],q[8];
cx q[27],q[17];
t q[6];
cx q[31],q[16];
t q[41];
cx q[35],q[3];
t q[30];
t q[37];
cx q[10],q[29];
t q[4];
cx q[43],q[42];
cx q[19],q[33];
t q[20];
t q[2];
t q[38];
t q[12];
t q[0];
cx q[24],q[22];
cx q[42],q[37];
cx q[23],q[43];
cx q[4],q[11];
t q[35];
t q[44];
cx q[15],q[28];
cx q[9],q[29];
t q[27];
t q[14];
cx q[25],q[22];
t q[10];
t q[13];
t q[20];
t q[38];
t q[6];
t q[12];
t q[5];
cx q[17],q[1];
cx q[32],q[24];
t q[33];
t q[18];
t q[30];
cx q[8],q[3];
cx q[21],q[2];
t q[39];
cx q[26],q[34];
cx q[45],q[36];
cx q[40],q[19];
cx q[7],q[41];
cx q[0],q[16];
t q[31];
cx q[14],q[13];
cx q[36],q[37];
cx q[3],q[16];
t q[40];
cx q[4],q[34];
t q[44];
cx q[7],q[1];
t q[18];
t q[29];
t q[35];
t q[42];
t q[19];
t q[39];
cx q[12],q[9];
t q[24];
t q[41];
cx q[22],q[43];
cx q[30],q[10];
t q[25];
t q[6];
cx q[38],q[27];
t q[33];
t q[21];
t q[23];
t q[32];
cx q[8],q[26];
cx q[15],q[11];
cx q[28],q[20];
cx q[17],q[0];
t q[2];
t q[31];
cx q[45],q[5];
t q[30];
cx q[15],q[35];
t q[8];
cx q[10],q[24];
cx q[28],q[41];
cx q[17],q[4];
t q[21];
cx q[1],q[11];
t q[34];
cx q[37],q[16];
t q[19];
t q[22];
t q[14];
cx q[38],q[29];
cx q[43],q[2];
t q[25];
cx q[0],q[45];
t q[20];
cx q[26],q[33];
cx q[12],q[39];
cx q[6],q[9];
t q[13];
t q[3];
cx q[23],q[42];
cx q[5],q[36];
cx q[7],q[44];
cx q[40],q[27];
cx q[32],q[18];
t q[31];
t q[11];
cx q[4],q[22];
t q[1];
t q[38];
cx q[5],q[45];
cx q[18],q[40];
t q[14];
t q[42];
cx q[33],q[28];
cx q[24],q[15];
t q[36];
cx q[23],q[26];
t q[30];
t q[8];
t q[19];
t q[16];
t q[39];
t q[35];
cx q[12],q[6];
cx q[34],q[29];
t q[43];
cx q[25],q[17];
cx q[21],q[20];
t q[9];
t q[13];
t q[32];
t q[31];
cx q[0],q[7];
t q[44];
cx q[10],q[2];
cx q[27],q[41];
t q[3];
t q[37];
t q[9];
t q[35];
t q[0];
cx q[17],q[24];
cx q[42],q[2];
t q[12];
t q[13];
t q[6];
t q[32];
t q[5];
cx q[23],q[26];
cx q[22],q[19];
cx q[3],q[25];
t q[16];
t q[41];
cx q[27],q[11];
t q[18];
t q[4];
cx q[21],q[37];
t q[31];
cx q[10],q[30];
cx q[14],q[39];
t q[20];
cx q[40],q[29];
cx q[33],q[28];
cx q[34],q[15];
cx q[45],q[7];
cx q[44],q[43];
t q[1];
cx q[36],q[8];
t q[38];
t q[44];
t q[24];
t q[16];
t q[10];
t q[4];
cx q[0],q[5];
cx q[11],q[18];
cx q[20],q[22];
cx q[31],q[36];
t q[39];
t q[41];
cx q[34],q[21];
t q[33];
cx q[37],q[8];
t q[42];
cx q[2],q[7];
cx q[23],q[32];
cx q[19],q[17];
t q[14];
t q[26];
t q[35];
t q[28];
cx q[13],q[45];
t q[38];
t q[3];
cx q[29],q[1];
cx q[15],q[25];
cx q[9],q[43];
cx q[12],q[6];
t q[30];
cx q[40],q[27];
t q[20];
t q[17];
t q[40];
t q[24];
t q[21];
t q[45];
cx q[41],q[31];
cx q[6],q[12];
cx q[19],q[43];
t q[32];
t q[35];
t q[0];
cx q[39],q[30];
cx q[23],q[5];
cx q[28],q[25];
t q[33];
cx q[15],q[34];
cx q[27],q[29];
t q[16];
cx q[44],q[14];
t q[18];
t q[4];
cx q[3],q[13];
t q[26];
cx q[38],q[36];
cx q[42],q[37];
cx q[22],q[2];
cx q[1],q[8];
cx q[11],q[7];
cx q[9],q[10];
cx q[7],q[0];
t q[1];
t q[16];
t q[45];
t q[43];
t q[27];
cx q[17],q[2];
t q[44];
cx q[32],q[12];
cx q[22],q[26];
cx q[28],q[21];
t q[33];
cx q[8],q[29];
t q[14];
t q[39];
cx q[40],q[20];
cx q[10],q[35];
cx q[34],q[25];
t q[15];
cx q[4],q[38];
t q[19];
cx q[6],q[36];
cx q[5],q[9];
cx q[41],q[30];
cx q[11],q[37];
cx q[13],q[18];
t q[42];
cx q[24],q[3];
cx q[23],q[31];
t q[34];
cx q[32],q[7];
cx q[3],q[14];
cx q[12],q[0];
cx q[23],q[38];
cx q[18],q[15];
t q[24];
cx q[11],q[37];
t q[2];
t q[30];
cx q[20],q[40];
cx q[45],q[4];
cx q[43],q[39];
cx q[26],q[42];
cx q[6],q[22];
t q[13];
cx q[1],q[44];
cx q[28],q[35];
t q[36];
t q[21];
t q[16];
t q[25];
cx q[31],q[10];
cx q[19],q[29];
cx q[17],q[9];
t q[41];
t q[33];
cx q[5],q[8];
t q[27];
t q[14];
cx q[2],q[8];
cx q[43],q[41];
cx q[26],q[20];
t q[24];
t q[45];
t q[31];
cx q[6],q[22];
cx q[1],q[44];
cx q[4],q[7];
cx q[9],q[35];
cx q[38],q[18];
cx q[37],q[10];
t q[34];
t q[21];
cx q[42],q[23];
cx q[32],q[33];
cx q[0],q[28];
cx q[11],q[36];
cx q[17],q[29];
cx q[16],q[13];
t q[27];
cx q[25],q[19];
t q[3];
t q[40];
t q[39];
cx q[30],q[12];
t q[15];
t q[5];
t q[12];
t q[30];
cx q[7],q[5];
t q[1];
t q[14];
t q[40];
t q[25];
cx q[0],q[45];
t q[32];
cx q[21],q[34];
cx q[9],q[23];
t q[33];
t q[27];
cx q[8],q[41];
t q[17];
cx q[36],q[31];
t q[43];
t q[19];
t q[20];
cx q[16],q[15];
t q[29];
t q[11];
t q[2];
cx q[22],q[4];
t q[6];
cx q[38],q[35];
cx q[13],q[37];
cx q[18],q[42];
cx q[28],q[3];
cx q[26],q[39];
cx q[24],q[44];
t q[10];
cx q[28],q[30];
cx q[14],q[23];
cx q[18],q[1];
t q[29];
cx q[43],q[31];
cx q[37],q[9];
cx q[32],q[36];
t q[42];
cx q[13],q[19];
t q[45];
cx q[8],q[0];
t q[7];
cx q[21],q[5];
cx q[4],q[24];
cx q[11],q[10];
t q[3];
t q[44];
t q[2];
cx q[39],q[41];
t q[15];
t q[34];
t q[16];
t q[20];
t q[40];
t q[38];
t q[12];
t q[35];
t q[22];
t q[33];
cx q[25],q[26];
t q[6];
cx q[17],q[27];
cx q[40],q[29];
t q[10];
t q[13];
cx q[26],q[11];
t q[5];
t q[8];
t q[35];
cx q[36],q[43];
cx q[37],q[28];
cx q[45],q[30];
cx q[15],q[0];
t q[41];
cx q[19],q[2];
cx q[9],q[12];
cx q[16],q[6];
t q[3];
cx q[7],q[21];
cx q[33],q[22];
cx q[31],q[14];
cx q[24],q[27];
cx q[18],q[20];
t q[4];
cx q[38],q[23];
t q[44];
t q[34];
cx q[1],q[42];
cx q[17],q[39];
cx q[32],q[25];
t q[38];
cx q[3],q[8];
t q[7];
cx q[37],q[41];
cx q[24],q[2];
cx q[29],q[31];
cx q[43],q[28];
cx q[18],q[14];
cx q[30],q[21];
cx q[5],q[34];
t q[42];
cx q[39],q[26];
cx q[11],q[25];
cx q[19],q[13];
cx q[12],q[4];
t q[0];
cx q[6],q[15];
cx q[45],q[23];
t q[33];
t q[27];
t q[35];
t q[16];
t q[36];
cx q[44],q[32];
t q[17];
cx q[9],q[1];
t q[20];
cx q[22],q[10];
t q[40];
cx q[14],q[36];
t q[33];
cx q[15],q[13];
cx q[16],q[42];
t q[37];
cx q[10],q[27];
cx q[8],q[12];
cx q[22],q[3];
cx q[35],q[9];
cx q[32],q[20];
t q[23];
cx q[6],q[39];
t q[21];
t q[17];
t q[26];
t q[7];
t q[1];
t q[40];
cx q[28],q[4];
cx q[43],q[41];
t q[30];
cx q[19],q[0];
cx q[24],q[31];
t q[29];
cx q[25],q[34];
cx q[2],q[44];
cx q[45],q[5];
t q[18];
cx q[38],q[11];
cx q[17],q[22];
t q[21];
cx q[30],q[35];
cx q[14],q[10];
cx q[44],q[4];
cx q[19],q[27];
cx q[12],q[18];
t q[11];
t q[33];
t q[42];
t q[15];
t q[25];
t q[37];
t q[39];
cx q[13],q[43];
t q[36];
cx q[40],q[29];
cx q[0],q[26];
t q[45];
cx q[28],q[32];
cx q[7],q[41];
t q[16];
t q[8];
t q[1];
t q[2];
cx q[31],q[24];
cx q[20],q[34];
t q[6];
t q[23];
t q[5];
cx q[9],q[38];
t q[3];
cx q[22],q[3];
cx q[24],q[38];
cx q[28],q[19];
cx q[45],q[26];
t q[9];
t q[35];
cx q[15],q[14];
cx q[16],q[4];
t q[20];
cx q[31],q[25];
t q[18];
cx q[32],q[0];
cx q[2],q[23];
t q[34];
cx q[6],q[29];
t q[44];
t q[43];
t q[13];
t q[42];
cx q[12],q[1];
t q[8];
t q[30];
cx q[36],q[37];
t q[40];
cx q[27],q[11];
t q[5];
cx q[33],q[10];
cx q[41],q[21];
cx q[39],q[17];
t q[7];