OPENQASM 2.0;
include "qelib1.inc";
qreg q[67];
cx q[59],q[1];
cx q[58],q[37];
cx q[46],q[55];
t q[0];
t q[18];
t q[39];
cx q[26],q[41];
t q[8];
cx q[60],q[52];
t q[21];
cx q[62],q[66];
cx q[17],q[49];
cx q[19],q[61];
t q[23];
t q[36];
cx q[53],q[40];
cx q[33],q[6];
cx q[29],q[16];
cx q[54],q[7];
t q[22];
t q[63];
cx q[27],q[14];
t q[64];
cx q[9],q[56];
t q[34];
t q[35];
t q[31];
cx q[44],q[51];
cx q[24],q[13];
t q[2];
cx q[25],q[45];
cx q[57],q[3];
cx q[12],q[32];
t q[38];
t q[5];
cx q[11],q[10];
cx q[30],q[28];
t q[43];
cx q[48],q[50];
t q[65];
cx q[42],q[20];
t q[47];
t q[4];
t q[15];
cx q[28],q[21];
cx q[13],q[37];
cx q[36],q[32];
cx q[47],q[42];
cx q[22],q[43];
t q[41];
t q[18];
t q[16];
t q[29];
cx q[62],q[65];
cx q[10],q[14];
t q[51];
cx q[0],q[8];
cx q[6],q[40];
cx q[44],q[4];
t q[26];
cx q[54],q[33];
t q[57];
t q[11];
cx q[61],q[58];
t q[46];
cx q[9],q[15];
cx q[31],q[48];
cx q[27],q[30];
t q[25];
cx q[56],q[63];
cx q[59],q[50];
t q[3];
t q[45];
cx q[2],q[12];
cx q[17],q[38];
t q[23];
t q[39];
t q[1];
cx q[20],q[24];
cx q[60],q[7];
t q[64];
cx q[52],q[35];
cx q[66],q[19];
t q[53];
t q[55];
cx q[49],q[34];
t q[5];
t q[32];
t q[48];
cx q[3],q[26];
cx q[30],q[66];
t q[5];
t q[55];
cx q[34],q[65];
cx q[33],q[50];
cx q[7],q[16];
cx q[22],q[60];
cx q[44],q[1];
cx q[37],q[53];
t q[13];
t q[2];
t q[31];
cx q[8],q[25];
cx q[52],q[17];
cx q[29],q[62];
cx q[64],q[58];
t q[9];
t q[42];
t q[36];
cx q[51],q[63];
t q[40];
cx q[15],q[0];
cx q[18],q[38];
t q[28];
cx q[54],q[59];
t q[10];
t q[27];
t q[46];
t q[57];
t q[11];
t q[39];
cx q[43],q[45];
t q[61];
cx q[4],q[12];
t q[47];
t q[56];
t q[23];
cx q[19],q[20];
t q[41];
cx q[6],q[14];
t q[24];
cx q[21],q[35];
t q[49];
cx q[64],q[17];
t q[14];
cx q[66],q[49];
t q[3];
t q[29];
t q[44];
cx q[40],q[2];
t q[4];
t q[36];
t q[18];
cx q[55],q[26];
cx q[37],q[1];
t q[63];
cx q[46],q[56];
t q[30];
t q[13];
t q[34];
cx q[7],q[12];
cx q[31],q[10];
t q[8];
t q[62];
t q[50];
cx q[45],q[48];
cx q[58],q[35];
cx q[32],q[65];
t q[20];
cx q[43],q[38];
cx q[16],q[23];
cx q[47],q[9];
t q[5];
cx q[22],q[15];
cx q[60],q[53];
cx q[27],q[0];
t q[28];
t q[41];
t q[6];
cx q[52],q[59];
t q[21];
cx q[19],q[11];
cx q[51],q[57];
cx q[54],q[39];
t q[61];
t q[42];
t q[24];
cx q[25],q[33];
cx q[57],q[14];
cx q[36],q[64];
cx q[52],q[4];
t q[44];
cx q[31],q[45];
cx q[26],q[0];
cx q[42],q[2];
cx q[13],q[1];
t q[38];
t q[62];
t q[21];
cx q[20],q[46];
cx q[41],q[28];
t q[33];
cx q[56],q[25];
t q[43];
cx q[30],q[55];
t q[35];
t q[60];
cx q[53],q[17];
cx q[54],q[48];
cx q[51],q[59];
cx q[12],q[16];
cx q[50],q[63];
cx q[8],q[3];
t q[7];
t q[40];
t q[32];
t q[22];
cx q[34],q[29];
cx q[39],q[47];
cx q[5],q[27];
t q[61];
t q[10];
t q[23];
cx q[37],q[11];
t q[65];
cx q[15],q[19];
cx q[58],q[49];
t q[66];
t q[24];
cx q[18],q[9];
t q[6];
t q[38];
cx q[41],q[25];
cx q[51],q[13];
cx q[52],q[3];
t q[42];
cx q[4],q[26];
cx q[61],q[59];
cx q[18],q[27];
cx q[28],q[54];
t q[34];
t q[57];
t q[19];
t q[44];
cx q[7],q[63];
cx q[23],q[1];
cx q[64],q[8];
t q[62];
t q[17];
t q[45];
t q[37];
t q[46];
t q[60];
cx q[0],q[65];
cx q[35],q[15];
t q[5];
t q[47];
cx q[49],q[12];
cx q[9],q[22];
cx q[6],q[16];
t q[56];
cx q[20],q[30];
cx q[33],q[10];
t q[21];
t q[48];
t q[40];
cx q[11],q[14];
t q[32];
cx q[53],q[2];
t q[31];
t q[66];
cx q[43],q[24];
t q[58];
t q[29];
cx q[50],q[39];
t q[55];
t q[36];
t q[50];
cx q[16],q[43];
t q[32];
cx q[24],q[56];
t q[4];
t q[30];
cx q[6],q[66];
t q[15];
cx q[57],q[29];
t q[55];
t q[51];
t q[21];
t q[49];
cx q[36],q[63];
t q[62];
cx q[26],q[5];
cx q[19],q[39];
cx q[3],q[34];
t q[12];
cx q[14],q[40];
t q[10];
t q[42];
cx q[61],q[46];
cx q[20],q[44];
t q[52];
t q[8];
cx q[48],q[38];
cx q[25],q[54];
t q[9];
t q[11];
t q[58];
cx q[35],q[27];
t q[0];
t q[22];
cx q[13],q[47];
cx q[18],q[45];
cx q[65],q[28];
t q[1];
t q[41];
cx q[23],q[59];
cx q[7],q[31];
t q[17];
t q[64];
cx q[53],q[33];
cx q[60],q[37];
t q[2];
cx q[65],q[0];
cx q[48],q[35];
t q[33];
t q[60];
t q[29];
t q[63];
cx q[17],q[2];
t q[43];
cx q[13],q[21];
t q[39];
cx q[3],q[66];
t q[36];
cx q[6],q[26];
t q[23];
cx q[32],q[28];
t q[37];
cx q[59],q[12];
cx q[15],q[20];
cx q[42],q[10];
cx q[27],q[25];
t q[56];
cx q[47],q[16];
t q[57];
cx q[62],q[46];
cx q[24],q[54];
t q[49];
cx q[30],q[7];
cx q[58],q[41];
t q[51];
cx q[61],q[22];
cx q[38],q[52];
t q[8];
cx q[5],q[11];
t q[44];
cx q[19],q[45];
t q[55];
cx q[64],q[18];
cx q[14],q[53];
t q[4];
cx q[34],q[1];
t q[50];
cx q[40],q[31];
t q[9];
t q[23];
cx q[65],q[30];
cx q[33],q[16];
cx q[2],q[55];
t q[25];
cx q[45],q[29];
t q[32];
cx q[40],q[20];
cx q[39],q[27];
cx q[6],q[60];
cx q[62],q[15];
cx q[1],q[51];
cx q[61],q[52];
t q[36];
t q[17];
cx q[11],q[59];
t q[57];
cx q[31],q[48];
t q[26];
cx q[54],q[49];
t q[24];
cx q[63],q[18];
t q[42];
cx q[9],q[46];
t q[34];
cx q[56],q[10];
t q[3];
t q[22];
t q[8];
cx q[4],q[14];
t q[44];
cx q[0],q[50];
t q[53];
cx q[35],q[7];
t q[58];
cx q[43],q[41];
t q[21];
cx q[66],q[28];
cx q[47],q[19];
cx q[38],q[13];
t q[12];
t q[37];
cx q[64],q[5];
t q[42];
t q[7];
cx q[34],q[13];
cx q[12],q[26];
t q[33];
t q[22];
cx q[8],q[20];
t q[1];
t q[5];
cx q[32],q[19];
cx q[28],q[36];
t q[15];
cx q[44],q[16];
cx q[29],q[45];
t q[48];
cx q[47],q[11];
t q[18];
cx q[46],q[10];
cx q[37],q[66];
cx q[30],q[63];
cx q[58],q[4];
cx q[6],q[38];
cx q[43],q[31];
t q[9];
cx q[50],q[14];
cx q[23],q[51];
t q[59];
t q[27];
t q[41];
t q[3];
t q[62];
t q[55];
t q[57];
cx q[65],q[54];
t q[17];
t q[39];
cx q[24],q[56];
t q[40];
t q[49];
t q[2];
t q[60];
t q[0];
cx q[52],q[61];
t q[53];
cx q[21],q[25];
t q[64];
t q[35];
t q[34];
cx q[15],q[7];
t q[32];
t q[23];
cx q[44],q[40];
t q[41];
t q[54];
cx q[45],q[64];
t q[51];
cx q[5],q[22];
cx q[53],q[65];
t q[58];
t q[12];
t q[46];
t q[66];
cx q[20],q[59];
cx q[1],q[52];
cx q[48],q[56];
cx q[39],q[43];
t q[25];
cx q[42],q[11];
t q[27];
cx q[8],q[50];
t q[30];
cx q[31],q[10];
cx q[55],q[28];
cx q[49],q[19];
t q[6];
cx q[9],q[24];
t q[61];
cx q[57],q[21];
cx q[37],q[18];
cx q[13],q[47];
t q[63];
t q[38];
cx q[62],q[35];
cx q[36],q[60];
cx q[33],q[14];
t q[0];
t q[17];
t q[26];
cx q[16],q[3];
t q[4];
cx q[29],q[2];
t q[49];
t q[44];
t q[62];
t q[22];
t q[35];
t q[15];
t q[50];
cx q[23],q[34];
t q[3];
cx q[14],q[17];
t q[42];
t q[58];
cx q[36],q[53];
cx q[54],q[11];
t q[59];
cx q[66],q[32];
t q[16];
t q[63];
t q[46];
t q[61];
cx q[10],q[18];
cx q[31],q[19];
t q[57];
t q[40];
cx q[43],q[39];
t q[48];
t q[4];
cx q[9],q[5];
t q[55];
t q[28];
cx q[51],q[1];
t q[33];
t q[20];
t q[6];
t q[60];
t q[25];
t q[52];
cx q[41],q[38];
t q[13];
cx q[56],q[30];
t q[64];
t q[47];
cx q[12],q[29];
cx q[24],q[8];
cx q[21],q[26];
cx q[45],q[7];
t q[65];
cx q[37],q[27];
t q[0];
t q[2];
t q[41];
t q[45];
t q[48];
t q[4];
cx q[34],q[53];
t q[9];
cx q[7],q[55];
cx q[21],q[0];
cx q[59],q[29];
cx q[54],q[14];
cx q[47],q[12];
t q[11];
t q[22];
t q[30];
t q[52];
t q[19];
t q[2];
cx q[20],q[65];
t q[32];
cx q[63],q[49];
cx q[10],q[50];
cx q[56],q[39];
t q[5];
cx q[44],q[62];
cx q[66],q[26];
t q[1];
cx q[23],q[37];
cx q[6],q[61];
cx q[46],q[25];
t q[28];
t q[33];
cx q[38],q[24];
t q[43];
t q[16];
cx q[57],q[3];
t q[40];
cx q[18],q[8];
cx q[15],q[64];
t q[13];
t q[60];
cx q[36],q[31];
t q[17];
cx q[58],q[51];
t q[42];
cx q[27],q[35];
cx q[6],q[1];
cx q[10],q[17];
t q[50];
t q[44];
cx q[34],q[2];
t q[0];
cx q[22],q[24];
cx q[20],q[15];
cx q[32],q[9];
t q[65];
t q[56];
t q[33];
cx q[5],q[38];
cx q[66],q[36];
t q[16];
cx q[42],q[52];
cx q[61],q[14];
t q[51];
t q[27];
cx q[35],q[43];
cx q[62],q[47];
cx q[11],q[55];
t q[7];
t q[18];
t q[64];
cx q[49],q[13];
cx q[4],q[45];
t q[21];
t q[31];
t q[30];
cx q[41],q[60];
cx q[39],q[3];
t q[40];
t q[26];
t q[54];
cx q[57],q[28];
cx q[37],q[23];
t q[59];
cx q[12],q[63];
t q[25];
t q[58];
t q[8];
cx q[53],q[46];
t q[19];
cx q[48],q[29];
t q[0];
t q[28];
cx q[45],q[52];
t q[62];
t q[16];
t q[58];
t q[26];
cx q[46],q[65];
t q[27];
cx q[61],q[37];
t q[31];
cx q[38],q[6];
cx q[21],q[29];
cx q[15],q[51];
cx q[14],q[32];
t q[17];
cx q[1],q[8];
t q[40];
t q[25];
cx q[9],q[10];
t q[54];
t q[42];
cx q[20],q[13];
cx q[3],q[2];
cx q[39],q[12];
cx q[56],q[41];
cx q[48],q[34];
cx q[5],q[7];
t q[66];
t q[33];
cx q[50],q[30];
t q[4];
t q[44];
t q[59];
cx q[64],q[47];
cx q[23],q[55];
cx q[36],q[24];
cx q[53],q[63];
cx q[60],q[35];
cx q[18],q[43];
t q[57];
cx q[22],q[19];
t q[11];
t q[49];
cx q[34],q[43];
t q[39];
cx q[51],q[6];
t q[22];
t q[5];
t q[48];
t q[2];
t q[54];
cx q[10],q[59];
t q[50];
t q[16];
t q[44];
cx q[66],q[61];
cx q[14],q[57];
cx q[24],q[65];
cx q[28],q[46];
cx q[4],q[60];
t q[35];
t q[12];
cx q[23],q[64];
t q[40];
cx q[17],q[21];
cx q[32],q[30];
cx q[13],q[19];
cx q[1],q[27];
cx q[56],q[52];
t q[15];
cx q[36],q[45];
cx q[20],q[3];
t q[58];
t q[18];
t q[38];
cx q[49],q[63];
t q[55];
t q[0];
cx q[9],q[41];
cx q[53],q[8];
cx q[33],q[62];
cx q[29],q[47];
t q[31];
cx q[7],q[26];
t q[11];
cx q[25],q[37];
t q[42];
t q[16];
t q[19];
cx q[64],q[61];
cx q[24],q[6];
t q[38];
t q[36];
cx q[54],q[59];
t q[66];
t q[60];
t q[23];
cx q[20],q[12];
t q[25];
t q[46];
t q[40];
cx q[5],q[0];
t q[52];
t q[26];
t q[4];
t q[18];
t q[32];
t q[29];
t q[63];
t q[27];
cx q[51],q[21];
cx q[49],q[1];
cx q[42],q[13];
t q[57];
t q[31];
cx q[8],q[48];
cx q[53],q[3];
cx q[37],q[28];
cx q[2],q[33];
t q[50];
t q[7];
t q[15];
t q[65];
t q[55];
t q[56];
t q[58];
cx q[10],q[43];
cx q[22],q[39];
cx q[17],q[11];
cx q[47],q[34];
t q[62];
cx q[30],q[41];
cx q[9],q[44];
t q[14];
t q[45];
t q[35];
t q[24];
t q[12];
t q[52];
cx q[46],q[57];
t q[21];
t q[20];
t q[36];
cx q[17],q[51];
t q[16];
t q[27];
t q[22];
cx q[62],q[44];
cx q[9],q[34];
cx q[32],q[45];
cx q[42],q[60];
t q[65];
t q[25];
cx q[43],q[11];
t q[19];
cx q[7],q[8];
t q[63];
cx q[18],q[0];
cx q[50],q[55];
t q[53];
cx q[14],q[41];
t q[29];
t q[30];
cx q[66],q[39];
t q[61];
t q[3];
t q[35];
cx q[5],q[47];
t q[6];
t q[15];
t q[2];
t q[31];
t q[49];
cx q[26],q[56];
cx q[48],q[40];
cx q[59],q[13];
t q[37];
cx q[10],q[54];
t q[58];
t q[1];
t q[23];
t q[4];
cx q[38],q[64];
t q[33];
t q[28];
cx q[18],q[11];
cx q[25],q[7];
cx q[19],q[37];
t q[12];
t q[2];
t q[64];
t q[8];
cx q[55],q[9];
t q[36];
cx q[66],q[32];
t q[65];
t q[40];
t q[45];
t q[27];
cx q[14],q[42];
cx q[63],q[28];
t q[22];
cx q[60],q[51];
t q[3];
cx q[44],q[24];
cx q[31],q[0];
cx q[47],q[1];
cx q[5],q[59];
cx q[13],q[48];
t q[16];
t q[20];
t q[52];
cx q[54],q[4];
t q[61];
t q[58];
cx q[49],q[46];
t q[43];
t q[39];
cx q[33],q[56];
cx q[57],q[53];
cx q[23],q[30];
t q[6];
t q[29];
cx q[38],q[15];
t q[35];
cx q[17],q[26];
cx q[41],q[34];
cx q[21],q[50];
cx q[10],q[62];
t q[37];
cx q[32],q[23];
cx q[65],q[34];
cx q[9],q[8];
cx q[10],q[31];
t q[21];
t q[14];
t q[45];
cx q[13],q[16];
t q[38];
cx q[62],q[46];
t q[50];
cx q[12],q[57];
cx q[53],q[5];
t q[39];
t q[35];
cx q[25],q[56];
cx q[58],q[41];
t q[2];
t q[7];
cx q[19],q[59];
cx q[40],q[24];
t q[17];
t q[54];
t q[26];
t q[28];
t q[51];
t q[15];
t q[6];
t q[61];
cx q[22],q[44];
cx q[30],q[29];
t q[49];
t q[55];
t q[47];
t q[60];
cx q[66],q[20];
t q[63];
t q[43];
t q[33];
cx q[3],q[52];
cx q[27],q[4];
t q[36];
cx q[18],q[1];
t q[11];
cx q[42],q[64];
t q[48];
t q[0];
t q[43];
t q[33];
t q[26];
t q[27];
cx q[8],q[58];
t q[51];
t q[25];
t q[22];
t q[47];
t q[38];
t q[16];
cx q[10],q[1];
t q[21];
t q[42];
t q[56];
cx q[20],q[12];
cx q[64],q[59];
t q[23];
cx q[50],q[36];
t q[52];
cx q[40],q[60];
t q[41];
cx q[54],q[35];
t q[49];
cx q[19],q[2];
cx q[7],q[37];
cx q[3],q[65];
cx q[14],q[9];
t q[31];
cx q[32],q[13];
cx q[39],q[30];
cx q[24],q[57];
cx q[15],q[4];
cx q[44],q[11];
cx q[62],q[66];
t q[55];
cx q[17],q[63];
cx q[5],q[6];
cx q[29],q[46];
t q[28];
cx q[18],q[45];
t q[48];
cx q[53],q[34];
t q[61];
t q[0];
cx q[65],q[46];
cx q[30],q[61];
t q[21];
t q[45];
cx q[15],q[34];
cx q[11],q[55];
t q[12];
cx q[13],q[10];
cx q[33],q[49];
cx q[41],q[38];
t q[27];
t q[56];
t q[28];
cx q[32],q[40];
t q[2];
cx q[19],q[60];
cx q[39],q[9];
t q[8];
t q[26];
cx q[17],q[43];
t q[29];
t q[4];
cx q[6],q[16];
t q[24];
t q[64];
t q[44];
cx q[63],q[20];
t q[35];
t q[37];
t q[7];
t q[0];
cx q[48],q[50];
t q[62];
cx q[51],q[3];
cx q[1],q[42];
t q[57];
cx q[23],q[66];
t q[59];
cx q[52],q[31];
cx q[36],q[58];
cx q[18],q[25];
t q[5];
t q[54];
cx q[22],q[14];
t q[47];
t q[53];
cx q[46],q[48];
t q[60];
cx q[10],q[49];
t q[6];
t q[61];
cx q[56],q[36];
t q[55];
t q[16];
t q[34];
t q[3];
cx q[58],q[14];
t q[66];
t q[32];
cx q[52],q[54];
t q[59];
t q[42];
cx q[24],q[4];
cx q[40],q[28];
t q[57];
cx q[30],q[33];
cx q[39],q[25];
cx q[17],q[50];
cx q[22],q[35];
t q[31];
cx q[27],q[44];
t q[1];
cx q[5],q[21];
cx q[64],q[29];
t q[53];
cx q[13],q[7];
cx q[37],q[0];
cx q[19],q[47];
t q[18];
t q[2];
t q[8];
t q[9];
cx q[63],q[11];
cx q[12],q[20];
cx q[43],q[45];
cx q[62],q[41];
cx q[23],q[26];
t q[38];
cx q[15],q[51];
t q[65];
