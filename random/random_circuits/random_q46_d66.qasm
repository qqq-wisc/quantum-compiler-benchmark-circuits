OPENQASM 2.0;
include "qelib1.inc";
qreg q[46];
t q[35];
cx q[13],q[26];
t q[16];
t q[5];
t q[12];
t q[25];
t q[11];
cx q[39],q[31];
t q[17];
cx q[8],q[40];
t q[30];
cx q[9],q[23];
cx q[28],q[37];
cx q[34],q[10];
t q[19];
cx q[6],q[18];
t q[2];
cx q[1],q[42];
cx q[45],q[36];
cx q[20],q[0];
t q[44];
t q[27];
t q[4];
t q[38];
cx q[7],q[43];
t q[32];
cx q[24],q[14];
t q[22];
cx q[29],q[41];
t q[3];
t q[33];
cx q[21],q[15];
t q[27];
t q[38];
t q[14];
t q[44];
t q[10];
cx q[45],q[9];
cx q[11],q[4];
t q[20];
t q[18];
cx q[32],q[35];
t q[30];
cx q[16],q[3];
cx q[39],q[28];
t q[34];
cx q[0],q[17];
cx q[1],q[40];
t q[25];
cx q[5],q[8];
t q[23];
cx q[24],q[36];
t q[15];
t q[31];
cx q[7],q[29];
t q[26];
cx q[19],q[43];
cx q[22],q[41];
cx q[21],q[37];
cx q[42],q[2];
cx q[6],q[12];
cx q[13],q[33];
cx q[10],q[19];
cx q[20],q[2];
t q[23];
t q[3];
t q[13];
t q[38];
t q[30];
t q[6];
t q[17];
cx q[28],q[22];
cx q[40],q[24];
t q[33];
t q[25];
t q[41];
cx q[29],q[4];
t q[27];
t q[35];
cx q[11],q[8];
cx q[43],q[9];
t q[18];
t q[39];
t q[26];
cx q[21],q[42];
t q[12];
cx q[14],q[34];
cx q[7],q[32];
cx q[0],q[1];
cx q[45],q[44];
cx q[15],q[31];
cx q[36],q[5];
cx q[37],q[16];
t q[9];
cx q[16],q[31];
t q[13];
t q[21];
t q[26];
cx q[19],q[0];
t q[8];
cx q[36],q[18];
cx q[20],q[34];
t q[45];
t q[37];
cx q[25],q[10];
cx q[23],q[15];
t q[32];
cx q[2],q[38];
cx q[33],q[4];
t q[40];
t q[1];
t q[42];
t q[41];
t q[28];
cx q[22],q[43];
t q[27];
cx q[5],q[24];
t q[39];
t q[17];
cx q[12],q[6];
cx q[11],q[3];
t q[30];
cx q[29],q[14];
t q[35];
t q[7];
t q[44];
t q[21];
t q[32];
cx q[29],q[22];
cx q[24],q[9];
t q[31];
t q[27];
cx q[43],q[41];
cx q[13],q[25];
t q[42];
cx q[44],q[3];
t q[7];
cx q[45],q[20];
t q[4];
cx q[36],q[2];
cx q[10],q[1];
t q[39];
cx q[35],q[38];
t q[17];
cx q[11],q[5];
cx q[18],q[14];
cx q[8],q[23];
cx q[33],q[15];
cx q[6],q[12];
t q[40];
t q[30];
t q[0];
t q[28];
t q[34];
cx q[16],q[37];
t q[26];
t q[19];
t q[23];
t q[1];
cx q[10],q[20];
cx q[30],q[42];
t q[36];
t q[2];
cx q[13],q[17];
cx q[4],q[6];
cx q[9],q[19];
t q[5];
cx q[12],q[40];
t q[14];
t q[26];
cx q[28],q[43];
cx q[45],q[25];
t q[11];
cx q[35],q[44];
t q[21];
t q[0];
cx q[41],q[39];
t q[16];
t q[24];
t q[32];
cx q[22],q[34];
cx q[3],q[38];
cx q[15],q[31];
t q[18];
t q[27];
cx q[37],q[29];
cx q[8],q[33];
t q[7];
t q[13];
cx q[43],q[44];
t q[28];
t q[5];
cx q[16],q[31];
cx q[2],q[29];
t q[38];
cx q[12],q[32];
cx q[6],q[34];
t q[19];
cx q[24],q[42];
t q[7];
t q[11];
t q[25];
cx q[8],q[10];
t q[1];
cx q[35],q[41];
cx q[21],q[18];
t q[9];
cx q[22],q[45];
cx q[0],q[27];
cx q[3],q[39];
t q[23];
cx q[37],q[30];
t q[33];
cx q[15],q[40];
cx q[4],q[26];
t q[20];
cx q[36],q[17];
t q[14];
t q[43];
t q[31];
cx q[6],q[26];
cx q[0],q[45];
t q[22];
cx q[40],q[44];
cx q[1],q[29];
t q[34];
cx q[11],q[30];
cx q[37],q[10];
t q[38];
t q[23];
t q[21];
t q[14];
cx q[3],q[2];
cx q[24],q[39];
t q[36];
cx q[42],q[4];
t q[28];
t q[5];
t q[20];
t q[16];
cx q[8],q[13];
t q[9];
t q[32];
t q[19];
cx q[27],q[12];
t q[33];
cx q[41],q[25];
cx q[17],q[15];
cx q[7],q[35];
t q[18];
cx q[21],q[33];
t q[9];
cx q[11],q[26];
t q[10];
cx q[7],q[19];
cx q[41],q[16];
cx q[32],q[20];
cx q[25],q[30];
cx q[23],q[34];
t q[42];
t q[28];
cx q[12],q[14];
cx q[39],q[3];
t q[29];
t q[0];
t q[38];
cx q[8],q[40];
t q[13];
cx q[37],q[45];
t q[2];
t q[17];
cx q[5],q[31];
cx q[44],q[6];
t q[36];
t q[1];
cx q[27],q[22];
t q[35];
t q[4];
t q[18];
t q[43];
t q[24];
t q[15];
cx q[18],q[12];
t q[17];
t q[19];
t q[26];
cx q[38],q[30];
t q[13];
t q[5];
t q[40];
cx q[20],q[44];
t q[32];
t q[45];
cx q[16],q[24];
cx q[15],q[36];
cx q[23],q[35];
cx q[31],q[41];
cx q[1],q[42];
t q[14];
cx q[33],q[2];
cx q[8],q[11];
t q[34];
t q[25];
cx q[4],q[27];
cx q[3],q[28];
t q[39];
t q[0];
cx q[22],q[6];
t q[29];
t q[10];
cx q[37],q[43];
t q[9];
t q[21];
t q[7];
t q[14];
t q[15];
cx q[17],q[38];
cx q[43],q[4];
t q[16];
cx q[21],q[27];
cx q[11],q[31];
cx q[37],q[22];
t q[13];
t q[34];
cx q[30],q[45];
t q[20];
t q[40];
t q[29];
t q[3];
t q[2];
t q[9];
t q[26];
t q[36];
t q[42];
cx q[28],q[5];
t q[19];
t q[6];
cx q[0],q[32];
t q[8];
cx q[10],q[7];
cx q[18],q[41];
t q[33];
t q[23];
cx q[25],q[35];
cx q[39],q[24];
cx q[44],q[12];
t q[1];
t q[19];
t q[25];
cx q[14],q[37];
cx q[11],q[21];
cx q[26],q[18];
cx q[30],q[17];
cx q[22],q[1];
cx q[44],q[27];
cx q[9],q[16];
t q[10];
cx q[13],q[29];
t q[2];
t q[0];
cx q[42],q[45];
cx q[7],q[36];
cx q[4],q[38];
cx q[23],q[33];
cx q[41],q[15];
cx q[39],q[8];
t q[20];
t q[31];
cx q[12],q[32];
cx q[24],q[34];
t q[3];
cx q[5],q[6];
cx q[40],q[28];
t q[43];
t q[35];
t q[38];
cx q[2],q[33];
t q[23];
cx q[0],q[27];
t q[10];
t q[22];
cx q[29],q[1];
cx q[31],q[3];
t q[21];
cx q[42],q[43];
cx q[20],q[32];
cx q[44],q[8];
cx q[15],q[13];
cx q[14],q[35];
cx q[39],q[17];
t q[16];
t q[25];
cx q[19],q[34];
cx q[6],q[5];
t q[7];
t q[11];
t q[12];
cx q[37],q[45];
cx q[36],q[18];
cx q[28],q[24];
t q[41];
t q[26];
cx q[9],q[30];
cx q[4],q[40];
cx q[21],q[19];
t q[38];
t q[4];
t q[42];
t q[36];
t q[37];
cx q[26],q[3];
t q[33];
t q[31];
t q[9];
t q[39];
cx q[15],q[43];
cx q[13],q[45];
t q[22];
t q[40];
cx q[27],q[23];
t q[25];
t q[24];
t q[14];
cx q[44],q[7];
t q[20];
cx q[30],q[28];
t q[10];
cx q[32],q[11];
cx q[35],q[34];
t q[2];
t q[18];
cx q[41],q[1];
t q[17];
t q[6];
cx q[0],q[12];
cx q[29],q[8];
cx q[16],q[5];
t q[3];
cx q[33],q[17];
t q[24];
cx q[27],q[40];
t q[7];
t q[4];
cx q[10],q[31];
t q[34];
t q[18];
t q[42];
cx q[11],q[5];
cx q[15],q[8];
t q[16];
t q[45];
cx q[39],q[43];
t q[36];
t q[12];
cx q[32],q[2];
t q[25];
t q[14];
cx q[28],q[30];
t q[9];
t q[38];
cx q[23],q[13];
cx q[0],q[6];
cx q[21],q[35];
cx q[20],q[29];
cx q[44],q[19];
t q[37];
cx q[26],q[41];
cx q[22],q[1];
t q[35];
t q[16];
cx q[24],q[10];
cx q[34],q[19];
cx q[17],q[45];
t q[18];
cx q[23],q[12];
t q[28];
t q[31];
cx q[40],q[38];
cx q[32],q[43];
cx q[30],q[25];
t q[21];
cx q[8],q[41];
cx q[7],q[27];
t q[33];
t q[44];
cx q[11],q[4];
cx q[39],q[15];
cx q[2],q[9];
t q[36];
cx q[13],q[6];
cx q[1],q[3];
cx q[26],q[20];
t q[42];
t q[37];
t q[5];
t q[14];
cx q[22],q[0];
t q[29];
cx q[21],q[10];
t q[22];
t q[31];
t q[44];
cx q[14],q[20];
cx q[11],q[12];
cx q[27],q[25];
t q[2];
cx q[32],q[29];
t q[19];
t q[9];
t q[13];
cx q[1],q[18];
cx q[34],q[40];
t q[43];
t q[0];
t q[15];
t q[28];
t q[30];
cx q[4],q[39];
t q[7];
t q[24];
cx q[3],q[41];
t q[26];
cx q[36],q[42];
t q[38];
t q[16];
cx q[8],q[33];
cx q[17],q[23];
t q[35];
cx q[5],q[45];
cx q[37],q[6];
t q[16];
cx q[4],q[31];
t q[17];
t q[12];
t q[29];
t q[39];
cx q[40],q[20];
t q[28];
t q[25];
cx q[27],q[3];
t q[14];
cx q[11],q[41];
cx q[7],q[44];
cx q[24],q[22];
cx q[2],q[0];
t q[26];
cx q[19],q[18];
t q[10];
cx q[6],q[45];
t q[9];
cx q[32],q[8];
cx q[5],q[15];
t q[30];
t q[43];
cx q[37],q[23];
cx q[21],q[34];
t q[33];
t q[35];
t q[38];
t q[1];
t q[42];
cx q[36],q[13];
t q[42];
t q[17];
cx q[43],q[2];
t q[6];
cx q[19],q[20];
t q[3];
t q[10];
t q[39];
cx q[18],q[25];
t q[21];
cx q[9],q[33];
cx q[24],q[38];
cx q[14],q[23];
t q[32];
cx q[29],q[16];
t q[40];
t q[1];
t q[28];
t q[12];
t q[45];
cx q[35],q[4];
cx q[30],q[13];
t q[34];
t q[26];
cx q[41],q[15];
cx q[37],q[11];
t q[31];
t q[8];
cx q[27],q[22];
t q[7];
cx q[0],q[36];
cx q[5],q[44];
cx q[24],q[28];
cx q[5],q[26];
t q[44];
cx q[34],q[20];
cx q[8],q[13];
cx q[21],q[11];
t q[35];
t q[27];
t q[9];
t q[39];
t q[40];
cx q[16],q[2];
cx q[22],q[43];
t q[42];
cx q[0],q[45];
cx q[32],q[31];
cx q[41],q[14];
t q[6];
cx q[33],q[30];
t q[25];
t q[37];
cx q[38],q[10];
t q[4];
cx q[12],q[18];
t q[29];
cx q[19],q[17];
cx q[36],q[23];
t q[7];
cx q[15],q[1];
t q[3];
cx q[31],q[38];
cx q[11],q[22];
cx q[45],q[13];
cx q[33],q[1];
cx q[15],q[10];
cx q[26],q[4];
t q[17];
cx q[20],q[41];
cx q[35],q[25];
t q[39];
t q[24];
t q[9];
cx q[34],q[21];
cx q[44],q[3];
t q[42];
t q[28];
cx q[0],q[5];
t q[29];
cx q[40],q[36];
t q[43];
cx q[14],q[16];
t q[37];
cx q[32],q[12];
cx q[19],q[30];
t q[6];
t q[18];
t q[8];
cx q[7],q[23];
cx q[27],q[2];
cx q[11],q[26];
cx q[45],q[13];
cx q[2],q[15];
cx q[4],q[23];
cx q[22],q[7];
t q[42];
cx q[24],q[33];
cx q[31],q[35];
t q[25];
cx q[21],q[30];
cx q[8],q[5];
cx q[27],q[37];
cx q[38],q[41];
t q[9];
cx q[29],q[43];
t q[19];
cx q[20],q[17];
t q[32];
cx q[14],q[0];
t q[12];
t q[3];
cx q[6],q[36];
t q[39];
t q[44];
t q[16];
t q[28];
t q[40];
cx q[1],q[10];
t q[18];
t q[34];
t q[9];
t q[35];
t q[14];
cx q[40],q[13];
cx q[33],q[3];
cx q[22],q[31];
t q[11];
t q[25];
t q[41];
cx q[0],q[2];
cx q[5],q[42];
cx q[45],q[10];
cx q[1],q[44];
t q[12];
t q[29];
cx q[19],q[27];
cx q[39],q[26];
t q[15];
t q[24];
t q[32];
t q[30];
cx q[37],q[7];
t q[34];
cx q[43],q[17];
t q[16];
cx q[23],q[38];
cx q[18],q[20];
cx q[6],q[4];
cx q[8],q[36];
cx q[28],q[21];
t q[18];
cx q[19],q[0];
cx q[34],q[4];
t q[42];
cx q[15],q[6];
t q[17];
cx q[28],q[23];
cx q[12],q[36];
cx q[41],q[39];
t q[37];
cx q[8],q[3];
cx q[32],q[31];
t q[35];
cx q[13],q[2];
cx q[16],q[5];
cx q[21],q[44];
cx q[10],q[29];
t q[14];
cx q[11],q[33];
cx q[26],q[22];
t q[45];
cx q[30],q[27];
cx q[38],q[25];
cx q[43],q[9];
cx q[40],q[24];
t q[20];
cx q[7],q[1];
cx q[9],q[16];
t q[36];
t q[6];
t q[13];
t q[25];
cx q[43],q[40];
cx q[12],q[45];
t q[42];
cx q[2],q[10];
t q[39];
t q[27];
cx q[14],q[23];
cx q[29],q[32];
cx q[8],q[35];
cx q[26],q[30];
cx q[20],q[38];
cx q[17],q[33];
t q[5];
t q[22];
t q[7];
t q[3];
cx q[31],q[0];
cx q[18],q[21];
cx q[28],q[19];
cx q[37],q[15];
cx q[11],q[44];
cx q[24],q[4];
t q[1];
t q[41];
t q[34];
cx q[28],q[41];
cx q[43],q[25];
t q[7];
cx q[4],q[39];
cx q[13],q[40];
cx q[29],q[32];
t q[8];
cx q[22],q[15];
t q[11];
cx q[3],q[23];
t q[42];
t q[44];
cx q[2],q[26];
cx q[35],q[6];
t q[30];
t q[12];
t q[9];
cx q[18],q[1];
cx q[36],q[21];
cx q[34],q[19];
t q[20];
t q[37];
t q[31];
cx q[14],q[17];
t q[0];
cx q[5],q[33];
t q[10];
cx q[45],q[38];
t q[24];
cx q[27],q[16];
t q[21];
cx q[33],q[45];
cx q[28],q[12];
t q[14];
t q[10];
cx q[37],q[3];
cx q[35],q[16];
t q[11];
t q[40];
t q[22];
t q[24];
t q[26];
t q[41];
cx q[13],q[0];
cx q[9],q[17];
cx q[18],q[5];
t q[39];
cx q[19],q[20];
t q[36];
cx q[7],q[2];
cx q[44],q[1];
t q[38];
cx q[34],q[42];
t q[29];
t q[25];
t q[30];
cx q[15],q[23];
cx q[43],q[27];
cx q[31],q[8];
t q[6];
t q[32];
t q[4];
t q[17];
t q[4];
t q[0];
t q[28];
t q[5];
cx q[25],q[2];
t q[42];
cx q[45],q[19];
cx q[38],q[34];
t q[35];
t q[6];
cx q[8],q[30];
t q[36];
cx q[18],q[26];
t q[44];
cx q[9],q[3];
cx q[22],q[29];
t q[7];
cx q[15],q[32];
cx q[33],q[13];
cx q[37],q[10];
cx q[23],q[40];
cx q[24],q[11];
t q[12];
t q[16];
t q[31];
t q[39];
cx q[1],q[27];
t q[20];
cx q[14],q[21];
t q[43];
t q[41];
cx q[29],q[5];
cx q[34],q[33];
cx q[8],q[45];
cx q[38],q[27];
cx q[42],q[16];
t q[10];
t q[3];
t q[13];
cx q[36],q[7];
t q[28];
t q[32];
cx q[31],q[23];
cx q[14],q[12];
cx q[0],q[6];
t q[4];
cx q[39],q[37];
cx q[21],q[19];
cx q[1],q[44];
cx q[18],q[9];
cx q[35],q[15];
cx q[11],q[26];
cx q[22],q[2];
cx q[40],q[24];
cx q[20],q[43];
cx q[17],q[30];
cx q[25],q[41];
cx q[7],q[21];
t q[29];
cx q[24],q[5];
t q[15];
t q[18];
cx q[22],q[26];
t q[12];
cx q[27],q[3];
cx q[30],q[33];
t q[14];
t q[41];
t q[35];
cx q[11],q[36];
cx q[32],q[13];
cx q[45],q[10];
t q[0];
cx q[37],q[1];
t q[31];
cx q[23],q[28];
cx q[9],q[25];
cx q[40],q[39];
cx q[6],q[4];
cx q[34],q[43];
t q[38];
t q[19];
t q[42];
t q[44];
cx q[16],q[8];
t q[2];
cx q[20],q[17];
cx q[42],q[40];
t q[5];
t q[43];
cx q[45],q[22];
t q[9];
t q[10];
t q[41];
t q[34];
cx q[6],q[44];
cx q[16],q[7];
cx q[26],q[4];
t q[19];
cx q[12],q[35];
t q[20];
cx q[29],q[17];
t q[38];
cx q[11],q[21];
t q[15];
cx q[30],q[1];
cx q[37],q[18];
cx q[13],q[31];
t q[3];
t q[14];
t q[28];
cx q[39],q[32];
t q[23];
t q[27];
cx q[0],q[2];
cx q[33],q[24];
t q[8];
cx q[36],q[25];
t q[11];
cx q[3],q[27];
cx q[36],q[19];
t q[26];
t q[30];
t q[5];
cx q[21],q[18];
cx q[14],q[43];
t q[29];
t q[2];
cx q[1],q[12];
t q[17];
t q[25];
cx q[33],q[42];
t q[7];
cx q[24],q[4];
cx q[38],q[13];
t q[41];
t q[45];
cx q[20],q[39];
cx q[22],q[28];
t q[40];
t q[6];
cx q[0],q[44];
t q[8];
t q[16];
cx q[31],q[10];
t q[34];
cx q[15],q[32];
t q[9];
cx q[35],q[37];
t q[23];
t q[28];
t q[12];
t q[45];
cx q[6],q[5];
cx q[3],q[1];
t q[26];
t q[38];
t q[22];
t q[42];
cx q[30],q[33];
cx q[8],q[29];
cx q[21],q[10];
cx q[7],q[41];
cx q[32],q[15];
t q[16];
cx q[2],q[4];
cx q[43],q[39];
cx q[44],q[31];
t q[37];
t q[34];
cx q[9],q[0];
cx q[19],q[11];
t q[40];
cx q[27],q[24];
cx q[13],q[35];
cx q[17],q[18];
cx q[25],q[20];
t q[23];
t q[14];
t q[36];
cx q[10],q[1];
t q[26];
cx q[20],q[45];
t q[4];
t q[34];
t q[43];
cx q[13],q[21];
t q[2];
cx q[32],q[5];
cx q[39],q[30];
t q[27];
t q[23];
t q[0];
cx q[12],q[41];
t q[24];
t q[38];
t q[44];
cx q[11],q[37];
t q[15];
t q[6];
t q[42];
cx q[22],q[36];
t q[16];
t q[33];
cx q[7],q[8];
t q[35];
t q[14];
cx q[17],q[19];
t q[25];
cx q[18],q[28];
t q[3];
t q[29];
t q[31];
t q[9];
t q[40];
cx q[19],q[24];
cx q[30],q[26];
cx q[32],q[21];
cx q[5],q[23];
cx q[39],q[13];
cx q[41],q[15];
t q[34];
t q[6];
cx q[4],q[36];
t q[27];
t q[7];
t q[42];
cx q[28],q[8];
cx q[11],q[17];
t q[29];
cx q[9],q[16];
cx q[43],q[40];
cx q[10],q[25];
cx q[12],q[2];
t q[20];
cx q[18],q[3];
t q[0];
t q[31];
t q[22];
t q[37];
t q[1];
t q[45];
cx q[44],q[38];
t q[33];
t q[14];
t q[35];
cx q[8],q[34];
cx q[35],q[42];
cx q[27],q[25];
t q[12];
cx q[29],q[3];
t q[23];
t q[1];
t q[19];
t q[30];
t q[0];
cx q[43],q[13];
t q[41];
cx q[17],q[28];
cx q[11],q[15];
cx q[18],q[24];
cx q[4],q[7];
cx q[37],q[14];
cx q[22],q[26];
t q[16];
cx q[5],q[20];
t q[21];
cx q[40],q[33];
cx q[31],q[38];
t q[6];
t q[32];
cx q[44],q[39];
cx q[45],q[9];
cx q[2],q[10];
t q[36];
t q[18];
t q[32];
cx q[1],q[27];
cx q[6],q[36];
cx q[9],q[7];
t q[15];
cx q[5],q[0];
t q[20];
cx q[29],q[13];
cx q[23],q[44];
cx q[42],q[38];
cx q[24],q[17];
cx q[37],q[22];
cx q[25],q[33];
cx q[30],q[34];
t q[8];
cx q[16],q[3];
cx q[26],q[2];
cx q[39],q[14];
cx q[12],q[11];
cx q[41],q[31];
cx q[43],q[10];
cx q[45],q[21];
t q[35];
cx q[19],q[40];
t q[28];
t q[4];
t q[36];
cx q[32],q[39];
t q[4];
cx q[3],q[27];
t q[19];
cx q[1],q[16];
t q[44];
t q[42];
cx q[35],q[5];
t q[8];
cx q[41],q[23];
t q[28];
t q[17];
cx q[29],q[31];
t q[38];
cx q[33],q[45];
cx q[0],q[14];
t q[18];
cx q[22],q[30];
cx q[26],q[34];
cx q[9],q[15];
cx q[10],q[7];
t q[37];
t q[43];
cx q[2],q[24];
cx q[20],q[12];
t q[13];
t q[40];
t q[21];
cx q[6],q[25];
t q[11];
t q[5];
t q[12];
cx q[34],q[0];
cx q[38],q[7];
cx q[18],q[29];
cx q[4],q[14];
t q[15];
cx q[20],q[25];
t q[26];
cx q[44],q[13];
cx q[37],q[30];
t q[41];
t q[39];
cx q[17],q[42];
cx q[16],q[43];
t q[27];
t q[32];
cx q[3],q[45];
cx q[36],q[23];
t q[2];
cx q[10],q[6];
cx q[24],q[11];
t q[31];
t q[8];
t q[9];
cx q[35],q[40];
cx q[22],q[1];
cx q[28],q[33];
t q[21];
t q[19];
t q[33];
cx q[24],q[44];
t q[17];
t q[26];
cx q[18],q[11];
cx q[32],q[42];
t q[1];
cx q[31],q[45];
cx q[0],q[19];
cx q[13],q[37];
t q[27];
cx q[16],q[40];
t q[28];
cx q[34],q[23];
cx q[5],q[29];
t q[10];
cx q[15],q[41];
t q[4];
t q[38];
cx q[8],q[3];
cx q[14],q[35];
t q[36];
cx q[7],q[2];
t q[39];
cx q[9],q[6];
t q[20];
t q[21];
t q[30];
cx q[25],q[12];
cx q[43],q[22];
cx q[0],q[3];
t q[26];
cx q[43],q[10];
cx q[19],q[24];
t q[15];
t q[27];
cx q[28],q[14];
cx q[16],q[41];
t q[45];
cx q[13],q[31];
t q[38];
t q[6];
t q[12];
cx q[22],q[36];
cx q[1],q[2];
t q[20];
cx q[23],q[44];
cx q[9],q[21];
t q[4];
cx q[29],q[11];
cx q[17],q[34];
cx q[8],q[35];
t q[7];
cx q[5],q[30];
cx q[39],q[33];
cx q[25],q[37];
t q[42];
cx q[32],q[40];
t q[18];
cx q[41],q[17];
cx q[43],q[25];
t q[44];
cx q[30],q[21];
t q[26];
cx q[0],q[38];
t q[1];
cx q[27],q[2];
cx q[13],q[42];
t q[37];
cx q[4],q[5];
t q[12];
cx q[6],q[10];
cx q[9],q[35];
t q[32];
t q[31];
t q[11];
cx q[16],q[23];
cx q[34],q[29];
cx q[36],q[3];
cx q[19],q[45];
t q[40];
t q[39];
cx q[15],q[14];
t q[8];
cx q[28],q[33];
cx q[18],q[7];
cx q[22],q[24];
t q[20];
t q[10];
cx q[30],q[39];
cx q[1],q[34];
t q[38];
t q[9];
cx q[3],q[18];
cx q[40],q[37];
cx q[24],q[43];
cx q[42],q[22];
t q[2];
cx q[15],q[36];
cx q[28],q[25];
t q[6];
t q[23];
t q[19];
t q[26];
t q[31];
cx q[16],q[8];
cx q[21],q[11];
cx q[41],q[17];
cx q[14],q[27];
t q[7];
t q[13];
t q[44];
t q[5];
cx q[29],q[33];
cx q[45],q[12];
t q[35];
cx q[4],q[32];
t q[0];
t q[20];
cx q[28],q[7];
cx q[2],q[16];
cx q[10],q[26];
cx q[45],q[20];
t q[4];
t q[9];
t q[39];
t q[41];
t q[21];
cx q[29],q[37];
t q[0];
cx q[33],q[11];
cx q[12],q[17];
cx q[5],q[19];
cx q[30],q[18];
t q[34];
t q[44];
cx q[40],q[27];
cx q[24],q[1];
cx q[15],q[25];
t q[22];
t q[36];
cx q[43],q[3];
t q[13];
cx q[35],q[23];
t q[6];
t q[8];
cx q[14],q[38];
t q[32];
cx q[42],q[31];
cx q[17],q[22];
t q[40];
t q[18];
cx q[8],q[39];
cx q[45],q[30];
t q[11];
cx q[34],q[37];
t q[16];
t q[0];
t q[20];
t q[43];
cx q[1],q[15];
t q[6];
t q[10];
cx q[7],q[29];
cx q[5],q[23];
cx q[32],q[42];
t q[28];
t q[33];
t q[3];
cx q[25],q[14];
t q[4];
cx q[24],q[41];
t q[19];
cx q[13],q[2];
cx q[12],q[27];
t q[36];
cx q[38],q[35];
cx q[26],q[44];
t q[31];
cx q[9],q[21];
cx q[5],q[28];
t q[8];
t q[2];
cx q[12],q[45];
t q[24];
cx q[32],q[27];
t q[21];
cx q[4],q[7];
t q[19];
t q[34];
cx q[9],q[0];
t q[43];
cx q[13],q[36];
t q[1];
cx q[18],q[29];
cx q[10],q[37];
t q[20];
t q[26];
t q[15];
cx q[44],q[38];
cx q[23],q[31];
cx q[16],q[41];
t q[11];
t q[22];
t q[35];
t q[33];
cx q[39],q[14];
cx q[17],q[42];
t q[25];
t q[30];
t q[6];
cx q[40],q[3];
t q[36];
cx q[27],q[15];
t q[14];
t q[40];
t q[45];
cx q[19],q[0];
t q[41];
cx q[23],q[37];
t q[6];
t q[7];
cx q[11],q[9];
t q[5];
t q[25];
t q[16];
cx q[13],q[17];
cx q[22],q[44];
t q[3];
t q[24];
cx q[43],q[42];
t q[10];
cx q[20],q[35];
cx q[30],q[1];
cx q[29],q[34];
cx q[4],q[33];
t q[32];
t q[31];
cx q[39],q[8];
cx q[21],q[18];
cx q[28],q[2];
cx q[38],q[26];
t q[12];
t q[42];
cx q[27],q[25];
t q[8];
t q[43];
cx q[45],q[16];
cx q[15],q[4];
cx q[31],q[36];
cx q[14],q[41];
cx q[30],q[23];
t q[40];
t q[19];
t q[44];
t q[7];
t q[24];
t q[35];
cx q[32],q[17];
cx q[29],q[10];
t q[22];
t q[5];
t q[11];
cx q[13],q[0];
cx q[6],q[1];
cx q[21],q[3];
t q[9];
cx q[39],q[28];
cx q[26],q[34];
t q[33];
t q[18];
t q[38];
t q[2];
t q[37];
cx q[20],q[12];
cx q[35],q[2];
cx q[20],q[19];
cx q[17],q[24];
cx q[7],q[26];
t q[44];
t q[43];
t q[38];
t q[34];
t q[37];
cx q[45],q[28];
cx q[11],q[4];
cx q[9],q[3];
t q[39];
cx q[40],q[42];
t q[30];
t q[27];
t q[32];
cx q[16],q[0];
t q[15];
cx q[25],q[21];
cx q[33],q[13];
t q[1];
cx q[41],q[23];
cx q[36],q[6];
cx q[14],q[31];
cx q[12],q[5];
cx q[8],q[22];
cx q[18],q[10];
t q[29];
t q[38];
cx q[30],q[33];
t q[5];
t q[6];
t q[22];
t q[20];
cx q[23],q[36];
cx q[10],q[41];
cx q[7],q[19];
cx q[35],q[17];
t q[26];
cx q[40],q[15];
cx q[39],q[1];
cx q[27],q[12];
cx q[24],q[44];
cx q[29],q[9];
cx q[45],q[34];
t q[18];
t q[4];
cx q[13],q[21];
cx q[0],q[31];
cx q[28],q[3];
t q[14];
t q[8];
cx q[11],q[32];
t q[2];
cx q[42],q[37];
t q[16];
t q[43];
t q[25];
cx q[32],q[36];
t q[43];
cx q[41],q[11];
t q[17];
t q[29];
cx q[3],q[16];
cx q[6],q[9];
cx q[28],q[31];
cx q[24],q[37];
cx q[20],q[42];
t q[33];
t q[22];
t q[45];
t q[27];
cx q[21],q[2];
cx q[34],q[4];
t q[40];
cx q[19],q[23];
cx q[12],q[13];
cx q[25],q[5];
t q[35];
t q[26];
cx q[39],q[0];
t q[14];
cx q[8],q[18];
t q[30];
cx q[44],q[10];
t q[1];
cx q[7],q[38];
t q[15];
t q[4];
t q[41];
cx q[13],q[20];
cx q[5],q[43];
t q[7];
t q[42];
cx q[38],q[25];
cx q[8],q[19];
cx q[34],q[26];
t q[33];
t q[3];
cx q[40],q[11];
cx q[12],q[2];
t q[37];
cx q[18],q[24];
cx q[44],q[45];
cx q[1],q[36];
cx q[30],q[28];
cx q[39],q[16];
t q[17];
cx q[23],q[32];
t q[22];
cx q[21],q[31];
t q[9];
t q[6];
cx q[27],q[15];
cx q[29],q[10];
cx q[35],q[0];
t q[14];
cx q[7],q[32];
t q[24];
t q[13];
cx q[14],q[35];
t q[38];
t q[39];
t q[15];
cx q[36],q[18];
cx q[28],q[0];
cx q[11],q[42];
t q[23];
t q[10];
t q[17];
cx q[25],q[22];
cx q[2],q[8];
t q[40];
t q[4];
t q[44];
cx q[16],q[9];
cx q[27],q[34];
t q[6];
cx q[37],q[45];
cx q[20],q[26];
t q[31];
t q[12];
t q[29];
cx q[19],q[3];
cx q[33],q[41];
t q[1];
cx q[5],q[21];
cx q[43],q[30];
cx q[26],q[33];
cx q[28],q[2];
t q[23];
cx q[27],q[36];
t q[21];
cx q[9],q[30];
t q[34];
t q[32];
cx q[42],q[7];
cx q[20],q[18];
cx q[40],q[8];
t q[13];
t q[45];
cx q[15],q[17];
t q[37];
cx q[25],q[35];
t q[1];
t q[5];
t q[10];
cx q[43],q[19];
t q[11];
cx q[38],q[22];
cx q[0],q[24];
t q[4];
cx q[12],q[14];
t q[3];
t q[16];
cx q[44],q[41];
t q[39];
cx q[31],q[6];
t q[29];
t q[7];
cx q[10],q[41];
t q[20];
t q[1];
t q[28];
cx q[32],q[15];
t q[0];
cx q[24],q[40];
cx q[42],q[9];
t q[2];
cx q[16],q[45];
t q[31];
cx q[44],q[21];
cx q[4],q[33];
t q[13];
cx q[38],q[18];
cx q[11],q[29];
cx q[43],q[35];
t q[23];
cx q[26],q[19];
cx q[30],q[25];
t q[6];
cx q[39],q[3];
cx q[37],q[17];
cx q[12],q[27];
cx q[14],q[22];
t q[34];
t q[5];
cx q[8],q[36];
t q[40];
t q[11];
cx q[17],q[22];
t q[39];
cx q[21],q[2];
t q[30];
cx q[10],q[9];
cx q[31],q[15];
cx q[20],q[7];
cx q[0],q[45];
t q[24];
t q[32];
t q[34];
t q[41];
cx q[18],q[8];
t q[26];
cx q[19],q[1];
t q[33];
t q[38];
t q[44];
t q[4];
t q[42];
cx q[37],q[14];
cx q[29],q[3];
t q[28];
t q[13];
t q[36];
cx q[27],q[35];
t q[16];
t q[12];
t q[43];
cx q[6],q[23];
t q[5];
t q[25];
cx q[35],q[9];
t q[24];
t q[27];
t q[37];
t q[10];
t q[29];
t q[40];
cx q[4],q[18];
t q[36];
t q[13];
cx q[33],q[44];
t q[45];
t q[3];
cx q[32],q[6];
cx q[26],q[41];
t q[43];
t q[34];
cx q[31],q[2];
cx q[0],q[28];
t q[14];
t q[20];
t q[19];
t q[11];
t q[38];
cx q[5],q[39];
cx q[17],q[42];
cx q[22],q[15];
cx q[7],q[30];
t q[16];
cx q[25],q[21];
t q[1];
cx q[8],q[12];
t q[23];
cx q[43],q[41];
cx q[22],q[17];
t q[27];
t q[19];
t q[10];
cx q[37],q[45];
t q[20];
cx q[33],q[34];
t q[40];
t q[25];
cx q[9],q[28];
cx q[32],q[44];
cx q[26],q[16];
t q[4];
t q[35];
cx q[38],q[11];
cx q[7],q[3];
cx q[13],q[23];
t q[42];
t q[6];
t q[29];
cx q[8],q[36];
t q[2];
t q[5];
t q[39];
t q[0];
t q[18];
cx q[1],q[15];
t q[24];
t q[30];
t q[31];
t q[14];
t q[21];
t q[12];
cx q[6],q[26];
t q[38];
cx q[23],q[17];
t q[5];
cx q[41],q[36];
cx q[25],q[21];
cx q[27],q[29];
cx q[45],q[4];
cx q[15],q[39];
t q[14];
t q[34];
t q[37];
t q[44];
t q[35];
t q[40];
cx q[28],q[10];
t q[22];
cx q[33],q[0];
t q[32];
t q[1];
cx q[31],q[2];
cx q[8],q[13];
cx q[19],q[16];
cx q[24],q[11];
cx q[12],q[3];
cx q[7],q[20];
cx q[30],q[9];
t q[42];
t q[43];
t q[18];
cx q[44],q[2];
cx q[35],q[8];
cx q[45],q[37];
t q[12];
cx q[30],q[25];
cx q[19],q[31];
cx q[11],q[40];
t q[10];
cx q[6],q[15];
cx q[38],q[9];
cx q[24],q[20];
cx q[13],q[14];
t q[33];
cx q[23],q[28];
cx q[22],q[21];
t q[34];
t q[3];
t q[29];
t q[1];
t q[4];
cx q[17],q[7];
cx q[42],q[26];
t q[0];
t q[18];
t q[5];
t q[43];
cx q[27],q[32];
t q[41];
t q[16];
cx q[36],q[39];
t q[38];
cx q[36],q[6];
t q[31];
cx q[29],q[45];
t q[17];
cx q[24],q[7];
t q[18];
cx q[4],q[33];
cx q[10],q[0];
t q[8];
t q[1];
cx q[32],q[15];
cx q[34],q[13];
t q[40];
cx q[28],q[3];
t q[22];
cx q[39],q[37];
cx q[23],q[16];
t q[21];
t q[19];
cx q[27],q[5];
cx q[2],q[25];
t q[14];
cx q[30],q[9];
cx q[26],q[44];
t q[42];
cx q[12],q[43];
cx q[35],q[41];
t q[20];
t q[11];
cx q[41],q[29];
cx q[23],q[2];
t q[26];
t q[22];
cx q[45],q[24];
cx q[15],q[42];
cx q[35],q[20];
cx q[21],q[37];
t q[10];
cx q[33],q[38];
cx q[19],q[5];
t q[31];
t q[14];
t q[11];
cx q[4],q[8];
cx q[9],q[30];
t q[34];
t q[28];
t q[7];
t q[12];
cx q[36],q[43];
t q[18];
t q[39];
t q[32];
t q[3];
cx q[1],q[13];
cx q[27],q[25];
cx q[16],q[0];
t q[44];
t q[17];
t q[6];
t q[40];
cx q[25],q[34];
cx q[6],q[23];
cx q[11],q[10];
t q[42];
cx q[7],q[13];
cx q[0],q[20];
cx q[43],q[12];
t q[37];
t q[30];
t q[36];
cx q[32],q[31];
cx q[8],q[41];
t q[45];
cx q[29],q[2];
cx q[33],q[35];
t q[14];
t q[22];
t q[18];
t q[44];
t q[16];
t q[17];
cx q[27],q[4];
t q[1];
t q[19];
t q[5];
cx q[3],q[26];
t q[9];
t q[28];
cx q[24],q[39];
cx q[40],q[15];
t q[21];
t q[38];
cx q[9],q[37];
cx q[21],q[15];
cx q[1],q[29];
cx q[33],q[14];
t q[26];
t q[5];
t q[6];
t q[3];
t q[25];
t q[38];
t q[35];
cx q[16],q[13];
t q[4];
cx q[41],q[11];
cx q[40],q[18];
cx q[27],q[42];
t q[19];
cx q[30],q[45];
cx q[31],q[32];
t q[43];
t q[39];
cx q[44],q[24];
cx q[0],q[10];
t q[22];
cx q[12],q[2];
cx q[23],q[36];
cx q[28],q[34];
cx q[20],q[7];
t q[17];
t q[8];
t q[26];
t q[9];
t q[30];
t q[17];
cx q[28],q[33];
t q[6];
cx q[2],q[3];
cx q[36],q[1];
t q[37];
t q[29];
t q[18];
cx q[41],q[11];
t q[39];
cx q[5],q[45];
cx q[21],q[40];
cx q[7],q[34];
t q[0];
cx q[4],q[27];
cx q[12],q[8];
cx q[32],q[15];
t q[13];
cx q[10],q[24];
cx q[25],q[42];
t q[23];
cx q[16],q[38];
cx q[22],q[19];
t q[31];
t q[44];
cx q[14],q[20];
t q[35];
t q[43];
t q[8];
cx q[45],q[16];
t q[6];
t q[7];
cx q[27],q[24];
t q[25];
t q[38];
cx q[42],q[39];
cx q[4],q[32];
t q[20];
cx q[9],q[10];
t q[3];
t q[12];
t q[29];
t q[30];
t q[2];
cx q[34],q[43];
t q[31];
t q[37];
cx q[5],q[35];
cx q[18],q[33];
t q[26];
t q[13];
cx q[0],q[44];
cx q[11],q[21];
t q[19];
cx q[28],q[40];
cx q[14],q[41];
cx q[17],q[15];
cx q[23],q[36];
cx q[1],q[22];