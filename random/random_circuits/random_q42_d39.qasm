OPENQASM 2.0;
include "qelib1.inc";
qreg q[42];
cx q[10],q[3];
cx q[37],q[0];
cx q[12],q[19];
cx q[2],q[22];
t q[20];
t q[18];
t q[26];
t q[30];
t q[9];
cx q[14],q[38];
cx q[29],q[4];
t q[25];
cx q[35],q[8];
cx q[36],q[13];
cx q[17],q[40];
t q[6];
cx q[15],q[23];
cx q[16],q[32];
cx q[31],q[24];
cx q[27],q[34];
cx q[21],q[11];
cx q[28],q[33];
t q[1];
t q[7];
cx q[5],q[41];
t q[39];
t q[37];
cx q[19],q[28];
t q[20];
t q[26];
t q[10];
t q[12];
t q[5];
cx q[36],q[4];
cx q[23],q[9];
t q[8];
t q[41];
cx q[21],q[1];
cx q[18],q[15];
cx q[22],q[3];
cx q[17],q[39];
cx q[35],q[38];
cx q[27],q[2];
cx q[32],q[29];
t q[14];
cx q[16],q[0];
t q[11];
cx q[34],q[24];
t q[6];
cx q[40],q[33];
cx q[25],q[30];
t q[13];
t q[31];
t q[7];
cx q[22],q[17];
cx q[6],q[30];
t q[1];
cx q[19],q[16];
t q[4];
cx q[37],q[20];
cx q[11],q[23];
t q[21];
t q[13];
t q[3];
t q[15];
cx q[18],q[33];
t q[41];
cx q[27],q[28];
cx q[34],q[5];
t q[32];
cx q[12],q[25];
cx q[24],q[2];
t q[26];
t q[39];
cx q[38],q[36];
cx q[35],q[40];
cx q[31],q[9];
cx q[10],q[7];
cx q[29],q[14];
cx q[0],q[8];
cx q[26],q[23];
t q[13];
t q[0];
t q[3];
cx q[8],q[29];
cx q[11],q[39];
t q[1];
t q[31];
cx q[6],q[10];
t q[28];
cx q[5],q[20];
cx q[14],q[34];
t q[2];
t q[27];
cx q[38],q[12];
t q[24];
cx q[16],q[19];
cx q[22],q[4];
t q[21];
t q[30];
cx q[25],q[15];
t q[35];
cx q[37],q[41];
cx q[7],q[9];
cx q[17],q[40];
t q[18];
t q[33];
cx q[36],q[32];
cx q[11],q[17];
cx q[26],q[33];
t q[16];
cx q[24],q[21];
t q[30];
cx q[29],q[36];
t q[6];
cx q[34],q[13];
cx q[14],q[35];
t q[23];
t q[39];
t q[5];
cx q[7],q[28];
t q[19];
cx q[18],q[22];
t q[25];
t q[41];
cx q[3],q[15];
t q[1];
t q[4];
t q[38];
cx q[20],q[31];
cx q[32],q[8];
t q[0];
t q[9];
cx q[37],q[10];
cx q[2],q[27];
t q[12];
t q[40];
cx q[30],q[9];
t q[2];
t q[0];
cx q[34],q[10];
t q[22];
cx q[38],q[23];
t q[8];
t q[29];
t q[36];
cx q[5],q[16];
t q[25];
t q[12];
cx q[14],q[41];
cx q[27],q[39];
cx q[31],q[33];
t q[1];
t q[19];
cx q[20],q[26];
t q[17];
t q[21];
t q[6];
cx q[4],q[18];
cx q[13],q[37];
cx q[3],q[40];
t q[32];
t q[11];
t q[24];
cx q[28],q[7];
cx q[15],q[35];
t q[12];
t q[9];
t q[17];
t q[34];
t q[27];
cx q[16],q[5];
cx q[41],q[8];
t q[15];
t q[13];
t q[14];
t q[4];
t q[24];
t q[6];
t q[3];
cx q[11],q[29];
cx q[37],q[40];
t q[20];
cx q[10],q[18];
t q[7];
cx q[28],q[2];
cx q[31],q[23];
t q[22];
t q[26];
cx q[1],q[32];
t q[39];
cx q[33],q[0];
t q[30];
cx q[36],q[35];
cx q[19],q[21];
t q[38];
t q[25];
t q[15];
t q[0];
t q[4];
t q[14];
t q[38];
cx q[30],q[34];
cx q[35],q[12];
cx q[28],q[13];
cx q[36],q[37];
t q[25];
t q[16];
cx q[26],q[10];
cx q[7],q[32];
t q[23];
cx q[3],q[1];
cx q[2],q[31];
cx q[33],q[11];
cx q[5],q[9];
t q[39];
t q[40];
cx q[22],q[8];
t q[20];
t q[18];
cx q[6],q[17];
cx q[29],q[24];
cx q[19],q[27];
cx q[21],q[41];
t q[34];
t q[20];
t q[30];
cx q[14],q[38];
cx q[19],q[18];
t q[23];
t q[12];
t q[26];
cx q[9],q[40];
cx q[0],q[39];
t q[15];
cx q[1],q[5];
cx q[22],q[2];
t q[16];
t q[27];
t q[11];
cx q[17],q[4];
t q[21];
t q[29];
t q[7];
t q[31];
cx q[37],q[10];
cx q[24],q[6];
t q[28];
cx q[25],q[32];
cx q[13],q[41];
t q[3];
cx q[35],q[36];
cx q[33],q[8];
t q[11];
cx q[9],q[33];
t q[39];
t q[29];
cx q[17],q[23];
t q[27];
t q[34];
cx q[22],q[32];
t q[4];
t q[5];
t q[19];
cx q[38],q[21];
t q[37];
t q[14];
cx q[40],q[31];
t q[15];
cx q[0],q[35];
cx q[13],q[28];
cx q[16],q[20];
t q[12];
cx q[36],q[30];
t q[18];
cx q[26],q[3];
cx q[2],q[25];
cx q[41],q[6];
t q[7];
t q[1];
t q[24];
cx q[8],q[10];
cx q[18],q[21];
cx q[34],q[5];
cx q[6],q[31];
t q[32];
cx q[28],q[1];
t q[30];
cx q[12],q[36];
t q[8];
t q[26];
t q[37];
t q[16];
t q[22];
t q[2];
t q[0];
t q[39];
t q[38];
t q[40];
t q[29];
cx q[35],q[11];
t q[13];
t q[41];
cx q[20],q[17];
t q[25];
t q[4];
cx q[3],q[7];
cx q[24],q[27];
cx q[19],q[23];
cx q[15],q[33];
cx q[10],q[9];
t q[14];
cx q[19],q[9];
t q[32];
t q[31];
t q[41];
t q[34];
t q[15];
t q[6];
cx q[27],q[38];
cx q[7],q[5];
t q[17];
cx q[33],q[28];
t q[26];
cx q[14],q[4];
cx q[23],q[22];
t q[10];
t q[2];
cx q[0],q[12];
cx q[3],q[16];
cx q[36],q[13];
cx q[29],q[30];
t q[21];
t q[18];
cx q[40],q[20];
cx q[37],q[1];
cx q[11],q[25];
cx q[35],q[8];
cx q[39],q[24];
cx q[38],q[1];
cx q[40],q[3];
t q[23];
t q[13];
cx q[8],q[19];
t q[33];
cx q[26],q[2];
cx q[14],q[30];
t q[4];
t q[9];
t q[37];
cx q[10],q[11];
t q[27];
t q[16];
t q[29];
cx q[7],q[21];
cx q[35],q[22];
t q[32];
cx q[15],q[24];
t q[39];
cx q[5],q[41];
cx q[28],q[18];
t q[12];
cx q[36],q[6];
t q[20];
t q[34];
cx q[31],q[17];
t q[0];
t q[25];
cx q[7],q[15];
t q[41];
t q[11];
t q[33];
cx q[6],q[21];
t q[40];
cx q[35],q[36];
cx q[16],q[28];
t q[29];
t q[34];
t q[39];
cx q[30],q[22];
t q[24];
t q[26];
cx q[5],q[12];
t q[18];
cx q[9],q[17];
cx q[4],q[27];
t q[31];
t q[19];
t q[3];
t q[23];
cx q[0],q[14];
t q[13];
t q[2];
t q[1];
t q[20];
cx q[25],q[8];
t q[32];
cx q[37],q[38];
t q[10];
cx q[16],q[32];
t q[20];
cx q[9],q[37];
t q[28];
t q[38];
t q[41];
cx q[13],q[19];
cx q[18],q[24];
cx q[5],q[21];
t q[3];
cx q[14],q[4];
t q[8];
cx q[22],q[7];
t q[10];
t q[0];
cx q[15],q[36];
t q[35];
t q[17];
cx q[30],q[25];
t q[26];
t q[6];
t q[33];
cx q[23],q[27];
t q[11];
t q[1];
t q[34];
cx q[12],q[29];
t q[40];
cx q[39],q[2];
t q[31];
cx q[3],q[29];
cx q[0],q[18];
cx q[8],q[14];
t q[10];
t q[27];
cx q[25],q[30];
t q[24];
cx q[20],q[28];
t q[41];
t q[38];
t q[6];
t q[4];
t q[2];
t q[33];
cx q[22],q[23];
cx q[32],q[12];
cx q[40],q[19];
t q[26];
cx q[11],q[13];
t q[39];
t q[9];
cx q[36],q[5];
t q[31];
cx q[37],q[15];
t q[21];
cx q[35],q[1];
cx q[17],q[16];
t q[7];
t q[34];
cx q[38],q[18];
t q[16];
cx q[39],q[25];
t q[10];
t q[33];
t q[37];
t q[1];
t q[14];
t q[19];
t q[29];
cx q[23],q[41];
cx q[12],q[7];
t q[5];
t q[27];
cx q[6],q[17];
t q[34];
cx q[31],q[28];
t q[24];
cx q[11],q[36];
cx q[13],q[20];
t q[26];
t q[21];
cx q[15],q[2];
cx q[4],q[22];
t q[40];
t q[3];
t q[32];
cx q[30],q[8];
cx q[35],q[0];
t q[9];
t q[6];
t q[21];
t q[2];
cx q[38],q[39];
cx q[28],q[1];
t q[33];
t q[13];
t q[40];
cx q[17],q[14];
cx q[3],q[34];
cx q[4],q[5];
cx q[8],q[26];
cx q[9],q[36];
t q[19];
cx q[35],q[32];
t q[0];
t q[29];
t q[41];
cx q[20],q[23];
cx q[30],q[22];
cx q[37],q[10];
t q[15];
cx q[25],q[31];
cx q[24],q[12];
t q[16];
cx q[27],q[7];
t q[11];
t q[18];
t q[31];
cx q[3],q[7];
cx q[29],q[24];
cx q[41],q[21];
t q[20];
t q[18];
cx q[34],q[40];
t q[35];
t q[9];
cx q[4],q[16];
cx q[37],q[8];
cx q[12],q[26];
cx q[2],q[17];
t q[39];
cx q[0],q[22];
cx q[33],q[11];
t q[30];
cx q[1],q[23];
t q[15];
cx q[25],q[14];
cx q[10],q[5];
cx q[27],q[13];
cx q[38],q[28];
cx q[6],q[32];
cx q[19],q[36];
cx q[17],q[2];
cx q[22],q[9];
t q[19];
cx q[21],q[11];
cx q[16],q[28];
t q[15];
t q[40];
cx q[23],q[37];
t q[33];
cx q[20],q[14];
cx q[12],q[18];
cx q[0],q[27];
t q[38];
t q[13];
t q[10];
cx q[39],q[7];
t q[36];
cx q[3],q[31];
t q[32];
t q[24];
cx q[1],q[4];
cx q[30],q[25];
cx q[41],q[5];
cx q[8],q[34];
cx q[35],q[6];
cx q[26],q[29];
t q[17];
t q[29];
t q[25];
cx q[6],q[2];
cx q[23],q[38];
t q[37];
t q[21];
cx q[30],q[27];
cx q[32],q[10];
t q[0];
t q[35];
t q[34];
cx q[18],q[31];
t q[16];
t q[8];
t q[3];
cx q[24],q[5];
cx q[7],q[33];
cx q[9],q[40];
t q[14];
t q[36];
t q[19];
t q[15];
cx q[12],q[20];
cx q[13],q[11];
t q[26];
t q[22];
t q[41];
t q[4];
t q[28];
t q[39];
t q[1];
cx q[35],q[23];
t q[3];
cx q[5],q[0];
cx q[33],q[39];
t q[22];
t q[28];
cx q[30],q[29];
t q[34];
t q[14];
cx q[26],q[20];
t q[8];
cx q[11],q[9];
t q[36];
t q[16];
cx q[13],q[24];
t q[1];
cx q[41],q[40];
cx q[12],q[17];
cx q[6],q[19];
t q[25];
cx q[37],q[10];
t q[15];
t q[32];
cx q[7],q[21];
cx q[18],q[38];
t q[2];
t q[4];
t q[27];
t q[31];
t q[5];
t q[2];
cx q[11],q[41];
t q[10];
cx q[0],q[30];
t q[24];
cx q[33],q[13];
cx q[34],q[16];
t q[12];
t q[40];
cx q[18],q[21];
cx q[7],q[22];
t q[17];
cx q[26],q[29];
t q[3];
cx q[19],q[15];
cx q[27],q[37];
cx q[36],q[9];
cx q[28],q[38];
t q[23];
cx q[39],q[6];
cx q[31],q[4];
cx q[14],q[35];
t q[25];
t q[1];
cx q[8],q[32];
t q[20];
cx q[9],q[2];
t q[8];
cx q[39],q[25];
cx q[19],q[5];
cx q[34],q[28];
cx q[15],q[3];
cx q[38],q[0];
cx q[6],q[17];
cx q[4],q[10];
cx q[40],q[13];
t q[33];
cx q[36],q[11];
cx q[21],q[14];
t q[7];
t q[26];
t q[20];
t q[31];
t q[35];
t q[24];
cx q[18],q[12];
cx q[30],q[23];
t q[37];
cx q[32],q[22];
cx q[1],q[27];
cx q[29],q[41];
t q[16];
t q[20];
cx q[12],q[36];
t q[13];
cx q[3],q[9];
t q[33];
cx q[21],q[1];
cx q[4],q[30];
t q[26];
cx q[32],q[40];
t q[2];
cx q[18],q[34];
cx q[0],q[39];
t q[27];
cx q[11],q[6];
cx q[7],q[17];
t q[29];
t q[19];
t q[28];
cx q[15],q[37];
cx q[10],q[23];
t q[22];
t q[14];
t q[41];
cx q[16],q[38];
t q[5];
t q[31];
cx q[25],q[8];
cx q[24],q[35];
cx q[14],q[17];
cx q[38],q[36];
cx q[33],q[35];
cx q[31],q[26];
t q[24];
cx q[4],q[15];
cx q[40],q[41];
t q[19];
t q[6];
t q[8];
cx q[20],q[34];
cx q[9],q[12];
cx q[5],q[11];
t q[23];
cx q[21],q[39];
t q[29];
t q[13];
cx q[22],q[25];
cx q[10],q[28];
t q[7];
cx q[0],q[27];
t q[16];
t q[2];
cx q[37],q[18];
t q[3];
cx q[30],q[32];
t q[1];
t q[25];
t q[0];
t q[39];
cx q[40],q[10];
t q[24];
t q[9];
cx q[30],q[27];
t q[36];
t q[37];
t q[11];
t q[23];
t q[5];
cx q[19],q[29];
cx q[32],q[6];
cx q[28],q[4];
t q[13];
t q[26];
cx q[12],q[22];
t q[31];
cx q[8],q[17];
t q[2];
t q[35];
t q[3];
cx q[21],q[20];
t q[15];
t q[1];
t q[7];
cx q[16],q[34];
t q[41];
t q[33];
cx q[14],q[38];
t q[18];
cx q[7],q[19];
cx q[32],q[16];
cx q[17],q[26];
cx q[34],q[31];
t q[12];
t q[36];
cx q[20],q[9];
cx q[33],q[30];
t q[13];
cx q[35],q[3];
cx q[28],q[8];
t q[40];
t q[6];
cx q[23],q[4];
t q[29];
cx q[2],q[24];
t q[15];
cx q[21],q[11];
cx q[37],q[1];
t q[0];
cx q[27],q[39];
cx q[38],q[41];
cx q[10],q[14];
cx q[5],q[25];
cx q[18],q[22];
t q[35];
t q[36];
cx q[39],q[8];
t q[17];
cx q[13],q[16];
t q[2];
t q[38];
cx q[15],q[1];
t q[7];
cx q[34],q[40];
cx q[28],q[27];
cx q[41],q[14];
cx q[10],q[23];
t q[19];
t q[9];
cx q[12],q[22];
t q[32];
cx q[24],q[18];
t q[26];
t q[25];
cx q[0],q[37];
cx q[20],q[31];
cx q[5],q[4];
t q[21];
cx q[11],q[30];
t q[33];
t q[29];
cx q[6],q[3];
cx q[39],q[35];
t q[10];
cx q[36],q[13];
t q[18];
cx q[38],q[30];
t q[23];
cx q[37],q[9];
cx q[26],q[17];
t q[0];
t q[28];
t q[34];
cx q[32],q[3];
t q[25];
cx q[20],q[14];
cx q[41],q[22];
t q[1];
t q[6];
cx q[5],q[40];
t q[29];
t q[11];
cx q[31],q[8];
cx q[4],q[12];
cx q[21],q[15];
t q[33];
cx q[16],q[19];
cx q[27],q[7];
cx q[2],q[24];
t q[19];
cx q[32],q[30];
t q[7];
t q[38];
cx q[24],q[13];
t q[31];
cx q[37],q[6];
cx q[1],q[36];
t q[23];
cx q[20],q[17];
t q[9];
t q[18];
cx q[39],q[3];
cx q[35],q[5];
cx q[12],q[22];
cx q[40],q[41];
cx q[16],q[14];
cx q[33],q[26];
cx q[34],q[2];
cx q[11],q[27];
t q[21];
t q[29];
t q[10];
cx q[4],q[25];
t q[0];
cx q[8],q[15];
t q[28];
t q[40];
cx q[38],q[18];
cx q[1],q[22];
t q[25];
cx q[39],q[23];
t q[33];
t q[27];
t q[35];
cx q[13],q[29];
t q[8];
t q[41];
t q[11];
cx q[36],q[37];
t q[12];
cx q[5],q[4];
t q[10];
t q[30];
cx q[32],q[20];
t q[6];
cx q[24],q[31];
t q[34];
t q[9];
cx q[17],q[3];
t q[15];
cx q[0],q[26];
t q[21];
t q[7];
t q[28];
t q[19];
cx q[2],q[14];
t q[16];
t q[16];
t q[10];
t q[0];
t q[41];
cx q[28],q[21];
cx q[19],q[23];
t q[22];
cx q[36],q[34];
t q[40];
cx q[12],q[30];
cx q[25],q[26];
cx q[2],q[18];
cx q[6],q[8];
cx q[39],q[27];
t q[7];
t q[32];
cx q[15],q[33];
cx q[11],q[1];
cx q[5],q[29];
cx q[14],q[17];
cx q[4],q[20];
t q[35];
cx q[38],q[24];
t q[31];
cx q[13],q[3];
cx q[9],q[37];
t q[0];
t q[9];
cx q[11],q[24];
t q[39];
t q[17];
cx q[23],q[29];
cx q[19],q[5];
cx q[6],q[4];
cx q[13],q[3];
t q[1];
t q[30];
t q[32];
cx q[31],q[34];
t q[2];
cx q[40],q[14];
t q[35];
cx q[36],q[15];
t q[41];
t q[26];
cx q[16],q[33];
t q[10];
cx q[27],q[12];
cx q[38],q[28];
cx q[37],q[18];
cx q[7],q[25];
t q[8];
t q[21];
cx q[22],q[20];
cx q[37],q[23];
t q[4];
t q[39];
t q[24];
t q[40];
t q[11];
t q[19];
cx q[0],q[29];
cx q[31],q[17];
t q[20];
t q[34];
cx q[15],q[18];
cx q[6],q[21];
cx q[3],q[30];
t q[12];
t q[13];
cx q[2],q[10];
cx q[1],q[26];
cx q[16],q[35];
cx q[7],q[8];
t q[5];
t q[9];
t q[33];
cx q[28],q[32];
t q[41];
t q[38];
t q[27];
t q[22];
cx q[25],q[14];
t q[36];
t q[25];
cx q[1],q[6];
t q[35];
cx q[38],q[16];
cx q[22],q[18];
t q[11];
t q[7];
cx q[4],q[34];
t q[39];
cx q[2],q[0];
t q[36];
t q[20];
cx q[8],q[37];
t q[9];
cx q[21],q[26];
t q[30];
t q[10];
t q[15];
t q[27];
t q[12];
t q[13];
cx q[40],q[41];
cx q[28],q[3];
t q[17];
cx q[14],q[23];
cx q[29],q[32];
cx q[24],q[5];
t q[33];
cx q[19],q[31];
t q[4];
t q[2];
t q[17];
t q[20];
t q[14];
cx q[13],q[38];
cx q[24],q[26];
cx q[34],q[8];
t q[16];
t q[0];
cx q[36],q[40];
cx q[18],q[39];
cx q[21],q[7];
t q[15];
cx q[22],q[1];
t q[10];
cx q[35],q[6];
t q[12];
cx q[5],q[27];
t q[3];
cx q[37],q[28];
cx q[33],q[41];
t q[31];
cx q[25],q[29];
cx q[23],q[19];
t q[32];
cx q[9],q[30];
t q[11];
t q[41];
cx q[15],q[27];
t q[34];
cx q[26],q[37];
t q[6];
cx q[10],q[3];
cx q[0],q[30];
t q[40];
t q[12];
t q[24];
cx q[32],q[29];
cx q[17],q[18];
cx q[9],q[39];
t q[21];
cx q[25],q[31];
t q[35];
t q[5];
cx q[7],q[14];
cx q[11],q[13];
cx q[20],q[33];
t q[1];
cx q[2],q[38];
cx q[22],q[4];
t q[36];
t q[19];
t q[28];
t q[23];
t q[16];
t q[8];
cx q[18],q[37];
t q[26];
t q[30];
cx q[16],q[28];
t q[11];
t q[41];
cx q[6],q[4];
t q[33];
cx q[13],q[0];
t q[40];
cx q[34],q[7];
t q[27];
cx q[32],q[36];
t q[19];
t q[24];
cx q[10],q[23];
cx q[17],q[8];
t q[29];
t q[2];
t q[21];
cx q[14],q[1];
cx q[31],q[39];
t q[12];
cx q[38],q[5];
t q[3];
cx q[35],q[22];
cx q[15],q[25];
cx q[20],q[9];
