OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[22],q[28];
cx q[33],q[18];
t q[10];
cx q[9],q[1];
cx q[17],q[38];
cx q[2],q[19];
cx q[37],q[11];
t q[26];
cx q[13],q[34];
t q[14];
cx q[25],q[31];
cx q[27],q[21];
t q[4];
t q[39];
t q[24];
t q[8];
t q[7];
t q[3];
t q[23];
cx q[15],q[29];
t q[32];
t q[36];
cx q[6],q[30];
t q[20];
cx q[12],q[5];
t q[16];
t q[0];
t q[35];
t q[4];
cx q[3],q[23];
cx q[22],q[31];
cx q[34],q[11];
cx q[24],q[12];
cx q[28],q[0];
cx q[39],q[32];
cx q[18],q[1];
t q[19];
cx q[30],q[33];
cx q[7],q[36];
cx q[15],q[37];
cx q[27],q[25];
cx q[20],q[2];
t q[17];
t q[14];
t q[5];
t q[10];
cx q[21],q[16];
cx q[8],q[13];
cx q[35],q[9];
cx q[29],q[26];
cx q[6],q[38];
cx q[0],q[5];
t q[30];
cx q[12],q[4];
t q[11];
t q[27];
cx q[26],q[28];
cx q[9],q[14];
t q[34];
cx q[25],q[36];
t q[22];
t q[15];
cx q[8],q[17];
cx q[39],q[3];
cx q[38],q[23];
cx q[37],q[6];
cx q[18],q[10];
t q[16];
cx q[7],q[32];
cx q[31],q[21];
t q[19];
t q[2];
t q[1];
cx q[24],q[20];
t q[13];
cx q[29],q[33];
t q[35];
t q[36];
cx q[20],q[29];
cx q[22],q[5];
cx q[39],q[23];
t q[37];
cx q[26],q[24];
cx q[33],q[35];
t q[25];
cx q[8],q[21];
t q[32];
cx q[13],q[28];
t q[27];
t q[14];
t q[1];
t q[17];
cx q[3],q[31];
cx q[19],q[4];
t q[16];
cx q[15],q[2];
cx q[0],q[18];
cx q[7],q[11];
cx q[34],q[9];
cx q[30],q[10];
t q[6];
cx q[12],q[38];
t q[16];
cx q[23],q[21];
cx q[14],q[0];
t q[37];
t q[13];
t q[11];
t q[26];
cx q[29],q[28];
t q[17];
cx q[31],q[10];
cx q[15],q[24];
cx q[4],q[33];
cx q[9],q[6];
t q[1];
cx q[25],q[27];
t q[8];
t q[32];
cx q[2],q[18];
t q[3];
cx q[7],q[38];
t q[34];
t q[5];
cx q[35],q[30];
cx q[20],q[22];
cx q[36],q[39];
cx q[19],q[12];
t q[27];
t q[5];
cx q[39],q[30];
t q[16];
cx q[36],q[22];
t q[23];
cx q[32],q[0];
t q[19];
t q[6];
t q[21];
t q[31];
cx q[14],q[28];
t q[35];
cx q[11],q[7];
cx q[24],q[26];
t q[10];
t q[29];
cx q[34],q[17];
t q[37];
cx q[12],q[2];
t q[20];
t q[3];
cx q[13],q[4];
cx q[15],q[8];
cx q[18],q[33];
cx q[38],q[1];
t q[9];
t q[25];
cx q[20],q[6];
cx q[12],q[34];
t q[7];
cx q[15],q[33];
cx q[24],q[10];
cx q[27],q[2];
t q[3];
cx q[35],q[17];
cx q[4],q[25];
cx q[22],q[5];
cx q[23],q[29];
cx q[13],q[19];
cx q[16],q[11];
t q[37];
cx q[0],q[21];
t q[39];
t q[36];
t q[14];
t q[26];
cx q[18],q[30];
t q[9];
cx q[31],q[28];
cx q[1],q[38];
t q[32];
t q[8];
cx q[24],q[33];
t q[3];
cx q[12],q[6];
cx q[4],q[26];
t q[17];
t q[23];
t q[11];
cx q[39],q[18];
t q[9];
cx q[34],q[7];
cx q[30],q[27];
cx q[28],q[37];
cx q[5],q[35];
t q[36];
t q[14];
t q[19];
cx q[16],q[22];
cx q[32],q[20];
cx q[10],q[2];
t q[31];
cx q[15],q[38];
cx q[8],q[21];
t q[13];
cx q[0],q[25];
t q[1];
t q[29];
t q[37];
t q[22];
cx q[17],q[14];
cx q[3],q[32];
cx q[10],q[39];
cx q[24],q[34];
t q[11];
cx q[30],q[35];
cx q[27],q[38];
t q[25];
t q[7];
t q[26];
cx q[0],q[23];
t q[31];
t q[6];
cx q[4],q[29];
cx q[8],q[5];
t q[18];
cx q[28],q[15];
cx q[21],q[20];
cx q[33],q[1];
t q[36];
cx q[16],q[2];
t q[13];
t q[9];
cx q[12],q[19];
t q[16];
t q[5];
t q[31];
cx q[29],q[10];
t q[15];
cx q[12],q[8];
cx q[20],q[33];
cx q[39],q[38];
t q[28];
cx q[19],q[3];
t q[32];
t q[26];
cx q[27],q[34];
cx q[25],q[30];
cx q[37],q[23];
t q[17];
t q[2];
cx q[11],q[24];
t q[9];
cx q[35],q[14];
cx q[18],q[0];
cx q[6],q[7];
cx q[13],q[21];
t q[22];
cx q[4],q[1];
t q[36];
t q[36];
t q[5];
t q[22];
cx q[17],q[13];
cx q[32],q[27];
t q[10];
cx q[11],q[37];
cx q[33],q[30];
t q[38];
t q[18];
cx q[16],q[7];
t q[29];
cx q[20],q[2];
t q[31];
t q[24];
t q[3];
t q[9];
t q[4];
t q[34];
t q[26];
cx q[1],q[25];
t q[6];
cx q[0],q[8];
t q[14];
t q[35];
cx q[21],q[15];
cx q[39],q[28];
cx q[12],q[19];
t q[23];
t q[36];
cx q[34],q[20];
t q[2];
t q[28];
cx q[35],q[8];
t q[3];
cx q[13],q[1];
t q[17];
cx q[39],q[12];
cx q[33],q[5];
cx q[10],q[38];
t q[31];
cx q[14],q[22];
t q[29];
cx q[25],q[24];
t q[26];
t q[30];
t q[19];
cx q[4],q[23];
t q[27];
cx q[7],q[0];
t q[18];
t q[32];
cx q[6],q[11];
cx q[37],q[15];
t q[9];
cx q[16],q[21];
cx q[33],q[27];
t q[15];
t q[8];
t q[18];
cx q[14],q[22];
t q[28];
cx q[12],q[5];
cx q[39],q[19];
t q[0];
cx q[4],q[32];
cx q[9],q[10];
cx q[20],q[6];
cx q[31],q[16];
cx q[2],q[7];
t q[23];
cx q[35],q[34];
cx q[38],q[25];
cx q[26],q[3];
t q[17];
cx q[30],q[36];
cx q[21],q[13];
cx q[37],q[29];
t q[24];
cx q[11],q[1];
cx q[36],q[32];
cx q[20],q[7];
cx q[27],q[14];
cx q[1],q[16];
cx q[13],q[29];
cx q[26],q[17];
t q[33];
t q[38];
cx q[4],q[39];
t q[8];
t q[28];
t q[37];
cx q[19],q[15];
cx q[24],q[0];
cx q[10],q[5];
cx q[9],q[6];
cx q[18],q[30];
t q[22];
cx q[25],q[3];
cx q[21],q[23];
cx q[35],q[2];
t q[34];
t q[31];
cx q[12],q[11];
cx q[32],q[39];
cx q[12],q[0];
cx q[21],q[18];
cx q[5],q[10];
cx q[11],q[19];
cx q[35],q[34];
t q[9];
t q[4];
cx q[3],q[30];
cx q[2],q[25];
t q[29];
cx q[23],q[20];
t q[37];
t q[1];
t q[8];
t q[7];
cx q[14],q[15];
cx q[26],q[36];
t q[13];
cx q[16],q[24];
cx q[22],q[38];
t q[28];
t q[17];
t q[31];
t q[27];
cx q[6],q[33];
cx q[30],q[39];
t q[31];
cx q[22],q[29];
cx q[9],q[21];
cx q[7],q[10];
cx q[13],q[20];
t q[5];
cx q[34],q[14];
t q[27];
cx q[25],q[36];
cx q[26],q[0];
t q[33];
t q[12];
cx q[2],q[37];
cx q[17],q[16];
cx q[18],q[1];
t q[8];
t q[32];
t q[3];
cx q[24],q[11];
cx q[35],q[28];
cx q[4],q[15];
cx q[6],q[38];
t q[19];
t q[23];
cx q[4],q[11];
cx q[37],q[22];
cx q[7],q[23];
cx q[10],q[17];
cx q[8],q[35];
t q[28];
cx q[30],q[26];
cx q[6],q[20];
t q[36];
cx q[2],q[38];
t q[15];
cx q[34],q[13];
t q[12];
cx q[29],q[14];
cx q[31],q[1];
cx q[25],q[9];
t q[24];
t q[16];
t q[32];
cx q[19],q[3];
t q[33];
cx q[0],q[21];
t q[18];
t q[5];
cx q[39],q[27];
cx q[18],q[11];
t q[39];
t q[5];
t q[32];
t q[16];
t q[3];
cx q[36],q[2];
t q[0];
t q[15];
cx q[24],q[8];
t q[34];
cx q[35],q[33];
t q[9];
t q[6];
cx q[29],q[22];
cx q[25],q[26];
cx q[12],q[14];
t q[27];
t q[30];
t q[1];
t q[13];
cx q[20],q[19];
t q[4];
cx q[10],q[37];
cx q[21],q[38];
cx q[31],q[23];
t q[17];
t q[28];
t q[7];
cx q[4],q[16];
cx q[32],q[8];
t q[38];
t q[21];
cx q[11],q[29];
t q[6];
t q[18];
cx q[20],q[27];
cx q[35],q[39];
t q[28];
cx q[0],q[31];
cx q[7],q[15];
t q[9];
t q[30];
t q[17];
t q[5];
cx q[34],q[23];
cx q[12],q[26];
cx q[33],q[37];
t q[24];
t q[25];
cx q[22],q[14];
t q[19];
cx q[1],q[3];
cx q[36],q[10];
cx q[13],q[2];
cx q[35],q[32];
t q[19];
cx q[30],q[36];
cx q[28],q[29];
t q[13];
cx q[2],q[6];
t q[34];
t q[20];
cx q[15],q[10];
cx q[9],q[33];
cx q[7],q[5];
t q[12];
t q[16];
cx q[27],q[0];
t q[3];
t q[22];
t q[38];
t q[11];
cx q[23],q[21];
t q[26];
cx q[39],q[1];
t q[37];
cx q[17],q[4];
t q[31];
cx q[8],q[24];
t q[18];
cx q[14],q[25];
cx q[5],q[33];
cx q[29],q[4];
cx q[9],q[20];
cx q[8],q[6];
t q[17];
t q[15];
cx q[19],q[23];
cx q[31],q[13];
cx q[11],q[26];
cx q[32],q[24];
cx q[3],q[39];
cx q[18],q[1];
cx q[25],q[10];
cx q[36],q[22];
t q[0];
t q[27];
cx q[16],q[28];
t q[38];
cx q[30],q[12];
cx q[35],q[2];
t q[14];
t q[34];
cx q[7],q[37];
t q[21];
t q[21];
cx q[30],q[1];
t q[11];
cx q[3],q[27];
t q[37];
t q[25];
t q[7];
cx q[32],q[12];
cx q[39],q[29];
t q[16];
cx q[15],q[8];
t q[36];
cx q[34],q[22];
t q[18];
t q[9];
t q[23];
t q[26];
cx q[33],q[31];
cx q[14],q[19];
cx q[38],q[6];
t q[10];
t q[28];
t q[13];
cx q[17],q[4];
cx q[0],q[2];
t q[20];
t q[24];
cx q[35],q[5];
cx q[25],q[17];
cx q[32],q[7];
cx q[3],q[14];
cx q[30],q[16];
t q[31];
t q[10];
cx q[26],q[35];
cx q[28],q[37];
cx q[20],q[8];
t q[5];
cx q[18],q[33];
t q[36];
t q[9];
cx q[22],q[6];
cx q[13],q[15];
t q[19];
t q[29];
cx q[23],q[2];
t q[39];
t q[12];
t q[4];
t q[21];
cx q[0],q[24];
t q[1];
cx q[27],q[34];
cx q[11],q[38];
t q[16];
cx q[28],q[10];
t q[18];
t q[13];
cx q[34],q[37];
t q[27];
t q[31];
t q[6];
cx q[23],q[0];
cx q[20],q[36];
cx q[33],q[5];
t q[7];
cx q[2],q[38];
t q[29];
cx q[9],q[25];
t q[26];
cx q[12],q[15];
cx q[21],q[22];
t q[19];
cx q[35],q[14];
t q[3];
t q[39];
t q[8];
cx q[30],q[4];
cx q[17],q[32];
t q[11];
cx q[24],q[1];
t q[17];
cx q[39],q[34];
t q[14];
t q[8];
t q[27];
t q[35];
cx q[25],q[37];
cx q[9],q[21];
cx q[15],q[11];
cx q[4],q[16];
t q[20];
cx q[13],q[32];
t q[3];
cx q[7],q[36];
cx q[18],q[30];
t q[1];
t q[12];
t q[6];
cx q[5],q[22];
t q[31];
t q[33];
t q[0];
cx q[19],q[2];
cx q[29],q[23];
cx q[24],q[26];
cx q[10],q[38];
t q[28];
t q[21];
t q[2];
cx q[18],q[36];
t q[13];
t q[0];
t q[17];
t q[28];
t q[15];
t q[22];
t q[39];
t q[20];
t q[32];
cx q[1],q[26];
t q[3];
cx q[24],q[29];
cx q[37],q[34];
t q[10];
t q[14];
cx q[5],q[11];
t q[9];
t q[25];
cx q[12],q[38];
t q[31];
cx q[6],q[4];
t q[19];
t q[16];
t q[8];
cx q[33],q[7];
t q[27];
t q[23];
cx q[30],q[35];
t q[20];
t q[21];
cx q[31],q[32];
cx q[37],q[23];
cx q[5],q[0];
cx q[12],q[16];
cx q[19],q[7];
t q[26];
cx q[2],q[3];
cx q[28],q[6];
t q[4];
cx q[29],q[22];
t q[10];
t q[15];
cx q[39],q[35];
cx q[8],q[38];
t q[14];
cx q[27],q[34];
cx q[18],q[24];
t q[25];
cx q[17],q[11];
cx q[36],q[33];
cx q[1],q[9];
cx q[13],q[30];
t q[19];
cx q[25],q[33];
t q[23];
cx q[32],q[27];
cx q[7],q[38];
cx q[13],q[5];
t q[3];
t q[10];
t q[9];
t q[26];
cx q[20],q[24];
cx q[12],q[22];
t q[39];
t q[4];
t q[14];
cx q[0],q[1];
t q[11];
t q[16];
cx q[21],q[15];
t q[2];
cx q[37],q[36];
cx q[35],q[18];
t q[6];
cx q[28],q[31];
cx q[30],q[29];
t q[17];
t q[34];
t q[8];
cx q[0],q[17];
t q[30];
t q[11];
t q[32];
cx q[29],q[3];
t q[31];
t q[7];
cx q[33],q[2];
cx q[37],q[25];
cx q[22],q[18];
t q[26];
cx q[10],q[8];
t q[21];
t q[13];
t q[38];
t q[28];
t q[35];
cx q[1],q[19];
t q[16];
t q[20];
cx q[15],q[12];
t q[14];
cx q[34],q[39];
cx q[27],q[36];
t q[9];
t q[24];
t q[4];
cx q[23],q[6];
t q[5];
cx q[10],q[19];
t q[27];
t q[11];
cx q[36],q[1];
t q[16];
cx q[4],q[30];
cx q[37],q[28];
cx q[26],q[21];
t q[14];
t q[8];
t q[9];
cx q[25],q[34];
t q[15];
t q[32];
t q[23];
t q[13];
t q[5];
cx q[38],q[0];
t q[24];
cx q[29],q[6];
t q[35];
cx q[39],q[2];
cx q[22],q[18];
t q[33];
cx q[12],q[3];
t q[20];
t q[17];
t q[31];
t q[7];
t q[8];
cx q[3],q[12];
cx q[21],q[19];
cx q[1],q[27];
cx q[4],q[31];
cx q[37],q[35];
cx q[16],q[38];
cx q[24],q[17];
t q[6];
t q[11];
cx q[15],q[25];
t q[39];
t q[0];
cx q[32],q[30];
t q[23];
cx q[34],q[26];
t q[33];
t q[13];
cx q[5],q[20];
cx q[22],q[10];
cx q[14],q[36];
t q[18];
cx q[28],q[9];
t q[2];
t q[7];
t q[29];
cx q[16],q[7];
t q[38];
t q[39];
t q[36];
t q[33];
cx q[29],q[14];
cx q[18],q[24];
cx q[12],q[37];
cx q[32],q[11];
t q[5];
t q[6];
t q[19];
t q[13];
cx q[15],q[4];
t q[9];
cx q[2],q[22];
t q[31];
cx q[20],q[8];
t q[30];
t q[3];
cx q[21],q[34];
t q[0];
cx q[27],q[26];
t q[25];
t q[17];
cx q[28],q[1];
cx q[35],q[10];
t q[23];
cx q[22],q[15];
t q[1];
t q[21];
t q[26];
t q[18];
t q[29];
cx q[3],q[34];
cx q[6],q[16];
t q[4];
t q[35];
t q[28];
t q[32];
t q[17];
t q[8];
cx q[12],q[20];
t q[7];
t q[2];
t q[23];
cx q[37],q[36];
cx q[10],q[19];
cx q[30],q[38];
t q[11];
t q[13];
cx q[39],q[31];
t q[5];
t q[25];
cx q[14],q[0];
cx q[9],q[24];
cx q[27],q[33];
cx q[0],q[4];
t q[18];
cx q[35],q[1];
cx q[36],q[15];
t q[7];
t q[23];
t q[3];
t q[20];
t q[5];
t q[32];
t q[13];
cx q[24],q[30];
cx q[27],q[17];
cx q[33],q[25];
cx q[26],q[39];
t q[8];
cx q[38],q[37];
cx q[6],q[14];
cx q[2],q[34];
cx q[21],q[12];
t q[28];
t q[11];
t q[19];
cx q[29],q[16];
cx q[9],q[31];
t q[10];
t q[22];
cx q[15],q[0];
cx q[31],q[5];
t q[32];
cx q[19],q[11];
cx q[33],q[34];
cx q[22],q[36];
cx q[14],q[6];
cx q[37],q[38];
t q[35];
cx q[7],q[9];
t q[17];
cx q[21],q[8];
t q[1];
t q[24];
cx q[3],q[23];
cx q[18],q[10];
cx q[28],q[29];
t q[39];
cx q[4],q[30];
cx q[13],q[12];
cx q[20],q[16];
t q[27];
cx q[26],q[25];
t q[2];
t q[37];
cx q[31],q[8];
t q[32];
t q[15];
cx q[7],q[3];
cx q[21],q[18];
cx q[17],q[4];
cx q[11],q[28];
t q[26];
t q[22];
t q[25];
cx q[36],q[12];
cx q[16],q[24];
t q[20];
cx q[5],q[10];
cx q[6],q[9];
cx q[13],q[1];
cx q[35],q[27];
cx q[30],q[14];
cx q[0],q[29];
t q[38];
t q[33];
t q[23];
t q[34];
cx q[39],q[19];
t q[2];
cx q[36],q[32];
t q[30];
cx q[19],q[25];
cx q[9],q[3];
cx q[39],q[17];
t q[0];
cx q[20],q[35];
cx q[21],q[10];
t q[31];
cx q[29],q[22];
cx q[24],q[5];
cx q[11],q[28];
t q[23];
t q[15];
t q[2];
cx q[1],q[7];
cx q[16],q[4];
t q[18];
t q[8];
t q[34];
cx q[27],q[13];
t q[12];
cx q[38],q[6];
t q[37];
cx q[33],q[14];
t q[26];
t q[23];
t q[10];
cx q[3],q[26];
cx q[21],q[12];
cx q[4],q[20];
t q[19];
cx q[14],q[30];
t q[17];
cx q[36],q[27];
cx q[9],q[33];
cx q[37],q[6];
t q[1];
t q[22];
t q[38];
cx q[8],q[15];
t q[35];
t q[18];
cx q[28],q[39];
t q[0];
t q[29];
t q[34];
t q[32];
cx q[2],q[31];
cx q[7],q[5];
cx q[25],q[24];
t q[11];
t q[13];
t q[16];
cx q[19],q[30];
cx q[6],q[29];
t q[13];
cx q[34],q[16];
t q[22];
t q[35];
t q[21];
t q[28];
t q[11];
cx q[32],q[31];
cx q[39],q[33];
cx q[25],q[36];
t q[10];
t q[24];
cx q[8],q[14];
cx q[2],q[5];
t q[37];
t q[38];
t q[18];
t q[3];
cx q[27],q[20];
cx q[15],q[1];
cx q[23],q[12];
t q[9];
cx q[4],q[0];
t q[17];
cx q[26],q[7];
cx q[26],q[7];
cx q[0],q[37];
t q[13];
cx q[32],q[9];
cx q[38],q[6];
t q[29];
cx q[19],q[24];
t q[8];
cx q[2],q[16];
t q[33];
cx q[14],q[12];
cx q[35],q[30];
t q[27];
t q[4];
cx q[39],q[25];
cx q[11],q[5];
cx q[20],q[23];
t q[18];
t q[22];
t q[31];
cx q[36],q[21];
cx q[34],q[3];
cx q[10],q[28];
t q[15];
cx q[1],q[17];
t q[17];
cx q[4],q[0];
t q[15];
t q[26];
t q[29];
t q[33];
t q[18];
cx q[10],q[2];
t q[22];
t q[34];
cx q[7],q[14];
cx q[6],q[20];
cx q[3],q[32];
t q[1];
cx q[31],q[30];
t q[8];
t q[36];
cx q[21],q[28];
cx q[13],q[11];
cx q[24],q[5];
t q[12];
cx q[37],q[39];
t q[38];
cx q[9],q[16];
cx q[27],q[25];
cx q[23],q[19];
t q[35];
cx q[20],q[10];
t q[9];
t q[17];
cx q[14],q[3];
t q[24];
cx q[0],q[31];
cx q[21],q[30];
t q[23];
cx q[27],q[4];
cx q[18],q[19];
cx q[25],q[29];
cx q[13],q[33];
cx q[5],q[37];
cx q[26],q[34];
t q[15];
cx q[8],q[1];
cx q[36],q[28];
cx q[39],q[22];
cx q[2],q[7];
t q[32];
cx q[6],q[12];
cx q[38],q[11];
cx q[35],q[16];
t q[26];
cx q[11],q[18];
t q[28];
t q[0];
t q[9];
t q[30];
t q[25];
cx q[10],q[22];
t q[37];
t q[38];
t q[5];
t q[19];
t q[17];
t q[33];
cx q[32],q[14];
cx q[16],q[13];
t q[29];
t q[36];
t q[24];
t q[27];
t q[8];
t q[15];
t q[31];
cx q[6],q[7];
cx q[4],q[12];
t q[34];
t q[1];
cx q[35],q[21];
t q[39];
cx q[3],q[20];
t q[2];
t q[23];
t q[30];
cx q[5],q[31];
t q[12];
cx q[21],q[33];
t q[4];
t q[13];
t q[17];
t q[22];
t q[2];
t q[29];
cx q[37],q[7];
t q[26];
cx q[28],q[8];
cx q[6],q[24];
t q[34];
cx q[9],q[25];
cx q[15],q[38];
t q[39];
t q[23];
t q[1];
t q[14];
cx q[19],q[32];
t q[16];
t q[36];
t q[11];
t q[27];
t q[0];
t q[35];
cx q[3],q[18];
cx q[20],q[10];
cx q[7],q[30];
t q[0];
cx q[18],q[21];
t q[14];
t q[6];
t q[26];
cx q[32],q[28];
cx q[35],q[29];
cx q[23],q[19];
cx q[8],q[34];
t q[9];
cx q[2],q[3];
t q[4];
t q[24];
t q[33];
cx q[37],q[20];
t q[1];
cx q[15],q[38];
t q[16];
cx q[11],q[10];
cx q[12],q[22];
t q[17];
cx q[13],q[25];
t q[5];
cx q[31],q[39];
t q[36];
t q[27];
t q[4];
t q[12];
cx q[17],q[7];
t q[11];
t q[35];
cx q[10],q[27];
t q[1];
cx q[34],q[22];
t q[23];
t q[3];
cx q[30],q[33];
t q[24];
t q[9];
t q[37];
cx q[6],q[18];
cx q[14],q[19];
t q[21];
t q[38];
cx q[36],q[31];
t q[0];
t q[13];
t q[25];
cx q[32],q[29];
t q[26];
cx q[8],q[16];
t q[5];
t q[20];
t q[39];
cx q[15],q[28];
t q[2];
