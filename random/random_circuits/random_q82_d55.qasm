OPENQASM 2.0;
include "qelib1.inc";
qreg q[82];
cx q[47],q[3];
t q[66];
cx q[78],q[55];
cx q[61],q[2];
cx q[62],q[4];
t q[53];
t q[60];
t q[30];
t q[0];
t q[52];
t q[58];
t q[79];
cx q[40],q[26];
cx q[50],q[45];
t q[12];
t q[28];
t q[10];
cx q[64],q[70];
cx q[7],q[80];
t q[76];
t q[43];
cx q[56],q[34];
t q[57];
t q[23];
t q[9];
t q[77];
cx q[68],q[71];
cx q[54],q[37];
cx q[8],q[6];
t q[38];
t q[14];
t q[22];
cx q[63],q[35];
cx q[59],q[72];
cx q[49],q[15];
cx q[41],q[36];
cx q[18],q[46];
t q[74];
t q[48];
t q[69];
cx q[33],q[31];
t q[13];
t q[67];
cx q[25],q[32];
t q[17];
t q[65];
t q[73];
cx q[16],q[20];
cx q[24],q[1];
cx q[5],q[27];
t q[19];
cx q[81],q[11];
t q[75];
cx q[39],q[51];
cx q[44],q[29];
cx q[21],q[42];
t q[5];
t q[22];
cx q[59],q[4];
cx q[53],q[69];
cx q[61],q[3];
cx q[15],q[35];
cx q[27],q[81];
t q[23];
t q[40];
cx q[68],q[46];
t q[78];
cx q[66],q[64];
t q[28];
t q[32];
cx q[0],q[73];
cx q[65],q[34];
t q[76];
t q[51];
cx q[54],q[10];
cx q[12],q[39];
t q[19];
cx q[41],q[16];
cx q[62],q[56];
t q[14];
cx q[58],q[55];
t q[38];
cx q[77],q[75];
cx q[6],q[9];
cx q[50],q[36];
cx q[80],q[70];
cx q[60],q[79];
t q[29];
t q[20];
cx q[13],q[42];
cx q[21],q[45];
cx q[43],q[26];
t q[72];
cx q[24],q[18];
t q[25];
cx q[52],q[33];
cx q[63],q[49];
cx q[48],q[74];
t q[37];
cx q[17],q[8];
t q[44];
t q[2];
cx q[1],q[30];
cx q[47],q[31];
cx q[11],q[7];
cx q[67],q[57];
t q[71];
t q[22];
t q[3];
t q[70];
cx q[20],q[13];
t q[12];
t q[25];
t q[16];
cx q[61],q[74];
t q[26];
t q[27];
t q[0];
cx q[17],q[53];
t q[50];
cx q[44],q[34];
t q[64];
cx q[4],q[21];
cx q[38],q[80];
cx q[35],q[41];
t q[8];
t q[69];
cx q[54],q[59];
cx q[28],q[81];
cx q[36],q[10];
t q[79];
t q[33];
t q[47];
cx q[58],q[60];
t q[66];
cx q[71],q[78];
t q[30];
t q[1];
t q[43];
t q[56];
t q[46];
cx q[45],q[67];
cx q[52],q[37];
cx q[68],q[49];
cx q[7],q[2];
cx q[42],q[40];
t q[75];
t q[23];
cx q[63],q[62];
t q[65];
cx q[57],q[39];
t q[9];
t q[55];
cx q[72],q[77];
cx q[19],q[24];
t q[48];
t q[29];
t q[32];
t q[18];
t q[5];
cx q[51],q[6];
cx q[31],q[76];
cx q[15],q[14];
cx q[73],q[11];
t q[66];
t q[10];
cx q[37],q[62];
cx q[31],q[77];
t q[73];
cx q[29],q[38];
t q[30];
t q[79];
t q[33];
cx q[5],q[15];
cx q[24],q[74];
t q[50];
t q[34];
t q[4];
cx q[13],q[55];
cx q[18],q[27];
cx q[41],q[43];
cx q[3],q[6];
t q[58];
cx q[39],q[47];
cx q[32],q[57];
t q[26];
t q[75];
cx q[44],q[46];
t q[52];
cx q[14],q[78];
cx q[16],q[2];
t q[8];
cx q[63],q[64];
cx q[21],q[9];
t q[67];
t q[76];
t q[28];
cx q[36],q[49];
t q[48];
cx q[69],q[20];
t q[35];
t q[68];
t q[17];
cx q[54],q[59];
cx q[19],q[11];
t q[56];
cx q[40],q[60];
cx q[65],q[70];
cx q[72],q[81];
cx q[7],q[71];
t q[23];
cx q[25],q[51];
t q[1];
t q[80];
cx q[61],q[42];
cx q[22],q[53];
t q[12];
t q[45];
t q[0];
cx q[27],q[52];
t q[21];
t q[23];
t q[1];
cx q[24],q[39];
t q[78];
cx q[43],q[4];
t q[80];
t q[65];
t q[59];
cx q[74],q[44];
t q[31];
cx q[7],q[62];
cx q[58],q[10];
t q[16];
t q[22];
cx q[47],q[38];
cx q[77],q[51];
t q[29];
t q[54];
cx q[25],q[13];
t q[15];
cx q[41],q[26];
t q[73];
cx q[32],q[9];
t q[75];
t q[18];
t q[63];
cx q[55],q[36];
cx q[30],q[5];
cx q[69],q[8];
cx q[57],q[67];
t q[49];
t q[6];
t q[14];
t q[42];
cx q[60],q[66];
t q[71];
t q[2];
t q[53];
cx q[28],q[70];
t q[68];
cx q[3],q[0];
cx q[81],q[76];
t q[72];
cx q[34],q[50];
cx q[11],q[17];
t q[48];
t q[79];
t q[40];
cx q[61],q[12];
cx q[33],q[19];
cx q[56],q[35];
t q[45];
cx q[20],q[64];
cx q[37],q[46];
cx q[32],q[3];
t q[63];
cx q[0],q[19];
t q[4];
t q[31];
t q[62];
t q[54];
t q[35];
cx q[49],q[72];
cx q[17],q[8];
t q[48];
t q[61];
t q[65];
t q[59];
cx q[37],q[51];
t q[52];
t q[10];
t q[74];
t q[26];
t q[45];
cx q[30],q[46];
t q[9];
cx q[36],q[5];
t q[16];
cx q[6],q[66];
cx q[47],q[80];
t q[34];
cx q[38],q[27];
cx q[75],q[2];
t q[29];
cx q[12],q[23];
cx q[28],q[21];
cx q[44],q[22];
t q[33];
cx q[73],q[60];
t q[57];
t q[39];
cx q[24],q[70];
cx q[58],q[50];
t q[40];
t q[18];
cx q[7],q[41];
t q[68];
cx q[42],q[76];
cx q[56],q[53];
t q[14];
cx q[55],q[13];
t q[20];
t q[64];
t q[77];
cx q[81],q[25];
t q[11];
t q[69];
t q[15];
t q[71];
t q[67];
t q[78];
t q[79];
cx q[43],q[1];
t q[24];
cx q[14],q[81];
cx q[51],q[23];
cx q[69],q[12];
cx q[45],q[6];
cx q[7],q[73];
t q[17];
cx q[80],q[36];
cx q[50],q[75];
cx q[19],q[53];
cx q[18],q[31];
cx q[38],q[63];
t q[47];
cx q[29],q[11];
cx q[79],q[13];
cx q[57],q[78];
t q[34];
cx q[56],q[20];
t q[62];
cx q[64],q[72];
cx q[25],q[48];
t q[58];
cx q[35],q[61];
cx q[41],q[40];
cx q[5],q[16];
t q[37];
t q[71];
cx q[8],q[33];
cx q[70],q[54];
t q[60];
t q[39];
t q[68];
t q[10];
cx q[46],q[44];
cx q[2],q[52];
t q[55];
t q[4];
cx q[65],q[77];
cx q[43],q[0];
cx q[22],q[1];
t q[59];
t q[21];
t q[32];
t q[30];
cx q[3],q[27];
cx q[15],q[67];
cx q[49],q[26];
t q[66];
cx q[42],q[28];
t q[9];
cx q[76],q[74];
t q[23];
t q[8];
t q[36];
cx q[5],q[54];
t q[17];
cx q[68],q[10];
cx q[80],q[58];
t q[81];
t q[74];
cx q[3],q[62];
cx q[29],q[43];
cx q[51],q[37];
t q[61];
t q[75];
cx q[45],q[65];
cx q[76],q[26];
t q[24];
cx q[13],q[52];
t q[2];
t q[44];
t q[49];
cx q[50],q[11];
cx q[48],q[46];
t q[30];
cx q[77],q[55];
cx q[73],q[31];
cx q[6],q[40];
t q[41];
t q[70];
t q[47];
t q[7];
t q[64];
cx q[38],q[18];
cx q[56],q[60];
cx q[4],q[79];
t q[21];
t q[0];
t q[66];
cx q[78],q[15];
cx q[39],q[69];
cx q[67],q[20];
cx q[9],q[1];
t q[27];
t q[53];
cx q[34],q[16];
t q[71];
t q[63];
t q[57];
cx q[59],q[42];
cx q[25],q[12];
t q[35];
t q[22];
t q[19];
cx q[32],q[72];
t q[28];
cx q[14],q[33];
cx q[71],q[68];
t q[56];
cx q[27],q[81];
t q[61];
cx q[45],q[73];
t q[7];
t q[67];
t q[24];
t q[31];
cx q[54],q[76];
cx q[34],q[35];
cx q[78],q[29];
t q[55];
t q[59];
t q[17];
t q[3];
t q[63];
cx q[60],q[1];
cx q[50],q[12];
t q[2];
t q[37];
cx q[44],q[70];
t q[5];
t q[79];
cx q[77],q[26];
cx q[25],q[53];
cx q[15],q[46];
t q[6];
t q[64];
t q[9];
cx q[75],q[47];
t q[52];
t q[8];
cx q[23],q[42];
cx q[30],q[66];
t q[4];
cx q[58],q[69];
t q[57];
t q[22];
cx q[16],q[80];
t q[13];
t q[14];
cx q[28],q[21];
cx q[43],q[19];
t q[33];
t q[72];
cx q[49],q[65];
cx q[38],q[40];
cx q[51],q[10];
t q[39];
t q[11];
t q[62];
cx q[20],q[0];
cx q[32],q[74];
t q[36];
t q[41];
cx q[48],q[18];
t q[69];
cx q[25],q[6];
t q[26];
t q[35];
cx q[11],q[21];
t q[44];
t q[43];
cx q[74],q[72];
cx q[79],q[65];
cx q[8],q[5];
t q[56];
cx q[41],q[73];
cx q[34],q[7];
t q[31];
cx q[63],q[12];
t q[52];
cx q[51],q[78];
t q[23];
t q[46];
cx q[47],q[42];
cx q[18],q[22];
cx q[67],q[58];
cx q[57],q[36];
t q[76];
cx q[55],q[10];
cx q[13],q[61];
t q[1];
cx q[3],q[70];
t q[15];
t q[2];
t q[40];
cx q[66],q[33];
t q[19];
t q[50];
cx q[38],q[62];
t q[20];
cx q[27],q[29];
cx q[64],q[24];
cx q[71],q[37];
cx q[4],q[0];
t q[39];
cx q[17],q[16];
cx q[81],q[30];
cx q[48],q[28];
t q[68];
t q[45];
t q[54];
t q[14];
t q[32];
cx q[80],q[77];
t q[9];
cx q[75],q[60];
cx q[59],q[53];
t q[49];
cx q[43],q[74];
t q[44];
cx q[8],q[1];
t q[68];
t q[34];
cx q[10],q[58];
cx q[26],q[47];
cx q[40],q[71];
t q[75];
t q[64];
cx q[24],q[31];
t q[7];
cx q[56],q[33];
t q[25];
cx q[4],q[81];
cx q[11],q[30];
t q[62];
cx q[28],q[17];
cx q[57],q[15];
cx q[21],q[60];
t q[19];
cx q[79],q[80];
cx q[13],q[23];
t q[14];
cx q[55],q[20];
cx q[48],q[51];
t q[12];
t q[70];
t q[29];
t q[42];
cx q[16],q[41];
t q[54];
cx q[22],q[38];
cx q[5],q[50];
t q[77];
t q[49];
t q[63];
t q[45];
cx q[0],q[69];
t q[72];
cx q[2],q[61];
cx q[46],q[65];
cx q[76],q[36];
t q[53];
t q[52];
cx q[78],q[9];
cx q[66],q[59];
t q[18];
t q[39];
t q[3];
cx q[37],q[6];
cx q[35],q[32];
cx q[73],q[27];
t q[67];
t q[27];
cx q[57],q[19];
t q[68];
cx q[71],q[10];
cx q[3],q[70];
cx q[28],q[63];
cx q[6],q[15];
cx q[69],q[33];
cx q[4],q[65];
cx q[39],q[31];
t q[36];
t q[47];
cx q[80],q[45];
t q[76];
cx q[34],q[55];
cx q[72],q[53];
t q[32];
t q[59];
cx q[43],q[5];
t q[81];
cx q[49],q[13];
t q[41];
cx q[26],q[24];
cx q[18],q[58];
t q[67];
cx q[11],q[25];
cx q[77],q[61];
cx q[42],q[12];
cx q[79],q[46];
cx q[73],q[62];
cx q[35],q[16];
cx q[8],q[40];
t q[52];
t q[23];
t q[60];
cx q[66],q[74];
t q[64];
t q[14];
cx q[20],q[9];
cx q[44],q[17];
t q[48];
cx q[22],q[0];
cx q[78],q[37];
cx q[38],q[1];
cx q[50],q[51];
cx q[7],q[54];
cx q[21],q[56];
t q[75];
cx q[2],q[29];
t q[30];
cx q[62],q[33];
t q[78];
cx q[4],q[56];
t q[18];
t q[79];
t q[77];
cx q[26],q[27];
t q[68];
t q[52];
cx q[51],q[30];
t q[75];
cx q[36],q[39];
t q[22];
t q[45];
cx q[74],q[29];
cx q[40],q[81];
cx q[41],q[37];
cx q[2],q[9];
cx q[31],q[58];
t q[12];
t q[28];
t q[43];
t q[53];
t q[64];
t q[19];
cx q[72],q[65];
t q[3];
t q[20];
cx q[34],q[5];
t q[59];
cx q[38],q[11];
t q[16];
t q[46];
t q[63];
cx q[6],q[25];
cx q[48],q[42];
t q[10];
cx q[35],q[70];
cx q[47],q[69];
t q[21];
t q[54];
t q[61];
t q[0];
t q[49];
t q[14];
t q[44];
cx q[15],q[8];
t q[67];
cx q[73],q[32];
cx q[57],q[13];
t q[50];
t q[17];
t q[55];
cx q[23],q[60];
cx q[7],q[66];
t q[24];
t q[71];
t q[1];
cx q[80],q[76];
t q[51];
cx q[27],q[63];
cx q[10],q[26];
t q[67];
t q[69];
t q[19];
t q[52];
cx q[70],q[38];
t q[6];
t q[62];
t q[18];
cx q[24],q[29];
t q[39];
t q[36];
cx q[34],q[41];
t q[1];
cx q[53],q[71];
cx q[54],q[43];
cx q[7],q[64];
cx q[30],q[55];
cx q[56],q[59];
t q[76];
cx q[5],q[35];
t q[2];
cx q[73],q[20];
cx q[17],q[16];
cx q[8],q[66];
t q[49];
t q[47];
cx q[77],q[0];
t q[33];
t q[15];
cx q[37],q[61];
cx q[44],q[4];
cx q[80],q[9];
cx q[11],q[81];
t q[23];
cx q[32],q[72];
cx q[78],q[40];
cx q[65],q[25];
t q[79];
t q[48];
t q[46];
t q[42];
cx q[45],q[75];
t q[58];
cx q[50],q[3];
cx q[28],q[60];
t q[68];
t q[21];
t q[14];
t q[22];
cx q[12],q[57];
cx q[31],q[13];
t q[74];
cx q[39],q[9];
t q[23];
cx q[30],q[11];
cx q[73],q[33];
cx q[19],q[72];
t q[6];
cx q[41],q[34];
t q[42];
t q[44];
cx q[68],q[49];
cx q[15],q[79];
t q[21];
cx q[32],q[70];
t q[74];
cx q[45],q[2];
t q[50];
t q[65];
cx q[38],q[7];
cx q[58],q[10];
cx q[22],q[54];
cx q[35],q[16];
t q[37];
t q[76];
cx q[59],q[27];
cx q[18],q[3];
cx q[4],q[31];
cx q[43],q[17];
t q[51];
t q[67];
cx q[71],q[8];
cx q[60],q[80];
t q[14];
cx q[1],q[40];
cx q[64],q[62];
cx q[26],q[48];
cx q[29],q[5];
cx q[69],q[36];
cx q[63],q[75];
cx q[52],q[61];
t q[12];
t q[0];
cx q[78],q[81];
t q[53];
t q[13];
t q[55];
cx q[28],q[66];
cx q[57],q[20];
cx q[47],q[56];
t q[24];
cx q[46],q[77];
t q[25];
t q[8];
t q[58];
cx q[51],q[7];
cx q[39],q[62];
cx q[1],q[35];
t q[32];
cx q[23],q[6];
cx q[48],q[16];
t q[36];
cx q[50],q[29];
t q[0];
t q[42];
t q[74];
t q[68];
cx q[46],q[30];
cx q[59],q[60];
t q[10];
cx q[17],q[28];
cx q[76],q[57];
cx q[56],q[44];
t q[27];
t q[37];
cx q[12],q[78];
cx q[61],q[3];
cx q[24],q[5];
cx q[20],q[21];
cx q[73],q[81];
cx q[52],q[54];
t q[34];
cx q[66],q[15];
t q[64];
cx q[55],q[71];
cx q[13],q[49];
cx q[75],q[22];
t q[80];
t q[40];
cx q[69],q[70];
t q[38];
t q[47];
t q[31];
cx q[25],q[77];
cx q[26],q[14];
t q[65];
cx q[63],q[67];
t q[9];
t q[4];
t q[41];
t q[19];
t q[53];
cx q[72],q[45];
t q[18];
cx q[2],q[79];
t q[11];
cx q[33],q[43];
t q[51];
t q[77];
t q[11];
t q[39];
t q[49];
t q[3];
cx q[12],q[75];
t q[45];
t q[20];
cx q[59],q[68];
t q[69];
cx q[27],q[71];
t q[46];
cx q[40],q[32];
t q[42];
t q[9];
t q[36];
t q[58];
t q[14];
cx q[30],q[23];
t q[72];
cx q[50],q[73];
cx q[10],q[16];
cx q[61],q[15];
t q[56];
cx q[13],q[38];
cx q[78],q[52];
cx q[44],q[47];
t q[54];
cx q[7],q[74];
t q[81];
cx q[79],q[57];
cx q[17],q[55];
t q[80];
t q[26];
t q[6];
cx q[5],q[62];
t q[25];
cx q[0],q[1];
cx q[53],q[33];
t q[64];
t q[37];
cx q[66],q[8];
cx q[28],q[19];
t q[43];
cx q[18],q[65];
t q[2];
cx q[60],q[63];
cx q[24],q[48];
t q[4];
cx q[35],q[76];
cx q[21],q[29];
cx q[31],q[34];
cx q[41],q[70];
t q[22];
t q[67];
t q[30];
t q[9];
cx q[3],q[48];
t q[79];
cx q[78],q[42];
t q[18];
cx q[65],q[70];
cx q[29],q[53];
cx q[56],q[15];
cx q[62],q[52];
t q[4];
cx q[46],q[17];
t q[67];
t q[51];
t q[34];
t q[54];
t q[39];
t q[69];
t q[61];
t q[2];
cx q[55],q[38];
t q[31];
t q[26];
t q[66];
t q[32];
t q[72];
cx q[74],q[44];
t q[20];
t q[22];
t q[43];
cx q[45],q[28];
cx q[41],q[58];
cx q[14],q[27];
cx q[76],q[16];
cx q[35],q[68];
cx q[24],q[0];
cx q[6],q[64];
t q[75];
t q[49];
cx q[57],q[8];
t q[12];
cx q[37],q[10];
cx q[77],q[33];
cx q[5],q[11];
cx q[50],q[1];
cx q[47],q[36];
t q[21];
cx q[80],q[71];
t q[13];
cx q[40],q[81];
cx q[63],q[59];
cx q[23],q[19];
cx q[73],q[7];
cx q[25],q[60];
cx q[64],q[78];
cx q[54],q[28];
t q[42];
cx q[81],q[13];
cx q[48],q[65];
cx q[49],q[32];
cx q[3],q[46];
cx q[59],q[75];
t q[69];
t q[68];
t q[44];
cx q[52],q[27];
t q[0];
t q[9];
cx q[8],q[10];
t q[21];
cx q[16],q[18];
t q[57];
cx q[40],q[76];
cx q[55],q[25];
t q[29];
cx q[67],q[38];
t q[15];
t q[56];
t q[72];
t q[43];
cx q[1],q[79];
t q[50];
t q[39];
t q[51];
cx q[31],q[77];
cx q[4],q[63];
t q[6];
t q[73];
t q[45];
t q[66];
cx q[35],q[33];
cx q[30],q[7];
t q[74];
cx q[37],q[60];
t q[22];
cx q[14],q[36];
cx q[34],q[19];
t q[11];
t q[12];
cx q[70],q[26];
cx q[5],q[17];
cx q[20],q[58];
t q[24];
cx q[2],q[23];
t q[80];
cx q[62],q[53];
cx q[41],q[61];
cx q[47],q[71];
t q[20];
cx q[56],q[13];
cx q[11],q[2];
t q[29];
cx q[63],q[50];
t q[16];
cx q[24],q[40];
cx q[27],q[72];
t q[58];
cx q[19],q[32];
t q[34];
cx q[73],q[31];
t q[0];
cx q[35],q[71];
t q[18];
cx q[7],q[15];
cx q[36],q[69];
t q[55];
t q[76];
cx q[9],q[77];
cx q[81],q[65];
t q[43];
cx q[80],q[38];
cx q[74],q[49];
t q[54];
t q[30];
cx q[33],q[75];
t q[68];
t q[14];
t q[1];
t q[45];
cx q[23],q[21];
t q[4];
cx q[26],q[52];
cx q[51],q[57];
cx q[39],q[48];
cx q[59],q[62];
t q[8];
t q[41];
cx q[44],q[66];
t q[70];
cx q[42],q[46];
cx q[53],q[10];
t q[67];
cx q[60],q[28];
t q[6];
cx q[47],q[22];
cx q[17],q[79];
t q[25];
t q[37];
cx q[78],q[3];
cx q[61],q[64];
t q[12];
t q[5];
cx q[13],q[20];
t q[50];
cx q[79],q[46];
t q[23];
t q[56];
cx q[19],q[11];
cx q[63],q[51];
t q[72];
cx q[60],q[8];
t q[18];
cx q[68],q[7];
t q[32];
cx q[9],q[33];
t q[57];
t q[42];
cx q[61],q[75];
cx q[12],q[76];
t q[2];
t q[53];
t q[54];
cx q[37],q[4];
t q[26];
cx q[43],q[73];
t q[78];
t q[31];
cx q[38],q[35];
t q[66];
cx q[48],q[36];
t q[34];
t q[59];
t q[77];
t q[0];
t q[14];
cx q[27],q[41];
cx q[15],q[30];
cx q[21],q[16];
cx q[80],q[52];
t q[44];
cx q[58],q[40];
cx q[1],q[22];
t q[55];
t q[5];
cx q[29],q[39];
cx q[81],q[45];
t q[74];
cx q[71],q[25];
t q[6];
t q[64];
cx q[70],q[28];
cx q[49],q[62];
cx q[47],q[67];
t q[24];
cx q[3],q[17];
t q[65];
t q[10];
t q[69];
cx q[47],q[30];
t q[72];
t q[5];
t q[78];
cx q[6],q[0];
cx q[17],q[24];
t q[32];
cx q[34],q[50];
cx q[13],q[56];
t q[20];
cx q[37],q[3];
cx q[38],q[57];
t q[15];
t q[77];
cx q[25],q[35];
t q[62];
cx q[68],q[74];
cx q[80],q[52];
cx q[53],q[9];
t q[51];
cx q[55],q[54];
cx q[19],q[60];
t q[42];
t q[69];
t q[45];
t q[58];
cx q[73],q[46];
t q[59];
t q[36];
cx q[41],q[65];
t q[49];
cx q[27],q[21];
cx q[4],q[81];
t q[16];
cx q[18],q[22];
cx q[8],q[44];
t q[31];
cx q[75],q[63];
cx q[28],q[33];
t q[29];
t q[12];
cx q[71],q[39];
cx q[76],q[43];
t q[40];
t q[48];
cx q[10],q[23];
t q[11];
t q[1];
cx q[64],q[67];
t q[66];
cx q[61],q[7];
t q[26];
t q[70];
t q[79];
t q[14];
t q[2];
cx q[38],q[61];
cx q[5],q[12];
cx q[39],q[78];
cx q[63],q[6];
cx q[31],q[71];
t q[21];
t q[52];
t q[18];
t q[65];
t q[24];
t q[54];
cx q[9],q[45];
cx q[19],q[22];
cx q[17],q[13];
t q[80];
cx q[58],q[73];
cx q[72],q[46];
cx q[2],q[49];
cx q[4],q[28];
cx q[35],q[16];
t q[69];
t q[74];
cx q[55],q[70];
cx q[36],q[77];
t q[8];
t q[79];
t q[33];
t q[57];
t q[75];
t q[11];
t q[10];
t q[25];
t q[30];
t q[37];
cx q[15],q[14];
cx q[67],q[26];
cx q[59],q[34];
cx q[32],q[27];
t q[60];
t q[43];
cx q[62],q[40];
t q[53];
cx q[1],q[29];
t q[3];
cx q[44],q[47];
t q[0];
t q[56];
cx q[50],q[81];
cx q[20],q[42];
t q[7];
t q[76];
t q[48];
t q[64];
t q[23];
cx q[51],q[68];
cx q[41],q[66];
t q[33];
cx q[27],q[28];
cx q[62],q[43];
cx q[19],q[20];
cx q[12],q[51];
t q[68];
t q[46];
t q[73];
t q[0];
cx q[77],q[35];
t q[41];
t q[74];
t q[18];
t q[3];
t q[36];
cx q[56],q[34];
cx q[55],q[59];
cx q[47],q[63];
t q[11];
cx q[44],q[40];
cx q[32],q[21];
t q[57];
cx q[75],q[52];
cx q[54],q[25];
t q[4];
cx q[58],q[65];
t q[72];
t q[16];
t q[2];
cx q[50],q[69];
t q[26];
cx q[71],q[31];
t q[80];
t q[7];
t q[10];
t q[49];
cx q[9],q[53];
cx q[24],q[67];
cx q[5],q[1];
cx q[79],q[15];
t q[23];
t q[42];
cx q[66],q[6];
t q[61];
cx q[39],q[76];
t q[37];
t q[81];
cx q[14],q[64];
t q[17];
cx q[70],q[48];
t q[78];
t q[38];
cx q[45],q[22];
cx q[60],q[29];
cx q[13],q[30];
t q[8];
cx q[67],q[72];
cx q[52],q[58];
cx q[11],q[75];
cx q[3],q[38];
cx q[69],q[27];
t q[65];
t q[10];
cx q[42],q[40];
cx q[30],q[68];
t q[14];
t q[60];
t q[70];
cx q[5],q[80];
t q[79];
cx q[36],q[19];
cx q[32],q[23];
cx q[56],q[71];
t q[18];
cx q[57],q[66];
t q[34];
t q[55];
t q[49];
cx q[29],q[59];
t q[33];
t q[48];
cx q[17],q[46];
t q[25];
cx q[39],q[31];
t q[73];
cx q[37],q[16];
cx q[53],q[6];
t q[74];
cx q[77],q[44];
cx q[51],q[7];
cx q[4],q[62];
t q[78];
t q[24];
cx q[21],q[22];
t q[12];
cx q[43],q[20];
t q[47];
t q[76];
cx q[35],q[9];
t q[15];
cx q[8],q[64];
t q[81];
cx q[50],q[13];
t q[63];
t q[1];
t q[26];
cx q[0],q[2];
t q[28];
cx q[54],q[61];
cx q[41],q[45];
cx q[42],q[16];
t q[76];
t q[19];
cx q[28],q[5];
cx q[57],q[33];
t q[2];
t q[51];
t q[17];
cx q[70],q[73];
t q[29];
t q[68];
t q[78];
cx q[39],q[80];
t q[40];
cx q[59],q[63];
cx q[25],q[26];
t q[35];
cx q[9],q[37];
cx q[14],q[36];
t q[50];
t q[81];
cx q[54],q[34];
t q[66];
cx q[24],q[3];
cx q[79],q[32];
t q[69];
cx q[4],q[53];
t q[20];
t q[49];
cx q[11],q[41];
cx q[64],q[27];
t q[0];
cx q[22],q[44];
t q[31];
t q[61];
cx q[65],q[60];
cx q[67],q[71];
cx q[23],q[6];
cx q[72],q[47];
cx q[45],q[43];
t q[48];
cx q[12],q[21];
cx q[10],q[52];
t q[62];
t q[58];
t q[38];
cx q[46],q[30];
t q[56];
t q[7];
t q[75];
cx q[55],q[18];
cx q[8],q[77];
cx q[15],q[13];
cx q[1],q[74];
cx q[68],q[44];
cx q[54],q[36];
t q[69];
cx q[27],q[37];
cx q[47],q[55];
cx q[4],q[74];
t q[31];
t q[15];
t q[39];
t q[12];
cx q[19],q[6];
cx q[21],q[71];
cx q[38],q[76];
t q[56];
cx q[57],q[25];
cx q[81],q[16];
t q[62];
t q[2];
cx q[26],q[58];
cx q[63],q[7];
cx q[66],q[13];
t q[51];
cx q[22],q[40];
cx q[29],q[59];
t q[80];
t q[35];
t q[18];
t q[10];
cx q[30],q[75];
cx q[77],q[32];
cx q[42],q[20];
t q[17];
cx q[9],q[72];
cx q[3],q[11];
t q[46];
t q[45];
cx q[23],q[1];
t q[67];
t q[41];
cx q[65],q[52];
cx q[53],q[61];
t q[8];
t q[34];
cx q[33],q[73];
cx q[0],q[79];
cx q[5],q[78];
t q[49];
t q[70];
cx q[43],q[50];
cx q[14],q[64];
t q[28];
cx q[60],q[48];
t q[24];
t q[54];
t q[3];
t q[26];
cx q[64],q[42];
t q[19];
t q[77];
t q[37];
t q[38];
t q[32];
cx q[69],q[13];
cx q[80],q[30];
t q[35];
t q[74];
cx q[79],q[20];
t q[4];
t q[9];
cx q[57],q[75];
t q[59];
t q[49];
t q[56];
t q[11];
cx q[18],q[58];
cx q[55],q[5];
cx q[1],q[67];
t q[65];
cx q[15],q[53];
t q[81];
cx q[62],q[8];
t q[45];
t q[31];
cx q[41],q[28];
cx q[34],q[7];
t q[12];
cx q[40],q[73];
t q[33];
cx q[22],q[29];
cx q[51],q[47];
cx q[72],q[60];
cx q[10],q[43];
t q[46];
t q[68];
t q[48];
cx q[6],q[14];
t q[21];
t q[52];
t q[17];
t q[16];
cx q[39],q[63];
cx q[23],q[36];
cx q[71],q[70];
cx q[66],q[44];
cx q[76],q[0];
t q[50];
cx q[2],q[61];
t q[25];
cx q[27],q[78];
t q[24];
t q[40];
t q[54];
cx q[23],q[39];
t q[24];
t q[48];
t q[14];
t q[3];
cx q[80],q[57];
t q[8];
cx q[51],q[28];
t q[16];
t q[17];
cx q[45],q[59];
cx q[61],q[55];
t q[31];
cx q[0],q[69];
t q[78];
cx q[35],q[63];
cx q[36],q[71];
cx q[64],q[26];
t q[2];
cx q[37],q[10];
t q[4];
cx q[56],q[15];
t q[73];
cx q[49],q[66];
t q[34];
t q[25];
t q[42];
cx q[65],q[21];
cx q[75],q[60];
cx q[81],q[6];
t q[52];
cx q[38],q[70];
cx q[7],q[18];
cx q[13],q[68];
cx q[79],q[58];
cx q[47],q[29];
cx q[62],q[19];
cx q[41],q[74];
t q[1];
cx q[32],q[33];
t q[11];
t q[76];
t q[12];
t q[22];
t q[46];
cx q[27],q[77];
t q[72];
t q[5];
t q[20];
cx q[30],q[53];
t q[43];
cx q[9],q[67];
t q[50];
t q[44];
cx q[18],q[61];
t q[19];
t q[2];
cx q[48],q[29];
t q[45];
t q[7];
cx q[25],q[1];
t q[75];
t q[37];
cx q[3],q[10];
cx q[72],q[34];
t q[50];
cx q[40],q[54];
t q[77];
cx q[76],q[38];
cx q[49],q[16];
t q[14];
t q[65];
t q[39];
cx q[73],q[13];
t q[68];
cx q[53],q[11];
t q[17];
t q[78];
cx q[79],q[60];
cx q[52],q[80];
cx q[41],q[36];
cx q[71],q[33];
cx q[46],q[62];
t q[81];
cx q[44],q[70];
cx q[6],q[9];
t q[8];
cx q[42],q[43];
cx q[35],q[47];
t q[51];
cx q[27],q[57];
t q[15];
t q[59];
t q[24];
cx q[69],q[31];
t q[74];
t q[55];
t q[56];
t q[63];
t q[32];
cx q[30],q[26];
cx q[58],q[12];
t q[5];
t q[66];
t q[64];
cx q[21],q[0];
cx q[4],q[28];
t q[23];
cx q[20],q[22];
t q[67];
t q[2];
t q[73];
t q[63];
cx q[17],q[6];
cx q[30],q[28];
t q[75];
t q[29];
cx q[16],q[31];
t q[70];
t q[46];
cx q[5],q[7];
cx q[58],q[56];
cx q[20],q[13];
t q[24];
cx q[53],q[25];
cx q[79],q[10];
cx q[42],q[57];
cx q[68],q[23];
cx q[3],q[18];
t q[65];
cx q[61],q[36];
cx q[81],q[37];
cx q[21],q[43];
t q[51];
cx q[39],q[35];
t q[76];
t q[32];
cx q[44],q[40];
cx q[12],q[74];
t q[59];
cx q[34],q[54];
cx q[33],q[48];
t q[11];
t q[22];
t q[14];
cx q[45],q[26];
cx q[50],q[60];
cx q[80],q[78];
t q[41];
cx q[47],q[64];
t q[1];
t q[0];
t q[77];
t q[66];
cx q[38],q[67];
t q[4];
t q[8];
cx q[62],q[49];
t q[52];
cx q[9],q[69];
cx q[55],q[71];
cx q[27],q[15];
cx q[72],q[19];
cx q[0],q[53];
cx q[41],q[9];
t q[24];
t q[4];
t q[76];
t q[68];
cx q[74],q[1];
cx q[50],q[61];
cx q[57],q[58];
cx q[59],q[81];
cx q[77],q[21];
t q[15];
cx q[3],q[14];
t q[16];
cx q[17],q[69];
cx q[45],q[49];
t q[54];
t q[66];
t q[32];
cx q[78],q[42];
t q[30];
t q[40];
cx q[67],q[63];
t q[20];
t q[19];
cx q[79],q[75];
t q[13];
t q[36];
cx q[11],q[51];
cx q[6],q[23];
cx q[73],q[47];
cx q[35],q[2];
t q[48];
t q[25];
t q[26];
cx q[18],q[28];
cx q[60],q[70];
t q[22];
cx q[38],q[12];
cx q[44],q[52];
t q[34];
cx q[5],q[72];
t q[31];
t q[37];
cx q[62],q[27];
cx q[8],q[55];
cx q[7],q[56];
cx q[64],q[46];
cx q[80],q[43];
cx q[29],q[39];
t q[33];
cx q[10],q[71];
t q[65];
cx q[48],q[65];
t q[51];
t q[77];
t q[26];
t q[39];
cx q[21],q[3];
cx q[74],q[12];
cx q[40],q[73];
cx q[15],q[7];
t q[42];
cx q[59],q[13];
cx q[4],q[56];
t q[71];
t q[46];
t q[76];
t q[38];
t q[53];
cx q[14],q[64];
t q[67];
cx q[81],q[60];
cx q[1],q[78];
cx q[79],q[55];
t q[33];
t q[43];
t q[45];
cx q[47],q[19];
t q[9];
cx q[6],q[22];
t q[0];
cx q[80],q[66];
cx q[30],q[20];
t q[44];
t q[2];
t q[75];
t q[52];
cx q[41],q[69];
t q[5];
cx q[62],q[68];
cx q[32],q[58];
t q[37];
cx q[34],q[11];
t q[18];
t q[25];
cx q[8],q[61];
cx q[24],q[36];
t q[10];
cx q[27],q[23];
t q[16];
cx q[35],q[57];
t q[70];
t q[72];
cx q[29],q[54];
cx q[50],q[28];
cx q[31],q[63];
t q[49];
t q[17];
t q[3];
t q[66];
t q[0];
t q[25];
t q[20];
t q[23];
t q[58];
cx q[1],q[22];
t q[76];
cx q[26],q[77];
t q[17];
cx q[42],q[79];
t q[40];
t q[18];
cx q[31],q[71];
cx q[28],q[30];
t q[46];
t q[14];
cx q[15],q[52];
cx q[37],q[56];
t q[68];
t q[19];
cx q[61],q[8];
cx q[63],q[6];
cx q[49],q[21];
cx q[11],q[69];
t q[7];
t q[57];
cx q[36],q[9];
cx q[80],q[32];
t q[51];
cx q[12],q[73];
cx q[75],q[24];
t q[78];
t q[47];
cx q[65],q[60];
t q[55];
cx q[72],q[53];
cx q[39],q[13];
t q[5];
cx q[70],q[33];
t q[74];
t q[81];
t q[35];
cx q[50],q[2];
cx q[64],q[43];
t q[29];
cx q[10],q[67];
t q[45];
cx q[34],q[62];
t q[27];
t q[48];
cx q[54],q[44];
t q[38];
t q[16];
t q[41];
t q[59];
t q[4];
t q[35];
t q[14];
t q[2];
cx q[77],q[72];
t q[9];
t q[42];
cx q[19],q[65];
t q[6];
t q[40];
t q[22];
t q[58];
t q[46];
cx q[57],q[64];
cx q[49],q[48];
t q[53];
t q[15];
t q[12];
cx q[73],q[43];
t q[63];
cx q[45],q[47];
t q[44];
cx q[80],q[3];
cx q[0],q[30];
cx q[70],q[27];
cx q[76],q[24];
t q[36];
t q[4];
t q[55];
cx q[78],q[51];
cx q[75],q[29];
t q[71];
cx q[59],q[41];
t q[16];
t q[68];
t q[11];
cx q[37],q[5];
t q[13];
cx q[32],q[50];
cx q[61],q[25];
t q[1];
cx q[34],q[26];
t q[31];
cx q[7],q[81];
t q[23];
t q[79];
cx q[69],q[66];
t q[38];
t q[56];
cx q[21],q[60];
cx q[17],q[33];
cx q[74],q[20];
cx q[39],q[62];
t q[52];
cx q[54],q[10];
cx q[28],q[18];
cx q[8],q[67];
t q[77];
t q[31];
cx q[63],q[21];
t q[60];
t q[73];
t q[22];
t q[8];
t q[0];
t q[7];
t q[23];
t q[39];
t q[53];
cx q[56],q[78];
t q[67];
cx q[17],q[24];
cx q[1],q[36];
cx q[20],q[75];
cx q[38],q[12];
t q[70];
cx q[54],q[65];
cx q[72],q[51];
cx q[16],q[37];
cx q[41],q[47];
cx q[49],q[44];
t q[48];
cx q[74],q[55];
t q[15];
t q[19];
t q[29];
t q[80];
cx q[69],q[5];
t q[66];
t q[52];
t q[10];
t q[28];
t q[50];
cx q[61],q[42];
cx q[3],q[57];
cx q[59],q[33];
t q[64];
t q[27];
cx q[4],q[25];
t q[45];
cx q[76],q[62];
t q[35];
t q[71];
cx q[13],q[9];
t q[11];
cx q[30],q[32];
t q[46];
cx q[40],q[2];
t q[18];
t q[58];
cx q[79],q[68];
cx q[6],q[81];
cx q[43],q[14];
cx q[26],q[34];
t q[60];
t q[80];
cx q[44],q[69];
cx q[78],q[61];
cx q[14],q[67];
t q[16];
cx q[30],q[40];
cx q[54],q[51];
t q[23];
cx q[52],q[18];
cx q[59],q[50];
t q[4];
t q[29];
t q[36];
t q[1];
t q[12];
t q[21];
cx q[42],q[20];
cx q[75],q[53];
cx q[15],q[9];
t q[34];
cx q[70],q[25];
t q[0];
t q[17];
cx q[68],q[3];
t q[8];
cx q[24],q[39];
cx q[35],q[57];
cx q[19],q[27];
cx q[5],q[47];
cx q[26],q[79];
t q[43];
t q[10];
cx q[38],q[58];
t q[73];
t q[46];
t q[62];
t q[74];
t q[77];
t q[76];
t q[66];
cx q[37],q[64];
t q[49];
t q[41];
t q[48];
t q[32];
t q[28];
cx q[56],q[2];
cx q[72],q[65];
t q[22];
cx q[31],q[13];
cx q[71],q[81];
cx q[63],q[55];
cx q[45],q[11];
t q[7];
cx q[6],q[33];
cx q[35],q[52];
cx q[68],q[25];
t q[39];
cx q[45],q[16];
t q[74];
t q[36];
t q[28];
cx q[42],q[58];
t q[14];
cx q[60],q[0];
t q[55];
cx q[61],q[9];
cx q[15],q[44];
t q[37];
cx q[50],q[10];
t q[78];
t q[33];
t q[62];
t q[32];
t q[19];
t q[23];
cx q[63],q[11];
t q[17];
cx q[1],q[20];
cx q[13],q[29];
t q[57];
t q[65];
t q[46];
cx q[71],q[54];
cx q[73],q[34];
t q[2];
cx q[48],q[77];
t q[41];
cx q[3],q[76];
cx q[5],q[75];
cx q[79],q[6];
t q[67];
cx q[70],q[51];
t q[80];
t q[21];
cx q[69],q[7];
t q[26];
cx q[59],q[72];
t q[31];
t q[18];
t q[53];
t q[81];
t q[66];
cx q[47],q[27];
t q[49];
cx q[64],q[22];
t q[4];
t q[12];
t q[8];
cx q[30],q[38];
t q[24];
t q[43];
t q[40];
t q[56];
cx q[11],q[14];
t q[4];
cx q[16],q[58];
cx q[71],q[68];
t q[47];
t q[65];
t q[40];
cx q[36],q[18];
cx q[17],q[23];
t q[39];
t q[73];
cx q[51],q[29];
t q[57];
t q[20];
t q[79];
cx q[78],q[46];
t q[3];
cx q[8],q[37];
cx q[6],q[0];
t q[45];
t q[21];
t q[10];
t q[9];
t q[81];
t q[52];
t q[33];
t q[22];
cx q[32],q[69];
t q[53];
t q[74];
cx q[7],q[75];
t q[60];
t q[31];
cx q[2],q[44];
t q[50];
t q[15];
t q[59];
t q[55];
t q[63];
cx q[62],q[41];
t q[38];
t q[77];
t q[72];
cx q[67],q[43];
t q[25];
cx q[26],q[49];
cx q[56],q[76];
t q[61];
t q[24];
cx q[54],q[80];
t q[12];
cx q[34],q[1];
t q[64];
t q[70];
cx q[48],q[28];
t q[35];
t q[42];
cx q[5],q[19];
cx q[27],q[13];
t q[30];
t q[66];
t q[74];
cx q[79],q[14];
cx q[1],q[20];
cx q[30],q[36];
cx q[68],q[54];
cx q[60],q[39];
cx q[6],q[64];
t q[33];
t q[38];
t q[63];
t q[59];
t q[65];
t q[12];
cx q[50],q[56];
t q[70];
cx q[40],q[80];
t q[62];
cx q[73],q[57];
cx q[69],q[75];
t q[5];
t q[23];
t q[4];
t q[32];
cx q[45],q[41];
cx q[78],q[58];
t q[3];
cx q[18],q[72];
cx q[52],q[2];
cx q[77],q[7];
cx q[51],q[8];
t q[25];
cx q[46],q[48];
cx q[67],q[47];
cx q[19],q[37];
t q[35];
t q[61];
t q[22];
cx q[42],q[10];
cx q[13],q[66];
cx q[53],q[49];
cx q[27],q[71];
t q[29];
cx q[9],q[24];
cx q[81],q[31];
t q[44];
t q[21];
cx q[28],q[26];
cx q[76],q[16];
cx q[15],q[34];
t q[43];
cx q[55],q[11];
t q[17];
t q[0];
cx q[81],q[17];
cx q[26],q[76];
t q[6];
cx q[36],q[52];
t q[56];
cx q[16],q[13];
t q[60];
cx q[15],q[23];
cx q[5],q[22];
cx q[72],q[18];
t q[29];
t q[19];
cx q[66],q[44];
t q[33];
t q[12];
t q[63];
cx q[69],q[45];
t q[4];
t q[41];
t q[3];
t q[31];
t q[39];
t q[28];
cx q[14],q[75];
cx q[58],q[35];
t q[57];
cx q[48],q[7];
cx q[46],q[61];
cx q[47],q[74];
cx q[8],q[78];
t q[62];
t q[70];
cx q[34],q[40];
t q[49];
cx q[30],q[50];
t q[0];
t q[68];
cx q[10],q[77];
cx q[55],q[53];
cx q[64],q[65];
t q[20];
t q[9];
cx q[43],q[59];
t q[32];
cx q[54],q[24];
t q[51];
t q[79];
t q[2];
cx q[67],q[42];
t q[80];
t q[73];
t q[1];
t q[38];
cx q[11],q[25];
t q[21];
cx q[71],q[37];
t q[27];
cx q[39],q[16];
t q[52];
t q[77];
t q[15];
t q[43];
cx q[51],q[63];
t q[35];
cx q[73],q[40];
t q[80];
cx q[41],q[72];
t q[3];
t q[30];
t q[12];
t q[4];
t q[22];
t q[57];
cx q[67],q[69];
cx q[5],q[44];
cx q[36],q[58];
cx q[23],q[79];
cx q[59],q[48];
t q[26];
cx q[42],q[21];
t q[71];
t q[27];
cx q[61],q[34];
t q[25];
t q[56];
cx q[64],q[29];
cx q[10],q[1];
t q[33];
cx q[38],q[17];
t q[7];
t q[32];
cx q[20],q[8];
cx q[6],q[46];
cx q[14],q[47];
cx q[45],q[31];
cx q[62],q[54];
cx q[70],q[55];
cx q[18],q[11];
t q[0];
t q[76];
t q[49];
cx q[68],q[53];
t q[65];
cx q[37],q[66];
t q[19];
t q[75];
cx q[24],q[50];
t q[9];
t q[78];
t q[2];
t q[81];
cx q[74],q[13];
cx q[60],q[28];
cx q[2],q[55];
t q[9];
t q[47];
t q[11];
t q[75];
cx q[72],q[33];
t q[10];
cx q[49],q[48];
cx q[63],q[51];
cx q[65],q[37];
t q[26];
t q[41];
cx q[0],q[4];
t q[58];
t q[20];
cx q[79],q[19];
t q[52];
cx q[61],q[67];
cx q[50],q[29];
cx q[66],q[77];
t q[71];
t q[68];
cx q[35],q[25];
t q[6];
cx q[60],q[16];
t q[53];
cx q[44],q[34];
cx q[21],q[17];
cx q[45],q[46];
cx q[39],q[5];
cx q[74],q[36];
t q[80];
cx q[43],q[62];
cx q[78],q[31];
cx q[7],q[12];
cx q[3],q[59];
cx q[24],q[64];
t q[22];
t q[54];
t q[13];
t q[28];
t q[42];
cx q[76],q[81];
t q[15];
cx q[27],q[69];
t q[30];
cx q[8],q[1];
cx q[56],q[18];
t q[32];
t q[23];
t q[14];
cx q[57],q[40];
cx q[38],q[73];
t q[70];
t q[37];
cx q[62],q[77];
t q[36];
cx q[70],q[47];
cx q[64],q[10];
t q[53];
t q[1];
t q[63];
t q[29];
t q[45];
cx q[79],q[49];
t q[0];
cx q[51],q[59];
t q[24];
t q[39];
t q[78];
t q[18];
cx q[15],q[7];
t q[28];
t q[30];
cx q[4],q[43];
t q[3];
t q[48];
t q[38];
cx q[12],q[5];
cx q[80],q[75];
cx q[31],q[76];
cx q[2],q[19];
t q[69];
cx q[25],q[22];
cx q[68],q[32];
cx q[67],q[16];
cx q[55],q[46];
t q[35];
t q[71];
t q[42];
cx q[66],q[26];
t q[40];
cx q[58],q[41];
cx q[72],q[20];
t q[8];
cx q[27],q[23];
t q[56];
t q[9];
cx q[11],q[13];
t q[33];
cx q[17],q[81];
t q[57];
cx q[21],q[60];
t q[61];
t q[74];
cx q[44],q[73];
t q[52];
t q[54];
t q[65];
t q[50];
t q[6];
t q[34];
t q[14];
t q[0];
cx q[28],q[52];
t q[62];
cx q[56],q[40];
t q[22];
cx q[31],q[55];
t q[15];
t q[38];
t q[13];
t q[33];
t q[26];
cx q[37],q[73];
cx q[81],q[48];
cx q[1],q[12];
cx q[71],q[58];
cx q[39],q[8];
cx q[51],q[42];
cx q[77],q[72];
t q[7];
t q[3];
t q[4];
t q[68];
cx q[46],q[63];
t q[2];
t q[54];
t q[53];
cx q[35],q[34];
cx q[60],q[79];
t q[30];
t q[65];
t q[74];
cx q[67],q[16];
t q[19];
t q[23];
cx q[36],q[17];
t q[59];
cx q[69],q[18];
cx q[80],q[43];
cx q[27],q[61];
cx q[32],q[76];
cx q[41],q[50];
cx q[47],q[25];
cx q[11],q[64];
cx q[44],q[57];
t q[10];
cx q[75],q[14];
t q[49];
t q[70];
t q[29];
cx q[9],q[78];
cx q[45],q[21];
cx q[66],q[6];
t q[20];
cx q[24],q[5];
t q[66];
t q[59];
t q[7];
t q[79];
cx q[26],q[36];
t q[61];
t q[75];
cx q[8],q[50];
cx q[30],q[65];
t q[5];
t q[73];
cx q[20],q[42];
t q[69];
cx q[14],q[31];
cx q[46],q[56];
cx q[18],q[54];
cx q[21],q[80];
cx q[45],q[63];
cx q[4],q[28];
t q[22];
t q[43];
cx q[72],q[81];
t q[12];
t q[41];
t q[0];
cx q[1],q[40];
t q[37];
cx q[32],q[48];
t q[74];
cx q[49],q[44];
t q[68];
t q[70];
cx q[9],q[23];
cx q[71],q[64];
t q[3];
t q[11];
t q[16];
cx q[57],q[58];
t q[67];
t q[47];
t q[33];
cx q[76],q[17];
t q[60];
t q[29];
t q[52];
cx q[25],q[77];
cx q[6],q[51];
t q[78];
cx q[55],q[35];
t q[34];
t q[15];
t q[62];
cx q[39],q[19];
cx q[38],q[24];
cx q[53],q[2];
cx q[27],q[10];
t q[13];
cx q[16],q[8];
t q[53];
cx q[35],q[9];
t q[24];
t q[52];
t q[32];
t q[58];
cx q[65],q[5];
cx q[34],q[22];
t q[3];
t q[26];
cx q[25],q[41];
cx q[73],q[49];
cx q[37],q[74];
t q[43];
t q[42];
t q[19];
t q[66];
t q[55];
t q[28];
cx q[51],q[36];
cx q[63],q[31];
cx q[76],q[10];
cx q[0],q[27];
t q[54];
cx q[81],q[15];
cx q[29],q[46];
cx q[14],q[33];
cx q[45],q[60];
cx q[75],q[40];
t q[13];
cx q[23],q[78];
cx q[77],q[59];
cx q[64],q[61];
cx q[20],q[21];
t q[12];
t q[7];
cx q[50],q[69];
cx q[6],q[62];
cx q[2],q[70];
cx q[57],q[80];
t q[48];
cx q[56],q[39];
t q[44];
cx q[68],q[38];
t q[4];
cx q[30],q[1];
t q[47];
t q[11];
cx q[18],q[72];
cx q[79],q[71];
t q[17];
t q[67];
cx q[24],q[29];
t q[72];
t q[19];
cx q[81],q[6];
t q[79];
t q[76];
cx q[1],q[44];
t q[40];
t q[10];
cx q[32],q[63];
t q[28];
t q[45];
cx q[3],q[42];
t q[80];
cx q[11],q[38];
cx q[33],q[47];
t q[35];
t q[37];
t q[34];
t q[78];
cx q[18],q[68];
cx q[75],q[26];
cx q[52],q[39];
cx q[55],q[31];
cx q[41],q[73];
cx q[69],q[54];
t q[25];
cx q[74],q[46];
t q[65];
t q[66];
cx q[12],q[22];
cx q[61],q[57];
cx q[77],q[53];
t q[58];
t q[2];
t q[0];
t q[43];
t q[70];
cx q[4],q[56];
t q[20];
cx q[16],q[36];
t q[7];
t q[49];
cx q[67],q[59];
cx q[9],q[48];
t q[51];
t q[62];
t q[50];
cx q[71],q[14];
cx q[17],q[13];
t q[21];
t q[60];
t q[27];
cx q[30],q[8];
cx q[64],q[23];
cx q[15],q[5];
cx q[37],q[76];
t q[36];
cx q[79],q[14];
t q[19];
t q[13];
cx q[11],q[71];
cx q[26],q[31];
t q[53];
t q[49];
t q[25];
cx q[62],q[65];
cx q[23],q[4];
t q[42];
t q[30];
t q[74];
cx q[66],q[35];
cx q[21],q[75];
cx q[61],q[72];
t q[34];
t q[32];
t q[8];
cx q[27],q[60];
t q[58];
t q[69];
t q[15];
cx q[46],q[22];
t q[54];
t q[70];
cx q[1],q[5];
t q[52];
t q[56];
t q[45];
t q[41];
cx q[20],q[63];
t q[64];
cx q[9],q[39];
t q[18];
t q[81];
t q[77];
cx q[17],q[2];
t q[38];
t q[40];
t q[10];
t q[73];
t q[0];
cx q[6],q[78];
t q[68];
t q[33];
cx q[50],q[3];
cx q[59],q[47];
t q[24];
t q[67];
cx q[7],q[44];
cx q[28],q[29];
cx q[48],q[57];
cx q[55],q[12];
t q[16];
cx q[43],q[80];
t q[51];
t q[15];
cx q[5],q[63];
cx q[23],q[71];
cx q[73],q[61];
t q[58];
t q[41];
t q[42];
cx q[43],q[28];
cx q[10],q[3];
cx q[32],q[47];
t q[45];
t q[74];
t q[60];
cx q[35],q[44];
t q[1];
cx q[49],q[66];
cx q[79],q[54];
cx q[38],q[11];
t q[64];
t q[59];
t q[36];
t q[4];
cx q[18],q[9];
t q[57];
cx q[69],q[19];
cx q[65],q[31];
cx q[12],q[37];
cx q[78],q[50];
t q[7];
t q[24];
cx q[6],q[75];
t q[72];
cx q[81],q[76];
t q[26];
t q[29];
cx q[25],q[21];
t q[14];
t q[30];
t q[2];
t q[33];
cx q[68],q[39];
cx q[55],q[22];
t q[0];
cx q[40],q[80];
cx q[53],q[13];
t q[77];
cx q[34],q[17];
cx q[56],q[52];
cx q[8],q[62];
t q[46];
t q[51];
cx q[70],q[27];
cx q[16],q[20];
t q[67];
t q[48];
t q[79];
t q[25];
cx q[49],q[56];
cx q[65],q[16];
t q[52];
t q[74];
cx q[57],q[78];
t q[70];
t q[60];
t q[37];
cx q[28],q[1];
cx q[77],q[36];
t q[41];
cx q[51],q[14];
cx q[30],q[47];
cx q[21],q[80];
t q[12];
t q[64];
t q[3];
cx q[55],q[44];
t q[31];
t q[53];
t q[62];
cx q[32],q[5];
cx q[38],q[33];
t q[39];
t q[61];
cx q[76],q[20];
t q[72];
cx q[66],q[0];
t q[42];
t q[7];
t q[29];
cx q[27],q[24];
t q[19];
t q[11];
cx q[48],q[46];
cx q[59],q[23];
t q[13];
cx q[26],q[69];
t q[58];
t q[43];
cx q[2],q[75];
cx q[17],q[4];
t q[15];
cx q[81],q[45];
t q[22];
t q[67];
cx q[18],q[40];
t q[54];
cx q[9],q[10];
cx q[73],q[6];
t q[63];
cx q[68],q[35];
t q[8];
cx q[50],q[34];
t q[71];
t q[3];
t q[50];
t q[22];
t q[65];
cx q[77],q[81];
t q[32];
t q[49];
t q[51];
t q[2];
t q[44];
t q[13];
t q[27];
t q[11];
t q[10];
cx q[4],q[17];
cx q[34],q[62];
cx q[0],q[70];
t q[42];
cx q[18],q[64];
t q[72];
cx q[78],q[56];
t q[9];
cx q[37],q[8];
cx q[26],q[60];
cx q[68],q[52];
cx q[20],q[80];
t q[71];
cx q[1],q[24];
cx q[12],q[66];
t q[53];
t q[7];
t q[59];
t q[43];
cx q[74],q[58];
t q[31];
cx q[6],q[35];
t q[36];
cx q[28],q[54];
t q[67];
cx q[5],q[57];
t q[21];
cx q[14],q[23];
cx q[29],q[25];
cx q[69],q[55];
t q[61];
cx q[79],q[46];
t q[75];
cx q[48],q[73];
t q[19];
cx q[16],q[47];
t q[38];
t q[15];
cx q[76],q[30];
t q[39];
cx q[63],q[45];
t q[41];
t q[40];
t q[33];
cx q[69],q[3];
t q[29];
t q[21];
cx q[73],q[47];
cx q[32],q[51];
cx q[12],q[58];
t q[68];
t q[46];
cx q[8],q[14];
cx q[27],q[17];
t q[24];
cx q[26],q[53];
cx q[33],q[61];
t q[43];
cx q[64],q[52];
t q[67];
cx q[62],q[66];
cx q[78],q[37];
t q[19];
cx q[20],q[75];
t q[28];
cx q[1],q[55];
cx q[80],q[79];
cx q[0],q[50];
t q[81];
cx q[40],q[11];
cx q[76],q[9];
t q[6];
t q[39];
t q[34];
t q[57];
cx q[23],q[35];
cx q[56],q[72];
cx q[41],q[4];
t q[16];
cx q[15],q[71];
t q[38];
t q[36];
cx q[44],q[13];
cx q[70],q[59];
t q[7];
t q[42];
t q[22];
cx q[74],q[2];
cx q[25],q[49];
t q[65];
t q[54];
cx q[5],q[77];
cx q[60],q[31];
t q[18];
t q[30];
t q[63];
t q[48];
cx q[10],q[45];
cx q[74],q[40];
t q[59];
t q[80];
cx q[65],q[29];
cx q[24],q[51];
t q[4];
cx q[55],q[2];
cx q[1],q[78];
cx q[10],q[41];
cx q[73],q[9];
t q[52];
t q[12];
cx q[20],q[7];
t q[19];
t q[8];
t q[60];
t q[30];
t q[23];
cx q[66],q[34];
t q[13];
cx q[67],q[31];
cx q[25],q[49];
t q[53];
cx q[47],q[79];
t q[5];
t q[56];
cx q[58],q[32];
t q[43];
cx q[28],q[38];
cx q[6],q[11];
t q[18];
cx q[3],q[14];
cx q[70],q[0];
cx q[48],q[16];
t q[27];
cx q[71],q[50];
cx q[33],q[81];
cx q[69],q[46];
cx q[68],q[36];
t q[72];
cx q[37],q[45];
t q[57];
t q[61];
cx q[64],q[17];
cx q[26],q[21];
cx q[35],q[75];
t q[63];
t q[22];
cx q[44],q[54];
cx q[15],q[62];
cx q[77],q[76];
cx q[39],q[42];
cx q[77],q[64];
t q[15];
cx q[57],q[37];
cx q[28],q[42];
t q[51];
t q[32];
t q[12];
cx q[56],q[11];
t q[61];
t q[8];
t q[6];
t q[40];
cx q[41],q[66];
t q[0];
cx q[14],q[21];
t q[24];
cx q[26],q[34];
cx q[63],q[29];
t q[79];
t q[52];
cx q[67],q[54];
t q[35];
t q[48];
cx q[33],q[65];
t q[3];
t q[75];
t q[55];
t q[25];
cx q[38],q[72];
t q[73];
t q[18];
t q[70];
t q[20];
cx q[22],q[43];
cx q[71],q[47];
t q[23];
t q[16];
t q[76];
t q[74];
cx q[45],q[13];
t q[17];
cx q[30],q[31];
t q[39];
t q[78];
cx q[19],q[62];
cx q[49],q[46];
cx q[80],q[81];
cx q[9],q[2];
cx q[69],q[5];
t q[27];
t q[44];
t q[7];
cx q[60],q[36];
cx q[59],q[10];
cx q[58],q[68];
t q[4];
cx q[1],q[50];
t q[53];