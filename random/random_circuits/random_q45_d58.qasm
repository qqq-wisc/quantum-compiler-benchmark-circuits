OPENQASM 2.0;
include "qelib1.inc";
qreg q[45];
t q[11];
t q[29];
cx q[44],q[34];
t q[7];
cx q[21],q[5];
cx q[4],q[30];
cx q[38],q[33];
cx q[1],q[27];
t q[37];
t q[12];
cx q[35],q[16];
t q[36];
t q[6];
t q[13];
t q[23];
t q[26];
t q[24];
t q[20];
cx q[39],q[42];
cx q[25],q[19];
cx q[14],q[41];
t q[8];
t q[17];
t q[32];
cx q[31],q[3];
t q[22];
cx q[10],q[43];
cx q[2],q[9];
t q[0];
cx q[15],q[40];
cx q[18],q[28];
cx q[20],q[44];
cx q[23],q[27];
cx q[41],q[43];
t q[39];
cx q[33],q[26];
cx q[32],q[38];
t q[2];
t q[5];
t q[4];
cx q[15],q[17];
cx q[10],q[25];
t q[24];
t q[42];
t q[34];
t q[16];
t q[28];
cx q[37],q[30];
cx q[40],q[31];
cx q[29],q[19];
cx q[13],q[3];
cx q[14],q[7];
t q[0];
t q[12];
t q[36];
t q[1];
cx q[21],q[35];
cx q[8],q[6];
cx q[9],q[18];
cx q[11],q[22];
t q[4];
t q[39];
t q[19];
cx q[3],q[18];
cx q[0],q[44];
t q[40];
cx q[33],q[23];
cx q[43],q[27];
t q[6];
cx q[13],q[42];
cx q[38],q[25];
cx q[32],q[31];
t q[26];
cx q[14],q[28];
t q[20];
cx q[5],q[16];
cx q[24],q[37];
cx q[29],q[36];
t q[15];
cx q[7],q[2];
cx q[11],q[9];
t q[10];
t q[30];
cx q[1],q[12];
cx q[17],q[41];
cx q[34],q[8];
cx q[21],q[35];
t q[22];
t q[27];
cx q[42],q[25];
cx q[11],q[32];
t q[0];
cx q[1],q[38];
cx q[9],q[36];
cx q[15],q[2];
t q[4];
t q[31];
t q[13];
cx q[40],q[20];
cx q[8],q[44];
t q[43];
t q[37];
t q[21];
t q[33];
cx q[29],q[19];
cx q[23],q[6];
cx q[18],q[14];
t q[10];
cx q[41],q[30];
cx q[26],q[3];
t q[17];
t q[7];
cx q[22],q[5];
t q[39];
t q[24];
cx q[16],q[35];
t q[34];
t q[28];
t q[12];
t q[25];
cx q[13],q[19];
cx q[35],q[10];
cx q[23],q[31];
t q[40];
cx q[1],q[15];
t q[36];
t q[0];
t q[41];
cx q[26],q[3];
t q[34];
cx q[30],q[32];
t q[24];
t q[16];
t q[42];
cx q[2],q[37];
cx q[44],q[39];
cx q[22],q[7];
t q[20];
cx q[43],q[29];
t q[28];
cx q[5],q[6];
t q[4];
t q[17];
t q[38];
t q[18];
t q[12];
t q[27];
t q[9];
cx q[21],q[11];
cx q[33],q[8];
t q[14];
cx q[34],q[15];
cx q[33],q[32];
t q[40];
t q[2];
t q[14];
cx q[8],q[21];
t q[31];
t q[30];
cx q[9],q[18];
t q[37];
cx q[36],q[24];
t q[5];
cx q[29],q[0];
cx q[13],q[7];
t q[20];
t q[44];
cx q[4],q[23];
t q[11];
t q[12];
cx q[26],q[22];
cx q[43],q[10];
t q[25];
cx q[27],q[28];
t q[6];
cx q[38],q[35];
t q[3];
cx q[41],q[39];
cx q[1],q[42];
t q[17];
t q[16];
t q[19];
t q[39];
cx q[27],q[4];
t q[32];
cx q[31],q[13];
cx q[15],q[7];
t q[19];
t q[20];
cx q[9],q[40];
t q[6];
cx q[44],q[16];
cx q[18],q[22];
t q[8];
t q[25];
cx q[21],q[11];
cx q[10],q[38];
t q[36];
cx q[37],q[17];
cx q[43],q[5];
cx q[29],q[41];
cx q[24],q[1];
t q[35];
cx q[42],q[33];
t q[23];
cx q[0],q[2];
cx q[30],q[3];
t q[34];
t q[14];
t q[26];
cx q[12],q[28];
t q[3];
cx q[17],q[10];
t q[13];
t q[6];
t q[27];
cx q[34],q[44];
cx q[16],q[41];
cx q[19],q[37];
t q[7];
t q[35];
cx q[40],q[32];
cx q[29],q[2];
cx q[9],q[28];
t q[30];
cx q[22],q[42];
cx q[4],q[5];
t q[20];
cx q[25],q[0];
t q[43];
t q[11];
cx q[18],q[39];
t q[15];
cx q[38],q[23];
t q[8];
cx q[31],q[33];
cx q[26],q[24];
cx q[12],q[1];
t q[21];
t q[14];
t q[36];
t q[28];
t q[0];
cx q[36],q[9];
t q[34];
t q[7];
cx q[15],q[20];
t q[21];
t q[40];
cx q[2],q[13];
cx q[38],q[32];
cx q[6],q[41];
t q[19];
t q[30];
t q[31];
t q[33];
cx q[44],q[25];
cx q[17],q[12];
cx q[43],q[24];
t q[10];
cx q[42],q[3];
t q[5];
cx q[16],q[29];
t q[11];
cx q[35],q[18];
t q[39];
cx q[26],q[4];
t q[14];
t q[23];
t q[27];
cx q[37],q[22];
cx q[1],q[8];
t q[32];
t q[29];
t q[4];
t q[10];
t q[23];
t q[3];
t q[38];
t q[0];
t q[39];
t q[37];
cx q[35],q[8];
cx q[33],q[1];
cx q[13],q[5];
cx q[19],q[40];
t q[34];
cx q[44],q[31];
t q[42];
t q[30];
cx q[22],q[20];
cx q[21],q[7];
t q[16];
t q[6];
cx q[15],q[18];
t q[17];
t q[14];
cx q[43],q[12];
t q[26];
cx q[24],q[27];
t q[11];
t q[41];
t q[36];
cx q[25],q[9];
cx q[28],q[2];
cx q[44],q[3];
cx q[11],q[36];
t q[28];
t q[2];
cx q[32],q[33];
t q[35];
t q[38];
t q[30];
t q[20];
t q[9];
cx q[21],q[26];
t q[12];
t q[31];
t q[4];
cx q[5],q[19];
cx q[16],q[17];
t q[18];
t q[10];
t q[1];
t q[41];
cx q[37],q[13];
t q[40];
t q[34];
cx q[24],q[22];
cx q[14],q[39];
cx q[8],q[29];
t q[23];
t q[42];
cx q[0],q[27];
t q[6];
cx q[7],q[43];
cx q[15],q[25];
cx q[16],q[5];
cx q[20],q[24];
t q[21];
cx q[0],q[44];
cx q[42],q[19];
t q[25];
t q[41];
cx q[13],q[14];
cx q[10],q[11];
cx q[26],q[27];
t q[40];
cx q[36],q[17];
cx q[12],q[18];
cx q[33],q[23];
cx q[1],q[7];
cx q[9],q[39];
t q[34];
t q[22];
cx q[29],q[8];
t q[43];
cx q[6],q[30];
t q[31];
cx q[3],q[35];
cx q[15],q[2];
t q[4];
t q[32];
t q[38];
t q[37];
t q[28];
cx q[24],q[42];
cx q[38],q[18];
t q[37];
t q[7];
cx q[41],q[30];
cx q[25],q[3];
t q[21];
cx q[34],q[14];
t q[31];
cx q[19],q[39];
t q[11];
t q[9];
t q[32];
t q[8];
t q[29];
cx q[26],q[10];
t q[22];
t q[43];
t q[16];
cx q[20],q[4];
cx q[17],q[44];
t q[13];
t q[5];
t q[0];
cx q[12],q[15];
cx q[1],q[6];
t q[28];
cx q[40],q[33];
t q[36];
t q[23];
t q[27];
t q[35];
t q[2];
t q[31];
t q[37];
t q[21];
t q[2];
cx q[20],q[7];
cx q[18],q[33];
t q[42];
t q[17];
t q[38];
t q[22];
t q[41];
t q[19];
t q[0];
cx q[34],q[4];
t q[8];
t q[30];
t q[26];
cx q[9],q[40];
t q[28];
t q[39];
cx q[24],q[1];
cx q[13],q[27];
t q[10];
t q[44];
cx q[6],q[35];
cx q[5],q[11];
t q[12];
cx q[16],q[14];
t q[15];
t q[29];
cx q[3],q[43];
t q[36];
cx q[23],q[25];
t q[32];
cx q[36],q[2];
cx q[28],q[26];
t q[18];
cx q[0],q[25];
cx q[5],q[35];
cx q[16],q[27];
t q[7];
cx q[3],q[43];
cx q[37],q[1];
cx q[24],q[41];
cx q[39],q[9];
cx q[11],q[22];
cx q[15],q[8];
t q[20];
t q[34];
t q[12];
cx q[42],q[29];
t q[33];
t q[31];
t q[17];
cx q[13],q[32];
cx q[6],q[4];
t q[19];
cx q[10],q[38];
cx q[44],q[21];
cx q[30],q[40];
t q[14];
t q[23];
cx q[17],q[43];
cx q[16],q[1];
t q[2];
t q[10];
cx q[33],q[6];
t q[11];
cx q[26],q[28];
t q[30];
cx q[5],q[7];
cx q[29],q[42];
t q[18];
t q[41];
t q[32];
t q[31];
cx q[13],q[44];
cx q[12],q[19];
t q[0];
cx q[20],q[38];
t q[23];
cx q[40],q[34];
cx q[36],q[22];
cx q[14],q[37];
cx q[9],q[15];
cx q[39],q[8];
t q[27];
cx q[21],q[24];
cx q[35],q[25];
t q[4];
t q[3];
cx q[2],q[24];
t q[31];
t q[41];
t q[39];
t q[1];
t q[10];
cx q[11],q[4];
cx q[14],q[44];
t q[43];
cx q[29],q[38];
cx q[34],q[17];
cx q[23],q[13];
cx q[20],q[19];
cx q[27],q[36];
t q[22];
cx q[25],q[7];
cx q[42],q[9];
cx q[35],q[0];
t q[12];
cx q[8],q[21];
t q[28];
cx q[6],q[18];
cx q[32],q[3];
t q[5];
t q[16];
t q[26];
cx q[15],q[37];
t q[30];
cx q[40],q[33];
cx q[12],q[2];
cx q[30],q[36];
cx q[13],q[18];
cx q[43],q[1];
t q[37];
cx q[26],q[9];
t q[21];
cx q[41],q[22];
t q[8];
cx q[25],q[10];
cx q[28],q[16];
t q[19];
t q[7];
cx q[5],q[15];
t q[29];
cx q[42],q[32];
cx q[33],q[17];
t q[40];
t q[27];
cx q[0],q[35];
t q[23];
cx q[31],q[38];
cx q[39],q[6];
cx q[20],q[11];
t q[3];
cx q[44],q[34];
t q[14];
cx q[4],q[24];
t q[3];
cx q[40],q[39];
t q[20];
t q[6];
t q[31];
t q[9];
cx q[41],q[16];
t q[36];
cx q[14],q[29];
cx q[32],q[8];
t q[25];
cx q[44],q[19];
t q[13];
t q[28];
cx q[43],q[24];
cx q[0],q[26];
t q[38];
cx q[23],q[33];
t q[7];
cx q[1],q[18];
cx q[21],q[5];
cx q[30],q[17];
cx q[37],q[4];
cx q[11],q[10];
cx q[12],q[42];
cx q[27],q[2];
cx q[35],q[15];
t q[22];
t q[34];
t q[37];
cx q[39],q[12];
t q[15];
cx q[7],q[26];
t q[25];
t q[21];
cx q[38],q[33];
t q[31];
cx q[42],q[10];
cx q[20],q[16];
t q[34];
t q[13];
cx q[19],q[18];
t q[41];
t q[29];
cx q[22],q[36];
t q[30];
t q[1];
t q[17];
cx q[9],q[28];
cx q[11],q[3];
cx q[0],q[43];
cx q[35],q[8];
cx q[27],q[2];
t q[14];
t q[5];
t q[4];
cx q[24],q[40];
t q[44];
cx q[32],q[6];
t q[23];
t q[20];
t q[1];
t q[6];
cx q[10],q[41];
cx q[30],q[44];
t q[7];
t q[40];
cx q[2],q[13];
cx q[0],q[15];
t q[24];
t q[16];
t q[9];
t q[14];
t q[35];
t q[39];
t q[19];
t q[4];
t q[38];
cx q[21],q[3];
cx q[43],q[27];
cx q[11],q[12];
cx q[29],q[25];
t q[31];
t q[17];
cx q[18],q[8];
t q[22];
t q[36];
t q[37];
cx q[32],q[28];
t q[5];
cx q[26],q[23];
t q[33];
cx q[34],q[42];
cx q[1],q[25];
t q[15];
t q[23];
t q[31];
cx q[36],q[12];
t q[26];
t q[6];
t q[21];
cx q[0],q[14];
t q[16];
t q[17];
t q[2];
cx q[30],q[22];
t q[18];
cx q[33],q[27];
cx q[10],q[40];
t q[24];
cx q[39],q[32];
cx q[34],q[41];
t q[28];
t q[44];
cx q[19],q[42];
t q[8];
t q[7];
cx q[11],q[4];
cx q[20],q[35];
cx q[9],q[29];
cx q[43],q[3];
cx q[38],q[5];
t q[37];
t q[13];
cx q[16],q[26];
cx q[38],q[15];
t q[8];
t q[14];
cx q[19],q[39];
cx q[35],q[24];
cx q[25],q[3];
cx q[42],q[17];
t q[22];
cx q[0],q[13];
t q[12];
t q[9];
cx q[32],q[33];
t q[29];
cx q[18],q[4];
cx q[27],q[21];
cx q[11],q[34];
cx q[23],q[41];
cx q[20],q[5];
t q[37];
cx q[10],q[7];
t q[44];
t q[43];
cx q[36],q[2];
cx q[28],q[6];
t q[31];
t q[30];
t q[1];
t q[40];
cx q[30],q[16];
t q[33];
cx q[7],q[19];
t q[21];
t q[17];
cx q[35],q[13];
cx q[34],q[39];
cx q[43],q[38];
cx q[32],q[5];
t q[10];
cx q[11],q[27];
t q[1];
cx q[41],q[20];
cx q[42],q[12];
t q[22];
cx q[23],q[29];
cx q[36],q[14];
cx q[0],q[3];
cx q[4],q[18];
t q[44];
cx q[15],q[6];
cx q[31],q[24];
t q[25];
cx q[8],q[37];
t q[9];
cx q[26],q[40];
t q[2];
t q[28];
cx q[13],q[18];
t q[33];
t q[5];
t q[41];
t q[39];
t q[44];
cx q[35],q[26];
cx q[25],q[11];
cx q[30],q[31];
cx q[24],q[0];
t q[9];
t q[6];
t q[28];
t q[3];
cx q[15],q[27];
cx q[38],q[4];
cx q[19],q[16];
t q[37];
t q[22];
cx q[21],q[42];
cx q[20],q[8];
t q[36];
t q[34];
cx q[43],q[23];
t q[14];
cx q[2],q[7];
t q[17];
t q[29];
t q[10];
t q[1];
t q[12];
t q[32];
t q[40];
cx q[5],q[38];
cx q[14],q[44];
t q[32];
cx q[9],q[40];
cx q[18],q[25];
cx q[3],q[34];
cx q[0],q[27];
t q[10];
t q[41];
t q[35];
cx q[26],q[31];
cx q[4],q[13];
cx q[28],q[6];
cx q[1],q[17];
cx q[30],q[21];
cx q[20],q[22];
t q[12];
t q[16];
cx q[15],q[2];
t q[19];
t q[37];
cx q[43],q[29];
cx q[7],q[8];
t q[33];
t q[42];
t q[36];
t q[24];
cx q[23],q[39];
t q[11];
t q[21];
t q[40];
t q[20];
t q[33];
cx q[23],q[29];
t q[12];
cx q[9],q[16];
cx q[37],q[10];
cx q[32],q[39];
cx q[15],q[43];
t q[30];
cx q[34],q[42];
cx q[11],q[28];
cx q[27],q[19];
cx q[14],q[24];
t q[41];
cx q[4],q[44];
t q[18];
t q[6];
t q[3];
cx q[8],q[13];
t q[25];
t q[0];
cx q[17],q[26];
cx q[1],q[2];
cx q[22],q[36];
cx q[38],q[7];
cx q[5],q[35];
t q[31];
cx q[4],q[16];
cx q[21],q[2];
cx q[17],q[32];
t q[35];
cx q[19],q[15];
cx q[44],q[11];
cx q[27],q[12];
cx q[33],q[38];
t q[3];
cx q[43],q[25];
cx q[10],q[41];
t q[39];
t q[5];
t q[40];
cx q[18],q[29];
cx q[20],q[9];
t q[13];
t q[24];
cx q[36],q[23];
cx q[26],q[1];
cx q[0],q[6];
cx q[14],q[37];
cx q[22],q[31];
cx q[8],q[28];
cx q[30],q[7];
t q[42];
t q[34];
cx q[20],q[5];
cx q[23],q[1];
cx q[18],q[2];
cx q[34],q[10];
cx q[31],q[0];
t q[17];
cx q[15],q[41];
t q[13];
t q[28];
cx q[39],q[3];
cx q[8],q[38];
t q[42];
t q[14];
t q[36];
cx q[43],q[40];
t q[27];
cx q[22],q[19];
cx q[12],q[6];
t q[29];
cx q[35],q[9];
cx q[4],q[11];
t q[25];
cx q[7],q[37];
t q[26];
cx q[44],q[30];
cx q[21],q[32];
cx q[24],q[16];
t q[33];
cx q[44],q[23];
t q[12];
cx q[35],q[14];
t q[24];
cx q[43],q[26];
t q[40];
t q[7];
t q[16];
cx q[18],q[32];
t q[29];
t q[10];
t q[13];
t q[30];
t q[42];
t q[33];
cx q[17],q[38];
cx q[27],q[0];
cx q[6],q[4];
t q[20];
cx q[36],q[31];
t q[3];
t q[1];
cx q[39],q[2];
cx q[37],q[41];
cx q[21],q[11];
cx q[28],q[15];
t q[5];
cx q[34],q[19];
cx q[9],q[25];
t q[8];
t q[22];
cx q[6],q[41];
cx q[18],q[30];
t q[27];
cx q[14],q[37];
t q[10];
cx q[7],q[31];
t q[26];
cx q[21],q[2];
cx q[9],q[4];
t q[34];
t q[29];
t q[24];
t q[23];
t q[36];
cx q[0],q[16];
cx q[44],q[1];
cx q[35],q[3];
cx q[42],q[13];
cx q[38],q[17];
cx q[39],q[20];
t q[43];
t q[8];
cx q[11],q[32];
cx q[5],q[40];
t q[15];
cx q[19],q[22];
cx q[33],q[28];
cx q[12],q[25];
t q[36];
t q[43];
t q[41];
t q[26];
t q[4];
cx q[2],q[34];
t q[14];
t q[8];
t q[21];
t q[16];
cx q[30],q[10];
cx q[0],q[25];
cx q[5],q[40];
cx q[22],q[12];
t q[9];
cx q[35],q[7];
t q[39];
cx q[20],q[13];
t q[11];
cx q[15],q[31];
t q[18];
t q[29];
cx q[28],q[6];
t q[38];
cx q[24],q[23];
cx q[3],q[42];
cx q[37],q[1];
t q[44];
cx q[17],q[32];
cx q[33],q[19];
t q[27];
t q[14];
cx q[41],q[31];
cx q[23],q[42];
t q[27];
cx q[44],q[0];
cx q[20],q[43];
cx q[8],q[2];
cx q[17],q[29];
t q[33];
t q[36];
cx q[28],q[38];
t q[18];
t q[32];
cx q[11],q[4];
t q[7];
t q[39];
cx q[12],q[5];
cx q[35],q[21];
cx q[30],q[40];
cx q[13],q[26];
cx q[9],q[10];
cx q[6],q[24];
t q[3];
t q[22];
t q[19];
t q[25];
cx q[1],q[15];
t q[37];
cx q[34],q[16];
cx q[42],q[25];
cx q[19],q[37];
cx q[30],q[36];
cx q[38],q[20];
t q[0];
t q[2];
t q[31];
t q[40];
cx q[10],q[22];
cx q[23],q[43];
cx q[17],q[8];
t q[7];
t q[14];
t q[13];
cx q[24],q[1];
cx q[5],q[18];
cx q[32],q[39];
t q[33];
cx q[26],q[4];
t q[15];
t q[29];
t q[16];
cx q[21],q[28];
cx q[34],q[27];
t q[3];
cx q[44],q[35];
cx q[12],q[9];
cx q[6],q[41];
t q[11];
cx q[29],q[13];
t q[32];
cx q[9],q[27];
t q[23];
t q[19];
t q[41];
cx q[25],q[18];
cx q[36],q[7];
cx q[17],q[28];
t q[14];
cx q[40],q[38];
cx q[2],q[4];
t q[26];
cx q[0],q[10];
t q[6];
t q[44];
cx q[33],q[30];
t q[34];
cx q[35],q[3];
cx q[16],q[15];
t q[5];
cx q[43],q[8];
t q[12];
t q[31];
t q[24];
t q[21];
cx q[39],q[37];
t q[20];
t q[11];
cx q[22],q[1];
t q[42];
cx q[38],q[16];
t q[32];
t q[34];
t q[28];
cx q[8],q[18];
t q[0];
cx q[6],q[26];
cx q[3],q[12];
t q[13];
cx q[43],q[24];
cx q[30],q[29];
t q[11];
t q[31];
cx q[44],q[9];
cx q[21],q[15];
t q[10];
t q[41];
t q[42];
cx q[40],q[27];
t q[35];
t q[25];
t q[37];
cx q[2],q[5];
t q[22];
cx q[17],q[36];
cx q[20],q[4];
t q[19];
t q[7];
t q[33];
t q[23];
t q[39];
t q[14];
t q[1];
cx q[24],q[29];
cx q[13],q[30];
t q[2];
t q[27];
t q[0];
cx q[33],q[18];
t q[9];
t q[43];
cx q[39],q[14];
t q[37];
cx q[40],q[6];
cx q[42],q[38];
cx q[19],q[11];
cx q[44],q[15];
t q[21];
cx q[35],q[20];
t q[16];
t q[23];
cx q[4],q[12];
cx q[17],q[22];
cx q[7],q[36];
cx q[3],q[25];
t q[10];
cx q[1],q[8];
t q[31];
cx q[5],q[26];
t q[32];
cx q[34],q[28];
t q[41];
cx q[4],q[37];
cx q[14],q[28];
t q[6];
t q[26];
t q[17];
t q[12];
t q[23];
cx q[7],q[2];
cx q[10],q[25];
t q[39];
cx q[30],q[33];
cx q[9],q[29];
cx q[31],q[16];
t q[0];
cx q[38],q[20];
t q[41];
t q[36];
cx q[3],q[19];
t q[32];
t q[8];
cx q[24],q[40];
cx q[11],q[43];
t q[42];
cx q[34],q[18];
cx q[21],q[22];
cx q[27],q[1];
t q[44];
t q[35];
t q[13];
t q[5];
t q[15];
t q[19];
cx q[30],q[14];
t q[3];
t q[31];
t q[2];
t q[22];
cx q[38],q[42];
t q[1];
t q[33];
t q[4];
t q[17];
cx q[5],q[29];
cx q[39],q[24];
cx q[43],q[10];
t q[36];
t q[23];
t q[0];
cx q[27],q[8];
t q[18];
cx q[12],q[32];
t q[21];
cx q[7],q[37];
t q[26];
t q[35];
cx q[6],q[16];
cx q[25],q[28];
cx q[40],q[44];
t q[34];
cx q[20],q[13];
cx q[9],q[41];
cx q[11],q[15];
t q[0];
t q[26];
cx q[37],q[29];
t q[43];
t q[7];
t q[17];
cx q[12],q[19];
cx q[23],q[3];
cx q[5],q[15];
cx q[4],q[38];
cx q[44],q[36];
cx q[13],q[16];
cx q[6],q[27];
t q[32];
t q[14];
cx q[1],q[9];
cx q[42],q[22];
t q[31];
cx q[25],q[35];
t q[18];
cx q[39],q[34];
cx q[8],q[30];
cx q[2],q[11];
cx q[33],q[20];
cx q[21],q[40];
cx q[41],q[24];
t q[28];
t q[10];
cx q[34],q[10];
cx q[9],q[24];
t q[8];
t q[42];
cx q[29],q[12];
t q[4];
cx q[40],q[27];
t q[30];
cx q[15],q[21];
cx q[14],q[2];
cx q[41],q[6];
cx q[37],q[36];
t q[28];
cx q[18],q[3];
cx q[5],q[23];
t q[7];
t q[43];
cx q[19],q[17];
t q[1];
t q[35];
cx q[31],q[26];
cx q[20],q[16];
cx q[22],q[13];
t q[11];
t q[38];
t q[33];
cx q[44],q[39];
t q[25];
cx q[0],q[32];
t q[31];
cx q[9],q[36];
cx q[29],q[7];
t q[25];
cx q[27],q[2];
t q[19];
t q[34];
cx q[42],q[12];
cx q[8],q[28];
t q[30];
t q[32];
cx q[44],q[5];
cx q[18],q[40];
cx q[0],q[10];
t q[21];
cx q[38],q[14];
t q[39];
t q[20];
cx q[24],q[33];
cx q[15],q[22];
cx q[13],q[23];
t q[43];
t q[41];
t q[11];
t q[6];
cx q[3],q[1];
t q[35];
cx q[4],q[37];
cx q[17],q[16];
t q[26];
cx q[7],q[37];
t q[38];
t q[20];
t q[0];
t q[5];
cx q[6],q[13];
t q[19];
t q[25];
t q[41];
cx q[35],q[2];
cx q[29],q[17];
t q[8];
cx q[28],q[12];
cx q[39],q[9];
cx q[3],q[18];
cx q[11],q[36];
t q[14];
cx q[24],q[34];
cx q[44],q[10];
t q[23];
t q[4];
cx q[32],q[30];
cx q[26],q[1];
cx q[42],q[22];
t q[40];
cx q[31],q[21];
cx q[16],q[33];
cx q[43],q[27];
t q[15];
cx q[36],q[43];
cx q[44],q[20];
t q[41];
cx q[22],q[27];
t q[17];
cx q[38],q[32];
t q[1];
cx q[13],q[3];
cx q[40],q[10];
cx q[21],q[7];
t q[4];
t q[39];
t q[18];
cx q[11],q[8];
t q[5];
cx q[26],q[6];
cx q[24],q[31];
t q[2];
cx q[19],q[15];
cx q[30],q[37];
t q[9];
t q[25];
t q[14];
t q[28];
cx q[12],q[35];
t q[23];
cx q[34],q[0];
t q[29];
t q[16];
cx q[33],q[42];
t q[5];
cx q[0],q[24];
cx q[37],q[28];
cx q[16],q[2];
t q[11];
t q[40];
t q[32];
cx q[12],q[8];
t q[17];
cx q[27],q[38];
cx q[25],q[6];
t q[31];
t q[44];
t q[9];
cx q[39],q[23];
t q[29];
cx q[20],q[3];
t q[33];
t q[14];
cx q[19],q[22];
t q[7];
cx q[26],q[1];
cx q[4],q[10];
cx q[42],q[43];
t q[15];
t q[18];
cx q[41],q[35];
t q[36];
cx q[34],q[30];
t q[21];
t q[13];
t q[19];
t q[5];
t q[3];
t q[18];
t q[38];
t q[40];
cx q[32],q[31];
t q[7];
cx q[44],q[17];
t q[15];
cx q[43],q[23];
t q[16];
t q[2];
cx q[11],q[1];
t q[8];
t q[35];
cx q[28],q[41];
cx q[42],q[36];
t q[24];
t q[27];
cx q[33],q[14];
cx q[6],q[29];
t q[20];
cx q[37],q[39];
cx q[26],q[34];
t q[21];
cx q[25],q[22];
t q[0];
t q[10];
t q[13];
cx q[4],q[12];
cx q[30],q[9];
cx q[37],q[2];
t q[5];
cx q[31],q[41];
t q[10];
cx q[43],q[18];
t q[1];
cx q[33],q[24];
t q[13];
t q[16];
cx q[38],q[8];
cx q[7],q[4];
t q[21];
t q[29];
t q[19];
cx q[12],q[23];
t q[36];
cx q[42],q[6];
cx q[28],q[39];
cx q[30],q[3];
cx q[22],q[27];
t q[40];
cx q[9],q[15];
t q[26];
cx q[20],q[32];
cx q[17],q[25];
t q[11];
cx q[35],q[44];
t q[34];
t q[0];
t q[14];
cx q[10],q[9];
cx q[24],q[19];
cx q[21],q[2];
cx q[31],q[25];
t q[18];
t q[1];
t q[22];
cx q[15],q[32];
cx q[38],q[12];
cx q[34],q[30];
t q[43];
t q[35];
t q[11];
t q[29];
t q[33];
cx q[39],q[26];
cx q[23],q[8];
t q[41];
cx q[14],q[13];
t q[37];
t q[0];
cx q[16],q[7];
cx q[3],q[5];
t q[42];
t q[17];
t q[36];
t q[40];
t q[44];
t q[6];
t q[4];
t q[28];
t q[20];
t q[27];
cx q[15],q[31];
cx q[17],q[1];
cx q[8],q[25];
cx q[10],q[42];
t q[37];
cx q[7],q[6];
cx q[30],q[9];
t q[24];
t q[38];
cx q[26],q[39];
cx q[35],q[20];
cx q[40],q[16];
t q[4];
cx q[21],q[44];
cx q[3],q[29];
t q[43];
cx q[28],q[41];
cx q[32],q[22];
cx q[12],q[18];
t q[34];
cx q[5],q[19];
cx q[33],q[11];
t q[14];
t q[0];
cx q[13],q[36];
t q[2];
t q[23];
t q[27];
t q[10];
cx q[13],q[44];
t q[9];
t q[20];
cx q[7],q[33];
t q[30];
t q[2];
t q[35];
cx q[29],q[43];
t q[32];
t q[36];
t q[26];
t q[25];
cx q[22],q[17];
t q[28];
cx q[0],q[6];
cx q[21],q[5];
cx q[18],q[19];
cx q[1],q[15];
cx q[8],q[3];
t q[38];
t q[11];
t q[41];
cx q[39],q[23];
t q[16];
cx q[24],q[31];
t q[12];
cx q[14],q[37];
t q[40];
cx q[4],q[42];
t q[34];
t q[27];
cx q[8],q[12];
cx q[26],q[44];
cx q[9],q[22];
t q[13];
cx q[27],q[36];
t q[20];
cx q[1],q[29];
cx q[35],q[5];
t q[15];
cx q[4],q[14];
t q[30];
cx q[6],q[38];
t q[34];
t q[0];
cx q[19],q[3];
cx q[24],q[16];
cx q[39],q[42];
cx q[17],q[2];
t q[7];
cx q[11],q[23];
t q[32];
cx q[10],q[25];
t q[28];
cx q[40],q[31];
t q[37];
t q[18];
t q[21];
t q[43];
t q[41];
t q[33];
t q[6];
t q[38];
cx q[4],q[12];
cx q[24],q[17];
t q[9];
cx q[29],q[27];
cx q[37],q[28];
cx q[36],q[26];
cx q[19],q[34];
cx q[21],q[18];
t q[39];
t q[32];
cx q[8],q[40];
cx q[0],q[33];
t q[35];
cx q[23],q[44];
cx q[43],q[20];
cx q[13],q[3];
cx q[25],q[2];
cx q[10],q[15];
t q[31];
cx q[7],q[5];
t q[22];
t q[16];
t q[11];
cx q[30],q[1];
cx q[41],q[14];
t q[42];
t q[7];
t q[11];
t q[40];
t q[27];
t q[29];
t q[32];
cx q[12],q[18];
cx q[9],q[33];
cx q[39],q[38];
t q[28];
t q[13];
cx q[37],q[19];
cx q[24],q[1];
t q[23];
t q[2];
cx q[43],q[21];
t q[44];
cx q[3],q[26];
cx q[30],q[34];
cx q[20],q[35];
t q[42];
cx q[10],q[4];
t q[15];
t q[6];
t q[16];
cx q[41],q[5];
t q[36];
cx q[0],q[22];
cx q[25],q[14];
cx q[31],q[8];
t q[17];
t q[31];
t q[11];
cx q[29],q[7];
cx q[24],q[21];
cx q[18],q[42];
t q[2];
cx q[38],q[35];
t q[10];
t q[30];
cx q[37],q[39];
t q[9];
cx q[0],q[27];
t q[6];
cx q[23],q[8];
cx q[3],q[19];
t q[22];
t q[5];
cx q[1],q[32];
t q[34];
cx q[17],q[14];
t q[25];
t q[28];
t q[20];
cx q[40],q[33];
cx q[16],q[44];
cx q[4],q[13];
t q[36];
t q[15];
t q[41];
t q[12];
cx q[43],q[26];
cx q[3],q[19];
t q[29];
cx q[23],q[6];
cx q[21],q[39];
t q[32];
t q[42];
cx q[15],q[20];
t q[22];
cx q[33],q[37];
cx q[14],q[2];
cx q[27],q[13];
cx q[30],q[7];
t q[40];
cx q[35],q[4];
cx q[9],q[10];
cx q[26],q[1];
t q[24];
cx q[12],q[25];
cx q[11],q[36];
cx q[8],q[31];
cx q[43],q[16];
t q[41];
cx q[34],q[18];
cx q[5],q[17];
t q[44];
cx q[28],q[38];
t q[0];
t q[23];
cx q[36],q[40];
cx q[34],q[28];
cx q[22],q[44];
cx q[41],q[20];
t q[10];
t q[16];
t q[32];
cx q[19],q[25];
cx q[7],q[3];
cx q[13],q[8];
t q[35];
t q[5];
t q[4];
t q[27];
t q[30];
cx q[38],q[33];
t q[26];
t q[17];
cx q[43],q[37];
cx q[14],q[18];
t q[31];
cx q[2],q[0];
t q[6];
t q[9];
cx q[39],q[11];
t q[1];
cx q[24],q[42];
t q[12];
t q[21];
t q[29];
t q[15];
t q[6];
t q[8];
t q[33];
cx q[0],q[17];
cx q[42],q[11];
cx q[35],q[14];
t q[13];
cx q[9],q[16];
cx q[37],q[1];
t q[26];
cx q[36],q[15];
cx q[2],q[43];
cx q[23],q[32];
cx q[12],q[25];
cx q[3],q[27];
cx q[34],q[10];
cx q[22],q[18];
cx q[39],q[20];
cx q[31],q[19];
t q[24];
t q[5];
cx q[38],q[7];
cx q[41],q[29];
t q[28];
cx q[21],q[4];
t q[44];
t q[40];
t q[30];
cx q[9],q[0];
cx q[27],q[4];
cx q[8],q[5];
cx q[39],q[13];
cx q[14],q[12];
cx q[19],q[40];
cx q[26],q[15];
t q[42];
t q[33];
cx q[21],q[22];
t q[37];
cx q[25],q[41];
t q[2];
t q[3];
cx q[36],q[11];
cx q[44],q[35];
cx q[20],q[32];
cx q[23],q[34];
cx q[16],q[38];
cx q[43],q[10];
cx q[18],q[24];
t q[30];
cx q[1],q[29];
t q[17];
t q[6];
cx q[28],q[7];
t q[31];