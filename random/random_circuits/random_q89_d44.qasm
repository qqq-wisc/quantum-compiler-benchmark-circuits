OPENQASM 2.0;
include "qelib1.inc";
qreg q[89];
t q[30];
t q[10];
t q[67];
cx q[1],q[41];
cx q[0],q[80];
t q[51];
t q[66];
cx q[6],q[26];
cx q[50],q[15];
cx q[88],q[55];
cx q[56],q[86];
cx q[74],q[33];
cx q[83],q[54];
t q[42];
t q[3];
t q[7];
cx q[64],q[84];
cx q[68],q[37];
cx q[45],q[48];
t q[78];
t q[63];
t q[61];
cx q[20],q[44];
cx q[79],q[2];
cx q[76],q[81];
cx q[49],q[38];
cx q[85],q[17];
cx q[11],q[62];
t q[75];
t q[70];
t q[28];
t q[22];
cx q[82],q[5];
t q[46];
t q[25];
cx q[34],q[31];
cx q[13],q[53];
t q[14];
cx q[19],q[24];
t q[58];
t q[8];
cx q[77],q[32];
t q[23];
t q[47];
t q[12];
cx q[65],q[29];
t q[69];
t q[52];
cx q[40],q[4];
t q[35];
cx q[21],q[39];
cx q[57],q[27];
cx q[87],q[36];
cx q[9],q[73];
t q[59];
t q[43];
t q[71];
t q[60];
t q[16];
cx q[18],q[72];
cx q[50],q[79];
t q[86];
cx q[88],q[0];
cx q[17],q[52];
t q[30];
t q[85];
cx q[13],q[9];
t q[72];
t q[19];
cx q[78],q[11];
cx q[36],q[73];
t q[81];
cx q[74],q[40];
t q[44];
cx q[56],q[77];
cx q[43],q[60];
cx q[62],q[47];
cx q[55],q[46];
t q[80];
cx q[69],q[29];
t q[3];
cx q[84],q[23];
cx q[87],q[18];
cx q[59],q[63];
cx q[25],q[66];
t q[76];
t q[34];
cx q[6],q[68];
t q[48];
t q[31];
cx q[38],q[8];
cx q[70],q[54];
t q[28];
t q[51];
cx q[39],q[45];
cx q[5],q[22];
t q[67];
cx q[14],q[75];
cx q[7],q[21];
t q[58];
cx q[71],q[83];
t q[10];
t q[27];
t q[16];
cx q[4],q[12];
t q[49];
cx q[41],q[65];
cx q[32],q[82];
t q[26];
cx q[37],q[42];
cx q[61],q[64];
t q[15];
cx q[57],q[2];
cx q[35],q[20];
cx q[1],q[33];
cx q[53],q[24];
cx q[6],q[29];
t q[26];
cx q[60],q[72];
cx q[22],q[54];
cx q[3],q[52];
t q[76];
t q[65];
t q[58];
cx q[35],q[56];
cx q[19],q[80];
cx q[69],q[57];
cx q[67],q[42];
t q[0];
cx q[7],q[61];
cx q[83],q[38];
t q[32];
cx q[88],q[78];
cx q[59],q[51];
cx q[66],q[40];
t q[62];
cx q[39],q[30];
t q[18];
t q[48];
t q[55];
t q[20];
t q[74];
t q[71];
cx q[77],q[68];
cx q[23],q[81];
cx q[21],q[10];
cx q[5],q[50];
t q[73];
cx q[64],q[79];
cx q[87],q[70];
t q[85];
cx q[49],q[33];
t q[53];
t q[47];
cx q[45],q[13];
cx q[14],q[17];
cx q[15],q[12];
cx q[11],q[37];
t q[28];
t q[84];
t q[44];
t q[43];
t q[27];
t q[8];
cx q[16],q[36];
t q[34];
cx q[25],q[4];
cx q[86],q[41];
cx q[63],q[9];
cx q[75],q[31];
cx q[82],q[2];
t q[1];
t q[24];
t q[46];
t q[45];
t q[25];
t q[12];
t q[55];
t q[26];
t q[60];
cx q[17],q[78];
cx q[16],q[63];
t q[48];
cx q[21],q[77];
cx q[56],q[28];
cx q[57],q[8];
cx q[3],q[33];
cx q[88],q[2];
cx q[80],q[69];
t q[74];
cx q[46],q[64];
t q[34];
t q[76];
t q[83];
t q[24];
cx q[27],q[10];
cx q[39],q[29];
cx q[14],q[0];
t q[79];
cx q[18],q[85];
t q[37];
cx q[58],q[47];
t q[54];
cx q[35],q[32];
cx q[20],q[73];
cx q[7],q[41];
t q[1];
t q[70];
t q[71];
cx q[51],q[13];
t q[65];
t q[4];
cx q[66],q[38];
cx q[31],q[59];
t q[22];
t q[9];
t q[52];
cx q[43],q[42];
t q[23];
cx q[87],q[11];
t q[62];
t q[40];
t q[6];
cx q[67],q[68];
cx q[53],q[72];
t q[81];
t q[86];
t q[82];
cx q[30],q[50];
cx q[19],q[44];
cx q[5],q[36];
cx q[49],q[61];
t q[84];
cx q[15],q[75];
cx q[63],q[87];
cx q[62],q[76];
cx q[78],q[16];
cx q[49],q[71];
cx q[82],q[51];
cx q[11],q[55];
t q[79];
t q[29];
cx q[6],q[68];
cx q[35],q[4];
t q[38];
cx q[30],q[7];
cx q[74],q[22];
cx q[77],q[14];
cx q[67],q[80];
t q[57];
cx q[26],q[72];
t q[44];
t q[85];
t q[60];
t q[33];
cx q[50],q[40];
t q[8];
t q[18];
cx q[66],q[52];
t q[37];
t q[47];
t q[88];
cx q[75],q[58];
cx q[65],q[32];
t q[69];
cx q[9],q[1];
t q[46];
t q[10];
cx q[12],q[34];
cx q[0],q[42];
cx q[70],q[36];
cx q[27],q[54];
cx q[28],q[17];
cx q[21],q[56];
cx q[2],q[31];
cx q[48],q[5];
t q[84];
cx q[15],q[25];
cx q[53],q[3];
cx q[83],q[24];
t q[61];
cx q[86],q[19];
t q[81];
t q[43];
cx q[41],q[45];
t q[73];
t q[59];
cx q[13],q[23];
t q[64];
t q[20];
t q[39];
cx q[67],q[69];
cx q[35],q[7];
cx q[23],q[44];
cx q[47],q[19];
cx q[31],q[9];
t q[32];
cx q[83],q[72];
cx q[28],q[10];
cx q[63],q[62];
t q[6];
t q[49];
t q[39];
cx q[84],q[87];
cx q[41],q[3];
t q[48];
cx q[70],q[60];
cx q[78],q[53];
t q[86];
cx q[51],q[80];
cx q[36],q[40];
cx q[58],q[14];
t q[26];
t q[56];
cx q[74],q[46];
cx q[57],q[5];
cx q[38],q[37];
cx q[25],q[75];
t q[16];
cx q[15],q[76];
t q[13];
cx q[73],q[85];
cx q[17],q[4];
t q[22];
t q[29];
t q[8];
cx q[68],q[77];
t q[79];
cx q[0],q[18];
cx q[88],q[30];
cx q[42],q[66];
cx q[71],q[50];
cx q[81],q[54];
t q[11];
t q[65];
t q[55];
t q[82];
t q[21];
t q[43];
t q[2];
cx q[61],q[59];
t q[1];
cx q[52],q[24];
cx q[45],q[34];
cx q[33],q[27];
cx q[12],q[20];
t q[64];
cx q[77],q[86];
t q[64];
cx q[47],q[54];
t q[10];
cx q[8],q[31];
cx q[41],q[4];
cx q[34],q[65];
cx q[12],q[37];
cx q[46],q[83];
t q[56];
t q[81];
cx q[53],q[17];
cx q[0],q[36];
cx q[20],q[79];
t q[78];
cx q[33],q[1];
t q[21];
t q[72];
t q[32];
cx q[42],q[60];
t q[48];
cx q[44],q[14];
cx q[30],q[88];
t q[80];
t q[85];
t q[70];
cx q[40],q[38];
t q[45];
t q[69];
t q[13];
cx q[61],q[2];
t q[50];
cx q[26],q[15];
cx q[71],q[25];
t q[51];
t q[67];
t q[66];
cx q[49],q[27];
t q[11];
cx q[28],q[22];
t q[82];
cx q[23],q[84];
cx q[74],q[5];
t q[58];
cx q[35],q[73];
t q[43];
t q[29];
t q[75];
t q[87];
cx q[3],q[7];
cx q[6],q[52];
cx q[63],q[68];
t q[76];
cx q[9],q[57];
cx q[39],q[24];
cx q[19],q[59];
cx q[55],q[16];
cx q[18],q[62];
cx q[42],q[15];
t q[8];
t q[71];
cx q[34],q[81];
t q[79];
cx q[25],q[16];
cx q[84],q[35];
cx q[63],q[37];
t q[46];
cx q[65],q[30];
cx q[36],q[86];
cx q[66],q[44];
t q[11];
cx q[57],q[10];
t q[51];
t q[83];
t q[24];
t q[40];
t q[39];
cx q[2],q[82];
t q[58];
t q[61];
cx q[20],q[49];
t q[85];
t q[77];
cx q[64],q[78];
t q[55];
t q[9];
t q[56];
t q[73];
t q[4];
t q[68];
t q[50];
cx q[47],q[14];
t q[19];
cx q[17],q[12];
t q[70];
t q[88];
t q[22];
cx q[0],q[32];
t q[52];
cx q[87],q[80];
cx q[62],q[18];
cx q[6],q[1];
cx q[31],q[33];
cx q[72],q[54];
t q[74];
cx q[43],q[26];
t q[27];
cx q[7],q[21];
t q[67];
t q[28];
cx q[48],q[13];
cx q[45],q[41];
t q[53];
cx q[23],q[59];
t q[38];
cx q[3],q[29];
t q[5];
cx q[69],q[75];
cx q[76],q[60];
t q[49];
cx q[39],q[88];
cx q[14],q[37];
cx q[27],q[9];
t q[53];
cx q[77],q[58];
t q[40];
cx q[3],q[1];
t q[33];
t q[31];
cx q[13],q[36];
t q[64];
cx q[22],q[48];
t q[86];
cx q[34],q[17];
cx q[12],q[56];
t q[46];
cx q[85],q[67];
t q[32];
t q[5];
t q[19];
t q[41];
t q[28];
cx q[62],q[0];
t q[18];
cx q[23],q[70];
cx q[6],q[68];
cx q[61],q[60];
t q[43];
cx q[25],q[21];
t q[44];
cx q[71],q[84];
t q[52];
cx q[7],q[16];
t q[35];
t q[2];
t q[63];
cx q[55],q[30];
cx q[78],q[45];
cx q[80],q[73];
t q[47];
cx q[24],q[29];
cx q[38],q[10];
cx q[81],q[87];
t q[75];
cx q[65],q[72];
t q[83];
t q[54];
t q[82];
cx q[79],q[50];
cx q[69],q[15];
cx q[57],q[4];
t q[20];
t q[51];
t q[59];
t q[8];
cx q[66],q[76];
cx q[11],q[26];
t q[74];
t q[42];
t q[51];
t q[44];
t q[49];
t q[23];
cx q[17],q[77];
t q[59];
cx q[74],q[69];
t q[26];
cx q[70],q[31];
cx q[40],q[13];
cx q[20],q[37];
t q[76];
cx q[32],q[46];
cx q[83],q[25];
cx q[19],q[63];
t q[88];
t q[73];
cx q[54],q[55];
t q[2];
cx q[48],q[81];
cx q[60],q[47];
cx q[30],q[6];
cx q[62],q[56];
cx q[85],q[29];
t q[12];
t q[4];
t q[64];
cx q[5],q[14];
t q[45];
t q[84];
t q[34];
t q[39];
t q[9];
t q[86];
t q[11];
t q[53];
t q[10];
t q[66];
cx q[7],q[18];
t q[75];
t q[42];
cx q[36],q[80];
t q[52];
cx q[87],q[15];
t q[41];
t q[78];
t q[71];
t q[28];
cx q[24],q[68];
t q[0];
cx q[33],q[1];
t q[57];
cx q[61],q[65];
cx q[35],q[22];
t q[21];
t q[16];
cx q[72],q[50];
t q[67];
cx q[82],q[38];
cx q[58],q[43];
t q[79];
t q[8];
cx q[3],q[27];
cx q[20],q[48];
t q[31];
t q[85];
cx q[5],q[69];
t q[30];
cx q[78],q[68];
cx q[33],q[45];
t q[19];
t q[39];
t q[35];
t q[28];
t q[70];
cx q[29],q[67];
cx q[83],q[32];
t q[76];
cx q[36],q[17];
t q[82];
cx q[88],q[74];
cx q[42],q[11];
cx q[71],q[7];
cx q[10],q[77];
cx q[26],q[6];
cx q[60],q[65];
t q[64];
cx q[50],q[4];
cx q[73],q[21];
t q[41];
cx q[38],q[47];
cx q[1],q[81];
cx q[66],q[63];
cx q[22],q[84];
t q[24];
cx q[15],q[44];
t q[54];
t q[0];
t q[23];
cx q[46],q[51];
t q[3];
t q[13];
t q[53];
cx q[37],q[87];
cx q[75],q[27];
t q[34];
t q[8];
cx q[14],q[72];
t q[40];
t q[62];
cx q[52],q[57];
cx q[80],q[55];
cx q[58],q[25];
cx q[18],q[59];
cx q[49],q[2];
t q[61];
t q[12];
cx q[16],q[43];
cx q[56],q[86];
cx q[9],q[79];
cx q[7],q[68];
cx q[43],q[17];
t q[19];
t q[0];
cx q[4],q[39];
cx q[54],q[85];
t q[29];
cx q[20],q[16];
t q[62];
t q[34];
t q[38];
cx q[55],q[66];
t q[23];
cx q[6],q[56];
cx q[65],q[77];
cx q[40],q[86];
t q[60];
cx q[78],q[71];
cx q[48],q[41];
t q[13];
cx q[63],q[47];
cx q[22],q[67];
t q[59];
t q[9];
t q[18];
t q[80];
cx q[82],q[46];
cx q[74],q[8];
t q[37];
t q[30];
cx q[87],q[15];
t q[10];
t q[81];
cx q[24],q[88];
cx q[25],q[70];
t q[51];
t q[49];
cx q[73],q[58];
cx q[84],q[76];
t q[2];
t q[42];
cx q[12],q[72];
t q[61];
t q[21];
cx q[11],q[52];
t q[50];
cx q[33],q[69];
cx q[57],q[35];
cx q[36],q[45];
cx q[64],q[5];
cx q[27],q[14];
cx q[83],q[32];
t q[28];
t q[26];
cx q[3],q[1];
cx q[31],q[44];
t q[75];
t q[79];
t q[53];
cx q[79],q[68];
t q[72];
cx q[60],q[2];
t q[10];
t q[74];
t q[53];
cx q[3],q[65];
cx q[61],q[12];
cx q[46],q[0];
t q[27];
t q[16];
cx q[66],q[52];
t q[48];
cx q[44],q[30];
cx q[77],q[80];
t q[22];
t q[28];
t q[57];
t q[23];
cx q[55],q[33];
t q[75];
t q[70];
cx q[35],q[56];
cx q[7],q[88];
cx q[39],q[34];
t q[76];
cx q[43],q[63];
cx q[40],q[11];
t q[21];
t q[5];
t q[42];
t q[9];
t q[84];
cx q[29],q[25];
cx q[87],q[47];
t q[18];
cx q[17],q[1];
cx q[41],q[38];
cx q[81],q[64];
t q[59];
t q[19];
cx q[24],q[26];
t q[85];
t q[13];
t q[78];
t q[45];
t q[36];
cx q[37],q[83];
t q[4];
cx q[51],q[50];
t q[54];
cx q[8],q[32];
cx q[67],q[6];
cx q[31],q[71];
cx q[58],q[15];
cx q[86],q[20];
t q[69];
cx q[49],q[62];
cx q[82],q[14];
t q[73];
t q[87];
t q[49];
t q[39];
t q[12];
t q[11];
cx q[32],q[38];
cx q[59],q[88];
cx q[34],q[22];
cx q[64],q[74];
cx q[41],q[25];
t q[82];
t q[28];
cx q[23],q[15];
t q[71];
cx q[75],q[36];
t q[63];
t q[85];
t q[53];
cx q[61],q[65];
cx q[68],q[17];
cx q[10],q[78];
t q[3];
t q[56];
cx q[8],q[21];
t q[5];
t q[37];
t q[7];
t q[4];
t q[48];
t q[55];
cx q[20],q[43];
cx q[24],q[52];
t q[66];
t q[58];
t q[57];
cx q[77],q[60];
cx q[70],q[80];
cx q[44],q[69];
t q[9];
t q[45];
t q[62];
t q[19];
t q[27];
cx q[76],q[46];
t q[26];
t q[40];
t q[6];
t q[1];
cx q[18],q[33];
t q[54];
cx q[42],q[29];
cx q[81],q[47];
cx q[16],q[72];
cx q[67],q[13];
t q[35];
cx q[0],q[83];
t q[84];
t q[86];
t q[51];
t q[73];
t q[30];
t q[50];
t q[79];
t q[14];
cx q[31],q[2];
cx q[31],q[88];
cx q[65],q[81];
t q[7];
t q[49];
t q[25];
cx q[23],q[85];
t q[8];
cx q[4],q[67];
t q[58];
cx q[39],q[50];
cx q[35],q[19];
cx q[40],q[43];
t q[87];
cx q[44],q[27];
t q[26];
cx q[82],q[47];
t q[68];
t q[1];
t q[38];
t q[70];
cx q[48],q[83];
cx q[42],q[41];
t q[59];
t q[86];
cx q[51],q[0];
cx q[77],q[64];
t q[16];
cx q[10],q[53];
t q[45];
t q[66];
t q[21];
cx q[9],q[57];
t q[30];
cx q[2],q[22];
cx q[15],q[13];
cx q[79],q[71];
t q[56];
t q[12];
t q[18];
cx q[76],q[29];
cx q[34],q[74];
t q[11];
cx q[46],q[24];
t q[69];
cx q[33],q[37];
cx q[36],q[14];
cx q[32],q[20];
t q[3];
t q[6];
cx q[78],q[54];
cx q[72],q[28];
cx q[5],q[75];
t q[80];
cx q[84],q[62];
t q[17];
t q[63];
t q[60];
cx q[55],q[61];
t q[52];
t q[73];
cx q[28],q[30];
cx q[50],q[46];
t q[65];
t q[79];
cx q[76],q[36];
cx q[78],q[17];
cx q[49],q[87];
cx q[22],q[47];
cx q[11],q[56];
cx q[7],q[31];
t q[85];
cx q[53],q[9];
cx q[61],q[72];
cx q[71],q[12];
cx q[57],q[8];
t q[33];
cx q[45],q[86];
t q[63];
t q[18];
t q[37];
t q[68];
cx q[81],q[55];
t q[2];
t q[59];
cx q[54],q[64];
cx q[67],q[38];
t q[26];
cx q[84],q[74];
cx q[44],q[16];
cx q[73],q[80];
cx q[83],q[6];
cx q[51],q[34];
cx q[0],q[66];
cx q[29],q[13];
t q[70];
t q[62];
cx q[3],q[25];
t q[77];
cx q[52],q[60];
cx q[32],q[5];
cx q[19],q[20];
t q[1];
t q[88];
cx q[58],q[27];
cx q[69],q[24];
t q[43];
cx q[21],q[75];
t q[41];
t q[40];
t q[23];
cx q[4],q[10];
t q[35];
t q[48];
cx q[15],q[14];
t q[39];
t q[42];
t q[82];
t q[18];
t q[57];
t q[2];
cx q[39],q[51];
cx q[50],q[69];
cx q[30],q[77];
t q[62];
t q[34];
cx q[26],q[22];
t q[75];
t q[66];
t q[12];
cx q[63],q[47];
t q[32];
t q[5];
cx q[61],q[24];
t q[52];
t q[17];
t q[56];
t q[28];
cx q[1],q[13];
cx q[87],q[83];
t q[59];
t q[60];
cx q[73],q[74];
cx q[6],q[29];
t q[78];
t q[88];
cx q[42],q[67];
t q[9];
cx q[55],q[21];
t q[54];
t q[23];
cx q[72],q[70];
cx q[38],q[76];
cx q[36],q[25];
cx q[53],q[84];
cx q[58],q[0];
t q[16];
cx q[27],q[41];
t q[79];
t q[35];
t q[19];
t q[43];
t q[15];
t q[40];
cx q[49],q[8];
t q[86];
cx q[48],q[85];
t q[71];
cx q[10],q[45];
cx q[44],q[46];
t q[4];
cx q[7],q[33];
cx q[82],q[81];
cx q[3],q[11];
t q[80];
cx q[31],q[68];
t q[65];
cx q[20],q[14];
t q[37];
t q[64];
cx q[21],q[83];
t q[69];
t q[76];
t q[27];
cx q[87],q[5];
t q[0];
cx q[37],q[50];
cx q[80],q[19];
t q[31];
t q[29];
t q[3];
cx q[52],q[7];
t q[17];
t q[54];
cx q[63],q[11];
t q[10];
cx q[73],q[41];
t q[48];
cx q[9],q[84];
t q[39];
t q[28];
t q[14];
cx q[51],q[2];
t q[71];
cx q[43],q[77];
cx q[85],q[38];
t q[56];
cx q[82],q[40];
t q[33];
t q[4];
t q[64];
t q[88];
cx q[36],q[25];
t q[58];
t q[70];
t q[45];
t q[23];
cx q[30],q[35];
t q[20];
t q[42];
cx q[79],q[60];
t q[78];
cx q[67],q[34];
cx q[16],q[61];
t q[59];
cx q[15],q[66];
t q[46];
cx q[65],q[68];
t q[24];
t q[1];
t q[72];
t q[53];
cx q[12],q[13];
cx q[49],q[6];
t q[62];
cx q[81],q[57];
cx q[75],q[74];
cx q[26],q[44];
t q[8];
cx q[47],q[86];
cx q[55],q[32];
t q[18];
t q[22];
t q[61];
cx q[8],q[48];
cx q[72],q[76];
cx q[81],q[87];
cx q[31],q[41];
t q[6];
cx q[57],q[46];
t q[27];
cx q[62],q[73];
t q[20];
t q[19];
cx q[88],q[3];
cx q[67],q[59];
t q[9];
t q[85];
cx q[66],q[24];
t q[4];
t q[10];
cx q[74],q[51];
cx q[25],q[70];
t q[15];
t q[29];
t q[2];
t q[60];
cx q[22],q[78];
cx q[77],q[69];
cx q[44],q[56];
t q[16];
cx q[38],q[68];
t q[12];
cx q[1],q[14];
cx q[26],q[18];
cx q[58],q[17];
cx q[34],q[79];
t q[55];
cx q[36],q[50];
cx q[80],q[0];
t q[53];
t q[40];
t q[23];
cx q[30],q[82];
cx q[39],q[33];
cx q[64],q[42];
t q[86];
t q[83];
t q[7];
cx q[35],q[84];
cx q[45],q[32];
t q[65];
cx q[21],q[54];
cx q[75],q[5];
t q[49];
t q[28];
t q[11];
t q[13];
t q[63];
cx q[43],q[71];
cx q[47],q[37];
t q[52];
t q[33];
t q[55];
cx q[70],q[29];
cx q[62],q[34];
cx q[9],q[37];
t q[20];
t q[79];
t q[73];
cx q[21],q[59];
cx q[25],q[22];
cx q[75],q[14];
cx q[63],q[19];
t q[76];
cx q[82],q[12];
cx q[69],q[58];
cx q[87],q[30];
t q[42];
cx q[67],q[65];
cx q[24],q[72];
t q[54];
t q[10];
cx q[68],q[28];
t q[43];
cx q[31],q[57];
t q[40];
cx q[84],q[46];
t q[83];
t q[86];
t q[61];
cx q[18],q[50];
cx q[78],q[51];
cx q[60],q[16];
t q[47];
cx q[3],q[2];
cx q[48],q[23];
cx q[26],q[13];
cx q[7],q[88];
t q[4];
t q[64];
t q[39];
t q[38];
cx q[49],q[32];
cx q[52],q[0];
cx q[80],q[44];
t q[45];
cx q[77],q[56];
cx q[74],q[11];
cx q[36],q[1];
t q[17];
cx q[5],q[71];
t q[27];
cx q[35],q[41];
cx q[8],q[15];
cx q[81],q[53];
cx q[6],q[85];
t q[66];
t q[76];
t q[27];
cx q[77],q[81];
cx q[38],q[34];
t q[85];
cx q[58],q[67];
cx q[64],q[48];
t q[86];
t q[49];
cx q[53],q[28];
t q[61];
t q[29];
t q[66];
t q[83];
cx q[30],q[11];
t q[13];
cx q[71],q[79];
t q[12];
cx q[23],q[52];
cx q[18],q[36];
t q[24];
cx q[5],q[3];
cx q[46],q[87];
cx q[70],q[43];
cx q[57],q[37];
cx q[40],q[25];
cx q[50],q[39];
cx q[56],q[69];
t q[59];
t q[82];
t q[22];
cx q[6],q[78];
cx q[47],q[55];
t q[68];
cx q[63],q[2];
t q[26];
cx q[88],q[80];
cx q[35],q[73];
cx q[51],q[19];
cx q[15],q[62];
cx q[60],q[72];
cx q[8],q[42];
cx q[45],q[41];
cx q[16],q[0];
cx q[84],q[44];
cx q[75],q[17];
t q[31];
cx q[54],q[14];
t q[33];
cx q[20],q[1];
cx q[32],q[4];
cx q[74],q[65];
cx q[9],q[21];
t q[7];
t q[10];
t q[56];
cx q[41],q[36];
cx q[11],q[80];
cx q[1],q[51];
t q[68];
cx q[47],q[10];
cx q[60],q[18];
cx q[42],q[69];
t q[48];
t q[66];
t q[82];
cx q[37],q[74];
cx q[64],q[65];
t q[76];
t q[2];
cx q[49],q[30];
cx q[34],q[27];
cx q[4],q[32];
t q[16];
cx q[45],q[31];
cx q[7],q[71];
t q[43];
t q[13];
t q[57];
cx q[20],q[54];
t q[22];
t q[44];
t q[50];
cx q[39],q[75];
t q[88];
t q[33];
cx q[9],q[70];
cx q[8],q[24];
t q[29];
cx q[77],q[5];
cx q[67],q[86];
cx q[61],q[28];
t q[59];
cx q[62],q[15];
t q[83];
t q[58];
t q[46];
cx q[87],q[63];
cx q[25],q[81];
t q[14];
cx q[84],q[35];
cx q[17],q[72];
t q[6];
cx q[40],q[19];
cx q[55],q[12];
t q[38];
t q[21];
t q[73];
t q[79];
cx q[3],q[52];
cx q[78],q[23];
cx q[85],q[0];
cx q[26],q[53];
cx q[28],q[15];
cx q[9],q[80];
cx q[25],q[72];
t q[50];
t q[39];
cx q[44],q[4];
cx q[49],q[29];
cx q[42],q[79];
cx q[58],q[52];
cx q[56],q[69];
cx q[84],q[81];
cx q[10],q[70];
t q[36];
cx q[83],q[38];
t q[75];
t q[11];
cx q[45],q[24];
cx q[59],q[32];
t q[7];
t q[47];
t q[33];
t q[22];
cx q[48],q[86];
t q[78];
cx q[3],q[60];
t q[6];
t q[13];
t q[19];
cx q[46],q[67];
t q[31];
t q[12];
t q[66];
cx q[0],q[17];
cx q[53],q[63];
cx q[16],q[82];
cx q[57],q[1];
cx q[43],q[61];
t q[87];
cx q[2],q[40];
t q[20];
cx q[62],q[27];
t q[5];
cx q[77],q[30];
cx q[71],q[37];
t q[65];
cx q[54],q[85];
t q[8];
cx q[73],q[51];
cx q[76],q[88];
t q[21];
t q[18];
cx q[35],q[26];
t q[68];
t q[41];
t q[74];
t q[14];
t q[34];
cx q[55],q[64];
t q[23];
t q[6];
t q[16];
cx q[1],q[35];
t q[78];
t q[66];
cx q[40],q[55];
t q[85];
t q[42];
cx q[60],q[63];
t q[36];
t q[50];
t q[53];
cx q[74],q[29];
cx q[39],q[38];
t q[68];
cx q[46],q[73];
cx q[8],q[75];
cx q[54],q[80];
cx q[67],q[76];
t q[65];
t q[24];
t q[56];
cx q[28],q[41];
cx q[64],q[71];
cx q[57],q[18];
t q[10];
t q[77];
t q[48];
cx q[87],q[47];
t q[3];
cx q[2],q[32];
cx q[44],q[0];
t q[49];
t q[52];
t q[86];
t q[21];
cx q[30],q[82];
t q[79];
t q[13];
cx q[4],q[17];
cx q[62],q[34];
cx q[81],q[59];
cx q[20],q[26];
cx q[51],q[69];
t q[5];
t q[58];
cx q[33],q[83];
cx q[25],q[72];
cx q[43],q[7];
t q[31];
cx q[27],q[22];
t q[15];
cx q[19],q[23];
t q[9];
cx q[14],q[12];
t q[45];
t q[70];
cx q[11],q[61];
cx q[88],q[84];
t q[37];
t q[75];
t q[86];
cx q[58],q[22];
t q[70];
cx q[36],q[15];
t q[78];
cx q[19],q[33];
t q[62];
t q[72];
t q[34];
t q[66];
t q[88];
t q[51];
t q[82];
cx q[24],q[13];
t q[71];
cx q[42],q[79];
t q[45];
cx q[17],q[5];
cx q[10],q[50];
cx q[85],q[46];
cx q[20],q[16];
cx q[54],q[81];
cx q[25],q[31];
cx q[48],q[55];
t q[18];
cx q[80],q[65];
cx q[77],q[0];
t q[57];
cx q[3],q[14];
t q[53];
t q[47];
t q[32];
cx q[64],q[41];
t q[59];
cx q[83],q[38];
t q[9];
cx q[63],q[23];
cx q[11],q[29];
cx q[39],q[43];
cx q[68],q[21];
cx q[44],q[1];
t q[12];
cx q[2],q[6];
t q[52];
cx q[49],q[56];
cx q[30],q[28];
t q[37];
cx q[73],q[40];
cx q[8],q[67];
t q[4];
t q[26];
cx q[27],q[60];
t q[35];
t q[61];
t q[74];
cx q[87],q[76];
cx q[84],q[7];
t q[69];
cx q[29],q[6];
t q[49];
t q[76];
t q[26];
t q[80];
t q[9];
t q[31];
t q[13];
t q[83];
t q[52];
t q[60];
t q[72];
t q[70];
cx q[11],q[47];
cx q[73],q[39];
cx q[63],q[40];
t q[81];
t q[2];
cx q[51],q[41];
cx q[34],q[44];
t q[14];
t q[78];
t q[8];
cx q[67],q[54];
t q[15];
t q[84];
t q[0];
cx q[69],q[64];
cx q[10],q[87];
t q[12];
t q[62];
t q[71];
cx q[25],q[37];
cx q[86],q[88];
t q[35];
t q[58];
t q[7];
cx q[50],q[53];
t q[77];
t q[1];
cx q[56],q[42];
cx q[68],q[61];
t q[16];
t q[55];
t q[5];
t q[22];
cx q[66],q[46];
t q[75];
t q[85];
t q[27];
t q[3];
t q[38];
cx q[33],q[57];
cx q[65],q[28];
t q[19];
t q[82];
cx q[23],q[74];
t q[18];
cx q[4],q[79];
t q[36];
t q[17];
cx q[24],q[32];
cx q[59],q[45];
t q[48];
t q[43];
t q[20];
cx q[21],q[30];
t q[75];
t q[39];
t q[36];
t q[49];
t q[51];
cx q[68],q[67];
cx q[52],q[33];
cx q[40],q[19];
cx q[22],q[5];
t q[15];
t q[6];
t q[76];
cx q[74],q[27];
cx q[59],q[2];
cx q[78],q[13];
cx q[38],q[37];
t q[47];
t q[70];
cx q[63],q[42];
cx q[80],q[64];
t q[73];
t q[83];
t q[53];
t q[46];
t q[81];
cx q[58],q[45];
cx q[54],q[31];
cx q[82],q[18];
t q[25];
t q[41];
t q[28];
cx q[35],q[10];
t q[69];
cx q[87],q[7];
cx q[9],q[21];
t q[16];
cx q[71],q[65];
t q[20];
t q[4];
cx q[44],q[79];
t q[48];
t q[0];
cx q[60],q[66];
t q[32];
cx q[3],q[26];
t q[8];
cx q[17],q[14];
cx q[50],q[62];
t q[29];
t q[23];
cx q[61],q[77];
cx q[24],q[1];
t q[55];
cx q[34],q[57];
t q[30];
t q[88];
cx q[11],q[85];
t q[84];
t q[43];
t q[12];
t q[56];
t q[86];
t q[72];
cx q[84],q[7];
cx q[64],q[12];
t q[0];
t q[35];
cx q[22],q[76];
t q[30];
t q[54];
cx q[46],q[58];
t q[25];
t q[38];
t q[63];
cx q[4],q[5];
cx q[56],q[23];
t q[45];
t q[40];
t q[81];
t q[72];
t q[82];
t q[24];
cx q[57],q[2];
cx q[1],q[61];
t q[19];
t q[43];
cx q[29],q[52];
cx q[10],q[75];
t q[62];
cx q[65],q[11];
t q[44];
t q[74];
cx q[79],q[32];
t q[26];
cx q[6],q[36];
cx q[28],q[88];
t q[21];
cx q[27],q[47];
t q[14];
t q[48];
t q[16];
cx q[50],q[33];
t q[85];
cx q[42],q[49];
t q[78];
cx q[31],q[70];
t q[80];
t q[39];
cx q[66],q[53];
t q[71];
t q[83];
cx q[60],q[20];
t q[37];
t q[68];
t q[69];
t q[67];
t q[15];
t q[87];
cx q[34],q[13];
t q[77];
t q[73];
t q[51];
t q[17];
cx q[86],q[55];
t q[3];
cx q[8],q[18];
cx q[59],q[41];
t q[9];
cx q[13],q[60];
t q[8];
cx q[0],q[75];
cx q[84],q[80];
cx q[18],q[37];
t q[34];
t q[61];
cx q[41],q[36];
cx q[24],q[77];
cx q[59],q[54];
t q[33];
t q[70];
t q[53];
t q[21];
cx q[62],q[73];
t q[25];
t q[39];
t q[72];
cx q[78],q[74];
cx q[85],q[51];
t q[4];
cx q[83],q[1];
t q[35];
t q[27];
cx q[38],q[76];
cx q[58],q[56];
t q[26];
cx q[88],q[50];
cx q[81],q[2];
cx q[12],q[49];
cx q[20],q[67];
t q[7];
t q[5];
cx q[10],q[65];
t q[31];
t q[79];
t q[28];
cx q[47],q[63];
cx q[30],q[57];
t q[32];
t q[69];
cx q[22],q[46];
cx q[40],q[66];
cx q[17],q[11];
cx q[87],q[44];
t q[52];
t q[45];
t q[42];
cx q[68],q[48];
cx q[43],q[29];
cx q[16],q[23];
t q[6];
cx q[64],q[82];
t q[15];
t q[3];
cx q[86],q[55];
t q[19];
cx q[71],q[9];
t q[14];
t q[86];
t q[21];
t q[29];
t q[18];
t q[26];
t q[36];
cx q[82],q[5];
t q[28];
t q[43];
cx q[78],q[27];
cx q[79],q[41];
cx q[58],q[32];
cx q[75],q[12];
cx q[44],q[70];
t q[10];
t q[63];
t q[83];
cx q[64],q[23];
cx q[88],q[54];
cx q[16],q[50];
t q[0];
cx q[31],q[84];
cx q[67],q[68];
cx q[48],q[8];
cx q[17],q[33];
cx q[87],q[4];
t q[52];
t q[34];
cx q[42],q[71];
t q[40];
t q[30];
cx q[51],q[80];
cx q[46],q[56];
cx q[76],q[2];
cx q[60],q[11];
cx q[85],q[65];
cx q[20],q[38];
t q[1];
t q[62];
cx q[69],q[77];
cx q[66],q[7];
cx q[73],q[25];
cx q[15],q[14];
t q[22];
cx q[61],q[47];
t q[3];
cx q[55],q[39];
t q[24];
cx q[13],q[37];
t q[74];
t q[59];
t q[35];
t q[19];
t q[6];
t q[57];
t q[81];
cx q[49],q[45];
cx q[53],q[9];
t q[72];
t q[72];
t q[82];
cx q[48],q[35];
cx q[42],q[0];
cx q[76],q[79];
t q[40];
cx q[87],q[39];
cx q[20],q[7];
t q[37];
t q[11];
cx q[86],q[6];
t q[65];
cx q[28],q[43];
t q[21];
t q[26];
cx q[47],q[2];
cx q[13],q[80];
cx q[49],q[33];
t q[57];
cx q[84],q[78];
t q[51];
cx q[58],q[77];
t q[83];
cx q[69],q[25];
cx q[38],q[44];
t q[29];
t q[1];
cx q[27],q[73];
t q[88];
t q[55];
cx q[23],q[41];
t q[3];
t q[22];
t q[52];
cx q[32],q[24];
cx q[60],q[45];
t q[75];
cx q[68],q[19];
t q[71];
cx q[56],q[62];
t q[61];
cx q[12],q[54];
t q[5];
t q[10];
t q[64];
t q[18];
cx q[36],q[46];
cx q[67],q[59];
t q[85];
t q[16];
cx q[74],q[66];
t q[8];
t q[70];
cx q[53],q[14];
cx q[30],q[9];
t q[31];
cx q[4],q[81];
t q[50];
cx q[34],q[17];
cx q[63],q[15];
t q[10];
t q[77];
cx q[81],q[33];
cx q[39],q[18];
cx q[43],q[2];
t q[16];
cx q[4],q[86];
t q[24];
cx q[76],q[82];
cx q[40],q[3];
t q[70];
cx q[34],q[72];
t q[23];
t q[12];
t q[60];
cx q[1],q[11];
t q[27];
cx q[51],q[36];
t q[78];
t q[26];
t q[88];
cx q[49],q[6];
t q[62];
cx q[46],q[38];
cx q[79],q[58];
t q[74];
cx q[83],q[13];
cx q[67],q[7];
cx q[64],q[85];
cx q[52],q[17];
cx q[9],q[0];
t q[48];
cx q[42],q[29];
t q[63];
t q[80];
cx q[55],q[61];
t q[73];
cx q[59],q[71];
t q[57];
t q[28];
cx q[25],q[20];
cx q[53],q[65];
cx q[54],q[8];
t q[31];
t q[14];
cx q[45],q[5];
cx q[68],q[47];
t q[87];
t q[44];
cx q[66],q[22];
t q[75];
t q[30];
cx q[69],q[56];
cx q[37],q[15];
t q[21];
t q[41];
t q[35];
cx q[50],q[32];
t q[19];
t q[84];
cx q[33],q[27];
t q[46];
cx q[58],q[6];
t q[45];
cx q[39],q[48];
t q[84];
t q[31];
cx q[54],q[40];
cx q[51],q[69];
t q[73];
t q[41];
t q[26];
t q[81];
t q[22];
t q[43];
t q[74];
t q[86];
cx q[65],q[5];
t q[18];
t q[82];
t q[64];
cx q[68],q[67];
t q[4];
cx q[80],q[15];
t q[53];
cx q[21],q[28];
t q[88];
t q[7];
t q[20];
cx q[62],q[8];
cx q[19],q[17];
t q[52];
cx q[29],q[16];
cx q[35],q[13];
cx q[50],q[14];
cx q[10],q[79];
cx q[76],q[57];
cx q[66],q[36];
cx q[12],q[85];
t q[49];
t q[24];
cx q[1],q[61];
t q[75];
cx q[59],q[55];
cx q[34],q[44];
t q[0];
t q[42];
cx q[32],q[87];
cx q[83],q[47];
t q[56];
cx q[23],q[37];
cx q[78],q[3];
t q[30];
t q[71];
cx q[63],q[77];
cx q[38],q[70];
cx q[9],q[2];
cx q[11],q[25];
cx q[60],q[72];
t q[17];
t q[45];
t q[55];
t q[23];
t q[78];
t q[52];
cx q[39],q[22];
t q[41];
cx q[37],q[54];
t q[61];
t q[82];
cx q[10],q[47];
cx q[64],q[56];
cx q[75],q[33];
cx q[13],q[70];
t q[72];
cx q[31],q[7];
t q[62];
t q[44];
t q[12];
t q[71];
cx q[81],q[84];
cx q[43],q[42];
t q[1];
t q[20];
t q[38];
t q[2];
cx q[11],q[30];
cx q[50],q[60];
cx q[79],q[32];
t q[21];
t q[25];
cx q[73],q[27];
cx q[65],q[51];
cx q[87],q[29];
cx q[40],q[34];
t q[18];
cx q[88],q[9];
t q[77];
t q[76];
cx q[0],q[3];
t q[74];
cx q[85],q[35];
cx q[53],q[69];
cx q[15],q[63];
cx q[4],q[5];
t q[49];
cx q[19],q[26];
t q[68];
t q[8];
t q[16];
t q[80];
t q[46];
cx q[58],q[14];
t q[57];
cx q[24],q[48];
t q[83];
cx q[28],q[6];
t q[86];
cx q[67],q[66];
t q[59];
t q[36];
cx q[79],q[75];
t q[35];
t q[48];
cx q[83],q[58];
t q[64];
cx q[34],q[14];
t q[56];
cx q[1],q[28];
t q[43];
t q[24];
t q[20];
t q[6];
t q[22];
t q[25];
cx q[81],q[67];
t q[63];
cx q[71],q[54];
t q[49];
cx q[69],q[5];
t q[2];
t q[62];
t q[26];
t q[18];
cx q[55],q[52];
cx q[33],q[37];
cx q[32],q[0];
t q[7];
cx q[46],q[84];
cx q[8],q[80];
t q[30];
t q[53];
cx q[73],q[51];
t q[12];
t q[78];
t q[60];
cx q[77],q[88];
cx q[57],q[17];
cx q[3],q[87];
t q[21];
t q[40];
t q[74];
t q[38];
cx q[59],q[15];
t q[41];
t q[76];
cx q[23],q[61];
t q[70];
t q[47];
cx q[16],q[86];
cx q[27],q[13];
cx q[44],q[29];
t q[9];
t q[72];
cx q[65],q[19];
t q[66];
cx q[36],q[68];
cx q[11],q[45];
cx q[39],q[31];
cx q[4],q[82];
cx q[50],q[85];
cx q[10],q[42];
t q[51];
t q[24];
t q[86];
cx q[40],q[73];
t q[80];
t q[8];
t q[30];
t q[31];
cx q[15],q[78];
cx q[26],q[10];
t q[77];
cx q[52],q[88];
cx q[36],q[38];
cx q[42],q[50];
cx q[54],q[5];
cx q[79],q[14];
t q[35];
cx q[48],q[62];
cx q[25],q[57];
cx q[2],q[27];
t q[19];
t q[55];
cx q[69],q[46];
cx q[53],q[29];
cx q[4],q[21];
cx q[17],q[66];
cx q[6],q[39];
cx q[64],q[11];
cx q[41],q[3];
cx q[1],q[9];
t q[44];
t q[63];
cx q[72],q[28];
cx q[83],q[71];
t q[18];
t q[0];
t q[49];
cx q[70],q[34];
t q[82];
t q[84];
cx q[85],q[58];
t q[43];
t q[65];
cx q[67],q[76];
t q[59];
cx q[81],q[60];
t q[68];
cx q[56],q[33];
cx q[47],q[61];
cx q[23],q[37];
t q[13];
t q[74];
cx q[45],q[87];
cx q[7],q[20];
cx q[12],q[22];
t q[32];
cx q[16],q[75];
t q[65];
cx q[1],q[70];
t q[64];
t q[88];
cx q[22],q[36];
t q[8];
t q[5];
cx q[67],q[53];
cx q[62],q[7];
cx q[54],q[63];
t q[60];
t q[15];
t q[39];
cx q[6],q[42];
t q[52];
t q[48];
cx q[50],q[61];
t q[68];
cx q[43],q[2];
cx q[49],q[59];
t q[21];
cx q[19],q[46];
cx q[45],q[57];
cx q[12],q[69];
t q[25];
t q[76];
cx q[18],q[10];
cx q[86],q[20];
cx q[28],q[83];
cx q[11],q[40];
t q[66];
t q[56];
cx q[38],q[23];
cx q[73],q[84];
cx q[24],q[35];
t q[30];
t q[3];
t q[47];
t q[87];
cx q[0],q[78];
t q[17];
t q[29];
cx q[9],q[32];
t q[75];
cx q[58],q[79];
cx q[13],q[80];
t q[44];
t q[37];
t q[16];
cx q[55],q[14];
cx q[33],q[51];
cx q[77],q[27];
cx q[85],q[81];
cx q[31],q[41];
t q[82];
t q[26];
t q[4];
t q[72];
t q[34];
t q[74];
t q[71];
cx q[23],q[46];
cx q[70],q[39];
cx q[8],q[87];
t q[27];
t q[82];
cx q[5],q[75];
cx q[40],q[64];
cx q[1],q[60];
cx q[36],q[28];
cx q[86],q[9];
cx q[63],q[11];
t q[16];
t q[65];
cx q[57],q[19];
t q[76];
t q[18];
cx q[56],q[88];
cx q[6],q[61];
cx q[37],q[17];
cx q[84],q[79];
cx q[22],q[3];
cx q[69],q[26];
cx q[45],q[83];
t q[13];
t q[20];
cx q[80],q[47];
t q[55];
cx q[42],q[51];
cx q[15],q[85];
t q[21];
cx q[66],q[59];
t q[14];
cx q[81],q[41];
t q[77];
t q[31];
t q[58];
t q[53];
cx q[32],q[72];
t q[68];
cx q[12],q[7];
t q[10];
t q[4];
t q[52];
cx q[73],q[25];
cx q[49],q[30];
cx q[43],q[54];
t q[48];
cx q[38],q[35];
t q[50];
t q[2];
t q[78];
t q[0];
t q[74];
t q[62];
t q[34];
t q[71];
t q[33];
cx q[24],q[29];
cx q[67],q[44];
cx q[42],q[81];
t q[60];
t q[2];
cx q[78],q[4];
cx q[77],q[10];
t q[6];
cx q[71],q[70];
cx q[45],q[15];
t q[58];
cx q[49],q[12];
t q[30];
t q[25];
t q[33];
cx q[65],q[37];
t q[3];
cx q[22],q[11];
t q[7];
cx q[87],q[72];
cx q[16],q[83];
cx q[13],q[74];
cx q[84],q[8];
cx q[68],q[79];
cx q[21],q[59];
cx q[29],q[80];
cx q[31],q[35];
t q[27];
t q[36];
t q[57];
cx q[67],q[26];
cx q[73],q[5];
cx q[51],q[56];
t q[39];
t q[47];
t q[53];
cx q[52],q[46];
cx q[32],q[28];
t q[40];
cx q[82],q[44];
cx q[43],q[9];
t q[20];
cx q[17],q[75];
t q[76];
cx q[23],q[54];
cx q[34],q[62];
cx q[55],q[24];
t q[88];
cx q[0],q[86];
cx q[50],q[61];
cx q[19],q[1];
t q[69];
t q[18];
cx q[38],q[85];
cx q[41],q[63];
t q[48];
cx q[14],q[64];
t q[66];
cx q[48],q[65];
cx q[28],q[4];
t q[71];
t q[57];
cx q[31],q[78];
cx q[19],q[41];
cx q[25],q[87];
t q[23];
t q[49];
t q[62];
cx q[79],q[45];
cx q[76],q[42];
t q[29];
cx q[15],q[11];
t q[12];
t q[86];
t q[60];
t q[69];
t q[51];
cx q[0],q[47];
cx q[85],q[6];
cx q[55],q[30];
cx q[64],q[61];
cx q[8],q[16];
t q[44];
t q[83];
t q[35];
cx q[72],q[67];
t q[63];
t q[50];
t q[37];
t q[59];
cx q[68],q[32];
t q[5];
cx q[56],q[43];
cx q[73],q[27];
cx q[3],q[21];
cx q[40],q[20];
cx q[18],q[53];
cx q[38],q[22];
t q[52];
t q[26];
cx q[17],q[13];
t q[77];
cx q[88],q[80];
cx q[1],q[10];
cx q[82],q[34];
cx q[33],q[24];
t q[2];
t q[7];
cx q[81],q[74];
t q[75];
t q[46];
t q[58];
t q[84];
cx q[39],q[14];
cx q[66],q[9];
t q[70];
t q[54];
t q[36];
cx q[11],q[7];
cx q[72],q[65];
t q[45];
cx q[50],q[61];
cx q[14],q[16];
cx q[21],q[74];
t q[49];
t q[51];
t q[24];
cx q[32],q[43];
cx q[29],q[12];
cx q[15],q[35];
t q[3];
t q[48];
cx q[70],q[86];
cx q[88],q[62];
t q[55];
t q[26];
t q[54];
t q[71];
cx q[36],q[40];
t q[87];
t q[10];
cx q[60],q[0];
cx q[82],q[38];
cx q[84],q[64];
cx q[44],q[33];
cx q[57],q[83];
t q[27];
t q[42];
t q[5];
cx q[78],q[75];
cx q[80],q[13];
t q[8];
cx q[20],q[58];
cx q[76],q[79];
cx q[47],q[19];
cx q[1],q[77];
t q[28];
t q[18];
t q[68];
t q[53];
cx q[34],q[81];
t q[73];
t q[46];
cx q[17],q[69];
cx q[63],q[23];
t q[59];
t q[31];
cx q[4],q[37];
t q[2];
cx q[41],q[25];
cx q[66],q[6];
t q[22];
cx q[85],q[67];
cx q[52],q[9];
t q[56];
cx q[30],q[39];
t q[18];
t q[16];
t q[88];
t q[57];
t q[79];
t q[47];
t q[59];
cx q[24],q[58];
cx q[19],q[82];
cx q[23],q[48];
t q[20];
cx q[77],q[83];
cx q[43],q[5];
t q[86];
t q[28];
cx q[35],q[53];
t q[70];
cx q[63],q[71];
t q[7];
t q[15];
t q[60];
cx q[56],q[9];
t q[8];
t q[41];
t q[10];
cx q[13],q[64];
cx q[84],q[80];
t q[37];
t q[54];
t q[11];
t q[50];
cx q[29],q[44];
cx q[72],q[3];
cx q[12],q[68];
t q[66];
cx q[42],q[74];
t q[33];
t q[61];
t q[75];
t q[14];
cx q[62],q[87];
t q[52];
cx q[51],q[76];
t q[22];
cx q[69],q[55];
t q[36];
t q[25];
t q[21];
cx q[81],q[26];
cx q[32],q[2];
cx q[46],q[31];
cx q[17],q[85];
t q[27];
cx q[4],q[0];
cx q[39],q[45];
cx q[67],q[1];
t q[6];
t q[73];
t q[78];
cx q[34],q[49];
t q[65];
cx q[40],q[38];
t q[30];
t q[70];
t q[54];
t q[41];
t q[1];
t q[7];
t q[88];
t q[21];
cx q[63],q[30];
cx q[44],q[23];
t q[74];
t q[85];
t q[34];
cx q[59],q[81];
cx q[13],q[22];
t q[67];
t q[11];
t q[45];
t q[40];
t q[66];
cx q[43],q[19];
cx q[28],q[29];
cx q[65],q[2];
cx q[48],q[68];
t q[47];
cx q[80],q[51];
t q[33];
cx q[57],q[17];
t q[72];
cx q[46],q[9];
t q[20];
t q[86];
t q[3];
cx q[69],q[42];
t q[6];
t q[27];
t q[24];
cx q[49],q[14];
cx q[38],q[75];
t q[37];
cx q[62],q[32];
t q[50];
cx q[10],q[52];
cx q[16],q[15];
cx q[79],q[64];
cx q[26],q[76];
cx q[78],q[8];
t q[35];
cx q[53],q[4];
t q[55];
cx q[56],q[5];
cx q[58],q[0];
cx q[31],q[77];
cx q[12],q[87];
t q[82];
t q[71];
cx q[84],q[25];
cx q[73],q[61];
cx q[36],q[18];
cx q[39],q[60];
t q[83];
cx q[3],q[70];
cx q[42],q[64];
cx q[0],q[7];
t q[28];
t q[54];
cx q[57],q[1];
t q[33];
t q[34];
cx q[56],q[27];
t q[51];
cx q[58],q[37];
cx q[46],q[81];
cx q[25],q[23];
cx q[41],q[4];
t q[40];
cx q[84],q[30];
cx q[24],q[74];
t q[52];
t q[62];
t q[22];
t q[73];
t q[36];
t q[44];
t q[53];
cx q[88],q[79];
cx q[87],q[26];
t q[38];
t q[17];
cx q[43],q[13];
cx q[82],q[19];
t q[31];
t q[18];
cx q[14],q[77];
t q[86];
cx q[71],q[21];
cx q[11],q[35];
t q[61];
t q[48];
t q[60];
cx q[66],q[50];
cx q[69],q[6];
cx q[63],q[49];
t q[20];
t q[45];
cx q[67],q[12];
t q[78];
t q[5];
t q[47];
t q[68];
t q[10];
t q[65];
t q[72];
cx q[15],q[8];
t q[83];
cx q[32],q[9];
cx q[85],q[75];
cx q[29],q[2];
cx q[39],q[55];
t q[80];
t q[76];
cx q[59],q[16];