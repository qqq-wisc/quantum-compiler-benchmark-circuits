OPENQASM 2.0;
include "qelib1.inc";
qreg q[68];
t q[13];
cx q[51],q[31];
cx q[10],q[47];
t q[61];
t q[30];
cx q[5],q[36];
cx q[35],q[53];
cx q[38],q[26];
cx q[16],q[63];
t q[37];
t q[34];
cx q[62],q[1];
t q[39];
cx q[49],q[48];
cx q[42],q[52];
t q[64];
t q[41];
t q[25];
t q[29];
cx q[21],q[50];
cx q[43],q[28];
cx q[9],q[15];
cx q[45],q[8];
t q[2];
t q[66];
t q[33];
t q[59];
cx q[0],q[32];
cx q[6],q[57];
cx q[54],q[18];
cx q[20],q[4];
cx q[22],q[23];
cx q[46],q[60];
t q[65];
t q[3];
t q[67];
cx q[40],q[58];
t q[24];
t q[27];
cx q[44],q[7];
cx q[14],q[19];
cx q[11],q[56];
t q[55];
t q[17];
t q[12];
cx q[5],q[34];
t q[31];
cx q[17],q[16];
cx q[44],q[45];
cx q[49],q[64];
t q[54];
t q[24];
t q[22];
cx q[40],q[3];
t q[26];
t q[47];
t q[1];
t q[33];
cx q[7],q[67];
cx q[51],q[19];
cx q[35],q[13];
t q[46];
t q[15];
cx q[61],q[29];
cx q[42],q[56];
cx q[66],q[18];
t q[27];
t q[62];
t q[58];
cx q[21],q[11];
cx q[4],q[65];
cx q[59],q[39];
t q[20];
cx q[28],q[55];
t q[30];
cx q[48],q[32];
t q[37];
cx q[41],q[25];
cx q[10],q[60];
t q[63];
cx q[43],q[14];
cx q[38],q[52];
cx q[2],q[23];
t q[6];
t q[53];
cx q[36],q[12];
cx q[0],q[9];
t q[8];
t q[57];
t q[50];
t q[18];
cx q[33],q[43];
t q[15];
cx q[29],q[25];
cx q[9],q[53];
t q[24];
cx q[38],q[10];
cx q[32],q[1];
cx q[49],q[22];
cx q[64],q[7];
cx q[51],q[41];
t q[67];
t q[61];
cx q[65],q[39];
t q[2];
t q[31];
t q[20];
cx q[56],q[3];
cx q[13],q[63];
t q[21];
cx q[27],q[23];
cx q[26],q[66];
cx q[35],q[28];
cx q[44],q[34];
t q[46];
cx q[57],q[45];
t q[60];
t q[40];
cx q[19],q[14];
t q[12];
cx q[30],q[59];
t q[54];
cx q[47],q[5];
cx q[16],q[4];
cx q[55],q[52];
t q[11];
t q[62];
t q[8];
t q[58];
t q[42];
cx q[0],q[48];
t q[17];
cx q[50],q[36];
cx q[37],q[6];
t q[35];
t q[29];
cx q[60],q[8];
cx q[18],q[27];
t q[62];
t q[9];
cx q[3],q[39];
t q[32];
t q[12];
t q[61];
cx q[48],q[7];
t q[49];
cx q[65],q[6];
t q[26];
t q[40];
cx q[19],q[42];
cx q[16],q[31];
cx q[46],q[2];
t q[52];
cx q[28],q[54];
cx q[25],q[33];
t q[50];
cx q[57],q[5];
t q[53];
cx q[14],q[23];
t q[21];
cx q[0],q[11];
t q[59];
t q[44];
t q[55];
cx q[41],q[66];
cx q[30],q[51];
cx q[47],q[64];
t q[63];
t q[37];
cx q[38],q[1];
t q[4];
cx q[34],q[36];
t q[10];
t q[15];
t q[67];
t q[58];
cx q[13],q[17];
t q[22];
cx q[56],q[45];
t q[43];
t q[20];
t q[24];
t q[35];
cx q[36],q[51];
t q[63];
t q[57];
cx q[5],q[0];
t q[22];
t q[15];
cx q[14],q[43];
t q[21];
cx q[61],q[62];
t q[7];
t q[33];
t q[19];
cx q[24],q[55];
t q[30];
cx q[17],q[66];
t q[54];
cx q[39],q[2];
cx q[32],q[67];
t q[45];
t q[50];
cx q[9],q[12];
cx q[8],q[27];
cx q[38],q[29];
cx q[23],q[26];
t q[16];
t q[6];
cx q[53],q[60];
cx q[20],q[34];
t q[11];
cx q[64],q[13];
cx q[48],q[41];
cx q[28],q[47];
cx q[18],q[40];
cx q[58],q[3];
cx q[59],q[25];
t q[4];
cx q[37],q[10];
cx q[52],q[65];
t q[1];
cx q[31],q[46];
cx q[44],q[42];
t q[49];
t q[56];
t q[21];
cx q[29],q[17];
t q[37];
cx q[14],q[43];
t q[55];
cx q[53],q[32];
cx q[67],q[0];
t q[57];
cx q[2],q[22];
cx q[40],q[8];
cx q[35],q[16];
t q[10];
cx q[50],q[52];
cx q[26],q[20];
t q[38];
cx q[51],q[31];
cx q[42],q[30];
cx q[23],q[34];
cx q[12],q[3];
t q[25];
cx q[45],q[48];
t q[64];
cx q[19],q[62];
cx q[15],q[63];
t q[11];
cx q[47],q[7];
cx q[61],q[13];
t q[46];
cx q[58],q[6];
cx q[49],q[33];
t q[39];
cx q[41],q[28];
cx q[18],q[5];
cx q[36],q[27];
cx q[66],q[9];
t q[24];
t q[54];
t q[4];
cx q[65],q[59];
cx q[60],q[56];
cx q[1],q[44];
cx q[49],q[5];
cx q[35],q[37];
t q[57];
cx q[1],q[9];
t q[26];
t q[4];
cx q[45],q[28];
t q[18];
t q[15];
t q[39];
t q[44];
cx q[52],q[13];
t q[60];
cx q[11],q[65];
cx q[12],q[21];
cx q[22],q[0];
t q[66];
t q[2];
t q[24];
t q[67];
cx q[6],q[43];
cx q[8],q[33];
cx q[46],q[62];
t q[54];
t q[53];
t q[23];
cx q[40],q[64];
cx q[47],q[27];
t q[34];
t q[36];
cx q[7],q[63];
t q[30];
t q[10];
t q[38];
cx q[20],q[59];
t q[29];
cx q[19],q[48];
t q[16];
cx q[31],q[61];
cx q[3],q[32];
t q[25];
t q[42];
t q[50];
t q[58];
cx q[55],q[41];
cx q[17],q[56];
cx q[14],q[51];
t q[11];
t q[58];
t q[24];
cx q[25],q[55];
cx q[2],q[67];
t q[32];
cx q[41],q[51];
t q[21];
cx q[12],q[31];
cx q[34],q[45];
cx q[63],q[22];
cx q[18],q[23];
t q[33];
t q[0];
cx q[49],q[36];
cx q[64],q[53];
cx q[5],q[27];
t q[44];
cx q[61],q[26];
cx q[39],q[29];
t q[47];
t q[42];
t q[56];
t q[9];
cx q[60],q[15];
cx q[13],q[40];
cx q[54],q[35];
t q[30];
t q[57];
t q[1];
t q[59];
t q[48];
t q[66];
cx q[16],q[20];
t q[38];
cx q[37],q[6];
t q[65];
t q[62];
t q[7];
cx q[14],q[50];
cx q[3],q[4];
t q[28];
t q[10];
t q[52];
cx q[19],q[46];
cx q[43],q[17];
t q[8];
t q[63];
t q[51];
t q[2];
t q[33];
cx q[57],q[1];
t q[31];
cx q[44],q[24];
t q[9];
cx q[15],q[48];
t q[37];
cx q[19],q[40];
t q[62];
cx q[35],q[32];
cx q[8],q[59];
cx q[4],q[50];
t q[22];
t q[23];
t q[39];
t q[52];
t q[36];
cx q[46],q[30];
cx q[64],q[27];
cx q[60],q[14];
t q[29];
cx q[28],q[16];
t q[56];
t q[43];
cx q[18],q[54];
t q[11];
cx q[49],q[66];
cx q[45],q[13];
cx q[65],q[38];
t q[67];
t q[21];
cx q[58],q[42];
cx q[17],q[7];
cx q[34],q[41];
t q[53];
cx q[6],q[47];
cx q[12],q[5];
cx q[0],q[26];
cx q[20],q[61];
t q[25];
t q[55];
cx q[10],q[3];
t q[39];
t q[63];
t q[53];
cx q[16],q[61];
cx q[3],q[24];
t q[46];
t q[66];
t q[0];
t q[57];
cx q[12],q[15];
cx q[40],q[48];
t q[11];
t q[35];
t q[44];
t q[13];
t q[67];
t q[37];
cx q[52],q[1];
cx q[55],q[45];
t q[60];
cx q[17],q[6];
t q[36];
t q[28];
t q[25];
t q[9];
cx q[32],q[22];
t q[8];
cx q[23],q[41];
t q[43];
cx q[27],q[58];
cx q[18],q[42];
t q[10];
cx q[34],q[19];
cx q[64],q[38];
t q[4];
cx q[26],q[56];
t q[20];
cx q[29],q[50];
t q[30];
t q[2];
cx q[14],q[7];
cx q[51],q[54];
cx q[59],q[49];
cx q[47],q[65];
cx q[21],q[62];
cx q[31],q[5];
t q[33];
t q[9];
t q[54];
cx q[52],q[32];
t q[15];
t q[59];
cx q[67],q[17];
t q[21];
cx q[27],q[25];
t q[63];
t q[49];
t q[50];
cx q[29],q[12];
cx q[8],q[31];
t q[57];
cx q[16],q[24];
t q[35];
cx q[28],q[40];
cx q[14],q[51];
cx q[48],q[23];
t q[45];
t q[43];
t q[36];
cx q[39],q[37];
t q[5];
t q[18];
t q[26];
cx q[11],q[20];
cx q[58],q[62];
cx q[53],q[13];
t q[64];
t q[22];
cx q[61],q[19];
t q[10];
cx q[0],q[33];
t q[60];
t q[65];
t q[30];
cx q[2],q[55];
cx q[66],q[46];
cx q[56],q[6];
cx q[44],q[42];
t q[4];
t q[1];
t q[34];
cx q[47],q[41];
t q[7];
cx q[38],q[3];
cx q[34],q[37];
cx q[15],q[2];
t q[18];
cx q[23],q[11];
cx q[33],q[8];
cx q[39],q[24];
cx q[43],q[26];
t q[12];
cx q[61],q[60];
cx q[9],q[65];
cx q[0],q[19];
t q[52];
t q[25];
t q[30];
cx q[22],q[50];
t q[10];
cx q[63],q[66];
t q[32];
cx q[7],q[40];
t q[44];
cx q[54],q[48];
cx q[51],q[67];
t q[46];
t q[28];
t q[3];
t q[21];
t q[17];
cx q[20],q[41];
t q[29];
cx q[16],q[64];
t q[58];
cx q[62],q[56];
cx q[5],q[14];
t q[53];
t q[49];
cx q[42],q[13];
cx q[1],q[45];
t q[31];
cx q[38],q[4];
cx q[6],q[55];
t q[47];
cx q[36],q[59];
cx q[35],q[27];
t q[57];
t q[27];
t q[3];
t q[1];
t q[11];
cx q[26],q[15];
t q[50];
t q[63];
cx q[25],q[59];
t q[45];
t q[61];
cx q[17],q[39];
cx q[31],q[30];
t q[34];
cx q[23],q[38];
cx q[36],q[18];
cx q[53],q[16];
t q[12];
cx q[21],q[33];
t q[52];
cx q[8],q[35];
t q[47];
cx q[57],q[67];
t q[58];
cx q[14],q[20];
t q[28];
cx q[55],q[29];
t q[4];
cx q[44],q[42];
cx q[5],q[9];
t q[60];
cx q[7],q[24];
t q[65];
cx q[48],q[56];
cx q[37],q[10];
t q[43];
t q[41];
cx q[54],q[40];
cx q[51],q[6];
cx q[13],q[32];
t q[49];
cx q[2],q[22];
t q[0];
cx q[64],q[19];
cx q[66],q[62];
t q[46];
t q[67];
t q[34];
cx q[38],q[27];
cx q[28],q[22];
t q[8];
cx q[36],q[55];
t q[49];
t q[48];
t q[1];
t q[5];
cx q[23],q[31];
cx q[50],q[16];
t q[13];
t q[41];
cx q[20],q[29];
cx q[47],q[54];
cx q[21],q[32];
t q[7];
t q[19];
t q[14];
cx q[33],q[15];
cx q[3],q[57];
cx q[43],q[25];
cx q[10],q[63];
t q[2];
t q[52];
t q[35];
cx q[11],q[42];
t q[56];
t q[6];
t q[18];
cx q[37],q[12];
t q[51];
cx q[40],q[45];
t q[58];
t q[0];
cx q[17],q[62];
t q[64];
cx q[46],q[26];
cx q[44],q[24];
cx q[59],q[30];
t q[61];
cx q[66],q[39];
cx q[60],q[9];
cx q[4],q[65];
t q[53];
cx q[33],q[12];
t q[2];
cx q[56],q[67];
cx q[51],q[47];
cx q[41],q[38];
t q[31];
cx q[45],q[6];
t q[9];
cx q[32],q[23];
cx q[55],q[34];
cx q[1],q[25];
t q[4];
t q[20];
cx q[15],q[61];
t q[17];
t q[48];
cx q[3],q[44];
cx q[35],q[50];
cx q[63],q[11];
cx q[30],q[19];
cx q[57],q[24];
t q[46];
cx q[36],q[14];
cx q[66],q[27];
cx q[13],q[59];
cx q[7],q[42];
t q[54];
t q[39];
cx q[60],q[26];
cx q[62],q[58];
cx q[28],q[49];
cx q[21],q[22];
t q[5];
t q[0];
cx q[8],q[29];
cx q[65],q[53];
cx q[43],q[37];
cx q[18],q[10];
cx q[52],q[16];
t q[40];
t q[64];
t q[20];
cx q[23],q[59];
t q[27];
t q[50];
cx q[7],q[60];
cx q[17],q[43];
cx q[31],q[61];
cx q[55],q[58];
cx q[37],q[42];
cx q[44],q[34];
cx q[38],q[8];
cx q[9],q[57];
cx q[53],q[62];
t q[26];
t q[29];
cx q[45],q[48];
cx q[32],q[33];
t q[25];
cx q[21],q[40];
cx q[49],q[14];
cx q[28],q[24];
cx q[18],q[4];
t q[2];
t q[19];
cx q[13],q[46];
t q[35];
cx q[63],q[51];
t q[3];
cx q[10],q[66];
t q[56];
cx q[1],q[36];
t q[0];
t q[47];
t q[41];
t q[30];
cx q[54],q[11];
cx q[65],q[12];
t q[52];
t q[64];
t q[5];
t q[67];
t q[39];
cx q[16],q[6];
t q[15];
t q[22];
cx q[53],q[45];
cx q[56],q[32];
cx q[22],q[23];
t q[10];
cx q[11],q[51];
t q[3];
t q[41];
t q[4];
t q[0];
cx q[12],q[15];
cx q[18],q[16];
t q[6];
t q[19];
cx q[42],q[34];
t q[21];
cx q[38],q[7];
cx q[52],q[50];
t q[20];
cx q[5],q[67];
cx q[1],q[59];
t q[30];
t q[40];
t q[62];
cx q[43],q[28];
t q[61];
t q[65];
t q[2];
cx q[31],q[13];
cx q[35],q[29];
t q[26];
t q[39];
cx q[48],q[37];
cx q[8],q[57];
cx q[24],q[66];
t q[58];
t q[44];
cx q[54],q[60];
t q[55];
cx q[49],q[9];
t q[63];
cx q[17],q[14];
cx q[27],q[25];
cx q[64],q[47];
cx q[46],q[36];
t q[33];
cx q[61],q[29];
cx q[46],q[30];
t q[13];
cx q[35],q[34];
t q[40];
t q[55];
t q[28];
t q[1];
cx q[18],q[59];
t q[22];
cx q[24],q[16];
cx q[7],q[36];
cx q[31],q[38];
t q[52];
cx q[25],q[64];
cx q[4],q[42];
cx q[10],q[17];
t q[39];
cx q[57],q[37];
cx q[9],q[45];
cx q[51],q[11];
cx q[62],q[67];
t q[15];
t q[53];
cx q[54],q[12];
t q[6];
cx q[3],q[50];
t q[20];
cx q[58],q[8];
t q[56];
t q[63];
t q[23];
cx q[60],q[49];
t q[44];
t q[26];
cx q[21],q[27];
t q[47];
cx q[43],q[19];
cx q[48],q[33];
cx q[66],q[2];
t q[41];
cx q[5],q[32];
cx q[65],q[14];
t q[0];
cx q[54],q[1];
t q[40];
t q[49];
t q[20];
cx q[45],q[55];
cx q[8],q[44];
t q[63];
cx q[47],q[7];
t q[14];
t q[65];
cx q[33],q[64];
t q[58];
t q[48];
t q[13];
t q[36];
cx q[10],q[4];
cx q[31],q[12];
t q[42];
t q[29];
cx q[15],q[27];
t q[50];
t q[67];
t q[3];
t q[28];
cx q[23],q[38];
t q[35];
cx q[32],q[11];
t q[5];
cx q[66],q[25];
t q[16];
cx q[60],q[61];
cx q[2],q[56];
cx q[53],q[59];
t q[21];
t q[30];
cx q[0],q[6];
cx q[57],q[51];
cx q[17],q[22];
cx q[19],q[41];
cx q[43],q[34];
t q[24];
t q[9];
cx q[18],q[46];
t q[39];
cx q[26],q[52];
cx q[62],q[37];
cx q[43],q[42];
t q[2];
cx q[40],q[20];
cx q[17],q[8];
t q[54];
cx q[62],q[56];
t q[48];
cx q[4],q[16];
t q[50];
cx q[21],q[53];
cx q[38],q[24];
t q[14];
t q[12];
t q[61];
cx q[5],q[10];
t q[57];
cx q[59],q[41];
t q[0];
t q[26];
t q[63];
cx q[47],q[25];
cx q[49],q[39];
t q[32];
cx q[33],q[19];
cx q[13],q[37];
t q[22];
cx q[36],q[64];
cx q[55],q[18];
t q[6];
cx q[1],q[58];
cx q[28],q[3];
t q[27];
t q[30];
cx q[60],q[66];
cx q[29],q[51];
cx q[35],q[7];
cx q[45],q[65];
t q[23];
cx q[46],q[15];
cx q[9],q[34];
t q[67];
t q[44];
cx q[52],q[31];
t q[11];
cx q[2],q[57];
cx q[23],q[24];
cx q[42],q[15];
cx q[44],q[46];
cx q[64],q[18];
cx q[61],q[38];
cx q[59],q[41];
cx q[63],q[32];
cx q[27],q[47];
cx q[21],q[13];
cx q[55],q[40];
t q[62];
t q[67];
t q[33];
t q[11];
cx q[37],q[54];
t q[22];
cx q[53],q[6];
t q[65];
cx q[45],q[60];
cx q[28],q[43];
t q[58];
t q[36];
cx q[7],q[39];
t q[49];
t q[56];
cx q[34],q[10];
t q[4];
t q[8];
cx q[20],q[0];
t q[12];
t q[16];
cx q[17],q[1];
cx q[66],q[50];
t q[5];
t q[51];
cx q[14],q[31];
t q[29];
t q[26];
t q[48];
cx q[3],q[25];
cx q[9],q[19];
cx q[52],q[35];
t q[30];
cx q[33],q[50];
cx q[8],q[27];
t q[13];
cx q[20],q[24];
t q[34];
cx q[5],q[60];
cx q[29],q[46];
t q[16];
t q[59];
t q[37];
t q[10];
t q[26];
t q[31];
t q[54];
cx q[55],q[67];
cx q[40],q[66];
cx q[25],q[0];
cx q[45],q[43];
cx q[19],q[12];
t q[17];
t q[18];
t q[65];
t q[42];
cx q[58],q[51];
cx q[1],q[52];
t q[30];
t q[48];
t q[44];
t q[3];
t q[35];
cx q[57],q[47];
cx q[2],q[56];
cx q[41],q[62];
t q[6];
cx q[4],q[38];
cx q[28],q[11];
cx q[22],q[39];
cx q[32],q[15];
t q[9];
cx q[36],q[64];
cx q[7],q[61];
cx q[21],q[14];
t q[63];
cx q[53],q[23];
t q[49];
cx q[51],q[56];
t q[43];
cx q[10],q[50];
cx q[67],q[35];
cx q[3],q[21];
cx q[14],q[54];
cx q[65],q[66];
t q[12];
t q[24];
t q[22];
t q[32];
t q[61];
t q[8];
cx q[41],q[44];
cx q[57],q[23];
t q[18];
t q[37];
cx q[46],q[0];
t q[60];
t q[53];
t q[16];
cx q[1],q[25];
cx q[30],q[38];
t q[52];
t q[27];
t q[33];
cx q[13],q[31];
cx q[62],q[17];
cx q[40],q[4];
cx q[58],q[47];
t q[55];
t q[29];
cx q[34],q[20];
cx q[2],q[5];
cx q[42],q[36];
t q[19];
t q[39];
cx q[49],q[7];
cx q[6],q[48];
cx q[45],q[15];
cx q[26],q[64];
cx q[28],q[11];
t q[63];
t q[59];
t q[9];
cx q[13],q[65];
t q[15];
cx q[41],q[33];
cx q[17],q[22];
cx q[14],q[5];
cx q[4],q[49];
cx q[54],q[34];
t q[0];
t q[30];
cx q[67],q[43];
cx q[1],q[57];
t q[19];
cx q[32],q[3];
cx q[20],q[35];
t q[38];
t q[7];
t q[56];
t q[24];
t q[12];
cx q[48],q[6];
t q[58];
cx q[47],q[16];
t q[52];
cx q[39],q[60];
t q[51];
cx q[46],q[53];
t q[2];
cx q[50],q[28];
t q[25];
t q[11];
t q[44];
t q[66];
t q[61];
t q[36];
t q[18];
cx q[31],q[10];
t q[63];
t q[37];
t q[8];
cx q[59],q[42];
cx q[9],q[62];
t q[40];
cx q[64],q[23];
cx q[27],q[45];
cx q[55],q[26];
cx q[29],q[21];
cx q[65],q[0];
t q[62];
cx q[31],q[27];
cx q[2],q[59];
t q[52];
cx q[19],q[12];
cx q[54],q[28];
t q[53];
cx q[44],q[30];
cx q[39],q[55];
t q[38];
cx q[25],q[11];
t q[34];
cx q[58],q[35];
t q[16];
t q[4];
t q[51];
t q[15];
t q[29];
cx q[1],q[20];
cx q[42],q[43];
cx q[3],q[26];
cx q[46],q[23];
cx q[5],q[40];
cx q[21],q[36];
t q[64];
cx q[33],q[22];
t q[56];
cx q[7],q[61];
t q[18];
cx q[49],q[45];
t q[6];
cx q[17],q[37];
cx q[50],q[24];
t q[9];
cx q[63],q[57];
t q[13];
cx q[14],q[66];
t q[8];
t q[60];
cx q[67],q[10];
cx q[48],q[41];
cx q[47],q[32];
t q[42];
cx q[19],q[11];
t q[59];
t q[15];
cx q[16],q[26];
cx q[22],q[17];
t q[60];
cx q[57],q[10];
t q[2];
t q[12];
t q[43];
cx q[7],q[53];
cx q[51],q[39];
cx q[40],q[1];
t q[56];
t q[20];
cx q[35],q[25];
t q[21];
t q[9];
cx q[24],q[6];
t q[8];
t q[58];
cx q[32],q[62];
cx q[30],q[47];
t q[5];
t q[44];
t q[13];
t q[28];
cx q[27],q[61];
cx q[67],q[66];
t q[41];
t q[54];
cx q[31],q[33];
cx q[0],q[52];
cx q[63],q[49];
cx q[3],q[50];
t q[46];
cx q[65],q[38];
cx q[34],q[29];
t q[45];
cx q[4],q[37];
cx q[14],q[55];
t q[64];
t q[18];
cx q[36],q[23];
t q[48];
cx q[6],q[26];
cx q[10],q[65];
cx q[66],q[51];
cx q[60],q[42];
cx q[59],q[25];
t q[61];
cx q[43],q[15];
t q[17];
cx q[12],q[36];
cx q[62],q[2];
cx q[1],q[16];
t q[14];
t q[19];
cx q[5],q[21];
t q[45];
t q[67];
t q[49];
t q[53];
cx q[38],q[34];
t q[22];
t q[24];
cx q[58],q[18];
t q[27];
cx q[44],q[8];
cx q[39],q[20];
t q[41];
t q[31];
t q[54];
t q[57];
t q[32];
t q[63];
cx q[40],q[0];
t q[3];
cx q[52],q[4];
cx q[50],q[35];
cx q[37],q[48];
cx q[47],q[30];
cx q[9],q[7];
t q[13];
t q[33];
t q[11];
cx q[28],q[56];
t q[55];
t q[29];
cx q[46],q[64];
t q[23];
cx q[55],q[38];
t q[58];
t q[0];
cx q[26],q[1];
t q[59];
t q[44];
cx q[34],q[3];
cx q[8],q[37];
t q[20];
t q[56];
cx q[17],q[15];
cx q[62],q[22];
cx q[60],q[66];
cx q[50],q[35];
cx q[4],q[27];
cx q[52],q[30];
cx q[31],q[9];
t q[48];
t q[25];
cx q[45],q[10];
cx q[19],q[29];
cx q[23],q[18];
cx q[54],q[39];
t q[47];
t q[51];
t q[16];
t q[46];
cx q[2],q[67];
t q[21];
cx q[33],q[28];
cx q[13],q[65];
t q[24];
t q[49];
cx q[43],q[40];
t q[61];
cx q[6],q[42];
cx q[11],q[53];
cx q[5],q[64];
cx q[14],q[7];
cx q[57],q[41];
t q[63];
t q[32];
t q[36];
t q[12];
t q[19];
cx q[10],q[20];
cx q[27],q[5];
cx q[7],q[23];
cx q[41],q[47];
t q[61];
t q[58];
cx q[24],q[36];
cx q[11],q[53];
cx q[37],q[48];
cx q[59],q[9];
t q[30];
cx q[4],q[18];
t q[64];
cx q[31],q[45];
t q[65];
cx q[52],q[1];
t q[39];
t q[28];
t q[42];
t q[25];
cx q[29],q[56];
t q[16];
t q[14];
cx q[62],q[22];
t q[15];
cx q[67],q[32];
cx q[35],q[54];
t q[13];
t q[3];
cx q[6],q[33];
t q[0];
cx q[12],q[34];
cx q[38],q[26];
cx q[57],q[49];
cx q[50],q[63];
t q[60];
t q[66];
cx q[2],q[17];
t q[8];
t q[40];
t q[44];
cx q[55],q[43];
t q[21];
cx q[51],q[46];
t q[19];
cx q[2],q[8];
t q[4];
cx q[35],q[10];
cx q[56],q[36];
cx q[30],q[44];
cx q[26],q[27];
cx q[65],q[25];
t q[21];
t q[37];
cx q[62],q[61];
t q[13];
cx q[11],q[63];
cx q[54],q[6];
t q[3];
t q[7];
t q[58];
t q[43];
t q[18];
cx q[31],q[5];
cx q[38],q[28];
cx q[42],q[48];
t q[46];
t q[9];
t q[15];
t q[20];
cx q[14],q[57];
cx q[50],q[47];
cx q[64],q[53];
cx q[33],q[16];
cx q[12],q[32];
cx q[59],q[17];
t q[52];
t q[34];
t q[55];
t q[40];
cx q[29],q[22];
t q[23];
cx q[0],q[60];
cx q[24],q[49];
t q[41];
cx q[67],q[45];
t q[1];
t q[39];
cx q[66],q[51];
t q[45];
t q[33];
cx q[46],q[19];
t q[40];
cx q[12],q[28];
t q[1];
t q[44];
t q[8];
cx q[37],q[50];
cx q[23],q[62];
t q[15];
cx q[41],q[24];
cx q[35],q[61];
t q[58];
t q[48];
cx q[30],q[34];
cx q[10],q[27];
cx q[9],q[29];
t q[31];
cx q[21],q[11];
cx q[66],q[2];
t q[65];
cx q[49],q[60];
t q[54];
t q[5];
t q[26];
t q[13];
cx q[47],q[53];
cx q[67],q[3];
t q[4];
cx q[22],q[16];
cx q[0],q[42];
t q[43];
cx q[25],q[56];
cx q[39],q[59];
t q[14];
t q[51];
cx q[36],q[63];
t q[17];
t q[7];
cx q[52],q[38];
cx q[64],q[55];
cx q[18],q[32];
cx q[6],q[57];
t q[20];
t q[17];
cx q[59],q[19];
t q[16];
cx q[53],q[26];
cx q[3],q[21];
t q[13];
cx q[9],q[43];
t q[55];
t q[42];
cx q[38],q[22];
cx q[58],q[8];
cx q[20],q[12];
t q[50];
t q[49];
cx q[60],q[51];
cx q[40],q[47];
cx q[23],q[39];
t q[54];
cx q[4],q[0];
t q[64];
t q[63];
t q[11];
t q[65];
cx q[10],q[6];
cx q[56],q[37];
cx q[1],q[66];
t q[41];
t q[28];
cx q[44],q[14];
t q[31];
t q[62];
cx q[30],q[24];
t q[25];
t q[48];
t q[5];
cx q[15],q[35];
t q[27];
cx q[34],q[33];
cx q[2],q[67];
cx q[29],q[45];
cx q[7],q[36];
cx q[52],q[57];
cx q[18],q[61];
cx q[32],q[46];
t q[22];
t q[63];
t q[13];
cx q[62],q[4];
cx q[21],q[19];
t q[10];
t q[45];
t q[46];
cx q[20],q[23];
cx q[56],q[42];
t q[54];
t q[17];
cx q[35],q[26];
t q[14];
t q[25];
cx q[57],q[28];
t q[44];
t q[66];
cx q[6],q[61];
t q[41];
cx q[1],q[29];
t q[11];
cx q[9],q[55];
cx q[33],q[3];
cx q[18],q[51];
cx q[58],q[37];
cx q[12],q[59];
cx q[16],q[27];
cx q[34],q[31];
t q[52];
cx q[43],q[32];
cx q[64],q[40];
t q[2];
t q[7];
cx q[36],q[65];
t q[39];
t q[50];
t q[49];
t q[5];
t q[60];
t q[48];
cx q[47],q[0];
cx q[8],q[67];
t q[53];
cx q[30],q[15];
cx q[38],q[24];
t q[62];
cx q[42],q[24];
cx q[35],q[53];
t q[63];
t q[9];
cx q[20],q[3];
cx q[14],q[10];
cx q[58],q[39];
cx q[13],q[16];
t q[1];
t q[51];
t q[12];
cx q[48],q[40];
cx q[59],q[32];
t q[17];
cx q[23],q[30];
t q[19];
cx q[55],q[6];
t q[25];
cx q[65],q[52];
t q[44];
cx q[33],q[61];
cx q[26],q[46];
cx q[49],q[21];
cx q[66],q[57];
cx q[64],q[50];
cx q[36],q[4];
cx q[67],q[27];
t q[37];
t q[56];
cx q[47],q[11];
cx q[5],q[7];
cx q[34],q[2];
cx q[45],q[54];
t q[31];
t q[41];
t q[60];
t q[29];
t q[43];
cx q[22],q[18];
t q[15];
t q[28];
cx q[0],q[8];
t q[38];
t q[33];
cx q[3],q[8];
t q[14];
cx q[30],q[37];
t q[67];
cx q[16],q[34];
cx q[13],q[25];
cx q[0],q[51];
cx q[26],q[15];
t q[47];
cx q[49],q[18];
cx q[43],q[66];
cx q[50],q[31];
cx q[61],q[5];
t q[40];
cx q[12],q[64];
t q[22];
t q[11];
t q[17];
t q[38];
cx q[53],q[24];
t q[39];
cx q[57],q[10];
cx q[7],q[20];
cx q[21],q[36];
cx q[9],q[6];
t q[4];
cx q[42],q[65];
t q[45];
t q[32];
t q[19];
t q[35];
t q[59];
t q[60];
t q[27];
t q[2];
t q[46];
cx q[54],q[29];
t q[1];
cx q[23],q[48];
cx q[52],q[44];
t q[62];
t q[58];
cx q[63],q[28];
cx q[55],q[56];
t q[41];
cx q[32],q[65];
t q[60];
cx q[66],q[31];
cx q[53],q[1];
t q[50];
cx q[56],q[41];
t q[55];
cx q[35],q[52];
t q[19];
cx q[49],q[62];
cx q[2],q[36];
cx q[48],q[12];
cx q[61],q[40];
t q[37];
t q[51];
cx q[4],q[34];
t q[45];
cx q[27],q[46];
t q[14];
t q[22];
cx q[18],q[47];
t q[28];
cx q[67],q[16];
cx q[44],q[43];
t q[57];
t q[8];
t q[23];
t q[17];
cx q[5],q[25];
cx q[11],q[20];
t q[63];
t q[10];
cx q[39],q[58];
t q[42];
t q[26];
cx q[15],q[3];
t q[30];
cx q[7],q[59];
cx q[64],q[6];
t q[21];
t q[33];
t q[24];
cx q[54],q[0];
t q[29];
t q[9];
t q[38];
t q[13];
t q[4];
t q[1];
t q[54];
t q[11];
cx q[35],q[47];
cx q[37],q[33];
t q[14];
cx q[66],q[51];
t q[49];
cx q[41],q[6];
cx q[9],q[28];
t q[67];
t q[27];
cx q[16],q[55];
t q[13];
t q[64];
t q[38];
t q[34];
t q[10];
t q[57];
t q[46];
t q[12];
cx q[25],q[8];
cx q[23],q[40];
cx q[43],q[20];
cx q[26],q[19];
t q[24];
t q[63];
t q[56];
cx q[0],q[32];
cx q[59],q[45];
t q[48];
cx q[18],q[60];
cx q[65],q[58];
cx q[62],q[5];
t q[22];
t q[44];
cx q[17],q[31];
t q[61];
t q[50];
cx q[42],q[3];
cx q[7],q[2];
t q[21];
t q[29];
t q[36];
t q[30];
t q[39];
t q[53];
t q[15];
t q[52];
t q[24];
cx q[39],q[18];
cx q[31],q[64];
cx q[2],q[59];
t q[63];
cx q[25],q[34];
cx q[37],q[60];
t q[27];
t q[58];
cx q[41],q[38];
t q[61];
t q[50];
t q[55];
t q[1];
t q[62];
t q[16];
cx q[54],q[67];
cx q[28],q[48];
cx q[47],q[13];
cx q[0],q[15];
cx q[53],q[29];
t q[52];
cx q[22],q[4];
cx q[7],q[36];
t q[56];
cx q[21],q[51];
t q[17];
t q[6];
cx q[12],q[33];
cx q[20],q[23];
cx q[14],q[40];
t q[43];
t q[65];
cx q[57],q[5];
t q[45];
cx q[32],q[66];
t q[44];
cx q[11],q[9];
cx q[49],q[8];
t q[26];
t q[46];
cx q[42],q[10];
t q[35];
cx q[30],q[3];
t q[19];
t q[32];
cx q[10],q[49];
t q[61];
cx q[25],q[30];
cx q[21],q[64];
t q[35];
t q[65];
t q[16];
cx q[9],q[36];
cx q[22],q[19];
t q[28];
t q[44];
t q[66];
t q[20];
cx q[60],q[48];
t q[17];
cx q[1],q[58];
t q[53];
cx q[50],q[6];
cx q[52],q[15];
t q[39];
cx q[27],q[41];
cx q[57],q[37];
cx q[45],q[2];
t q[3];
t q[33];
cx q[29],q[59];
cx q[24],q[14];
cx q[26],q[42];
cx q[0],q[63];
cx q[46],q[23];
cx q[54],q[40];
cx q[55],q[34];
t q[13];
t q[4];
cx q[43],q[51];
cx q[12],q[31];
t q[62];
cx q[11],q[7];
t q[18];
t q[67];
t q[8];
t q[38];
t q[56];
t q[5];
t q[47];
t q[19];
t q[30];
t q[9];
cx q[61],q[64];
t q[33];
cx q[60],q[48];
cx q[28],q[46];
cx q[11],q[2];
cx q[51],q[40];
t q[12];
t q[66];
cx q[57],q[10];
cx q[24],q[37];
cx q[52],q[49];
cx q[43],q[54];
cx q[65],q[20];
t q[27];
cx q[7],q[16];
t q[21];
cx q[26],q[13];
t q[67];
cx q[31],q[42];
t q[50];
cx q[3],q[45];
t q[62];
t q[39];
t q[35];
cx q[6],q[34];
cx q[59],q[0];
cx q[18],q[5];
t q[1];
t q[4];
cx q[55],q[25];
t q[58];
t q[17];
cx q[29],q[32];
t q[36];
cx q[44],q[8];
cx q[14],q[38];
t q[15];
cx q[23],q[41];
cx q[22],q[63];
cx q[56],q[47];
t q[53];
t q[39];
cx q[29],q[13];
t q[66];
cx q[23],q[58];
t q[44];
t q[5];
cx q[55],q[1];
t q[7];
t q[65];
t q[40];
cx q[49],q[14];
cx q[67],q[43];
cx q[24],q[10];
t q[20];
cx q[52],q[45];
cx q[30],q[50];
t q[15];
t q[62];
t q[46];
cx q[33],q[56];
cx q[2],q[61];
cx q[9],q[36];
t q[21];
cx q[41],q[60];
t q[6];
t q[31];
cx q[38],q[11];
cx q[34],q[51];
t q[8];
cx q[57],q[54];
cx q[12],q[28];
t q[32];
t q[63];
t q[64];
cx q[3],q[19];
t q[37];
t q[22];
cx q[59],q[35];
cx q[17],q[48];
cx q[53],q[42];
t q[4];
cx q[18],q[27];
t q[25];
t q[16];
cx q[26],q[47];
t q[0];
t q[38];
t q[25];
cx q[42],q[57];
cx q[7],q[14];
t q[27];
t q[18];
t q[16];
t q[64];
cx q[29],q[47];
t q[37];
t q[43];
t q[13];
cx q[24],q[32];
t q[19];
cx q[67],q[12];
t q[66];
t q[59];
t q[45];
t q[51];
cx q[4],q[61];
t q[17];
t q[65];
t q[20];
t q[26];
cx q[63],q[55];
t q[22];
t q[5];
cx q[10],q[41];
cx q[40],q[56];
t q[60];
cx q[33],q[8];
t q[46];
t q[0];
cx q[44],q[53];
cx q[54],q[1];
t q[31];
t q[28];
t q[48];
cx q[9],q[50];
cx q[30],q[39];
t q[11];
t q[2];
t q[49];
t q[36];
cx q[21],q[23];
t q[58];
t q[15];
t q[6];
t q[62];
cx q[34],q[52];
cx q[35],q[3];
cx q[44],q[23];
t q[45];
cx q[32],q[43];
t q[10];
cx q[37],q[38];
t q[34];
cx q[17],q[35];
cx q[11],q[28];
t q[66];
cx q[54],q[0];
t q[4];
cx q[5],q[46];
cx q[49],q[51];
t q[12];
cx q[63],q[30];
cx q[53],q[15];
t q[22];
t q[64];
t q[67];
t q[21];
cx q[27],q[59];
t q[24];
t q[47];
cx q[14],q[9];
cx q[6],q[58];
cx q[16],q[33];
t q[18];
t q[19];
cx q[50],q[25];
t q[61];
t q[42];
t q[7];
cx q[31],q[2];
cx q[60],q[40];
t q[36];
t q[1];
t q[55];
t q[57];
t q[39];
cx q[52],q[26];
t q[20];
t q[62];
cx q[41],q[13];
t q[8];
cx q[65],q[3];
t q[56];
cx q[29],q[48];
cx q[46],q[28];
t q[59];
cx q[30],q[3];
cx q[53],q[23];
cx q[40],q[37];
cx q[12],q[65];
t q[45];
cx q[42],q[64];
cx q[26],q[54];
cx q[0],q[50];
cx q[5],q[51];
t q[56];
cx q[6],q[58];
cx q[1],q[34];
cx q[31],q[11];
t q[32];
t q[25];
cx q[38],q[39];
cx q[9],q[49];
cx q[24],q[63];
cx q[36],q[10];
cx q[57],q[52];
t q[16];
cx q[62],q[2];
t q[14];
cx q[41],q[44];
t q[29];
cx q[43],q[19];
cx q[21],q[15];
t q[18];
cx q[20],q[67];
t q[7];
cx q[60],q[8];
t q[66];
cx q[27],q[48];
cx q[35],q[47];
t q[55];
cx q[33],q[13];
cx q[4],q[22];
t q[17];
t q[61];
cx q[24],q[0];
cx q[14],q[66];
cx q[58],q[7];
t q[23];
t q[60];
cx q[62],q[30];
t q[6];
t q[2];
cx q[64],q[15];
t q[25];
t q[42];
cx q[57],q[27];
t q[55];
cx q[56],q[47];
t q[33];
t q[26];
t q[1];
t q[36];
cx q[46],q[65];
t q[11];
t q[22];
t q[4];
cx q[39],q[61];
cx q[52],q[67];
t q[48];
cx q[9],q[44];
t q[41];
t q[3];
t q[34];
cx q[54],q[43];
t q[38];
cx q[35],q[49];
cx q[21],q[10];
t q[28];
cx q[18],q[31];
t q[20];
cx q[16],q[5];
t q[59];
cx q[63],q[50];
cx q[53],q[45];
t q[40];
cx q[12],q[8];
cx q[51],q[32];
t q[19];
cx q[37],q[17];
t q[29];
t q[13];
cx q[23],q[61];
cx q[21],q[65];
cx q[53],q[62];
t q[8];
t q[35];
t q[44];
t q[31];
cx q[54],q[43];
cx q[6],q[1];
cx q[59],q[20];
t q[39];
t q[38];
t q[18];
cx q[32],q[56];
cx q[13],q[24];
t q[34];
t q[51];
t q[64];
cx q[10],q[19];
t q[28];
cx q[27],q[45];
t q[3];
cx q[17],q[7];
t q[12];
t q[60];
cx q[16],q[67];
t q[46];
cx q[41],q[2];
cx q[26],q[5];
t q[47];
cx q[52],q[40];
t q[4];
cx q[11],q[25];
t q[48];
t q[15];
t q[30];
cx q[37],q[29];
cx q[58],q[14];
t q[9];
cx q[33],q[22];
cx q[57],q[50];
t q[0];
cx q[36],q[42];
t q[66];
t q[55];
t q[63];
t q[49];
t q[34];
t q[30];
t q[33];
t q[54];
t q[46];
t q[1];
t q[28];
cx q[24],q[64];
cx q[42],q[67];
t q[3];
cx q[63],q[35];
t q[11];
t q[60];
t q[66];
cx q[15],q[21];
t q[58];
cx q[5],q[61];
t q[49];
t q[29];
t q[17];
t q[36];
t q[0];
cx q[32],q[65];
cx q[8],q[41];
cx q[40],q[4];
t q[43];
cx q[50],q[22];
cx q[20],q[52];
cx q[31],q[2];
t q[47];
t q[55];
cx q[44],q[62];
cx q[23],q[53];
cx q[13],q[39];
t q[7];
cx q[48],q[26];
cx q[12],q[38];
cx q[19],q[59];
t q[51];
t q[6];
t q[25];
t q[10];
cx q[45],q[14];
t q[18];
cx q[27],q[57];
t q[16];
cx q[37],q[9];
t q[56];
t q[63];
t q[29];
cx q[31],q[35];
t q[5];
cx q[48],q[40];
cx q[10],q[57];
cx q[26],q[62];
cx q[60],q[33];
cx q[47],q[14];
cx q[12],q[20];
t q[4];
t q[3];
cx q[38],q[43];
cx q[55],q[8];
cx q[61],q[42];
cx q[2],q[18];
t q[28];
t q[39];
cx q[16],q[67];
t q[23];
t q[27];
cx q[49],q[24];
t q[65];
t q[13];
t q[11];
cx q[41],q[19];
t q[15];
cx q[0],q[17];
t q[46];
cx q[58],q[45];
cx q[21],q[34];
t q[9];
cx q[25],q[1];
t q[52];
cx q[66],q[22];
cx q[56],q[51];
t q[37];
cx q[54],q[7];
t q[44];
cx q[53],q[50];
t q[36];
cx q[64],q[59];
t q[32];
t q[30];
t q[6];
t q[28];
t q[48];
t q[42];
t q[52];
t q[57];
t q[22];
t q[36];
cx q[7],q[31];
cx q[33],q[38];
t q[34];
t q[40];
t q[56];
cx q[16],q[4];
cx q[41],q[35];
t q[5];
t q[67];
t q[6];
cx q[44],q[9];
cx q[37],q[62];
t q[50];
t q[61];
cx q[12],q[49];
cx q[63],q[46];
t q[20];
cx q[60],q[54];
cx q[11],q[14];
t q[32];
cx q[58],q[29];
t q[65];
t q[51];
cx q[66],q[25];
t q[10];
t q[64];
cx q[43],q[18];
t q[15];
t q[0];
t q[53];
t q[17];
cx q[59],q[39];
cx q[8],q[26];
cx q[45],q[55];
cx q[47],q[3];
cx q[27],q[23];
cx q[21],q[19];
cx q[2],q[24];
t q[30];
cx q[13],q[1];
t q[34];
cx q[54],q[41];
t q[23];
cx q[16],q[5];
t q[3];
t q[33];
cx q[8],q[43];
t q[4];
t q[40];
t q[11];
t q[36];
t q[62];
t q[20];
t q[42];
t q[7];
t q[19];
cx q[6],q[52];
cx q[49],q[50];
cx q[56],q[63];
cx q[53],q[14];
cx q[18],q[47];
cx q[57],q[30];
cx q[35],q[38];
cx q[66],q[61];
t q[37];
cx q[67],q[0];
t q[29];
cx q[64],q[25];
cx q[44],q[2];
cx q[51],q[9];
cx q[27],q[48];
t q[12];
t q[60];
t q[1];
t q[10];
t q[26];
t q[46];
cx q[22],q[17];
t q[13];
t q[24];
t q[21];
t q[45];
cx q[31],q[59];
cx q[55],q[28];
cx q[58],q[15];
t q[32];
cx q[39],q[65];
cx q[44],q[53];
t q[52];
t q[26];
cx q[51],q[32];
cx q[37],q[35];
t q[67];
t q[46];
t q[64];
t q[59];
t q[1];
cx q[62],q[23];
cx q[38],q[28];
t q[19];
t q[5];
t q[7];
t q[41];
cx q[30],q[33];
t q[21];
cx q[63],q[34];
t q[3];
cx q[39],q[57];
cx q[29],q[20];
cx q[50],q[22];
t q[6];
t q[8];
t q[18];
t q[12];
t q[13];
t q[14];
cx q[10],q[17];
cx q[45],q[55];
cx q[56],q[61];
cx q[60],q[15];
t q[36];
cx q[58],q[11];
t q[2];
t q[42];
t q[25];
cx q[9],q[24];
cx q[31],q[16];
cx q[40],q[66];
cx q[65],q[27];
t q[49];
cx q[43],q[48];
cx q[4],q[0];
cx q[47],q[54];
t q[36];
t q[9];
t q[1];
cx q[12],q[27];
cx q[18],q[60];
t q[67];
cx q[33],q[37];
t q[59];
cx q[13],q[44];
t q[21];
cx q[15],q[63];
t q[0];
t q[48];
t q[52];
t q[56];
t q[38];
t q[10];
t q[26];
cx q[61],q[30];
cx q[39],q[41];
t q[31];
cx q[54],q[58];
t q[24];
t q[17];
cx q[45],q[20];
t q[22];
t q[5];
cx q[6],q[47];
cx q[42],q[65];
t q[23];
t q[62];
cx q[7],q[29];
cx q[49],q[57];
t q[51];
cx q[4],q[55];
t q[43];
cx q[8],q[25];
t q[35];
cx q[66],q[53];
cx q[28],q[64];
cx q[34],q[16];
cx q[40],q[14];
cx q[11],q[50];
t q[46];
cx q[3],q[19];
cx q[32],q[2];
cx q[46],q[7];
cx q[17],q[60];
cx q[34],q[62];
cx q[66],q[2];
t q[4];
cx q[51],q[53];
t q[26];
t q[11];
cx q[31],q[30];
t q[54];
t q[44];
t q[10];
cx q[67],q[65];
cx q[23],q[57];
cx q[33],q[9];
t q[25];
t q[37];
cx q[40],q[39];
t q[12];
cx q[16],q[41];
cx q[43],q[49];
t q[45];
cx q[24],q[3];
t q[22];
cx q[50],q[5];
cx q[58],q[52];
cx q[36],q[42];
t q[14];
t q[6];
t q[47];
t q[63];
cx q[38],q[0];
cx q[32],q[18];
cx q[64],q[56];
cx q[29],q[19];
cx q[13],q[48];
t q[59];
t q[20];
cx q[28],q[15];
cx q[55],q[35];
t q[27];
t q[8];
cx q[61],q[1];
t q[21];
t q[4];
t q[28];
cx q[0],q[54];
cx q[37],q[5];
cx q[14],q[25];
t q[6];
cx q[43],q[51];
cx q[46],q[38];
t q[1];
cx q[20],q[16];
t q[44];
t q[56];
cx q[33],q[27];
cx q[45],q[41];
cx q[19],q[50];
t q[23];
t q[32];
cx q[36],q[10];
cx q[57],q[18];
cx q[8],q[21];
cx q[62],q[47];
cx q[52],q[3];
t q[59];
t q[65];
t q[22];
t q[35];
t q[48];
cx q[34],q[58];
t q[31];
t q[26];
t q[39];
t q[12];
t q[11];
cx q[66],q[49];
t q[55];
t q[61];
t q[24];
t q[67];
cx q[29],q[40];
cx q[42],q[15];
t q[30];
cx q[9],q[17];
t q[7];
t q[2];
cx q[64],q[60];
cx q[13],q[53];
t q[63];
t q[57];
t q[19];
t q[53];
cx q[56],q[59];
cx q[16],q[22];
t q[62];
t q[28];
t q[63];
cx q[47],q[60];
t q[54];
t q[0];
cx q[49],q[50];
t q[6];
cx q[55],q[8];
t q[18];
t q[66];
cx q[35],q[29];
t q[51];
t q[42];
cx q[10],q[40];
t q[17];
t q[34];
t q[67];
t q[3];
t q[24];
cx q[23],q[45];
t q[4];
cx q[52],q[15];
t q[44];
t q[38];
t q[31];
t q[14];
cx q[32],q[21];
t q[58];
cx q[7],q[61];
cx q[20],q[30];
t q[37];
cx q[25],q[12];
t q[65];
t q[13];
cx q[48],q[33];
cx q[39],q[26];
cx q[64],q[27];
cx q[36],q[41];
t q[2];
cx q[11],q[46];
t q[5];
t q[1];
t q[9];
t q[43];
cx q[16],q[40];
t q[54];
cx q[1],q[28];
cx q[65],q[27];
cx q[13],q[10];
cx q[55],q[56];
cx q[58],q[26];
t q[31];
t q[52];
t q[33];
cx q[5],q[6];
cx q[47],q[61];
t q[49];
cx q[30],q[15];
t q[12];
t q[66];
t q[22];
t q[7];
t q[24];
t q[2];
cx q[20],q[38];
cx q[67],q[18];
t q[64];
t q[21];
t q[35];
t q[19];
t q[14];
t q[34];
t q[57];
cx q[43],q[62];
cx q[41],q[60];
cx q[36],q[45];
cx q[3],q[53];
t q[0];
cx q[39],q[9];
t q[4];
cx q[51],q[17];
cx q[8],q[32];
t q[42];
cx q[44],q[59];
t q[48];
cx q[37],q[29];
cx q[25],q[46];
t q[50];
cx q[23],q[11];
t q[63];
t q[59];
t q[66];
cx q[27],q[13];
t q[64];
cx q[44],q[47];
t q[5];
cx q[32],q[25];
t q[48];
t q[36];
t q[11];
cx q[43],q[10];
t q[29];
cx q[45],q[2];
cx q[14],q[49];
cx q[0],q[65];
t q[35];
t q[24];
t q[19];
cx q[38],q[31];
cx q[33],q[50];
t q[20];
t q[3];
t q[63];
t q[21];
cx q[8],q[22];
t q[23];
t q[62];
cx q[9],q[6];
t q[46];
t q[54];
t q[17];
t q[52];
t q[67];
cx q[53],q[40];
cx q[60],q[58];
t q[16];
t q[18];
t q[15];
cx q[34],q[41];
t q[55];
cx q[12],q[30];
t q[51];
t q[37];
cx q[56],q[42];
t q[28];
cx q[57],q[26];
cx q[7],q[4];
cx q[1],q[61];
t q[39];
cx q[53],q[9];
cx q[49],q[30];
t q[61];
t q[0];
t q[60];
cx q[23],q[14];
t q[58];
t q[13];
cx q[64],q[5];
cx q[31],q[38];
t q[56];
t q[47];
t q[52];
t q[48];
t q[66];
t q[10];
t q[17];
t q[46];
cx q[50],q[44];
cx q[4],q[45];
t q[19];
t q[33];
t q[8];
cx q[18],q[7];
cx q[57],q[63];
cx q[35],q[22];
t q[59];
t q[67];
t q[29];
cx q[51],q[12];
cx q[36],q[20];
t q[55];
t q[21];
cx q[11],q[34];
cx q[15],q[42];
cx q[26],q[40];
cx q[3],q[65];
cx q[37],q[43];
cx q[1],q[41];
t q[16];
cx q[28],q[2];
t q[25];
t q[27];
t q[24];
t q[54];
t q[32];
t q[39];
t q[6];
t q[62];
cx q[32],q[2];
cx q[16],q[57];
cx q[45],q[39];
cx q[34],q[0];
t q[33];
cx q[3],q[40];
t q[67];
t q[58];
t q[1];
cx q[24],q[11];
cx q[5],q[15];
t q[28];
cx q[48],q[13];
t q[37];
cx q[31],q[51];
cx q[12],q[65];
cx q[26],q[60];
cx q[49],q[10];
t q[30];
t q[54];
t q[22];
t q[6];
t q[64];
t q[17];
t q[66];
t q[38];
t q[23];
cx q[41],q[46];
cx q[9],q[36];
cx q[59],q[52];
cx q[44],q[35];
t q[50];
cx q[55],q[56];
cx q[18],q[62];
cx q[29],q[14];
cx q[63],q[61];
t q[47];
cx q[53],q[20];
cx q[8],q[19];
t q[7];
cx q[21],q[43];
cx q[25],q[27];
cx q[4],q[42];
cx q[1],q[32];
cx q[65],q[5];
cx q[27],q[9];
cx q[66],q[14];
cx q[46],q[4];
t q[21];
cx q[17],q[38];
t q[22];
cx q[55],q[63];
t q[30];
t q[57];
cx q[60],q[39];
t q[50];
cx q[7],q[64];
t q[43];
t q[2];
cx q[59],q[33];
t q[37];
cx q[10],q[11];
t q[35];
t q[20];
t q[48];
t q[28];
cx q[34],q[19];
cx q[58],q[61];
t q[36];
cx q[62],q[13];
cx q[3],q[44];
t q[56];
cx q[8],q[67];
t q[0];
t q[52];
cx q[26],q[49];
cx q[53],q[40];
t q[54];
cx q[31],q[24];
t q[45];
cx q[16],q[23];
cx q[47],q[18];
cx q[41],q[25];
t q[51];
t q[15];
cx q[42],q[29];
t q[6];
t q[12];
t q[49];
cx q[34],q[20];
t q[40];
cx q[23],q[30];
t q[9];
t q[14];
t q[61];
t q[8];
cx q[3],q[66];
cx q[26],q[47];
cx q[15],q[38];
t q[1];
cx q[58],q[57];
t q[42];
t q[16];
t q[19];
cx q[51],q[5];
t q[2];
cx q[32],q[52];
t q[43];
cx q[10],q[4];
cx q[18],q[60];
t q[11];
cx q[31],q[12];
t q[24];
cx q[36],q[37];
cx q[0],q[45];
t q[6];
t q[64];
cx q[28],q[55];
t q[41];
t q[48];
cx q[33],q[39];
t q[62];
cx q[53],q[46];
cx q[56],q[54];
t q[25];
cx q[29],q[22];
t q[7];
t q[63];
cx q[67],q[27];
t q[59];
t q[13];
t q[50];
cx q[21],q[44];
t q[17];
cx q[35],q[65];