OPENQASM 2.0;
include "qelib1.inc";
qreg q[38];
cx q[6],q[9];
cx q[17],q[21];
cx q[0],q[31];
t q[2];
t q[24];
cx q[12],q[20];
cx q[14],q[15];
t q[10];
t q[28];
cx q[25],q[30];
cx q[27],q[4];
t q[1];
cx q[8],q[34];
t q[18];
cx q[13],q[36];
t q[29];
t q[35];
cx q[7],q[5];
t q[19];
t q[37];
cx q[33],q[32];
t q[3];
t q[22];
cx q[23],q[26];
t q[16];
t q[11];
cx q[11],q[4];
cx q[33],q[12];
cx q[18],q[22];
t q[26];
t q[27];
t q[9];
t q[23];
t q[6];
t q[35];
cx q[25],q[1];
t q[34];
cx q[13],q[2];
t q[15];
cx q[7],q[24];
t q[17];
t q[20];
t q[5];
cx q[30],q[36];
cx q[0],q[8];
t q[28];
cx q[3],q[14];
cx q[32],q[21];
cx q[16],q[10];
cx q[37],q[29];
t q[19];
t q[31];
t q[25];
t q[32];
cx q[16],q[13];
t q[20];
cx q[12],q[7];
cx q[27],q[17];
t q[28];
t q[9];
cx q[3],q[34];
cx q[21],q[23];
cx q[5],q[35];
t q[33];
t q[22];
cx q[10],q[37];
cx q[18],q[8];
t q[26];
cx q[14],q[6];
cx q[4],q[1];
t q[24];
cx q[11],q[31];
t q[2];
t q[30];
cx q[19],q[15];
cx q[0],q[36];
t q[29];
cx q[23],q[35];
cx q[10],q[8];
t q[14];
cx q[37],q[33];
t q[12];
t q[3];
cx q[21],q[30];
cx q[17],q[24];
cx q[5],q[4];
cx q[22],q[36];
cx q[9],q[34];
cx q[20],q[0];
t q[25];
cx q[31],q[13];
t q[18];
t q[7];
cx q[2],q[32];
cx q[26],q[19];
t q[11];
cx q[28],q[15];
cx q[16],q[6];
t q[27];
cx q[29],q[1];
cx q[0],q[37];
cx q[11],q[28];
cx q[20],q[18];
cx q[4],q[26];
cx q[13],q[10];
t q[12];
cx q[29],q[14];
cx q[34],q[22];
t q[32];
cx q[23],q[33];
t q[25];
t q[16];
t q[31];
t q[6];
cx q[19],q[2];
cx q[30],q[5];
t q[27];
cx q[1],q[17];
cx q[15],q[3];
cx q[35],q[36];
t q[21];
t q[24];
t q[7];
cx q[9],q[8];
t q[24];
cx q[31],q[19];
t q[20];
cx q[15],q[29];
t q[5];
t q[6];
t q[34];
t q[9];
t q[7];
cx q[13],q[27];
t q[3];
t q[26];
cx q[35],q[33];
t q[14];
t q[2];
cx q[25],q[0];
t q[10];
t q[30];
cx q[17],q[1];
cx q[4],q[37];
t q[28];
cx q[36],q[22];
t q[11];
cx q[16],q[18];
cx q[21],q[12];
cx q[32],q[23];
t q[8];
cx q[1],q[8];
t q[17];
cx q[30],q[19];
t q[18];
t q[3];
t q[13];
cx q[0],q[12];
t q[9];
cx q[28],q[33];
t q[36];
cx q[27],q[31];
cx q[29],q[15];
t q[10];
cx q[34],q[7];
cx q[26],q[11];
cx q[25],q[37];
t q[21];
t q[32];
t q[2];
t q[23];
t q[5];
t q[14];
cx q[20],q[35];
cx q[22],q[4];
cx q[16],q[6];
t q[24];
cx q[36],q[32];
cx q[28],q[13];
cx q[20],q[35];
cx q[9],q[12];
cx q[11],q[33];
t q[23];
t q[14];
cx q[29],q[1];
t q[8];
cx q[0],q[19];
t q[30];
t q[7];
t q[34];
t q[31];
t q[27];
t q[5];
cx q[26],q[2];
t q[10];
cx q[37],q[15];
cx q[16],q[17];
cx q[22],q[25];
cx q[18],q[21];
cx q[24],q[3];
t q[6];
t q[4];
t q[16];
t q[5];
cx q[33],q[15];
t q[22];
cx q[19],q[23];
cx q[0],q[35];
t q[18];
t q[12];
t q[17];
t q[1];
cx q[32],q[6];
cx q[28],q[3];
cx q[29],q[26];
t q[8];
t q[21];
t q[11];
cx q[20],q[9];
cx q[31],q[27];
t q[7];
cx q[36],q[13];
t q[24];
cx q[37],q[2];
cx q[14],q[30];
cx q[10],q[4];
cx q[25],q[34];
t q[35];
t q[1];
cx q[20],q[10];
t q[8];
cx q[29],q[14];
cx q[22],q[16];
cx q[9],q[3];
cx q[34],q[33];
t q[15];
t q[7];
cx q[27],q[19];
t q[17];
t q[4];
cx q[36],q[6];
cx q[23],q[24];
cx q[28],q[0];
cx q[11],q[21];
t q[25];
t q[31];
t q[30];
cx q[13],q[26];
t q[5];
cx q[12],q[37];
t q[2];
t q[18];
t q[32];
cx q[7],q[23];
cx q[17],q[6];
cx q[27],q[18];
t q[8];
cx q[33],q[2];
t q[22];
t q[26];
t q[13];
t q[12];
cx q[14],q[1];
t q[5];
t q[3];
cx q[21],q[37];
cx q[24],q[34];
cx q[15],q[11];
t q[32];
cx q[30],q[4];
t q[29];
t q[28];
t q[9];
t q[31];
cx q[35],q[19];
t q[16];
cx q[0],q[20];
t q[36];
cx q[25],q[10];
cx q[18],q[16];
t q[3];
t q[4];
t q[9];
cx q[13],q[23];
cx q[17],q[29];
cx q[28],q[37];
cx q[31],q[32];
t q[27];
t q[8];
t q[12];
cx q[25],q[5];
cx q[19],q[33];
cx q[10],q[15];
t q[34];
t q[6];
cx q[0],q[30];
cx q[22],q[11];
t q[36];
t q[24];
cx q[2],q[21];
cx q[1],q[20];
t q[35];
t q[7];
cx q[26],q[14];
cx q[0],q[20];
cx q[11],q[30];
t q[8];
cx q[33],q[34];
t q[9];
t q[26];
t q[4];
t q[14];
cx q[31],q[37];
cx q[16],q[22];
cx q[35],q[32];
t q[17];
cx q[28],q[29];
t q[25];
t q[13];
cx q[27],q[12];
cx q[36],q[7];
cx q[2],q[23];
t q[3];
t q[6];
cx q[24],q[21];
t q[15];
cx q[5],q[1];
t q[18];
cx q[10],q[19];
cx q[9],q[15];
cx q[12],q[13];
t q[20];
cx q[35],q[0];
t q[17];
t q[29];
t q[7];
t q[3];
t q[18];
t q[27];
cx q[34],q[5];
t q[25];
t q[31];
cx q[37],q[16];
cx q[36],q[23];
cx q[28],q[24];
cx q[22],q[4];
cx q[26],q[21];
cx q[10],q[8];
cx q[11],q[33];
cx q[19],q[2];
cx q[30],q[14];
cx q[32],q[6];
t q[1];
t q[4];
cx q[8],q[30];
cx q[16],q[25];
t q[18];
cx q[17],q[29];
t q[0];
cx q[26],q[21];
cx q[10],q[5];
cx q[3],q[15];
cx q[2],q[34];
t q[35];
cx q[1],q[14];
cx q[6],q[23];
cx q[28],q[7];
t q[32];
t q[20];
t q[31];
t q[33];
t q[13];
t q[12];
cx q[36],q[11];
cx q[22],q[24];
cx q[19],q[9];
t q[27];
t q[37];
cx q[5],q[16];
t q[34];
cx q[28],q[32];
t q[23];
t q[35];
cx q[13],q[27];
cx q[9],q[29];
cx q[37],q[22];
t q[2];
t q[25];
cx q[3],q[15];
t q[4];
cx q[36],q[14];
t q[20];
cx q[26],q[7];
cx q[8],q[21];
t q[17];
t q[19];
cx q[6],q[12];
cx q[18],q[30];
cx q[24],q[11];
cx q[0],q[1];
t q[10];
t q[31];
t q[33];
t q[7];
cx q[21],q[37];
t q[17];
cx q[6],q[18];
cx q[35],q[9];
t q[29];
cx q[15],q[13];
t q[25];
cx q[32],q[26];
cx q[11],q[33];
t q[23];
t q[2];
cx q[3],q[10];
t q[5];
t q[22];
cx q[1],q[0];
t q[36];
t q[30];
t q[14];
cx q[4],q[19];
cx q[31],q[28];
t q[12];
t q[20];
cx q[24],q[8];
t q[16];
cx q[34],q[27];
t q[36];
cx q[8],q[10];
cx q[15],q[1];
cx q[27],q[19];
t q[29];
t q[31];
cx q[33],q[17];
cx q[35],q[26];
t q[4];
t q[16];
t q[37];
cx q[21],q[25];
t q[28];
t q[23];
cx q[0],q[2];
cx q[14],q[5];
t q[12];
t q[18];
t q[34];
t q[9];
cx q[6],q[7];
t q[11];
t q[13];
t q[24];
t q[32];
cx q[3],q[30];
t q[20];
t q[22];
cx q[3],q[26];
t q[37];
t q[4];
t q[21];
t q[25];
cx q[12],q[1];
t q[31];
t q[2];
cx q[7],q[36];
t q[15];
t q[18];
cx q[8],q[32];
cx q[27],q[19];
t q[16];
t q[13];
cx q[11],q[33];
t q[0];
cx q[9],q[34];
t q[5];
t q[6];
t q[24];
t q[20];
t q[29];
cx q[28],q[35];
t q[14];
cx q[23],q[10];
cx q[22],q[30];
t q[17];
cx q[20],q[7];
cx q[26],q[12];
cx q[1],q[31];
cx q[34],q[36];
cx q[32],q[14];
t q[8];
t q[3];
cx q[13],q[21];
cx q[30],q[23];
cx q[9],q[2];
cx q[5],q[27];
cx q[33],q[22];
cx q[18],q[6];
t q[25];
cx q[37],q[17];
t q[11];
cx q[28],q[0];
t q[10];
t q[16];
t q[24];
t q[15];
cx q[35],q[19];
t q[4];
t q[29];
t q[25];
t q[7];
cx q[16],q[2];
cx q[32],q[0];
t q[21];
cx q[31],q[15];
cx q[33],q[26];
t q[30];
cx q[5],q[11];
cx q[34],q[29];
cx q[13],q[18];
cx q[28],q[35];
t q[6];
cx q[10],q[37];
cx q[23],q[12];
cx q[9],q[27];
cx q[20],q[4];
cx q[3],q[8];
cx q[24],q[22];
t q[36];
cx q[1],q[17];
t q[14];
t q[19];
t q[18];
t q[11];
t q[19];
t q[15];
cx q[2],q[25];
t q[17];
t q[6];
cx q[13],q[23];
cx q[5],q[9];
cx q[33],q[29];
cx q[27],q[36];
cx q[4],q[16];
cx q[7],q[26];
t q[21];
t q[20];
cx q[10],q[35];
t q[12];
t q[24];
cx q[8],q[30];
cx q[28],q[34];
t q[22];
t q[1];
t q[0];
t q[14];
cx q[32],q[37];
t q[3];
t q[31];
cx q[13],q[35];
t q[34];
cx q[28],q[23];
t q[11];
cx q[8],q[26];
t q[29];
cx q[37],q[15];
t q[33];
t q[7];
cx q[6],q[0];
cx q[25],q[27];
cx q[19],q[18];
cx q[3],q[36];
cx q[20],q[31];
cx q[1],q[14];
cx q[16],q[9];
cx q[12],q[17];
cx q[21],q[24];
cx q[4],q[10];
t q[2];
cx q[30],q[5];
t q[32];
t q[22];
t q[0];
cx q[12],q[34];
cx q[22],q[6];
cx q[25],q[7];
cx q[21],q[33];
t q[24];
t q[13];
cx q[28],q[11];
cx q[17],q[1];
cx q[35],q[3];
t q[4];
t q[32];
cx q[18],q[10];
cx q[19],q[37];
t q[23];
t q[2];
t q[27];
t q[31];
cx q[20],q[14];
t q[30];
cx q[15],q[9];
t q[8];
cx q[26],q[29];
t q[16];
cx q[36],q[5];
cx q[37],q[25];
cx q[2],q[20];
t q[15];
t q[29];
t q[14];
cx q[18],q[22];
cx q[35],q[11];
cx q[24],q[33];
t q[28];
cx q[17],q[9];
t q[23];
t q[7];
t q[5];
t q[32];
cx q[8],q[19];
t q[12];
t q[36];
cx q[31],q[27];
t q[30];
cx q[3],q[13];
t q[1];
t q[10];
t q[6];
t q[34];
cx q[0],q[4];
cx q[26],q[21];
t q[16];
cx q[16],q[18];
t q[23];
t q[19];
t q[20];
cx q[35],q[1];
cx q[6],q[26];
t q[21];
cx q[11],q[15];
cx q[32],q[29];
t q[27];
cx q[14],q[33];
t q[12];
cx q[4],q[25];
t q[13];
t q[0];
cx q[3],q[17];
t q[31];
cx q[9],q[10];
t q[7];
t q[37];
cx q[8],q[24];
cx q[22],q[28];
cx q[34],q[5];
cx q[36],q[2];
t q[30];
t q[8];
t q[3];
t q[27];
cx q[30],q[37];
cx q[35],q[24];
t q[23];
cx q[14],q[12];
cx q[34],q[10];
t q[28];
cx q[22],q[17];
cx q[33],q[11];
cx q[6],q[13];
cx q[9],q[15];
cx q[18],q[29];
cx q[25],q[4];
cx q[26],q[20];
t q[0];
cx q[36],q[32];
cx q[21],q[19];
t q[31];
cx q[5],q[7];
t q[1];
t q[16];
t q[2];
cx q[1],q[2];
cx q[13],q[18];
cx q[8],q[27];
cx q[11],q[36];
cx q[29],q[34];
t q[14];
t q[9];
cx q[6],q[25];
cx q[15],q[5];
cx q[31],q[4];
cx q[19],q[3];
t q[23];
cx q[21],q[24];
cx q[32],q[28];
t q[10];
t q[26];
cx q[35],q[20];
t q[22];
t q[37];
cx q[30],q[33];
t q[16];
t q[17];
t q[7];
cx q[0],q[12];
cx q[2],q[14];
t q[3];
t q[27];
t q[30];
t q[20];
cx q[19],q[10];
t q[7];
t q[37];
t q[6];
cx q[8],q[32];
cx q[35],q[24];
t q[5];
t q[33];
cx q[34],q[13];
t q[21];
cx q[26],q[9];
cx q[28],q[23];
t q[12];
t q[15];
t q[31];
cx q[29],q[22];
t q[17];
cx q[4],q[11];
cx q[36],q[16];
t q[1];
t q[0];
t q[18];
t q[25];
cx q[14],q[30];
cx q[4],q[27];
t q[19];
t q[12];
t q[8];
t q[22];
t q[1];
t q[29];
t q[16];
cx q[20],q[21];
cx q[28],q[36];
cx q[7],q[31];
cx q[3],q[25];
t q[5];
t q[33];
cx q[10],q[32];
t q[0];
t q[26];
cx q[35],q[2];
cx q[37],q[24];
cx q[34],q[9];
cx q[15],q[18];
t q[23];
t q[11];
cx q[17],q[6];
t q[13];
cx q[15],q[27];
cx q[1],q[26];
t q[18];
cx q[21],q[7];
t q[19];
t q[28];
cx q[4],q[25];
t q[34];
t q[11];
t q[13];
cx q[33],q[30];
cx q[8],q[3];
t q[14];
t q[16];
t q[32];
cx q[23],q[2];
cx q[36],q[31];
cx q[22],q[20];
cx q[0],q[29];
t q[12];
t q[24];
t q[35];
t q[17];
cx q[5],q[6];
t q[10];
t q[37];
t q[9];
cx q[8],q[22];
t q[0];
cx q[3],q[37];
t q[33];
cx q[9],q[30];
t q[1];
cx q[34],q[10];
cx q[6],q[32];
cx q[2],q[19];
t q[25];
t q[23];
cx q[13],q[31];
t q[12];
cx q[7],q[27];
cx q[17],q[35];
cx q[16],q[26];
cx q[14],q[29];
t q[11];
t q[28];
cx q[20],q[15];
cx q[21],q[24];
cx q[36],q[18];
cx q[4],q[5];
cx q[12],q[20];
cx q[13],q[21];
cx q[2],q[3];
cx q[10],q[19];
t q[24];
cx q[23],q[29];
t q[8];
cx q[7],q[9];
t q[5];
cx q[37],q[16];
t q[32];
t q[26];
cx q[25],q[27];
t q[34];
cx q[28],q[30];
cx q[0],q[14];
cx q[18],q[31];
t q[11];
cx q[1],q[17];
cx q[33],q[35];
cx q[22],q[15];
t q[4];
t q[36];
t q[6];
cx q[18],q[5];
cx q[11],q[13];
t q[3];
t q[36];
cx q[14],q[0];
t q[34];
t q[10];
t q[28];
t q[17];
t q[33];
t q[27];
cx q[22],q[30];
t q[24];
cx q[35],q[19];
t q[7];
t q[6];
t q[21];
t q[29];
cx q[12],q[37];
cx q[25],q[26];
cx q[16],q[15];
t q[4];
cx q[23],q[20];
t q[1];
cx q[2],q[32];
cx q[8],q[31];
t q[9];
t q[30];
cx q[20],q[28];
t q[37];
cx q[7],q[6];
t q[16];
t q[36];
t q[1];
t q[25];
t q[26];
cx q[35],q[8];
cx q[18],q[21];
cx q[29],q[17];
t q[34];
cx q[4],q[9];
t q[0];
t q[32];
cx q[5],q[13];
cx q[24],q[2];
t q[12];
t q[22];
cx q[15],q[3];
cx q[27],q[19];
cx q[33],q[10];
cx q[23],q[31];
cx q[14],q[11];
t q[16];
t q[29];
cx q[21],q[8];
cx q[22],q[1];
cx q[5],q[7];
cx q[6],q[11];
cx q[20],q[34];
cx q[13],q[15];
t q[4];
cx q[2],q[10];
cx q[31],q[26];
cx q[35],q[32];
cx q[24],q[19];
t q[3];
t q[36];
t q[0];
t q[30];
t q[28];
t q[37];
t q[23];
t q[27];
t q[17];
cx q[25],q[9];
cx q[14],q[18];
cx q[12],q[33];
cx q[9],q[4];
cx q[20],q[14];
cx q[6],q[7];
cx q[13],q[25];
t q[29];
cx q[5],q[22];
t q[17];
t q[24];
cx q[10],q[27];
t q[37];
t q[0];
cx q[19],q[26];
cx q[36],q[16];
t q[21];
t q[8];
t q[18];
t q[2];
cx q[1],q[30];
cx q[32],q[23];
cx q[11],q[28];
t q[12];
t q[35];
cx q[15],q[31];
cx q[3],q[34];
t q[33];
t q[18];
cx q[10],q[5];
t q[15];
cx q[9],q[14];
cx q[1],q[26];
cx q[19],q[8];
cx q[31],q[7];
t q[32];
t q[27];
t q[3];
cx q[20],q[22];
t q[30];
t q[21];
cx q[6],q[11];
t q[0];
cx q[25],q[23];
cx q[29],q[37];
cx q[35],q[24];
t q[34];
cx q[2],q[28];
t q[12];
cx q[17],q[36];
cx q[4],q[16];
t q[13];
t q[33];
t q[25];
t q[36];
cx q[37],q[33];
cx q[7],q[14];
cx q[0],q[21];
t q[10];
t q[17];
cx q[11],q[1];
t q[9];
cx q[8],q[19];
cx q[3],q[12];
cx q[2],q[28];
t q[15];
t q[31];
t q[24];
t q[29];
t q[4];
t q[6];
cx q[30],q[20];
cx q[16],q[5];
cx q[23],q[27];
t q[22];
cx q[18],q[34];
t q[35];
cx q[13],q[26];
t q[32];
t q[26];
t q[34];
cx q[0],q[7];
t q[13];
cx q[31],q[37];
t q[10];
cx q[5],q[6];
t q[22];
t q[4];
cx q[16],q[24];
cx q[14],q[23];
cx q[36],q[17];
t q[11];
t q[3];
cx q[2],q[18];
t q[21];
cx q[20],q[19];
t q[29];
cx q[30],q[27];
t q[1];
t q[9];
cx q[35],q[28];
cx q[15],q[12];
t q[32];
t q[8];
t q[33];
t q[25];
t q[30];
cx q[3],q[6];
t q[14];
cx q[15],q[2];
cx q[7],q[35];
t q[34];
t q[27];
t q[32];
cx q[4],q[18];
cx q[36],q[28];
t q[11];
cx q[9],q[33];
t q[8];
cx q[31],q[5];
cx q[12],q[13];
cx q[19],q[10];
t q[25];
cx q[17],q[0];
cx q[1],q[24];
cx q[22],q[20];
cx q[21],q[23];
cx q[29],q[26];
cx q[37],q[16];
cx q[13],q[27];
cx q[34],q[32];
t q[21];
cx q[23],q[29];
t q[28];
t q[2];
cx q[1],q[14];
t q[26];
cx q[17],q[25];
cx q[3],q[11];
cx q[4],q[24];
t q[37];
t q[31];
t q[19];
t q[8];
t q[22];
cx q[16],q[6];
cx q[36],q[0];
cx q[30],q[12];
cx q[20],q[5];
t q[9];
cx q[33],q[18];
t q[7];
cx q[10],q[15];
t q[35];
t q[19];
t q[17];
t q[1];
t q[14];
cx q[33],q[9];
cx q[15],q[18];
t q[20];
t q[2];
cx q[32],q[6];
cx q[0],q[37];
t q[13];
t q[21];
t q[24];
cx q[5],q[22];
cx q[7],q[36];
cx q[11],q[8];
t q[30];
t q[35];
cx q[4],q[25];
cx q[16],q[27];
cx q[34],q[29];
t q[23];
cx q[28],q[3];
t q[31];
t q[12];
t q[10];
t q[26];
t q[21];
cx q[33],q[15];
t q[5];
t q[6];
t q[19];
t q[4];
t q[34];
cx q[23],q[35];
cx q[22],q[18];
cx q[36],q[31];
cx q[9],q[32];
t q[28];
t q[1];
t q[2];
t q[8];
cx q[3],q[26];
cx q[12],q[24];
cx q[13],q[37];
cx q[11],q[0];
cx q[14],q[17];
cx q[30],q[20];
t q[29];
t q[10];
t q[7];
t q[25];
t q[16];
t q[27];
cx q[26],q[6];
cx q[11],q[14];
t q[35];
t q[4];
cx q[1],q[33];
t q[16];
t q[15];
cx q[17],q[32];
cx q[25],q[2];
cx q[21],q[27];
t q[12];
t q[22];
cx q[29],q[0];
cx q[37],q[18];
t q[34];
cx q[30],q[10];
t q[36];
t q[7];
t q[19];
t q[9];
t q[31];
t q[20];
t q[23];
cx q[3],q[13];
cx q[8],q[24];
cx q[28],q[5];
t q[5];
cx q[32],q[18];
t q[13];
t q[20];
t q[17];
t q[16];
cx q[26],q[34];
t q[6];
t q[25];
t q[30];
t q[31];
cx q[28],q[37];
cx q[23],q[1];
t q[22];
t q[4];
cx q[11],q[12];
cx q[7],q[15];
cx q[29],q[21];
t q[0];
cx q[8],q[14];
t q[19];
t q[36];
t q[9];
t q[2];
t q[3];
t q[10];
t q[35];
cx q[33],q[24];
t q[27];
cx q[21],q[30];
cx q[25],q[28];
t q[11];
cx q[31],q[35];
t q[33];
cx q[4],q[36];
t q[6];
t q[16];
t q[10];
t q[14];
t q[20];
t q[1];
t q[17];
cx q[34],q[23];
t q[12];
cx q[5],q[15];
t q[24];
t q[19];
t q[2];
t q[3];
t q[8];
t q[22];
cx q[9],q[7];
t q[32];
cx q[37],q[13];
cx q[0],q[27];
cx q[29],q[26];
t q[18];
cx q[10],q[18];
cx q[19],q[28];
cx q[29],q[32];
t q[23];
t q[11];
t q[31];
cx q[12],q[22];
cx q[3],q[6];
t q[5];
t q[1];
t q[0];
cx q[4],q[25];
cx q[35],q[7];
t q[21];
cx q[16],q[2];
cx q[17],q[8];
cx q[30],q[36];
cx q[15],q[13];
t q[33];
t q[9];
cx q[14],q[27];
t q[26];
cx q[37],q[20];
cx q[24],q[34];
t q[27];
t q[33];
cx q[1],q[6];
t q[34];
cx q[9],q[13];
cx q[15],q[32];
cx q[20],q[18];
t q[28];
cx q[2],q[29];
t q[31];
t q[5];
cx q[16],q[8];
t q[35];
t q[30];
cx q[26],q[0];
t q[11];
cx q[7],q[22];
cx q[21],q[24];
t q[36];
cx q[12],q[37];
t q[17];
cx q[19],q[3];
cx q[25],q[23];
t q[14];
cx q[4],q[10];
t q[0];
cx q[21],q[34];
t q[7];
t q[18];
t q[33];
t q[26];
cx q[16],q[35];
t q[17];
cx q[25],q[27];
cx q[32],q[1];
cx q[3],q[24];
t q[4];
cx q[13],q[28];
t q[11];
t q[22];
t q[12];
cx q[9],q[5];
t q[10];
t q[30];
cx q[19],q[2];
cx q[8],q[37];
t q[6];
t q[36];
cx q[20],q[14];
t q[29];
t q[31];
cx q[23],q[15];
cx q[32],q[11];
cx q[28],q[23];
cx q[27],q[25];
cx q[10],q[33];
cx q[21],q[13];
t q[2];
t q[37];
t q[19];
cx q[7],q[20];
cx q[12],q[16];
t q[15];
cx q[26],q[24];
cx q[9],q[31];
cx q[14],q[4];
t q[36];
cx q[22],q[30];
cx q[18],q[35];
cx q[5],q[17];
t q[34];
cx q[0],q[8];
t q[3];
cx q[29],q[1];
t q[6];
cx q[7],q[29];
t q[32];
t q[33];
cx q[10],q[21];
t q[20];
cx q[4],q[27];
cx q[30],q[1];
cx q[34],q[6];
cx q[17],q[8];
t q[36];
t q[23];
cx q[12],q[28];
t q[25];
t q[19];
t q[15];
cx q[5],q[3];
t q[26];
cx q[37],q[35];
cx q[18],q[14];
cx q[0],q[31];
cx q[24],q[2];
cx q[11],q[16];
t q[13];
t q[9];
t q[22];
cx q[2],q[10];
cx q[21],q[30];
cx q[29],q[8];
cx q[26],q[1];
t q[28];
cx q[16],q[3];
cx q[5],q[31];
t q[9];
cx q[0],q[6];
t q[17];
t q[33];
cx q[34],q[13];
cx q[15],q[20];
cx q[12],q[25];
cx q[19],q[36];
cx q[4],q[24];
t q[27];
t q[37];
t q[23];
t q[11];
t q[35];
cx q[14],q[22];
t q[32];
t q[7];
t q[18];
cx q[35],q[5];
t q[2];
t q[27];
cx q[31],q[20];
cx q[30],q[14];
cx q[26],q[28];
t q[22];
cx q[17],q[3];
cx q[19],q[23];
t q[36];
t q[12];
cx q[24],q[0];
t q[25];
cx q[18],q[9];
t q[16];
t q[32];
t q[21];
t q[10];
cx q[29],q[6];
cx q[11],q[37];
cx q[33],q[15];
cx q[7],q[4];
cx q[8],q[1];
t q[13];
t q[34];
cx q[26],q[33];
t q[16];
t q[8];
cx q[14],q[17];
t q[29];
cx q[30],q[35];
cx q[21],q[5];
cx q[22],q[12];
t q[2];
t q[24];
t q[0];
t q[3];
t q[27];
t q[32];
t q[25];
t q[23];
t q[13];
cx q[20],q[34];
cx q[36],q[10];
cx q[6],q[15];
t q[1];
cx q[31],q[37];
t q[11];
cx q[4],q[18];
cx q[7],q[28];
cx q[19],q[9];
t q[21];
t q[23];
cx q[26],q[2];
cx q[22],q[18];
cx q[5],q[12];
cx q[13],q[6];
cx q[28],q[16];
t q[10];
t q[32];
cx q[25],q[17];
t q[30];
t q[15];
cx q[36],q[35];
t q[9];
cx q[31],q[4];
cx q[1],q[7];
t q[27];
cx q[24],q[19];
t q[0];
cx q[37],q[14];
t q[20];
cx q[3],q[34];
cx q[29],q[33];
cx q[11],q[8];
t q[26];
t q[13];
cx q[25],q[14];
t q[23];
cx q[28],q[35];
t q[36];
cx q[24],q[5];
cx q[7],q[30];
t q[27];
cx q[21],q[18];
t q[9];
t q[12];
cx q[15],q[2];
t q[19];
t q[34];
cx q[4],q[1];
cx q[0],q[31];
cx q[16],q[17];
t q[22];
t q[6];
t q[20];
t q[10];
cx q[11],q[33];
cx q[29],q[32];
cx q[8],q[37];
t q[3];
cx q[14],q[25];
cx q[8],q[23];
cx q[33],q[34];
cx q[16],q[26];
cx q[2],q[5];
t q[3];
t q[9];
cx q[15],q[32];
cx q[24],q[35];
t q[22];
cx q[29],q[1];
t q[18];
t q[30];
t q[10];
cx q[31],q[36];
cx q[6],q[11];
t q[21];
cx q[13],q[19];
cx q[28],q[17];
cx q[7],q[20];
t q[0];
cx q[37],q[27];
cx q[4],q[12];
t q[11];
cx q[7],q[18];
cx q[5],q[21];
t q[36];
cx q[27],q[4];
cx q[25],q[23];
t q[9];
cx q[1],q[19];
t q[12];
cx q[32],q[28];
t q[26];
cx q[6],q[17];
t q[37];
cx q[16],q[14];
t q[8];
t q[10];
t q[30];
t q[13];
cx q[3],q[0];
cx q[24],q[34];
t q[15];
cx q[22],q[20];
cx q[35],q[31];
cx q[33],q[2];
t q[29];
cx q[13],q[33];
t q[8];
t q[35];
cx q[22],q[6];
t q[16];
t q[29];
t q[23];
cx q[25],q[27];
t q[5];
t q[14];
cx q[24],q[34];
t q[19];
cx q[37],q[20];
cx q[2],q[3];
t q[21];
t q[36];
cx q[30],q[7];
t q[1];
cx q[10],q[17];
cx q[4],q[28];
cx q[26],q[32];
t q[9];
t q[11];
t q[31];
t q[18];
cx q[0],q[12];
t q[15];
cx q[20],q[19];
cx q[3],q[11];
t q[4];
cx q[23],q[35];
t q[34];
cx q[2],q[37];
cx q[13],q[29];
t q[18];
t q[28];
t q[9];
t q[30];
cx q[12],q[21];
cx q[16],q[24];
cx q[26],q[22];
cx q[7],q[8];
t q[15];
t q[17];
t q[33];
t q[14];
cx q[10],q[32];
cx q[36],q[5];
cx q[31],q[6];
cx q[1],q[25];
cx q[0],q[27];
t q[9];
cx q[23],q[31];
t q[13];
t q[0];
cx q[22],q[2];
t q[14];
t q[30];
cx q[27],q[3];
t q[32];
t q[5];
cx q[36],q[4];
cx q[11],q[17];
cx q[18],q[24];
t q[20];
t q[1];
t q[29];
t q[21];
cx q[19],q[10];
t q[34];
t q[35];
cx q[15],q[6];
t q[7];
cx q[37],q[26];
cx q[25],q[16];
cx q[12],q[8];
t q[33];
t q[28];
cx q[17],q[36];
cx q[14],q[4];
cx q[35],q[11];
t q[27];
cx q[31],q[9];
cx q[37],q[16];
t q[13];
cx q[2],q[0];
cx q[29],q[10];
cx q[23],q[7];
cx q[8],q[32];
t q[28];
t q[3];
t q[26];
cx q[34],q[22];
t q[30];
t q[20];
t q[5];
t q[24];
t q[25];
cx q[33],q[18];
t q[15];
t q[6];
t q[12];
t q[21];
cx q[19],q[1];
cx q[36],q[13];
cx q[35],q[24];
t q[12];
t q[31];
cx q[3],q[7];
t q[21];
cx q[28],q[5];
t q[2];
t q[23];
t q[33];
t q[20];
cx q[9],q[19];
t q[6];
cx q[29],q[30];
cx q[25],q[14];
t q[11];
t q[26];
cx q[34],q[27];
t q[16];
cx q[4],q[1];
cx q[8],q[10];
cx q[17],q[22];
t q[32];
cx q[0],q[15];
t q[18];
t q[37];
cx q[12],q[35];
t q[14];
t q[32];
cx q[5],q[20];
t q[31];
t q[27];
cx q[10],q[29];
t q[7];
cx q[1],q[22];
t q[19];
cx q[24],q[15];
cx q[18],q[3];
cx q[13],q[33];
cx q[34],q[30];
t q[0];
cx q[4],q[36];
t q[8];
t q[6];
t q[28];
t q[11];
t q[23];
cx q[37],q[2];
t q[17];
t q[16];
cx q[25],q[9];
cx q[26],q[21];
cx q[23],q[26];
t q[7];
t q[11];
t q[21];
cx q[6],q[12];
cx q[31],q[37];
cx q[28],q[35];
cx q[25],q[34];
t q[5];
t q[9];
t q[32];
t q[36];
cx q[33],q[15];
t q[1];
t q[14];
t q[8];
cx q[16],q[19];
t q[30];
t q[17];
t q[27];
t q[3];
cx q[10],q[20];
t q[18];
cx q[24],q[4];
cx q[29],q[2];
cx q[22],q[0];
t q[13];
cx q[9],q[36];
t q[33];
cx q[0],q[30];
t q[2];
t q[26];
t q[24];
t q[17];
cx q[27],q[28];
t q[5];
t q[4];
t q[25];
t q[6];
cx q[16],q[14];
t q[7];
t q[23];
t q[8];
t q[15];
cx q[19],q[37];
cx q[11],q[20];
t q[1];
cx q[22],q[21];
t q[35];
cx q[29],q[13];
t q[32];
t q[3];
cx q[34],q[31];
cx q[10],q[12];
t q[18];
cx q[0],q[7];
cx q[37],q[28];
cx q[31],q[12];
t q[3];
cx q[26],q[20];
t q[13];
t q[30];
cx q[25],q[24];
t q[6];
cx q[11],q[15];
t q[21];
t q[16];
t q[1];
t q[9];
cx q[22],q[10];
cx q[33],q[17];
t q[18];
cx q[27],q[34];
t q[14];
t q[2];
cx q[29],q[32];
cx q[23],q[35];
t q[36];
t q[8];
t q[4];
cx q[19],q[5];
t q[20];
t q[3];
cx q[32],q[28];
cx q[37],q[12];
t q[0];
cx q[9],q[21];
cx q[17],q[31];
cx q[25],q[33];
t q[13];
t q[35];
t q[30];
cx q[6],q[7];
t q[22];
t q[26];
t q[8];
cx q[15],q[29];
cx q[27],q[4];
t q[11];
t q[10];
cx q[34],q[23];
cx q[24],q[2];
t q[5];
t q[18];
cx q[36],q[16];
t q[1];
cx q[19],q[14];
t q[25];
cx q[29],q[35];
t q[5];
t q[19];
cx q[36],q[18];
t q[34];
cx q[26],q[20];
cx q[10],q[13];
t q[15];
t q[32];
cx q[2],q[17];
t q[11];
cx q[27],q[4];
t q[8];
cx q[6],q[28];
cx q[16],q[14];
t q[33];
t q[0];
t q[7];
cx q[12],q[22];
cx q[37],q[3];
cx q[24],q[31];
t q[21];
cx q[30],q[23];
t q[1];
t q[9];
cx q[31],q[23];
cx q[28],q[12];
t q[22];
cx q[36],q[35];
t q[8];
cx q[13],q[21];
t q[33];
cx q[7],q[37];
cx q[16],q[0];
cx q[11],q[18];
t q[9];
t q[27];
cx q[3],q[6];
t q[30];
cx q[1],q[34];
t q[24];
t q[14];
cx q[4],q[17];
t q[29];
t q[25];
cx q[15],q[5];
cx q[32],q[26];
t q[2];
cx q[20],q[10];
t q[19];
t q[22];
cx q[24],q[20];
t q[33];
t q[6];
cx q[7],q[1];
cx q[21],q[37];
t q[2];
cx q[11],q[25];
t q[28];
t q[10];
cx q[4],q[0];
cx q[23],q[29];
t q[26];
t q[32];
cx q[12],q[8];
cx q[9],q[16];
t q[19];
t q[30];
cx q[3],q[35];
t q[36];
t q[5];
t q[18];
cx q[17],q[34];
t q[15];
t q[13];
t q[14];
cx q[27],q[31];
cx q[4],q[6];
cx q[14],q[30];
t q[10];
cx q[22],q[8];
t q[25];
t q[17];
cx q[13],q[35];
cx q[1],q[37];
cx q[7],q[36];
cx q[29],q[28];
t q[27];
cx q[21],q[12];
cx q[18],q[19];
cx q[33],q[26];
t q[2];
t q[24];
t q[20];
cx q[9],q[5];
t q[11];
cx q[31],q[23];
t q[0];
t q[16];
cx q[32],q[34];
cx q[15],q[3];
cx q[6],q[14];
t q[13];
t q[4];
cx q[26],q[0];
cx q[23],q[36];
cx q[10],q[33];
t q[15];
cx q[17],q[28];
t q[25];
cx q[5],q[1];
cx q[21],q[12];
t q[30];
t q[16];
t q[2];
t q[37];
t q[20];
t q[34];
t q[11];
cx q[7],q[18];
cx q[29],q[32];
t q[9];
cx q[3],q[27];
cx q[35],q[19];
t q[24];
t q[22];
t q[8];
t q[31];
t q[14];
t q[34];
t q[26];
t q[25];
cx q[7],q[0];
cx q[27],q[3];
cx q[18],q[30];
cx q[8],q[10];
t q[1];
t q[24];
cx q[36],q[15];
cx q[23],q[9];
cx q[2],q[29];
cx q[21],q[6];
t q[13];
t q[28];
cx q[31],q[5];
cx q[35],q[33];
t q[4];
t q[12];
t q[20];
t q[16];
cx q[37],q[11];
t q[19];
t q[22];
cx q[32],q[17];
t q[26];
t q[30];
t q[12];
t q[19];
cx q[16],q[9];
cx q[15],q[24];
t q[8];
t q[37];
cx q[5],q[31];
cx q[14],q[13];
cx q[22],q[7];
cx q[11],q[17];
cx q[18],q[29];
t q[10];
t q[1];
cx q[27],q[21];
cx q[35],q[28];
t q[0];
cx q[33],q[36];
t q[32];
cx q[34],q[23];
t q[25];
t q[3];
cx q[2],q[6];
t q[20];
t q[4];
t q[30];
t q[8];
t q[11];
t q[10];
cx q[19],q[6];
cx q[33],q[31];
cx q[14],q[36];
t q[13];
t q[24];
cx q[29],q[26];
cx q[4],q[34];
cx q[0],q[37];
cx q[3],q[16];
t q[1];
cx q[2],q[17];
cx q[28],q[25];
cx q[21],q[5];
cx q[12],q[20];
t q[32];
cx q[18],q[27];
cx q[35],q[9];
t q[15];
cx q[7],q[23];
t q[22];
cx q[0],q[21];
t q[35];
t q[16];
t q[32];
cx q[5],q[34];
t q[11];
t q[23];
t q[14];
t q[13];
cx q[6],q[26];
t q[15];
cx q[37],q[25];
cx q[4],q[12];
t q[8];
cx q[1],q[28];
t q[20];
t q[10];
cx q[22],q[18];
t q[24];
t q[33];
t q[30];
t q[9];
t q[19];
cx q[3],q[36];
cx q[31],q[29];
t q[27];
cx q[17],q[7];
t q[2];
cx q[34],q[7];
cx q[4],q[18];
t q[12];
cx q[36],q[1];
cx q[6],q[29];
cx q[13],q[8];
t q[16];
t q[3];
cx q[20],q[14];
cx q[15],q[11];
cx q[31],q[27];
t q[23];
t q[22];
t q[28];
t q[24];
cx q[37],q[10];
cx q[5],q[2];
t q[21];
cx q[0],q[19];
t q[26];
t q[33];
cx q[30],q[9];
t q[25];
t q[35];
cx q[17],q[32];
t q[26];
t q[16];
cx q[31],q[30];
t q[36];
t q[15];
t q[2];
t q[10];
cx q[20],q[35];
cx q[23],q[37];
t q[5];
t q[18];
cx q[33],q[4];
cx q[14],q[19];
cx q[24],q[17];
t q[32];
cx q[29],q[1];
t q[28];
cx q[11],q[34];
cx q[27],q[9];
t q[3];
cx q[21],q[0];
t q[12];
t q[22];
cx q[7],q[13];
cx q[6],q[8];
t q[25];
