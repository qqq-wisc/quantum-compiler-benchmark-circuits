OPENQASM 2.0;
include "qelib1.inc";
qreg q[68];
t q[39];
t q[64];
t q[27];
cx q[46],q[24];
cx q[65],q[7];
cx q[52],q[28];
t q[20];
t q[40];
cx q[23],q[51];
cx q[55],q[49];
t q[54];
t q[19];
cx q[15],q[0];
t q[11];
cx q[59],q[62];
t q[14];
t q[4];
cx q[43],q[31];
t q[3];
t q[41];
t q[10];
cx q[36],q[56];
cx q[58],q[42];
cx q[47],q[66];
cx q[61],q[25];
cx q[33],q[34];
t q[22];
t q[2];
t q[8];
t q[60];
cx q[45],q[9];
cx q[57],q[53];
t q[35];
t q[67];
t q[6];
t q[17];
t q[16];
cx q[12],q[5];
t q[1];
t q[26];
cx q[38],q[50];
cx q[21],q[37];
t q[44];
t q[29];
cx q[30],q[18];
cx q[13],q[48];
cx q[32],q[63];
cx q[37],q[19];
t q[15];
cx q[4],q[63];
t q[39];
t q[11];
cx q[61],q[40];
cx q[56],q[7];
cx q[57],q[23];
t q[50];
t q[49];
cx q[67],q[41];
cx q[0],q[38];
t q[29];
cx q[42],q[10];
t q[52];
t q[28];
cx q[46],q[13];
cx q[34],q[3];
cx q[65],q[16];
cx q[25],q[48];
cx q[5],q[27];
cx q[14],q[32];
cx q[62],q[51];
cx q[2],q[22];
cx q[35],q[60];
t q[24];
t q[6];
t q[44];
t q[17];
cx q[9],q[55];
t q[1];
cx q[53],q[18];
t q[12];
cx q[31],q[59];
t q[33];
cx q[54],q[64];
t q[43];
cx q[58],q[47];
cx q[20],q[21];
cx q[8],q[66];
t q[26];
t q[45];
t q[36];
t q[30];
t q[8];
t q[20];
t q[64];
t q[24];
cx q[60],q[35];
cx q[50],q[6];
t q[26];
cx q[33],q[43];
t q[1];
t q[4];
t q[41];
t q[51];
cx q[52],q[28];
t q[15];
t q[62];
t q[18];
t q[67];
cx q[40],q[37];
cx q[31],q[34];
t q[3];
t q[49];
t q[53];
t q[17];
t q[63];
t q[23];
cx q[27],q[16];
t q[19];
t q[65];
cx q[42],q[66];
cx q[36],q[56];
t q[58];
cx q[2],q[7];
cx q[55],q[39];
cx q[13],q[0];
t q[29];
cx q[12],q[11];
t q[30];
t q[14];
cx q[38],q[25];
cx q[32],q[5];
t q[22];
t q[57];
cx q[21],q[54];
t q[9];
cx q[47],q[48];
cx q[10],q[61];
t q[46];
t q[44];
t q[45];
t q[59];
cx q[38],q[39];
t q[50];
cx q[5],q[20];
t q[15];
cx q[60],q[33];
cx q[49],q[3];
t q[24];
t q[10];
t q[56];
t q[59];
t q[36];
cx q[35],q[40];
t q[18];
cx q[52],q[41];
cx q[19],q[43];
t q[30];
t q[58];
cx q[63],q[8];
t q[0];
t q[47];
t q[48];
t q[16];
t q[27];
t q[29];
cx q[66],q[28];
t q[44];
cx q[11],q[55];
cx q[61],q[34];
t q[1];
t q[6];
t q[22];
t q[12];
cx q[64],q[23];
cx q[45],q[62];
cx q[7],q[9];
cx q[57],q[65];
t q[26];
cx q[14],q[67];
t q[17];
cx q[2],q[4];
cx q[46],q[13];
t q[54];
t q[53];
cx q[42],q[37];
cx q[51],q[32];
cx q[31],q[25];
t q[21];
cx q[18],q[27];
t q[40];
t q[38];
cx q[12],q[2];
t q[14];
t q[28];
t q[6];
cx q[5],q[48];
t q[9];
cx q[50],q[34];
t q[58];
t q[1];
t q[53];
t q[29];
t q[47];
t q[64];
t q[7];
cx q[37],q[66];
cx q[54],q[11];
cx q[23],q[67];
cx q[8],q[24];
t q[42];
t q[3];
cx q[57],q[4];
cx q[13],q[43];
t q[20];
t q[16];
cx q[60],q[19];
t q[51];
cx q[62],q[21];
t q[15];
t q[49];
cx q[61],q[56];
cx q[46],q[25];
t q[33];
cx q[41],q[26];
t q[39];
t q[63];
t q[44];
cx q[0],q[52];
t q[10];
t q[45];
cx q[31],q[32];
cx q[59],q[30];
t q[65];
t q[55];
t q[35];
cx q[17],q[36];
t q[22];
cx q[24],q[8];
cx q[31],q[42];
t q[21];
t q[27];
t q[38];
t q[49];
t q[54];
cx q[41],q[30];
t q[26];
t q[51];
t q[44];
cx q[46],q[4];
t q[36];
cx q[53],q[3];
cx q[60],q[56];
cx q[32],q[23];
t q[7];
t q[67];
t q[52];
t q[2];
cx q[50],q[13];
t q[14];
t q[6];
t q[12];
cx q[58],q[25];
cx q[16],q[0];
t q[5];
t q[63];
t q[11];
t q[57];
cx q[62],q[59];
t q[22];
cx q[48],q[29];
cx q[39],q[17];
t q[61];
cx q[10],q[40];
t q[9];
t q[35];
cx q[47],q[15];
cx q[37],q[43];
cx q[33],q[65];
cx q[20],q[45];
t q[28];
t q[55];
t q[19];
cx q[18],q[66];
t q[1];
t q[64];
t q[34];
t q[20];
t q[32];
cx q[39],q[8];
t q[35];
t q[51];
cx q[13],q[48];
cx q[62],q[67];
cx q[33],q[1];
cx q[46],q[66];
cx q[59],q[37];
cx q[53],q[16];
t q[34];
t q[4];
cx q[21],q[12];
t q[56];
t q[27];
cx q[0],q[10];
t q[60];
t q[36];
cx q[14],q[29];
cx q[18],q[23];
t q[17];
cx q[9],q[38];
t q[47];
cx q[25],q[57];
cx q[65],q[26];
cx q[55],q[52];
cx q[43],q[19];
t q[40];
cx q[44],q[64];
t q[41];
cx q[58],q[42];
t q[22];
cx q[3],q[5];
cx q[50],q[63];
t q[2];
cx q[6],q[30];
cx q[24],q[49];
cx q[7],q[31];
cx q[45],q[11];
cx q[61],q[15];
cx q[28],q[54];
cx q[13],q[43];
t q[16];
cx q[53],q[28];
t q[20];
t q[60];
cx q[62],q[19];
t q[45];
t q[14];
t q[49];
t q[26];
cx q[51],q[63];
cx q[21],q[36];
cx q[66],q[38];
t q[48];
t q[6];
t q[58];
t q[33];
cx q[15],q[67];
t q[10];
cx q[24],q[50];
t q[54];
cx q[27],q[22];
t q[39];
t q[57];
cx q[7],q[40];
cx q[52],q[17];
cx q[12],q[18];
cx q[25],q[42];
t q[59];
cx q[8],q[11];
cx q[46],q[1];
t q[4];
cx q[30],q[55];
t q[29];
t q[5];
t q[65];
t q[44];
t q[64];
cx q[23],q[31];
cx q[9],q[3];
cx q[56],q[34];
t q[41];
t q[32];
t q[2];
t q[61];
t q[0];
t q[47];
t q[37];
t q[35];
cx q[48],q[66];
t q[65];
cx q[58],q[10];
cx q[16],q[31];
t q[46];
cx q[32],q[45];
t q[0];
cx q[49],q[9];
cx q[2],q[40];
t q[34];
cx q[44],q[25];
t q[39];
cx q[15],q[18];
t q[54];
cx q[67],q[56];
t q[30];
cx q[5],q[23];
t q[12];
t q[22];
t q[61];
t q[59];
cx q[51],q[6];
t q[1];
t q[57];
cx q[8],q[4];
cx q[33],q[28];
cx q[55],q[3];
t q[52];
cx q[11],q[60];
cx q[64],q[53];
cx q[21],q[42];
cx q[17],q[36];
cx q[38],q[24];
cx q[43],q[47];
t q[14];
cx q[29],q[62];
t q[50];
t q[7];
t q[19];
t q[63];
cx q[37],q[27];
t q[13];
cx q[35],q[26];
cx q[20],q[41];
t q[8];
cx q[5],q[35];
cx q[4],q[42];
cx q[15],q[62];
t q[32];
t q[55];
cx q[57],q[45];
cx q[34],q[67];
cx q[48],q[23];
cx q[52],q[38];
t q[18];
cx q[47],q[41];
cx q[7],q[13];
cx q[56],q[39];
t q[29];
t q[44];
cx q[63],q[26];
cx q[6],q[3];
cx q[14],q[64];
t q[25];
cx q[53],q[36];
t q[19];
t q[40];
cx q[65],q[30];
t q[1];
t q[24];
cx q[66],q[50];
t q[54];
cx q[37],q[27];
cx q[0],q[31];
cx q[12],q[28];
cx q[46],q[20];
cx q[17],q[11];
cx q[16],q[2];
t q[60];
cx q[9],q[59];
t q[33];
t q[51];
cx q[58],q[43];
cx q[10],q[21];
cx q[49],q[22];
t q[61];
cx q[29],q[17];
t q[12];
cx q[39],q[11];
cx q[49],q[52];
cx q[9],q[6];
cx q[25],q[44];
t q[7];
t q[10];
cx q[32],q[58];
t q[4];
t q[54];
t q[45];
cx q[60],q[27];
t q[26];
cx q[15],q[56];
t q[55];
t q[2];
t q[24];
cx q[62],q[33];
t q[3];
t q[35];
t q[67];
t q[41];
t q[48];
cx q[23],q[47];
cx q[0],q[36];
cx q[51],q[64];
t q[43];
cx q[16],q[30];
t q[19];
t q[57];
t q[59];
t q[1];
t q[28];
t q[61];
t q[18];
cx q[14],q[20];
cx q[21],q[46];
cx q[42],q[34];
cx q[65],q[53];
t q[22];
t q[8];
cx q[66],q[37];
cx q[38],q[40];
t q[50];
cx q[13],q[63];
t q[5];
t q[31];
cx q[15],q[46];
t q[40];
cx q[11],q[0];
cx q[31],q[6];
cx q[59],q[61];
cx q[58],q[26];
cx q[14],q[54];
cx q[37],q[47];
t q[49];
cx q[29],q[66];
t q[63];
cx q[52],q[35];
cx q[41],q[7];
cx q[20],q[30];
t q[10];
t q[62];
t q[8];
cx q[19],q[1];
t q[9];
cx q[16],q[39];
t q[33];
t q[22];
cx q[60],q[51];
t q[25];
t q[12];
cx q[38],q[5];
t q[21];
cx q[4],q[56];
t q[55];
cx q[34],q[32];
t q[53];
cx q[17],q[27];
cx q[67],q[64];
cx q[65],q[18];
t q[42];
cx q[2],q[50];
t q[13];
cx q[48],q[44];
t q[23];
cx q[3],q[36];
cx q[57],q[43];
t q[24];
t q[45];
t q[28];
cx q[16],q[47];
t q[58];
cx q[30],q[62];
t q[25];
t q[27];
t q[63];
t q[32];
cx q[29],q[61];
t q[48];
cx q[6],q[12];
t q[21];
t q[10];
t q[14];
cx q[26],q[49];
cx q[65],q[67];
t q[13];
cx q[1],q[59];
t q[51];
t q[50];
cx q[3],q[24];
t q[40];
t q[44];
cx q[41],q[28];
cx q[20],q[46];
t q[31];
t q[57];
t q[39];
t q[52];
t q[17];
t q[53];
cx q[54],q[23];
cx q[9],q[36];
t q[55];
cx q[37],q[42];
t q[5];
t q[56];
t q[22];
t q[4];
cx q[2],q[60];
t q[64];
t q[18];
t q[43];
t q[8];
cx q[11],q[0];
cx q[66],q[19];
t q[7];
cx q[35],q[33];
t q[15];
t q[38];
t q[45];
t q[34];
t q[39];
t q[13];
cx q[51],q[6];
cx q[56],q[11];
t q[42];
cx q[54],q[5];
cx q[50],q[44];
cx q[14],q[17];
cx q[46],q[57];
cx q[23],q[21];
t q[48];
t q[0];
t q[58];
t q[1];
cx q[49],q[4];
cx q[22],q[10];
t q[25];
cx q[8],q[67];
cx q[45],q[3];
t q[63];
cx q[33],q[52];
t q[19];
t q[34];
cx q[2],q[65];
t q[38];
cx q[66],q[24];
t q[29];
t q[61];
cx q[41],q[55];
t q[26];
t q[15];
t q[59];
cx q[64],q[43];
cx q[62],q[53];
cx q[36],q[20];
t q[31];
t q[40];
t q[12];
cx q[18],q[28];
cx q[35],q[9];
t q[7];
cx q[37],q[16];
cx q[30],q[32];
cx q[60],q[27];
t q[47];
cx q[35],q[22];
t q[25];
t q[44];
cx q[46],q[39];
cx q[2],q[67];
t q[64];
t q[57];
t q[6];
cx q[3],q[66];
t q[0];
cx q[1],q[16];
cx q[47],q[5];
cx q[9],q[19];
cx q[48],q[7];
cx q[50],q[42];
cx q[4],q[41];
t q[54];
t q[17];
cx q[60],q[18];
t q[49];
cx q[45],q[14];
t q[37];
t q[31];
cx q[52],q[43];
t q[13];
cx q[58],q[26];
t q[59];
cx q[30],q[51];
cx q[11],q[65];
cx q[10],q[36];
t q[38];
cx q[24],q[61];
t q[55];
cx q[34],q[29];
cx q[8],q[32];
cx q[28],q[63];
t q[20];
cx q[15],q[62];
t q[27];
t q[21];
t q[56];
t q[23];
t q[12];
cx q[33],q[40];
t q[53];
cx q[11],q[23];
cx q[58],q[28];
cx q[38],q[59];
cx q[66],q[53];
t q[42];
t q[48];
t q[1];
cx q[10],q[16];
cx q[65],q[24];
cx q[36],q[27];
cx q[18],q[26];
cx q[7],q[37];
t q[33];
cx q[6],q[2];
cx q[46],q[4];
t q[32];
t q[0];
cx q[17],q[19];
cx q[45],q[57];
t q[61];
t q[31];
cx q[64],q[9];
cx q[63],q[50];
cx q[41],q[40];
cx q[49],q[30];
t q[35];
cx q[20],q[67];
cx q[21],q[43];
cx q[8],q[15];
t q[51];
t q[22];
cx q[44],q[14];
t q[39];
cx q[25],q[47];
cx q[29],q[12];
cx q[62],q[56];
cx q[52],q[3];
t q[54];
cx q[13],q[5];
t q[60];
cx q[34],q[55];
cx q[13],q[27];
cx q[59],q[33];
t q[61];
t q[54];
t q[49];
cx q[38],q[62];
cx q[37],q[31];
t q[46];
cx q[53],q[56];
cx q[47],q[65];
cx q[43],q[1];
t q[30];
cx q[28],q[66];
t q[11];
cx q[7],q[17];
cx q[64],q[39];
t q[29];
t q[40];
cx q[44],q[4];
t q[25];
t q[15];
cx q[67],q[63];
t q[10];
cx q[21],q[34];
cx q[0],q[12];
cx q[48],q[8];
t q[2];
t q[51];
cx q[16],q[50];
cx q[22],q[3];
cx q[35],q[32];
cx q[55],q[19];
t q[26];
t q[60];
cx q[6],q[36];
t q[42];
cx q[41],q[14];
t q[52];
cx q[23],q[9];
t q[5];
t q[24];
cx q[20],q[45];
t q[58];
t q[57];
t q[18];
t q[17];
t q[21];
cx q[64],q[61];
cx q[13],q[30];
cx q[62],q[3];
t q[51];
cx q[36],q[25];
t q[7];
t q[18];
t q[47];
t q[11];
t q[65];
t q[35];
cx q[14],q[54];
t q[57];
cx q[67],q[22];
cx q[56],q[6];
t q[19];
t q[29];
t q[38];
t q[33];
t q[59];
t q[5];
cx q[42],q[60];
t q[40];
cx q[2],q[55];
t q[0];
cx q[16],q[34];
cx q[20],q[63];
t q[10];
cx q[28],q[41];
t q[31];
t q[1];
cx q[49],q[15];
cx q[26],q[44];
cx q[27],q[8];
t q[4];
t q[9];
cx q[50],q[52];
t q[46];
cx q[58],q[23];
cx q[39],q[43];
cx q[37],q[53];
cx q[48],q[12];
t q[66];
cx q[24],q[45];
t q[32];
cx q[1],q[31];
t q[3];
cx q[60],q[36];
cx q[58],q[40];
t q[15];
cx q[46],q[13];
cx q[52],q[50];
t q[12];
cx q[63],q[9];
t q[67];
cx q[53],q[23];
cx q[65],q[33];
t q[19];
t q[42];
cx q[56],q[20];
t q[64];
cx q[18],q[8];
cx q[25],q[54];
t q[51];
cx q[28],q[14];
t q[47];
cx q[32],q[39];
t q[55];
cx q[7],q[24];
t q[44];
cx q[38],q[45];
t q[2];
cx q[59],q[10];
cx q[4],q[35];
t q[21];
cx q[62],q[27];
cx q[26],q[43];
t q[48];
cx q[66],q[6];
t q[57];
t q[22];
t q[41];
cx q[17],q[5];
t q[11];
t q[29];
t q[0];
cx q[37],q[34];
cx q[61],q[49];
cx q[16],q[30];
cx q[25],q[9];
cx q[5],q[14];
t q[21];
t q[31];
t q[20];
t q[62];
cx q[18],q[47];
cx q[26],q[64];
t q[57];
cx q[55],q[12];
cx q[16],q[40];
cx q[17],q[51];
cx q[24],q[30];
t q[22];
t q[65];
t q[49];
cx q[41],q[37];
cx q[54],q[43];
t q[15];
cx q[0],q[48];
t q[63];
cx q[67],q[53];
t q[45];
t q[66];
cx q[56],q[44];
t q[1];
t q[52];
cx q[32],q[34];
t q[29];
cx q[19],q[4];
cx q[23],q[60];
t q[58];
cx q[27],q[50];
t q[39];
t q[46];
cx q[11],q[59];
t q[8];
t q[28];
t q[3];
t q[38];
t q[35];
t q[13];
t q[33];
t q[2];
t q[42];
t q[7];
cx q[61],q[36];
cx q[6],q[10];
cx q[7],q[10];
t q[43];
t q[13];
cx q[56],q[32];
cx q[37],q[20];
t q[23];
t q[45];
cx q[35],q[59];
cx q[4],q[2];
t q[29];
t q[66];
cx q[51],q[9];
t q[33];
cx q[50],q[55];
t q[28];
cx q[21],q[40];
cx q[18],q[52];
t q[26];
cx q[57],q[39];
cx q[31],q[27];
cx q[24],q[12];
cx q[36],q[64];
t q[62];
t q[65];
cx q[44],q[0];
cx q[14],q[47];
t q[60];
cx q[19],q[53];
cx q[16],q[8];
t q[15];
cx q[58],q[54];
cx q[22],q[38];
t q[6];
t q[17];
t q[1];
cx q[34],q[49];
cx q[25],q[61];
cx q[30],q[46];
t q[41];
cx q[63],q[3];
t q[11];
cx q[5],q[67];
cx q[48],q[42];
cx q[64],q[23];
cx q[5],q[12];
t q[6];
t q[51];
t q[54];
cx q[43],q[31];
cx q[42],q[36];
t q[27];
cx q[26],q[46];
t q[20];
cx q[58],q[24];
cx q[3],q[47];
cx q[15],q[33];
cx q[1],q[22];
t q[49];
cx q[45],q[29];
t q[9];
cx q[18],q[37];
cx q[13],q[8];
t q[4];
cx q[28],q[7];
t q[62];
cx q[59],q[14];
t q[50];
cx q[55],q[34];
t q[10];
t q[11];
t q[39];
cx q[67],q[65];
cx q[60],q[41];
t q[17];
cx q[66],q[2];
t q[63];
cx q[38],q[16];
t q[57];
cx q[35],q[48];
t q[61];
t q[44];
t q[32];
cx q[25],q[56];
cx q[30],q[0];
cx q[53],q[52];
t q[19];
t q[40];
t q[21];
t q[35];
t q[41];
t q[18];
cx q[24],q[65];
t q[25];
cx q[0],q[6];
cx q[47],q[38];
cx q[40],q[33];
cx q[66],q[32];
t q[34];
cx q[59],q[62];
cx q[11],q[60];
cx q[52],q[5];
t q[2];
cx q[45],q[64];
cx q[36],q[15];
t q[10];
cx q[26],q[39];
t q[16];
t q[51];
cx q[29],q[61];
t q[67];
cx q[46],q[28];
cx q[56],q[13];
cx q[27],q[44];
t q[21];
t q[48];
t q[1];
cx q[53],q[14];
cx q[8],q[37];
t q[23];
t q[50];
cx q[4],q[31];
cx q[58],q[3];
cx q[9],q[12];
cx q[42],q[57];
cx q[22],q[49];
cx q[54],q[43];
t q[20];
t q[55];
cx q[7],q[30];
t q[19];
t q[63];
t q[17];
t q[18];
t q[61];
t q[28];
t q[6];
t q[2];
cx q[25],q[40];
cx q[46],q[20];
t q[50];
cx q[27],q[4];
t q[66];
cx q[67],q[60];
t q[7];
cx q[5],q[47];
t q[23];
t q[58];
cx q[11],q[56];
cx q[53],q[51];
t q[29];
t q[21];
t q[16];
cx q[10],q[57];
cx q[14],q[13];
cx q[3],q[39];
t q[49];
cx q[34],q[8];
cx q[1],q[36];
t q[43];
t q[19];
t q[22];
t q[30];
t q[55];
cx q[62],q[45];
cx q[42],q[48];
t q[37];
cx q[63],q[9];
cx q[65],q[59];
t q[54];
t q[44];
cx q[64],q[31];
cx q[17],q[52];
cx q[0],q[41];
cx q[26],q[38];
cx q[24],q[32];
t q[33];
t q[35];
cx q[12],q[15];
t q[44];
t q[24];
cx q[67],q[9];
t q[34];
cx q[1],q[64];
cx q[46],q[7];
t q[38];
cx q[23],q[17];
cx q[20],q[66];
cx q[37],q[25];
cx q[35],q[50];
t q[60];
cx q[31],q[27];
cx q[58],q[48];
cx q[18],q[16];
cx q[55],q[4];
cx q[53],q[61];
t q[11];
t q[42];
cx q[3],q[28];
cx q[13],q[33];
t q[51];
cx q[39],q[21];
cx q[15],q[56];
t q[29];
cx q[40],q[22];
t q[5];
t q[36];
t q[2];
t q[8];
cx q[30],q[12];
cx q[57],q[41];
cx q[43],q[26];
t q[45];
t q[47];
cx q[49],q[0];
t q[6];
t q[59];
t q[54];
t q[65];
t q[63];
t q[52];
t q[32];
cx q[14],q[62];
t q[10];
t q[19];
cx q[47],q[27];
cx q[18],q[2];
t q[14];
cx q[43],q[36];
t q[59];
t q[0];
cx q[26],q[33];
t q[55];
t q[8];
t q[62];
cx q[11],q[64];
cx q[42],q[35];
cx q[9],q[13];
cx q[48],q[66];
cx q[5],q[54];
cx q[20],q[50];
t q[16];
cx q[31],q[1];
cx q[28],q[38];
cx q[44],q[6];
cx q[40],q[4];
t q[17];
t q[7];
cx q[34],q[41];
cx q[65],q[58];
t q[15];
cx q[23],q[56];
cx q[29],q[57];
cx q[53],q[49];
cx q[19],q[61];
cx q[46],q[67];
cx q[22],q[25];
t q[60];
t q[12];
cx q[30],q[10];
t q[32];
cx q[45],q[21];
cx q[3],q[51];
t q[63];
cx q[24],q[39];
cx q[52],q[37];
cx q[1],q[10];
t q[34];
t q[17];
t q[51];
t q[21];
t q[7];
cx q[13],q[47];
cx q[31],q[4];
cx q[28],q[63];
t q[41];
t q[48];
t q[57];
cx q[40],q[30];
cx q[36],q[45];
t q[50];
cx q[3],q[56];
cx q[67],q[35];
t q[65];
cx q[64],q[27];
cx q[23],q[61];
cx q[39],q[43];
t q[25];
cx q[53],q[12];
cx q[55],q[20];
t q[62];
t q[42];
cx q[15],q[49];
t q[44];
cx q[46],q[37];
t q[19];
cx q[14],q[22];
t q[26];
t q[8];
cx q[9],q[32];
t q[24];
cx q[5],q[54];
cx q[58],q[18];
t q[59];
cx q[2],q[66];
t q[29];
cx q[60],q[38];
cx q[0],q[11];
t q[6];
t q[33];
cx q[52],q[16];
cx q[65],q[49];
t q[9];
cx q[59],q[47];
cx q[24],q[0];
cx q[5],q[52];
t q[4];
t q[3];
cx q[13],q[55];
cx q[45],q[19];
cx q[20],q[36];
cx q[42],q[32];
t q[67];
t q[26];
t q[51];
cx q[62],q[8];
cx q[6],q[61];
t q[30];
t q[60];
t q[50];
cx q[44],q[48];
cx q[28],q[33];
cx q[10],q[34];
t q[17];
t q[15];
cx q[41],q[64];
t q[63];
t q[18];
t q[21];
cx q[39],q[7];
t q[46];
cx q[66],q[38];
t q[37];
cx q[29],q[35];
t q[14];
cx q[57],q[27];
t q[31];
t q[23];
cx q[16],q[2];
cx q[1],q[58];
t q[54];
cx q[12],q[53];
cx q[56],q[40];
cx q[25],q[43];
t q[11];
t q[22];
cx q[49],q[10];
t q[38];
cx q[34],q[3];
t q[5];
t q[42];
t q[17];
cx q[4],q[20];
cx q[25],q[35];
cx q[50],q[2];
cx q[63],q[12];
cx q[52],q[16];
t q[46];
t q[1];
t q[33];
t q[44];
cx q[53],q[37];
t q[59];
cx q[6],q[31];
t q[56];
cx q[39],q[66];
t q[19];
cx q[36],q[7];
cx q[41],q[26];
t q[18];
cx q[58],q[11];
cx q[8],q[64];
cx q[30],q[51];
t q[29];
t q[27];
t q[47];
cx q[32],q[67];
cx q[28],q[61];
t q[9];
t q[40];
t q[43];
cx q[24],q[22];
cx q[65],q[55];
cx q[15],q[23];
t q[21];
t q[45];
cx q[54],q[60];
cx q[48],q[14];
cx q[57],q[62];
t q[13];
t q[0];
cx q[7],q[31];
cx q[65],q[24];
t q[62];
t q[0];
cx q[28],q[33];
cx q[15],q[18];
t q[48];
cx q[20],q[23];
t q[5];
cx q[2],q[44];
t q[54];
t q[39];
cx q[22],q[47];
cx q[29],q[50];
cx q[11],q[13];
t q[49];
t q[53];
t q[52];
t q[26];
cx q[12],q[27];
t q[10];
t q[16];
cx q[51],q[17];
cx q[55],q[46];
cx q[4],q[30];
t q[37];
cx q[63],q[41];
cx q[6],q[14];
t q[38];
t q[64];
cx q[66],q[21];
t q[8];
t q[40];
t q[67];
cx q[34],q[57];
cx q[43],q[45];
t q[42];
t q[60];
cx q[61],q[19];
cx q[36],q[56];
cx q[59],q[32];
t q[35];
t q[1];
cx q[3],q[9];
cx q[58],q[25];
t q[61];
t q[34];
t q[44];
cx q[58],q[55];
cx q[20],q[67];
cx q[16],q[12];
t q[28];
t q[42];
t q[62];
cx q[39],q[0];
t q[36];
t q[50];
t q[7];
t q[54];
cx q[41],q[3];
cx q[59],q[5];
t q[17];
t q[60];
cx q[64],q[30];
t q[26];
cx q[4],q[2];
cx q[51],q[6];
t q[24];
t q[37];
cx q[57],q[27];
t q[45];
t q[13];
t q[43];
t q[21];
cx q[10],q[49];
t q[9];
t q[53];
t q[22];
cx q[46],q[63];
t q[11];
cx q[48],q[33];
t q[56];
cx q[8],q[19];
t q[32];
cx q[47],q[52];
cx q[38],q[66];
cx q[1],q[65];
cx q[25],q[18];
cx q[29],q[23];
t q[35];
t q[15];
t q[31];
cx q[40],q[14];
cx q[53],q[48];
cx q[58],q[47];
cx q[34],q[67];
t q[62];
t q[22];
t q[49];
cx q[65],q[33];
t q[40];
cx q[0],q[19];
cx q[43],q[28];
t q[25];
t q[18];
t q[6];
cx q[61],q[51];
cx q[45],q[5];
t q[7];
cx q[42],q[38];
t q[56];
t q[10];
cx q[2],q[57];
cx q[23],q[60];
cx q[35],q[1];
t q[46];
t q[26];
t q[52];
t q[3];
t q[17];
t q[11];
cx q[4],q[39];
t q[30];
cx q[59],q[41];
cx q[64],q[32];
cx q[27],q[66];
cx q[13],q[50];
t q[14];
t q[54];
t q[20];
cx q[15],q[9];
cx q[37],q[12];
cx q[63],q[24];
cx q[21],q[29];
t q[55];
t q[44];
t q[16];
cx q[36],q[31];
t q[8];
cx q[62],q[40];
cx q[18],q[53];
t q[60];
t q[49];
t q[46];
t q[23];
t q[55];
t q[7];
cx q[4],q[38];
t q[30];
t q[21];
cx q[61],q[65];
cx q[14],q[34];
t q[9];
t q[16];
t q[43];
t q[41];
t q[19];
t q[51];
cx q[17],q[1];
t q[63];
cx q[42],q[15];
cx q[57],q[28];
cx q[11],q[26];
t q[44];
t q[20];
cx q[54],q[31];
t q[27];
cx q[64],q[22];
t q[24];
t q[45];
cx q[37],q[50];
cx q[56],q[36];
cx q[10],q[58];
t q[48];
t q[67];
cx q[13],q[0];
t q[3];
cx q[29],q[33];
cx q[2],q[32];
cx q[59],q[25];
cx q[12],q[39];
cx q[52],q[8];
t q[66];
t q[35];
t q[5];
t q[47];
t q[6];
cx q[45],q[16];
cx q[17],q[50];
cx q[36],q[12];
cx q[51],q[56];
cx q[13],q[25];
t q[39];
t q[55];
cx q[62],q[19];
cx q[47],q[8];
cx q[41],q[20];
cx q[57],q[48];
cx q[28],q[37];
cx q[46],q[29];
cx q[22],q[65];
cx q[9],q[67];
t q[53];
cx q[24],q[4];
cx q[18],q[52];
t q[40];
cx q[60],q[44];
t q[26];
cx q[21],q[43];
cx q[32],q[10];
cx q[38],q[64];
t q[58];
cx q[34],q[30];
cx q[54],q[31];
t q[15];
cx q[3],q[0];
t q[6];
cx q[27],q[42];
cx q[11],q[33];
t q[1];
t q[66];
cx q[23],q[7];
t q[49];
cx q[2],q[61];
cx q[14],q[63];
cx q[5],q[59];
t q[35];
cx q[5],q[11];
t q[7];
t q[57];
t q[26];
cx q[6],q[45];
t q[64];
cx q[27],q[19];
t q[39];
cx q[2],q[0];
t q[9];
cx q[22],q[30];
t q[34];
cx q[65],q[44];
t q[12];
cx q[50],q[51];
t q[67];
t q[14];
t q[53];
cx q[56],q[43];
t q[21];
t q[61];
cx q[16],q[41];
cx q[55],q[59];
cx q[46],q[47];
cx q[49],q[4];
t q[32];
t q[52];
t q[40];
cx q[1],q[33];
cx q[38],q[37];
t q[18];
t q[15];
t q[24];
cx q[42],q[20];
cx q[29],q[8];
t q[3];
cx q[23],q[60];
t q[28];
t q[35];
cx q[62],q[63];
t q[58];
t q[17];
t q[13];
cx q[25],q[48];
cx q[54],q[66];
t q[36];
t q[31];
t q[10];
cx q[17],q[37];
t q[20];
t q[50];
cx q[51],q[6];
t q[65];
cx q[57],q[15];
cx q[39],q[58];
t q[16];
cx q[12],q[27];
cx q[5],q[23];
cx q[61],q[24];
cx q[26],q[7];
t q[14];
t q[49];
t q[46];
t q[47];
t q[11];
cx q[0],q[40];
t q[62];
cx q[53],q[66];
t q[60];
t q[22];
cx q[41],q[56];
t q[1];
cx q[42],q[67];
t q[18];
cx q[31],q[36];
t q[19];
cx q[8],q[48];
cx q[59],q[32];
t q[38];
cx q[3],q[4];
cx q[30],q[29];
t q[13];
t q[21];
cx q[44],q[43];
cx q[10],q[2];
t q[64];
t q[55];
cx q[33],q[35];
cx q[63],q[9];
cx q[54],q[52];
t q[34];
cx q[28],q[25];
t q[45];
cx q[8],q[53];
cx q[50],q[63];
t q[44];
cx q[4],q[33];
t q[52];
cx q[61],q[37];
cx q[0],q[24];
t q[25];
cx q[49],q[38];
cx q[41],q[28];
t q[65];
cx q[1],q[20];
cx q[51],q[23];
t q[31];
cx q[3],q[55];
cx q[14],q[59];
cx q[5],q[2];
t q[47];
t q[39];
t q[34];
cx q[9],q[21];
t q[56];
t q[27];
t q[32];
t q[22];
cx q[36],q[60];
cx q[30],q[46];
t q[15];
t q[66];
cx q[18],q[16];
t q[26];
t q[17];
cx q[58],q[13];
cx q[45],q[11];
cx q[12],q[48];
t q[29];
t q[57];
cx q[19],q[64];
t q[67];
t q[54];
t q[35];
t q[10];
cx q[43],q[7];
cx q[40],q[42];
t q[6];
t q[62];
t q[34];
t q[20];
cx q[7],q[38];
t q[53];
t q[55];
t q[12];
t q[23];
t q[18];
cx q[60],q[16];
cx q[33],q[5];
cx q[17],q[47];
cx q[10],q[8];
t q[52];
cx q[56],q[35];
t q[0];
cx q[64],q[67];
cx q[19],q[58];
t q[30];
t q[28];
t q[4];
t q[54];
t q[11];
cx q[48],q[36];
cx q[57],q[15];
cx q[3],q[32];
t q[25];
t q[1];
cx q[40],q[61];
cx q[29],q[66];
cx q[50],q[13];
cx q[31],q[27];
t q[9];
cx q[46],q[6];
cx q[37],q[24];
t q[22];
cx q[49],q[43];
t q[41];
t q[65];
t q[63];
cx q[62],q[26];
cx q[42],q[45];
cx q[2],q[51];
cx q[59],q[14];
cx q[44],q[21];
t q[39];
t q[1];
t q[11];
cx q[14],q[45];
cx q[30],q[48];
cx q[50],q[19];
t q[47];
cx q[7],q[2];
cx q[3],q[67];
cx q[16],q[53];
cx q[56],q[22];
t q[25];
t q[59];
t q[63];
cx q[35],q[55];
t q[29];
cx q[34],q[57];
cx q[52],q[0];
t q[33];
t q[18];
cx q[60],q[54];
t q[38];
cx q[65],q[20];
t q[64];
cx q[37],q[66];
t q[23];
t q[40];
t q[28];
t q[6];
cx q[58],q[51];
cx q[41],q[49];
cx q[27],q[10];
cx q[21],q[17];
cx q[32],q[62];
t q[61];
t q[31];
cx q[44],q[13];
t q[9];
t q[5];
t q[24];
cx q[4],q[15];
cx q[39],q[46];
cx q[43],q[8];
t q[36];
cx q[12],q[26];
t q[42];
t q[13];
cx q[8],q[63];
t q[51];
cx q[16],q[10];
t q[3];
t q[48];
t q[61];
cx q[20],q[21];
t q[50];
cx q[19],q[52];
cx q[22],q[7];
t q[62];
cx q[26],q[54];
cx q[5],q[14];
t q[17];
t q[53];
t q[1];
cx q[39],q[36];
cx q[27],q[67];
cx q[43],q[37];
cx q[15],q[30];
cx q[11],q[34];
t q[29];
cx q[41],q[56];
t q[25];
t q[28];
t q[42];
cx q[38],q[47];
t q[2];
cx q[40],q[33];
t q[35];
t q[57];
t q[32];
cx q[23],q[66];
cx q[24],q[60];
cx q[46],q[9];
cx q[45],q[64];
cx q[65],q[44];
t q[12];
cx q[4],q[55];
t q[6];
cx q[49],q[58];
cx q[18],q[31];
t q[59];
t q[0];
cx q[36],q[30];
cx q[54],q[15];
cx q[1],q[21];
cx q[44],q[2];
cx q[59],q[50];
t q[45];
cx q[39],q[66];
t q[11];
cx q[25],q[12];
cx q[5],q[40];
cx q[14],q[6];
cx q[4],q[29];
cx q[53],q[35];
t q[27];
t q[3];
t q[8];
t q[43];
cx q[58],q[32];
cx q[18],q[65];
cx q[61],q[33];
t q[55];
cx q[28],q[7];
cx q[48],q[0];
t q[64];
cx q[23],q[34];
t q[17];
cx q[37],q[49];
t q[31];
t q[62];
cx q[52],q[42];
cx q[51],q[22];
cx q[24],q[57];
t q[60];
cx q[41],q[13];
cx q[26],q[10];
t q[19];
cx q[63],q[67];
t q[56];
t q[9];
t q[46];
cx q[47],q[38];
t q[20];
t q[16];
cx q[22],q[11];
t q[30];
cx q[54],q[10];
cx q[40],q[1];
cx q[42],q[45];
cx q[23],q[65];
t q[66];
cx q[9],q[60];
t q[49];
cx q[13],q[12];
t q[15];
cx q[62],q[21];
cx q[41],q[28];
cx q[7],q[38];
cx q[58],q[61];
t q[19];
cx q[14],q[36];
cx q[33],q[27];
cx q[31],q[51];
cx q[59],q[52];
cx q[18],q[37];
cx q[3],q[25];
t q[63];
cx q[4],q[32];
cx q[56],q[64];
cx q[53],q[34];
t q[0];
t q[39];
t q[26];
cx q[57],q[43];
t q[20];
cx q[16],q[67];
cx q[55],q[29];
t q[50];
cx q[6],q[48];
cx q[17],q[46];
cx q[47],q[44];
cx q[5],q[35];
cx q[24],q[2];
t q[8];
cx q[7],q[37];
cx q[53],q[46];
t q[8];
cx q[25],q[61];
cx q[10],q[66];
cx q[18],q[9];
cx q[29],q[41];
t q[50];
t q[35];
t q[28];
cx q[63],q[21];
t q[47];
t q[17];
cx q[36],q[67];
cx q[5],q[64];
t q[49];
cx q[65],q[2];
t q[11];
cx q[15],q[4];
t q[16];
cx q[58],q[38];
cx q[3],q[45];
t q[24];
cx q[44],q[40];
cx q[48],q[57];
cx q[51],q[33];
t q[52];
cx q[32],q[13];
t q[55];
cx q[23],q[42];
t q[39];
cx q[26],q[56];
t q[62];
t q[20];
t q[43];
cx q[6],q[19];
t q[14];
cx q[34],q[22];
cx q[12],q[0];
t q[1];
cx q[31],q[59];
cx q[27],q[30];
t q[54];
t q[60];
t q[11];
t q[43];
cx q[67],q[18];
cx q[19],q[35];
t q[36];
t q[12];
cx q[40],q[61];
t q[25];
t q[16];
cx q[24],q[58];
cx q[51],q[45];
t q[66];
cx q[10],q[31];
t q[28];
cx q[15],q[21];
cx q[29],q[55];
t q[17];
t q[63];
cx q[6],q[52];
t q[42];
t q[4];
t q[57];
t q[56];
cx q[44],q[3];
t q[64];
cx q[39],q[38];
cx q[22],q[62];
t q[60];
cx q[9],q[65];
cx q[49],q[5];
cx q[27],q[0];
cx q[50],q[46];
cx q[48],q[32];
cx q[54],q[1];
t q[59];
t q[7];
t q[30];
t q[41];
cx q[47],q[8];
cx q[2],q[33];
cx q[34],q[23];
cx q[26],q[20];
t q[53];
cx q[37],q[13];
t q[14];
t q[7];
t q[51];
t q[17];
t q[53];
cx q[35],q[12];
cx q[26],q[15];
cx q[47],q[37];
cx q[56],q[38];
t q[21];
cx q[22],q[8];
t q[64];
t q[48];
t q[50];
cx q[27],q[59];
cx q[19],q[5];
cx q[24],q[55];
cx q[18],q[25];
t q[65];
t q[30];
cx q[2],q[34];
t q[58];
cx q[52],q[4];
t q[31];
t q[32];
cx q[14],q[45];
t q[9];
t q[29];
t q[54];
cx q[42],q[0];
cx q[67],q[6];
cx q[44],q[49];
t q[1];
cx q[39],q[36];
cx q[20],q[41];
t q[11];
t q[60];
t q[46];
t q[40];
t q[57];
t q[61];
cx q[33],q[62];
cx q[66],q[10];
cx q[16],q[28];
t q[13];
cx q[63],q[43];
cx q[23],q[3];
t q[27];
cx q[47],q[37];
t q[6];
cx q[56],q[36];
t q[11];
t q[5];
cx q[35],q[48];
t q[23];
cx q[39],q[17];
t q[34];
cx q[14],q[24];
cx q[7],q[10];
cx q[53],q[52];
cx q[0],q[54];
cx q[61],q[65];
cx q[30],q[29];
t q[3];
t q[45];
t q[12];
cx q[2],q[18];
cx q[58],q[57];
cx q[40],q[64];
t q[19];
t q[13];
t q[51];
t q[46];
cx q[44],q[42];
t q[62];
cx q[43],q[28];
cx q[16],q[67];
t q[59];
t q[31];
cx q[8],q[60];
cx q[32],q[25];
t q[41];
cx q[4],q[55];
t q[38];
t q[21];
cx q[20],q[33];
cx q[49],q[63];
cx q[26],q[15];
cx q[9],q[66];
t q[50];
cx q[22],q[1];
t q[27];
t q[6];
t q[64];
t q[46];
t q[26];
cx q[31],q[66];
t q[14];
t q[17];
cx q[20],q[45];
t q[22];
cx q[24],q[62];
cx q[21],q[43];
t q[35];
t q[40];
t q[4];
t q[65];
cx q[32],q[49];
t q[16];
cx q[28],q[8];
cx q[12],q[37];
cx q[9],q[53];
cx q[33],q[39];
t q[5];
cx q[44],q[23];
t q[0];
t q[51];
cx q[60],q[56];
t q[67];
cx q[63],q[48];
t q[41];
cx q[57],q[7];
t q[59];
t q[10];
t q[36];
t q[1];
cx q[42],q[11];
cx q[34],q[15];
t q[3];
cx q[2],q[55];
cx q[29],q[19];
t q[18];
cx q[61],q[25];
t q[47];
t q[58];
cx q[52],q[38];
t q[13];
cx q[30],q[50];
t q[54];
cx q[56],q[3];
cx q[36],q[24];
cx q[0],q[44];
t q[50];
t q[52];
cx q[41],q[17];
t q[34];
t q[67];
t q[29];
t q[7];
t q[60];
t q[2];
cx q[6],q[45];
t q[23];
t q[5];
t q[27];
cx q[64],q[40];
cx q[15],q[32];
t q[54];
cx q[57],q[55];
t q[26];
cx q[66],q[13];
cx q[30],q[46];
cx q[25],q[42];
cx q[31],q[38];
t q[37];
t q[4];
t q[22];
t q[18];
t q[10];
t q[47];
t q[48];
cx q[19],q[58];
t q[33];
cx q[39],q[16];
cx q[65],q[63];
t q[28];
cx q[49],q[59];
t q[51];
t q[62];
cx q[35],q[1];
t q[11];
cx q[61],q[21];
cx q[8],q[14];
cx q[20],q[12];
cx q[43],q[53];
t q[9];
t q[64];
t q[40];
cx q[67],q[2];
cx q[31],q[55];
cx q[24],q[46];
t q[5];
t q[1];
t q[26];
cx q[9],q[22];
cx q[11],q[65];
t q[29];
t q[20];
t q[16];
cx q[54],q[60];
t q[21];
t q[45];
cx q[39],q[17];
cx q[51],q[13];
t q[47];
cx q[0],q[4];
t q[30];
t q[44];
t q[66];
t q[19];
cx q[49],q[3];
cx q[36],q[63];
t q[8];
t q[7];
t q[53];
t q[14];
cx q[52],q[43];
cx q[37],q[59];
t q[33];
t q[61];
cx q[38],q[41];
t q[58];
t q[57];
t q[32];
t q[35];
cx q[34],q[25];
cx q[50],q[42];
cx q[62],q[10];
t q[12];
t q[27];
cx q[15],q[56];
cx q[48],q[18];
t q[6];
t q[23];
t q[28];
cx q[43],q[13];
cx q[38],q[27];
t q[30];
t q[35];
cx q[10],q[59];
t q[19];
cx q[40],q[44];
t q[9];
t q[3];
t q[5];
t q[57];
cx q[45],q[39];
t q[37];
t q[11];
cx q[34],q[1];
t q[48];
cx q[25],q[24];
t q[58];
t q[52];
cx q[56],q[36];
cx q[16],q[62];
t q[41];
t q[60];
cx q[32],q[12];
cx q[66],q[54];
t q[2];
cx q[49],q[33];
t q[21];
cx q[0],q[18];
t q[63];
cx q[26],q[8];
cx q[4],q[42];
t q[46];
t q[7];
t q[20];
t q[64];
t q[14];
cx q[53],q[47];
cx q[23],q[15];
t q[67];
t q[22];
cx q[51],q[6];
cx q[28],q[31];
cx q[65],q[55];
t q[50];
t q[17];
t q[29];
t q[61];
cx q[20],q[62];
cx q[42],q[64];
cx q[50],q[46];
cx q[22],q[39];
cx q[59],q[66];
t q[65];
cx q[34],q[24];
t q[57];
cx q[13],q[4];
cx q[16],q[51];
cx q[45],q[40];
t q[2];
t q[11];
t q[35];
cx q[10],q[17];
cx q[31],q[25];
t q[1];
cx q[7],q[41];
cx q[44],q[6];
t q[49];
t q[37];
t q[12];
t q[55];
t q[27];
cx q[29],q[47];
t q[56];
cx q[58],q[48];
t q[23];
cx q[18],q[53];
cx q[54],q[52];
t q[61];
cx q[19],q[21];
t q[38];
cx q[33],q[60];
t q[28];
cx q[3],q[43];
cx q[30],q[14];
t q[5];
t q[26];
t q[36];
t q[63];
t q[0];
t q[32];
cx q[8],q[9];
t q[67];
t q[15];
t q[10];
cx q[27],q[40];
cx q[14],q[0];
t q[62];
t q[22];
t q[55];
t q[53];
t q[65];
t q[35];
cx q[9],q[6];
t q[48];
cx q[17],q[47];
cx q[46],q[52];
cx q[20],q[41];
t q[57];
t q[32];
t q[58];
cx q[31],q[67];
t q[39];
t q[30];
cx q[59],q[54];
cx q[50],q[60];
t q[25];
cx q[45],q[34];
cx q[26],q[1];
t q[11];
t q[38];
t q[51];
t q[3];
t q[28];
cx q[66],q[49];
cx q[8],q[16];
t q[21];
t q[37];
t q[61];
t q[5];
t q[23];
cx q[64],q[42];
t q[18];
t q[33];
t q[19];
t q[7];
cx q[4],q[44];
t q[29];
t q[24];
cx q[56],q[43];
cx q[36],q[15];
cx q[13],q[2];
cx q[12],q[63];
t q[63];
cx q[24],q[55];
t q[22];
cx q[7],q[27];
cx q[28],q[30];
cx q[35],q[20];
t q[15];
cx q[32],q[16];
cx q[52],q[43];
cx q[50],q[12];
cx q[23],q[45];
cx q[10],q[19];
cx q[25],q[40];
cx q[54],q[13];
t q[39];
t q[53];
cx q[46],q[64];
t q[62];
cx q[8],q[38];
cx q[31],q[44];
cx q[42],q[11];
t q[65];
t q[1];
cx q[37],q[51];
cx q[58],q[4];
t q[18];
t q[29];
cx q[66],q[34];
t q[21];
t q[5];
t q[33];
cx q[2],q[56];
t q[14];
cx q[9],q[60];
cx q[67],q[3];
t q[41];
t q[48];
t q[61];
cx q[47],q[6];
t q[0];
cx q[57],q[26];
t q[59];
t q[36];
cx q[17],q[49];
cx q[64],q[67];
t q[62];
cx q[1],q[24];
t q[6];
cx q[4],q[13];
cx q[49],q[47];
cx q[35],q[59];
t q[25];
cx q[31],q[46];
t q[55];
cx q[45],q[28];
t q[52];
cx q[12],q[58];
t q[36];
t q[2];
cx q[7],q[65];
t q[10];
cx q[61],q[17];
cx q[8],q[39];
t q[48];
t q[22];
t q[27];
cx q[15],q[21];
cx q[51],q[57];
t q[26];
t q[34];
cx q[33],q[11];
cx q[14],q[44];
t q[32];
t q[9];
cx q[29],q[41];
cx q[37],q[18];
t q[54];
cx q[3],q[5];
cx q[20],q[66];
cx q[0],q[19];
t q[53];
t q[40];
t q[30];
t q[56];
t q[63];
t q[43];
t q[50];
t q[16];
t q[38];
t q[23];
t q[60];
t q[42];
cx q[0],q[58];
t q[34];
cx q[53],q[45];
t q[57];
t q[38];
t q[56];
cx q[39],q[49];
t q[16];
t q[5];
cx q[25],q[55];
t q[12];
t q[64];
cx q[13],q[2];
cx q[3],q[22];
cx q[46],q[14];
cx q[1],q[50];
t q[32];
t q[42];
cx q[9],q[35];
cx q[23],q[6];
cx q[65],q[60];
cx q[40],q[21];
t q[67];
cx q[29],q[37];
cx q[7],q[63];
cx q[51],q[8];
cx q[19],q[17];
cx q[10],q[62];
cx q[24],q[54];
cx q[15],q[18];
cx q[4],q[33];
cx q[41],q[48];
t q[30];
t q[28];
t q[36];
cx q[47],q[11];
cx q[44],q[26];
t q[27];
cx q[52],q[31];
t q[61];
t q[20];
cx q[66],q[59];
t q[43];
cx q[58],q[5];
t q[15];
t q[2];
t q[55];
cx q[56],q[12];
cx q[28],q[22];
cx q[3],q[13];
t q[59];
t q[53];
t q[35];
t q[11];
cx q[64],q[1];
cx q[26],q[9];
cx q[27],q[42];
cx q[6],q[7];
t q[0];
t q[19];
t q[44];
cx q[16],q[29];
t q[25];
cx q[30],q[37];
t q[51];
t q[46];
t q[49];
t q[50];
t q[67];
cx q[38],q[52];
t q[4];
t q[32];
t q[66];
cx q[45],q[33];
cx q[48],q[10];
t q[43];
t q[8];
cx q[14],q[63];
cx q[34],q[65];
cx q[18],q[62];
cx q[54],q[39];
t q[31];
t q[24];
t q[20];
cx q[60],q[41];
cx q[23],q[17];
cx q[40],q[21];
cx q[47],q[57];
t q[36];
t q[61];
cx q[50],q[60];
cx q[65],q[14];
t q[41];
cx q[54],q[46];
cx q[47],q[34];
t q[21];
cx q[1],q[52];
t q[38];
cx q[9],q[4];
t q[27];
cx q[64],q[62];
cx q[23],q[3];
cx q[63],q[26];
t q[15];
t q[19];
cx q[33],q[10];
cx q[13],q[43];
cx q[61],q[53];
cx q[59],q[11];
cx q[30],q[17];
t q[29];
cx q[8],q[22];
t q[16];
cx q[24],q[37];
cx q[18],q[28];
cx q[55],q[25];
cx q[36],q[58];
cx q[66],q[44];
cx q[12],q[7];
cx q[6],q[20];
t q[5];
t q[31];
cx q[45],q[56];
t q[67];
t q[57];
cx q[2],q[42];
t q[40];
cx q[48],q[51];
t q[39];
t q[35];
t q[49];
cx q[32],q[0];
t q[63];
t q[55];
cx q[2],q[6];
t q[47];
cx q[13],q[56];
t q[8];
cx q[15],q[46];
cx q[33],q[23];
t q[58];
cx q[24],q[30];
t q[51];
t q[3];
cx q[35],q[38];
t q[48];
t q[4];
t q[45];
t q[11];
t q[10];
t q[61];
cx q[67],q[19];
cx q[49],q[0];
t q[1];
cx q[66],q[20];
cx q[57],q[26];
cx q[42],q[31];
t q[62];
t q[17];
cx q[54],q[14];
cx q[5],q[32];
cx q[52],q[39];
t q[59];
cx q[60],q[12];
cx q[16],q[36];
cx q[22],q[18];
cx q[44],q[29];
cx q[41],q[9];
cx q[27],q[64];
t q[50];
cx q[34],q[40];
cx q[43],q[37];
t q[53];
cx q[65],q[7];
t q[25];
cx q[21],q[28];
t q[38];
cx q[19],q[46];
t q[44];
t q[13];
t q[18];
t q[64];
t q[5];
cx q[24],q[49];
cx q[33],q[39];
cx q[58],q[52];
cx q[15],q[63];
cx q[10],q[56];
cx q[4],q[28];
t q[12];
t q[17];
t q[45];
t q[61];
t q[26];
t q[53];
t q[40];
t q[9];
cx q[7],q[41];
cx q[51],q[35];
cx q[67],q[66];
cx q[22],q[30];
cx q[65],q[42];
cx q[48],q[11];
t q[43];
cx q[21],q[36];
cx q[3],q[2];
cx q[54],q[59];
cx q[60],q[34];
cx q[1],q[20];
cx q[47],q[27];
t q[29];
cx q[37],q[50];
t q[23];
t q[25];
t q[32];
cx q[14],q[16];
t q[6];
t q[57];
t q[31];
t q[62];
cx q[55],q[8];
t q[0];
t q[20];
t q[31];
t q[2];
t q[61];
t q[58];
t q[26];
cx q[0],q[18];
t q[59];
t q[50];
t q[13];
cx q[7],q[36];
cx q[44],q[27];
t q[21];
t q[5];
cx q[9],q[62];
cx q[46],q[45];
cx q[38],q[42];
cx q[37],q[15];
cx q[6],q[65];
cx q[66],q[56];
t q[52];
t q[11];
t q[63];
cx q[39],q[64];
cx q[14],q[57];
cx q[22],q[32];
cx q[48],q[47];
t q[12];
cx q[49],q[41];
cx q[4],q[10];
cx q[30],q[35];
cx q[28],q[17];
cx q[16],q[55];
cx q[19],q[34];
t q[1];
cx q[25],q[29];
cx q[60],q[43];
t q[23];
cx q[3],q[67];
t q[53];
t q[51];
cx q[54],q[40];
cx q[33],q[24];
t q[8];
cx q[3],q[63];
t q[15];
t q[16];
t q[14];
cx q[52],q[1];
cx q[34],q[23];
t q[6];
cx q[21],q[61];
t q[55];
t q[35];
t q[48];
cx q[28],q[67];
t q[57];
cx q[13],q[38];
t q[45];
cx q[65],q[36];
cx q[2],q[0];
cx q[40],q[27];
cx q[29],q[51];
t q[22];
t q[12];
t q[39];
t q[25];
t q[56];
cx q[8],q[9];
cx q[60],q[10];
cx q[31],q[20];
t q[37];
cx q[32],q[11];
cx q[4],q[24];
cx q[62],q[59];
t q[66];
cx q[18],q[49];
cx q[5],q[17];
cx q[33],q[64];
cx q[41],q[19];
cx q[47],q[44];
t q[54];
cx q[30],q[42];
t q[53];
t q[26];
cx q[46],q[7];
t q[58];
t q[43];
t q[50];
cx q[24],q[31];
t q[15];
t q[0];
t q[19];
cx q[21],q[30];
t q[62];
t q[26];
cx q[40],q[8];
cx q[3],q[13];
cx q[61],q[52];
t q[17];
cx q[20],q[38];
t q[22];
cx q[16],q[54];
t q[9];
cx q[57],q[29];
t q[10];
t q[43];
t q[56];
t q[46];
cx q[39],q[42];
cx q[4],q[65];
t q[45];
t q[44];
cx q[41],q[37];
cx q[35],q[14];
t q[12];
cx q[32],q[1];
cx q[18],q[11];
t q[51];
t q[33];
t q[58];
cx q[23],q[48];
t q[53];
cx q[59],q[27];
t q[25];
t q[5];
cx q[67],q[55];
t q[63];
t q[50];
cx q[49],q[2];
t q[34];
t q[64];
t q[47];
cx q[28],q[7];
cx q[60],q[36];
cx q[6],q[66];
t q[41];
t q[13];
cx q[34],q[32];
t q[5];
t q[20];
cx q[25],q[31];
cx q[24],q[10];
t q[40];
cx q[45],q[38];
t q[50];
t q[33];
cx q[21],q[59];
cx q[64],q[54];
t q[66];
cx q[42],q[60];
t q[65];
cx q[37],q[58];
t q[0];
t q[15];
cx q[35],q[55];
cx q[47],q[18];
t q[39];
t q[56];
t q[36];
t q[48];
t q[6];
cx q[19],q[4];
t q[23];
cx q[17],q[8];
cx q[14],q[53];
t q[49];
cx q[67],q[30];
t q[61];
t q[12];
t q[51];
t q[26];
t q[62];
t q[43];
t q[63];
t q[28];
t q[9];
cx q[57],q[22];
cx q[46],q[7];
t q[11];
t q[16];
cx q[52],q[1];
t q[44];
cx q[3],q[29];
t q[2];
t q[27];
cx q[24],q[5];
t q[57];
t q[26];
cx q[62],q[53];
cx q[31],q[66];
cx q[44],q[8];
t q[36];
t q[16];
cx q[2],q[60];
t q[0];
cx q[23],q[12];
t q[64];
t q[43];
t q[37];
t q[33];
cx q[7],q[14];
cx q[27],q[41];
t q[10];
cx q[38],q[45];
cx q[9],q[18];
cx q[17],q[22];
cx q[20],q[56];
cx q[65],q[46];
t q[1];
t q[52];
t q[13];
cx q[28],q[49];
cx q[30],q[48];
cx q[29],q[59];
t q[35];
cx q[11],q[32];
cx q[58],q[42];
cx q[6],q[67];
cx q[63],q[47];
t q[4];
t q[39];
t q[19];
t q[55];
t q[3];
t q[21];
cx q[40],q[54];
t q[61];
cx q[51],q[15];
cx q[25],q[50];
t q[34];
t q[30];
cx q[60],q[16];
t q[22];
t q[17];
t q[61];
cx q[36],q[2];
cx q[12],q[24];
cx q[45],q[43];
cx q[58],q[57];
cx q[26],q[15];
t q[9];
t q[51];
cx q[59],q[47];
cx q[33],q[54];
cx q[28],q[3];
t q[10];
t q[0];
t q[53];
cx q[34],q[40];
t q[56];
cx q[44],q[7];
cx q[13],q[11];
cx q[6],q[29];
t q[35];
t q[37];
t q[65];
cx q[41],q[14];
cx q[62],q[32];
t q[5];
cx q[50],q[18];
t q[38];
cx q[19],q[20];
cx q[66],q[25];
cx q[49],q[31];
t q[27];
t q[67];
t q[55];
cx q[39],q[4];
t q[8];
cx q[1],q[42];
cx q[21],q[48];
t q[64];
cx q[23],q[63];
cx q[52],q[46];
t q[2];
t q[21];
cx q[5],q[51];
cx q[63],q[31];
cx q[4],q[65];
t q[41];
cx q[20],q[23];
t q[13];
cx q[66],q[38];
cx q[42],q[52];
t q[15];
cx q[67],q[44];
t q[27];
cx q[22],q[9];
t q[19];
cx q[25],q[40];
cx q[0],q[8];
t q[28];
t q[36];
t q[48];
t q[33];
t q[32];
cx q[62],q[10];
cx q[61],q[1];
cx q[16],q[43];
cx q[59],q[39];
cx q[53],q[14];
t q[12];
cx q[35],q[24];
cx q[64],q[56];
t q[50];
cx q[29],q[55];
cx q[3],q[47];
cx q[34],q[49];
t q[37];
t q[57];
cx q[58],q[45];
t q[7];
cx q[30],q[46];
t q[26];
cx q[18],q[6];
t q[11];
t q[60];
cx q[54],q[17];
t q[45];
t q[24];
cx q[44],q[41];
t q[66];
cx q[7],q[55];
t q[48];
cx q[26],q[29];
t q[64];
t q[17];
cx q[54],q[35];
cx q[4],q[36];
t q[28];
cx q[49],q[6];
t q[0];
t q[61];
t q[47];
cx q[63],q[20];
cx q[30],q[59];
cx q[51],q[14];
t q[67];
t q[39];
cx q[27],q[18];
cx q[15],q[57];
cx q[9],q[23];
cx q[65],q[33];
t q[37];
t q[50];
t q[46];
t q[12];
t q[31];
cx q[21],q[19];
t q[1];
t q[2];
t q[32];
t q[3];
t q[13];
cx q[38],q[5];
t q[16];
cx q[42],q[58];
t q[11];
cx q[22],q[10];
t q[53];
cx q[62],q[25];
cx q[56],q[8];
cx q[52],q[60];
cx q[43],q[40];
t q[34];
t q[30];
t q[55];
t q[63];
t q[36];
t q[18];
cx q[46],q[27];
t q[23];
t q[15];
t q[51];
cx q[21],q[4];
t q[3];
t q[29];
t q[26];
cx q[24],q[2];
cx q[11],q[47];
t q[61];
cx q[20],q[19];
cx q[43],q[54];
cx q[45],q[13];
t q[0];
t q[14];
cx q[65],q[10];
cx q[60],q[39];
cx q[62],q[22];
t q[50];
t q[35];
t q[58];
t q[52];
t q[40];
t q[67];
t q[17];
cx q[6],q[9];
t q[57];
cx q[28],q[33];
cx q[1],q[48];
cx q[8],q[25];
t q[32];
cx q[34],q[42];
cx q[37],q[44];
t q[7];
cx q[64],q[5];
t q[66];
t q[16];
t q[41];
cx q[56],q[12];
t q[31];
t q[59];
cx q[38],q[53];
t q[49];
t q[33];
t q[20];
cx q[61],q[28];
cx q[16],q[34];
t q[25];
cx q[6],q[36];
cx q[64],q[7];
cx q[49],q[41];
cx q[2],q[37];
cx q[1],q[56];
cx q[66],q[27];
cx q[21],q[47];
t q[46];
t q[10];
cx q[11],q[45];
cx q[44],q[63];
cx q[13],q[19];
cx q[32],q[0];
cx q[42],q[60];
cx q[54],q[62];
cx q[26],q[14];
t q[40];
cx q[22],q[4];
cx q[24],q[43];
t q[9];
t q[23];
cx q[3],q[65];
t q[17];
t q[52];
t q[31];
t q[12];
cx q[58],q[50];
t q[18];
t q[55];
t q[57];
cx q[48],q[8];
cx q[53],q[59];
t q[30];
t q[29];
cx q[67],q[35];
t q[5];
cx q[39],q[15];
t q[51];
t q[38];
cx q[53],q[12];
t q[47];
t q[60];
t q[10];
t q[23];
t q[49];
t q[7];
t q[35];
t q[34];
cx q[18],q[19];
cx q[26],q[52];
t q[58];
t q[67];
t q[25];
t q[33];
cx q[54],q[16];
cx q[30],q[17];
t q[24];
t q[20];
t q[66];
cx q[5],q[0];
t q[64];
cx q[29],q[9];
t q[27];
cx q[40],q[13];
cx q[21],q[1];
cx q[38],q[43];
t q[61];
t q[28];
cx q[14],q[59];
cx q[32],q[62];
cx q[45],q[3];
cx q[22],q[55];
cx q[42],q[11];
t q[51];
t q[57];
cx q[31],q[39];
cx q[4],q[44];
t q[15];
cx q[2],q[46];
t q[41];
cx q[63],q[36];
t q[56];
t q[6];
cx q[65],q[50];
t q[37];
cx q[48],q[8];
cx q[5],q[18];
t q[1];
t q[0];
t q[44];
t q[4];
cx q[35],q[50];
t q[40];
cx q[31],q[29];
t q[20];
cx q[30],q[64];
t q[48];
cx q[25],q[13];
t q[11];
t q[23];
cx q[15],q[8];
t q[45];
cx q[65],q[17];
t q[57];
cx q[33],q[53];
cx q[47],q[24];
cx q[41],q[58];
t q[60];
t q[55];
cx q[16],q[67];
t q[32];
t q[56];
t q[36];
cx q[3],q[43];
t q[54];
t q[12];
t q[22];
cx q[2],q[7];
cx q[28],q[61];
cx q[27],q[62];
cx q[46],q[10];
cx q[14],q[39];
cx q[59],q[51];
t q[6];
cx q[42],q[49];
t q[66];
cx q[37],q[21];
cx q[34],q[63];
t q[38];
t q[26];
t q[9];
cx q[52],q[19];