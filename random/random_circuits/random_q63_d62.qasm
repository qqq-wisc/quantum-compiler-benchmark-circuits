OPENQASM 2.0;
include "qelib1.inc";
qreg q[63];
t q[7];
t q[14];
t q[60];
cx q[16],q[12];
t q[35];
t q[36];
cx q[21],q[52];
cx q[23],q[56];
cx q[1],q[62];
t q[57];
t q[42];
t q[39];
cx q[29],q[11];
cx q[10],q[55];
cx q[28],q[53];
cx q[46],q[5];
t q[51];
t q[31];
t q[4];
t q[54];
t q[37];
cx q[27],q[61];
t q[17];
cx q[40],q[48];
cx q[0],q[18];
cx q[59],q[8];
t q[49];
cx q[15],q[13];
t q[34];
cx q[30],q[58];
cx q[6],q[44];
cx q[38],q[2];
cx q[25],q[50];
t q[41];
t q[3];
t q[22];
cx q[43],q[9];
t q[20];
cx q[26],q[19];
t q[45];
cx q[24],q[32];
t q[47];
t q[33];
t q[57];
t q[9];
t q[11];
t q[36];
cx q[51],q[19];
t q[54];
t q[55];
t q[6];
cx q[31],q[29];
cx q[15],q[43];
t q[1];
t q[59];
cx q[21],q[33];
cx q[5],q[41];
t q[13];
cx q[8],q[3];
cx q[46],q[45];
cx q[27],q[39];
cx q[23],q[4];
t q[25];
cx q[7],q[40];
cx q[14],q[12];
cx q[52],q[37];
cx q[28],q[26];
t q[50];
t q[38];
t q[35];
cx q[20],q[62];
cx q[56],q[22];
t q[24];
cx q[49],q[30];
t q[0];
cx q[2],q[42];
t q[53];
cx q[47],q[44];
cx q[10],q[17];
t q[61];
t q[48];
cx q[58],q[18];
t q[60];
t q[32];
t q[16];
t q[34];
t q[1];
cx q[46],q[31];
cx q[4],q[16];
cx q[27],q[11];
cx q[21],q[38];
t q[0];
cx q[20],q[39];
cx q[51],q[55];
cx q[15],q[12];
cx q[57],q[41];
cx q[52],q[43];
cx q[58],q[50];
cx q[24],q[6];
t q[54];
t q[53];
t q[3];
t q[45];
t q[10];
t q[30];
cx q[32],q[13];
cx q[61],q[18];
cx q[33],q[23];
cx q[25],q[2];
t q[26];
t q[62];
cx q[36],q[7];
t q[49];
cx q[44],q[60];
cx q[37],q[47];
t q[34];
cx q[8],q[22];
cx q[35],q[17];
t q[14];
t q[59];
cx q[56],q[9];
cx q[48],q[40];
cx q[19],q[28];
t q[5];
cx q[29],q[42];
cx q[9],q[41];
cx q[53],q[8];
t q[37];
cx q[57],q[47];
cx q[58],q[23];
t q[29];
t q[38];
t q[33];
t q[7];
cx q[2],q[15];
cx q[35],q[40];
cx q[62],q[11];
t q[44];
cx q[49],q[0];
cx q[42],q[24];
cx q[55],q[5];
cx q[52],q[12];
cx q[34],q[14];
cx q[17],q[4];
t q[13];
cx q[26],q[59];
cx q[1],q[10];
cx q[60],q[20];
t q[39];
cx q[30],q[51];
cx q[48],q[54];
t q[16];
cx q[21],q[46];
t q[45];
cx q[28],q[25];
cx q[36],q[61];
t q[3];
cx q[31],q[6];
cx q[22],q[27];
cx q[19],q[50];
cx q[18],q[32];
t q[43];
t q[56];
t q[50];
cx q[40],q[29];
t q[3];
t q[1];
cx q[8],q[37];
t q[56];
t q[35];
t q[17];
cx q[60],q[19];
t q[22];
cx q[13],q[25];
t q[18];
t q[57];
cx q[0],q[52];
t q[59];
t q[20];
cx q[7],q[46];
t q[61];
cx q[34],q[58];
cx q[24],q[26];
cx q[6],q[42];
t q[12];
t q[23];
t q[49];
cx q[51],q[32];
t q[48];
cx q[30],q[27];
cx q[28],q[54];
cx q[44],q[9];
t q[47];
cx q[31],q[45];
cx q[10],q[16];
t q[5];
t q[39];
cx q[36],q[14];
t q[21];
cx q[41],q[62];
cx q[2],q[11];
cx q[4],q[15];
cx q[53],q[43];
cx q[55],q[33];
t q[38];
t q[5];
cx q[37],q[41];
cx q[58],q[51];
t q[44];
t q[36];
t q[54];
t q[17];
t q[55];
t q[61];
cx q[18],q[48];
cx q[25],q[49];
t q[35];
cx q[31],q[2];
t q[46];
t q[24];
t q[7];
cx q[57],q[15];
t q[22];
t q[39];
t q[19];
cx q[10],q[32];
t q[52];
t q[6];
cx q[20],q[21];
cx q[45],q[56];
t q[9];
cx q[12],q[4];
t q[23];
cx q[27],q[38];
cx q[43],q[42];
cx q[34],q[50];
cx q[60],q[59];
cx q[11],q[40];
t q[33];
cx q[29],q[14];
cx q[1],q[0];
t q[30];
cx q[3],q[62];
cx q[26],q[53];
cx q[13],q[28];
t q[8];
cx q[16],q[47];
cx q[53],q[18];
t q[10];
t q[38];
t q[29];
cx q[41],q[33];
cx q[21],q[60];
cx q[32],q[12];
t q[3];
t q[48];
cx q[59],q[4];
t q[40];
t q[25];
cx q[54],q[56];
cx q[61],q[13];
t q[14];
t q[51];
t q[23];
cx q[28],q[55];
cx q[9],q[30];
t q[0];
cx q[58],q[16];
t q[46];
cx q[2],q[45];
cx q[42],q[49];
cx q[44],q[15];
t q[17];
t q[20];
cx q[26],q[43];
cx q[57],q[36];
t q[39];
cx q[52],q[35];
t q[31];
cx q[8],q[11];
t q[62];
cx q[5],q[37];
t q[7];
t q[19];
cx q[22],q[47];
cx q[27],q[34];
t q[6];
cx q[24],q[1];
t q[50];
t q[40];
cx q[11],q[1];
cx q[13],q[29];
t q[27];
t q[62];
t q[33];
cx q[41],q[26];
t q[9];
cx q[57],q[19];
cx q[50],q[52];
cx q[35],q[45];
cx q[49],q[7];
cx q[14],q[30];
t q[23];
cx q[61],q[46];
t q[15];
cx q[3],q[51];
cx q[55],q[56];
t q[8];
t q[4];
cx q[22],q[39];
t q[42];
t q[10];
t q[0];
t q[5];
t q[32];
cx q[53],q[37];
cx q[44],q[6];
t q[20];
t q[60];
t q[54];
t q[48];
cx q[34],q[2];
t q[18];
t q[36];
t q[25];
t q[59];
t q[17];
t q[47];
cx q[12],q[16];
cx q[24],q[38];
t q[58];
cx q[21],q[43];
cx q[31],q[28];
t q[26];
t q[52];
t q[56];
cx q[13],q[17];
t q[23];
t q[58];
t q[28];
t q[29];
cx q[18],q[49];
cx q[24],q[32];
t q[48];
cx q[10],q[0];
t q[5];
t q[27];
t q[33];
cx q[19],q[57];
cx q[47],q[38];
cx q[7],q[51];
t q[6];
cx q[61],q[36];
cx q[45],q[43];
t q[9];
cx q[16],q[46];
cx q[22],q[42];
t q[14];
t q[37];
cx q[20],q[25];
t q[3];
cx q[54],q[40];
t q[12];
cx q[34],q[53];
t q[44];
t q[35];
t q[21];
cx q[41],q[11];
cx q[2],q[1];
t q[55];
t q[4];
cx q[59],q[50];
cx q[39],q[8];
cx q[31],q[60];
cx q[15],q[30];
t q[62];
cx q[10],q[8];
t q[34];
t q[9];
cx q[6],q[28];
t q[57];
t q[23];
cx q[39],q[52];
cx q[30],q[51];
t q[35];
t q[47];
cx q[44],q[38];
cx q[22],q[18];
cx q[60],q[19];
cx q[42],q[53];
t q[12];
t q[26];
cx q[29],q[48];
t q[20];
cx q[5],q[4];
cx q[61],q[41];
t q[17];
cx q[27],q[40];
t q[49];
cx q[46],q[43];
t q[16];
cx q[15],q[56];
t q[3];
cx q[55],q[31];
cx q[14],q[62];
t q[50];
cx q[59],q[33];
cx q[58],q[32];
t q[37];
cx q[13],q[36];
cx q[11],q[2];
cx q[7],q[0];
t q[25];
cx q[45],q[24];
cx q[1],q[54];
t q[21];
t q[10];
cx q[62],q[61];
cx q[20],q[3];
cx q[5],q[33];
cx q[54],q[13];
cx q[25],q[37];
cx q[48],q[16];
cx q[6],q[11];
cx q[1],q[22];
t q[56];
cx q[19],q[30];
cx q[58],q[34];
cx q[40],q[7];
cx q[41],q[52];
t q[36];
t q[9];
cx q[43],q[28];
t q[60];
t q[17];
t q[39];
t q[27];
t q[53];
cx q[31],q[12];
t q[49];
t q[47];
cx q[46],q[42];
t q[57];
cx q[4],q[24];
t q[15];
t q[44];
t q[32];
t q[59];
t q[2];
t q[8];
cx q[14],q[26];
t q[45];
t q[50];
t q[55];
cx q[0],q[51];
cx q[21],q[38];
cx q[35],q[18];
t q[29];
t q[23];
t q[9];
cx q[59],q[4];
t q[7];
cx q[53],q[57];
cx q[42],q[62];
cx q[21],q[43];
cx q[50],q[52];
cx q[34],q[26];
cx q[20],q[30];
cx q[15],q[12];
cx q[45],q[17];
t q[35];
t q[16];
cx q[46],q[5];
t q[33];
t q[54];
cx q[19],q[22];
t q[29];
cx q[8],q[10];
t q[6];
t q[36];
cx q[25],q[27];
t q[28];
t q[1];
cx q[23],q[58];
cx q[60],q[56];
t q[18];
t q[61];
cx q[49],q[24];
cx q[0],q[37];
cx q[40],q[47];
t q[55];
cx q[38],q[41];
t q[14];
cx q[13],q[31];
cx q[3],q[44];
t q[2];
cx q[39],q[11];
t q[51];
cx q[32],q[48];
cx q[25],q[11];
t q[53];
t q[55];
t q[57];
t q[44];
t q[58];
cx q[14],q[45];
cx q[60],q[10];
cx q[22],q[59];
t q[54];
t q[47];
cx q[12],q[13];
cx q[20],q[61];
cx q[21],q[40];
cx q[17],q[3];
cx q[15],q[8];
t q[32];
cx q[5],q[4];
t q[36];
t q[37];
cx q[51],q[23];
cx q[1],q[50];
cx q[43],q[31];
t q[30];
t q[19];
cx q[0],q[39];
cx q[38],q[48];
t q[33];
cx q[6],q[35];
cx q[26],q[28];
cx q[9],q[42];
cx q[29],q[2];
cx q[52],q[46];
cx q[18],q[24];
cx q[41],q[34];
t q[62];
cx q[56],q[16];
cx q[7],q[49];
t q[27];
t q[12];
t q[20];
cx q[51],q[9];
t q[60];
cx q[47],q[40];
cx q[46],q[34];
cx q[3],q[6];
t q[25];
cx q[22],q[44];
t q[26];
cx q[17],q[48];
cx q[32],q[55];
t q[5];
cx q[30],q[53];
t q[59];
cx q[61],q[7];
t q[49];
cx q[2],q[10];
cx q[50],q[0];
cx q[23],q[42];
cx q[8],q[56];
t q[18];
cx q[21],q[38];
t q[27];
cx q[36],q[1];
t q[54];
t q[13];
t q[43];
cx q[33],q[31];
cx q[39],q[45];
t q[58];
cx q[37],q[19];
cx q[16],q[57];
cx q[11],q[14];
t q[24];
t q[29];
t q[15];
cx q[4],q[28];
t q[62];
t q[52];
cx q[35],q[41];
cx q[38],q[11];
t q[6];
t q[12];
cx q[42],q[17];
cx q[34],q[28];
cx q[8],q[62];
cx q[47],q[59];
cx q[35],q[31];
cx q[50],q[48];
t q[20];
cx q[33],q[52];
cx q[58],q[4];
t q[2];
cx q[19],q[1];
cx q[53],q[10];
t q[55];
t q[29];
cx q[13],q[49];
t q[14];
t q[21];
cx q[16],q[5];
cx q[56],q[46];
t q[3];
cx q[22],q[54];
t q[39];
cx q[44],q[60];
cx q[37],q[26];
cx q[51],q[7];
t q[40];
cx q[32],q[27];
cx q[30],q[61];
cx q[15],q[23];
t q[9];
cx q[0],q[43];
cx q[24],q[41];
cx q[36],q[18];
t q[45];
cx q[57],q[25];
cx q[28],q[27];
cx q[33],q[30];
t q[40];
cx q[0],q[42];
cx q[7],q[19];
cx q[60],q[46];
cx q[23],q[17];
t q[56];
cx q[3],q[1];
cx q[31],q[54];
t q[12];
cx q[2],q[26];
cx q[61],q[55];
t q[43];
t q[11];
t q[20];
t q[39];
cx q[29],q[35];
cx q[8],q[18];
cx q[25],q[48];
cx q[15],q[32];
t q[16];
cx q[59],q[45];
cx q[51],q[36];
t q[4];
t q[50];
cx q[41],q[44];
cx q[10],q[47];
t q[37];
t q[52];
t q[14];
t q[9];
t q[34];
cx q[13],q[21];
t q[6];
cx q[53],q[5];
t q[38];
cx q[24],q[22];
cx q[49],q[58];
cx q[62],q[57];
cx q[16],q[50];
t q[14];
cx q[62],q[1];
cx q[28],q[51];
cx q[24],q[3];
t q[19];
t q[25];
t q[42];
cx q[8],q[46];
cx q[48],q[61];
t q[23];
t q[27];
cx q[32],q[9];
cx q[53],q[7];
t q[26];
t q[57];
cx q[49],q[54];
t q[52];
cx q[34],q[10];
cx q[0],q[13];
cx q[22],q[33];
cx q[18],q[4];
cx q[44],q[47];
t q[39];
cx q[31],q[11];
t q[12];
t q[55];
t q[2];
t q[15];
t q[60];
t q[43];
t q[21];
t q[5];
t q[58];
t q[40];
cx q[30],q[36];
cx q[45],q[56];
cx q[6],q[17];
t q[20];
t q[41];
cx q[35],q[29];
t q[59];
t q[38];
t q[37];
cx q[60],q[28];
t q[5];
t q[40];
cx q[34],q[30];
cx q[11],q[47];
cx q[21],q[53];
cx q[2],q[39];
t q[1];
t q[4];
t q[62];
cx q[37],q[0];
t q[44];
t q[31];
t q[15];
cx q[26],q[3];
cx q[58],q[18];
cx q[46],q[38];
cx q[56],q[35];
cx q[51],q[50];
t q[42];
t q[32];
t q[25];
t q[13];
t q[24];
t q[43];
t q[22];
t q[36];
cx q[41],q[54];
t q[16];
cx q[59],q[20];
t q[7];
t q[9];
t q[17];
t q[6];
t q[19];
t q[14];
cx q[49],q[27];
cx q[45],q[48];
t q[8];
t q[55];
t q[29];
cx q[10],q[57];
cx q[61],q[33];
t q[23];
t q[52];
t q[12];
t q[45];
t q[1];
t q[7];
cx q[20],q[37];
t q[52];
t q[36];
t q[41];
t q[39];
t q[5];
cx q[35],q[56];
t q[23];
cx q[17],q[49];
t q[8];
t q[4];
cx q[31],q[59];
t q[16];
cx q[32],q[42];
t q[53];
cx q[54],q[61];
cx q[40],q[55];
t q[24];
cx q[0],q[28];
cx q[18],q[46];
t q[30];
t q[25];
cx q[11],q[50];
t q[14];
cx q[47],q[27];
t q[44];
cx q[3],q[15];
t q[12];
cx q[26],q[34];
t q[38];
t q[29];
t q[10];
t q[43];
t q[9];
t q[22];
t q[60];
cx q[6],q[58];
cx q[19],q[21];
t q[57];
t q[62];
t q[13];
t q[48];
cx q[2],q[51];
t q[33];
cx q[55],q[52];
t q[14];
cx q[32],q[43];
cx q[47],q[60];
t q[23];
cx q[28],q[3];
cx q[12],q[33];
cx q[30],q[27];
t q[5];
cx q[10],q[2];
t q[58];
cx q[13],q[21];
cx q[0],q[35];
cx q[31],q[41];
t q[20];
cx q[49],q[15];
t q[39];
cx q[54],q[48];
t q[8];
t q[59];
cx q[9],q[53];
t q[24];
t q[11];
cx q[56],q[18];
t q[38];
cx q[7],q[44];
cx q[29],q[6];
cx q[50],q[34];
t q[37];
cx q[17],q[40];
cx q[61],q[1];
cx q[42],q[45];
cx q[51],q[19];
cx q[4],q[16];
t q[57];
t q[25];
cx q[22],q[46];
cx q[36],q[26];
t q[62];
t q[10];
cx q[2],q[61];
t q[41];
cx q[20],q[46];
cx q[7],q[15];
cx q[12],q[50];
cx q[59],q[35];
cx q[30],q[28];
cx q[16],q[18];
t q[22];
t q[14];
cx q[54],q[11];
t q[0];
cx q[48],q[36];
cx q[9],q[57];
t q[21];
cx q[55],q[23];
t q[39];
cx q[27],q[43];
cx q[62],q[44];
t q[49];
t q[32];
t q[1];
cx q[34],q[60];
cx q[52],q[45];
t q[40];
cx q[47],q[6];
t q[58];
t q[13];
t q[17];
t q[31];
t q[3];
cx q[26],q[24];
cx q[19],q[33];
cx q[51],q[4];
cx q[29],q[42];
t q[56];
t q[38];
t q[5];
cx q[8],q[53];
t q[37];
t q[25];
cx q[20],q[50];
t q[26];
t q[2];
t q[31];
cx q[19],q[62];
t q[59];
t q[38];
cx q[56],q[10];
cx q[32],q[9];
t q[37];
cx q[18],q[41];
t q[15];
t q[57];
t q[1];
t q[5];
t q[16];
t q[28];
cx q[44],q[40];
cx q[42],q[33];
cx q[53],q[52];
t q[30];
t q[13];
t q[54];
cx q[17],q[27];
cx q[0],q[58];
cx q[8],q[46];
cx q[48],q[21];
t q[34];
cx q[11],q[47];
cx q[61],q[55];
t q[36];
cx q[22],q[12];
t q[6];
t q[23];
cx q[51],q[3];
cx q[45],q[39];
t q[43];
cx q[4],q[60];
cx q[35],q[25];
cx q[7],q[24];
cx q[29],q[49];
t q[14];
cx q[20],q[44];
t q[38];
t q[18];
cx q[1],q[59];
cx q[41],q[33];
cx q[53],q[17];
t q[29];
t q[4];
t q[16];
t q[3];
t q[36];
cx q[47],q[6];
cx q[2],q[15];
cx q[56],q[10];
t q[27];
cx q[37],q[45];
cx q[31],q[32];
t q[61];
t q[49];
cx q[8],q[51];
t q[55];
cx q[23],q[54];
t q[35];
cx q[57],q[43];
t q[28];
t q[9];
cx q[25],q[58];
cx q[13],q[22];
t q[34];
t q[42];
t q[30];
t q[5];
cx q[50],q[24];
t q[11];
cx q[52],q[7];
t q[40];
cx q[12],q[19];
t q[14];
t q[48];
cx q[39],q[60];
cx q[21],q[62];
cx q[26],q[0];
t q[46];
t q[59];
cx q[7],q[57];
t q[2];
cx q[56],q[30];
cx q[52],q[32];
cx q[23],q[17];
t q[29];
t q[4];
t q[55];
t q[16];
t q[27];
cx q[39],q[13];
cx q[40],q[45];
cx q[14],q[18];
t q[11];
cx q[36],q[48];
t q[3];
t q[51];
cx q[21],q[5];
cx q[31],q[10];
cx q[50],q[54];
t q[9];
t q[1];
cx q[53],q[41];
t q[20];
cx q[34],q[24];
cx q[43],q[6];
cx q[22],q[15];
cx q[26],q[42];
cx q[35],q[60];
t q[12];
t q[0];
t q[47];
cx q[58],q[37];
cx q[28],q[44];
t q[61];
cx q[46],q[33];
cx q[62],q[49];
t q[8];
t q[25];
cx q[38],q[19];
t q[42];
cx q[23],q[48];
cx q[56],q[51];
cx q[34],q[59];
t q[33];
t q[17];
t q[19];
cx q[38],q[30];
cx q[57],q[28];
t q[47];
t q[9];
t q[2];
t q[26];
t q[50];
cx q[45],q[15];
cx q[27],q[4];
cx q[55],q[14];
cx q[35],q[18];
t q[10];
t q[32];
cx q[52],q[46];
t q[1];
t q[61];
t q[3];
t q[8];
cx q[13],q[21];
cx q[41],q[0];
cx q[6],q[39];
t q[37];
t q[36];
t q[62];
cx q[60],q[24];
cx q[44],q[20];
t q[43];
t q[31];
cx q[12],q[5];
cx q[40],q[11];
t q[16];
t q[58];
cx q[29],q[25];
t q[54];
t q[53];
t q[49];
cx q[22],q[7];
t q[42];
cx q[31],q[44];
cx q[8],q[56];
cx q[5],q[47];
t q[33];
cx q[32],q[12];
t q[2];
cx q[48],q[53];
cx q[55],q[25];
cx q[24],q[1];
t q[39];
cx q[28],q[60];
cx q[61],q[26];
cx q[20],q[22];
t q[6];
t q[34];
cx q[9],q[40];
cx q[4],q[27];
t q[0];
t q[51];
cx q[17],q[37];
t q[62];
cx q[46],q[21];
cx q[59],q[57];
cx q[50],q[23];
t q[30];
cx q[41],q[52];
t q[7];
cx q[3],q[38];
t q[13];
t q[45];
cx q[49],q[58];
cx q[35],q[16];
cx q[29],q[54];
t q[18];
cx q[10],q[11];
t q[36];
cx q[15],q[19];
cx q[14],q[43];
cx q[5],q[7];
t q[4];
t q[32];
cx q[37],q[29];
cx q[45],q[49];
cx q[23],q[30];
cx q[18],q[39];
cx q[46],q[17];
t q[53];
t q[8];
t q[47];
cx q[19],q[6];
t q[44];
cx q[16],q[59];
t q[9];
cx q[35],q[15];
cx q[36],q[27];
t q[41];
cx q[58],q[57];
cx q[2],q[33];
cx q[38],q[50];
cx q[60],q[42];
t q[22];
cx q[34],q[0];
cx q[40],q[10];
cx q[52],q[31];
cx q[20],q[24];
cx q[12],q[28];
t q[56];
cx q[55],q[51];
t q[43];
cx q[21],q[1];
cx q[13],q[48];
t q[54];
cx q[11],q[26];
cx q[25],q[3];
t q[61];
cx q[62],q[14];
cx q[52],q[34];
t q[54];
cx q[13],q[47];
cx q[39],q[2];
t q[1];
cx q[36],q[21];
t q[30];
t q[4];
t q[42];
t q[58];
cx q[19],q[48];
t q[44];
cx q[24],q[3];
cx q[38],q[31];
cx q[59],q[23];
cx q[53],q[43];
cx q[0],q[46];
cx q[62],q[15];
t q[25];
cx q[11],q[16];
t q[22];
t q[6];
cx q[33],q[17];
t q[51];
t q[27];
t q[5];
cx q[28],q[9];
t q[50];
t q[45];
cx q[60],q[40];
cx q[32],q[49];
t q[20];
cx q[29],q[7];
t q[14];
t q[55];
cx q[8],q[12];
cx q[26],q[37];
cx q[18],q[35];
cx q[41],q[61];
cx q[10],q[56];
t q[57];
cx q[9],q[24];
t q[39];
cx q[3],q[4];
cx q[46],q[21];
cx q[22],q[32];
cx q[45],q[14];
t q[60];
t q[53];
cx q[27],q[8];
cx q[37],q[50];
cx q[34],q[43];
cx q[52],q[18];
t q[25];
cx q[36],q[55];
t q[51];
cx q[62],q[23];
cx q[42],q[6];
cx q[47],q[11];
t q[40];
cx q[16],q[57];
cx q[10],q[49];
t q[58];
t q[59];
cx q[5],q[30];
cx q[54],q[35];
t q[38];
cx q[1],q[17];
t q[56];
t q[26];
t q[7];
cx q[48],q[28];
cx q[61],q[33];
t q[19];
t q[20];
cx q[15],q[0];
t q[44];
t q[41];
cx q[29],q[12];
t q[2];
cx q[13],q[31];
t q[38];
t q[56];
t q[23];
cx q[19],q[0];
cx q[44],q[48];
cx q[16],q[42];
t q[25];
cx q[18],q[10];
cx q[59],q[30];
cx q[26],q[6];
t q[29];
t q[15];
cx q[24],q[62];
t q[58];
cx q[11],q[61];
t q[2];
cx q[21],q[47];
cx q[55],q[9];
t q[5];
cx q[32],q[45];
t q[17];
cx q[13],q[39];
cx q[50],q[31];
t q[28];
t q[54];
t q[14];
t q[35];
cx q[51],q[20];
t q[4];
cx q[60],q[43];
cx q[3],q[37];
cx q[53],q[46];
cx q[7],q[8];
t q[40];
t q[22];
cx q[1],q[34];
t q[49];
cx q[57],q[41];
t q[33];
cx q[12],q[36];
t q[52];
t q[27];
t q[41];
t q[42];
cx q[2],q[49];
t q[24];
cx q[34],q[15];
t q[25];
t q[48];
cx q[5],q[45];
t q[56];
t q[50];
cx q[27],q[6];
cx q[58],q[55];
t q[30];
t q[16];
t q[38];
t q[35];
cx q[32],q[47];
t q[14];
cx q[46],q[52];
t q[31];
t q[8];
cx q[9],q[43];
cx q[7],q[26];
t q[29];
t q[1];
t q[17];
t q[10];
cx q[18],q[39];
cx q[12],q[23];
t q[11];
cx q[53],q[44];
cx q[19],q[54];
cx q[37],q[40];
cx q[4],q[51];
t q[13];
t q[33];
t q[57];
cx q[3],q[62];
t q[21];
t q[59];
cx q[0],q[61];
t q[22];
t q[36];
cx q[20],q[28];
t q[60];
t q[52];
cx q[12],q[14];
t q[47];
t q[58];
cx q[4],q[48];
cx q[60],q[1];
cx q[38],q[3];
t q[59];
t q[30];
cx q[7],q[13];
cx q[62],q[18];
cx q[57],q[50];
cx q[17],q[9];
cx q[55],q[44];
t q[16];
cx q[33],q[37];
cx q[43],q[46];
t q[45];
cx q[34],q[11];
t q[49];
t q[24];
t q[32];
t q[19];
t q[20];
cx q[35],q[29];
t q[51];
t q[5];
t q[39];
cx q[61],q[36];
cx q[8],q[40];
t q[26];
t q[56];
t q[22];
cx q[53],q[28];
cx q[15],q[42];
t q[31];
t q[6];
cx q[21],q[25];
t q[27];
cx q[2],q[0];
cx q[23],q[54];
t q[10];
t q[41];
t q[50];
t q[22];
t q[51];
t q[0];
cx q[11],q[5];
t q[32];
t q[28];
cx q[34],q[46];
t q[24];
cx q[20],q[9];
cx q[13],q[19];
cx q[36],q[1];
t q[60];
cx q[42],q[53];
cx q[25],q[52];
cx q[31],q[38];
cx q[6],q[41];
t q[7];
t q[17];
t q[56];
cx q[62],q[4];
cx q[57],q[18];
t q[8];
t q[27];
t q[12];
cx q[43],q[14];
t q[16];
t q[35];
cx q[49],q[45];
cx q[54],q[15];
cx q[61],q[44];
cx q[37],q[29];
cx q[30],q[58];
t q[40];
cx q[10],q[21];
t q[3];
cx q[39],q[55];
cx q[48],q[47];
cx q[33],q[23];
cx q[59],q[26];
t q[2];
t q[43];
t q[10];
cx q[51],q[0];
t q[23];
cx q[56],q[11];
t q[33];
t q[60];
cx q[55],q[46];
cx q[38],q[47];
t q[14];
t q[40];
cx q[15],q[53];
t q[50];
t q[2];
t q[48];
cx q[18],q[9];
cx q[3],q[19];
cx q[13],q[21];
t q[12];
cx q[41],q[59];
cx q[7],q[62];
t q[22];
t q[58];
cx q[17],q[32];
t q[35];
cx q[28],q[20];
t q[26];
cx q[25],q[37];
t q[30];
cx q[4],q[57];
cx q[39],q[61];
cx q[6],q[54];
cx q[44],q[29];
t q[24];
t q[1];
t q[8];
cx q[42],q[34];
t q[49];
cx q[16],q[31];
cx q[45],q[5];
cx q[52],q[27];
t q[36];
cx q[33],q[7];
t q[35];
cx q[4],q[25];
t q[21];
t q[49];
t q[0];
cx q[46],q[41];
t q[14];
t q[52];
cx q[22],q[11];
cx q[47],q[16];
cx q[9],q[62];
t q[17];
t q[39];
t q[50];
cx q[40],q[32];
cx q[34],q[6];
cx q[29],q[58];
cx q[12],q[42];
cx q[15],q[13];
t q[45];
cx q[28],q[26];
cx q[56],q[59];
t q[43];
t q[37];
t q[38];
cx q[57],q[48];
cx q[27],q[51];
cx q[18],q[20];
cx q[55],q[23];
t q[3];
t q[8];
t q[5];
cx q[1],q[54];
t q[2];
cx q[19],q[24];
cx q[61],q[60];
cx q[31],q[10];
cx q[36],q[30];
cx q[44],q[53];
t q[30];
cx q[15],q[32];
cx q[48],q[43];
t q[0];
t q[62];
cx q[8],q[49];
cx q[16],q[54];
cx q[37],q[36];
cx q[42],q[59];
cx q[6],q[3];
t q[2];
cx q[4],q[47];
cx q[13],q[1];
t q[29];
t q[53];
t q[11];
t q[60];
cx q[19],q[61];
t q[41];
t q[7];
t q[56];
cx q[51],q[38];
t q[10];
cx q[33],q[45];
cx q[23],q[44];
t q[40];
cx q[20],q[21];
t q[26];
t q[17];
t q[55];
t q[31];
t q[57];
t q[25];
cx q[5],q[35];
cx q[58],q[14];
cx q[46],q[28];
cx q[39],q[27];
cx q[52],q[9];
cx q[34],q[50];
t q[22];
cx q[12],q[24];
t q[18];
cx q[57],q[19];
cx q[4],q[38];
t q[37];
cx q[30],q[60];
cx q[56],q[32];
cx q[1],q[16];
t q[26];
t q[51];
cx q[28],q[55];
t q[0];
t q[3];
t q[5];
cx q[13],q[35];
t q[25];
cx q[20],q[31];
cx q[8],q[61];
cx q[27],q[39];
cx q[18],q[49];
cx q[2],q[34];
cx q[45],q[44];
t q[10];
cx q[22],q[11];
t q[14];
t q[62];
cx q[53],q[46];
cx q[21],q[17];
cx q[42],q[7];
t q[52];
cx q[41],q[43];
cx q[47],q[40];
cx q[59],q[50];
cx q[48],q[6];
t q[58];
t q[24];
cx q[23],q[12];
cx q[9],q[15];
cx q[33],q[36];
t q[29];
t q[54];
cx q[54],q[36];
t q[13];
t q[30];
t q[38];
cx q[3],q[6];
cx q[28],q[18];
t q[35];
cx q[55],q[25];
t q[42];
t q[19];
cx q[57],q[52];
t q[15];
t q[7];
t q[11];
cx q[48],q[2];
t q[27];
t q[17];
cx q[46],q[37];
t q[56];
t q[22];
cx q[5],q[59];
cx q[49],q[24];
cx q[47],q[40];
cx q[32],q[58];
cx q[12],q[10];
cx q[62],q[16];
cx q[39],q[29];
cx q[44],q[34];
cx q[50],q[45];
t q[41];
cx q[14],q[23];
t q[21];
cx q[33],q[8];
t q[53];
cx q[20],q[43];
cx q[1],q[51];
cx q[0],q[60];
cx q[31],q[61];
t q[4];
cx q[26],q[9];
cx q[21],q[22];
cx q[11],q[1];
cx q[9],q[28];
t q[12];
cx q[57],q[27];
cx q[62],q[59];
t q[61];
cx q[6],q[44];
cx q[41],q[49];
t q[15];
t q[14];
t q[36];
cx q[51],q[46];
t q[54];
t q[45];
t q[31];
t q[58];
t q[16];
t q[26];
t q[34];
cx q[38],q[56];
cx q[3],q[10];
cx q[60],q[19];
cx q[50],q[7];
t q[52];
cx q[40],q[33];
t q[4];
t q[32];
t q[5];
t q[39];
t q[13];
cx q[24],q[2];
cx q[20],q[17];
cx q[25],q[18];
cx q[53],q[55];
t q[48];
t q[29];
t q[30];
t q[8];
t q[42];
cx q[47],q[37];
t q[23];
t q[43];
cx q[35],q[0];
t q[19];
cx q[5],q[35];
cx q[15],q[56];
t q[57];
t q[1];
t q[2];
cx q[23],q[9];
cx q[40],q[61];
t q[55];
t q[13];
t q[47];
t q[53];
t q[49];
t q[17];
cx q[16],q[14];
cx q[44],q[62];
t q[39];
cx q[22],q[8];
t q[59];
t q[41];
t q[50];
t q[33];
cx q[6],q[34];
t q[12];
cx q[11],q[25];
cx q[10],q[52];
t q[24];
cx q[46],q[4];
t q[27];
t q[31];
t q[32];
cx q[38],q[43];
cx q[0],q[29];
cx q[21],q[36];
t q[3];
t q[7];
t q[42];
t q[48];
cx q[45],q[51];
t q[58];
cx q[37],q[28];
t q[18];
t q[20];
cx q[60],q[30];
cx q[54],q[26];
t q[57];
cx q[37],q[46];
t q[49];
t q[14];
cx q[11],q[30];
cx q[4],q[24];
cx q[0],q[16];
cx q[42],q[3];
t q[2];
t q[61];
t q[19];
t q[53];
cx q[52],q[21];
cx q[50],q[34];
cx q[55],q[25];
cx q[7],q[5];
cx q[27],q[62];
t q[29];
t q[54];
cx q[22],q[1];
t q[23];
cx q[58],q[28];
t q[13];
cx q[35],q[41];
t q[12];
cx q[44],q[26];
cx q[33],q[31];
cx q[6],q[9];
cx q[18],q[8];
cx q[60],q[39];
t q[32];
cx q[17],q[45];
t q[43];
t q[51];
t q[48];
cx q[56],q[59];
cx q[47],q[36];
t q[10];
cx q[20],q[15];
t q[40];
t q[38];
cx q[25],q[34];
cx q[23],q[52];
cx q[62],q[5];
t q[21];
cx q[57],q[15];
t q[18];
t q[60];
t q[16];
cx q[41],q[11];
t q[46];
t q[17];
t q[61];
t q[56];
t q[13];
cx q[9],q[30];
cx q[28],q[19];
cx q[59],q[51];
t q[45];
cx q[8],q[2];
cx q[50],q[6];
t q[31];
t q[49];
t q[32];
t q[4];
t q[38];
cx q[12],q[54];
cx q[7],q[55];
cx q[35],q[10];
cx q[39],q[24];
t q[36];
t q[58];
cx q[42],q[37];
cx q[27],q[43];
t q[40];
cx q[3],q[47];
t q[33];
cx q[26],q[44];
cx q[14],q[22];
t q[20];
t q[53];
cx q[1],q[29];
t q[48];
t q[0];
t q[35];
t q[3];
cx q[10],q[60];
t q[22];
t q[49];
cx q[41],q[5];
cx q[45],q[17];
cx q[15],q[26];
cx q[16],q[38];
t q[1];
t q[28];
t q[9];
t q[13];
t q[47];
cx q[20],q[55];
cx q[4],q[57];
t q[30];
t q[62];
cx q[11],q[52];
cx q[27],q[42];
t q[34];
t q[29];
cx q[37],q[19];
cx q[44],q[46];
t q[54];
t q[51];
cx q[61],q[58];
t q[6];
t q[43];
t q[50];
cx q[14],q[12];
cx q[40],q[32];
cx q[48],q[8];
t q[25];
t q[0];
t q[7];
cx q[31],q[39];
t q[59];
t q[56];
t q[2];
t q[21];
t q[53];
t q[24];
t q[36];
t q[18];
t q[33];
t q[23];
cx q[14],q[47];
cx q[32],q[0];
t q[33];
t q[46];
cx q[38],q[10];
cx q[40],q[2];
cx q[31],q[51];
t q[24];
t q[12];
cx q[41],q[58];
cx q[53],q[61];
cx q[54],q[57];
cx q[34],q[45];
t q[56];
t q[35];
t q[43];
cx q[42],q[9];
cx q[26],q[16];
t q[1];
cx q[25],q[8];
cx q[7],q[4];
cx q[3],q[6];
t q[18];
t q[23];
cx q[27],q[55];
cx q[36],q[21];
t q[48];
t q[52];
t q[50];
t q[62];
cx q[30],q[60];
cx q[28],q[39];
t q[22];
t q[29];
t q[13];
t q[49];
cx q[44],q[37];
cx q[19],q[20];
t q[15];
cx q[11],q[59];
cx q[5],q[17];
cx q[8],q[57];
cx q[13],q[42];
t q[59];
t q[32];
cx q[2],q[36];
cx q[11],q[61];
cx q[17],q[6];
cx q[49],q[55];
t q[35];
cx q[52],q[39];
cx q[41],q[30];
cx q[53],q[26];
cx q[1],q[7];
cx q[20],q[21];
cx q[40],q[56];
t q[9];
cx q[38],q[62];
cx q[54],q[29];
cx q[4],q[46];
t q[3];
cx q[0],q[37];
cx q[23],q[28];
t q[50];
cx q[47],q[22];
cx q[58],q[48];
cx q[31],q[27];
t q[5];
t q[60];
t q[34];
t q[19];
cx q[10],q[33];
cx q[24],q[15];
t q[12];
t q[25];
cx q[43],q[18];
cx q[45],q[44];
t q[14];
t q[16];
t q[51];
cx q[52],q[10];
cx q[19],q[35];
cx q[3],q[59];
cx q[7],q[27];
cx q[34],q[17];
t q[45];
t q[43];
t q[33];
t q[44];
cx q[8],q[57];
cx q[54],q[1];
t q[25];
t q[4];
cx q[29],q[48];
t q[31];
cx q[24],q[9];
t q[30];
cx q[28],q[53];
cx q[11],q[39];
t q[60];
t q[14];
cx q[47],q[13];
t q[23];
t q[49];
cx q[50],q[36];
t q[42];
cx q[56],q[21];
t q[5];
cx q[2],q[20];
t q[6];
t q[32];
t q[37];
t q[38];
cx q[18],q[26];
cx q[12],q[16];
cx q[22],q[61];
t q[15];
cx q[62],q[46];
t q[41];
t q[0];
cx q[51],q[58];
t q[55];
t q[40];
cx q[51],q[23];
t q[56];
cx q[11],q[27];
cx q[52],q[16];
t q[32];
t q[55];
cx q[5],q[15];
t q[44];
t q[42];
cx q[34],q[10];
cx q[31],q[46];
t q[41];
t q[60];
cx q[6],q[35];
cx q[47],q[22];
t q[28];
cx q[59],q[36];
cx q[20],q[37];
t q[45];
t q[50];
t q[57];
t q[14];
cx q[48],q[38];
cx q[58],q[39];
cx q[9],q[40];
t q[4];
cx q[54],q[53];
cx q[30],q[13];
t q[1];
t q[21];
cx q[33],q[61];
cx q[2],q[24];
cx q[49],q[25];
cx q[0],q[62];
t q[17];
cx q[18],q[7];
t q[3];
cx q[12],q[8];
t q[19];
t q[43];
cx q[26],q[29];
t q[22];
t q[35];
t q[62];
cx q[5],q[23];
cx q[46],q[1];
t q[36];
cx q[6],q[52];
cx q[14],q[20];
t q[11];
t q[30];
t q[32];
t q[31];
t q[41];
cx q[37],q[3];
t q[55];
cx q[42],q[17];
cx q[56],q[29];
cx q[47],q[2];
t q[39];
cx q[12],q[13];
cx q[59],q[27];
cx q[0],q[34];
cx q[51],q[26];
cx q[53],q[21];
t q[44];
t q[15];
t q[45];
t q[7];
cx q[25],q[49];
t q[54];
t q[40];
cx q[24],q[8];
cx q[38],q[4];
cx q[10],q[19];
t q[16];
cx q[48],q[57];
cx q[43],q[61];
t q[33];
t q[58];
t q[28];
cx q[9],q[18];
cx q[50],q[60];
cx q[55],q[40];
cx q[51],q[21];
t q[23];
cx q[38],q[48];
cx q[25],q[61];
t q[54];
t q[2];
t q[30];
cx q[16],q[17];
cx q[18],q[31];
t q[49];
cx q[22],q[34];
cx q[33],q[60];
t q[56];
t q[7];
cx q[37],q[57];
t q[3];
t q[42];
t q[0];
cx q[46],q[12];
cx q[9],q[43];
cx q[11],q[29];
t q[53];
cx q[19],q[45];
cx q[10],q[1];
cx q[41],q[32];
cx q[50],q[4];
t q[14];
t q[47];
t q[39];
cx q[20],q[62];
cx q[35],q[5];
t q[58];
cx q[36],q[13];
cx q[15],q[26];
t q[8];
cx q[52],q[44];
cx q[59],q[24];
t q[6];
t q[28];
t q[27];
cx q[11],q[33];
t q[46];
cx q[45],q[30];
cx q[5],q[2];
t q[25];
t q[20];
cx q[17],q[13];
t q[7];
t q[59];
t q[40];
t q[47];
t q[3];
cx q[49],q[50];
t q[43];
cx q[39],q[24];
cx q[26],q[55];
t q[28];
cx q[10],q[37];
t q[6];
cx q[22],q[9];
cx q[35],q[58];
t q[53];
cx q[51],q[31];
t q[0];
t q[57];
t q[42];
t q[21];
cx q[54],q[61];
cx q[41],q[8];
t q[32];
t q[18];
cx q[38],q[44];
t q[48];
cx q[4],q[27];
t q[14];
cx q[52],q[1];
cx q[34],q[60];
cx q[36],q[19];
cx q[15],q[12];
t q[56];
t q[62];
cx q[23],q[29];
t q[16];
cx q[60],q[16];
cx q[33],q[50];
t q[8];
cx q[40],q[56];
t q[22];
cx q[31],q[34];
t q[28];
t q[3];
t q[21];
t q[51];
cx q[38],q[43];
t q[25];
cx q[0],q[32];
t q[4];
t q[12];
t q[11];
t q[48];
t q[53];
cx q[15],q[26];
t q[7];
cx q[57],q[37];
cx q[59],q[29];
t q[62];
t q[27];
t q[14];
cx q[44],q[41];
cx q[39],q[18];
cx q[42],q[61];
cx q[23],q[45];
cx q[47],q[9];
t q[20];
t q[54];
t q[19];
cx q[30],q[1];
t q[10];
t q[13];
t q[35];
cx q[24],q[5];
t q[2];
cx q[58],q[46];
cx q[6],q[49];
cx q[55],q[52];
cx q[36],q[17];
t q[4];
cx q[42],q[11];
cx q[2],q[41];
t q[44];
t q[7];
t q[61];
t q[16];
t q[47];
cx q[62],q[6];
t q[59];
t q[0];
t q[52];
cx q[12],q[24];
t q[17];
t q[39];
cx q[60],q[26];
t q[14];
t q[45];
t q[37];
t q[19];
t q[57];
t q[54];
t q[30];
cx q[51],q[55];
cx q[1],q[10];
t q[34];
cx q[23],q[15];
t q[49];
cx q[58],q[3];
cx q[48],q[36];
t q[31];
cx q[22],q[28];
t q[38];
t q[5];
cx q[50],q[8];
t q[18];
t q[33];
t q[53];
t q[21];
t q[13];
cx q[20],q[27];
t q[56];
t q[32];
t q[40];
t q[29];
t q[35];
cx q[46],q[25];
t q[9];
t q[43];
t q[35];
cx q[52],q[21];
cx q[9],q[16];
cx q[25],q[43];
cx q[18],q[5];
t q[54];
t q[62];
t q[45];
cx q[49],q[41];
t q[27];
t q[3];
t q[59];
t q[38];
cx q[34],q[29];
cx q[15],q[1];
cx q[39],q[56];
t q[61];
t q[7];
cx q[0],q[58];
cx q[10],q[22];
cx q[46],q[20];
t q[57];
cx q[37],q[17];
cx q[31],q[51];
t q[28];
cx q[36],q[6];
cx q[11],q[44];
t q[47];
t q[8];
t q[30];
cx q[32],q[50];
cx q[12],q[33];
t q[60];
cx q[23],q[2];
t q[42];
cx q[40],q[4];
t q[53];
t q[55];
cx q[48],q[26];
t q[14];
t q[24];
cx q[19],q[13];
cx q[52],q[26];
cx q[27],q[13];
t q[25];
t q[38];
cx q[14],q[12];
t q[50];
t q[34];
t q[0];
cx q[61],q[53];
cx q[59],q[32];
t q[49];
t q[56];
cx q[9],q[24];
cx q[18],q[4];
cx q[36],q[41];
cx q[44],q[55];
cx q[7],q[54];
cx q[3],q[10];
t q[37];
cx q[33],q[58];
t q[5];
t q[29];
t q[35];
cx q[47],q[39];
cx q[42],q[43];
cx q[60],q[19];
cx q[40],q[30];
t q[57];
t q[48];
t q[28];
t q[8];
t q[2];
cx q[20],q[62];
t q[1];
t q[21];
cx q[51],q[11];
cx q[45],q[15];
cx q[22],q[23];
cx q[46],q[16];
cx q[31],q[6];
t q[17];
t q[16];
cx q[46],q[50];
t q[3];
cx q[24],q[19];
t q[56];
cx q[49],q[27];
cx q[32],q[39];
t q[12];
cx q[31],q[25];
cx q[53],q[9];
t q[0];
t q[60];
cx q[33],q[61];
t q[52];
t q[34];
t q[36];
t q[42];
cx q[38],q[43];
t q[45];
t q[48];
t q[55];
t q[62];
t q[17];
cx q[29],q[15];
t q[35];
cx q[21],q[4];
t q[18];
cx q[47],q[10];
cx q[26],q[6];
t q[37];
t q[23];
cx q[22],q[51];
cx q[54],q[1];
t q[59];
cx q[5],q[11];
cx q[2],q[20];
t q[7];
cx q[58],q[14];
cx q[57],q[30];
t q[13];
t q[41];
cx q[8],q[28];
cx q[40],q[44];
t q[54];
cx q[18],q[36];
cx q[24],q[50];
cx q[7],q[17];
cx q[33],q[62];
cx q[48],q[8];
cx q[29],q[0];
cx q[56],q[6];
cx q[58],q[12];
cx q[1],q[49];
cx q[42],q[31];
t q[51];
cx q[2],q[27];
t q[32];
t q[43];
cx q[38],q[16];
cx q[53],q[37];
t q[46];
t q[45];
cx q[14],q[22];
t q[52];
t q[30];
cx q[28],q[9];
t q[3];
cx q[23],q[47];
t q[60];
t q[20];
cx q[44],q[15];
cx q[5],q[19];
t q[39];
cx q[11],q[10];
cx q[4],q[26];
cx q[13],q[57];
cx q[40],q[34];
cx q[61],q[25];
cx q[41],q[59];
cx q[55],q[35];
t q[21];
t q[47];
t q[25];
t q[31];
cx q[17],q[56];
t q[32];
t q[59];
t q[13];
cx q[51],q[57];
t q[62];
t q[3];
cx q[14],q[45];
t q[19];
cx q[48],q[35];
t q[0];
cx q[55],q[2];
cx q[41],q[9];
cx q[21],q[23];
t q[24];
cx q[6],q[8];
cx q[22],q[49];
cx q[37],q[18];
t q[26];
cx q[39],q[30];
t q[5];
t q[40];
cx q[20],q[1];
cx q[36],q[61];
t q[11];
t q[33];
cx q[34],q[27];
cx q[60],q[28];
t q[58];
t q[43];
cx q[29],q[12];
cx q[50],q[15];
cx q[46],q[42];
cx q[38],q[7];
t q[4];
cx q[44],q[10];
cx q[52],q[16];
cx q[53],q[54];
cx q[44],q[18];
t q[62];
t q[57];
t q[15];
t q[12];
cx q[23],q[3];
cx q[28],q[53];
t q[30];
t q[60];
t q[9];
cx q[10],q[58];
t q[56];
cx q[0],q[11];
cx q[26],q[31];
t q[21];
cx q[61],q[41];
cx q[13],q[48];
t q[8];
cx q[39],q[25];
cx q[22],q[32];
cx q[47],q[45];
t q[52];
cx q[38],q[14];
t q[36];
t q[1];
cx q[50],q[4];
cx q[16],q[49];
cx q[5],q[43];
cx q[35],q[34];
cx q[55],q[54];
t q[17];
cx q[19],q[37];
cx q[29],q[33];
cx q[20],q[2];
t q[51];
cx q[46],q[27];
t q[40];
t q[59];
cx q[42],q[7];
t q[6];
t q[24];
t q[46];
t q[59];
cx q[34],q[18];
cx q[25],q[11];
cx q[19],q[20];
t q[24];
cx q[15],q[33];
cx q[17],q[47];
cx q[53],q[6];
t q[41];
cx q[3],q[50];
t q[60];
t q[49];
cx q[22],q[38];
cx q[1],q[36];
t q[26];
cx q[44],q[4];
t q[58];
t q[61];
cx q[56],q[43];
cx q[40],q[39];
t q[54];
t q[23];
cx q[12],q[2];
t q[27];
cx q[62],q[32];
cx q[30],q[42];
t q[52];
cx q[31],q[8];
cx q[48],q[57];
t q[7];
t q[21];
t q[51];
cx q[37],q[14];
t q[5];
t q[29];
cx q[0],q[9];
t q[28];
t q[13];
cx q[10],q[45];
cx q[16],q[35];
t q[55];
t q[1];
t q[44];
cx q[29],q[10];
t q[38];
t q[48];
cx q[5],q[9];
cx q[33],q[25];
t q[45];
cx q[43],q[17];
cx q[0],q[7];
cx q[24],q[15];
t q[35];
t q[34];
cx q[60],q[26];
t q[62];
cx q[51],q[12];
cx q[41],q[21];
t q[59];
t q[47];
cx q[22],q[14];
cx q[56],q[40];
t q[28];
t q[49];
t q[31];
cx q[37],q[2];
t q[18];
cx q[4],q[36];
cx q[54],q[6];
cx q[61],q[30];
cx q[50],q[52];
cx q[3],q[27];
cx q[23],q[19];
t q[57];
t q[16];
cx q[42],q[58];
cx q[11],q[8];
t q[46];
t q[32];
cx q[13],q[53];
t q[20];
t q[39];
t q[55];
cx q[61],q[3];
cx q[16],q[7];
t q[12];
cx q[25],q[55];
t q[19];
cx q[41],q[31];
cx q[60],q[21];
t q[13];
t q[49];
cx q[32],q[23];
cx q[20],q[48];
t q[33];
cx q[1],q[43];
cx q[58],q[47];
t q[45];
t q[54];
t q[62];
t q[57];
t q[39];
cx q[15],q[30];
cx q[17],q[9];
t q[18];
cx q[11],q[27];
cx q[42],q[56];
cx q[4],q[52];
cx q[38],q[5];
cx q[36],q[53];
t q[35];
t q[59];
t q[51];
t q[2];
cx q[37],q[6];
t q[40];
t q[22];
cx q[28],q[0];
t q[34];
cx q[26],q[10];
t q[29];
t q[14];
cx q[50],q[8];
t q[24];
cx q[44],q[46];
cx q[49],q[12];
cx q[43],q[19];
cx q[41],q[11];
t q[39];
cx q[15],q[8];
t q[62];
cx q[50],q[9];
cx q[58],q[1];
cx q[34],q[18];
cx q[29],q[36];
cx q[4],q[51];
cx q[14],q[17];
cx q[32],q[21];
cx q[10],q[6];
t q[53];
cx q[59],q[22];
t q[28];
t q[2];
cx q[26],q[46];
cx q[27],q[13];
t q[5];
t q[33];
t q[60];
t q[47];
cx q[40],q[0];
t q[25];
cx q[42],q[20];
t q[57];
cx q[61],q[23];
cx q[24],q[52];
t q[56];
cx q[54],q[3];
t q[48];
cx q[30],q[38];
cx q[31],q[55];
t q[44];
t q[7];
t q[45];
t q[35];
cx q[16],q[37];
