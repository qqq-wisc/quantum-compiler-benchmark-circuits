OPENQASM 2.0;
include "qelib1.inc";
qreg q[90];
t q[79];
t q[35];
t q[87];
cx q[30],q[63];
cx q[64],q[42];
cx q[11],q[34];
t q[36];
cx q[5],q[52];
cx q[62],q[1];
cx q[57],q[23];
t q[74];
t q[27];
cx q[71],q[77];
cx q[61],q[7];
cx q[68],q[37];
cx q[2],q[12];
cx q[25],q[66];
t q[47];
cx q[39],q[0];
cx q[40],q[38];
t q[18];
t q[28];
cx q[78],q[73];
t q[80];
t q[55];
cx q[33],q[67];
cx q[17],q[48];
t q[9];
t q[60];
cx q[86],q[8];
t q[46];
t q[54];
cx q[84],q[29];
cx q[19],q[85];
t q[13];
cx q[83],q[53];
cx q[82],q[31];
t q[76];
t q[69];
t q[32];
t q[65];
cx q[45],q[16];
cx q[14],q[58];
cx q[81],q[10];
cx q[72],q[56];
cx q[51],q[43];
t q[89];
cx q[44],q[20];
t q[6];
t q[88];
t q[3];
cx q[22],q[26];
cx q[49],q[75];
cx q[50],q[15];
t q[41];
t q[4];
cx q[24],q[21];
cx q[70],q[59];
cx q[54],q[71];
t q[32];
cx q[18],q[11];
t q[53];
t q[69];
t q[31];
cx q[26],q[12];
t q[68];
t q[41];
t q[33];
cx q[37],q[88];
t q[43];
t q[49];
cx q[45],q[67];
cx q[20],q[47];
cx q[8],q[73];
t q[39];
cx q[51],q[5];
cx q[77],q[24];
t q[76];
t q[81];
t q[27];
t q[7];
t q[48];
cx q[22],q[10];
t q[2];
cx q[46],q[74];
cx q[80],q[75];
cx q[17],q[25];
cx q[55],q[56];
cx q[21],q[87];
t q[78];
cx q[60],q[57];
cx q[66],q[15];
t q[14];
cx q[79],q[34];
t q[19];
cx q[4],q[40];
cx q[38],q[1];
t q[16];
t q[59];
t q[13];
cx q[52],q[83];
t q[62];
cx q[85],q[58];
t q[28];
cx q[84],q[82];
cx q[0],q[61];
t q[29];
t q[50];
t q[70];
cx q[35],q[30];
t q[3];
cx q[65],q[36];
cx q[89],q[64];
t q[44];
cx q[6],q[72];
t q[23];
t q[9];
cx q[86],q[42];
t q[63];
t q[4];
cx q[1],q[55];
t q[60];
cx q[87],q[11];
cx q[16],q[76];
t q[51];
t q[77];
t q[21];
cx q[50],q[31];
cx q[49],q[67];
cx q[9],q[27];
cx q[69],q[83];
cx q[44],q[46];
cx q[39],q[25];
t q[71];
t q[32];
t q[79];
cx q[5],q[72];
t q[8];
t q[24];
cx q[34],q[82];
t q[33];
cx q[61],q[54];
cx q[88],q[58];
cx q[63],q[65];
t q[29];
cx q[74],q[30];
t q[57];
t q[6];
t q[73];
cx q[48],q[35];
cx q[68],q[17];
t q[15];
t q[28];
cx q[53],q[80];
cx q[23],q[20];
cx q[7],q[45];
cx q[42],q[59];
t q[14];
cx q[38],q[22];
cx q[36],q[52];
cx q[26],q[81];
cx q[85],q[86];
cx q[78],q[37];
t q[3];
t q[89];
cx q[19],q[75];
t q[84];
t q[64];
cx q[70],q[18];
cx q[10],q[12];
cx q[43],q[40];
t q[41];
cx q[62],q[56];
cx q[66],q[13];
cx q[47],q[2];
t q[0];
t q[39];
cx q[43],q[28];
t q[88];
t q[68];
t q[32];
t q[47];
cx q[51],q[14];
cx q[78],q[70];
t q[85];
t q[59];
t q[46];
cx q[16],q[17];
t q[50];
t q[13];
t q[66];
cx q[18],q[75];
cx q[27],q[80];
t q[55];
cx q[87],q[19];
t q[41];
cx q[64],q[89];
t q[36];
cx q[40],q[79];
cx q[5],q[62];
cx q[35],q[60];
cx q[9],q[73];
cx q[53],q[11];
t q[83];
t q[0];
t q[56];
cx q[7],q[20];
cx q[42],q[25];
cx q[26],q[81];
cx q[71],q[22];
cx q[34],q[10];
t q[86];
cx q[82],q[69];
t q[6];
t q[57];
t q[48];
t q[3];
t q[74];
cx q[63],q[61];
t q[58];
t q[12];
cx q[38],q[29];
t q[23];
cx q[15],q[30];
t q[45];
cx q[49],q[37];
cx q[52],q[24];
t q[65];
t q[8];
cx q[77],q[4];
t q[21];
cx q[84],q[76];
t q[33];
cx q[1],q[72];
t q[2];
cx q[44],q[67];
cx q[31],q[54];
cx q[49],q[86];
t q[81];
t q[73];
cx q[7],q[23];
t q[82];
t q[52];
t q[78];
cx q[13],q[62];
cx q[75],q[39];
t q[43];
cx q[63],q[89];
cx q[79],q[6];
cx q[61],q[83];
cx q[19],q[69];
t q[22];
t q[35];
t q[33];
t q[4];
t q[70];
t q[47];
cx q[65],q[60];
cx q[38],q[36];
t q[20];
t q[46];
t q[17];
t q[25];
t q[34];
cx q[76],q[44];
t q[84];
cx q[64],q[72];
t q[15];
t q[59];
t q[27];
cx q[5],q[40];
t q[57];
t q[48];
t q[0];
t q[88];
t q[9];
cx q[3],q[53];
cx q[85],q[58];
t q[10];
t q[74];
t q[87];
cx q[80],q[2];
t q[77];
t q[55];
cx q[41],q[16];
t q[14];
cx q[42],q[18];
cx q[26],q[28];
t q[54];
t q[32];
t q[29];
t q[8];
t q[45];
cx q[1],q[67];
t q[56];
cx q[31],q[71];
cx q[66],q[11];
cx q[30],q[24];
t q[51];
cx q[21],q[37];
cx q[50],q[68];
t q[12];
cx q[84],q[75];
t q[2];
cx q[28],q[26];
cx q[36],q[13];
t q[0];
cx q[87],q[38];
cx q[61],q[16];
t q[46];
t q[37];
cx q[77],q[10];
t q[42];
t q[79];
t q[49];
cx q[53],q[11];
cx q[68],q[76];
t q[45];
t q[44];
cx q[78],q[29];
cx q[74],q[7];
cx q[35],q[3];
t q[54];
t q[57];
t q[15];
t q[64];
t q[80];
cx q[48],q[56];
t q[58];
cx q[32],q[27];
cx q[30],q[12];
t q[33];
cx q[60],q[70];
t q[14];
cx q[51],q[88];
t q[1];
t q[81];
t q[50];
t q[62];
cx q[59],q[9];
cx q[24],q[47];
cx q[83],q[34];
cx q[63],q[67];
t q[85];
t q[55];
t q[72];
t q[20];
t q[25];
t q[73];
t q[23];
t q[5];
t q[17];
t q[4];
cx q[52],q[39];
t q[19];
cx q[18],q[21];
cx q[71],q[31];
cx q[22],q[66];
cx q[65],q[41];
cx q[40],q[82];
t q[6];
cx q[43],q[86];
cx q[8],q[89];
t q[69];
cx q[56],q[75];
t q[19];
cx q[73],q[66];
cx q[44],q[37];
t q[85];
t q[36];
cx q[16],q[80];
cx q[47],q[65];
cx q[39],q[43];
cx q[42],q[70];
t q[86];
cx q[54],q[14];
t q[9];
cx q[0],q[52];
cx q[28],q[89];
t q[82];
cx q[1],q[45];
cx q[5],q[71];
cx q[88],q[78];
cx q[20],q[72];
t q[18];
cx q[81],q[40];
cx q[67],q[35];
cx q[87],q[30];
cx q[11],q[50];
cx q[25],q[3];
cx q[53],q[41];
t q[55];
cx q[76],q[46];
t q[29];
cx q[79],q[23];
t q[34];
cx q[59],q[83];
cx q[62],q[61];
cx q[38],q[12];
cx q[32],q[27];
cx q[57],q[21];
cx q[15],q[74];
t q[51];
cx q[33],q[49];
cx q[10],q[69];
t q[8];
t q[58];
t q[77];
t q[6];
t q[68];
cx q[26],q[13];
t q[64];
cx q[7],q[63];
t q[22];
cx q[60],q[4];
cx q[17],q[2];
t q[24];
cx q[48],q[31];
t q[84];
t q[10];
t q[66];
cx q[50],q[36];
t q[41];
cx q[28],q[39];
t q[12];
cx q[68],q[80];
t q[58];
t q[27];
t q[18];
cx q[8],q[65];
cx q[19],q[64];
cx q[86],q[35];
cx q[72],q[21];
cx q[77],q[56];
cx q[16],q[46];
t q[75];
t q[76];
t q[34];
cx q[78],q[15];
cx q[73],q[25];
t q[32];
t q[51];
cx q[9],q[43];
cx q[20],q[38];
cx q[45],q[53];
cx q[14],q[59];
t q[70];
t q[0];
t q[48];
t q[87];
cx q[69],q[23];
cx q[74],q[62];
cx q[54],q[3];
cx q[84],q[88];
t q[17];
t q[37];
cx q[49],q[4];
t q[81];
t q[40];
cx q[47],q[71];
t q[63];
cx q[67],q[7];
t q[52];
t q[29];
t q[31];
t q[61];
cx q[1],q[33];
cx q[60],q[11];
t q[89];
cx q[79],q[24];
t q[30];
cx q[2],q[6];
cx q[5],q[83];
cx q[85],q[42];
t q[55];
t q[13];
t q[22];
cx q[82],q[44];
cx q[57],q[26];
t q[49];
cx q[87],q[1];
cx q[51],q[64];
t q[76];
t q[77];
cx q[35],q[43];
cx q[73],q[56];
cx q[48],q[29];
t q[39];
cx q[81],q[37];
cx q[74],q[55];
cx q[62],q[17];
cx q[2],q[89];
cx q[36],q[24];
cx q[31],q[30];
cx q[10],q[58];
t q[8];
t q[25];
t q[27];
cx q[33],q[16];
cx q[26],q[72];
cx q[53],q[32];
cx q[82],q[69];
t q[61];
t q[54];
cx q[79],q[22];
t q[34];
cx q[50],q[88];
cx q[38],q[3];
cx q[84],q[63];
cx q[44],q[23];
cx q[7],q[42];
t q[83];
t q[18];
cx q[0],q[47];
cx q[40],q[13];
cx q[20],q[41];
t q[71];
t q[6];
cx q[60],q[80];
t q[45];
t q[12];
t q[59];
cx q[5],q[19];
t q[28];
cx q[4],q[66];
cx q[85],q[46];
cx q[65],q[70];
t q[68];
cx q[57],q[86];
cx q[52],q[67];
cx q[9],q[78];
t q[21];
t q[14];
cx q[15],q[11];
t q[75];
cx q[84],q[5];
cx q[36],q[47];
t q[13];
cx q[39],q[52];
cx q[11],q[56];
t q[7];
cx q[28],q[60];
cx q[44],q[61];
cx q[3],q[10];
cx q[64],q[58];
t q[15];
t q[41];
t q[16];
cx q[30],q[0];
cx q[71],q[42];
cx q[72],q[73];
t q[18];
t q[21];
t q[85];
cx q[50],q[14];
cx q[26],q[53];
cx q[35],q[70];
t q[63];
t q[9];
cx q[24],q[20];
cx q[62],q[32];
cx q[17],q[87];
cx q[68],q[27];
t q[40];
t q[46];
t q[66];
t q[12];
t q[1];
cx q[83],q[38];
t q[82];
cx q[6],q[49];
t q[78];
t q[80];
t q[76];
cx q[31],q[33];
t q[86];
t q[43];
cx q[67],q[23];
t q[65];
cx q[4],q[79];
t q[51];
t q[55];
t q[59];
cx q[88],q[81];
t q[54];
cx q[75],q[77];
t q[19];
cx q[22],q[29];
cx q[57],q[89];
cx q[45],q[48];
t q[37];
t q[2];
t q[25];
t q[8];
t q[74];
cx q[34],q[69];
t q[84];
cx q[42],q[87];
t q[67];
cx q[27],q[36];
t q[3];
t q[69];
cx q[53],q[62];
t q[56];
cx q[58],q[19];
cx q[5],q[54];
cx q[34],q[6];
cx q[77],q[44];
t q[29];
t q[41];
cx q[52],q[43];
cx q[74],q[85];
cx q[88],q[13];
cx q[79],q[35];
cx q[18],q[1];
cx q[76],q[14];
cx q[15],q[65];
t q[25];
cx q[2],q[81];
cx q[75],q[39];
t q[37];
cx q[38],q[59];
t q[28];
t q[55];
cx q[50],q[64];
t q[70];
t q[82];
t q[61];
t q[10];
cx q[47],q[89];
cx q[11],q[23];
t q[83];
cx q[30],q[73];
t q[17];
t q[4];
t q[7];
cx q[26],q[78];
cx q[63],q[16];
cx q[32],q[21];
cx q[33],q[86];
t q[8];
cx q[40],q[66];
cx q[12],q[48];
t q[68];
cx q[0],q[71];
cx q[22],q[60];
cx q[49],q[9];
cx q[57],q[31];
cx q[45],q[24];
t q[72];
t q[80];
t q[20];
cx q[46],q[51];
t q[18];
t q[62];
cx q[0],q[86];
t q[51];
cx q[14],q[1];
t q[15];
t q[22];
t q[71];
cx q[56],q[77];
t q[74];
cx q[88],q[17];
cx q[36],q[61];
cx q[45],q[83];
cx q[24],q[31];
t q[46];
t q[13];
t q[87];
t q[82];
t q[33];
cx q[25],q[21];
cx q[63],q[38];
t q[43];
t q[69];
cx q[16],q[68];
t q[7];
cx q[48],q[8];
cx q[59],q[54];
t q[49];
t q[5];
cx q[75],q[39];
cx q[72],q[53];
cx q[26],q[85];
cx q[65],q[60];
t q[30];
cx q[73],q[23];
t q[76];
t q[20];
cx q[67],q[29];
cx q[27],q[34];
t q[35];
t q[81];
cx q[42],q[9];
cx q[2],q[57];
t q[70];
cx q[47],q[66];
cx q[3],q[40];
cx q[58],q[78];
cx q[19],q[84];
t q[55];
t q[4];
cx q[52],q[64];
t q[11];
cx q[44],q[79];
t q[41];
t q[89];
cx q[10],q[28];
cx q[6],q[80];
cx q[32],q[12];
t q[37];
t q[50];
t q[75];
cx q[31],q[72];
cx q[74],q[3];
cx q[70],q[20];
t q[0];
t q[60];
t q[29];
t q[14];
cx q[21],q[69];
cx q[59],q[57];
t q[10];
cx q[7],q[83];
cx q[37],q[46];
t q[45];
cx q[27],q[78];
t q[62];
cx q[65],q[56];
t q[44];
t q[49];
cx q[18],q[85];
cx q[54],q[87];
cx q[48],q[16];
cx q[12],q[84];
cx q[25],q[61];
cx q[66],q[89];
cx q[5],q[19];
cx q[34],q[67];
cx q[1],q[88];
cx q[81],q[39];
cx q[71],q[35];
cx q[36],q[2];
t q[26];
cx q[58],q[6];
cx q[38],q[42];
t q[23];
t q[28];
t q[15];
cx q[9],q[73];
cx q[51],q[22];
t q[8];
cx q[24],q[79];
t q[77];
cx q[52],q[41];
t q[82];
t q[43];
t q[53];
cx q[50],q[86];
t q[63];
t q[13];
cx q[11],q[32];
t q[64];
t q[30];
t q[33];
cx q[55],q[68];
t q[4];
t q[47];
cx q[76],q[80];
t q[40];
t q[17];
t q[57];
t q[13];
cx q[46],q[85];
t q[61];
cx q[75],q[0];
t q[2];
t q[81];
cx q[3],q[20];
cx q[9],q[11];
t q[29];
cx q[39],q[30];
t q[89];
cx q[21],q[64];
t q[6];
t q[51];
cx q[54],q[71];
t q[10];
cx q[77],q[19];
t q[18];
cx q[78],q[80];
cx q[47],q[86];
cx q[4],q[17];
cx q[1],q[56];
t q[7];
cx q[41],q[16];
t q[15];
cx q[83],q[23];
cx q[22],q[67];
cx q[33],q[62];
cx q[35],q[72];
t q[60];
cx q[31],q[26];
cx q[68],q[42];
cx q[63],q[25];
cx q[45],q[8];
cx q[66],q[14];
cx q[49],q[59];
t q[88];
t q[44];
cx q[28],q[24];
cx q[52],q[73];
t q[76];
t q[74];
cx q[37],q[53];
t q[87];
cx q[50],q[79];
cx q[58],q[65];
t q[48];
t q[70];
cx q[69],q[55];
t q[12];
t q[36];
cx q[27],q[40];
cx q[43],q[38];
cx q[84],q[5];
cx q[32],q[82];
t q[34];
cx q[22],q[13];
cx q[89],q[56];
cx q[46],q[74];
t q[80];
cx q[9],q[73];
t q[63];
cx q[54],q[38];
cx q[51],q[28];
cx q[11],q[7];
t q[15];
cx q[21],q[83];
cx q[60],q[31];
cx q[50],q[49];
t q[52];
cx q[79],q[69];
cx q[66],q[85];
cx q[87],q[30];
cx q[20],q[4];
cx q[36],q[19];
cx q[29],q[12];
cx q[86],q[47];
t q[24];
cx q[40],q[16];
cx q[72],q[3];
t q[45];
t q[71];
cx q[43],q[70];
cx q[14],q[27];
cx q[2],q[34];
cx q[1],q[59];
cx q[0],q[32];
t q[44];
t q[75];
t q[77];
cx q[53],q[33];
t q[88];
t q[57];
cx q[5],q[68];
cx q[76],q[81];
cx q[37],q[42];
cx q[25],q[58];
cx q[10],q[41];
t q[84];
t q[39];
cx q[6],q[17];
t q[8];
cx q[62],q[55];
cx q[23],q[61];
cx q[48],q[64];
cx q[78],q[35];
t q[67];
t q[82];
cx q[18],q[26];
t q[65];
t q[18];
t q[28];
cx q[63],q[10];
t q[33];
cx q[65],q[57];
t q[47];
cx q[66],q[17];
cx q[60],q[25];
t q[56];
cx q[44],q[83];
t q[2];
t q[53];
cx q[86],q[71];
cx q[74],q[20];
t q[79];
t q[61];
t q[11];
t q[14];
t q[26];
t q[9];
cx q[81],q[19];
cx q[5],q[77];
cx q[1],q[55];
t q[16];
t q[85];
cx q[46],q[36];
t q[68];
t q[15];
t q[78];
t q[0];
cx q[59],q[27];
cx q[82],q[34];
t q[12];
t q[29];
t q[37];
cx q[75],q[41];
cx q[42],q[70];
t q[40];
t q[30];
cx q[35],q[76];
cx q[31],q[52];
cx q[88],q[80];
cx q[50],q[58];
t q[48];
t q[32];
cx q[64],q[43];
cx q[51],q[4];
t q[72];
t q[89];
cx q[22],q[3];
t q[69];
t q[24];
t q[23];
t q[54];
t q[84];
cx q[8],q[67];
t q[13];
t q[45];
t q[21];
cx q[7],q[39];
t q[87];
t q[49];
cx q[73],q[62];
cx q[38],q[6];
cx q[27],q[7];
cx q[48],q[31];
t q[35];
t q[16];
cx q[14],q[80];
t q[82];
t q[85];
cx q[29],q[4];
t q[42];
t q[78];
t q[73];
t q[9];
t q[61];
cx q[34],q[63];
cx q[20],q[43];
cx q[41],q[66];
cx q[72],q[56];
t q[37];
t q[57];
cx q[84],q[65];
cx q[55],q[70];
t q[69];
t q[21];
cx q[11],q[22];
cx q[59],q[47];
cx q[39],q[88];
t q[51];
cx q[28],q[12];
cx q[13],q[8];
cx q[46],q[36];
cx q[30],q[60];
cx q[15],q[89];
t q[50];
t q[68];
t q[0];
t q[58];
t q[76];
t q[6];
t q[1];
cx q[53],q[81];
cx q[38],q[23];
t q[18];
t q[67];
cx q[71],q[64];
cx q[49],q[83];
cx q[10],q[62];
cx q[5],q[24];
cx q[52],q[25];
t q[79];
t q[3];
t q[32];
cx q[45],q[87];
t q[54];
cx q[26],q[40];
t q[44];
t q[19];
t q[17];
t q[33];
cx q[74],q[2];
cx q[77],q[75];
t q[86];
cx q[45],q[24];
t q[6];
t q[83];
t q[1];
cx q[13],q[47];
t q[16];
cx q[65],q[58];
t q[32];
cx q[0],q[64];
cx q[59],q[68];
cx q[44],q[20];
cx q[88],q[85];
t q[87];
cx q[81],q[51];
t q[31];
t q[63];
cx q[37],q[77];
cx q[7],q[55];
t q[21];
cx q[78],q[11];
cx q[19],q[62];
cx q[82],q[69];
cx q[17],q[50];
cx q[4],q[52];
cx q[10],q[61];
t q[46];
cx q[41],q[27];
cx q[36],q[71];
t q[70];
cx q[67],q[75];
t q[73];
t q[35];
cx q[14],q[60];
t q[12];
t q[18];
t q[30];
t q[54];
cx q[89],q[15];
t q[56];
cx q[26],q[74];
t q[28];
t q[23];
t q[80];
t q[57];
t q[86];
cx q[79],q[84];
t q[33];
cx q[29],q[43];
cx q[5],q[3];
cx q[8],q[9];
cx q[48],q[53];
t q[38];
t q[22];
cx q[72],q[66];
cx q[76],q[40];
cx q[49],q[2];
cx q[34],q[25];
t q[39];
t q[42];
cx q[77],q[74];
cx q[66],q[65];
t q[34];
cx q[1],q[38];
cx q[58],q[40];
cx q[83],q[82];
t q[32];
t q[39];
cx q[50],q[3];
t q[11];
t q[44];
t q[16];
cx q[54],q[52];
cx q[67],q[21];
t q[45];
cx q[10],q[59];
t q[31];
cx q[61],q[86];
cx q[62],q[22];
t q[57];
t q[0];
cx q[4],q[8];
cx q[84],q[87];
cx q[51],q[70];
t q[88];
cx q[29],q[42];
cx q[23],q[46];
cx q[13],q[81];
cx q[35],q[12];
cx q[24],q[41];
cx q[64],q[75];
t q[14];
cx q[85],q[9];
cx q[89],q[6];
t q[43];
t q[18];
t q[30];
t q[79];
t q[49];
cx q[28],q[37];
t q[25];
cx q[36],q[19];
cx q[26],q[33];
cx q[7],q[68];
cx q[5],q[69];
t q[20];
cx q[17],q[15];
cx q[73],q[60];
cx q[80],q[76];
cx q[2],q[72];
cx q[53],q[27];
t q[56];
t q[48];
t q[71];
t q[63];
t q[55];
t q[47];
t q[78];
cx q[18],q[73];
t q[19];
t q[79];
cx q[14],q[85];
cx q[42],q[76];
cx q[81],q[16];
cx q[72],q[53];
t q[80];
cx q[75],q[40];
t q[67];
t q[54];
cx q[32],q[8];
t q[24];
t q[88];
t q[27];
t q[70];
cx q[11],q[1];
t q[84];
cx q[22],q[65];
t q[66];
t q[2];
cx q[10],q[89];
cx q[57],q[38];
cx q[39],q[69];
t q[29];
cx q[3],q[56];
t q[59];
t q[43];
cx q[28],q[71];
cx q[47],q[61];
t q[68];
cx q[25],q[78];
cx q[31],q[58];
t q[35];
cx q[0],q[74];
t q[50];
cx q[7],q[26];
t q[5];
t q[15];
t q[30];
t q[23];
cx q[63],q[6];
t q[87];
t q[64];
cx q[49],q[17];
cx q[52],q[33];
cx q[9],q[20];
t q[82];
cx q[86],q[21];
t q[51];
t q[55];
t q[46];
t q[62];
t q[41];
t q[36];
t q[34];
cx q[37],q[12];
t q[45];
cx q[77],q[4];
cx q[44],q[60];
t q[83];
t q[48];
t q[13];
t q[59];
t q[27];
t q[72];
cx q[7],q[54];
t q[89];
t q[68];
t q[37];
t q[65];
t q[4];
cx q[83],q[33];
t q[25];
cx q[70],q[34];
t q[60];
cx q[56],q[50];
t q[62];
cx q[35],q[75];
t q[19];
cx q[79],q[6];
t q[21];
cx q[52],q[31];
cx q[26],q[57];
t q[71];
t q[63];
cx q[80],q[77];
cx q[61],q[14];
cx q[76],q[67];
cx q[38],q[42];
t q[81];
t q[51];
t q[47];
t q[58];
cx q[10],q[49];
t q[20];
t q[39];
t q[84];
t q[66];
cx q[17],q[8];
t q[9];
t q[18];
t q[2];
cx q[40],q[36];
t q[41];
cx q[28],q[73];
cx q[64],q[45];
t q[13];
t q[1];
t q[78];
t q[87];
cx q[29],q[24];
cx q[5],q[55];
cx q[43],q[23];
t q[82];
cx q[12],q[53];
cx q[69],q[3];
cx q[48],q[74];
cx q[16],q[32];
t q[85];
cx q[86],q[22];
t q[15];
cx q[0],q[44];
t q[11];
t q[88];
t q[30];
t q[46];
t q[65];
cx q[55],q[24];
t q[28];
cx q[82],q[80];
t q[56];
cx q[61],q[30];
cx q[33],q[54];
cx q[57],q[77];
cx q[3],q[39];
t q[52];
cx q[8],q[34];
cx q[4],q[40];
t q[50];
cx q[87],q[53];
t q[42];
cx q[29],q[9];
t q[47];
cx q[22],q[25];
t q[85];
t q[17];
cx q[38],q[1];
t q[51];
cx q[20],q[64];
cx q[71],q[26];
cx q[59],q[31];
t q[37];
t q[75];
t q[16];
t q[74];
t q[21];
t q[79];
cx q[23],q[89];
t q[69];
cx q[86],q[84];
cx q[41],q[63];
t q[10];
t q[32];
t q[88];
cx q[5],q[66];
cx q[44],q[76];
t q[60];
cx q[68],q[12];
t q[15];
cx q[18],q[2];
cx q[81],q[72];
t q[45];
cx q[35],q[0];
t q[70];
cx q[13],q[14];
cx q[58],q[67];
cx q[11],q[6];
t q[73];
t q[36];
cx q[49],q[19];
cx q[43],q[83];
cx q[48],q[27];
t q[7];
t q[78];
t q[62];
t q[46];
t q[54];
t q[87];
t q[12];
t q[18];
t q[71];
t q[32];
cx q[22],q[59];
t q[84];
cx q[61],q[21];
t q[5];
cx q[49],q[62];
t q[38];
t q[19];
t q[79];
cx q[4],q[68];
t q[29];
t q[27];
t q[75];
cx q[56],q[72];
cx q[11],q[8];
t q[33];
cx q[31],q[48];
t q[36];
t q[69];
t q[24];
t q[20];
cx q[86],q[50];
cx q[66],q[53];
cx q[88],q[82];
t q[46];
cx q[23],q[52];
cx q[70],q[77];
cx q[34],q[35];
t q[73];
t q[6];
cx q[1],q[0];
t q[10];
cx q[60],q[57];
cx q[76],q[30];
cx q[15],q[58];
cx q[44],q[13];
t q[67];
cx q[64],q[9];
cx q[65],q[47];
t q[40];
cx q[89],q[51];
cx q[74],q[16];
t q[63];
t q[14];
t q[83];
cx q[39],q[81];
t q[78];
t q[2];
cx q[45],q[43];
t q[28];
cx q[26],q[37];
t q[3];
cx q[17],q[41];
cx q[42],q[85];
cx q[55],q[80];
t q[25];
t q[7];
cx q[87],q[1];
t q[53];
t q[59];
cx q[47],q[74];
t q[12];
cx q[50],q[75];
cx q[5],q[32];
t q[66];
t q[27];
cx q[19],q[40];
t q[52];
t q[62];
t q[41];
t q[13];
cx q[20],q[35];
t q[25];
cx q[26],q[60];
t q[8];
t q[14];
cx q[15],q[16];
t q[18];
t q[69];
t q[48];
cx q[54],q[61];
t q[73];
cx q[86],q[71];
cx q[6],q[23];
t q[30];
t q[45];
t q[7];
cx q[3],q[72];
t q[85];
cx q[77],q[4];
cx q[28],q[49];
t q[67];
cx q[42],q[22];
t q[0];
cx q[79],q[10];
t q[39];
cx q[46],q[89];
cx q[83],q[70];
cx q[76],q[88];
cx q[44],q[21];
cx q[29],q[38];
t q[33];
cx q[51],q[2];
cx q[58],q[68];
t q[55];
t q[11];
t q[80];
cx q[57],q[9];
cx q[17],q[81];
cx q[64],q[31];
cx q[82],q[34];
cx q[65],q[24];
t q[56];
t q[43];
t q[78];
cx q[84],q[63];
t q[37];
t q[36];
cx q[64],q[83];
cx q[1],q[4];
t q[37];
cx q[67],q[63];
t q[6];
t q[21];
t q[81];
cx q[16],q[57];
cx q[59],q[84];
cx q[39],q[12];
t q[88];
t q[53];
cx q[51],q[28];
cx q[0],q[48];
cx q[66],q[36];
t q[52];
cx q[46],q[30];
cx q[13],q[44];
t q[19];
cx q[47],q[76];
t q[9];
t q[43];
t q[29];
cx q[42],q[35];
cx q[7],q[15];
t q[62];
cx q[32],q[77];
cx q[31],q[58];
cx q[61],q[69];
t q[20];
cx q[87],q[60];
t q[33];
cx q[54],q[27];
t q[49];
t q[89];
cx q[3],q[55];
t q[8];
cx q[34],q[26];
t q[40];
t q[41];
t q[22];
cx q[73],q[82];
cx q[75],q[79];
cx q[17],q[65];
cx q[38],q[11];
t q[68];
cx q[10],q[56];
cx q[74],q[86];
t q[25];
cx q[50],q[71];
cx q[18],q[85];
cx q[78],q[5];
cx q[70],q[2];
t q[14];
t q[80];
t q[72];
cx q[45],q[24];
t q[23];
cx q[42],q[39];
t q[51];
cx q[5],q[58];
t q[44];
t q[80];
t q[26];
t q[83];
cx q[17],q[38];
cx q[23],q[43];
t q[62];
t q[18];
t q[24];
t q[11];
t q[9];
cx q[27],q[60];
cx q[8],q[73];
cx q[76],q[33];
cx q[67],q[57];
cx q[36],q[4];
t q[56];
t q[52];
cx q[75],q[13];
cx q[48],q[89];
t q[53];
t q[88];
cx q[45],q[63];
cx q[74],q[30];
t q[71];
cx q[41],q[7];
cx q[70],q[32];
cx q[77],q[37];
cx q[85],q[87];
t q[16];
t q[28];
t q[84];
t q[54];
cx q[64],q[1];
t q[59];
t q[12];
t q[50];
cx q[35],q[81];
cx q[10],q[22];
t q[19];
cx q[49],q[31];
cx q[3],q[0];
cx q[47],q[25];
t q[82];
cx q[72],q[86];
t q[66];
t q[61];
t q[40];
cx q[6],q[2];
t q[68];
t q[29];
t q[65];
t q[20];
cx q[21],q[78];
t q[34];
t q[14];
t q[55];
cx q[69],q[15];
t q[46];
t q[79];
t q[85];
t q[59];
cx q[75],q[50];
t q[68];
t q[16];
t q[3];
cx q[64],q[77];
t q[8];
t q[69];
cx q[65],q[72];
t q[83];
cx q[79],q[39];
t q[82];
cx q[37],q[53];
cx q[38],q[44];
cx q[56],q[36];
cx q[20],q[73];
cx q[87],q[51];
t q[62];
t q[58];
t q[43];
cx q[57],q[45];
t q[33];
cx q[67],q[0];
cx q[35],q[1];
cx q[23],q[66];
t q[12];
cx q[61],q[74];
cx q[25],q[55];
t q[41];
cx q[26],q[10];
cx q[70],q[27];
t q[6];
cx q[86],q[71];
t q[2];
cx q[31],q[29];
t q[54];
cx q[40],q[24];
cx q[42],q[81];
cx q[63],q[7];
t q[78];
cx q[14],q[28];
cx q[46],q[18];
cx q[52],q[21];
t q[5];
cx q[80],q[19];
cx q[60],q[4];
t q[30];
t q[48];
t q[34];
t q[84];
cx q[17],q[49];
cx q[88],q[9];
cx q[89],q[76];
cx q[32],q[47];
cx q[11],q[22];
cx q[13],q[15];
cx q[86],q[47];
t q[8];
t q[51];
cx q[6],q[61];
t q[14];
cx q[56],q[70];
cx q[45],q[17];
t q[29];
t q[21];
t q[75];
t q[78];
cx q[31],q[62];
t q[34];
cx q[66],q[12];
t q[32];
cx q[11],q[77];
cx q[25],q[38];
t q[16];
t q[71];
t q[24];
t q[80];
t q[43];
t q[1];
t q[87];
cx q[28],q[7];
t q[50];
t q[59];
t q[20];
cx q[76],q[2];
t q[37];
cx q[69],q[83];
t q[72];
cx q[73],q[36];
cx q[0],q[65];
cx q[15],q[79];
t q[5];
t q[82];
t q[35];
cx q[53],q[40];
t q[42];
cx q[54],q[81];
cx q[41],q[13];
t q[57];
cx q[18],q[74];
cx q[89],q[85];
cx q[63],q[67];
t q[23];
t q[58];
t q[10];
cx q[22],q[49];
t q[27];
t q[64];
cx q[84],q[3];
t q[4];
t q[52];
t q[9];
cx q[88],q[68];
cx q[30],q[48];
cx q[33],q[44];
cx q[39],q[19];
t q[60];
cx q[55],q[46];
t q[26];
cx q[1],q[56];
cx q[80],q[25];
t q[38];
t q[10];
cx q[61],q[15];
t q[33];
cx q[5],q[29];
cx q[43],q[21];
t q[86];
t q[63];
cx q[60],q[72];
cx q[23],q[2];
cx q[0],q[48];
cx q[79],q[17];
cx q[12],q[37];
cx q[26],q[30];
t q[66];
cx q[69],q[59];
t q[11];
cx q[44],q[81];
t q[84];
t q[87];
t q[78];
t q[31];
cx q[7],q[20];
t q[32];
t q[55];
t q[82];
cx q[57],q[62];
cx q[22],q[67];
t q[45];
cx q[73],q[35];
cx q[19],q[36];
cx q[14],q[77];
t q[3];
t q[47];
cx q[34],q[28];
t q[46];
t q[13];
t q[83];
cx q[39],q[51];
cx q[24],q[41];
cx q[70],q[6];
cx q[71],q[58];
t q[9];
cx q[53],q[75];
cx q[85],q[27];
t q[40];
t q[88];
cx q[16],q[8];
cx q[49],q[42];
t q[65];
cx q[64],q[76];
t q[89];
cx q[68],q[54];
cx q[4],q[50];
t q[74];
cx q[18],q[52];
cx q[34],q[88];
cx q[43],q[22];
cx q[48],q[39];
t q[26];
cx q[53],q[70];
cx q[85],q[75];
t q[72];
cx q[45],q[83];
t q[81];
t q[59];
t q[56];
t q[40];
t q[78];
t q[65];
cx q[18],q[7];
t q[62];
cx q[2],q[4];
t q[89];
t q[84];
cx q[52],q[67];
cx q[29],q[9];
t q[74];
t q[10];
t q[36];
cx q[71],q[44];
t q[15];
cx q[11],q[54];
t q[37];
cx q[23],q[76];
cx q[61],q[33];
t q[31];
t q[66];
t q[3];
cx q[64],q[24];
t q[19];
t q[5];
cx q[73],q[87];
cx q[46],q[14];
cx q[58],q[13];
t q[47];
cx q[21],q[55];
cx q[35],q[57];
cx q[86],q[30];
t q[28];
t q[27];
cx q[82],q[16];
t q[80];
cx q[17],q[6];
t q[38];
t q[49];
t q[41];
cx q[32],q[68];
cx q[77],q[0];
cx q[50],q[25];
cx q[63],q[12];
cx q[51],q[79];
t q[8];
t q[60];
cx q[20],q[69];
cx q[42],q[1];
t q[39];
t q[44];
cx q[88],q[66];
cx q[67],q[78];
cx q[36],q[77];
cx q[15],q[62];
cx q[7],q[28];
cx q[6],q[10];
t q[26];
t q[5];
t q[21];
cx q[42],q[68];
cx q[57],q[56];
t q[64];
t q[13];
cx q[48],q[58];
cx q[87],q[43];
cx q[52],q[22];
cx q[4],q[65];
cx q[47],q[19];
t q[71];
t q[53];
cx q[50],q[63];
t q[34];
t q[27];
t q[16];
cx q[20],q[85];
cx q[8],q[73];
t q[37];
cx q[40],q[3];
t q[59];
t q[81];
cx q[30],q[31];
t q[17];
cx q[54],q[1];
cx q[79],q[89];
cx q[23],q[55];
cx q[11],q[33];
t q[82];
t q[2];
t q[12];
t q[72];
t q[60];
cx q[83],q[32];
t q[70];
t q[61];
t q[25];
cx q[74],q[80];
t q[41];
t q[9];
t q[49];
t q[45];
cx q[35],q[86];
cx q[38],q[76];
t q[75];
t q[51];
cx q[14],q[0];
t q[46];
t q[84];
t q[69];
cx q[24],q[29];
t q[18];
cx q[23],q[4];
cx q[83],q[14];
cx q[78],q[74];
t q[13];
t q[80];
cx q[59],q[89];
t q[73];
t q[28];
t q[66];
cx q[32],q[84];
t q[2];
cx q[22],q[34];
cx q[49],q[29];
cx q[41],q[76];
t q[70];
cx q[67],q[60];
t q[50];
cx q[63],q[8];
t q[62];
cx q[52],q[57];
cx q[65],q[53];
t q[20];
t q[75];
cx q[82],q[9];
cx q[64],q[16];
t q[37];
t q[46];
cx q[15],q[0];
cx q[36],q[58];
cx q[24],q[72];
cx q[56],q[18];
cx q[55],q[30];
t q[43];
cx q[1],q[71];
cx q[39],q[12];
t q[27];
cx q[6],q[44];
t q[11];
cx q[68],q[69];
t q[33];
cx q[51],q[48];
cx q[87],q[85];
t q[21];
cx q[45],q[17];
cx q[40],q[42];
cx q[79],q[61];
t q[38];
t q[3];
t q[26];
t q[19];
t q[47];
t q[86];
t q[7];
t q[5];
t q[31];
cx q[81],q[35];
t q[10];
t q[77];
cx q[88],q[54];
t q[25];
cx q[49],q[74];
cx q[66],q[59];
cx q[37],q[41];
cx q[63],q[32];
t q[65];
cx q[47],q[20];
t q[7];
cx q[67],q[69];
t q[22];
t q[31];
t q[3];
cx q[60],q[50];
cx q[1],q[0];
cx q[64],q[58];
cx q[19],q[48];
cx q[54],q[56];
t q[85];
cx q[80],q[83];
t q[81];
cx q[44],q[62];
t q[35];
t q[70];
t q[21];
t q[26];
cx q[29],q[5];
cx q[36],q[10];
t q[87];
cx q[24],q[76];
cx q[71],q[68];
cx q[34],q[33];
cx q[30],q[55];
t q[2];
cx q[27],q[79];
cx q[15],q[8];
cx q[86],q[72];
cx q[38],q[82];
cx q[25],q[42];
cx q[11],q[18];
t q[46];
cx q[57],q[4];
cx q[6],q[14];
t q[53];
cx q[89],q[17];
cx q[43],q[13];
cx q[16],q[40];
cx q[77],q[9];
cx q[23],q[39];
cx q[75],q[45];
t q[51];
cx q[61],q[73];
t q[12];
t q[88];
cx q[84],q[28];
t q[52];
t q[78];
t q[48];
t q[57];
t q[37];
t q[81];
cx q[56],q[17];
t q[78];
t q[40];
cx q[89],q[1];
t q[72];
t q[19];
t q[43];
t q[80];
t q[70];
cx q[54],q[68];
t q[71];
cx q[44],q[23];
cx q[59],q[77];
cx q[85],q[2];
t q[42];
cx q[6],q[55];
t q[65];
t q[24];
cx q[18],q[15];
t q[22];
t q[88];
t q[47];
cx q[39],q[14];
t q[45];
cx q[33],q[76];
cx q[11],q[62];
cx q[12],q[79];
cx q[32],q[31];
cx q[49],q[26];
cx q[41],q[66];
cx q[35],q[52];
t q[60];
cx q[34],q[13];
cx q[69],q[20];
cx q[3],q[83];
t q[27];
t q[8];
cx q[7],q[28];
cx q[30],q[58];
t q[21];
t q[86];
t q[16];
t q[51];
t q[10];
t q[5];
t q[63];
cx q[36],q[0];
t q[75];
t q[67];
t q[53];
t q[29];
t q[82];
t q[9];
cx q[4],q[61];
cx q[46],q[50];
cx q[73],q[74];
t q[64];
cx q[25],q[38];
cx q[87],q[84];
t q[64];
t q[14];
cx q[48],q[28];
t q[68];
cx q[2],q[9];
t q[27];
t q[42];
t q[24];
t q[13];
t q[4];
cx q[58],q[74];
t q[31];
t q[72];
cx q[17],q[78];
cx q[83],q[47];
cx q[67],q[30];
cx q[6],q[56];
cx q[20],q[16];
t q[86];
t q[39];
cx q[19],q[61];
t q[46];
t q[89];
t q[29];
cx q[82],q[77];
cx q[36],q[37];
t q[25];
cx q[53],q[35];
t q[88];
t q[51];
t q[80];
cx q[3],q[84];
t q[1];
cx q[33],q[85];
t q[52];
t q[34];
cx q[63],q[10];
t q[15];
t q[32];
cx q[50],q[75];
cx q[23],q[38];
cx q[41],q[5];
t q[71];
t q[22];
t q[62];
cx q[45],q[57];
t q[43];
cx q[65],q[18];
t q[54];
cx q[21],q[81];
cx q[8],q[73];
cx q[7],q[76];
cx q[12],q[11];
cx q[55],q[26];
t q[79];
t q[49];
cx q[69],q[66];
cx q[60],q[70];
cx q[59],q[0];
t q[44];
cx q[40],q[87];
t q[65];
cx q[46],q[34];
cx q[36],q[24];
t q[8];
cx q[64],q[1];
cx q[29],q[50];
t q[77];
t q[53];
cx q[42],q[68];
cx q[49],q[57];
cx q[47],q[74];
cx q[70],q[38];
cx q[2],q[27];
t q[14];
cx q[44],q[41];
cx q[37],q[75];
cx q[13],q[9];
t q[63];
t q[62];
cx q[72],q[87];
t q[48];
t q[11];
cx q[20],q[12];
cx q[40],q[22];
t q[73];
t q[25];
t q[66];
cx q[71],q[69];
cx q[51],q[18];
t q[58];
cx q[45],q[30];
t q[89];
t q[32];
t q[60];
cx q[0],q[33];
t q[19];
cx q[21],q[31];
t q[78];
cx q[81],q[88];
cx q[26],q[6];
cx q[82],q[4];
cx q[83],q[28];
t q[3];
t q[54];
cx q[52],q[43];
t q[7];
cx q[16],q[10];
cx q[35],q[86];
t q[59];
cx q[79],q[80];
t q[55];
t q[61];
t q[15];
t q[23];
t q[56];
cx q[85],q[39];
cx q[17],q[76];
cx q[5],q[67];
t q[84];
t q[78];
cx q[31],q[17];
cx q[88],q[67];
cx q[48],q[35];
t q[20];
t q[18];
t q[16];
t q[53];
cx q[22],q[19];
t q[45];
t q[74];
cx q[57],q[6];
cx q[89],q[49];
t q[33];
cx q[75],q[11];
t q[59];
t q[51];
t q[66];
t q[63];
cx q[80],q[7];
t q[0];
cx q[73],q[85];
t q[32];
t q[42];
t q[52];
cx q[24],q[39];
t q[50];
t q[37];
cx q[68],q[34];
t q[58];
cx q[72],q[8];
cx q[84],q[36];
t q[30];
t q[38];
cx q[47],q[15];
cx q[9],q[26];
cx q[44],q[83];
cx q[43],q[79];
cx q[55],q[41];
t q[21];
t q[87];
t q[2];
cx q[62],q[5];
cx q[14],q[54];
t q[69];
cx q[61],q[4];
t q[82];
t q[27];
cx q[23],q[65];
cx q[25],q[10];
cx q[60],q[56];
t q[64];
cx q[3],q[71];
cx q[13],q[76];
t q[86];
cx q[40],q[77];
cx q[29],q[70];
t q[46];
t q[81];
cx q[28],q[12];
t q[1];
cx q[61],q[67];
cx q[32],q[33];
cx q[66],q[71];
t q[81];
t q[11];
t q[89];
t q[65];
t q[24];
t q[29];
cx q[25],q[16];
cx q[80],q[35];
t q[69];
t q[47];
t q[64];
t q[4];
cx q[58],q[1];
cx q[21],q[17];
t q[52];
cx q[49],q[88];
cx q[26],q[77];
cx q[56],q[38];
cx q[72],q[59];
cx q[34],q[44];
t q[46];
t q[15];
cx q[57],q[55];
cx q[85],q[62];
cx q[12],q[39];
cx q[9],q[37];
t q[63];
t q[22];
t q[51];
t q[27];
t q[79];
cx q[13],q[87];
t q[19];
t q[68];
cx q[42],q[2];
t q[6];
cx q[18],q[28];
t q[50];
t q[8];
t q[82];
t q[3];
t q[86];
cx q[5],q[45];
cx q[10],q[60];
cx q[84],q[36];
t q[54];
t q[53];
t q[40];
cx q[7],q[78];
cx q[70],q[74];
cx q[23],q[20];
cx q[75],q[83];
t q[31];
t q[41];
cx q[14],q[73];
cx q[30],q[76];
t q[48];
t q[0];
t q[43];
cx q[35],q[45];
cx q[29],q[30];
cx q[19],q[76];
t q[53];
t q[40];
cx q[59],q[32];
t q[31];
cx q[71],q[17];
cx q[65],q[6];
cx q[0],q[18];
t q[82];
t q[34];
cx q[75],q[15];
t q[56];
t q[41];
t q[51];
t q[68];
t q[84];
t q[24];
cx q[86],q[7];
t q[55];
t q[87];
cx q[43],q[89];
t q[57];
t q[13];
t q[11];
cx q[47],q[49];
cx q[33],q[62];
cx q[72],q[26];
t q[64];
t q[81];
t q[80];
cx q[2],q[66];
cx q[10],q[54];
cx q[77],q[8];
cx q[44],q[3];
cx q[46],q[23];
t q[1];
t q[4];
t q[16];
cx q[74],q[27];
t q[70];
t q[5];
cx q[78],q[48];
cx q[20],q[42];
t q[39];
cx q[85],q[60];
cx q[28],q[67];
t q[69];
t q[21];
t q[73];
t q[58];
t q[12];
t q[9];
t q[38];
t q[63];
cx q[36],q[14];
cx q[22],q[37];
t q[88];
t q[25];
t q[79];
cx q[50],q[61];
cx q[83],q[52];
t q[31];
t q[18];
t q[12];
t q[69];
t q[42];
t q[32];
cx q[7],q[27];
t q[87];
cx q[52],q[28];
cx q[16],q[39];
cx q[37],q[72];
t q[77];
t q[61];
cx q[73],q[66];
cx q[49],q[65];
cx q[81],q[8];
cx q[62],q[70];
cx q[89],q[74];
cx q[0],q[79];
t q[29];
t q[86];
cx q[78],q[68];
t q[83];
t q[20];
t q[5];
cx q[85],q[33];
t q[67];
t q[4];
cx q[50],q[64];
t q[13];
cx q[21],q[25];
t q[1];
t q[22];
t q[55];
cx q[44],q[58];
t q[30];
t q[47];
t q[48];
cx q[88],q[53];
t q[19];
t q[35];
cx q[10],q[82];
t q[14];
cx q[15],q[43];
cx q[45],q[71];
cx q[60],q[6];
cx q[46],q[36];
cx q[56],q[57];
t q[76];
cx q[17],q[80];
t q[2];
t q[41];
t q[51];
t q[75];
cx q[9],q[34];
cx q[54],q[24];
t q[63];
cx q[38],q[3];
cx q[26],q[40];
cx q[11],q[23];
cx q[84],q[59];
cx q[83],q[32];
t q[15];
t q[79];
cx q[42],q[17];
t q[27];
t q[78];
t q[46];
t q[14];
t q[55];
cx q[26],q[63];
cx q[8],q[20];
cx q[52],q[65];
t q[80];
t q[3];
cx q[25],q[47];
t q[9];
cx q[81],q[67];
t q[0];
t q[11];
t q[1];
t q[34];
t q[41];
cx q[22],q[30];
t q[28];
cx q[7],q[19];
cx q[88],q[85];
cx q[40],q[59];
t q[77];
t q[24];
cx q[29],q[56];
cx q[89],q[2];
cx q[36],q[60];
t q[57];
cx q[16],q[31];
cx q[66],q[87];
t q[84];
cx q[53],q[23];
cx q[6],q[10];
cx q[51],q[54];
cx q[82],q[73];
t q[18];
t q[12];
t q[49];
t q[69];
t q[43];
t q[72];
t q[48];
cx q[74],q[38];
cx q[39],q[50];
cx q[61],q[4];
cx q[75],q[45];
t q[44];
t q[70];
t q[37];
t q[33];
t q[35];
t q[86];
cx q[62],q[13];
t q[64];
cx q[5],q[68];
cx q[76],q[58];
t q[21];
t q[71];
t q[23];
t q[44];
cx q[27],q[17];
cx q[14],q[88];
cx q[64],q[37];
cx q[52],q[47];
cx q[13],q[74];
cx q[15],q[76];
cx q[84],q[69];
cx q[72],q[26];
t q[6];
t q[43];
t q[56];
t q[42];
t q[7];
cx q[80],q[34];
cx q[75],q[67];
cx q[31],q[85];
cx q[48],q[49];
cx q[70],q[18];
cx q[78],q[39];
t q[40];
t q[41];
t q[32];
cx q[83],q[58];
t q[8];
cx q[65],q[28];
cx q[86],q[82];
cx q[2],q[63];
t q[87];
t q[21];
cx q[59],q[60];
cx q[50],q[55];
cx q[51],q[36];
cx q[16],q[66];
cx q[30],q[54];
t q[45];
t q[79];
t q[38];
cx q[3],q[9];
t q[53];
t q[68];
t q[29];
cx q[11],q[19];
cx q[57],q[81];
t q[4];
cx q[1],q[77];
t q[89];
cx q[5],q[33];
t q[10];
t q[35];
cx q[61],q[22];
t q[62];
t q[46];
t q[12];
cx q[71],q[73];
t q[24];
t q[20];
t q[25];
t q[0];
t q[81];
t q[56];
cx q[67],q[32];
t q[20];
cx q[4],q[70];
t q[33];
t q[74];
t q[27];
cx q[40],q[3];
cx q[13],q[65];
cx q[22],q[87];
t q[37];
cx q[16],q[43];
t q[73];
t q[57];
cx q[10],q[31];
cx q[50],q[47];
t q[24];
cx q[62],q[30];
t q[79];
t q[59];
t q[55];
t q[45];
cx q[29],q[77];
t q[89];
cx q[23],q[39];
t q[44];
t q[12];
t q[68];
t q[61];
cx q[63],q[38];
cx q[71],q[15];
cx q[35],q[52];
cx q[88],q[72];
cx q[46],q[5];
t q[0];
t q[53];
t q[14];
t q[6];
t q[64];
t q[82];
t q[18];
t q[54];
cx q[58],q[9];
t q[60];
cx q[78],q[69];
cx q[48],q[76];
cx q[7],q[19];
t q[49];
t q[28];
cx q[42],q[36];
t q[75];
t q[34];
cx q[85],q[86];
t q[21];
cx q[17],q[8];
cx q[2],q[1];
t q[80];
t q[11];
t q[26];
t q[41];
t q[84];
cx q[66],q[51];
cx q[25],q[83];
t q[13];
t q[38];
cx q[57],q[44];
cx q[73],q[81];
t q[39];
cx q[55],q[14];
cx q[72],q[28];
t q[69];
cx q[16],q[61];
t q[22];
cx q[77],q[29];
t q[18];
cx q[34],q[67];
cx q[89],q[21];
cx q[15],q[23];
cx q[84],q[54];
t q[17];
cx q[78],q[26];
t q[68];
t q[24];
cx q[4],q[32];
cx q[59],q[7];
cx q[30],q[40];
cx q[48],q[46];
t q[25];
t q[85];
cx q[65],q[63];
t q[62];
cx q[70],q[20];
cx q[11],q[56];
t q[64];
t q[2];
cx q[47],q[1];
t q[60];
t q[83];
t q[80];
t q[76];
cx q[12],q[45];
cx q[51],q[43];
t q[27];
t q[3];
cx q[82],q[19];
t q[86];
cx q[53],q[49];
cx q[31],q[0];
t q[9];
t q[33];
cx q[8],q[42];
t q[10];
cx q[35],q[71];
t q[5];
t q[52];
cx q[41],q[36];
cx q[66],q[87];
cx q[58],q[50];
t q[79];
t q[6];
cx q[75],q[74];
cx q[37],q[88];
t q[50];
cx q[22],q[34];
t q[45];
t q[49];
t q[53];
cx q[24],q[33];
t q[87];
t q[32];
cx q[15],q[76];
t q[86];
t q[82];
t q[67];
t q[74];
cx q[84],q[55];
cx q[13],q[27];
t q[36];
t q[85];
t q[29];
t q[0];
cx q[56],q[70];
cx q[83],q[72];
t q[21];
t q[48];
cx q[11],q[4];
t q[38];
t q[51];
cx q[71],q[61];
t q[79];
cx q[73],q[59];
t q[6];
t q[31];
t q[26];
t q[57];
cx q[63],q[81];
cx q[16],q[88];
t q[89];
t q[75];
t q[18];
t q[64];
cx q[40],q[23];
t q[66];
cx q[47],q[52];
t q[65];
cx q[58],q[39];
t q[19];
t q[78];
cx q[80],q[54];
cx q[43],q[9];
cx q[28],q[5];
t q[35];
cx q[25],q[10];
t q[2];
t q[8];
t q[14];
t q[30];
cx q[77],q[3];
cx q[7],q[1];
t q[42];
t q[17];
cx q[20],q[46];
t q[37];
t q[68];
cx q[44],q[60];
cx q[12],q[62];
cx q[41],q[69];
t q[77];
cx q[38],q[71];
t q[51];
cx q[50],q[0];
t q[84];
t q[22];
t q[59];
t q[60];
t q[48];
cx q[73],q[68];
cx q[29],q[24];
t q[16];
t q[67];
t q[6];
cx q[33],q[2];
cx q[43],q[9];
t q[41];
cx q[89],q[32];
cx q[81],q[19];
t q[76];
cx q[83],q[40];
t q[34];
t q[18];
cx q[42],q[61];
t q[37];
t q[54];
t q[86];
cx q[3],q[88];
cx q[46],q[11];
t q[26];
cx q[72],q[30];
cx q[15],q[20];
t q[79];
cx q[80],q[4];
cx q[12],q[47];
cx q[69],q[35];
cx q[66],q[10];
t q[17];
cx q[62],q[45];
cx q[64],q[21];
cx q[1],q[28];
t q[39];
t q[65];
t q[49];
t q[44];
t q[7];
t q[5];
cx q[87],q[75];
t q[8];
t q[55];
t q[14];
cx q[85],q[31];
cx q[57],q[74];
cx q[56],q[52];
t q[25];
t q[13];
cx q[82],q[53];
t q[58];
t q[36];
t q[63];
cx q[27],q[23];
cx q[70],q[78];
t q[19];
t q[29];
t q[5];
cx q[27],q[18];
cx q[33],q[15];
t q[77];
cx q[2],q[52];
cx q[49],q[70];
t q[24];
cx q[60],q[55];
cx q[82],q[75];
cx q[64],q[89];
cx q[30],q[86];
t q[16];
cx q[36],q[44];
t q[83];
cx q[56],q[0];
cx q[8],q[47];
cx q[85],q[65];
cx q[12],q[41];
cx q[61],q[53];
t q[58];
cx q[23],q[80];
t q[11];
cx q[20],q[25];
cx q[66],q[37];
t q[63];
cx q[3],q[48];
cx q[76],q[74];
t q[17];
cx q[38],q[39];
cx q[78],q[59];
t q[71];
t q[46];
cx q[88],q[57];
cx q[79],q[69];
t q[4];
t q[7];
t q[21];
cx q[9],q[81];
cx q[1],q[13];
t q[51];
t q[31];
cx q[68],q[73];
cx q[43],q[32];
cx q[54],q[6];
cx q[87],q[62];
t q[84];
cx q[67],q[34];
t q[26];
t q[45];
t q[72];
t q[28];
t q[35];
cx q[14],q[40];
t q[22];
t q[42];
cx q[50],q[10];
cx q[64],q[45];
t q[35];
t q[28];
t q[17];
cx q[75],q[32];
cx q[1],q[77];
cx q[76],q[25];
t q[36];
t q[15];
t q[18];
t q[70];
t q[13];
t q[22];
t q[73];
cx q[68],q[6];
t q[42];
cx q[14],q[84];
cx q[34],q[39];
cx q[52],q[88];
t q[53];
cx q[11],q[47];
t q[5];
cx q[60],q[33];
t q[40];
t q[66];
cx q[46],q[19];
cx q[3],q[51];
t q[49];
cx q[23],q[85];
t q[72];
t q[79];
cx q[63],q[12];
t q[86];
t q[7];
t q[58];
cx q[21],q[30];
cx q[8],q[87];
cx q[4],q[81];
t q[56];
t q[48];
cx q[2],q[29];
cx q[54],q[41];
cx q[9],q[71];
cx q[82],q[31];
t q[16];
t q[26];
cx q[24],q[89];
cx q[61],q[62];
t q[65];
t q[78];
cx q[57],q[43];
cx q[20],q[83];
t q[59];
t q[74];
t q[69];
t q[10];
cx q[0],q[80];
t q[37];
t q[50];
cx q[55],q[44];
cx q[27],q[67];
t q[38];
cx q[89],q[23];
t q[18];
t q[13];
t q[72];
cx q[15],q[74];
cx q[82],q[75];
t q[52];
t q[6];
t q[44];
t q[86];
t q[21];
t q[37];
cx q[2],q[49];
t q[40];
cx q[47],q[7];
t q[70];
cx q[38],q[42];
cx q[14],q[60];
t q[80];
cx q[19],q[25];
t q[0];
t q[54];
cx q[3],q[20];
cx q[8],q[83];
cx q[11],q[62];
cx q[30],q[50];
cx q[55],q[32];
t q[73];
t q[17];
cx q[65],q[53];
t q[78];
t q[36];
cx q[68],q[39];
t q[45];
t q[48];
t q[46];
cx q[9],q[35];
t q[63];
cx q[71],q[59];
t q[1];
t q[67];
t q[22];
cx q[28],q[12];
t q[84];
cx q[69],q[51];
cx q[5],q[58];
cx q[24],q[26];
cx q[79],q[31];
cx q[61],q[85];
t q[88];
t q[66];
t q[34];
t q[81];
t q[43];
t q[4];
cx q[16],q[10];
cx q[77],q[29];
cx q[87],q[27];
t q[64];
cx q[33],q[41];
cx q[76],q[57];
t q[56];
t q[33];
cx q[69],q[47];
t q[48];
t q[57];
cx q[75],q[29];
cx q[14],q[18];
t q[76];
cx q[34],q[59];
t q[28];
cx q[87],q[26];
t q[20];
cx q[25],q[22];
cx q[32],q[62];
cx q[60],q[78];
cx q[52],q[13];
cx q[49],q[1];
t q[73];
cx q[39],q[43];
t q[82];
cx q[41],q[50];
cx q[54],q[38];
cx q[88],q[4];
cx q[71],q[42];
t q[70];
cx q[46],q[63];
cx q[44],q[2];
t q[10];
t q[30];
cx q[80],q[79];
t q[24];
t q[19];
cx q[85],q[83];
t q[12];
cx q[51],q[58];
cx q[17],q[55];
cx q[45],q[36];
cx q[5],q[86];
cx q[9],q[16];
t q[64];
t q[31];
cx q[6],q[40];
cx q[89],q[61];
t q[67];
cx q[74],q[65];
t q[21];
cx q[37],q[68];
t q[3];
t q[7];
cx q[35],q[8];
cx q[84],q[81];
cx q[23],q[56];
cx q[11],q[77];
t q[15];
t q[72];
cx q[66],q[27];
t q[53];
t q[0];
cx q[22],q[54];
cx q[6],q[71];
t q[51];
t q[76];
t q[74];
cx q[67],q[75];
t q[55];
t q[11];
cx q[27],q[48];
t q[2];
t q[69];
cx q[65],q[32];
t q[0];
cx q[63],q[59];
t q[26];
cx q[17],q[42];
cx q[45],q[58];
cx q[24],q[3];
cx q[85],q[83];
t q[39];
cx q[36],q[34];
cx q[44],q[13];
t q[25];
cx q[62],q[20];
cx q[61],q[49];
cx q[88],q[52];
cx q[8],q[30];
t q[72];
t q[43];
t q[68];
t q[29];
cx q[81],q[80];
t q[87];
t q[73];
t q[57];
cx q[16],q[7];
t q[14];
cx q[19],q[18];
t q[89];
cx q[31],q[35];
t q[78];
t q[66];
cx q[10],q[21];
cx q[70],q[12];
cx q[84],q[41];
t q[50];
t q[77];
cx q[60],q[56];
cx q[86],q[5];
cx q[46],q[38];
t q[47];
cx q[15],q[33];
cx q[1],q[64];
t q[4];
cx q[28],q[23];
t q[79];
t q[37];
cx q[82],q[9];
t q[53];
t q[40];
cx q[74],q[37];
t q[30];
cx q[29],q[49];
cx q[33],q[50];
cx q[73],q[89];
t q[44];
t q[59];
t q[12];
t q[25];
t q[52];
cx q[19],q[86];
t q[45];
cx q[42],q[0];
cx q[3],q[35];
t q[40];
t q[54];
cx q[10],q[1];
t q[41];
t q[48];
cx q[78],q[79];
cx q[70],q[82];
t q[62];
t q[55];
t q[68];
cx q[64],q[38];
t q[87];
t q[11];
cx q[2],q[75];
t q[77];
t q[21];
t q[5];
t q[67];
cx q[18],q[43];
t q[23];
cx q[39],q[88];
cx q[81],q[8];
t q[6];
t q[13];
cx q[80],q[46];
cx q[72],q[27];
t q[31];
cx q[76],q[22];
cx q[85],q[16];
cx q[61],q[83];
t q[24];
cx q[71],q[66];
t q[69];
cx q[9],q[56];
cx q[20],q[65];
t q[26];
cx q[84],q[58];
t q[53];
cx q[36],q[15];
cx q[14],q[47];
t q[34];
t q[60];
cx q[57],q[17];
t q[51];
cx q[7],q[32];
cx q[4],q[63];
t q[28];
t q[30];
t q[5];
cx q[0],q[6];
t q[72];
t q[73];
t q[20];
t q[60];
cx q[46],q[17];
t q[28];
t q[68];
t q[79];
cx q[18],q[67];
cx q[14],q[83];
cx q[70],q[9];
t q[7];
cx q[87],q[58];
cx q[85],q[35];
t q[22];
cx q[11],q[80];
t q[55];
cx q[63],q[71];
cx q[36],q[84];
t q[51];
cx q[42],q[31];
cx q[78],q[27];
cx q[16],q[50];
t q[38];
t q[57];
t q[25];
cx q[19],q[48];
t q[24];
cx q[2],q[44];
t q[47];
cx q[8],q[45];
cx q[37],q[33];
cx q[12],q[43];
t q[15];
t q[4];
t q[62];
t q[29];
cx q[76],q[52];
t q[32];
cx q[86],q[61];
cx q[53],q[66];
cx q[74],q[89];
cx q[3],q[40];
t q[64];
cx q[59],q[88];
t q[1];
t q[77];
cx q[39],q[26];
cx q[82],q[69];
cx q[54],q[34];
cx q[13],q[65];
t q[10];
cx q[21],q[49];
cx q[41],q[81];
t q[56];
t q[75];
t q[23];