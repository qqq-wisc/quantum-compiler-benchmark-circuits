OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
cx q[3],q[55];
t q[23];
t q[62];
t q[56];
cx q[43],q[31];
cx q[24],q[28];
t q[4];
t q[58];
t q[1];
cx q[59],q[53];
t q[49];
t q[0];
t q[29];
cx q[57],q[44];
cx q[17],q[63];
cx q[40],q[25];
cx q[64],q[10];
cx q[5],q[15];
t q[22];
cx q[12],q[19];
cx q[11],q[18];
cx q[46],q[50];
cx q[36],q[33];
t q[20];
t q[16];
t q[34];
cx q[48],q[65];
t q[9];
t q[42];
t q[37];
cx q[52],q[38];
t q[60];
t q[35];
cx q[21],q[2];
t q[14];
t q[7];
t q[6];
t q[30];
t q[27];
cx q[51],q[61];
t q[26];
cx q[54],q[13];
cx q[39],q[8];
t q[32];
t q[45];
t q[47];
t q[41];
cx q[14],q[64];
t q[6];
t q[21];
t q[38];
cx q[0],q[60];
cx q[16],q[58];
cx q[37],q[13];
t q[51];
cx q[22],q[18];
t q[1];
t q[62];
cx q[3],q[25];
t q[12];
t q[31];
t q[48];
cx q[2],q[54];
cx q[57],q[28];
cx q[55],q[32];
cx q[61],q[30];
cx q[9],q[50];
t q[52];
cx q[39],q[44];
t q[24];
cx q[4],q[7];
t q[49];
t q[11];
cx q[10],q[41];
cx q[53],q[34];
cx q[26],q[46];
t q[56];
t q[8];
cx q[47],q[17];
cx q[45],q[23];
cx q[20],q[63];
cx q[36],q[27];
cx q[5],q[35];
cx q[43],q[40];
t q[29];
cx q[33],q[19];
t q[42];
cx q[65],q[15];
t q[59];
cx q[39],q[58];
t q[48];
cx q[32],q[0];
cx q[42],q[64];
t q[8];
cx q[21],q[5];
cx q[27],q[14];
t q[11];
cx q[34],q[37];
cx q[18],q[25];
cx q[17],q[46];
t q[6];
t q[65];
cx q[22],q[47];
cx q[38],q[28];
t q[61];
cx q[2],q[13];
t q[55];
cx q[56],q[40];
cx q[20],q[9];
cx q[53],q[45];
cx q[59],q[7];
cx q[31],q[4];
cx q[12],q[54];
cx q[57],q[30];
cx q[3],q[10];
cx q[29],q[1];
cx q[52],q[51];
t q[19];
cx q[35],q[49];
cx q[16],q[63];
cx q[24],q[15];
t q[60];
t q[43];
t q[44];
t q[33];
cx q[36],q[41];
t q[62];
cx q[50],q[23];
t q[26];
cx q[9],q[49];
t q[25];
cx q[20],q[34];
cx q[0],q[58];
cx q[12],q[5];
cx q[56],q[41];
t q[19];
t q[30];
cx q[2],q[35];
t q[53];
t q[43];
cx q[47],q[18];
t q[52];
t q[44];
cx q[42],q[10];
cx q[48],q[60];
t q[51];
cx q[7],q[54];
cx q[46],q[1];
cx q[45],q[22];
t q[27];
cx q[63],q[28];
cx q[61],q[39];
t q[31];
t q[64];
cx q[13],q[24];
cx q[29],q[38];
t q[37];
cx q[59],q[33];
cx q[17],q[62];
t q[3];
t q[11];
cx q[40],q[16];
t q[26];
t q[15];
cx q[8],q[65];
t q[6];
t q[32];
t q[55];
t q[4];
cx q[21],q[36];
cx q[23],q[57];
cx q[14],q[50];
cx q[23],q[11];
cx q[54],q[55];
t q[50];
cx q[34],q[63];
cx q[42],q[18];
cx q[0],q[25];
cx q[46],q[52];
t q[17];
t q[20];
cx q[31],q[45];
t q[19];
t q[53];
t q[24];
t q[32];
cx q[33],q[43];
cx q[61],q[26];
t q[35];
cx q[6],q[21];
t q[65];
t q[58];
cx q[39],q[30];
t q[3];
cx q[44],q[7];
cx q[47],q[37];
t q[36];
cx q[40],q[12];
cx q[28],q[64];
cx q[38],q[2];
t q[1];
cx q[15],q[49];
cx q[57],q[13];
cx q[62],q[22];
cx q[48],q[27];
t q[59];
cx q[10],q[29];
cx q[4],q[51];
cx q[60],q[16];
t q[41];
cx q[8],q[5];
cx q[14],q[9];
t q[56];
cx q[49],q[20];
t q[30];
cx q[65],q[43];
cx q[0],q[19];
t q[47];
t q[2];
t q[39];
cx q[8],q[54];
cx q[3],q[12];
cx q[45],q[28];
cx q[6],q[15];
cx q[29],q[53];
cx q[51],q[57];
cx q[35],q[37];
t q[60];
cx q[26],q[32];
cx q[4],q[63];
cx q[11],q[48];
t q[56];
t q[42];
cx q[44],q[14];
t q[17];
t q[7];
cx q[23],q[33];
cx q[58],q[46];
cx q[52],q[9];
cx q[1],q[36];
t q[21];
t q[62];
cx q[41],q[25];
t q[13];
t q[24];
t q[31];
cx q[59],q[34];
cx q[10],q[50];
cx q[27],q[5];
t q[38];
t q[16];
cx q[61],q[18];
t q[22];
cx q[64],q[40];
t q[55];
cx q[62],q[59];
cx q[25],q[4];
cx q[20],q[64];
t q[10];
t q[6];
t q[30];
t q[34];
cx q[21],q[3];
t q[11];
cx q[9],q[65];
t q[19];
t q[55];
cx q[38],q[40];
cx q[8],q[17];
cx q[29],q[26];
t q[43];
cx q[14],q[48];
t q[1];
cx q[36],q[44];
cx q[50],q[2];
cx q[24],q[35];
t q[53];
t q[33];
cx q[27],q[49];
cx q[7],q[45];
cx q[16],q[60];
t q[52];
t q[22];
cx q[0],q[46];
cx q[61],q[37];
cx q[57],q[18];
cx q[31],q[54];
cx q[56],q[41];
cx q[13],q[47];
t q[32];
cx q[15],q[39];
t q[5];
cx q[12],q[28];
t q[42];
t q[63];
t q[23];
t q[51];
t q[58];
cx q[55],q[0];
t q[3];
cx q[27],q[43];
cx q[22],q[64];
t q[26];
cx q[61],q[44];
t q[19];
t q[42];
t q[15];
t q[17];
t q[38];
t q[2];
t q[51];
t q[32];
t q[39];
t q[1];
cx q[40],q[34];
t q[35];
cx q[47],q[28];
t q[60];
t q[20];
t q[25];
t q[21];
t q[65];
t q[58];
t q[5];
cx q[6],q[62];
t q[23];
cx q[30],q[31];
cx q[59],q[41];
cx q[13],q[11];
t q[16];
cx q[9],q[63];
cx q[12],q[4];
t q[33];
t q[7];
cx q[10],q[45];
t q[14];
t q[48];
t q[46];
t q[18];
cx q[54],q[50];
t q[57];
t q[36];
cx q[29],q[56];
cx q[24],q[52];
cx q[37],q[49];
t q[8];
t q[53];
t q[18];
t q[26];
cx q[8],q[52];
t q[64];
cx q[27],q[42];
t q[43];
t q[30];
cx q[23],q[24];
t q[63];
t q[17];
cx q[58],q[1];
cx q[21],q[54];
t q[61];
cx q[14],q[5];
t q[13];
cx q[50],q[51];
cx q[25],q[40];
cx q[39],q[9];
t q[12];
t q[44];
t q[48];
cx q[19],q[31];
t q[35];
cx q[6],q[33];
t q[37];
cx q[11],q[15];
cx q[38],q[0];
cx q[22],q[62];
cx q[29],q[47];
cx q[56],q[53];
cx q[49],q[16];
t q[4];
t q[10];
cx q[55],q[20];
t q[59];
cx q[65],q[60];
cx q[7],q[57];
t q[41];
t q[3];
cx q[34],q[45];
t q[46];
cx q[32],q[2];
t q[28];
t q[36];
cx q[46],q[64];
t q[43];
cx q[27],q[19];
t q[44];
cx q[16],q[29];
cx q[60],q[7];
t q[55];
cx q[52],q[59];
t q[34];
cx q[62],q[58];
t q[17];
t q[31];
cx q[22],q[40];
t q[23];
cx q[11],q[48];
cx q[3],q[1];
cx q[56],q[38];
cx q[39],q[63];
cx q[26],q[30];
t q[12];
t q[25];
t q[32];
cx q[51],q[6];
t q[9];
t q[50];
t q[0];
cx q[14],q[18];
cx q[2],q[33];
cx q[15],q[42];
t q[36];
t q[5];
t q[37];
cx q[21],q[53];
cx q[57],q[28];
t q[10];
t q[4];
cx q[20],q[61];
t q[47];
cx q[8],q[45];
cx q[35],q[65];
t q[24];
t q[41];
cx q[49],q[13];
t q[54];
cx q[42],q[56];
t q[20];
cx q[17],q[22];
cx q[5],q[43];
t q[28];
t q[21];
cx q[57],q[1];
cx q[30],q[63];
cx q[24],q[38];
t q[48];
t q[12];
cx q[0],q[26];
cx q[54],q[59];
cx q[13],q[37];
t q[64];
t q[34];
cx q[51],q[8];
cx q[14],q[45];
t q[41];
t q[4];
t q[55];
t q[46];
cx q[60],q[40];
t q[6];
cx q[25],q[10];
cx q[39],q[15];
cx q[2],q[36];
cx q[23],q[7];
t q[35];
t q[50];
t q[11];
cx q[33],q[32];
t q[47];
cx q[49],q[53];
t q[3];
cx q[27],q[9];
t q[29];
cx q[31],q[44];
t q[65];
t q[62];
t q[58];
t q[16];
cx q[18],q[61];
t q[19];
t q[52];
cx q[56],q[63];
t q[9];
cx q[12],q[52];
t q[30];
cx q[61],q[7];
cx q[0],q[23];
t q[60];
t q[53];
t q[11];
cx q[57],q[51];
t q[58];
cx q[46],q[50];
t q[29];
t q[34];
cx q[22],q[38];
cx q[64],q[49];
cx q[43],q[14];
cx q[8],q[13];
t q[37];
t q[10];
t q[41];
cx q[25],q[45];
cx q[6],q[54];
cx q[2],q[35];
t q[21];
t q[16];
t q[5];
t q[32];
t q[18];
cx q[39],q[28];
cx q[4],q[1];
cx q[40],q[27];
t q[42];
cx q[33],q[17];
cx q[31],q[26];
cx q[24],q[36];
cx q[20],q[65];
cx q[3],q[55];
t q[62];
cx q[47],q[15];
t q[59];
t q[44];
cx q[48],q[19];
t q[59];
cx q[41],q[2];
t q[33];
cx q[7],q[45];
t q[52];
t q[6];
t q[12];
cx q[38],q[22];
cx q[15],q[65];
t q[42];
t q[28];
t q[30];
t q[40];
cx q[0],q[32];
cx q[47],q[21];
cx q[34],q[48];
cx q[10],q[26];
t q[20];
cx q[9],q[62];
cx q[49],q[35];
t q[18];
cx q[51],q[31];
t q[53];
cx q[64],q[44];
cx q[60],q[4];
cx q[50],q[11];
t q[23];
cx q[46],q[3];
t q[54];
cx q[61],q[37];
t q[24];
cx q[43],q[55];
cx q[8],q[5];
t q[13];
cx q[29],q[63];
cx q[56],q[1];
t q[39];
t q[17];
t q[25];
cx q[14],q[27];
t q[36];
t q[58];
cx q[19],q[57];
t q[16];
t q[8];
cx q[30],q[16];
t q[21];
cx q[2],q[13];
t q[33];
cx q[5],q[52];
cx q[56],q[25];
t q[11];
t q[42];
cx q[39],q[19];
cx q[62],q[65];
t q[17];
cx q[49],q[24];
t q[57];
t q[12];
t q[10];
t q[53];
t q[64];
cx q[60],q[23];
t q[54];
cx q[18],q[22];
t q[29];
cx q[15],q[35];
cx q[48],q[38];
t q[51];
t q[9];
cx q[20],q[26];
t q[63];
cx q[61],q[41];
cx q[59],q[34];
cx q[4],q[27];
cx q[32],q[50];
cx q[47],q[40];
cx q[58],q[46];
cx q[37],q[1];
t q[14];
t q[45];
cx q[55],q[43];
t q[31];
cx q[44],q[3];
t q[7];
t q[6];
t q[28];
t q[0];
t q[36];
cx q[6],q[56];
cx q[45],q[35];
cx q[15],q[29];
t q[39];
t q[18];
cx q[10],q[12];
t q[8];
cx q[38],q[40];
cx q[43],q[37];
cx q[16],q[1];
t q[21];
t q[51];
cx q[48],q[11];
cx q[5],q[22];
t q[28];
cx q[53],q[52];
t q[30];
cx q[59],q[46];
cx q[54],q[32];
cx q[3],q[42];
cx q[31],q[55];
t q[4];
t q[50];
t q[20];
cx q[0],q[26];
t q[60];
t q[58];
cx q[36],q[17];
cx q[64],q[25];
cx q[14],q[34];
t q[27];
t q[62];
t q[49];
cx q[65],q[2];
t q[24];
cx q[63],q[7];
t q[13];
t q[19];
t q[61];
t q[33];
cx q[23],q[41];
t q[44];
t q[57];
t q[47];
t q[9];
cx q[48],q[32];
t q[38];
cx q[57],q[45];
t q[61];
t q[42];
cx q[20],q[64];
cx q[25],q[41];
cx q[47],q[65];
cx q[2],q[62];
cx q[3],q[54];
t q[58];
t q[11];
t q[50];
t q[35];
t q[44];
t q[18];
t q[30];
cx q[34],q[55];
t q[4];
cx q[14],q[16];
t q[22];
t q[59];
t q[53];
cx q[21],q[12];
t q[46];
cx q[49],q[13];
cx q[36],q[23];
t q[28];
t q[39];
cx q[26],q[10];
cx q[7],q[31];
t q[29];
cx q[56],q[40];
cx q[27],q[6];
cx q[60],q[52];
t q[37];
cx q[19],q[51];
cx q[0],q[63];
t q[8];
t q[9];
t q[43];
cx q[33],q[5];
cx q[15],q[24];
cx q[17],q[1];
cx q[49],q[4];
cx q[7],q[3];
cx q[44],q[34];
cx q[1],q[13];
cx q[18],q[53];
t q[39];
cx q[55],q[46];
cx q[51],q[23];
t q[60];
cx q[26],q[27];
t q[16];
t q[20];
cx q[11],q[54];
t q[22];
cx q[62],q[58];
cx q[40],q[12];
t q[2];
t q[28];
cx q[61],q[59];
cx q[29],q[8];
cx q[33],q[9];
t q[42];
t q[30];
t q[19];
cx q[43],q[25];
cx q[35],q[63];
t q[45];
t q[38];
t q[41];
cx q[48],q[50];
cx q[37],q[10];
t q[21];
t q[32];
cx q[36],q[24];
t q[56];
cx q[14],q[31];
t q[57];
cx q[65],q[52];
cx q[6],q[47];
t q[17];
t q[0];
cx q[15],q[64];
t q[5];
t q[30];
cx q[56],q[9];
t q[31];
t q[24];
t q[41];
cx q[58],q[23];
cx q[42],q[51];
t q[39];
t q[48];
t q[61];
t q[38];
t q[19];
t q[27];
cx q[3],q[55];
t q[63];
t q[62];
cx q[57],q[5];
t q[64];
cx q[20],q[65];
cx q[50],q[18];
cx q[17],q[0];
cx q[6],q[12];
cx q[44],q[1];
t q[43];
t q[13];
t q[25];
cx q[47],q[4];
cx q[32],q[26];
cx q[21],q[54];
t q[37];
t q[28];
t q[45];
cx q[29],q[22];
cx q[14],q[16];
t q[34];
cx q[15],q[35];
cx q[46],q[10];
cx q[52],q[59];
cx q[7],q[36];
cx q[11],q[2];
cx q[8],q[53];
cx q[60],q[49];
cx q[40],q[33];
t q[46];
cx q[1],q[37];
cx q[51],q[15];
cx q[3],q[57];
cx q[27],q[32];
t q[43];
t q[26];
cx q[21],q[42];
t q[10];
t q[24];
t q[52];
t q[5];
t q[2];
cx q[28],q[19];
cx q[8],q[44];
t q[30];
t q[45];
t q[11];
cx q[29],q[13];
cx q[36],q[58];
t q[6];
cx q[62],q[61];
t q[20];
cx q[60],q[33];
t q[39];
cx q[12],q[63];
cx q[14],q[25];
cx q[35],q[16];
t q[38];
cx q[56],q[48];
cx q[49],q[54];
t q[55];
t q[50];
cx q[53],q[47];
cx q[65],q[22];
cx q[59],q[18];
cx q[41],q[64];
cx q[23],q[7];
t q[4];
cx q[34],q[40];
cx q[9],q[17];
cx q[31],q[0];
cx q[47],q[9];
cx q[13],q[14];
cx q[21],q[31];
t q[58];
cx q[20],q[61];
cx q[19],q[37];
t q[2];
t q[39];
t q[12];
cx q[41],q[27];
t q[24];
t q[22];
cx q[59],q[15];
t q[34];
cx q[33],q[3];
t q[6];
t q[10];
cx q[17],q[64];
t q[1];
t q[7];
t q[4];
t q[40];
t q[36];
cx q[45],q[43];
t q[55];
cx q[11],q[52];
cx q[0],q[16];
t q[42];
cx q[26],q[51];
cx q[48],q[18];
cx q[65],q[30];
t q[54];
cx q[5],q[35];
t q[32];
cx q[56],q[46];
t q[62];
t q[28];
cx q[49],q[29];
t q[8];
t q[60];
t q[63];
cx q[57],q[44];
cx q[50],q[53];
cx q[25],q[23];
t q[38];
cx q[45],q[63];
cx q[1],q[20];
t q[54];
cx q[65],q[9];
cx q[18],q[61];
cx q[64],q[40];
cx q[7],q[4];
cx q[29],q[19];
t q[37];
cx q[11],q[26];
cx q[39],q[44];
t q[23];
cx q[53],q[46];
cx q[60],q[49];
cx q[56],q[41];
t q[31];
t q[0];
t q[58];
cx q[12],q[57];
t q[24];
cx q[47],q[33];
cx q[27],q[3];
cx q[42],q[51];
cx q[55],q[35];
t q[21];
t q[28];
cx q[34],q[13];
cx q[36],q[16];
t q[25];
cx q[10],q[59];
t q[22];
cx q[15],q[17];
cx q[14],q[43];
cx q[2],q[8];
t q[32];
t q[50];
t q[38];
cx q[52],q[6];
t q[48];
t q[5];
t q[30];
t q[62];
cx q[2],q[38];
t q[47];
t q[43];
cx q[14],q[17];
cx q[35],q[25];
t q[5];
t q[0];
t q[6];
cx q[15],q[57];
cx q[27],q[24];
cx q[22],q[53];
cx q[16],q[42];
t q[44];
t q[11];
cx q[46],q[50];
cx q[41],q[52];
t q[40];
t q[31];
t q[49];
t q[26];
t q[65];
cx q[34],q[62];
t q[1];
cx q[56],q[32];
cx q[39],q[55];
t q[59];
t q[29];
t q[20];
cx q[63],q[61];
t q[19];
t q[37];
t q[28];
t q[30];
cx q[60],q[9];
t q[10];
cx q[21],q[3];
t q[58];
t q[45];
t q[23];
cx q[48],q[54];
cx q[51],q[18];
t q[12];
t q[64];
cx q[8],q[4];
cx q[36],q[33];
cx q[13],q[7];
cx q[52],q[12];
t q[21];
cx q[61],q[40];
cx q[9],q[50];
t q[1];
cx q[17],q[47];
cx q[39],q[26];
t q[8];
cx q[31],q[58];
cx q[0],q[56];
t q[60];
cx q[15],q[19];
t q[59];
cx q[37],q[45];
t q[64];
cx q[35],q[6];
cx q[11],q[22];
t q[20];
cx q[28],q[38];
cx q[14],q[62];
t q[7];
t q[32];
cx q[24],q[49];
cx q[30],q[48];
cx q[13],q[2];
t q[18];
t q[44];
cx q[10],q[25];
cx q[57],q[16];
t q[29];
cx q[41],q[5];
t q[33];
t q[4];
t q[36];
cx q[43],q[65];
t q[54];
t q[55];
t q[51];
t q[53];
t q[63];
t q[27];
cx q[34],q[46];
cx q[42],q[23];
t q[3];
t q[12];
cx q[16],q[34];
t q[57];
cx q[56],q[20];
t q[28];
cx q[5],q[59];
cx q[21],q[31];
cx q[46],q[11];
cx q[17],q[1];
cx q[45],q[13];
cx q[29],q[63];
cx q[40],q[60];
cx q[38],q[32];
t q[4];
cx q[58],q[0];
cx q[27],q[48];
cx q[23],q[39];
t q[52];
t q[44];
cx q[22],q[61];
t q[33];
cx q[49],q[35];
t q[8];
cx q[2],q[65];
t q[51];
t q[7];
t q[3];
t q[26];
t q[14];
cx q[54],q[55];
cx q[9],q[53];
cx q[50],q[30];
t q[10];
t q[62];
t q[43];
t q[36];
t q[24];
cx q[15],q[6];
cx q[25],q[41];
cx q[42],q[18];
t q[47];
cx q[19],q[64];
t q[37];
cx q[64],q[29];
t q[60];
cx q[2],q[35];
t q[14];
t q[62];
t q[36];
cx q[19],q[31];
cx q[22],q[43];
t q[26];
t q[18];
t q[46];
t q[52];
cx q[24],q[51];
cx q[40],q[47];
t q[3];
cx q[65],q[16];
cx q[49],q[13];
cx q[9],q[48];
cx q[59],q[11];
t q[42];
cx q[15],q[21];
t q[5];
cx q[44],q[30];
t q[63];
cx q[37],q[4];
cx q[17],q[33];
t q[28];
cx q[6],q[23];
cx q[57],q[56];
t q[61];
cx q[50],q[58];
t q[53];
cx q[12],q[32];
t q[10];
t q[27];
t q[25];
cx q[34],q[0];
t q[8];
cx q[55],q[54];
t q[1];
cx q[41],q[45];
t q[38];
t q[39];
t q[7];
t q[20];
t q[34];
cx q[6],q[37];
t q[27];
t q[11];
cx q[41],q[26];
cx q[54],q[9];
cx q[28],q[13];
cx q[24],q[3];
t q[21];
cx q[65],q[45];
t q[50];
t q[40];
t q[49];
cx q[2],q[61];
t q[64];
t q[39];
cx q[58],q[8];
t q[12];
t q[15];
cx q[5],q[18];
cx q[25],q[23];
cx q[19],q[56];
t q[46];
cx q[48],q[62];
t q[35];
t q[17];
t q[20];
t q[10];
cx q[60],q[0];
cx q[47],q[52];
cx q[44],q[53];
t q[1];
t q[7];
t q[14];
cx q[59],q[33];
cx q[38],q[31];
t q[30];
t q[55];
cx q[51],q[42];
cx q[4],q[36];
t q[22];
t q[16];
t q[29];
cx q[43],q[57];
cx q[32],q[63];
cx q[55],q[28];
cx q[25],q[49];
cx q[59],q[38];
cx q[17],q[23];
t q[33];
t q[18];
t q[53];
t q[63];
cx q[37],q[51];
t q[4];
t q[3];
t q[58];
t q[8];
t q[19];
t q[62];
cx q[27],q[50];
t q[46];
cx q[48],q[29];
cx q[22],q[60];
t q[2];
cx q[12],q[26];
cx q[65],q[11];
t q[16];
t q[61];
cx q[31],q[7];
t q[32];
t q[40];
cx q[0],q[42];
cx q[24],q[36];
cx q[34],q[35];
cx q[52],q[1];
cx q[56],q[41];
cx q[21],q[6];
t q[30];
t q[43];
t q[64];
t q[47];
t q[45];
cx q[15],q[14];
cx q[54],q[5];
t q[9];
cx q[20],q[13];
cx q[44],q[39];
cx q[10],q[57];
t q[33];
t q[23];
cx q[54],q[29];
t q[56];
t q[6];
t q[61];
t q[21];
cx q[3],q[8];
cx q[37],q[18];
cx q[7],q[38];
cx q[20],q[32];
t q[17];
cx q[63],q[36];
cx q[35],q[47];
t q[65];
cx q[40],q[5];
cx q[9],q[15];
cx q[30],q[45];
t q[64];
cx q[31],q[28];
cx q[11],q[50];
t q[44];
cx q[46],q[26];
cx q[2],q[22];
t q[51];
t q[34];
t q[41];
cx q[24],q[59];
cx q[58],q[57];
cx q[43],q[14];
t q[52];
cx q[16],q[1];
t q[48];
t q[49];
t q[62];
cx q[4],q[25];
cx q[55],q[39];
t q[0];
t q[13];
cx q[10],q[19];
t q[60];
cx q[27],q[53];
t q[12];
t q[42];
cx q[43],q[64];
cx q[45],q[56];
t q[29];
t q[4];
cx q[15],q[39];
t q[14];
cx q[41],q[31];
cx q[2],q[20];
cx q[0],q[5];
t q[13];
t q[58];
t q[16];
cx q[19],q[47];
cx q[27],q[38];
cx q[11],q[61];
cx q[59],q[57];
cx q[3],q[65];
t q[35];
cx q[33],q[22];
cx q[62],q[21];
t q[48];
cx q[10],q[7];
cx q[34],q[32];
t q[12];
cx q[25],q[54];
cx q[42],q[8];
t q[55];
cx q[52],q[18];
cx q[40],q[63];
t q[37];
t q[17];
t q[50];
cx q[23],q[30];
t q[6];
t q[60];
t q[1];
t q[24];
cx q[26],q[53];
cx q[51],q[49];
cx q[9],q[46];
t q[44];
cx q[36],q[28];
cx q[42],q[41];
t q[48];
cx q[46],q[19];
t q[27];
cx q[62],q[56];
cx q[44],q[34];
t q[6];
t q[21];
t q[35];
t q[16];
cx q[2],q[26];
cx q[59],q[7];
cx q[49],q[45];
t q[15];
t q[12];
t q[40];
cx q[9],q[1];
cx q[57],q[31];
cx q[65],q[32];
t q[18];
t q[0];
t q[25];
t q[5];
cx q[36],q[20];
cx q[43],q[14];
cx q[10],q[38];
t q[22];
t q[64];
cx q[29],q[11];
t q[33];
cx q[55],q[63];
cx q[61],q[28];
t q[3];
t q[47];
t q[51];
cx q[50],q[8];
t q[60];
cx q[39],q[30];
cx q[23],q[53];
cx q[4],q[58];
t q[52];
cx q[24],q[17];
t q[54];
cx q[13],q[37];
cx q[26],q[57];
t q[38];
cx q[59],q[16];
t q[15];
t q[64];
t q[21];
cx q[1],q[14];
cx q[58],q[23];
t q[24];
cx q[35],q[13];
cx q[25],q[60];
cx q[9],q[39];
cx q[3],q[48];
cx q[40],q[12];
cx q[28],q[61];
t q[5];
cx q[47],q[36];
t q[7];
cx q[62],q[51];
t q[11];
t q[30];
t q[65];
cx q[34],q[41];
t q[22];
t q[29];
cx q[52],q[32];
t q[27];
cx q[4],q[63];
t q[45];
cx q[44],q[46];
t q[50];
cx q[55],q[43];
cx q[10],q[17];
t q[19];
cx q[49],q[37];
cx q[53],q[20];
t q[0];
cx q[56],q[6];
cx q[54],q[18];
cx q[33],q[8];
cx q[31],q[2];
t q[42];
cx q[56],q[36];
cx q[24],q[40];
t q[60];
t q[55];
cx q[22],q[46];
cx q[7],q[59];
cx q[45],q[14];
cx q[34],q[21];
t q[28];
cx q[1],q[3];
cx q[31],q[47];
cx q[4],q[0];
t q[63];
cx q[20],q[16];
cx q[32],q[65];
cx q[43],q[64];
cx q[15],q[23];
t q[39];
t q[61];
cx q[12],q[54];
cx q[33],q[38];
cx q[30],q[27];
t q[2];
t q[5];
t q[35];
t q[8];
t q[11];
t q[53];
cx q[25],q[19];
cx q[26],q[57];
cx q[29],q[17];
t q[62];
t q[10];
t q[42];
cx q[52],q[51];
t q[58];
t q[49];
t q[48];
t q[9];
cx q[37],q[44];
cx q[6],q[18];
t q[50];
t q[13];
t q[41];
cx q[34],q[10];
cx q[45],q[32];
cx q[5],q[47];
t q[43];
cx q[0],q[53];
t q[27];
cx q[49],q[36];
t q[61];
t q[54];
cx q[59],q[6];
cx q[7],q[37];
t q[60];
cx q[16],q[14];
cx q[19],q[62];
cx q[57],q[42];
cx q[65],q[52];
cx q[2],q[33];
cx q[46],q[40];
t q[38];
t q[48];
cx q[15],q[17];
cx q[30],q[18];
t q[8];
cx q[12],q[29];
cx q[20],q[50];
t q[58];
cx q[9],q[24];
cx q[39],q[25];
t q[1];
cx q[3],q[55];
cx q[41],q[21];
cx q[13],q[28];
t q[51];
cx q[4],q[11];
cx q[26],q[64];
cx q[35],q[63];
t q[23];
cx q[56],q[31];
cx q[44],q[22];
t q[27];
cx q[14],q[7];
cx q[16],q[57];
cx q[58],q[55];
t q[54];
cx q[39],q[41];
cx q[10],q[63];
cx q[15],q[11];
t q[59];
cx q[23],q[21];
t q[37];
t q[48];
t q[1];
cx q[60],q[64];
t q[38];
t q[34];
t q[46];
t q[56];
cx q[47],q[32];
cx q[65],q[2];
t q[5];
t q[42];
t q[29];
t q[26];
cx q[36],q[25];
t q[53];
t q[40];
cx q[6],q[49];
t q[28];
cx q[61],q[3];
cx q[35],q[12];
t q[20];
cx q[43],q[30];
cx q[45],q[52];
t q[62];
t q[17];
cx q[0],q[24];
t q[8];
cx q[9],q[33];
cx q[44],q[19];
t q[18];
cx q[51],q[22];
cx q[31],q[50];
cx q[4],q[13];
cx q[34],q[31];
t q[6];
t q[58];
cx q[14],q[12];
t q[65];
cx q[22],q[64];
t q[3];
cx q[10],q[11];
cx q[57],q[50];
t q[32];
t q[47];
t q[36];
cx q[51],q[15];
cx q[46],q[18];
cx q[38],q[13];
cx q[28],q[27];
t q[30];
t q[60];
t q[61];
cx q[54],q[16];
cx q[45],q[40];
cx q[52],q[55];
t q[62];
cx q[17],q[2];
t q[44];
cx q[35],q[63];
cx q[49],q[29];
t q[8];
cx q[39],q[20];
cx q[1],q[24];
t q[21];
cx q[7],q[0];
cx q[25],q[33];
cx q[42],q[48];
t q[53];
cx q[4],q[37];
cx q[19],q[41];
t q[59];
cx q[23],q[56];
t q[26];
t q[9];
cx q[5],q[43];
cx q[16],q[52];
cx q[14],q[23];
cx q[50],q[49];
cx q[30],q[46];
t q[39];
t q[38];
cx q[6],q[10];
cx q[2],q[59];
t q[44];
cx q[8],q[45];
cx q[42],q[26];
t q[17];
cx q[20],q[41];
cx q[31],q[28];
cx q[21],q[57];
t q[62];
cx q[25],q[22];
t q[36];
t q[40];
cx q[3],q[1];
cx q[63],q[35];
cx q[55],q[27];
cx q[32],q[53];
cx q[58],q[7];
cx q[29],q[51];
t q[54];
t q[56];
t q[0];
t q[18];
cx q[64],q[11];
cx q[33],q[37];
t q[61];
cx q[48],q[13];
t q[34];
t q[47];
cx q[65],q[5];
t q[12];
cx q[24],q[9];
cx q[43],q[60];
t q[4];
t q[19];
t q[15];
t q[55];
t q[17];
t q[58];
t q[28];
t q[22];
t q[24];
cx q[26],q[2];
cx q[49],q[11];
t q[61];
t q[31];
t q[37];
t q[52];
t q[45];
t q[44];
t q[12];
t q[20];
t q[8];
cx q[54],q[38];
t q[57];
cx q[14],q[63];
cx q[29],q[10];
cx q[41],q[59];
cx q[6],q[4];
cx q[34],q[0];
cx q[43],q[3];
t q[36];
cx q[50],q[32];
t q[18];
cx q[51],q[23];
cx q[65],q[33];
t q[16];
cx q[62],q[27];
cx q[42],q[7];
t q[48];
cx q[19],q[35];
t q[21];
cx q[15],q[40];
t q[46];
cx q[30],q[53];
cx q[25],q[47];
cx q[1],q[5];
cx q[56],q[60];
t q[13];
cx q[39],q[64];
t q[9];
cx q[21],q[36];
t q[4];
t q[30];
cx q[57],q[55];
cx q[49],q[9];
cx q[3],q[20];
t q[10];
t q[52];
t q[23];
cx q[13],q[43];
cx q[35],q[42];
t q[62];
cx q[27],q[60];
t q[50];
t q[32];
cx q[17],q[22];
cx q[25],q[58];
t q[37];
t q[15];
t q[7];
t q[34];
cx q[51],q[28];
cx q[8],q[44];
cx q[38],q[16];
cx q[47],q[59];
cx q[54],q[5];
t q[56];
t q[29];
cx q[6],q[65];
cx q[18],q[24];
cx q[48],q[64];
t q[14];
t q[2];
t q[31];
t q[61];
cx q[11],q[63];
t q[1];
cx q[45],q[12];
cx q[53],q[19];
cx q[26],q[39];
t q[0];
cx q[40],q[41];
t q[33];
t q[46];