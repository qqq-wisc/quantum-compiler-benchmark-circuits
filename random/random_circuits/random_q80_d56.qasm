OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
cx q[65],q[15];
cx q[44],q[29];
t q[63];
cx q[45],q[76];
t q[14];
t q[23];
t q[8];
t q[9];
t q[49];
t q[68];
cx q[11],q[3];
cx q[16],q[47];
cx q[42],q[40];
cx q[43],q[53];
t q[34];
cx q[20],q[69];
cx q[30],q[1];
cx q[60],q[33];
cx q[67],q[75];
cx q[18],q[56];
t q[26];
t q[58];
cx q[70],q[0];
cx q[72],q[79];
t q[6];
t q[37];
t q[17];
t q[36];
t q[66];
cx q[5],q[50];
t q[21];
cx q[57],q[19];
t q[27];
cx q[32],q[4];
cx q[13],q[10];
t q[74];
cx q[48],q[77];
cx q[61],q[71];
t q[22];
t q[41];
cx q[31],q[73];
t q[64];
t q[55];
t q[59];
t q[25];
t q[38];
cx q[51],q[62];
cx q[46],q[54];
t q[39];
t q[2];
cx q[52],q[35];
t q[7];
cx q[78],q[24];
t q[28];
t q[12];
t q[17];
t q[0];
t q[15];
t q[30];
cx q[42],q[9];
t q[29];
t q[14];
t q[22];
t q[37];
cx q[13],q[52];
t q[40];
cx q[77],q[45];
t q[33];
t q[23];
cx q[71],q[67];
cx q[56],q[36];
cx q[61],q[73];
cx q[43],q[28];
t q[47];
t q[69];
t q[20];
t q[79];
t q[38];
t q[62];
cx q[6],q[63];
t q[48];
cx q[50],q[76];
cx q[1],q[5];
cx q[39],q[44];
t q[31];
cx q[24],q[49];
t q[27];
t q[66];
cx q[60],q[16];
t q[11];
cx q[8],q[32];
t q[34];
t q[59];
cx q[58],q[12];
cx q[7],q[57];
t q[25];
t q[72];
t q[70];
t q[10];
cx q[3],q[64];
t q[54];
cx q[68],q[26];
cx q[4],q[2];
cx q[55],q[35];
t q[75];
cx q[53],q[74];
cx q[78],q[46];
t q[21];
t q[41];
cx q[18],q[65];
t q[19];
t q[51];
cx q[18],q[29];
t q[27];
t q[21];
cx q[78],q[2];
cx q[11],q[49];
t q[15];
t q[25];
cx q[40],q[54];
cx q[47],q[53];
t q[20];
cx q[35],q[26];
cx q[44],q[17];
t q[30];
t q[16];
t q[73];
cx q[55],q[46];
t q[28];
cx q[14],q[64];
cx q[42],q[67];
cx q[45],q[43];
cx q[32],q[63];
t q[38];
cx q[60],q[9];
cx q[69],q[8];
t q[50];
cx q[65],q[74];
cx q[51],q[3];
t q[75];
t q[59];
cx q[71],q[24];
t q[41];
t q[77];
cx q[6],q[37];
t q[7];
t q[66];
cx q[1],q[4];
t q[33];
cx q[39],q[68];
cx q[72],q[70];
cx q[5],q[58];
cx q[52],q[34];
cx q[36],q[19];
cx q[23],q[12];
t q[56];
t q[31];
t q[57];
cx q[62],q[0];
t q[13];
t q[76];
t q[79];
cx q[48],q[61];
t q[22];
t q[10];
t q[6];
t q[11];
t q[27];
t q[56];
t q[31];
t q[9];
cx q[48],q[32];
t q[57];
t q[76];
cx q[40],q[53];
t q[21];
t q[34];
t q[60];
cx q[2],q[13];
cx q[5],q[29];
cx q[66],q[0];
t q[26];
cx q[70],q[59];
cx q[33],q[38];
t q[55];
t q[47];
cx q[17],q[41];
t q[35];
t q[62];
t q[19];
cx q[64],q[51];
t q[71];
cx q[10],q[30];
t q[3];
t q[72];
cx q[36],q[45];
t q[50];
t q[7];
cx q[39],q[42];
t q[69];
cx q[14],q[54];
t q[4];
t q[52];
t q[74];
cx q[79],q[75];
cx q[49],q[28];
cx q[37],q[77];
t q[43];
cx q[73],q[44];
cx q[78],q[67];
cx q[65],q[58];
cx q[18],q[16];
t q[12];
cx q[25],q[68];
cx q[15],q[8];
cx q[63],q[22];
cx q[24],q[61];
t q[46];
cx q[1],q[20];
t q[23];
t q[11];
cx q[30],q[24];
t q[39];
cx q[25],q[4];
t q[21];
cx q[68],q[27];
t q[70];
cx q[61],q[49];
cx q[14],q[6];
t q[64];
cx q[22],q[7];
cx q[2],q[43];
cx q[3],q[9];
cx q[8],q[40];
cx q[5],q[78];
t q[17];
t q[23];
cx q[28],q[38];
t q[77];
cx q[31],q[62];
cx q[19],q[26];
t q[33];
cx q[53],q[76];
t q[50];
t q[20];
cx q[16],q[44];
cx q[41],q[34];
cx q[52],q[42];
t q[36];
cx q[13],q[29];
cx q[57],q[60];
cx q[59],q[15];
t q[51];
cx q[66],q[54];
cx q[32],q[12];
cx q[10],q[67];
cx q[48],q[75];
cx q[65],q[1];
t q[71];
t q[73];
t q[63];
t q[74];
cx q[45],q[58];
cx q[56],q[37];
cx q[46],q[55];
cx q[72],q[0];
t q[69];
t q[18];
cx q[47],q[35];
t q[79];
t q[42];
cx q[77],q[6];
t q[53];
cx q[75],q[16];
cx q[61],q[59];
cx q[3],q[76];
cx q[9],q[56];
cx q[35],q[29];
t q[39];
cx q[48],q[4];
t q[73];
t q[72];
cx q[40],q[30];
cx q[10],q[65];
t q[20];
cx q[69],q[36];
t q[79];
t q[27];
t q[44];
t q[51];
cx q[1],q[17];
cx q[74],q[78];
cx q[41],q[71];
cx q[68],q[19];
t q[26];
t q[22];
cx q[62],q[60];
cx q[38],q[50];
cx q[66],q[58];
t q[33];
t q[55];
t q[11];
cx q[64],q[14];
t q[34];
t q[43];
cx q[18],q[2];
t q[67];
cx q[47],q[70];
t q[63];
cx q[37],q[54];
t q[5];
cx q[46],q[0];
t q[45];
t q[7];
t q[31];
cx q[15],q[8];
t q[21];
t q[12];
t q[28];
t q[24];
cx q[13],q[52];
t q[49];
cx q[32],q[23];
t q[25];
t q[57];
t q[50];
cx q[53],q[56];
cx q[17],q[15];
t q[9];
t q[74];
cx q[41],q[1];
t q[4];
t q[68];
cx q[5],q[49];
cx q[31],q[40];
t q[28];
cx q[27],q[42];
t q[51];
cx q[45],q[21];
cx q[23],q[57];
t q[79];
cx q[61],q[33];
cx q[46],q[76];
t q[60];
t q[78];
cx q[10],q[24];
cx q[29],q[11];
t q[16];
cx q[72],q[39];
cx q[59],q[73];
cx q[44],q[14];
t q[48];
t q[54];
t q[13];
t q[75];
t q[20];
cx q[0],q[18];
cx q[8],q[63];
t q[36];
t q[37];
cx q[34],q[22];
cx q[26],q[77];
cx q[7],q[70];
cx q[47],q[52];
t q[43];
t q[35];
cx q[66],q[64];
cx q[58],q[32];
cx q[2],q[12];
t q[25];
cx q[38],q[30];
t q[62];
t q[3];
cx q[6],q[55];
cx q[67],q[69];
cx q[19],q[65];
t q[71];
cx q[51],q[34];
cx q[72],q[37];
t q[47];
cx q[28],q[52];
t q[73];
cx q[23],q[1];
cx q[16],q[68];
cx q[61],q[32];
cx q[48],q[29];
cx q[33],q[6];
cx q[35],q[45];
cx q[30],q[11];
t q[20];
cx q[43],q[7];
cx q[0],q[14];
t q[62];
cx q[54],q[36];
t q[57];
t q[39];
t q[5];
t q[19];
t q[13];
cx q[71],q[63];
cx q[42],q[40];
t q[22];
t q[77];
t q[79];
t q[58];
t q[10];
t q[24];
t q[53];
cx q[8],q[50];
cx q[66],q[70];
cx q[27],q[41];
cx q[75],q[9];
cx q[25],q[18];
t q[55];
t q[26];
cx q[60],q[15];
cx q[44],q[12];
t q[78];
t q[69];
t q[49];
cx q[46],q[76];
cx q[67],q[65];
t q[74];
cx q[3],q[31];
t q[59];
cx q[21],q[2];
t q[56];
cx q[38],q[17];
cx q[4],q[64];
t q[7];
cx q[33],q[72];
cx q[12],q[59];
cx q[2],q[58];
t q[56];
cx q[8],q[21];
cx q[14],q[54];
cx q[78],q[11];
t q[53];
cx q[4],q[45];
cx q[40],q[48];
cx q[66],q[13];
cx q[47],q[43];
cx q[69],q[23];
t q[76];
cx q[64],q[55];
cx q[70],q[38];
cx q[73],q[16];
cx q[22],q[6];
t q[30];
t q[79];
cx q[28],q[74];
cx q[1],q[52];
t q[51];
t q[50];
t q[31];
cx q[39],q[29];
t q[60];
cx q[9],q[26];
t q[35];
t q[75];
t q[5];
t q[37];
t q[57];
cx q[67],q[77];
cx q[49],q[18];
t q[36];
cx q[42],q[44];
cx q[61],q[34];
t q[20];
t q[46];
t q[10];
t q[3];
t q[32];
cx q[25],q[0];
cx q[62],q[15];
t q[27];
t q[24];
t q[63];
cx q[17],q[19];
cx q[71],q[41];
cx q[65],q[68];
t q[49];
cx q[46],q[5];
t q[75];
cx q[10],q[72];
t q[13];
t q[18];
t q[7];
t q[12];
cx q[76],q[2];
cx q[33],q[47];
cx q[62],q[73];
t q[17];
cx q[27],q[57];
cx q[71],q[70];
t q[30];
t q[60];
t q[66];
cx q[52],q[14];
cx q[51],q[43];
t q[59];
cx q[64],q[23];
cx q[26],q[65];
t q[41];
t q[42];
t q[67];
t q[19];
cx q[37],q[39];
cx q[0],q[9];
t q[44];
t q[22];
cx q[6],q[15];
cx q[11],q[38];
t q[79];
t q[34];
cx q[56],q[40];
t q[63];
cx q[50],q[74];
cx q[21],q[68];
t q[8];
t q[1];
cx q[77],q[53];
t q[3];
t q[20];
t q[25];
t q[36];
t q[69];
t q[61];
cx q[58],q[16];
cx q[55],q[31];
cx q[35],q[28];
t q[45];
t q[78];
cx q[54],q[24];
cx q[29],q[4];
cx q[48],q[32];
cx q[62],q[3];
cx q[13],q[17];
cx q[8],q[32];
cx q[18],q[7];
t q[9];
cx q[75],q[31];
cx q[22],q[29];
cx q[52],q[28];
cx q[73],q[40];
cx q[64],q[57];
cx q[51],q[60];
t q[70];
cx q[33],q[21];
cx q[11],q[65];
t q[42];
cx q[41],q[58];
cx q[35],q[30];
t q[4];
t q[14];
cx q[53],q[6];
t q[34];
t q[12];
t q[44];
t q[74];
cx q[50],q[55];
t q[45];
t q[77];
t q[68];
cx q[24],q[78];
cx q[56],q[47];
cx q[2],q[72];
cx q[76],q[79];
t q[43];
cx q[61],q[49];
t q[54];
cx q[19],q[26];
cx q[48],q[66];
cx q[46],q[59];
cx q[15],q[39];
cx q[69],q[25];
cx q[5],q[71];
cx q[20],q[36];
t q[16];
cx q[67],q[37];
cx q[0],q[63];
cx q[38],q[1];
t q[10];
t q[27];
t q[23];
cx q[24],q[42];
t q[64];
cx q[16],q[78];
cx q[70],q[73];
cx q[34],q[10];
cx q[11],q[31];
cx q[79],q[66];
t q[45];
t q[58];
t q[48];
t q[76];
cx q[72],q[36];
t q[57];
t q[5];
cx q[0],q[46];
t q[56];
t q[30];
cx q[17],q[59];
cx q[74],q[55];
cx q[52],q[77];
t q[54];
t q[47];
cx q[53],q[62];
cx q[13],q[20];
cx q[19],q[3];
cx q[33],q[44];
cx q[1],q[41];
t q[28];
t q[6];
t q[43];
cx q[69],q[37];
t q[18];
cx q[40],q[25];
t q[29];
t q[75];
t q[63];
t q[67];
t q[60];
cx q[35],q[49];
t q[27];
t q[15];
cx q[68],q[38];
t q[2];
cx q[50],q[22];
t q[26];
t q[65];
cx q[14],q[4];
cx q[8],q[32];
t q[7];
cx q[39],q[61];
t q[23];
cx q[51],q[12];
cx q[9],q[71];
t q[21];
cx q[70],q[62];
cx q[66],q[51];
cx q[57],q[68];
t q[21];
t q[41];
t q[75];
cx q[30],q[32];
t q[11];
cx q[31],q[22];
t q[60];
cx q[7],q[14];
t q[46];
cx q[64],q[44];
cx q[4],q[2];
t q[5];
t q[72];
cx q[73],q[17];
cx q[0],q[77];
t q[49];
t q[53];
cx q[9],q[63];
cx q[6],q[19];
t q[38];
cx q[24],q[67];
cx q[25],q[34];
cx q[79],q[33];
cx q[76],q[78];
t q[45];
cx q[23],q[48];
t q[56];
t q[26];
t q[27];
t q[28];
t q[54];
t q[8];
t q[29];
t q[10];
t q[65];
t q[3];
cx q[13],q[55];
cx q[36],q[47];
t q[74];
t q[61];
cx q[42],q[50];
cx q[15],q[69];
t q[18];
t q[43];
t q[1];
cx q[40],q[37];
t q[58];
cx q[12],q[35];
t q[20];
t q[59];
cx q[71],q[39];
t q[52];
t q[16];
t q[17];
cx q[73],q[5];
cx q[26],q[27];
t q[75];
cx q[14],q[71];
t q[7];
cx q[40],q[3];
t q[8];
cx q[11],q[48];
cx q[43],q[65];
t q[38];
cx q[44],q[25];
t q[16];
cx q[1],q[61];
cx q[36],q[49];
t q[76];
cx q[35],q[4];
cx q[12],q[37];
t q[64];
t q[20];
cx q[69],q[0];
cx q[63],q[58];
t q[22];
t q[78];
cx q[10],q[79];
t q[24];
t q[34];
cx q[29],q[72];
cx q[53],q[39];
cx q[62],q[41];
t q[47];
cx q[31],q[13];
t q[52];
t q[21];
t q[59];
t q[18];
t q[42];
cx q[70],q[45];
cx q[56],q[9];
cx q[15],q[30];
cx q[74],q[57];
cx q[19],q[68];
cx q[67],q[77];
cx q[54],q[28];
cx q[2],q[50];
cx q[46],q[55];
t q[51];
t q[6];
t q[32];
cx q[23],q[60];
cx q[66],q[33];
t q[0];
t q[62];
t q[68];
cx q[41],q[72];
t q[7];
t q[66];
t q[34];
t q[38];
cx q[65],q[55];
cx q[3],q[19];
t q[50];
t q[53];
cx q[5],q[22];
cx q[45],q[17];
cx q[16],q[32];
t q[4];
t q[28];
cx q[14],q[27];
t q[60];
t q[47];
cx q[33],q[67];
cx q[26],q[64];
cx q[2],q[77];
t q[58];
cx q[70],q[36];
t q[13];
cx q[74],q[51];
t q[29];
cx q[69],q[15];
t q[71];
t q[79];
t q[1];
t q[37];
t q[31];
cx q[24],q[52];
t q[54];
cx q[8],q[12];
t q[44];
cx q[30],q[76];
cx q[6],q[63];
t q[42];
t q[75];
cx q[21],q[59];
t q[10];
t q[39];
cx q[73],q[9];
cx q[56],q[46];
cx q[57],q[61];
t q[48];
cx q[20],q[23];
t q[40];
cx q[43],q[78];
cx q[25],q[11];
t q[35];
t q[18];
t q[49];
t q[66];
t q[33];
t q[5];
t q[53];
t q[50];
cx q[20],q[43];
cx q[1],q[54];
cx q[12],q[28];
t q[18];
t q[9];
t q[76];
t q[14];
t q[8];
cx q[65],q[45];
cx q[75],q[67];
t q[69];
cx q[16],q[71];
t q[70];
t q[26];
t q[19];
t q[60];
cx q[58],q[73];
t q[0];
cx q[37],q[23];
cx q[68],q[78];
cx q[38],q[55];
cx q[59],q[63];
cx q[21],q[2];
cx q[62],q[29];
cx q[57],q[10];
cx q[25],q[46];
t q[42];
t q[79];
t q[39];
cx q[4],q[6];
t q[56];
cx q[52],q[72];
cx q[74],q[35];
t q[61];
t q[49];
t q[17];
cx q[30],q[32];
t q[51];
cx q[24],q[64];
cx q[15],q[48];
cx q[47],q[77];
t q[3];
t q[34];
cx q[31],q[44];
cx q[7],q[27];
cx q[13],q[36];
t q[41];
cx q[11],q[22];
t q[40];
cx q[3],q[76];
cx q[5],q[10];
cx q[13],q[19];
t q[30];
t q[20];
cx q[60],q[17];
cx q[24],q[33];
t q[15];
t q[32];
t q[50];
t q[47];
cx q[36],q[7];
cx q[4],q[31];
cx q[0],q[26];
cx q[67],q[25];
cx q[54],q[62];
cx q[16],q[40];
cx q[27],q[1];
t q[59];
cx q[64],q[42];
t q[77];
t q[43];
t q[8];
cx q[45],q[29];
cx q[72],q[22];
cx q[51],q[61];
t q[52];
cx q[38],q[57];
cx q[11],q[56];
cx q[6],q[2];
cx q[55],q[69];
t q[35];
cx q[58],q[79];
t q[63];
cx q[28],q[65];
cx q[34],q[74];
cx q[37],q[53];
cx q[75],q[21];
t q[9];
cx q[66],q[78];
t q[18];
t q[48];
cx q[14],q[12];
t q[71];
t q[44];
t q[46];
cx q[23],q[73];
t q[49];
t q[41];
cx q[70],q[39];
t q[68];
t q[31];
cx q[34],q[58];
cx q[0],q[57];
cx q[47],q[3];
cx q[16],q[4];
cx q[54],q[11];
t q[50];
t q[42];
cx q[21],q[41];
cx q[72],q[14];
cx q[40],q[35];
cx q[19],q[39];
cx q[12],q[9];
t q[28];
cx q[13],q[56];
cx q[46],q[5];
cx q[30],q[70];
t q[8];
t q[2];
cx q[18],q[29];
cx q[51],q[22];
cx q[10],q[74];
cx q[26],q[66];
t q[25];
t q[67];
t q[6];
t q[36];
t q[60];
t q[64];
cx q[65],q[15];
t q[77];
t q[27];
cx q[61],q[63];
cx q[38],q[78];
t q[32];
cx q[75],q[17];
cx q[48],q[59];
t q[62];
cx q[55],q[53];
cx q[37],q[1];
cx q[45],q[44];
t q[79];
t q[76];
cx q[23],q[20];
t q[49];
t q[68];
t q[33];
t q[7];
cx q[73],q[24];
t q[43];
cx q[52],q[69];
t q[71];
t q[64];
t q[76];
t q[20];
t q[46];
t q[38];
cx q[12],q[51];
t q[13];
cx q[69],q[52];
cx q[19],q[72];
cx q[35],q[75];
t q[59];
t q[44];
cx q[57],q[24];
t q[62];
t q[53];
cx q[47],q[26];
t q[67];
cx q[33],q[15];
t q[22];
t q[3];
cx q[16],q[42];
cx q[5],q[7];
t q[66];
t q[50];
cx q[34],q[8];
cx q[41],q[54];
t q[61];
cx q[77],q[63];
t q[74];
t q[9];
t q[28];
cx q[36],q[31];
cx q[40],q[21];
t q[60];
t q[10];
t q[71];
cx q[70],q[48];
cx q[37],q[29];
cx q[56],q[11];
cx q[68],q[55];
t q[18];
t q[73];
t q[45];
t q[30];
cx q[27],q[65];
t q[6];
cx q[49],q[39];
t q[23];
t q[17];
cx q[2],q[32];
cx q[25],q[4];
cx q[79],q[14];
t q[43];
t q[78];
t q[0];
t q[1];
t q[58];
cx q[78],q[6];
cx q[48],q[10];
cx q[40],q[49];
cx q[2],q[41];
cx q[54],q[1];
cx q[3],q[42];
cx q[25],q[58];
t q[38];
t q[37];
t q[52];
t q[60];
t q[4];
t q[66];
cx q[63],q[62];
t q[16];
cx q[32],q[24];
t q[27];
t q[55];
cx q[5],q[50];
t q[57];
cx q[7],q[9];
cx q[79],q[59];
cx q[70],q[23];
cx q[15],q[69];
t q[76];
t q[20];
cx q[68],q[53];
t q[30];
cx q[0],q[19];
t q[71];
t q[26];
cx q[8],q[46];
t q[11];
t q[73];
t q[74];
cx q[39],q[14];
cx q[67],q[64];
cx q[33],q[35];
cx q[31],q[44];
cx q[47],q[12];
cx q[22],q[13];
t q[43];
t q[45];
t q[51];
cx q[56],q[28];
t q[72];
cx q[17],q[36];
cx q[75],q[34];
cx q[65],q[29];
cx q[21],q[18];
cx q[61],q[77];
cx q[68],q[55];
cx q[50],q[24];
cx q[2],q[65];
t q[3];
t q[39];
t q[61];
cx q[45],q[13];
cx q[58],q[57];
t q[21];
cx q[49],q[25];
t q[72];
cx q[63],q[14];
t q[10];
cx q[32],q[54];
cx q[53],q[66];
t q[79];
cx q[19],q[73];
cx q[67],q[9];
cx q[69],q[76];
t q[75];
cx q[71],q[43];
cx q[6],q[5];
cx q[42],q[74];
t q[18];
cx q[64],q[77];
cx q[47],q[4];
cx q[22],q[27];
cx q[37],q[48];
t q[7];
cx q[33],q[29];
t q[44];
cx q[12],q[31];
t q[60];
t q[52];
cx q[36],q[41];
cx q[40],q[26];
cx q[46],q[28];
cx q[16],q[8];
cx q[70],q[23];
t q[17];
cx q[1],q[0];
t q[38];
cx q[35],q[34];
t q[30];
cx q[20],q[56];
cx q[15],q[51];
t q[59];
cx q[11],q[62];
t q[78];
t q[49];
cx q[19],q[23];
t q[42];
t q[77];
t q[2];
cx q[37],q[33];
cx q[64],q[28];
cx q[0],q[60];
t q[31];
t q[16];
t q[17];
cx q[35],q[61];
t q[3];
cx q[45],q[63];
t q[57];
cx q[1],q[47];
t q[15];
cx q[48],q[70];
cx q[7],q[39];
t q[54];
cx q[50],q[4];
t q[5];
cx q[69],q[51];
cx q[67],q[74];
cx q[6],q[26];
cx q[62],q[43];
t q[29];
cx q[66],q[25];
cx q[27],q[41];
cx q[14],q[75];
cx q[65],q[72];
t q[38];
t q[59];
t q[56];
cx q[11],q[53];
cx q[44],q[13];
cx q[20],q[12];
t q[18];
t q[68];
t q[79];
t q[36];
t q[10];
cx q[52],q[21];
cx q[73],q[22];
cx q[46],q[76];
cx q[30],q[40];
cx q[24],q[55];
t q[78];
cx q[8],q[71];
cx q[34],q[32];
t q[58];
t q[9];
cx q[53],q[12];
cx q[14],q[19];
cx q[68],q[6];
cx q[4],q[59];
t q[34];
t q[9];
cx q[69],q[17];
t q[16];
cx q[10],q[26];
t q[43];
t q[77];
cx q[20],q[57];
t q[3];
t q[33];
cx q[5],q[32];
t q[56];
cx q[40],q[25];
t q[23];
cx q[72],q[8];
t q[18];
cx q[67],q[2];
cx q[21],q[45];
cx q[0],q[49];
t q[31];
t q[78];
t q[71];
cx q[11],q[46];
cx q[22],q[39];
cx q[74],q[13];
t q[64];
t q[30];
cx q[58],q[75];
t q[50];
t q[28];
t q[29];
cx q[65],q[7];
cx q[62],q[55];
cx q[47],q[79];
t q[51];
cx q[1],q[27];
t q[36];
cx q[61],q[42];
t q[35];
t q[73];
t q[54];
t q[41];
t q[37];
cx q[24],q[15];
cx q[38],q[48];
cx q[52],q[63];
cx q[76],q[70];
t q[60];
cx q[66],q[44];
t q[55];
t q[79];
t q[1];
cx q[42],q[17];
t q[44];
t q[19];
cx q[53],q[0];
cx q[56],q[37];
cx q[36],q[64];
cx q[5],q[73];
cx q[39],q[32];
t q[14];
cx q[70],q[27];
t q[65];
t q[47];
cx q[67],q[11];
cx q[51],q[54];
cx q[57],q[35];
cx q[62],q[24];
cx q[9],q[12];
t q[63];
cx q[41],q[28];
cx q[31],q[58];
t q[20];
t q[30];
cx q[50],q[3];
cx q[78],q[22];
cx q[18],q[38];
cx q[21],q[52];
cx q[33],q[48];
t q[2];
cx q[76],q[59];
cx q[69],q[29];
cx q[4],q[43];
t q[60];
cx q[25],q[72];
t q[74];
t q[71];
cx q[49],q[7];
cx q[46],q[23];
t q[45];
cx q[66],q[8];
cx q[16],q[15];
t q[61];
t q[26];
cx q[10],q[68];
t q[6];
cx q[34],q[40];
t q[75];
cx q[77],q[13];
t q[67];
t q[28];
t q[68];
cx q[2],q[34];
t q[0];
cx q[57],q[11];
t q[55];
cx q[53],q[41];
cx q[66],q[18];
t q[42];
cx q[75],q[60];
cx q[3],q[46];
cx q[71],q[35];
t q[47];
t q[21];
cx q[40],q[22];
t q[37];
t q[23];
t q[62];
cx q[65],q[56];
cx q[9],q[63];
t q[51];
t q[29];
t q[72];
cx q[54],q[48];
t q[17];
cx q[14],q[30];
cx q[39],q[64];
cx q[58],q[76];
cx q[13],q[44];
t q[32];
t q[70];
cx q[61],q[38];
cx q[49],q[45];
t q[36];
t q[7];
t q[73];
t q[27];
cx q[8],q[6];
cx q[26],q[69];
cx q[10],q[19];
t q[77];
cx q[43],q[33];
t q[50];
t q[74];
t q[52];
cx q[59],q[20];
cx q[4],q[15];
t q[79];
t q[78];
t q[16];
cx q[12],q[25];
cx q[5],q[31];
cx q[1],q[24];
cx q[48],q[76];
cx q[52],q[69];
t q[74];
t q[64];
t q[17];
cx q[62],q[34];
t q[0];
cx q[70],q[13];
t q[67];
t q[2];
t q[24];
cx q[38],q[11];
t q[42];
cx q[46],q[57];
t q[9];
t q[28];
cx q[43],q[41];
cx q[36],q[4];
cx q[21],q[10];
cx q[20],q[53];
t q[71];
cx q[63],q[47];
cx q[15],q[65];
cx q[29],q[27];
t q[78];
cx q[37],q[25];
t q[26];
t q[77];
cx q[40],q[16];
t q[22];
cx q[49],q[1];
cx q[8],q[32];
cx q[66],q[72];
cx q[14],q[45];
t q[5];
t q[79];
t q[7];
cx q[59],q[39];
cx q[68],q[54];
t q[55];
t q[33];
cx q[58],q[3];
cx q[61],q[30];
cx q[19],q[73];
t q[75];
cx q[31],q[12];
cx q[18],q[56];
cx q[23],q[44];
cx q[50],q[35];
cx q[60],q[51];
t q[6];
cx q[77],q[23];
t q[67];
t q[72];
cx q[54],q[16];
cx q[2],q[39];
cx q[59],q[26];
cx q[22],q[14];
t q[79];
t q[53];
cx q[75],q[10];
t q[19];
cx q[56],q[47];
cx q[71],q[78];
t q[0];
cx q[64],q[42];
cx q[55],q[1];
cx q[76],q[21];
cx q[60],q[43];
cx q[32],q[13];
t q[28];
cx q[29],q[69];
t q[9];
cx q[12],q[11];
cx q[5],q[3];
cx q[31],q[50];
cx q[27],q[4];
cx q[33],q[65];
t q[6];
cx q[17],q[73];
cx q[52],q[18];
cx q[61],q[70];
cx q[45],q[58];
t q[51];
cx q[44],q[30];
t q[48];
cx q[74],q[8];
cx q[57],q[15];
cx q[25],q[40];
cx q[38],q[46];
t q[36];
cx q[37],q[49];
t q[41];
t q[68];
cx q[63],q[20];
cx q[66],q[35];
cx q[7],q[34];
t q[62];
t q[24];
cx q[43],q[32];
t q[16];
t q[25];
t q[66];
cx q[28],q[71];
cx q[57],q[35];
t q[49];
t q[69];
t q[51];
cx q[46],q[39];
cx q[31],q[60];
t q[70];
cx q[34],q[56];
cx q[64],q[37];
cx q[8],q[74];
t q[48];
t q[58];
cx q[61],q[75];
t q[42];
t q[50];
cx q[45],q[0];
t q[36];
t q[15];
t q[73];
cx q[5],q[47];
t q[65];
cx q[17],q[59];
t q[53];
cx q[44],q[19];
cx q[40],q[10];
cx q[33],q[72];
t q[63];
t q[68];
cx q[2],q[7];
cx q[54],q[41];
t q[38];
cx q[3],q[78];
cx q[18],q[27];
t q[20];
t q[21];
t q[30];
t q[1];
t q[52];
t q[9];
t q[22];
cx q[6],q[29];
cx q[79],q[12];
cx q[24],q[77];
t q[14];
cx q[76],q[23];
cx q[11],q[55];
t q[4];
t q[13];
cx q[26],q[62];
t q[67];
cx q[59],q[64];
cx q[72],q[49];
cx q[6],q[11];
t q[26];
t q[36];
cx q[55],q[22];
cx q[77],q[37];
cx q[35],q[24];
t q[51];
t q[1];
t q[73];
cx q[25],q[57];
cx q[70],q[79];
t q[61];
cx q[12],q[71];
cx q[54],q[78];
t q[32];
cx q[76],q[16];
t q[48];
t q[13];
t q[7];
t q[39];
cx q[69],q[31];
t q[33];
t q[46];
t q[42];
t q[40];
t q[56];
t q[45];
cx q[34],q[19];
t q[14];
cx q[4],q[21];
cx q[53],q[75];
t q[63];
cx q[29],q[38];
cx q[28],q[50];
cx q[0],q[3];
cx q[60],q[23];
t q[5];
cx q[18],q[30];
cx q[66],q[27];
cx q[65],q[17];
cx q[58],q[67];
cx q[62],q[8];
t q[74];
cx q[10],q[44];
t q[52];
cx q[47],q[41];
t q[9];
cx q[15],q[43];
cx q[20],q[2];
t q[68];
t q[39];
cx q[74],q[78];
t q[60];
t q[5];
cx q[16],q[7];
cx q[15],q[27];
cx q[67],q[52];
cx q[23],q[24];
cx q[8],q[34];
cx q[54],q[44];
t q[22];
t q[26];
t q[10];
t q[63];
cx q[46],q[66];
t q[32];
t q[40];
cx q[65],q[75];
t q[45];
cx q[79],q[35];
t q[37];
cx q[12],q[56];
cx q[29],q[42];
cx q[3],q[41];
t q[11];
cx q[68],q[30];
cx q[50],q[1];
cx q[33],q[61];
cx q[72],q[20];
cx q[53],q[62];
t q[57];
cx q[13],q[73];
t q[48];
t q[4];
cx q[59],q[49];
t q[71];
t q[2];
t q[36];
cx q[25],q[38];
t q[17];
t q[18];
cx q[58],q[51];
t q[19];
cx q[77],q[31];
cx q[76],q[69];
cx q[47],q[70];
cx q[28],q[6];
cx q[0],q[55];
t q[43];
cx q[64],q[14];
t q[21];
t q[9];
t q[16];
cx q[36],q[9];
t q[69];
t q[14];
t q[40];
cx q[59],q[61];
t q[32];
t q[8];
cx q[68],q[17];
cx q[53],q[30];
t q[29];
t q[21];
t q[5];
cx q[76],q[43];
t q[67];
t q[0];
t q[26];
cx q[41],q[54];
t q[56];
t q[66];
cx q[73],q[27];
t q[49];
cx q[75],q[31];
cx q[55],q[50];
cx q[6],q[72];
t q[64];
cx q[63],q[46];
t q[51];
t q[45];
t q[22];
cx q[15],q[52];
t q[47];
t q[57];
cx q[24],q[34];
t q[3];
t q[60];
t q[39];
t q[35];
cx q[62],q[19];
t q[1];
cx q[20],q[23];
t q[74];
t q[58];
t q[37];
t q[7];
t q[11];
cx q[77],q[65];
t q[48];
t q[71];
t q[2];
cx q[13],q[42];
t q[79];
t q[44];
t q[12];
cx q[28],q[4];
cx q[18],q[70];
cx q[33],q[10];
cx q[25],q[78];
t q[38];
t q[23];
t q[63];
t q[59];
t q[40];
cx q[70],q[39];
t q[43];
t q[38];
cx q[37],q[7];
t q[56];
t q[60];
t q[53];
t q[34];
t q[20];
cx q[26],q[65];
t q[18];
t q[67];
cx q[22],q[54];
t q[68];
t q[35];
cx q[33],q[61];
t q[24];
t q[41];
cx q[0],q[62];
cx q[11],q[1];
cx q[64],q[50];
cx q[76],q[25];
t q[74];
t q[45];
t q[19];
t q[3];
cx q[48],q[15];
cx q[71],q[21];
cx q[2],q[29];
cx q[9],q[46];
t q[69];
t q[58];
cx q[30],q[6];
cx q[32],q[57];
t q[66];
t q[5];
cx q[17],q[8];
t q[49];
cx q[12],q[47];
cx q[27],q[51];
cx q[36],q[55];
cx q[79],q[44];
t q[77];
cx q[4],q[28];
t q[73];
cx q[10],q[14];
cx q[52],q[13];
t q[78];
cx q[31],q[75];
t q[42];
cx q[16],q[72];
cx q[13],q[68];
t q[24];
t q[61];
t q[72];
cx q[77],q[73];
t q[46];
cx q[74],q[71];
cx q[29],q[63];
cx q[21],q[3];
cx q[2],q[44];
cx q[51],q[57];
cx q[25],q[30];
cx q[42],q[26];
t q[32];
cx q[55],q[4];
t q[59];
t q[52];
t q[17];
cx q[34],q[53];
cx q[37],q[43];
t q[9];
t q[64];
cx q[19],q[35];
cx q[16],q[15];
t q[45];
cx q[36],q[49];
cx q[23],q[31];
cx q[12],q[69];
cx q[58],q[5];
t q[38];
t q[41];
cx q[39],q[66];
cx q[50],q[67];
t q[33];
t q[60];
cx q[8],q[70];
t q[28];
t q[79];
cx q[76],q[10];
t q[65];
cx q[11],q[48];
t q[18];
cx q[62],q[22];
cx q[47],q[78];
cx q[54],q[56];
cx q[27],q[75];
t q[20];
t q[7];
cx q[0],q[40];
t q[6];
cx q[14],q[1];
cx q[71],q[11];
t q[73];
cx q[5],q[40];
cx q[24],q[20];
cx q[30],q[6];
t q[2];
t q[48];
t q[74];
cx q[7],q[9];
cx q[60],q[45];
t q[42];
t q[1];
cx q[78],q[33];
t q[70];
t q[21];
cx q[26],q[34];
t q[36];
t q[69];
cx q[75],q[28];
t q[14];
t q[68];
t q[35];
t q[52];
cx q[57],q[23];
t q[51];
t q[58];
cx q[25],q[79];
cx q[3],q[63];
t q[46];
t q[31];
t q[16];
cx q[17],q[47];
t q[38];
t q[27];
t q[4];
t q[50];
cx q[66],q[22];
cx q[65],q[67];
t q[49];
t q[39];
t q[76];
t q[54];
t q[18];
t q[13];
t q[72];
t q[10];
t q[0];
cx q[61],q[29];
cx q[44],q[8];
t q[53];
cx q[43],q[77];
t q[64];
cx q[62],q[12];
cx q[41],q[19];
cx q[55],q[15];
cx q[32],q[59];
cx q[56],q[37];
cx q[10],q[75];
cx q[39],q[44];
cx q[1],q[32];
t q[8];
cx q[71],q[51];
t q[48];
cx q[79],q[73];
t q[17];
cx q[35],q[49];
t q[76];
t q[47];
t q[66];
t q[77];
cx q[45],q[53];
t q[18];
t q[21];
cx q[19],q[22];
t q[27];
cx q[55],q[65];
t q[16];
cx q[4],q[34];
cx q[43],q[56];
t q[0];
t q[24];
t q[12];
t q[63];
cx q[60],q[28];
cx q[36],q[30];
t q[41];
t q[69];
t q[78];
t q[20];
t q[40];
t q[11];
t q[14];
t q[70];
cx q[46],q[9];
cx q[61],q[6];
cx q[29],q[58];
t q[38];
t q[54];
cx q[68],q[3];
cx q[26],q[52];
cx q[5],q[57];
cx q[72],q[23];
t q[74];
cx q[42],q[50];
cx q[59],q[15];
cx q[37],q[13];
cx q[2],q[25];
t q[64];
t q[62];
cx q[7],q[31];
t q[67];
t q[33];
cx q[71],q[45];
cx q[36],q[30];
cx q[31],q[22];
t q[19];
t q[55];
cx q[10],q[21];
cx q[3],q[32];
cx q[16],q[46];
cx q[54],q[8];
t q[27];
t q[77];
cx q[34],q[40];
t q[73];
t q[38];
t q[13];
cx q[18],q[60];
t q[9];
cx q[43],q[72];
cx q[63],q[4];
cx q[39],q[76];
cx q[26],q[28];
cx q[66],q[37];
t q[14];
t q[24];
t q[7];
cx q[33],q[29];
cx q[5],q[42];
t q[68];
t q[0];
cx q[48],q[56];
t q[65];
t q[2];
t q[62];
cx q[41],q[6];
cx q[75],q[61];
t q[50];
t q[49];
cx q[67],q[1];
t q[11];
cx q[57],q[12];
t q[51];
t q[17];
t q[44];
t q[47];
cx q[69],q[78];
cx q[70],q[53];
cx q[58],q[64];
cx q[59],q[20];
t q[15];
cx q[35],q[23];
t q[52];
cx q[74],q[79];
t q[25];
t q[73];
cx q[57],q[6];
cx q[52],q[72];
t q[79];
cx q[18],q[50];
t q[62];
cx q[28],q[20];
t q[47];
cx q[23],q[76];
cx q[8],q[70];
t q[10];
cx q[54],q[30];
cx q[75],q[35];
t q[74];
cx q[71],q[78];
t q[12];
cx q[53],q[64];
cx q[15],q[48];
t q[33];
cx q[67],q[45];
cx q[61],q[5];
cx q[31],q[16];
cx q[22],q[3];
t q[29];
cx q[39],q[11];
t q[69];
cx q[40],q[44];
t q[59];
t q[7];
t q[27];
t q[51];
cx q[1],q[26];
t q[60];
cx q[34],q[55];
t q[13];
cx q[4],q[32];
t q[41];
t q[38];
cx q[68],q[65];
t q[19];
cx q[9],q[25];
t q[42];
t q[66];
t q[58];
t q[2];
cx q[24],q[0];
t q[37];
t q[21];
t q[56];
cx q[46],q[77];
cx q[36],q[17];
cx q[49],q[14];
t q[43];
t q[63];
cx q[25],q[23];
cx q[46],q[4];
t q[49];
cx q[48],q[47];
cx q[65],q[45];
cx q[30],q[13];
cx q[7],q[70];
t q[52];
t q[17];
cx q[15],q[14];
t q[61];
cx q[63],q[56];
t q[43];
cx q[1],q[33];
cx q[42],q[2];
t q[78];
cx q[29],q[10];
cx q[20],q[38];
cx q[59],q[51];
t q[39];
cx q[21],q[5];
t q[40];
t q[32];
cx q[60],q[71];
cx q[0],q[35];
cx q[6],q[69];
t q[18];
t q[27];
t q[67];
cx q[57],q[3];
t q[53];
t q[16];
t q[34];
cx q[31],q[62];
t q[41];
cx q[9],q[79];
t q[26];
t q[28];
cx q[12],q[68];
t q[24];
cx q[22],q[19];
t q[58];
cx q[74],q[11];
t q[36];
cx q[54],q[50];
t q[77];
cx q[37],q[76];
cx q[44],q[55];
t q[72];
t q[75];
cx q[64],q[66];
t q[73];
t q[8];
t q[33];
cx q[12],q[38];
t q[41];
cx q[40],q[60];
cx q[18],q[74];
t q[76];
cx q[17],q[31];
t q[58];
cx q[68],q[65];
cx q[16],q[51];
t q[6];
cx q[32],q[44];
cx q[62],q[73];
cx q[78],q[1];
t q[45];
t q[75];
t q[2];
cx q[24],q[77];
t q[70];
cx q[11],q[46];
t q[49];
cx q[57],q[72];
cx q[50],q[28];
t q[36];
t q[26];
t q[9];
t q[37];
t q[71];
cx q[55],q[39];
cx q[23],q[14];
t q[42];
cx q[4],q[10];
t q[47];
t q[0];
t q[67];
cx q[30],q[52];
cx q[48],q[21];
cx q[69],q[34];
t q[61];
t q[25];
t q[53];
cx q[66],q[64];
t q[5];
t q[29];
cx q[79],q[54];
cx q[7],q[19];
t q[15];
t q[56];
t q[13];
cx q[20],q[22];
cx q[59],q[63];
cx q[3],q[35];
t q[27];
t q[43];
t q[8];
cx q[20],q[78];
t q[18];
cx q[43],q[53];
t q[75];
cx q[47],q[45];
cx q[9],q[19];
cx q[56],q[77];
cx q[59],q[14];
cx q[51],q[44];
t q[37];
cx q[64],q[73];
t q[26];
cx q[33],q[2];
cx q[35],q[61];
t q[34];
cx q[30],q[58];
t q[8];
t q[3];
t q[65];
cx q[49],q[70];
t q[24];
t q[66];
cx q[10],q[11];
cx q[76],q[79];
t q[68];
t q[29];
t q[12];
cx q[71],q[63];
t q[46];
cx q[5],q[54];
cx q[28],q[72];
t q[50];
t q[42];
cx q[67],q[48];
t q[4];
t q[32];
cx q[0],q[52];
cx q[23],q[38];
t q[25];
cx q[13],q[21];
cx q[62],q[60];
t q[7];
cx q[6],q[15];
t q[41];
t q[69];
cx q[16],q[1];
t q[39];
cx q[27],q[36];
cx q[74],q[55];
t q[17];
cx q[57],q[31];
cx q[22],q[40];
cx q[6],q[13];
cx q[39],q[41];
t q[63];
cx q[16],q[11];
t q[10];
cx q[38],q[64];
cx q[37],q[48];
t q[77];
cx q[55],q[47];
t q[29];
t q[74];
t q[56];
t q[5];
cx q[42],q[18];
cx q[25],q[45];
t q[14];
cx q[33],q[17];
cx q[50],q[3];
t q[9];
cx q[34],q[2];
cx q[52],q[72];
t q[75];
cx q[23],q[19];
t q[4];
t q[15];
cx q[0],q[32];
cx q[54],q[78];
cx q[20],q[62];
cx q[7],q[79];
cx q[53],q[69];
cx q[43],q[57];
t q[61];
cx q[46],q[27];
cx q[1],q[22];
t q[30];
cx q[58],q[40];
cx q[67],q[59];
t q[36];
cx q[49],q[31];
t q[24];
t q[76];
t q[26];
t q[73];
cx q[66],q[68];
t q[44];
cx q[51],q[60];
t q[35];
t q[28];
t q[21];
cx q[8],q[71];
t q[12];
t q[70];
t q[65];
cx q[56],q[3];
cx q[48],q[27];
cx q[66],q[54];
t q[25];
t q[17];
t q[23];
cx q[72],q[33];
t q[64];
cx q[24],q[31];
t q[78];
cx q[13],q[7];
cx q[70],q[61];
t q[58];
t q[77];
t q[51];
t q[74];
cx q[46],q[71];
t q[42];
cx q[75],q[16];
t q[19];
cx q[76],q[67];
t q[0];
t q[5];
cx q[49],q[4];
cx q[63],q[18];
t q[12];
t q[21];
t q[30];
t q[15];
t q[39];
t q[9];
t q[47];
cx q[37],q[34];
t q[53];
t q[40];
cx q[29],q[73];
cx q[62],q[11];
cx q[26],q[57];
t q[22];
cx q[38],q[45];
t q[55];
cx q[43],q[36];
t q[69];
cx q[60],q[41];
cx q[28],q[8];
cx q[79],q[1];
cx q[2],q[52];
cx q[59],q[50];
cx q[10],q[20];
cx q[44],q[14];
t q[68];
cx q[65],q[6];
cx q[35],q[32];
cx q[14],q[46];
cx q[31],q[37];
t q[36];
cx q[59],q[16];
t q[29];
t q[42];
cx q[52],q[40];
t q[65];
t q[79];
cx q[51],q[44];
t q[57];
cx q[75],q[71];
t q[18];
t q[50];
t q[43];
t q[67];
cx q[6],q[33];
t q[10];
t q[61];
t q[54];
t q[39];
t q[7];
cx q[70],q[24];
t q[9];
t q[69];
t q[5];
cx q[34],q[60];
t q[17];
cx q[15],q[3];
t q[72];
t q[13];
t q[22];
t q[4];
t q[58];
t q[30];
t q[23];
cx q[35],q[68];
t q[49];
cx q[12],q[0];
t q[55];
t q[77];
cx q[48],q[53];
cx q[38],q[45];
t q[25];
cx q[76],q[56];
t q[66];
cx q[47],q[63];
cx q[21],q[62];
t q[11];
t q[1];
t q[2];
cx q[78],q[26];
cx q[28],q[41];
t q[73];
cx q[19],q[20];
cx q[74],q[8];
cx q[32],q[64];
t q[27];
t q[36];
cx q[21],q[6];
t q[50];
t q[60];
t q[68];
t q[10];
t q[15];
cx q[39],q[30];
t q[2];
t q[8];
t q[72];
t q[24];
t q[37];
cx q[48],q[58];
t q[56];
cx q[69],q[44];
cx q[27],q[17];
t q[4];
cx q[0],q[57];
cx q[71],q[25];
cx q[66],q[55];
cx q[70],q[63];
t q[9];
cx q[14],q[64];
cx q[16],q[42];
t q[1];
t q[32];
cx q[38],q[26];
t q[78];
cx q[65],q[67];
t q[73];
cx q[52],q[43];
cx q[33],q[74];
cx q[18],q[28];
cx q[79],q[47];
t q[41];
t q[7];
cx q[59],q[45];
t q[11];
cx q[29],q[62];
cx q[23],q[3];
cx q[40],q[31];
cx q[76],q[77];
cx q[5],q[49];
t q[53];
t q[75];
cx q[46],q[54];
cx q[34],q[61];
t q[51];
t q[12];
t q[22];
cx q[19],q[35];
t q[20];
t q[13];
t q[65];
t q[15];
t q[3];
t q[9];
t q[48];
t q[58];
cx q[8],q[39];
t q[32];
t q[64];
cx q[54],q[78];
cx q[14],q[1];
t q[44];
cx q[75],q[20];
cx q[24],q[67];
t q[41];
t q[2];
t q[73];
t q[10];
cx q[29],q[0];
t q[27];
cx q[53],q[5];
cx q[61],q[55];
t q[72];
t q[47];
cx q[49],q[11];
cx q[43],q[33];
cx q[38],q[12];
t q[17];
t q[74];
t q[31];
t q[7];
t q[45];
t q[60];
t q[56];
t q[52];
cx q[57],q[51];
t q[76];
cx q[30],q[35];
cx q[19],q[68];
t q[25];
t q[50];
cx q[69],q[16];
t q[66];
cx q[71],q[62];
t q[34];
t q[6];
t q[28];
cx q[42],q[79];
t q[13];
cx q[4],q[46];
cx q[18],q[70];
t q[40];
t q[63];
t q[37];
cx q[36],q[59];
cx q[77],q[26];
cx q[23],q[22];
t q[21];
t q[7];
cx q[48],q[40];
t q[51];
cx q[61],q[74];
t q[47];
t q[4];
cx q[63],q[49];
t q[67];
t q[52];
cx q[70],q[53];
t q[62];
t q[64];
t q[6];
cx q[65],q[20];
t q[19];
t q[29];
t q[43];
cx q[42],q[32];
t q[3];
cx q[50],q[44];
cx q[12],q[18];
cx q[17],q[9];
cx q[33],q[36];
cx q[30],q[15];
cx q[8],q[28];
cx q[41],q[77];
t q[68];
cx q[58],q[39];
t q[13];
cx q[56],q[54];
t q[76];
cx q[69],q[1];
t q[27];
cx q[21],q[16];
t q[71];
t q[37];
cx q[31],q[55];
t q[2];
t q[26];
cx q[66],q[38];
cx q[0],q[46];
t q[78];
t q[59];
t q[11];
cx q[72],q[10];
cx q[75],q[79];
cx q[24],q[73];
t q[25];
cx q[23],q[34];
t q[5];
cx q[57],q[45];
cx q[35],q[22];
cx q[60],q[14];
cx q[30],q[23];
cx q[79],q[36];
cx q[46],q[44];
cx q[48],q[18];
cx q[58],q[31];
cx q[67],q[3];
cx q[8],q[71];
t q[57];
t q[25];
cx q[37],q[65];
t q[9];
t q[52];
cx q[14],q[53];
cx q[43],q[13];
cx q[27],q[42];
t q[61];
cx q[19],q[11];
t q[64];
t q[2];
t q[73];
t q[40];
cx q[47],q[70];
cx q[1],q[6];
t q[55];
t q[28];
cx q[5],q[75];
t q[35];
cx q[0],q[22];
t q[38];
t q[56];
cx q[10],q[50];
t q[33];
cx q[66],q[26];
t q[16];
cx q[68],q[76];
t q[17];
t q[45];
t q[21];
cx q[77],q[15];
t q[74];
t q[29];
cx q[24],q[78];
cx q[62],q[20];
cx q[12],q[32];
cx q[7],q[51];
t q[39];
cx q[54],q[72];
cx q[34],q[60];
cx q[63],q[49];
cx q[59],q[69];
cx q[41],q[4];
cx q[54],q[12];
cx q[14],q[41];
t q[64];
t q[23];
t q[52];
t q[7];
t q[3];
cx q[33],q[4];
cx q[35],q[5];
cx q[25],q[34];
t q[57];
t q[46];
cx q[59],q[10];
cx q[66],q[62];
t q[30];
t q[26];
cx q[44],q[20];
t q[56];
cx q[42],q[40];
t q[69];
cx q[8],q[76];
cx q[43],q[39];
t q[6];
cx q[13],q[11];
t q[51];
cx q[61],q[55];
cx q[15],q[16];
t q[49];
cx q[29],q[19];
cx q[0],q[45];
t q[74];
cx q[63],q[72];
t q[1];
t q[79];
t q[50];
t q[78];
cx q[31],q[67];
cx q[58],q[2];
t q[77];
t q[71];
t q[53];
cx q[27],q[28];
cx q[75],q[37];
cx q[73],q[60];
t q[36];
cx q[21],q[9];
t q[17];
cx q[47],q[18];
cx q[48],q[22];
t q[70];
cx q[24],q[38];
cx q[32],q[65];
t q[68];
cx q[78],q[27];
cx q[16],q[57];
cx q[73],q[51];
cx q[47],q[36];
t q[77];
t q[9];
cx q[0],q[12];
t q[31];
t q[37];
t q[54];
cx q[70],q[23];
t q[3];
t q[52];
t q[26];
cx q[42],q[34];
t q[13];
cx q[60],q[32];
t q[72];
t q[55];
cx q[7],q[15];
t q[8];
t q[6];
cx q[48],q[22];
t q[1];
t q[67];
t q[20];
cx q[5],q[21];
t q[58];
cx q[29],q[17];
cx q[66],q[14];
t q[75];
t q[43];
cx q[79],q[49];
t q[65];
t q[24];
t q[35];
t q[62];
t q[39];
t q[76];
cx q[61],q[71];
cx q[11],q[4];
cx q[45],q[18];
t q[40];
cx q[33],q[74];
cx q[69],q[53];
t q[68];
t q[59];
cx q[19],q[25];
cx q[28],q[41];
t q[56];
cx q[30],q[46];
t q[63];
t q[50];
t q[2];
t q[44];
t q[64];
cx q[38],q[10];
cx q[68],q[66];
cx q[18],q[75];
cx q[24],q[4];
t q[49];
cx q[74],q[48];
t q[0];
t q[8];
cx q[19],q[27];
cx q[78],q[33];
t q[21];
t q[7];
cx q[35],q[76];
cx q[34],q[22];
t q[47];
t q[54];
t q[13];
cx q[40],q[41];
t q[59];
t q[23];
t q[28];
cx q[9],q[71];
t q[58];
t q[51];
cx q[69],q[30];
t q[14];
t q[55];
cx q[53],q[70];
cx q[67],q[79];
t q[39];
cx q[38],q[25];
cx q[11],q[15];
cx q[12],q[6];
t q[42];
cx q[17],q[57];
t q[65];
t q[56];
t q[20];
cx q[77],q[60];
cx q[52],q[3];
cx q[45],q[64];
cx q[26],q[72];
t q[62];
cx q[50],q[16];
cx q[31],q[1];
t q[61];
cx q[29],q[5];
t q[44];
cx q[46],q[2];
t q[37];
t q[43];
cx q[36],q[32];
t q[10];
t q[73];
t q[63];
cx q[12],q[2];
cx q[39],q[64];
t q[10];
cx q[45],q[36];
cx q[32],q[5];
cx q[3],q[31];
t q[28];
cx q[0],q[79];
cx q[37],q[40];
t q[9];
cx q[50],q[76];
cx q[4],q[55];
t q[62];
cx q[78],q[56];
t q[19];
cx q[7],q[74];
cx q[42],q[22];
cx q[67],q[53];
cx q[25],q[68];
t q[41];
t q[60];
t q[14];
t q[30];
t q[48];
cx q[21],q[6];
t q[44];
t q[61];
cx q[15],q[58];
cx q[54],q[49];
cx q[63],q[33];
cx q[11],q[29];
t q[47];
t q[1];
t q[59];
t q[34];
cx q[46],q[17];
t q[27];
cx q[57],q[75];
cx q[8],q[18];
t q[51];
cx q[26],q[70];
cx q[38],q[20];
cx q[43],q[71];
cx q[13],q[16];
t q[24];
cx q[66],q[65];
cx q[72],q[77];
t q[73];
t q[35];
t q[52];
t q[69];
t q[23];
cx q[64],q[4];
t q[63];
t q[61];
t q[10];
cx q[49],q[57];
cx q[69],q[36];
t q[37];
cx q[53],q[77];
t q[72];
cx q[24],q[15];
cx q[22],q[14];
t q[55];
cx q[48],q[50];
cx q[45],q[66];
t q[31];
cx q[44],q[20];
cx q[25],q[32];
cx q[18],q[9];
t q[5];
cx q[12],q[67];
cx q[71],q[13];
cx q[56],q[42];
t q[54];
t q[65];
t q[16];
t q[3];
cx q[62],q[35];
t q[73];
t q[26];
cx q[34],q[1];
t q[58];
cx q[68],q[52];
t q[39];
cx q[79],q[30];
t q[76];
cx q[28],q[51];
t q[41];
cx q[29],q[11];
t q[21];
cx q[38],q[59];
cx q[78],q[19];
t q[47];
t q[43];
cx q[23],q[74];
cx q[75],q[0];
t q[40];
cx q[6],q[8];
cx q[46],q[7];
cx q[60],q[17];
t q[33];
t q[70];
t q[27];
t q[2];
cx q[59],q[56];
t q[75];
cx q[21],q[29];
cx q[15],q[58];
cx q[10],q[41];
t q[61];
t q[79];
cx q[12],q[5];
t q[74];
cx q[19],q[60];
t q[16];
t q[3];
cx q[23],q[65];
t q[52];
t q[76];
cx q[47],q[11];
cx q[26],q[63];
t q[13];
cx q[8],q[71];
cx q[73],q[72];
t q[17];
t q[25];
cx q[68],q[40];
t q[42];
cx q[27],q[33];
t q[38];
t q[24];
cx q[50],q[7];
t q[34];
cx q[77],q[48];
cx q[39],q[14];
t q[43];
t q[37];
t q[69];
t q[18];
t q[0];
cx q[66],q[53];
cx q[62],q[36];
cx q[1],q[64];
cx q[49],q[57];
t q[45];
cx q[31],q[20];
cx q[6],q[2];
t q[67];
t q[35];
t q[78];
t q[22];
t q[30];
t q[44];
cx q[4],q[28];
cx q[51],q[55];
cx q[70],q[9];
t q[54];
t q[46];
t q[32];
t q[46];
t q[68];
cx q[31],q[40];
cx q[77],q[41];
t q[16];
cx q[78],q[13];
cx q[45],q[10];
t q[29];
cx q[69],q[18];
t q[14];
t q[57];
t q[52];
cx q[26],q[32];
t q[5];
t q[59];
cx q[79],q[65];
cx q[28],q[17];
cx q[74],q[2];
t q[15];
cx q[19],q[6];
cx q[61],q[27];
cx q[22],q[48];
t q[47];
t q[30];
cx q[66],q[37];
cx q[55],q[4];
t q[58];
t q[54];
t q[63];
t q[39];
cx q[11],q[34];
t q[24];
cx q[8],q[7];
t q[70];
cx q[35],q[72];
t q[38];
t q[33];
t q[53];
cx q[12],q[0];
cx q[49],q[76];
t q[42];
t q[9];
cx q[50],q[20];
t q[51];
t q[1];
t q[67];
cx q[75],q[73];
t q[36];
t q[56];
cx q[25],q[64];
t q[43];
t q[44];
cx q[62],q[3];
t q[21];
cx q[60],q[23];
t q[71];
cx q[41],q[62];
cx q[75],q[57];
cx q[2],q[7];
cx q[10],q[11];
t q[21];
t q[68];
cx q[29],q[65];
t q[52];
cx q[70],q[6];
cx q[28],q[51];
cx q[56],q[73];
cx q[47],q[19];
cx q[67],q[74];
t q[49];
t q[53];
t q[5];
cx q[33],q[1];
cx q[13],q[14];
cx q[35],q[61];
t q[60];
t q[72];
cx q[26],q[78];
t q[76];
cx q[50],q[36];
t q[64];
cx q[8],q[3];
cx q[16],q[79];
t q[34];
cx q[42],q[43];
t q[18];
t q[30];
cx q[17],q[44];
t q[31];
cx q[63],q[38];
cx q[20],q[48];
t q[24];
t q[9];
cx q[37],q[55];
cx q[27],q[25];
cx q[69],q[45];
cx q[40],q[39];
cx q[4],q[22];
cx q[59],q[23];
cx q[12],q[0];
t q[58];
t q[46];
cx q[77],q[66];
t q[32];
cx q[54],q[71];
t q[15];
cx q[74],q[10];
cx q[15],q[36];
cx q[4],q[31];
t q[30];
t q[17];
t q[24];
t q[13];
cx q[27],q[0];
t q[9];
t q[8];
t q[50];
cx q[16],q[55];
cx q[41],q[19];
t q[38];
t q[48];
t q[68];
cx q[2],q[28];
t q[5];
cx q[43],q[18];
t q[51];
t q[59];
cx q[76],q[78];
cx q[75],q[12];
t q[20];
cx q[22],q[14];
cx q[44],q[64];
t q[79];
t q[45];
t q[73];
t q[66];
cx q[61],q[58];
t q[11];
cx q[40],q[69];
t q[71];
cx q[72],q[56];
cx q[53],q[60];
t q[67];
cx q[39],q[46];
t q[52];
cx q[6],q[49];
t q[37];
t q[26];
t q[3];
cx q[25],q[7];
cx q[32],q[1];
t q[34];
t q[42];
t q[62];
t q[77];
cx q[57],q[33];
t q[63];
cx q[29],q[47];
cx q[65],q[35];
t q[54];
t q[70];
t q[23];
t q[21];