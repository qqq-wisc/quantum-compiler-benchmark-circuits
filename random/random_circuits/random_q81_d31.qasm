OPENQASM 2.0;
include "qelib1.inc";
qreg q[81];
cx q[1],q[26];
cx q[73],q[4];
cx q[50],q[58];
cx q[36],q[33];
t q[42];
t q[24];
cx q[27],q[18];
cx q[55],q[59];
t q[64];
t q[37];
t q[62];
cx q[53],q[72];
cx q[0],q[17];
cx q[34],q[21];
cx q[6],q[77];
t q[9];
t q[39];
cx q[71],q[38];
t q[8];
cx q[20],q[61];
cx q[5],q[7];
cx q[54],q[43];
cx q[74],q[48];
cx q[65],q[49];
cx q[25],q[44];
t q[80];
t q[35];
cx q[68],q[30];
t q[67];
cx q[46],q[79];
t q[41];
cx q[2],q[76];
cx q[45],q[14];
cx q[57],q[23];
cx q[31],q[60];
t q[69];
t q[56];
t q[51];
cx q[52],q[15];
cx q[40],q[11];
cx q[78],q[19];
t q[12];
cx q[22],q[75];
t q[16];
t q[28];
cx q[13],q[29];
t q[3];
cx q[32],q[66];
cx q[70],q[47];
t q[63];
t q[10];
cx q[1],q[79];
t q[20];
t q[42];
t q[43];
t q[69];
t q[59];
cx q[39],q[50];
t q[22];
t q[30];
cx q[80],q[66];
t q[29];
t q[19];
cx q[75],q[13];
cx q[55],q[65];
t q[25];
t q[27];
t q[71];
t q[12];
cx q[48],q[44];
t q[77];
t q[32];
cx q[34],q[68];
t q[62];
cx q[15],q[38];
t q[56];
t q[53];
t q[49];
t q[72];
cx q[37],q[78];
cx q[21],q[58];
cx q[57],q[6];
t q[16];
t q[41];
cx q[70],q[2];
cx q[67],q[74];
cx q[0],q[8];
cx q[7],q[17];
t q[24];
cx q[64],q[60];
cx q[47],q[14];
cx q[73],q[36];
cx q[3],q[51];
t q[31];
cx q[18],q[52];
cx q[23],q[35];
t q[46];
cx q[76],q[54];
t q[33];
cx q[61],q[5];
t q[9];
t q[11];
t q[10];
t q[45];
t q[26];
cx q[28],q[4];
cx q[63],q[40];
t q[44];
cx q[41],q[3];
cx q[77],q[45];
cx q[8],q[19];
cx q[22],q[68];
cx q[56],q[20];
cx q[64],q[61];
t q[57];
t q[18];
cx q[52],q[69];
cx q[11],q[53];
cx q[67],q[36];
t q[54];
cx q[79],q[49];
t q[4];
t q[29];
t q[7];
cx q[46],q[62];
t q[21];
cx q[55],q[78];
t q[70];
t q[40];
t q[37];
cx q[32],q[47];
t q[74];
cx q[9],q[14];
cx q[58],q[65];
cx q[50],q[71];
t q[48];
t q[10];
cx q[23],q[2];
cx q[73],q[72];
t q[30];
t q[39];
t q[34];
cx q[25],q[6];
t q[42];
t q[15];
t q[76];
t q[63];
t q[28];
cx q[75],q[66];
t q[17];
t q[51];
cx q[27],q[12];
cx q[16],q[80];
cx q[0],q[43];
t q[33];
t q[60];
t q[59];
cx q[5],q[24];
t q[1];
cx q[26],q[38];
cx q[13],q[35];
t q[31];
t q[1];
cx q[63],q[29];
t q[5];
cx q[76],q[79];
cx q[21],q[66];
cx q[0],q[15];
cx q[67],q[6];
cx q[68],q[60];
cx q[32],q[41];
t q[26];
t q[22];
cx q[24],q[33];
t q[48];
t q[25];
t q[14];
cx q[56],q[61];
cx q[19],q[64];
t q[75];
t q[51];
cx q[11],q[47];
t q[44];
cx q[40],q[52];
t q[13];
t q[55];
cx q[45],q[74];
t q[34];
t q[71];
cx q[36],q[80];
t q[62];
cx q[12],q[18];
cx q[17],q[54];
t q[7];
t q[73];
t q[2];
t q[43];
cx q[78],q[10];
t q[59];
cx q[20],q[38];
cx q[9],q[35];
t q[37];
t q[77];
t q[50];
t q[70];
cx q[69],q[65];
t q[28];
t q[72];
t q[16];
t q[42];
cx q[58],q[23];
cx q[39],q[57];
t q[3];
t q[8];
cx q[4],q[46];
cx q[30],q[31];
cx q[53],q[27];
t q[49];
t q[51];
cx q[33],q[77];
cx q[52],q[18];
cx q[73],q[37];
cx q[38],q[29];
t q[27];
cx q[63],q[68];
cx q[8],q[53];
cx q[44],q[58];
t q[65];
cx q[75],q[10];
cx q[31],q[78];
cx q[21],q[1];
t q[74];
cx q[11],q[15];
t q[79];
t q[55];
t q[71];
cx q[14],q[12];
cx q[20],q[70];
cx q[19],q[49];
t q[35];
cx q[25],q[59];
cx q[46],q[5];
t q[54];
cx q[43],q[6];
t q[30];
cx q[76],q[69];
cx q[66],q[72];
cx q[57],q[7];
t q[4];
t q[64];
t q[3];
cx q[62],q[22];
t q[47];
cx q[28],q[80];
cx q[41],q[23];
cx q[16],q[50];
cx q[39],q[67];
t q[0];
t q[48];
cx q[61],q[40];
t q[36];
t q[56];
t q[42];
t q[60];
cx q[45],q[34];
t q[32];
t q[24];
t q[17];
cx q[13],q[9];
t q[2];
t q[26];
t q[30];
cx q[50],q[38];
cx q[15],q[13];
cx q[46],q[22];
cx q[26],q[61];
t q[71];
cx q[49],q[75];
cx q[8],q[18];
t q[23];
cx q[72],q[55];
t q[45];
t q[42];
t q[16];
cx q[58],q[79];
cx q[56],q[0];
t q[27];
cx q[3],q[41];
cx q[7],q[80];
t q[67];
t q[19];
cx q[53],q[37];
t q[47];
cx q[10],q[12];
cx q[44],q[9];
t q[34];
cx q[35],q[52];
cx q[6],q[59];
t q[54];
t q[73];
cx q[76],q[69];
cx q[60],q[40];
cx q[57],q[17];
t q[11];
cx q[64],q[39];
cx q[70],q[68];
t q[2];
t q[5];
t q[14];
t q[20];
cx q[62],q[63];
cx q[51],q[77];
cx q[48],q[29];
cx q[66],q[28];
cx q[21],q[74];
cx q[43],q[25];
t q[65];
t q[31];
t q[24];
t q[32];
t q[1];
cx q[33],q[78];
t q[4];
t q[36];
cx q[34],q[16];
t q[52];
t q[32];
cx q[47],q[67];
t q[36];
cx q[60],q[25];
cx q[79],q[64];
cx q[0],q[31];
t q[21];
t q[42];
t q[66];
cx q[75],q[30];
t q[76];
cx q[45],q[58];
t q[49];
cx q[73],q[10];
t q[1];
t q[40];
cx q[51],q[80];
t q[77];
t q[9];
cx q[7],q[8];
cx q[69],q[27];
cx q[6],q[28];
t q[72];
t q[38];
cx q[26],q[57];
t q[48];
cx q[20],q[14];
cx q[37],q[12];
t q[59];
cx q[65],q[13];
t q[71];
t q[29];
cx q[35],q[24];
t q[55];
cx q[78],q[68];
cx q[39],q[11];
t q[56];
cx q[43],q[33];
cx q[2],q[46];
t q[41];
t q[50];
t q[62];
t q[23];
cx q[18],q[70];
cx q[54],q[61];
t q[19];
t q[22];
cx q[44],q[3];
t q[53];
cx q[4],q[5];
t q[17];
t q[74];
cx q[63],q[15];
t q[25];
t q[41];
t q[15];
cx q[53],q[66];
cx q[79],q[44];
cx q[70],q[63];
cx q[8],q[2];
cx q[24],q[38];
cx q[75],q[5];
cx q[16],q[26];
cx q[7],q[31];
t q[30];
cx q[36],q[23];
t q[18];
cx q[10],q[28];
t q[80];
cx q[59],q[0];
t q[45];
t q[60];
cx q[65],q[50];
cx q[6],q[77];
t q[27];
t q[74];
t q[68];
t q[72];
cx q[76],q[33];
cx q[61],q[22];
t q[56];
t q[37];
cx q[49],q[67];
cx q[73],q[1];
t q[64];
cx q[20],q[52];
t q[9];
t q[17];
t q[43];
t q[3];
t q[4];
t q[54];
t q[11];
t q[58];
t q[78];
t q[39];
cx q[34],q[57];
t q[51];
cx q[29],q[32];
cx q[71],q[69];
cx q[14],q[40];
cx q[12],q[47];
cx q[55],q[46];
t q[13];
cx q[42],q[48];
t q[35];
t q[21];
cx q[19],q[62];
t q[28];
t q[69];
cx q[34],q[17];
cx q[19],q[37];
t q[14];
t q[50];
cx q[16],q[31];
t q[47];
t q[20];
t q[61];
t q[7];
cx q[72],q[62];
t q[38];
cx q[18],q[1];
cx q[78],q[58];
cx q[42],q[52];
t q[56];
t q[73];
t q[33];
t q[30];
cx q[46],q[49];
cx q[22],q[54];
cx q[45],q[29];
t q[44];
t q[10];
t q[48];
t q[4];
cx q[63],q[67];
t q[65];
cx q[53],q[70];
cx q[26],q[27];
cx q[74],q[76];
t q[40];
cx q[77],q[59];
t q[35];
t q[0];
cx q[66],q[57];
t q[80];
t q[41];
t q[32];
t q[75];
cx q[13],q[11];
cx q[6],q[39];
t q[43];
t q[23];
cx q[12],q[2];
t q[71];
t q[5];
cx q[25],q[55];
t q[36];
cx q[79],q[15];
t q[68];
cx q[3],q[9];
cx q[60],q[24];
cx q[8],q[64];
t q[51];
t q[21];
cx q[47],q[62];
cx q[28],q[39];
cx q[16],q[22];
cx q[77],q[1];
cx q[24],q[42];
t q[4];
cx q[40],q[37];
t q[50];
t q[65];
cx q[59],q[32];
cx q[35],q[20];
cx q[58],q[0];
t q[57];
t q[7];
t q[36];
cx q[41],q[51];
cx q[17],q[45];
cx q[15],q[79];
t q[70];
t q[3];
cx q[71],q[72];
t q[49];
cx q[69],q[30];
cx q[78],q[10];
t q[25];
cx q[48],q[64];
cx q[44],q[29];
t q[55];
cx q[13],q[80];
t q[68];
cx q[34],q[63];
t q[74];
cx q[8],q[18];
cx q[46],q[52];
cx q[56],q[11];
cx q[61],q[76];
t q[27];
t q[26];
cx q[12],q[54];
t q[23];
cx q[53],q[43];
cx q[6],q[2];
cx q[60],q[66];
t q[31];
t q[9];
t q[67];
t q[19];
t q[21];
cx q[38],q[14];
cx q[33],q[75];
t q[5];
t q[73];
t q[80];
t q[5];
cx q[65],q[64];
t q[27];
t q[41];
cx q[45],q[34];
cx q[74],q[44];
t q[15];
t q[72];
t q[37];
t q[62];
cx q[77],q[12];
cx q[46],q[26];
t q[2];
cx q[50],q[75];
cx q[79],q[16];
cx q[48],q[52];
cx q[0],q[31];
cx q[76],q[55];
t q[14];
cx q[9],q[30];
cx q[59],q[71];
cx q[70],q[47];
t q[25];
cx q[4],q[17];
cx q[43],q[57];
cx q[51],q[7];
t q[42];
t q[60];
t q[53];
t q[58];
t q[29];
t q[56];
cx q[3],q[69];
cx q[1],q[66];
cx q[8],q[54];
t q[36];
t q[23];
t q[68];
t q[20];
cx q[13],q[6];
t q[35];
cx q[73],q[21];
cx q[11],q[10];
t q[63];
t q[32];
t q[61];
cx q[28],q[38];
t q[39];
t q[40];
cx q[78],q[22];
cx q[49],q[18];
cx q[24],q[33];
t q[67];
t q[19];
t q[72];
cx q[7],q[34];
t q[52];
t q[25];
cx q[50],q[73];
cx q[16],q[59];
cx q[32],q[74];
cx q[14],q[48];
t q[47];
t q[2];
t q[21];
cx q[20],q[33];
t q[37];
t q[80];
t q[54];
t q[60];
t q[53];
cx q[35],q[51];
t q[17];
t q[31];
t q[40];
t q[39];
t q[27];
t q[38];
cx q[13],q[6];
t q[10];
t q[65];
cx q[26],q[11];
cx q[44],q[78];
t q[3];
t q[41];
t q[5];
t q[77];
t q[42];
cx q[49],q[30];
cx q[62],q[64];
cx q[55],q[19];
t q[61];
t q[18];
cx q[4],q[23];
cx q[66],q[68];
t q[45];
cx q[15],q[43];
cx q[29],q[8];
cx q[12],q[46];
t q[63];
cx q[56],q[9];
cx q[75],q[69];
t q[79];
cx q[58],q[71];
t q[36];
cx q[24],q[0];
cx q[22],q[70];
t q[1];
cx q[28],q[57];
t q[67];
t q[76];
t q[50];
cx q[53],q[27];
cx q[73],q[41];
cx q[23],q[60];
cx q[79],q[20];
cx q[67],q[3];
cx q[76],q[55];
t q[22];
cx q[29],q[51];
cx q[9],q[66];
t q[65];
cx q[57],q[48];
t q[38];
t q[64];
cx q[16],q[6];
t q[43];
cx q[36],q[77];
t q[75];
cx q[59],q[10];
cx q[54],q[32];
cx q[44],q[17];
cx q[74],q[46];
cx q[19],q[7];
t q[26];
t q[1];
cx q[45],q[61];
cx q[78],q[11];
t q[56];
t q[63];
t q[4];
cx q[24],q[8];
cx q[33],q[28];
t q[69];
cx q[42],q[15];
t q[25];
t q[62];
t q[31];
cx q[0],q[47];
t q[30];
cx q[71],q[49];
t q[58];
t q[5];
t q[72];
cx q[12],q[34];
cx q[37],q[21];
cx q[35],q[39];
cx q[40],q[18];
cx q[70],q[13];
t q[2];
cx q[52],q[68];
cx q[14],q[80];
cx q[23],q[33];
cx q[48],q[72];
t q[32];
cx q[9],q[77];
t q[15];
cx q[74],q[25];
t q[18];
cx q[56],q[73];
cx q[5],q[80];
cx q[19],q[79];
cx q[3],q[29];
cx q[54],q[4];
t q[17];
t q[42];
cx q[30],q[37];
cx q[49],q[46];
cx q[22],q[65];
t q[50];
t q[47];
cx q[40],q[60];
cx q[1],q[35];
t q[66];
t q[44];
cx q[16],q[14];
t q[12];
cx q[24],q[20];
cx q[61],q[63];
t q[78];
cx q[11],q[6];
cx q[45],q[71];
cx q[41],q[57];
t q[62];
t q[53];
cx q[13],q[34];
cx q[51],q[52];
t q[58];
cx q[68],q[7];
cx q[70],q[28];
t q[64];
t q[21];
cx q[69],q[8];
t q[10];
cx q[43],q[38];
cx q[27],q[76];
cx q[67],q[0];
t q[31];
t q[26];
cx q[2],q[39];
cx q[75],q[59];
t q[36];
t q[55];
t q[72];
cx q[56],q[61];
t q[14];
cx q[13],q[1];
cx q[12],q[49];
cx q[78],q[8];
t q[63];
t q[68];
t q[50];
cx q[31],q[11];
cx q[67],q[18];
cx q[30],q[37];
t q[51];
cx q[69],q[20];
cx q[7],q[27];
cx q[46],q[47];
cx q[34],q[33];
t q[77];
cx q[35],q[60];
cx q[23],q[29];
t q[24];
t q[22];
cx q[4],q[57];
cx q[15],q[59];
cx q[70],q[16];
t q[75];
cx q[79],q[71];
t q[2];
t q[41];
t q[48];
t q[45];
t q[10];
t q[58];
t q[53];
t q[39];
t q[26];
t q[28];
t q[25];
t q[32];
cx q[9],q[36];
cx q[76],q[6];
cx q[44],q[5];
t q[80];
cx q[62],q[73];
cx q[66],q[38];
t q[0];
t q[52];
cx q[65],q[43];
t q[17];
cx q[19],q[55];
cx q[64],q[21];
t q[74];
t q[40];
t q[42];
t q[3];
t q[54];
cx q[2],q[27];
cx q[26],q[28];
cx q[56],q[75];
t q[16];
t q[48];
cx q[12],q[20];
t q[61];
cx q[40],q[29];
t q[51];
cx q[46],q[13];
cx q[50],q[54];
cx q[5],q[59];
t q[73];
t q[36];
t q[47];
cx q[78],q[68];
cx q[15],q[45];
t q[79];
t q[17];
t q[3];
t q[30];
t q[71];
t q[53];
t q[34];
t q[66];
cx q[4],q[64];
t q[57];
cx q[32],q[76];
t q[69];
t q[11];
t q[22];
cx q[18],q[43];
t q[72];
cx q[1],q[41];
cx q[70],q[33];
cx q[77],q[67];
cx q[19],q[58];
t q[52];
t q[14];
t q[25];
t q[44];
t q[0];
t q[42];
t q[31];
cx q[24],q[74];
cx q[65],q[80];
t q[39];
t q[37];
cx q[9],q[8];
t q[62];
t q[63];
cx q[55],q[7];
t q[6];
t q[10];
cx q[38],q[21];
t q[23];
cx q[35],q[49];
t q[60];
cx q[9],q[63];
t q[28];
cx q[10],q[29];
t q[39];
cx q[31],q[45];
cx q[0],q[57];
cx q[47],q[51];
cx q[78],q[70];
cx q[11],q[21];
t q[80];
t q[49];
t q[64];
t q[19];
t q[7];
t q[69];
t q[38];
t q[1];
t q[66];
cx q[53],q[48];
t q[5];
cx q[26],q[15];
cx q[71],q[42];
cx q[41],q[6];
cx q[34],q[67];
t q[73];
cx q[36],q[16];
t q[52];
t q[2];
cx q[68],q[17];
t q[44];
t q[61];
cx q[37],q[3];
t q[55];
cx q[65],q[40];
cx q[25],q[12];
cx q[43],q[27];
t q[58];
cx q[46],q[77];
t q[32];
cx q[23],q[8];
t q[59];
t q[56];
cx q[50],q[20];
cx q[13],q[18];
cx q[30],q[79];
cx q[54],q[24];
t q[33];
cx q[62],q[75];
cx q[4],q[76];
t q[60];
t q[22];
t q[14];
cx q[35],q[72];
t q[74];
t q[36];
t q[51];
t q[48];
t q[63];
cx q[38],q[20];
t q[77];
cx q[22],q[68];
t q[57];
t q[41];
t q[34];
t q[40];
t q[35];
t q[4];
cx q[71],q[44];
cx q[64],q[79];
cx q[19],q[31];
t q[17];
cx q[13],q[6];
cx q[12],q[72];
t q[0];
cx q[33],q[18];
t q[67];
cx q[14],q[8];
t q[23];
t q[55];
cx q[39],q[53];
t q[28];
cx q[9],q[58];
t q[74];
t q[10];
t q[29];
cx q[65],q[52];
t q[50];
t q[78];
cx q[16],q[46];
t q[1];
cx q[45],q[27];
cx q[25],q[21];
t q[56];
t q[11];
cx q[54],q[42];
cx q[76],q[66];
cx q[26],q[7];
t q[80];
t q[30];
t q[75];
t q[15];
cx q[49],q[60];
t q[70];
cx q[32],q[73];
t q[43];
cx q[3],q[69];
cx q[37],q[5];
cx q[2],q[59];
t q[24];
t q[61];
t q[47];
t q[62];
t q[79];
cx q[38],q[70];
cx q[60],q[63];
t q[56];
cx q[20],q[40];
t q[51];
cx q[80],q[39];
cx q[62],q[26];
cx q[46],q[30];
cx q[71],q[42];
t q[27];
cx q[24],q[69];
cx q[23],q[18];
cx q[31],q[7];
cx q[13],q[14];
t q[1];
cx q[78],q[43];
cx q[36],q[54];
cx q[3],q[77];
t q[72];
cx q[16],q[4];
cx q[41],q[53];
t q[2];
t q[37];
t q[65];
t q[5];
t q[28];
cx q[8],q[47];
t q[73];
t q[48];
t q[22];
t q[52];
cx q[45],q[59];
cx q[74],q[66];
cx q[21],q[50];
cx q[35],q[33];
t q[61];
cx q[32],q[15];
cx q[6],q[11];
cx q[76],q[75];
cx q[25],q[57];
t q[44];
cx q[68],q[0];
t q[9];
cx q[49],q[29];
cx q[58],q[67];
cx q[12],q[17];
t q[34];
cx q[10],q[64];
t q[19];
t q[55];
cx q[42],q[7];
t q[36];
cx q[72],q[80];
t q[3];
cx q[63],q[76];
cx q[57],q[74];
cx q[22],q[20];
t q[44];
cx q[13],q[8];
cx q[77],q[30];
cx q[73],q[53];
cx q[66],q[2];
cx q[21],q[25];
cx q[68],q[60];
cx q[52],q[29];
t q[59];
cx q[43],q[34];
cx q[0],q[64];
cx q[31],q[16];
cx q[48],q[65];
t q[75];
cx q[69],q[24];
cx q[78],q[12];
t q[4];
cx q[51],q[47];
cx q[6],q[40];
cx q[28],q[15];
cx q[41],q[35];
t q[9];
t q[5];
cx q[11],q[38];
cx q[27],q[50];
t q[37];
t q[26];
t q[55];
cx q[32],q[67];
t q[39];
cx q[19],q[17];
cx q[46],q[61];
t q[62];
t q[70];
cx q[49],q[45];
t q[54];
cx q[33],q[14];
t q[1];
t q[56];
cx q[23],q[71];
t q[79];
t q[58];
cx q[10],q[18];
cx q[24],q[78];
cx q[16],q[0];
cx q[21],q[51];
t q[73];
cx q[57],q[53];
t q[61];
cx q[65],q[80];
t q[48];
cx q[77],q[67];
cx q[75],q[28];
t q[37];
t q[36];
t q[22];
t q[68];
t q[52];
t q[1];
t q[55];
cx q[56],q[17];
t q[2];
t q[31];
cx q[33],q[79];
cx q[8],q[49];
cx q[39],q[45];
cx q[76],q[62];
cx q[40],q[63];
t q[27];
t q[44];
cx q[74],q[59];
cx q[64],q[54];
t q[11];
t q[72];
t q[19];
t q[58];
cx q[29],q[26];
cx q[71],q[50];
t q[25];
t q[46];
t q[47];
cx q[34],q[7];
t q[15];
cx q[70],q[35];
cx q[18],q[32];
cx q[42],q[38];
cx q[41],q[12];
cx q[30],q[69];
t q[43];
t q[13];
cx q[3],q[9];
t q[20];
t q[6];
t q[66];
t q[14];
cx q[23],q[4];
cx q[10],q[60];
t q[5];
cx q[14],q[39];
t q[4];
t q[17];
t q[42];
cx q[2],q[37];
cx q[80],q[49];
cx q[23],q[24];
cx q[27],q[74];
cx q[61],q[51];
t q[33];
t q[35];
t q[29];
t q[52];
t q[9];
t q[59];
t q[11];
t q[63];
cx q[55],q[15];
t q[16];
cx q[1],q[50];
cx q[18],q[3];
cx q[78],q[44];
t q[53];
cx q[5],q[13];
t q[70];
cx q[8],q[62];
cx q[43],q[10];
cx q[12],q[32];
cx q[40],q[34];
t q[36];
t q[47];
t q[19];
t q[71];
cx q[0],q[38];
t q[79];
cx q[31],q[64];
cx q[60],q[20];
t q[69];
cx q[58],q[25];
cx q[57],q[48];
cx q[66],q[77];
cx q[41],q[21];
cx q[56],q[72];
t q[45];
cx q[76],q[6];
cx q[28],q[26];
cx q[46],q[67];
cx q[73],q[68];
t q[7];
t q[75];
t q[54];
t q[30];
cx q[22],q[65];
cx q[52],q[60];
cx q[30],q[14];
cx q[31],q[61];
t q[20];
t q[2];
cx q[7],q[74];
cx q[12],q[45];
cx q[10],q[26];
t q[68];
t q[51];
t q[13];
t q[62];
cx q[21],q[59];
t q[3];
t q[43];
cx q[76],q[75];
cx q[79],q[23];
t q[18];
cx q[63],q[56];
cx q[34],q[33];
cx q[37],q[38];
cx q[6],q[0];
t q[77];
t q[66];
t q[70];
cx q[71],q[4];
t q[17];
cx q[65],q[5];
cx q[47],q[9];
t q[64];
cx q[53],q[69];
t q[72];
cx q[25],q[58];
t q[1];
cx q[22],q[54];
cx q[41],q[55];
cx q[8],q[11];
cx q[80],q[57];
cx q[78],q[28];
cx q[32],q[67];
cx q[19],q[39];
cx q[27],q[42];
cx q[40],q[46];
cx q[35],q[44];
t q[24];
cx q[15],q[50];
cx q[16],q[48];
cx q[29],q[36];
t q[73];
t q[49];
cx q[1],q[22];
cx q[5],q[9];
t q[41];
t q[44];
t q[26];
t q[79];
t q[47];
cx q[2],q[32];
cx q[35],q[75];
cx q[48],q[60];
cx q[6],q[59];
cx q[71],q[69];
t q[14];
t q[61];
cx q[10],q[33];
cx q[13],q[42];
cx q[65],q[16];
t q[46];
cx q[51],q[24];
cx q[3],q[72];
t q[63];
cx q[20],q[36];
t q[39];
t q[66];
cx q[15],q[31];
cx q[67],q[58];
cx q[30],q[40];
t q[38];
cx q[68],q[11];
cx q[74],q[18];
cx q[12],q[50];
t q[52];
cx q[49],q[76];
t q[17];
cx q[57],q[56];
cx q[25],q[7];
t q[80];
cx q[77],q[54];
t q[55];
t q[0];
t q[29];
cx q[23],q[27];
cx q[43],q[37];
t q[34];
cx q[62],q[64];
cx q[53],q[78];
t q[45];
cx q[28],q[70];
cx q[4],q[73];
t q[8];
cx q[21],q[19];
t q[59];
t q[13];
cx q[2],q[29];
t q[30];
t q[25];
t q[51];
t q[52];
cx q[8],q[71];
cx q[31],q[11];
t q[48];
t q[64];
cx q[55],q[20];
cx q[63],q[7];
t q[42];
t q[21];
t q[47];
cx q[50],q[12];
t q[28];
cx q[15],q[17];
t q[67];
t q[3];
t q[34];
t q[44];
cx q[70],q[58];
t q[80];
cx q[54],q[36];
cx q[18],q[40];
cx q[9],q[19];
cx q[22],q[49];
cx q[46],q[75];
t q[45];
t q[41];
cx q[26],q[0];
cx q[24],q[57];
cx q[65],q[1];
cx q[74],q[4];
cx q[33],q[66];
t q[56];
t q[14];
cx q[37],q[76];
cx q[38],q[62];
cx q[68],q[60];
t q[72];
t q[73];
cx q[5],q[77];
cx q[79],q[10];
t q[78];
cx q[39],q[16];
t q[69];
t q[32];
t q[27];
t q[6];
cx q[35],q[43];
t q[53];
t q[23];
t q[61];
cx q[77],q[42];
cx q[34],q[28];
t q[68];
cx q[73],q[7];
cx q[43],q[17];
cx q[55],q[57];
cx q[27],q[4];
cx q[20],q[40];
t q[25];
t q[0];
t q[13];
cx q[61],q[49];
t q[3];
cx q[24],q[18];
cx q[50],q[70];
cx q[26],q[23];
t q[58];
cx q[72],q[39];
cx q[66],q[11];
cx q[41],q[35];
t q[10];
t q[38];
t q[51];
t q[52];
t q[15];
cx q[53],q[59];
cx q[22],q[44];
t q[30];
t q[29];
cx q[9],q[80];
cx q[31],q[46];
cx q[16],q[8];
t q[69];
t q[37];
t q[74];
t q[2];
cx q[5],q[14];
cx q[60],q[71];
t q[12];
t q[54];
cx q[32],q[19];
t q[48];
cx q[78],q[64];
cx q[6],q[45];
cx q[63],q[1];
cx q[36],q[62];
t q[21];
cx q[65],q[76];
cx q[67],q[47];
cx q[75],q[56];
cx q[79],q[33];
cx q[46],q[71];
cx q[39],q[53];
cx q[49],q[37];
cx q[67],q[56];
cx q[33],q[13];
t q[54];
cx q[10],q[14];
cx q[17],q[26];
cx q[51],q[25];
t q[74];
cx q[1],q[18];
cx q[47],q[30];
t q[21];
cx q[63],q[42];
cx q[0],q[52];
cx q[68],q[6];
t q[64];
t q[55];
t q[8];
cx q[15],q[57];
t q[7];
cx q[16],q[41];
cx q[78],q[4];
t q[23];
cx q[9],q[11];
t q[80];
t q[32];
cx q[43],q[77];
t q[24];
cx q[38],q[72];
cx q[61],q[5];
t q[19];
t q[69];
t q[75];
cx q[36],q[73];
cx q[44],q[59];
cx q[22],q[28];
t q[48];
cx q[29],q[34];
t q[40];
cx q[60],q[31];
t q[50];
cx q[12],q[65];
cx q[2],q[20];
t q[62];
cx q[35],q[27];
t q[45];
t q[58];
cx q[76],q[3];
t q[66];
t q[79];
t q[70];
cx q[42],q[5];
t q[72];
cx q[76],q[61];
t q[70];
cx q[21],q[53];
t q[40];
cx q[73],q[1];
t q[9];
t q[30];
t q[18];
t q[37];
t q[27];
t q[25];
cx q[68],q[51];
t q[39];
cx q[71],q[67];
cx q[19],q[32];
t q[52];
t q[22];
cx q[35],q[45];
t q[11];
cx q[12],q[48];
t q[62];
t q[74];
t q[49];
t q[17];
t q[65];
cx q[8],q[64];
t q[41];
cx q[16],q[55];
cx q[44],q[24];
t q[7];
t q[58];
cx q[28],q[34];
cx q[2],q[15];
cx q[29],q[63];
cx q[10],q[77];
cx q[57],q[4];
t q[50];
t q[60];
cx q[0],q[54];
t q[47];
t q[3];
cx q[31],q[56];
t q[66];
cx q[36],q[20];
t q[38];
cx q[23],q[26];
cx q[69],q[33];
cx q[59],q[78];
t q[14];
t q[43];
t q[79];
cx q[13],q[80];
t q[6];
t q[46];
t q[75];
cx q[71],q[47];
cx q[50],q[42];
t q[70];
t q[65];
t q[51];
t q[3];
t q[72];
t q[57];
cx q[7],q[77];
cx q[2],q[80];
cx q[75],q[14];
t q[25];
t q[22];
cx q[45],q[39];
t q[34];
t q[21];
t q[64];
cx q[61],q[11];
t q[63];
t q[54];
t q[26];
cx q[13],q[20];
cx q[48],q[69];
cx q[40],q[56];
cx q[76],q[49];
cx q[41],q[8];
t q[6];
cx q[38],q[16];
cx q[1],q[52];
cx q[18],q[68];
cx q[62],q[4];
t q[24];
t q[55];
cx q[74],q[0];
t q[73];
cx q[17],q[31];
t q[53];
t q[32];
t q[44];
t q[33];
t q[46];
t q[12];
t q[27];
t q[35];
cx q[23],q[29];
t q[58];
t q[36];
cx q[30],q[19];
t q[5];
t q[43];
t q[79];
cx q[28],q[9];
t q[59];
cx q[60],q[10];
t q[15];
cx q[67],q[66];
cx q[78],q[37];
cx q[66],q[75];
t q[21];
cx q[20],q[28];
t q[48];
cx q[29],q[49];
cx q[9],q[65];
cx q[8],q[3];
t q[1];
cx q[51],q[16];
t q[52];
t q[2];
t q[6];
cx q[64],q[71];
t q[14];
t q[78];
t q[13];
t q[33];
t q[35];
cx q[45],q[67];
t q[23];
cx q[12],q[59];
t q[32];
cx q[44],q[54];
t q[26];
cx q[27],q[55];
t q[40];
cx q[79],q[7];
cx q[62],q[25];
t q[70];
t q[47];
cx q[31],q[22];
cx q[30],q[24];
cx q[37],q[42];
t q[43];
cx q[68],q[15];
cx q[73],q[56];
t q[38];
t q[10];
t q[69];
cx q[17],q[19];
cx q[61],q[41];
t q[36];
cx q[18],q[4];
t q[76];
cx q[60],q[77];
t q[39];
cx q[63],q[58];
t q[46];
cx q[53],q[50];
cx q[72],q[0];
cx q[57],q[74];
t q[5];
cx q[80],q[34];
t q[11];
t q[26];
cx q[80],q[73];
cx q[78],q[20];
t q[12];
t q[79];
t q[72];
cx q[76],q[51];
t q[61];
cx q[68],q[32];
cx q[47],q[6];
t q[29];
cx q[48],q[54];
cx q[75],q[67];
t q[19];
t q[27];
cx q[50],q[10];
t q[40];
t q[59];
cx q[37],q[5];
t q[11];
t q[36];
cx q[18],q[45];
cx q[44],q[49];
cx q[69],q[63];
cx q[15],q[8];
t q[53];
t q[55];
t q[74];
cx q[31],q[35];
t q[38];
cx q[58],q[65];
t q[2];
t q[46];
cx q[22],q[16];
t q[9];
cx q[30],q[66];
t q[17];
t q[33];
t q[14];
t q[43];
t q[62];
t q[0];
t q[7];
cx q[13],q[1];
t q[77];
cx q[56],q[70];
cx q[23],q[42];
cx q[52],q[60];
t q[41];
t q[3];
cx q[24],q[71];
cx q[39],q[4];
cx q[57],q[64];
cx q[25],q[28];
cx q[34],q[21];