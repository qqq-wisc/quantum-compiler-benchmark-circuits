OPENQASM 2.0;
include "qelib1.inc";
qreg q[47];
t q[18];
cx q[42],q[3];
cx q[21],q[45];
t q[8];
cx q[39],q[35];
t q[31];
t q[34];
cx q[14],q[27];
t q[40];
cx q[36],q[41];
cx q[29],q[28];
t q[37];
cx q[5],q[38];
cx q[2],q[30];
cx q[19],q[44];
t q[12];
cx q[13],q[46];
t q[32];
cx q[10],q[9];
cx q[23],q[24];
t q[20];
cx q[6],q[0];
cx q[15],q[11];
t q[7];
t q[25];
t q[43];
t q[33];
cx q[16],q[26];
cx q[22],q[4];
cx q[17],q[1];
t q[13];
t q[5];
t q[42];
cx q[39],q[26];
cx q[38],q[6];
cx q[7],q[44];
t q[37];
t q[18];
cx q[43],q[32];
cx q[21],q[41];
t q[40];
t q[11];
t q[8];
cx q[2],q[30];
t q[15];
t q[22];
t q[36];
t q[14];
cx q[19],q[24];
t q[16];
cx q[46],q[20];
t q[34];
t q[31];
t q[27];
cx q[45],q[33];
cx q[9],q[29];
cx q[35],q[10];
t q[0];
t q[25];
t q[1];
t q[4];
t q[3];
t q[17];
cx q[23],q[12];
t q[28];
t q[0];
cx q[41],q[35];
cx q[6],q[43];
t q[40];
cx q[19],q[11];
cx q[1],q[23];
cx q[37],q[34];
t q[45];
t q[20];
cx q[16],q[2];
cx q[28],q[36];
cx q[25],q[21];
cx q[42],q[3];
cx q[33],q[39];
t q[32];
cx q[46],q[38];
cx q[24],q[7];
cx q[12],q[4];
cx q[31],q[14];
t q[29];
cx q[26],q[22];
t q[13];
t q[44];
t q[18];
cx q[30],q[15];
t q[9];
cx q[5],q[17];
t q[8];
cx q[27],q[10];
cx q[3],q[10];
cx q[34],q[18];
cx q[41],q[13];
cx q[22],q[20];
t q[36];
cx q[27],q[25];
cx q[23],q[42];
cx q[35],q[6];
cx q[46],q[30];
cx q[26],q[15];
cx q[39],q[17];
t q[40];
t q[8];
t q[7];
cx q[21],q[19];
t q[14];
t q[29];
cx q[24],q[43];
t q[38];
cx q[12],q[5];
t q[31];
cx q[37],q[1];
cx q[16],q[44];
t q[45];
cx q[28],q[32];
t q[33];
t q[2];
cx q[11],q[4];
cx q[9],q[0];
cx q[8],q[12];
cx q[33],q[7];
t q[39];
cx q[1],q[46];
cx q[3],q[41];
t q[5];
cx q[36],q[2];
t q[6];
cx q[38],q[26];
t q[25];
t q[16];
t q[31];
t q[23];
t q[11];
t q[27];
t q[22];
cx q[4],q[43];
t q[21];
cx q[15],q[34];
cx q[17],q[35];
cx q[14],q[18];
cx q[9],q[29];
t q[32];
t q[10];
cx q[28],q[24];
cx q[37],q[40];
t q[44];
t q[30];
cx q[42],q[13];
cx q[45],q[20];
t q[0];
t q[19];
cx q[27],q[37];
t q[16];
t q[42];
cx q[33],q[5];
cx q[8],q[39];
t q[10];
cx q[14],q[24];
cx q[36],q[17];
t q[22];
t q[26];
t q[20];
cx q[46],q[7];
t q[4];
t q[13];
t q[45];
cx q[35],q[44];
t q[40];
t q[29];
cx q[12],q[31];
cx q[6],q[38];
t q[21];
cx q[43],q[28];
t q[23];
t q[32];
cx q[1],q[34];
t q[25];
t q[15];
cx q[0],q[41];
cx q[11],q[3];
t q[2];
t q[18];
cx q[30],q[19];
t q[9];
cx q[9],q[26];
cx q[32],q[13];
cx q[7],q[41];
cx q[25],q[4];
cx q[22],q[11];
cx q[39],q[2];
cx q[0],q[46];
cx q[37],q[34];
cx q[21],q[12];
t q[18];
cx q[43],q[15];
t q[31];
t q[33];
t q[10];
t q[30];
cx q[6],q[42];
t q[38];
t q[36];
t q[20];
t q[44];
t q[8];
t q[1];
t q[5];
cx q[35],q[17];
cx q[28],q[3];
t q[23];
t q[40];
t q[19];
cx q[16],q[45];
t q[27];
t q[24];
cx q[29],q[14];
cx q[27],q[12];
t q[21];
cx q[23],q[4];
cx q[11],q[39];
t q[26];
cx q[41],q[32];
t q[17];
cx q[33],q[36];
t q[44];
cx q[14],q[18];
cx q[45],q[16];
cx q[34],q[9];
cx q[3],q[8];
t q[13];
cx q[40],q[37];
cx q[2],q[0];
cx q[46],q[30];
cx q[38],q[25];
t q[10];
t q[15];
t q[6];
cx q[31],q[20];
t q[5];
t q[1];
t q[35];
cx q[28],q[7];
cx q[22],q[42];
t q[19];
t q[24];
cx q[29],q[43];
t q[2];
cx q[31],q[36];
cx q[41],q[28];
cx q[44],q[34];
cx q[33],q[45];
t q[8];
cx q[38],q[42];
cx q[30],q[1];
cx q[9],q[4];
cx q[26],q[19];
cx q[13],q[15];
cx q[40],q[3];
t q[5];
cx q[35],q[27];
t q[46];
t q[32];
cx q[29],q[7];
t q[21];
cx q[0],q[17];
cx q[16],q[24];
cx q[25],q[14];
cx q[23],q[43];
cx q[6],q[39];
cx q[37],q[18];
t q[12];
t q[11];
t q[10];
t q[22];
t q[20];
t q[2];
cx q[36],q[30];
cx q[20],q[42];
t q[38];
t q[19];
t q[28];
t q[25];
t q[41];
cx q[37],q[40];
cx q[44],q[10];
cx q[23],q[6];
t q[34];
cx q[16],q[29];
t q[17];
t q[32];
t q[13];
cx q[31],q[11];
cx q[12],q[46];
cx q[14],q[24];
t q[15];
cx q[5],q[7];
t q[26];
t q[0];
t q[33];
cx q[3],q[22];
cx q[1],q[45];
cx q[27],q[4];
t q[21];
t q[35];
cx q[43],q[9];
t q[18];
t q[39];
t q[8];
cx q[0],q[12];
t q[35];
t q[3];
t q[27];
t q[9];
cx q[29],q[14];
t q[7];
cx q[40],q[20];
t q[2];
cx q[32],q[42];
cx q[15],q[39];
t q[36];
cx q[37],q[44];
t q[41];
t q[28];
t q[13];
t q[25];
cx q[5],q[31];
t q[38];
cx q[4],q[46];
cx q[33],q[30];
cx q[23],q[45];
t q[8];
t q[26];
t q[34];
cx q[19],q[16];
cx q[24],q[17];
t q[6];
cx q[1],q[22];
cx q[11],q[10];
cx q[21],q[18];
t q[43];
cx q[31],q[6];
cx q[42],q[38];
cx q[32],q[8];
cx q[36],q[12];
t q[28];
cx q[7],q[9];
t q[25];
t q[13];
cx q[46],q[33];
t q[45];
cx q[40],q[43];
cx q[16],q[24];
cx q[34],q[14];
t q[17];
t q[37];
cx q[3],q[19];
cx q[2],q[35];
cx q[20],q[21];
cx q[39],q[27];
t q[29];
t q[18];
t q[1];
cx q[5],q[26];
cx q[44],q[22];
t q[4];
t q[30];
t q[0];
t q[23];
t q[41];
cx q[15],q[11];
t q[10];
cx q[30],q[42];
cx q[16],q[8];
cx q[9],q[31];
cx q[41],q[14];
cx q[26],q[32];
cx q[29],q[28];
t q[0];
t q[1];
t q[46];
cx q[15],q[35];
t q[20];
t q[23];
cx q[34],q[44];
t q[40];
t q[2];
cx q[18],q[21];
cx q[37],q[11];
cx q[3],q[5];
cx q[25],q[7];
t q[17];
cx q[36],q[19];
cx q[39],q[22];
t q[33];
t q[4];
cx q[13],q[38];
t q[12];
t q[24];
cx q[43],q[45];
t q[6];
t q[27];
t q[10];
t q[46];
cx q[28],q[38];
cx q[22],q[24];
t q[12];
t q[14];
cx q[33],q[34];
t q[4];
t q[39];
t q[36];
t q[2];
t q[9];
t q[18];
cx q[32],q[0];
cx q[35],q[27];
cx q[26],q[40];
cx q[25],q[13];
cx q[42],q[17];
cx q[23],q[45];
t q[44];
t q[29];
t q[1];
t q[20];
cx q[37],q[15];
t q[5];
t q[6];
t q[11];
t q[21];
t q[16];
t q[30];
cx q[43],q[7];
cx q[8],q[3];
cx q[19],q[10];
t q[31];
t q[41];
t q[30];
cx q[1],q[6];
t q[44];
t q[0];
cx q[8],q[21];
t q[11];
t q[31];
t q[36];
cx q[43],q[27];
t q[33];
t q[26];
cx q[17],q[41];
cx q[13],q[42];
cx q[15],q[10];
cx q[22],q[24];
t q[29];
cx q[40],q[35];
t q[3];
cx q[32],q[19];
t q[37];
t q[16];
t q[5];
t q[39];
t q[20];
t q[12];
t q[25];
t q[45];
t q[9];
t q[34];
t q[4];
cx q[14],q[46];
cx q[2],q[28];
t q[7];
cx q[38],q[23];
t q[18];
t q[45];
cx q[24],q[30];
cx q[27],q[40];
cx q[22],q[43];
cx q[39],q[10];
t q[5];
t q[18];
t q[21];
cx q[25],q[42];
t q[20];
t q[23];
cx q[17],q[29];
t q[44];
t q[46];
cx q[3],q[9];
cx q[2],q[8];
cx q[7],q[12];
cx q[13],q[0];
cx q[36],q[32];
cx q[37],q[41];
t q[19];
t q[34];
cx q[16],q[11];
t q[28];
t q[6];
cx q[38],q[33];
t q[35];
t q[31];
cx q[14],q[1];
t q[26];
t q[4];
t q[15];
t q[19];
t q[17];
cx q[10],q[2];
cx q[22],q[3];
cx q[31],q[41];
t q[15];
t q[23];
cx q[29],q[16];
t q[33];
t q[26];
t q[34];
t q[43];
cx q[14],q[30];
cx q[0],q[28];
cx q[5],q[37];
cx q[24],q[13];
t q[39];
cx q[4],q[32];
cx q[21],q[18];
t q[8];
cx q[35],q[36];
t q[45];
cx q[46],q[27];
t q[38];
cx q[20],q[6];
t q[25];
t q[7];
t q[44];
cx q[11],q[9];
cx q[12],q[1];
cx q[42],q[40];
t q[6];
t q[7];
t q[4];
cx q[41],q[10];
t q[46];
t q[37];
cx q[27],q[3];
t q[23];
cx q[31],q[29];
cx q[25],q[21];
t q[36];
cx q[24],q[33];
cx q[5],q[28];
t q[9];
t q[26];
cx q[43],q[13];
cx q[34],q[18];
t q[20];
cx q[1],q[30];
t q[40];
t q[45];
t q[44];
t q[15];
t q[16];
cx q[32],q[22];
cx q[11],q[38];
cx q[42],q[8];
t q[2];
cx q[17],q[39];
cx q[35],q[19];
t q[14];
cx q[0],q[12];
cx q[2],q[3];
t q[14];
cx q[27],q[28];
cx q[20],q[19];
cx q[45],q[29];
t q[18];
t q[36];
cx q[7],q[24];
t q[16];
cx q[8],q[44];
t q[35];
cx q[13],q[1];
t q[42];
cx q[32],q[12];
cx q[40],q[22];
cx q[4],q[33];
cx q[0],q[11];
t q[38];
cx q[30],q[6];
cx q[21],q[34];
cx q[15],q[9];
cx q[46],q[43];
cx q[39],q[5];
cx q[37],q[25];
t q[10];
t q[41];
cx q[17],q[23];
cx q[31],q[26];
t q[44];
t q[11];
t q[5];
cx q[10],q[12];
cx q[0],q[37];
cx q[25],q[8];
t q[3];
cx q[14],q[1];
cx q[7],q[28];
t q[39];
t q[19];
t q[45];
t q[27];
cx q[38],q[13];
t q[31];
cx q[6],q[2];
cx q[20],q[32];
t q[40];
cx q[29],q[21];
cx q[35],q[42];
cx q[34],q[4];
cx q[9],q[46];
t q[36];
cx q[18],q[22];
t q[15];
cx q[33],q[23];
t q[30];
cx q[24],q[17];
cx q[43],q[41];
t q[26];
t q[16];
t q[24];
t q[46];
t q[2];
t q[12];
cx q[10],q[3];
cx q[16],q[36];
t q[38];
t q[17];
cx q[1],q[15];
t q[29];
cx q[40],q[42];
t q[25];
cx q[39],q[30];
cx q[31],q[20];
t q[27];
t q[34];
cx q[8],q[33];
cx q[4],q[32];
cx q[5],q[11];
cx q[9],q[35];
t q[13];
cx q[18],q[43];
cx q[37],q[45];
cx q[6],q[44];
cx q[14],q[22];
cx q[28],q[0];
cx q[7],q[21];
t q[41];
cx q[19],q[23];
t q[26];
cx q[31],q[0];
cx q[20],q[10];
t q[43];
cx q[14],q[26];
t q[27];
cx q[40],q[4];
t q[7];
t q[2];
t q[38];
cx q[16],q[46];
t q[22];
cx q[29],q[19];
cx q[8],q[36];
t q[6];
t q[17];
t q[37];
t q[42];
cx q[15],q[12];
t q[39];
cx q[33],q[25];
cx q[13],q[34];
cx q[21],q[5];
cx q[28],q[1];
t q[41];
cx q[44],q[11];
cx q[24],q[9];
t q[30];
cx q[45],q[3];
cx q[23],q[32];
t q[18];
t q[35];
t q[37];
cx q[25],q[2];
t q[18];
cx q[32],q[8];
t q[15];
cx q[24],q[3];
t q[26];
t q[45];
cx q[16],q[11];
cx q[21],q[27];
cx q[30],q[41];
cx q[19],q[4];
cx q[10],q[28];
t q[44];
cx q[39],q[14];
cx q[13],q[22];
t q[34];
t q[6];
cx q[9],q[42];
cx q[38],q[5];
cx q[40],q[29];
t q[36];
cx q[23],q[17];
t q[20];
t q[35];
t q[43];
cx q[0],q[46];
t q[33];
t q[7];
cx q[12],q[1];
t q[31];
cx q[40],q[9];
t q[3];
t q[1];
t q[44];
cx q[27],q[11];
t q[6];
t q[19];
cx q[30],q[25];
cx q[20],q[4];
cx q[7],q[43];
t q[41];
t q[22];
t q[38];
cx q[23],q[28];
t q[29];
cx q[18],q[21];
t q[10];
cx q[24],q[12];
t q[16];
cx q[15],q[14];
t q[39];
t q[13];
t q[46];
t q[35];
cx q[2],q[36];
t q[26];
t q[0];
t q[37];
t q[32];
t q[42];
cx q[33],q[45];
cx q[31],q[17];
cx q[34],q[8];
t q[5];
t q[8];
cx q[45],q[13];
t q[27];
cx q[39],q[34];
t q[40];
t q[21];
cx q[14],q[23];
t q[32];
t q[2];
cx q[26],q[18];
t q[1];
t q[9];
cx q[10],q[24];
cx q[16],q[41];
t q[37];
t q[19];
t q[43];
t q[38];
t q[11];
cx q[28],q[12];
cx q[31],q[5];
cx q[15],q[6];
cx q[29],q[22];
t q[42];
cx q[46],q[17];
cx q[35],q[25];
t q[30];
cx q[33],q[36];
t q[4];
t q[7];
t q[0];
t q[3];
cx q[20],q[44];
cx q[42],q[37];
t q[39];
cx q[26],q[31];
t q[11];
t q[34];
t q[38];
t q[23];
t q[25];
t q[40];
t q[2];
t q[30];
t q[6];
cx q[19],q[22];
t q[12];
cx q[36],q[3];
cx q[9],q[13];
t q[41];
t q[44];
t q[45];
t q[35];
cx q[1],q[14];
t q[5];
t q[18];
cx q[28],q[21];
t q[24];
t q[32];
cx q[17],q[20];
cx q[7],q[46];
t q[33];
t q[27];
t q[0];
cx q[4],q[10];
t q[43];
cx q[29],q[8];
t q[16];
t q[15];
t q[32];
cx q[41],q[39];
t q[7];
t q[8];
t q[26];
t q[18];
t q[10];
cx q[38],q[20];
t q[40];
cx q[17],q[36];
cx q[0],q[30];
cx q[16],q[13];
t q[5];
t q[4];
cx q[44],q[33];
cx q[15],q[1];
t q[45];
t q[24];
cx q[29],q[37];
t q[6];
t q[14];
cx q[2],q[9];
cx q[12],q[3];
cx q[22],q[46];
cx q[19],q[23];
t q[31];
cx q[21],q[11];
t q[34];
t q[28];
cx q[35],q[25];
t q[43];
cx q[42],q[27];
cx q[39],q[18];
t q[44];
t q[26];
t q[27];
cx q[21],q[32];
cx q[36],q[4];
t q[30];
t q[6];
t q[29];
cx q[16],q[12];
t q[42];
t q[43];
cx q[9],q[40];
cx q[0],q[31];
t q[38];
t q[3];
cx q[34],q[22];
cx q[46],q[10];
t q[20];
t q[11];
t q[35];
t q[28];
t q[24];
t q[13];
cx q[17],q[25];
t q[45];
t q[14];
t q[23];
cx q[41],q[15];
t q[8];
t q[37];
cx q[2],q[33];
t q[19];
t q[1];
t q[7];
t q[5];
cx q[17],q[45];
cx q[0],q[33];
cx q[23],q[3];
cx q[18],q[42];
cx q[30],q[6];
t q[44];
cx q[8],q[29];
t q[37];
t q[13];
cx q[21],q[2];
t q[39];
t q[43];
t q[40];
cx q[16],q[25];
cx q[4],q[41];
t q[31];
t q[9];
t q[24];
t q[12];
t q[27];
t q[38];
cx q[15],q[35];
t q[28];
t q[7];
t q[26];
cx q[5],q[1];
cx q[32],q[46];
t q[10];
t q[36];
cx q[11],q[20];
t q[14];
cx q[22],q[19];
t q[34];
t q[10];
cx q[12],q[33];
cx q[25],q[14];
cx q[44],q[36];
cx q[19],q[41];
cx q[37],q[46];
cx q[15],q[34];
cx q[31],q[2];
t q[30];
cx q[23],q[45];
cx q[21],q[3];
t q[29];
t q[39];
cx q[7],q[22];
cx q[13],q[26];
cx q[32],q[27];
cx q[42],q[5];
t q[20];
cx q[6],q[4];
cx q[17],q[8];
t q[40];
t q[28];
cx q[18],q[16];
t q[11];
t q[1];
t q[43];
cx q[24],q[0];
cx q[9],q[38];
t q[35];
cx q[33],q[31];
t q[43];
t q[3];
t q[38];
t q[46];
t q[29];
t q[39];
cx q[8],q[40];
cx q[27],q[7];
t q[44];
cx q[32],q[35];
t q[16];
t q[17];
t q[28];
cx q[13],q[21];
t q[22];
cx q[9],q[24];
cx q[26],q[4];
t q[42];
cx q[41],q[11];
cx q[10],q[25];
t q[20];
t q[23];
t q[37];
cx q[30],q[0];
t q[12];
cx q[34],q[15];
cx q[36],q[2];
t q[6];
cx q[5],q[18];
cx q[1],q[19];
t q[14];
t q[45];
cx q[15],q[2];
cx q[38],q[7];
t q[33];
cx q[24],q[12];
cx q[41],q[8];
cx q[28],q[20];
t q[11];
t q[1];
cx q[4],q[0];
t q[46];
t q[10];
cx q[6],q[21];
cx q[19],q[5];
t q[13];
cx q[39],q[26];
t q[22];
cx q[37],q[36];
t q[30];
cx q[9],q[34];
t q[29];
t q[44];
cx q[23],q[14];
cx q[31],q[45];
t q[43];
t q[16];
t q[18];
t q[27];
t q[35];
t q[17];
cx q[32],q[40];
t q[25];
cx q[42],q[3];
cx q[43],q[33];
t q[17];
cx q[28],q[16];
cx q[41],q[14];
t q[23];
t q[35];
t q[18];
cx q[22],q[36];
t q[46];
cx q[27],q[32];
cx q[20],q[1];
t q[11];
t q[42];
t q[2];
cx q[34],q[19];
t q[6];
t q[3];
t q[21];
cx q[26],q[12];
cx q[9],q[8];
t q[31];
cx q[37],q[44];
cx q[45],q[38];
t q[30];
t q[13];
cx q[39],q[40];
cx q[29],q[10];
cx q[25],q[7];
t q[24];
cx q[5],q[4];
cx q[15],q[0];
cx q[0],q[17];
t q[3];
t q[32];
t q[8];
cx q[37],q[12];
t q[11];
t q[45];
cx q[18],q[38];
cx q[39],q[26];
t q[43];
cx q[5],q[34];
t q[40];
t q[1];
t q[9];
cx q[36],q[19];
t q[2];
t q[4];
cx q[27],q[31];
cx q[16],q[7];
t q[23];
cx q[46],q[21];
t q[28];
t q[35];
cx q[29],q[41];
cx q[22],q[10];
cx q[30],q[15];
t q[6];
cx q[44],q[20];
t q[33];
t q[13];
t q[42];
t q[24];
t q[25];
t q[14];
cx q[28],q[14];
t q[13];
t q[32];
cx q[3],q[24];
t q[1];
cx q[9],q[2];
cx q[12],q[36];
t q[20];
t q[39];
t q[45];
cx q[25],q[26];
cx q[7],q[46];
t q[8];
t q[6];
cx q[17],q[21];
t q[35];
t q[34];
cx q[19],q[4];
t q[22];
t q[41];
cx q[10],q[5];
cx q[37],q[33];
t q[23];
cx q[29],q[30];
cx q[40],q[44];
t q[0];
cx q[11],q[42];
cx q[31],q[18];
cx q[15],q[43];
cx q[16],q[27];
t q[38];
cx q[26],q[27];
cx q[44],q[40];
cx q[20],q[3];
cx q[12],q[36];
t q[34];
cx q[30],q[1];
cx q[4],q[0];
t q[46];
cx q[11],q[8];
cx q[13],q[42];
t q[33];
t q[28];
cx q[7],q[14];
cx q[38],q[23];
t q[16];
cx q[6],q[17];
t q[29];
t q[24];
t q[19];
t q[25];
cx q[2],q[39];
t q[10];
t q[43];
t q[9];
t q[31];
cx q[18],q[21];
t q[5];
cx q[22],q[15];
t q[41];
cx q[37],q[35];
cx q[45],q[32];
cx q[12],q[34];
cx q[44],q[26];
t q[35];
cx q[14],q[40];
cx q[28],q[21];
cx q[27],q[31];
cx q[23],q[11];
t q[10];
t q[41];
t q[6];
cx q[36],q[29];
t q[7];
t q[9];
cx q[2],q[33];
cx q[24],q[20];
cx q[22],q[38];
t q[0];
t q[3];
t q[13];
t q[17];
cx q[39],q[46];
t q[19];
t q[8];
cx q[45],q[42];
t q[25];
t q[4];
cx q[43],q[5];
t q[15];
cx q[18],q[1];
t q[37];
cx q[32],q[16];
t q[30];
t q[28];
cx q[30],q[41];
cx q[37],q[3];
t q[16];
cx q[32],q[24];
t q[15];
t q[44];
t q[11];
t q[39];
cx q[6],q[2];
t q[4];
cx q[20],q[10];
t q[13];
t q[17];
cx q[26],q[29];
cx q[45],q[0];
t q[9];
cx q[18],q[25];
t q[40];
cx q[42],q[21];
cx q[12],q[38];
cx q[31],q[46];
cx q[35],q[8];
t q[33];
t q[7];
cx q[34],q[22];
t q[5];
cx q[1],q[43];
t q[23];
cx q[27],q[19];
cx q[36],q[14];
t q[16];
cx q[40],q[13];
t q[34];
cx q[33],q[22];
t q[42];
t q[43];
t q[41];
t q[39];
t q[3];
t q[30];
cx q[29],q[11];
t q[9];
cx q[5],q[10];
cx q[14],q[20];
cx q[0],q[23];
t q[19];
t q[32];
t q[36];
cx q[27],q[12];
t q[6];
cx q[1],q[26];
cx q[8],q[21];
t q[38];
cx q[35],q[44];
cx q[28],q[24];
t q[7];
cx q[46],q[25];
t q[15];
cx q[31],q[4];
t q[45];
t q[2];
t q[37];
cx q[17],q[18];
t q[14];
cx q[25],q[33];
cx q[42],q[36];
t q[8];
cx q[45],q[9];
t q[39];
t q[32];
cx q[24],q[28];
cx q[16],q[38];
cx q[13],q[21];
t q[20];
t q[31];
t q[12];
cx q[35],q[2];
t q[17];
cx q[37],q[4];
cx q[5],q[19];
t q[6];
t q[26];
t q[22];
cx q[18],q[34];
cx q[43],q[3];
t q[41];
t q[30];
cx q[7],q[44];
t q[40];
cx q[29],q[23];
cx q[11],q[10];
cx q[15],q[27];
t q[1];
t q[46];
t q[0];
cx q[8],q[42];
t q[36];
t q[18];
cx q[6],q[4];
t q[34];
cx q[32],q[30];
cx q[20],q[5];
cx q[28],q[10];
cx q[27],q[35];
t q[41];
cx q[7],q[21];
cx q[40],q[33];
t q[3];
t q[12];
cx q[16],q[44];
t q[26];
cx q[2],q[9];
cx q[43],q[19];
t q[23];
cx q[38],q[37];
cx q[14],q[0];
cx q[25],q[29];
t q[45];
t q[1];
cx q[46],q[17];
cx q[24],q[39];
t q[13];
cx q[31],q[15];
cx q[11],q[22];
t q[17];
cx q[18],q[44];
t q[26];
cx q[30],q[27];
t q[25];
t q[22];
cx q[28],q[6];
cx q[41],q[42];
t q[29];
t q[40];
cx q[16],q[10];
t q[39];
t q[2];
t q[34];
cx q[4],q[20];
t q[23];
cx q[3],q[0];
cx q[11],q[46];
t q[38];
t q[1];
cx q[15],q[36];
cx q[33],q[19];
cx q[5],q[8];
cx q[37],q[45];
cx q[35],q[32];
cx q[43],q[13];
cx q[7],q[14];
t q[12];
t q[9];
cx q[24],q[21];
t q[31];
t q[18];
t q[7];
t q[5];
cx q[30],q[3];
cx q[15],q[27];
t q[11];
cx q[13],q[17];
cx q[28],q[12];
cx q[19],q[16];
cx q[42],q[21];
t q[45];
t q[14];
cx q[1],q[23];
t q[41];
cx q[10],q[26];
cx q[36],q[46];
t q[25];
cx q[29],q[9];
cx q[32],q[33];
cx q[8],q[38];
cx q[31],q[40];
t q[34];
t q[39];
t q[20];
cx q[35],q[4];
t q[2];
cx q[22],q[37];
cx q[6],q[44];
cx q[43],q[24];
t q[0];
cx q[15],q[30];
cx q[7],q[13];
cx q[26],q[24];
cx q[40],q[28];
cx q[23],q[43];
cx q[14],q[31];
cx q[16],q[27];
cx q[22],q[25];
cx q[46],q[35];
cx q[38],q[36];
t q[2];
cx q[11],q[41];
t q[42];
t q[12];
cx q[39],q[4];
t q[33];
cx q[10],q[44];
t q[1];
t q[9];
t q[37];
cx q[8],q[45];
t q[20];
t q[0];
cx q[17],q[32];
t q[6];
t q[34];
cx q[5],q[21];
t q[3];
t q[29];
t q[18];
t q[19];
t q[36];
t q[31];
cx q[19],q[1];
cx q[23],q[18];
cx q[44],q[17];
cx q[13],q[38];
cx q[37],q[20];
t q[22];
t q[21];
cx q[24],q[5];
cx q[0],q[35];
cx q[34],q[32];
t q[39];
t q[28];
cx q[15],q[10];
cx q[16],q[29];
t q[3];
cx q[26],q[41];
t q[8];
t q[6];
cx q[30],q[33];
t q[14];
cx q[4],q[40];
t q[43];
cx q[25],q[46];
cx q[9],q[7];
t q[11];
cx q[2],q[27];
cx q[45],q[12];
t q[42];
t q[46];
t q[13];
t q[10];
cx q[4],q[31];
t q[28];
t q[9];
t q[19];
t q[39];
cx q[23],q[22];
cx q[18],q[24];
t q[30];
cx q[6],q[37];
cx q[21],q[3];
t q[16];
t q[14];
t q[17];
cx q[42],q[1];
t q[34];
cx q[27],q[32];
cx q[5],q[15];
t q[29];
t q[43];
t q[35];
cx q[25],q[41];
cx q[11],q[2];
cx q[20],q[45];
t q[38];
t q[33];
cx q[36],q[12];
cx q[0],q[8];
t q[26];
cx q[44],q[40];
t q[7];
cx q[40],q[32];
t q[44];
cx q[24],q[9];
cx q[42],q[10];
t q[15];
cx q[20],q[33];
cx q[7],q[41];
t q[8];
t q[0];
t q[35];
t q[2];
cx q[34],q[26];
cx q[27],q[31];
cx q[12],q[18];
t q[3];
t q[6];
cx q[23],q[30];
t q[46];
t q[13];
cx q[16],q[17];
t q[22];
cx q[45],q[19];
t q[21];
t q[4];
t q[14];
cx q[28],q[25];
cx q[38],q[29];
cx q[36],q[1];
t q[5];
cx q[43],q[39];
cx q[11],q[37];
t q[2];
t q[3];
cx q[43],q[31];
cx q[8],q[12];
t q[24];
cx q[13],q[45];
t q[23];
t q[42];
cx q[34],q[36];
cx q[5],q[18];
cx q[7],q[44];
cx q[41],q[28];
cx q[33],q[20];
cx q[14],q[29];
t q[37];
t q[4];
cx q[21],q[27];
t q[17];
t q[16];
cx q[1],q[39];
cx q[0],q[22];
cx q[46],q[11];
cx q[32],q[19];
cx q[25],q[30];
cx q[10],q[15];
cx q[35],q[26];
cx q[38],q[9];
t q[40];
t q[6];
