OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
t q[28];
t q[32];
cx q[15],q[18];
cx q[30],q[26];
cx q[25],q[37];
cx q[12],q[3];
cx q[23],q[8];
t q[21];
t q[5];
t q[19];
t q[36];
cx q[20],q[0];
t q[13];
t q[27];
t q[34];
cx q[14],q[39];
t q[7];
cx q[9],q[11];
cx q[6],q[16];
cx q[24],q[22];
cx q[35],q[4];
t q[2];
cx q[33],q[10];
cx q[31],q[29];
cx q[17],q[1];
t q[38];
cx q[13],q[10];
cx q[27],q[19];
t q[8];
t q[1];
t q[20];
t q[38];
cx q[32],q[30];
t q[25];
t q[29];
t q[26];
t q[15];
t q[14];
t q[3];
t q[0];
t q[6];
cx q[31],q[12];
t q[17];
cx q[23],q[28];
cx q[34],q[11];
t q[5];
cx q[35],q[39];
cx q[33],q[22];
cx q[16],q[37];
t q[4];
t q[36];
t q[18];
t q[24];
t q[7];
t q[21];
cx q[9],q[2];
t q[26];
cx q[36],q[1];
cx q[28],q[19];
cx q[32],q[11];
cx q[9],q[13];
cx q[12],q[16];
cx q[33],q[37];
cx q[17],q[38];
cx q[0],q[7];
cx q[34],q[23];
t q[24];
t q[14];
cx q[35],q[5];
cx q[21],q[3];
t q[15];
t q[10];
cx q[27],q[31];
cx q[8],q[29];
t q[39];
t q[30];
cx q[18],q[20];
cx q[4],q[22];
t q[6];
cx q[25],q[2];
t q[2];
cx q[30],q[37];
cx q[11],q[1];
cx q[9],q[24];
cx q[26],q[27];
cx q[15],q[32];
t q[16];
cx q[10],q[29];
t q[4];
cx q[6],q[20];
cx q[17],q[12];
cx q[38],q[14];
cx q[31],q[25];
cx q[0],q[3];
t q[5];
cx q[28],q[18];
t q[19];
t q[21];
t q[39];
cx q[35],q[7];
t q[22];
cx q[36],q[33];
t q[13];
t q[23];
t q[34];
t q[8];
t q[1];
cx q[6],q[20];
cx q[35],q[32];
cx q[10],q[0];
t q[24];
cx q[22],q[25];
t q[2];
cx q[19],q[30];
t q[21];
t q[26];
cx q[5],q[34];
cx q[33],q[18];
cx q[15],q[27];
t q[17];
t q[12];
cx q[31],q[23];
t q[29];
cx q[16],q[13];
t q[39];
t q[36];
cx q[3],q[38];
cx q[11],q[7];
t q[37];
cx q[28],q[8];
cx q[4],q[14];
t q[9];
t q[8];
cx q[20],q[11];
cx q[19],q[35];
t q[16];
t q[33];
t q[23];
t q[17];
t q[10];
t q[39];
cx q[15],q[30];
t q[0];
cx q[9],q[5];
t q[28];
cx q[4],q[34];
t q[22];
cx q[31],q[26];
cx q[7],q[27];
cx q[13],q[25];
t q[3];
t q[29];
t q[18];
cx q[32],q[37];
t q[6];
cx q[36],q[21];
cx q[24],q[2];
cx q[14],q[38];
t q[1];
t q[12];
cx q[24],q[34];
t q[4];
cx q[26],q[12];
t q[22];
cx q[28],q[23];
t q[38];
t q[33];
t q[31];
cx q[0],q[29];
t q[27];
cx q[15],q[1];
t q[36];
t q[14];
t q[8];
cx q[13],q[7];
cx q[11],q[32];
cx q[37],q[9];
cx q[16],q[10];
t q[19];
cx q[30],q[2];
cx q[3],q[5];
t q[17];
cx q[25],q[20];
t q[39];
t q[18];
t q[21];
t q[6];
t q[35];
t q[23];
cx q[33],q[39];
cx q[4],q[18];
t q[31];
t q[2];
t q[21];
cx q[36],q[6];
t q[10];
t q[9];
cx q[16],q[38];
t q[7];
cx q[11],q[34];
t q[12];
cx q[1],q[26];
t q[3];
t q[14];
cx q[24],q[29];
t q[13];
t q[27];
t q[25];
cx q[19],q[28];
t q[32];
t q[37];
cx q[35],q[0];
t q[5];
cx q[15],q[17];
t q[8];
cx q[20],q[30];
t q[22];
t q[24];
t q[21];
t q[11];
t q[13];
cx q[18],q[12];
cx q[16],q[20];
t q[1];
cx q[9],q[14];
t q[19];
cx q[33],q[10];
t q[3];
t q[2];
cx q[27],q[6];
t q[26];
t q[23];
cx q[30],q[38];
cx q[39],q[8];
t q[4];
cx q[25],q[22];
cx q[28],q[35];
cx q[37],q[0];
t q[5];
t q[31];
cx q[15],q[29];
t q[17];
cx q[32],q[34];
t q[7];
t q[36];
t q[16];
cx q[27],q[9];
cx q[23],q[13];
t q[14];
cx q[36],q[6];
t q[7];
t q[25];
cx q[10],q[29];
cx q[5],q[1];
t q[19];
cx q[30],q[12];
cx q[26],q[32];
cx q[15],q[18];
t q[20];
cx q[38],q[33];
cx q[22],q[17];
cx q[31],q[11];
t q[4];
cx q[0],q[8];
cx q[35],q[37];
t q[2];
t q[21];
t q[28];
t q[34];
t q[24];
t q[39];
t q[3];
t q[14];
t q[29];
t q[10];
cx q[33],q[27];
cx q[38],q[9];
t q[1];
cx q[6],q[5];
cx q[35],q[16];
cx q[31],q[12];
cx q[39],q[22];
cx q[19],q[23];
t q[20];
t q[30];
t q[0];
cx q[17],q[32];
t q[7];
cx q[25],q[21];
t q[37];
cx q[8],q[28];
t q[13];
t q[36];
cx q[11],q[18];
cx q[3],q[4];
t q[24];
t q[34];
t q[2];
cx q[15],q[26];
cx q[34],q[7];
cx q[14],q[23];
t q[0];
cx q[22],q[19];
t q[26];
cx q[25],q[39];
t q[21];
cx q[37],q[5];
cx q[1],q[18];
t q[4];
t q[30];
t q[28];
cx q[27],q[20];
cx q[13],q[32];
t q[2];
t q[17];
t q[35];
t q[36];
cx q[8],q[38];
t q[12];
t q[3];
t q[15];
cx q[6],q[31];
t q[9];
cx q[33],q[11];
t q[10];
t q[16];
t q[29];
t q[24];
t q[19];
t q[11];
cx q[12],q[3];
cx q[13],q[6];
t q[35];
cx q[23],q[30];
cx q[38],q[16];
t q[28];
cx q[15],q[31];
t q[1];
cx q[29],q[27];
t q[32];
t q[18];
cx q[8],q[9];
cx q[33],q[2];
t q[39];
t q[14];
t q[37];
t q[17];
cx q[20],q[10];
cx q[26],q[22];
cx q[0],q[25];
t q[21];
cx q[5],q[24];
cx q[7],q[34];
cx q[4],q[36];
t q[30];
cx q[15],q[39];
cx q[31],q[23];
t q[20];
cx q[1],q[36];
cx q[0],q[24];
t q[8];
t q[18];
t q[29];
cx q[19],q[27];
t q[17];
cx q[11],q[33];
t q[5];
t q[28];
t q[35];
t q[34];
t q[7];
cx q[12],q[22];
cx q[32],q[10];
cx q[26],q[38];
t q[9];
t q[25];
t q[3];
cx q[37],q[21];
cx q[2],q[4];
t q[6];
t q[13];
cx q[14],q[16];
cx q[31],q[34];
t q[8];
t q[36];
t q[28];
cx q[18],q[13];
t q[35];
cx q[22],q[1];
t q[11];
cx q[37],q[5];
t q[27];
cx q[4],q[32];
cx q[19],q[0];
cx q[16],q[29];
t q[6];
t q[23];
t q[20];
cx q[24],q[14];
t q[39];
t q[10];
cx q[9],q[30];
t q[12];
cx q[38],q[33];
t q[7];
cx q[21],q[2];
t q[15];
cx q[17],q[26];
t q[25];
t q[3];
t q[33];
t q[13];
t q[28];
t q[26];
cx q[0],q[4];
t q[8];
cx q[18],q[29];
t q[1];
t q[20];
cx q[7],q[19];
t q[36];
cx q[6],q[38];
cx q[15],q[11];
cx q[12],q[24];
t q[25];
cx q[27],q[22];
t q[31];
cx q[23],q[35];
t q[14];
t q[37];
t q[34];
t q[30];
cx q[21],q[17];
t q[5];
t q[39];
cx q[3],q[32];
t q[10];
t q[16];
t q[9];
t q[2];
t q[37];
cx q[15],q[35];
cx q[25],q[18];
t q[8];
cx q[13],q[11];
cx q[16],q[39];
t q[6];
cx q[1],q[29];
cx q[9],q[31];
t q[3];
cx q[28],q[23];
cx q[22],q[14];
cx q[17],q[2];
cx q[4],q[24];
t q[21];
t q[33];
t q[30];
t q[36];
cx q[7],q[19];
cx q[32],q[5];
t q[12];
t q[26];
cx q[20],q[27];
t q[34];
cx q[38],q[10];
t q[0];
cx q[9],q[3];
cx q[33],q[8];
t q[0];
t q[4];
t q[14];
t q[32];
t q[16];
t q[39];
cx q[22],q[15];
cx q[1],q[35];
cx q[6],q[38];
cx q[24],q[25];
t q[19];
cx q[18],q[29];
t q[10];
t q[23];
t q[37];
cx q[34],q[27];
t q[13];
t q[26];
cx q[28],q[7];
cx q[2],q[5];
t q[31];
cx q[17],q[20];
t q[30];
t q[36];
cx q[21],q[11];
t q[12];
t q[0];
t q[15];
t q[10];
cx q[13],q[3];
cx q[39],q[11];
t q[36];
cx q[18],q[4];
cx q[1],q[31];
cx q[32],q[20];
t q[27];
cx q[7],q[26];
t q[6];
t q[22];
t q[16];
cx q[38],q[37];
cx q[19],q[12];
cx q[17],q[30];
t q[35];
cx q[23],q[28];
cx q[21],q[2];
t q[25];
cx q[24],q[8];
cx q[5],q[14];
t q[9];
cx q[34],q[33];
t q[29];
t q[13];
cx q[17],q[8];
cx q[25],q[0];
cx q[34],q[14];
t q[23];
cx q[28],q[4];
t q[30];
t q[35];
t q[38];
cx q[12],q[7];
t q[37];
t q[20];
t q[2];
cx q[39],q[33];
cx q[1],q[19];
t q[18];
t q[16];
cx q[10],q[27];
cx q[36],q[6];
cx q[21],q[32];
t q[9];
cx q[29],q[26];
t q[31];
cx q[3],q[11];
t q[15];
t q[5];
t q[22];
t q[24];
cx q[9],q[22];
cx q[14],q[12];
t q[17];
t q[13];
t q[2];
t q[20];
t q[19];
cx q[16],q[37];
t q[25];
cx q[5],q[24];
t q[33];
cx q[1],q[38];
t q[4];
cx q[31],q[23];
t q[7];
t q[0];
t q[18];
t q[28];
t q[34];
t q[35];
cx q[39],q[27];
t q[10];
t q[6];
cx q[11],q[21];
t q[3];
t q[26];
cx q[36],q[8];
t q[32];
t q[30];
t q[15];
t q[29];
cx q[10],q[34];
cx q[14],q[24];
t q[27];
cx q[5],q[3];
t q[37];
cx q[8],q[9];
t q[38];
t q[36];
t q[1];
t q[13];
cx q[16],q[7];
t q[35];
cx q[20],q[31];
cx q[4],q[15];
t q[18];
cx q[21],q[17];
t q[39];
cx q[32],q[29];
cx q[0],q[11];
cx q[26],q[2];
t q[25];
t q[28];
t q[30];
cx q[6],q[12];
t q[19];
t q[22];
t q[33];
t q[23];
t q[8];
t q[18];
t q[36];
t q[29];
cx q[32],q[17];
cx q[25],q[13];
cx q[10],q[5];
cx q[7],q[37];
t q[19];
cx q[6],q[11];
t q[22];
cx q[14],q[39];
t q[33];
cx q[16],q[4];
t q[31];
cx q[28],q[0];
cx q[27],q[26];
t q[1];
t q[34];
t q[23];
t q[35];
cx q[20],q[12];
t q[9];
t q[21];
cx q[2],q[30];
t q[24];
t q[15];
t q[38];
t q[3];
t q[5];
cx q[32],q[3];
cx q[14],q[33];
t q[21];
cx q[38],q[24];
cx q[13],q[28];
cx q[35],q[19];
cx q[1],q[12];
cx q[39],q[0];
t q[27];
t q[10];
t q[31];
t q[37];
t q[29];
t q[4];
cx q[26],q[23];
cx q[22],q[11];
t q[34];
cx q[30],q[16];
cx q[6],q[2];
cx q[36],q[7];
t q[18];
cx q[20],q[25];
cx q[9],q[17];
cx q[8],q[15];
cx q[11],q[8];
t q[2];
t q[13];
cx q[29],q[10];
t q[15];
cx q[38],q[24];
t q[26];
cx q[30],q[12];
cx q[5],q[6];
cx q[35],q[36];
t q[17];
t q[31];
t q[25];
cx q[0],q[3];
cx q[34],q[14];
cx q[16],q[19];
t q[33];
cx q[22],q[1];
cx q[39],q[4];
t q[7];
t q[37];
t q[18];
t q[21];
t q[23];
cx q[32],q[9];
cx q[27],q[28];
t q[20];
t q[27];
t q[1];
cx q[30],q[15];
cx q[9],q[4];
t q[36];
cx q[11],q[34];
cx q[37],q[29];
cx q[28],q[20];
t q[35];
t q[17];
t q[2];
t q[19];
cx q[21],q[7];
cx q[8],q[31];
cx q[12],q[3];
cx q[13],q[26];
t q[5];
t q[32];
cx q[10],q[18];
t q[39];
t q[22];
t q[23];
cx q[14],q[25];
t q[6];
t q[0];
cx q[38],q[16];
t q[33];
t q[24];
cx q[22],q[6];
cx q[28],q[7];
t q[18];
cx q[14],q[20];
t q[23];
t q[16];
cx q[9],q[0];
cx q[35],q[27];
t q[19];
cx q[5],q[4];
cx q[26],q[21];
t q[12];
cx q[13],q[17];
cx q[33],q[3];
cx q[11],q[36];
t q[8];
t q[24];
t q[30];
t q[34];
t q[29];
cx q[39],q[37];
cx q[1],q[10];
t q[32];
cx q[38],q[31];
cx q[2],q[15];
t q[25];
cx q[31],q[36];
t q[7];
t q[38];
t q[32];
cx q[28],q[3];
t q[5];
t q[29];
t q[13];
cx q[4],q[15];
cx q[12],q[24];
cx q[8],q[27];
t q[0];
cx q[1],q[25];
t q[37];
t q[10];
t q[19];
t q[23];
t q[21];
t q[2];
t q[14];
cx q[17],q[16];
cx q[30],q[18];
cx q[9],q[20];
cx q[26],q[35];
t q[22];
cx q[6],q[11];
cx q[39],q[34];
t q[33];
cx q[5],q[35];
t q[9];
cx q[15],q[10];
t q[26];
cx q[7],q[17];
t q[16];
cx q[18],q[20];
t q[31];
t q[37];
t q[14];
t q[0];
cx q[21],q[2];
cx q[22],q[23];
cx q[28],q[32];
cx q[39],q[4];
t q[34];
cx q[24],q[38];
cx q[27],q[13];
t q[6];
t q[12];
cx q[3],q[19];
cx q[11],q[25];
t q[1];
t q[29];
cx q[36],q[33];
cx q[30],q[8];
t q[1];
t q[38];
cx q[37],q[31];
t q[7];
cx q[14],q[20];
t q[17];
cx q[30],q[6];
cx q[22],q[36];
t q[27];
t q[18];
cx q[0],q[16];
t q[24];
cx q[35],q[23];
t q[3];
t q[2];
cx q[32],q[9];
cx q[19],q[39];
t q[15];
t q[12];
cx q[26],q[21];
cx q[25],q[28];
cx q[34],q[33];
cx q[10],q[8];
cx q[5],q[29];
t q[11];
cx q[13],q[4];
cx q[7],q[2];
cx q[24],q[37];
t q[19];
t q[22];
cx q[33],q[31];
cx q[0],q[10];
t q[36];
cx q[29],q[34];
cx q[18],q[16];
cx q[27],q[13];
t q[6];
cx q[38],q[15];
cx q[28],q[9];
t q[32];
cx q[14],q[21];
t q[26];
t q[12];
t q[8];
t q[17];
t q[30];
cx q[23],q[5];
cx q[1],q[39];
t q[35];
t q[11];
cx q[4],q[25];
cx q[20],q[3];
cx q[2],q[15];
t q[18];
cx q[17],q[5];
t q[7];
cx q[36],q[6];
t q[11];
cx q[20],q[16];
cx q[24],q[32];
t q[9];
cx q[0],q[19];
t q[34];
t q[39];
t q[13];
t q[21];
t q[35];
cx q[38],q[1];
t q[8];
cx q[14],q[23];
t q[33];
t q[31];
t q[22];
t q[3];
cx q[37],q[4];
t q[30];
cx q[28],q[26];
t q[10];
cx q[27],q[25];
t q[12];
t q[29];
t q[15];
t q[22];
t q[1];
t q[39];
t q[18];
t q[30];
t q[23];
t q[9];
t q[5];
cx q[8],q[32];
cx q[0],q[2];
cx q[29],q[6];
t q[31];
cx q[7],q[12];
t q[28];
t q[27];
cx q[35],q[13];
t q[16];
cx q[21],q[33];
cx q[11],q[14];
t q[24];
cx q[26],q[37];
t q[3];
t q[20];
t q[10];
t q[4];
cx q[38],q[25];
t q[34];
t q[17];
cx q[19],q[36];
t q[36];
t q[33];
t q[34];
cx q[26],q[14];
t q[19];
t q[9];
cx q[3],q[38];
cx q[8],q[29];
cx q[37],q[31];
cx q[17],q[23];
t q[4];
cx q[39],q[27];
t q[35];
cx q[15],q[7];
cx q[16],q[32];
cx q[10],q[21];
cx q[22],q[25];
cx q[18],q[2];
cx q[12],q[6];
cx q[30],q[11];
cx q[1],q[0];
t q[13];
t q[5];
cx q[24],q[28];
t q[20];
t q[37];
cx q[32],q[24];
cx q[9],q[16];
cx q[8],q[26];
cx q[4],q[25];
cx q[12],q[19];
cx q[30],q[39];
t q[13];
cx q[3],q[15];
t q[0];
t q[28];
t q[21];
t q[31];
t q[22];
t q[33];
t q[34];
t q[10];
cx q[20],q[5];
t q[36];
t q[38];
cx q[27],q[11];
cx q[14],q[29];
cx q[2],q[1];
t q[17];
t q[7];
cx q[35],q[6];
t q[23];
t q[18];
t q[6];
t q[24];
t q[13];
t q[14];
t q[18];
cx q[2],q[4];
t q[10];
cx q[23],q[21];
cx q[37],q[19];
t q[12];
cx q[5],q[26];
cx q[15],q[39];
cx q[11],q[25];
t q[35];
t q[30];
t q[8];
t q[16];
t q[22];
cx q[28],q[32];
cx q[38],q[3];
cx q[17],q[29];
cx q[1],q[31];
t q[27];
cx q[36],q[0];
t q[33];
cx q[20],q[34];
t q[7];
t q[9];
cx q[22],q[2];
t q[18];
cx q[32],q[39];
t q[5];
t q[21];
t q[3];
cx q[16],q[25];
t q[23];
cx q[33],q[26];
cx q[35],q[4];
t q[19];
cx q[11],q[14];
cx q[31],q[30];
cx q[27],q[6];
t q[17];
cx q[37],q[7];
t q[20];
cx q[8],q[15];
cx q[24],q[12];
t q[36];
cx q[1],q[10];
t q[13];
cx q[34],q[29];
t q[38];
cx q[0],q[28];
t q[9];
cx q[38],q[29];
t q[4];
t q[6];
t q[21];
t q[24];
cx q[0],q[11];
t q[12];
t q[32];
cx q[33],q[10];
cx q[25],q[23];
t q[27];
cx q[37],q[3];
t q[19];
cx q[14],q[5];
t q[9];
t q[36];
cx q[18],q[1];
t q[35];
cx q[26],q[7];
cx q[30],q[31];
cx q[22],q[20];
t q[17];
t q[8];
cx q[16],q[15];
cx q[13],q[34];
t q[28];
cx q[2],q[39];
t q[6];
t q[29];
t q[13];
t q[16];
t q[28];
cx q[20],q[37];
cx q[5],q[38];
t q[18];
cx q[27],q[26];
t q[23];
cx q[32],q[12];
cx q[8],q[17];
cx q[1],q[36];
cx q[35],q[31];
t q[34];
cx q[33],q[24];
t q[11];
t q[21];
cx q[19],q[3];
t q[2];
cx q[9],q[10];
t q[22];
cx q[7],q[25];
t q[0];
t q[15];
cx q[14],q[39];
t q[30];
t q[4];
cx q[16],q[6];
t q[30];
cx q[37],q[27];
cx q[21],q[1];
cx q[12],q[11];
cx q[32],q[15];
cx q[14],q[28];
t q[0];
cx q[34],q[7];
t q[13];
t q[20];
t q[3];
cx q[33],q[8];
t q[29];
t q[23];
cx q[38],q[24];
cx q[35],q[10];
t q[36];
cx q[26],q[17];
cx q[9],q[4];
t q[39];
cx q[2],q[25];
t q[19];
cx q[5],q[22];
cx q[18],q[31];
t q[18];
cx q[7],q[0];
cx q[29],q[31];
t q[1];
t q[15];
cx q[21],q[26];
cx q[2],q[35];
cx q[16],q[17];
cx q[8],q[36];
cx q[27],q[6];
cx q[19],q[9];
cx q[11],q[12];
cx q[25],q[10];
t q[24];
t q[28];
t q[37];
cx q[32],q[34];
t q[4];
cx q[23],q[33];
t q[3];
t q[5];
cx q[22],q[38];
cx q[20],q[14];
cx q[13],q[30];
t q[39];
cx q[33],q[6];
t q[21];
cx q[9],q[23];
t q[27];
cx q[11],q[37];
t q[35];
cx q[7],q[26];
cx q[8],q[13];
t q[15];
cx q[2],q[4];
t q[31];
cx q[0],q[24];
cx q[16],q[12];
t q[1];
t q[19];
t q[28];
cx q[32],q[10];
cx q[18],q[20];
t q[3];
cx q[34],q[5];
cx q[29],q[30];
cx q[38],q[36];
t q[25];
t q[39];
cx q[22],q[14];
t q[17];
t q[6];
cx q[9],q[39];
t q[11];
cx q[21],q[26];
t q[22];
t q[15];
t q[38];
cx q[19],q[24];
t q[29];
cx q[17],q[31];
cx q[30],q[7];
cx q[20],q[34];
t q[35];
t q[3];
t q[8];
cx q[13],q[33];
cx q[37],q[10];
cx q[12],q[2];
t q[5];
t q[4];
cx q[18],q[28];
t q[1];
t q[25];
cx q[14],q[27];
t q[16];
cx q[0],q[36];
cx q[23],q[32];
t q[1];
t q[14];
t q[39];
cx q[28],q[15];
cx q[6],q[37];
cx q[13],q[7];
t q[11];
t q[30];
cx q[21],q[35];
t q[24];
t q[4];
t q[36];
t q[27];
cx q[31],q[22];
t q[19];
t q[3];
cx q[17],q[25];
cx q[34],q[10];
t q[23];
cx q[38],q[29];
t q[5];
t q[9];
t q[2];
cx q[33],q[20];
cx q[32],q[16];
t q[12];
cx q[8],q[18];
cx q[26],q[0];
cx q[2],q[38];
t q[5];
cx q[25],q[11];
t q[29];
t q[10];
cx q[37],q[9];
t q[24];
t q[3];
t q[20];
cx q[30],q[18];
t q[28];
cx q[21],q[33];
t q[34];
t q[39];
t q[36];
t q[26];
cx q[13],q[22];
cx q[7],q[14];
cx q[8],q[35];
cx q[1],q[19];
cx q[0],q[31];
cx q[12],q[16];
cx q[15],q[32];
t q[17];
cx q[23],q[27];
cx q[6],q[4];
t q[9];
t q[33];
t q[32];
t q[10];
t q[17];
t q[37];
cx q[5],q[36];
t q[18];
t q[31];
cx q[24],q[35];
cx q[22],q[26];
cx q[21],q[2];
cx q[38],q[11];
cx q[19],q[8];
t q[7];
cx q[12],q[23];
t q[39];
cx q[3],q[0];
t q[16];
t q[25];
t q[13];
cx q[34],q[20];
cx q[1],q[15];
cx q[6],q[28];
t q[29];
cx q[4],q[30];
t q[27];
t q[14];
cx q[30],q[37];
t q[29];
t q[14];
cx q[39],q[5];
t q[28];
cx q[12],q[21];
t q[32];
t q[35];
cx q[16],q[31];
t q[38];
t q[26];
cx q[9],q[11];
t q[15];
cx q[2],q[4];
cx q[13],q[19];
cx q[20],q[24];
cx q[7],q[0];
t q[17];
t q[33];
cx q[8],q[10];
cx q[23],q[25];
t q[34];
t q[1];
t q[36];
t q[22];
cx q[6],q[27];
t q[3];
t q[18];
t q[37];
cx q[25],q[35];
cx q[29],q[16];
cx q[0],q[32];
t q[7];
cx q[13],q[1];
t q[22];
t q[33];
cx q[8],q[30];
t q[38];
t q[31];
t q[39];
cx q[34],q[36];
t q[28];
t q[10];
cx q[17],q[26];
t q[4];
t q[23];
cx q[18],q[6];
cx q[11],q[3];
t q[19];
cx q[27],q[20];
cx q[21],q[12];
t q[14];
cx q[24],q[9];
t q[2];
cx q[15],q[5];
cx q[14],q[22];
t q[10];
cx q[4],q[26];
cx q[27],q[28];
t q[38];
t q[1];
t q[36];
cx q[11],q[5];
cx q[25],q[2];
t q[35];
t q[7];
cx q[6],q[16];
cx q[29],q[15];
cx q[33],q[37];
t q[18];
t q[34];
cx q[23],q[21];
t q[3];
t q[8];
cx q[0],q[12];
t q[30];
t q[19];
cx q[9],q[24];
cx q[32],q[20];
cx q[13],q[31];
cx q[17],q[39];
t q[7];
t q[12];
t q[4];
cx q[21],q[38];
cx q[32],q[8];
t q[39];
cx q[10],q[37];
t q[13];
t q[27];
cx q[25],q[0];
cx q[22],q[16];
cx q[6],q[24];
cx q[19],q[36];
t q[35];
t q[2];
cx q[28],q[5];
cx q[20],q[17];
cx q[3],q[31];
cx q[18],q[29];
cx q[1],q[11];
cx q[34],q[30];
cx q[15],q[23];
cx q[9],q[33];
t q[14];
t q[26];
cx q[5],q[36];
cx q[26],q[13];
t q[27];
t q[10];
t q[7];
cx q[21],q[29];
t q[2];
t q[8];
cx q[6],q[16];
cx q[31],q[3];
cx q[9],q[4];
cx q[23],q[0];
cx q[37],q[25];
t q[15];
t q[33];
t q[19];
t q[39];
t q[28];
t q[24];
cx q[22],q[1];
t q[17];
cx q[12],q[30];
t q[18];
t q[14];
cx q[20],q[35];
cx q[34],q[11];
t q[38];
t q[32];
t q[12];
t q[2];
t q[34];
cx q[28],q[18];
t q[10];
t q[1];
t q[3];
t q[37];
cx q[36],q[5];
cx q[19],q[0];
cx q[11],q[24];
cx q[38],q[33];
t q[6];
cx q[15],q[16];
t q[35];
cx q[26],q[17];
t q[30];
t q[20];
cx q[22],q[9];
cx q[14],q[13];
t q[27];
cx q[32],q[23];
cx q[4],q[7];
cx q[21],q[31];
t q[8];
cx q[25],q[39];
t q[29];
t q[3];
cx q[30],q[32];
t q[10];
t q[7];
t q[36];
cx q[21],q[34];
cx q[0],q[1];
t q[17];
cx q[14],q[18];
t q[33];
t q[20];
t q[6];
t q[8];
cx q[4],q[15];
t q[24];
t q[25];
t q[28];
cx q[27],q[39];
cx q[37],q[38];
cx q[23],q[11];
t q[16];
t q[19];
cx q[12],q[2];
cx q[26],q[13];
t q[29];
t q[5];
t q[22];
t q[35];
t q[31];
t q[9];
t q[11];
cx q[15],q[18];
t q[35];
cx q[37],q[17];
t q[26];
t q[21];
t q[4];
cx q[20],q[24];
t q[3];
cx q[22],q[0];
t q[10];
t q[36];
t q[32];
cx q[28],q[6];
cx q[13],q[39];
t q[8];
t q[27];
cx q[30],q[33];
t q[23];
t q[34];
cx q[1],q[2];
t q[25];
cx q[19],q[38];
t q[14];
cx q[9],q[31];
cx q[7],q[5];
t q[29];
t q[12];
t q[16];
cx q[20],q[28];
t q[16];
t q[39];
cx q[11],q[33];
t q[0];
t q[25];
t q[38];
cx q[7],q[5];
cx q[19],q[3];
t q[12];
cx q[31],q[34];
cx q[9],q[26];
t q[22];
t q[8];
cx q[37],q[10];
t q[27];
cx q[18],q[2];
t q[23];
cx q[14],q[15];
cx q[6],q[13];
cx q[17],q[30];
cx q[24],q[36];
cx q[35],q[32];
t q[29];
cx q[4],q[21];
t q[1];
cx q[27],q[36];
cx q[29],q[38];
t q[37];
t q[13];
cx q[8],q[6];
cx q[2],q[9];
t q[33];
cx q[0],q[18];
cx q[28],q[16];
t q[5];
t q[10];
t q[1];
t q[25];
cx q[14],q[32];
t q[34];
cx q[24],q[15];
cx q[11],q[20];
cx q[21],q[4];
cx q[7],q[31];
cx q[3],q[23];
t q[22];
t q[17];
cx q[39],q[19];
cx q[26],q[35];
cx q[12],q[30];
cx q[13],q[17];
t q[0];
t q[30];
t q[1];
cx q[5],q[2];
t q[15];
t q[12];
cx q[22],q[6];
cx q[29],q[31];
cx q[3],q[25];
t q[26];
cx q[36],q[33];
t q[32];
t q[7];
t q[27];
t q[24];
t q[10];
cx q[28],q[35];
t q[4];
t q[34];
t q[20];
t q[8];
cx q[21],q[39];
t q[9];
t q[23];
t q[18];
cx q[38],q[14];
cx q[16],q[37];
cx q[19],q[11];
t q[16];
t q[28];
cx q[38],q[2];
cx q[1],q[33];
cx q[9],q[39];
t q[24];
t q[4];
t q[32];
t q[11];
cx q[13],q[15];
t q[23];
t q[25];
t q[3];
t q[6];
cx q[30],q[12];
cx q[35],q[20];
t q[36];
t q[8];
cx q[29],q[21];
t q[26];
cx q[19],q[17];
t q[7];
t q[27];
cx q[5],q[34];
cx q[10],q[0];
t q[14];
t q[37];
cx q[31],q[22];
t q[18];
cx q[15],q[23];
t q[9];
cx q[25],q[4];
t q[33];
t q[24];
cx q[38],q[17];
t q[28];
t q[37];
t q[34];
t q[12];
cx q[26],q[2];
cx q[16],q[22];
t q[13];
t q[27];
t q[30];
cx q[11],q[10];
t q[0];
cx q[32],q[1];
cx q[6],q[21];
t q[18];
t q[14];
cx q[7],q[35];
cx q[8],q[3];
cx q[5],q[29];
cx q[39],q[31];
t q[19];
t q[20];
t q[36];
cx q[34],q[38];
cx q[5],q[2];
t q[33];
t q[15];
t q[35];
cx q[36],q[14];
cx q[16],q[23];
t q[17];
cx q[24],q[3];
t q[39];
cx q[8],q[30];
cx q[1],q[18];
cx q[31],q[10];
t q[21];
cx q[22],q[27];
cx q[7],q[37];
cx q[19],q[29];
cx q[11],q[4];
t q[25];
t q[32];
cx q[0],q[26];
t q[12];
t q[20];
t q[6];
t q[28];
t q[9];
t q[13];
