OPENQASM 2.0;
include "qelib1.inc";
qreg q[84];
t q[37];
t q[47];
t q[23];
cx q[43],q[62];
cx q[30],q[45];
t q[72];
t q[22];
cx q[48],q[63];
t q[32];
t q[81];
t q[21];
cx q[65],q[82];
cx q[75],q[2];
cx q[35],q[77];
cx q[7],q[39];
cx q[42],q[83];
t q[64];
cx q[60],q[54];
t q[61];
cx q[66],q[50];
t q[28];
cx q[56],q[52];
t q[10];
cx q[34],q[29];
t q[6];
cx q[27],q[1];
cx q[69],q[13];
t q[18];
t q[68];
cx q[36],q[4];
cx q[38],q[76];
cx q[59],q[12];
cx q[9],q[79];
t q[26];
cx q[49],q[55];
t q[67];
t q[31];
t q[24];
t q[11];
cx q[44],q[3];
cx q[17],q[14];
t q[40];
cx q[74],q[19];
cx q[53],q[20];
t q[71];
cx q[51],q[58];
cx q[0],q[70];
t q[33];
cx q[46],q[41];
cx q[25],q[8];
t q[73];
cx q[15],q[16];
cx q[78],q[57];
cx q[5],q[80];
t q[45];
cx q[17],q[56];
t q[46];
t q[27];
cx q[68],q[54];
cx q[82],q[70];
t q[5];
cx q[29],q[41];
cx q[53],q[66];
t q[52];
cx q[21],q[32];
t q[31];
cx q[24],q[6];
t q[62];
cx q[79],q[42];
t q[80];
t q[73];
cx q[49],q[40];
cx q[35],q[11];
cx q[38],q[72];
cx q[58],q[9];
t q[36];
cx q[71],q[0];
t q[1];
cx q[26],q[47];
cx q[64],q[76];
t q[33];
cx q[2],q[57];
t q[10];
t q[78];
t q[75];
t q[74];
cx q[12],q[25];
t q[83];
t q[81];
t q[7];
cx q[20],q[43];
cx q[77],q[19];
t q[59];
t q[63];
cx q[61],q[4];
t q[15];
cx q[51],q[69];
cx q[34],q[67];
cx q[13],q[50];
t q[23];
t q[8];
cx q[65],q[44];
cx q[28],q[16];
cx q[60],q[3];
t q[55];
cx q[48],q[22];
t q[14];
cx q[37],q[18];
cx q[39],q[30];
t q[33];
t q[52];
t q[14];
cx q[45],q[49];
cx q[6],q[17];
t q[1];
t q[74];
t q[29];
cx q[61],q[40];
t q[16];
t q[44];
t q[37];
t q[46];
cx q[25],q[71];
cx q[2],q[32];
t q[39];
t q[77];
t q[20];
t q[27];
cx q[81],q[5];
cx q[66],q[23];
cx q[35],q[59];
cx q[72],q[42];
t q[0];
cx q[78],q[4];
t q[73];
t q[10];
cx q[24],q[75];
cx q[51],q[80];
cx q[31],q[3];
cx q[62],q[56];
cx q[19],q[70];
t q[65];
cx q[67],q[13];
t q[41];
cx q[18],q[68];
cx q[63],q[15];
t q[60];
t q[64];
cx q[83],q[58];
t q[21];
cx q[12],q[26];
t q[54];
cx q[8],q[9];
t q[53];
cx q[48],q[82];
t q[7];
t q[57];
cx q[30],q[55];
t q[38];
cx q[69],q[22];
cx q[34],q[47];
t q[11];
cx q[79],q[36];
cx q[50],q[28];
t q[43];
t q[76];
cx q[26],q[44];
t q[43];
t q[29];
cx q[14],q[20];
cx q[36],q[22];
cx q[4],q[72];
t q[83];
t q[25];
t q[52];
cx q[82],q[39];
cx q[9],q[37];
t q[53];
t q[73];
t q[63];
cx q[7],q[48];
cx q[61],q[79];
cx q[5],q[51];
cx q[57],q[40];
t q[62];
t q[59];
cx q[41],q[68];
t q[27];
cx q[65],q[74];
cx q[47],q[54];
t q[17];
cx q[2],q[30];
cx q[24],q[56];
t q[75];
t q[42];
t q[3];
t q[8];
cx q[23],q[19];
t q[12];
cx q[11],q[70];
t q[16];
t q[76];
t q[66];
t q[6];
t q[69];
t q[0];
t q[64];
t q[33];
cx q[28],q[21];
t q[45];
t q[50];
cx q[34],q[55];
cx q[10],q[38];
cx q[81],q[46];
t q[31];
cx q[71],q[32];
t q[80];
t q[15];
cx q[60],q[67];
t q[13];
t q[58];
t q[78];
t q[49];
cx q[18],q[35];
t q[1];
t q[77];
cx q[64],q[47];
t q[24];
t q[62];
t q[79];
t q[68];
t q[69];
cx q[58],q[49];
t q[3];
cx q[59],q[31];
cx q[56],q[74];
t q[16];
t q[71];
cx q[5],q[44];
cx q[4],q[15];
cx q[55],q[41];
cx q[83],q[81];
cx q[13],q[43];
cx q[76],q[27];
t q[34];
t q[42];
cx q[32],q[25];
cx q[30],q[20];
t q[37];
t q[70];
cx q[29],q[61];
t q[8];
cx q[0],q[23];
cx q[77],q[57];
cx q[65],q[36];
t q[35];
cx q[63],q[14];
cx q[26],q[11];
t q[17];
cx q[46],q[66];
cx q[12],q[78];
t q[60];
cx q[2],q[9];
t q[51];
cx q[82],q[1];
cx q[21],q[50];
t q[19];
t q[75];
cx q[48],q[53];
cx q[54],q[38];
t q[73];
t q[39];
t q[72];
t q[33];
t q[80];
cx q[7],q[45];
t q[10];
t q[6];
t q[52];
cx q[22],q[28];
t q[67];
cx q[18],q[40];
t q[33];
cx q[77],q[0];
cx q[67],q[78];
cx q[30],q[29];
cx q[28],q[43];
t q[50];
t q[62];
cx q[66],q[15];
cx q[73],q[39];
cx q[5],q[1];
t q[63];
cx q[19],q[59];
cx q[51],q[55];
cx q[2],q[10];
t q[34];
cx q[61],q[32];
t q[53];
cx q[20],q[80];
cx q[44],q[82];
cx q[81],q[38];
cx q[56],q[74];
t q[48];
cx q[58],q[68];
t q[71];
cx q[36],q[13];
cx q[11],q[76];
cx q[41],q[70];
cx q[12],q[65];
t q[49];
cx q[46],q[14];
cx q[4],q[54];
cx q[22],q[60];
t q[18];
t q[8];
t q[35];
t q[16];
t q[79];
cx q[40],q[75];
t q[72];
cx q[42],q[27];
cx q[57],q[31];
cx q[7],q[69];
t q[25];
cx q[47],q[52];
cx q[17],q[24];
t q[64];
cx q[26],q[9];
cx q[83],q[23];
cx q[21],q[6];
t q[45];
t q[3];
t q[37];
t q[19];
t q[21];
t q[45];
cx q[18],q[53];
cx q[40],q[42];
cx q[82],q[44];
t q[72];
cx q[64],q[4];
t q[33];
t q[0];
cx q[60],q[3];
cx q[56],q[15];
t q[68];
t q[70];
t q[61];
t q[52];
t q[62];
t q[50];
t q[81];
cx q[79],q[25];
t q[71];
t q[31];
t q[9];
cx q[77],q[74];
t q[38];
t q[63];
cx q[43],q[67];
cx q[27],q[39];
cx q[6],q[59];
t q[29];
t q[35];
t q[66];
t q[36];
cx q[30],q[22];
t q[28];
t q[24];
t q[69];
cx q[58],q[41];
cx q[5],q[78];
t q[26];
t q[16];
t q[13];
t q[20];
t q[17];
cx q[80],q[73];
cx q[55],q[76];
t q[51];
t q[12];
cx q[48],q[7];
t q[37];
cx q[47],q[1];
cx q[34],q[23];
cx q[54],q[2];
cx q[11],q[8];
t q[14];
cx q[46],q[10];
cx q[49],q[65];
t q[57];
t q[32];
cx q[75],q[83];
cx q[50],q[2];
cx q[32],q[51];
t q[25];
cx q[63],q[70];
t q[18];
cx q[54],q[36];
t q[77];
cx q[1],q[35];
cx q[57],q[82];
cx q[64],q[22];
cx q[6],q[15];
t q[43];
t q[29];
t q[37];
t q[60];
t q[12];
cx q[46],q[44];
cx q[11],q[14];
t q[24];
cx q[80],q[81];
cx q[20],q[26];
cx q[40],q[17];
cx q[79],q[13];
t q[52];
cx q[19],q[47];
cx q[38],q[48];
t q[34];
t q[76];
t q[16];
t q[69];
t q[45];
cx q[78],q[27];
t q[28];
t q[62];
t q[42];
cx q[10],q[65];
t q[33];
t q[75];
cx q[39],q[49];
t q[58];
cx q[30],q[31];
t q[7];
t q[56];
cx q[21],q[66];
t q[41];
cx q[83],q[73];
cx q[71],q[0];
cx q[72],q[59];
t q[8];
t q[4];
t q[53];
cx q[9],q[5];
cx q[23],q[3];
cx q[68],q[55];
cx q[74],q[67];
t q[61];
t q[72];
cx q[71],q[29];
t q[24];
cx q[73],q[42];
cx q[10],q[11];
cx q[34],q[44];
t q[52];
t q[2];
t q[78];
t q[33];
t q[25];
t q[61];
cx q[1],q[56];
cx q[27],q[74];
cx q[28],q[55];
cx q[45],q[4];
cx q[82],q[22];
t q[16];
cx q[49],q[12];
t q[76];
cx q[39],q[75];
t q[65];
cx q[53],q[8];
cx q[5],q[50];
cx q[20],q[13];
t q[46];
t q[19];
cx q[79],q[68];
t q[6];
t q[77];
cx q[21],q[32];
t q[23];
t q[62];
cx q[3],q[57];
t q[81];
t q[58];
cx q[66],q[15];
t q[48];
t q[17];
cx q[70],q[36];
cx q[31],q[0];
t q[35];
cx q[64],q[30];
t q[18];
cx q[67],q[43];
t q[41];
t q[9];
cx q[37],q[47];
cx q[26],q[40];
t q[54];
t q[38];
cx q[63],q[60];
t q[7];
cx q[59],q[83];
t q[80];
t q[14];
cx q[51],q[69];
cx q[4],q[20];
cx q[70],q[8];
cx q[3],q[13];
t q[29];
t q[2];
t q[41];
t q[27];
t q[71];
cx q[7],q[80];
cx q[16],q[34];
t q[23];
cx q[21],q[30];
t q[49];
t q[72];
cx q[52],q[32];
t q[78];
t q[36];
t q[5];
cx q[57],q[25];
t q[67];
t q[24];
cx q[73],q[42];
t q[0];
cx q[54],q[82];
t q[69];
t q[68];
cx q[33],q[59];
t q[10];
t q[37];
cx q[62],q[38];
cx q[53],q[9];
t q[83];
t q[28];
t q[81];
t q[66];
cx q[60],q[74];
t q[15];
t q[47];
t q[40];
cx q[12],q[45];
cx q[14],q[79];
t q[58];
cx q[50],q[76];
t q[39];
cx q[61],q[11];
cx q[64],q[46];
t q[18];
cx q[17],q[44];
cx q[6],q[65];
t q[55];
cx q[51],q[35];
t q[48];
t q[22];
t q[31];
t q[43];
t q[75];
t q[26];
t q[19];
cx q[77],q[1];
cx q[63],q[56];
cx q[63],q[66];
t q[0];
t q[18];
t q[75];
cx q[82],q[80];
cx q[11],q[36];
t q[50];
t q[48];
cx q[61],q[55];
t q[27];
t q[70];
t q[24];
t q[6];
cx q[28],q[35];
t q[60];
t q[43];
cx q[57],q[17];
cx q[21],q[58];
t q[22];
cx q[4],q[20];
t q[41];
cx q[54],q[8];
t q[42];
t q[52];
t q[73];
t q[14];
cx q[49],q[1];
t q[30];
cx q[68],q[78];
t q[67];
cx q[76],q[23];
t q[56];
cx q[72],q[69];
t q[32];
cx q[16],q[53];
cx q[31],q[79];
t q[10];
cx q[64],q[34];
cx q[29],q[7];
cx q[77],q[25];
cx q[44],q[39];
t q[47];
cx q[15],q[71];
cx q[5],q[12];
cx q[74],q[81];
cx q[26],q[13];
cx q[46],q[2];
t q[40];
cx q[45],q[59];
t q[38];
t q[65];
cx q[51],q[19];
cx q[33],q[37];
cx q[62],q[83];
t q[3];
t q[9];
cx q[30],q[25];
t q[5];
t q[53];
cx q[41],q[56];
cx q[37],q[67];
t q[83];
t q[43];
cx q[2],q[49];
t q[31];
t q[11];
cx q[75],q[51];
t q[60];
cx q[38],q[55];
t q[10];
t q[23];
t q[21];
t q[48];
t q[74];
t q[65];
cx q[34],q[6];
cx q[46],q[15];
cx q[77],q[64];
cx q[58],q[81];
t q[78];
cx q[71],q[35];
t q[79];
t q[12];
t q[76];
cx q[16],q[69];
t q[40];
cx q[52],q[72];
cx q[18],q[39];
t q[61];
cx q[24],q[29];
t q[14];
t q[45];
t q[82];
cx q[59],q[66];
t q[57];
cx q[68],q[13];
cx q[0],q[8];
t q[9];
cx q[70],q[22];
t q[32];
t q[3];
t q[26];
t q[28];
t q[80];
cx q[19],q[63];
t q[4];
cx q[50],q[33];
t q[27];
t q[54];
cx q[7],q[62];
cx q[73],q[1];
cx q[47],q[36];
cx q[20],q[44];
cx q[42],q[17];
t q[54];
cx q[23],q[64];
cx q[2],q[32];
cx q[1],q[33];
cx q[62],q[35];
cx q[17],q[65];
t q[41];
cx q[31],q[20];
cx q[11],q[77];
cx q[69],q[15];
t q[30];
cx q[46],q[26];
cx q[75],q[72];
t q[60];
t q[12];
cx q[47],q[38];
t q[49];
cx q[74],q[68];
t q[40];
cx q[21],q[61];
cx q[4],q[8];
t q[78];
cx q[18],q[55];
t q[50];
t q[25];
t q[34];
cx q[37],q[29];
cx q[22],q[6];
cx q[70],q[7];
cx q[79],q[53];
cx q[13],q[36];
cx q[3],q[81];
cx q[42],q[52];
t q[27];
t q[9];
t q[67];
t q[44];
t q[43];
t q[73];
t q[58];
cx q[48],q[71];
cx q[5],q[45];
t q[10];
cx q[66],q[16];
t q[19];
t q[14];
t q[76];
t q[51];
cx q[80],q[59];
cx q[28],q[57];
cx q[83],q[63];
cx q[39],q[56];
t q[24];
t q[82];
t q[0];