OPENQASM 2.0;
include "qelib1.inc";
qreg q[63];
t q[7];
cx q[3],q[5];
cx q[57],q[19];
t q[40];
cx q[55],q[48];
cx q[18],q[6];
t q[23];
cx q[43],q[14];
t q[60];
cx q[29],q[35];
cx q[47],q[41];
t q[16];
cx q[20],q[53];
t q[11];
cx q[61],q[31];
cx q[39],q[44];
t q[9];
t q[0];
cx q[12],q[56];
cx q[27],q[24];
t q[17];
t q[37];
t q[51];
cx q[13],q[50];
t q[62];
cx q[33],q[54];
cx q[4],q[1];
cx q[36],q[42];
t q[32];
cx q[58],q[46];
t q[30];
t q[10];
cx q[25],q[22];
cx q[49],q[2];
cx q[59],q[26];
cx q[38],q[45];
cx q[21],q[8];
cx q[34],q[28];
cx q[15],q[52];
t q[2];
cx q[26],q[61];
t q[51];
t q[12];
t q[19];
cx q[28],q[20];
t q[14];
t q[39];
t q[32];
cx q[11],q[16];
t q[60];
cx q[37],q[18];
cx q[5],q[30];
t q[56];
cx q[35],q[46];
cx q[10],q[6];
t q[15];
t q[33];
t q[9];
t q[55];
cx q[57],q[49];
cx q[48],q[21];
t q[27];
t q[58];
t q[52];
t q[22];
cx q[3],q[45];
cx q[43],q[0];
t q[42];
t q[7];
t q[59];
cx q[25],q[53];
t q[23];
t q[50];
cx q[44],q[13];
t q[29];
cx q[41],q[1];
cx q[36],q[8];
t q[47];
cx q[17],q[54];
t q[40];
cx q[31],q[4];
t q[62];
t q[34];
t q[38];
t q[24];
t q[58];
t q[32];
t q[61];
t q[27];
t q[8];
t q[26];
t q[6];
cx q[3],q[28];
t q[52];
t q[7];
t q[22];
cx q[14],q[10];
cx q[39],q[43];
cx q[23],q[20];
t q[42];
t q[37];
t q[0];
cx q[31],q[21];
t q[16];
t q[51];
cx q[12],q[5];
t q[56];
t q[4];
t q[62];
t q[33];
t q[38];
t q[13];
t q[9];
cx q[11],q[18];
cx q[59],q[53];
cx q[41],q[29];
t q[2];
t q[24];
cx q[57],q[25];
cx q[46],q[49];
t q[55];
cx q[35],q[48];
t q[54];
t q[50];
cx q[19],q[34];
cx q[60],q[40];
t q[1];
cx q[45],q[36];
t q[44];
cx q[15],q[47];
t q[17];
t q[30];
cx q[43],q[47];
t q[4];
cx q[55],q[11];
t q[39];
cx q[21],q[26];
t q[29];
cx q[19],q[48];
t q[25];
cx q[10],q[23];
cx q[5],q[3];
cx q[22],q[30];
t q[46];
cx q[2],q[14];
t q[8];
t q[32];
t q[54];
t q[35];
cx q[36],q[45];
cx q[58],q[38];
cx q[13],q[57];
cx q[28],q[37];
cx q[62],q[31];
cx q[9],q[24];
cx q[7],q[34];
cx q[16],q[49];
t q[41];
cx q[33],q[44];
cx q[15],q[60];
t q[0];
cx q[56],q[6];
t q[1];
t q[17];
t q[51];
t q[27];
t q[18];
cx q[20],q[61];
cx q[59],q[12];
t q[40];
t q[52];
t q[53];
cx q[50],q[42];
t q[44];
t q[7];
t q[42];
cx q[1],q[14];
t q[47];
t q[16];
cx q[11],q[33];
cx q[19],q[25];
t q[62];
t q[34];
t q[29];
cx q[5],q[27];
cx q[60],q[36];
t q[4];
t q[24];
cx q[54],q[12];
cx q[8],q[3];
t q[2];
t q[9];
cx q[31],q[57];
t q[45];
cx q[10],q[49];
cx q[53],q[48];
cx q[43],q[20];
cx q[26],q[39];
t q[21];
t q[37];
cx q[50],q[22];
cx q[55],q[17];
t q[13];
t q[6];
t q[41];
t q[59];
cx q[52],q[38];
t q[61];
t q[30];
cx q[0],q[23];
cx q[58],q[51];
cx q[28],q[56];
cx q[15],q[32];
t q[40];
cx q[35],q[18];
t q[46];
t q[20];
cx q[53],q[15];
cx q[34],q[9];
t q[41];
cx q[56],q[4];
t q[2];
cx q[59],q[57];
t q[32];
t q[54];
t q[16];
cx q[1],q[22];
cx q[35],q[58];
cx q[38],q[61];
t q[7];
cx q[17],q[46];
cx q[28],q[29];
t q[23];
t q[27];
cx q[6],q[42];
t q[13];
cx q[33],q[3];
t q[25];
cx q[21],q[40];
t q[37];
t q[24];
cx q[0],q[49];
cx q[51],q[12];
t q[36];
cx q[52],q[50];
t q[26];
t q[44];
t q[48];
cx q[55],q[8];
t q[39];
cx q[10],q[47];
cx q[62],q[19];
t q[30];
cx q[43],q[31];
cx q[14],q[18];
cx q[45],q[5];
cx q[11],q[60];
t q[48];
cx q[19],q[6];
cx q[20],q[51];
cx q[31],q[60];
cx q[57],q[41];
cx q[39],q[14];
t q[50];
t q[22];
t q[55];
t q[59];
t q[62];
t q[2];
cx q[32],q[46];
cx q[23],q[26];
t q[11];
cx q[0],q[47];
t q[13];
t q[1];
t q[44];
t q[49];
cx q[54],q[53];
cx q[61],q[52];
cx q[5],q[9];
t q[18];
t q[21];
cx q[38],q[29];
cx q[37],q[15];
cx q[36],q[40];
cx q[35],q[16];
t q[27];
cx q[28],q[10];
cx q[56],q[8];
t q[25];
t q[42];
cx q[24],q[33];
cx q[43],q[7];
t q[30];
t q[3];
t q[17];
cx q[4],q[58];
cx q[45],q[34];
t q[12];
cx q[21],q[6];
t q[4];
t q[29];
t q[45];
cx q[37],q[36];
t q[49];
t q[51];
cx q[9],q[46];
cx q[57],q[38];
cx q[18],q[20];
cx q[31],q[62];
t q[22];
cx q[14],q[44];
cx q[61],q[23];
cx q[59],q[8];
t q[16];
cx q[7],q[52];
t q[12];
t q[47];
cx q[28],q[40];
t q[19];
t q[24];
t q[56];
t q[11];
t q[50];
t q[58];
cx q[30],q[13];
cx q[17],q[55];
cx q[34],q[43];
t q[25];
cx q[3],q[41];
cx q[26],q[60];
cx q[48],q[2];
cx q[35],q[54];
cx q[32],q[42];
t q[27];
t q[15];
t q[1];
t q[33];
cx q[5],q[53];
cx q[39],q[0];
t q[10];
cx q[8],q[48];
t q[39];
t q[32];
cx q[42],q[0];
t q[47];
t q[20];
t q[57];
t q[59];
cx q[62],q[22];
cx q[58],q[25];
t q[29];
t q[5];
cx q[44],q[6];
cx q[27],q[41];
t q[54];
t q[31];
t q[53];
cx q[28],q[35];
cx q[15],q[12];
t q[18];
cx q[4],q[33];
t q[46];
cx q[38],q[11];
cx q[17],q[14];
t q[61];
t q[16];
cx q[30],q[3];
t q[45];
cx q[34],q[23];
cx q[49],q[60];
t q[43];
cx q[24],q[13];
cx q[19],q[52];
cx q[50],q[2];
t q[36];
cx q[10],q[26];
cx q[56],q[51];
t q[40];
t q[37];
cx q[7],q[9];
cx q[55],q[1];
t q[21];
t q[57];
t q[37];
t q[24];
t q[38];
t q[25];
cx q[36],q[15];
t q[19];
cx q[18],q[35];
t q[12];
cx q[26],q[28];
t q[48];
cx q[43],q[34];
t q[20];
cx q[21],q[53];
t q[0];
t q[2];
cx q[55],q[17];
t q[54];
cx q[11],q[16];
cx q[58],q[61];
cx q[9],q[6];
cx q[30],q[60];
t q[1];
cx q[49],q[27];
t q[44];
t q[59];
cx q[31],q[7];
t q[51];
t q[4];
cx q[33],q[22];
cx q[10],q[23];
cx q[13],q[29];
cx q[47],q[62];
cx q[3],q[52];
t q[32];
cx q[41],q[40];
t q[14];
cx q[50],q[8];
t q[45];
cx q[5],q[46];
cx q[56],q[39];
t q[42];
cx q[1],q[22];
cx q[55],q[59];
cx q[37],q[20];
t q[44];
cx q[54],q[14];
cx q[56],q[45];
cx q[29],q[50];
t q[24];
cx q[62],q[9];
cx q[40],q[39];
t q[33];
t q[31];
t q[53];
cx q[38],q[57];
cx q[32],q[15];
t q[60];
cx q[41],q[46];
t q[26];
cx q[42],q[8];
cx q[52],q[11];
cx q[58],q[25];
t q[21];
cx q[48],q[49];
cx q[34],q[30];
t q[16];
t q[5];
cx q[6],q[51];
cx q[23],q[7];
cx q[2],q[28];
cx q[27],q[0];
t q[10];
t q[18];
cx q[35],q[36];
cx q[47],q[13];
cx q[4],q[12];
cx q[19],q[17];
cx q[61],q[3];
t q[43];
cx q[50],q[61];
cx q[32],q[15];
cx q[62],q[30];
cx q[34],q[46];
t q[3];
cx q[23],q[55];
t q[33];
t q[58];
cx q[8],q[22];
t q[57];
cx q[10],q[9];
cx q[56],q[5];
cx q[26],q[25];
t q[53];
cx q[20],q[36];
cx q[43],q[24];
t q[48];
cx q[49],q[40];
cx q[2],q[51];
t q[59];
cx q[54],q[14];
t q[4];
cx q[12],q[18];
cx q[44],q[45];
cx q[38],q[16];
cx q[42],q[52];
cx q[39],q[27];
cx q[13],q[6];
cx q[19],q[47];
t q[7];
t q[41];
t q[1];
t q[17];
t q[60];
t q[28];
t q[37];
cx q[29],q[11];
cx q[0],q[21];
cx q[31],q[35];
cx q[19],q[44];
t q[39];
t q[10];
cx q[32],q[49];
t q[17];
cx q[60],q[18];
cx q[15],q[59];
cx q[9],q[45];
t q[8];
t q[22];
t q[46];
cx q[61],q[23];
cx q[12],q[6];
cx q[28],q[3];
t q[14];
cx q[48],q[43];
t q[50];
cx q[25],q[16];
cx q[26],q[37];
cx q[7],q[58];
t q[36];
t q[2];
t q[1];
t q[24];
t q[29];
t q[33];
t q[27];
cx q[51],q[5];
cx q[55],q[62];
t q[38];
cx q[0],q[31];
t q[11];
t q[40];
cx q[53],q[4];
cx q[54],q[30];
t q[35];
t q[21];
cx q[52],q[57];
cx q[34],q[47];
t q[20];
cx q[42],q[56];
t q[41];
t q[13];
t q[24];
t q[16];
t q[60];
cx q[36],q[8];
t q[2];
t q[40];
t q[15];
cx q[25],q[32];
cx q[0],q[5];
t q[51];
cx q[38],q[52];
cx q[12],q[4];
cx q[58],q[13];
t q[45];
cx q[34],q[57];
cx q[31],q[27];
cx q[50],q[56];
t q[3];
cx q[35],q[10];
t q[28];
cx q[19],q[48];
cx q[41],q[21];
cx q[47],q[7];
cx q[26],q[29];
cx q[46],q[54];
cx q[14],q[11];
cx q[22],q[9];
cx q[1],q[37];
cx q[30],q[53];
t q[20];
t q[44];
cx q[49],q[43];
t q[18];
t q[42];
cx q[6],q[62];
t q[55];
t q[23];
t q[17];
cx q[33],q[39];
cx q[61],q[59];
t q[6];
t q[41];
cx q[31],q[42];
cx q[32],q[2];
cx q[22],q[5];
t q[38];
t q[60];
cx q[17],q[8];
cx q[16],q[35];
cx q[12],q[37];
t q[46];
t q[25];
cx q[44],q[34];
t q[33];
cx q[4],q[56];
cx q[30],q[3];
cx q[10],q[54];
t q[18];
cx q[26],q[36];
cx q[15],q[47];
cx q[40],q[11];
t q[7];
cx q[14],q[59];
t q[49];
t q[1];
cx q[23],q[21];
t q[39];
t q[27];
cx q[29],q[28];
cx q[20],q[52];
t q[0];
cx q[61],q[24];
t q[57];
cx q[43],q[50];
t q[55];
cx q[51],q[9];
t q[19];
cx q[58],q[48];
cx q[13],q[53];
cx q[62],q[45];
t q[14];
cx q[61],q[34];
cx q[21],q[11];
cx q[56],q[35];
t q[60];
t q[4];
t q[37];
cx q[16],q[54];
t q[42];
t q[25];
cx q[17],q[59];
t q[1];
cx q[10],q[26];
t q[27];
cx q[6],q[7];
cx q[9],q[50];
t q[18];
cx q[8],q[15];
cx q[33],q[30];
t q[29];
t q[40];
cx q[46],q[32];
cx q[52],q[57];
t q[48];
cx q[20],q[39];
t q[13];
cx q[24],q[62];
t q[44];
cx q[22],q[23];
t q[47];
t q[2];
cx q[28],q[49];
t q[43];
t q[12];
t q[45];
t q[58];
t q[3];
cx q[36],q[0];
t q[51];
cx q[38],q[53];
t q[55];
cx q[19],q[31];
cx q[41],q[5];
t q[33];
t q[59];
cx q[51],q[42];
t q[53];
cx q[50],q[60];
t q[10];
t q[55];
t q[5];
t q[6];
cx q[39],q[7];
cx q[16],q[34];
cx q[45],q[61];
cx q[20],q[12];
cx q[37],q[48];
t q[13];
t q[28];
cx q[54],q[31];
t q[0];
t q[22];
cx q[26],q[44];
cx q[25],q[49];
t q[21];
t q[35];
t q[2];
t q[1];
cx q[18],q[17];
t q[14];
t q[4];
cx q[56],q[8];
cx q[19],q[52];
t q[23];
t q[15];
t q[9];
t q[29];
t q[47];
cx q[46],q[41];
t q[3];
t q[62];
t q[32];
t q[40];
cx q[36],q[24];
t q[57];
t q[27];
t q[30];
cx q[38],q[11];
cx q[43],q[58];
cx q[35],q[2];
cx q[4],q[10];
cx q[58],q[45];
cx q[30],q[11];
t q[59];
cx q[24],q[48];
cx q[27],q[41];
cx q[29],q[12];
cx q[62],q[7];
t q[23];
t q[8];
cx q[46],q[6];
t q[36];
cx q[42],q[3];
t q[50];
cx q[13],q[55];
t q[57];
cx q[32],q[43];
t q[19];
t q[5];
cx q[52],q[53];
cx q[33],q[9];
cx q[17],q[26];
t q[44];
t q[31];
t q[14];
cx q[56],q[60];
cx q[15],q[61];
cx q[25],q[20];
t q[0];
t q[21];
cx q[49],q[54];
t q[37];
cx q[18],q[28];
cx q[16],q[47];
t q[1];
cx q[38],q[40];
cx q[39],q[34];
cx q[22],q[51];
t q[44];
t q[47];
cx q[49],q[48];
cx q[31],q[35];
cx q[22],q[37];
t q[10];
cx q[28],q[15];
t q[53];
t q[4];
t q[62];
t q[45];
t q[13];
t q[3];
cx q[54],q[41];
t q[25];
t q[36];
t q[46];
cx q[30],q[40];
cx q[23],q[16];
cx q[17],q[56];
t q[29];
t q[55];
cx q[60],q[8];
t q[14];
cx q[24],q[2];
cx q[5],q[58];
t q[19];
cx q[20],q[12];
t q[11];
t q[18];
cx q[50],q[0];
cx q[43],q[57];
t q[39];
t q[34];
t q[32];
t q[38];
t q[59];
t q[9];
cx q[26],q[6];
t q[52];
t q[27];
cx q[21],q[33];
cx q[51],q[61];
t q[1];
t q[42];
t q[7];
t q[17];
t q[55];
t q[3];
cx q[30],q[44];
cx q[12],q[28];
t q[15];
t q[24];
t q[49];
cx q[61],q[45];
t q[31];
t q[20];
t q[1];
cx q[10],q[41];
cx q[42],q[33];
t q[27];
t q[18];
t q[54];
cx q[59],q[60];
t q[37];
t q[50];
cx q[0],q[47];
t q[35];
cx q[22],q[57];
cx q[14],q[48];
cx q[38],q[34];
t q[58];
t q[62];
t q[7];
t q[23];
cx q[13],q[6];
cx q[40],q[36];
cx q[52],q[56];
t q[25];
t q[4];
cx q[2],q[32];
cx q[51],q[46];
t q[39];
cx q[11],q[26];
t q[19];
t q[9];
t q[53];
cx q[29],q[5];
cx q[21],q[16];
t q[8];
t q[43];
cx q[56],q[35];
t q[22];
cx q[3],q[8];
cx q[14],q[41];
cx q[51],q[15];
t q[1];
t q[44];
t q[57];
cx q[60],q[36];
t q[52];
cx q[62],q[25];
t q[32];
t q[61];
t q[13];
t q[23];
t q[11];
t q[7];
cx q[34],q[12];
cx q[16],q[21];
cx q[58],q[18];
cx q[55],q[17];
cx q[2],q[39];
cx q[6],q[46];
t q[59];
cx q[45],q[53];
cx q[28],q[47];
cx q[49],q[0];
t q[31];
cx q[5],q[38];
t q[24];
t q[50];
cx q[42],q[54];
t q[37];
t q[33];
cx q[29],q[30];
t q[10];
cx q[48],q[9];
cx q[26],q[4];
cx q[19],q[43];
t q[20];
cx q[40],q[27];
t q[60];
t q[24];
cx q[12],q[32];
t q[55];
cx q[8],q[56];
t q[46];
t q[33];
t q[51];
cx q[20],q[53];
t q[30];
cx q[17],q[3];
t q[36];
t q[1];
t q[48];
t q[23];
t q[58];
cx q[49],q[35];
t q[42];
cx q[16],q[4];
cx q[21],q[28];
cx q[2],q[11];
cx q[61],q[57];
cx q[27],q[62];
cx q[25],q[59];
t q[34];
t q[10];
cx q[31],q[7];
cx q[37],q[13];
cx q[38],q[47];
cx q[43],q[39];
cx q[54],q[29];
cx q[44],q[45];
t q[18];
t q[14];
cx q[22],q[0];
cx q[19],q[40];
t q[5];
t q[6];
cx q[52],q[9];
cx q[41],q[50];
cx q[15],q[26];
t q[43];
cx q[2],q[4];
cx q[29],q[22];
t q[52];
t q[50];
t q[31];
t q[56];
cx q[24],q[44];
t q[35];
cx q[25],q[37];
t q[1];
cx q[36],q[32];
t q[58];
cx q[26],q[14];
t q[59];
t q[12];
cx q[60],q[28];
cx q[40],q[62];
t q[47];
t q[54];
cx q[39],q[10];
cx q[17],q[27];
t q[51];
t q[55];
cx q[46],q[42];
t q[38];
t q[9];
cx q[5],q[6];
t q[8];
cx q[45],q[18];
cx q[15],q[34];
cx q[41],q[23];
t q[33];
cx q[48],q[11];
t q[53];
t q[21];
t q[3];
cx q[61],q[13];
t q[49];
t q[19];
cx q[30],q[0];
cx q[20],q[57];
cx q[7],q[16];
t q[33];
cx q[2],q[21];
cx q[9],q[7];
t q[48];
cx q[17],q[38];
cx q[5],q[22];
t q[57];
t q[11];
t q[50];
t q[13];
cx q[41],q[29];
cx q[34],q[45];
cx q[24],q[59];
t q[6];
cx q[30],q[42];
t q[8];
cx q[40],q[12];
cx q[35],q[56];
cx q[44],q[26];
cx q[54],q[10];
t q[32];
t q[14];
cx q[39],q[31];
cx q[49],q[4];
t q[27];
t q[20];
cx q[46],q[25];
t q[1];
cx q[19],q[60];
cx q[23],q[51];
cx q[55],q[62];
cx q[3],q[47];
t q[58];
cx q[61],q[36];
t q[18];
t q[28];
cx q[0],q[52];
t q[53];
cx q[15],q[37];
t q[16];
t q[43];
t q[8];
cx q[4],q[48];
t q[60];
t q[49];
cx q[24],q[26];
t q[22];
cx q[13],q[29];
t q[37];
cx q[19],q[20];
cx q[52],q[56];
t q[57];
t q[46];
cx q[9],q[6];
t q[51];
t q[62];
t q[28];
t q[34];
cx q[61],q[30];
t q[15];
cx q[59],q[35];
cx q[18],q[36];
t q[38];
t q[33];
t q[41];
cx q[10],q[58];
t q[27];
cx q[2],q[32];
cx q[16],q[14];
t q[12];
t q[11];
cx q[7],q[1];
cx q[5],q[39];
cx q[17],q[31];
cx q[0],q[23];
cx q[25],q[55];
t q[45];
t q[3];
t q[44];
t q[42];
t q[43];
t q[50];
t q[47];
cx q[21],q[40];
t q[53];
t q[54];
t q[27];
t q[60];
t q[1];
t q[57];
cx q[58],q[22];
t q[40];
t q[12];
cx q[19],q[18];
cx q[9],q[31];
cx q[14],q[10];
cx q[44],q[0];
t q[6];
t q[17];
cx q[45],q[20];
cx q[23],q[42];
cx q[53],q[30];
cx q[33],q[47];
t q[24];
t q[25];
t q[7];
t q[8];
t q[54];
cx q[62],q[34];
t q[11];
cx q[4],q[3];
t q[21];
cx q[50],q[29];
cx q[35],q[15];
cx q[59],q[46];
t q[32];
t q[5];
t q[56];
cx q[52],q[43];
t q[13];
t q[51];
t q[61];
t q[48];
cx q[49],q[28];
cx q[16],q[38];
cx q[41],q[2];
t q[36];
cx q[26],q[39];
t q[37];
t q[55];
cx q[53],q[40];
t q[19];
t q[45];
t q[34];
t q[15];
t q[29];
t q[18];
t q[33];
t q[42];
t q[52];
t q[20];
cx q[61],q[23];
cx q[62],q[16];
cx q[46],q[44];
t q[21];
t q[31];
cx q[60],q[10];
cx q[17],q[50];
cx q[51],q[38];
t q[58];
cx q[28],q[22];
cx q[13],q[47];
t q[6];
cx q[39],q[30];
t q[5];
t q[35];
cx q[37],q[7];
t q[43];
cx q[2],q[49];
t q[11];
cx q[12],q[8];
cx q[27],q[41];
t q[14];
t q[56];
t q[36];
cx q[59],q[48];
t q[24];
cx q[9],q[54];
t q[26];
t q[55];
t q[3];
cx q[25],q[32];
cx q[4],q[0];
t q[1];
t q[57];
t q[31];
cx q[16],q[5];
cx q[48],q[1];
cx q[58],q[57];
cx q[38],q[3];
cx q[14],q[36];
t q[44];
t q[34];
t q[19];
t q[33];
t q[55];
t q[41];
t q[59];
t q[28];
cx q[46],q[0];
t q[47];
t q[12];
cx q[32],q[37];
t q[60];
cx q[23],q[22];
t q[39];
cx q[13],q[62];
t q[50];
t q[54];
t q[27];
t q[52];
t q[8];
cx q[20],q[4];
cx q[42],q[49];
t q[29];
cx q[24],q[2];
cx q[51],q[11];
t q[15];
cx q[30],q[45];
t q[6];
cx q[17],q[10];
cx q[9],q[53];
cx q[7],q[25];
cx q[35],q[43];
cx q[18],q[56];
t q[61];
t q[21];
t q[40];
t q[26];
cx q[25],q[21];
t q[62];
t q[57];
cx q[15],q[40];
cx q[16],q[61];
t q[0];
t q[6];
t q[27];
t q[59];
t q[41];
cx q[58],q[30];
cx q[23],q[60];
t q[8];
t q[35];
t q[5];
t q[7];
t q[14];
t q[33];
cx q[39],q[46];
t q[9];
cx q[51],q[13];
cx q[37],q[38];
cx q[28],q[52];
t q[44];
cx q[24],q[11];
t q[1];
t q[19];
t q[3];
cx q[36],q[43];
t q[10];
t q[4];
cx q[42],q[20];
t q[53];
cx q[2],q[56];
t q[32];
t q[50];
t q[22];
cx q[55],q[31];
cx q[26],q[45];
t q[54];
t q[18];
cx q[12],q[17];
cx q[47],q[29];
cx q[48],q[49];
t q[34];
cx q[43],q[22];
t q[44];
cx q[54],q[37];
t q[28];
t q[5];
cx q[20],q[36];
t q[46];
cx q[34],q[41];
cx q[7],q[31];
t q[24];
t q[49];
t q[30];
cx q[15],q[25];
t q[9];
t q[51];
t q[19];
cx q[21],q[11];
cx q[16],q[53];
t q[17];
cx q[13],q[48];
cx q[62],q[38];
t q[0];
cx q[8],q[3];
cx q[10],q[52];
cx q[4],q[39];
cx q[55],q[45];
t q[1];
t q[27];
t q[2];
cx q[23],q[47];
cx q[26],q[6];
t q[57];
cx q[18],q[35];
cx q[12],q[33];
t q[50];
cx q[56],q[59];
cx q[42],q[32];
cx q[58],q[61];
t q[14];
t q[60];
cx q[40],q[29];
cx q[8],q[62];
t q[42];
t q[53];
cx q[54],q[35];
cx q[36],q[4];
cx q[39],q[45];
cx q[33],q[46];
t q[55];
cx q[18],q[60];
t q[0];
t q[41];
t q[23];
t q[16];
t q[30];
cx q[44],q[59];
t q[11];
cx q[61],q[56];
t q[15];
t q[3];
t q[38];
cx q[27],q[57];
cx q[10],q[40];
cx q[28],q[7];
t q[43];
t q[32];
t q[31];
cx q[34],q[29];
cx q[25],q[14];
t q[13];
cx q[6],q[21];
cx q[5],q[24];
t q[50];
t q[19];
cx q[22],q[58];
cx q[52],q[20];
cx q[37],q[47];
cx q[49],q[26];
cx q[12],q[51];
t q[9];
t q[2];
cx q[17],q[48];
t q[1];
t q[0];
cx q[51],q[6];
t q[46];
cx q[28],q[50];
t q[22];
t q[15];
cx q[36],q[48];
cx q[1],q[21];
cx q[61],q[35];
cx q[26],q[57];
cx q[62],q[31];
t q[58];
cx q[39],q[7];
cx q[41],q[25];
t q[11];
cx q[42],q[14];
cx q[53],q[45];
cx q[56],q[60];
t q[37];
t q[16];
t q[3];
cx q[18],q[9];
cx q[38],q[32];
t q[30];
cx q[5],q[33];
cx q[59],q[20];
cx q[29],q[43];
cx q[19],q[12];
cx q[40],q[23];
cx q[8],q[55];
cx q[2],q[34];
cx q[17],q[24];
t q[4];
cx q[52],q[13];
cx q[47],q[49];
t q[27];
cx q[44],q[10];
t q[54];
t q[41];
t q[58];
cx q[3],q[56];
cx q[10],q[33];
cx q[39],q[9];
t q[28];
t q[52];
cx q[6],q[25];
cx q[40],q[0];
cx q[1],q[34];
t q[26];
t q[37];
cx q[14],q[38];
cx q[57],q[48];
t q[59];
cx q[5],q[50];
cx q[20],q[8];
cx q[30],q[36];
t q[60];
t q[29];
t q[16];
cx q[15],q[11];
t q[49];
t q[13];
t q[53];
t q[4];
cx q[31],q[24];
cx q[55],q[7];
cx q[23],q[27];
cx q[42],q[21];
cx q[2],q[46];
cx q[51],q[35];
t q[44];
cx q[17],q[22];
t q[12];
cx q[47],q[54];
t q[19];
t q[45];
t q[32];
t q[61];
cx q[62],q[18];
t q[43];
cx q[18],q[51];
t q[26];
cx q[11],q[22];
cx q[21],q[14];
t q[8];
cx q[48],q[24];
t q[28];
cx q[36],q[17];
t q[35];
t q[61];
t q[23];
t q[12];
cx q[15],q[41];
t q[9];
cx q[38],q[40];
t q[13];
t q[7];
cx q[49],q[25];
t q[46];
cx q[54],q[10];
cx q[56],q[58];
cx q[43],q[31];
t q[0];
t q[42];
cx q[57],q[19];
cx q[32],q[1];
cx q[53],q[4];
t q[47];
cx q[62],q[55];
cx q[39],q[60];
t q[45];
t q[44];
cx q[20],q[2];
t q[27];
t q[34];
t q[5];
t q[3];
t q[33];
cx q[37],q[50];
cx q[6],q[29];
cx q[52],q[16];
t q[59];
t q[30];
t q[55];
cx q[24],q[2];
cx q[26],q[25];
t q[47];
cx q[17],q[6];
t q[38];
t q[37];
t q[36];
cx q[11],q[14];
cx q[12],q[53];
t q[31];
cx q[3],q[20];
t q[30];
t q[0];
cx q[32],q[46];
t q[8];
cx q[16],q[4];
t q[28];
t q[19];
t q[35];
cx q[22],q[15];
t q[23];
cx q[41],q[51];
t q[59];
cx q[62],q[60];
t q[33];
t q[61];
cx q[50],q[13];
t q[29];
t q[39];
cx q[52],q[1];
cx q[57],q[7];
t q[9];
t q[54];
cx q[18],q[42];
cx q[56],q[58];
cx q[44],q[27];
cx q[43],q[10];
t q[21];
t q[45];
t q[5];
cx q[49],q[40];
t q[48];
t q[34];
t q[57];
cx q[43],q[10];
t q[25];
cx q[4],q[33];
t q[44];
cx q[52],q[40];
cx q[39],q[26];
cx q[49],q[54];
t q[1];
t q[41];
cx q[0],q[60];
cx q[5],q[62];
cx q[34],q[20];
cx q[3],q[56];
t q[12];
cx q[18],q[31];
cx q[36],q[53];
t q[32];
t q[59];
cx q[17],q[7];
cx q[21],q[24];
t q[13];
t q[22];
cx q[19],q[2];
t q[30];
cx q[29],q[28];
t q[47];
t q[15];
cx q[51],q[35];
cx q[50],q[23];
cx q[55],q[58];
t q[48];
cx q[27],q[14];
t q[45];
t q[46];
cx q[16],q[8];
t q[6];
cx q[61],q[9];
t q[42];
t q[38];
t q[11];
t q[37];
cx q[10],q[54];
t q[29];
cx q[45],q[53];
cx q[13],q[61];
t q[46];
t q[36];
t q[52];
cx q[56],q[15];
cx q[35],q[37];
t q[38];
cx q[31],q[25];
t q[26];
t q[8];
t q[62];
cx q[1],q[7];
t q[59];
cx q[2],q[5];
cx q[32],q[49];
cx q[20],q[3];
cx q[57],q[55];
t q[22];
cx q[18],q[0];
cx q[50],q[43];
t q[30];
t q[21];
cx q[51],q[23];
t q[24];
t q[14];
t q[48];
t q[19];
t q[28];
t q[17];
t q[40];
t q[4];
t q[33];
t q[42];
t q[58];
t q[6];
t q[11];
t q[41];
t q[12];
cx q[44],q[60];
cx q[16],q[27];
cx q[47],q[9];
t q[39];
t q[34];
t q[37];
t q[62];
cx q[3],q[26];
t q[40];
cx q[46],q[47];
cx q[9],q[50];
t q[21];
cx q[4],q[2];
cx q[17],q[45];
cx q[55],q[49];
cx q[20],q[1];
cx q[33],q[18];
cx q[38],q[10];
t q[56];
cx q[13],q[39];
t q[34];
cx q[53],q[6];
t q[60];
cx q[36],q[15];
cx q[14],q[16];
cx q[59],q[48];
cx q[42],q[5];
t q[0];
t q[7];
t q[58];
t q[22];
t q[19];
cx q[24],q[11];
cx q[44],q[29];
t q[8];
t q[54];
t q[27];
cx q[35],q[57];
cx q[52],q[23];
t q[12];
t q[30];
cx q[31],q[61];
cx q[51],q[28];
cx q[43],q[32];
t q[41];
t q[25];
t q[14];
t q[19];
cx q[9],q[52];
cx q[43],q[34];
t q[54];
t q[55];
cx q[2],q[53];
cx q[26],q[50];
t q[35];
cx q[45],q[5];
t q[48];
cx q[8],q[37];
t q[29];
cx q[13],q[38];
cx q[7],q[16];
cx q[0],q[36];
cx q[31],q[25];
cx q[10],q[32];
t q[62];
t q[24];
cx q[60],q[39];
cx q[20],q[6];
t q[28];
cx q[46],q[1];
cx q[12],q[22];
t q[57];
t q[4];
cx q[33],q[27];
t q[40];
cx q[59],q[51];
cx q[21],q[23];
cx q[17],q[41];
cx q[61],q[58];
cx q[18],q[30];
cx q[47],q[3];
cx q[44],q[42];
t q[56];
t q[15];
t q[11];
t q[49];
t q[26];
t q[6];
cx q[22],q[2];
t q[35];
cx q[3],q[13];
t q[8];
t q[41];
cx q[14],q[7];
t q[0];
cx q[5],q[57];
t q[30];
t q[23];
cx q[50],q[27];
t q[11];
t q[24];
cx q[61],q[18];
t q[4];
t q[15];
cx q[20],q[17];
cx q[58],q[44];
cx q[51],q[48];
t q[21];
t q[53];
t q[28];
t q[9];
cx q[33],q[49];
t q[12];
cx q[32],q[56];
t q[42];
t q[31];
cx q[29],q[59];
cx q[54],q[1];
t q[62];
t q[43];
t q[34];
cx q[38],q[52];
cx q[60],q[55];
cx q[45],q[36];
cx q[46],q[25];
cx q[40],q[47];
t q[39];
t q[19];
cx q[16],q[10];
t q[37];
cx q[45],q[20];
t q[42];
t q[10];
t q[34];
t q[62];
cx q[23],q[46];
t q[47];
cx q[1],q[21];
t q[40];
t q[36];
cx q[27],q[11];
t q[49];
cx q[56],q[60];
cx q[5],q[51];
t q[9];
t q[12];
t q[17];
t q[13];
cx q[37],q[28];
cx q[18],q[59];
t q[57];
t q[8];
t q[2];
t q[39];
t q[0];
cx q[30],q[25];
t q[50];
cx q[24],q[61];
cx q[32],q[26];
t q[3];
cx q[33],q[41];
t q[54];
t q[38];
cx q[53],q[55];
t q[16];
t q[58];
cx q[31],q[4];
cx q[48],q[44];
cx q[22],q[6];
cx q[15],q[52];
t q[7];
t q[29];
t q[19];
cx q[35],q[43];
t q[14];
cx q[16],q[59];
t q[44];
cx q[53],q[34];
cx q[45],q[28];
t q[47];
t q[31];
t q[35];
t q[62];
t q[56];
cx q[29],q[23];
t q[19];
cx q[51],q[43];
cx q[1],q[42];
t q[5];
t q[57];
cx q[61],q[55];
cx q[24],q[33];
t q[14];
cx q[52],q[22];
t q[9];
t q[32];
t q[8];
t q[0];
t q[37];
t q[36];
cx q[39],q[2];
cx q[54],q[26];
cx q[41],q[11];
t q[58];
cx q[4],q[21];
cx q[27],q[50];
cx q[30],q[10];
cx q[7],q[13];
t q[25];
t q[12];
t q[15];
cx q[17],q[20];
t q[38];
t q[6];
t q[18];
t q[46];
cx q[48],q[3];
t q[40];
t q[49];
t q[60];
cx q[58],q[2];
cx q[6],q[32];
t q[34];
cx q[25],q[33];
t q[53];
t q[47];
t q[15];
t q[52];
cx q[7],q[5];
t q[46];
cx q[38],q[39];
t q[1];
cx q[55],q[43];
cx q[22],q[40];
cx q[59],q[50];
cx q[51],q[14];
t q[12];
cx q[23],q[45];
cx q[13],q[30];
t q[29];
t q[27];
cx q[10],q[26];
cx q[62],q[19];
cx q[42],q[54];
cx q[61],q[3];
t q[48];
t q[21];
cx q[20],q[56];
t q[11];
cx q[57],q[4];
t q[44];
cx q[28],q[60];
cx q[0],q[49];
cx q[36],q[18];
cx q[37],q[31];
t q[24];
cx q[16],q[41];
cx q[35],q[17];
t q[9];
t q[8];
cx q[35],q[45];
t q[37];
cx q[25],q[40];
t q[12];
cx q[56],q[44];
cx q[20],q[55];
t q[11];
cx q[17],q[31];
cx q[54],q[2];
t q[27];
t q[47];
t q[53];
t q[29];
t q[19];
cx q[30],q[51];
cx q[0],q[28];
t q[46];
t q[36];
cx q[14],q[38];
t q[16];
cx q[3],q[4];
cx q[10],q[62];
t q[43];
t q[8];
cx q[32],q[13];
t q[34];
t q[52];
t q[58];
t q[49];
t q[15];
cx q[41],q[50];
t q[60];
cx q[6],q[24];
cx q[42],q[26];
t q[57];
t q[61];
t q[22];
cx q[48],q[59];
cx q[18],q[39];
cx q[33],q[23];
cx q[5],q[1];
t q[9];
cx q[21],q[7];
t q[2];
t q[56];
t q[35];
cx q[39],q[50];
cx q[58],q[10];
cx q[34],q[60];
cx q[45],q[61];
t q[13];
cx q[46],q[28];
cx q[9],q[62];
t q[26];
cx q[22],q[37];
cx q[17],q[20];
cx q[49],q[32];
t q[53];
t q[5];
t q[6];
t q[40];
t q[30];
cx q[44],q[11];
cx q[21],q[18];
t q[42];
cx q[41],q[48];
t q[1];
t q[29];
t q[31];
t q[51];
cx q[59],q[3];
cx q[43],q[12];
cx q[57],q[14];
t q[16];
cx q[24],q[19];
cx q[15],q[36];
cx q[23],q[27];
t q[52];
t q[7];
t q[0];
t q[55];
t q[33];
cx q[54],q[4];
t q[47];
cx q[38],q[8];
t q[25];
cx q[2],q[13];
t q[30];
t q[34];
cx q[20],q[59];
cx q[36],q[22];
t q[19];
cx q[53],q[14];
cx q[62],q[7];
t q[16];
t q[25];
cx q[8],q[31];
cx q[50],q[40];
t q[41];
cx q[49],q[11];
t q[17];
t q[4];
t q[0];
cx q[56],q[52];
t q[28];
cx q[21],q[48];
t q[33];
t q[61];
cx q[6],q[15];
t q[55];
t q[35];
cx q[9],q[39];
t q[5];
cx q[27],q[3];
t q[26];
cx q[44],q[51];
t q[60];
t q[57];
t q[45];
cx q[38],q[10];
cx q[32],q[47];
cx q[29],q[23];
cx q[46],q[54];
t q[58];
t q[42];
cx q[43],q[24];
t q[12];
cx q[37],q[1];
t q[18];
t q[49];
cx q[35],q[50];
cx q[62],q[44];
t q[8];
cx q[5],q[33];
cx q[41],q[10];
t q[36];
t q[51];
cx q[14],q[39];
t q[11];
t q[38];
t q[58];
t q[0];
cx q[40],q[24];
t q[55];
cx q[43],q[19];
t q[32];
cx q[16],q[7];
t q[57];
cx q[28],q[13];
t q[53];
t q[21];
t q[31];
t q[37];
cx q[46],q[47];
t q[17];
t q[34];
cx q[27],q[2];
t q[29];
t q[54];
cx q[26],q[12];
cx q[3],q[48];
cx q[20],q[45];
t q[30];
cx q[9],q[1];
cx q[22],q[6];
cx q[52],q[61];
t q[56];
t q[60];
t q[25];
cx q[4],q[15];
t q[42];
cx q[59],q[18];
t q[23];
t q[60];
cx q[23],q[1];
cx q[0],q[45];
t q[43];
t q[18];
t q[15];
t q[50];
cx q[52],q[36];
cx q[6],q[48];
t q[47];
cx q[9],q[31];
t q[13];
t q[8];
t q[25];
cx q[10],q[35];
t q[42];
t q[21];
cx q[58],q[12];
t q[56];
t q[19];
cx q[34],q[26];
cx q[20],q[29];
cx q[16],q[27];
cx q[17],q[3];
t q[2];
t q[24];
cx q[11],q[54];
t q[49];
cx q[32],q[46];
cx q[57],q[51];
t q[61];
cx q[7],q[62];
t q[41];
cx q[39],q[28];
cx q[59],q[4];
cx q[40],q[14];
t q[22];
cx q[5],q[30];
cx q[44],q[53];
cx q[55],q[38];
cx q[37],q[33];
t q[42];
t q[2];
t q[54];
cx q[14],q[0];
t q[17];
cx q[48],q[58];
t q[38];
t q[52];
t q[4];
cx q[62],q[22];
t q[55];
cx q[20],q[9];
t q[44];
cx q[23],q[27];
t q[43];
t q[6];
t q[28];
t q[33];
t q[11];
cx q[7],q[18];
t q[47];
cx q[59],q[34];
t q[31];
cx q[46],q[57];
t q[49];
t q[41];
cx q[60],q[39];
t q[10];
cx q[30],q[40];
t q[36];
cx q[19],q[21];
cx q[24],q[29];
t q[45];
cx q[26],q[35];
cx q[5],q[61];
cx q[37],q[12];
t q[3];
cx q[56],q[50];
cx q[25],q[13];
cx q[32],q[8];
cx q[15],q[1];
cx q[16],q[51];
t q[53];
cx q[36],q[47];
t q[14];
cx q[56],q[15];
cx q[21],q[2];
cx q[40],q[23];
cx q[44],q[31];
t q[38];
t q[18];
t q[58];
t q[13];
cx q[57],q[16];
cx q[3],q[51];
cx q[43],q[22];
cx q[34],q[17];
cx q[7],q[49];
cx q[50],q[8];
t q[30];
cx q[39],q[19];
cx q[37],q[33];
cx q[4],q[29];
t q[1];
cx q[5],q[11];
cx q[27],q[62];
cx q[24],q[12];
t q[60];
cx q[41],q[6];
cx q[55],q[46];
cx q[35],q[9];
cx q[59],q[26];
cx q[10],q[25];
cx q[54],q[52];
cx q[42],q[28];
cx q[20],q[45];
t q[48];
cx q[32],q[0];
t q[53];
t q[61];
cx q[30],q[0];
cx q[36],q[52];
cx q[6],q[17];
cx q[58],q[8];
cx q[41],q[24];
t q[3];
cx q[5],q[14];
t q[22];
cx q[12],q[42];
cx q[47],q[61];
t q[40];
cx q[48],q[32];
cx q[60],q[49];
cx q[10],q[19];
t q[62];
t q[31];
t q[34];
t q[55];
t q[29];
cx q[21],q[2];
cx q[13],q[33];
t q[7];
t q[46];
cx q[25],q[57];
t q[44];
t q[18];
t q[59];
t q[54];
t q[38];
t q[23];
t q[56];
cx q[50],q[20];
t q[39];
cx q[37],q[28];
t q[35];
cx q[4],q[53];
cx q[16],q[15];
cx q[9],q[45];
t q[26];
cx q[11],q[43];
t q[27];
t q[51];
t q[1];
