OPENQASM 2.0;
include "qelib1.inc";
qreg q[81];
t q[33];
cx q[23],q[55];
t q[80];
cx q[53],q[73];
t q[50];
cx q[21],q[35];
cx q[19],q[46];
t q[57];
cx q[74],q[17];
t q[12];
t q[66];
cx q[6],q[48];
t q[30];
cx q[1],q[15];
cx q[58],q[78];
t q[28];
cx q[22],q[76];
t q[63];
cx q[8],q[42];
cx q[3],q[51];
t q[38];
cx q[62],q[10];
cx q[54],q[9];
cx q[36],q[52];
cx q[24],q[41];
cx q[5],q[65];
t q[68];
cx q[13],q[77];
t q[26];
t q[39];
t q[40];
cx q[75],q[60];
cx q[16],q[72];
cx q[70],q[11];
t q[44];
t q[37];
t q[25];
t q[31];
t q[34];
t q[7];
t q[64];
cx q[67],q[69];
cx q[18],q[56];
t q[71];
t q[0];
t q[59];
cx q[49],q[4];
t q[29];
t q[32];
t q[20];
t q[47];
cx q[43],q[14];
cx q[61],q[79];
cx q[45],q[27];
t q[2];
cx q[24],q[14];
t q[74];
cx q[5],q[58];
t q[23];
t q[10];
cx q[47],q[64];
t q[66];
cx q[3],q[72];
t q[60];
cx q[42],q[11];
cx q[15],q[80];
t q[34];
cx q[18],q[35];
t q[7];
cx q[70],q[8];
cx q[76],q[55];
cx q[31],q[30];
t q[13];
cx q[77],q[69];
cx q[68],q[44];
t q[75];
cx q[54],q[0];
cx q[41],q[16];
t q[65];
t q[78];
cx q[37],q[63];
t q[79];
t q[4];
cx q[28],q[52];
t q[9];
t q[46];
cx q[27],q[67];
t q[25];
cx q[62],q[1];
t q[38];
cx q[56],q[45];
t q[51];
cx q[12],q[50];
t q[6];
t q[26];
cx q[17],q[48];
t q[19];
t q[59];
cx q[29],q[53];
t q[71];
cx q[73],q[21];
t q[22];
t q[49];
cx q[32],q[57];
cx q[39],q[43];
cx q[36],q[40];
cx q[61],q[20];
t q[2];
t q[33];
cx q[61],q[18];
cx q[15],q[33];
t q[53];
t q[35];
cx q[67],q[56];
t q[54];
cx q[76],q[41];
cx q[29],q[49];
cx q[27],q[6];
t q[20];
t q[21];
t q[47];
t q[58];
cx q[73],q[4];
t q[65];
cx q[57],q[31];
cx q[55],q[11];
cx q[37],q[74];
cx q[16],q[77];
cx q[19],q[59];
cx q[8],q[38];
t q[39];
t q[13];
t q[64];
t q[45];
t q[0];
cx q[32],q[26];
t q[9];
t q[28];
cx q[80],q[46];
cx q[44],q[68];
cx q[43],q[3];
t q[10];
cx q[34],q[75];
cx q[14],q[23];
t q[25];
t q[60];
cx q[66],q[5];
cx q[40],q[42];
cx q[62],q[63];
t q[70];
cx q[48],q[36];
t q[1];
t q[79];
t q[69];
t q[12];
cx q[52],q[17];
t q[71];
t q[72];
t q[24];
t q[22];
t q[2];
cx q[78],q[50];
cx q[30],q[51];
t q[7];
cx q[54],q[12];
cx q[45],q[80];
t q[1];
t q[26];
t q[36];
cx q[17],q[69];
t q[14];
t q[6];
t q[49];
cx q[21],q[64];
t q[0];
t q[79];
cx q[23],q[5];
t q[47];
t q[43];
t q[61];
t q[18];
cx q[70],q[73];
t q[75];
t q[27];
cx q[10],q[48];
cx q[60],q[66];
t q[4];
cx q[46],q[57];
t q[29];
t q[32];
cx q[7],q[11];
t q[63];
cx q[55],q[71];
cx q[15],q[59];
cx q[28],q[25];
cx q[37],q[58];
cx q[72],q[67];
cx q[33],q[38];
cx q[3],q[40];
cx q[74],q[56];
t q[2];
t q[52];
cx q[65],q[78];
t q[34];
cx q[22],q[42];
t q[8];
t q[44];
cx q[24],q[62];
cx q[16],q[20];
t q[9];
cx q[19],q[53];
t q[31];
t q[13];
cx q[51],q[41];
t q[35];
cx q[76],q[39];
cx q[50],q[30];
t q[68];
t q[77];
t q[77];
cx q[70],q[6];
t q[41];
t q[63];
t q[13];
cx q[50],q[47];
t q[17];
cx q[29],q[76];
t q[27];
cx q[38],q[16];
t q[37];
t q[23];
cx q[45],q[72];
cx q[80],q[34];
t q[62];
cx q[48],q[5];
cx q[68],q[26];
t q[8];
t q[59];
cx q[19],q[65];
t q[79];
t q[53];
cx q[74],q[46];
t q[43];
t q[10];
cx q[64],q[57];
cx q[30],q[7];
cx q[3],q[49];
t q[73];
t q[40];
cx q[39],q[36];
t q[60];
cx q[9],q[69];
t q[33];
cx q[52],q[14];
t q[20];
cx q[28],q[44];
t q[24];
cx q[1],q[42];
cx q[61],q[15];
cx q[31],q[18];
cx q[11],q[71];
t q[56];
cx q[21],q[12];
t q[4];
t q[32];
cx q[35],q[51];
t q[58];
t q[67];
cx q[78],q[0];
t q[2];
t q[54];
t q[75];
t q[55];
cx q[22],q[25];
t q[66];
cx q[50],q[0];
t q[79];
t q[77];
cx q[55],q[5];
t q[58];
cx q[15],q[63];
t q[36];
cx q[29],q[40];
cx q[74],q[17];
t q[53];
cx q[12],q[66];
t q[28];
cx q[70],q[32];
cx q[47],q[16];
t q[54];
cx q[78],q[26];
cx q[71],q[4];
t q[34];
t q[51];
cx q[27],q[18];
cx q[10],q[46];
cx q[38],q[65];
t q[30];
cx q[8],q[37];
t q[62];
cx q[72],q[35];
t q[3];
t q[44];
t q[42];
cx q[60],q[2];
cx q[49],q[41];
cx q[73],q[23];
t q[48];
t q[67];
t q[61];
cx q[64],q[33];
cx q[68],q[1];
t q[7];
cx q[76],q[14];
t q[75];
cx q[43],q[56];
cx q[19],q[59];
cx q[45],q[11];
t q[24];
t q[25];
t q[80];
t q[52];
t q[39];
t q[21];
cx q[69],q[22];
t q[6];
t q[57];
t q[13];
t q[9];
t q[31];
t q[20];
cx q[78],q[61];
t q[68];
cx q[70],q[75];
t q[52];
t q[47];
cx q[6],q[24];
cx q[66],q[40];
cx q[44],q[19];
t q[43];
cx q[17],q[72];
t q[32];
cx q[79],q[33];
t q[59];
cx q[45],q[4];
cx q[26],q[18];
t q[12];
t q[11];
t q[51];
cx q[2],q[20];
cx q[62],q[49];
t q[69];
cx q[80],q[55];
t q[56];
t q[29];
t q[9];
cx q[7],q[67];
t q[36];
cx q[39],q[21];
cx q[28],q[25];
cx q[10],q[23];
t q[22];
t q[71];
cx q[77],q[16];
t q[53];
cx q[76],q[37];
cx q[73],q[14];
t q[35];
t q[1];
cx q[34],q[54];
t q[13];
cx q[30],q[5];
cx q[50],q[31];
cx q[57],q[74];
t q[48];
t q[60];
cx q[63],q[15];
cx q[8],q[38];
cx q[58],q[0];
cx q[64],q[42];
cx q[65],q[27];
t q[41];
cx q[46],q[3];
cx q[31],q[61];
t q[28];
cx q[79],q[64];
cx q[20],q[70];
t q[12];
cx q[13],q[65];
t q[69];
t q[78];
t q[27];
cx q[11],q[24];
t q[41];
cx q[29],q[6];
cx q[16],q[56];
t q[63];
cx q[45],q[0];
t q[66];
t q[49];
t q[71];
t q[77];
cx q[46],q[50];
t q[14];
t q[43];
cx q[38],q[32];
t q[4];
t q[53];
cx q[2],q[74];
cx q[68],q[76];
t q[55];
t q[9];
t q[17];
cx q[40],q[42];
cx q[30],q[10];
cx q[58],q[36];
cx q[80],q[21];
cx q[73],q[51];
t q[5];
cx q[54],q[59];
cx q[34],q[62];
cx q[52],q[7];
t q[75];
cx q[57],q[72];
cx q[18],q[37];
t q[22];
cx q[19],q[1];
cx q[3],q[8];
cx q[39],q[15];
t q[25];
cx q[47],q[26];
cx q[44],q[35];
t q[48];
t q[60];
t q[67];
t q[33];
t q[23];
t q[76];
t q[77];
cx q[9],q[24];
cx q[41],q[3];
cx q[47],q[54];
t q[10];
cx q[5],q[64];
t q[53];
cx q[36],q[62];
t q[13];
cx q[58],q[18];
cx q[39],q[51];
t q[43];
t q[50];
cx q[69],q[73];
t q[71];
t q[33];
t q[44];
cx q[37],q[74];
cx q[17],q[67];
cx q[35],q[6];
t q[63];
cx q[49],q[42];
t q[21];
t q[30];
cx q[72],q[27];
cx q[60],q[12];
t q[2];
t q[59];
cx q[70],q[34];
cx q[19],q[29];
cx q[38],q[40];
t q[75];
t q[32];
t q[68];
t q[15];
cx q[28],q[65];
cx q[79],q[57];
t q[66];
t q[46];
t q[8];
t q[55];
cx q[48],q[45];
t q[14];
cx q[23],q[16];
cx q[0],q[7];
t q[20];
t q[22];
cx q[4],q[80];
t q[31];
t q[78];
t q[25];
cx q[56],q[52];
t q[26];
t q[61];
cx q[11],q[1];
cx q[42],q[79];
cx q[55],q[56];
t q[60];
t q[78];
t q[31];
t q[50];
t q[76];
cx q[51],q[38];
cx q[12],q[35];
cx q[52],q[45];
t q[7];
t q[9];
cx q[61],q[67];
t q[47];
t q[14];
cx q[2],q[62];
t q[69];
cx q[24],q[33];
t q[28];
t q[73];
t q[22];
t q[15];
t q[65];
t q[71];
t q[68];
cx q[49],q[30];
cx q[34],q[64];
cx q[32],q[11];
t q[75];
t q[21];
cx q[39],q[58];
t q[19];
cx q[23],q[20];
cx q[77],q[5];
cx q[74],q[27];
cx q[18],q[80];
t q[57];
t q[44];
t q[0];
cx q[16],q[4];
cx q[8],q[48];
t q[43];
t q[54];
cx q[63],q[36];
cx q[66],q[6];
t q[26];
t q[59];
t q[1];
cx q[10],q[17];
t q[46];
cx q[29],q[13];
cx q[70],q[53];
cx q[41],q[25];
t q[37];
t q[40];
t q[3];
t q[72];
t q[44];
cx q[57],q[33];
cx q[23],q[74];
t q[31];
t q[71];
cx q[20],q[4];
cx q[69],q[14];
t q[75];
cx q[52],q[60];
cx q[49],q[55];
cx q[50],q[38];
cx q[37],q[34];
t q[12];
cx q[79],q[22];
t q[78];
cx q[18],q[67];
cx q[16],q[8];
t q[59];
cx q[2],q[63];
t q[64];
cx q[5],q[21];
cx q[39],q[53];
cx q[51],q[76];
cx q[72],q[24];
cx q[65],q[61];
t q[68];
cx q[46],q[10];
t q[7];
t q[9];
t q[41];
t q[43];
cx q[54],q[3];
t q[29];
cx q[35],q[73];
cx q[1],q[62];
t q[0];
cx q[26],q[32];
cx q[56],q[42];
t q[15];
cx q[40],q[66];
cx q[77],q[11];
t q[80];
cx q[58],q[28];
cx q[19],q[30];
cx q[45],q[17];
t q[70];
cx q[36],q[13];
cx q[27],q[48];
t q[6];
t q[47];
t q[25];
cx q[6],q[4];
cx q[1],q[55];
t q[61];
t q[27];
t q[0];
cx q[77],q[63];
t q[67];
cx q[56],q[70];
t q[57];
cx q[13],q[3];
t q[71];
cx q[11],q[17];
t q[30];
t q[19];
cx q[45],q[39];
t q[26];
cx q[73],q[48];
t q[31];
cx q[10],q[29];
cx q[23],q[53];
t q[20];
t q[21];
cx q[28],q[44];
t q[79];
cx q[22],q[24];
cx q[49],q[68];
cx q[5],q[9];
cx q[40],q[37];
t q[15];
cx q[78],q[69];
cx q[59],q[66];
cx q[80],q[18];
t q[36];
cx q[52],q[25];
t q[60];
t q[2];
t q[58];
t q[46];
t q[16];
t q[34];
t q[50];
cx q[54],q[8];
cx q[51],q[14];
cx q[75],q[65];
cx q[76],q[41];
t q[33];
cx q[42],q[12];
cx q[47],q[43];
t q[32];
t q[74];
t q[35];
t q[38];
t q[7];
cx q[62],q[64];
t q[72];
cx q[24],q[61];
cx q[53],q[67];
cx q[34],q[65];
t q[2];
cx q[68],q[26];
t q[62];
cx q[66],q[45];
cx q[54],q[59];
t q[77];
cx q[5],q[58];
t q[17];
t q[70];
cx q[23],q[14];
cx q[20],q[40];
cx q[8],q[6];
cx q[75],q[0];
t q[51];
cx q[44],q[76];
t q[80];
cx q[7],q[52];
t q[47];
t q[46];
cx q[64],q[32];
t q[41];
t q[71];
t q[3];
t q[1];
cx q[57],q[55];
t q[78];
t q[38];
cx q[25],q[27];
cx q[13],q[63];
t q[33];
t q[19];
cx q[31],q[10];
t q[49];
cx q[36],q[30];
cx q[60],q[37];
cx q[72],q[50];
cx q[12],q[11];
t q[56];
cx q[9],q[48];
cx q[43],q[73];
cx q[79],q[21];
t q[22];
cx q[69],q[74];
cx q[4],q[35];
t q[28];
t q[42];
cx q[39],q[16];
t q[18];
cx q[15],q[29];
cx q[51],q[44];
cx q[24],q[38];
cx q[74],q[23];
cx q[27],q[66];
t q[8];
cx q[62],q[35];
t q[37];
t q[79];
t q[29];
t q[10];
t q[52];
t q[26];
cx q[48],q[22];
cx q[7],q[4];
cx q[77],q[43];
cx q[47],q[80];
cx q[49],q[25];
cx q[28],q[39];
cx q[15],q[6];
t q[59];
t q[69];
t q[18];
t q[11];
cx q[68],q[3];
cx q[50],q[78];
t q[13];
t q[64];
t q[67];
cx q[36],q[75];
cx q[56],q[54];
t q[63];
t q[30];
cx q[65],q[16];
t q[57];
cx q[33],q[41];
t q[76];
cx q[1],q[12];
cx q[72],q[21];
cx q[58],q[45];
t q[14];
t q[46];
t q[32];
cx q[55],q[53];
cx q[71],q[70];
cx q[34],q[9];
cx q[5],q[0];
t q[40];
t q[17];
cx q[20],q[2];
t q[42];
t q[61];
t q[73];
cx q[19],q[31];
t q[60];
cx q[19],q[22];
t q[12];
t q[11];
cx q[58],q[17];
t q[20];
t q[4];
cx q[27],q[65];
cx q[16],q[10];
t q[53];
t q[42];
t q[18];
t q[72];
cx q[46],q[26];
t q[25];
t q[59];
t q[48];
t q[64];
t q[38];
t q[66];
cx q[24],q[50];
t q[61];
t q[62];
t q[47];
cx q[36],q[9];
cx q[74],q[21];
t q[23];
t q[51];
cx q[14],q[37];
cx q[1],q[79];
t q[34];
t q[67];
cx q[75],q[5];
t q[71];
t q[60];
t q[76];
t q[56];
cx q[0],q[28];
cx q[7],q[3];
t q[6];
cx q[13],q[54];
cx q[49],q[73];
t q[52];
cx q[78],q[69];
t q[43];
cx q[57],q[2];
t q[32];
t q[8];
t q[63];
t q[44];
t q[33];
t q[39];
cx q[29],q[41];
t q[70];
t q[35];
cx q[15],q[40];
cx q[68],q[45];
cx q[31],q[80];
cx q[30],q[55];
t q[77];
t q[51];
t q[46];
t q[78];
cx q[14],q[1];
t q[38];
t q[3];
cx q[9],q[13];
t q[61];
cx q[59],q[19];
cx q[73],q[29];
cx q[52],q[72];
t q[26];
cx q[54],q[62];
cx q[30],q[31];
cx q[7],q[24];
cx q[76],q[50];
t q[60];
cx q[80],q[27];
t q[49];
cx q[22],q[23];
t q[34];
cx q[43],q[28];
cx q[74],q[10];
t q[65];
cx q[15],q[79];
t q[75];
cx q[42],q[40];
t q[48];
cx q[70],q[0];
t q[21];
t q[17];
cx q[64],q[45];
t q[12];
t q[47];
cx q[67],q[20];
cx q[16],q[57];
t q[63];
t q[56];
cx q[8],q[68];
t q[33];
cx q[66],q[77];
t q[41];
cx q[71],q[18];
cx q[44],q[32];
t q[69];
t q[58];
t q[4];
t q[5];
t q[37];
t q[36];
cx q[25],q[2];
t q[11];
t q[39];
t q[53];
cx q[55],q[6];
t q[35];
t q[77];
t q[43];
t q[51];
cx q[72],q[65];
cx q[11],q[3];
t q[34];
t q[26];
cx q[53],q[41];
t q[79];
t q[7];
cx q[55],q[49];
t q[40];
cx q[69],q[63];
cx q[52],q[71];
t q[74];
cx q[61],q[2];
t q[64];
t q[67];
t q[76];
cx q[35],q[22];
cx q[4],q[60];
cx q[19],q[12];
t q[70];
cx q[1],q[47];
cx q[45],q[29];
t q[62];
cx q[10],q[8];
t q[17];
t q[15];
cx q[46],q[28];
cx q[57],q[20];
t q[59];
t q[16];
cx q[9],q[6];
t q[75];
cx q[18],q[68];
cx q[58],q[48];
t q[5];
t q[31];
t q[54];
cx q[32],q[39];
t q[78];
t q[44];
t q[42];
cx q[27],q[33];
t q[24];
t q[50];
t q[30];
t q[56];
t q[80];
t q[36];
t q[21];
t q[23];
cx q[0],q[73];
cx q[37],q[66];
t q[25];
cx q[13],q[38];
t q[14];
t q[17];
t q[10];
cx q[64],q[14];
t q[67];
t q[31];
t q[66];
cx q[21],q[70];
cx q[46],q[6];
t q[80];
cx q[3],q[16];
t q[12];
cx q[56],q[9];
t q[7];
t q[54];
t q[73];
cx q[45],q[75];
t q[71];
t q[18];
t q[77];
t q[60];
cx q[76],q[13];
cx q[68],q[62];
t q[41];
t q[78];
cx q[47],q[29];
cx q[35],q[43];
cx q[63],q[0];
cx q[36],q[8];
cx q[19],q[34];
t q[5];
cx q[49],q[48];
cx q[15],q[55];
cx q[37],q[26];
t q[27];
cx q[2],q[22];
t q[52];
t q[24];
t q[50];
cx q[79],q[28];
cx q[20],q[69];
cx q[39],q[1];
t q[32];
t q[58];
cx q[30],q[40];
t q[42];
cx q[11],q[59];
cx q[23],q[44];
cx q[33],q[57];
t q[72];
cx q[38],q[25];
cx q[65],q[51];
t q[61];
t q[74];
cx q[53],q[4];
t q[48];
cx q[66],q[1];
t q[6];
cx q[37],q[64];
t q[65];
t q[43];
cx q[71],q[12];
t q[39];
t q[53];
t q[61];
t q[78];
cx q[63],q[56];
t q[59];
t q[2];
cx q[41],q[69];
cx q[27],q[57];
cx q[44],q[0];
t q[77];
cx q[25],q[54];
cx q[32],q[21];
cx q[52],q[10];
cx q[42],q[8];
t q[47];
t q[33];
cx q[28],q[18];
cx q[13],q[76];
cx q[38],q[23];
cx q[46],q[58];
cx q[5],q[31];
t q[9];
cx q[11],q[4];
t q[55];
t q[67];
t q[49];
t q[35];
t q[75];
t q[19];
t q[3];
cx q[60],q[40];
t q[22];
cx q[26],q[45];
t q[7];
t q[24];
cx q[68],q[14];
cx q[36],q[73];
t q[74];
cx q[15],q[16];
t q[50];
t q[20];
cx q[72],q[51];
cx q[17],q[30];
cx q[62],q[70];
cx q[29],q[79];
t q[80];
t q[34];
cx q[30],q[51];
cx q[44],q[69];
t q[1];
cx q[33],q[27];
t q[59];
cx q[62],q[23];
t q[47];
t q[53];
t q[34];
cx q[70],q[12];
t q[55];
t q[26];
t q[64];
t q[73];
cx q[46],q[10];
t q[31];
t q[76];
t q[79];
cx q[57],q[21];
t q[58];
cx q[66],q[42];
cx q[71],q[8];
cx q[36],q[80];
cx q[49],q[4];
t q[0];
t q[45];
t q[6];
cx q[16],q[29];
cx q[35],q[11];
t q[15];
cx q[41],q[25];
cx q[52],q[28];
cx q[38],q[32];
cx q[67],q[54];
cx q[43],q[56];
t q[75];
t q[24];
cx q[13],q[78];
t q[50];
cx q[61],q[65];
cx q[2],q[40];
cx q[19],q[5];
t q[63];
t q[72];
t q[14];
cx q[68],q[77];
cx q[17],q[60];
t q[48];
t q[20];
cx q[9],q[3];
cx q[7],q[18];
t q[22];
cx q[37],q[74];
t q[39];
cx q[1],q[38];
cx q[59],q[36];
t q[2];
t q[21];
cx q[19],q[37];
t q[62];
t q[33];
t q[74];
cx q[78],q[56];
cx q[54],q[8];
t q[73];
t q[11];
t q[79];
cx q[9],q[67];
t q[80];
t q[22];
t q[29];
t q[57];
t q[76];
cx q[53],q[5];
t q[27];
t q[42];
cx q[72],q[70];
cx q[64],q[75];
t q[20];
cx q[10],q[60];
t q[50];
t q[4];
t q[66];
t q[3];
cx q[13],q[28];
cx q[31],q[46];
cx q[71],q[17];
t q[49];
t q[15];
cx q[34],q[47];
cx q[43],q[41];
t q[14];
t q[63];
cx q[32],q[24];
t q[0];
cx q[25],q[65];
t q[23];
cx q[12],q[7];
t q[61];
t q[39];
cx q[6],q[52];
cx q[18],q[58];
cx q[55],q[45];
t q[44];
t q[30];
t q[48];
t q[51];
cx q[40],q[68];
t q[26];
cx q[69],q[35];
t q[16];
t q[77];
cx q[43],q[59];
t q[74];
cx q[31],q[25];
cx q[65],q[57];
t q[3];
t q[28];
t q[9];
t q[60];
cx q[80],q[79];
t q[35];
cx q[7],q[33];
t q[40];
cx q[24],q[47];
cx q[18],q[78];
t q[4];
t q[14];
t q[48];
t q[50];
t q[52];
cx q[37],q[72];
t q[70];
t q[6];
cx q[13],q[34];
t q[62];
t q[77];
t q[63];
t q[8];
t q[73];
t q[71];
cx q[56],q[22];
cx q[2],q[58];
t q[49];
cx q[27],q[30];
t q[32];
t q[61];
cx q[10],q[64];
t q[19];
t q[42];
t q[17];
t q[44];
t q[38];
t q[16];
cx q[54],q[76];
t q[23];
t q[1];
t q[39];
cx q[66],q[46];
t q[69];
t q[11];
t q[29];
t q[21];
cx q[12],q[41];
t q[15];
t q[75];
t q[45];
t q[26];
t q[68];
t q[5];
cx q[20],q[55];
t q[67];
cx q[53],q[51];
cx q[0],q[36];
t q[52];
t q[33];
t q[61];
cx q[25],q[56];
t q[62];
t q[3];
t q[1];
t q[29];
cx q[58],q[54];
t q[26];
cx q[21],q[28];
cx q[65],q[10];
cx q[45],q[55];
t q[77];
cx q[7],q[9];
cx q[12],q[22];
cx q[78],q[46];
cx q[4],q[50];
cx q[64],q[14];
t q[38];
t q[47];
t q[53];
t q[32];
cx q[17],q[49];
t q[41];
cx q[2],q[5];
t q[39];
cx q[31],q[15];
t q[76];
t q[67];
t q[79];
t q[71];
cx q[35],q[48];
t q[23];
cx q[19],q[75];
cx q[27],q[11];
t q[80];
t q[42];
cx q[8],q[16];
t q[59];
cx q[6],q[63];
cx q[57],q[70];
cx q[37],q[60];
cx q[72],q[34];
cx q[0],q[30];
t q[66];
cx q[68],q[24];
cx q[69],q[20];
t q[40];
cx q[18],q[44];
t q[36];
t q[13];
t q[74];
cx q[51],q[43];
t q[73];
cx q[30],q[69];
cx q[15],q[10];
t q[9];
cx q[49],q[48];
cx q[4],q[62];
t q[39];
t q[29];
t q[23];
cx q[76],q[18];
cx q[37],q[79];
t q[51];
t q[72];
t q[61];
t q[52];
t q[73];
t q[66];
cx q[8],q[55];
cx q[21],q[14];
cx q[74],q[12];
cx q[78],q[11];
t q[56];
t q[75];
t q[22];
cx q[17],q[50];
t q[63];
cx q[58],q[32];
cx q[20],q[13];
cx q[0],q[77];
cx q[6],q[7];
t q[25];
t q[34];
t q[26];
cx q[59],q[80];
t q[46];
cx q[41],q[19];
t q[3];
cx q[65],q[53];
t q[2];
t q[44];
t q[5];
cx q[1],q[60];
t q[71];
t q[70];
cx q[35],q[31];
t q[28];
cx q[16],q[36];
t q[38];
t q[54];
t q[45];
t q[24];
cx q[68],q[27];
cx q[40],q[33];
cx q[57],q[64];
t q[42];
t q[43];
cx q[47],q[67];
t q[78];
t q[40];
t q[36];
cx q[71],q[55];
t q[66];
t q[13];
t q[15];
cx q[2],q[20];
cx q[74],q[34];
cx q[5],q[69];
t q[56];
t q[46];
cx q[47],q[59];
t q[41];
cx q[77],q[72];
cx q[6],q[29];
t q[58];
t q[16];
cx q[28],q[12];
cx q[39],q[53];
t q[68];
cx q[21],q[33];
t q[27];
t q[73];
cx q[57],q[60];
t q[0];
t q[17];
t q[52];
cx q[67],q[45];
t q[38];
cx q[75],q[51];
t q[31];
t q[3];
t q[14];
cx q[50],q[10];
cx q[80],q[4];
cx q[63],q[44];
t q[8];
cx q[9],q[18];
t q[43];
t q[1];
cx q[64],q[32];
cx q[37],q[24];
cx q[30],q[23];
cx q[48],q[25];
t q[22];
cx q[42],q[26];
cx q[7],q[62];
t q[79];
t q[70];
t q[65];
cx q[49],q[19];
t q[76];
cx q[11],q[61];
t q[35];
t q[54];
t q[57];
t q[72];
cx q[68],q[2];
cx q[73],q[23];
t q[55];
t q[24];
cx q[41],q[25];
cx q[34],q[65];
t q[70];
t q[49];
cx q[48],q[5];
cx q[75],q[37];
cx q[33],q[71];
t q[44];
cx q[46],q[18];
t q[66];
t q[14];
t q[63];
cx q[59],q[61];
t q[78];
t q[56];
cx q[28],q[53];
t q[6];
t q[64];
cx q[8],q[76];
cx q[67],q[60];
cx q[69],q[52];
t q[50];
t q[62];
t q[39];
t q[45];
cx q[12],q[20];
cx q[21],q[7];
t q[32];
cx q[58],q[17];
cx q[77],q[0];
t q[29];
t q[26];
t q[13];
t q[16];
t q[51];
cx q[15],q[79];
cx q[36],q[43];
t q[11];
cx q[40],q[35];
cx q[74],q[22];
cx q[10],q[54];
cx q[30],q[4];
t q[27];
cx q[31],q[38];
t q[80];
t q[9];
cx q[42],q[47];
t q[19];
cx q[3],q[1];
t q[62];
t q[13];
t q[16];
t q[15];
t q[48];
cx q[74],q[14];
cx q[2],q[30];
cx q[42],q[43];
cx q[53],q[71];
cx q[65],q[68];
cx q[55],q[70];
cx q[22],q[47];
t q[57];
t q[64];
t q[3];
t q[76];
cx q[60],q[28];
cx q[10],q[35];
cx q[34],q[33];
t q[37];
t q[80];
t q[0];
cx q[75],q[27];
cx q[79],q[78];
cx q[32],q[38];
t q[50];
t q[46];
t q[67];
cx q[44],q[5];
cx q[63],q[73];
cx q[29],q[69];
cx q[52],q[54];
cx q[56],q[61];
cx q[8],q[36];
t q[41];
cx q[66],q[59];
t q[40];
t q[49];
t q[51];
cx q[24],q[77];
t q[45];
cx q[20],q[26];
t q[12];
t q[21];
cx q[58],q[11];
t q[1];
t q[6];
t q[39];
cx q[18],q[7];
cx q[23],q[72];
t q[19];
t q[31];
t q[4];
cx q[25],q[17];
t q[9];
cx q[16],q[9];
cx q[0],q[30];
cx q[3],q[76];
cx q[6],q[60];
cx q[40],q[49];
cx q[56],q[24];
cx q[10],q[53];
t q[31];
cx q[42],q[37];
t q[62];
cx q[80],q[2];
cx q[27],q[66];
t q[19];
cx q[75],q[34];
cx q[52],q[54];
t q[17];
t q[71];
cx q[39],q[36];
t q[74];
cx q[68],q[73];
t q[35];
cx q[63],q[33];
cx q[44],q[65];
cx q[20],q[11];
t q[59];
cx q[13],q[8];
cx q[32],q[4];
t q[22];
cx q[48],q[41];
t q[79];
cx q[69],q[18];
t q[72];
t q[29];
t q[12];
cx q[50],q[15];
t q[46];
cx q[28],q[26];
cx q[38],q[57];
cx q[51],q[1];
cx q[64],q[61];
t q[67];
t q[45];
cx q[55],q[47];
cx q[78],q[43];
t q[25];
t q[5];
cx q[23],q[70];
t q[58];
cx q[21],q[7];
cx q[77],q[14];
cx q[54],q[78];
cx q[16],q[1];
cx q[5],q[72];
t q[43];
cx q[28],q[79];
t q[10];
cx q[6],q[62];
cx q[53],q[12];
cx q[42],q[39];
cx q[23],q[36];
cx q[66],q[37];
cx q[65],q[33];
cx q[41],q[63];
t q[77];
t q[60];
cx q[80],q[8];
t q[13];
t q[38];
t q[25];
cx q[22],q[69];
cx q[50],q[55];
t q[45];
cx q[70],q[17];
cx q[15],q[59];
t q[71];
cx q[2],q[14];
cx q[49],q[21];
cx q[27],q[73];
cx q[67],q[4];
t q[74];
cx q[68],q[11];
t q[34];
cx q[57],q[58];
t q[0];
cx q[44],q[9];
t q[64];
cx q[48],q[3];
t q[19];
cx q[46],q[75];
t q[35];
t q[32];
t q[51];
cx q[31],q[24];
t q[52];
cx q[76],q[26];
cx q[40],q[7];
cx q[61],q[30];
t q[47];
t q[29];
cx q[20],q[56];
t q[18];
t q[51];
cx q[73],q[27];
t q[2];
cx q[9],q[58];
cx q[45],q[32];
cx q[67],q[78];
cx q[40],q[34];
t q[30];
t q[23];
cx q[65],q[49];
t q[70];
t q[5];
cx q[60],q[17];
cx q[13],q[48];
t q[28];
cx q[20],q[8];
t q[63];
t q[79];
cx q[72],q[59];
t q[19];
t q[50];
t q[47];
t q[4];
cx q[14],q[61];
cx q[11],q[39];
t q[18];
t q[21];
cx q[80],q[57];
t q[75];
cx q[16],q[56];
t q[69];
t q[35];
cx q[64],q[15];
cx q[62],q[6];
t q[46];
cx q[1],q[42];
cx q[38],q[76];
t q[22];
cx q[52],q[74];
cx q[41],q[24];
t q[77];
t q[10];
cx q[26],q[44];
t q[55];
t q[54];
t q[31];
t q[68];
t q[12];
t q[0];
cx q[7],q[33];
cx q[3],q[66];
t q[43];
cx q[71],q[37];
t q[53];
t q[25];
t q[29];
t q[36];
t q[61];
cx q[1],q[40];
cx q[69],q[19];
t q[20];
t q[9];
t q[21];
cx q[73],q[36];
cx q[50],q[26];
cx q[72],q[68];
cx q[44],q[48];
t q[49];
t q[39];
t q[15];
t q[71];
t q[75];
t q[45];
t q[46];
t q[76];
cx q[64],q[58];
t q[7];
t q[8];
t q[63];
cx q[74],q[28];
t q[57];
t q[11];
t q[24];
cx q[51],q[14];
t q[31];
t q[47];
cx q[23],q[53];
cx q[16],q[35];
t q[78];
t q[67];
t q[54];
cx q[37],q[3];
t q[52];
t q[18];
t q[17];
cx q[70],q[34];
cx q[10],q[38];
t q[56];
t q[79];
cx q[66],q[60];
cx q[29],q[0];
cx q[33],q[43];
t q[13];
t q[27];
cx q[42],q[12];
cx q[5],q[6];
t q[77];
t q[30];
cx q[4],q[65];
cx q[32],q[59];
t q[62];
cx q[22],q[25];
cx q[41],q[80];
t q[55];
t q[2];
t q[48];
cx q[79],q[73];
cx q[18],q[54];
cx q[38],q[53];
cx q[41],q[70];
t q[56];
t q[36];
cx q[60],q[72];
t q[23];
t q[10];
cx q[42],q[33];
t q[30];
cx q[77],q[15];
t q[69];
cx q[62],q[75];
cx q[16],q[35];
cx q[68],q[19];
t q[6];
t q[67];
t q[51];
cx q[13],q[49];
t q[50];
t q[4];
cx q[26],q[14];
cx q[43],q[52];
cx q[0],q[20];
cx q[3],q[9];
t q[24];
cx q[47],q[57];
t q[11];
cx q[27],q[59];
cx q[8],q[28];
t q[34];
cx q[5],q[65];
t q[71];
t q[39];
t q[12];
t q[58];
cx q[40],q[74];
t q[31];
cx q[32],q[64];
t q[21];
cx q[44],q[22];
t q[2];
cx q[80],q[7];
t q[78];
t q[37];
t q[55];
cx q[66],q[46];
cx q[76],q[25];
cx q[1],q[45];
cx q[17],q[63];
cx q[29],q[61];
cx q[38],q[14];
t q[23];
cx q[60],q[59];
t q[15];
t q[28];
cx q[26],q[2];
t q[0];
t q[41];
t q[57];
t q[52];
cx q[72],q[61];
t q[75];
t q[27];
t q[25];
t q[32];
t q[24];
t q[34];
t q[7];
t q[51];
cx q[53],q[21];
t q[66];
cx q[43],q[8];
t q[18];
cx q[76],q[49];
t q[67];
cx q[47],q[4];
cx q[58],q[29];
t q[35];
t q[71];
cx q[37],q[55];
cx q[40],q[73];
cx q[33],q[36];
cx q[17],q[54];
cx q[45],q[79];
t q[77];
t q[12];
t q[13];
t q[30];
cx q[1],q[20];
t q[78];
t q[42];
t q[46];
t q[65];
cx q[48],q[80];
cx q[64],q[74];
cx q[16],q[5];
t q[50];
cx q[22],q[6];
cx q[31],q[11];
cx q[62],q[68];
t q[63];
cx q[70],q[10];
t q[19];
cx q[56],q[3];
cx q[44],q[69];
t q[9];
t q[39];
cx q[43],q[57];
t q[77];
cx q[7],q[19];
t q[18];
cx q[69],q[13];
cx q[54],q[65];
cx q[79],q[52];
cx q[20],q[55];
t q[12];
cx q[80],q[56];
cx q[40],q[0];
t q[31];
cx q[68],q[51];
cx q[53],q[4];
t q[46];
t q[9];
t q[50];
t q[8];
t q[23];
t q[70];
t q[76];
cx q[74],q[41];
t q[6];
cx q[11],q[44];
cx q[75],q[32];
t q[47];
t q[14];
t q[60];
t q[29];
t q[42];
t q[45];
t q[28];
cx q[2],q[67];
t q[36];
cx q[62],q[34];
t q[24];
cx q[27],q[21];
cx q[64],q[33];
t q[59];
t q[17];
cx q[63],q[49];
t q[16];
t q[26];
t q[39];
cx q[22],q[30];
t q[71];
cx q[38],q[37];
t q[25];
cx q[61],q[48];
t q[35];
t q[78];
cx q[1],q[66];
t q[15];
cx q[73],q[58];
t q[3];
cx q[72],q[10];
t q[5];
t q[64];
t q[9];
cx q[37],q[4];
cx q[49],q[79];
cx q[18],q[27];
cx q[16],q[31];
t q[34];
t q[38];
cx q[61],q[77];
cx q[10],q[43];
cx q[67],q[54];
cx q[74],q[42];
cx q[65],q[62];
cx q[70],q[47];
t q[75];
cx q[69],q[23];
t q[13];
t q[24];
cx q[72],q[1];
t q[3];
cx q[56],q[80];
cx q[29],q[48];
t q[78];
t q[5];
cx q[28],q[0];
t q[51];
t q[66];
t q[8];
cx q[46],q[14];
t q[35];
cx q[30],q[7];
cx q[50],q[40];
t q[52];
cx q[58],q[76];
t q[36];
t q[60];
cx q[41],q[17];
t q[20];
cx q[33],q[73];
cx q[21],q[32];
cx q[6],q[68];
t q[53];
t q[12];
t q[63];
t q[26];
t q[55];
cx q[2],q[59];
t q[19];
cx q[11],q[22];
cx q[15],q[71];
t q[44];
t q[39];
t q[25];
cx q[57],q[45];
t q[7];
t q[44];
cx q[40],q[16];
cx q[51],q[55];
cx q[9],q[31];
cx q[69],q[18];
t q[19];
t q[75];
t q[49];
cx q[12],q[36];
cx q[30],q[27];
cx q[63],q[38];
t q[68];
t q[35];
t q[42];
cx q[73],q[11];
t q[54];
t q[25];
cx q[4],q[26];
t q[46];
cx q[61],q[67];
t q[74];
t q[66];
t q[13];
t q[37];
t q[52];
t q[0];
cx q[45],q[78];
t q[65];
cx q[28],q[10];
t q[2];
t q[71];
t q[23];
t q[17];
t q[21];
cx q[56],q[59];
cx q[39],q[48];
cx q[57],q[20];
cx q[64],q[22];
t q[3];
cx q[8],q[62];
t q[41];
t q[5];
t q[34];
cx q[77],q[53];
t q[72];
t q[70];
t q[60];
t q[80];
cx q[79],q[29];
cx q[43],q[15];
cx q[33],q[14];
t q[76];
t q[24];
t q[47];
t q[1];
cx q[32],q[6];
t q[58];
t q[50];
cx q[23],q[12];
cx q[65],q[60];
t q[35];
t q[79];
t q[21];
t q[0];
t q[36];
cx q[57],q[19];
t q[10];
cx q[6],q[47];
cx q[78],q[42];
t q[16];
t q[77];
t q[80];
cx q[63],q[24];
cx q[75],q[43];
cx q[39],q[58];
t q[33];
cx q[1],q[15];
t q[66];
cx q[44],q[67];
t q[71];
cx q[11],q[55];
t q[61];
t q[73];
t q[2];
t q[29];
t q[31];
t q[64];
cx q[27],q[48];
t q[62];
t q[40];
t q[5];
t q[38];
t q[17];
cx q[18],q[30];
t q[74];
t q[4];
t q[45];
t q[52];
cx q[70],q[53];
t q[28];
cx q[37],q[56];
t q[25];
t q[22];
cx q[3],q[72];
cx q[59],q[68];
t q[7];
t q[13];
cx q[54],q[41];
t q[49];
cx q[20],q[32];
t q[69];
t q[14];
cx q[46],q[50];
t q[76];
t q[26];
t q[34];
cx q[51],q[9];
t q[8];
t q[60];
t q[78];
t q[19];
t q[76];
t q[28];
t q[53];
cx q[10],q[59];
cx q[1],q[51];
cx q[27],q[61];
cx q[14],q[47];
t q[52];
cx q[17],q[69];
t q[32];
cx q[15],q[21];
cx q[74],q[35];
cx q[63],q[72];
cx q[29],q[25];
t q[39];
cx q[65],q[45];
cx q[4],q[56];
t q[46];
t q[70];
t q[23];
t q[26];
t q[41];
cx q[30],q[43];
t q[22];
t q[38];
cx q[66],q[77];
cx q[49],q[73];
t q[55];
t q[3];
cx q[2],q[9];
t q[11];
cx q[20],q[42];
cx q[37],q[0];
t q[75];
t q[62];
cx q[34],q[40];
t q[18];
cx q[48],q[24];
t q[13];
t q[44];
cx q[79],q[8];
t q[16];
t q[64];
cx q[71],q[68];
cx q[50],q[57];
cx q[80],q[12];
t q[6];
cx q[36],q[7];
cx q[58],q[67];
cx q[31],q[5];
t q[54];
t q[33];
cx q[36],q[31];
cx q[2],q[71];
cx q[28],q[65];
t q[18];
t q[46];
cx q[6],q[55];
cx q[27],q[21];
cx q[43],q[37];
cx q[45],q[39];
t q[41];
cx q[8],q[80];
t q[52];
t q[15];
cx q[62],q[56];
t q[57];
t q[60];
cx q[72],q[67];
t q[61];
cx q[70],q[9];
t q[47];
cx q[68],q[29];
t q[51];
cx q[77],q[34];
cx q[35],q[38];
t q[30];
t q[24];
cx q[69],q[42];
t q[32];
t q[1];
cx q[48],q[40];
cx q[26],q[16];
cx q[66],q[23];
t q[22];
t q[50];
cx q[54],q[17];
t q[78];
cx q[4],q[74];
cx q[79],q[5];
t q[75];
t q[59];
t q[10];
cx q[11],q[14];
t q[7];
cx q[73],q[3];
t q[63];
cx q[53],q[19];
cx q[0],q[25];
cx q[13],q[76];
cx q[49],q[12];
cx q[64],q[20];
t q[44];
t q[58];
t q[33];
cx q[16],q[65];
cx q[70],q[80];
cx q[30],q[1];
t q[63];
cx q[41],q[8];
cx q[53],q[55];
t q[45];
t q[0];
t q[11];
cx q[48],q[15];
t q[6];
t q[32];
cx q[36],q[68];
cx q[37],q[18];
cx q[73],q[5];
t q[29];
t q[56];
cx q[24],q[69];
cx q[67],q[7];
t q[12];
cx q[72],q[59];
t q[23];
cx q[28],q[2];
t q[75];
t q[9];
cx q[3],q[35];
cx q[76],q[51];
t q[62];
cx q[25],q[77];
cx q[19],q[61];
t q[60];
t q[13];
t q[10];
cx q[40],q[49];
cx q[50],q[74];
cx q[22],q[46];
t q[79];
cx q[47],q[57];
cx q[39],q[38];
t q[33];
t q[20];
t q[21];
cx q[66],q[14];
cx q[26],q[44];
cx q[64],q[58];
cx q[42],q[52];
t q[43];
cx q[27],q[17];
cx q[4],q[78];
t q[31];
cx q[34],q[71];
t q[54];
t q[74];
t q[34];
cx q[15],q[30];
t q[9];
t q[18];
t q[8];
t q[11];
cx q[63],q[80];
cx q[10],q[52];
cx q[6],q[68];
t q[73];
t q[57];
cx q[72],q[19];
cx q[31],q[41];
cx q[24],q[28];
t q[64];
t q[65];
t q[5];
cx q[54],q[23];
cx q[33],q[60];
cx q[20],q[13];
cx q[48],q[67];
t q[66];
cx q[39],q[32];
cx q[26],q[50];
cx q[56],q[21];
cx q[45],q[76];
cx q[36],q[58];
t q[43];
t q[3];
t q[42];
cx q[35],q[51];
cx q[16],q[62];
cx q[59],q[70];
t q[40];
cx q[37],q[55];
t q[29];
t q[75];
t q[12];
t q[25];
cx q[71],q[14];
cx q[47],q[0];
t q[17];
t q[49];
cx q[1],q[7];
t q[4];
cx q[77],q[27];
t q[79];
cx q[53],q[2];
cx q[61],q[46];
cx q[22],q[38];
cx q[69],q[78];
t q[44];
t q[67];
t q[72];
t q[50];
t q[17];
cx q[26],q[4];
t q[10];
cx q[44],q[68];
cx q[31],q[32];
t q[2];
t q[60];
t q[25];
cx q[35],q[51];
t q[37];
cx q[66],q[49];
cx q[65],q[3];
cx q[59],q[64];
t q[36];
cx q[56],q[1];
cx q[24],q[27];
t q[79];
t q[63];
cx q[19],q[57];
cx q[8],q[80];
cx q[13],q[52];
cx q[61],q[14];
t q[78];
cx q[46],q[58];
cx q[16],q[20];
cx q[48],q[62];
t q[33];
t q[34];
cx q[73],q[6];
cx q[22],q[47];
cx q[30],q[12];
cx q[74],q[76];
t q[69];
t q[70];
cx q[55],q[15];
t q[38];
t q[5];
cx q[53],q[0];
t q[39];
cx q[45],q[9];
t q[7];
cx q[18],q[41];
cx q[11],q[42];
t q[54];
t q[28];
cx q[77],q[75];
t q[29];
cx q[43],q[71];
t q[23];
t q[21];
t q[40];
cx q[30],q[38];
t q[77];
cx q[74],q[63];
t q[31];
cx q[24],q[69];
cx q[16],q[67];
t q[32];
cx q[43],q[56];
cx q[70],q[23];
t q[71];
t q[73];
cx q[59],q[22];
t q[62];
t q[7];
t q[27];
t q[13];
cx q[72],q[35];
cx q[41],q[65];
cx q[78],q[34];
cx q[5],q[4];
cx q[53],q[80];
t q[28];
t q[17];
t q[55];
t q[76];
t q[12];
cx q[75],q[9];
t q[58];
t q[8];
t q[49];
t q[68];
cx q[15],q[45];
t q[66];
t q[79];
t q[0];
t q[39];
t q[20];
t q[52];
t q[46];
t q[51];
t q[50];
t q[64];
t q[1];
cx q[37],q[26];
cx q[25],q[14];
t q[2];
t q[40];
t q[54];
t q[10];
t q[3];
t q[36];
t q[47];
cx q[33],q[57];
cx q[44],q[60];
t q[48];
cx q[6],q[11];
t q[19];
t q[21];
cx q[18],q[42];
t q[29];
t q[61];
t q[29];
cx q[22],q[41];
cx q[9],q[36];
cx q[31],q[0];
t q[11];
t q[20];
cx q[65],q[3];
t q[46];
cx q[6],q[68];
cx q[17],q[2];
t q[74];
t q[59];
t q[58];
cx q[16],q[45];
t q[48];
t q[30];
cx q[8],q[70];
cx q[55],q[64];
t q[51];
t q[27];
t q[50];
t q[39];
cx q[80],q[66];
cx q[13],q[14];
t q[34];
cx q[60],q[28];
t q[35];
t q[19];
t q[37];
t q[77];
t q[38];
cx q[56],q[10];
t q[71];
cx q[4],q[76];
cx q[24],q[23];
t q[43];
t q[57];
cx q[7],q[53];
t q[78];
cx q[79],q[26];
cx q[63],q[15];
cx q[75],q[42];
t q[61];
t q[44];
cx q[32],q[40];
t q[73];
cx q[1],q[47];
cx q[72],q[33];
t q[49];
cx q[54],q[69];
cx q[12],q[5];
t q[52];
cx q[67],q[62];
t q[21];
t q[18];
t q[25];
cx q[61],q[36];
cx q[37],q[58];
t q[68];
t q[14];
t q[11];
t q[43];
cx q[57],q[26];
t q[38];
t q[2];
t q[32];
t q[47];
cx q[70],q[64];
t q[62];
cx q[35],q[74];
t q[16];
t q[9];
t q[54];
cx q[65],q[66];
cx q[18],q[8];
cx q[33],q[79];
t q[7];
cx q[41],q[13];
t q[19];
t q[4];
cx q[24],q[69];
cx q[23],q[15];
t q[67];
t q[55];
cx q[5],q[60];
t q[1];
cx q[53],q[40];
t q[59];
cx q[63],q[44];
cx q[50],q[72];
t q[27];
t q[78];
cx q[80],q[34];
t q[0];
cx q[31],q[56];
t q[52];
t q[45];
cx q[30],q[51];
cx q[22],q[12];
cx q[10],q[21];
cx q[6],q[42];
cx q[73],q[46];
t q[77];
t q[49];
cx q[76],q[48];
t q[75];
cx q[17],q[3];
t q[20];
t q[29];
cx q[39],q[71];
cx q[25],q[28];
cx q[35],q[47];
cx q[56],q[37];
t q[66];
cx q[65],q[31];
t q[5];
t q[68];
t q[78];
cx q[10],q[13];
t q[0];
t q[20];
cx q[54],q[49];
cx q[3],q[44];
cx q[53],q[8];
cx q[14],q[40];
t q[16];
t q[41];
t q[23];
cx q[36],q[12];
t q[17];
cx q[24],q[2];
cx q[64],q[43];
t q[28];
cx q[72],q[67];
t q[51];
cx q[18],q[46];
t q[50];
cx q[1],q[45];
cx q[21],q[69];
cx q[25],q[79];
t q[33];
t q[73];
cx q[6],q[22];
cx q[60],q[19];
t q[42];
t q[4];
cx q[27],q[55];
cx q[52],q[57];
t q[9];
t q[48];
t q[62];
cx q[7],q[34];
cx q[61],q[30];
t q[58];
cx q[63],q[74];
t q[76];
cx q[29],q[11];
t q[80];
cx q[71],q[77];
cx q[32],q[75];
t q[39];
t q[70];
cx q[59],q[38];
t q[26];
t q[15];
cx q[49],q[74];
cx q[60],q[59];
cx q[28],q[6];
cx q[52],q[19];
t q[5];
cx q[47],q[51];
t q[37];
cx q[12],q[26];
t q[10];
cx q[36],q[80];
t q[46];
t q[71];
t q[41];
t q[54];
t q[39];
cx q[65],q[7];
t q[0];
t q[78];
t q[48];
t q[35];
t q[31];
cx q[11],q[33];
t q[58];
cx q[1],q[45];
cx q[57],q[3];
cx q[73],q[21];
cx q[43],q[23];
cx q[56],q[18];
t q[72];
cx q[34],q[24];
t q[68];
t q[27];
t q[70];
cx q[50],q[75];
t q[66];
cx q[79],q[67];
t q[2];
cx q[44],q[16];
t q[29];
t q[77];
t q[14];
cx q[42],q[76];
cx q[20],q[40];
cx q[9],q[61];
t q[8];
t q[25];
t q[15];
t q[69];
cx q[22],q[62];
cx q[53],q[17];
t q[38];
cx q[30],q[64];
cx q[13],q[4];
cx q[32],q[63];
t q[55];
cx q[40],q[42];
t q[37];
t q[43];
cx q[68],q[73];
t q[77];
cx q[62],q[36];
t q[21];
cx q[1],q[49];
cx q[6],q[22];
t q[30];
t q[13];
t q[54];
t q[39];
t q[70];
cx q[51],q[44];
t q[59];
cx q[3],q[60];
cx q[63],q[11];
t q[58];
t q[53];
cx q[79],q[24];
cx q[17],q[9];
cx q[8],q[47];
t q[69];
t q[55];
cx q[67],q[16];
t q[5];
t q[48];
t q[32];
t q[50];
cx q[18],q[64];
cx q[35],q[45];
t q[2];
t q[10];
t q[65];
cx q[57],q[66];
cx q[29],q[26];
cx q[56],q[71];
cx q[12],q[72];
t q[27];
t q[0];
cx q[25],q[7];
cx q[33],q[20];
t q[74];
t q[41];
cx q[80],q[78];
t q[34];
t q[23];
cx q[15],q[19];
t q[46];
t q[76];
cx q[75],q[52];
t q[31];
t q[14];
cx q[38],q[61];
t q[28];
t q[4];
t q[46];
cx q[68],q[48];
t q[38];
t q[15];
cx q[51],q[8];
cx q[23],q[21];
t q[44];
t q[63];
t q[42];
cx q[40],q[53];
t q[34];
t q[19];
cx q[6],q[13];
t q[16];
cx q[20],q[41];
t q[52];
cx q[10],q[12];
cx q[57],q[71];
t q[80];
cx q[50],q[54];
cx q[49],q[2];
t q[11];
t q[70];
t q[55];
t q[73];
t q[67];
cx q[18],q[1];
cx q[39],q[7];
cx q[60],q[37];
t q[17];
t q[35];
cx q[30],q[62];
cx q[61],q[43];
t q[65];
t q[79];
cx q[76],q[0];
t q[5];
t q[58];
cx q[72],q[32];
cx q[27],q[47];
cx q[33],q[9];
cx q[3],q[26];
cx q[29],q[24];
cx q[77],q[78];
t q[64];
cx q[25],q[69];
cx q[31],q[59];
t q[14];
cx q[4],q[56];
t q[36];
cx q[75],q[45];
cx q[66],q[28];
t q[74];
t q[22];
cx q[0],q[72];
t q[64];
t q[60];
t q[41];
cx q[24],q[7];
cx q[55],q[20];
cx q[27],q[9];
t q[80];
t q[70];
cx q[23],q[75];
t q[29];
cx q[37],q[33];
t q[54];
t q[67];
t q[61];
cx q[42],q[22];
t q[2];
t q[3];
t q[5];
t q[58];
cx q[56],q[50];
t q[28];
t q[34];
t q[63];
t q[13];
cx q[71],q[31];
cx q[62],q[36];
cx q[77],q[12];
t q[46];
t q[1];
t q[39];
t q[21];
cx q[32],q[8];
cx q[48],q[10];
t q[26];
t q[76];
cx q[40],q[79];
t q[18];
cx q[57],q[78];
t q[25];
cx q[16],q[44];
t q[51];
cx q[66],q[17];
cx q[74],q[52];
cx q[49],q[43];
t q[6];
t q[47];
cx q[30],q[69];
t q[4];
cx q[15],q[38];
cx q[68],q[19];
cx q[35],q[14];
cx q[59],q[65];
t q[53];
t q[73];
cx q[45],q[11];
cx q[54],q[63];
cx q[49],q[20];
t q[1];
t q[22];
t q[77];
t q[41];
cx q[76],q[25];
cx q[23],q[34];
t q[9];
cx q[10],q[11];
cx q[44],q[12];
cx q[61],q[24];
t q[8];
cx q[79],q[31];
t q[80];
cx q[51],q[70];
t q[6];
t q[53];
t q[4];
t q[38];
t q[3];
t q[65];
cx q[26],q[15];
t q[18];
cx q[19],q[52];
t q[46];
t q[42];
cx q[32],q[40];
cx q[75],q[39];
cx q[17],q[72];
cx q[55],q[29];
t q[47];
cx q[30],q[62];
t q[78];
cx q[33],q[36];
cx q[66],q[14];
cx q[57],q[5];
t q[64];
t q[67];
cx q[56],q[58];
cx q[16],q[28];
cx q[43],q[71];
cx q[7],q[35];
t q[60];
cx q[21],q[48];
cx q[45],q[2];
cx q[13],q[0];
cx q[37],q[69];
t q[68];
t q[27];
t q[73];
t q[74];
cx q[50],q[59];
t q[0];
cx q[41],q[18];
t q[8];
t q[15];
t q[2];
cx q[72],q[34];
cx q[66],q[17];
t q[10];
cx q[33],q[26];
cx q[77],q[3];
cx q[4],q[46];
t q[6];
cx q[68],q[49];
cx q[21],q[27];
t q[78];
cx q[50],q[56];
cx q[69],q[61];
t q[16];
cx q[39],q[55];
cx q[36],q[43];
cx q[63],q[65];
cx q[70],q[23];
cx q[60],q[76];
t q[14];
t q[48];
t q[57];
t q[40];
cx q[29],q[67];
cx q[30],q[28];
cx q[5],q[58];
t q[75];
t q[51];
cx q[59],q[31];
cx q[45],q[32];
cx q[42],q[7];
cx q[54],q[73];
t q[38];
t q[24];
cx q[74],q[9];
t q[25];
cx q[12],q[80];
cx q[35],q[11];
cx q[47],q[71];
t q[53];
t q[44];
cx q[62],q[22];
cx q[1],q[79];
cx q[37],q[52];
cx q[13],q[19];
t q[64];
t q[20];
cx q[59],q[54];
t q[11];
cx q[58],q[28];
t q[21];
t q[32];
cx q[68],q[20];
t q[69];
t q[72];
cx q[51],q[5];
cx q[9],q[65];
cx q[76],q[64];
t q[23];
t q[29];
t q[78];
t q[30];
t q[79];
t q[3];
cx q[75],q[60];
cx q[14],q[74];
cx q[25],q[15];
cx q[24],q[47];
t q[55];
t q[6];
cx q[63],q[12];
cx q[66],q[70];
cx q[26],q[35];
cx q[46],q[50];
t q[44];
cx q[38],q[4];
cx q[71],q[62];
t q[42];
t q[48];
cx q[53],q[34];
t q[17];
cx q[13],q[27];
t q[0];
cx q[77],q[45];
cx q[41],q[56];
t q[43];
t q[37];
t q[1];
t q[52];
cx q[57],q[67];
cx q[61],q[33];
t q[22];
cx q[39],q[49];
t q[16];
cx q[31],q[19];
t q[40];
cx q[18],q[80];
cx q[73],q[10];
cx q[2],q[7];
cx q[8],q[36];
t q[58];
cx q[59],q[67];
cx q[75],q[9];
cx q[33],q[48];
t q[20];
cx q[56],q[64];
cx q[10],q[47];
t q[70];
t q[7];
t q[53];
cx q[29],q[41];
t q[28];
t q[26];
t q[23];
cx q[14],q[24];
t q[46];
t q[80];
t q[0];
cx q[63],q[32];
cx q[17],q[19];
t q[43];
cx q[22],q[31];
cx q[27],q[5];
cx q[36],q[2];
t q[45];
t q[3];
cx q[71],q[16];
t q[69];
t q[38];
cx q[34],q[18];
t q[54];
t q[44];
t q[74];
cx q[6],q[79];
t q[73];
t q[13];
cx q[21],q[4];
t q[66];
cx q[40],q[35];
cx q[78],q[55];
cx q[25],q[8];
cx q[37],q[76];
cx q[15],q[60];
cx q[61],q[1];
t q[42];
cx q[50],q[30];
t q[65];
cx q[39],q[72];
t q[68];
t q[57];
cx q[51],q[77];
cx q[62],q[11];
cx q[12],q[52];
t q[49];
cx q[22],q[66];
cx q[24],q[11];
cx q[80],q[72];
t q[32];
cx q[13],q[69];
cx q[3],q[2];
cx q[51],q[14];
t q[75];
t q[58];
t q[61];
cx q[38],q[43];
t q[37];
cx q[67],q[7];
t q[79];
t q[78];
t q[45];
cx q[20],q[65];
cx q[12],q[19];
t q[6];
t q[56];
cx q[33],q[77];
t q[62];
cx q[30],q[18];
t q[53];
t q[63];
cx q[40],q[52];
cx q[47],q[42];
cx q[49],q[10];
cx q[27],q[35];
cx q[4],q[74];
t q[31];
cx q[8],q[54];
cx q[44],q[50];
t q[41];
t q[60];
cx q[64],q[29];
cx q[26],q[15];
t q[39];
cx q[57],q[9];
cx q[55],q[1];
cx q[0],q[59];
t q[25];
cx q[48],q[16];
t q[36];
cx q[76],q[21];
cx q[5],q[68];
t q[73];
t q[70];
t q[46];
cx q[28],q[71];
t q[23];
cx q[34],q[17];
t q[38];
cx q[7],q[27];
cx q[26],q[17];
t q[58];
t q[48];
cx q[29],q[30];
t q[74];
cx q[13],q[76];
cx q[56],q[3];
cx q[69],q[79];
t q[59];
cx q[80],q[45];
t q[72];
t q[4];
t q[28];
cx q[50],q[68];
t q[44];
cx q[65],q[41];
t q[78];
cx q[40],q[73];
t q[54];
cx q[66],q[23];
t q[11];
cx q[62],q[21];
t q[24];
cx q[57],q[53];
cx q[35],q[10];
t q[70];
t q[12];
cx q[31],q[16];
t q[34];
cx q[51],q[63];
cx q[55],q[49];
cx q[33],q[2];
t q[6];
cx q[5],q[19];
cx q[14],q[18];
t q[0];
t q[32];
t q[64];
t q[25];
cx q[1],q[77];
cx q[20],q[22];
cx q[47],q[42];
cx q[61],q[71];
cx q[8],q[52];
t q[9];
cx q[67],q[43];
t q[36];
cx q[46],q[75];
t q[60];
cx q[15],q[37];
t q[39];
