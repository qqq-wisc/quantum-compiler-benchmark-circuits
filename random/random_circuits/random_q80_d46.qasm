OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
cx q[41],q[10];
cx q[50],q[47];
cx q[8],q[29];
t q[6];
cx q[32],q[26];
t q[65];
t q[35];
cx q[28],q[21];
t q[25];
cx q[57],q[30];
cx q[79],q[52];
cx q[66],q[14];
t q[20];
t q[76];
cx q[37],q[73];
cx q[61],q[23];
cx q[56],q[18];
cx q[63],q[17];
t q[54];
cx q[62],q[67];
cx q[45],q[59];
t q[72];
cx q[40],q[13];
cx q[4],q[1];
t q[7];
cx q[39],q[53];
t q[75];
cx q[68],q[74];
t q[46];
t q[71];
cx q[31],q[16];
t q[3];
t q[33];
cx q[43],q[9];
cx q[51],q[22];
t q[15];
t q[58];
t q[55];
cx q[11],q[64];
cx q[44],q[60];
t q[12];
cx q[77],q[0];
cx q[69],q[24];
t q[36];
t q[27];
cx q[2],q[38];
cx q[48],q[70];
cx q[49],q[5];
t q[34];
cx q[42],q[19];
t q[78];
cx q[59],q[4];
t q[42];
cx q[9],q[20];
t q[21];
cx q[67],q[7];
cx q[18],q[64];
t q[71];
cx q[35],q[16];
cx q[33],q[69];
t q[74];
t q[11];
t q[26];
cx q[43],q[61];
cx q[52],q[15];
cx q[22],q[14];
t q[28];
t q[46];
t q[68];
t q[29];
cx q[66],q[44];
cx q[76],q[24];
cx q[31],q[47];
cx q[75],q[72];
t q[34];
t q[55];
cx q[49],q[54];
cx q[60],q[41];
t q[19];
t q[73];
t q[40];
t q[37];
cx q[53],q[32];
t q[58];
t q[65];
t q[13];
t q[3];
t q[56];
cx q[39],q[79];
t q[51];
cx q[5],q[0];
cx q[78],q[12];
t q[77];
t q[63];
cx q[6],q[23];
t q[8];
t q[25];
cx q[27],q[57];
t q[48];
t q[50];
t q[10];
t q[2];
cx q[70],q[62];
cx q[38],q[45];
cx q[36],q[17];
cx q[30],q[1];
t q[7];
t q[2];
t q[8];
cx q[48],q[31];
t q[65];
cx q[71],q[3];
cx q[72],q[32];
t q[77];
t q[29];
cx q[26],q[38];
cx q[39],q[19];
cx q[12],q[68];
t q[15];
t q[50];
cx q[13],q[74];
t q[18];
t q[35];
t q[63];
cx q[52],q[0];
t q[56];
cx q[51],q[45];
t q[30];
t q[27];
t q[53];
cx q[9],q[75];
cx q[43],q[59];
t q[14];
t q[67];
t q[64];
cx q[24],q[25];
cx q[11],q[41];
cx q[10],q[57];
t q[60];
t q[5];
cx q[1],q[61];
cx q[4],q[16];
cx q[55],q[20];
cx q[66],q[47];
t q[70];
t q[44];
t q[49];
t q[17];
cx q[6],q[28];
t q[54];
cx q[58],q[36];
cx q[40],q[79];
cx q[34],q[69];
cx q[42],q[22];
cx q[46],q[33];
cx q[62],q[78];
cx q[23],q[21];
cx q[37],q[76];
t q[73];
t q[71];
t q[17];
cx q[47],q[30];
t q[51];
cx q[22],q[58];
t q[77];
cx q[36],q[62];
t q[12];
cx q[79],q[46];
cx q[23],q[18];
t q[4];
cx q[44],q[26];
cx q[37],q[29];
t q[34];
t q[33];
t q[70];
t q[8];
t q[5];
t q[43];
cx q[15],q[35];
t q[60];
t q[40];
t q[27];
cx q[52],q[74];
cx q[28],q[64];
t q[48];
cx q[10],q[53];
cx q[20],q[2];
t q[1];
cx q[50],q[55];
cx q[41],q[63];
cx q[6],q[57];
cx q[39],q[25];
cx q[32],q[3];
cx q[14],q[73];
t q[38];
t q[11];
cx q[66],q[78];
cx q[19],q[9];
t q[24];
t q[0];
cx q[45],q[31];
t q[16];
t q[49];
cx q[56],q[42];
t q[68];
t q[75];
t q[7];
cx q[54],q[21];
cx q[67],q[59];
cx q[61],q[69];
t q[13];
cx q[76],q[72];
t q[65];
cx q[15],q[44];
cx q[25],q[31];
cx q[77],q[40];
t q[46];
cx q[36],q[29];
cx q[45],q[52];
cx q[28],q[38];
t q[5];
t q[9];
cx q[16],q[0];
cx q[61],q[69];
cx q[23],q[56];
t q[55];
t q[14];
cx q[53],q[13];
t q[67];
t q[24];
cx q[21],q[34];
cx q[75],q[70];
cx q[79],q[39];
t q[74];
cx q[22],q[19];
t q[59];
t q[18];
cx q[49],q[12];
cx q[20],q[72];
t q[3];
t q[64];
cx q[66],q[30];
t q[17];
t q[32];
t q[63];
t q[54];
t q[68];
cx q[6],q[51];
cx q[48],q[71];
cx q[76],q[33];
cx q[42],q[60];
t q[47];
cx q[1],q[78];
cx q[11],q[62];
cx q[4],q[26];
t q[2];
t q[35];
cx q[50],q[57];
cx q[37],q[65];
cx q[58],q[10];
cx q[27],q[43];
t q[73];
t q[41];
t q[7];
t q[8];
cx q[73],q[18];
cx q[32],q[36];
cx q[42],q[12];
cx q[64],q[43];
cx q[75],q[8];
t q[6];
t q[56];
cx q[74],q[22];
cx q[20],q[26];
t q[66];
cx q[14],q[10];
cx q[28],q[78];
t q[40];
t q[23];
cx q[46],q[21];
cx q[72],q[3];
cx q[55],q[30];
cx q[53],q[68];
cx q[67],q[59];
t q[11];
t q[70];
cx q[79],q[25];
t q[51];
t q[47];
t q[57];
t q[13];
cx q[45],q[27];
t q[48];
t q[41];
t q[49];
cx q[17],q[2];
cx q[5],q[35];
t q[33];
t q[39];
t q[4];
cx q[16],q[54];
cx q[0],q[50];
t q[34];
cx q[38],q[24];
t q[63];
t q[15];
t q[62];
t q[60];
cx q[19],q[37];
t q[77];
cx q[52],q[44];
t q[9];
cx q[29],q[69];
cx q[61],q[71];
t q[1];
cx q[7],q[65];
cx q[58],q[31];
t q[76];
t q[48];
cx q[2],q[50];
t q[73];
cx q[67],q[78];
t q[77];
t q[53];
cx q[57],q[0];
cx q[70],q[45];
cx q[42],q[72];
cx q[24],q[28];
cx q[10],q[68];
cx q[33],q[62];
cx q[39],q[69];
cx q[54],q[74];
t q[47];
t q[27];
t q[32];
cx q[35],q[36];
t q[60];
cx q[64],q[41];
t q[22];
t q[14];
cx q[34],q[71];
cx q[55],q[51];
cx q[61],q[25];
cx q[79],q[40];
cx q[63],q[15];
t q[38];
cx q[43],q[19];
cx q[49],q[26];
t q[11];
t q[7];
cx q[59],q[37];
t q[1];
t q[8];
cx q[52],q[76];
t q[23];
t q[31];
t q[3];
t q[17];
cx q[44],q[20];
t q[75];
cx q[56],q[65];
cx q[18],q[13];
cx q[58],q[30];
t q[9];
cx q[16],q[46];
t q[12];
cx q[29],q[6];
cx q[66],q[4];
cx q[5],q[21];
t q[28];
t q[27];
cx q[5],q[19];
cx q[49],q[59];
cx q[44],q[74];
cx q[43],q[31];
cx q[34],q[24];
cx q[38],q[45];
t q[41];
t q[4];
cx q[15],q[52];
cx q[0],q[65];
cx q[32],q[7];
t q[61];
t q[77];
t q[67];
t q[18];
cx q[35],q[68];
t q[47];
cx q[23],q[10];
cx q[73],q[36];
cx q[26],q[11];
t q[53];
cx q[78],q[22];
cx q[51],q[2];
cx q[12],q[66];
cx q[16],q[55];
cx q[40],q[42];
t q[30];
cx q[56],q[9];
cx q[6],q[69];
cx q[76],q[14];
t q[17];
cx q[71],q[75];
t q[20];
cx q[3],q[39];
cx q[58],q[48];
cx q[13],q[25];
cx q[21],q[8];
t q[63];
t q[46];
t q[37];
cx q[62],q[70];
cx q[72],q[57];
t q[1];
cx q[54],q[29];
cx q[64],q[79];
t q[33];
cx q[50],q[60];
cx q[10],q[1];
t q[71];
cx q[49],q[70];
cx q[43],q[9];
cx q[72],q[58];
cx q[47],q[4];
t q[30];
cx q[53],q[50];
cx q[42],q[21];
cx q[64],q[40];
t q[20];
t q[75];
t q[23];
t q[41];
cx q[60],q[61];
t q[37];
t q[38];
cx q[69],q[46];
cx q[59],q[3];
t q[6];
cx q[79],q[56];
t q[22];
cx q[24],q[57];
cx q[12],q[29];
cx q[74],q[78];
cx q[13],q[62];
t q[54];
cx q[76],q[18];
cx q[26],q[15];
t q[28];
t q[39];
t q[35];
t q[36];
t q[51];
cx q[16],q[45];
cx q[32],q[77];
t q[7];
cx q[48],q[25];
cx q[19],q[17];
cx q[0],q[52];
cx q[55],q[67];
cx q[2],q[11];
cx q[31],q[8];
t q[14];
cx q[34],q[5];
cx q[65],q[27];
cx q[66],q[68];
cx q[63],q[44];
t q[33];
t q[73];
cx q[26],q[69];
t q[60];
t q[71];
t q[62];
cx q[38],q[13];
t q[8];
cx q[52],q[51];
cx q[7],q[25];
cx q[47],q[31];
cx q[45],q[65];
cx q[77],q[12];
t q[14];
cx q[44],q[23];
cx q[50],q[17];
cx q[75],q[5];
t q[22];
t q[41];
cx q[49],q[21];
cx q[63],q[39];
t q[2];
cx q[20],q[19];
t q[54];
t q[61];
t q[9];
cx q[55],q[48];
cx q[53],q[0];
cx q[67],q[4];
cx q[3],q[43];
t q[10];
cx q[70],q[37];
cx q[59],q[66];
t q[11];
t q[40];
t q[1];
t q[32];
t q[58];
cx q[15],q[30];
cx q[36],q[73];
cx q[78],q[16];
cx q[27],q[46];
t q[28];
cx q[42],q[72];
t q[33];
t q[18];
t q[6];
t q[57];
cx q[76],q[79];
t q[35];
cx q[74],q[64];
t q[34];
t q[29];
t q[24];
t q[68];
t q[56];
cx q[3],q[30];
cx q[53],q[15];
t q[2];
t q[12];
cx q[79],q[70];
t q[32];
t q[74];
t q[48];
t q[55];
t q[41];
t q[60];
cx q[78],q[29];
t q[66];
cx q[24],q[71];
t q[5];
cx q[9],q[16];
cx q[17],q[35];
cx q[62],q[44];
t q[64];
t q[54];
t q[31];
cx q[69],q[45];
cx q[19],q[75];
t q[20];
t q[46];
cx q[49],q[38];
t q[37];
t q[6];
cx q[57],q[11];
t q[39];
cx q[68],q[10];
cx q[73],q[42];
t q[13];
t q[72];
t q[50];
t q[1];
t q[34];
cx q[23],q[43];
t q[0];
cx q[27],q[33];
cx q[59],q[8];
t q[28];
t q[63];
t q[36];
t q[67];
cx q[77],q[65];
cx q[47],q[76];
t q[52];
cx q[14],q[22];
t q[58];
t q[7];
cx q[40],q[51];
cx q[56],q[18];
cx q[25],q[26];
cx q[61],q[21];
t q[4];
cx q[25],q[26];
t q[6];
t q[60];
cx q[74],q[59];
t q[70];
t q[71];
cx q[77],q[67];
cx q[15],q[42];
cx q[41],q[52];
cx q[36],q[68];
cx q[9],q[0];
cx q[31],q[32];
t q[66];
cx q[8],q[46];
cx q[28],q[63];
t q[1];
t q[35];
cx q[10],q[53];
cx q[4],q[40];
t q[30];
t q[13];
t q[27];
t q[54];
cx q[43],q[2];
cx q[73],q[20];
cx q[50],q[34];
cx q[18],q[14];
cx q[47],q[72];
cx q[17],q[37];
cx q[49],q[11];
cx q[61],q[55];
t q[3];
cx q[44],q[12];
t q[64];
t q[76];
cx q[33],q[58];
cx q[5],q[16];
t q[23];
cx q[45],q[57];
cx q[78],q[19];
cx q[62],q[48];
t q[56];
t q[75];
cx q[38],q[22];
cx q[51],q[7];
cx q[69],q[79];
t q[65];
cx q[24],q[29];
cx q[39],q[21];
t q[50];
cx q[11],q[44];
t q[18];
t q[71];
cx q[76],q[75];
t q[3];
t q[9];
t q[61];
cx q[72],q[45];
cx q[57],q[12];
t q[17];
t q[25];
t q[67];
cx q[54],q[39];
cx q[28],q[58];
t q[65];
t q[59];
cx q[19],q[27];
cx q[34],q[48];
t q[29];
t q[23];
t q[36];
cx q[8],q[62];
cx q[10],q[26];
t q[66];
t q[5];
t q[53];
cx q[69],q[1];
cx q[56],q[13];
t q[38];
t q[73];
t q[78];
t q[74];
cx q[22],q[20];
cx q[14],q[24];
cx q[0],q[43];
t q[33];
t q[4];
t q[6];
t q[79];
cx q[63],q[35];
t q[40];
cx q[52],q[68];
t q[32];
cx q[64],q[42];
cx q[41],q[49];
t q[60];
cx q[31],q[37];
cx q[16],q[55];
t q[21];
cx q[7],q[30];
t q[51];
t q[2];
t q[15];
t q[46];
t q[47];
cx q[70],q[77];
cx q[23],q[45];
t q[32];
t q[12];
cx q[54],q[29];
t q[24];
t q[27];
t q[72];
cx q[30],q[60];
t q[52];
cx q[57],q[1];
t q[8];
t q[67];
t q[19];
t q[56];
t q[40];
t q[11];
t q[74];
cx q[63],q[16];
cx q[5],q[33];
cx q[71],q[70];
cx q[17],q[78];
cx q[73],q[15];
cx q[2],q[64];
cx q[76],q[7];
t q[41];
cx q[46],q[44];
cx q[39],q[18];
cx q[50],q[61];
t q[14];
t q[51];
t q[69];
cx q[22],q[28];
t q[20];
t q[59];
t q[6];
cx q[58],q[13];
t q[53];
t q[66];
t q[62];
cx q[36],q[38];
t q[49];
cx q[26],q[9];
t q[3];
cx q[4],q[21];
cx q[55],q[75];
cx q[43],q[10];
cx q[48],q[47];
t q[79];
cx q[68],q[25];
t q[77];
cx q[65],q[42];
t q[35];
t q[0];
t q[37];
t q[31];
t q[34];
cx q[20],q[70];
t q[16];
cx q[19],q[60];
t q[74];
t q[62];
t q[78];
t q[36];
t q[53];
t q[23];
cx q[33],q[24];
t q[61];
cx q[37],q[55];
cx q[17],q[4];
cx q[67],q[66];
t q[49];
t q[11];
t q[64];
cx q[26],q[7];
t q[18];
t q[56];
t q[27];
t q[40];
t q[9];
t q[31];
t q[21];
cx q[25],q[52];
cx q[76],q[14];
cx q[46],q[10];
cx q[79],q[57];
cx q[32],q[71];
t q[43];
t q[63];
t q[75];
cx q[47],q[22];
t q[69];
cx q[45],q[41];
cx q[48],q[72];
cx q[8],q[58];
cx q[12],q[29];
t q[77];
cx q[13],q[2];
cx q[15],q[3];
t q[44];
t q[59];
cx q[42],q[39];
cx q[38],q[73];
cx q[51],q[0];
t q[5];
t q[68];
t q[1];
t q[50];
cx q[54],q[34];
t q[35];
t q[6];
cx q[30],q[65];
t q[28];
cx q[12],q[34];
t q[23];
cx q[76],q[25];
t q[63];
cx q[30],q[72];
t q[47];
cx q[71],q[44];
t q[28];
cx q[77],q[67];
t q[60];
cx q[13],q[61];
cx q[59],q[6];
cx q[19],q[56];
cx q[33],q[37];
t q[5];
cx q[41],q[43];
t q[4];
t q[8];
t q[17];
t q[46];
t q[51];
t q[1];
cx q[48],q[16];
t q[65];
cx q[15],q[74];
t q[14];
cx q[21],q[26];
cx q[54],q[55];
t q[79];
t q[27];
t q[49];
cx q[9],q[38];
t q[66];
cx q[75],q[11];
t q[22];
cx q[57],q[10];
t q[78];
cx q[53],q[32];
t q[18];
cx q[52],q[35];
cx q[64],q[36];
cx q[70],q[62];
cx q[2],q[24];
t q[73];
cx q[50],q[42];
t q[7];
cx q[58],q[29];
cx q[69],q[45];
cx q[68],q[0];
t q[3];
t q[20];
cx q[40],q[39];
t q[31];
cx q[21],q[8];
cx q[66],q[47];
cx q[50],q[60];
cx q[37],q[0];
cx q[71],q[69];
t q[2];
t q[27];
t q[30];
cx q[36],q[41];
t q[17];
cx q[33],q[4];
t q[72];
cx q[18],q[65];
cx q[29],q[49];
t q[31];
t q[48];
cx q[79],q[16];
cx q[53],q[63];
cx q[22],q[26];
t q[1];
t q[73];
t q[58];
cx q[68],q[34];
t q[38];
t q[76];
t q[14];
cx q[25],q[75];
t q[57];
t q[51];
cx q[23],q[19];
cx q[45],q[55];
cx q[39],q[67];
cx q[32],q[64];
cx q[5],q[42];
t q[12];
cx q[62],q[28];
cx q[9],q[10];
t q[15];
cx q[59],q[70];
cx q[6],q[77];
cx q[43],q[46];
cx q[56],q[74];
t q[40];
t q[13];
t q[35];
cx q[61],q[44];
t q[3];
cx q[20],q[7];
t q[78];
cx q[11],q[52];
t q[54];
t q[24];
cx q[65],q[64];
t q[45];
cx q[77],q[9];
t q[12];
cx q[76],q[6];
t q[51];
t q[69];
cx q[67],q[63];
cx q[48],q[60];
t q[35];
t q[40];
t q[42];
t q[16];
t q[66];
cx q[38],q[34];
cx q[56],q[54];
t q[39];
t q[53];
t q[68];
t q[23];
t q[14];
cx q[32],q[0];
t q[20];
cx q[62],q[43];
cx q[26],q[24];
t q[2];
t q[15];
t q[73];
t q[47];
t q[61];
cx q[8],q[30];
cx q[28],q[18];
cx q[55],q[72];
cx q[36],q[1];
cx q[75],q[41];
t q[74];
cx q[37],q[7];
cx q[44],q[19];
cx q[57],q[78];
cx q[59],q[11];
t q[52];
t q[58];
cx q[31],q[29];
cx q[4],q[79];
t q[21];
t q[70];
t q[27];
cx q[13],q[17];
t q[25];
t q[71];
t q[33];
t q[46];
cx q[50],q[10];
cx q[3],q[22];
cx q[49],q[5];
cx q[4],q[13];
cx q[31],q[77];
t q[42];
cx q[76],q[69];
t q[24];
t q[79];
cx q[78],q[48];
t q[57];
cx q[0],q[7];
cx q[60],q[15];
cx q[46],q[75];
cx q[35],q[68];
t q[33];
t q[22];
t q[40];
cx q[17],q[66];
cx q[65],q[29];
t q[52];
t q[71];
t q[44];
t q[14];
cx q[12],q[30];
t q[20];
t q[16];
t q[38];
t q[54];
t q[6];
t q[43];
cx q[34],q[39];
cx q[72],q[74];
t q[41];
t q[26];
cx q[58],q[5];
t q[1];
cx q[10],q[70];
cx q[56],q[63];
cx q[51],q[3];
cx q[21],q[61];
cx q[53],q[32];
t q[19];
t q[67];
t q[73];
cx q[64],q[18];
t q[23];
t q[62];
t q[47];
t q[36];
t q[25];
cx q[59],q[28];
cx q[37],q[27];
t q[45];
cx q[49],q[2];
t q[8];
t q[11];
cx q[55],q[50];
t q[9];
t q[30];
cx q[32],q[33];
t q[64];
cx q[49],q[29];
cx q[59],q[6];
t q[11];
t q[35];
cx q[4],q[23];
t q[5];
t q[12];
t q[1];
t q[65];
t q[13];
cx q[25],q[15];
t q[47];
cx q[56],q[74];
t q[51];
cx q[14],q[52];
cx q[36],q[67];
cx q[7],q[37];
cx q[44],q[41];
t q[57];
cx q[28],q[53];
t q[0];
t q[43];
cx q[54],q[78];
t q[10];
cx q[70],q[60];
cx q[48],q[75];
t q[50];
t q[31];
cx q[61],q[2];
cx q[21],q[66];
t q[9];
cx q[40],q[39];
t q[76];
cx q[55],q[63];
t q[22];
t q[68];
cx q[58],q[20];
t q[34];
t q[46];
t q[77];
t q[18];
cx q[42],q[17];
cx q[16],q[19];
cx q[38],q[24];
t q[73];
t q[79];
cx q[69],q[8];
t q[27];
t q[72];
t q[71];
cx q[45],q[3];
t q[62];
t q[26];
t q[32];
cx q[66],q[26];
cx q[75],q[71];
t q[56];
t q[5];
cx q[36],q[7];
t q[12];
t q[37];
cx q[53],q[78];
cx q[16],q[62];
t q[22];
t q[18];
t q[69];
cx q[21],q[63];
t q[38];
t q[72];
cx q[1],q[45];
cx q[20],q[9];
t q[51];
t q[79];
t q[60];
cx q[30],q[52];
t q[14];
t q[40];
cx q[49],q[73];
t q[35];
cx q[43],q[44];
cx q[33],q[28];
cx q[3],q[61];
t q[31];
cx q[19],q[2];
cx q[27],q[48];
t q[13];
cx q[68],q[77];
t q[6];
cx q[67],q[55];
t q[50];
t q[25];
t q[39];
t q[17];
cx q[24],q[23];
cx q[8],q[4];
t q[10];
t q[46];
t q[41];
cx q[65],q[59];
t q[0];
t q[47];
t q[42];
cx q[15],q[64];
t q[58];
cx q[29],q[54];
t q[57];
cx q[74],q[76];
t q[34];
cx q[70],q[11];
t q[64];
cx q[61],q[35];
cx q[56],q[39];
t q[36];
t q[0];
t q[14];
t q[55];
t q[32];
cx q[49],q[11];
t q[50];
t q[52];
cx q[67],q[20];
cx q[51],q[16];
cx q[28],q[33];
t q[65];
t q[71];
cx q[76],q[44];
cx q[30],q[18];
cx q[72],q[78];
cx q[5],q[48];
cx q[58],q[38];
t q[54];
cx q[69],q[41];
cx q[73],q[37];
t q[46];
t q[22];
cx q[19],q[75];
cx q[34],q[4];
t q[15];
t q[26];
cx q[45],q[24];
cx q[47],q[1];
cx q[42],q[6];
t q[40];
t q[3];
t q[8];
cx q[23],q[43];
cx q[68],q[17];
t q[27];
t q[31];
t q[63];
t q[57];
t q[60];
t q[77];
t q[59];
cx q[79],q[7];
cx q[29],q[70];
t q[10];
t q[62];
cx q[9],q[53];
cx q[12],q[2];
cx q[21],q[66];
t q[74];
t q[25];
t q[13];
cx q[59],q[41];
cx q[6],q[19];
t q[68];
cx q[74],q[73];
t q[67];
t q[50];
t q[49];
t q[2];
t q[40];
t q[10];
cx q[47],q[26];
cx q[54],q[20];
t q[77];
cx q[43],q[28];
cx q[69],q[18];
t q[17];
t q[7];
cx q[61],q[71];
cx q[23],q[22];
cx q[70],q[1];
t q[53];
cx q[51],q[8];
cx q[60],q[57];
cx q[25],q[9];
cx q[39],q[16];
t q[48];
t q[66];
cx q[76],q[79];
t q[3];
t q[62];
t q[63];
t q[30];
t q[12];
cx q[56],q[24];
t q[11];
cx q[78],q[72];
cx q[45],q[15];
cx q[38],q[34];
t q[32];
t q[13];
cx q[4],q[5];
t q[27];
t q[52];
t q[44];
cx q[29],q[55];
t q[35];
t q[75];
cx q[14],q[37];
t q[36];
t q[58];
cx q[64],q[42];
cx q[0],q[65];
t q[46];
cx q[33],q[21];
t q[31];
cx q[70],q[5];
cx q[6],q[78];
t q[64];
cx q[33],q[61];
t q[16];
cx q[19],q[63];
cx q[13],q[34];
cx q[17],q[52];
cx q[49],q[62];
t q[69];
t q[48];
cx q[29],q[10];
t q[46];
cx q[8],q[66];
cx q[73],q[58];
t q[25];
t q[3];
t q[2];
t q[55];
t q[20];
t q[67];
t q[39];
t q[1];
cx q[30],q[37];
cx q[18],q[43];
cx q[76],q[4];
t q[53];
cx q[47],q[56];
t q[71];
t q[14];
cx q[51],q[72];
cx q[23],q[77];
cx q[24],q[40];
t q[41];
cx q[22],q[79];
cx q[26],q[50];
cx q[32],q[45];
cx q[0],q[74];
t q[15];
t q[11];
cx q[60],q[7];
cx q[38],q[9];
cx q[68],q[75];
cx q[31],q[42];
cx q[21],q[59];
t q[27];
t q[28];
cx q[44],q[54];
cx q[35],q[36];
t q[57];
cx q[12],q[65];
t q[40];
cx q[59],q[24];
t q[43];
t q[12];
t q[25];
t q[38];
cx q[6],q[17];
t q[16];
t q[60];
t q[27];
t q[78];
cx q[29],q[28];
cx q[21],q[47];
cx q[26],q[33];
t q[2];
t q[67];
t q[66];
cx q[44],q[31];
t q[52];
t q[15];
t q[72];
t q[36];
t q[49];
t q[45];
cx q[68],q[69];
t q[0];
t q[34];
cx q[77],q[71];
t q[9];
cx q[37],q[75];
t q[10];
cx q[5],q[19];
cx q[48],q[11];
t q[1];
t q[64];
t q[56];
t q[63];
cx q[53],q[65];
cx q[79],q[55];
t q[57];
t q[62];
t q[51];
cx q[23],q[61];
cx q[70],q[46];
cx q[4],q[35];
cx q[8],q[73];
cx q[76],q[20];
t q[42];
t q[39];
t q[14];
cx q[3],q[18];
cx q[13],q[30];
cx q[22],q[41];
cx q[74],q[54];
cx q[58],q[50];
t q[7];
t q[32];
t q[36];
t q[60];
t q[48];
cx q[74],q[15];
t q[73];
cx q[66],q[51];
cx q[7],q[32];
t q[22];
cx q[72],q[56];
t q[8];
cx q[75],q[71];
t q[5];
cx q[46],q[24];
cx q[0],q[47];
cx q[4],q[79];
t q[59];
t q[11];
t q[20];
cx q[39],q[37];
cx q[19],q[9];
cx q[61],q[43];
t q[77];
cx q[65],q[69];
cx q[34],q[38];
t q[31];
cx q[70],q[18];
t q[28];
cx q[26],q[33];
cx q[25],q[55];
cx q[50],q[42];
t q[57];
t q[2];
t q[21];
cx q[76],q[17];
cx q[41],q[35];
cx q[29],q[44];
cx q[16],q[64];
t q[52];
t q[63];
cx q[13],q[27];
cx q[78],q[23];
t q[45];
t q[12];
cx q[3],q[30];
cx q[68],q[10];
cx q[40],q[1];
cx q[49],q[6];
t q[14];
t q[62];
cx q[58],q[54];
t q[67];
t q[53];
cx q[57],q[30];
cx q[79],q[10];
cx q[24],q[4];
t q[7];
t q[50];
t q[17];
cx q[40],q[75];
cx q[59],q[51];
cx q[26],q[6];
t q[9];
cx q[53],q[12];
cx q[74],q[68];
cx q[18],q[39];
cx q[32],q[8];
cx q[22],q[5];
cx q[37],q[43];
cx q[14],q[69];
t q[54];
cx q[16],q[77];
cx q[55],q[23];
t q[15];
t q[72];
t q[63];
t q[31];
t q[71];
cx q[27],q[61];
cx q[73],q[38];
cx q[29],q[49];
cx q[36],q[25];
cx q[64],q[20];
cx q[76],q[47];
cx q[62],q[67];
t q[78];
cx q[13],q[35];
cx q[65],q[44];
t q[28];
cx q[21],q[3];
cx q[34],q[58];
cx q[70],q[45];
cx q[0],q[19];
t q[2];
t q[42];
cx q[33],q[60];
t q[52];
t q[11];
cx q[1],q[48];
t q[56];
cx q[66],q[46];
t q[41];
t q[38];
t q[77];
t q[70];
cx q[64],q[75];
cx q[48],q[25];
t q[51];
t q[27];
cx q[31],q[33];
cx q[1],q[6];
t q[62];
t q[14];
t q[73];
t q[78];
t q[46];
cx q[15],q[16];
cx q[23],q[61];
t q[7];
cx q[35],q[74];
cx q[9],q[8];
cx q[47],q[19];
t q[18];
cx q[52],q[50];
cx q[57],q[5];
t q[29];
cx q[11],q[24];
cx q[69],q[65];
cx q[56],q[12];
t q[3];
cx q[42],q[17];
cx q[55],q[10];
cx q[37],q[43];
cx q[26],q[67];
cx q[45],q[58];
t q[49];
t q[72];
cx q[0],q[76];
t q[36];
cx q[59],q[54];
t q[79];
t q[2];
t q[63];
t q[68];
cx q[60],q[53];
cx q[4],q[21];
cx q[22],q[71];
cx q[66],q[44];
t q[40];
cx q[39],q[28];
t q[34];
t q[32];
cx q[30],q[41];
t q[13];
t q[20];
t q[2];
t q[18];
t q[20];
cx q[26],q[12];
cx q[49],q[11];
cx q[30],q[76];
cx q[67],q[37];
cx q[65],q[71];
t q[48];
t q[51];
cx q[25],q[14];
t q[45];
t q[39];
cx q[36],q[73];
cx q[46],q[10];
t q[44];
cx q[6],q[9];
t q[54];
t q[21];
t q[50];
cx q[35],q[27];
cx q[57],q[78];
t q[33];
t q[4];
t q[59];
cx q[74],q[58];
cx q[56],q[29];
cx q[8],q[23];
t q[32];
t q[28];
cx q[13],q[70];
cx q[62],q[72];
t q[24];
cx q[19],q[52];
cx q[3],q[42];
cx q[16],q[69];
t q[22];
cx q[15],q[64];
cx q[47],q[77];
cx q[63],q[55];
cx q[5],q[38];
cx q[40],q[79];
cx q[61],q[60];
t q[53];
cx q[31],q[43];
cx q[7],q[34];
cx q[66],q[75];
cx q[17],q[68];
t q[41];
t q[1];
t q[0];
cx q[38],q[1];
cx q[59],q[51];
cx q[68],q[10];
cx q[63],q[35];
t q[22];
cx q[8],q[12];
cx q[21],q[78];
t q[45];
t q[56];
t q[23];
cx q[79],q[37];
t q[39];
t q[33];
t q[49];
t q[34];
cx q[58],q[18];
t q[77];
t q[73];
cx q[14],q[25];
t q[66];
cx q[27],q[60];
t q[19];
t q[76];
t q[69];
cx q[13],q[61];
cx q[74],q[30];
cx q[47],q[24];
cx q[55],q[15];
t q[40];
t q[5];
t q[4];
t q[75];
cx q[29],q[26];
t q[2];
t q[70];
t q[54];
t q[44];
cx q[50],q[53];
t q[3];
cx q[16],q[9];
cx q[31],q[6];
t q[11];
cx q[52],q[42];
cx q[28],q[62];
t q[32];
cx q[67],q[72];
cx q[20],q[48];
t q[17];
t q[65];
cx q[7],q[41];
cx q[36],q[71];
cx q[0],q[43];
cx q[64],q[46];
t q[57];
cx q[18],q[42];
cx q[29],q[10];
t q[64];
cx q[15],q[67];
t q[1];
cx q[32],q[34];
t q[54];
t q[73];
cx q[65],q[45];
t q[63];
t q[46];
t q[9];
cx q[16],q[79];
cx q[31],q[4];
cx q[55],q[19];
t q[30];
t q[58];
t q[11];
t q[25];
t q[17];
t q[62];
t q[66];
cx q[71],q[7];
t q[23];
cx q[40],q[38];
cx q[36],q[70];
t q[57];
t q[56];
t q[21];
cx q[24],q[8];
cx q[37],q[50];
cx q[2],q[28];
cx q[52],q[41];
cx q[69],q[0];
cx q[47],q[35];
t q[5];
t q[22];
cx q[20],q[61];
t q[60];
cx q[72],q[75];
cx q[27],q[43];
cx q[74],q[49];
t q[33];
cx q[76],q[6];
cx q[39],q[59];
t q[3];
cx q[53],q[13];
cx q[77],q[14];
cx q[48],q[44];
cx q[78],q[51];
t q[26];
cx q[68],q[12];
cx q[11],q[27];
cx q[58],q[25];
t q[12];
t q[47];
cx q[17],q[29];
t q[56];
cx q[31],q[74];
cx q[28],q[16];
t q[51];
cx q[67],q[48];
cx q[60],q[49];
t q[7];
t q[36];
cx q[9],q[77];
t q[15];
cx q[71],q[78];
cx q[21],q[61];
t q[68];
t q[64];
cx q[41],q[39];
t q[13];
cx q[50],q[1];
cx q[33],q[26];
cx q[40],q[42];
t q[22];
cx q[73],q[37];
cx q[38],q[69];
cx q[10],q[79];
t q[72];
t q[66];
cx q[6],q[0];
t q[23];
t q[32];
t q[3];
t q[46];
t q[63];
cx q[5],q[54];
t q[57];
cx q[44],q[19];
t q[43];
t q[30];
t q[52];
cx q[62],q[55];
t q[4];
t q[24];
t q[18];
cx q[53],q[65];
cx q[45],q[35];
t q[8];
cx q[59],q[2];
cx q[34],q[75];
cx q[14],q[20];
t q[76];
t q[70];
cx q[22],q[66];
cx q[19],q[23];
cx q[0],q[68];
t q[52];
cx q[45],q[26];
cx q[36],q[64];
t q[3];
t q[74];
t q[78];
t q[76];
cx q[79],q[25];
cx q[28],q[50];
cx q[73],q[1];
t q[5];
t q[16];
cx q[33],q[15];
t q[7];
t q[21];
t q[49];
t q[51];
cx q[44],q[30];
t q[37];
cx q[31],q[42];
t q[18];
t q[14];
cx q[47],q[34];
cx q[17],q[9];
cx q[56],q[39];
t q[57];
cx q[77],q[29];
t q[6];
t q[24];
t q[65];
cx q[41],q[40];
t q[12];
t q[46];
cx q[10],q[4];
cx q[54],q[58];
t q[2];
t q[35];
t q[32];
t q[8];
cx q[62],q[27];
t q[48];
t q[59];
t q[67];
cx q[43],q[53];
cx q[63],q[13];
t q[69];
t q[55];
cx q[72],q[20];
cx q[70],q[38];
t q[61];
cx q[11],q[75];
cx q[71],q[60];
t q[67];
t q[36];
t q[76];
t q[37];
t q[33];
cx q[53],q[64];
t q[66];
t q[54];
t q[78];
t q[13];
cx q[72],q[31];
t q[42];
t q[44];
t q[26];
t q[27];
t q[79];
cx q[32],q[7];
cx q[47],q[41];
t q[8];
cx q[49],q[21];
cx q[10],q[51];
cx q[12],q[62];
cx q[0],q[65];
t q[73];
t q[46];
t q[17];
cx q[38],q[58];
cx q[70],q[39];
cx q[71],q[5];
cx q[35],q[61];
t q[11];
t q[1];
t q[6];
t q[52];
t q[22];
t q[9];
t q[40];
t q[28];
t q[19];
cx q[69],q[14];
t q[55];
cx q[74],q[4];
t q[29];
cx q[77],q[50];
t q[15];
t q[56];
t q[18];
t q[20];
cx q[25],q[57];
cx q[59],q[45];
t q[48];
cx q[43],q[75];
t q[23];
cx q[68],q[34];
cx q[2],q[3];
t q[60];
t q[63];
t q[24];
t q[16];
t q[30];
t q[47];
t q[39];
t q[54];
t q[3];
cx q[21],q[57];
t q[15];
t q[30];
cx q[66],q[16];
t q[9];
t q[19];
t q[2];
t q[4];
cx q[43],q[76];
t q[27];
t q[69];
t q[31];
t q[71];
t q[17];
cx q[37],q[1];
t q[20];
cx q[68],q[14];
t q[56];
cx q[48],q[72];
t q[59];
t q[29];
t q[24];
t q[36];
t q[5];
t q[6];
cx q[26],q[60];
cx q[52],q[77];
t q[63];
t q[41];
cx q[49],q[18];
cx q[34],q[75];
cx q[78],q[62];
t q[64];
cx q[28],q[67];
cx q[22],q[46];
t q[44];
cx q[10],q[79];
t q[7];
cx q[42],q[55];
t q[35];
t q[11];
cx q[25],q[74];
t q[73];
t q[38];
t q[13];
cx q[51],q[70];
t q[58];
t q[0];
t q[61];
t q[23];
cx q[40],q[8];
t q[65];
cx q[50],q[45];
cx q[32],q[12];
cx q[33],q[53];
cx q[70],q[16];
cx q[74],q[68];
t q[62];
t q[54];
cx q[26],q[59];
t q[14];
t q[46];
t q[44];
t q[51];
t q[42];
t q[23];
cx q[8],q[64];
cx q[63],q[22];
cx q[65],q[40];
cx q[53],q[31];
t q[33];
cx q[78],q[7];
cx q[47],q[52];
t q[75];
cx q[61],q[58];
cx q[45],q[35];
cx q[37],q[32];
t q[18];
cx q[15],q[72];
cx q[6],q[28];
t q[11];
t q[69];
t q[24];
cx q[38],q[71];
t q[1];
cx q[67],q[2];
cx q[20],q[9];
t q[79];
cx q[73],q[3];
t q[29];
cx q[43],q[60];
cx q[4],q[10];
cx q[76],q[0];
t q[13];
t q[56];
cx q[48],q[5];
cx q[19],q[55];
cx q[34],q[12];
cx q[27],q[17];
cx q[77],q[57];
t q[39];
t q[49];
cx q[30],q[41];
t q[21];
t q[25];
cx q[36],q[66];
t q[50];
t q[38];
cx q[43],q[15];
t q[51];
cx q[30],q[65];
t q[13];
cx q[44],q[57];
t q[73];
cx q[66],q[25];
t q[36];
t q[56];
t q[39];
cx q[4],q[52];
cx q[2],q[17];
t q[46];
t q[5];
t q[35];
t q[3];
t q[74];
cx q[19],q[59];
cx q[50],q[7];
t q[28];
cx q[79],q[54];
cx q[14],q[64];
t q[1];
cx q[45],q[29];
cx q[31],q[42];
cx q[61],q[70];
cx q[67],q[24];
cx q[0],q[77];
t q[6];
cx q[22],q[9];
cx q[8],q[68];
cx q[48],q[18];
t q[37];
cx q[40],q[58];
cx q[55],q[32];
t q[34];
t q[49];
t q[21];
t q[60];
t q[41];
t q[47];
cx q[72],q[27];
cx q[63],q[20];
t q[11];
t q[10];
cx q[33],q[16];
cx q[23],q[12];
t q[62];
t q[75];
t q[53];
cx q[71],q[69];
t q[76];
t q[78];
t q[26];
cx q[53],q[69];
cx q[5],q[7];
cx q[47],q[34];
t q[10];
cx q[21],q[39];
t q[32];
t q[6];
cx q[67],q[58];
cx q[25],q[72];
t q[33];
cx q[16],q[8];
cx q[37],q[57];
t q[64];
t q[52];
t q[55];
t q[48];
cx q[1],q[79];
t q[75];
cx q[78],q[40];
cx q[31],q[4];
t q[11];
t q[71];
t q[13];
t q[26];
cx q[76],q[50];
cx q[49],q[77];
t q[45];
cx q[2],q[28];
t q[23];
cx q[63],q[73];
cx q[66],q[41];
t q[19];
cx q[68],q[27];
cx q[30],q[43];
cx q[38],q[65];
cx q[36],q[42];
cx q[20],q[46];
cx q[18],q[61];
t q[22];
t q[62];
cx q[35],q[51];
cx q[44],q[59];
t q[3];
t q[70];
cx q[14],q[56];
t q[54];
cx q[0],q[24];
t q[9];
t q[74];
t q[29];
cx q[17],q[15];
t q[60];
t q[12];
t q[37];
t q[38];
cx q[4],q[74];
cx q[7],q[53];
t q[50];
t q[46];
cx q[72],q[70];
cx q[49],q[67];
cx q[10],q[29];
t q[36];
cx q[68],q[31];
cx q[17],q[6];
cx q[42],q[9];
t q[22];
t q[44];
cx q[73],q[13];
cx q[35],q[8];
cx q[71],q[61];
cx q[47],q[40];
t q[26];
cx q[54],q[45];
cx q[76],q[1];
cx q[75],q[55];
t q[24];
t q[16];
cx q[28],q[33];
t q[79];
cx q[12],q[34];
t q[56];
cx q[59],q[63];
t q[19];
cx q[64],q[25];
cx q[21],q[27];
cx q[39],q[66];
t q[62];
cx q[0],q[69];
cx q[11],q[52];
t q[51];
cx q[57],q[3];
cx q[2],q[20];
t q[48];
cx q[23],q[15];
t q[78];
cx q[60],q[18];
t q[14];
t q[32];
t q[77];
cx q[43],q[41];
cx q[30],q[5];
t q[58];
t q[65];
cx q[4],q[66];
cx q[34],q[25];
cx q[23],q[54];
cx q[36],q[44];
cx q[73],q[43];
t q[63];
t q[77];
cx q[51],q[47];
cx q[49],q[41];
t q[78];
t q[30];
t q[26];
t q[5];
t q[17];
t q[79];
t q[69];
t q[16];
t q[13];
t q[22];
t q[65];
t q[40];
t q[37];
cx q[62],q[32];
cx q[48],q[45];
t q[59];
t q[57];
t q[53];
cx q[64],q[18];
t q[19];
t q[7];
cx q[76],q[52];
cx q[55],q[0];
t q[56];
t q[14];
cx q[2],q[15];
t q[72];
t q[67];
t q[58];
t q[12];
cx q[61],q[50];
t q[1];
cx q[28],q[42];
t q[35];
cx q[11],q[10];
cx q[9],q[75];
t q[29];
cx q[31],q[3];
t q[8];
t q[74];
t q[20];
cx q[46],q[39];
t q[38];
cx q[68],q[27];
cx q[24],q[60];
t q[70];
cx q[71],q[6];
t q[33];
t q[21];
cx q[24],q[4];
t q[15];
t q[18];
t q[57];
t q[22];
cx q[75],q[14];
t q[19];
cx q[23],q[70];
t q[45];
t q[30];
t q[35];
t q[32];
t q[16];
cx q[29],q[10];
cx q[3],q[9];
t q[74];
t q[31];
t q[26];
cx q[27],q[36];
t q[51];
t q[5];
t q[59];
cx q[43],q[65];
cx q[53],q[8];
cx q[46],q[78];
cx q[13],q[68];
t q[28];
cx q[61],q[49];
cx q[48],q[7];
cx q[44],q[62];
t q[6];
t q[37];
t q[40];
cx q[38],q[73];
t q[52];
cx q[33],q[76];
t q[39];
t q[64];
cx q[79],q[54];
t q[21];
t q[50];
cx q[56],q[25];
t q[34];
t q[58];
t q[42];
t q[0];
t q[12];
t q[67];
cx q[2],q[47];
t q[71];
cx q[11],q[72];
t q[55];
cx q[60],q[66];
t q[77];
cx q[69],q[17];
t q[1];
t q[41];
cx q[63],q[20];
t q[19];
t q[1];
cx q[53],q[6];
t q[34];
t q[47];
t q[39];
t q[59];
cx q[57],q[41];
t q[12];
cx q[21],q[68];
t q[63];
cx q[61],q[49];
t q[5];
cx q[13],q[9];
cx q[51],q[79];
t q[72];
cx q[3],q[7];
cx q[70],q[62];
t q[42];
cx q[44],q[17];
cx q[40],q[11];
t q[24];
cx q[18],q[31];
t q[32];
t q[48];
cx q[52],q[75];
cx q[16],q[25];
t q[23];
t q[14];
t q[28];
t q[56];
t q[67];
t q[10];
t q[60];
t q[66];
cx q[74],q[4];
cx q[46],q[2];
cx q[55],q[76];
cx q[64],q[26];
cx q[38],q[8];
t q[15];
t q[69];
cx q[45],q[29];
t q[78];
t q[37];
cx q[54],q[73];
cx q[58],q[71];
t q[35];
cx q[30],q[27];
cx q[36],q[43];
cx q[20],q[33];
cx q[22],q[50];
t q[65];
cx q[0],q[77];
cx q[65],q[12];
t q[61];
t q[35];
t q[74];
t q[79];
cx q[48],q[47];
cx q[45],q[50];
cx q[5],q[70];
t q[37];
t q[17];
t q[1];
t q[49];
t q[58];
t q[64];
cx q[26],q[32];
t q[78];
cx q[42],q[63];
t q[0];
t q[53];
cx q[4],q[8];
cx q[41],q[31];
cx q[18],q[3];
cx q[39],q[68];
cx q[20],q[6];
t q[22];
cx q[71],q[62];
cx q[59],q[76];
t q[60];
cx q[29],q[56];
t q[23];
t q[72];
t q[2];
cx q[67],q[25];
t q[30];
t q[33];
cx q[51],q[75];
cx q[27],q[21];
t q[54];
cx q[36],q[69];
cx q[34],q[44];
cx q[13],q[43];
cx q[11],q[28];
t q[46];
t q[24];
t q[15];
t q[16];
t q[52];
t q[14];
cx q[40],q[57];
cx q[7],q[9];
t q[38];
cx q[10],q[55];
cx q[77],q[19];
cx q[66],q[73];
cx q[78],q[31];
cx q[37],q[21];
cx q[1],q[39];
t q[63];
t q[41];
cx q[61],q[32];
t q[8];
cx q[52],q[53];
t q[73];
t q[40];
cx q[15],q[43];
cx q[50],q[51];
cx q[17],q[44];
cx q[71],q[4];
t q[38];
t q[56];
t q[57];
cx q[65],q[30];
t q[72];
cx q[23],q[45];
t q[55];
t q[28];
t q[64];
cx q[25],q[79];
cx q[20],q[49];
t q[74];
t q[12];
t q[34];
cx q[69],q[66];
cx q[3],q[76];
t q[42];
cx q[62],q[24];
t q[18];
cx q[5],q[54];
cx q[35],q[47];
t q[2];
cx q[33],q[36];
t q[70];
cx q[11],q[16];
t q[9];
cx q[29],q[10];
t q[75];
cx q[13],q[19];
cx q[22],q[68];
cx q[6],q[27];
t q[7];
cx q[14],q[59];
cx q[26],q[60];
t q[48];
t q[77];
cx q[46],q[58];
cx q[0],q[67];
cx q[26],q[56];
cx q[65],q[58];
cx q[30],q[69];
cx q[72],q[57];
cx q[23],q[8];
t q[13];
cx q[18],q[55];
cx q[47],q[16];
t q[37];
t q[6];
cx q[31],q[76];
t q[24];
t q[41];
cx q[61],q[27];
cx q[73],q[38];
cx q[67],q[17];
cx q[66],q[1];
t q[12];
cx q[70],q[54];
cx q[0],q[15];
t q[63];
t q[5];
cx q[32],q[3];
cx q[7],q[21];
t q[9];
cx q[2],q[39];
cx q[11],q[74];
t q[35];
cx q[34],q[78];
cx q[25],q[29];
cx q[4],q[64];
cx q[59],q[51];
t q[46];
t q[20];
t q[40];
t q[10];
cx q[33],q[28];
t q[60];
cx q[50],q[22];
t q[36];
t q[53];
cx q[45],q[49];
t q[14];
t q[42];
cx q[48],q[43];
t q[68];
t q[52];
t q[75];
cx q[71],q[79];
cx q[19],q[77];
t q[44];
t q[62];
cx q[34],q[32];
t q[36];
cx q[64],q[29];
cx q[79],q[78];
t q[23];
cx q[48],q[9];
cx q[30],q[52];
cx q[60],q[43];
cx q[75],q[56];
t q[59];
cx q[69],q[15];
t q[17];
cx q[4],q[73];
t q[54];
t q[68];
t q[65];
t q[21];
cx q[24],q[71];
t q[72];
cx q[1],q[57];
t q[18];
cx q[10],q[16];
t q[11];
t q[20];
cx q[13],q[38];
cx q[70],q[25];
t q[0];
t q[77];
cx q[61],q[39];
cx q[42],q[40];
t q[37];
t q[51];
t q[66];
t q[47];
t q[55];
t q[41];
t q[33];
cx q[28],q[58];
cx q[14],q[49];
t q[76];
cx q[8],q[50];
t q[12];
cx q[44],q[35];
t q[6];
t q[7];
cx q[27],q[19];
t q[67];
cx q[26],q[74];
cx q[22],q[3];
t q[45];
t q[63];
t q[5];
t q[62];
t q[31];
cx q[53],q[2];
t q[46];