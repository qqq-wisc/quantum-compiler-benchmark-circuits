OPENQASM 2.0;
include "qelib1.inc";
qreg q[41];
cx q[28],q[27];
cx q[32],q[4];
cx q[12],q[21];
t q[19];
t q[7];
cx q[16],q[35];
t q[30];
t q[13];
t q[5];
t q[22];
t q[25];
t q[31];
t q[38];
cx q[6],q[11];
cx q[34],q[0];
cx q[10],q[37];
t q[14];
t q[23];
t q[24];
cx q[36],q[8];
t q[26];
t q[39];
t q[3];
t q[33];
cx q[18],q[2];
cx q[15],q[40];
t q[29];
cx q[17],q[1];
cx q[20],q[9];
t q[33];
cx q[4],q[28];
cx q[32],q[24];
t q[18];
cx q[34],q[38];
t q[40];
t q[35];
cx q[13],q[9];
cx q[1],q[29];
t q[36];
t q[30];
t q[14];
t q[27];
cx q[12],q[31];
cx q[17],q[37];
cx q[2],q[7];
t q[21];
cx q[22],q[10];
t q[15];
t q[11];
t q[39];
t q[0];
cx q[3],q[5];
t q[20];
cx q[8],q[25];
cx q[23],q[26];
t q[16];
cx q[6],q[19];
t q[39];
cx q[4],q[25];
cx q[32],q[37];
t q[1];
cx q[12],q[0];
cx q[27],q[36];
cx q[26],q[40];
cx q[15],q[8];
t q[33];
t q[35];
t q[2];
t q[38];
cx q[20],q[29];
cx q[9],q[3];
t q[34];
cx q[24],q[22];
t q[16];
t q[19];
cx q[10],q[31];
cx q[23],q[7];
cx q[17],q[30];
t q[21];
t q[28];
t q[5];
t q[6];
cx q[14],q[11];
t q[13];
t q[18];
t q[30];
cx q[33],q[22];
cx q[14],q[3];
cx q[37],q[17];
t q[15];
cx q[1],q[29];
t q[21];
t q[25];
t q[19];
cx q[39],q[31];
t q[24];
t q[34];
t q[10];
cx q[4],q[40];
cx q[36],q[0];
t q[28];
cx q[18],q[5];
cx q[20],q[23];
cx q[26],q[38];
t q[35];
cx q[27],q[8];
t q[12];
cx q[11],q[13];
t q[2];
cx q[16],q[32];
t q[7];
cx q[6],q[9];
cx q[26],q[18];
cx q[22],q[10];
cx q[14],q[30];
t q[25];
t q[27];
cx q[15],q[23];
t q[24];
t q[4];
cx q[20],q[21];
t q[8];
t q[40];
cx q[11],q[38];
cx q[1],q[6];
cx q[35],q[3];
cx q[9],q[29];
t q[32];
t q[13];
t q[39];
cx q[12],q[31];
cx q[19],q[28];
cx q[34],q[7];
t q[33];
cx q[2],q[17];
cx q[16],q[0];
cx q[36],q[5];
t q[37];
cx q[21],q[16];
cx q[38],q[3];
t q[14];
t q[27];
t q[25];
t q[11];
t q[34];
t q[22];
cx q[36],q[7];
cx q[33],q[20];
t q[31];
cx q[35],q[18];
cx q[37],q[13];
cx q[29],q[32];
cx q[10],q[28];
cx q[9],q[39];
cx q[24],q[1];
t q[17];
t q[4];
cx q[40],q[2];
t q[19];
cx q[0],q[30];
t q[23];
cx q[15],q[8];
t q[26];
t q[12];
t q[5];
t q[6];
cx q[21],q[5];
cx q[12],q[14];
cx q[32],q[1];
cx q[17],q[37];
cx q[0],q[3];
cx q[15],q[2];
cx q[16],q[11];
cx q[19],q[33];
t q[24];
t q[34];
cx q[35],q[28];
cx q[39],q[31];
t q[36];
t q[38];
t q[7];
t q[29];
cx q[13],q[8];
t q[6];
t q[40];
t q[10];
cx q[22],q[4];
t q[26];
t q[9];
cx q[30],q[25];
cx q[20],q[27];
cx q[23],q[18];
t q[11];
cx q[26],q[24];
t q[19];
t q[12];
cx q[10],q[17];
t q[18];
t q[28];
t q[15];
t q[25];
t q[23];
t q[39];
cx q[9],q[6];
cx q[33],q[34];
cx q[13],q[36];
t q[16];
t q[4];
cx q[2],q[29];
cx q[35],q[3];
t q[32];
t q[27];
t q[21];
t q[30];
t q[40];
t q[5];
cx q[8],q[14];
cx q[1],q[0];
cx q[31],q[20];
t q[22];
t q[7];
cx q[37],q[38];
cx q[22],q[8];
cx q[26],q[28];
t q[34];
cx q[25],q[35];
cx q[17],q[38];
t q[29];
cx q[18],q[23];
cx q[2],q[13];
cx q[5],q[0];
cx q[14],q[10];
cx q[11],q[40];
t q[36];
cx q[27],q[20];
cx q[16],q[33];
cx q[21],q[6];
cx q[9],q[15];
cx q[12],q[32];
t q[30];
t q[39];
cx q[3],q[1];
cx q[7],q[31];
cx q[24],q[4];
cx q[19],q[37];
t q[9];
cx q[0],q[15];
t q[19];
cx q[8],q[24];
t q[28];
cx q[16],q[33];
t q[4];
cx q[6],q[26];
cx q[29],q[34];
cx q[23],q[11];
t q[27];
cx q[17],q[10];
t q[36];
t q[2];
cx q[39],q[37];
t q[31];
t q[22];
t q[40];
t q[38];
t q[21];
cx q[14],q[32];
cx q[1],q[13];
cx q[25],q[12];
t q[7];
t q[30];
t q[3];
t q[18];
cx q[20],q[5];
t q[35];
t q[1];
t q[5];
t q[0];
cx q[3],q[39];
cx q[31],q[25];
t q[35];
t q[37];
cx q[20],q[10];
cx q[27],q[17];
t q[8];
cx q[12],q[21];
cx q[28],q[15];
cx q[29],q[7];
t q[18];
cx q[40],q[38];
cx q[34],q[36];
cx q[23],q[24];
t q[4];
cx q[2],q[6];
cx q[14],q[13];
cx q[32],q[11];
t q[19];
cx q[9],q[33];
t q[16];
cx q[30],q[22];
t q[26];
t q[8];
t q[7];
cx q[15],q[33];
t q[31];
t q[32];
t q[6];
cx q[22],q[39];
cx q[4],q[18];
cx q[12],q[38];
t q[21];
cx q[19],q[16];
t q[30];
cx q[1],q[40];
t q[24];
t q[26];
t q[10];
t q[36];
cx q[28],q[9];
t q[23];
t q[0];
cx q[25],q[3];
t q[13];
t q[5];
cx q[37],q[35];
t q[29];
t q[20];
cx q[11],q[2];
cx q[27],q[14];
cx q[17],q[34];
cx q[0],q[26];
cx q[15],q[12];
cx q[34],q[23];
cx q[37],q[31];
t q[38];
cx q[8],q[10];
t q[20];
t q[28];
cx q[27],q[13];
cx q[16],q[7];
cx q[18],q[2];
t q[4];
t q[6];
cx q[35],q[39];
t q[33];
cx q[30],q[11];
t q[32];
cx q[9],q[25];
cx q[14],q[1];
cx q[24],q[36];
t q[22];
cx q[40],q[19];
cx q[3],q[17];
cx q[21],q[5];
t q[29];
cx q[36],q[25];
t q[23];
t q[31];
t q[27];
t q[3];
cx q[32],q[13];
t q[35];
cx q[33],q[37];
t q[39];
t q[15];
cx q[7],q[12];
t q[29];
cx q[38],q[18];
t q[0];
cx q[22],q[20];
cx q[30],q[17];
t q[11];
cx q[9],q[28];
cx q[21],q[14];
cx q[34],q[24];
t q[5];
cx q[16],q[4];
t q[6];
cx q[40],q[1];
cx q[8],q[2];
cx q[26],q[19];
t q[10];
t q[2];
t q[23];
cx q[1],q[35];
t q[6];
cx q[20],q[28];
cx q[31],q[24];
t q[25];
t q[12];
t q[17];
t q[29];
cx q[14],q[26];
t q[19];
t q[33];
t q[36];
t q[13];
cx q[9],q[39];
t q[0];
t q[16];
t q[27];
cx q[11],q[32];
t q[21];
t q[40];
t q[30];
t q[22];
cx q[15],q[5];
cx q[10],q[3];
cx q[18],q[8];
cx q[34],q[7];
cx q[4],q[38];
t q[37];
t q[20];
t q[9];
cx q[7],q[0];
t q[11];
t q[2];
t q[23];
t q[37];
cx q[26],q[13];
cx q[16],q[6];
t q[21];
cx q[33],q[14];
cx q[29],q[36];
t q[32];
t q[28];
cx q[18],q[25];
cx q[3],q[5];
t q[35];
t q[15];
t q[34];
cx q[19],q[1];
t q[4];
cx q[10],q[39];
cx q[27],q[31];
t q[24];
t q[17];
cx q[22],q[30];
cx q[40],q[38];
cx q[12],q[8];
t q[9];
t q[25];
cx q[20],q[30];
cx q[29],q[14];
cx q[26],q[5];
t q[40];
cx q[18],q[22];
t q[31];
cx q[11],q[13];
cx q[27],q[32];
t q[35];
cx q[16],q[38];
t q[24];
cx q[21],q[6];
cx q[2],q[39];
cx q[15],q[7];
t q[36];
t q[10];
cx q[3],q[34];
cx q[37],q[23];
t q[8];
cx q[0],q[28];
cx q[12],q[1];
cx q[4],q[19];
cx q[33],q[17];
cx q[10],q[26];
cx q[38],q[32];
t q[25];
t q[5];
t q[35];
t q[3];
t q[20];
t q[33];
t q[12];
t q[30];
cx q[19],q[36];
t q[24];
cx q[17],q[1];
t q[22];
t q[7];
t q[40];
t q[15];
cx q[2],q[8];
cx q[13],q[31];
t q[29];
cx q[27],q[37];
t q[6];
t q[21];
cx q[18],q[14];
t q[4];
t q[0];
t q[39];
t q[11];
t q[28];
t q[9];
cx q[23],q[16];
t q[34];
t q[22];
cx q[21],q[12];
t q[28];
t q[0];
cx q[37],q[18];
cx q[36],q[7];
t q[26];
t q[40];
t q[30];
cx q[9],q[15];
cx q[16],q[25];
cx q[33],q[17];
cx q[31],q[4];
cx q[5],q[34];
cx q[19],q[20];
cx q[2],q[29];
cx q[10],q[13];
t q[3];
cx q[39],q[32];
cx q[6],q[35];
t q[1];
t q[24];
t q[38];
cx q[11],q[27];
t q[23];
cx q[8],q[14];
cx q[37],q[22];
t q[3];
t q[6];
t q[19];
t q[38];
cx q[34],q[9];
t q[32];
t q[25];
t q[17];
t q[28];
t q[13];
cx q[1],q[33];
cx q[29],q[15];
cx q[40],q[20];
t q[16];
cx q[8],q[24];
t q[23];
cx q[31],q[2];
t q[18];
cx q[4],q[21];
t q[0];
cx q[26],q[11];
t q[35];
cx q[12],q[27];
cx q[14],q[39];
t q[7];
cx q[36],q[30];
t q[10];
t q[5];
t q[14];
cx q[26],q[34];
t q[11];
t q[9];
t q[31];
cx q[37],q[35];
cx q[7],q[3];
t q[33];
t q[17];
t q[2];
cx q[39],q[23];
cx q[0],q[21];
t q[20];
t q[12];
t q[27];
cx q[28],q[4];
t q[24];
cx q[22],q[6];
t q[18];
t q[5];
cx q[16],q[19];
t q[1];
cx q[30],q[36];
cx q[10],q[38];
t q[25];
t q[8];
t q[15];
cx q[32],q[29];
t q[13];
t q[40];
cx q[22],q[19];
t q[23];
cx q[12],q[40];
t q[18];
cx q[31],q[27];
t q[9];
t q[33];
t q[36];
cx q[32],q[38];
cx q[37],q[30];
t q[28];
cx q[15],q[5];
t q[20];
t q[25];
cx q[34],q[11];
cx q[10],q[21];
t q[35];
t q[13];
t q[8];
cx q[14],q[6];
t q[26];
t q[2];
t q[3];
t q[0];
t q[16];
cx q[4],q[29];
t q[7];
t q[24];
cx q[39],q[17];
t q[1];
t q[11];
t q[1];
t q[5];
cx q[6],q[25];
t q[15];
cx q[29],q[31];
cx q[37],q[17];
cx q[2],q[18];
cx q[27],q[24];
cx q[32],q[40];
t q[21];
t q[26];
cx q[3],q[12];
t q[35];
cx q[22],q[19];
cx q[36],q[20];
cx q[0],q[34];
cx q[10],q[38];
t q[30];
t q[33];
cx q[14],q[7];
t q[23];
cx q[4],q[28];
t q[16];
t q[9];
cx q[13],q[8];
t q[39];
t q[40];
t q[31];
cx q[32],q[6];
cx q[35],q[0];
t q[14];
cx q[33],q[28];
cx q[19],q[27];
t q[36];
cx q[13],q[37];
t q[12];
t q[9];
cx q[17],q[7];
t q[4];
cx q[29],q[1];
cx q[22],q[5];
t q[2];
t q[8];
cx q[11],q[24];
t q[25];
t q[10];
t q[38];
t q[21];
t q[3];
cx q[23],q[20];
cx q[34],q[18];
t q[15];
t q[39];
cx q[16],q[26];
t q[30];
t q[37];
t q[13];
cx q[7],q[28];
cx q[10],q[6];
cx q[14],q[4];
cx q[2],q[36];
t q[18];
cx q[25],q[19];
t q[3];
cx q[12],q[29];
t q[24];
t q[34];
t q[16];
t q[21];
cx q[5],q[17];
t q[26];
cx q[15],q[27];
t q[40];
t q[9];
t q[33];
cx q[20],q[11];
cx q[38],q[8];
t q[23];
t q[0];
cx q[35],q[1];
cx q[32],q[22];
t q[30];
t q[31];
t q[39];
cx q[9],q[13];
cx q[8],q[2];
cx q[6],q[28];
t q[23];
t q[25];
cx q[36],q[40];
cx q[30],q[7];
cx q[34],q[16];
cx q[27],q[12];
t q[26];
cx q[17],q[15];
cx q[19],q[20];
cx q[14],q[33];
t q[29];
cx q[35],q[39];
t q[1];
cx q[31],q[24];
cx q[32],q[3];
cx q[10],q[38];
t q[22];
t q[11];
cx q[18],q[0];
cx q[5],q[21];
cx q[37],q[4];
cx q[9],q[40];
t q[30];
cx q[20],q[24];
cx q[23],q[17];
t q[33];
cx q[10],q[4];
t q[22];
t q[8];
cx q[36],q[16];
t q[21];
cx q[13],q[14];
cx q[2],q[5];
t q[3];
cx q[1],q[32];
cx q[28],q[35];
cx q[34],q[27];
t q[37];
cx q[25],q[29];
t q[12];
t q[26];
cx q[0],q[31];
cx q[38],q[11];
t q[15];
cx q[6],q[39];
t q[7];
t q[18];
t q[19];
cx q[0],q[31];
cx q[29],q[32];
t q[24];
cx q[14],q[34];
t q[3];
cx q[6],q[10];
cx q[18],q[2];
cx q[7],q[9];
t q[26];
cx q[28],q[4];
t q[19];
t q[30];
cx q[5],q[39];
t q[16];
cx q[12],q[25];
t q[13];
cx q[38],q[22];
t q[21];
cx q[15],q[37];
t q[35];
cx q[36],q[11];
cx q[20],q[27];
cx q[8],q[1];
cx q[23],q[17];
t q[33];
t q[40];
t q[30];
cx q[19],q[22];
t q[18];
cx q[39],q[15];
cx q[40],q[28];
cx q[0],q[13];
cx q[5],q[7];
t q[20];
t q[4];
t q[32];
cx q[8],q[31];
cx q[37],q[27];
cx q[17],q[3];
cx q[24],q[10];
t q[25];
t q[6];
t q[26];
cx q[35],q[36];
cx q[23],q[12];
t q[16];
t q[33];
cx q[21],q[38];
t q[11];
cx q[1],q[2];
t q[9];
t q[34];
cx q[29],q[14];
t q[40];
t q[25];
t q[11];
cx q[31],q[20];
t q[35];
t q[28];
cx q[22],q[24];
cx q[32],q[38];
t q[18];
cx q[9],q[39];
cx q[30],q[36];
cx q[16],q[26];
t q[13];
cx q[5],q[27];
cx q[23],q[1];
cx q[19],q[21];
cx q[29],q[3];
t q[15];
t q[4];
cx q[0],q[14];
t q[2];
t q[8];
t q[12];
t q[33];
cx q[7],q[6];
t q[10];
cx q[17],q[34];
t q[37];
t q[3];
t q[23];
t q[39];
cx q[19],q[31];
t q[38];
cx q[10],q[28];
cx q[0],q[29];
t q[13];
cx q[5],q[37];
t q[17];
cx q[7],q[18];
cx q[33],q[26];
cx q[32],q[22];
cx q[2],q[11];
t q[4];
t q[15];
cx q[1],q[14];
cx q[6],q[27];
cx q[9],q[12];
cx q[34],q[30];
t q[21];
t q[8];
t q[24];
t q[16];
cx q[40],q[20];
cx q[36],q[25];
t q[35];
cx q[5],q[27];
cx q[4],q[37];
t q[36];
t q[22];
cx q[8],q[21];
t q[18];
t q[11];
cx q[32],q[15];
t q[20];
t q[25];
cx q[26],q[31];
cx q[24],q[10];
t q[39];
t q[40];
t q[35];
t q[16];
cx q[7],q[23];
cx q[1],q[33];
cx q[12],q[9];
cx q[30],q[28];
t q[38];
t q[13];
cx q[14],q[6];
cx q[29],q[3];
cx q[34],q[19];
cx q[17],q[2];
t q[0];
cx q[16],q[5];
cx q[24],q[32];
cx q[10],q[18];
t q[15];
t q[14];
t q[7];
cx q[21],q[25];
cx q[8],q[34];
cx q[35],q[2];
t q[12];
cx q[23],q[31];
cx q[26],q[11];
cx q[19],q[9];
cx q[39],q[40];
t q[13];
t q[33];
cx q[29],q[36];
t q[17];
t q[22];
t q[30];
cx q[1],q[6];
cx q[0],q[4];
cx q[37],q[28];
cx q[27],q[3];
cx q[38],q[20];
t q[8];
t q[32];
t q[16];
cx q[5],q[10];
t q[1];
cx q[21],q[3];
t q[37];
cx q[26],q[4];
t q[29];
t q[28];
t q[19];
cx q[14],q[20];
cx q[17],q[9];
t q[12];
t q[24];
cx q[18],q[35];
t q[25];
t q[11];
cx q[27],q[33];
cx q[22],q[36];
cx q[15],q[38];
t q[13];
cx q[6],q[23];
cx q[39],q[40];
t q[31];
t q[34];
cx q[0],q[7];
t q[30];
t q[2];
cx q[39],q[29];
cx q[28],q[1];
cx q[27],q[14];
t q[21];
cx q[15],q[7];
t q[19];
cx q[5],q[4];
cx q[24],q[37];
t q[6];
t q[25];
cx q[20],q[36];
cx q[17],q[18];
cx q[8],q[30];
cx q[38],q[22];
t q[11];
t q[3];
t q[16];
cx q[10],q[35];
t q[32];
t q[13];
cx q[40],q[2];
t q[0];
t q[12];
cx q[34],q[9];
t q[33];
cx q[23],q[26];
t q[31];
t q[30];
t q[18];
cx q[35],q[2];
cx q[12],q[38];
cx q[25],q[28];
t q[10];
cx q[36],q[32];
cx q[26],q[24];
t q[0];
t q[39];
cx q[16],q[7];
cx q[6],q[3];
cx q[17],q[27];
cx q[20],q[29];
t q[21];
t q[34];
cx q[14],q[22];
t q[4];
t q[33];
cx q[13],q[31];
cx q[40],q[1];
t q[19];
cx q[5],q[9];
t q[11];
cx q[37],q[8];
t q[23];
t q[15];
cx q[18],q[23];
t q[3];
t q[26];
cx q[11],q[13];
cx q[4],q[37];
cx q[9],q[0];
t q[14];
cx q[1],q[8];
cx q[36],q[25];
t q[38];
t q[31];
cx q[21],q[2];
t q[12];
t q[24];
t q[40];
cx q[33],q[22];
t q[19];
cx q[17],q[20];
cx q[27],q[10];
cx q[29],q[34];
cx q[39],q[30];
t q[28];
cx q[35],q[5];
t q[7];
t q[6];
cx q[32],q[16];
t q[15];
t q[6];
t q[11];
cx q[7],q[36];
t q[5];
cx q[29],q[0];
cx q[33],q[22];
cx q[8],q[13];
cx q[1],q[4];
t q[17];
cx q[16],q[18];
t q[28];
cx q[10],q[27];
t q[26];
t q[23];
t q[3];
t q[14];
cx q[38],q[20];
cx q[9],q[12];
t q[2];
cx q[25],q[39];
cx q[34],q[30];
cx q[37],q[24];
cx q[15],q[40];
cx q[21],q[19];
cx q[35],q[31];
t q[32];
cx q[32],q[6];
t q[20];
t q[10];
cx q[29],q[0];
cx q[18],q[24];
t q[26];
cx q[31],q[36];
t q[13];
cx q[3],q[7];
cx q[37],q[39];
t q[1];
t q[14];
t q[27];
t q[25];
t q[40];
t q[11];
cx q[22],q[16];
t q[23];
cx q[34],q[33];
t q[28];
t q[12];
cx q[15],q[5];
t q[9];
cx q[4],q[38];
t q[30];
cx q[19],q[2];
cx q[35],q[21];
t q[8];
t q[17];
cx q[31],q[33];
t q[16];
cx q[29],q[36];
cx q[4],q[18];
t q[15];
cx q[37],q[13];
t q[38];
cx q[39],q[19];
t q[24];
cx q[8],q[1];
cx q[3],q[7];
t q[21];
t q[32];
t q[2];
cx q[22],q[11];
t q[35];
t q[23];
cx q[20],q[27];
cx q[0],q[25];
cx q[6],q[34];
t q[28];
t q[40];
cx q[5],q[12];
cx q[30],q[17];
t q[26];
t q[10];
cx q[14],q[9];
cx q[36],q[26];
t q[27];
t q[19];
cx q[34],q[39];
t q[29];
t q[15];
t q[38];
t q[32];
cx q[40],q[24];
t q[31];
t q[37];
cx q[4],q[28];
t q[5];
t q[18];
t q[20];
cx q[2],q[11];
t q[3];
cx q[14],q[8];
cx q[21],q[33];
cx q[35],q[6];
cx q[25],q[12];
t q[16];
t q[23];
t q[1];
cx q[0],q[7];
t q[9];
t q[10];
t q[17];
cx q[13],q[30];
t q[22];
cx q[34],q[36];
t q[15];
t q[14];
cx q[29],q[40];
cx q[5],q[1];
cx q[16],q[31];
t q[4];
cx q[37],q[21];
t q[12];
cx q[25],q[3];
t q[8];
cx q[9],q[6];
t q[32];
t q[30];
t q[20];
t q[18];
t q[35];
t q[11];
cx q[7],q[23];
t q[26];
t q[2];
cx q[39],q[10];
t q[17];
t q[13];
t q[22];
t q[33];
t q[27];
cx q[38],q[28];
t q[24];
t q[19];
t q[0];
t q[5];
cx q[9],q[23];
t q[17];
t q[26];
t q[29];
cx q[40],q[39];
cx q[21],q[33];
t q[12];
t q[35];
cx q[3],q[27];
cx q[18],q[7];
t q[4];
cx q[22],q[24];
cx q[30],q[2];
cx q[31],q[13];
cx q[0],q[38];
cx q[15],q[6];
cx q[28],q[25];
cx q[19],q[11];
cx q[1],q[20];
cx q[10],q[34];
cx q[36],q[16];
cx q[14],q[32];
cx q[8],q[37];
t q[29];
t q[8];
cx q[35],q[14];
t q[11];
cx q[34],q[3];
cx q[12],q[39];
t q[18];
cx q[7],q[23];
cx q[24],q[38];
cx q[31],q[21];
t q[22];
t q[25];
cx q[16],q[2];
cx q[33],q[13];
t q[40];
t q[1];
t q[32];
t q[27];
cx q[37],q[15];
cx q[10],q[5];
cx q[26],q[28];
cx q[4],q[20];
cx q[36],q[19];
cx q[30],q[6];
t q[17];
cx q[0],q[9];
cx q[27],q[23];
cx q[19],q[26];
t q[4];
t q[0];
cx q[25],q[16];
cx q[28],q[17];
t q[10];
t q[15];
t q[36];
t q[14];
t q[30];
t q[34];
cx q[21],q[6];
t q[22];
cx q[8],q[12];
cx q[40],q[20];
cx q[1],q[35];
cx q[32],q[33];
t q[37];
cx q[31],q[13];
cx q[9],q[29];
t q[2];
cx q[11],q[24];
t q[3];
cx q[5],q[18];
cx q[38],q[7];
t q[39];
t q[29];
cx q[28],q[2];
t q[12];
t q[20];
cx q[21],q[32];
t q[11];
cx q[34],q[15];
cx q[40],q[38];
t q[3];
t q[16];
t q[19];
cx q[7],q[17];
t q[24];
t q[13];
cx q[31],q[23];
t q[37];
t q[4];
t q[5];
cx q[6],q[22];
cx q[35],q[25];
t q[9];
t q[1];
cx q[14],q[18];
t q[33];
cx q[26],q[8];
t q[27];
cx q[30],q[0];
cx q[36],q[10];
t q[39];
cx q[34],q[10];
t q[20];
t q[32];
t q[30];
cx q[36],q[29];
t q[11];
t q[18];
cx q[5],q[9];
t q[17];
t q[4];
t q[16];
cx q[31],q[7];
t q[37];
t q[12];
t q[39];
cx q[40],q[3];
t q[26];
t q[25];
cx q[27],q[35];
t q[28];
t q[8];
cx q[6],q[19];
t q[2];
cx q[15],q[22];
cx q[38],q[33];
cx q[24],q[1];
cx q[21],q[0];
t q[14];
cx q[13],q[23];
cx q[38],q[4];
cx q[0],q[15];
t q[14];
t q[22];
t q[5];
t q[23];
t q[31];
cx q[16],q[30];
t q[12];
t q[10];
cx q[29],q[20];
cx q[6],q[8];
t q[37];
t q[24];
t q[3];
cx q[9],q[36];
t q[26];
cx q[27],q[19];
cx q[1],q[32];
t q[39];
cx q[18],q[17];
cx q[2],q[33];
t q[11];
cx q[21],q[40];
t q[13];
t q[25];
t q[34];
cx q[7],q[35];
t q[28];
t q[2];
t q[38];
t q[5];
cx q[31],q[30];
cx q[24],q[0];
cx q[12],q[8];
cx q[3],q[7];
cx q[26],q[35];
cx q[20],q[10];
t q[33];
cx q[1],q[4];
t q[14];
t q[25];
cx q[9],q[39];
cx q[32],q[37];
cx q[21],q[28];
cx q[23],q[19];
cx q[27],q[6];
cx q[22],q[13];
cx q[18],q[40];
cx q[16],q[15];
t q[17];
t q[36];
cx q[34],q[29];
t q[11];
t q[0];
t q[21];
cx q[8],q[24];
cx q[18],q[27];
cx q[3],q[4];
t q[25];
cx q[19],q[2];
cx q[6],q[17];
t q[33];
t q[35];
t q[23];
t q[31];
t q[32];
t q[14];
t q[16];
t q[37];
cx q[36],q[1];
cx q[20],q[30];
t q[40];
t q[11];
t q[10];
cx q[34],q[28];
t q[26];
t q[39];
cx q[38],q[7];
t q[9];
t q[15];
t q[5];
t q[29];
cx q[22],q[13];
t q[12];
t q[23];
t q[36];
cx q[7],q[12];
cx q[27],q[6];
t q[16];
t q[31];
cx q[38],q[24];
cx q[18],q[39];
t q[33];
cx q[15],q[28];
t q[11];
cx q[14],q[40];
cx q[17],q[26];
t q[1];
cx q[20],q[2];
cx q[22],q[32];
cx q[34],q[9];
t q[5];
t q[0];
t q[13];
cx q[10],q[19];
t q[35];
cx q[30],q[25];
t q[3];
t q[29];
t q[8];
cx q[4],q[37];
t q[21];
cx q[20],q[31];
cx q[37],q[23];
cx q[19],q[32];
cx q[29],q[13];
cx q[9],q[22];
t q[30];
cx q[15],q[24];
cx q[36],q[10];
t q[2];
cx q[11],q[34];
cx q[1],q[7];
t q[5];
t q[18];
cx q[3],q[28];
cx q[38],q[17];
cx q[33],q[39];
t q[25];
cx q[16],q[21];
t q[27];
cx q[0],q[40];
t q[35];
cx q[14],q[8];
cx q[6],q[4];
cx q[26],q[12];
cx q[6],q[1];
t q[29];
cx q[12],q[39];
cx q[17],q[24];
t q[28];
t q[4];
t q[14];
t q[25];
cx q[0],q[10];
t q[26];
t q[27];
t q[3];
cx q[18],q[13];
t q[38];
cx q[32],q[16];
t q[34];
cx q[23],q[20];
cx q[36],q[8];
cx q[40],q[9];
t q[11];
cx q[5],q[22];
t q[35];
cx q[31],q[37];
cx q[15],q[21];
t q[30];
t q[2];
t q[7];
cx q[33],q[19];
cx q[4],q[34];
t q[32];
t q[25];
cx q[2],q[35];
t q[39];
t q[15];
t q[16];
t q[5];
cx q[14],q[10];
cx q[12],q[38];
cx q[22],q[31];
t q[19];
cx q[7],q[23];
t q[28];
t q[0];
cx q[29],q[20];
cx q[27],q[17];
cx q[26],q[1];
t q[8];
t q[36];
t q[6];
cx q[3],q[9];
cx q[40],q[13];
cx q[11],q[30];
cx q[37],q[21];
cx q[33],q[18];
t q[24];
cx q[27],q[21];
t q[3];
cx q[2],q[19];
t q[22];
cx q[9],q[6];
cx q[20],q[24];
t q[31];
cx q[0],q[28];
t q[15];
cx q[39],q[17];
cx q[30],q[34];
cx q[7],q[23];
t q[33];
t q[5];
cx q[1],q[38];
t q[29];
cx q[18],q[37];
cx q[10],q[12];
t q[16];
cx q[32],q[14];
t q[26];
t q[25];
t q[8];
t q[36];
t q[40];
t q[35];
t q[11];
cx q[13],q[4];
t q[34];
cx q[22],q[36];
t q[2];
cx q[26],q[1];
cx q[33],q[8];
cx q[24],q[25];
cx q[32],q[40];
cx q[16],q[15];
cx q[38],q[9];
cx q[18],q[0];
cx q[4],q[30];
cx q[13],q[27];
cx q[19],q[31];
cx q[28],q[14];
t q[7];
t q[29];
t q[12];
t q[3];
t q[6];
cx q[11],q[37];
cx q[35],q[20];
t q[10];
cx q[39],q[5];
t q[23];
t q[21];
t q[17];
t q[20];
cx q[19],q[39];
cx q[31],q[27];
t q[24];
cx q[11],q[40];
t q[25];
cx q[26],q[35];
cx q[34],q[16];
cx q[2],q[14];
cx q[37],q[17];
t q[3];
t q[22];
cx q[9],q[23];
t q[12];
t q[32];
t q[13];
cx q[36],q[29];
cx q[28],q[0];
t q[10];
t q[33];
cx q[7],q[15];
t q[38];
cx q[21],q[6];
cx q[8],q[5];
cx q[30],q[18];
t q[4];
t q[1];
t q[39];
t q[24];
t q[36];
t q[13];
t q[14];
cx q[38],q[32];
cx q[35],q[0];
cx q[34],q[1];
cx q[37],q[40];
cx q[18],q[17];
cx q[29],q[22];
cx q[8],q[16];
cx q[31],q[21];
t q[15];
cx q[26],q[7];
cx q[12],q[3];
t q[25];
t q[30];
t q[10];
t q[19];
cx q[9],q[20];
cx q[23],q[6];
cx q[11],q[27];
t q[28];
cx q[4],q[2];
t q[33];
t q[5];
cx q[21],q[31];
cx q[12],q[27];
cx q[2],q[8];
t q[13];
cx q[19],q[22];
cx q[34],q[36];
cx q[23],q[4];
t q[38];
cx q[28],q[0];
t q[24];
cx q[10],q[37];
t q[9];
cx q[20],q[17];
cx q[26],q[15];
cx q[7],q[32];
cx q[25],q[39];
cx q[18],q[14];
cx q[6],q[3];
cx q[29],q[11];
cx q[16],q[33];
cx q[5],q[30];
t q[40];
cx q[35],q[1];