OPENQASM 2.0;
include "qelib1.inc";
qreg q[44];
cx q[1],q[41];
cx q[7],q[10];
t q[33];
cx q[12],q[35];
t q[43];
cx q[22],q[13];
t q[26];
cx q[21],q[31];
t q[42];
cx q[40],q[28];
t q[15];
cx q[34],q[23];
cx q[27],q[39];
cx q[25],q[17];
cx q[36],q[24];
t q[18];
t q[4];
t q[16];
t q[19];
t q[5];
cx q[20],q[38];
t q[29];
cx q[32],q[14];
cx q[37],q[30];
cx q[11],q[0];
t q[9];
t q[6];
cx q[8],q[3];
t q[2];
cx q[9],q[23];
t q[30];
t q[32];
t q[11];
t q[19];
cx q[28],q[8];
t q[37];
t q[27];
cx q[20],q[18];
cx q[24],q[0];
t q[34];
cx q[4],q[3];
t q[14];
t q[29];
t q[1];
cx q[43],q[35];
cx q[33],q[25];
cx q[40],q[6];
cx q[42],q[21];
t q[7];
cx q[22],q[12];
t q[31];
cx q[36],q[16];
t q[17];
cx q[39],q[13];
t q[41];
t q[2];
t q[10];
cx q[5],q[26];
t q[15];
t q[38];
cx q[7],q[5];
t q[34];
cx q[17],q[31];
cx q[36],q[33];
cx q[13],q[28];
t q[37];
t q[9];
cx q[24],q[10];
t q[26];
t q[40];
t q[8];
cx q[4],q[16];
cx q[43],q[30];
cx q[6],q[18];
t q[0];
cx q[1],q[32];
t q[14];
cx q[29],q[41];
t q[11];
cx q[19],q[12];
t q[15];
cx q[21],q[2];
cx q[39],q[42];
cx q[25],q[38];
cx q[35],q[23];
cx q[27],q[22];
t q[3];
t q[20];
cx q[6],q[25];
t q[15];
t q[4];
cx q[43],q[34];
cx q[37],q[7];
cx q[42],q[39];
cx q[38],q[17];
t q[28];
cx q[40],q[26];
t q[12];
t q[2];
t q[24];
cx q[23],q[13];
cx q[30],q[19];
cx q[16],q[14];
t q[35];
t q[22];
cx q[18],q[33];
t q[9];
cx q[29],q[0];
t q[5];
cx q[10],q[31];
cx q[8],q[1];
cx q[36],q[3];
cx q[27],q[11];
cx q[32],q[41];
t q[21];
t q[20];
cx q[18],q[43];
t q[8];
t q[16];
cx q[30],q[39];
cx q[2],q[32];
t q[7];
t q[25];
t q[21];
cx q[38],q[20];
t q[23];
cx q[26],q[11];
cx q[28],q[10];
t q[12];
cx q[13],q[40];
t q[27];
cx q[0],q[33];
cx q[31],q[41];
cx q[4],q[3];
t q[42];
cx q[29],q[35];
t q[36];
cx q[1],q[17];
t q[6];
t q[24];
cx q[9],q[5];
cx q[15],q[34];
t q[22];
t q[19];
t q[37];
t q[14];
t q[8];
t q[32];
t q[26];
cx q[41],q[12];
cx q[30],q[40];
t q[5];
cx q[15],q[39];
cx q[3],q[11];
cx q[29],q[25];
cx q[31],q[1];
t q[43];
t q[7];
t q[2];
t q[27];
t q[28];
t q[18];
cx q[13],q[23];
cx q[0],q[19];
cx q[16],q[4];
cx q[9],q[20];
t q[14];
cx q[17],q[22];
t q[35];
t q[6];
t q[36];
cx q[33],q[34];
cx q[42],q[21];
t q[10];
cx q[38],q[24];
t q[37];
t q[28];
cx q[13],q[11];
t q[1];
cx q[40],q[3];
cx q[10],q[26];
t q[18];
t q[37];
t q[31];
t q[19];
t q[33];
t q[15];
t q[39];
t q[35];
t q[38];
t q[12];
cx q[34],q[0];
cx q[27],q[29];
cx q[8],q[22];
cx q[17],q[2];
cx q[20],q[21];
cx q[32],q[4];
t q[36];
t q[23];
t q[42];
t q[9];
t q[30];
cx q[41],q[43];
t q[7];
t q[16];
t q[24];
cx q[14],q[25];
t q[6];
t q[5];
cx q[16],q[38];
t q[8];
cx q[0],q[1];
cx q[37],q[9];
t q[25];
cx q[40],q[31];
t q[36];
cx q[24],q[33];
t q[17];
cx q[3],q[21];
t q[41];
t q[27];
t q[39];
cx q[43],q[5];
t q[23];
cx q[12],q[28];
t q[22];
t q[35];
t q[10];
t q[20];
cx q[32],q[34];
t q[4];
t q[30];
t q[13];
cx q[7],q[15];
cx q[19],q[42];
t q[14];
t q[6];
t q[2];
t q[11];
t q[18];
t q[26];
t q[29];
cx q[33],q[11];
cx q[1],q[0];
t q[19];
cx q[7],q[26];
t q[5];
t q[12];
cx q[42],q[28];
t q[9];
cx q[18],q[24];
t q[10];
cx q[2],q[31];
t q[38];
t q[39];
cx q[4],q[29];
cx q[3],q[25];
cx q[23],q[14];
cx q[34],q[30];
t q[41];
t q[6];
t q[15];
cx q[13],q[27];
cx q[43],q[17];
t q[22];
t q[37];
t q[35];
t q[40];
cx q[36],q[20];
t q[21];
t q[16];
t q[32];
t q[8];
t q[28];
cx q[20],q[18];
t q[15];
cx q[14],q[19];
cx q[32],q[43];
t q[10];
t q[21];
cx q[37],q[11];
t q[34];
t q[24];
t q[6];
t q[22];
t q[40];
cx q[1],q[2];
cx q[31],q[9];
cx q[36],q[4];
t q[0];
cx q[39],q[25];
cx q[33],q[16];
t q[27];
t q[26];
t q[8];
cx q[17],q[41];
t q[23];
cx q[13],q[42];
cx q[38],q[35];
t q[30];
cx q[12],q[29];
cx q[3],q[7];
t q[5];
t q[12];
cx q[40],q[38];
cx q[28],q[21];
t q[18];
cx q[7],q[32];
cx q[34],q[35];
t q[3];
cx q[37],q[42];
t q[41];
t q[36];
t q[1];
t q[6];
t q[4];
t q[9];
cx q[29],q[24];
t q[14];
t q[13];
cx q[10],q[26];
cx q[30],q[27];
cx q[25],q[17];
cx q[22],q[20];
cx q[5],q[15];
cx q[0],q[33];
cx q[39],q[19];
cx q[43],q[2];
t q[23];
t q[16];
t q[11];
cx q[31],q[8];
cx q[2],q[24];
cx q[3],q[37];
cx q[7],q[13];
t q[21];
t q[27];
t q[0];
cx q[8],q[29];
cx q[33],q[39];
cx q[36],q[34];
t q[42];
cx q[26],q[18];
cx q[35],q[10];
t q[4];
t q[14];
cx q[15],q[22];
cx q[28],q[20];
cx q[19],q[11];
cx q[12],q[5];
t q[41];
cx q[16],q[40];
t q[32];
t q[43];
cx q[23],q[38];
t q[6];
t q[1];
cx q[31],q[9];
t q[30];
cx q[17],q[25];
cx q[41],q[39];
t q[30];
t q[32];
t q[6];
cx q[31],q[13];
cx q[19],q[36];
t q[22];
t q[24];
t q[38];
cx q[4],q[29];
t q[3];
t q[28];
cx q[8],q[26];
t q[20];
t q[10];
t q[7];
t q[12];
t q[18];
cx q[17],q[42];
cx q[0],q[35];
t q[5];
cx q[9],q[27];
t q[21];
cx q[15],q[11];
t q[40];
cx q[25],q[23];
cx q[37],q[34];
cx q[33],q[2];
cx q[16],q[43];
t q[1];
t q[14];
t q[1];
cx q[5],q[34];
cx q[18],q[21];
cx q[17],q[35];
cx q[22],q[11];
cx q[41],q[13];
cx q[25],q[15];
t q[26];
cx q[23],q[4];
cx q[8],q[33];
cx q[16],q[9];
t q[10];
t q[2];
t q[12];
t q[42];
cx q[6],q[14];
cx q[24],q[29];
cx q[37],q[0];
t q[27];
cx q[30],q[31];
t q[43];
cx q[28],q[20];
t q[39];
t q[40];
cx q[38],q[19];
cx q[32],q[3];
cx q[7],q[36];
cx q[37],q[20];
t q[5];
t q[27];
cx q[17],q[28];
t q[25];
cx q[40],q[35];
t q[29];
cx q[24],q[16];
t q[3];
cx q[42],q[1];
cx q[12],q[21];
cx q[9],q[23];
cx q[10],q[33];
t q[15];
t q[43];
cx q[2],q[38];
t q[18];
cx q[13],q[19];
cx q[30],q[4];
cx q[39],q[36];
t q[41];
t q[8];
t q[11];
cx q[7],q[31];
cx q[26],q[32];
t q[14];
cx q[6],q[0];
t q[22];
t q[34];
t q[16];
cx q[20],q[9];
t q[35];
t q[42];
t q[3];
cx q[21],q[36];
cx q[15],q[1];
t q[4];
t q[13];
t q[7];
cx q[8],q[22];
t q[26];
cx q[25],q[34];
cx q[2],q[12];
t q[31];
t q[23];
cx q[29],q[5];
t q[38];
t q[18];
t q[41];
cx q[0],q[28];
t q[37];
t q[11];
cx q[6],q[24];
cx q[14],q[10];
cx q[33],q[43];
t q[40];
cx q[30],q[19];
cx q[27],q[39];
t q[17];
t q[32];
t q[35];
t q[42];
cx q[23],q[3];
t q[29];
cx q[21],q[5];
t q[7];
cx q[41],q[10];
cx q[26],q[30];
cx q[13],q[18];
cx q[4],q[40];
cx q[37],q[28];
t q[31];
cx q[0],q[2];
cx q[43],q[39];
cx q[24],q[16];
cx q[32],q[17];
cx q[36],q[25];
cx q[12],q[20];
t q[6];
t q[15];
t q[19];
cx q[8],q[22];
cx q[14],q[1];
cx q[27],q[9];
cx q[38],q[11];
cx q[34],q[33];
cx q[11],q[35];
cx q[10],q[26];
t q[28];
cx q[34],q[20];
t q[2];
t q[39];
cx q[33],q[27];
t q[12];
t q[6];
t q[24];
t q[8];
cx q[29],q[19];
cx q[38],q[42];
t q[32];
cx q[21],q[5];
t q[14];
t q[25];
cx q[43],q[3];
cx q[41],q[30];
cx q[16],q[31];
t q[17];
t q[4];
t q[40];
t q[13];
t q[7];
cx q[15],q[22];
cx q[36],q[23];
t q[9];
cx q[1],q[18];
cx q[0],q[37];
cx q[28],q[39];
t q[3];
cx q[11],q[29];
cx q[32],q[14];
cx q[18],q[25];
t q[10];
cx q[16],q[35];
cx q[7],q[26];
cx q[6],q[24];
t q[20];
cx q[42],q[2];
cx q[33],q[38];
t q[15];
t q[23];
t q[5];
cx q[19],q[12];
t q[30];
t q[17];
cx q[21],q[8];
cx q[37],q[4];
t q[22];
cx q[1],q[43];
t q[9];
t q[13];
t q[27];
cx q[40],q[31];
t q[34];
cx q[0],q[41];
t q[36];
t q[9];
cx q[17],q[35];
t q[32];
t q[16];
t q[7];
t q[11];
t q[36];
cx q[31],q[34];
t q[40];
t q[10];
cx q[5],q[12];
cx q[8],q[14];
cx q[4],q[41];
cx q[15],q[42];
t q[2];
t q[20];
cx q[25],q[19];
cx q[29],q[43];
cx q[27],q[26];
t q[0];
t q[33];
t q[28];
cx q[24],q[23];
t q[6];
t q[3];
t q[37];
t q[1];
t q[30];
t q[39];
t q[22];
cx q[38],q[18];
cx q[21],q[13];
cx q[18],q[22];
t q[16];
t q[28];
cx q[35],q[25];
cx q[31],q[8];
t q[38];
cx q[20],q[0];
t q[33];
t q[15];
cx q[9],q[42];
t q[3];
t q[26];
t q[7];
t q[11];
t q[36];
cx q[6],q[17];
t q[19];
t q[29];
t q[21];
t q[10];
cx q[37],q[14];
cx q[13],q[1];
cx q[4],q[30];
t q[32];
t q[23];
t q[27];
t q[40];
cx q[24],q[43];
t q[34];
t q[2];
t q[12];
t q[41];
t q[5];
t q[39];
t q[22];
cx q[4],q[24];
t q[29];
cx q[7],q[19];
t q[42];
cx q[25],q[26];
cx q[17],q[16];
cx q[39],q[31];
t q[13];
cx q[5],q[43];
t q[6];
cx q[14],q[2];
cx q[23],q[10];
t q[40];
cx q[33],q[15];
t q[41];
cx q[11],q[28];
t q[18];
t q[20];
t q[38];
cx q[32],q[12];
t q[3];
cx q[21],q[30];
cx q[37],q[35];
t q[8];
cx q[1],q[0];
t q[9];
cx q[34],q[27];
t q[36];
t q[35];
t q[41];
cx q[23],q[14];
t q[33];
cx q[21],q[13];
t q[25];
cx q[9],q[37];
cx q[24],q[22];
t q[43];
cx q[4],q[32];
t q[39];
cx q[11],q[18];
t q[20];
t q[17];
t q[38];
cx q[6],q[15];
t q[29];
cx q[28],q[42];
cx q[8],q[0];
cx q[2],q[34];
t q[27];
cx q[3],q[1];
cx q[10],q[40];
t q[31];
cx q[5],q[19];
cx q[30],q[36];
cx q[26],q[7];
cx q[12],q[16];
t q[21];
t q[43];
t q[26];
cx q[34],q[6];
t q[27];
t q[31];
cx q[38],q[37];
cx q[40],q[7];
t q[20];
cx q[19],q[11];
t q[15];
cx q[36],q[14];
t q[18];
t q[8];
cx q[0],q[9];
cx q[30],q[13];
t q[3];
t q[33];
t q[39];
t q[10];
t q[4];
cx q[16],q[35];
t q[2];
cx q[5],q[12];
cx q[25],q[24];
cx q[1],q[17];
cx q[22],q[29];
t q[42];
t q[28];
cx q[23],q[41];
t q[32];
cx q[7],q[10];
t q[9];
cx q[14],q[20];
cx q[23],q[25];
cx q[13],q[22];
cx q[38],q[8];
t q[5];
cx q[33],q[41];
cx q[3],q[27];
cx q[24],q[15];
t q[28];
t q[39];
cx q[21],q[2];
t q[26];
cx q[30],q[37];
t q[1];
cx q[36],q[16];
cx q[43],q[29];
t q[0];
t q[17];
t q[19];
cx q[11],q[34];
t q[4];
t q[40];
cx q[32],q[12];
t q[18];
t q[6];
cx q[35],q[42];
t q[31];
t q[5];
cx q[1],q[31];
t q[43];
cx q[27],q[28];
t q[16];
t q[24];
cx q[2],q[21];
t q[38];
cx q[23],q[40];
t q[41];
cx q[6],q[12];
t q[36];
cx q[20],q[17];
t q[22];
t q[10];
t q[11];
cx q[3],q[7];
cx q[13],q[37];
t q[25];
cx q[34],q[4];
cx q[32],q[33];
t q[0];
cx q[26],q[14];
cx q[30],q[35];
cx q[8],q[15];
t q[29];
cx q[9],q[42];
cx q[18],q[19];
t q[39];
t q[8];
t q[18];
t q[41];
t q[3];
cx q[40],q[5];
t q[34];
cx q[42],q[6];
t q[4];
cx q[25],q[38];
t q[28];
t q[43];
cx q[1],q[13];
cx q[32],q[12];
cx q[24],q[10];
cx q[17],q[37];
cx q[33],q[31];
cx q[30],q[29];
t q[36];
cx q[23],q[26];
t q[16];
cx q[7],q[35];
t q[0];
cx q[9],q[22];
t q[20];
cx q[11],q[14];
cx q[27],q[39];
cx q[2],q[15];
t q[21];
t q[19];
cx q[17],q[18];
t q[40];
cx q[2],q[24];
cx q[32],q[28];
t q[16];
t q[7];
cx q[22],q[14];
t q[23];
t q[30];
t q[37];
t q[39];
t q[8];
t q[27];
cx q[15],q[3];
cx q[19],q[5];
t q[6];
cx q[41],q[43];
t q[29];
cx q[12],q[42];
t q[21];
cx q[26],q[38];
cx q[36],q[35];
cx q[0],q[4];
t q[31];
cx q[20],q[13];
cx q[33],q[1];
cx q[11],q[9];
t q[34];
t q[10];
t q[25];
cx q[5],q[12];
cx q[30],q[11];
cx q[38],q[14];
cx q[9],q[6];
cx q[25],q[21];
cx q[17],q[2];
cx q[33],q[40];
t q[29];
cx q[19],q[20];
t q[23];
cx q[18],q[10];
cx q[3],q[36];
cx q[27],q[42];
cx q[41],q[26];
cx q[32],q[37];
t q[43];
t q[28];
t q[16];
t q[4];
t q[39];
t q[13];
cx q[0],q[24];
t q[7];
t q[8];
cx q[15],q[22];
cx q[1],q[34];
t q[35];
t q[31];
t q[27];
cx q[41],q[19];
cx q[38],q[4];
cx q[5],q[0];
cx q[8],q[17];
t q[23];
cx q[36],q[25];
cx q[14],q[31];
cx q[22],q[2];
cx q[28],q[7];
cx q[10],q[12];
cx q[11],q[32];
cx q[35],q[16];
cx q[20],q[39];
t q[24];
cx q[26],q[40];
cx q[21],q[13];
cx q[33],q[18];
t q[37];
cx q[9],q[6];
cx q[3],q[30];
t q[29];
cx q[42],q[34];
t q[43];
cx q[15],q[1];
t q[34];
t q[6];
cx q[27],q[39];
cx q[16],q[29];
cx q[19],q[7];
t q[41];
cx q[3],q[26];
t q[42];
cx q[25],q[31];
t q[9];
t q[36];
t q[37];
t q[4];
t q[35];
t q[2];
cx q[43],q[30];
cx q[1],q[21];
t q[11];
cx q[32],q[12];
t q[10];
cx q[23],q[17];
cx q[13],q[24];
cx q[18],q[5];
cx q[20],q[15];
cx q[0],q[8];
cx q[38],q[40];
t q[14];
t q[22];
cx q[28],q[33];
cx q[20],q[37];
t q[11];
t q[17];
t q[28];
cx q[21],q[35];
t q[14];
cx q[2],q[6];
cx q[7],q[16];
cx q[12],q[43];
t q[30];
cx q[29],q[22];
t q[42];
cx q[9],q[41];
t q[19];
t q[5];
cx q[31],q[36];
t q[10];
cx q[25],q[4];
cx q[3],q[40];
cx q[27],q[8];
t q[39];
t q[34];
t q[15];
t q[18];
t q[13];
t q[38];
t q[0];
t q[26];
t q[32];
cx q[23],q[1];
cx q[33],q[24];
t q[41];
cx q[27],q[9];
cx q[16],q[43];
t q[2];
t q[18];
t q[22];
t q[37];
cx q[0],q[23];
t q[11];
cx q[12],q[39];
t q[7];
cx q[19],q[38];
cx q[6],q[31];
cx q[17],q[25];
t q[8];
cx q[24],q[28];
cx q[1],q[15];
t q[5];
cx q[33],q[42];
cx q[10],q[29];
t q[13];
cx q[32],q[35];
cx q[40],q[21];
cx q[4],q[34];
t q[20];
t q[30];
t q[36];
t q[3];
t q[14];
t q[26];
t q[18];
cx q[31],q[5];
cx q[4],q[27];
cx q[0],q[10];
cx q[38],q[28];
t q[22];
cx q[21],q[6];
cx q[41],q[14];
cx q[19],q[36];
t q[11];
t q[42];
t q[26];
cx q[24],q[15];
cx q[9],q[30];
cx q[12],q[35];
cx q[20],q[34];
cx q[8],q[17];
cx q[1],q[2];
cx q[32],q[16];
t q[13];
cx q[40],q[43];
t q[3];
cx q[37],q[7];
t q[39];
t q[29];
t q[23];
t q[25];
t q[33];
cx q[25],q[14];
t q[4];
cx q[16],q[43];
t q[0];
t q[23];
cx q[40],q[10];
cx q[3],q[7];
t q[9];
cx q[26],q[6];
t q[37];
cx q[35],q[2];
t q[31];
t q[41];
cx q[21],q[32];
t q[36];
t q[5];
cx q[38],q[34];
cx q[39],q[30];
t q[28];
t q[33];
t q[13];
t q[12];
cx q[42],q[19];
cx q[8],q[1];
t q[15];
t q[22];
t q[17];
t q[11];
cx q[29],q[27];
cx q[20],q[18];
t q[24];
cx q[26],q[19];
t q[0];
cx q[25],q[20];
cx q[2],q[22];
t q[42];
t q[40];
cx q[28],q[32];
cx q[7],q[23];
t q[3];
t q[33];
t q[6];
t q[16];
t q[38];
t q[9];
t q[14];
t q[43];
t q[34];
t q[11];
t q[17];
t q[18];
cx q[8],q[37];
t q[36];
cx q[10],q[31];
t q[30];
cx q[27],q[12];
t q[4];
t q[21];
t q[39];
cx q[41],q[29];
t q[15];
cx q[13],q[24];
t q[1];
t q[5];
t q[35];
cx q[15],q[14];
cx q[25],q[16];
cx q[2],q[23];
t q[13];
t q[34];
t q[6];
cx q[9],q[0];
t q[10];
cx q[29],q[20];
t q[39];
t q[4];
t q[19];
cx q[43],q[18];
cx q[5],q[1];
t q[28];
t q[12];
cx q[41],q[42];
t q[36];
cx q[3],q[31];
t q[24];
t q[40];
cx q[8],q[27];
t q[35];
t q[26];
t q[33];
cx q[11],q[37];
cx q[38],q[22];
cx q[32],q[7];
t q[17];
t q[21];
t q[30];
cx q[9],q[0];
cx q[29],q[35];
cx q[7],q[34];
cx q[40],q[2];
t q[38];
t q[14];
cx q[43],q[24];
t q[3];
t q[23];
cx q[41],q[6];
t q[31];
t q[20];
cx q[37],q[15];
t q[10];
cx q[4],q[17];
cx q[27],q[5];
t q[19];
t q[13];
t q[11];
cx q[28],q[8];
cx q[32],q[21];
t q[39];
cx q[26],q[25];
t q[1];
t q[12];
t q[16];
cx q[22],q[33];
cx q[30],q[18];
cx q[42],q[36];
cx q[42],q[22];
cx q[13],q[15];
cx q[11],q[20];
cx q[31],q[0];
t q[40];
t q[16];
t q[19];
cx q[9],q[1];
cx q[39],q[23];
t q[21];
cx q[38],q[41];
cx q[2],q[26];
cx q[37],q[24];
t q[43];
t q[4];
t q[27];
cx q[18],q[5];
t q[10];
cx q[28],q[32];
cx q[17],q[7];
t q[8];
cx q[14],q[35];
cx q[33],q[30];
t q[25];
t q[34];
cx q[6],q[29];
cx q[3],q[12];
t q[36];
t q[35];
t q[12];
t q[6];
cx q[20],q[33];
t q[2];
cx q[41],q[30];
t q[38];
cx q[36],q[39];
t q[13];
t q[3];
cx q[14],q[29];
t q[27];
cx q[40],q[11];
t q[4];
cx q[43],q[23];
t q[25];
t q[9];
t q[8];
cx q[0],q[24];
cx q[34],q[1];
t q[26];
t q[32];
cx q[22],q[21];
t q[18];
t q[28];
cx q[15],q[16];
t q[37];
t q[31];
t q[42];
cx q[7],q[5];
t q[10];
cx q[17],q[19];
t q[25];
cx q[20],q[11];
cx q[10],q[8];
cx q[34],q[24];
t q[43];
cx q[3],q[13];
t q[41];
t q[31];
cx q[5],q[38];
t q[0];
cx q[36],q[12];
cx q[40],q[15];
cx q[22],q[18];
t q[17];
t q[6];
t q[1];
cx q[4],q[23];
t q[26];
t q[29];
cx q[28],q[35];
t q[33];
cx q[32],q[30];
t q[14];
t q[19];
cx q[39],q[7];
cx q[16],q[21];
cx q[37],q[2];
cx q[42],q[9];
t q[27];
cx q[4],q[18];
cx q[13],q[6];
t q[10];
t q[34];
t q[36];
t q[8];
t q[33];
t q[12];
cx q[37],q[23];
t q[41];
t q[20];
t q[35];
t q[0];
t q[38];
t q[31];
cx q[40],q[43];
t q[25];
t q[42];
cx q[2],q[24];
t q[14];
t q[22];
t q[29];
cx q[39],q[3];
t q[5];
cx q[27],q[15];
t q[21];
t q[32];
cx q[7],q[9];
cx q[1],q[17];
t q[28];
t q[30];
cx q[16],q[19];
t q[11];
t q[26];
cx q[14],q[35];
t q[7];
cx q[5],q[37];
t q[40];
t q[21];
cx q[16],q[13];
t q[3];
t q[43];
t q[39];
cx q[41],q[34];
t q[36];
t q[17];
cx q[4],q[8];
t q[29];
cx q[6],q[0];
cx q[20],q[33];
t q[11];
cx q[1],q[15];
cx q[25],q[18];
t q[10];
t q[42];
cx q[26],q[38];
t q[23];
cx q[27],q[9];
cx q[30],q[12];
cx q[31],q[32];
cx q[24],q[2];
t q[28];
t q[19];
t q[22];
t q[17];
cx q[7],q[22];
cx q[16],q[3];
cx q[25],q[28];
cx q[9],q[13];
t q[35];
t q[39];
t q[0];
cx q[42],q[32];
cx q[18],q[19];
t q[6];
cx q[20],q[37];
cx q[5],q[21];
t q[2];
t q[43];
t q[31];
t q[40];
t q[33];
cx q[15],q[1];
cx q[27],q[24];
cx q[4],q[26];
t q[41];
t q[12];
cx q[36],q[30];
t q[14];
cx q[10],q[29];
cx q[34],q[11];
cx q[8],q[38];
t q[23];
cx q[37],q[31];
cx q[38],q[12];
t q[20];
t q[26];
t q[35];
cx q[25],q[17];
t q[6];
cx q[39],q[15];
t q[22];
t q[32];
t q[19];
cx q[24],q[28];
cx q[13],q[23];
t q[2];
cx q[21],q[36];
t q[29];
cx q[1],q[10];
cx q[3],q[5];
cx q[0],q[7];
cx q[40],q[30];
t q[33];
cx q[18],q[9];
t q[16];
cx q[8],q[41];
t q[14];
cx q[34],q[4];
cx q[11],q[42];
cx q[27],q[43];
cx q[12],q[19];
t q[22];
cx q[3],q[16];
cx q[23],q[13];
cx q[4],q[14];
t q[35];
t q[24];
t q[40];
cx q[1],q[28];
cx q[39],q[31];
cx q[7],q[42];
cx q[11],q[26];
t q[30];
cx q[41],q[34];
cx q[15],q[43];
t q[10];
t q[33];
t q[32];
t q[18];
cx q[0],q[38];
cx q[17],q[2];
cx q[25],q[5];
t q[37];
t q[8];
t q[21];
t q[9];
t q[29];
t q[20];
cx q[6],q[36];
t q[27];
t q[9];
t q[29];
t q[14];
t q[4];
t q[33];
cx q[40],q[6];
t q[37];
t q[32];
t q[27];
cx q[3],q[10];
t q[18];
t q[38];
cx q[34],q[2];
t q[42];
cx q[1],q[23];
cx q[17],q[15];
cx q[5],q[39];
cx q[7],q[19];
cx q[31],q[11];
cx q[16],q[22];
t q[28];
t q[13];
t q[36];
cx q[12],q[0];
t q[21];
cx q[41],q[25];
t q[30];
cx q[26],q[20];
t q[24];
cx q[43],q[8];
t q[35];
t q[27];
cx q[0],q[8];
t q[3];
cx q[11],q[15];
t q[30];
t q[41];
t q[14];
cx q[18],q[25];
cx q[32],q[40];
cx q[31],q[12];
cx q[21],q[13];
t q[5];
cx q[10],q[23];
t q[37];
cx q[28],q[34];
cx q[42],q[35];
t q[20];
cx q[19],q[33];
cx q[2],q[16];
t q[43];
cx q[22],q[9];
t q[17];
cx q[6],q[4];
cx q[39],q[26];
cx q[1],q[24];
cx q[29],q[7];
t q[36];
t q[38];
t q[22];
cx q[5],q[10];
cx q[30],q[17];
cx q[11],q[33];
t q[0];
t q[28];
cx q[2],q[8];
t q[31];
t q[3];
cx q[38],q[27];
t q[1];
t q[19];
t q[37];
cx q[41],q[21];
cx q[39],q[43];
t q[14];
cx q[6],q[25];
t q[23];
t q[13];
t q[16];
t q[26];
cx q[9],q[34];
cx q[40],q[4];
cx q[7],q[35];
t q[42];
cx q[12],q[18];
t q[24];
cx q[29],q[15];
cx q[32],q[36];
t q[20];
t q[26];
t q[3];
t q[33];
t q[35];
t q[29];
cx q[12],q[19];
t q[5];
cx q[8],q[10];
t q[23];
cx q[39],q[27];
t q[28];
cx q[6],q[41];
cx q[30],q[37];
t q[18];
cx q[11],q[16];
t q[42];
t q[0];
cx q[36],q[14];
cx q[40],q[9];
cx q[17],q[43];
t q[13];
cx q[21],q[38];
cx q[22],q[1];
t q[4];
t q[34];
cx q[15],q[7];
cx q[31],q[24];
cx q[32],q[25];
t q[20];
t q[2];
t q[42];
t q[4];
t q[22];
t q[26];
cx q[34],q[38];
t q[31];
t q[41];
t q[21];
t q[28];
t q[37];
t q[8];
t q[5];
t q[35];
t q[25];
t q[24];
t q[29];
cx q[30],q[43];
cx q[12],q[7];
cx q[32],q[6];
t q[39];
t q[27];
t q[19];
t q[20];
t q[11];
cx q[1],q[36];
cx q[9],q[10];
t q[23];
t q[40];
t q[13];
t q[15];
t q[14];
t q[18];
cx q[3],q[33];
t q[0];
t q[16];
t q[2];
t q[17];
t q[41];
cx q[24],q[33];
t q[12];
t q[42];
cx q[29],q[4];
cx q[1],q[19];
cx q[11],q[20];
t q[34];
cx q[9],q[10];
cx q[27],q[0];
t q[38];
t q[37];
t q[43];
t q[25];
t q[22];
t q[17];
cx q[18],q[31];
cx q[6],q[13];
t q[39];
cx q[16],q[28];
cx q[3],q[26];
t q[8];
t q[32];
t q[15];
t q[5];
t q[30];
cx q[35],q[14];
t q[40];
t q[21];
cx q[23],q[2];
t q[7];
t q[36];
cx q[8],q[39];
cx q[38],q[24];
t q[27];
cx q[36],q[31];
cx q[12],q[16];
t q[15];
cx q[41],q[35];
t q[4];
t q[0];
t q[7];
cx q[42],q[29];
cx q[32],q[18];
cx q[13],q[14];
t q[19];
t q[22];
t q[37];
t q[33];
cx q[30],q[11];
t q[10];
cx q[23],q[1];
t q[40];
cx q[26],q[25];
cx q[21],q[20];
cx q[2],q[28];
cx q[5],q[3];
t q[17];
t q[34];
t q[43];
cx q[9],q[6];
t q[11];
t q[40];
cx q[14],q[23];
cx q[33],q[4];
cx q[43],q[7];
t q[16];
cx q[5],q[37];
t q[13];
cx q[32],q[21];
t q[38];
t q[19];
t q[1];
t q[22];
t q[12];
t q[30];
t q[27];
cx q[42],q[28];
cx q[34],q[36];
cx q[39],q[24];
cx q[18],q[10];
t q[25];
t q[29];
t q[31];
t q[6];
cx q[9],q[17];
t q[8];
cx q[15],q[0];
cx q[3],q[26];
t q[2];
cx q[41],q[35];
t q[20];
t q[15];
t q[30];
cx q[34],q[31];
t q[42];
cx q[27],q[40];
cx q[16],q[1];
t q[26];
cx q[35],q[7];
t q[10];
t q[21];
cx q[2],q[24];
cx q[28],q[18];
cx q[32],q[6];
t q[14];
t q[20];
cx q[4],q[17];
cx q[23],q[36];
t q[33];
cx q[8],q[0];
cx q[13],q[19];
cx q[29],q[37];
cx q[12],q[3];
t q[38];
t q[5];
cx q[41],q[22];
cx q[25],q[43];
cx q[11],q[39];
t q[9];
cx q[17],q[0];
t q[10];
cx q[28],q[41];
cx q[35],q[32];
t q[3];
cx q[25],q[31];
cx q[1],q[19];
cx q[2],q[14];
t q[34];
t q[9];
cx q[23],q[7];
t q[15];
cx q[27],q[13];
t q[38];
cx q[5],q[43];
cx q[22],q[39];
t q[21];
cx q[33],q[29];
t q[11];
cx q[12],q[42];
t q[6];
t q[36];
t q[26];
cx q[20],q[40];
cx q[18],q[24];
cx q[30],q[16];
t q[8];
t q[4];
t q[37];
t q[3];
t q[13];
t q[22];
cx q[17],q[24];
cx q[4],q[16];
t q[10];
cx q[28],q[32];
cx q[35],q[19];
cx q[18],q[26];
cx q[39],q[5];
cx q[34],q[1];
cx q[14],q[12];
cx q[0],q[33];
t q[30];
cx q[11],q[37];
cx q[23],q[2];
cx q[15],q[8];
cx q[7],q[21];
t q[31];
cx q[29],q[40];
t q[43];
cx q[38],q[41];
t q[9];
t q[27];
cx q[36],q[42];
t q[6];
cx q[20],q[25];
cx q[26],q[15];
cx q[21],q[40];
cx q[5],q[42];
t q[6];
cx q[9],q[16];
cx q[11],q[3];
cx q[39],q[35];
t q[31];
t q[30];
cx q[17],q[19];
t q[4];
cx q[43],q[1];
cx q[38],q[2];
cx q[0],q[8];
t q[10];
cx q[37],q[12];
t q[25];
t q[13];
cx q[24],q[41];
t q[28];
cx q[14],q[29];
cx q[7],q[36];
t q[27];
cx q[23],q[18];
t q[34];
t q[20];
t q[33];
t q[32];
t q[22];
t q[12];
cx q[40],q[1];
t q[24];
t q[3];
cx q[37],q[26];
t q[30];
t q[10];
cx q[9],q[13];
t q[20];
cx q[29],q[41];
cx q[42],q[39];
cx q[2],q[8];
cx q[35],q[23];
t q[43];
t q[16];
t q[28];
t q[17];
t q[19];
cx q[27],q[22];
cx q[33],q[0];
t q[15];
t q[11];
cx q[36],q[18];
cx q[32],q[31];
t q[25];
t q[5];
t q[7];
cx q[34],q[21];
cx q[14],q[6];
cx q[38],q[4];
cx q[8],q[39];
cx q[26],q[15];
cx q[40],q[10];
cx q[23],q[22];
cx q[17],q[37];
cx q[41],q[33];
cx q[30],q[29];
t q[11];
t q[38];
cx q[19],q[28];
t q[20];
cx q[34],q[6];
cx q[21],q[35];
t q[24];
t q[5];
cx q[4],q[43];
t q[2];
cx q[3],q[7];
cx q[12],q[16];
t q[25];
t q[31];
cx q[42],q[36];
cx q[9],q[14];
t q[32];
cx q[13],q[18];
cx q[0],q[1];
t q[27];
t q[36];
cx q[28],q[5];
cx q[27],q[4];
cx q[39],q[19];
t q[41];
cx q[0],q[3];
t q[21];
t q[7];
cx q[29],q[37];
t q[16];
cx q[23],q[2];
cx q[13],q[1];
cx q[34],q[42];
cx q[22],q[25];
t q[26];
cx q[10],q[6];
t q[15];
t q[32];
cx q[20],q[35];
cx q[24],q[8];
cx q[12],q[31];
cx q[38],q[9];
cx q[40],q[43];
cx q[17],q[14];
t q[33];
t q[11];
cx q[18],q[30];
t q[29];
cx q[41],q[10];
t q[19];
t q[22];
cx q[24],q[6];
t q[17];
t q[3];
t q[42];
t q[34];
t q[26];
cx q[9],q[7];
cx q[23],q[38];
t q[33];
cx q[5],q[21];
cx q[37],q[1];
cx q[16],q[15];
cx q[20],q[43];
cx q[18],q[27];
cx q[39],q[2];
cx q[30],q[0];
t q[13];
cx q[25],q[8];
t q[11];
cx q[35],q[32];
t q[40];
t q[28];
t q[36];
t q[12];
t q[31];
cx q[14],q[4];
t q[16];
cx q[4],q[42];
t q[39];
t q[13];
t q[22];
t q[23];
cx q[38],q[32];
cx q[30],q[12];
t q[8];
cx q[37],q[20];
t q[3];
t q[0];
cx q[1],q[28];
t q[6];
t q[31];
cx q[2],q[29];
t q[40];
t q[15];
t q[43];
cx q[11],q[36];
cx q[14],q[26];
cx q[41],q[33];
cx q[5],q[27];
t q[24];
cx q[17],q[35];
cx q[25],q[34];
cx q[18],q[19];
cx q[10],q[9];
t q[7];
t q[21];
cx q[8],q[40];
cx q[5],q[16];
t q[2];
cx q[1],q[20];
cx q[33],q[14];
cx q[38],q[28];
t q[15];
cx q[18],q[7];
cx q[30],q[6];
cx q[39],q[22];
t q[36];
t q[9];
cx q[3],q[10];
cx q[34],q[21];
cx q[31],q[27];
cx q[4],q[24];
t q[17];
t q[32];
t q[19];
cx q[11],q[43];
t q[0];
t q[35];
t q[29];
t q[37];
t q[23];
cx q[12],q[13];
t q[41];
cx q[25],q[42];
t q[26];
cx q[13],q[10];
cx q[29],q[40];
t q[3];
cx q[27],q[7];
cx q[9],q[16];
cx q[26],q[1];
cx q[34],q[17];
t q[42];
t q[33];
cx q[0],q[35];
cx q[28],q[20];
cx q[5],q[38];
cx q[14],q[2];
t q[12];
cx q[11],q[39];
cx q[43],q[30];
t q[41];
cx q[6],q[21];
cx q[32],q[23];
t q[31];
t q[18];
t q[24];
cx q[36],q[37];
cx q[15],q[25];
t q[8];
cx q[19],q[22];
t q[4];
t q[3];
t q[28];
cx q[12],q[14];
t q[33];
t q[31];
t q[42];
cx q[15],q[22];
cx q[18],q[26];
cx q[38],q[1];
cx q[11],q[30];
cx q[21],q[25];
t q[41];
t q[20];
cx q[40],q[29];
cx q[17],q[39];
t q[34];
t q[6];
t q[35];
cx q[23],q[36];
cx q[0],q[37];
cx q[43],q[32];
t q[16];
cx q[2],q[9];
cx q[24],q[7];
t q[5];
cx q[4],q[8];
t q[27];
t q[19];
cx q[10],q[13];
cx q[38],q[6];
cx q[40],q[20];
t q[10];
t q[0];
cx q[13],q[36];
cx q[9],q[22];
cx q[21],q[43];
cx q[24],q[18];
t q[32];
t q[31];
t q[2];
t q[42];
t q[3];
cx q[8],q[11];
t q[27];
cx q[41],q[16];
cx q[39],q[1];
cx q[15],q[17];
cx q[25],q[19];
t q[7];
cx q[34],q[5];
t q[29];
cx q[26],q[35];
t q[33];
t q[12];
t q[14];
t q[4];
t q[23];
cx q[28],q[37];
t q[30];
t q[18];
t q[33];
t q[8];
cx q[36],q[2];
cx q[40],q[31];
t q[25];
cx q[43],q[19];
cx q[26],q[11];
cx q[13],q[37];
cx q[0],q[22];
cx q[17],q[35];
t q[39];
cx q[28],q[41];
cx q[29],q[12];
cx q[30],q[9];
t q[24];
cx q[4],q[34];
cx q[6],q[10];
cx q[16],q[23];
t q[7];
cx q[5],q[3];
t q[38];
cx q[32],q[15];
cx q[21],q[1];
cx q[14],q[27];
cx q[20],q[42];
t q[30];
cx q[8],q[2];
t q[12];
t q[14];
cx q[34],q[1];
t q[18];
t q[7];
t q[17];
cx q[5],q[43];
cx q[25],q[28];
cx q[0],q[36];
t q[35];
cx q[19],q[13];
t q[26];
t q[40];
cx q[31],q[37];
t q[41];
cx q[27],q[4];
cx q[23],q[22];
t q[21];
cx q[10],q[3];
t q[24];
t q[29];
t q[32];
t q[20];
t q[9];
t q[6];
cx q[39],q[42];
t q[16];
t q[11];
t q[15];
t q[33];
t q[38];
t q[29];
t q[17];
t q[19];
t q[0];
cx q[20],q[13];
t q[43];
t q[9];
t q[8];
t q[40];
cx q[24],q[4];
t q[6];
cx q[36],q[16];
t q[25];
t q[11];
t q[22];
t q[21];
t q[1];
cx q[41],q[12];
t q[31];
t q[23];
t q[5];
t q[42];
cx q[39],q[32];
t q[27];
cx q[7],q[15];
cx q[30],q[33];
cx q[3],q[38];
t q[10];
cx q[34],q[2];
t q[18];
cx q[28],q[26];
cx q[37],q[14];
t q[35];
cx q[11],q[23];
cx q[9],q[42];
t q[13];
cx q[2],q[15];
t q[35];
t q[6];
t q[24];
t q[1];
t q[21];
t q[10];
cx q[3],q[12];
t q[36];
cx q[29],q[27];
cx q[33],q[32];
t q[18];
t q[31];
cx q[17],q[40];
t q[39];
cx q[20],q[34];
cx q[41],q[4];
t q[0];
cx q[22],q[7];
t q[5];
t q[16];
t q[30];
t q[19];
t q[37];
t q[25];
t q[8];
cx q[43],q[14];
cx q[38],q[26];
t q[28];
cx q[31],q[9];
cx q[40],q[0];
t q[42];
t q[8];
cx q[7],q[35];
cx q[39],q[18];
t q[21];
t q[10];
t q[2];
t q[26];
cx q[28],q[6];
cx q[24],q[17];
t q[36];
t q[16];
cx q[29],q[23];
cx q[32],q[12];
t q[30];
cx q[41],q[5];
cx q[33],q[19];
cx q[1],q[4];
t q[34];
cx q[37],q[13];
cx q[3],q[14];
cx q[27],q[25];
t q[43];
cx q[20],q[22];
cx q[11],q[15];
t q[38];
t q[26];
cx q[33],q[9];
t q[43];
t q[32];
t q[14];
cx q[3],q[13];
cx q[40],q[28];
cx q[30],q[29];
t q[38];
cx q[7],q[37];
cx q[17],q[21];
t q[31];
t q[23];
cx q[34],q[4];
t q[0];
t q[27];
cx q[42],q[6];
cx q[36],q[39];
cx q[19],q[12];
cx q[35],q[15];
t q[11];
t q[2];
t q[10];
cx q[8],q[41];
t q[1];
cx q[25],q[20];
t q[5];
cx q[22],q[24];
t q[18];
t q[16];
cx q[14],q[0];
cx q[7],q[22];
t q[19];
t q[31];
t q[43];
cx q[11],q[29];
t q[9];
cx q[17],q[35];
t q[18];
t q[24];
t q[30];
t q[20];
t q[3];
cx q[38],q[15];
cx q[16],q[25];
t q[21];
t q[37];
t q[13];
t q[26];
t q[12];
cx q[41],q[33];
cx q[5],q[32];
t q[42];
t q[10];
t q[1];
t q[39];
cx q[6],q[8];
t q[40];
cx q[34],q[27];
cx q[2],q[28];
cx q[36],q[23];
t q[4];
t q[15];
t q[3];
t q[10];
t q[33];
cx q[0],q[32];
t q[43];
cx q[17],q[13];
cx q[22],q[35];
t q[37];
cx q[19],q[5];
t q[16];
cx q[42],q[30];
cx q[29],q[18];
t q[41];
t q[7];
t q[26];
cx q[21],q[1];
cx q[9],q[4];
cx q[12],q[14];
t q[6];
t q[39];
t q[28];
t q[34];
t q[2];
t q[8];
cx q[24],q[23];
cx q[40],q[31];
t q[36];
t q[38];
cx q[27],q[25];
cx q[11],q[20];
t q[38];
cx q[10],q[6];
cx q[0],q[32];
cx q[1],q[41];
t q[34];
cx q[40],q[21];
t q[25];
t q[39];
cx q[28],q[36];
cx q[33],q[35];
cx q[27],q[19];
t q[11];
cx q[15],q[29];
t q[9];
t q[37];
t q[2];
cx q[31],q[17];
cx q[26],q[13];
cx q[20],q[42];
t q[16];
cx q[8],q[14];
cx q[23],q[18];
cx q[3],q[4];
cx q[22],q[24];
cx q[7],q[12];
cx q[43],q[5];
t q[30];
cx q[31],q[37];
cx q[20],q[18];
cx q[22],q[12];
t q[39];
t q[25];
cx q[24],q[33];
cx q[2],q[7];
t q[41];
cx q[26],q[14];
t q[1];
t q[3];
cx q[28],q[30];
t q[0];
cx q[42],q[34];
t q[23];
t q[32];
t q[11];
t q[6];
cx q[15],q[43];
t q[19];
cx q[16],q[21];
t q[29];
t q[17];
t q[36];
t q[8];
t q[9];
t q[5];
cx q[27],q[4];
t q[38];
t q[35];
t q[13];
cx q[40],q[10];
t q[19];
cx q[11],q[15];
cx q[0],q[8];
cx q[27],q[35];
t q[40];
t q[23];
t q[33];
cx q[9],q[2];
t q[41];
cx q[31],q[17];
t q[22];
cx q[32],q[4];
cx q[20],q[28];
t q[14];
cx q[26],q[21];
cx q[30],q[42];
t q[39];
cx q[6],q[3];
t q[10];
t q[16];
t q[12];
t q[34];
cx q[25],q[29];
t q[5];
cx q[37],q[43];
cx q[36],q[18];
t q[24];
cx q[13],q[38];
cx q[1],q[7];
cx q[28],q[43];
cx q[30],q[17];
cx q[7],q[41];
cx q[39],q[11];
cx q[38],q[34];
cx q[2],q[37];
t q[24];
cx q[22],q[1];
cx q[6],q[25];
cx q[31],q[16];
t q[14];
t q[26];
cx q[23],q[35];
cx q[15],q[20];
t q[42];
t q[5];
cx q[8],q[21];
cx q[13],q[3];
cx q[27],q[29];
t q[36];
cx q[9],q[0];
cx q[10],q[40];
cx q[18],q[4];
cx q[12],q[32];
cx q[19],q[33];
cx q[12],q[41];
cx q[0],q[16];
t q[38];
t q[25];
cx q[19],q[13];
cx q[40],q[39];
t q[30];
cx q[21],q[4];
cx q[8],q[42];
t q[34];
t q[20];
t q[37];
cx q[15],q[18];
cx q[22],q[29];
cx q[2],q[11];
cx q[14],q[9];
t q[31];
cx q[33],q[36];
t q[28];
t q[32];
t q[10];
cx q[27],q[17];
cx q[1],q[35];
t q[26];
cx q[7],q[3];
cx q[43],q[24];
cx q[5],q[6];
t q[23];
cx q[31],q[19];
t q[39];
cx q[42],q[14];
t q[8];
cx q[11],q[29];
cx q[30],q[12];
t q[18];
t q[33];
t q[1];
t q[37];
t q[10];
t q[40];
t q[35];
t q[28];
cx q[25],q[43];
cx q[9],q[16];
cx q[38],q[0];
t q[34];
cx q[20],q[15];
t q[3];
cx q[22],q[32];
t q[24];
t q[26];
t q[23];
t q[21];
cx q[27],q[41];
cx q[2],q[17];
t q[5];
t q[7];
t q[13];
cx q[36],q[4];
t q[6];
cx q[40],q[25];
t q[24];
cx q[41],q[6];
t q[9];
cx q[13],q[19];
t q[22];
t q[36];
cx q[39],q[37];
cx q[31],q[26];
t q[35];
cx q[23],q[4];
cx q[12],q[30];
t q[16];
cx q[7],q[29];
t q[32];
t q[2];
cx q[43],q[27];
cx q[42],q[18];
cx q[38],q[33];
cx q[5],q[8];
cx q[21],q[17];
t q[11];
cx q[0],q[1];
t q[3];
cx q[20],q[28];
t q[14];
t q[15];
t q[10];
t q[34];
t q[11];
t q[6];
t q[18];
t q[34];
t q[33];
cx q[27],q[38];
t q[42];
cx q[22],q[35];
cx q[1],q[2];
t q[37];
cx q[25],q[3];
t q[36];
t q[41];
cx q[39],q[19];
t q[31];
t q[26];
cx q[29],q[21];
cx q[16],q[9];
cx q[8],q[7];
cx q[12],q[23];
cx q[17],q[20];
cx q[15],q[5];
t q[43];
cx q[14],q[32];
cx q[13],q[24];
cx q[30],q[28];
t q[40];
t q[10];
t q[0];
t q[4];
cx q[7],q[40];
t q[32];
cx q[29],q[15];
cx q[3],q[14];
cx q[36],q[18];
cx q[17],q[20];
cx q[5],q[30];
cx q[41],q[11];
t q[26];
cx q[23],q[10];
cx q[1],q[27];
cx q[43],q[33];
t q[35];
t q[21];
cx q[25],q[6];
t q[13];
t q[2];
cx q[37],q[31];
cx q[34],q[19];
t q[8];
t q[38];
cx q[0],q[16];
cx q[42],q[28];
t q[39];
cx q[4],q[12];
t q[22];
t q[9];
t q[24];
cx q[27],q[3];
t q[33];
cx q[31],q[36];
t q[35];
t q[13];
cx q[22],q[39];
cx q[41],q[12];
cx q[7],q[37];
t q[11];
t q[20];
t q[17];
t q[23];
cx q[9],q[2];
cx q[16],q[15];
cx q[28],q[10];
cx q[34],q[32];
cx q[14],q[21];
cx q[8],q[4];
cx q[40],q[18];
t q[6];
cx q[26],q[5];
t q[25];
cx q[24],q[19];
t q[38];
cx q[43],q[0];
t q[42];
cx q[1],q[30];
t q[29];
cx q[13],q[18];
t q[7];
t q[42];
t q[27];
cx q[39],q[3];
t q[36];
t q[1];
cx q[10],q[26];
cx q[25],q[5];
t q[6];
t q[30];
cx q[12],q[2];
t q[14];
cx q[35],q[20];
t q[22];
cx q[33],q[24];
cx q[9],q[8];
cx q[29],q[38];
cx q[15],q[23];
cx q[4],q[43];
t q[17];
cx q[32],q[21];
cx q[19],q[40];
cx q[34],q[37];
cx q[28],q[31];
t q[0];
t q[41];
t q[11];
t q[16];
cx q[24],q[26];
t q[2];
t q[38];
t q[40];
cx q[32],q[12];
cx q[27],q[25];
t q[14];
cx q[8],q[31];
t q[11];
cx q[19],q[23];
t q[29];
t q[28];
t q[1];
cx q[16],q[13];
t q[0];
t q[3];
t q[6];
cx q[43],q[4];
cx q[39],q[5];
cx q[37],q[35];
cx q[22],q[21];
cx q[18],q[17];
cx q[42],q[34];
cx q[15],q[33];
t q[9];
t q[41];
cx q[36],q[30];
t q[20];
t q[10];
t q[7];
cx q[1],q[13];
cx q[5],q[18];
t q[38];
cx q[17],q[7];
cx q[16],q[43];
t q[32];
t q[40];
t q[3];
cx q[29],q[27];
t q[4];
cx q[25],q[41];
cx q[19],q[12];
cx q[2],q[23];
cx q[20],q[8];
cx q[37],q[22];
t q[0];
t q[15];
cx q[10],q[30];
cx q[36],q[28];
cx q[34],q[9];
cx q[31],q[35];
cx q[21],q[39];
t q[24];
t q[26];
cx q[11],q[6];
t q[33];
cx q[42],q[14];
t q[35];
cx q[20],q[28];
cx q[13],q[27];
cx q[22],q[24];
cx q[1],q[33];
cx q[43],q[29];
cx q[0],q[9];
cx q[7],q[41];
cx q[4],q[10];
cx q[21],q[39];
cx q[42],q[37];
t q[16];
t q[14];
t q[3];
cx q[18],q[30];
t q[15];
t q[23];
cx q[26],q[31];
cx q[12],q[19];
t q[25];
t q[32];
cx q[34],q[2];
t q[8];
t q[38];
cx q[5],q[6];
cx q[17],q[36];
cx q[40],q[11];
