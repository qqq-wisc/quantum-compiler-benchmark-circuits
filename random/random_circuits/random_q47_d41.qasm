OPENQASM 2.0;
include "qelib1.inc";
qreg q[47];
cx q[11],q[20];
t q[38];
cx q[7],q[29];
cx q[8],q[12];
t q[28];
t q[19];
cx q[42],q[43];
cx q[44],q[3];
t q[39];
t q[40];
cx q[27],q[2];
t q[23];
cx q[13],q[1];
t q[33];
cx q[16],q[0];
t q[35];
t q[6];
cx q[45],q[9];
cx q[34],q[37];
t q[17];
cx q[31],q[36];
t q[14];
t q[30];
t q[15];
t q[21];
cx q[46],q[22];
cx q[4],q[10];
t q[25];
t q[5];
t q[32];
cx q[41],q[26];
t q[18];
t q[24];
cx q[19],q[46];
t q[13];
t q[37];
cx q[23],q[39];
cx q[16],q[28];
cx q[0],q[43];
cx q[5],q[18];
t q[42];
t q[10];
cx q[11],q[4];
t q[36];
cx q[2],q[24];
cx q[20],q[32];
t q[22];
t q[38];
cx q[15],q[29];
cx q[40],q[27];
t q[41];
cx q[45],q[33];
t q[35];
t q[31];
cx q[3],q[17];
cx q[25],q[9];
cx q[12],q[21];
t q[34];
cx q[26],q[7];
t q[30];
cx q[1],q[44];
t q[6];
cx q[14],q[8];
cx q[45],q[17];
t q[43];
cx q[36],q[30];
t q[32];
t q[46];
t q[22];
cx q[39],q[18];
t q[4];
cx q[11],q[35];
cx q[3],q[9];
t q[19];
t q[10];
cx q[15],q[24];
cx q[5],q[26];
t q[1];
cx q[27],q[16];
cx q[34],q[12];
t q[42];
cx q[38],q[33];
cx q[0],q[23];
t q[31];
cx q[6],q[8];
cx q[2],q[7];
t q[41];
cx q[37],q[13];
cx q[40],q[44];
t q[21];
cx q[28],q[20];
t q[25];
cx q[14],q[29];
cx q[7],q[10];
t q[3];
t q[29];
t q[42];
t q[37];
t q[15];
cx q[1],q[27];
cx q[24],q[4];
t q[9];
t q[34];
cx q[23],q[6];
t q[36];
t q[22];
t q[13];
cx q[32],q[39];
cx q[31],q[16];
cx q[11],q[21];
t q[40];
cx q[38],q[26];
t q[44];
cx q[2],q[19];
cx q[5],q[41];
t q[8];
t q[35];
t q[0];
cx q[46],q[43];
t q[20];
t q[25];
cx q[18],q[17];
t q[45];
t q[14];
t q[30];
t q[12];
t q[28];
t q[33];
t q[22];
t q[24];
t q[2];
t q[41];
cx q[43],q[28];
t q[33];
t q[19];
cx q[5],q[18];
t q[35];
t q[40];
t q[46];
t q[1];
cx q[16],q[0];
t q[3];
t q[8];
t q[15];
t q[45];
t q[34];
t q[32];
cx q[37],q[44];
cx q[26],q[11];
cx q[39],q[10];
t q[30];
t q[20];
cx q[42],q[14];
t q[21];
cx q[38],q[6];
cx q[36],q[9];
cx q[12],q[13];
cx q[23],q[7];
cx q[4],q[25];
cx q[27],q[31];
cx q[17],q[29];
t q[22];
cx q[17],q[33];
cx q[12],q[4];
cx q[28],q[42];
t q[29];
cx q[31],q[16];
cx q[26],q[15];
cx q[19],q[32];
cx q[25],q[27];
t q[21];
cx q[20],q[18];
cx q[35],q[13];
t q[30];
t q[36];
t q[44];
t q[0];
cx q[5],q[11];
cx q[7],q[41];
t q[8];
t q[45];
cx q[2],q[6];
t q[46];
t q[23];
t q[14];
cx q[40],q[37];
t q[39];
t q[3];
cx q[9],q[1];
cx q[43],q[38];
cx q[34],q[10];
t q[24];
cx q[44],q[20];
cx q[46],q[39];
cx q[1],q[12];
cx q[45],q[11];
t q[7];
cx q[32],q[24];
cx q[33],q[13];
cx q[5],q[41];
t q[25];
t q[27];
t q[31];
t q[6];
cx q[4],q[23];
t q[14];
cx q[16],q[36];
cx q[9],q[40];
t q[26];
cx q[28],q[3];
t q[42];
cx q[10],q[43];
t q[21];
cx q[38],q[29];
t q[0];
t q[34];
t q[35];
t q[18];
cx q[22],q[15];
t q[2];
t q[19];
t q[30];
cx q[37],q[8];
t q[17];
t q[44];
cx q[22],q[15];
cx q[23],q[19];
t q[3];
cx q[36],q[30];
cx q[6],q[2];
cx q[12],q[41];
t q[42];
t q[37];
cx q[25],q[11];
t q[24];
t q[8];
cx q[17],q[26];
cx q[5],q[7];
cx q[20],q[38];
cx q[27],q[32];
cx q[43],q[14];
t q[0];
t q[34];
cx q[4],q[35];
t q[31];
cx q[29],q[40];
t q[28];
t q[10];
t q[16];
cx q[39],q[9];
t q[46];
t q[18];
t q[45];
t q[21];
cx q[13],q[1];
t q[33];
t q[41];
t q[24];
cx q[38],q[20];
cx q[13],q[28];
cx q[4],q[31];
t q[16];
t q[21];
cx q[15],q[22];
t q[40];
t q[14];
t q[32];
t q[29];
t q[8];
t q[6];
t q[42];
cx q[1],q[26];
cx q[19],q[27];
t q[45];
cx q[30],q[3];
t q[37];
t q[39];
cx q[35],q[5];
t q[25];
t q[17];
t q[0];
cx q[34],q[11];
t q[44];
cx q[10],q[43];
cx q[23],q[12];
t q[46];
cx q[2],q[36];
t q[33];
cx q[7],q[9];
t q[18];
t q[18];
cx q[7],q[0];
cx q[45],q[24];
cx q[29],q[17];
cx q[42],q[27];
t q[22];
cx q[10],q[36];
cx q[11],q[23];
cx q[3],q[16];
t q[14];
cx q[2],q[40];
cx q[41],q[39];
t q[21];
cx q[19],q[12];
t q[4];
t q[26];
cx q[15],q[6];
cx q[43],q[13];
t q[20];
cx q[38],q[25];
t q[33];
cx q[1],q[30];
cx q[28],q[44];
cx q[9],q[8];
t q[32];
t q[46];
cx q[31],q[35];
t q[37];
t q[5];
t q[34];
t q[5];
t q[0];
t q[42];
cx q[31],q[28];
t q[26];
t q[41];
cx q[17],q[8];
t q[6];
t q[7];
cx q[13],q[14];
cx q[30],q[38];
cx q[44],q[24];
t q[40];
t q[2];
cx q[45],q[33];
cx q[3],q[9];
t q[15];
t q[18];
cx q[1],q[32];
cx q[10],q[23];
cx q[27],q[36];
cx q[11],q[20];
cx q[46],q[37];
cx q[12],q[34];
t q[21];
t q[43];
t q[19];
t q[39];
cx q[16],q[4];
t q[22];
cx q[29],q[25];
t q[35];
t q[10];
cx q[11],q[43];
t q[1];
cx q[25],q[30];
t q[45];
cx q[0],q[46];
cx q[24],q[27];
cx q[29],q[7];
cx q[14],q[41];
cx q[37],q[19];
t q[22];
t q[15];
cx q[3],q[13];
cx q[38],q[21];
cx q[16],q[32];
cx q[26],q[12];
cx q[33],q[34];
t q[40];
cx q[35],q[44];
cx q[36],q[6];
cx q[5],q[18];
cx q[39],q[31];
t q[4];
cx q[23],q[9];
t q[42];
cx q[20],q[17];
cx q[2],q[28];
t q[8];
t q[25];
cx q[3],q[8];
t q[18];
t q[31];
cx q[14],q[2];
cx q[33],q[5];
cx q[9],q[16];
cx q[36],q[22];
cx q[26],q[1];
t q[15];
cx q[39],q[35];
cx q[44],q[6];
t q[0];
t q[17];
t q[21];
t q[28];
t q[46];
t q[41];
t q[24];
cx q[13],q[11];
cx q[7],q[4];
cx q[27],q[34];
cx q[30],q[43];
cx q[19],q[45];
cx q[42],q[37];
t q[20];
t q[12];
cx q[40],q[38];
t q[23];
cx q[32],q[10];
t q[29];
cx q[35],q[34];
t q[44];
cx q[9],q[22];
t q[2];
cx q[16],q[7];
cx q[11],q[41];
t q[15];
cx q[8],q[18];
cx q[37],q[42];
cx q[25],q[30];
cx q[24],q[20];
cx q[39],q[46];
cx q[5],q[43];
cx q[40],q[32];
t q[27];
cx q[3],q[19];
t q[26];
t q[6];
t q[13];
cx q[17],q[38];
cx q[31],q[4];
t q[36];
t q[21];
cx q[10],q[12];
t q[14];
cx q[45],q[23];
cx q[29],q[33];
t q[28];
t q[0];
t q[1];
cx q[42],q[21];
cx q[16],q[27];
t q[11];
t q[36];
t q[0];
t q[8];
t q[43];
cx q[32],q[37];
cx q[25],q[29];
cx q[38],q[26];
t q[22];
t q[10];
cx q[4],q[44];
cx q[17],q[18];
t q[45];
t q[1];
t q[7];
cx q[9],q[19];
cx q[34],q[41];
t q[12];
cx q[46],q[14];
t q[6];
cx q[3],q[31];
cx q[30],q[5];
t q[28];
cx q[20],q[33];
t q[24];
t q[23];
cx q[2],q[35];
t q[39];
cx q[13],q[15];
t q[40];
t q[8];
cx q[7],q[11];
t q[34];
t q[30];
cx q[12],q[21];
t q[16];
cx q[32],q[15];
t q[9];
cx q[41],q[33];
cx q[31],q[45];
cx q[39],q[19];
cx q[6],q[25];
cx q[27],q[18];
t q[26];
cx q[1],q[14];
t q[2];
t q[40];
cx q[37],q[23];
t q[5];
cx q[36],q[42];
t q[29];
t q[43];
cx q[10],q[24];
t q[13];
cx q[3],q[35];
t q[0];
t q[22];
t q[4];
cx q[17],q[38];
cx q[28],q[20];
t q[46];
t q[44];
cx q[35],q[11];
t q[6];
cx q[2],q[17];
cx q[24],q[46];
t q[34];
cx q[22],q[7];
t q[41];
cx q[18],q[8];
t q[15];
cx q[39],q[29];
t q[44];
t q[13];
cx q[28],q[19];
cx q[0],q[37];
cx q[30],q[38];
t q[16];
t q[10];
cx q[21],q[3];
cx q[33],q[23];
t q[25];
cx q[14],q[42];
t q[45];
cx q[31],q[5];
t q[1];
t q[36];
t q[20];
cx q[9],q[4];
cx q[12],q[26];
t q[32];
t q[43];
cx q[27],q[40];
cx q[0],q[28];
cx q[6],q[11];
cx q[18],q[42];
t q[22];
t q[20];
cx q[3],q[8];
cx q[32],q[27];
cx q[23],q[19];
cx q[34],q[41];
cx q[26],q[38];
cx q[36],q[2];
cx q[30],q[4];
t q[21];
t q[14];
cx q[31],q[37];
cx q[44],q[15];
t q[17];
cx q[7],q[13];
cx q[45],q[12];
t q[40];
t q[46];
t q[33];
t q[5];
t q[1];
t q[35];
t q[9];
cx q[29],q[16];
t q[24];
t q[10];
t q[39];
t q[43];
t q[25];
t q[6];
t q[31];
t q[21];
t q[22];
cx q[26],q[42];
t q[5];
t q[45];
cx q[35],q[44];
cx q[1],q[8];
t q[4];
t q[37];
cx q[40],q[13];
t q[28];
cx q[33],q[20];
t q[9];
t q[46];
t q[30];
t q[7];
cx q[11],q[14];
cx q[38],q[18];
cx q[17],q[29];
t q[19];
t q[32];
cx q[12],q[34];
cx q[27],q[43];
t q[39];
cx q[36],q[10];
t q[2];
t q[23];
cx q[16],q[3];
t q[15];
t q[25];
t q[41];
t q[24];
t q[0];
cx q[4],q[10];
t q[7];
cx q[33],q[29];
cx q[16],q[11];
t q[24];
t q[42];
t q[30];
t q[0];
cx q[19],q[36];
t q[35];
cx q[32],q[14];
cx q[15],q[38];
t q[3];
cx q[17],q[28];
cx q[26],q[22];
t q[40];
cx q[27],q[18];
cx q[13],q[5];
t q[23];
cx q[37],q[20];
cx q[46],q[1];
cx q[31],q[8];
cx q[25],q[41];
cx q[2],q[34];
t q[12];
t q[9];
t q[44];
cx q[45],q[6];
cx q[21],q[43];
t q[39];
cx q[36],q[6];
cx q[22],q[38];
t q[41];
t q[7];
t q[23];
cx q[25],q[9];
cx q[34],q[42];
cx q[43],q[40];
t q[3];
t q[45];
cx q[5],q[29];
t q[10];
t q[28];
cx q[35],q[4];
cx q[15],q[24];
t q[33];
t q[39];
t q[32];
cx q[2],q[31];
cx q[0],q[13];
t q[14];
cx q[17],q[21];
t q[27];
cx q[44],q[46];
cx q[30],q[12];
cx q[19],q[37];
cx q[11],q[20];
cx q[8],q[26];
t q[1];
cx q[16],q[18];
t q[32];
t q[19];
cx q[36],q[44];
t q[14];
cx q[25],q[18];
t q[13];
t q[31];
cx q[38],q[34];
cx q[22],q[46];
t q[15];
cx q[42],q[41];
cx q[35],q[28];
cx q[23],q[21];
t q[4];
cx q[12],q[26];
t q[43];
cx q[37],q[33];
t q[5];
cx q[17],q[29];
t q[1];
t q[45];
cx q[40],q[24];
t q[11];
cx q[7],q[2];
t q[16];
t q[9];
cx q[0],q[3];
cx q[27],q[30];
cx q[39],q[6];
t q[8];
cx q[20],q[10];
t q[37];
cx q[26],q[18];
cx q[16],q[36];
cx q[38],q[46];
cx q[33],q[4];
cx q[17],q[29];
t q[12];
cx q[25],q[19];
cx q[44],q[0];
t q[3];
t q[5];
t q[21];
cx q[24],q[31];
t q[34];
cx q[8],q[13];
cx q[30],q[7];
t q[9];
cx q[10],q[42];
t q[32];
t q[15];
cx q[43],q[6];
t q[20];
cx q[45],q[40];
t q[41];
cx q[1],q[2];
t q[23];
cx q[27],q[22];
cx q[35],q[14];
t q[28];
cx q[11],q[39];
t q[22];
t q[38];
t q[26];
t q[29];
cx q[10],q[6];
cx q[16],q[3];
t q[2];
t q[0];
t q[18];
cx q[39],q[8];
t q[17];
cx q[35],q[46];
cx q[9],q[12];
cx q[7],q[24];
t q[34];
cx q[37],q[27];
cx q[15],q[30];
t q[14];
cx q[21],q[4];
t q[43];
t q[20];
t q[32];
cx q[33],q[5];
cx q[36],q[23];
cx q[44],q[13];
cx q[41],q[11];
cx q[19],q[25];
cx q[40],q[28];
t q[1];
cx q[45],q[31];
t q[42];
cx q[42],q[11];
t q[40];
t q[39];
t q[37];
t q[31];
cx q[44],q[27];
t q[7];
cx q[34],q[21];
cx q[29],q[12];
cx q[9],q[10];
t q[1];
t q[5];
t q[19];
cx q[8],q[20];
cx q[36],q[28];
cx q[23],q[30];
t q[16];
cx q[17],q[35];
t q[41];
cx q[22],q[6];
cx q[2],q[18];
cx q[43],q[0];
t q[15];
cx q[4],q[26];
t q[24];
t q[38];
t q[45];
t q[32];
cx q[13],q[46];
t q[33];
t q[25];
t q[14];
t q[3];
cx q[35],q[36];
cx q[5],q[31];
cx q[20],q[46];
t q[23];
cx q[40],q[15];
t q[28];
t q[14];
t q[34];
cx q[13],q[8];
cx q[6],q[17];
cx q[38],q[32];
t q[3];
cx q[1],q[10];
t q[39];
cx q[37],q[11];
t q[16];
cx q[27],q[29];
t q[33];
cx q[4],q[12];
t q[25];
t q[2];
cx q[26],q[30];
t q[44];
cx q[45],q[19];
t q[42];
cx q[21],q[0];
t q[9];
t q[41];
t q[24];
t q[18];
t q[22];
t q[43];
t q[7];
cx q[33],q[19];
cx q[5],q[27];
t q[25];
t q[31];
cx q[34],q[17];
cx q[45],q[23];
t q[6];
cx q[3],q[28];
t q[40];
t q[21];
cx q[24],q[39];
t q[1];
cx q[11],q[18];
t q[37];
cx q[36],q[7];
t q[13];
t q[16];
t q[20];
t q[43];
cx q[10],q[2];
cx q[38],q[4];
cx q[14],q[42];
cx q[15],q[46];
cx q[44],q[30];
cx q[9],q[41];
t q[12];
t q[32];
cx q[29],q[22];
t q[35];
t q[8];
t q[26];
t q[0];
t q[5];
t q[16];
t q[17];
cx q[40],q[10];
t q[37];
t q[43];
cx q[9],q[1];
t q[32];
cx q[2],q[14];
cx q[8],q[41];
cx q[24],q[45];
cx q[4],q[30];
t q[38];
cx q[23],q[25];
cx q[39],q[21];
t q[6];
cx q[42],q[46];
t q[26];
t q[19];
cx q[13],q[15];
cx q[22],q[29];
t q[20];
cx q[27],q[44];
cx q[31],q[18];
cx q[0],q[12];
cx q[34],q[7];
t q[11];
cx q[33],q[28];
cx q[36],q[3];
t q[35];
cx q[29],q[14];
t q[37];
cx q[4],q[5];
t q[27];
cx q[19],q[2];
cx q[21],q[41];
t q[6];
t q[42];
cx q[17],q[26];
cx q[31],q[10];
t q[28];
cx q[44],q[34];
t q[24];
cx q[46],q[45];
cx q[12],q[16];
t q[9];
cx q[38],q[22];
t q[3];
t q[15];
t q[35];
t q[11];
cx q[0],q[18];
cx q[25],q[32];
cx q[36],q[20];
t q[1];
cx q[33],q[13];
cx q[40],q[30];
t q[23];
cx q[7],q[39];
t q[43];
t q[8];
t q[23];
cx q[26],q[25];
t q[13];
cx q[32],q[35];
t q[42];
cx q[33],q[37];
cx q[14],q[5];
t q[36];
cx q[45],q[46];
t q[43];
t q[17];
t q[38];
t q[4];
cx q[41],q[18];
t q[29];
t q[9];
cx q[2],q[22];
cx q[7],q[6];
t q[39];
cx q[31],q[34];
t q[11];
cx q[12],q[10];
cx q[24],q[3];
t q[20];
cx q[27],q[30];
t q[28];
cx q[8],q[16];
cx q[0],q[44];
t q[21];
cx q[15],q[1];
cx q[19],q[40];
t q[24];
cx q[19],q[41];
cx q[11],q[43];
t q[39];
cx q[5],q[27];
cx q[36],q[40];
cx q[16],q[2];
cx q[33],q[1];
t q[13];
cx q[23],q[25];
cx q[10],q[38];
cx q[31],q[12];
t q[46];
cx q[6],q[20];
t q[44];
cx q[37],q[28];
t q[30];
cx q[32],q[18];
cx q[45],q[14];
cx q[34],q[3];
cx q[22],q[42];
t q[7];
t q[8];
cx q[17],q[29];
cx q[9],q[21];
cx q[26],q[35];
cx q[0],q[15];
t q[4];
t q[10];
t q[21];
cx q[6],q[40];
cx q[41],q[24];
cx q[13],q[45];
t q[42];
t q[0];
cx q[23],q[19];
cx q[44],q[22];
cx q[11],q[27];
cx q[25],q[37];
t q[39];
cx q[29],q[28];
cx q[14],q[34];
cx q[36],q[33];
cx q[7],q[30];
t q[43];
cx q[31],q[20];
t q[32];
t q[9];
t q[15];
t q[12];
t q[8];
cx q[1],q[2];
cx q[16],q[17];
cx q[3],q[18];
t q[26];
cx q[5],q[4];
t q[46];
cx q[35],q[38];
t q[32];
t q[5];
t q[14];
t q[40];
t q[35];
cx q[6],q[39];
cx q[12],q[8];
t q[25];
t q[19];
cx q[18],q[43];
t q[16];
cx q[45],q[37];
t q[44];
cx q[7],q[15];
t q[36];
cx q[0],q[27];
cx q[29],q[46];
cx q[31],q[26];
t q[34];
cx q[30],q[22];
t q[4];
cx q[24],q[21];
t q[17];
t q[1];
cx q[3],q[20];
cx q[38],q[33];
cx q[10],q[13];
t q[11];
cx q[42],q[41];
t q[9];
t q[23];
t q[28];
t q[2];
cx q[12],q[17];
cx q[41],q[37];
cx q[4],q[31];
t q[11];
t q[20];
t q[21];
t q[27];
t q[36];
cx q[22],q[28];
cx q[26],q[13];
t q[18];
t q[30];
cx q[43],q[16];
cx q[14],q[46];
t q[29];
t q[2];
t q[7];
cx q[3],q[6];
t q[38];
cx q[42],q[15];
cx q[40],q[39];
cx q[5],q[32];
t q[10];
cx q[1],q[45];
cx q[23],q[35];
t q[44];
cx q[9],q[19];
t q[33];
t q[8];
t q[24];
cx q[0],q[25];
t q[34];
t q[44];
cx q[38],q[21];
t q[24];
cx q[9],q[42];
cx q[25],q[20];
cx q[46],q[11];
cx q[37],q[18];
t q[41];
t q[5];
t q[22];
t q[30];
t q[36];
t q[40];
t q[7];
cx q[23],q[27];
t q[1];
cx q[32],q[3];
t q[17];
t q[19];
cx q[33],q[6];
t q[14];
cx q[26],q[28];
cx q[15],q[0];
cx q[34],q[45];
t q[4];
cx q[43],q[39];
t q[2];
t q[35];
cx q[16],q[8];
cx q[13],q[10];
cx q[29],q[31];
t q[12];
t q[22];
cx q[40],q[14];
t q[18];
cx q[38],q[5];
cx q[36],q[25];
t q[39];
cx q[17],q[21];
cx q[7],q[20];
cx q[8],q[9];
cx q[34],q[41];
cx q[1],q[24];
t q[45];
cx q[4],q[30];
t q[0];
t q[44];
t q[29];
cx q[42],q[15];
cx q[26],q[37];
cx q[27],q[3];
cx q[13],q[43];
t q[12];
t q[2];
t q[11];
cx q[19],q[31];
cx q[10],q[35];
cx q[16],q[33];
cx q[28],q[32];
t q[6];
t q[46];
t q[23];
cx q[13],q[18];
cx q[25],q[33];
cx q[36],q[46];
cx q[23],q[34];
t q[35];
t q[26];
cx q[9],q[43];
t q[28];
cx q[16],q[7];
t q[24];
cx q[15],q[3];
t q[42];
cx q[1],q[19];
cx q[2],q[4];
t q[12];
cx q[8],q[0];
t q[14];
cx q[38],q[40];
cx q[45],q[6];
t q[20];
t q[21];
t q[30];
t q[10];
cx q[17],q[22];
t q[41];
t q[29];
t q[11];
t q[39];
cx q[32],q[5];
t q[27];
t q[37];
t q[44];
t q[31];
t q[13];
cx q[6],q[9];
cx q[17],q[16];
t q[11];
t q[24];
t q[40];
cx q[42],q[34];
t q[0];
t q[22];
cx q[38],q[39];
cx q[46],q[45];
t q[37];
t q[26];
cx q[8],q[43];
cx q[10],q[15];
cx q[12],q[23];
cx q[3],q[31];
cx q[5],q[28];
t q[29];
t q[32];
t q[18];
t q[4];
cx q[21],q[36];
cx q[19],q[25];
t q[2];
cx q[35],q[20];
t q[1];
cx q[30],q[33];
cx q[14],q[44];
cx q[7],q[41];
t q[27];
cx q[12],q[29];
t q[13];
cx q[19],q[1];
cx q[10],q[46];
t q[40];
t q[34];
t q[21];
cx q[43],q[15];
t q[23];
t q[3];
cx q[16],q[5];
t q[17];
cx q[42],q[24];
cx q[30],q[2];
cx q[32],q[11];
cx q[8],q[45];
t q[37];
cx q[31],q[20];
t q[9];
t q[7];
cx q[44],q[41];
cx q[25],q[14];
t q[38];
t q[22];
cx q[0],q[28];
t q[33];
t q[39];
t q[6];
cx q[4],q[27];
cx q[26],q[18];
t q[36];
t q[35];
t q[17];
t q[28];
cx q[40],q[44];
cx q[23],q[32];
t q[29];
cx q[33],q[43];
cx q[4],q[21];
t q[46];
t q[2];
t q[38];
t q[5];
cx q[0],q[25];
cx q[13],q[6];
cx q[8],q[30];
t q[34];
t q[20];
cx q[31],q[37];
cx q[16],q[10];
t q[42];
cx q[19],q[1];
cx q[22],q[14];
t q[26];
cx q[15],q[12];
t q[45];
cx q[24],q[35];
cx q[7],q[36];
t q[39];
cx q[3],q[41];
t q[27];
cx q[18],q[9];
t q[11];
cx q[43],q[4];
t q[29];
t q[13];
t q[20];
t q[38];
cx q[2],q[40];
cx q[41],q[15];
t q[26];
cx q[34],q[7];
cx q[1],q[17];
cx q[8],q[42];
cx q[28],q[44];
cx q[39],q[33];
t q[11];
cx q[30],q[18];
t q[36];
t q[12];
t q[19];
t q[35];
cx q[27],q[23];
cx q[24],q[45];
cx q[37],q[0];
t q[46];
cx q[5],q[14];
t q[9];
cx q[31],q[25];
t q[10];
cx q[3],q[21];
t q[6];
t q[32];
t q[16];
t q[22];
