OPENQASM 2.0;
include "qelib1.inc";
qreg q[46];
cx q[16],q[14];
cx q[40],q[9];
t q[32];
t q[22];
t q[6];
cx q[20],q[21];
cx q[10],q[12];
cx q[0],q[3];
t q[25];
cx q[31],q[28];
cx q[42],q[35];
t q[26];
cx q[7],q[11];
t q[30];
t q[36];
t q[1];
t q[15];
t q[4];
t q[44];
cx q[29],q[39];
t q[5];
cx q[19],q[8];
t q[23];
t q[41];
t q[33];
t q[24];
cx q[38],q[43];
cx q[13],q[45];
t q[17];
cx q[27],q[18];
t q[34];
cx q[2],q[37];
t q[11];
t q[27];
t q[41];
cx q[45],q[39];
cx q[22],q[2];
cx q[5],q[31];
t q[7];
t q[40];
cx q[19],q[4];
t q[1];
cx q[24],q[35];
t q[33];
cx q[43],q[29];
cx q[26],q[8];
t q[16];
t q[9];
cx q[18],q[28];
t q[38];
cx q[25],q[23];
t q[17];
t q[15];
cx q[0],q[30];
t q[36];
cx q[14],q[37];
t q[13];
t q[32];
cx q[12],q[44];
cx q[6],q[3];
t q[10];
cx q[34],q[20];
cx q[21],q[42];
t q[43];
cx q[21],q[9];
cx q[5],q[34];
t q[32];
cx q[12],q[44];
cx q[36],q[13];
t q[39];
t q[10];
cx q[31],q[23];
t q[28];
cx q[26],q[18];
cx q[14],q[25];
t q[4];
t q[35];
cx q[11],q[2];
t q[45];
t q[7];
t q[1];
t q[22];
t q[0];
t q[29];
t q[20];
t q[17];
t q[6];
cx q[3],q[19];
t q[30];
cx q[27],q[16];
cx q[38],q[8];
cx q[42],q[40];
cx q[41],q[33];
cx q[24],q[37];
t q[15];
t q[44];
cx q[18],q[43];
t q[45];
cx q[25],q[24];
t q[35];
cx q[37],q[40];
cx q[36],q[7];
cx q[4],q[31];
t q[3];
t q[13];
t q[20];
t q[8];
cx q[0],q[28];
t q[9];
t q[15];
t q[19];
cx q[38],q[10];
cx q[33],q[22];
cx q[30],q[27];
t q[21];
cx q[17],q[23];
cx q[6],q[42];
cx q[11],q[29];
t q[14];
cx q[12],q[41];
cx q[39],q[34];
cx q[1],q[26];
cx q[2],q[16];
cx q[32],q[5];
cx q[32],q[35];
cx q[42],q[6];
t q[43];
cx q[5],q[29];
cx q[13],q[27];
t q[36];
t q[39];
cx q[26],q[15];
t q[8];
cx q[41],q[18];
t q[25];
t q[14];
cx q[28],q[30];
cx q[24],q[40];
cx q[1],q[38];
t q[16];
cx q[7],q[20];
t q[9];
cx q[44],q[34];
cx q[12],q[2];
cx q[33],q[4];
t q[45];
t q[21];
cx q[19],q[11];
t q[31];
cx q[23],q[0];
t q[37];
cx q[17],q[22];
cx q[10],q[3];
cx q[38],q[28];
t q[34];
t q[3];
cx q[2],q[44];
t q[11];
t q[20];
cx q[21],q[36];
cx q[33],q[9];
cx q[6],q[29];
t q[14];
t q[19];
cx q[13],q[10];
t q[7];
cx q[35],q[37];
t q[27];
t q[1];
t q[8];
cx q[43],q[26];
t q[30];
t q[16];
t q[0];
t q[24];
cx q[45],q[23];
t q[12];
t q[41];
t q[32];
t q[18];
cx q[5],q[25];
t q[17];
cx q[39],q[42];
cx q[40],q[31];
cx q[15],q[22];
t q[4];
cx q[7],q[8];
cx q[20],q[39];
t q[17];
cx q[27],q[6];
t q[29];
t q[35];
t q[13];
t q[1];
t q[32];
cx q[31],q[41];
cx q[14],q[38];
t q[23];
cx q[45],q[18];
t q[4];
t q[16];
t q[33];
t q[37];
t q[25];
t q[26];
t q[21];
t q[19];
cx q[15],q[28];
cx q[3],q[24];
t q[43];
cx q[30],q[9];
cx q[22],q[5];
cx q[0],q[11];
cx q[2],q[44];
cx q[12],q[42];
t q[34];
t q[36];
cx q[10],q[40];
t q[41];
t q[6];
t q[21];
cx q[4],q[19];
cx q[20],q[16];
cx q[1],q[25];
t q[23];
t q[39];
t q[32];
t q[18];
cx q[30],q[5];
cx q[22],q[14];
t q[8];
cx q[31],q[28];
t q[13];
t q[45];
cx q[3],q[34];
t q[24];
cx q[10],q[29];
t q[35];
cx q[38],q[37];
cx q[11],q[9];
cx q[12],q[7];
t q[43];
t q[26];
cx q[17],q[36];
t q[27];
cx q[2],q[44];
t q[33];
t q[15];
cx q[42],q[0];
t q[40];
t q[33];
cx q[21],q[19];
cx q[32],q[22];
cx q[40],q[7];
t q[20];
t q[2];
t q[25];
cx q[15],q[12];
cx q[18],q[17];
t q[44];
cx q[42],q[13];
cx q[14],q[4];
t q[30];
t q[24];
cx q[1],q[35];
cx q[0],q[3];
t q[16];
cx q[23],q[41];
t q[34];
t q[31];
t q[8];
cx q[26],q[29];
t q[36];
t q[11];
t q[27];
cx q[45],q[6];
t q[5];
cx q[38],q[10];
t q[28];
cx q[39],q[43];
cx q[37],q[9];
t q[7];
t q[12];
cx q[11],q[8];
cx q[38],q[22];
cx q[23],q[13];
cx q[16],q[6];
t q[9];
cx q[32],q[30];
cx q[27],q[20];
t q[1];
t q[45];
cx q[18],q[35];
t q[26];
cx q[44],q[36];
cx q[21],q[10];
cx q[3],q[33];
t q[24];
cx q[5],q[31];
t q[42];
t q[0];
t q[39];
cx q[2],q[17];
cx q[37],q[28];
cx q[43],q[4];
cx q[19],q[25];
cx q[14],q[15];
cx q[40],q[34];
cx q[41],q[29];
cx q[9],q[15];
cx q[38],q[39];
cx q[29],q[26];
cx q[40],q[8];
t q[7];
cx q[28],q[24];
cx q[35],q[21];
cx q[27],q[22];
cx q[14],q[33];
t q[45];
cx q[36],q[44];
cx q[30],q[4];
t q[10];
t q[2];
t q[31];
t q[25];
t q[6];
t q[43];
t q[5];
t q[11];
cx q[32],q[1];
t q[17];
cx q[41],q[20];
cx q[42],q[18];
t q[19];
cx q[37],q[23];
cx q[34],q[13];
cx q[0],q[12];
cx q[3],q[16];
t q[6];
t q[27];
cx q[9],q[8];
t q[41];
cx q[35],q[0];
t q[37];
cx q[25],q[16];
cx q[28],q[11];
t q[18];
t q[43];
t q[26];
t q[5];
cx q[14],q[32];
cx q[1],q[19];
cx q[39],q[7];
t q[13];
t q[12];
cx q[24],q[20];
cx q[30],q[42];
cx q[22],q[21];
t q[17];
cx q[3],q[4];
cx q[38],q[33];
t q[10];
cx q[29],q[36];
cx q[2],q[34];
cx q[40],q[44];
cx q[31],q[15];
cx q[23],q[45];
cx q[26],q[7];
t q[24];
cx q[14],q[32];
t q[10];
cx q[15],q[34];
cx q[4],q[21];
t q[13];
cx q[30],q[31];
cx q[36],q[8];
t q[27];
cx q[5],q[9];
t q[41];
cx q[2],q[42];
cx q[25],q[22];
t q[37];
t q[23];
t q[44];
t q[29];
t q[3];
t q[38];
t q[1];
t q[11];
t q[20];
t q[12];
t q[35];
t q[16];
t q[43];
t q[6];
t q[40];
t q[28];
cx q[39],q[45];
cx q[18],q[33];
t q[17];
cx q[19],q[0];
t q[38];
cx q[12],q[15];
t q[41];
t q[3];
t q[45];
t q[6];
t q[27];
t q[23];
t q[33];
t q[40];
cx q[11],q[31];
cx q[36],q[2];
cx q[17],q[25];
cx q[13],q[4];
t q[44];
t q[7];
t q[14];
cx q[28],q[19];
t q[22];
t q[32];
t q[0];
cx q[37],q[30];
cx q[5],q[29];
t q[35];
cx q[42],q[24];
t q[39];
t q[43];
cx q[34],q[9];
t q[18];
cx q[26],q[10];
t q[16];
cx q[8],q[21];
t q[1];
t q[20];
t q[6];
t q[9];
cx q[33],q[34];
t q[2];
cx q[39],q[0];
t q[13];
t q[16];
t q[25];
cx q[10],q[11];
t q[7];
t q[29];
cx q[12],q[45];
t q[18];
cx q[1],q[21];
t q[38];
cx q[40],q[20];
t q[19];
t q[28];
t q[41];
t q[24];
t q[4];
cx q[26],q[43];
cx q[17],q[14];
t q[44];
cx q[15],q[32];
t q[23];
t q[37];
cx q[31],q[3];
t q[22];
cx q[8],q[35];
t q[42];
t q[36];
t q[27];
t q[5];
t q[30];
cx q[18],q[22];
t q[45];
t q[32];
cx q[19],q[2];
t q[3];
cx q[9],q[23];
cx q[36],q[13];
t q[44];
t q[27];
cx q[16],q[1];
t q[5];
t q[25];
t q[21];
cx q[11],q[31];
cx q[29],q[28];
t q[34];
cx q[35],q[8];
cx q[39],q[42];
t q[41];
t q[7];
cx q[38],q[20];
t q[24];
cx q[37],q[43];
t q[12];
t q[6];
t q[26];
cx q[0],q[17];
cx q[15],q[4];
cx q[33],q[14];
t q[30];
t q[40];
t q[10];
cx q[24],q[6];
cx q[31],q[7];
cx q[29],q[15];
cx q[19],q[11];
t q[25];
t q[44];
t q[1];
t q[0];
t q[4];
cx q[30],q[3];
cx q[17],q[43];
t q[28];
cx q[41],q[12];
t q[36];
t q[20];
t q[16];
t q[13];
cx q[39],q[14];
cx q[38],q[35];
t q[10];
t q[26];
cx q[2],q[40];
t q[37];
t q[22];
cx q[5],q[18];
cx q[42],q[45];
t q[27];
cx q[9],q[21];
cx q[8],q[32];
cx q[34],q[33];
t q[23];
cx q[8],q[41];
cx q[12],q[21];
t q[26];
t q[3];
cx q[28],q[19];
cx q[27],q[40];
cx q[30],q[14];
cx q[9],q[10];
cx q[2],q[5];
cx q[1],q[44];
t q[16];
cx q[18],q[43];
cx q[6],q[11];
cx q[22],q[4];
cx q[0],q[45];
t q[31];
cx q[33],q[7];
cx q[36],q[23];
cx q[42],q[15];
cx q[17],q[13];
t q[24];
cx q[29],q[38];
cx q[25],q[37];
t q[39];
cx q[35],q[32];
t q[34];
t q[20];
t q[41];
cx q[15],q[34];
cx q[30],q[44];
cx q[8],q[29];
t q[7];
t q[23];
t q[2];
t q[9];
t q[40];
t q[38];
cx q[37],q[36];
t q[21];
cx q[28],q[17];
t q[43];
t q[3];
cx q[39],q[31];
cx q[0],q[16];
cx q[26],q[32];
cx q[11],q[19];
t q[1];
t q[5];
t q[25];
cx q[12],q[14];
t q[13];
t q[35];
t q[24];
t q[22];
t q[20];
t q[45];
t q[4];
t q[6];
cx q[10],q[42];
t q[27];
t q[18];
t q[33];
t q[39];
cx q[5],q[21];
cx q[23],q[2];
cx q[42],q[35];
cx q[17],q[8];
cx q[36],q[4];
t q[30];
t q[12];
t q[29];
t q[7];
cx q[22],q[31];
t q[27];
t q[9];
t q[34];
t q[44];
cx q[18],q[38];
cx q[28],q[41];
cx q[43],q[25];
cx q[0],q[20];
t q[15];
cx q[16],q[45];
cx q[19],q[10];
cx q[1],q[33];
cx q[26],q[14];
cx q[6],q[3];
cx q[13],q[32];
t q[24];
t q[40];
t q[37];
t q[11];
t q[32];
cx q[38],q[6];
cx q[12],q[35];
cx q[11],q[33];
t q[10];
t q[13];
cx q[8],q[34];
t q[26];
t q[41];
t q[28];
t q[39];
cx q[19],q[37];
t q[15];
cx q[20],q[29];
cx q[30],q[22];
t q[18];
cx q[16],q[23];
t q[14];
cx q[5],q[24];
t q[43];
t q[40];
t q[9];
cx q[27],q[7];
cx q[31],q[44];
t q[2];
cx q[25],q[21];
t q[36];
cx q[42],q[0];
t q[17];
t q[4];
cx q[1],q[45];
t q[3];
t q[37];
cx q[4],q[23];
cx q[17],q[40];
cx q[34],q[31];
cx q[7],q[11];
t q[1];
t q[36];
cx q[38],q[18];
cx q[21],q[3];
t q[12];
t q[27];
cx q[28],q[25];
t q[29];
cx q[26],q[33];
t q[41];
t q[39];
t q[16];
t q[15];
cx q[2],q[45];
cx q[32],q[0];
t q[43];
cx q[44],q[20];
cx q[14],q[35];
cx q[10],q[42];
cx q[8],q[13];
cx q[30],q[19];
cx q[24],q[5];
t q[9];
cx q[22],q[6];
t q[27];
cx q[4],q[43];
t q[10];
t q[38];
t q[34];
t q[30];
cx q[36],q[37];
t q[23];
t q[6];
t q[41];
cx q[26],q[17];
cx q[20],q[1];
t q[14];
t q[33];
t q[29];
cx q[5],q[40];
t q[45];
t q[42];
t q[13];
cx q[25],q[18];
t q[35];
cx q[24],q[8];
cx q[19],q[16];
t q[32];
t q[0];
t q[21];
t q[11];
cx q[39],q[2];
t q[15];
cx q[7],q[9];
cx q[31],q[44];
t q[12];
cx q[3],q[22];
t q[28];
cx q[37],q[35];
cx q[40],q[39];
cx q[21],q[24];
cx q[34],q[18];
t q[13];
t q[29];
cx q[15],q[16];
t q[3];
cx q[8],q[4];
t q[31];
t q[43];
cx q[9],q[28];
cx q[17],q[36];
cx q[26],q[27];
cx q[6],q[12];
cx q[0],q[32];
cx q[2],q[22];
cx q[7],q[1];
cx q[11],q[41];
t q[20];
t q[5];
cx q[25],q[38];
t q[30];
cx q[45],q[14];
cx q[19],q[42];
t q[10];
t q[23];
t q[33];
t q[44];
cx q[10],q[16];
t q[32];
t q[0];
cx q[7],q[15];
cx q[12],q[13];
t q[35];
cx q[28],q[38];
t q[1];
cx q[20],q[34];
cx q[17],q[40];
cx q[5],q[41];
t q[14];
t q[44];
t q[26];
t q[23];
t q[3];
t q[27];
cx q[11],q[37];
t q[36];
t q[33];
t q[24];
t q[6];
cx q[29],q[2];
t q[31];
cx q[18],q[42];
t q[8];
cx q[22],q[45];
t q[19];
cx q[39],q[25];
t q[21];
cx q[43],q[30];
t q[4];
t q[9];
cx q[37],q[11];
t q[34];
t q[40];
t q[16];
cx q[0],q[39];
t q[1];
cx q[5],q[27];
t q[21];
cx q[14],q[8];
t q[15];
t q[42];
t q[24];
cx q[38],q[20];
cx q[10],q[22];
t q[19];
t q[3];
cx q[2],q[45];
t q[44];
cx q[29],q[25];
t q[30];
t q[31];
t q[13];
t q[18];
cx q[7],q[33];
cx q[43],q[28];
cx q[6],q[26];
t q[36];
cx q[35],q[4];
t q[23];
cx q[9],q[32];
cx q[12],q[41];
t q[17];
t q[41];
cx q[9],q[13];
t q[27];
cx q[25],q[24];
t q[32];
t q[8];
cx q[18],q[42];
cx q[45],q[20];
t q[37];
cx q[16],q[17];
t q[43];
cx q[21],q[40];
t q[31];
t q[35];
cx q[5],q[33];
t q[28];
cx q[14],q[34];
cx q[12],q[23];
t q[38];
cx q[19],q[3];
t q[10];
t q[44];
t q[7];
t q[39];
cx q[4],q[6];
cx q[30],q[26];
t q[22];
t q[0];
t q[11];
cx q[15],q[1];
cx q[2],q[29];
t q[36];
t q[22];
t q[31];
cx q[16],q[28];
cx q[20],q[42];
cx q[43],q[29];
t q[4];
cx q[13],q[33];
t q[17];
cx q[27],q[1];
t q[38];
t q[14];
t q[10];
t q[5];
cx q[25],q[19];
t q[12];
cx q[44],q[40];
cx q[24],q[34];
cx q[41],q[35];
cx q[30],q[26];
t q[32];
cx q[11],q[37];
cx q[0],q[6];
t q[23];
t q[2];
cx q[18],q[8];
cx q[3],q[21];
t q[39];
cx q[9],q[15];
cx q[45],q[7];
t q[36];
t q[37];
cx q[21],q[41];
cx q[45],q[22];
cx q[15],q[0];
t q[39];
t q[13];
cx q[19],q[3];
cx q[6],q[16];
cx q[33],q[24];
cx q[32],q[38];
t q[2];
cx q[9],q[27];
cx q[25],q[44];
t q[36];
t q[20];
t q[35];
t q[12];
t q[31];
t q[14];
cx q[28],q[4];
t q[18];
t q[8];
t q[11];
cx q[26],q[43];
cx q[30],q[17];
cx q[10],q[1];
t q[42];
t q[29];
cx q[40],q[7];
t q[5];
t q[23];
t q[34];
cx q[41],q[25];
t q[37];
cx q[42],q[18];
t q[32];
cx q[36],q[8];
t q[39];
t q[13];
cx q[19],q[16];
t q[10];
cx q[45],q[7];
cx q[28],q[6];
cx q[29],q[14];
t q[15];
cx q[26],q[35];
t q[40];
t q[0];
t q[3];
t q[23];
cx q[22],q[44];
t q[5];
cx q[20],q[21];
t q[12];
cx q[24],q[4];
cx q[27],q[33];
t q[38];
t q[34];
cx q[30],q[2];
cx q[17],q[31];
cx q[1],q[9];
cx q[11],q[43];
t q[7];
cx q[0],q[6];
t q[17];
cx q[1],q[9];
cx q[37],q[5];
t q[30];
t q[13];
cx q[44],q[35];
cx q[27],q[15];
t q[21];
cx q[45],q[8];
cx q[39],q[28];
cx q[18],q[19];
t q[33];
cx q[3],q[20];
cx q[26],q[25];
t q[38];
cx q[42],q[2];
t q[29];
cx q[16],q[41];
cx q[23],q[12];
cx q[31],q[11];
cx q[4],q[32];
t q[43];
cx q[22],q[10];
cx q[40],q[36];
cx q[24],q[34];
t q[14];
cx q[24],q[18];
t q[25];
t q[42];
cx q[41],q[19];
cx q[23],q[17];
cx q[43],q[36];
t q[11];
t q[10];
t q[20];
t q[14];
cx q[22],q[44];
cx q[9],q[34];
t q[38];
t q[35];
cx q[33],q[30];
t q[37];
t q[29];
t q[15];
t q[13];
cx q[28],q[27];
cx q[6],q[26];
t q[12];
t q[21];
t q[7];
t q[31];
t q[39];
cx q[40],q[3];
t q[8];
t q[16];
cx q[32],q[2];
t q[5];
t q[1];
t q[45];
t q[0];
t q[4];
t q[28];
t q[25];
cx q[4],q[45];
t q[24];
t q[36];
cx q[10],q[2];
cx q[39],q[16];
t q[5];
t q[17];
t q[12];
t q[6];
cx q[40],q[18];
t q[3];
cx q[31],q[21];
cx q[44],q[13];
t q[30];
t q[41];
cx q[0],q[8];
cx q[43],q[27];
t q[11];
t q[37];
t q[32];
cx q[33],q[20];
t q[15];
t q[9];
t q[35];
t q[14];
cx q[29],q[22];
cx q[34],q[7];
t q[42];
t q[19];
cx q[26],q[1];
cx q[23],q[38];
cx q[37],q[29];
cx q[38],q[15];
cx q[1],q[4];
t q[8];
t q[17];
cx q[21],q[28];
t q[40];
t q[19];
t q[26];
t q[13];
cx q[24],q[32];
t q[20];
t q[41];
t q[35];
t q[27];
cx q[12],q[42];
cx q[6],q[2];
t q[3];
t q[5];
cx q[18],q[34];
cx q[11],q[39];
cx q[9],q[10];
cx q[31],q[33];
cx q[23],q[44];
cx q[30],q[25];
t q[36];
t q[43];
t q[22];
t q[14];
cx q[45],q[7];
t q[0];
t q[16];
cx q[0],q[26];
t q[6];
t q[13];
t q[32];
cx q[22],q[41];
t q[30];
cx q[39],q[9];
t q[1];
t q[11];
cx q[21],q[38];
cx q[40],q[16];
cx q[2],q[33];
t q[31];
t q[3];
cx q[25],q[19];
t q[5];
cx q[29],q[37];
t q[36];
t q[45];
cx q[7],q[8];
cx q[27],q[34];
t q[4];
t q[35];
cx q[28],q[10];
t q[12];
t q[24];
t q[23];
t q[42];
cx q[18],q[43];
t q[14];
t q[20];
cx q[17],q[15];
t q[44];
t q[0];
cx q[26],q[33];
t q[29];
cx q[25],q[24];
cx q[14],q[44];
cx q[6],q[37];
t q[34];
t q[38];
t q[12];
t q[22];
cx q[10],q[5];
cx q[35],q[41];
cx q[15],q[39];
t q[36];
t q[18];
t q[8];
cx q[30],q[9];
cx q[3],q[17];
t q[45];
cx q[28],q[20];
t q[23];
t q[32];
cx q[43],q[13];
cx q[7],q[27];
t q[31];
cx q[42],q[4];
t q[40];
t q[16];
cx q[2],q[1];
t q[19];
cx q[11],q[21];
t q[14];
cx q[43],q[7];
cx q[0],q[16];
cx q[19],q[30];
t q[37];
cx q[11],q[23];
t q[6];
t q[41];
cx q[34],q[33];
t q[27];
t q[39];
cx q[2],q[44];
cx q[24],q[45];
cx q[32],q[31];
cx q[35],q[28];
t q[9];
cx q[40],q[22];
t q[13];
cx q[8],q[17];
t q[18];
t q[36];
cx q[20],q[3];
cx q[10],q[15];
cx q[26],q[5];
cx q[4],q[29];
cx q[25],q[12];
cx q[21],q[42];
t q[1];
t q[38];
cx q[31],q[21];
t q[26];
cx q[29],q[9];
cx q[16],q[11];
cx q[30],q[43];
cx q[34],q[2];
cx q[44],q[25];
cx q[36],q[28];
cx q[40],q[3];
t q[37];
cx q[12],q[7];
cx q[14],q[6];
cx q[5],q[4];
t q[23];
cx q[15],q[24];
t q[41];
t q[17];
t q[10];
cx q[33],q[13];
t q[27];
t q[39];
t q[42];
t q[18];
cx q[32],q[1];
t q[22];
cx q[45],q[19];
t q[38];
cx q[35],q[20];
cx q[8],q[0];
cx q[15],q[12];
cx q[43],q[40];
t q[21];
t q[10];
cx q[36],q[29];
cx q[4],q[44];
cx q[13],q[5];
cx q[26],q[8];
cx q[30],q[17];
cx q[7],q[22];
cx q[18],q[24];
t q[11];
cx q[37],q[25];
cx q[35],q[33];
cx q[42],q[41];
t q[27];
cx q[20],q[6];
cx q[9],q[39];
cx q[32],q[3];
t q[23];
t q[45];
cx q[28],q[31];
cx q[1],q[0];
t q[38];
cx q[14],q[16];
t q[34];
t q[19];
t q[2];
t q[34];
cx q[3],q[20];
t q[37];
t q[31];
cx q[6],q[45];
t q[38];
t q[39];
cx q[12],q[23];
t q[42];
t q[41];
cx q[24],q[2];
t q[29];
cx q[27],q[36];
cx q[30],q[43];
t q[32];
t q[35];
cx q[21],q[9];
t q[14];
t q[17];
t q[25];
cx q[44],q[15];
t q[11];
t q[16];
t q[26];
cx q[22],q[33];
cx q[4],q[19];
cx q[28],q[0];
cx q[10],q[40];
cx q[13],q[8];
cx q[5],q[1];
t q[7];
t q[18];
t q[6];
t q[23];
cx q[41],q[34];
cx q[5],q[16];
cx q[13],q[15];
t q[22];
cx q[38],q[8];
t q[2];
cx q[29],q[36];
t q[19];
cx q[27],q[28];
cx q[43],q[24];
cx q[20],q[0];
cx q[30],q[3];
t q[45];
cx q[26],q[11];
cx q[39],q[37];
cx q[21],q[32];
cx q[40],q[17];
cx q[33],q[35];
cx q[42],q[9];
t q[14];
cx q[44],q[1];
t q[31];
cx q[10],q[7];
t q[25];
cx q[18],q[12];
t q[4];
cx q[28],q[32];
cx q[19],q[39];
t q[30];
cx q[41],q[20];
cx q[31],q[43];
cx q[33],q[3];
cx q[13],q[14];
cx q[25],q[12];
t q[1];
t q[17];
cx q[16],q[6];
cx q[11],q[34];
t q[42];
t q[45];
t q[40];
cx q[38],q[15];
t q[29];
cx q[7],q[18];
t q[44];
t q[22];
t q[4];
cx q[10],q[35];
t q[9];
t q[8];
cx q[24],q[26];
t q[0];
cx q[2],q[23];
cx q[36],q[5];
t q[37];
t q[21];
t q[27];
t q[30];
cx q[2],q[8];
t q[20];
cx q[14],q[13];
cx q[12],q[25];
cx q[37],q[11];
cx q[9],q[23];
cx q[4],q[21];
cx q[16],q[36];
cx q[27],q[1];
cx q[34],q[42];
t q[17];
t q[29];
t q[33];
cx q[31],q[7];
cx q[19],q[40];
cx q[35],q[15];
cx q[44],q[38];
cx q[24],q[39];
t q[43];
cx q[28],q[0];
cx q[26],q[10];
cx q[32],q[22];
t q[6];
cx q[41],q[3];
t q[5];
t q[18];
t q[45];
cx q[0],q[45];
cx q[14],q[37];
t q[36];
cx q[10],q[12];
cx q[41],q[17];
cx q[4],q[23];
t q[20];
t q[6];
t q[3];
cx q[27],q[33];
t q[5];
t q[22];
t q[35];
t q[16];
cx q[2],q[18];
cx q[38],q[8];
cx q[32],q[1];
t q[28];
t q[9];
t q[26];
t q[24];
t q[13];
cx q[39],q[31];
cx q[25],q[7];
t q[30];
cx q[15],q[34];
t q[11];
cx q[21],q[44];
cx q[43],q[40];
t q[19];
t q[29];
t q[42];
t q[0];
cx q[25],q[32];
t q[14];
cx q[37],q[41];
cx q[40],q[17];
t q[18];
cx q[29],q[1];
t q[36];
cx q[3],q[39];
t q[16];
t q[5];
t q[7];
cx q[4],q[12];
t q[33];
t q[28];
cx q[26],q[19];
cx q[44],q[10];
cx q[31],q[42];
cx q[27],q[22];
t q[2];
cx q[38],q[34];
cx q[9],q[15];
cx q[43],q[20];
t q[8];
t q[30];
cx q[23],q[11];
t q[24];
cx q[45],q[13];
cx q[35],q[21];
t q[6];
t q[15];
t q[33];
cx q[42],q[16];
cx q[12],q[22];
cx q[36],q[13];
t q[1];
t q[35];
t q[4];
cx q[24],q[9];
t q[6];
cx q[11],q[38];
t q[29];
t q[8];
t q[30];
cx q[17],q[10];
cx q[39],q[31];
t q[45];
cx q[27],q[41];
t q[34];
t q[40];
t q[14];
t q[23];
t q[44];
t q[19];
t q[21];
cx q[2],q[18];
cx q[0],q[26];
t q[7];
t q[20];
t q[32];
t q[37];
t q[3];
t q[5];
cx q[28],q[25];
t q[43];
cx q[27],q[34];
cx q[26],q[3];
cx q[5],q[42];
t q[21];
cx q[10],q[43];
cx q[28],q[18];
t q[6];
t q[1];
cx q[24],q[37];
cx q[41],q[9];
cx q[36],q[30];
t q[15];
t q[23];
cx q[11],q[29];
t q[44];
t q[13];
cx q[17],q[20];
cx q[25],q[8];
cx q[7],q[40];
cx q[12],q[22];
cx q[45],q[32];
cx q[14],q[19];
cx q[39],q[2];
cx q[35],q[4];
t q[31];
cx q[0],q[33];
cx q[38],q[16];
cx q[45],q[15];
cx q[19],q[22];
cx q[6],q[7];
cx q[25],q[24];
t q[16];
cx q[4],q[29];
t q[8];
cx q[9],q[44];
t q[0];
cx q[18],q[21];
t q[12];
cx q[35],q[26];
cx q[23],q[42];
t q[5];
cx q[39],q[14];
cx q[37],q[41];
cx q[2],q[10];
cx q[1],q[3];
cx q[32],q[30];
t q[34];
cx q[20],q[27];
cx q[40],q[17];
cx q[36],q[38];
t q[31];
cx q[33],q[28];
t q[13];
cx q[43],q[11];
cx q[45],q[38];
cx q[29],q[35];
cx q[37],q[13];
cx q[28],q[3];
cx q[9],q[22];
t q[14];
cx q[26],q[1];
cx q[11],q[4];
cx q[34],q[19];
t q[36];
cx q[17],q[2];
t q[39];
cx q[33],q[31];
t q[43];
t q[20];
t q[25];
cx q[5],q[16];
t q[6];
t q[8];
t q[0];
cx q[42],q[40];
t q[32];
cx q[18],q[7];
t q[27];
t q[30];
t q[10];
cx q[41],q[44];
t q[24];
cx q[12],q[15];
cx q[23],q[21];
cx q[5],q[1];
t q[31];
t q[10];
t q[8];
t q[43];
cx q[32],q[29];
cx q[41],q[30];
cx q[4],q[18];
cx q[37],q[3];
t q[27];
cx q[13],q[35];
t q[16];
t q[14];
t q[21];
t q[39];
t q[36];
cx q[15],q[34];
t q[28];
cx q[20],q[33];
t q[40];
cx q[17],q[25];
cx q[24],q[26];
cx q[45],q[2];
cx q[7],q[23];
t q[42];
t q[6];
t q[19];
t q[38];
cx q[0],q[22];
t q[11];
t q[12];
cx q[9],q[44];
cx q[11],q[31];
t q[39];
cx q[14],q[2];
cx q[7],q[36];
cx q[26],q[34];
cx q[23],q[25];
t q[41];
cx q[9],q[42];
cx q[3],q[32];
cx q[27],q[45];
cx q[12],q[29];
cx q[24],q[35];
t q[10];
t q[8];
t q[38];
t q[15];
t q[37];
cx q[40],q[30];
cx q[1],q[13];
cx q[4],q[20];
cx q[33],q[5];
t q[21];
cx q[43],q[6];
cx q[22],q[17];
t q[0];
t q[16];
t q[19];
t q[18];
t q[28];
t q[44];
cx q[8],q[43];
cx q[30],q[3];
t q[23];
cx q[25],q[36];
t q[18];
cx q[15],q[40];
t q[12];
cx q[6],q[10];
t q[9];
cx q[17],q[39];
cx q[5],q[13];
t q[20];
t q[35];
cx q[32],q[37];
t q[29];
cx q[26],q[41];
t q[7];
t q[19];
cx q[22],q[1];
cx q[45],q[14];
cx q[38],q[21];
cx q[2],q[24];
cx q[34],q[4];
t q[44];
cx q[33],q[16];
cx q[31],q[11];
cx q[42],q[27];
cx q[0],q[28];
t q[20];
t q[21];
cx q[28],q[11];
t q[7];
t q[31];
t q[24];
cx q[10],q[36];
t q[3];
cx q[23],q[40];
t q[8];
t q[38];
cx q[45],q[14];
t q[29];
cx q[26],q[35];
cx q[42],q[32];
t q[1];
cx q[15],q[13];
cx q[18],q[22];
cx q[44],q[16];
t q[34];
t q[2];
t q[25];
cx q[43],q[17];
cx q[33],q[9];
cx q[12],q[41];
cx q[0],q[39];
cx q[30],q[4];
t q[5];
cx q[27],q[37];
cx q[6],q[19];
t q[35];
t q[27];
t q[16];
cx q[11],q[44];
cx q[21],q[18];
cx q[36],q[9];
cx q[8],q[31];
cx q[10],q[1];
cx q[17],q[12];
cx q[13],q[4];
t q[32];
t q[42];
cx q[45],q[40];
t q[33];
cx q[14],q[19];
t q[39];
t q[22];
t q[20];
cx q[25],q[2];
cx q[38],q[28];
cx q[26],q[23];
cx q[37],q[5];
cx q[0],q[3];
cx q[29],q[24];
t q[6];
t q[43];
cx q[15],q[7];
t q[41];
cx q[30],q[34];
cx q[4],q[26];
t q[44];
cx q[16],q[27];
cx q[25],q[32];
t q[28];
t q[42];
t q[23];
t q[6];
cx q[30],q[12];
cx q[19],q[10];
cx q[29],q[18];
t q[5];
cx q[9],q[20];
t q[0];
t q[45];
t q[24];
t q[40];
t q[39];
cx q[22],q[35];
t q[21];
cx q[36],q[7];
t q[1];
t q[11];
cx q[2],q[33];
cx q[15],q[14];
t q[8];
t q[37];
cx q[41],q[31];
cx q[17],q[13];
cx q[38],q[43];
t q[34];
t q[3];
cx q[13],q[9];
t q[41];
cx q[20],q[18];
t q[33];
cx q[42],q[16];
t q[26];
t q[29];
t q[27];
t q[12];
cx q[17],q[37];
t q[30];
cx q[21],q[3];
t q[8];
cx q[31],q[35];
cx q[23],q[34];
t q[5];
t q[0];
t q[25];
t q[14];
cx q[10],q[7];
t q[45];
t q[1];
t q[24];
cx q[15],q[11];
t q[32];
t q[19];
t q[6];
cx q[44],q[36];
t q[22];
t q[43];
cx q[2],q[28];
cx q[4],q[38];
cx q[39],q[40];
t q[45];
cx q[16],q[30];
cx q[38],q[1];
t q[14];
t q[4];
t q[17];
t q[2];
t q[5];
t q[32];
t q[29];
cx q[7],q[6];
t q[12];
t q[40];
cx q[18],q[19];
t q[42];
t q[24];
cx q[8],q[10];
cx q[3],q[9];
t q[36];
t q[28];
cx q[23],q[13];
t q[15];
cx q[25],q[34];
cx q[27],q[33];
cx q[43],q[41];
cx q[26],q[35];
t q[0];
cx q[11],q[21];
cx q[31],q[37];
cx q[39],q[22];
t q[44];
t q[20];
cx q[2],q[35];
t q[9];
cx q[38],q[39];
cx q[30],q[8];
t q[42];
cx q[34],q[24];
cx q[29],q[36];
cx q[1],q[17];
cx q[0],q[23];
cx q[45],q[28];
t q[6];
t q[25];
cx q[12],q[21];
t q[40];
t q[41];
t q[43];
t q[14];
cx q[13],q[37];
cx q[10],q[31];
cx q[18],q[15];
cx q[33],q[22];
cx q[27],q[3];
cx q[32],q[4];
t q[5];
t q[44];
cx q[19],q[7];
t q[20];
t q[16];
cx q[11],q[26];
t q[11];
cx q[19],q[26];
t q[40];
cx q[10],q[30];
t q[7];
t q[16];
cx q[5],q[15];
cx q[4],q[28];
t q[31];
t q[14];
cx q[39],q[45];
t q[34];
t q[33];
cx q[21],q[32];
t q[3];
cx q[25],q[27];
cx q[6],q[37];
t q[23];
cx q[42],q[20];
t q[36];
cx q[12],q[2];
cx q[24],q[22];
t q[1];
t q[13];
cx q[44],q[0];
cx q[43],q[18];
cx q[35],q[38];
t q[9];
t q[8];
cx q[29],q[41];
t q[17];
t q[20];
cx q[30],q[28];
cx q[6],q[44];
t q[35];
t q[26];
t q[41];
cx q[25],q[2];
cx q[10],q[40];
cx q[24],q[14];
t q[19];
t q[7];
cx q[34],q[11];
cx q[3],q[17];
cx q[31],q[38];
t q[32];
cx q[23],q[45];
cx q[12],q[29];
t q[22];
cx q[27],q[15];
cx q[4],q[33];
cx q[37],q[0];
cx q[18],q[21];
cx q[16],q[8];
t q[9];
cx q[42],q[1];
t q[5];
t q[39];
t q[36];
t q[43];
t q[13];
t q[9];
cx q[24],q[45];
cx q[21],q[10];
t q[4];
cx q[12],q[16];
t q[30];
cx q[23],q[33];
cx q[17],q[1];
t q[44];
cx q[41],q[40];
cx q[20],q[19];
cx q[25],q[15];
cx q[28],q[7];
t q[31];
cx q[29],q[37];
t q[32];
cx q[27],q[35];
t q[18];
t q[22];
t q[2];
cx q[39],q[42];
cx q[26],q[0];
t q[6];
t q[36];
t q[11];
t q[8];
cx q[14],q[3];
cx q[43],q[13];
t q[38];
cx q[5],q[34];
cx q[20],q[30];
cx q[37],q[27];
cx q[1],q[36];
cx q[31],q[41];
t q[29];
t q[35];
cx q[34],q[33];
t q[28];
t q[15];
cx q[11],q[21];
cx q[5],q[23];
cx q[17],q[40];
cx q[22],q[45];
cx q[0],q[24];
t q[44];
t q[16];
cx q[7],q[8];
t q[18];
cx q[42],q[25];
t q[13];
t q[10];
cx q[38],q[12];
cx q[9],q[26];
t q[6];
cx q[14],q[43];
t q[39];
t q[2];
cx q[3],q[4];
cx q[32],q[19];
