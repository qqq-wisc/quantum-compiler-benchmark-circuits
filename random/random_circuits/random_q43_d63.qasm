OPENQASM 2.0;
include "qelib1.inc";
qreg q[43];
cx q[0],q[34];
t q[37];
cx q[35],q[21];
t q[28];
t q[17];
cx q[41],q[10];
cx q[11],q[33];
cx q[15],q[4];
cx q[36],q[40];
t q[3];
t q[7];
cx q[22],q[39];
cx q[27],q[38];
cx q[13],q[32];
cx q[14],q[31];
cx q[16],q[42];
t q[1];
cx q[19],q[25];
cx q[24],q[23];
cx q[6],q[5];
t q[29];
t q[30];
cx q[2],q[9];
cx q[18],q[8];
t q[20];
t q[26];
t q[12];
t q[18];
t q[42];
t q[3];
cx q[27],q[19];
cx q[2],q[4];
cx q[30],q[23];
t q[29];
t q[13];
cx q[37],q[11];
t q[26];
cx q[9],q[34];
t q[25];
cx q[21],q[0];
cx q[14],q[8];
t q[32];
cx q[39],q[33];
cx q[38],q[17];
t q[36];
cx q[41],q[6];
cx q[15],q[1];
t q[5];
cx q[31],q[28];
t q[7];
t q[20];
cx q[40],q[24];
t q[12];
cx q[10],q[35];
t q[16];
t q[22];
cx q[39],q[29];
t q[13];
cx q[0],q[33];
t q[21];
cx q[8],q[35];
cx q[15],q[19];
t q[2];
t q[16];
t q[24];
t q[32];
cx q[34],q[22];
t q[14];
cx q[5],q[26];
t q[7];
cx q[27],q[25];
t q[11];
t q[6];
cx q[10],q[30];
t q[36];
cx q[4],q[31];
cx q[37],q[20];
cx q[41],q[42];
cx q[12],q[9];
cx q[28],q[38];
t q[1];
t q[3];
cx q[17],q[23];
t q[18];
t q[40];
t q[3];
cx q[10],q[13];
t q[5];
cx q[32],q[26];
cx q[8],q[1];
t q[12];
t q[39];
cx q[24],q[37];
cx q[23],q[20];
t q[38];
cx q[35],q[28];
t q[17];
cx q[40],q[33];
t q[4];
t q[22];
cx q[25],q[41];
cx q[16],q[18];
cx q[34],q[31];
cx q[36],q[21];
t q[14];
cx q[6],q[0];
t q[2];
t q[11];
cx q[15],q[29];
cx q[27],q[7];
t q[9];
t q[42];
t q[30];
t q[19];
t q[42];
cx q[10],q[36];
cx q[41],q[28];
cx q[30],q[17];
cx q[1],q[27];
t q[31];
cx q[13],q[9];
t q[26];
cx q[37],q[2];
cx q[4],q[16];
cx q[11],q[24];
t q[34];
t q[35];
cx q[6],q[22];
t q[25];
t q[5];
cx q[20],q[38];
cx q[21],q[32];
t q[0];
cx q[14],q[7];
t q[29];
cx q[33],q[19];
t q[23];
cx q[39],q[15];
cx q[18],q[3];
t q[40];
t q[12];
t q[8];
t q[35];
t q[5];
cx q[26],q[6];
cx q[18],q[39];
t q[1];
cx q[36],q[21];
cx q[2],q[12];
t q[37];
cx q[40],q[10];
t q[8];
cx q[29],q[28];
t q[20];
cx q[31],q[17];
t q[38];
cx q[24],q[19];
cx q[23],q[30];
cx q[13],q[27];
t q[33];
cx q[16],q[22];
cx q[42],q[11];
cx q[15],q[25];
t q[32];
t q[3];
t q[4];
t q[34];
t q[0];
t q[41];
t q[14];
cx q[9],q[7];
t q[22];
cx q[24],q[21];
cx q[25],q[23];
cx q[8],q[14];
t q[13];
cx q[28],q[15];
t q[5];
cx q[1],q[6];
t q[18];
cx q[37],q[33];
t q[27];
cx q[42],q[29];
cx q[9],q[35];
cx q[39],q[40];
t q[2];
cx q[12],q[26];
t q[20];
t q[34];
t q[38];
cx q[11],q[7];
t q[10];
t q[32];
t q[0];
cx q[19],q[3];
t q[36];
t q[30];
cx q[4],q[17];
t q[41];
t q[31];
t q[16];
cx q[35],q[8];
t q[15];
t q[3];
t q[1];
cx q[11],q[27];
cx q[31],q[38];
cx q[16],q[13];
cx q[29],q[25];
cx q[19],q[5];
t q[34];
t q[0];
cx q[40],q[30];
t q[37];
cx q[10],q[9];
cx q[28],q[17];
cx q[24],q[21];
cx q[14],q[6];
t q[22];
t q[36];
t q[4];
t q[41];
cx q[26],q[32];
cx q[2],q[18];
cx q[23],q[20];
t q[12];
t q[42];
t q[7];
cx q[33],q[39];
cx q[9],q[31];
cx q[0],q[16];
cx q[11],q[7];
t q[10];
t q[20];
t q[24];
t q[13];
t q[30];
t q[8];
t q[6];
t q[27];
cx q[22],q[41];
cx q[38],q[5];
t q[14];
cx q[21],q[40];
cx q[3],q[23];
cx q[18],q[32];
cx q[29],q[42];
cx q[26],q[28];
cx q[12],q[39];
t q[2];
t q[17];
cx q[1],q[35];
t q[15];
t q[25];
cx q[19],q[36];
t q[4];
t q[37];
cx q[34],q[33];
t q[5];
cx q[17],q[33];
t q[11];
cx q[40],q[7];
cx q[0],q[14];
cx q[18],q[35];
cx q[39],q[8];
t q[42];
cx q[15],q[16];
cx q[30],q[6];
t q[27];
cx q[36],q[22];
t q[23];
t q[38];
cx q[37],q[24];
cx q[2],q[25];
t q[4];
cx q[28],q[31];
cx q[3],q[1];
cx q[41],q[20];
t q[13];
t q[9];
cx q[26],q[10];
cx q[32],q[29];
cx q[12],q[34];
t q[21];
t q[19];
t q[5];
t q[31];
cx q[41],q[16];
cx q[23],q[32];
cx q[8],q[11];
t q[22];
t q[33];
t q[2];
t q[6];
cx q[12],q[0];
cx q[3],q[26];
cx q[42],q[39];
cx q[35],q[14];
cx q[28],q[27];
cx q[38],q[20];
cx q[9],q[7];
t q[18];
t q[15];
t q[10];
t q[24];
t q[25];
cx q[40],q[21];
t q[13];
cx q[34],q[19];
t q[30];
t q[4];
t q[29];
cx q[36],q[37];
cx q[1],q[17];
cx q[14],q[3];
t q[16];
t q[4];
cx q[32],q[10];
cx q[24],q[2];
cx q[1],q[12];
cx q[8],q[27];
cx q[0],q[34];
t q[6];
cx q[37],q[39];
t q[18];
cx q[28],q[31];
t q[36];
cx q[33],q[35];
cx q[21],q[42];
t q[9];
cx q[29],q[5];
cx q[23],q[30];
cx q[13],q[7];
t q[26];
t q[25];
t q[20];
cx q[41],q[15];
t q[38];
cx q[11],q[19];
cx q[22],q[40];
t q[17];
t q[12];
cx q[42],q[29];
t q[33];
t q[38];
t q[7];
cx q[15],q[0];
cx q[17],q[5];
t q[6];
t q[9];
cx q[21],q[31];
t q[24];
t q[3];
t q[39];
cx q[22],q[25];
t q[36];
cx q[13],q[20];
cx q[28],q[27];
t q[10];
t q[23];
cx q[1],q[4];
cx q[8],q[18];
t q[30];
t q[26];
t q[11];
t q[14];
t q[2];
t q[16];
cx q[34],q[37];
cx q[32],q[35];
cx q[40],q[19];
t q[41];
cx q[12],q[16];
t q[22];
t q[18];
t q[32];
cx q[4],q[13];
cx q[28],q[17];
cx q[25],q[2];
cx q[0],q[36];
cx q[1],q[19];
cx q[35],q[14];
t q[8];
cx q[10],q[6];
cx q[37],q[3];
cx q[9],q[23];
t q[11];
t q[31];
cx q[15],q[27];
cx q[34],q[5];
cx q[24],q[38];
cx q[40],q[20];
cx q[42],q[41];
t q[26];
t q[33];
cx q[21],q[39];
t q[29];
cx q[30],q[7];
cx q[1],q[18];
cx q[3],q[10];
cx q[34],q[40];
cx q[2],q[17];
t q[32];
t q[5];
cx q[21],q[39];
cx q[41],q[0];
cx q[30],q[29];
t q[9];
cx q[11],q[12];
cx q[35],q[36];
t q[31];
t q[33];
t q[42];
t q[23];
cx q[22],q[37];
cx q[15],q[7];
t q[16];
t q[6];
cx q[4],q[27];
t q[26];
cx q[38],q[19];
t q[13];
t q[25];
cx q[20],q[28];
cx q[8],q[24];
t q[14];
cx q[27],q[41];
cx q[0],q[12];
t q[21];
t q[3];
cx q[11],q[37];
cx q[28],q[7];
t q[4];
cx q[39],q[16];
t q[9];
cx q[2],q[33];
t q[10];
cx q[13],q[40];
t q[26];
cx q[22],q[18];
t q[20];
t q[38];
t q[34];
cx q[1],q[6];
t q[35];
cx q[23],q[5];
t q[29];
cx q[32],q[17];
cx q[31],q[24];
t q[8];
t q[14];
t q[42];
t q[30];
cx q[25],q[36];
cx q[15],q[19];
t q[37];
t q[14];
cx q[34],q[2];
t q[13];
cx q[21],q[32];
t q[7];
t q[9];
cx q[31],q[3];
t q[8];
t q[41];
t q[26];
cx q[30],q[19];
t q[0];
cx q[40],q[39];
cx q[29],q[6];
cx q[35],q[33];
cx q[23],q[27];
cx q[18],q[1];
t q[38];
cx q[12],q[28];
cx q[5],q[36];
t q[22];
t q[15];
t q[20];
cx q[10],q[24];
t q[25];
cx q[16],q[4];
cx q[17],q[42];
t q[11];
cx q[42],q[17];
cx q[21],q[35];
t q[40];
cx q[6],q[13];
t q[28];
cx q[33],q[20];
cx q[16],q[18];
t q[0];
t q[7];
cx q[3],q[8];
cx q[15],q[31];
t q[11];
cx q[1],q[25];
t q[14];
cx q[29],q[39];
cx q[2],q[36];
t q[5];
t q[37];
t q[22];
t q[26];
cx q[9],q[24];
cx q[19],q[30];
cx q[27],q[23];
cx q[10],q[41];
t q[32];
t q[4];
cx q[34],q[12];
t q[38];
cx q[38],q[9];
t q[29];
cx q[5],q[0];
t q[14];
t q[39];
t q[31];
t q[40];
cx q[33],q[24];
cx q[19],q[34];
t q[4];
cx q[7],q[12];
t q[1];
t q[30];
cx q[35],q[22];
t q[36];
cx q[23],q[42];
cx q[3],q[25];
t q[13];
t q[27];
t q[10];
t q[8];
t q[32];
cx q[18],q[41];
t q[21];
t q[15];
t q[26];
cx q[16],q[6];
cx q[20],q[37];
t q[28];
cx q[2],q[11];
t q[17];
cx q[29],q[0];
t q[12];
cx q[28],q[21];
cx q[9],q[6];
t q[37];
cx q[33],q[15];
t q[10];
t q[42];
t q[32];
t q[41];
cx q[24],q[4];
t q[11];
t q[34];
t q[26];
t q[13];
t q[36];
cx q[19],q[17];
cx q[1],q[8];
t q[16];
cx q[14],q[3];
t q[30];
t q[35];
t q[18];
t q[38];
cx q[7],q[39];
t q[22];
cx q[2],q[20];
cx q[25],q[27];
cx q[23],q[40];
cx q[5],q[31];
cx q[13],q[2];
t q[31];
cx q[5],q[7];
t q[28];
cx q[25],q[32];
cx q[29],q[12];
t q[24];
t q[17];
cx q[41],q[15];
t q[37];
t q[35];
t q[19];
t q[16];
cx q[18],q[22];
cx q[3],q[38];
t q[33];
t q[4];
cx q[34],q[10];
cx q[42],q[23];
cx q[40],q[20];
cx q[1],q[21];
t q[26];
cx q[9],q[30];
cx q[11],q[36];
t q[14];
t q[39];
t q[8];
t q[0];
t q[27];
t q[6];
t q[8];
cx q[9],q[27];
cx q[42],q[39];
t q[11];
t q[35];
cx q[10],q[20];
t q[17];
cx q[13],q[30];
t q[15];
cx q[4],q[40];
t q[36];
cx q[14],q[26];
cx q[3],q[28];
cx q[33],q[21];
t q[37];
cx q[32],q[18];
cx q[5],q[34];
cx q[6],q[19];
cx q[2],q[16];
t q[1];
cx q[22],q[25];
cx q[0],q[12];
cx q[41],q[24];
t q[29];
t q[31];
cx q[7],q[23];
t q[38];
cx q[20],q[0];
cx q[17],q[23];
t q[24];
cx q[12],q[7];
cx q[40],q[30];
cx q[22],q[26];
t q[18];
t q[5];
cx q[39],q[36];
cx q[41],q[38];
t q[37];
t q[3];
cx q[27],q[4];
t q[34];
t q[31];
cx q[21],q[9];
t q[1];
cx q[28],q[6];
cx q[19],q[32];
t q[11];
cx q[29],q[33];
cx q[25],q[14];
cx q[42],q[10];
cx q[15],q[13];
t q[8];
t q[35];
t q[2];
t q[16];
cx q[19],q[9];
cx q[11],q[4];
t q[36];
cx q[40],q[22];
cx q[3],q[12];
cx q[18],q[30];
t q[26];
t q[16];
t q[28];
t q[25];
t q[32];
t q[8];
cx q[20],q[21];
t q[2];
cx q[39],q[6];
t q[5];
cx q[24],q[1];
cx q[29],q[34];
t q[14];
cx q[10],q[31];
cx q[23],q[0];
cx q[27],q[15];
cx q[7],q[41];
t q[33];
t q[38];
cx q[37],q[42];
t q[35];
t q[17];
t q[13];
t q[14];
cx q[11],q[28];
t q[18];
cx q[23],q[19];
cx q[39],q[24];
cx q[3],q[35];
t q[37];
t q[20];
t q[41];
t q[16];
cx q[6],q[17];
cx q[15],q[26];
cx q[36],q[29];
t q[13];
cx q[4],q[40];
cx q[25],q[21];
t q[30];
cx q[10],q[1];
cx q[22],q[12];
cx q[42],q[8];
t q[9];
t q[38];
t q[5];
t q[27];
t q[34];
cx q[33],q[31];
t q[0];
t q[7];
t q[32];
t q[2];
t q[31];
t q[20];
cx q[37],q[18];
t q[23];
cx q[7],q[22];
cx q[5],q[25];
cx q[38],q[28];
t q[33];
cx q[16],q[40];
cx q[11],q[21];
t q[15];
cx q[14],q[1];
t q[12];
t q[26];
cx q[36],q[29];
t q[6];
cx q[0],q[41];
cx q[24],q[2];
cx q[3],q[17];
cx q[4],q[19];
cx q[27],q[35];
t q[39];
cx q[42],q[8];
t q[13];
cx q[32],q[30];
cx q[10],q[9];
t q[34];
cx q[35],q[9];
cx q[42],q[21];
t q[3];
t q[26];
cx q[13],q[20];
cx q[4],q[30];
cx q[15],q[2];
t q[19];
cx q[14],q[31];
t q[39];
cx q[10],q[23];
t q[17];
cx q[38],q[29];
cx q[28],q[33];
cx q[37],q[1];
t q[18];
cx q[5],q[0];
t q[11];
t q[22];
cx q[34],q[24];
t q[12];
t q[16];
t q[27];
t q[32];
t q[8];
t q[41];
t q[40];
t q[7];
t q[25];
cx q[36],q[6];
t q[28];
cx q[27],q[6];
t q[0];
t q[17];
cx q[20],q[31];
cx q[23],q[10];
t q[19];
t q[36];
t q[16];
cx q[38],q[5];
t q[1];
cx q[22],q[25];
cx q[26],q[29];
t q[40];
cx q[9],q[21];
t q[42];
cx q[30],q[24];
t q[15];
t q[12];
t q[18];
cx q[7],q[32];
t q[4];
t q[13];
t q[35];
cx q[8],q[41];
cx q[37],q[33];
t q[34];
t q[3];
t q[11];
t q[39];
cx q[2],q[14];
t q[33];
t q[34];
cx q[31],q[4];
cx q[35],q[11];
cx q[37],q[0];
cx q[32],q[13];
t q[6];
cx q[26],q[10];
cx q[23],q[20];
t q[18];
cx q[3],q[7];
cx q[41],q[27];
t q[15];
t q[2];
t q[42];
t q[39];
cx q[30],q[22];
t q[29];
cx q[25],q[21];
t q[28];
cx q[14],q[1];
cx q[9],q[24];
t q[12];
t q[38];
cx q[5],q[8];
cx q[16],q[17];
t q[40];
cx q[19],q[36];
cx q[12],q[0];
t q[38];
t q[34];
cx q[28],q[36];
t q[20];
cx q[14],q[40];
cx q[25],q[3];
t q[37];
cx q[7],q[31];
cx q[2],q[1];
cx q[42],q[19];
cx q[17],q[35];
t q[4];
t q[41];
t q[5];
cx q[15],q[10];
t q[29];
t q[30];
cx q[9],q[13];
cx q[33],q[16];
cx q[22],q[24];
cx q[26],q[11];
t q[18];
cx q[21],q[32];
t q[39];
cx q[8],q[23];
cx q[6],q[27];
t q[27];
cx q[12],q[9];
t q[4];
cx q[1],q[26];
t q[8];
t q[35];
cx q[25],q[28];
t q[19];
t q[22];
cx q[0],q[23];
t q[15];
cx q[34],q[21];
t q[7];
cx q[36],q[16];
cx q[38],q[2];
t q[24];
t q[3];
t q[39];
cx q[20],q[32];
t q[33];
t q[37];
cx q[14],q[11];
cx q[40],q[5];
t q[10];
cx q[18],q[31];
t q[29];
t q[13];
cx q[30],q[42];
cx q[41],q[6];
t q[17];
cx q[33],q[12];
t q[9];
t q[16];
t q[4];
t q[31];
cx q[28],q[7];
cx q[42],q[35];
t q[38];
cx q[37],q[20];
cx q[2],q[14];
t q[21];
t q[29];
t q[26];
t q[15];
cx q[24],q[13];
cx q[41],q[8];
cx q[30],q[19];
t q[10];
cx q[34],q[17];
cx q[11],q[36];
t q[6];
cx q[5],q[25];
t q[32];
t q[27];
t q[18];
cx q[39],q[22];
t q[23];
cx q[40],q[0];
cx q[1],q[3];
cx q[38],q[40];
cx q[30],q[10];
cx q[3],q[23];
cx q[12],q[41];
t q[1];
cx q[17],q[26];
t q[13];
t q[18];
t q[32];
t q[20];
cx q[14],q[0];
t q[42];
t q[9];
t q[33];
cx q[22],q[16];
t q[19];
cx q[5],q[37];
t q[15];
t q[25];
cx q[21],q[6];
cx q[4],q[11];
t q[2];
t q[24];
t q[31];
cx q[28],q[29];
t q[34];
cx q[27],q[39];
cx q[36],q[7];
cx q[35],q[8];
t q[42];
t q[23];
t q[11];
cx q[0],q[20];
cx q[36],q[31];
cx q[22],q[14];
t q[29];
cx q[21],q[2];
cx q[26],q[1];
cx q[38],q[37];
t q[41];
t q[3];
cx q[28],q[34];
cx q[8],q[24];
cx q[4],q[32];
cx q[27],q[25];
cx q[5],q[7];
cx q[10],q[12];
t q[19];
cx q[40],q[35];
cx q[33],q[13];
t q[18];
cx q[39],q[15];
t q[17];
t q[6];
t q[30];
t q[16];
t q[9];
t q[12];
t q[37];
t q[21];
cx q[31],q[18];
cx q[39],q[35];
t q[32];
cx q[7],q[5];
t q[23];
cx q[16],q[24];
cx q[2],q[22];
cx q[26],q[0];
cx q[6],q[17];
t q[13];
t q[30];
t q[36];
t q[28];
cx q[33],q[34];
t q[19];
t q[15];
cx q[25],q[41];
t q[11];
cx q[1],q[42];
t q[10];
cx q[4],q[27];
t q[20];
cx q[29],q[14];
t q[8];
cx q[40],q[9];
cx q[38],q[3];
t q[3];
t q[8];
cx q[6],q[0];
t q[25];
cx q[34],q[13];
cx q[32],q[23];
t q[30];
t q[1];
cx q[9],q[12];
t q[38];
cx q[7],q[29];
t q[35];
t q[21];
t q[14];
t q[36];
cx q[39],q[5];
cx q[4],q[19];
cx q[11],q[2];
cx q[18],q[33];
t q[41];
t q[40];
cx q[22],q[31];
cx q[37],q[17];
cx q[10],q[27];
cx q[26],q[28];
t q[20];
cx q[24],q[15];
t q[42];
t q[16];
cx q[21],q[24];
t q[13];
cx q[34],q[42];
t q[38];
t q[27];
t q[10];
t q[36];
cx q[11],q[15];
cx q[31],q[37];
t q[12];
t q[33];
cx q[25],q[16];
t q[18];
cx q[14],q[19];
t q[28];
t q[7];
cx q[23],q[39];
cx q[30],q[2];
t q[29];
t q[1];
t q[17];
cx q[22],q[40];
t q[32];
t q[6];
t q[3];
t q[26];
cx q[35],q[8];
t q[20];
cx q[0],q[5];
cx q[9],q[4];
t q[41];
t q[9];
cx q[11],q[27];
cx q[2],q[36];
t q[28];
t q[0];
t q[7];
cx q[16],q[15];
t q[22];
cx q[12],q[3];
cx q[33],q[24];
t q[20];
cx q[34],q[8];
t q[18];
t q[40];
cx q[17],q[10];
t q[32];
cx q[25],q[30];
t q[31];
t q[5];
cx q[41],q[42];
t q[23];
t q[6];
cx q[29],q[19];
cx q[14],q[38];
cx q[4],q[37];
cx q[13],q[26];
t q[35];
t q[39];
t q[1];
t q[21];
cx q[0],q[24];
cx q[20],q[40];
t q[22];
t q[7];
cx q[5],q[11];
cx q[10],q[30];
cx q[2],q[25];
cx q[42],q[3];
cx q[12],q[29];
t q[16];
cx q[38],q[39];
cx q[31],q[21];
t q[32];
cx q[33],q[1];
t q[23];
cx q[36],q[18];
cx q[15],q[14];
t q[9];
cx q[6],q[26];
cx q[13],q[28];
t q[4];
cx q[35],q[37];
t q[19];
t q[8];
t q[27];
cx q[34],q[17];
t q[41];
t q[11];
t q[27];
t q[40];
cx q[38],q[29];
t q[23];
cx q[17],q[14];
t q[39];
cx q[30],q[3];
t q[28];
cx q[16],q[33];
t q[8];
t q[24];
cx q[31],q[0];
t q[15];
cx q[1],q[41];
cx q[5],q[20];
cx q[4],q[37];
cx q[9],q[6];
t q[19];
t q[25];
cx q[10],q[2];
t q[7];
cx q[21],q[32];
cx q[13],q[35];
t q[18];
t q[22];
cx q[34],q[42];
t q[26];
cx q[12],q[36];
cx q[9],q[36];
t q[37];
t q[33];
t q[31];
cx q[4],q[10];
cx q[24],q[3];
cx q[11],q[16];
cx q[18],q[14];
cx q[25],q[0];
cx q[38],q[1];
t q[22];
t q[26];
t q[28];
t q[17];
cx q[29],q[42];
t q[15];
cx q[30],q[13];
t q[40];
t q[23];
t q[41];
cx q[27],q[34];
t q[20];
cx q[39],q[5];
cx q[8],q[19];
t q[12];
cx q[2],q[35];
cx q[6],q[32];
cx q[21],q[7];
t q[3];
t q[1];
t q[7];
t q[16];
t q[2];
t q[0];
cx q[36],q[4];
t q[12];
t q[27];
cx q[21],q[31];
t q[19];
cx q[35],q[22];
t q[39];
cx q[15],q[8];
cx q[14],q[24];
cx q[37],q[25];
t q[28];
t q[30];
cx q[41],q[5];
t q[10];
t q[42];
t q[33];
cx q[11],q[34];
t q[9];
cx q[20],q[38];
cx q[17],q[40];
t q[13];
cx q[26],q[23];
cx q[6],q[32];
cx q[29],q[18];
cx q[41],q[26];
cx q[11],q[29];
t q[39];
t q[33];
cx q[15],q[2];
cx q[34],q[6];
t q[17];
cx q[23],q[1];
cx q[22],q[36];
cx q[8],q[0];
t q[35];
t q[5];
cx q[14],q[28];
cx q[4],q[20];
cx q[30],q[18];
t q[25];
cx q[19],q[32];
cx q[12],q[9];
t q[40];
t q[27];
cx q[7],q[21];
t q[42];
t q[24];
t q[37];
t q[10];
cx q[16],q[31];
t q[13];
t q[3];
t q[38];
cx q[21],q[36];
cx q[3],q[33];
t q[11];
cx q[28],q[9];
cx q[14],q[41];
cx q[26],q[18];
cx q[15],q[7];
cx q[35],q[40];
cx q[32],q[39];
cx q[37],q[25];
cx q[24],q[10];
cx q[31],q[1];
t q[8];
cx q[16],q[20];
cx q[38],q[27];
t q[29];
cx q[0],q[6];
t q[4];
t q[42];
cx q[19],q[12];
t q[17];
cx q[2],q[22];
t q[23];
cx q[5],q[34];
t q[13];
t q[30];
cx q[37],q[38];
t q[14];
t q[8];
cx q[24],q[35];
t q[25];
cx q[9],q[30];
cx q[12],q[20];
cx q[29],q[26];
cx q[23],q[33];
t q[39];
cx q[10],q[4];
cx q[40],q[5];
cx q[34],q[16];
t q[28];
t q[13];
t q[2];
cx q[31],q[7];
t q[19];
t q[0];
t q[1];
t q[6];
cx q[15],q[36];
t q[42];
t q[27];
cx q[41],q[17];
t q[32];
t q[21];
cx q[11],q[18];
t q[22];
t q[3];
t q[20];
t q[33];
t q[29];
cx q[19],q[31];
t q[13];
cx q[11],q[12];
t q[41];
t q[2];
cx q[8],q[26];
cx q[34],q[40];
cx q[15],q[18];
cx q[21],q[5];
cx q[35],q[39];
t q[42];
cx q[30],q[1];
cx q[0],q[10];
t q[17];
t q[25];
cx q[23],q[9];
t q[27];
cx q[37],q[6];
t q[7];
cx q[38],q[14];
t q[4];
cx q[16],q[22];
cx q[28],q[3];
t q[36];
cx q[32],q[24];
cx q[8],q[12];
cx q[26],q[33];
t q[19];
t q[9];
t q[4];
cx q[29],q[22];
t q[36];
t q[14];
cx q[11],q[25];
t q[17];
t q[13];
cx q[20],q[37];
cx q[10],q[28];
t q[30];
cx q[1],q[21];
t q[3];
t q[6];
cx q[27],q[35];
cx q[32],q[16];
t q[2];
cx q[0],q[7];
cx q[23],q[39];
cx q[15],q[24];
t q[34];
t q[31];
t q[41];
cx q[38],q[40];
t q[18];
cx q[42],q[5];
cx q[6],q[14];
cx q[2],q[37];
cx q[12],q[17];
cx q[31],q[30];
cx q[25],q[4];
cx q[34],q[5];
t q[29];
cx q[19],q[3];
t q[33];
t q[23];
t q[0];
t q[20];
cx q[27],q[39];
t q[36];
t q[8];
t q[24];
cx q[1],q[38];
cx q[9],q[32];
cx q[13],q[28];
t q[10];
cx q[18],q[41];
t q[11];
t q[42];
cx q[22],q[21];
cx q[16],q[26];
cx q[40],q[35];
cx q[15],q[7];
cx q[17],q[37];
t q[16];
t q[35];
t q[36];
cx q[5],q[10];
t q[30];
cx q[22],q[33];
cx q[40],q[29];
t q[2];
cx q[28],q[14];
cx q[42],q[23];
cx q[11],q[20];
cx q[25],q[26];
cx q[38],q[34];
t q[4];
t q[1];
t q[32];
t q[39];
t q[9];
t q[18];
cx q[8],q[3];
cx q[0],q[31];
cx q[13],q[24];
cx q[12],q[15];
t q[41];
t q[19];
t q[6];
t q[7];
t q[21];
t q[27];
cx q[34],q[5];
t q[4];
cx q[1],q[7];
t q[35];
cx q[14],q[17];
t q[37];
cx q[6],q[21];
t q[2];
cx q[0],q[16];
cx q[20],q[33];
cx q[8],q[19];
t q[32];
t q[38];
t q[18];
t q[25];
t q[39];
t q[31];
t q[13];
cx q[41],q[30];
cx q[3],q[10];
cx q[42],q[29];
cx q[12],q[9];
t q[28];
t q[11];
cx q[26],q[23];
t q[27];
t q[15];
t q[24];
t q[40];
t q[36];
t q[22];
t q[27];
t q[39];
t q[32];
t q[41];
cx q[28],q[40];
cx q[35],q[4];
cx q[42],q[5];
cx q[36],q[10];
t q[1];
t q[13];
t q[6];
cx q[9],q[17];
cx q[11],q[19];
t q[18];
cx q[22],q[25];
t q[14];
cx q[31],q[16];
cx q[30],q[33];
cx q[0],q[12];
cx q[24],q[15];
cx q[29],q[34];
t q[2];
t q[8];
t q[3];
cx q[37],q[38];
cx q[21],q[26];
t q[20];
t q[7];
t q[23];
cx q[8],q[3];
cx q[5],q[28];
t q[31];
t q[16];
t q[17];
cx q[38],q[9];
cx q[41],q[30];
cx q[6],q[7];
t q[1];
cx q[37],q[10];
t q[20];
cx q[4],q[21];
cx q[42],q[33];
t q[22];
t q[13];
cx q[23],q[0];
t q[12];
t q[15];
cx q[25],q[24];
cx q[26],q[36];
t q[18];
t q[35];
t q[34];
cx q[14],q[2];
cx q[39],q[40];
t q[32];
t q[11];
cx q[27],q[19];
t q[29];
t q[33];
t q[30];
cx q[23],q[42];
t q[4];
cx q[19],q[5];
cx q[9],q[36];
cx q[18],q[15];
cx q[38],q[20];
t q[39];
cx q[31],q[35];
cx q[34],q[10];
cx q[12],q[2];
t q[37];
cx q[25],q[6];
cx q[17],q[21];
t q[24];
cx q[32],q[0];
t q[27];
t q[8];
cx q[29],q[3];
t q[22];
t q[16];
t q[13];
cx q[26],q[40];
cx q[28],q[7];
t q[14];
t q[11];
t q[41];
t q[1];
t q[12];
cx q[5],q[0];
cx q[16],q[15];
cx q[19],q[13];
t q[30];
t q[17];
t q[34];
t q[21];
cx q[14],q[6];
cx q[9],q[23];
cx q[2],q[4];
cx q[39],q[3];
t q[22];
cx q[32],q[36];
t q[29];
t q[35];
t q[7];
cx q[11],q[1];
cx q[38],q[37];
t q[28];
t q[8];
t q[27];
t q[40];
t q[41];
t q[31];
cx q[42],q[25];
cx q[33],q[10];
t q[18];
cx q[20],q[24];
t q[26];
cx q[33],q[42];
cx q[21],q[14];
cx q[30],q[12];
t q[25];
cx q[32],q[26];
t q[41];
cx q[27],q[23];
t q[8];
cx q[1],q[18];
t q[3];
cx q[10],q[4];
t q[29];
t q[28];
t q[40];
t q[11];
t q[35];
cx q[39],q[19];
cx q[20],q[17];
t q[31];
cx q[34],q[15];
cx q[13],q[2];
cx q[5],q[24];
cx q[37],q[7];
cx q[6],q[0];
t q[16];
t q[22];
t q[38];
t q[9];
t q[36];
t q[14];
cx q[40],q[29];
cx q[16],q[31];
cx q[26],q[30];
cx q[38],q[23];
cx q[2],q[34];
cx q[12],q[4];
cx q[25],q[42];
cx q[9],q[33];
t q[41];
cx q[24],q[19];
t q[5];
t q[10];
t q[21];
t q[32];
t q[35];
t q[3];
t q[27];
t q[36];
cx q[37],q[11];
t q[1];
cx q[22],q[13];
cx q[39],q[17];
cx q[15],q[6];
t q[28];
t q[0];
cx q[8],q[18];
t q[7];
t q[20];
t q[25];
cx q[3],q[33];
t q[8];
t q[29];
cx q[7],q[19];
cx q[26],q[21];
cx q[5],q[30];
cx q[35],q[31];
t q[42];
t q[40];
cx q[6],q[17];
t q[34];
cx q[15],q[38];
cx q[13],q[36];
t q[16];
t q[12];
cx q[0],q[9];
cx q[2],q[32];
t q[1];
t q[23];
cx q[20],q[27];
cx q[14],q[4];
t q[24];
t q[22];
t q[39];
t q[11];
t q[37];
t q[18];
t q[10];
cx q[41],q[28];
cx q[19],q[21];
cx q[10],q[7];
t q[40];
cx q[37],q[39];
cx q[23],q[24];
cx q[8],q[25];
cx q[41],q[11];
cx q[42],q[3];
cx q[1],q[16];
cx q[30],q[35];
t q[22];
cx q[12],q[20];
t q[13];
t q[6];
cx q[38],q[32];
t q[28];
t q[33];
t q[5];
cx q[9],q[15];
cx q[31],q[34];
t q[2];
cx q[29],q[14];
cx q[17],q[4];
cx q[18],q[27];
t q[0];
t q[26];
t q[36];
t q[6];
t q[37];
cx q[13],q[8];
t q[34];
cx q[35],q[29];
cx q[19],q[10];
cx q[38],q[16];
t q[22];
cx q[5],q[21];
t q[20];
t q[0];
t q[26];
t q[30];
cx q[3],q[2];
cx q[24],q[11];
t q[17];
t q[28];
cx q[15],q[14];
t q[9];
cx q[41],q[12];
cx q[36],q[32];
cx q[4],q[23];
t q[18];
cx q[33],q[25];
cx q[31],q[7];
t q[39];
t q[40];
cx q[1],q[42];
t q[27];
t q[9];
cx q[0],q[19];
cx q[12],q[22];
cx q[10],q[37];
t q[17];
cx q[35],q[31];
t q[24];
t q[2];
cx q[33],q[32];
cx q[27],q[18];
t q[13];
cx q[30],q[36];
t q[34];
t q[26];
t q[39];
t q[3];
t q[1];
cx q[11],q[7];
cx q[16],q[15];
t q[25];
cx q[21],q[28];
cx q[40],q[29];
cx q[5],q[8];
t q[20];
t q[14];
cx q[4],q[41];
t q[42];
cx q[38],q[23];
t q[6];
cx q[14],q[26];
cx q[28],q[22];
t q[9];
cx q[41],q[8];
cx q[3],q[15];
cx q[42],q[23];
t q[16];
t q[24];
t q[12];
cx q[21],q[33];
cx q[18],q[4];
t q[1];
t q[7];
t q[36];
t q[11];
cx q[39],q[35];
t q[40];
t q[31];
t q[10];
cx q[6],q[5];
t q[0];
cx q[32],q[27];
cx q[38],q[25];
t q[2];
t q[19];
cx q[34],q[17];
t q[30];
t q[37];
t q[29];
t q[20];
t q[13];
t q[20];
cx q[1],q[35];
cx q[13],q[26];
t q[38];
cx q[31],q[5];
t q[39];
cx q[36],q[0];
t q[19];
cx q[24],q[33];
t q[22];
t q[37];
cx q[8],q[16];
cx q[40],q[32];
t q[25];
cx q[30],q[15];
t q[4];
cx q[3],q[21];
cx q[42],q[7];
t q[29];
cx q[9],q[11];
cx q[10],q[12];
cx q[28],q[34];
cx q[27],q[17];
t q[6];
t q[41];
cx q[14],q[23];
t q[2];
t q[18];
t q[33];
t q[24];
t q[26];
t q[41];
t q[13];
t q[28];
cx q[1],q[34];
t q[39];
t q[2];
cx q[30],q[0];
cx q[14],q[5];
cx q[38],q[22];
t q[35];
cx q[37],q[8];
cx q[10],q[7];
cx q[31],q[18];
cx q[17],q[11];
t q[29];
t q[23];
t q[21];
t q[12];
t q[15];
t q[25];
cx q[40],q[6];
cx q[32],q[16];
t q[27];
cx q[3],q[36];
t q[4];
t q[9];
cx q[20],q[42];
t q[19];
