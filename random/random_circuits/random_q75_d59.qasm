OPENQASM 2.0;
include "qelib1.inc";
qreg q[75];
cx q[38],q[13];
t q[71];
t q[74];
t q[9];
cx q[23],q[14];
t q[0];
cx q[7],q[47];
cx q[59],q[2];
t q[51];
cx q[11],q[10];
cx q[68],q[39];
cx q[49],q[70];
cx q[27],q[18];
cx q[69],q[56];
cx q[60],q[48];
t q[35];
cx q[19],q[50];
t q[57];
t q[67];
cx q[61],q[24];
t q[31];
t q[22];
cx q[41],q[30];
t q[72];
cx q[15],q[12];
cx q[34],q[44];
cx q[8],q[28];
cx q[29],q[26];
cx q[53],q[32];
t q[17];
cx q[64],q[43];
cx q[45],q[62];
cx q[63],q[25];
cx q[21],q[37];
cx q[20],q[4];
cx q[42],q[66];
t q[55];
t q[40];
t q[6];
t q[46];
t q[65];
cx q[54],q[52];
t q[58];
cx q[73],q[16];
t q[5];
t q[33];
cx q[36],q[3];
t q[1];
cx q[4],q[46];
t q[45];
cx q[38],q[42];
t q[66];
t q[72];
cx q[24],q[60];
cx q[1],q[37];
t q[49];
t q[74];
t q[43];
t q[28];
t q[11];
t q[35];
cx q[65],q[5];
cx q[52],q[36];
cx q[61],q[39];
cx q[48],q[34];
t q[31];
cx q[44],q[50];
cx q[40],q[53];
t q[57];
t q[20];
t q[27];
cx q[21],q[67];
cx q[23],q[69];
t q[6];
cx q[18],q[16];
t q[33];
t q[54];
t q[26];
t q[25];
cx q[32],q[8];
cx q[58],q[3];
t q[56];
t q[2];
t q[73];
t q[14];
t q[55];
t q[19];
cx q[9],q[64];
t q[47];
t q[22];
t q[59];
cx q[63],q[15];
cx q[70],q[68];
t q[71];
cx q[30],q[17];
cx q[7],q[12];
cx q[13],q[41];
t q[0];
t q[62];
cx q[29],q[10];
t q[51];
cx q[57],q[59];
cx q[34],q[71];
t q[67];
t q[33];
t q[35];
cx q[9],q[38];
t q[4];
cx q[66],q[29];
t q[20];
cx q[22],q[17];
cx q[40],q[43];
cx q[32],q[15];
t q[56];
t q[2];
cx q[42],q[50];
cx q[12],q[68];
t q[7];
t q[24];
t q[37];
cx q[19],q[55];
cx q[49],q[46];
t q[62];
t q[1];
t q[44];
cx q[52],q[23];
t q[54];
cx q[41],q[48];
t q[45];
t q[25];
t q[51];
t q[14];
t q[18];
t q[27];
cx q[13],q[11];
cx q[65],q[5];
t q[53];
cx q[30],q[0];
t q[63];
t q[69];
t q[36];
cx q[16],q[73];
t q[70];
cx q[58],q[6];
cx q[61],q[3];
t q[39];
t q[60];
t q[74];
t q[72];
cx q[10],q[31];
t q[21];
t q[8];
t q[26];
t q[28];
cx q[47],q[64];
cx q[34],q[42];
cx q[45],q[14];
t q[23];
cx q[2],q[1];
t q[62];
t q[37];
cx q[7],q[55];
cx q[52],q[28];
t q[49];
t q[31];
t q[70];
cx q[54],q[51];
cx q[0],q[25];
cx q[18],q[73];
t q[50];
t q[46];
cx q[8],q[3];
cx q[26],q[59];
t q[61];
t q[64];
cx q[22],q[11];
t q[21];
t q[13];
cx q[16],q[30];
cx q[32],q[47];
cx q[20],q[67];
t q[15];
cx q[38],q[24];
cx q[27],q[33];
cx q[43],q[9];
t q[57];
cx q[72],q[39];
cx q[17],q[4];
t q[60];
cx q[71],q[68];
t q[29];
cx q[65],q[10];
cx q[58],q[74];
cx q[35],q[69];
t q[66];
cx q[40],q[48];
cx q[5],q[36];
t q[63];
cx q[53],q[56];
cx q[12],q[41];
t q[44];
cx q[6],q[19];
t q[50];
t q[49];
cx q[4],q[30];
t q[0];
t q[68];
t q[64];
t q[38];
t q[35];
cx q[10],q[27];
cx q[3],q[39];
cx q[5],q[33];
t q[37];
cx q[14],q[24];
cx q[13],q[32];
t q[15];
t q[52];
t q[44];
cx q[65],q[23];
t q[43];
t q[60];
cx q[54],q[2];
t q[22];
t q[28];
t q[25];
t q[69];
cx q[9],q[71];
t q[36];
t q[58];
cx q[61],q[74];
t q[11];
cx q[59],q[51];
cx q[18],q[42];
cx q[19],q[1];
cx q[26],q[47];
cx q[73],q[70];
t q[34];
t q[16];
cx q[21],q[62];
cx q[40],q[41];
cx q[55],q[67];
cx q[57],q[72];
t q[48];
cx q[63],q[17];
t q[56];
t q[8];
cx q[12],q[7];
cx q[20],q[53];
cx q[29],q[45];
cx q[66],q[31];
cx q[6],q[46];
cx q[71],q[46];
t q[65];
cx q[47],q[61];
t q[40];
t q[17];
cx q[45],q[6];
t q[36];
t q[63];
cx q[19],q[0];
cx q[62],q[8];
cx q[34],q[3];
cx q[37],q[42];
cx q[33],q[39];
t q[26];
t q[64];
t q[50];
t q[32];
cx q[2],q[27];
t q[69];
cx q[56],q[44];
t q[5];
t q[4];
cx q[58],q[73];
cx q[25],q[16];
cx q[67],q[72];
cx q[14],q[51];
t q[9];
cx q[29],q[12];
cx q[53],q[7];
t q[68];
cx q[38],q[48];
cx q[43],q[24];
t q[22];
t q[30];
t q[31];
cx q[20],q[54];
cx q[18],q[13];
t q[57];
t q[28];
t q[70];
cx q[15],q[49];
cx q[10],q[55];
t q[35];
cx q[59],q[23];
cx q[74],q[1];
t q[52];
cx q[11],q[60];
cx q[21],q[41];
t q[66];
cx q[52],q[6];
cx q[72],q[32];
cx q[46],q[14];
cx q[4],q[34];
t q[56];
t q[13];
t q[0];
t q[47];
cx q[50],q[40];
cx q[57],q[10];
cx q[43],q[9];
cx q[69],q[11];
cx q[16],q[35];
t q[45];
t q[59];
t q[51];
cx q[58],q[20];
cx q[41],q[65];
t q[68];
cx q[74],q[7];
cx q[23],q[30];
t q[5];
cx q[28],q[19];
t q[2];
t q[21];
t q[49];
t q[60];
cx q[27],q[67];
t q[8];
cx q[71],q[42];
t q[1];
t q[26];
t q[22];
t q[48];
t q[70];
cx q[17],q[24];
cx q[38],q[3];
t q[31];
cx q[18],q[62];
cx q[66],q[55];
t q[37];
cx q[25],q[15];
cx q[73],q[33];
cx q[61],q[39];
t q[63];
cx q[54],q[44];
t q[12];
cx q[36],q[29];
cx q[53],q[64];
t q[67];
t q[30];
cx q[58],q[55];
cx q[44],q[52];
cx q[32],q[69];
cx q[34],q[29];
t q[18];
cx q[61],q[4];
t q[46];
cx q[25],q[20];
cx q[53],q[62];
cx q[1],q[59];
t q[66];
t q[42];
cx q[68],q[60];
t q[7];
t q[27];
cx q[33],q[48];
cx q[11],q[72];
t q[43];
t q[36];
t q[15];
t q[45];
cx q[17],q[19];
t q[13];
cx q[16],q[6];
t q[47];
t q[0];
cx q[35],q[71];
cx q[56],q[24];
cx q[31],q[12];
cx q[9],q[3];
t q[39];
t q[14];
t q[40];
t q[23];
cx q[65],q[51];
cx q[2],q[64];
cx q[73],q[26];
t q[49];
cx q[54],q[50];
cx q[22],q[41];
t q[21];
cx q[38],q[10];
t q[70];
cx q[74],q[5];
t q[28];
t q[37];
cx q[57],q[8];
t q[63];
cx q[45],q[41];
t q[20];
t q[1];
cx q[6],q[16];
t q[35];
cx q[63],q[47];
t q[36];
cx q[71],q[12];
cx q[8],q[9];
cx q[61],q[56];
t q[39];
t q[40];
cx q[46],q[68];
cx q[2],q[32];
cx q[54],q[70];
t q[31];
t q[28];
t q[5];
cx q[74],q[7];
t q[34];
cx q[52],q[30];
cx q[53],q[19];
t q[66];
t q[48];
t q[64];
t q[59];
t q[29];
t q[49];
t q[50];
cx q[11],q[3];
cx q[13],q[62];
t q[67];
t q[37];
cx q[73],q[43];
cx q[69],q[18];
t q[15];
cx q[14],q[65];
cx q[4],q[25];
cx q[21],q[26];
t q[58];
t q[57];
t q[23];
t q[24];
t q[72];
cx q[27],q[22];
cx q[33],q[0];
t q[51];
t q[17];
t q[55];
t q[60];
cx q[10],q[44];
t q[42];
t q[38];
cx q[17],q[21];
t q[51];
cx q[14],q[23];
cx q[74],q[49];
t q[45];
cx q[63],q[25];
cx q[12],q[35];
cx q[70],q[73];
cx q[16],q[2];
t q[59];
cx q[42],q[54];
cx q[52],q[41];
cx q[3],q[69];
t q[67];
t q[18];
cx q[22],q[44];
t q[60];
cx q[30],q[13];
cx q[68],q[65];
t q[20];
cx q[48],q[4];
cx q[72],q[62];
t q[9];
cx q[53],q[58];
cx q[29],q[11];
t q[36];
t q[55];
cx q[50],q[64];
cx q[34],q[24];
cx q[7],q[56];
t q[61];
t q[19];
t q[28];
cx q[37],q[66];
t q[26];
t q[33];
t q[39];
t q[43];
cx q[47],q[8];
cx q[0],q[31];
t q[38];
t q[46];
t q[10];
t q[32];
t q[15];
cx q[57],q[6];
t q[1];
cx q[27],q[5];
t q[71];
t q[40];
cx q[60],q[64];
cx q[47],q[33];
cx q[63],q[2];
t q[9];
t q[46];
t q[50];
cx q[18],q[40];
t q[45];
cx q[54],q[48];
cx q[24],q[26];
cx q[6],q[53];
cx q[30],q[12];
cx q[34],q[16];
t q[52];
cx q[42],q[36];
t q[70];
t q[73];
cx q[22],q[41];
t q[13];
cx q[38],q[68];
cx q[55],q[67];
t q[32];
t q[61];
cx q[69],q[37];
t q[19];
cx q[31],q[7];
t q[25];
t q[59];
cx q[14],q[8];
cx q[58],q[72];
t q[62];
cx q[29],q[39];
t q[44];
cx q[51],q[3];
cx q[35],q[23];
t q[27];
t q[1];
cx q[57],q[66];
t q[10];
t q[21];
cx q[49],q[28];
cx q[11],q[43];
t q[5];
cx q[65],q[15];
t q[20];
t q[71];
t q[4];
cx q[56],q[0];
t q[17];
t q[74];
t q[64];
cx q[25],q[71];
cx q[62],q[33];
cx q[32],q[22];
cx q[6],q[4];
cx q[14],q[12];
t q[46];
t q[44];
t q[43];
cx q[61],q[39];
t q[65];
cx q[50],q[73];
cx q[49],q[52];
t q[21];
cx q[10],q[16];
cx q[67],q[30];
cx q[53],q[45];
cx q[0],q[69];
t q[70];
cx q[17],q[11];
cx q[58],q[20];
cx q[74],q[59];
cx q[51],q[19];
t q[31];
t q[41];
t q[1];
cx q[35],q[18];
cx q[38],q[72];
t q[34];
t q[5];
t q[55];
t q[40];
t q[23];
t q[27];
t q[36];
cx q[13],q[7];
cx q[66],q[28];
t q[57];
t q[60];
t q[2];
cx q[56],q[9];
t q[47];
t q[24];
t q[37];
cx q[3],q[42];
t q[29];
cx q[15],q[54];
t q[26];
t q[48];
t q[68];
t q[63];
t q[8];
cx q[40],q[12];
t q[63];
cx q[15],q[62];
cx q[39],q[9];
t q[30];
t q[33];
cx q[45],q[57];
cx q[46],q[22];
cx q[7],q[72];
cx q[3],q[16];
cx q[73],q[8];
cx q[60],q[41];
t q[4];
t q[27];
cx q[50],q[20];
t q[38];
t q[68];
cx q[71],q[19];
cx q[67],q[18];
t q[51];
t q[58];
cx q[6],q[61];
cx q[31],q[47];
cx q[54],q[43];
cx q[52],q[56];
cx q[29],q[44];
t q[0];
cx q[1],q[36];
cx q[74],q[32];
cx q[23],q[35];
cx q[10],q[42];
cx q[24],q[66];
cx q[37],q[70];
t q[21];
t q[53];
cx q[25],q[48];
t q[26];
cx q[13],q[55];
t q[28];
t q[69];
cx q[2],q[65];
t q[11];
cx q[59],q[34];
cx q[14],q[17];
t q[5];
t q[49];
t q[64];
cx q[31],q[23];
cx q[1],q[2];
cx q[20],q[44];
cx q[0],q[59];
cx q[52],q[8];
t q[30];
t q[4];
t q[29];
cx q[72],q[22];
cx q[19],q[11];
t q[25];
cx q[36],q[24];
t q[14];
cx q[40],q[49];
t q[62];
t q[16];
cx q[35],q[28];
cx q[74],q[33];
cx q[21],q[12];
t q[68];
t q[41];
cx q[39],q[48];
t q[18];
cx q[5],q[32];
cx q[6],q[67];
cx q[15],q[27];
cx q[47],q[70];
cx q[71],q[55];
t q[10];
t q[50];
cx q[43],q[60];
cx q[17],q[3];
cx q[26],q[73];
cx q[69],q[7];
t q[46];
t q[9];
cx q[45],q[34];
cx q[51],q[57];
cx q[63],q[13];
t q[66];
t q[37];
t q[61];
cx q[54],q[38];
cx q[58],q[53];
t q[56];
cx q[64],q[42];
t q[65];
cx q[17],q[43];
t q[62];
cx q[64],q[52];
cx q[36],q[4];
cx q[69],q[66];
cx q[58],q[3];
t q[41];
cx q[5],q[60];
cx q[33],q[1];
cx q[56],q[59];
cx q[57],q[19];
cx q[54],q[2];
t q[26];
t q[22];
t q[73];
t q[11];
cx q[71],q[44];
cx q[29],q[51];
t q[24];
cx q[67],q[48];
t q[42];
t q[10];
cx q[70],q[50];
cx q[53],q[12];
t q[35];
t q[45];
t q[30];
cx q[27],q[38];
cx q[34],q[63];
t q[61];
t q[49];
cx q[28],q[0];
t q[7];
t q[16];
cx q[68],q[14];
t q[74];
cx q[39],q[46];
t q[37];
t q[21];
t q[13];
cx q[40],q[6];
cx q[15],q[55];
t q[8];
t q[23];
cx q[47],q[31];
cx q[25],q[72];
cx q[20],q[65];
cx q[9],q[18];
t q[32];
cx q[3],q[23];
t q[30];
cx q[45],q[63];
t q[70];
t q[71];
cx q[24],q[33];
cx q[18],q[29];
cx q[28],q[38];
cx q[27],q[54];
t q[11];
cx q[39],q[41];
cx q[50],q[60];
t q[62];
t q[66];
t q[74];
cx q[69],q[72];
cx q[14],q[48];
t q[13];
t q[52];
t q[44];
t q[10];
cx q[15],q[46];
cx q[49],q[58];
cx q[67],q[65];
t q[57];
cx q[2],q[43];
t q[36];
t q[53];
cx q[20],q[61];
t q[32];
t q[12];
cx q[51],q[47];
cx q[16],q[4];
cx q[40],q[59];
t q[56];
t q[5];
cx q[34],q[8];
cx q[42],q[1];
t q[19];
cx q[26],q[9];
t q[25];
cx q[37],q[73];
cx q[17],q[21];
t q[22];
t q[7];
cx q[31],q[55];
t q[6];
cx q[0],q[68];
cx q[35],q[64];
cx q[66],q[43];
t q[57];
cx q[13],q[56];
cx q[11],q[65];
t q[44];
cx q[38],q[29];
t q[70];
cx q[3],q[27];
t q[28];
cx q[59],q[5];
t q[34];
cx q[16],q[73];
cx q[52],q[32];
t q[12];
t q[18];
t q[53];
cx q[35],q[60];
t q[41];
cx q[20],q[9];
t q[21];
t q[61];
cx q[37],q[47];
cx q[64],q[55];
t q[42];
t q[62];
t q[40];
cx q[10],q[39];
t q[74];
t q[63];
t q[22];
cx q[67],q[7];
t q[48];
t q[26];
t q[58];
cx q[19],q[71];
cx q[49],q[72];
t q[54];
t q[50];
cx q[1],q[36];
t q[31];
cx q[23],q[2];
cx q[15],q[0];
cx q[45],q[51];
t q[69];
t q[33];
t q[46];
t q[6];
cx q[24],q[30];
cx q[8],q[4];
t q[17];
cx q[25],q[14];
t q[68];
t q[51];
cx q[73],q[50];
cx q[54],q[71];
t q[41];
t q[70];
cx q[59],q[45];
t q[8];
cx q[42],q[36];
cx q[1],q[56];
cx q[72],q[35];
t q[19];
cx q[24],q[65];
cx q[14],q[25];
cx q[44],q[38];
cx q[28],q[15];
t q[55];
cx q[60],q[23];
cx q[31],q[30];
cx q[61],q[34];
cx q[12],q[7];
t q[47];
t q[68];
t q[66];
t q[49];
t q[33];
cx q[27],q[53];
t q[4];
cx q[3],q[5];
cx q[48],q[37];
cx q[39],q[62];
t q[32];
cx q[43],q[6];
cx q[26],q[46];
cx q[16],q[40];
t q[13];
cx q[69],q[74];
cx q[20],q[21];
cx q[52],q[67];
cx q[17],q[63];
cx q[57],q[0];
t q[10];
t q[18];
t q[58];
cx q[11],q[2];
cx q[9],q[22];
cx q[29],q[64];
t q[35];
cx q[49],q[16];
t q[31];
t q[26];
cx q[53],q[42];
t q[61];
cx q[51],q[29];
t q[12];
cx q[54],q[11];
t q[50];
t q[52];
cx q[66],q[59];
cx q[41],q[0];
t q[69];
t q[65];
t q[67];
t q[57];
cx q[24],q[25];
cx q[6],q[46];
cx q[48],q[32];
cx q[56],q[3];
cx q[47],q[20];
t q[55];
cx q[1],q[30];
cx q[62],q[38];
cx q[10],q[28];
t q[33];
cx q[4],q[72];
cx q[60],q[73];
t q[36];
t q[45];
cx q[40],q[7];
cx q[74],q[70];
cx q[13],q[43];
t q[68];
t q[64];
cx q[2],q[37];
cx q[39],q[15];
t q[14];
t q[9];
t q[21];
cx q[8],q[27];
cx q[71],q[63];
t q[34];
cx q[17],q[23];
cx q[18],q[22];
t q[5];
cx q[44],q[19];
t q[58];
t q[3];
cx q[11],q[30];
t q[24];
cx q[4],q[73];
t q[37];
cx q[52],q[48];
cx q[42],q[23];
cx q[34],q[51];
cx q[8],q[16];
cx q[43],q[14];
cx q[63],q[6];
t q[39];
t q[46];
t q[9];
cx q[0],q[15];
cx q[60],q[25];
t q[26];
cx q[49],q[40];
cx q[58],q[44];
t q[31];
cx q[47],q[56];
t q[57];
cx q[70],q[35];
cx q[65],q[13];
t q[68];
t q[2];
cx q[10],q[27];
cx q[29],q[71];
t q[5];
t q[45];
cx q[62],q[22];
cx q[28],q[53];
cx q[1],q[32];
t q[18];
cx q[55],q[61];
cx q[33],q[41];
t q[69];
cx q[59],q[19];
t q[38];
cx q[54],q[17];
t q[50];
t q[7];
t q[74];
t q[21];
t q[72];
cx q[20],q[64];
t q[12];
cx q[67],q[36];
t q[66];
t q[67];
t q[47];
t q[0];
t q[37];
t q[59];
cx q[6],q[5];
t q[63];
cx q[42],q[44];
t q[74];
t q[68];
t q[17];
cx q[1],q[64];
t q[52];
t q[8];
cx q[12],q[45];
t q[21];
t q[65];
t q[72];
t q[48];
cx q[14],q[53];
cx q[39],q[30];
cx q[15],q[16];
cx q[29],q[58];
t q[55];
cx q[11],q[43];
cx q[54],q[13];
cx q[70],q[61];
t q[41];
t q[60];
cx q[2],q[28];
t q[22];
cx q[34],q[35];
cx q[51],q[24];
t q[56];
t q[18];
t q[25];
cx q[32],q[57];
t q[7];
cx q[50],q[46];
cx q[69],q[26];
cx q[9],q[49];
cx q[3],q[38];
cx q[20],q[27];
cx q[31],q[62];
cx q[33],q[73];
cx q[71],q[19];
t q[66];
t q[36];
cx q[4],q[40];
t q[10];
t q[23];
cx q[43],q[11];
cx q[22],q[41];
t q[38];
cx q[55],q[64];
cx q[71],q[69];
cx q[14],q[59];
t q[33];
t q[54];
t q[1];
cx q[48],q[6];
t q[35];
cx q[12],q[20];
cx q[68],q[39];
cx q[24],q[31];
cx q[70],q[7];
cx q[67],q[9];
t q[25];
t q[15];
cx q[53],q[45];
t q[19];
t q[18];
t q[30];
cx q[26],q[16];
t q[32];
t q[61];
t q[62];
t q[29];
t q[42];
t q[58];
cx q[57],q[37];
t q[34];
cx q[73],q[17];
cx q[63],q[56];
cx q[36],q[65];
cx q[0],q[74];
cx q[51],q[46];
t q[5];
cx q[13],q[4];
cx q[72],q[8];
t q[40];
t q[47];
cx q[23],q[49];
t q[66];
cx q[44],q[10];
cx q[3],q[2];
cx q[52],q[60];
t q[28];
t q[27];
t q[50];
t q[21];
t q[64];
t q[53];
cx q[49],q[29];
t q[17];
cx q[21],q[30];
cx q[15],q[24];
cx q[8],q[50];
cx q[3],q[42];
cx q[73],q[72];
cx q[41],q[40];
cx q[67],q[74];
t q[32];
t q[52];
t q[38];
cx q[14],q[56];
t q[4];
t q[43];
cx q[71],q[6];
cx q[57],q[61];
cx q[68],q[39];
cx q[12],q[69];
cx q[35],q[5];
cx q[46],q[33];
cx q[25],q[34];
t q[23];
cx q[13],q[27];
t q[45];
t q[48];
t q[11];
t q[54];
cx q[60],q[47];
cx q[31],q[36];
cx q[0],q[66];
cx q[26],q[37];
cx q[16],q[28];
t q[55];
cx q[1],q[20];
cx q[2],q[51];
cx q[59],q[44];
cx q[70],q[7];
t q[63];
t q[18];
t q[58];
cx q[19],q[62];
cx q[65],q[9];
t q[22];
t q[10];
cx q[65],q[66];
cx q[28],q[48];
cx q[33],q[60];
cx q[40],q[5];
t q[26];
cx q[45],q[61];
t q[63];
cx q[62],q[73];
cx q[18],q[12];
cx q[19],q[64];
t q[37];
cx q[57],q[36];
t q[51];
cx q[10],q[50];
cx q[21],q[54];
cx q[47],q[34];
t q[0];
t q[7];
t q[22];
t q[30];
t q[41];
cx q[1],q[39];
cx q[2],q[38];
cx q[68],q[24];
t q[14];
t q[6];
t q[32];
cx q[17],q[72];
t q[46];
cx q[53],q[43];
cx q[9],q[42];
t q[29];
t q[31];
t q[49];
t q[56];
t q[11];
t q[20];
t q[70];
cx q[25],q[16];
cx q[59],q[13];
t q[71];
t q[35];
t q[44];
cx q[3],q[52];
cx q[27],q[8];
cx q[74],q[23];
cx q[15],q[67];
t q[58];
t q[55];
cx q[69],q[4];
cx q[60],q[8];
t q[74];
cx q[7],q[57];
cx q[20],q[41];
t q[6];
cx q[22],q[72];
cx q[11],q[28];
cx q[35],q[67];
cx q[4],q[48];
cx q[34],q[31];
t q[23];
cx q[44],q[59];
t q[73];
t q[26];
t q[1];
t q[69];
cx q[37],q[14];
t q[68];
t q[64];
t q[25];
t q[66];
t q[5];
cx q[0],q[30];
cx q[16],q[54];
cx q[62],q[33];
t q[55];
cx q[9],q[29];
t q[51];
cx q[71],q[18];
t q[32];
cx q[12],q[38];
t q[53];
cx q[70],q[58];
cx q[21],q[40];
t q[27];
cx q[15],q[36];
cx q[43],q[63];
t q[19];
t q[52];
cx q[39],q[49];
t q[45];
t q[2];
t q[42];
t q[56];
cx q[24],q[47];
cx q[17],q[61];
cx q[50],q[65];
cx q[3],q[46];
t q[10];
t q[13];
t q[60];
t q[70];
cx q[32],q[67];
cx q[51],q[69];
t q[38];
cx q[9],q[57];
t q[40];
cx q[49],q[37];
cx q[26],q[46];
t q[7];
cx q[63],q[50];
cx q[34],q[29];
cx q[39],q[54];
cx q[28],q[44];
t q[61];
cx q[23],q[33];
cx q[58],q[59];
cx q[36],q[47];
cx q[17],q[45];
t q[64];
cx q[13],q[8];
cx q[66],q[16];
cx q[18],q[71];
cx q[31],q[25];
cx q[1],q[41];
t q[35];
cx q[19],q[72];
t q[22];
t q[14];
t q[6];
cx q[73],q[74];
t q[68];
t q[15];
t q[56];
cx q[11],q[4];
t q[3];
t q[42];
t q[12];
cx q[20],q[0];
t q[48];
cx q[30],q[65];
cx q[52],q[5];
cx q[62],q[24];
t q[21];
cx q[2],q[43];
cx q[27],q[55];
cx q[53],q[10];
t q[58];
cx q[26],q[45];
t q[65];
t q[44];
t q[25];
cx q[67],q[50];
t q[15];
t q[74];
t q[21];
t q[66];
cx q[24],q[38];
cx q[39],q[27];
cx q[12],q[70];
cx q[20],q[7];
cx q[73],q[22];
t q[6];
cx q[19],q[40];
cx q[69],q[11];
t q[4];
cx q[18],q[47];
cx q[13],q[3];
cx q[52],q[57];
cx q[51],q[46];
t q[9];
t q[14];
cx q[48],q[43];
t q[32];
cx q[28],q[59];
t q[23];
cx q[62],q[5];
t q[63];
t q[42];
t q[29];
t q[37];
cx q[35],q[55];
t q[53];
t q[16];
t q[60];
cx q[56],q[36];
t q[41];
t q[71];
t q[54];
cx q[33],q[30];
cx q[0],q[17];
cx q[31],q[8];
t q[2];
cx q[49],q[64];
cx q[1],q[10];
t q[68];
t q[72];
cx q[61],q[34];
cx q[68],q[38];
cx q[53],q[11];
t q[48];
t q[54];
cx q[21],q[19];
t q[23];
cx q[50],q[33];
cx q[66],q[39];
cx q[16],q[37];
t q[36];
cx q[64],q[47];
t q[7];
t q[5];
cx q[9],q[45];
t q[42];
t q[2];
cx q[58],q[41];
t q[31];
cx q[46],q[24];
t q[70];
cx q[67],q[13];
t q[25];
t q[26];
cx q[44],q[57];
cx q[43],q[27];
t q[59];
t q[51];
cx q[63],q[35];
t q[15];
cx q[30],q[52];
t q[49];
cx q[55],q[32];
cx q[60],q[18];
t q[14];
cx q[40],q[73];
t q[17];
t q[65];
cx q[3],q[62];
cx q[61],q[34];
cx q[20],q[71];
t q[12];
t q[0];
t q[56];
t q[4];
cx q[8],q[10];
cx q[29],q[72];
t q[6];
cx q[28],q[74];
t q[22];
cx q[1],q[69];
cx q[68],q[51];
cx q[21],q[1];
t q[55];
t q[63];
t q[58];
cx q[26],q[5];
t q[11];
cx q[13],q[61];
t q[42];
t q[38];
cx q[28],q[34];
cx q[53],q[66];
cx q[57],q[4];
t q[17];
t q[36];
t q[14];
t q[49];
cx q[3],q[7];
cx q[41],q[47];
t q[40];
t q[9];
t q[22];
t q[62];
cx q[44],q[15];
t q[50];
cx q[12],q[31];
t q[29];
t q[2];
cx q[20],q[70];
cx q[32],q[67];
t q[69];
cx q[46],q[64];
cx q[72],q[16];
cx q[60],q[25];
cx q[56],q[39];
t q[45];
cx q[24],q[59];
cx q[43],q[37];
cx q[54],q[27];
t q[10];
cx q[18],q[19];
t q[6];
t q[73];
t q[65];
t q[33];
cx q[35],q[48];
t q[23];
cx q[52],q[8];
t q[74];
t q[30];
t q[71];
t q[0];
cx q[53],q[31];
t q[38];
cx q[52],q[58];
cx q[23],q[48];
t q[6];
cx q[51],q[18];
t q[43];
cx q[73],q[41];
t q[59];
cx q[25],q[60];
cx q[50],q[62];
t q[37];
cx q[64],q[40];
cx q[54],q[55];
cx q[72],q[16];
cx q[0],q[7];
t q[13];
t q[67];
t q[30];
t q[65];
cx q[21],q[5];
t q[32];
t q[12];
t q[34];
t q[22];
t q[15];
cx q[45],q[24];
cx q[49],q[4];
cx q[47],q[2];
cx q[44],q[33];
cx q[26],q[42];
cx q[68],q[29];
t q[70];
t q[57];
cx q[66],q[17];
t q[9];
t q[63];
cx q[71],q[14];
cx q[39],q[74];
cx q[69],q[10];
t q[8];
t q[1];
cx q[27],q[19];
cx q[20],q[61];
cx q[36],q[56];
cx q[35],q[3];
t q[28];
cx q[46],q[11];
cx q[22],q[63];
cx q[37],q[13];
cx q[12],q[7];
t q[51];
t q[17];
cx q[55],q[50];
t q[18];
cx q[23],q[68];
t q[0];
cx q[58],q[2];
t q[46];
t q[21];
t q[28];
t q[53];
t q[16];
t q[70];
t q[57];
cx q[74],q[20];
cx q[56],q[14];
cx q[9],q[54];
cx q[71],q[69];
cx q[31],q[32];
cx q[38],q[66];
t q[29];
t q[41];
cx q[26],q[48];
cx q[64],q[44];
t q[5];
t q[35];
cx q[8],q[3];
cx q[42],q[60];
t q[25];
cx q[30],q[10];
t q[36];
cx q[15],q[67];
t q[6];
cx q[49],q[43];
cx q[1],q[47];
cx q[11],q[40];
cx q[45],q[27];
cx q[52],q[39];
cx q[61],q[4];
cx q[19],q[73];
t q[33];
cx q[59],q[34];
t q[72];
t q[24];
t q[62];
t q[65];
t q[50];
cx q[2],q[19];
cx q[1],q[26];
cx q[48],q[57];
cx q[4],q[10];
cx q[46],q[40];
t q[28];
t q[44];
cx q[68],q[74];
t q[3];
cx q[24],q[71];
t q[69];
cx q[31],q[30];
t q[47];
t q[29];
t q[20];
cx q[38],q[49];
cx q[64],q[54];
t q[61];
t q[41];
cx q[67],q[11];
cx q[27],q[22];
t q[51];
t q[45];
cx q[53],q[21];
t q[39];
cx q[7],q[37];
t q[25];
t q[33];
t q[72];
cx q[60],q[6];
t q[70];
cx q[17],q[0];
cx q[36],q[34];
cx q[9],q[8];
cx q[16],q[52];
t q[42];
t q[55];
cx q[12],q[66];
t q[15];
t q[73];
cx q[65],q[63];
t q[58];
cx q[23],q[43];
t q[62];
t q[59];
t q[32];
t q[5];
cx q[56],q[13];
cx q[35],q[18];
t q[14];
cx q[51],q[54];
cx q[60],q[22];
t q[31];
t q[50];
t q[67];
cx q[5],q[43];
cx q[1],q[6];
cx q[23],q[8];
cx q[66],q[21];
cx q[32],q[3];
cx q[74],q[39];
cx q[20],q[56];
t q[0];
cx q[29],q[48];
t q[42];
t q[7];
cx q[63],q[70];
cx q[45],q[18];
t q[36];
t q[72];
t q[52];
cx q[24],q[4];
cx q[53],q[65];
cx q[41],q[71];
cx q[64],q[11];
cx q[37],q[14];
t q[9];
t q[28];
cx q[10],q[33];
cx q[15],q[26];
cx q[49],q[12];
t q[44];
t q[38];
t q[13];
t q[73];
t q[62];
t q[68];
t q[2];
cx q[16],q[27];
cx q[40],q[61];
cx q[19],q[59];
cx q[57],q[30];
cx q[35],q[47];
cx q[25],q[58];
t q[55];
cx q[17],q[34];
t q[69];
t q[46];
t q[54];
cx q[20],q[73];
t q[11];
cx q[66],q[30];
cx q[62],q[64];
cx q[0],q[72];
cx q[26],q[65];
cx q[33],q[43];
t q[17];
t q[56];
t q[61];
t q[1];
cx q[42],q[36];
cx q[12],q[46];
t q[45];
t q[10];
t q[9];
cx q[27],q[8];
cx q[24],q[16];
cx q[25],q[14];
cx q[19],q[47];
t q[6];
t q[38];
t q[63];
cx q[31],q[60];
t q[67];
cx q[15],q[22];
cx q[41],q[59];
t q[53];
cx q[5],q[4];
cx q[29],q[55];
t q[40];
t q[23];
t q[37];
t q[34];
t q[32];
t q[71];
cx q[74],q[28];
t q[57];
cx q[18],q[2];
cx q[69],q[70];
t q[7];
t q[51];
cx q[39],q[49];
t q[50];
cx q[35],q[48];
t q[68];
cx q[21],q[3];
t q[52];
cx q[44],q[58];
t q[13];
t q[60];
t q[15];
t q[48];
t q[38];
cx q[56],q[30];
t q[10];
cx q[37],q[71];
cx q[69],q[31];
cx q[51],q[17];
t q[42];
cx q[73],q[49];
cx q[1],q[59];
cx q[65],q[39];
t q[8];
cx q[4],q[70];
t q[27];
t q[14];
t q[19];
cx q[11],q[9];
cx q[6],q[36];
t q[5];
cx q[47],q[16];
cx q[22],q[52];
t q[23];
cx q[21],q[55];
cx q[74],q[12];
t q[41];
cx q[54],q[28];
cx q[2],q[13];
t q[58];
cx q[50],q[57];
t q[62];
cx q[67],q[61];
t q[53];
cx q[40],q[32];
cx q[43],q[7];
t q[18];
t q[34];
t q[66];
cx q[46],q[72];
t q[64];
cx q[45],q[29];
cx q[26],q[3];
t q[0];
cx q[24],q[63];
t q[33];
cx q[44],q[35];
cx q[68],q[25];
t q[20];
t q[21];
t q[53];
t q[16];
t q[46];
cx q[62],q[38];
t q[67];
t q[3];
cx q[47],q[31];
t q[54];
t q[25];
cx q[63],q[61];
cx q[68],q[19];
cx q[69],q[10];
cx q[23],q[8];
cx q[4],q[32];
t q[12];
cx q[14],q[30];
cx q[18],q[49];
t q[15];
t q[55];
t q[29];
cx q[5],q[58];
cx q[37],q[26];
cx q[36],q[72];
cx q[40],q[74];
t q[17];
t q[9];
t q[11];
t q[71];
t q[1];
cx q[51],q[0];
t q[41];
t q[33];
cx q[50],q[45];
t q[13];
t q[22];
cx q[34],q[7];
t q[42];
cx q[52],q[24];
cx q[2],q[65];
t q[64];
t q[28];
cx q[56],q[70];
cx q[60],q[43];
t q[44];
cx q[20],q[73];
cx q[27],q[59];
t q[66];
cx q[39],q[48];
t q[6];
cx q[57],q[35];
cx q[49],q[67];
t q[9];
t q[29];
cx q[52],q[22];
cx q[5],q[58];
cx q[65],q[23];
cx q[59],q[0];
t q[51];
cx q[24],q[10];
t q[61];
t q[36];
t q[30];
t q[37];
t q[74];
cx q[44],q[34];
cx q[62],q[56];
cx q[66],q[26];
cx q[21],q[35];
cx q[27],q[64];
cx q[54],q[48];
t q[15];
t q[71];
cx q[41],q[72];
cx q[46],q[60];
t q[40];
cx q[19],q[45];
t q[1];
cx q[32],q[18];
cx q[2],q[47];
t q[31];
cx q[68],q[50];
cx q[8],q[43];
t q[33];
cx q[13],q[11];
cx q[6],q[25];
cx q[42],q[17];
cx q[3],q[57];
t q[38];
t q[4];
cx q[39],q[69];
t q[55];
cx q[53],q[20];
t q[63];
cx q[14],q[70];
cx q[16],q[28];
cx q[7],q[12];
t q[73];
t q[12];
cx q[3],q[20];
t q[49];
t q[19];
cx q[26],q[53];
cx q[37],q[1];
t q[55];
cx q[16],q[30];
cx q[66],q[44];
t q[54];
cx q[39],q[62];
t q[18];
t q[72];
t q[74];
cx q[11],q[32];
t q[43];
t q[45];
cx q[34],q[38];
cx q[13],q[70];
t q[51];
t q[31];
cx q[58],q[0];
t q[33];
t q[61];
cx q[28],q[8];
cx q[6],q[9];
t q[60];
t q[25];
t q[15];
cx q[68],q[29];
t q[50];
cx q[22],q[56];
t q[36];
cx q[27],q[23];
t q[48];
t q[59];
t q[7];
cx q[2],q[42];
cx q[69],q[63];
t q[73];
cx q[5],q[47];
t q[10];
cx q[17],q[57];
cx q[4],q[35];
t q[64];
cx q[40],q[14];
cx q[41],q[52];
cx q[67],q[21];
t q[65];
t q[24];
t q[71];
t q[46];
cx q[28],q[7];
t q[18];
t q[43];
cx q[40],q[67];
cx q[27],q[73];
t q[57];
cx q[66],q[69];
cx q[39],q[23];
t q[25];
cx q[68],q[15];
cx q[32],q[52];
cx q[2],q[49];
cx q[44],q[74];
cx q[71],q[41];
cx q[60],q[5];
t q[11];
t q[3];
t q[42];
cx q[70],q[48];
t q[4];
cx q[64],q[53];
cx q[20],q[54];
t q[26];
t q[50];
t q[46];
t q[1];
cx q[72],q[30];
cx q[17],q[55];
t q[9];
cx q[58],q[45];
t q[19];
cx q[8],q[10];
t q[37];
cx q[0],q[13];
t q[61];
t q[14];
t q[33];
t q[35];
t q[47];
cx q[63],q[21];
t q[16];
t q[59];
cx q[29],q[22];
cx q[65],q[12];
cx q[24],q[51];
t q[31];
cx q[34],q[62];
t q[6];
t q[56];
t q[36];
t q[38];
cx q[26],q[73];
t q[44];
cx q[66],q[65];
cx q[59],q[67];
t q[20];
t q[21];
t q[22];
t q[12];
t q[61];
cx q[62],q[0];
cx q[49],q[71];
cx q[46],q[5];
t q[19];
cx q[35],q[9];
cx q[18],q[47];
cx q[8],q[1];
cx q[29],q[42];
t q[23];
cx q[25],q[69];
t q[56];
cx q[31],q[30];
cx q[32],q[55];
t q[57];
t q[15];
cx q[54],q[50];
t q[16];
cx q[3],q[68];
t q[14];
cx q[39],q[40];
t q[34];
cx q[2],q[17];
cx q[60],q[24];
cx q[33],q[41];
t q[4];
cx q[51],q[28];
cx q[38],q[72];
cx q[52],q[13];
t q[70];
t q[27];
cx q[37],q[10];
cx q[43],q[74];
cx q[6],q[58];
cx q[53],q[48];
cx q[63],q[7];
t q[45];
t q[64];
t q[11];
t q[36];
t q[5];
cx q[28],q[13];
t q[34];
t q[66];
t q[25];
cx q[51],q[42];
t q[21];
cx q[39],q[56];
t q[3];
cx q[60],q[43];
t q[46];
cx q[9],q[24];
cx q[35],q[45];
t q[31];
cx q[36],q[50];
cx q[57],q[29];
cx q[49],q[40];
t q[47];
cx q[27],q[61];
t q[19];
cx q[2],q[74];
t q[32];
t q[11];
t q[0];
t q[33];
cx q[62],q[52];
t q[41];
cx q[15],q[58];
t q[59];
t q[17];
t q[44];
cx q[71],q[20];
cx q[6],q[73];
t q[72];
cx q[8],q[4];
cx q[54],q[30];
t q[12];
cx q[64],q[70];
t q[63];
cx q[7],q[23];
t q[10];
cx q[69],q[22];
cx q[48],q[16];
cx q[68],q[26];
t q[18];
t q[53];
cx q[37],q[14];
t q[65];
t q[1];
t q[55];
t q[38];
t q[67];
t q[66];
t q[61];
cx q[39],q[15];
cx q[29],q[65];
cx q[68],q[58];
t q[10];
t q[50];
t q[31];
cx q[37],q[47];
t q[9];
t q[5];
t q[73];
t q[32];
t q[62];
t q[46];
cx q[43],q[44];
cx q[16],q[27];
t q[24];
t q[11];
t q[45];
cx q[35],q[7];
t q[1];
t q[60];
cx q[71],q[4];
cx q[36],q[13];
cx q[18],q[56];
t q[53];
cx q[26],q[67];
cx q[40],q[22];
cx q[19],q[21];
t q[8];
cx q[14],q[33];
cx q[48],q[49];
cx q[51],q[38];
cx q[23],q[52];
t q[17];
cx q[74],q[12];
t q[25];
t q[63];
t q[30];
cx q[0],q[59];
t q[20];
t q[57];
cx q[42],q[2];
cx q[6],q[3];
cx q[72],q[41];
cx q[70],q[55];
cx q[64],q[28];
cx q[34],q[54];
t q[69];
cx q[5],q[64];
t q[58];
t q[66];
cx q[9],q[56];
t q[31];
cx q[11],q[16];
t q[65];
cx q[0],q[34];
cx q[69],q[10];
cx q[26],q[74];
t q[1];
cx q[7],q[43];
cx q[70],q[39];
t q[52];
t q[63];
cx q[71],q[51];
t q[20];
t q[12];
t q[17];
t q[37];
cx q[32],q[62];
t q[22];
cx q[42],q[23];
t q[3];
t q[45];
cx q[30],q[57];
cx q[6],q[8];
t q[68];
cx q[53],q[50];
cx q[24],q[33];
cx q[15],q[54];
t q[72];
cx q[55],q[38];
t q[25];
cx q[59],q[46];
cx q[18],q[2];
cx q[67],q[61];
cx q[60],q[28];
cx q[35],q[41];
cx q[40],q[21];
t q[27];
cx q[29],q[49];
cx q[44],q[36];
cx q[73],q[4];
cx q[47],q[13];
t q[19];
t q[14];
t q[48];
t q[1];
t q[63];
t q[31];
t q[64];
cx q[54],q[72];
cx q[47],q[39];
cx q[7],q[24];
cx q[45],q[37];
t q[57];
t q[4];
t q[55];
cx q[67],q[32];
cx q[21],q[71];
t q[58];
t q[52];
t q[10];
cx q[3],q[66];
cx q[41],q[22];
t q[44];
cx q[53],q[29];
t q[17];
t q[35];
cx q[43],q[42];
cx q[14],q[38];
cx q[51],q[65];
cx q[69],q[70];
cx q[26],q[23];
t q[15];
t q[59];
cx q[16],q[73];
cx q[49],q[12];
cx q[62],q[28];
t q[50];
t q[34];
cx q[19],q[5];
t q[30];
t q[36];
cx q[6],q[46];
t q[68];
t q[25];
t q[33];
cx q[18],q[9];
t q[56];
t q[8];
t q[0];
t q[48];
t q[20];
t q[13];
t q[11];
cx q[60],q[40];
cx q[2],q[74];
cx q[27],q[61];
cx q[1],q[48];
t q[32];
t q[60];
t q[38];
t q[28];
cx q[19],q[47];
t q[69];
cx q[41],q[65];
t q[20];
cx q[11],q[9];
t q[63];
t q[13];
cx q[5],q[45];
t q[54];
cx q[68],q[46];
t q[18];
cx q[8],q[33];
cx q[22],q[26];
t q[12];
t q[23];
t q[6];
t q[70];
cx q[43],q[40];
t q[4];
cx q[62],q[56];
cx q[59],q[55];
cx q[58],q[29];
cx q[72],q[53];
cx q[35],q[50];
t q[34];
t q[21];
t q[52];
cx q[15],q[31];
cx q[14],q[44];
t q[27];
t q[36];
t q[73];
cx q[71],q[16];
t q[17];
t q[51];
t q[64];
t q[10];
cx q[30],q[0];
t q[49];
t q[2];
cx q[74],q[25];
t q[7];
t q[61];
t q[24];
cx q[39],q[37];
cx q[3],q[66];
t q[67];
cx q[42],q[57];
t q[28];
cx q[53],q[51];
cx q[15],q[31];
t q[24];
cx q[57],q[46];
cx q[68],q[72];
cx q[67],q[65];
t q[19];
t q[39];
cx q[63],q[52];
cx q[27],q[43];
cx q[8],q[45];
t q[20];
t q[60];
t q[14];
t q[10];
t q[30];
t q[62];
cx q[36],q[64];
t q[47];
t q[16];
cx q[5],q[40];
t q[22];
t q[66];
t q[59];
t q[74];
t q[29];
cx q[34],q[12];
cx q[4],q[32];
cx q[49],q[58];
t q[9];
cx q[70],q[18];
t q[3];
cx q[54],q[26];
cx q[73],q[69];
t q[37];
cx q[56],q[21];
t q[55];
cx q[13],q[42];
t q[35];
cx q[23],q[6];
cx q[44],q[25];
t q[50];
t q[1];
t q[61];
t q[11];
t q[7];
t q[41];
cx q[38],q[0];
cx q[33],q[71];
t q[2];
t q[48];
t q[17];
cx q[71],q[12];
cx q[31],q[57];
cx q[68],q[0];
t q[37];
cx q[27],q[54];
t q[20];
cx q[2],q[9];
t q[60];
cx q[10],q[13];
t q[41];
cx q[8],q[70];
t q[11];
cx q[58],q[25];
t q[3];
t q[23];
t q[26];
cx q[40],q[30];
t q[1];
t q[52];
t q[46];
t q[72];
t q[21];
t q[18];
t q[73];
cx q[63],q[4];
cx q[55],q[51];
cx q[50],q[45];
t q[35];
cx q[69],q[24];
cx q[14],q[6];
cx q[64],q[48];
t q[29];
t q[36];
cx q[15],q[47];
cx q[74],q[67];
t q[28];
cx q[33],q[59];
t q[7];
t q[22];
cx q[61],q[53];
t q[44];
t q[66];
t q[65];
t q[38];
t q[43];
cx q[34],q[19];
cx q[16],q[62];
cx q[17],q[56];
cx q[49],q[5];
t q[39];
t q[42];
t q[32];
cx q[30],q[26];
t q[51];
cx q[2],q[45];
t q[58];
t q[0];
cx q[18],q[13];
t q[48];
t q[74];
cx q[1],q[28];
t q[56];
t q[5];
cx q[50],q[40];
t q[60];
cx q[62],q[12];
t q[52];
t q[33];
cx q[23],q[7];
t q[11];
t q[55];
t q[6];
cx q[24],q[25];
cx q[39],q[41];
cx q[27],q[8];
t q[32];
cx q[61],q[42];
t q[3];
cx q[66],q[21];
t q[9];
cx q[10],q[59];
t q[31];
cx q[19],q[35];
t q[53];
t q[43];
cx q[70],q[63];
t q[73];
t q[46];
t q[69];
cx q[57],q[14];
cx q[4],q[34];
cx q[17],q[64];
cx q[72],q[36];
t q[15];
cx q[29],q[49];
t q[47];
t q[65];
t q[68];
t q[54];
cx q[37],q[71];
cx q[20],q[44];
t q[16];
cx q[38],q[67];
t q[22];
t q[26];
cx q[54],q[27];
t q[64];
t q[41];
cx q[35],q[74];
cx q[61],q[21];
t q[39];
t q[14];
cx q[59],q[62];
t q[51];
t q[57];
t q[18];
cx q[73],q[31];
t q[25];
t q[8];
t q[47];
cx q[7],q[20];
t q[70];
cx q[40],q[45];
cx q[0],q[30];
t q[48];
cx q[19],q[68];
t q[29];
t q[34];
cx q[38],q[58];
t q[60];
t q[44];
cx q[16],q[6];
cx q[33],q[15];
cx q[24],q[53];
t q[43];
t q[23];
t q[4];
cx q[63],q[46];
t q[65];
t q[5];
cx q[71],q[2];
t q[32];
t q[22];
cx q[36],q[56];
cx q[52],q[66];
t q[50];
cx q[9],q[69];
cx q[11],q[28];
t q[67];
t q[72];
t q[13];
cx q[12],q[42];
cx q[10],q[17];
cx q[37],q[55];
cx q[49],q[3];
t q[1];
t q[42];
cx q[36],q[20];
cx q[8],q[33];
cx q[13],q[59];
t q[47];
cx q[25],q[0];
t q[10];
cx q[17],q[52];
t q[54];
cx q[74],q[63];
cx q[5],q[50];
t q[58];
cx q[9],q[69];
cx q[32],q[65];
t q[24];
t q[66];
t q[35];
t q[60];
cx q[6],q[27];
cx q[28],q[21];
cx q[19],q[38];
cx q[64],q[43];
t q[15];
cx q[57],q[46];
cx q[73],q[56];
t q[26];
t q[72];
cx q[11],q[29];
t q[70];
cx q[40],q[44];
cx q[34],q[53];
t q[30];
cx q[22],q[55];
t q[39];
cx q[31],q[16];
t q[49];
t q[1];
cx q[51],q[71];
t q[67];
cx q[41],q[61];
cx q[45],q[68];
cx q[3],q[14];
t q[18];
t q[62];
cx q[4],q[2];
t q[7];
cx q[37],q[12];
cx q[48],q[23];
cx q[20],q[73];
t q[64];
t q[22];
t q[16];
t q[53];
cx q[49],q[59];
cx q[27],q[68];
t q[35];
t q[56];
cx q[4],q[26];
t q[10];
cx q[54],q[52];
cx q[65],q[71];
cx q[39],q[6];
cx q[2],q[1];
t q[11];
cx q[63],q[21];
t q[48];
cx q[50],q[58];
t q[72];
cx q[57],q[33];
t q[24];
cx q[36],q[51];
cx q[61],q[47];
cx q[28],q[45];
cx q[29],q[67];
cx q[8],q[74];
cx q[66],q[32];
t q[12];
t q[62];
t q[37];
cx q[3],q[14];
cx q[69],q[38];
t q[25];
t q[23];
cx q[31],q[13];
t q[15];
t q[46];
cx q[40],q[17];
cx q[43],q[70];
cx q[30],q[5];
cx q[41],q[18];
cx q[60],q[42];
cx q[55],q[0];
cx q[9],q[7];
cx q[34],q[19];
t q[44];
t q[40];
t q[60];
t q[67];
t q[31];
t q[38];
cx q[32],q[4];
t q[62];
cx q[66],q[28];
cx q[35],q[36];
t q[19];
cx q[57],q[12];
t q[54];
t q[14];
cx q[11],q[50];
cx q[3],q[8];
t q[33];
t q[21];
t q[20];
cx q[46],q[72];
cx q[9],q[68];
cx q[10],q[45];
cx q[25],q[6];
t q[73];
t q[16];
cx q[27],q[49];
t q[1];
cx q[13],q[7];
cx q[43],q[41];
cx q[71],q[63];
cx q[65],q[53];
cx q[74],q[22];
cx q[58],q[17];
cx q[0],q[59];
t q[23];
t q[55];
t q[42];
t q[15];
cx q[5],q[56];
cx q[30],q[61];
t q[51];
cx q[37],q[34];
t q[70];
cx q[48],q[44];
cx q[2],q[64];
t q[18];
t q[29];
cx q[39],q[47];
cx q[69],q[24];
t q[26];
t q[52];
cx q[52],q[31];
t q[74];
cx q[15],q[27];
t q[50];
cx q[39],q[57];
t q[42];
cx q[68],q[3];
cx q[20],q[19];
cx q[63],q[12];
cx q[4],q[67];
t q[9];
t q[40];
t q[54];
cx q[60],q[70];
t q[37];
cx q[51],q[5];
t q[25];
cx q[46],q[17];
t q[24];
t q[7];
t q[38];
cx q[58],q[6];
cx q[66],q[69];
t q[73];
cx q[30],q[28];
t q[26];
t q[16];
t q[8];
cx q[22],q[64];
cx q[33],q[47];
cx q[55],q[36];
cx q[61],q[32];
cx q[2],q[41];
cx q[29],q[13];
cx q[43],q[44];
t q[10];
cx q[71],q[35];
cx q[62],q[45];
t q[21];
t q[1];
t q[0];
t q[14];
cx q[11],q[34];
t q[23];
t q[56];
cx q[65],q[49];
t q[59];
t q[72];
t q[18];
t q[48];
t q[53];
cx q[17],q[5];
cx q[73],q[64];
t q[48];
cx q[56],q[61];
cx q[23],q[26];
cx q[72],q[11];
cx q[70],q[6];
t q[42];
cx q[16],q[7];
t q[21];
cx q[12],q[3];
cx q[34],q[45];
cx q[32],q[68];
cx q[33],q[63];
t q[19];
cx q[74],q[55];
cx q[18],q[62];
t q[28];
t q[65];
t q[2];
t q[71];
cx q[67],q[43];
cx q[8],q[0];
t q[35];
t q[29];
cx q[50],q[53];
t q[51];
t q[38];
t q[66];
t q[9];
cx q[54],q[13];
cx q[57],q[49];
cx q[69],q[31];
cx q[46],q[25];
t q[27];
cx q[1],q[40];
cx q[47],q[37];
t q[10];
t q[20];
t q[44];
t q[30];
t q[39];
cx q[22],q[4];
cx q[24],q[58];
t q[59];
cx q[52],q[15];
t q[36];
cx q[60],q[41];
t q[14];
t q[29];
cx q[32],q[18];
cx q[38],q[42];
t q[58];
t q[0];
t q[9];
t q[36];
t q[71];
t q[10];
cx q[13],q[50];
cx q[1],q[30];
t q[27];
t q[67];
cx q[17],q[16];
t q[5];
t q[26];
cx q[62],q[70];
t q[19];
t q[65];
cx q[25],q[61];
cx q[48],q[60];
t q[53];
t q[6];
cx q[12],q[49];
t q[69];
cx q[72],q[47];
cx q[57],q[74];
t q[3];
cx q[44],q[40];
t q[2];
t q[20];
t q[24];
t q[73];
t q[34];
t q[31];
cx q[56],q[46];
t q[35];
cx q[59],q[43];
cx q[14],q[64];
cx q[22],q[7];
cx q[21],q[11];
cx q[55],q[8];
cx q[68],q[4];
t q[39];
cx q[63],q[54];
cx q[66],q[33];
cx q[52],q[41];
cx q[51],q[28];
t q[45];
t q[15];
t q[37];
t q[23];
t q[31];
t q[71];
cx q[34],q[24];
cx q[32],q[39];
cx q[22],q[66];
t q[67];
cx q[35],q[44];
t q[10];
t q[7];
cx q[28],q[27];
cx q[6],q[38];
cx q[36],q[61];
t q[9];
t q[5];
cx q[30],q[29];
t q[11];
cx q[1],q[54];
cx q[42],q[37];
cx q[26],q[70];
t q[20];
t q[18];
cx q[3],q[50];
t q[65];
cx q[17],q[2];
cx q[41],q[0];
t q[72];
cx q[46],q[48];
t q[51];
cx q[33],q[64];
t q[14];
t q[55];
cx q[49],q[74];
t q[40];
cx q[73],q[21];
t q[4];
cx q[53],q[63];
cx q[58],q[47];
cx q[43],q[15];
cx q[25],q[60];
t q[69];
cx q[16],q[59];
t q[56];
cx q[12],q[8];
t q[62];
cx q[23],q[19];
t q[68];
t q[45];
cx q[52],q[57];
t q[13];
t q[7];
t q[29];
cx q[26],q[27];
cx q[37],q[24];
cx q[23],q[13];
t q[67];
t q[38];
cx q[20],q[9];
t q[10];
cx q[4],q[65];
t q[44];
cx q[52],q[46];
cx q[33],q[54];
cx q[62],q[49];
t q[28];
cx q[22],q[16];
cx q[3],q[12];
t q[73];
t q[42];
cx q[2],q[40];
cx q[30],q[66];
t q[6];
t q[31];
t q[43];
t q[50];
t q[70];
cx q[55],q[59];
t q[35];
t q[51];
t q[34];
t q[58];
t q[0];
cx q[39],q[53];
t q[57];
t q[19];
t q[41];
cx q[68],q[60];
t q[15];
cx q[48],q[45];
t q[61];
cx q[8],q[1];
cx q[14],q[36];
cx q[71],q[5];
t q[72];
cx q[25],q[21];
t q[32];
t q[47];
cx q[69],q[17];
t q[63];
t q[64];
cx q[18],q[74];
cx q[56],q[11];
t q[9];
t q[30];
t q[1];
t q[13];
cx q[63],q[53];
t q[64];
cx q[7],q[72];
t q[22];
cx q[20],q[59];
cx q[0],q[28];
cx q[69],q[37];
cx q[5],q[74];
t q[14];
cx q[33],q[18];
cx q[52],q[2];
cx q[58],q[11];
cx q[16],q[66];
t q[55];
cx q[3],q[48];
cx q[32],q[73];
t q[51];
t q[62];
t q[43];
t q[26];
cx q[23],q[4];
cx q[40],q[34];
t q[31];
t q[42];
cx q[57],q[17];
cx q[38],q[25];
cx q[65],q[10];
cx q[67],q[46];
t q[39];
t q[35];
t q[60];
t q[29];
cx q[36],q[70];
cx q[61],q[8];
t q[50];
cx q[45],q[21];
cx q[47],q[41];
t q[44];
t q[68];
cx q[56],q[27];
cx q[12],q[24];
t q[6];
t q[19];
cx q[15],q[54];
cx q[49],q[71];
cx q[11],q[0];
t q[26];
cx q[36],q[70];
t q[59];
cx q[13],q[4];
cx q[40],q[43];
cx q[66],q[57];
t q[46];
t q[68];
t q[35];
t q[47];
t q[61];
t q[72];
t q[64];
cx q[25],q[54];
t q[6];
t q[5];
t q[51];
cx q[37],q[55];
t q[48];
t q[58];
cx q[42],q[19];
t q[24];
cx q[62],q[29];
cx q[30],q[23];
t q[52];
cx q[38],q[9];
t q[15];
cx q[3],q[73];
cx q[10],q[44];
t q[14];
t q[39];
cx q[8],q[50];
t q[60];
t q[71];
cx q[17],q[1];
cx q[18],q[74];
cx q[22],q[67];
cx q[31],q[16];
cx q[7],q[33];
t q[63];
cx q[2],q[53];
t q[32];
cx q[34],q[56];
cx q[20],q[45];
cx q[12],q[27];
cx q[41],q[21];
t q[65];
cx q[49],q[28];
t q[69];
