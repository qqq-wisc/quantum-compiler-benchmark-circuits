OPENQASM 2.0;
include "qelib1.inc";
qreg q[96];
cx q[83],q[30];
t q[77];
cx q[34],q[28];
t q[45];
t q[21];
cx q[68],q[7];
t q[43];
t q[49];
t q[85];
cx q[89],q[64];
cx q[93],q[70];
t q[50];
cx q[51],q[94];
t q[56];
cx q[92],q[61];
t q[86];
t q[42];
t q[23];
cx q[22],q[81];
cx q[38],q[20];
t q[35];
t q[55];
t q[11];
t q[9];
cx q[75],q[44];
t q[37];
t q[62];
cx q[69],q[33];
cx q[66],q[5];
t q[13];
t q[2];
t q[90];
cx q[60],q[46];
cx q[8],q[18];
t q[80];
t q[53];
cx q[36],q[59];
cx q[6],q[3];
cx q[24],q[10];
t q[40];
t q[1];
cx q[52],q[58];
cx q[15],q[32];
cx q[95],q[14];
cx q[26],q[71];
cx q[31],q[73];
t q[67];
t q[79];
t q[78];
t q[63];
t q[39];
cx q[84],q[57];
t q[41];
t q[91];
t q[65];
cx q[16],q[74];
cx q[72],q[76];
t q[48];
cx q[17],q[19];
cx q[27],q[88];
t q[29];
t q[54];
t q[0];
cx q[12],q[47];
t q[82];
t q[4];
cx q[87],q[25];
t q[34];
t q[26];
cx q[83],q[78];
t q[23];
t q[91];
t q[18];
cx q[37],q[68];
t q[65];
cx q[43],q[21];
t q[72];
t q[1];
t q[11];
t q[59];
t q[29];
cx q[66],q[58];
t q[76];
cx q[31],q[90];
t q[51];
t q[0];
cx q[5],q[40];
cx q[12],q[82];
t q[70];
t q[88];
cx q[79],q[85];
t q[33];
cx q[44],q[86];
t q[64];
cx q[52],q[93];
cx q[15],q[27];
t q[80];
cx q[87],q[95];
t q[73];
t q[77];
t q[54];
t q[47];
t q[53];
cx q[74],q[60];
t q[61];
cx q[92],q[69];
t q[28];
t q[24];
t q[13];
t q[32];
cx q[2],q[49];
cx q[42],q[81];
cx q[14],q[17];
cx q[41],q[25];
cx q[55],q[89];
cx q[62],q[16];
cx q[45],q[9];
t q[39];
cx q[56],q[67];
t q[71];
cx q[10],q[94];
cx q[30],q[36];
t q[4];
t q[22];
t q[48];
t q[6];
cx q[75],q[57];
cx q[3],q[7];
cx q[38],q[20];
t q[84];
t q[8];
cx q[35],q[50];
t q[19];
cx q[46],q[63];
t q[30];
t q[5];
cx q[88],q[11];
cx q[24],q[40];
t q[45];
t q[57];
t q[48];
t q[23];
t q[82];
cx q[70],q[49];
cx q[14],q[74];
cx q[59],q[69];
t q[77];
cx q[93],q[51];
t q[27];
t q[20];
t q[15];
cx q[56],q[39];
cx q[0],q[7];
t q[19];
t q[52];
cx q[89],q[54];
cx q[55],q[76];
cx q[78],q[6];
cx q[85],q[28];
cx q[68],q[32];
t q[63];
t q[3];
t q[62];
t q[36];
cx q[72],q[18];
t q[17];
cx q[44],q[81];
cx q[25],q[64];
t q[26];
t q[53];
t q[35];
cx q[41],q[71];
cx q[92],q[13];
t q[2];
t q[90];
t q[65];
cx q[22],q[50];
t q[34];
t q[60];
t q[31];
cx q[91],q[58];
t q[79];
t q[1];
t q[95];
cx q[73],q[43];
cx q[80],q[46];
cx q[12],q[75];
cx q[38],q[42];
t q[37];
t q[16];
cx q[61],q[4];
t q[33];
t q[83];
cx q[9],q[21];
t q[87];
cx q[47],q[29];
t q[10];
t q[67];
t q[94];
cx q[86],q[8];
cx q[84],q[66];
cx q[13],q[20];
t q[43];
t q[55];
cx q[95],q[17];
cx q[76],q[44];
t q[91];
t q[78];
cx q[87],q[2];
cx q[33],q[77];
cx q[81],q[49];
cx q[27],q[84];
cx q[71],q[47];
cx q[0],q[36];
t q[32];
cx q[19],q[62];
t q[39];
t q[40];
t q[57];
cx q[88],q[54];
cx q[89],q[92];
t q[37];
cx q[65],q[90];
cx q[79],q[28];
cx q[94],q[16];
t q[50];
t q[26];
t q[35];
t q[80];
t q[72];
cx q[48],q[22];
cx q[24],q[41];
t q[29];
t q[51];
t q[67];
cx q[23],q[83];
t q[3];
cx q[42],q[85];
t q[7];
t q[64];
cx q[86],q[63];
t q[61];
t q[5];
cx q[70],q[75];
t q[60];
cx q[66],q[25];
cx q[56],q[21];
cx q[11],q[18];
t q[59];
t q[15];
t q[53];
cx q[38],q[68];
t q[9];
cx q[1],q[31];
cx q[93],q[10];
cx q[58],q[4];
cx q[45],q[69];
t q[12];
cx q[34],q[8];
cx q[82],q[6];
cx q[74],q[14];
t q[46];
cx q[52],q[30];
t q[73];
cx q[72],q[11];
cx q[28],q[82];
t q[29];
cx q[40],q[53];
cx q[61],q[84];
t q[49];
t q[35];
cx q[95],q[52];
cx q[54],q[2];
t q[19];
cx q[14],q[37];
t q[63];
cx q[24],q[88];
t q[67];
t q[80];
t q[42];
t q[9];
t q[73];
t q[64];
t q[31];
t q[57];
cx q[81],q[58];
t q[8];
cx q[90],q[13];
cx q[17],q[66];
cx q[60],q[69];
t q[22];
cx q[85],q[91];
cx q[46],q[51];
cx q[15],q[27];
t q[44];
cx q[55],q[38];
cx q[43],q[45];
cx q[83],q[65];
t q[92];
cx q[39],q[56];
cx q[77],q[32];
cx q[0],q[89];
cx q[36],q[1];
t q[7];
cx q[87],q[78];
t q[16];
cx q[4],q[62];
t q[5];
t q[12];
cx q[94],q[71];
cx q[30],q[25];
t q[86];
cx q[23],q[33];
cx q[48],q[18];
t q[76];
cx q[26],q[6];
cx q[34],q[20];
cx q[93],q[68];
t q[21];
cx q[50],q[41];
cx q[3],q[10];
t q[47];
cx q[70],q[74];
cx q[59],q[75];
t q[79];
cx q[31],q[35];
cx q[32],q[63];
cx q[42],q[70];
cx q[73],q[15];
t q[46];
t q[53];
cx q[30],q[45];
cx q[56],q[77];
t q[40];
t q[67];
cx q[0],q[5];
t q[61];
t q[60];
t q[74];
cx q[57],q[50];
cx q[47],q[25];
t q[29];
t q[16];
cx q[68],q[6];
t q[80];
t q[4];
cx q[26],q[79];
t q[81];
t q[65];
t q[71];
cx q[54],q[82];
t q[90];
t q[88];
t q[85];
t q[58];
cx q[1],q[17];
cx q[39],q[84];
t q[12];
cx q[41],q[72];
t q[66];
cx q[21],q[2];
cx q[49],q[37];
cx q[36],q[76];
t q[48];
cx q[19],q[10];
t q[3];
t q[51];
cx q[38],q[86];
t q[7];
cx q[24],q[59];
cx q[11],q[95];
t q[33];
t q[44];
cx q[52],q[27];
t q[62];
cx q[22],q[20];
cx q[14],q[87];
cx q[78],q[18];
cx q[23],q[9];
t q[94];
cx q[93],q[89];
t q[8];
cx q[91],q[28];
t q[34];
t q[92];
cx q[64],q[43];
cx q[13],q[75];
t q[83];
cx q[55],q[69];
cx q[5],q[28];
t q[19];
t q[73];
cx q[61],q[59];
cx q[68],q[49];
cx q[90],q[55];
cx q[76],q[87];
t q[2];
cx q[48],q[34];
t q[25];
t q[41];
cx q[86],q[23];
t q[78];
t q[4];
t q[79];
t q[95];
cx q[11],q[12];
t q[63];
t q[16];
t q[31];
cx q[54],q[69];
t q[83];
t q[50];
cx q[45],q[52];
t q[75];
t q[0];
cx q[67],q[20];
cx q[21],q[93];
t q[14];
t q[57];
cx q[66],q[27];
cx q[74],q[24];
cx q[82],q[38];
t q[10];
t q[39];
cx q[40],q[6];
cx q[94],q[65];
t q[51];
t q[43];
cx q[30],q[92];
t q[77];
cx q[89],q[84];
t q[71];
t q[37];
cx q[8],q[29];
cx q[64],q[91];
t q[70];
cx q[88],q[80];
t q[60];
cx q[56],q[47];
t q[32];
t q[33];
t q[44];
cx q[85],q[58];
t q[53];
t q[13];
cx q[3],q[17];
t q[1];
cx q[35],q[72];
t q[9];
t q[36];
cx q[46],q[42];
cx q[15],q[22];
cx q[62],q[7];
t q[26];
cx q[81],q[18];
cx q[17],q[83];
t q[18];
cx q[0],q[20];
t q[60];
cx q[73],q[16];
t q[4];
t q[36];
cx q[88],q[71];
t q[66];
cx q[85],q[63];
t q[76];
cx q[64],q[77];
cx q[30],q[8];
t q[29];
t q[26];
cx q[32],q[87];
cx q[13],q[22];
cx q[21],q[43];
t q[2];
t q[25];
t q[59];
cx q[56],q[5];
t q[33];
cx q[28],q[58];
t q[34];
cx q[81],q[41];
t q[89];
cx q[69],q[49];
t q[12];
t q[79];
cx q[3],q[11];
t q[6];
t q[94];
t q[75];
t q[44];
t q[7];
cx q[40],q[80];
t q[78];
cx q[35],q[84];
t q[54];
cx q[53],q[93];
cx q[91],q[57];
cx q[82],q[61];
cx q[42],q[86];
t q[92];
t q[14];
t q[19];
t q[52];
cx q[74],q[31];
cx q[72],q[39];
cx q[9],q[38];
t q[24];
t q[46];
t q[55];
cx q[68],q[1];
cx q[47],q[62];
t q[27];
t q[10];
cx q[70],q[67];
t q[51];
t q[15];
cx q[37],q[50];
cx q[65],q[45];
cx q[23],q[95];
t q[90];
t q[48];
cx q[66],q[71];
cx q[47],q[35];
t q[86];
cx q[30],q[2];
t q[10];
t q[31];
cx q[94],q[34];
cx q[25],q[17];
cx q[9],q[38];
cx q[43],q[88];
cx q[82],q[14];
t q[69];
t q[0];
t q[45];
t q[65];
cx q[24],q[33];
t q[84];
t q[20];
cx q[78],q[28];
t q[51];
t q[76];
t q[36];
cx q[6],q[3];
t q[83];
t q[61];
cx q[48],q[67];
t q[49];
cx q[46],q[16];
t q[11];
t q[15];
cx q[21],q[42];
cx q[5],q[23];
cx q[29],q[80];
cx q[4],q[37];
t q[52];
t q[58];
cx q[32],q[12];
cx q[75],q[57];
t q[41];
cx q[62],q[56];
cx q[53],q[1];
t q[26];
t q[74];
cx q[54],q[8];
cx q[59],q[40];
t q[7];
cx q[85],q[90];
t q[68];
cx q[60],q[92];
t q[44];
cx q[72],q[13];
t q[19];
t q[70];
t q[64];
cx q[89],q[73];
cx q[87],q[95];
cx q[39],q[63];
cx q[91],q[22];
t q[55];
t q[93];
t q[50];
t q[27];
cx q[77],q[81];
t q[18];
t q[79];
cx q[37],q[28];
cx q[16],q[55];
cx q[89],q[62];
cx q[43],q[21];
t q[1];
t q[46];
cx q[79],q[44];
t q[68];
cx q[15],q[10];
cx q[57],q[71];
cx q[94],q[38];
cx q[78],q[19];
cx q[17],q[66];
t q[77];
cx q[27],q[75];
t q[74];
cx q[69],q[58];
t q[2];
t q[54];
t q[60];
t q[56];
cx q[93],q[8];
cx q[51],q[81];
t q[7];
cx q[24],q[95];
cx q[72],q[6];
cx q[23],q[83];
t q[52];
t q[85];
t q[36];
t q[84];
t q[18];
t q[87];
t q[76];
cx q[67],q[4];
t q[42];
cx q[14],q[40];
t q[59];
t q[82];
t q[25];
cx q[90],q[33];
cx q[45],q[39];
t q[63];
cx q[41],q[26];
t q[80];
cx q[65],q[13];
cx q[9],q[47];
t q[64];
cx q[86],q[48];
cx q[88],q[92];
cx q[50],q[3];
t q[49];
t q[70];
cx q[30],q[31];
cx q[73],q[11];
cx q[5],q[34];
cx q[12],q[32];
t q[91];
t q[22];
cx q[61],q[0];
cx q[53],q[29];
cx q[20],q[35];
cx q[15],q[16];
t q[68];
cx q[47],q[30];
t q[18];
t q[50];
t q[1];
t q[48];
t q[73];
cx q[58],q[19];
cx q[76],q[51];
t q[34];
cx q[3],q[26];
t q[36];
t q[45];
cx q[63],q[75];
t q[91];
t q[81];
t q[29];
t q[66];
cx q[61],q[24];
t q[23];
t q[59];
cx q[10],q[6];
t q[25];
cx q[92],q[85];
cx q[78],q[22];
t q[60];
cx q[49],q[70];
t q[44];
t q[77];
cx q[32],q[79];
cx q[80],q[86];
t q[41];
cx q[2],q[83];
cx q[95],q[64];
t q[8];
t q[65];
t q[43];
t q[4];
t q[62];
cx q[38],q[52];
t q[54];
cx q[28],q[35];
cx q[39],q[14];
cx q[88],q[40];
cx q[56],q[82];
t q[89];
cx q[94],q[90];
t q[13];
cx q[17],q[84];
t q[37];
t q[74];
t q[5];
cx q[27],q[11];
cx q[0],q[42];
cx q[72],q[21];
t q[46];
cx q[71],q[53];
t q[33];
t q[12];
t q[55];
t q[31];
t q[67];
t q[57];
t q[69];
t q[9];
t q[87];
cx q[20],q[93];
t q[7];
t q[9];
t q[85];
t q[23];
t q[25];
cx q[77],q[69];
t q[59];
t q[11];
cx q[22],q[3];
cx q[89],q[24];
t q[15];
cx q[45],q[40];
t q[21];
cx q[12],q[32];
t q[7];
t q[31];
cx q[54],q[5];
cx q[36],q[13];
cx q[66],q[35];
cx q[87],q[43];
t q[70];
t q[84];
t q[48];
cx q[28],q[93];
cx q[55],q[10];
cx q[75],q[51];
cx q[61],q[14];
cx q[58],q[80];
cx q[47],q[57];
t q[0];
cx q[72],q[60];
t q[1];
t q[26];
t q[38];
cx q[33],q[91];
cx q[4],q[74];
cx q[20],q[92];
cx q[53],q[67];
cx q[78],q[34];
cx q[50],q[27];
cx q[42],q[17];
t q[76];
t q[52];
t q[79];
cx q[6],q[19];
t q[39];
t q[18];
cx q[83],q[46];
cx q[63],q[81];
t q[68];
cx q[73],q[2];
t q[94];
t q[37];
t q[90];
t q[44];
cx q[8],q[65];
t q[30];
cx q[56],q[95];
cx q[41],q[82];
cx q[64],q[62];
t q[88];
cx q[49],q[29];
t q[71];
cx q[86],q[16];
t q[75];
t q[19];
t q[65];
cx q[59],q[22];
t q[32];
cx q[92],q[52];
cx q[24],q[61];
t q[58];
cx q[85],q[71];
t q[33];
cx q[20],q[91];
t q[28];
t q[6];
t q[56];
t q[11];
t q[86];
cx q[55],q[74];
t q[41];
t q[30];
cx q[79],q[0];
t q[53];
cx q[17],q[10];
t q[34];
cx q[81],q[46];
cx q[5],q[87];
cx q[73],q[14];
cx q[38],q[62];
cx q[45],q[15];
t q[47];
t q[68];
t q[70];
cx q[36],q[4];
t q[8];
cx q[83],q[16];
cx q[2],q[63];
t q[82];
cx q[49],q[39];
cx q[93],q[66];
cx q[12],q[23];
cx q[84],q[94];
t q[88];
t q[90];
t q[80];
cx q[67],q[57];
t q[72];
t q[21];
t q[77];
cx q[60],q[9];
t q[51];
t q[31];
cx q[89],q[1];
t q[44];
cx q[3],q[13];
cx q[50],q[40];
cx q[76],q[7];
t q[18];
t q[95];
t q[25];
cx q[35],q[69];
t q[43];
t q[64];
cx q[37],q[29];
t q[27];
t q[26];
cx q[78],q[42];
cx q[54],q[48];
cx q[38],q[61];
cx q[32],q[62];
cx q[13],q[22];
t q[51];
cx q[75],q[6];
t q[67];
cx q[5],q[42];
cx q[49],q[12];
t q[44];
t q[55];
t q[15];
t q[31];
cx q[78],q[28];
cx q[11],q[27];
t q[30];
cx q[71],q[43];
cx q[90],q[92];
cx q[72],q[1];
t q[4];
cx q[19],q[76];
cx q[3],q[47];
t q[69];
cx q[29],q[86];
t q[84];
t q[77];
t q[68];
cx q[14],q[18];
cx q[57],q[56];
t q[94];
cx q[21],q[25];
cx q[81],q[82];
cx q[2],q[60];
cx q[89],q[40];
cx q[54],q[0];
t q[53];
cx q[95],q[39];
t q[16];
cx q[70],q[41];
cx q[87],q[34];
cx q[17],q[65];
t q[79];
t q[64];
t q[37];
t q[33];
t q[26];
cx q[74],q[7];
cx q[36],q[66];
cx q[58],q[59];
t q[23];
cx q[73],q[85];
t q[20];
cx q[91],q[24];
t q[10];
cx q[48],q[52];
t q[35];
t q[83];
cx q[88],q[93];
t q[46];
cx q[9],q[63];
cx q[80],q[50];
t q[8];
t q[45];
cx q[82],q[22];
t q[80];
t q[7];
t q[15];
t q[52];
cx q[57],q[3];
t q[71];
cx q[61],q[84];
cx q[30],q[21];
t q[23];
cx q[39],q[68];
t q[48];
cx q[9],q[35];
cx q[62],q[83];
t q[29];
t q[47];
t q[5];
cx q[14],q[74];
cx q[36],q[45];
t q[78];
t q[53];
cx q[59],q[28];
t q[11];
cx q[26],q[17];
t q[70];
cx q[19],q[41];
t q[25];
cx q[46],q[64];
cx q[63],q[32];
t q[76];
t q[2];
cx q[75],q[43];
t q[33];
cx q[87],q[95];
cx q[12],q[81];
cx q[27],q[77];
t q[91];
cx q[31],q[94];
t q[18];
t q[49];
t q[4];
t q[58];
cx q[37],q[1];
t q[40];
t q[66];
cx q[60],q[38];
cx q[34],q[51];
cx q[13],q[24];
t q[86];
t q[93];
cx q[72],q[92];
t q[10];
t q[69];
t q[42];
cx q[88],q[56];
t q[85];
cx q[6],q[90];
cx q[55],q[89];
cx q[50],q[54];
cx q[16],q[73];
cx q[67],q[65];
cx q[44],q[20];
cx q[8],q[0];
t q[79];
cx q[25],q[12];
t q[82];
t q[38];
cx q[48],q[40];
cx q[88],q[86];
cx q[0],q[74];
t q[90];
t q[73];
t q[46];
t q[16];
cx q[87],q[50];
cx q[20],q[37];
t q[85];
t q[72];
cx q[47],q[65];
cx q[81],q[44];
cx q[78],q[94];
cx q[7],q[41];
cx q[57],q[52];
t q[77];
t q[69];
t q[1];
cx q[64],q[83];
t q[54];
t q[66];
cx q[76],q[93];
t q[63];
t q[3];
t q[36];
cx q[71],q[13];
t q[45];
cx q[92],q[30];
cx q[89],q[80];
t q[56];
t q[9];
t q[42];
cx q[22],q[68];
cx q[18],q[95];
cx q[6],q[91];
cx q[11],q[10];
cx q[62],q[75];
cx q[35],q[39];
cx q[21],q[67];
t q[26];
t q[2];
cx q[32],q[27];
cx q[23],q[70];
t q[4];
t q[51];
t q[34];
t q[29];
t q[28];
t q[24];
t q[59];
t q[43];
cx q[53],q[14];
cx q[33],q[61];
cx q[5],q[15];
t q[55];
t q[60];
cx q[84],q[79];
cx q[8],q[19];
t q[58];
cx q[17],q[49];
t q[31];
t q[7];
t q[10];
t q[52];
cx q[64],q[83];
cx q[41],q[74];
t q[93];
t q[79];
cx q[88],q[23];
cx q[4],q[57];
cx q[30],q[34];
t q[61];
t q[65];
cx q[19],q[17];
t q[62];
t q[81];
t q[27];
cx q[43],q[25];
t q[70];
t q[11];
cx q[72],q[73];
cx q[44],q[46];
t q[92];
cx q[36],q[24];
cx q[56],q[22];
cx q[86],q[53];
cx q[9],q[31];
cx q[55],q[76];
cx q[75],q[78];
t q[1];
cx q[42],q[68];
t q[90];
cx q[50],q[29];
t q[16];
cx q[6],q[26];
cx q[15],q[82];
t q[32];
cx q[20],q[67];
cx q[3],q[95];
cx q[48],q[87];
t q[35];
t q[94];
t q[40];
cx q[21],q[80];
cx q[49],q[89];
t q[12];
cx q[33],q[39];
cx q[2],q[66];
t q[47];
t q[84];
cx q[60],q[71];
t q[69];
cx q[63],q[58];
cx q[77],q[51];
cx q[13],q[5];
cx q[18],q[54];
t q[14];
t q[8];
t q[28];
cx q[59],q[0];
cx q[91],q[85];
t q[38];
t q[45];
t q[37];
t q[6];
t q[56];
t q[52];
t q[67];
cx q[75],q[43];
t q[61];
cx q[70],q[8];
t q[39];
cx q[40],q[81];
t q[72];
cx q[13],q[77];
cx q[73],q[45];
t q[10];
cx q[25],q[66];
cx q[42],q[60];
t q[88];
t q[9];
cx q[36],q[28];
cx q[11],q[16];
cx q[4],q[31];
cx q[90],q[55];
cx q[20],q[83];
t q[7];
cx q[89],q[95];
t q[3];
cx q[35],q[71];
t q[85];
t q[49];
t q[78];
t q[38];
cx q[26],q[68];
cx q[12],q[24];
cx q[51],q[34];
cx q[57],q[1];
t q[65];
cx q[74],q[0];
cx q[37],q[19];
cx q[33],q[62];
t q[23];
t q[27];
t q[93];
cx q[5],q[82];
cx q[76],q[59];
cx q[69],q[14];
cx q[84],q[21];
t q[15];
t q[91];
t q[64];
cx q[32],q[48];
cx q[22],q[53];
cx q[79],q[92];
cx q[94],q[18];
t q[46];
t q[30];
cx q[50],q[44];
cx q[2],q[17];
t q[29];
t q[47];
cx q[80],q[54];
cx q[58],q[87];
cx q[41],q[86];
t q[63];
cx q[15],q[13];
t q[69];
cx q[17],q[19];
t q[59];
cx q[40],q[58];
t q[33];
t q[89];
t q[75];
t q[21];
cx q[41],q[85];
cx q[65],q[38];
t q[92];
t q[31];
cx q[70],q[1];
cx q[37],q[67];
t q[45];
cx q[22],q[46];
t q[83];
t q[60];
cx q[18],q[90];
t q[23];
t q[94];
cx q[88],q[6];
cx q[20],q[3];
t q[53];
t q[12];
t q[36];
cx q[95],q[32];
cx q[51],q[76];
t q[78];
t q[29];
t q[73];
t q[63];
cx q[56],q[24];
t q[25];
cx q[43],q[0];
t q[35];
cx q[34],q[62];
cx q[26],q[81];
t q[11];
cx q[82],q[66];
cx q[61],q[71];
t q[27];
t q[2];
t q[68];
t q[93];
t q[5];
t q[74];
cx q[57],q[10];
t q[86];
t q[7];
cx q[77],q[9];
t q[52];
t q[28];
t q[54];
cx q[79],q[4];
t q[55];
t q[50];
t q[64];
t q[49];
cx q[47],q[84];
t q[39];
t q[30];
cx q[87],q[91];
cx q[16],q[42];
t q[80];
cx q[72],q[48];
cx q[8],q[14];
t q[44];
cx q[1],q[29];
t q[83];
cx q[69],q[4];
cx q[46],q[49];
t q[0];
t q[8];
cx q[28],q[43];
t q[90];
t q[67];
t q[93];
cx q[24],q[41];
cx q[72],q[32];
cx q[40],q[52];
cx q[75],q[62];
t q[13];
cx q[48],q[58];
cx q[64],q[27];
cx q[74],q[91];
t q[63];
t q[77];
cx q[44],q[17];
t q[21];
cx q[11],q[10];
t q[22];
cx q[15],q[87];
t q[84];
cx q[68],q[80];
cx q[18],q[78];
t q[45];
cx q[37],q[14];
t q[16];
t q[42];
cx q[89],q[38];
t q[47];
cx q[20],q[53];
t q[65];
t q[60];
t q[71];
cx q[55],q[56];
cx q[35],q[85];
t q[88];
t q[70];
t q[6];
cx q[73],q[82];
cx q[61],q[12];
t q[26];
cx q[79],q[54];
cx q[25],q[34];
t q[57];
cx q[66],q[3];
t q[7];
cx q[51],q[31];
cx q[92],q[86];
t q[9];
cx q[23],q[50];
t q[30];
cx q[19],q[95];
cx q[2],q[39];
cx q[94],q[59];
t q[76];
cx q[33],q[81];
cx q[5],q[36];
cx q[38],q[79];
t q[87];
t q[32];
t q[67];
cx q[15],q[21];
cx q[82],q[19];
t q[47];
cx q[7],q[14];
t q[2];
t q[65];
cx q[59],q[74];
cx q[17],q[57];
t q[36];
cx q[61],q[9];
cx q[58],q[31];
t q[5];
cx q[16],q[62];
cx q[49],q[80];
cx q[81],q[55];
cx q[28],q[91];
cx q[42],q[93];
t q[8];
t q[51];
cx q[64],q[11];
t q[26];
t q[37];
t q[12];
t q[95];
t q[94];
cx q[6],q[34];
t q[24];
t q[41];
cx q[27],q[92];
cx q[18],q[20];
t q[22];
cx q[35],q[13];
cx q[33],q[60];
cx q[88],q[63];
cx q[73],q[23];
cx q[56],q[43];
cx q[66],q[83];
cx q[71],q[90];
cx q[0],q[53];
cx q[76],q[4];
t q[68];
t q[72];
cx q[85],q[3];
t q[70];
t q[78];
t q[84];
cx q[46],q[69];
t q[52];
t q[45];
t q[89];
cx q[44],q[1];
cx q[40],q[54];
cx q[48],q[29];
cx q[75],q[10];
cx q[30],q[50];
t q[39];
cx q[86],q[25];
t q[77];
cx q[11],q[48];
cx q[69],q[39];
t q[37];
cx q[16],q[46];
t q[17];
t q[51];
t q[31];
t q[56];
t q[41];
cx q[6],q[25];
cx q[59],q[80];
cx q[14],q[64];
cx q[63],q[33];
t q[75];
cx q[8],q[35];
cx q[71],q[57];
cx q[0],q[30];
t q[89];
t q[1];
t q[86];
cx q[47],q[12];
cx q[77],q[5];
t q[29];
cx q[45],q[58];
t q[78];
cx q[72],q[9];
cx q[62],q[79];
cx q[19],q[76];
cx q[43],q[65];
cx q[2],q[83];
cx q[13],q[40];
cx q[91],q[55];
t q[85];
t q[22];
t q[50];
t q[24];
cx q[93],q[70];
cx q[26],q[74];
t q[92];
cx q[18],q[10];
t q[54];
t q[21];
cx q[15],q[81];
t q[49];
cx q[36],q[32];
cx q[67],q[61];
cx q[4],q[66];
cx q[42],q[95];
cx q[23],q[7];
t q[28];
t q[20];
t q[82];
t q[52];
t q[27];
t q[34];
cx q[3],q[44];
t q[90];
t q[84];
t q[60];
t q[87];
t q[88];
cx q[38],q[73];
cx q[94],q[53];
t q[68];
t q[53];
t q[18];
cx q[81],q[23];
t q[25];
t q[83];
t q[12];
t q[85];
cx q[54],q[91];
cx q[14],q[19];
cx q[59],q[66];
t q[93];
cx q[92],q[35];
t q[89];
cx q[10],q[69];
t q[5];
t q[17];
t q[56];
t q[75];
cx q[24],q[82];
t q[47];
t q[40];
t q[15];
t q[46];
t q[78];
cx q[52],q[28];
cx q[86],q[11];
t q[42];
cx q[3],q[39];
cx q[63],q[21];
t q[80];
cx q[43],q[33];
cx q[32],q[6];
t q[72];
t q[13];
t q[94];
t q[76];
cx q[65],q[74];
cx q[31],q[79];
t q[88];
t q[62];
t q[20];
t q[8];
t q[55];
t q[9];
t q[51];
t q[36];
t q[34];
t q[90];
t q[45];
t q[44];
cx q[29],q[30];
t q[48];
cx q[49],q[71];
cx q[37],q[26];
cx q[58],q[87];
t q[7];
t q[67];
t q[64];
cx q[41],q[27];
t q[84];
t q[57];
cx q[70],q[1];
t q[60];
cx q[68],q[50];
cx q[38],q[77];
t q[0];
cx q[22],q[4];
cx q[61],q[2];
t q[73];
t q[95];
t q[16];
cx q[87],q[75];
cx q[18],q[16];
cx q[42],q[27];
t q[95];
t q[76];
cx q[86],q[83];
cx q[72],q[57];
t q[9];
t q[43];
cx q[71],q[30];
t q[14];
t q[90];
cx q[40],q[4];
t q[70];
t q[24];
t q[74];
t q[5];
t q[54];
cx q[47],q[53];
t q[0];
cx q[36],q[20];
t q[11];
t q[2];
cx q[34],q[39];
t q[78];
cx q[92],q[19];
t q[12];
cx q[55],q[6];
cx q[38],q[10];
cx q[61],q[44];
t q[28];
t q[77];
t q[91];
cx q[56],q[23];
t q[59];
t q[93];
cx q[1],q[29];
cx q[79],q[8];
t q[52];
t q[68];
t q[66];
t q[89];
t q[25];
cx q[88],q[46];
t q[58];
t q[81];
cx q[49],q[69];
cx q[35],q[65];
cx q[63],q[80];
cx q[13],q[31];
t q[51];
cx q[60],q[7];
cx q[37],q[48];
t q[94];
cx q[62],q[64];
t q[33];
cx q[32],q[67];
t q[50];
cx q[82],q[17];
cx q[45],q[73];
t q[21];
cx q[26],q[15];
t q[3];
cx q[22],q[84];
cx q[41],q[85];
t q[43];
t q[18];
cx q[61],q[84];
t q[64];
cx q[57],q[19];
cx q[89],q[68];
t q[40];
cx q[55],q[75];
t q[5];
t q[73];
cx q[31],q[28];
cx q[91],q[17];
cx q[87],q[16];
cx q[72],q[9];
cx q[6],q[78];
cx q[29],q[4];
t q[54];
cx q[62],q[92];
cx q[77],q[8];
cx q[24],q[56];
cx q[80],q[36];
t q[83];
t q[70];
cx q[93],q[7];
cx q[11],q[50];
t q[26];
t q[42];
t q[86];
t q[53];
t q[46];
t q[32];
cx q[74],q[82];
cx q[66],q[2];
cx q[47],q[60];
cx q[37],q[52];
t q[35];
cx q[0],q[45];
cx q[38],q[10];
cx q[44],q[51];
t q[27];
cx q[94],q[25];
t q[14];
cx q[95],q[13];
t q[49];
t q[63];
t q[59];
cx q[90],q[33];
cx q[67],q[71];
cx q[58],q[15];
t q[39];
cx q[1],q[34];
t q[85];
cx q[3],q[21];
t q[81];
cx q[76],q[48];
cx q[12],q[65];
cx q[69],q[23];
t q[22];
t q[88];
cx q[79],q[20];
cx q[41],q[30];
cx q[76],q[87];
t q[56];
t q[50];
cx q[9],q[15];
t q[22];
t q[27];
cx q[24],q[89];
t q[78];
t q[64];
cx q[73],q[33];
t q[54];
cx q[32],q[65];
t q[3];
t q[67];
t q[30];
t q[55];
cx q[79],q[53];
cx q[82],q[93];
cx q[90],q[38];
cx q[86],q[52];
t q[41];
cx q[29],q[14];
cx q[75],q[2];
cx q[66],q[26];
cx q[47],q[12];
cx q[88],q[25];
cx q[21],q[61];
t q[92];
t q[35];
cx q[49],q[81];
cx q[70],q[7];
cx q[45],q[11];
cx q[68],q[42];
t q[4];
cx q[37],q[74];
t q[10];
cx q[72],q[23];
cx q[28],q[60];
cx q[48],q[77];
t q[16];
t q[36];
cx q[39],q[34];
cx q[1],q[95];
t q[6];
cx q[13],q[44];
t q[5];
t q[83];
cx q[31],q[85];
cx q[40],q[17];
cx q[51],q[63];
cx q[57],q[84];
t q[0];
t q[94];
cx q[8],q[71];
cx q[58],q[19];
t q[69];
t q[80];
t q[43];
t q[20];
t q[62];
cx q[91],q[18];
t q[46];
t q[59];
t q[76];
cx q[9],q[92];
cx q[95],q[2];
t q[44];
cx q[39],q[24];
t q[5];
cx q[3],q[10];
t q[6];
cx q[89],q[18];
t q[64];
t q[70];
cx q[57],q[20];
cx q[58],q[0];
cx q[60],q[33];
t q[30];
cx q[47],q[38];
t q[83];
cx q[67],q[21];
cx q[43],q[72];
t q[78];
cx q[56],q[59];
t q[29];
t q[17];
cx q[90],q[93];
t q[25];
cx q[11],q[55];
cx q[16],q[85];
cx q[86],q[48];
cx q[69],q[40];
t q[23];
t q[50];
cx q[52],q[84];
cx q[28],q[62];
cx q[45],q[13];
cx q[54],q[35];
t q[4];
t q[77];
t q[46];
cx q[73],q[36];
t q[63];
t q[71];
cx q[8],q[53];
t q[37];
t q[51];
t q[26];
cx q[88],q[22];
t q[19];
t q[75];
t q[15];
t q[27];
t q[31];
t q[61];
cx q[80],q[34];
t q[32];
t q[82];
t q[42];
t q[74];
t q[66];
t q[1];
cx q[91],q[68];
t q[7];
cx q[87],q[41];
cx q[94],q[49];
t q[14];
t q[79];
cx q[12],q[81];
t q[65];
t q[85];
cx q[2],q[81];
t q[64];
cx q[57],q[49];
t q[41];
t q[42];
cx q[73],q[58];
cx q[15],q[7];
cx q[67],q[37];
t q[13];
t q[61];
t q[30];
t q[72];
t q[46];
t q[51];
cx q[53],q[36];
t q[66];
cx q[90],q[88];
t q[70];
t q[78];
cx q[79],q[5];
cx q[0],q[29];
t q[77];
t q[94];
cx q[52],q[27];
t q[80];
cx q[84],q[92];
cx q[1],q[44];
cx q[26],q[82];
cx q[34],q[38];
t q[93];
cx q[87],q[89];
t q[55];
cx q[63],q[54];
cx q[12],q[31];
cx q[75],q[95];
cx q[9],q[3];
cx q[10],q[48];
t q[56];
cx q[43],q[68];
t q[47];
cx q[35],q[45];
t q[32];
cx q[74],q[8];
t q[6];
t q[71];
cx q[59],q[83];
t q[33];
t q[62];
t q[4];
cx q[20],q[60];
cx q[86],q[91];
t q[65];
cx q[24],q[25];
t q[21];
cx q[14],q[18];
cx q[16],q[40];
t q[17];
t q[23];
t q[50];
cx q[39],q[69];
cx q[22],q[76];
cx q[19],q[28];
t q[11];
t q[89];
cx q[82],q[16];
cx q[90],q[52];
cx q[60],q[86];
cx q[93],q[57];
cx q[42],q[81];
cx q[91],q[69];
t q[53];
cx q[70],q[61];
t q[72];
t q[10];
cx q[21],q[1];
t q[48];
t q[17];
t q[40];
cx q[15],q[2];
cx q[4],q[80];
t q[18];
t q[50];
t q[64];
t q[73];
t q[68];
t q[22];
cx q[24],q[13];
t q[58];
t q[19];
t q[29];
t q[38];
t q[8];
cx q[0],q[6];
t q[44];
cx q[63],q[62];
cx q[23],q[59];
cx q[26],q[76];
cx q[85],q[49];
t q[71];
cx q[35],q[39];
cx q[14],q[46];
cx q[34],q[66];
t q[51];
cx q[77],q[31];
t q[27];
t q[88];
t q[74];
t q[56];
t q[54];
cx q[3],q[47];
t q[78];
cx q[41],q[79];
cx q[37],q[95];
cx q[67],q[5];
t q[32];
cx q[84],q[11];
t q[87];
cx q[43],q[30];
t q[28];
t q[20];
t q[7];
cx q[33],q[65];
t q[12];
t q[55];
t q[83];
cx q[94],q[36];
t q[75];
t q[9];
cx q[92],q[25];
t q[45];
cx q[14],q[10];
t q[23];
cx q[64],q[79];
cx q[16],q[49];
cx q[18],q[1];
t q[73];
cx q[21],q[43];
t q[29];
t q[55];
t q[80];
cx q[42],q[94];
t q[63];
cx q[2],q[91];
cx q[45],q[35];
t q[4];
cx q[54],q[72];
t q[38];
cx q[41],q[19];
t q[90];
t q[22];
cx q[34],q[52];
t q[87];
t q[9];
cx q[33],q[71];
cx q[20],q[7];
cx q[78],q[5];
t q[26];
cx q[67],q[83];
t q[25];
cx q[36],q[84];
cx q[89],q[44];
cx q[75],q[85];
t q[69];
t q[58];
t q[8];
cx q[48],q[51];
t q[37];
t q[50];
cx q[74],q[28];
t q[15];
t q[32];
t q[92];
cx q[27],q[76];
cx q[47],q[88];
t q[77];
t q[59];
t q[24];
cx q[11],q[12];
t q[70];
cx q[66],q[17];
t q[81];
cx q[93],q[40];
cx q[31],q[56];
cx q[65],q[68];
t q[60];
t q[86];
t q[39];
t q[62];
t q[30];
t q[57];
cx q[53],q[95];
cx q[0],q[3];
cx q[6],q[46];
cx q[82],q[61];
t q[13];
t q[43];
cx q[70],q[4];
t q[49];
t q[80];
cx q[74],q[65];
t q[90];
cx q[86],q[61];
cx q[42],q[71];
cx q[73],q[63];
t q[53];
t q[82];
t q[26];
cx q[21],q[30];
t q[16];
cx q[34],q[59];
t q[24];
t q[69];
t q[66];
cx q[56],q[15];
t q[45];
cx q[47],q[78];
cx q[3],q[76];
cx q[94],q[22];
t q[0];
cx q[8],q[10];
cx q[77],q[33];
t q[92];
cx q[89],q[1];
t q[57];
t q[48];
cx q[20],q[32];
cx q[2],q[91];
cx q[28],q[29];
cx q[95],q[72];
t q[38];
t q[37];
t q[11];
t q[36];
t q[93];
t q[40];
cx q[5],q[81];
cx q[68],q[52];
cx q[55],q[83];
cx q[85],q[64];
t q[18];
cx q[54],q[14];
cx q[44],q[50];
cx q[6],q[75];
cx q[58],q[31];
cx q[9],q[67];
t q[84];
t q[62];
t q[60];
t q[39];
cx q[88],q[79];
cx q[7],q[19];
cx q[87],q[27];
t q[46];
cx q[12],q[23];
cx q[35],q[25];
t q[51];
cx q[41],q[13];
t q[17];
cx q[17],q[5];
cx q[65],q[51];
cx q[41],q[13];
t q[69];
t q[87];
t q[38];
t q[19];
cx q[45],q[22];
cx q[27],q[50];
cx q[31],q[44];
t q[62];
cx q[29],q[76];
t q[25];
cx q[48],q[16];
t q[85];
cx q[8],q[56];
cx q[11],q[74];
cx q[58],q[78];
cx q[34],q[2];
t q[91];
cx q[90],q[93];
t q[4];
cx q[47],q[94];
t q[55];
t q[9];
cx q[59],q[0];
cx q[49],q[84];
cx q[77],q[80];
cx q[1],q[35];
cx q[30],q[89];
cx q[68],q[95];
cx q[24],q[39];
t q[37];
cx q[36],q[26];
t q[79];
cx q[7],q[81];
cx q[53],q[20];
t q[28];
cx q[6],q[60];
cx q[82],q[21];
cx q[54],q[10];
cx q[73],q[18];
t q[40];
t q[43];
cx q[92],q[64];
cx q[14],q[83];
t q[70];
cx q[42],q[3];
cx q[67],q[57];
cx q[66],q[33];
cx q[32],q[88];
t q[23];
t q[15];
cx q[46],q[72];
t q[12];
cx q[61],q[52];
t q[86];
t q[63];
cx q[75],q[71];
cx q[18],q[94];
cx q[29],q[90];
t q[71];
cx q[58],q[75];
t q[85];
cx q[26],q[38];
t q[30];
t q[95];
cx q[48],q[11];
cx q[53],q[2];
cx q[72],q[91];
t q[77];
cx q[61],q[25];
cx q[79],q[31];
cx q[56],q[49];
cx q[44],q[41];
t q[13];
cx q[42],q[24];
cx q[59],q[34];
t q[37];
t q[93];
t q[47];
cx q[22],q[28];
cx q[55],q[73];
t q[83];
t q[10];
cx q[63],q[86];
t q[64];
cx q[66],q[21];
t q[0];
t q[81];
t q[45];
cx q[87],q[65];
t q[70];
t q[88];
cx q[43],q[16];
cx q[6],q[7];
cx q[14],q[78];
cx q[5],q[50];
t q[12];
t q[57];
t q[92];
t q[20];
t q[84];
cx q[46],q[69];
t q[51];
cx q[23],q[36];
t q[17];
cx q[33],q[3];
t q[76];
t q[74];
cx q[89],q[54];
cx q[67],q[35];
t q[60];
t q[80];
t q[32];
t q[40];
t q[52];
t q[19];
t q[4];
t q[68];
t q[82];
cx q[1],q[9];
t q[39];
t q[8];
t q[15];
t q[27];
t q[62];
t q[33];
t q[63];
t q[88];
t q[51];
cx q[44],q[20];
cx q[90],q[14];
t q[6];
t q[87];
t q[52];
t q[85];
cx q[23],q[79];
t q[69];
cx q[39],q[53];
t q[37];
cx q[59],q[68];
cx q[17],q[43];
cx q[18],q[92];
cx q[2],q[38];
cx q[57],q[25];
cx q[58],q[5];
cx q[21],q[78];
cx q[71],q[67];
t q[49];
cx q[72],q[73];
cx q[29],q[64];
t q[45];
t q[61];
t q[46];
cx q[19],q[36];
t q[26];
t q[83];
t q[54];
cx q[56],q[75];
cx q[34],q[77];
t q[31];
t q[1];
t q[40];
t q[80];
t q[15];
cx q[35],q[91];
t q[81];
cx q[86],q[3];
cx q[8],q[30];
cx q[24],q[41];
cx q[65],q[48];
t q[16];
cx q[9],q[74];
cx q[55],q[94];
t q[50];
cx q[47],q[12];
t q[84];
cx q[66],q[0];
t q[42];
t q[13];
t q[82];
t q[95];
cx q[32],q[60];
t q[93];
cx q[70],q[4];
cx q[22],q[28];
cx q[62],q[10];
t q[7];
cx q[89],q[76];
cx q[27],q[11];
cx q[68],q[3];
t q[30];
cx q[70],q[1];
t q[87];
cx q[67],q[55];
cx q[13],q[51];
t q[91];
cx q[75],q[18];
t q[71];
t q[24];
cx q[12],q[80];
t q[16];
cx q[85],q[28];
cx q[9],q[81];
t q[22];
cx q[47],q[93];
cx q[37],q[39];
cx q[65],q[63];
cx q[73],q[57];
t q[36];
cx q[48],q[14];
t q[76];
t q[64];
t q[11];
cx q[46],q[25];
cx q[41],q[94];
t q[0];
t q[17];
cx q[27],q[26];
t q[32];
t q[52];
t q[6];
t q[72];
cx q[77],q[59];
cx q[60],q[20];
cx q[61],q[53];
t q[86];
cx q[33],q[2];
cx q[10],q[38];
cx q[34],q[15];
t q[7];
t q[84];
cx q[45],q[58];
cx q[54],q[29];
cx q[23],q[43];
t q[40];
t q[89];
t q[78];
cx q[82],q[66];
cx q[50],q[79];
cx q[5],q[88];
cx q[4],q[95];
cx q[35],q[62];
t q[90];
t q[49];
t q[74];
cx q[56],q[83];
cx q[42],q[21];
cx q[69],q[8];
t q[44];
t q[19];
t q[92];
t q[31];
t q[5];
t q[58];
cx q[91],q[74];
cx q[76],q[45];
t q[33];
t q[43];
t q[7];
cx q[0],q[47];
t q[62];
cx q[40],q[66];
t q[17];
cx q[31],q[46];
cx q[12],q[92];
cx q[95],q[63];
cx q[2],q[29];
cx q[39],q[78];
cx q[9],q[1];
cx q[82],q[93];
cx q[59],q[94];
cx q[15],q[73];
cx q[81],q[27];
cx q[8],q[90];
cx q[55],q[16];
t q[85];
cx q[24],q[77];
t q[37];
t q[30];
cx q[64],q[71];
t q[88];
cx q[11],q[20];
cx q[53],q[84];
t q[57];
t q[22];
cx q[75],q[25];
cx q[35],q[70];
t q[44];
t q[38];
cx q[79],q[69];
t q[6];
t q[83];
cx q[10],q[60];
cx q[87],q[21];
cx q[14],q[49];
cx q[50],q[52];
t q[23];
cx q[48],q[34];
cx q[41],q[18];
t q[89];
t q[51];
t q[54];
t q[56];
t q[67];
t q[80];
cx q[26],q[28];
cx q[13],q[42];
cx q[72],q[61];
cx q[4],q[36];
t q[19];
t q[65];
t q[86];
cx q[3],q[68];
t q[32];
t q[57];
t q[66];
t q[2];
t q[87];
t q[15];
t q[40];
cx q[14],q[11];
cx q[63],q[69];
t q[27];
cx q[25],q[3];
t q[7];
cx q[43],q[28];
cx q[51],q[13];
cx q[61],q[68];
cx q[83],q[50];
cx q[44],q[4];
cx q[70],q[1];
t q[80];
cx q[20],q[71];
cx q[81],q[41];
cx q[72],q[73];
cx q[21],q[16];
t q[56];
t q[90];
cx q[39],q[24];
t q[23];
cx q[42],q[54];
t q[18];
t q[84];
cx q[58],q[95];
t q[36];
t q[9];
t q[30];
t q[86];
t q[6];
cx q[67],q[48];
cx q[26],q[19];
t q[93];
cx q[33],q[52];
cx q[8],q[49];
t q[89];
cx q[37],q[92];
t q[65];
cx q[0],q[94];
t q[88];
cx q[29],q[31];
cx q[34],q[53];
cx q[17],q[76];
cx q[22],q[10];
t q[46];
t q[45];
cx q[55],q[60];
t q[59];
cx q[77],q[91];
cx q[12],q[32];
t q[47];
cx q[82],q[74];
t q[38];
cx q[78],q[85];
t q[75];
cx q[79],q[64];
t q[5];
cx q[62],q[35];
