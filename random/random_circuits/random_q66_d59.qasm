OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
cx q[19],q[45];
t q[15];
t q[10];
cx q[61],q[32];
t q[1];
t q[23];
cx q[57],q[55];
cx q[54],q[43];
cx q[12],q[27];
cx q[21],q[65];
cx q[53],q[3];
cx q[46],q[64];
t q[2];
t q[50];
t q[24];
cx q[6],q[25];
t q[58];
t q[7];
t q[37];
t q[20];
cx q[9],q[40];
t q[59];
cx q[5],q[18];
t q[42];
t q[35];
cx q[31],q[26];
cx q[63],q[4];
t q[8];
cx q[51],q[39];
cx q[36],q[41];
t q[48];
cx q[38],q[30];
cx q[60],q[11];
cx q[52],q[56];
cx q[22],q[49];
cx q[13],q[33];
t q[14];
t q[16];
cx q[28],q[47];
t q[17];
cx q[34],q[29];
cx q[62],q[44];
t q[0];
t q[65];
t q[21];
cx q[37],q[62];
t q[57];
t q[2];
cx q[33],q[8];
cx q[19],q[46];
cx q[7],q[42];
t q[58];
t q[20];
t q[43];
cx q[15],q[14];
t q[29];
cx q[17],q[44];
cx q[16],q[50];
cx q[4],q[1];
t q[28];
t q[54];
t q[55];
t q[0];
t q[12];
cx q[39],q[13];
cx q[52],q[59];
cx q[26],q[60];
cx q[56],q[9];
t q[53];
cx q[22],q[32];
cx q[5],q[6];
cx q[41],q[38];
cx q[51],q[11];
cx q[48],q[47];
cx q[30],q[49];
cx q[23],q[64];
cx q[61],q[25];
cx q[34],q[31];
t q[3];
cx q[24],q[27];
cx q[35],q[45];
cx q[63],q[10];
t q[40];
cx q[36],q[18];
t q[44];
cx q[6],q[28];
t q[25];
cx q[4],q[26];
t q[5];
t q[32];
cx q[57],q[50];
t q[17];
t q[10];
t q[9];
cx q[16],q[31];
cx q[19],q[39];
cx q[54],q[46];
t q[49];
t q[3];
t q[15];
cx q[38],q[52];
t q[21];
cx q[1],q[29];
cx q[12],q[41];
t q[35];
cx q[22],q[62];
cx q[63],q[55];
cx q[64],q[42];
cx q[60],q[7];
t q[47];
t q[45];
t q[61];
cx q[23],q[51];
cx q[2],q[14];
cx q[40],q[59];
t q[65];
t q[13];
cx q[27],q[0];
t q[34];
t q[43];
t q[56];
t q[8];
cx q[48],q[36];
cx q[20],q[11];
cx q[24],q[37];
t q[53];
cx q[58],q[30];
cx q[18],q[33];
t q[60];
cx q[39],q[9];
t q[11];
t q[32];
cx q[36],q[19];
cx q[16],q[34];
t q[37];
t q[7];
cx q[33],q[57];
t q[6];
t q[44];
t q[12];
cx q[38],q[14];
t q[59];
cx q[63],q[13];
cx q[40],q[45];
t q[42];
cx q[2],q[65];
t q[43];
t q[10];
cx q[54],q[58];
t q[56];
cx q[20],q[0];
cx q[53],q[24];
cx q[61],q[26];
t q[8];
t q[23];
t q[17];
cx q[30],q[1];
cx q[50],q[55];
cx q[31],q[18];
t q[49];
cx q[62],q[52];
cx q[27],q[4];
cx q[15],q[47];
t q[21];
cx q[3],q[41];
cx q[48],q[46];
cx q[29],q[22];
t q[5];
cx q[35],q[64];
cx q[28],q[51];
t q[25];
cx q[24],q[34];
cx q[28],q[7];
cx q[61],q[65];
cx q[31],q[60];
t q[62];
t q[47];
t q[44];
t q[21];
t q[10];
t q[6];
cx q[13],q[33];
cx q[56],q[5];
t q[23];
cx q[41],q[22];
t q[25];
t q[42];
t q[16];
cx q[49],q[4];
t q[57];
t q[32];
cx q[35],q[55];
cx q[17],q[27];
cx q[30],q[0];
t q[40];
cx q[50],q[3];
t q[26];
cx q[58],q[18];
t q[45];
t q[14];
t q[29];
t q[51];
cx q[46],q[2];
cx q[12],q[36];
cx q[20],q[52];
t q[53];
t q[11];
cx q[9],q[59];
t q[43];
t q[54];
cx q[39],q[8];
t q[64];
cx q[48],q[38];
t q[37];
t q[15];
cx q[63],q[1];
t q[19];
t q[15];
cx q[58],q[34];
cx q[50],q[16];
cx q[4],q[32];
cx q[19],q[13];
t q[31];
t q[48];
t q[37];
cx q[24],q[18];
t q[62];
cx q[52],q[28];
t q[10];
t q[55];
cx q[25],q[41];
t q[21];
cx q[2],q[9];
t q[54];
t q[61];
t q[59];
t q[45];
cx q[3],q[17];
cx q[65],q[44];
t q[11];
t q[47];
cx q[46],q[56];
cx q[27],q[43];
t q[29];
t q[53];
cx q[38],q[14];
cx q[57],q[33];
cx q[64],q[63];
cx q[1],q[5];
cx q[30],q[12];
t q[40];
t q[8];
cx q[51],q[35];
cx q[60],q[20];
cx q[22],q[26];
cx q[39],q[7];
t q[42];
t q[49];
cx q[36],q[6];
cx q[0],q[23];
t q[49];
cx q[47],q[1];
t q[48];
t q[22];
cx q[58],q[50];
t q[16];
t q[2];
t q[52];
t q[62];
t q[8];
cx q[57],q[39];
cx q[24],q[17];
cx q[11],q[60];
t q[43];
cx q[29],q[13];
cx q[32],q[53];
t q[36];
t q[56];
cx q[9],q[46];
cx q[10],q[27];
cx q[44],q[4];
cx q[31],q[41];
t q[15];
t q[12];
cx q[19],q[3];
t q[25];
cx q[38],q[34];
cx q[40],q[61];
t q[21];
t q[18];
cx q[63],q[51];
cx q[14],q[35];
cx q[0],q[20];
t q[23];
t q[55];
cx q[28],q[59];
t q[45];
cx q[64],q[37];
cx q[33],q[42];
t q[54];
t q[7];
cx q[30],q[5];
t q[6];
cx q[26],q[65];
cx q[37],q[50];
cx q[41],q[28];
t q[4];
t q[61];
cx q[55],q[11];
cx q[39],q[48];
cx q[53],q[30];
cx q[38],q[3];
t q[36];
t q[58];
t q[25];
t q[29];
cx q[42],q[54];
cx q[20],q[19];
t q[40];
cx q[5],q[52];
t q[16];
t q[22];
cx q[21],q[12];
t q[8];
t q[46];
cx q[32],q[56];
cx q[34],q[31];
t q[26];
t q[60];
t q[43];
cx q[63],q[27];
t q[65];
cx q[2],q[18];
cx q[1],q[44];
cx q[23],q[62];
cx q[45],q[14];
t q[33];
t q[49];
t q[15];
t q[24];
cx q[6],q[9];
cx q[10],q[13];
cx q[35],q[57];
cx q[59],q[51];
cx q[7],q[17];
cx q[64],q[47];
t q[0];
t q[64];
t q[63];
t q[40];
t q[33];
t q[27];
cx q[12],q[11];
t q[9];
cx q[10],q[55];
t q[17];
t q[28];
t q[19];
cx q[15],q[25];
cx q[32],q[14];
cx q[3],q[44];
t q[46];
t q[34];
cx q[61],q[49];
cx q[21],q[42];
t q[30];
cx q[36],q[50];
t q[60];
t q[13];
t q[8];
cx q[2],q[54];
cx q[57],q[52];
t q[35];
t q[53];
cx q[43],q[47];
t q[22];
cx q[23],q[29];
cx q[20],q[39];
t q[56];
cx q[1],q[5];
cx q[51],q[6];
cx q[65],q[62];
t q[7];
t q[4];
t q[38];
t q[58];
t q[45];
cx q[16],q[26];
cx q[59],q[31];
cx q[37],q[24];
t q[48];
t q[41];
t q[0];
t q[18];
cx q[56],q[36];
cx q[6],q[26];
cx q[11],q[45];
t q[27];
t q[64];
cx q[20],q[19];
t q[35];
cx q[52],q[28];
cx q[7],q[12];
t q[63];
cx q[65],q[50];
cx q[42],q[60];
t q[32];
cx q[1],q[38];
t q[49];
cx q[9],q[59];
cx q[8],q[39];
cx q[54],q[4];
cx q[30],q[15];
t q[17];
t q[16];
cx q[5],q[53];
t q[10];
t q[13];
t q[62];
cx q[3],q[23];
t q[24];
cx q[40],q[58];
t q[48];
t q[2];
cx q[55],q[61];
t q[18];
t q[31];
t q[43];
cx q[41],q[21];
t q[46];
t q[57];
cx q[44],q[51];
cx q[37],q[34];
cx q[22],q[25];
t q[47];
cx q[29],q[0];
cx q[14],q[33];
cx q[65],q[29];
cx q[17],q[16];
cx q[1],q[6];
cx q[27],q[26];
t q[23];
t q[3];
t q[21];
cx q[47],q[33];
cx q[18],q[36];
cx q[39],q[55];
cx q[50],q[15];
t q[40];
t q[64];
t q[38];
t q[61];
t q[35];
t q[41];
cx q[49],q[10];
cx q[42],q[54];
cx q[56],q[30];
cx q[14],q[62];
t q[59];
t q[11];
t q[63];
t q[32];
t q[58];
cx q[37],q[24];
cx q[20],q[22];
t q[53];
cx q[43],q[51];
t q[48];
cx q[2],q[52];
cx q[8],q[4];
t q[19];
t q[7];
cx q[46],q[60];
cx q[44],q[34];
cx q[13],q[5];
cx q[57],q[25];
cx q[28],q[31];
cx q[9],q[45];
cx q[12],q[0];
cx q[28],q[46];
cx q[25],q[59];
t q[63];
t q[43];
cx q[42],q[26];
cx q[8],q[44];
cx q[53],q[52];
cx q[38],q[41];
t q[15];
cx q[55],q[4];
cx q[16],q[18];
cx q[60],q[10];
cx q[5],q[2];
t q[13];
cx q[23],q[11];
cx q[61],q[22];
t q[9];
cx q[24],q[17];
t q[34];
t q[54];
t q[7];
cx q[65],q[33];
cx q[19],q[29];
t q[14];
cx q[64],q[0];
cx q[57],q[56];
t q[62];
t q[35];
t q[49];
t q[12];
cx q[37],q[27];
cx q[31],q[40];
t q[6];
t q[1];
t q[58];
t q[20];
t q[45];
t q[47];
t q[50];
t q[51];
t q[36];
t q[3];
cx q[39],q[48];
cx q[32],q[21];
t q[30];
t q[45];
cx q[40],q[10];
t q[3];
t q[62];
t q[43];
t q[35];
t q[38];
cx q[51],q[28];
cx q[20],q[41];
t q[2];
t q[16];
cx q[0],q[27];
t q[19];
cx q[33],q[36];
t q[61];
cx q[49],q[7];
cx q[21],q[42];
t q[58];
cx q[48],q[29];
t q[31];
cx q[56],q[13];
cx q[55],q[15];
t q[47];
cx q[39],q[9];
cx q[6],q[11];
t q[4];
cx q[26],q[8];
cx q[46],q[64];
t q[60];
t q[59];
cx q[12],q[25];
t q[32];
cx q[24],q[30];
t q[54];
cx q[53],q[52];
cx q[65],q[14];
t q[23];
cx q[5],q[44];
t q[57];
cx q[17],q[34];
t q[22];
cx q[1],q[37];
cx q[18],q[50];
t q[63];
cx q[51],q[39];
t q[45];
cx q[26],q[7];
t q[32];
cx q[19],q[49];
cx q[60],q[21];
cx q[59],q[35];
cx q[0],q[13];
t q[17];
cx q[5],q[63];
t q[10];
t q[12];
cx q[25],q[56];
cx q[8],q[14];
t q[28];
cx q[6],q[2];
t q[43];
cx q[38],q[11];
t q[40];
t q[1];
cx q[55],q[24];
cx q[20],q[3];
t q[61];
t q[22];
cx q[36],q[34];
t q[48];
t q[23];
t q[15];
t q[37];
cx q[18],q[30];
t q[46];
cx q[9],q[31];
t q[64];
t q[29];
t q[4];
cx q[58],q[50];
cx q[27],q[47];
cx q[52],q[16];
cx q[62],q[41];
t q[57];
cx q[65],q[42];
t q[44];
t q[33];
cx q[54],q[53];
cx q[9],q[34];
t q[6];
cx q[56],q[33];
cx q[22],q[8];
cx q[36],q[28];
t q[7];
t q[23];
t q[50];
t q[49];
cx q[59],q[53];
cx q[21],q[62];
cx q[40],q[60];
cx q[20],q[39];
t q[5];
t q[2];
cx q[57],q[54];
t q[52];
cx q[48],q[43];
cx q[63],q[29];
t q[25];
t q[12];
cx q[35],q[16];
t q[4];
cx q[55],q[24];
t q[30];
cx q[11],q[17];
t q[14];
cx q[0],q[18];
t q[31];
t q[37];
cx q[26],q[13];
t q[38];
cx q[32],q[44];
cx q[61],q[10];
cx q[3],q[27];
cx q[58],q[19];
t q[45];
cx q[41],q[51];
cx q[42],q[64];
cx q[65],q[15];
cx q[1],q[46];
t q[47];
t q[36];
cx q[4],q[58];
t q[0];
t q[44];
t q[15];
t q[38];
t q[21];
cx q[41],q[23];
cx q[51],q[63];
cx q[42],q[49];
t q[12];
cx q[6],q[47];
t q[34];
t q[50];
cx q[22],q[59];
t q[2];
t q[45];
t q[20];
cx q[33],q[7];
cx q[46],q[10];
cx q[24],q[60];
t q[61];
cx q[35],q[13];
cx q[43],q[57];
cx q[9],q[1];
cx q[25],q[14];
cx q[56],q[5];
t q[26];
cx q[8],q[17];
t q[53];
t q[29];
cx q[65],q[18];
t q[64];
cx q[32],q[3];
t q[37];
t q[30];
t q[54];
cx q[28],q[27];
t q[11];
cx q[62],q[55];
cx q[39],q[16];
cx q[31],q[52];
cx q[19],q[48];
t q[40];
t q[37];
t q[4];
cx q[16],q[65];
t q[11];
cx q[62],q[1];
cx q[21],q[5];
t q[45];
cx q[34],q[12];
t q[28];
t q[6];
cx q[20],q[39];
t q[10];
t q[44];
t q[41];
t q[40];
t q[47];
t q[7];
cx q[51],q[30];
t q[15];
t q[54];
t q[64];
cx q[35],q[36];
cx q[48],q[23];
cx q[43],q[24];
cx q[63],q[61];
t q[0];
t q[60];
cx q[33],q[50];
cx q[42],q[49];
t q[13];
t q[29];
t q[9];
t q[46];
t q[32];
t q[52];
cx q[18],q[27];
t q[22];
cx q[56],q[3];
cx q[59],q[57];
cx q[2],q[58];
cx q[55],q[19];
cx q[53],q[17];
cx q[26],q[14];
t q[25];
cx q[8],q[38];
t q[31];
cx q[12],q[40];
t q[15];
cx q[17],q[39];
t q[6];
t q[65];
cx q[9],q[53];
cx q[35],q[50];
t q[18];
cx q[41],q[20];
t q[46];
t q[4];
cx q[33],q[55];
t q[48];
cx q[60],q[59];
t q[26];
cx q[28],q[61];
cx q[8],q[1];
t q[54];
cx q[56],q[52];
cx q[0],q[43];
cx q[22],q[58];
t q[23];
cx q[31],q[19];
cx q[47],q[16];
cx q[21],q[57];
t q[38];
t q[10];
cx q[49],q[45];
t q[27];
cx q[36],q[11];
cx q[30],q[62];
cx q[3],q[51];
t q[63];
cx q[29],q[24];
t q[13];
t q[37];
t q[2];
cx q[25],q[32];
cx q[14],q[42];
cx q[64],q[5];
cx q[7],q[44];
t q[34];
t q[29];
t q[49];
t q[17];
t q[59];
cx q[30],q[3];
t q[2];
cx q[39],q[53];
cx q[55],q[52];
t q[6];
t q[25];
cx q[19],q[65];
t q[43];
cx q[16],q[42];
t q[12];
t q[34];
cx q[7],q[23];
t q[13];
cx q[33],q[44];
cx q[21],q[57];
t q[11];
t q[15];
t q[63];
cx q[22],q[45];
t q[18];
cx q[35],q[48];
t q[8];
t q[50];
cx q[41],q[58];
t q[9];
t q[37];
t q[14];
cx q[27],q[46];
t q[24];
cx q[61],q[38];
cx q[0],q[28];
cx q[20],q[10];
t q[32];
t q[62];
t q[1];
cx q[4],q[5];
cx q[51],q[47];
t q[26];
cx q[31],q[64];
cx q[56],q[60];
t q[40];
t q[36];
t q[54];
t q[17];
cx q[43],q[11];
cx q[20],q[40];
cx q[5],q[37];
cx q[49],q[63];
t q[23];
cx q[29],q[42];
t q[35];
t q[10];
t q[15];
cx q[50],q[21];
t q[28];
cx q[54],q[36];
t q[12];
cx q[24],q[14];
t q[34];
cx q[25],q[53];
t q[7];
cx q[51],q[60];
t q[46];
t q[65];
cx q[30],q[0];
cx q[55],q[2];
t q[61];
cx q[16],q[62];
t q[48];
t q[41];
t q[6];
t q[39];
t q[9];
t q[45];
t q[13];
t q[64];
t q[32];
t q[56];
t q[38];
cx q[18],q[31];
t q[33];
t q[47];
cx q[44],q[1];
t q[3];
t q[59];
cx q[26],q[52];
cx q[57],q[8];
cx q[19],q[4];
cx q[22],q[27];
t q[58];
cx q[11],q[35];
t q[49];
cx q[9],q[24];
t q[15];
cx q[30],q[3];
cx q[54],q[41];
cx q[55],q[7];
t q[48];
cx q[26],q[43];
cx q[38],q[25];
cx q[56],q[31];
t q[65];
t q[17];
cx q[61],q[20];
t q[57];
t q[42];
cx q[1],q[23];
cx q[16],q[22];
t q[29];
cx q[52],q[5];
t q[45];
t q[34];
cx q[62],q[58];
cx q[51],q[2];
t q[0];
t q[21];
cx q[19],q[40];
t q[12];
t q[64];
t q[4];
cx q[8],q[53];
cx q[50],q[10];
cx q[44],q[13];
t q[39];
t q[32];
t q[27];
t q[6];
t q[36];
cx q[18],q[59];
t q[28];
t q[63];
cx q[37],q[33];
cx q[47],q[14];
cx q[46],q[60];
t q[8];
t q[49];
t q[4];
t q[19];
t q[48];
cx q[32],q[53];
t q[7];
t q[23];
cx q[54],q[1];
t q[46];
cx q[65],q[42];
cx q[29],q[12];
t q[26];
t q[2];
t q[6];
t q[63];
t q[50];
t q[10];
t q[5];
t q[34];
cx q[27],q[47];
cx q[18],q[52];
cx q[35],q[20];
cx q[45],q[61];
t q[28];
t q[15];
t q[31];
cx q[3],q[59];
t q[0];
t q[37];
t q[40];
cx q[14],q[62];
cx q[60],q[16];
cx q[41],q[33];
t q[56];
t q[44];
cx q[57],q[51];
t q[25];
cx q[13],q[64];
t q[21];
t q[9];
t q[58];
t q[24];
cx q[43],q[39];
t q[55];
t q[30];
t q[11];
t q[38];
t q[17];
t q[22];
t q[36];
t q[7];
cx q[57],q[20];
t q[18];
cx q[46],q[15];
t q[51];
t q[1];
cx q[62],q[6];
cx q[34],q[48];
cx q[0],q[4];
cx q[54],q[59];
cx q[5],q[24];
cx q[9],q[37];
cx q[36],q[30];
cx q[12],q[22];
t q[55];
cx q[25],q[42];
cx q[50],q[23];
cx q[19],q[43];
cx q[2],q[44];
t q[33];
cx q[13],q[31];
cx q[17],q[58];
t q[16];
t q[61];
cx q[60],q[26];
t q[3];
cx q[49],q[63];
t q[45];
t q[47];
t q[11];
cx q[32],q[29];
cx q[28],q[35];
cx q[21],q[40];
t q[53];
t q[64];
cx q[8],q[52];
cx q[56],q[14];
t q[41];
cx q[39],q[38];
cx q[65],q[27];
t q[10];
cx q[0],q[41];
t q[60];
t q[39];
t q[59];
cx q[52],q[9];
cx q[29],q[19];
t q[48];
cx q[24],q[4];
cx q[35],q[25];
cx q[37],q[8];
t q[31];
t q[65];
cx q[44],q[10];
t q[51];
t q[38];
cx q[23],q[43];
cx q[30],q[14];
cx q[61],q[1];
t q[40];
cx q[32],q[7];
t q[45];
t q[56];
cx q[15],q[46];
cx q[22],q[57];
cx q[16],q[53];
t q[26];
t q[36];
cx q[64],q[18];
cx q[54],q[3];
cx q[47],q[21];
t q[55];
cx q[62],q[49];
t q[2];
cx q[34],q[27];
cx q[42],q[20];
t q[5];
t q[6];
cx q[11],q[17];
t q[12];
t q[28];
t q[33];
t q[50];
cx q[13],q[63];
t q[58];
t q[36];
t q[20];
t q[47];
cx q[38],q[5];
t q[49];
t q[0];
t q[54];
cx q[39],q[51];
cx q[59],q[61];
t q[60];
cx q[23],q[30];
cx q[3],q[64];
t q[50];
cx q[10],q[44];
cx q[55],q[26];
cx q[56],q[16];
cx q[22],q[31];
cx q[58],q[34];
t q[24];
cx q[6],q[11];
t q[21];
t q[57];
t q[52];
cx q[7],q[43];
cx q[32],q[9];
cx q[28],q[14];
cx q[12],q[29];
t q[18];
cx q[2],q[41];
cx q[13],q[35];
cx q[53],q[33];
cx q[8],q[45];
cx q[46],q[27];
t q[25];
t q[19];
cx q[17],q[1];
cx q[42],q[37];
t q[4];
cx q[40],q[48];
t q[63];
cx q[65],q[15];
t q[62];
t q[47];
cx q[64],q[7];
t q[13];
cx q[27],q[20];
t q[18];
cx q[54],q[10];
cx q[1],q[60];
cx q[3],q[5];
cx q[42],q[46];
cx q[11],q[38];
cx q[6],q[30];
cx q[56],q[45];
t q[65];
t q[33];
cx q[36],q[19];
t q[15];
t q[4];
t q[24];
t q[28];
cx q[9],q[2];
cx q[57],q[8];
t q[35];
cx q[14],q[0];
t q[51];
cx q[26],q[32];
cx q[53],q[63];
cx q[58],q[50];
cx q[12],q[44];
cx q[31],q[23];
t q[55];
t q[37];
t q[16];
cx q[29],q[40];
t q[59];
t q[22];
t q[39];
t q[61];
t q[43];
t q[48];
t q[49];
t q[41];
t q[52];
t q[34];
cx q[62],q[17];
cx q[21],q[25];
cx q[37],q[54];
t q[42];
cx q[64],q[65];
cx q[1],q[4];
t q[10];
cx q[6],q[15];
cx q[23],q[26];
cx q[39],q[7];
t q[0];
t q[34];
cx q[52],q[50];
t q[8];
cx q[9],q[11];
cx q[58],q[55];
t q[12];
cx q[17],q[14];
cx q[41],q[45];
t q[43];
cx q[19],q[30];
cx q[51],q[36];
cx q[20],q[24];
cx q[62],q[18];
cx q[27],q[28];
cx q[25],q[63];
cx q[47],q[60];
t q[33];
t q[32];
t q[57];
cx q[16],q[46];
cx q[61],q[48];
t q[35];
cx q[31],q[44];
cx q[59],q[29];
t q[38];
t q[13];
cx q[40],q[49];
t q[3];
cx q[22],q[56];
t q[53];
t q[2];
cx q[5],q[21];
t q[10];
t q[38];
cx q[50],q[7];
t q[53];
cx q[61],q[30];
cx q[62],q[28];
t q[12];
cx q[52],q[33];
t q[47];
t q[56];
cx q[29],q[24];
cx q[23],q[31];
t q[9];
cx q[37],q[4];
cx q[16],q[42];
t q[13];
t q[22];
cx q[65],q[14];
t q[17];
t q[20];
cx q[5],q[59];
cx q[46],q[11];
t q[44];
cx q[49],q[51];
cx q[0],q[15];
cx q[35],q[19];
cx q[40],q[36];
cx q[2],q[21];
t q[32];
cx q[64],q[41];
cx q[25],q[54];
t q[43];
cx q[8],q[55];
cx q[6],q[27];
cx q[60],q[45];
cx q[57],q[39];
t q[63];
t q[3];
t q[34];
cx q[48],q[58];
cx q[18],q[1];
t q[26];
cx q[34],q[58];
t q[64];
cx q[43],q[19];
cx q[25],q[41];
cx q[20],q[14];
t q[17];
cx q[23],q[5];
t q[50];
t q[29];
t q[30];
cx q[62],q[65];
t q[57];
t q[54];
cx q[48],q[2];
t q[55];
cx q[22],q[24];
t q[7];
cx q[52],q[3];
t q[27];
cx q[12],q[4];
t q[42];
t q[59];
cx q[16],q[56];
cx q[45],q[60];
t q[51];
cx q[18],q[26];
cx q[47],q[35];
t q[40];
cx q[9],q[13];
t q[49];
t q[44];
cx q[37],q[63];
t q[0];
cx q[39],q[8];
t q[11];
t q[28];
cx q[32],q[38];
cx q[33],q[1];
cx q[15],q[6];
cx q[46],q[53];
cx q[31],q[21];
t q[36];
t q[10];
t q[61];
cx q[10],q[50];
t q[56];
cx q[47],q[18];
t q[52];
t q[25];
cx q[15],q[55];
cx q[7],q[49];
t q[59];
t q[61];
t q[8];
t q[6];
cx q[31],q[13];
cx q[4],q[23];
t q[60];
cx q[28],q[12];
t q[41];
t q[27];
cx q[33],q[0];
t q[48];
cx q[24],q[65];
cx q[43],q[45];
cx q[39],q[9];
cx q[26],q[14];
cx q[35],q[44];
t q[54];
cx q[21],q[11];
t q[62];
cx q[17],q[36];
cx q[19],q[51];
t q[46];
cx q[32],q[37];
t q[3];
t q[5];
t q[22];
t q[34];
t q[57];
cx q[29],q[40];
cx q[53],q[38];
cx q[1],q[16];
cx q[30],q[42];
t q[63];
cx q[2],q[58];
cx q[20],q[64];
t q[6];
cx q[47],q[36];
cx q[64],q[0];
cx q[1],q[2];
t q[53];
cx q[56],q[58];
cx q[59],q[51];
t q[35];
cx q[25],q[8];
cx q[34],q[45];
t q[18];
cx q[41],q[57];
cx q[17],q[29];
cx q[31],q[16];
cx q[30],q[46];
cx q[52],q[40];
cx q[55],q[54];
cx q[20],q[42];
t q[48];
t q[32];
cx q[26],q[4];
cx q[13],q[63];
t q[5];
cx q[15],q[44];
t q[28];
t q[9];
cx q[50],q[27];
cx q[49],q[12];
cx q[19],q[65];
t q[14];
cx q[21],q[38];
cx q[39],q[62];
cx q[11],q[7];
t q[10];
cx q[22],q[37];
cx q[24],q[61];
t q[33];
cx q[23],q[43];
cx q[3],q[60];
t q[10];
cx q[61],q[6];
t q[18];
t q[32];
t q[38];
cx q[12],q[24];
t q[39];
t q[59];
t q[14];
t q[56];
t q[22];
cx q[26],q[17];
cx q[48],q[28];
cx q[52],q[41];
cx q[7],q[9];
cx q[50],q[13];
t q[31];
t q[64];
cx q[4],q[37];
cx q[51],q[58];
t q[15];
cx q[25],q[29];
cx q[34],q[60];
t q[55];
cx q[11],q[54];
cx q[3],q[8];
cx q[16],q[46];
cx q[27],q[5];
t q[1];
t q[21];
t q[53];
t q[44];
t q[65];
cx q[40],q[62];
t q[20];
cx q[36],q[33];
t q[57];
t q[63];
t q[23];
t q[30];
cx q[35],q[0];
t q[19];
cx q[49],q[47];
t q[43];
cx q[2],q[45];
t q[42];
cx q[60],q[23];
t q[64];
cx q[6],q[34];
t q[16];
t q[40];
t q[13];
t q[1];
t q[35];
cx q[39],q[28];
t q[27];
cx q[14],q[38];
cx q[58],q[48];
cx q[33],q[32];
cx q[57],q[24];
cx q[26],q[47];
t q[62];
cx q[50],q[22];
t q[30];
t q[2];
t q[56];
t q[42];
t q[19];
cx q[0],q[21];
cx q[51],q[10];
cx q[59],q[52];
t q[44];
t q[25];
cx q[12],q[7];
t q[53];
cx q[55],q[65];
cx q[61],q[9];
cx q[17],q[3];
t q[63];
t q[31];
t q[29];
t q[36];
cx q[46],q[4];
cx q[15],q[20];
cx q[5],q[49];
t q[43];
cx q[45],q[37];
t q[11];
cx q[41],q[18];
cx q[8],q[54];
cx q[34],q[20];
cx q[26],q[42];
t q[37];
t q[28];
cx q[56],q[50];
cx q[14],q[10];
t q[47];
cx q[63],q[3];
cx q[57],q[51];
cx q[48],q[43];
t q[52];
t q[11];
cx q[31],q[25];
cx q[5],q[2];
t q[16];
t q[32];
cx q[18],q[40];
cx q[1],q[53];
cx q[22],q[19];
t q[13];
t q[4];
t q[15];
t q[54];
cx q[46],q[62];
cx q[39],q[64];
cx q[35],q[7];
cx q[9],q[24];
cx q[6],q[38];
cx q[0],q[41];
cx q[29],q[12];
t q[44];
t q[55];
cx q[17],q[58];
cx q[49],q[61];
cx q[65],q[27];
t q[60];
t q[30];
t q[36];
cx q[23],q[59];
t q[33];
t q[21];
cx q[8],q[45];
t q[36];
cx q[11],q[20];
t q[5];
t q[26];
t q[47];
t q[17];
cx q[29],q[65];
t q[10];
cx q[58],q[37];
t q[15];
t q[63];
cx q[61],q[25];
cx q[49],q[42];
cx q[60],q[39];
cx q[40],q[21];
cx q[22],q[46];
t q[32];
t q[23];
t q[64];
cx q[2],q[31];
cx q[53],q[6];
t q[14];
cx q[50],q[7];
t q[9];
t q[56];
t q[55];
t q[19];
t q[13];
cx q[38],q[12];
t q[33];
t q[1];
t q[45];
t q[30];
t q[0];
cx q[48],q[52];
cx q[8],q[35];
cx q[18],q[57];
t q[34];
t q[44];
t q[24];
t q[51];
t q[4];
t q[28];
t q[54];
cx q[43],q[27];
t q[62];
cx q[3],q[16];
cx q[59],q[41];
cx q[18],q[1];
cx q[60],q[32];
cx q[24],q[54];
cx q[45],q[25];
cx q[61],q[14];
cx q[11],q[2];
t q[44];
cx q[28],q[10];
cx q[56],q[47];
t q[46];
cx q[12],q[42];
t q[15];
cx q[41],q[3];
cx q[43],q[36];
t q[20];
t q[57];
cx q[40],q[55];
t q[21];
t q[0];
t q[65];
cx q[6],q[27];
t q[9];
t q[51];
t q[58];
cx q[38],q[33];
t q[64];
cx q[50],q[29];
t q[53];
t q[17];
cx q[35],q[59];
cx q[23],q[8];
cx q[26],q[5];
t q[52];
cx q[22],q[34];
cx q[31],q[49];
cx q[4],q[63];
cx q[7],q[19];
t q[39];
t q[30];
t q[62];
cx q[37],q[48];
cx q[16],q[13];
t q[39];
t q[59];
t q[4];
cx q[21],q[48];
cx q[14],q[31];
cx q[10],q[46];
cx q[16],q[8];
t q[62];
t q[45];
cx q[36],q[56];
cx q[25],q[38];
cx q[28],q[32];
t q[49];
cx q[63],q[43];
t q[22];
cx q[11],q[50];
t q[0];
cx q[3],q[20];
cx q[54],q[51];
t q[19];
cx q[13],q[55];
t q[35];
t q[18];
t q[33];
cx q[30],q[52];
t q[47];
t q[29];
cx q[58],q[41];
t q[61];
t q[57];
t q[64];
t q[23];
cx q[6],q[60];
t q[27];
t q[34];
cx q[65],q[40];
t q[26];
cx q[37],q[5];
cx q[12],q[2];
cx q[53],q[24];
cx q[42],q[17];
cx q[44],q[15];
cx q[7],q[9];
t q[1];
cx q[47],q[45];
cx q[54],q[1];
cx q[6],q[17];
t q[12];
t q[21];
t q[11];
cx q[36],q[30];
cx q[57],q[28];
cx q[9],q[18];
t q[4];
cx q[20],q[56];
cx q[44],q[38];
cx q[40],q[42];
cx q[63],q[24];
cx q[16],q[43];
t q[19];
t q[29];
cx q[49],q[34];
t q[65];
cx q[53],q[7];
t q[55];
cx q[0],q[27];
t q[23];
cx q[2],q[26];
cx q[13],q[52];
t q[39];
t q[33];
cx q[14],q[61];
cx q[48],q[50];
cx q[5],q[58];
cx q[3],q[15];
t q[22];
t q[31];
t q[32];
cx q[64],q[62];
t q[35];
t q[8];
cx q[37],q[60];
cx q[41],q[51];
cx q[25],q[10];
cx q[46],q[59];
t q[61];
cx q[45],q[4];
t q[40];
t q[56];
cx q[63],q[20];
t q[58];
cx q[8],q[42];
cx q[21],q[16];
cx q[47],q[51];
t q[12];
cx q[35],q[36];
cx q[37],q[27];
t q[28];
cx q[7],q[17];
cx q[5],q[24];
t q[32];
t q[54];
t q[38];
t q[39];
t q[6];
cx q[25],q[55];
cx q[65],q[62];
t q[53];
cx q[41],q[10];
cx q[44],q[26];
cx q[50],q[18];
cx q[9],q[64];
t q[59];
t q[15];
cx q[2],q[48];
cx q[57],q[46];
cx q[13],q[34];
cx q[29],q[31];
cx q[3],q[11];
cx q[14],q[30];
t q[22];
cx q[1],q[23];
cx q[43],q[0];
t q[52];
t q[33];
t q[60];
t q[19];
t q[49];
t q[54];
cx q[51],q[22];
t q[19];
t q[15];
t q[14];
t q[28];
t q[49];
t q[47];
cx q[27],q[30];
t q[63];
t q[58];
t q[36];
cx q[4],q[26];
cx q[17],q[44];
cx q[9],q[64];
cx q[40],q[20];
cx q[29],q[59];
t q[43];
t q[8];
t q[57];
t q[12];
cx q[35],q[37];
t q[48];
cx q[53],q[46];
cx q[0],q[10];
t q[25];
cx q[18],q[34];
t q[33];
cx q[32],q[31];
t q[3];
cx q[24],q[16];
t q[11];
cx q[38],q[61];
cx q[65],q[13];
cx q[56],q[42];
cx q[5],q[50];
cx q[55],q[23];
cx q[6],q[7];
cx q[2],q[60];
cx q[41],q[52];
t q[1];
t q[21];
t q[62];
cx q[45],q[39];
t q[50];
t q[22];
cx q[2],q[14];
cx q[44],q[60];
cx q[12],q[23];
cx q[21],q[7];
cx q[3],q[35];
cx q[10],q[11];
t q[32];
t q[20];
cx q[39],q[51];
cx q[65],q[63];
cx q[41],q[0];
cx q[58],q[26];
t q[64];
cx q[55],q[49];
t q[17];
cx q[1],q[13];
cx q[18],q[43];
cx q[48],q[8];
cx q[24],q[61];
cx q[42],q[29];
t q[46];
cx q[19],q[37];
cx q[36],q[27];
t q[54];
cx q[56],q[34];
t q[59];
cx q[45],q[4];
cx q[53],q[15];
t q[30];
t q[25];
cx q[5],q[6];
t q[33];
t q[9];
cx q[28],q[57];
t q[52];
t q[47];
t q[31];
cx q[62],q[38];
cx q[16],q[40];
cx q[29],q[15];
cx q[12],q[60];
t q[59];
t q[57];
t q[5];
t q[10];
cx q[31],q[63];
t q[54];
t q[45];
t q[40];
t q[30];
t q[24];
cx q[20],q[61];
cx q[13],q[1];
cx q[16],q[43];
cx q[34],q[0];
t q[2];
cx q[37],q[55];
t q[44];
t q[17];
cx q[47],q[52];
t q[7];
t q[27];
cx q[39],q[23];
t q[58];
cx q[65],q[9];
t q[50];
cx q[41],q[36];
t q[51];
cx q[4],q[14];
cx q[28],q[25];
t q[22];
t q[11];
cx q[6],q[3];
cx q[21],q[26];
t q[56];
t q[19];
t q[53];
cx q[49],q[62];
t q[35];
t q[42];
t q[8];
t q[18];
cx q[48],q[64];
cx q[33],q[46];
t q[38];
t q[32];
t q[17];
t q[9];
t q[49];
cx q[20],q[21];
t q[15];
cx q[25],q[6];
t q[14];
t q[30];
t q[32];
t q[65];
t q[56];
cx q[1],q[18];
t q[60];
t q[0];
t q[50];
t q[45];
t q[12];
t q[27];
cx q[24],q[13];
cx q[5],q[43];
t q[41];
cx q[29],q[3];
t q[33];
t q[46];
t q[35];
cx q[39],q[64];
t q[61];
cx q[57],q[48];
cx q[10],q[37];
t q[36];
cx q[42],q[51];
cx q[59],q[54];
cx q[11],q[62];
cx q[40],q[55];
cx q[8],q[47];
cx q[2],q[44];
cx q[63],q[23];
t q[4];
t q[16];
cx q[52],q[53];
t q[34];
cx q[19],q[38];
cx q[31],q[28];
cx q[26],q[58];
cx q[7],q[22];
t q[8];
cx q[7],q[46];
cx q[53],q[59];
t q[10];
cx q[39],q[2];
t q[50];
cx q[26],q[1];
cx q[31],q[52];
t q[60];
t q[34];
cx q[4],q[36];
cx q[28],q[58];
t q[32];
t q[54];
cx q[33],q[23];
cx q[65],q[30];
cx q[5],q[35];
cx q[51],q[56];
cx q[19],q[55];
cx q[25],q[14];
cx q[22],q[48];
cx q[24],q[12];
t q[37];
cx q[63],q[61];
t q[29];
cx q[45],q[62];
t q[64];
t q[44];
cx q[6],q[16];
cx q[38],q[0];
t q[21];
cx q[20],q[17];
cx q[41],q[40];
t q[3];
cx q[15],q[13];
t q[11];
t q[42];
t q[57];
cx q[9],q[49];
t q[18];
t q[43];
cx q[27],q[47];
t q[40];
cx q[18],q[16];
cx q[14],q[24];
t q[3];
t q[55];
cx q[44],q[31];
cx q[22],q[57];
cx q[39],q[48];
cx q[30],q[50];
t q[56];
t q[25];
t q[29];
t q[41];
t q[5];
t q[65];
t q[43];
cx q[11],q[47];
cx q[6],q[61];
t q[0];
cx q[54],q[62];
t q[35];
cx q[12],q[10];
t q[19];
t q[8];
t q[28];
cx q[17],q[58];
cx q[21],q[60];
t q[9];
cx q[33],q[27];
t q[36];
cx q[32],q[1];
t q[37];
cx q[46],q[23];
cx q[49],q[34];
t q[4];
cx q[7],q[15];
t q[53];
cx q[45],q[52];
t q[64];
t q[63];
cx q[2],q[13];
t q[38];
t q[59];
cx q[51],q[26];
cx q[42],q[20];
t q[33];
t q[11];
t q[36];
t q[10];
cx q[28],q[52];
t q[57];
t q[27];
cx q[45],q[48];
t q[49];
cx q[25],q[41];
t q[58];
t q[40];
t q[14];
cx q[4],q[15];
t q[7];
cx q[3],q[31];
t q[43];
t q[55];
cx q[22],q[38];
t q[5];
cx q[8],q[64];
cx q[23],q[29];
cx q[12],q[0];
cx q[37],q[34];
t q[13];
cx q[63],q[56];
cx q[30],q[59];
t q[26];
t q[54];
cx q[16],q[17];
cx q[20],q[47];
cx q[53],q[24];
cx q[42],q[35];
cx q[60],q[50];
t q[6];
cx q[65],q[32];
t q[44];
cx q[21],q[51];
t q[2];
t q[9];
t q[1];
cx q[19],q[18];
t q[62];
cx q[39],q[46];
t q[61];
cx q[47],q[46];
t q[57];
cx q[62],q[16];
t q[13];
cx q[33],q[2];
cx q[61],q[64];
t q[58];
cx q[10],q[35];
cx q[18],q[40];
cx q[38],q[27];
cx q[49],q[63];
cx q[44],q[0];
cx q[8],q[36];
t q[55];
t q[45];
t q[7];
cx q[15],q[5];
cx q[11],q[23];
t q[24];
cx q[17],q[59];
cx q[20],q[41];
cx q[48],q[65];
t q[52];
cx q[3],q[42];
t q[53];
cx q[43],q[1];
cx q[37],q[39];
cx q[29],q[28];
cx q[4],q[56];
cx q[54],q[32];
t q[12];
t q[26];
cx q[9],q[50];
cx q[60],q[34];
cx q[6],q[51];
t q[25];
cx q[19],q[30];
cx q[31],q[22];
cx q[21],q[14];
t q[17];
cx q[43],q[62];
t q[53];
t q[64];
cx q[56],q[59];
cx q[20],q[44];
cx q[31],q[6];
t q[22];
t q[41];
cx q[51],q[2];
cx q[11],q[7];
cx q[46],q[19];
cx q[48],q[50];
cx q[4],q[33];
cx q[32],q[52];
t q[18];
cx q[35],q[63];
cx q[27],q[37];
t q[12];
t q[55];
t q[13];
cx q[47],q[39];
cx q[9],q[40];
cx q[65],q[26];
t q[34];
t q[60];
cx q[3],q[15];
cx q[21],q[61];
cx q[24],q[36];
t q[10];
cx q[28],q[29];
t q[49];
t q[58];
cx q[25],q[1];
cx q[42],q[38];
cx q[14],q[23];
t q[57];
t q[8];
t q[0];
cx q[30],q[16];
t q[45];
t q[5];
t q[54];
cx q[31],q[54];
t q[14];
t q[23];
cx q[3],q[30];
cx q[27],q[25];
cx q[4],q[15];
cx q[45],q[22];
cx q[20],q[61];
cx q[29],q[5];
cx q[0],q[63];
cx q[19],q[47];
t q[26];
t q[65];
cx q[42],q[60];
t q[56];
cx q[36],q[62];
cx q[7],q[59];
cx q[24],q[34];
cx q[11],q[1];
t q[38];
cx q[21],q[12];
t q[17];
cx q[2],q[32];
t q[43];
cx q[58],q[41];
t q[6];
t q[64];
cx q[57],q[52];
cx q[48],q[46];
cx q[44],q[40];
t q[9];
t q[8];
cx q[18],q[10];
cx q[13],q[49];
cx q[33],q[53];
cx q[55],q[37];
cx q[16],q[28];
t q[35];
t q[39];
t q[50];
t q[51];
cx q[25],q[18];
t q[44];
cx q[2],q[65];
t q[58];
cx q[29],q[43];
t q[15];
t q[1];
cx q[20],q[38];
t q[57];
cx q[48],q[45];
t q[22];
t q[42];
cx q[14],q[46];
t q[49];
cx q[4],q[39];
cx q[36],q[27];
t q[13];
cx q[55],q[51];
cx q[62],q[24];
cx q[9],q[10];
t q[31];
cx q[52],q[6];
t q[16];
t q[7];
t q[56];
cx q[60],q[41];
cx q[64],q[3];
t q[33];
t q[53];
t q[26];
cx q[30],q[54];
cx q[8],q[37];
cx q[61],q[5];
cx q[50],q[21];
cx q[63],q[19];
t q[11];
t q[0];
t q[12];
t q[35];
t q[23];
cx q[40],q[17];
t q[32];
t q[28];
cx q[59],q[34];
t q[47];
cx q[63],q[62];
t q[37];
t q[32];
cx q[1],q[9];
cx q[2],q[19];
t q[45];
t q[39];
cx q[23],q[15];
t q[12];
t q[6];
cx q[50],q[61];
t q[33];
cx q[44],q[3];
t q[41];
cx q[58],q[64];
cx q[11],q[51];
cx q[27],q[5];
cx q[0],q[52];
cx q[57],q[38];
t q[25];
t q[35];
cx q[65],q[47];
t q[42];
t q[20];
t q[14];
t q[18];
t q[29];
t q[28];
cx q[34],q[46];
cx q[8],q[36];
cx q[13],q[26];
cx q[43],q[4];
t q[53];
cx q[54],q[60];
t q[7];
cx q[30],q[21];
t q[55];
t q[24];
cx q[49],q[56];
t q[59];
t q[10];
cx q[48],q[16];
t q[31];
t q[40];
t q[17];
t q[22];
t q[59];
cx q[52],q[5];
t q[40];
cx q[50],q[6];
t q[57];
t q[36];
t q[49];
t q[12];
t q[9];
cx q[61],q[39];
cx q[58],q[11];
cx q[14],q[31];
cx q[33],q[46];
t q[8];
cx q[32],q[60];
cx q[62],q[54];
cx q[51],q[28];
t q[64];
t q[30];
t q[24];
cx q[25],q[29];
t q[42];
t q[37];
t q[35];
t q[27];
cx q[2],q[16];
cx q[19],q[26];
t q[1];
t q[48];
t q[34];
cx q[43],q[20];
t q[23];
t q[45];
cx q[10],q[65];
t q[56];
t q[15];
cx q[55],q[38];
t q[22];
t q[44];
t q[18];
cx q[47],q[21];
cx q[63],q[53];
t q[4];
t q[0];
cx q[17],q[13];
cx q[7],q[3];
t q[41];
t q[44];
cx q[7],q[9];
cx q[0],q[47];
t q[41];
cx q[32],q[60];
cx q[35],q[43];
cx q[38],q[31];
t q[10];
t q[33];
t q[23];
t q[21];
t q[50];
cx q[24],q[57];
t q[65];
cx q[25],q[13];
t q[5];
t q[2];
cx q[59],q[28];
t q[12];
t q[58];
cx q[26],q[45];
t q[40];
t q[53];
cx q[56],q[30];
t q[55];
cx q[8],q[1];
t q[39];
cx q[51],q[20];
t q[48];
cx q[36],q[6];
t q[18];
t q[16];
cx q[34],q[14];
t q[49];
t q[15];
cx q[17],q[63];
cx q[37],q[3];
cx q[62],q[61];
cx q[4],q[27];
t q[11];
t q[54];
t q[19];
cx q[46],q[52];
cx q[29],q[42];
t q[64];
t q[22];
cx q[27],q[23];
cx q[54],q[15];
cx q[45],q[57];
t q[16];
cx q[51],q[58];
t q[37];
t q[34];
t q[12];
t q[30];
t q[56];
t q[24];
t q[60];
cx q[22],q[31];
t q[41];
cx q[21],q[42];
cx q[19],q[18];
t q[44];
t q[50];
t q[10];
t q[38];
cx q[9],q[53];
t q[0];
cx q[39],q[48];
t q[59];
cx q[61],q[28];
cx q[20],q[17];
t q[43];
t q[11];
cx q[25],q[4];
cx q[1],q[55];
t q[14];
t q[6];
cx q[8],q[40];
cx q[32],q[64];
t q[62];
t q[46];
t q[63];
cx q[49],q[13];
t q[7];
t q[35];
cx q[29],q[52];
t q[47];
t q[65];
cx q[5],q[2];
cx q[33],q[36];
cx q[3],q[26];
t q[11];
t q[6];
t q[9];
cx q[38],q[29];
t q[0];
cx q[50],q[5];
t q[60];
cx q[31],q[35];
t q[28];
cx q[30],q[40];
t q[46];
cx q[48],q[22];
t q[59];
t q[4];
cx q[47],q[34];
t q[7];
cx q[45],q[33];
t q[2];
cx q[12],q[8];
cx q[13],q[20];
cx q[41],q[15];
t q[62];
cx q[44],q[24];
t q[37];
cx q[57],q[49];
t q[16];
t q[23];
t q[1];
cx q[14],q[61];
t q[64];
cx q[51],q[58];
cx q[25],q[3];
cx q[65],q[36];
t q[39];
cx q[43],q[17];
cx q[32],q[10];
cx q[42],q[18];
t q[52];
cx q[53],q[56];
cx q[26],q[21];
t q[54];
cx q[19],q[27];
t q[63];
t q[55];
cx q[40],q[57];
t q[51];
t q[54];
t q[33];
t q[11];
t q[31];
cx q[14],q[37];
cx q[39],q[44];
t q[18];
cx q[45],q[8];
t q[3];
t q[5];
t q[15];
t q[46];
cx q[26],q[27];
cx q[23],q[60];
cx q[22],q[32];
t q[65];
t q[29];
cx q[2],q[0];
t q[38];
cx q[49],q[24];
t q[21];
t q[42];
cx q[52],q[19];
t q[10];
t q[4];
t q[58];
cx q[64],q[13];
t q[61];
t q[1];
t q[43];
cx q[6],q[36];
t q[53];
t q[9];
cx q[7],q[55];
t q[50];
cx q[35],q[25];
t q[47];
t q[59];
t q[16];
t q[48];
cx q[56],q[63];
t q[28];
cx q[17],q[30];
cx q[41],q[34];
t q[20];
t q[12];
t q[62];
cx q[2],q[15];
cx q[29],q[37];
cx q[18],q[39];
t q[19];
t q[55];
t q[60];
cx q[62],q[1];
cx q[56],q[44];
t q[4];
t q[33];
t q[36];
t q[6];
cx q[8],q[22];
cx q[28],q[57];
cx q[10],q[65];
t q[17];
cx q[58],q[12];
cx q[16],q[51];
t q[43];
t q[46];
t q[0];
t q[14];
t q[64];
cx q[3],q[11];
cx q[35],q[50];
t q[38];
cx q[52],q[34];
t q[23];
cx q[32],q[45];
t q[42];
t q[30];
t q[47];
cx q[25],q[31];
cx q[9],q[63];
t q[49];
cx q[20],q[61];
cx q[59],q[27];
t q[5];
cx q[24],q[40];
cx q[53],q[7];
t q[54];
cx q[48],q[21];
t q[13];
cx q[26],q[41];
cx q[33],q[54];
t q[49];
cx q[4],q[60];
t q[20];
t q[55];
t q[28];
cx q[37],q[29];
t q[42];
cx q[7],q[61];
cx q[3],q[36];
t q[50];
cx q[53],q[8];
t q[5];
t q[46];
cx q[25],q[21];
t q[31];
cx q[35],q[45];
cx q[63],q[56];
cx q[27],q[62];
cx q[34],q[11];
t q[57];
cx q[24],q[58];
cx q[0],q[65];
t q[14];
t q[59];
cx q[40],q[10];
t q[18];
t q[26];
t q[41];
t q[19];
t q[15];
t q[22];
cx q[12],q[13];
t q[1];
t q[23];
t q[64];
cx q[48],q[16];
cx q[30],q[38];
t q[39];
t q[44];
cx q[51],q[43];
t q[9];
t q[2];
cx q[6],q[17];
t q[32];
cx q[52],q[47];
t q[43];
t q[7];
cx q[15],q[52];
t q[21];
t q[53];
t q[34];
t q[62];
t q[45];
cx q[57],q[48];
t q[55];
cx q[41],q[46];
cx q[65],q[23];
t q[13];
cx q[16],q[56];
cx q[17],q[11];
t q[49];
cx q[24],q[22];
t q[0];
cx q[50],q[30];
t q[25];
cx q[63],q[6];
cx q[31],q[26];
t q[36];
cx q[5],q[40];
cx q[38],q[54];
t q[58];
cx q[4],q[10];
t q[51];
cx q[18],q[29];
t q[28];
cx q[64],q[60];
cx q[19],q[9];
t q[44];
t q[61];
cx q[32],q[20];
cx q[33],q[35];
cx q[12],q[47];
t q[59];
t q[8];
t q[37];
t q[14];
t q[3];
t q[39];
cx q[27],q[2];
cx q[42],q[1];
