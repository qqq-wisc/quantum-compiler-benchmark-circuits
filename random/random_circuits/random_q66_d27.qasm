OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
cx q[47],q[29];
cx q[45],q[22];
cx q[56],q[30];
t q[53];
t q[28];
t q[37];
cx q[41],q[9];
cx q[23],q[17];
t q[13];
cx q[14],q[32];
cx q[21],q[4];
t q[35];
cx q[40],q[2];
cx q[48],q[55];
t q[19];
cx q[27],q[6];
t q[58];
t q[44];
cx q[57],q[64];
cx q[15],q[39];
cx q[46],q[20];
cx q[8],q[52];
cx q[24],q[18];
cx q[34],q[38];
cx q[62],q[7];
cx q[43],q[0];
cx q[54],q[12];
t q[50];
cx q[33],q[25];
cx q[31],q[63];
cx q[36],q[61];
t q[3];
t q[42];
t q[11];
cx q[65],q[1];
cx q[5],q[60];
cx q[16],q[51];
cx q[59],q[49];
t q[10];
t q[26];
cx q[46],q[24];
t q[26];
t q[36];
cx q[40],q[47];
cx q[58],q[22];
cx q[64],q[54];
t q[60];
t q[9];
t q[2];
t q[6];
t q[39];
t q[7];
cx q[44],q[52];
cx q[57],q[3];
t q[18];
cx q[1],q[0];
cx q[63],q[31];
t q[33];
cx q[13],q[15];
cx q[43],q[53];
cx q[8],q[50];
cx q[38],q[14];
t q[25];
t q[48];
t q[32];
t q[17];
cx q[59],q[5];
cx q[49],q[42];
t q[37];
t q[45];
cx q[27],q[30];
cx q[4],q[65];
t q[29];
t q[55];
cx q[62],q[11];
cx q[28],q[41];
t q[51];
t q[21];
t q[10];
t q[56];
t q[20];
cx q[34],q[61];
t q[19];
t q[35];
cx q[16],q[12];
t q[23];
cx q[5],q[22];
cx q[62],q[52];
t q[33];
t q[0];
t q[6];
cx q[42],q[51];
t q[57];
t q[26];
t q[18];
t q[11];
cx q[8],q[46];
t q[43];
cx q[44],q[30];
cx q[41],q[27];
cx q[28],q[47];
cx q[1],q[45];
t q[35];
t q[25];
cx q[2],q[50];
cx q[59],q[54];
cx q[10],q[40];
cx q[39],q[38];
t q[65];
t q[13];
t q[32];
t q[17];
cx q[23],q[37];
t q[20];
t q[31];
cx q[53],q[55];
cx q[24],q[12];
t q[16];
cx q[14],q[48];
cx q[7],q[56];
cx q[3],q[64];
t q[21];
t q[9];
cx q[36],q[34];
t q[63];
t q[4];
cx q[29],q[19];
cx q[61],q[49];
cx q[15],q[58];
t q[60];
cx q[52],q[16];
cx q[53],q[30];
t q[25];
t q[14];
cx q[9],q[21];
cx q[23],q[29];
cx q[15],q[61];
t q[49];
cx q[62],q[64];
t q[45];
cx q[19],q[46];
cx q[6],q[1];
cx q[33],q[31];
t q[44];
cx q[43],q[13];
cx q[58],q[2];
t q[63];
t q[37];
cx q[41],q[5];
t q[59];
cx q[32],q[65];
cx q[55],q[34];
cx q[40],q[10];
cx q[4],q[12];
cx q[48],q[17];
t q[8];
t q[7];
t q[51];
cx q[60],q[42];
t q[0];
t q[39];
cx q[50],q[18];
cx q[54],q[38];
cx q[47],q[3];
t q[26];
t q[56];
cx q[57],q[27];
cx q[22],q[28];
t q[36];
t q[24];
cx q[20],q[35];
t q[11];
t q[54];
t q[3];
cx q[48],q[60];
t q[19];
t q[44];
cx q[18],q[58];
t q[12];
t q[10];
t q[30];
cx q[2],q[7];
cx q[51],q[36];
cx q[55],q[9];
cx q[37],q[8];
cx q[26],q[14];
cx q[64],q[41];
cx q[56],q[22];
t q[11];
t q[45];
t q[17];
cx q[59],q[5];
t q[43];
t q[16];
t q[62];
cx q[32],q[49];
cx q[61],q[50];
cx q[52],q[20];
cx q[28],q[35];
t q[57];
t q[34];
t q[13];
cx q[23],q[15];
t q[39];
t q[1];
cx q[27],q[29];
cx q[46],q[31];
cx q[38],q[53];
cx q[0],q[21];
t q[47];
cx q[42],q[25];
cx q[4],q[24];
cx q[63],q[33];
cx q[6],q[65];
t q[40];
cx q[43],q[54];
t q[34];
cx q[52],q[51];
t q[17];
cx q[57],q[32];
t q[29];
cx q[58],q[18];
t q[20];
t q[19];
cx q[27],q[9];
cx q[1],q[35];
cx q[2],q[25];
t q[37];
t q[31];
cx q[47],q[53];
cx q[61],q[26];
t q[41];
t q[6];
cx q[5],q[48];
t q[28];
cx q[10],q[4];
t q[44];
t q[3];
cx q[64],q[59];
t q[55];
cx q[50],q[22];
t q[60];
t q[36];
t q[33];
t q[21];
t q[42];
t q[14];
cx q[56],q[23];
t q[45];
cx q[7],q[30];
t q[12];
t q[11];
cx q[39],q[24];
t q[38];
t q[62];
t q[16];
cx q[15],q[63];
cx q[0],q[65];
cx q[49],q[46];
cx q[13],q[40];
t q[8];
t q[50];
cx q[33],q[49];
cx q[58],q[1];
t q[51];
t q[61];
t q[54];
cx q[14],q[11];
cx q[43],q[59];
t q[17];
cx q[0],q[5];
cx q[7],q[63];
t q[36];
t q[42];
t q[4];
cx q[25],q[20];
t q[15];
t q[6];
cx q[30],q[38];
cx q[26],q[41];
cx q[13],q[53];
t q[40];
t q[44];
t q[52];
cx q[22],q[55];
cx q[46],q[24];
t q[34];
cx q[32],q[31];
cx q[3],q[47];
t q[45];
t q[27];
cx q[2],q[62];
cx q[18],q[10];
cx q[37],q[9];
t q[56];
t q[60];
t q[65];
t q[35];
t q[19];
cx q[8],q[48];
cx q[64],q[57];
t q[21];
t q[16];
t q[28];
t q[29];
t q[12];
t q[39];
t q[23];
t q[58];
cx q[6],q[50];
t q[55];
t q[22];
t q[45];
t q[34];
t q[61];
t q[25];
cx q[47],q[27];
t q[24];
cx q[63],q[29];
t q[44];
cx q[0],q[62];
cx q[64],q[32];
t q[19];
t q[7];
cx q[53],q[36];
t q[56];
cx q[33],q[8];
t q[65];
t q[48];
cx q[20],q[54];
cx q[26],q[15];
t q[41];
t q[2];
t q[30];
t q[21];
t q[60];
t q[31];
t q[18];
cx q[49],q[40];
t q[57];
cx q[43],q[3];
cx q[13],q[38];
t q[14];
cx q[12],q[17];
cx q[5],q[23];
cx q[35],q[39];
t q[37];
t q[51];
t q[1];
t q[4];
cx q[16],q[59];
cx q[46],q[52];
cx q[28],q[42];
t q[10];
cx q[11],q[9];
t q[24];
cx q[51],q[0];
t q[62];
t q[48];
t q[54];
t q[53];
t q[6];
t q[57];
cx q[47],q[50];
t q[59];
cx q[39],q[25];
t q[40];
cx q[55],q[28];
t q[11];
cx q[19],q[38];
t q[49];
cx q[15],q[36];
cx q[4],q[34];
cx q[20],q[42];
t q[32];
t q[7];
t q[3];
t q[18];
cx q[58],q[44];
t q[14];
cx q[30],q[64];
t q[12];
cx q[35],q[5];
cx q[1],q[2];
t q[33];
cx q[8],q[17];
cx q[43],q[52];
cx q[13],q[22];
cx q[45],q[27];
t q[10];
t q[31];
t q[65];
cx q[21],q[56];
cx q[41],q[9];
cx q[63],q[23];
t q[46];
t q[26];
cx q[37],q[60];
cx q[29],q[16];
t q[61];
cx q[16],q[29];
t q[46];
t q[32];
cx q[19],q[39];
t q[41];
t q[27];
t q[28];
t q[20];
t q[64];
cx q[44],q[36];
cx q[21],q[14];
t q[25];
cx q[30],q[58];
t q[62];
cx q[50],q[33];
cx q[51],q[54];
cx q[60],q[59];
cx q[56],q[24];
cx q[8],q[47];
cx q[65],q[42];
cx q[34],q[38];
cx q[37],q[7];
cx q[52],q[4];
t q[11];
t q[12];
t q[18];
cx q[31],q[35];
t q[1];
cx q[26],q[40];
cx q[49],q[17];
cx q[10],q[23];
cx q[5],q[13];
t q[6];
cx q[55],q[48];
cx q[0],q[61];
cx q[3],q[57];
t q[2];
cx q[45],q[53];
t q[15];
cx q[43],q[63];
cx q[22],q[9];
t q[65];
t q[64];
t q[8];
t q[35];
t q[20];
cx q[36],q[1];
cx q[33],q[44];
t q[19];
t q[58];
cx q[10],q[39];
cx q[23],q[50];
cx q[27],q[6];
t q[9];
t q[42];
cx q[38],q[16];
cx q[47],q[60];
cx q[34],q[30];
t q[31];
cx q[0],q[15];
t q[43];
cx q[4],q[28];
cx q[52],q[54];
t q[63];
t q[26];
cx q[2],q[14];
cx q[11],q[17];
t q[32];
t q[49];
cx q[5],q[7];
t q[24];
cx q[46],q[59];
cx q[53],q[56];
t q[13];
cx q[61],q[51];
t q[45];
t q[55];
t q[40];
t q[62];
cx q[22],q[37];
t q[3];
t q[25];
cx q[57],q[21];
cx q[41],q[29];
cx q[12],q[18];
t q[48];
t q[2];
t q[50];
cx q[49],q[23];
t q[13];
t q[53];
t q[27];
t q[65];
cx q[44],q[41];
cx q[46],q[12];
t q[56];
t q[0];
cx q[28],q[24];
cx q[22],q[61];
cx q[31],q[43];
cx q[29],q[10];
cx q[25],q[33];
t q[55];
cx q[36],q[54];
cx q[40],q[45];
cx q[32],q[62];
t q[42];
cx q[11],q[21];
cx q[51],q[7];
cx q[52],q[57];
cx q[37],q[20];
t q[60];
t q[58];
t q[35];
t q[15];
cx q[63],q[38];
cx q[26],q[59];
t q[9];
cx q[17],q[8];
t q[47];
t q[3];
cx q[6],q[1];
t q[18];
cx q[14],q[4];
t q[30];
cx q[34],q[16];
cx q[39],q[64];
cx q[5],q[48];
t q[19];
t q[31];
t q[52];
cx q[62],q[53];
t q[32];
t q[10];
cx q[35],q[12];
cx q[61],q[33];
cx q[39],q[58];
t q[47];
cx q[42],q[45];
cx q[18],q[65];
t q[40];
t q[51];
cx q[2],q[55];
t q[27];
t q[50];
t q[21];
t q[28];
cx q[7],q[15];
t q[26];
t q[3];
t q[14];
cx q[57],q[46];
cx q[25],q[36];
t q[13];
cx q[43],q[16];
t q[8];
cx q[22],q[29];
t q[20];
t q[44];
cx q[0],q[49];
t q[19];
t q[5];
cx q[34],q[1];
cx q[9],q[24];
cx q[48],q[11];
cx q[41],q[17];
cx q[6],q[54];
cx q[37],q[59];
cx q[30],q[56];
cx q[38],q[63];
t q[4];
cx q[60],q[23];
t q[64];
cx q[1],q[39];
t q[45];
t q[34];
t q[6];
cx q[33],q[41];
cx q[51],q[64];
t q[12];
t q[27];
cx q[3],q[22];
cx q[31],q[28];
t q[58];
t q[44];
cx q[40],q[30];
t q[13];
cx q[0],q[56];
t q[16];
cx q[53],q[38];
cx q[29],q[49];
t q[14];
t q[15];
t q[60];
cx q[63],q[37];
t q[24];
cx q[52],q[46];
t q[8];
cx q[54],q[62];
t q[42];
cx q[21],q[5];
t q[25];
t q[2];
t q[9];
cx q[36],q[55];
cx q[48],q[23];
cx q[32],q[26];
t q[4];
t q[57];
cx q[11],q[43];
t q[17];
t q[10];
cx q[20],q[35];
t q[65];
cx q[59],q[50];
t q[18];
cx q[19],q[47];
cx q[7],q[61];
t q[50];
cx q[35],q[7];
cx q[11],q[63];
t q[30];
t q[32];
t q[33];
t q[20];
cx q[19],q[10];
cx q[62],q[64];
t q[37];
cx q[25],q[1];
cx q[28],q[3];
t q[9];
cx q[53],q[51];
t q[65];
cx q[42],q[21];
cx q[16],q[0];
t q[44];
cx q[60],q[23];
t q[13];
cx q[4],q[18];
cx q[57],q[8];
t q[2];
t q[49];
cx q[29],q[14];
cx q[40],q[5];
t q[31];
cx q[15],q[46];
cx q[56],q[36];
cx q[26],q[17];
t q[27];
cx q[47],q[39];
t q[6];
cx q[45],q[43];
t q[52];
cx q[59],q[48];
t q[58];
cx q[38],q[54];
cx q[12],q[22];
t q[41];
t q[34];
t q[24];
t q[61];
t q[55];
t q[56];
cx q[15],q[8];
cx q[47],q[41];
cx q[20],q[62];
t q[0];
t q[1];
t q[58];
t q[5];
t q[38];
cx q[18],q[65];
cx q[55],q[24];
cx q[37],q[53];
t q[44];
t q[54];
cx q[4],q[63];
t q[19];
cx q[10],q[39];
t q[25];
cx q[35],q[48];
cx q[9],q[7];
cx q[59],q[42];
cx q[61],q[32];
cx q[23],q[40];
t q[60];
t q[33];
cx q[31],q[46];
t q[21];
t q[34];
t q[3];
t q[50];
cx q[45],q[49];
t q[16];
t q[11];
cx q[51],q[36];
cx q[17],q[12];
cx q[6],q[57];
t q[52];
cx q[26],q[43];
cx q[27],q[30];
cx q[29],q[64];
cx q[13],q[2];
t q[22];
t q[14];
t q[28];
t q[25];
t q[33];
t q[1];
t q[51];
t q[7];
t q[5];
t q[12];
t q[13];
t q[34];
t q[63];
cx q[3],q[8];
cx q[56],q[38];
cx q[47],q[60];
t q[39];
t q[27];
t q[23];
cx q[62],q[36];
t q[6];
t q[0];
t q[22];
t q[37];
t q[9];
cx q[57],q[59];
t q[21];
cx q[43],q[40];
t q[48];
cx q[30],q[50];
t q[20];
t q[35];
t q[17];
cx q[46],q[41];
cx q[11],q[18];
cx q[10],q[15];
cx q[2],q[24];
cx q[31],q[65];
cx q[53],q[29];
t q[26];
cx q[14],q[42];
cx q[45],q[55];
t q[61];
t q[49];
cx q[4],q[28];
t q[54];
cx q[64],q[32];
t q[44];
t q[52];
t q[58];
t q[16];
t q[19];
t q[64];
t q[46];
t q[26];
cx q[20],q[34];
cx q[65],q[3];
cx q[32],q[33];
cx q[41],q[55];
t q[2];
t q[38];
t q[48];
t q[7];
t q[12];
cx q[49],q[19];
cx q[25],q[6];
t q[59];
cx q[8],q[62];
t q[0];
cx q[15],q[36];
cx q[52],q[44];
t q[17];
cx q[21],q[47];
t q[27];
t q[14];
cx q[29],q[18];
t q[28];
t q[54];
cx q[30],q[43];
cx q[22],q[10];
cx q[63],q[5];
t q[9];
cx q[53],q[58];
t q[35];
cx q[51],q[11];
t q[40];
t q[23];
t q[45];
t q[39];
t q[1];
cx q[50],q[4];
cx q[42],q[60];
cx q[13],q[31];
cx q[57],q[37];
cx q[24],q[61];
t q[16];
t q[56];
t q[11];
t q[16];
cx q[25],q[56];
t q[18];
t q[2];
t q[27];
cx q[62],q[8];
cx q[4],q[13];
cx q[19],q[21];
t q[49];
cx q[15],q[31];
t q[12];
t q[50];
cx q[51],q[29];
t q[3];
cx q[59],q[60];
t q[54];
t q[58];
cx q[43],q[32];
cx q[36],q[26];
t q[47];
t q[44];
t q[45];
t q[48];
t q[46];
t q[0];
cx q[39],q[40];
t q[34];
cx q[23],q[10];
cx q[30],q[33];
cx q[17],q[64];
cx q[6],q[53];
cx q[57],q[37];
cx q[1],q[42];
cx q[24],q[28];
t q[35];
cx q[38],q[9];
cx q[65],q[20];
t q[61];
cx q[5],q[7];
cx q[41],q[52];
t q[55];
cx q[14],q[63];
t q[22];
t q[13];
cx q[51],q[31];
t q[57];
t q[12];
t q[28];
t q[61];
cx q[56],q[16];
t q[1];
t q[53];
cx q[8],q[37];
t q[33];
t q[60];
t q[34];
cx q[40],q[52];
t q[58];
t q[48];
cx q[42],q[5];
t q[65];
cx q[18],q[63];
cx q[14],q[25];
t q[26];
cx q[9],q[64];
t q[30];
cx q[21],q[7];
t q[43];
cx q[19],q[49];
cx q[6],q[41];
cx q[10],q[55];
t q[3];
cx q[11],q[62];
cx q[0],q[38];
cx q[15],q[36];
t q[27];
cx q[17],q[44];
t q[45];
cx q[59],q[4];
cx q[2],q[54];
t q[32];
t q[22];
t q[29];
t q[50];
t q[20];
cx q[35],q[47];
cx q[23],q[46];
cx q[24],q[39];
cx q[32],q[13];
cx q[7],q[8];
t q[27];
t q[4];
cx q[10],q[60];
cx q[49],q[62];
cx q[3],q[15];
t q[29];
cx q[41],q[38];
t q[21];
t q[14];
cx q[58],q[1];
t q[11];
cx q[56],q[2];
t q[18];
cx q[64],q[17];
cx q[42],q[24];
cx q[12],q[65];
t q[55];
cx q[20],q[30];
cx q[39],q[47];
cx q[37],q[50];
t q[43];
t q[23];
cx q[45],q[54];
cx q[22],q[34];
cx q[25],q[26];
t q[63];
cx q[5],q[53];
t q[48];
cx q[46],q[0];
cx q[52],q[40];
t q[51];
t q[31];
cx q[61],q[35];
t q[44];
t q[33];
cx q[57],q[16];
cx q[36],q[19];
cx q[6],q[9];
t q[28];
t q[59];
cx q[28],q[18];
cx q[52],q[16];
cx q[13],q[26];
cx q[30],q[19];
t q[62];
t q[17];
cx q[46],q[8];
cx q[63],q[21];
t q[33];
cx q[34],q[36];
cx q[23],q[43];
t q[9];
t q[40];
cx q[1],q[61];
t q[58];
cx q[4],q[60];
cx q[37],q[12];
cx q[0],q[3];
t q[64];
cx q[42],q[20];
t q[55];
cx q[35],q[15];
t q[11];
t q[10];
t q[50];
t q[32];
cx q[27],q[47];
t q[49];
t q[54];
t q[31];
t q[41];
t q[24];
cx q[59],q[39];
t q[29];
t q[65];
t q[7];
cx q[44],q[25];
t q[2];
cx q[48],q[51];
t q[57];
t q[5];
t q[6];
t q[38];
cx q[14],q[22];
t q[56];
cx q[45],q[53];
cx q[15],q[34];
t q[31];
cx q[2],q[53];
t q[49];
t q[38];
t q[11];
t q[50];
t q[36];
t q[37];
t q[64];
t q[24];
cx q[25],q[28];
cx q[40],q[1];
t q[63];
cx q[52],q[44];
t q[13];
cx q[60],q[46];
t q[47];
cx q[20],q[9];
cx q[5],q[54];
t q[16];
t q[35];
cx q[22],q[51];
cx q[19],q[8];
cx q[0],q[61];
cx q[7],q[27];
t q[17];
t q[56];
t q[59];
cx q[48],q[62];
cx q[30],q[65];
t q[3];
cx q[39],q[33];
cx q[45],q[23];
t q[57];
cx q[18],q[43];
cx q[4],q[58];
t q[29];
t q[6];
t q[14];
cx q[10],q[55];
cx q[12],q[26];
t q[41];
t q[21];
t q[32];
t q[42];
t q[44];
cx q[59],q[45];
cx q[62],q[0];
cx q[38],q[36];
t q[13];
t q[56];
t q[5];
t q[22];
cx q[9],q[41];
t q[33];
cx q[7],q[58];
t q[25];
cx q[21],q[2];
cx q[31],q[12];
cx q[15],q[34];
t q[3];
t q[8];
t q[17];
t q[30];
t q[53];
t q[29];
cx q[64],q[49];
t q[52];
cx q[16],q[35];
cx q[39],q[10];
t q[1];
t q[47];
cx q[46],q[6];
t q[28];
cx q[4],q[11];
t q[54];
cx q[42],q[27];
cx q[37],q[19];
cx q[51],q[14];
t q[63];
t q[48];
t q[40];
cx q[61],q[60];
cx q[26],q[43];
t q[55];
cx q[18],q[57];
cx q[20],q[50];
t q[23];
cx q[32],q[24];
t q[65];
cx q[7],q[53];
t q[6];
cx q[24],q[19];
cx q[30],q[51];
t q[31];
cx q[58],q[45];
t q[38];
cx q[3],q[10];
cx q[32],q[16];
cx q[18],q[59];
cx q[25],q[36];
t q[5];
t q[28];
cx q[11],q[49];
t q[52];
t q[20];
cx q[46],q[50];
cx q[26],q[64];
t q[33];
cx q[42],q[27];
t q[35];
cx q[17],q[15];
cx q[34],q[22];
cx q[62],q[0];
cx q[65],q[13];
t q[44];
t q[41];
cx q[2],q[9];
cx q[54],q[61];
cx q[56],q[43];
cx q[23],q[1];
t q[8];
cx q[57],q[12];
cx q[63],q[60];
cx q[39],q[37];
cx q[48],q[47];
t q[4];
cx q[29],q[21];
cx q[14],q[55];
t q[40];
t q[43];
t q[39];
t q[2];
t q[32];
cx q[47],q[20];
t q[19];
cx q[63],q[0];
t q[13];
cx q[45],q[8];
cx q[29],q[30];
t q[50];
t q[14];
cx q[35],q[28];
cx q[9],q[55];
t q[37];
t q[41];
cx q[11],q[23];
t q[22];
t q[25];
t q[61];
cx q[64],q[58];
t q[54];
t q[4];
cx q[16],q[1];
cx q[60],q[62];
t q[44];
t q[10];
t q[38];
t q[57];
cx q[15],q[59];
cx q[48],q[27];
cx q[56],q[65];
t q[7];
cx q[51],q[34];
cx q[52],q[26];
t q[49];
cx q[5],q[12];
t q[6];
t q[42];
cx q[17],q[33];
t q[18];
t q[24];
t q[36];
t q[46];
cx q[40],q[53];
cx q[3],q[31];
t q[21];
t q[53];
t q[25];
t q[4];
t q[30];
cx q[65],q[46];
t q[3];
t q[45];
t q[37];
cx q[48],q[56];
t q[55];
cx q[40],q[23];
cx q[26],q[50];
t q[20];
cx q[39],q[47];
cx q[17],q[14];
t q[28];
cx q[42],q[63];
t q[54];
cx q[29],q[38];
t q[1];
t q[7];
cx q[43],q[34];
t q[21];
t q[41];
t q[13];
t q[22];
t q[61];
t q[62];
cx q[52],q[19];
cx q[11],q[58];
t q[2];
t q[15];
t q[10];
t q[35];
cx q[36],q[49];
t q[60];
cx q[27],q[0];
t q[5];
t q[33];
t q[12];
t q[6];
cx q[16],q[51];
cx q[32],q[18];
t q[9];
cx q[57],q[64];
t q[31];
t q[44];
t q[24];
cx q[59],q[8];
