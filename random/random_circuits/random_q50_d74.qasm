OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
cx q[37],q[42];
cx q[15],q[12];
cx q[23],q[47];
cx q[24],q[17];
cx q[4],q[18];
cx q[22],q[25];
t q[43];
t q[11];
t q[19];
t q[14];
cx q[6],q[28];
t q[39];
t q[31];
cx q[48],q[2];
t q[32];
t q[29];
cx q[38],q[41];
t q[21];
t q[33];
t q[26];
cx q[45],q[40];
cx q[3],q[44];
cx q[30],q[49];
t q[34];
cx q[13],q[27];
cx q[36],q[1];
t q[9];
t q[16];
cx q[46],q[0];
cx q[10],q[5];
t q[8];
t q[20];
t q[35];
t q[7];
t q[1];
cx q[5],q[41];
cx q[3],q[18];
cx q[39],q[0];
cx q[30],q[34];
t q[17];
cx q[11],q[23];
cx q[15],q[6];
t q[26];
cx q[28],q[7];
t q[36];
cx q[49],q[12];
cx q[32],q[10];
t q[35];
t q[21];
t q[13];
cx q[47],q[33];
cx q[25],q[27];
t q[24];
cx q[44],q[31];
cx q[40],q[46];
cx q[16],q[8];
cx q[38],q[14];
cx q[22],q[2];
t q[42];
cx q[20],q[4];
cx q[48],q[29];
cx q[45],q[37];
cx q[43],q[19];
t q[9];
t q[2];
cx q[24],q[14];
cx q[45],q[22];
cx q[48],q[20];
t q[19];
t q[42];
cx q[8],q[29];
t q[34];
t q[23];
t q[11];
t q[7];
cx q[9],q[10];
cx q[38],q[40];
cx q[46],q[30];
cx q[4],q[25];
t q[41];
cx q[17],q[33];
cx q[31],q[15];
cx q[37],q[32];
cx q[35],q[3];
cx q[49],q[44];
cx q[18],q[13];
cx q[5],q[1];
t q[26];
cx q[0],q[16];
cx q[43],q[36];
t q[21];
t q[39];
cx q[28],q[47];
t q[6];
cx q[12],q[27];
cx q[31],q[26];
t q[17];
t q[42];
cx q[20],q[6];
cx q[41],q[18];
cx q[40],q[21];
t q[27];
t q[16];
t q[3];
t q[36];
cx q[10],q[25];
t q[14];
cx q[4],q[5];
t q[46];
t q[15];
t q[1];
t q[19];
cx q[9],q[47];
cx q[43],q[49];
cx q[30],q[28];
cx q[44],q[38];
t q[8];
t q[33];
t q[12];
t q[13];
cx q[32],q[34];
cx q[11],q[35];
cx q[0],q[29];
t q[48];
cx q[45],q[23];
t q[37];
cx q[7],q[22];
t q[24];
t q[39];
t q[2];
cx q[0],q[4];
cx q[28],q[33];
t q[39];
cx q[25],q[44];
t q[10];
t q[11];
t q[45];
cx q[31],q[24];
cx q[20],q[47];
cx q[23],q[2];
cx q[5],q[36];
t q[32];
cx q[3],q[30];
t q[43];
cx q[18],q[49];
cx q[48],q[21];
t q[9];
cx q[29],q[15];
cx q[16],q[41];
t q[38];
cx q[27],q[8];
cx q[37],q[40];
t q[7];
t q[13];
t q[6];
cx q[42],q[26];
t q[19];
t q[1];
cx q[17],q[35];
cx q[46],q[14];
cx q[22],q[34];
t q[12];
t q[29];
t q[6];
t q[19];
t q[16];
cx q[41],q[39];
t q[40];
t q[33];
t q[27];
cx q[28],q[44];
cx q[3],q[34];
t q[0];
cx q[46],q[20];
t q[38];
cx q[45],q[15];
t q[9];
t q[7];
cx q[10],q[37];
t q[26];
cx q[35],q[5];
t q[1];
cx q[13],q[47];
cx q[8],q[49];
cx q[42],q[2];
t q[32];
t q[11];
cx q[22],q[31];
cx q[30],q[21];
cx q[23],q[17];
t q[12];
cx q[18],q[25];
cx q[4],q[24];
t q[48];
cx q[36],q[43];
t q[14];
t q[41];
t q[18];
cx q[31],q[24];
cx q[2],q[20];
t q[21];
cx q[6],q[11];
cx q[28],q[37];
cx q[14],q[10];
t q[0];
cx q[42],q[29];
cx q[8],q[33];
t q[1];
t q[13];
cx q[3],q[25];
cx q[23],q[27];
cx q[5],q[49];
cx q[32],q[39];
t q[19];
t q[35];
cx q[43],q[36];
cx q[40],q[34];
t q[16];
cx q[9],q[26];
t q[7];
cx q[30],q[46];
cx q[38],q[45];
t q[22];
cx q[44],q[12];
cx q[47],q[48];
cx q[15],q[4];
t q[17];
cx q[49],q[11];
cx q[24],q[34];
cx q[40],q[33];
t q[35];
cx q[26],q[20];
cx q[15],q[29];
cx q[43],q[21];
cx q[28],q[18];
t q[8];
t q[44];
cx q[6],q[4];
t q[27];
t q[0];
t q[7];
t q[41];
cx q[46],q[12];
cx q[1],q[3];
t q[25];
t q[39];
t q[47];
cx q[37],q[13];
cx q[2],q[14];
t q[48];
t q[10];
t q[42];
cx q[45],q[30];
cx q[16],q[38];
cx q[22],q[17];
t q[9];
cx q[36],q[23];
t q[19];
t q[31];
t q[32];
t q[5];
cx q[35],q[40];
cx q[14],q[21];
t q[41];
t q[38];
cx q[12],q[30];
t q[19];
t q[42];
t q[13];
cx q[31],q[4];
cx q[26],q[44];
t q[29];
t q[39];
t q[3];
cx q[8],q[25];
t q[23];
t q[9];
cx q[2],q[5];
t q[34];
cx q[28],q[45];
cx q[49],q[15];
cx q[16],q[46];
cx q[48],q[20];
cx q[33],q[11];
t q[43];
cx q[18],q[0];
cx q[7],q[24];
cx q[22],q[47];
t q[32];
cx q[10],q[27];
t q[17];
cx q[36],q[1];
cx q[37],q[6];
t q[48];
cx q[30],q[12];
t q[31];
t q[35];
t q[32];
cx q[20],q[29];
t q[10];
cx q[21],q[11];
cx q[40],q[19];
cx q[0],q[22];
cx q[43],q[7];
t q[8];
t q[14];
cx q[13],q[45];
cx q[17],q[49];
cx q[26],q[2];
cx q[27],q[4];
cx q[24],q[25];
cx q[38],q[1];
t q[9];
cx q[23],q[47];
cx q[41],q[16];
cx q[15],q[42];
t q[44];
t q[28];
t q[18];
t q[36];
t q[37];
t q[39];
t q[3];
t q[46];
t q[6];
cx q[5],q[34];
t q[33];
t q[4];
cx q[30],q[24];
t q[13];
cx q[44],q[43];
t q[34];
t q[29];
t q[14];
t q[2];
t q[8];
cx q[39],q[49];
cx q[5],q[37];
cx q[32],q[3];
t q[10];
t q[18];
cx q[35],q[36];
t q[42];
t q[1];
cx q[40],q[6];
t q[48];
t q[26];
t q[11];
t q[15];
t q[12];
t q[47];
cx q[46],q[25];
cx q[17],q[27];
t q[21];
t q[41];
cx q[28],q[33];
t q[31];
t q[45];
cx q[7],q[0];
cx q[20],q[38];
t q[19];
t q[9];
cx q[23],q[22];
t q[16];
t q[32];
t q[18];
cx q[5],q[48];
cx q[1],q[42];
t q[49];
t q[41];
t q[43];
cx q[39],q[3];
t q[20];
t q[24];
t q[37];
cx q[34],q[23];
t q[33];
cx q[44],q[6];
t q[7];
cx q[22],q[10];
cx q[15],q[14];
t q[9];
cx q[47],q[28];
cx q[45],q[13];
t q[40];
t q[16];
t q[21];
cx q[0],q[17];
t q[11];
cx q[19],q[35];
t q[12];
t q[27];
cx q[38],q[31];
cx q[4],q[46];
cx q[8],q[36];
cx q[29],q[30];
t q[25];
t q[2];
t q[26];
cx q[11],q[19];
t q[17];
cx q[43],q[31];
cx q[1],q[4];
t q[41];
cx q[6],q[18];
cx q[0],q[29];
t q[40];
t q[12];
cx q[27],q[20];
cx q[36],q[23];
cx q[32],q[7];
t q[13];
t q[3];
t q[44];
cx q[10],q[22];
cx q[34],q[15];
t q[48];
t q[5];
t q[45];
t q[46];
cx q[38],q[37];
cx q[2],q[39];
cx q[25],q[14];
cx q[49],q[42];
cx q[30],q[16];
cx q[9],q[26];
cx q[47],q[35];
t q[33];
t q[8];
t q[28];
t q[24];
t q[21];
cx q[12],q[18];
t q[40];
t q[33];
cx q[43],q[23];
cx q[41],q[7];
cx q[20],q[21];
t q[26];
t q[47];
t q[46];
t q[17];
cx q[9],q[29];
t q[35];
cx q[39],q[22];
t q[37];
t q[32];
t q[19];
cx q[15],q[4];
cx q[36],q[2];
t q[45];
cx q[44],q[16];
cx q[5],q[49];
t q[11];
t q[31];
t q[42];
t q[25];
cx q[13],q[10];
cx q[38],q[14];
cx q[6],q[1];
t q[48];
cx q[30],q[8];
cx q[3],q[28];
cx q[24],q[27];
cx q[34],q[0];
cx q[23],q[9];
cx q[5],q[29];
cx q[11],q[39];
cx q[48],q[18];
t q[32];
t q[44];
t q[26];
t q[34];
t q[22];
cx q[3],q[49];
t q[41];
t q[47];
t q[4];
t q[20];
t q[24];
t q[45];
cx q[12],q[14];
t q[19];
t q[43];
cx q[27],q[33];
cx q[16],q[28];
cx q[1],q[13];
t q[36];
cx q[38],q[40];
t q[42];
cx q[17],q[10];
t q[37];
cx q[30],q[15];
t q[0];
t q[21];
cx q[6],q[31];
cx q[25],q[46];
cx q[2],q[8];
cx q[7],q[35];
cx q[16],q[32];
cx q[19],q[39];
t q[29];
t q[5];
t q[9];
cx q[23],q[43];
cx q[40],q[17];
cx q[1],q[18];
t q[14];
t q[46];
cx q[44],q[34];
cx q[7],q[20];
cx q[12],q[41];
cx q[33],q[28];
cx q[6],q[37];
t q[36];
cx q[11],q[26];
cx q[27],q[2];
t q[4];
cx q[3],q[21];
t q[35];
cx q[13],q[31];
t q[45];
t q[10];
cx q[30],q[24];
t q[15];
t q[0];
cx q[22],q[38];
cx q[47],q[25];
cx q[49],q[48];
cx q[8],q[42];
cx q[45],q[42];
cx q[21],q[33];
t q[7];
t q[36];
t q[41];
cx q[32],q[8];
cx q[5],q[16];
cx q[37],q[40];
cx q[18],q[34];
t q[12];
cx q[9],q[13];
t q[38];
cx q[35],q[23];
cx q[17],q[30];
cx q[47],q[0];
t q[46];
cx q[29],q[3];
cx q[1],q[31];
cx q[25],q[27];
cx q[22],q[10];
cx q[19],q[20];
cx q[6],q[28];
cx q[44],q[49];
t q[48];
cx q[2],q[39];
t q[11];
cx q[26],q[24];
cx q[15],q[14];
t q[43];
t q[4];
cx q[8],q[48];
cx q[6],q[45];
t q[4];
cx q[29],q[38];
t q[37];
t q[36];
cx q[17],q[3];
cx q[34],q[47];
t q[46];
t q[2];
t q[32];
cx q[15],q[44];
cx q[13],q[11];
cx q[23],q[18];
t q[10];
t q[9];
t q[35];
cx q[14],q[26];
cx q[25],q[21];
t q[22];
t q[41];
t q[16];
t q[39];
t q[19];
cx q[42],q[49];
cx q[1],q[20];
cx q[30],q[28];
t q[40];
t q[7];
cx q[0],q[43];
t q[27];
cx q[5],q[33];
t q[24];
cx q[12],q[31];
cx q[27],q[43];
t q[11];
t q[30];
t q[6];
t q[10];
t q[35];
t q[38];
cx q[49],q[14];
cx q[37],q[21];
t q[33];
t q[24];
cx q[19],q[17];
t q[46];
cx q[9],q[28];
cx q[0],q[29];
cx q[23],q[48];
cx q[31],q[1];
t q[15];
t q[7];
cx q[47],q[32];
t q[18];
cx q[20],q[13];
cx q[41],q[2];
cx q[45],q[5];
cx q[36],q[34];
t q[42];
t q[3];
cx q[26],q[16];
cx q[4],q[39];
t q[44];
cx q[8],q[40];
cx q[22],q[12];
t q[25];
t q[18];
t q[24];
t q[0];
cx q[37],q[48];
cx q[39],q[29];
cx q[40],q[35];
cx q[36],q[26];
t q[8];
cx q[12],q[10];
t q[5];
cx q[42],q[16];
t q[15];
t q[2];
t q[7];
cx q[3],q[46];
cx q[4],q[14];
t q[31];
cx q[11],q[13];
t q[19];
t q[47];
cx q[34],q[28];
t q[9];
cx q[1],q[30];
cx q[33],q[38];
t q[25];
t q[43];
cx q[44],q[22];
t q[27];
cx q[20],q[21];
cx q[32],q[23];
t q[41];
t q[49];
t q[17];
t q[45];
t q[6];
t q[22];
t q[5];
cx q[39],q[20];
cx q[45],q[47];
cx q[11],q[31];
t q[34];
t q[36];
cx q[33],q[37];
cx q[16],q[7];
cx q[32],q[30];
cx q[2],q[9];
t q[35];
cx q[14],q[17];
t q[38];
t q[48];
cx q[4],q[6];
t q[42];
t q[18];
cx q[1],q[12];
cx q[44],q[46];
t q[0];
cx q[13],q[29];
cx q[25],q[21];
cx q[49],q[8];
t q[43];
cx q[41],q[3];
t q[26];
t q[15];
t q[19];
cx q[23],q[28];
cx q[24],q[40];
cx q[27],q[10];
t q[28];
t q[11];
t q[43];
t q[46];
t q[42];
cx q[44],q[49];
t q[27];
cx q[6],q[47];
t q[34];
t q[40];
t q[0];
cx q[24],q[1];
t q[2];
cx q[36],q[14];
cx q[9],q[7];
cx q[29],q[10];
t q[4];
cx q[41],q[15];
cx q[22],q[45];
t q[30];
t q[38];
t q[13];
cx q[18],q[26];
t q[19];
t q[48];
t q[3];
t q[8];
cx q[35],q[17];
cx q[25],q[31];
cx q[12],q[23];
cx q[32],q[5];
cx q[16],q[21];
cx q[20],q[37];
cx q[33],q[39];
t q[0];
cx q[22],q[33];
cx q[20],q[12];
t q[42];
cx q[24],q[34];
cx q[48],q[4];
cx q[49],q[37];
cx q[6],q[30];
t q[41];
t q[25];
t q[46];
t q[8];
t q[17];
cx q[45],q[32];
cx q[39],q[16];
t q[31];
cx q[5],q[27];
t q[11];
t q[47];
cx q[10],q[38];
cx q[7],q[21];
t q[15];
t q[3];
cx q[36],q[1];
t q[40];
t q[35];
t q[14];
t q[29];
cx q[28],q[26];
cx q[18],q[44];
t q[2];
t q[13];
cx q[19],q[9];
t q[23];
t q[43];
cx q[42],q[19];
cx q[44],q[46];
t q[5];
t q[41];
cx q[16],q[4];
t q[37];
cx q[28],q[12];
cx q[26],q[7];
cx q[25],q[9];
t q[39];
cx q[6],q[17];
cx q[8],q[27];
cx q[23],q[34];
cx q[13],q[47];
t q[0];
cx q[10],q[32];
cx q[1],q[14];
t q[48];
cx q[30],q[24];
cx q[40],q[21];
t q[49];
cx q[38],q[11];
t q[45];
cx q[43],q[2];
cx q[3],q[36];
cx q[35],q[31];
t q[33];
t q[15];
cx q[20],q[22];
cx q[18],q[29];
t q[10];
t q[41];
t q[29];
t q[47];
cx q[12],q[31];
t q[8];
t q[38];
cx q[44],q[0];
cx q[19],q[26];
cx q[42],q[5];
t q[23];
t q[40];
cx q[25],q[18];
cx q[15],q[39];
t q[35];
t q[27];
t q[4];
cx q[48],q[46];
t q[2];
t q[28];
cx q[37],q[11];
cx q[6],q[17];
t q[45];
cx q[16],q[7];
t q[13];
cx q[24],q[43];
cx q[22],q[9];
t q[36];
t q[3];
cx q[14],q[1];
t q[20];
cx q[30],q[33];
cx q[32],q[49];
cx q[21],q[34];
t q[15];
t q[18];
cx q[43],q[6];
cx q[37],q[9];
t q[1];
cx q[36],q[39];
cx q[40],q[30];
cx q[48],q[46];
cx q[41],q[2];
t q[24];
t q[0];
cx q[16],q[44];
t q[34];
cx q[4],q[5];
cx q[31],q[29];
t q[14];
t q[26];
t q[32];
t q[20];
cx q[27],q[3];
cx q[12],q[33];
t q[28];
cx q[42],q[8];
cx q[22],q[45];
cx q[47],q[25];
cx q[19],q[49];
cx q[38],q[23];
cx q[7],q[17];
t q[13];
cx q[11],q[21];
cx q[10],q[35];
t q[33];
t q[1];
t q[13];
t q[24];
cx q[36],q[37];
cx q[38],q[9];
t q[7];
cx q[43],q[32];
t q[47];
cx q[8],q[21];
cx q[5],q[27];
t q[28];
cx q[42],q[23];
cx q[31],q[34];
t q[40];
cx q[41],q[0];
t q[14];
t q[46];
t q[29];
t q[48];
cx q[12],q[22];
cx q[39],q[18];
t q[17];
cx q[35],q[16];
t q[20];
t q[30];
t q[15];
cx q[25],q[45];
t q[19];
cx q[2],q[3];
t q[11];
cx q[26],q[44];
t q[49];
t q[10];
t q[4];
t q[6];
cx q[34],q[33];
cx q[4],q[29];
cx q[42],q[45];
t q[5];
t q[25];
t q[15];
cx q[18],q[16];
t q[3];
cx q[39],q[20];
t q[2];
t q[37];
cx q[13],q[7];
t q[6];
cx q[0],q[46];
cx q[41],q[12];
cx q[14],q[44];
cx q[49],q[23];
t q[11];
cx q[19],q[47];
t q[36];
cx q[48],q[40];
t q[8];
cx q[26],q[9];
cx q[24],q[27];
t q[35];
cx q[32],q[17];
cx q[31],q[10];
t q[22];
cx q[21],q[38];
t q[30];
cx q[43],q[1];
t q[28];
t q[7];
cx q[19],q[22];
t q[32];
t q[44];
cx q[46],q[34];
cx q[49],q[40];
cx q[6],q[9];
t q[0];
cx q[28],q[3];
cx q[15],q[23];
t q[43];
cx q[27],q[42];
t q[4];
t q[17];
t q[24];
cx q[38],q[11];
t q[48];
cx q[31],q[10];
cx q[12],q[41];
t q[2];
cx q[1],q[30];
cx q[36],q[21];
t q[47];
t q[35];
cx q[45],q[37];
cx q[8],q[33];
t q[5];
t q[18];
cx q[26],q[39];
t q[20];
cx q[29],q[16];
t q[13];
cx q[25],q[14];
t q[16];
cx q[27],q[31];
cx q[45],q[10];
t q[47];
t q[43];
t q[28];
t q[7];
cx q[18],q[30];
cx q[38],q[5];
cx q[24],q[4];
cx q[0],q[36];
t q[42];
t q[35];
cx q[49],q[14];
cx q[20],q[17];
cx q[29],q[15];
t q[9];
cx q[2],q[25];
t q[44];
t q[22];
cx q[33],q[19];
cx q[6],q[41];
t q[1];
cx q[32],q[13];
t q[21];
t q[40];
cx q[46],q[8];
cx q[11],q[39];
cx q[34],q[26];
t q[12];
t q[3];
cx q[23],q[37];
t q[48];
t q[21];
cx q[48],q[7];
t q[47];
t q[24];
t q[8];
t q[14];
cx q[5],q[44];
cx q[45],q[4];
cx q[16],q[23];
cx q[19],q[43];
t q[35];
cx q[41],q[22];
t q[49];
cx q[37],q[17];
t q[2];
t q[42];
t q[29];
cx q[32],q[46];
t q[38];
cx q[31],q[40];
cx q[9],q[39];
cx q[26],q[18];
cx q[10],q[6];
cx q[30],q[3];
t q[15];
cx q[34],q[25];
cx q[1],q[33];
cx q[28],q[11];
cx q[0],q[13];
cx q[20],q[36];
cx q[12],q[27];
cx q[42],q[6];
t q[22];
t q[46];
t q[41];
t q[34];
cx q[37],q[43];
t q[4];
cx q[31],q[20];
t q[11];
cx q[0],q[14];
cx q[48],q[5];
cx q[23],q[7];
cx q[2],q[9];
t q[36];
t q[35];
t q[19];
cx q[26],q[49];
cx q[3],q[45];
t q[40];
t q[16];
cx q[25],q[38];
cx q[15],q[21];
t q[33];
cx q[28],q[1];
cx q[44],q[13];
t q[29];
t q[24];
t q[8];
t q[17];
cx q[32],q[39];
cx q[30],q[47];
cx q[18],q[10];
t q[12];
t q[27];
cx q[24],q[45];
t q[33];
t q[34];
t q[41];
t q[1];
cx q[26],q[11];
cx q[30],q[44];
cx q[38],q[27];
cx q[19],q[47];
cx q[46],q[17];
cx q[28],q[14];
cx q[12],q[42];
cx q[2],q[18];
t q[32];
t q[29];
cx q[43],q[36];
cx q[48],q[4];
t q[0];
cx q[15],q[40];
t q[39];
t q[23];
cx q[37],q[49];
t q[22];
cx q[8],q[16];
t q[7];
cx q[13],q[21];
cx q[20],q[35];
t q[3];
t q[6];
t q[31];
cx q[9],q[10];
cx q[5],q[25];
cx q[25],q[15];
cx q[40],q[19];
t q[29];
cx q[48],q[33];
cx q[36],q[31];
t q[7];
t q[14];
t q[22];
cx q[3],q[1];
cx q[27],q[35];
cx q[41],q[38];
cx q[26],q[10];
t q[20];
t q[4];
cx q[0],q[47];
t q[46];
cx q[18],q[11];
cx q[9],q[43];
cx q[5],q[42];
cx q[49],q[30];
t q[32];
cx q[23],q[28];
t q[13];
cx q[44],q[8];
cx q[37],q[2];
t q[34];
t q[16];
cx q[24],q[17];
cx q[6],q[12];
cx q[39],q[45];
t q[21];
t q[31];
cx q[49],q[22];
t q[25];
cx q[7],q[0];
t q[20];
cx q[3],q[4];
cx q[34],q[38];
t q[29];
t q[11];
t q[48];
cx q[33],q[39];
t q[8];
cx q[32],q[1];
t q[13];
t q[6];
cx q[15],q[46];
cx q[35],q[23];
cx q[43],q[14];
cx q[36],q[19];
cx q[2],q[44];
t q[21];
t q[26];
cx q[17],q[18];
t q[5];
cx q[9],q[16];
cx q[37],q[47];
cx q[42],q[45];
t q[41];
t q[28];
t q[12];
t q[27];
t q[30];
t q[10];
t q[40];
t q[24];
cx q[23],q[2];
t q[35];
cx q[8],q[16];
t q[11];
t q[31];
cx q[24],q[17];
cx q[13],q[25];
t q[38];
t q[48];
t q[32];
cx q[37],q[19];
cx q[45],q[34];
cx q[15],q[3];
t q[49];
cx q[39],q[28];
t q[26];
cx q[14],q[5];
t q[43];
cx q[46],q[12];
t q[1];
t q[21];
t q[40];
cx q[6],q[47];
cx q[4],q[7];
cx q[36],q[33];
t q[9];
t q[41];
t q[20];
cx q[29],q[27];
t q[18];
t q[44];
cx q[42],q[22];
cx q[0],q[30];
t q[10];
cx q[14],q[10];
t q[7];
t q[13];
cx q[9],q[48];
t q[25];
cx q[39],q[41];
cx q[19],q[47];
t q[34];
cx q[38],q[24];
t q[46];
cx q[31],q[29];
cx q[44],q[1];
t q[45];
cx q[8],q[4];
t q[5];
t q[22];
cx q[15],q[2];
t q[11];
cx q[27],q[21];
cx q[40],q[16];
t q[0];
t q[42];
cx q[49],q[35];
cx q[37],q[32];
cx q[23],q[12];
cx q[3],q[30];
cx q[6],q[20];
t q[43];
t q[36];
t q[18];
t q[26];
cx q[33],q[17];
t q[28];
cx q[1],q[15];
t q[24];
t q[39];
cx q[20],q[25];
t q[38];
cx q[22],q[7];
t q[23];
t q[13];
cx q[48],q[31];
t q[29];
t q[5];
t q[19];
cx q[10],q[40];
t q[3];
cx q[9],q[32];
t q[27];
t q[47];
t q[34];
t q[37];
cx q[17],q[45];
cx q[11],q[12];
t q[30];
cx q[41],q[26];
t q[33];
t q[42];
t q[14];
cx q[21],q[46];
cx q[6],q[2];
cx q[0],q[16];
cx q[35],q[36];
cx q[8],q[4];
t q[28];
cx q[43],q[44];
cx q[18],q[49];
cx q[30],q[13];
cx q[27],q[4];
t q[38];
t q[44];
t q[7];
cx q[48],q[14];
cx q[47],q[34];
cx q[1],q[3];
cx q[28],q[22];
t q[19];
t q[29];
t q[43];
cx q[0],q[20];
t q[25];
cx q[8],q[49];
t q[37];
cx q[12],q[10];
cx q[45],q[35];
t q[39];
t q[32];
cx q[33],q[17];
t q[9];
cx q[24],q[26];
cx q[21],q[41];
cx q[11],q[36];
cx q[5],q[31];
t q[15];
t q[46];
t q[2];
t q[23];
cx q[18],q[6];
t q[40];
t q[42];
t q[16];
t q[21];
t q[27];
cx q[13],q[35];
cx q[8],q[22];
cx q[29],q[31];
cx q[12],q[25];
cx q[14],q[44];
t q[19];
cx q[33],q[41];
t q[3];
cx q[30],q[38];
t q[42];
t q[2];
cx q[20],q[34];
t q[11];
cx q[5],q[45];
t q[43];
t q[7];
cx q[23],q[40];
cx q[4],q[46];
t q[47];
cx q[16],q[28];
t q[10];
t q[0];
cx q[9],q[48];
cx q[26],q[37];
cx q[39],q[6];
t q[36];
cx q[18],q[1];
t q[49];
t q[17];
cx q[32],q[24];
t q[15];
cx q[37],q[27];
t q[38];
cx q[0],q[43];
t q[33];
cx q[25],q[34];
cx q[8],q[2];
cx q[20],q[22];
t q[36];
cx q[46],q[15];
cx q[7],q[23];
t q[24];
t q[3];
t q[26];
t q[21];
t q[14];
cx q[41],q[45];
t q[11];
cx q[35],q[19];
t q[39];
cx q[4],q[44];
cx q[28],q[6];
cx q[32],q[40];
t q[49];
t q[1];
cx q[16],q[9];
t q[10];
t q[30];
cx q[31],q[42];
t q[47];
t q[5];
t q[13];
t q[29];
t q[48];
t q[12];
t q[17];
t q[18];
t q[26];
cx q[2],q[40];
cx q[35],q[8];
cx q[30],q[25];
cx q[12],q[7];
cx q[39],q[42];
cx q[15],q[41];
t q[37];
cx q[48],q[49];
cx q[10],q[13];
t q[38];
cx q[21],q[46];
t q[34];
t q[47];
t q[16];
cx q[17],q[3];
cx q[0],q[22];
t q[31];
t q[14];
t q[6];
t q[5];
t q[9];
cx q[1],q[27];
t q[18];
cx q[24],q[20];
cx q[32],q[45];
cx q[43],q[11];
t q[44];
t q[36];
cx q[19],q[4];
cx q[23],q[28];
cx q[33],q[29];
cx q[40],q[9];
cx q[0],q[48];
cx q[41],q[1];
cx q[38],q[20];
cx q[8],q[3];
cx q[33],q[49];
cx q[5],q[24];
cx q[30],q[10];
t q[26];
t q[46];
t q[13];
cx q[12],q[25];
cx q[43],q[18];
cx q[34],q[4];
t q[19];
cx q[14],q[28];
cx q[35],q[42];
cx q[37],q[39];
t q[22];
cx q[15],q[47];
cx q[23],q[21];
t q[31];
t q[45];
t q[17];
cx q[36],q[11];
t q[6];
t q[27];
cx q[44],q[16];
t q[7];
cx q[32],q[2];
t q[29];
cx q[28],q[8];
t q[40];
t q[7];
t q[18];
t q[35];
cx q[23],q[42];
cx q[34],q[26];
cx q[47],q[46];
cx q[33],q[38];
t q[45];
t q[43];
t q[12];
cx q[27],q[49];
cx q[31],q[9];
t q[3];
cx q[20],q[17];
cx q[2],q[22];
cx q[19],q[37];
t q[13];
t q[29];
t q[36];
cx q[15],q[10];
t q[4];
cx q[44],q[25];
t q[0];
cx q[16],q[11];
cx q[41],q[6];
cx q[1],q[5];
t q[32];
t q[21];
cx q[39],q[24];
cx q[48],q[14];
t q[30];
t q[26];
cx q[45],q[29];
cx q[44],q[0];
cx q[40],q[49];
cx q[21],q[20];
cx q[10],q[35];
cx q[33],q[9];
cx q[46],q[48];
t q[18];
cx q[36],q[22];
t q[14];
cx q[13],q[34];
t q[31];
cx q[8],q[17];
t q[2];
cx q[11],q[27];
cx q[38],q[43];
t q[41];
t q[4];
t q[47];
cx q[30],q[19];
cx q[5],q[6];
cx q[16],q[28];
cx q[37],q[24];
t q[3];
t q[25];
t q[42];
t q[7];
t q[12];
cx q[32],q[39];
cx q[15],q[23];
t q[1];
cx q[46],q[24];
cx q[33],q[2];
t q[19];
t q[39];
t q[7];
cx q[3],q[5];
t q[17];
cx q[12],q[4];
cx q[48],q[45];
t q[21];
t q[15];
t q[11];
cx q[13],q[42];
t q[16];
cx q[34],q[25];
t q[0];
cx q[29],q[27];
t q[49];
t q[32];
cx q[9],q[6];
cx q[23],q[35];
t q[14];
t q[41];
cx q[38],q[30];
cx q[40],q[20];
t q[26];
t q[10];
cx q[44],q[36];
cx q[28],q[18];
cx q[43],q[22];
t q[37];
t q[1];
t q[47];
cx q[8],q[31];
cx q[3],q[14];
cx q[9],q[26];
cx q[36],q[24];
cx q[22],q[44];
t q[28];
cx q[11],q[42];
cx q[16],q[7];
cx q[25],q[18];
t q[13];
cx q[19],q[20];
cx q[45],q[21];
cx q[30],q[37];
t q[23];
cx q[5],q[8];
t q[32];
t q[33];
t q[0];
cx q[10],q[40];
cx q[27],q[48];
t q[41];
cx q[35],q[17];
t q[39];
t q[15];
t q[34];
t q[2];
t q[4];
t q[12];
cx q[29],q[47];
cx q[49],q[43];
cx q[38],q[1];
cx q[6],q[31];
t q[46];
cx q[27],q[34];
cx q[16],q[21];
cx q[30],q[48];
cx q[38],q[17];
cx q[2],q[7];
cx q[25],q[28];
t q[20];
t q[18];
t q[26];
cx q[45],q[23];
cx q[13],q[1];
cx q[29],q[5];
t q[3];
cx q[11],q[0];
t q[37];
cx q[15],q[49];
cx q[40],q[31];
t q[47];
cx q[44],q[39];
cx q[4],q[9];
t q[24];
cx q[35],q[19];
cx q[6],q[41];
t q[43];
cx q[10],q[14];
t q[22];
cx q[12],q[32];
t q[36];
t q[42];
cx q[46],q[8];
t q[33];
cx q[34],q[33];
cx q[12],q[2];
t q[21];
t q[48];
cx q[43],q[16];
cx q[38],q[46];
cx q[45],q[14];
cx q[22],q[36];
t q[29];
cx q[11],q[6];
t q[7];
cx q[0],q[13];
cx q[39],q[4];
cx q[40],q[3];
cx q[25],q[44];
t q[31];
cx q[42],q[47];
t q[9];
t q[15];
cx q[30],q[35];
cx q[19],q[23];
t q[10];
cx q[20],q[37];
t q[28];
t q[32];
cx q[41],q[5];
cx q[49],q[8];
t q[18];
cx q[27],q[1];
cx q[26],q[24];
t q[17];
t q[39];
t q[42];
cx q[22],q[10];
t q[40];
cx q[23],q[25];
t q[14];
cx q[36],q[38];
t q[44];
cx q[5],q[34];
t q[19];
cx q[1],q[13];
cx q[8],q[28];
t q[43];
t q[12];
cx q[32],q[11];
t q[2];
cx q[49],q[3];
t q[48];
t q[33];
cx q[17],q[4];
cx q[26],q[16];
t q[15];
cx q[24],q[29];
t q[20];
cx q[47],q[37];
cx q[0],q[46];
cx q[41],q[45];
t q[6];
t q[9];
cx q[35],q[31];
t q[21];
cx q[30],q[27];
t q[18];
t q[7];
cx q[8],q[18];
cx q[16],q[47];
t q[7];
cx q[30],q[11];
t q[36];
cx q[49],q[37];
t q[45];
t q[2];
cx q[46],q[23];
t q[19];
cx q[13],q[0];
cx q[35],q[12];
cx q[24],q[40];
cx q[29],q[48];
t q[34];
cx q[21],q[1];
t q[31];
t q[33];
cx q[25],q[22];
cx q[9],q[44];
cx q[5],q[10];
cx q[27],q[39];
cx q[20],q[38];
cx q[43],q[32];
cx q[17],q[15];
t q[6];
cx q[42],q[14];
cx q[26],q[3];
t q[28];
cx q[41],q[4];
cx q[26],q[21];
t q[16];
cx q[33],q[22];
t q[8];
t q[40];
cx q[46],q[20];
cx q[10],q[36];
t q[42];
t q[11];
t q[13];
t q[6];
t q[41];
cx q[29],q[49];
cx q[34],q[9];
t q[18];
cx q[43],q[17];
t q[12];
cx q[2],q[45];
cx q[14],q[3];
cx q[25],q[35];
cx q[0],q[28];
t q[30];
t q[15];
t q[47];
t q[1];
t q[39];
cx q[4],q[19];
cx q[7],q[24];
cx q[32],q[5];
cx q[23],q[37];
t q[44];
t q[38];
cx q[27],q[31];
t q[48];
cx q[11],q[18];
cx q[49],q[43];
t q[33];
cx q[47],q[37];
cx q[41],q[0];
cx q[24],q[48];
t q[5];
cx q[29],q[25];
cx q[4],q[35];
t q[34];
cx q[32],q[9];
t q[28];
cx q[46],q[44];
t q[19];
cx q[1],q[8];
cx q[3],q[21];
t q[30];
cx q[13],q[26];
t q[14];
t q[40];
t q[39];
t q[2];
t q[45];
cx q[36],q[20];
t q[6];
cx q[22],q[38];
cx q[12],q[17];
t q[27];
cx q[7],q[10];
cx q[31],q[16];
t q[23];
t q[42];
t q[15];
cx q[13],q[48];
cx q[35],q[23];
t q[38];
cx q[19],q[34];
cx q[32],q[49];
t q[16];
t q[1];
t q[30];
cx q[46],q[25];
t q[29];
t q[10];
cx q[44],q[45];
cx q[12],q[31];
cx q[8],q[17];
cx q[4],q[43];
cx q[7],q[39];
t q[22];
cx q[9],q[37];
cx q[5],q[0];
cx q[6],q[27];
cx q[20],q[40];
t q[42];
t q[21];
t q[3];
t q[41];
cx q[36],q[14];
cx q[11],q[15];
t q[28];
cx q[26],q[24];
cx q[33],q[47];
t q[18];
t q[2];
cx q[2],q[6];
t q[45];
t q[33];
cx q[39],q[46];
t q[43];
cx q[11],q[9];
cx q[36],q[34];
t q[15];
cx q[1],q[26];
cx q[3],q[47];
cx q[32],q[38];
cx q[27],q[29];
t q[25];
t q[22];
cx q[41],q[0];
cx q[28],q[7];
t q[23];
cx q[24],q[18];
t q[12];
cx q[10],q[20];
cx q[37],q[31];
t q[35];
t q[48];
t q[30];
t q[40];
t q[44];
t q[49];
t q[14];
t q[8];
t q[42];
cx q[21],q[4];
cx q[13],q[19];
t q[5];
t q[17];
t q[16];
cx q[32],q[44];
t q[31];
t q[19];
cx q[5],q[41];
cx q[3],q[6];
t q[20];
cx q[42],q[28];
cx q[38],q[7];
cx q[35],q[16];
t q[2];
t q[13];
t q[18];
t q[29];
t q[37];
t q[43];
t q[46];
t q[21];
cx q[11],q[36];
cx q[30],q[4];
cx q[27],q[12];
cx q[0],q[15];
t q[22];
cx q[47],q[25];
cx q[49],q[10];
cx q[40],q[39];
cx q[9],q[14];
cx q[45],q[33];
t q[17];
cx q[26],q[24];
t q[34];
t q[1];
t q[48];
cx q[23],q[8];
t q[40];
t q[44];
t q[20];
t q[35];
t q[11];
t q[4];
t q[0];
cx q[32],q[28];
t q[1];
cx q[46],q[41];
t q[9];
cx q[7],q[17];
t q[27];
t q[14];
t q[43];
cx q[38],q[39];
t q[37];
t q[30];
cx q[2],q[5];
cx q[19],q[10];
t q[24];
cx q[47],q[21];
t q[18];
t q[12];
t q[16];
cx q[23],q[36];
t q[6];
t q[31];
cx q[42],q[48];
cx q[22],q[25];
cx q[33],q[34];
cx q[29],q[3];
cx q[15],q[26];
t q[8];
cx q[13],q[49];
t q[45];
t q[40];
cx q[3],q[14];
t q[10];
t q[16];
t q[33];
cx q[11],q[48];
cx q[20],q[17];
t q[12];
cx q[41],q[7];
cx q[5],q[23];
cx q[21],q[15];
cx q[4],q[36];
cx q[29],q[25];
cx q[9],q[44];
cx q[30],q[46];
cx q[19],q[24];
cx q[2],q[26];
t q[39];
t q[27];
cx q[45],q[38];
cx q[13],q[28];
t q[49];
cx q[42],q[32];
t q[34];
t q[8];
cx q[47],q[6];
cx q[35],q[31];
t q[1];
cx q[37],q[43];
t q[18];
t q[22];
t q[0];
t q[34];
t q[16];
t q[30];
cx q[23],q[12];
cx q[38],q[48];
cx q[22],q[4];
t q[6];
t q[46];
t q[14];
cx q[37],q[27];
cx q[11],q[24];
t q[3];
t q[1];
cx q[10],q[0];
cx q[47],q[39];
cx q[15],q[25];
t q[9];
cx q[33],q[42];
t q[32];
t q[49];
cx q[19],q[40];
cx q[2],q[45];
cx q[36],q[31];
cx q[44],q[13];
t q[7];
t q[17];
cx q[8],q[43];
cx q[21],q[20];
cx q[5],q[18];
cx q[35],q[41];
cx q[28],q[26];
t q[29];
t q[2];
cx q[10],q[35];
cx q[21],q[38];
t q[19];
t q[36];
t q[8];
t q[29];
cx q[6],q[26];
t q[9];
t q[1];
cx q[39],q[11];
cx q[31],q[27];
cx q[23],q[18];
t q[16];
cx q[20],q[12];
t q[15];
cx q[3],q[37];
t q[41];
t q[24];
t q[25];
cx q[33],q[49];
cx q[40],q[47];
t q[22];
cx q[42],q[48];
cx q[44],q[0];
t q[32];
t q[34];
t q[43];
t q[28];
cx q[14],q[30];
t q[4];
t q[13];
t q[46];
cx q[5],q[45];
t q[17];
t q[7];
t q[45];
t q[41];
cx q[34],q[7];
cx q[10],q[26];
t q[0];
cx q[18],q[16];
t q[35];
cx q[8],q[1];
cx q[27],q[4];
cx q[30],q[11];
cx q[38],q[21];
t q[46];
t q[5];
cx q[12],q[9];
t q[37];
cx q[2],q[14];
t q[43];
t q[19];
t q[15];
t q[13];
t q[23];
cx q[39],q[40];
cx q[44],q[6];
cx q[48],q[17];
t q[49];
t q[22];
cx q[28],q[32];
t q[47];
cx q[20],q[42];
cx q[33],q[29];
t q[25];
t q[24];
t q[3];
cx q[31],q[36];
t q[11];
t q[28];
t q[13];
cx q[24],q[9];
cx q[25],q[27];
t q[49];
t q[47];
t q[35];
t q[22];
cx q[36],q[26];
cx q[42],q[38];
t q[5];
t q[48];
cx q[32],q[41];
t q[10];
t q[44];
cx q[20],q[3];
cx q[19],q[34];
cx q[31],q[30];
t q[1];
t q[18];
t q[40];
cx q[2],q[12];
t q[39];
cx q[45],q[21];
cx q[16],q[4];
cx q[37],q[17];
cx q[23],q[0];
t q[8];
t q[43];
t q[14];
cx q[29],q[7];
t q[6];
cx q[15],q[33];
t q[46];
t q[25];
cx q[11],q[5];
t q[48];
cx q[15],q[42];
t q[28];
t q[21];
t q[46];
cx q[24],q[30];
cx q[27],q[17];
t q[6];
cx q[18],q[36];
t q[1];
cx q[16],q[22];
cx q[40],q[33];
t q[35];
t q[41];
t q[26];
cx q[23],q[20];
t q[34];
t q[12];
cx q[19],q[9];
t q[43];
t q[3];
cx q[31],q[47];
t q[13];
cx q[14],q[7];
cx q[2],q[29];
cx q[0],q[38];
t q[45];
t q[8];
t q[44];
t q[32];
t q[39];
cx q[10],q[49];
t q[37];
t q[4];
cx q[47],q[42];
cx q[24],q[22];
cx q[21],q[12];
t q[49];
cx q[39],q[2];
t q[34];
t q[16];
t q[15];
cx q[25],q[3];
cx q[26],q[45];
cx q[48],q[40];
t q[44];
cx q[6],q[37];
cx q[5],q[8];
t q[17];
t q[36];
cx q[38],q[27];
t q[0];
cx q[41],q[14];
t q[23];
t q[30];
cx q[1],q[29];
t q[18];
cx q[11],q[4];
cx q[10],q[7];
t q[33];
t q[9];
cx q[32],q[43];
t q[20];
cx q[19],q[35];
cx q[28],q[46];
t q[13];
t q[31];
cx q[16],q[8];
cx q[27],q[33];
cx q[0],q[2];
t q[26];
t q[48];
cx q[13],q[6];
t q[34];
t q[5];
t q[25];
t q[22];
t q[1];
t q[19];
cx q[11],q[46];
t q[30];
cx q[14],q[23];
t q[31];
t q[40];
t q[12];
cx q[42],q[37];
cx q[20],q[17];
t q[4];
cx q[44],q[47];
cx q[15],q[7];
cx q[3],q[41];
cx q[36],q[45];
t q[35];
t q[38];
t q[39];
t q[9];
t q[29];
t q[43];
t q[49];
cx q[10],q[24];
cx q[28],q[18];
cx q[32],q[21];
cx q[2],q[41];
cx q[11],q[3];
cx q[17],q[36];
t q[44];
t q[43];
t q[35];
t q[27];
t q[7];
cx q[45],q[12];
t q[40];
t q[22];
t q[29];
cx q[6],q[37];
t q[48];
t q[20];
t q[39];
t q[13];
cx q[42],q[24];
cx q[23],q[30];
t q[19];
cx q[47],q[26];
cx q[1],q[21];
t q[46];
t q[9];
t q[32];
cx q[31],q[38];
cx q[10],q[8];
t q[33];
t q[49];
cx q[16],q[4];
t q[14];
t q[15];
t q[0];
t q[5];
t q[28];
t q[18];
t q[25];
t q[34];
cx q[29],q[49];
t q[3];
cx q[23],q[28];
t q[41];
cx q[10],q[7];
cx q[32],q[18];
t q[46];
t q[30];
t q[4];
t q[6];
t q[34];
t q[20];
t q[39];
t q[2];
cx q[21],q[40];
t q[17];
t q[44];
t q[13];
t q[27];
t q[12];
cx q[47],q[5];
cx q[0],q[35];
t q[36];
t q[16];
cx q[19],q[33];
cx q[14],q[9];
cx q[48],q[26];
t q[8];
t q[38];
t q[37];
t q[25];
cx q[43],q[45];
t q[11];
t q[1];
cx q[31],q[22];
cx q[42],q[24];
t q[15];
t q[17];
t q[0];
t q[44];
t q[47];
t q[42];
t q[1];
t q[46];
t q[24];
t q[25];
cx q[45],q[13];
cx q[38],q[35];
t q[5];
t q[4];
t q[48];
cx q[31],q[22];
t q[30];
t q[29];
cx q[27],q[32];
t q[8];
cx q[18],q[21];
cx q[39],q[15];
cx q[12],q[41];
cx q[34],q[6];
cx q[40],q[19];
t q[28];
t q[43];
t q[49];
cx q[14],q[33];
cx q[23],q[10];
t q[2];
cx q[16],q[7];
cx q[20],q[3];
t q[36];
t q[26];
t q[37];
cx q[11],q[9];
t q[27];
t q[17];
cx q[5],q[9];
t q[43];
cx q[37],q[35];
t q[26];
cx q[15],q[33];
cx q[42],q[3];
t q[25];
t q[38];
cx q[40],q[14];
cx q[0],q[31];
t q[41];
cx q[18],q[10];
t q[46];
cx q[34],q[22];
cx q[8],q[36];
t q[21];
cx q[12],q[29];
cx q[7],q[28];
cx q[2],q[1];
cx q[6],q[47];
cx q[49],q[20];
t q[4];
t q[19];
cx q[48],q[16];
cx q[24],q[13];
cx q[30],q[11];
t q[44];
t q[32];
t q[45];
cx q[39],q[23];
t q[18];
cx q[6],q[44];
cx q[26],q[0];
t q[5];
cx q[29],q[7];
cx q[46],q[15];
t q[28];
t q[9];
t q[35];
cx q[33],q[30];
cx q[42],q[38];
cx q[41],q[32];
t q[8];
cx q[19],q[31];
cx q[16],q[14];
cx q[37],q[43];
t q[49];
cx q[2],q[36];
cx q[4],q[21];
t q[39];
t q[40];
t q[48];
cx q[1],q[27];
cx q[34],q[10];
t q[25];
t q[24];
cx q[11],q[23];
cx q[20],q[12];
cx q[45],q[13];
t q[22];
cx q[3],q[17];
t q[47];
t q[25];
cx q[37],q[0];
t q[3];
t q[1];
t q[27];
cx q[14],q[5];
t q[4];
t q[29];
cx q[8],q[24];
t q[45];
t q[38];
cx q[2],q[41];
t q[32];
cx q[16],q[30];
t q[40];
cx q[18],q[47];
cx q[31],q[23];
cx q[15],q[33];
t q[43];
cx q[35],q[13];
cx q[7],q[20];
t q[12];
cx q[44],q[22];
cx q[19],q[9];
t q[42];
t q[39];
t q[11];
t q[34];
t q[21];
t q[28];
cx q[49],q[48];
t q[17];
t q[36];
cx q[26],q[10];
cx q[6],q[46];
t q[41];
t q[30];
t q[3];
t q[44];
cx q[42],q[40];
t q[33];
cx q[11],q[35];
cx q[8],q[5];
cx q[12],q[24];
cx q[46],q[18];
cx q[45],q[34];
t q[19];
cx q[20],q[17];
cx q[10],q[37];
cx q[4],q[49];
cx q[14],q[6];
cx q[43],q[21];
cx q[38],q[25];
cx q[0],q[7];
t q[29];
cx q[31],q[27];
t q[36];
t q[39];
cx q[9],q[48];
cx q[13],q[32];
cx q[15],q[23];
cx q[22],q[16];
cx q[28],q[2];
t q[47];
t q[1];
t q[26];
cx q[6],q[19];
cx q[23],q[36];
cx q[15],q[43];
t q[7];
cx q[46],q[8];
cx q[37],q[47];
cx q[44],q[41];
t q[24];
t q[10];
t q[13];
cx q[48],q[2];
cx q[29],q[17];
cx q[5],q[16];
cx q[22],q[38];
t q[25];
cx q[20],q[28];
cx q[3],q[0];
cx q[32],q[31];
cx q[35],q[14];
cx q[18],q[49];
t q[11];
t q[27];
cx q[12],q[39];
t q[30];
cx q[45],q[9];
t q[34];
t q[42];
cx q[1],q[4];
t q[21];
cx q[33],q[26];
t q[40];
cx q[34],q[16];
cx q[42],q[27];
cx q[2],q[15];
cx q[37],q[18];
t q[14];
t q[31];
t q[12];
cx q[19],q[3];
t q[6];
cx q[8],q[41];
cx q[45],q[44];
t q[17];
t q[24];
t q[48];
cx q[47],q[43];
t q[30];
t q[26];
cx q[40],q[9];
cx q[1],q[13];
cx q[7],q[11];
t q[25];
t q[5];
cx q[39],q[0];
cx q[10],q[20];
t q[21];
cx q[22],q[28];
cx q[23],q[38];
cx q[46],q[4];
cx q[33],q[36];
cx q[32],q[35];
t q[29];
t q[49];
