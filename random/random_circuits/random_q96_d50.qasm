OPENQASM 2.0;
include "qelib1.inc";
qreg q[96];
cx q[90],q[40];
t q[10];
cx q[76],q[75];
t q[59];
cx q[15],q[79];
cx q[43],q[94];
cx q[36],q[45];
cx q[53],q[69];
cx q[41],q[11];
cx q[24],q[19];
t q[66];
cx q[25],q[28];
t q[63];
cx q[31],q[93];
t q[49];
t q[38];
t q[62];
t q[82];
cx q[47],q[91];
t q[42];
cx q[37],q[78];
cx q[8],q[46];
cx q[21],q[57];
t q[81];
t q[39];
cx q[71],q[6];
cx q[27],q[80];
t q[3];
t q[14];
cx q[26],q[52];
t q[60];
cx q[5],q[18];
t q[29];
cx q[33],q[55];
t q[17];
cx q[4],q[44];
cx q[35],q[1];
t q[54];
t q[56];
t q[64];
cx q[51],q[89];
cx q[61],q[68];
cx q[85],q[12];
t q[50];
t q[67];
cx q[0],q[34];
t q[70];
cx q[30],q[84];
cx q[86],q[22];
cx q[77],q[7];
cx q[16],q[88];
t q[20];
t q[87];
t q[83];
t q[65];
cx q[73],q[13];
t q[48];
cx q[58],q[95];
cx q[2],q[9];
cx q[32],q[23];
t q[74];
cx q[72],q[92];
t q[31];
t q[29];
t q[84];
t q[21];
t q[14];
cx q[69],q[64];
cx q[33],q[70];
t q[74];
cx q[85],q[51];
t q[13];
cx q[45],q[94];
cx q[73],q[58];
t q[32];
cx q[1],q[81];
cx q[57],q[48];
cx q[63],q[59];
cx q[43],q[26];
cx q[86],q[37];
cx q[75],q[3];
t q[39];
cx q[19],q[56];
t q[53];
t q[7];
cx q[11],q[5];
t q[83];
t q[46];
t q[54];
t q[55];
cx q[8],q[15];
t q[22];
t q[35];
cx q[17],q[2];
t q[68];
cx q[28],q[4];
t q[91];
t q[41];
t q[30];
t q[18];
t q[9];
cx q[60],q[88];
cx q[95],q[78];
cx q[42],q[61];
cx q[47],q[38];
cx q[92],q[76];
t q[20];
cx q[0],q[62];
t q[16];
cx q[25],q[12];
t q[72];
cx q[44],q[40];
cx q[23],q[49];
t q[80];
cx q[71],q[82];
t q[65];
cx q[90],q[52];
t q[34];
t q[27];
cx q[87],q[89];
cx q[24],q[67];
cx q[77],q[36];
t q[79];
cx q[6],q[10];
cx q[50],q[66];
t q[93];
t q[93];
cx q[58],q[71];
t q[80];
cx q[16],q[65];
cx q[94],q[5];
t q[70];
cx q[47],q[2];
cx q[86],q[77];
cx q[95],q[22];
cx q[3],q[9];
cx q[1],q[26];
t q[52];
cx q[8],q[92];
cx q[21],q[56];
cx q[59],q[79];
t q[63];
t q[90];
t q[24];
cx q[34],q[37];
t q[23];
cx q[35],q[66];
t q[19];
t q[27];
cx q[46],q[40];
cx q[39],q[30];
cx q[25],q[43];
cx q[28],q[53];
cx q[32],q[33];
t q[45];
t q[64];
t q[13];
t q[57];
cx q[76],q[20];
cx q[54],q[17];
t q[74];
cx q[6],q[60];
t q[51];
cx q[61],q[55];
t q[81];
cx q[73],q[75];
t q[0];
t q[83];
t q[31];
cx q[7],q[4];
cx q[69],q[38];
cx q[49],q[78];
cx q[89],q[42];
cx q[87],q[88];
t q[36];
t q[29];
cx q[82],q[62];
t q[67];
cx q[14],q[91];
t q[12];
t q[18];
cx q[50],q[84];
t q[48];
t q[41];
cx q[72],q[15];
cx q[11],q[85];
t q[44];
cx q[10],q[68];
cx q[10],q[6];
cx q[82],q[38];
t q[59];
cx q[52],q[51];
cx q[19],q[88];
cx q[53],q[93];
cx q[48],q[28];
t q[29];
cx q[60],q[50];
cx q[58],q[89];
t q[54];
t q[56];
t q[43];
t q[17];
cx q[26],q[23];
t q[63];
cx q[37],q[76];
cx q[45],q[84];
t q[39];
t q[44];
cx q[65],q[7];
cx q[64],q[72];
t q[85];
t q[68];
t q[79];
t q[81];
cx q[25],q[67];
t q[27];
t q[46];
t q[47];
cx q[5],q[41];
cx q[24],q[66];
cx q[40],q[13];
cx q[12],q[83];
cx q[21],q[61];
cx q[1],q[69];
cx q[2],q[35];
t q[78];
t q[32];
t q[71];
cx q[42],q[4];
cx q[55],q[0];
t q[91];
cx q[95],q[73];
cx q[22],q[87];
cx q[11],q[8];
t q[92];
cx q[90],q[77];
t q[75];
cx q[80],q[57];
t q[34];
t q[9];
t q[15];
t q[86];
cx q[20],q[94];
t q[74];
cx q[70],q[31];
t q[16];
cx q[49],q[36];
t q[33];
cx q[62],q[18];
t q[30];
cx q[3],q[14];
t q[14];
cx q[80],q[81];
cx q[72],q[55];
cx q[37],q[49];
t q[61];
cx q[32],q[83];
cx q[79],q[6];
t q[3];
cx q[60],q[25];
cx q[16],q[2];
cx q[64],q[46];
t q[48];
cx q[20],q[17];
t q[5];
t q[31];
cx q[59],q[45];
cx q[33],q[69];
cx q[82],q[62];
t q[91];
t q[51];
cx q[8],q[53];
t q[66];
cx q[24],q[40];
t q[26];
t q[34];
t q[23];
t q[21];
t q[36];
t q[13];
t q[93];
t q[65];
cx q[76],q[44];
cx q[1],q[11];
cx q[19],q[18];
t q[0];
t q[38];
t q[70];
cx q[95],q[35];
cx q[41],q[47];
t q[54];
cx q[90],q[92];
t q[4];
cx q[78],q[85];
t q[52];
cx q[30],q[22];
cx q[84],q[15];
cx q[39],q[86];
t q[28];
cx q[50],q[73];
t q[58];
cx q[12],q[94];
cx q[87],q[57];
cx q[77],q[29];
t q[75];
t q[89];
cx q[7],q[42];
t q[74];
cx q[71],q[88];
t q[9];
cx q[68],q[27];
cx q[10],q[43];
t q[63];
cx q[56],q[67];
t q[4];
cx q[49],q[91];
t q[3];
cx q[88],q[64];
t q[22];
t q[69];
cx q[63],q[89];
cx q[53],q[12];
cx q[86],q[71];
cx q[23],q[19];
cx q[21],q[68];
cx q[32],q[34];
t q[70];
t q[47];
t q[83];
t q[52];
cx q[30],q[46];
cx q[44],q[0];
cx q[13],q[7];
t q[10];
t q[17];
t q[6];
cx q[90],q[65];
t q[81];
t q[28];
t q[18];
t q[95];
t q[78];
t q[45];
cx q[92],q[31];
t q[27];
cx q[62],q[84];
t q[37];
t q[59];
cx q[87],q[11];
cx q[48],q[85];
t q[29];
t q[60];
t q[79];
t q[73];
t q[80];
cx q[26],q[77];
cx q[14],q[16];
cx q[24],q[55];
cx q[51],q[66];
cx q[20],q[76];
cx q[57],q[82];
cx q[5],q[1];
cx q[2],q[8];
t q[56];
cx q[61],q[41];
t q[43];
cx q[75],q[93];
cx q[54],q[33];
cx q[40],q[9];
t q[39];
cx q[72],q[67];
t q[25];
t q[38];
cx q[94],q[74];
t q[42];
t q[58];
t q[15];
cx q[36],q[50];
t q[35];
t q[18];
t q[34];
cx q[26],q[12];
t q[42];
t q[0];
cx q[83],q[48];
t q[2];
cx q[19],q[47];
cx q[43],q[27];
cx q[87],q[82];
t q[54];
cx q[8],q[59];
t q[7];
cx q[77],q[64];
t q[39];
t q[52];
t q[73];
cx q[28],q[22];
t q[80];
cx q[58],q[23];
cx q[63],q[72];
t q[71];
t q[56];
cx q[25],q[66];
t q[75];
t q[69];
cx q[84],q[20];
cx q[10],q[92];
t q[68];
cx q[62],q[33];
cx q[5],q[35];
t q[17];
cx q[13],q[79];
cx q[36],q[57];
cx q[55],q[76];
cx q[49],q[90];
t q[50];
t q[24];
t q[38];
cx q[30],q[41];
t q[37];
cx q[91],q[1];
t q[65];
cx q[70],q[60];
t q[81];
cx q[11],q[86];
cx q[29],q[93];
cx q[95],q[15];
cx q[94],q[89];
cx q[51],q[31];
cx q[46],q[9];
t q[45];
cx q[44],q[16];
t q[67];
t q[4];
cx q[40],q[14];
cx q[3],q[21];
t q[85];
cx q[32],q[53];
cx q[78],q[74];
cx q[6],q[88];
t q[61];
cx q[66],q[11];
cx q[65],q[0];
cx q[17],q[25];
t q[80];
t q[82];
t q[57];
cx q[35],q[40];
cx q[83],q[71];
cx q[10],q[21];
t q[16];
t q[81];
cx q[88],q[70];
t q[49];
cx q[42],q[62];
cx q[60],q[31];
t q[39];
t q[89];
t q[56];
t q[92];
cx q[28],q[29];
cx q[61],q[45];
t q[85];
t q[50];
t q[27];
t q[91];
cx q[51],q[18];
cx q[75],q[78];
t q[36];
t q[23];
t q[64];
t q[54];
cx q[77],q[30];
t q[95];
t q[93];
cx q[47],q[15];
t q[76];
cx q[19],q[24];
cx q[32],q[13];
cx q[7],q[74];
t q[87];
t q[48];
cx q[86],q[12];
t q[8];
t q[43];
t q[55];
t q[52];
t q[59];
t q[33];
cx q[44],q[2];
cx q[73],q[9];
cx q[20],q[79];
t q[1];
cx q[94],q[37];
t q[41];
cx q[3],q[34];
t q[67];
t q[26];
cx q[22],q[63];
cx q[84],q[68];
cx q[14],q[90];
t q[46];
t q[58];
cx q[5],q[38];
cx q[6],q[4];
cx q[53],q[72];
t q[69];
t q[68];
cx q[50],q[90];
cx q[48],q[55];
t q[83];
t q[6];
t q[9];
t q[93];
cx q[70],q[78];
t q[86];
t q[66];
t q[36];
t q[18];
t q[41];
t q[76];
cx q[59],q[8];
t q[44];
t q[23];
t q[26];
t q[77];
t q[5];
t q[58];
t q[45];
t q[42];
t q[27];
t q[57];
cx q[61],q[95];
cx q[7],q[2];
cx q[49],q[75];
cx q[65],q[62];
t q[79];
cx q[34],q[60];
cx q[37],q[53];
cx q[82],q[56];
cx q[52],q[35];
t q[92];
cx q[15],q[21];
cx q[39],q[22];
cx q[88],q[11];
cx q[40],q[32];
t q[73];
cx q[1],q[4];
t q[51];
t q[89];
cx q[29],q[19];
t q[72];
t q[14];
cx q[20],q[0];
cx q[87],q[24];
cx q[3],q[84];
t q[16];
cx q[46],q[71];
cx q[94],q[54];
cx q[64],q[81];
cx q[63],q[31];
t q[91];
t q[12];
cx q[69],q[80];
cx q[17],q[67];
t q[85];
t q[30];
t q[47];
cx q[33],q[13];
t q[25];
t q[28];
cx q[74],q[43];
cx q[38],q[10];
cx q[57],q[87];
t q[70];
cx q[66],q[79];
t q[40];
cx q[9],q[71];
cx q[47],q[20];
t q[68];
cx q[46],q[85];
cx q[11],q[92];
cx q[94],q[26];
cx q[80],q[4];
cx q[54],q[52];
t q[21];
t q[50];
t q[56];
cx q[73],q[8];
t q[25];
t q[14];
cx q[45],q[65];
t q[78];
cx q[43],q[86];
cx q[64],q[3];
cx q[91],q[67];
t q[1];
cx q[16],q[58];
t q[81];
t q[29];
cx q[72],q[2];
t q[89];
t q[49];
t q[84];
cx q[48],q[95];
t q[22];
cx q[15],q[23];
t q[28];
t q[17];
t q[77];
t q[24];
t q[38];
t q[10];
cx q[13],q[30];
cx q[74],q[19];
t q[61];
t q[27];
cx q[51],q[0];
t q[75];
t q[55];
cx q[62],q[5];
t q[12];
cx q[76],q[93];
cx q[63],q[83];
t q[35];
cx q[39],q[36];
t q[6];
t q[31];
cx q[59],q[37];
t q[33];
t q[60];
t q[18];
cx q[44],q[32];
cx q[41],q[82];
cx q[7],q[42];
t q[34];
t q[90];
cx q[69],q[53];
t q[88];
t q[93];
t q[67];
cx q[13],q[2];
t q[89];
t q[47];
t q[64];
t q[12];
cx q[20],q[79];
t q[39];
cx q[24],q[54];
t q[43];
cx q[15],q[36];
cx q[53],q[4];
t q[90];
t q[32];
cx q[8],q[17];
cx q[83],q[23];
cx q[69],q[62];
t q[68];
t q[0];
t q[45];
t q[44];
cx q[73],q[31];
cx q[29],q[57];
t q[41];
t q[61];
cx q[58],q[27];
t q[91];
t q[85];
t q[50];
t q[48];
t q[21];
t q[92];
cx q[60],q[19];
cx q[95],q[5];
t q[28];
cx q[65],q[34];
cx q[1],q[9];
t q[56];
cx q[25],q[63];
t q[38];
t q[30];
t q[26];
cx q[81],q[84];
t q[55];
t q[76];
cx q[80],q[87];
t q[51];
t q[11];
cx q[3],q[46];
cx q[77],q[86];
t q[35];
cx q[14],q[82];
t q[78];
t q[10];
t q[71];
cx q[37],q[33];
t q[74];
t q[22];
cx q[88],q[49];
t q[66];
t q[6];
t q[16];
cx q[18],q[75];
cx q[94],q[72];
cx q[40],q[7];
cx q[70],q[59];
t q[42];
t q[52];
cx q[92],q[3];
cx q[56],q[28];
t q[86];
cx q[66],q[18];
cx q[47],q[73];
t q[41];
t q[11];
cx q[25],q[55];
t q[42];
t q[54];
t q[35];
cx q[48],q[95];
cx q[6],q[70];
cx q[78],q[65];
t q[81];
t q[37];
t q[36];
t q[7];
t q[8];
cx q[79],q[32];
t q[59];
cx q[76],q[23];
t q[63];
cx q[19],q[72];
t q[52];
t q[51];
cx q[33],q[82];
t q[15];
cx q[75],q[61];
t q[26];
t q[40];
cx q[4],q[89];
t q[30];
t q[68];
cx q[38],q[84];
t q[45];
t q[50];
cx q[46],q[74];
cx q[0],q[22];
cx q[64],q[17];
t q[69];
cx q[53],q[13];
cx q[60],q[58];
cx q[5],q[43];
t q[12];
cx q[88],q[49];
cx q[21],q[57];
t q[85];
cx q[20],q[67];
cx q[29],q[9];
t q[14];
t q[44];
cx q[62],q[31];
t q[91];
t q[16];
t q[39];
cx q[2],q[24];
cx q[10],q[27];
t q[34];
cx q[1],q[90];
cx q[93],q[71];
t q[77];
cx q[94],q[80];
t q[83];
t q[87];
cx q[40],q[29];
cx q[2],q[20];
cx q[92],q[11];
cx q[67],q[48];
t q[75];
t q[63];
cx q[32],q[77];
t q[78];
t q[9];
cx q[74],q[56];
cx q[10],q[16];
t q[90];
t q[21];
t q[1];
t q[66];
t q[55];
cx q[43],q[70];
t q[34];
cx q[19],q[51];
cx q[24],q[60];
t q[71];
cx q[3],q[46];
t q[0];
cx q[52],q[82];
t q[72];
cx q[38],q[35];
t q[65];
t q[83];
cx q[8],q[45];
t q[50];
t q[69];
t q[84];
t q[59];
cx q[17],q[89];
t q[80];
t q[85];
cx q[5],q[53];
cx q[25],q[15];
t q[95];
t q[4];
cx q[27],q[33];
t q[44];
t q[41];
t q[30];
cx q[23],q[22];
t q[36];
cx q[79],q[61];
t q[13];
cx q[93],q[88];
cx q[26],q[12];
t q[87];
cx q[14],q[18];
cx q[62],q[94];
t q[91];
t q[42];
cx q[39],q[54];
t q[68];
cx q[73],q[64];
t q[86];
t q[81];
t q[6];
cx q[31],q[47];
t q[28];
cx q[49],q[7];
t q[57];
t q[58];
t q[76];
t q[37];
t q[18];
cx q[41],q[34];
t q[70];
t q[32];
t q[20];
cx q[95],q[39];
t q[77];
t q[26];
cx q[6],q[60];
t q[72];
cx q[86],q[12];
t q[63];
t q[64];
t q[43];
cx q[27],q[22];
t q[37];
t q[48];
cx q[52],q[66];
cx q[45],q[65];
cx q[0],q[50];
t q[76];
t q[80];
cx q[71],q[1];
cx q[21],q[51];
cx q[84],q[19];
t q[31];
cx q[5],q[88];
cx q[4],q[68];
t q[35];
t q[46];
t q[14];
t q[69];
t q[33];
cx q[3],q[82];
cx q[53],q[15];
cx q[29],q[17];
t q[44];
t q[9];
cx q[94],q[8];
cx q[73],q[2];
cx q[7],q[59];
cx q[10],q[90];
cx q[30],q[54];
cx q[56],q[55];
t q[93];
t q[83];
t q[11];
t q[57];
t q[87];
cx q[89],q[49];
cx q[81],q[36];
cx q[28],q[74];
t q[75];
t q[79];
t q[40];
t q[16];
t q[25];
cx q[23],q[58];
t q[62];
cx q[42],q[91];
t q[24];
t q[78];
t q[61];
t q[85];
t q[38];
t q[92];
t q[13];
cx q[67],q[47];
cx q[45],q[55];
cx q[10],q[4];
t q[28];
t q[78];
t q[2];
cx q[0],q[64];
cx q[79],q[60];
cx q[77],q[58];
t q[42];
cx q[32],q[56];
cx q[38],q[24];
t q[84];
t q[72];
t q[18];
t q[57];
cx q[89],q[50];
cx q[47],q[65];
t q[75];
cx q[17],q[5];
cx q[8],q[63];
t q[6];
t q[33];
cx q[61],q[37];
cx q[15],q[94];
cx q[12],q[19];
cx q[52],q[14];
t q[34];
t q[48];
cx q[40],q[26];
cx q[43],q[31];
t q[83];
cx q[22],q[23];
cx q[86],q[27];
cx q[80],q[7];
t q[62];
t q[76];
t q[68];
t q[20];
t q[59];
t q[41];
cx q[81],q[53];
t q[16];
t q[73];
t q[67];
t q[25];
t q[69];
t q[46];
cx q[70],q[90];
t q[3];
t q[44];
cx q[87],q[95];
t q[49];
cx q[36],q[11];
t q[1];
cx q[93],q[51];
cx q[85],q[30];
t q[29];
t q[71];
cx q[74],q[91];
t q[21];
t q[35];
t q[88];
t q[13];
t q[82];
cx q[39],q[54];
t q[66];
cx q[9],q[92];
cx q[73],q[35];
t q[10];
t q[53];
t q[78];
t q[22];
cx q[46],q[85];
t q[44];
t q[29];
cx q[14],q[59];
t q[90];
t q[72];
cx q[1],q[55];
cx q[9],q[64];
t q[61];
t q[69];
t q[88];
cx q[83],q[24];
t q[0];
cx q[47],q[43];
cx q[34],q[30];
cx q[48],q[4];
t q[95];
t q[45];
t q[60];
cx q[42],q[84];
t q[13];
cx q[52],q[20];
cx q[6],q[93];
t q[32];
t q[82];
t q[56];
t q[21];
t q[87];
t q[51];
cx q[70],q[23];
cx q[8],q[18];
t q[71];
cx q[3],q[58];
t q[62];
t q[54];
t q[92];
t q[39];
t q[74];
cx q[94],q[2];
cx q[27],q[68];
t q[33];
cx q[65],q[91];
cx q[12],q[86];
cx q[17],q[77];
t q[76];
t q[26];
cx q[7],q[37];
cx q[57],q[36];
cx q[81],q[79];
t q[66];
cx q[41],q[16];
cx q[50],q[75];
t q[31];
t q[11];
cx q[63],q[19];
t q[38];
t q[80];
cx q[49],q[40];
t q[15];
cx q[89],q[5];
t q[28];
cx q[25],q[67];
cx q[32],q[22];
t q[39];
cx q[51],q[35];
t q[3];
cx q[46],q[60];
cx q[89],q[95];
cx q[11],q[50];
cx q[28],q[88];
cx q[63],q[9];
t q[86];
cx q[92],q[41];
cx q[45],q[33];
t q[83];
t q[94];
t q[6];
t q[57];
t q[80];
cx q[30],q[23];
cx q[40],q[4];
cx q[68],q[59];
cx q[91],q[37];
t q[87];
cx q[25],q[69];
t q[93];
t q[58];
t q[18];
t q[43];
cx q[62],q[52];
t q[47];
t q[49];
t q[31];
cx q[65],q[66];
t q[56];
cx q[29],q[26];
cx q[17],q[27];
t q[14];
cx q[48],q[1];
t q[34];
t q[84];
cx q[77],q[5];
cx q[20],q[2];
t q[13];
cx q[54],q[53];
t q[90];
cx q[82],q[0];
t q[74];
t q[12];
t q[79];
t q[72];
t q[24];
cx q[55],q[75];
t q[85];
cx q[70],q[21];
t q[81];
t q[76];
t q[7];
t q[42];
t q[8];
cx q[10],q[44];
cx q[67],q[61];
t q[78];
cx q[38],q[16];
t q[73];
cx q[71],q[19];
t q[64];
cx q[36],q[15];
t q[64];
cx q[25],q[22];
t q[76];
cx q[85],q[20];
cx q[52],q[42];
t q[72];
t q[12];
t q[81];
t q[68];
cx q[18],q[34];
cx q[8],q[46];
cx q[41],q[36];
cx q[71],q[73];
cx q[65],q[1];
t q[10];
t q[56];
cx q[84],q[24];
cx q[6],q[47];
t q[62];
t q[0];
t q[40];
t q[60];
t q[54];
t q[51];
cx q[74],q[32];
t q[67];
t q[70];
cx q[16],q[53];
cx q[33],q[38];
cx q[31],q[78];
t q[89];
cx q[17],q[93];
cx q[83],q[75];
t q[86];
t q[23];
cx q[21],q[7];
t q[19];
cx q[79],q[80];
t q[9];
t q[91];
cx q[61],q[39];
cx q[27],q[57];
cx q[66],q[95];
cx q[50],q[26];
cx q[44],q[13];
cx q[94],q[14];
cx q[82],q[55];
cx q[43],q[11];
t q[45];
t q[28];
cx q[92],q[3];
cx q[48],q[69];
t q[49];
t q[59];
cx q[58],q[90];
t q[77];
t q[35];
cx q[4],q[63];
t q[2];
cx q[15],q[37];
t q[88];
t q[29];
cx q[30],q[87];
t q[5];
cx q[67],q[28];
t q[50];
cx q[19],q[81];
t q[93];
t q[54];
cx q[71],q[0];
cx q[9],q[58];
t q[73];
cx q[64],q[86];
t q[56];
cx q[90],q[40];
cx q[14],q[87];
cx q[94],q[92];
cx q[60],q[76];
t q[74];
t q[24];
cx q[34],q[46];
t q[95];
t q[59];
cx q[22],q[4];
t q[79];
t q[55];
t q[15];
t q[85];
t q[61];
cx q[36],q[91];
cx q[20],q[41];
t q[17];
t q[35];
cx q[82],q[38];
t q[13];
t q[57];
cx q[88],q[42];
t q[43];
cx q[6],q[80];
t q[23];
t q[63];
t q[62];
t q[18];
cx q[69],q[25];
cx q[51],q[53];
t q[16];
cx q[29],q[32];
cx q[10],q[49];
cx q[11],q[8];
cx q[3],q[45];
cx q[66],q[84];
cx q[78],q[65];
t q[30];
cx q[89],q[47];
t q[37];
t q[27];
t q[5];
cx q[44],q[7];
t q[83];
cx q[1],q[39];
cx q[72],q[21];
t q[33];
cx q[75],q[26];
t q[77];
cx q[31],q[52];
cx q[48],q[70];
t q[12];
t q[68];
t q[2];
t q[77];
t q[8];
t q[18];
cx q[49],q[11];
t q[38];
t q[24];
t q[60];
t q[57];
t q[79];
t q[75];
t q[87];
cx q[3],q[78];
t q[70];
t q[82];
cx q[26],q[48];
t q[13];
t q[61];
cx q[83],q[45];
t q[62];
cx q[76],q[64];
t q[33];
t q[16];
t q[95];
cx q[50],q[71];
cx q[2],q[66];
t q[59];
t q[40];
t q[25];
cx q[65],q[51];
cx q[74],q[12];
t q[21];
cx q[6],q[4];
t q[92];
cx q[39],q[54];
cx q[15],q[19];
t q[88];
t q[23];
cx q[55],q[89];
t q[10];
cx q[90],q[56];
cx q[5],q[7];
t q[22];
t q[28];
t q[35];
t q[44];
t q[34];
cx q[37],q[53];
cx q[58],q[84];
t q[81];
cx q[68],q[31];
cx q[69],q[36];
t q[29];
cx q[30],q[41];
t q[47];
cx q[0],q[42];
t q[93];
cx q[67],q[73];
t q[85];
cx q[43],q[9];
cx q[20],q[80];
t q[86];
t q[14];
cx q[32],q[27];
t q[17];
t q[1];
t q[91];
t q[72];
cx q[52],q[63];
cx q[94],q[46];
t q[33];
t q[55];
t q[42];
cx q[91],q[71];
t q[17];
cx q[15],q[94];
t q[57];
cx q[18],q[59];
t q[46];
t q[0];
cx q[75],q[80];
cx q[27],q[11];
t q[9];
t q[3];
t q[82];
t q[8];
cx q[5],q[84];
t q[49];
t q[35];
cx q[61],q[87];
t q[86];
cx q[6],q[70];
cx q[88],q[92];
cx q[62],q[36];
t q[52];
cx q[16],q[48];
t q[47];
t q[10];
t q[29];
t q[68];
cx q[19],q[41];
t q[24];
cx q[20],q[78];
cx q[67],q[50];
t q[83];
t q[23];
cx q[79],q[95];
t q[25];
cx q[43],q[81];
cx q[72],q[39];
cx q[58],q[65];
cx q[1],q[77];
cx q[60],q[26];
t q[21];
t q[28];
cx q[4],q[12];
t q[54];
t q[14];
t q[32];
t q[22];
cx q[45],q[63];
t q[76];
t q[31];
t q[37];
t q[69];
cx q[7],q[74];
cx q[56],q[64];
t q[89];
t q[44];
cx q[34],q[85];
t q[66];
t q[93];
cx q[2],q[53];
cx q[30],q[40];
t q[38];
t q[51];
t q[13];
cx q[90],q[73];
cx q[40],q[62];
cx q[20],q[31];
cx q[77],q[90];
t q[33];
t q[82];
cx q[72],q[24];
t q[58];
cx q[83],q[50];
t q[38];
t q[59];
cx q[42],q[37];
cx q[88],q[63];
cx q[16],q[21];
t q[56];
cx q[14],q[23];
t q[80];
t q[57];
t q[66];
t q[3];
cx q[69],q[65];
cx q[85],q[49];
t q[86];
cx q[4],q[53];
t q[68];
cx q[45],q[75];
t q[6];
t q[70];
cx q[22],q[60];
cx q[92],q[55];
t q[19];
cx q[12],q[9];
cx q[76],q[1];
cx q[36],q[25];
t q[5];
t q[30];
t q[0];
cx q[18],q[47];
cx q[91],q[43];
t q[48];
t q[84];
cx q[79],q[35];
cx q[51],q[32];
cx q[94],q[13];
t q[34];
t q[44];
t q[46];
t q[27];
t q[41];
t q[67];
cx q[11],q[8];
cx q[28],q[17];
t q[78];
cx q[95],q[87];
t q[52];
cx q[93],q[7];
cx q[71],q[54];
cx q[64],q[81];
t q[73];
t q[89];
t q[61];
t q[2];
cx q[26],q[15];
t q[29];
cx q[39],q[74];
t q[10];
t q[64];
cx q[70],q[14];
cx q[24],q[51];
cx q[15],q[0];
t q[36];
t q[10];
cx q[42],q[47];
cx q[89],q[49];
t q[26];
cx q[82],q[87];
cx q[92],q[17];
t q[58];
cx q[88],q[6];
cx q[76],q[93];
t q[74];
t q[48];
cx q[1],q[12];
cx q[90],q[95];
t q[23];
t q[78];
t q[32];
t q[19];
cx q[21],q[22];
t q[85];
t q[54];
cx q[25],q[80];
t q[63];
t q[2];
t q[79];
t q[66];
cx q[83],q[45];
cx q[40],q[61];
t q[72];
t q[69];
cx q[27],q[34];
cx q[44],q[84];
cx q[3],q[57];
t q[75];
t q[35];
t q[4];
cx q[59],q[31];
t q[39];
t q[94];
t q[86];
t q[9];
t q[33];
cx q[53],q[43];
t q[16];
cx q[56],q[91];
cx q[7],q[5];
cx q[62],q[52];
t q[11];
cx q[71],q[18];
cx q[50],q[8];
cx q[67],q[65];
cx q[29],q[68];
cx q[20],q[77];
cx q[30],q[55];
t q[81];
cx q[41],q[13];
cx q[46],q[37];
cx q[28],q[60];
cx q[73],q[38];
cx q[11],q[23];
cx q[2],q[20];
cx q[77],q[66];
t q[16];
cx q[10],q[83];
t q[54];
cx q[75],q[39];
t q[22];
t q[84];
t q[26];
t q[81];
t q[14];
t q[55];
cx q[64],q[90];
cx q[27],q[86];
cx q[17],q[31];
cx q[74],q[80];
t q[36];
cx q[44],q[24];
t q[92];
cx q[34],q[6];
t q[38];
t q[87];
cx q[28],q[52];
t q[65];
t q[40];
cx q[73],q[32];
t q[15];
t q[41];
cx q[62],q[33];
t q[71];
t q[8];
t q[78];
t q[69];
t q[89];
cx q[95],q[18];
t q[63];
cx q[5],q[12];
cx q[25],q[68];
cx q[48],q[19];
t q[47];
cx q[51],q[30];
t q[4];
t q[9];
t q[60];
t q[76];
cx q[72],q[59];
t q[70];
t q[13];
cx q[3],q[79];
t q[94];
cx q[43],q[46];
t q[42];
t q[88];
cx q[53],q[50];
cx q[45],q[0];
t q[7];
t q[21];
t q[58];
t q[82];
cx q[35],q[67];
cx q[61],q[85];
cx q[93],q[49];
cx q[29],q[91];
cx q[1],q[57];
t q[37];
t q[56];
t q[75];
t q[15];
t q[95];
cx q[1],q[18];
cx q[45],q[16];
cx q[44],q[57];
cx q[6],q[59];
cx q[66],q[29];
t q[37];
cx q[70],q[84];
t q[85];
cx q[58],q[63];
cx q[12],q[80];
cx q[20],q[53];
t q[36];
cx q[86],q[73];
cx q[71],q[61];
cx q[65],q[22];
cx q[94],q[9];
t q[17];
cx q[34],q[50];
t q[40];
cx q[72],q[35];
cx q[47],q[4];
t q[13];
t q[2];
t q[68];
t q[25];
cx q[52],q[41];
t q[26];
t q[82];
cx q[32],q[51];
cx q[42],q[30];
cx q[90],q[79];
t q[38];
t q[81];
t q[55];
cx q[54],q[43];
cx q[0],q[48];
t q[89];
t q[92];
t q[74];
t q[28];
cx q[24],q[64];
t q[69];
cx q[46],q[11];
cx q[33],q[31];
cx q[5],q[3];
cx q[27],q[93];
t q[91];
t q[49];
t q[7];
cx q[14],q[19];
t q[87];
cx q[23],q[77];
cx q[60],q[10];
t q[88];
cx q[39],q[21];
t q[56];
t q[8];
cx q[78],q[67];
cx q[62],q[83];
t q[76];
cx q[3],q[87];
cx q[21],q[72];
t q[28];
cx q[16],q[71];
cx q[47],q[18];
cx q[36],q[22];
cx q[41],q[5];
t q[48];
cx q[64],q[54];
cx q[52],q[93];
t q[10];
cx q[86],q[68];
t q[80];
cx q[79],q[50];
cx q[19],q[12];
t q[40];
t q[0];
t q[2];
t q[37];
cx q[83],q[89];
cx q[38],q[62];
t q[29];
t q[88];
t q[9];
cx q[66],q[4];
cx q[82],q[20];
t q[8];
cx q[74],q[60];
t q[25];
cx q[90],q[94];
t q[92];
cx q[91],q[31];
t q[76];
cx q[84],q[59];
cx q[78],q[77];
t q[46];
t q[1];
t q[63];
t q[32];
t q[57];
t q[42];
t q[11];
t q[81];
cx q[14],q[56];
cx q[24],q[61];
cx q[69],q[34];
cx q[35],q[65];
cx q[13],q[30];
t q[75];
cx q[58],q[26];
cx q[55],q[85];
cx q[17],q[27];
cx q[23],q[53];
t q[44];
cx q[67],q[6];
t q[49];
t q[7];
cx q[45],q[43];
t q[33];
cx q[73],q[15];
t q[39];
t q[51];
t q[70];
t q[95];
t q[76];
t q[28];
t q[82];
t q[78];
t q[22];
t q[52];
t q[5];
t q[51];
t q[13];
t q[50];
cx q[10],q[34];
cx q[17],q[6];
cx q[65],q[37];
cx q[84],q[90];
t q[57];
cx q[72],q[33];
cx q[54],q[93];
cx q[25],q[9];
t q[85];
cx q[71],q[83];
cx q[42],q[56];
cx q[23],q[29];
cx q[1],q[79];
t q[26];
cx q[36],q[14];
t q[80];
cx q[41],q[38];
t q[94];
t q[91];
cx q[0],q[47];
cx q[61],q[89];
cx q[73],q[43];
cx q[48],q[2];
cx q[16],q[7];
cx q[62],q[11];
cx q[4],q[24];
cx q[95],q[46];
t q[81];
cx q[32],q[15];
cx q[53],q[44];
cx q[20],q[75];
t q[67];
cx q[19],q[27];
cx q[12],q[35];
cx q[55],q[74];
t q[8];
cx q[59],q[31];
t q[21];
t q[45];
cx q[87],q[58];
t q[92];
t q[49];
t q[60];
cx q[70],q[39];
cx q[86],q[88];
t q[68];
cx q[69],q[77];
t q[63];
t q[30];
cx q[64],q[18];
cx q[66],q[3];
t q[40];
t q[62];
cx q[55],q[83];
t q[59];
t q[76];
t q[56];
cx q[60],q[80];
cx q[70],q[64];
t q[71];
cx q[63],q[14];
t q[27];
cx q[50],q[0];
cx q[48],q[32];
cx q[30],q[74];
t q[94];
t q[34];
cx q[3],q[72];
cx q[39],q[31];
cx q[51],q[57];
t q[43];
t q[10];
cx q[86],q[5];
cx q[44],q[23];
cx q[22],q[1];
cx q[17],q[19];
t q[35];
cx q[75],q[53];
cx q[16],q[8];
t q[26];
t q[25];
t q[40];
cx q[12],q[36];
t q[13];
cx q[2],q[6];
t q[38];
t q[93];
t q[66];
cx q[77],q[85];
t q[49];
t q[73];
t q[28];
t q[92];
t q[79];
t q[61];
cx q[15],q[11];
t q[9];
cx q[47],q[90];
cx q[33],q[37];
t q[88];
t q[91];
t q[29];
cx q[18],q[46];
cx q[24],q[87];
t q[89];
t q[52];
t q[42];
t q[68];
cx q[67],q[95];
cx q[58],q[21];
cx q[82],q[84];
t q[78];
t q[69];
t q[4];
t q[54];
cx q[20],q[65];
t q[81];
cx q[45],q[41];
t q[7];
cx q[76],q[19];
t q[21];
cx q[42],q[87];
cx q[17],q[72];
cx q[12],q[54];
cx q[64],q[84];
cx q[75],q[45];
t q[85];
cx q[39],q[46];
cx q[86],q[1];
cx q[31],q[93];
cx q[61],q[22];
t q[5];
t q[65];
cx q[94],q[82];
cx q[14],q[36];
cx q[25],q[33];
t q[56];
t q[9];
t q[58];
t q[68];
cx q[37],q[27];
t q[23];
cx q[20],q[24];
t q[2];
t q[92];
cx q[57],q[89];
cx q[62],q[29];
t q[51];
cx q[13],q[44];
cx q[6],q[53];
cx q[69],q[59];
cx q[78],q[28];
cx q[40],q[55];
cx q[80],q[91];
t q[34];
cx q[79],q[77];
t q[50];
cx q[43],q[8];
cx q[7],q[38];
t q[4];
cx q[26],q[73];
cx q[95],q[30];
cx q[3],q[81];
t q[35];
t q[47];
t q[52];
t q[63];
t q[83];
cx q[88],q[32];
t q[10];
t q[16];
t q[67];
cx q[71],q[48];
cx q[18],q[49];
t q[70];
t q[74];
t q[11];
cx q[0],q[66];
t q[90];
cx q[15],q[60];
t q[41];
t q[49];
cx q[85],q[28];
t q[32];
t q[53];
cx q[9],q[42];
t q[15];
cx q[20],q[52];
t q[64];
t q[89];
cx q[76],q[23];
t q[10];
cx q[48],q[0];
t q[93];
cx q[40],q[74];
t q[1];
t q[81];
cx q[39],q[16];
cx q[43],q[36];
cx q[8],q[68];
cx q[67],q[71];
cx q[29],q[24];
t q[57];
t q[25];
t q[61];
t q[35];
t q[73];
t q[82];
cx q[3],q[87];
t q[37];
t q[38];
cx q[77],q[11];
cx q[91],q[41];
t q[13];
t q[66];
cx q[19],q[80];
t q[7];
t q[50];
t q[54];
t q[45];
cx q[94],q[79];
t q[2];
cx q[86],q[78];
cx q[83],q[26];
cx q[14],q[27];
cx q[88],q[21];
cx q[34],q[5];
cx q[46],q[47];
cx q[92],q[51];
cx q[84],q[60];
cx q[31],q[62];
t q[90];
cx q[69],q[33];
t q[70];
cx q[22],q[72];
cx q[95],q[65];
t q[63];
t q[75];
cx q[4],q[55];
cx q[12],q[6];
t q[30];
cx q[56],q[58];
t q[44];
cx q[17],q[59];
t q[18];
cx q[15],q[0];
t q[81];
cx q[38],q[36];
t q[44];
cx q[56],q[65];
t q[21];
t q[67];
t q[58];
cx q[14],q[24];
t q[9];
cx q[37],q[29];
cx q[48],q[25];
cx q[31],q[34];
t q[64];
t q[59];
cx q[84],q[50];
t q[93];
cx q[49],q[16];
t q[22];
t q[35];
cx q[46],q[79];
t q[12];
t q[2];
cx q[13],q[3];
cx q[78],q[7];
cx q[5],q[30];
t q[76];
cx q[86],q[10];
t q[6];
t q[80];
t q[1];
t q[55];
t q[27];
t q[77];
cx q[95],q[85];
t q[41];
cx q[68],q[57];
t q[66];
t q[70];
cx q[73],q[20];
t q[45];
t q[87];
t q[63];
t q[43];
t q[23];
cx q[69],q[28];
t q[19];
t q[90];
t q[72];
t q[18];
cx q[51],q[47];
cx q[82],q[39];
t q[61];
t q[26];
cx q[52],q[62];
cx q[91],q[32];
t q[33];
cx q[4],q[83];
t q[74];
cx q[11],q[89];
cx q[88],q[75];
t q[40];
cx q[71],q[17];
cx q[53],q[42];
t q[54];
cx q[94],q[60];
cx q[8],q[92];
t q[34];
cx q[12],q[62];
cx q[45],q[58];
cx q[18],q[65];
t q[21];
cx q[69],q[71];
cx q[64],q[29];
t q[51];
cx q[91],q[19];
cx q[22],q[6];
t q[83];
cx q[16],q[80];
cx q[57],q[31];
t q[1];
cx q[2],q[85];
cx q[4],q[33];
t q[41];
t q[70];
cx q[7],q[0];
cx q[36],q[9];
cx q[52],q[47];
cx q[86],q[92];
cx q[76],q[13];
cx q[10],q[3];
cx q[77],q[87];
cx q[24],q[17];
cx q[40],q[11];
t q[89];
t q[39];
t q[68];
cx q[15],q[28];
cx q[78],q[66];
t q[94];
t q[42];
cx q[20],q[26];
cx q[73],q[30];
cx q[46],q[60];
cx q[93],q[63];
t q[48];
t q[61];
t q[74];
t q[5];
t q[27];
cx q[55],q[59];
t q[37];
t q[43];
cx q[56],q[23];
t q[75];
cx q[14],q[49];
cx q[44],q[50];
t q[72];
cx q[53],q[35];
t q[54];
t q[82];
cx q[67],q[79];
cx q[25],q[8];
t q[95];
t q[38];
t q[88];
t q[90];
cx q[81],q[84];
t q[32];
cx q[3],q[31];
cx q[77],q[4];
cx q[72],q[38];
t q[71];
cx q[17],q[7];
cx q[34],q[11];
t q[29];
cx q[67],q[26];
cx q[70],q[48];
t q[43];
cx q[44],q[63];
cx q[13],q[24];
t q[42];
cx q[12],q[10];
t q[53];
t q[78];
cx q[56],q[5];
cx q[1],q[39];
t q[36];
t q[88];
cx q[41],q[52];
cx q[68],q[59];
cx q[86],q[92];
t q[47];
cx q[87],q[83];
t q[85];
cx q[80],q[9];
t q[57];
cx q[91],q[54];
cx q[81],q[93];
t q[30];
cx q[33],q[94];
t q[19];
t q[84];
cx q[20],q[89];
t q[90];
cx q[79],q[14];
cx q[22],q[46];
t q[8];
cx q[82],q[64];
cx q[21],q[35];
t q[49];
cx q[74],q[15];
cx q[28],q[45];
cx q[61],q[75];
cx q[27],q[95];
cx q[51],q[69];
t q[60];
t q[65];
t q[62];
t q[18];
t q[16];
cx q[37],q[23];
t q[0];
t q[2];
t q[73];
cx q[6],q[50];
cx q[25],q[76];
t q[40];
t q[58];
cx q[55],q[32];
t q[66];
t q[47];
cx q[45],q[67];
t q[23];
t q[81];
t q[55];
cx q[85],q[27];
t q[74];
cx q[70],q[91];
t q[60];
cx q[62],q[26];
t q[80];
cx q[66],q[51];
cx q[63],q[53];
cx q[12],q[89];
t q[54];
t q[39];
cx q[68],q[75];
t q[94];
cx q[90],q[56];
t q[15];
cx q[37],q[7];
t q[2];
t q[78];
t q[5];
t q[24];
cx q[95],q[76];
t q[77];
t q[83];
cx q[46],q[1];
t q[38];
cx q[69],q[33];
t q[34];
t q[71];
t q[57];
cx q[40],q[86];
cx q[9],q[61];
t q[44];
cx q[18],q[11];
t q[17];
cx q[36],q[10];
cx q[13],q[92];
t q[93];
t q[64];
t q[29];
t q[72];
t q[43];
t q[4];
t q[31];
cx q[8],q[41];
t q[20];
t q[16];
t q[48];
t q[30];
cx q[42],q[73];
t q[87];
cx q[28],q[84];
cx q[82],q[88];
t q[14];
t q[35];
t q[52];
cx q[65],q[3];
t q[19];
t q[58];
t q[0];
cx q[49],q[22];
cx q[32],q[59];
t q[79];
cx q[6],q[21];
cx q[50],q[25];
cx q[94],q[87];
cx q[83],q[40];
t q[19];
cx q[32],q[28];
t q[23];
t q[63];
t q[69];
t q[62];
t q[85];
cx q[86],q[61];
t q[88];
cx q[39],q[24];
t q[5];
cx q[31],q[50];
t q[49];
cx q[8],q[48];
cx q[0],q[93];
cx q[89],q[22];
t q[75];
t q[34];
cx q[65],q[46];
t q[16];
t q[55];
cx q[14],q[90];
t q[11];
cx q[18],q[42];
t q[12];
t q[51];
t q[3];
cx q[53],q[60];
cx q[45],q[71];
t q[38];
cx q[84],q[66];
t q[64];
cx q[1],q[76];
t q[92];
t q[47];
t q[43];
cx q[56],q[68];
t q[59];
t q[25];
cx q[79],q[30];
cx q[82],q[41];
cx q[26],q[57];
cx q[35],q[78];
cx q[17],q[15];
cx q[2],q[54];
cx q[52],q[29];
t q[95];
t q[4];
t q[13];
cx q[80],q[72];
cx q[37],q[74];
t q[67];
t q[91];
cx q[58],q[44];
cx q[21],q[33];
cx q[10],q[6];
cx q[81],q[20];
t q[70];
t q[73];
t q[77];
t q[9];
t q[36];
cx q[27],q[7];
t q[68];
t q[4];
t q[92];
t q[11];
cx q[90],q[16];
t q[13];
cx q[3],q[60];
cx q[55],q[94];
t q[47];
cx q[50],q[53];
t q[66];
cx q[2],q[95];
t q[19];
cx q[83],q[91];
t q[0];
t q[32];
cx q[21],q[7];
cx q[80],q[46];
t q[17];
cx q[25],q[87];
t q[41];
t q[82];
cx q[45],q[67];
cx q[69],q[56];
t q[61];
cx q[28],q[81];
t q[75];
cx q[73],q[88];
cx q[43],q[27];
t q[6];
cx q[70],q[51];
t q[84];
t q[49];
t q[86];
t q[14];
t q[15];
cx q[79],q[57];
cx q[20],q[36];
t q[76];
cx q[24],q[39];
cx q[9],q[89];
t q[48];
t q[65];
cx q[22],q[12];
cx q[1],q[72];
cx q[52],q[74];
cx q[64],q[62];
t q[54];
cx q[71],q[30];
cx q[93],q[18];
cx q[26],q[37];
t q[44];
t q[38];
cx q[77],q[58];
cx q[5],q[29];
cx q[34],q[35];
cx q[23],q[59];
t q[42];
t q[10];
cx q[63],q[40];
t q[78];
cx q[85],q[33];
cx q[8],q[31];
t q[18];
t q[84];
t q[95];
cx q[33],q[45];
t q[60];
t q[26];
cx q[1],q[23];
t q[39];
t q[79];
cx q[59],q[15];
cx q[11],q[14];
cx q[34],q[56];
cx q[40],q[38];
t q[16];
cx q[6],q[72];
cx q[8],q[53];
cx q[52],q[77];
cx q[36],q[86];
cx q[55],q[57];
cx q[68],q[65];
t q[87];
cx q[69],q[20];
cx q[42],q[91];
t q[12];
t q[51];
cx q[19],q[37];
cx q[24],q[31];
cx q[74],q[29];
t q[10];
cx q[67],q[83];
t q[43];
t q[75];
cx q[47],q[13];
cx q[41],q[9];
t q[49];
cx q[4],q[78];
t q[17];
t q[48];
cx q[46],q[2];
cx q[89],q[81];
t q[35];
t q[3];
cx q[93],q[70];
t q[28];
cx q[88],q[50];
cx q[61],q[64];
cx q[30],q[21];
t q[27];
cx q[25],q[76];
cx q[85],q[54];
t q[66];
cx q[62],q[63];
cx q[7],q[71];
cx q[58],q[32];
cx q[80],q[73];
t q[92];
cx q[90],q[22];
cx q[0],q[5];
t q[94];
cx q[82],q[44];
cx q[56],q[33];
t q[35];
cx q[72],q[30];
cx q[49],q[41];
t q[38];
t q[32];
cx q[66],q[25];
t q[57];
t q[52];
cx q[77],q[74];
cx q[40],q[24];
cx q[67],q[18];
t q[44];
t q[92];
t q[59];
t q[45];
t q[86];
cx q[78],q[16];
cx q[76],q[15];
cx q[80],q[84];
t q[68];
cx q[42],q[28];
t q[54];
t q[2];
cx q[37],q[71];
t q[34];
cx q[61],q[60];
cx q[29],q[90];
t q[23];
cx q[20],q[55];
t q[11];
t q[46];
t q[1];
cx q[22],q[48];
cx q[50],q[69];
cx q[3],q[4];
cx q[75],q[51];
t q[94];
t q[6];
t q[19];
t q[65];
t q[9];
t q[93];
t q[87];
cx q[43],q[62];
t q[81];
cx q[14],q[36];
cx q[64],q[85];
cx q[31],q[7];
t q[58];
cx q[63],q[8];
t q[88];
t q[39];
t q[73];
cx q[21],q[10];
t q[91];
cx q[83],q[0];
cx q[5],q[82];
cx q[17],q[53];
cx q[89],q[95];
t q[12];
cx q[70],q[79];
cx q[27],q[13];
t q[26];
t q[47];
t q[1];
cx q[93],q[26];
cx q[50],q[30];
cx q[25],q[23];
cx q[0],q[13];
t q[57];
t q[10];
cx q[72],q[73];
cx q[84],q[6];
t q[90];
t q[48];
t q[31];
t q[53];
t q[75];
cx q[19],q[77];
cx q[42],q[62];
cx q[7],q[91];
cx q[82],q[78];
t q[22];
t q[92];
cx q[27],q[9];
t q[76];
cx q[51],q[56];
t q[24];
cx q[59],q[86];
t q[83];
t q[29];
cx q[43],q[36];
cx q[45],q[54];
t q[14];
t q[81];
t q[70];
t q[17];
cx q[63],q[38];
t q[89];
t q[58];
cx q[33],q[65];
cx q[41],q[34];
t q[69];
cx q[74],q[61];
cx q[46],q[88];
cx q[52],q[85];
cx q[47],q[11];
cx q[95],q[5];
t q[18];
cx q[21],q[8];
cx q[20],q[71];
cx q[39],q[4];
t q[32];
t q[2];
t q[66];
t q[49];
t q[12];
t q[67];
t q[55];
cx q[35],q[60];
cx q[3],q[64];
t q[94];
t q[15];
cx q[79],q[28];
cx q[87],q[16];
cx q[44],q[40];
cx q[37],q[68];
t q[80];
cx q[16],q[51];
cx q[69],q[68];
cx q[66],q[34];
t q[62];
cx q[2],q[26];
t q[42];
t q[45];
t q[1];
t q[85];
cx q[4],q[61];
cx q[10],q[9];
t q[64];
cx q[21],q[31];
t q[15];
t q[53];
cx q[63],q[49];
t q[72];
t q[55];
t q[83];
t q[74];
cx q[48],q[8];
t q[84];
cx q[37],q[73];
t q[90];
t q[71];
t q[82];
t q[92];
t q[20];
t q[67];
cx q[86],q[6];
t q[0];
t q[44];
cx q[33],q[14];
t q[95];
t q[60];
cx q[23],q[89];
t q[18];
cx q[80],q[29];
cx q[27],q[25];
t q[35];
t q[39];
cx q[91],q[32];
t q[78];
t q[46];
cx q[93],q[5];
cx q[40],q[76];
t q[43];
t q[88];
t q[52];
t q[65];
cx q[47],q[36];
cx q[22],q[12];
cx q[41],q[77];
t q[58];
cx q[54],q[7];
t q[59];
cx q[17],q[30];
t q[94];
cx q[38],q[19];
t q[70];
t q[75];
cx q[79],q[28];
t q[11];
cx q[56],q[57];
cx q[13],q[87];
t q[3];
cx q[81],q[50];
t q[24];
cx q[72],q[76];
t q[22];
cx q[65],q[73];
t q[95];
t q[7];
t q[39];
t q[34];
t q[26];
cx q[41],q[55];
t q[46];
cx q[54],q[3];
cx q[40],q[24];
cx q[4],q[92];
t q[77];
t q[9];
t q[8];
cx q[69],q[64];
cx q[90],q[31];
cx q[82],q[23];
cx q[58],q[57];
t q[28];
cx q[60],q[20];
t q[91];
t q[56];
cx q[5],q[44];
cx q[61],q[32];
cx q[47],q[86];
cx q[94],q[74];
t q[53];
cx q[12],q[2];
t q[13];
cx q[81],q[0];
t q[14];
cx q[27],q[48];
t q[70];
cx q[1],q[83];
cx q[52],q[45];
cx q[66],q[10];
cx q[87],q[17];
cx q[18],q[35];
cx q[49],q[93];
t q[71];
cx q[75],q[89];
t q[43];
t q[33];
cx q[88],q[29];
t q[11];
t q[15];
t q[80];
t q[67];
t q[30];
t q[59];
t q[25];
cx q[51],q[78];
cx q[21],q[16];
cx q[19],q[6];
cx q[68],q[62];
t q[85];
t q[38];
cx q[36],q[79];
cx q[63],q[50];
t q[37];
t q[42];
t q[84];
t q[73];
cx q[41],q[38];
t q[21];
t q[25];
t q[89];
cx q[19],q[43];
cx q[3],q[33];
cx q[17],q[71];
cx q[79],q[58];
cx q[24],q[85];
cx q[45],q[67];
t q[1];
cx q[57],q[11];
cx q[77],q[92];
cx q[52],q[9];
t q[78];
cx q[62],q[47];
t q[86];
t q[68];
cx q[31],q[12];
t q[36];
t q[87];
cx q[0],q[54];
t q[63];
t q[15];
t q[16];
cx q[59],q[61];
t q[37];
t q[48];
cx q[74],q[95];
cx q[93],q[4];
t q[70];
cx q[27],q[23];
t q[84];
cx q[29],q[22];
t q[75];
cx q[13],q[6];
cx q[76],q[53];
cx q[66],q[90];
t q[10];
t q[20];
t q[30];
cx q[72],q[91];
cx q[44],q[39];
cx q[64],q[55];
cx q[8],q[42];
cx q[83],q[51];
cx q[94],q[88];
cx q[80],q[56];
cx q[26],q[65];
t q[82];
cx q[14],q[81];
t q[28];
cx q[34],q[50];
cx q[60],q[18];
t q[2];
cx q[46],q[7];
cx q[69],q[32];
cx q[40],q[35];
cx q[5],q[49];
cx q[88],q[77];
t q[65];
cx q[25],q[94];
cx q[63],q[86];
cx q[0],q[91];
cx q[52],q[80];
t q[89];
t q[33];
cx q[85],q[31];
t q[54];
t q[62];
cx q[4],q[46];
t q[23];
t q[90];
t q[2];
t q[28];
t q[17];
t q[19];
cx q[75],q[79];
t q[49];
cx q[69],q[21];
t q[16];
cx q[68],q[67];
t q[93];
t q[9];
cx q[20],q[40];
cx q[83],q[5];
cx q[11],q[84];
t q[53];
cx q[8],q[39];
cx q[78],q[6];
cx q[95],q[10];
cx q[36],q[18];
cx q[35],q[55];
t q[74];
cx q[76],q[58];
t q[71];
cx q[70],q[27];
t q[37];
cx q[47],q[13];
cx q[59],q[87];
t q[73];
t q[12];
t q[61];
t q[50];
cx q[38],q[81];
cx q[43],q[44];
cx q[34],q[57];
t q[82];
t q[51];
t q[14];
t q[3];
t q[22];
cx q[64],q[66];
cx q[32],q[1];
t q[60];
t q[56];
t q[24];
cx q[30],q[29];
t q[41];
cx q[45],q[15];
cx q[92],q[26];
t q[72];
t q[7];
cx q[48],q[42];
cx q[60],q[9];
t q[91];
cx q[57],q[47];
cx q[75],q[92];
cx q[85],q[5];
cx q[32],q[82];
t q[52];
t q[7];
cx q[51],q[56];
t q[30];
cx q[72],q[36];
t q[45];
t q[3];
cx q[10],q[58];
cx q[1],q[76];
t q[23];
cx q[41],q[11];
t q[74];
t q[95];
cx q[14],q[64];
cx q[46],q[40];
t q[50];
t q[48];
cx q[81],q[39];
t q[4];
t q[29];
t q[25];
t q[68];
cx q[87],q[59];
cx q[33],q[78];
t q[31];
cx q[43],q[67];
t q[61];
cx q[22],q[17];
cx q[86],q[37];
cx q[65],q[42];
t q[34];
t q[26];
cx q[44],q[83];
cx q[73],q[62];
t q[70];
cx q[89],q[8];
t q[18];
cx q[21],q[16];
cx q[38],q[66];
cx q[63],q[93];
t q[80];
cx q[94],q[15];
t q[13];
cx q[84],q[0];
t q[35];
t q[90];
cx q[53],q[24];
t q[19];
cx q[6],q[49];
cx q[12],q[55];
t q[71];
cx q[79],q[28];
t q[88];
cx q[2],q[27];
t q[77];
cx q[20],q[54];
t q[69];
t q[12];
cx q[69],q[5];
cx q[82],q[88];
cx q[6],q[72];
cx q[29],q[56];
t q[32];
cx q[75],q[22];
cx q[18],q[65];
t q[11];
t q[42];
t q[61];
cx q[86],q[84];
cx q[3],q[30];
cx q[93],q[40];
t q[8];
cx q[95],q[59];
t q[53];
t q[25];
cx q[23],q[83];
t q[1];
t q[44];
t q[90];
cx q[70],q[46];
cx q[15],q[50];
t q[60];
cx q[26],q[80];
t q[43];
t q[55];
cx q[24],q[57];
t q[64];
t q[10];
t q[37];
cx q[48],q[63];
t q[27];
cx q[2],q[0];
cx q[78],q[19];
cx q[74],q[85];
t q[66];
cx q[17],q[21];
t q[16];
t q[14];
cx q[87],q[91];
t q[62];
t q[31];
t q[94];
t q[77];
cx q[38],q[9];
t q[13];
t q[45];
cx q[67],q[47];
cx q[33],q[36];
cx q[7],q[89];
t q[49];
t q[34];
t q[92];
t q[76];
cx q[79],q[28];
t q[20];
cx q[52],q[71];
t q[73];
t q[39];
cx q[35],q[68];
cx q[58],q[4];
cx q[81],q[54];
t q[41];
t q[51];
cx q[21],q[48];
cx q[65],q[73];
t q[76];
cx q[88],q[61];
t q[63];
cx q[10],q[67];
t q[43];
cx q[42],q[59];
t q[3];
cx q[46],q[87];
cx q[24],q[70];
cx q[20],q[80];
t q[74];
t q[12];
cx q[23],q[14];
t q[33];
cx q[81],q[28];
t q[54];
cx q[0],q[91];
cx q[53],q[41];
t q[29];
cx q[50],q[58];
t q[78];
cx q[40],q[19];
cx q[27],q[8];
cx q[17],q[39];
t q[45];
cx q[52],q[83];
cx q[85],q[2];
cx q[35],q[72];
t q[44];
cx q[62],q[86];
cx q[89],q[16];
t q[69];
t q[11];
t q[32];
t q[92];
t q[77];
t q[84];
cx q[4],q[49];
cx q[94],q[64];
cx q[25],q[30];
t q[31];
t q[13];
cx q[93],q[1];
t q[57];
cx q[5],q[82];
cx q[47],q[18];
t q[95];
cx q[9],q[56];
cx q[7],q[34];
t q[55];
t q[37];
cx q[6],q[51];
t q[66];
t q[71];
cx q[36],q[79];
cx q[26],q[38];
t q[90];
t q[22];
t q[15];
cx q[60],q[75];
t q[68];
cx q[59],q[76];
cx q[60],q[14];
cx q[56],q[84];
cx q[25],q[1];
cx q[93],q[87];
t q[71];
cx q[72],q[8];
cx q[75],q[5];
cx q[37],q[12];
cx q[11],q[91];
t q[89];
t q[81];
cx q[78],q[86];
cx q[36],q[90];
t q[88];
t q[33];
t q[7];
cx q[23],q[24];
cx q[35],q[66];
cx q[49],q[51];
t q[82];
cx q[32],q[39];
t q[13];
cx q[61],q[80];
t q[68];
t q[58];
t q[55];
t q[85];
t q[4];
cx q[69],q[31];
t q[18];
t q[9];
cx q[52],q[10];
cx q[16],q[26];
t q[21];
cx q[54],q[15];
t q[94];
t q[47];
t q[20];
t q[19];
cx q[43],q[40];
t q[67];
cx q[34],q[22];
t q[3];
cx q[38],q[77];
t q[29];
cx q[46],q[50];
cx q[48],q[62];
t q[28];
t q[42];
cx q[92],q[83];
t q[45];
t q[74];
t q[2];
cx q[63],q[70];
cx q[30],q[64];
cx q[53],q[57];
t q[41];
cx q[79],q[27];
t q[95];
cx q[6],q[65];
t q[44];
t q[0];
t q[17];
t q[73];
t q[52];
t q[70];
cx q[59],q[13];
cx q[79],q[8];
cx q[12],q[34];
t q[25];
cx q[39],q[90];
cx q[55],q[54];
cx q[71],q[14];
cx q[63],q[17];
cx q[95],q[48];
t q[20];
cx q[85],q[2];
cx q[56],q[45];
cx q[3],q[6];
cx q[78],q[21];
cx q[7],q[60];
cx q[68],q[94];
cx q[26],q[80];
t q[5];
cx q[33],q[89];
t q[9];
cx q[88],q[24];
t q[91];
t q[64];
cx q[19],q[29];
t q[40];
t q[30];
cx q[0],q[73];
t q[83];
cx q[32],q[84];
cx q[57],q[92];
t q[42];
t q[11];
t q[82];
t q[1];
cx q[76],q[18];
cx q[23],q[72];
t q[69];
t q[4];
cx q[27],q[38];
t q[81];
cx q[28],q[65];
t q[62];
cx q[31],q[50];
cx q[43],q[37];
cx q[16],q[35];
cx q[10],q[77];
t q[87];
t q[22];
t q[53];
cx q[93],q[47];
t q[41];
cx q[74],q[36];
t q[66];
cx q[51],q[67];
t q[49];
t q[86];
cx q[46],q[44];
t q[75];
cx q[15],q[61];
t q[58];
t q[7];
cx q[80],q[33];
t q[23];
cx q[84],q[16];
t q[56];
t q[63];
cx q[19],q[24];
t q[73];
cx q[27],q[92];
cx q[90],q[46];
t q[70];
t q[88];
cx q[0],q[52];
t q[43];
cx q[69],q[51];
cx q[37],q[86];
t q[54];
t q[91];
cx q[72],q[17];
t q[3];
t q[30];
t q[85];
cx q[83],q[93];
t q[26];
cx q[61],q[76];
t q[31];
cx q[32],q[44];
t q[28];
cx q[45],q[10];
cx q[13],q[78];
cx q[36],q[55];
cx q[65],q[57];
t q[49];
cx q[87],q[47];
t q[18];
t q[22];
cx q[59],q[29];
t q[95];
t q[41];
cx q[12],q[60];
cx q[81],q[25];
t q[8];
t q[67];
cx q[58],q[79];
cx q[62],q[35];
cx q[74],q[66];
cx q[4],q[34];
t q[75];
cx q[15],q[1];
cx q[94],q[5];
cx q[71],q[64];
cx q[11],q[6];
t q[89];
t q[39];
t q[82];
cx q[50],q[2];
cx q[40],q[77];
cx q[38],q[20];
t q[14];
cx q[48],q[53];
t q[21];
cx q[68],q[42];
t q[9];
cx q[86],q[73];
cx q[22],q[12];
cx q[29],q[87];
t q[79];
cx q[89],q[84];
t q[80];
cx q[40],q[67];
t q[51];
t q[46];
t q[50];
cx q[28],q[20];
t q[55];
t q[21];
t q[66];
t q[2];
t q[30];
t q[5];
t q[92];
t q[53];
cx q[26],q[52];
t q[60];
cx q[88],q[37];
cx q[76],q[77];
cx q[13],q[34];
cx q[65],q[44];
t q[59];
cx q[11],q[93];
t q[24];
t q[58];
t q[71];
cx q[41],q[62];
cx q[70],q[27];
cx q[35],q[19];
t q[14];
t q[42];
cx q[72],q[0];
t q[63];
cx q[36],q[10];
cx q[7],q[54];
cx q[78],q[6];
t q[31];
t q[16];
cx q[32],q[38];
cx q[90],q[95];
cx q[3],q[74];
cx q[47],q[61];
t q[33];
cx q[8],q[43];
cx q[56],q[94];
t q[4];
cx q[9],q[15];
t q[64];
cx q[82],q[81];
t q[85];
t q[75];
t q[69];
cx q[49],q[39];
cx q[57],q[17];
cx q[91],q[48];
cx q[18],q[1];
t q[83];
cx q[23],q[25];
t q[45];
t q[68];
