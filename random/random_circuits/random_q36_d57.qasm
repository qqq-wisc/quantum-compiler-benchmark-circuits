OPENQASM 2.0;
include "qelib1.inc";
qreg q[36];
cx q[18],q[31];
cx q[28],q[14];
cx q[32],q[19];
cx q[33],q[4];
cx q[17],q[26];
t q[24];
cx q[34],q[30];
cx q[22],q[6];
cx q[35],q[15];
t q[11];
t q[25];
cx q[2],q[20];
cx q[8],q[23];
cx q[9],q[29];
cx q[5],q[0];
cx q[13],q[10];
cx q[1],q[27];
t q[3];
t q[7];
t q[21];
t q[12];
t q[16];
t q[19];
cx q[5],q[14];
cx q[15],q[16];
t q[25];
cx q[17],q[27];
cx q[31],q[1];
cx q[30],q[35];
cx q[18],q[23];
t q[13];
cx q[4],q[0];
cx q[12],q[2];
t q[8];
t q[28];
t q[10];
cx q[9],q[32];
cx q[21],q[6];
cx q[22],q[3];
cx q[7],q[11];
t q[33];
cx q[29],q[26];
cx q[20],q[24];
t q[34];
cx q[32],q[15];
t q[21];
cx q[3],q[26];
cx q[18],q[5];
cx q[33],q[1];
t q[24];
cx q[2],q[28];
t q[12];
cx q[22],q[7];
cx q[11],q[29];
t q[20];
t q[10];
cx q[34],q[25];
t q[8];
cx q[16],q[35];
t q[31];
cx q[30],q[0];
t q[17];
cx q[14],q[4];
cx q[19],q[6];
cx q[27],q[9];
t q[13];
t q[23];
t q[31];
t q[26];
t q[14];
cx q[23],q[30];
cx q[12],q[4];
cx q[24],q[25];
cx q[13],q[8];
cx q[20],q[33];
t q[15];
cx q[9],q[5];
t q[21];
t q[0];
t q[1];
t q[10];
cx q[19],q[27];
cx q[28],q[17];
t q[16];
cx q[32],q[3];
t q[11];
t q[29];
cx q[35],q[2];
t q[34];
cx q[22],q[18];
t q[7];
t q[6];
t q[18];
cx q[12],q[19];
t q[0];
t q[1];
cx q[25],q[13];
t q[30];
cx q[24],q[14];
t q[15];
t q[3];
cx q[33],q[28];
t q[17];
t q[6];
cx q[22],q[21];
cx q[2],q[23];
cx q[29],q[10];
cx q[7],q[16];
cx q[20],q[34];
t q[32];
t q[11];
t q[4];
t q[5];
cx q[31],q[35];
t q[9];
t q[8];
t q[26];
t q[27];
cx q[15],q[0];
cx q[27],q[12];
cx q[29],q[32];
t q[18];
cx q[9],q[13];
t q[1];
t q[11];
t q[7];
t q[31];
t q[5];
t q[2];
cx q[28],q[20];
t q[21];
cx q[4],q[16];
t q[3];
t q[25];
cx q[10],q[35];
t q[26];
cx q[30],q[17];
cx q[14],q[23];
t q[24];
cx q[22],q[34];
t q[6];
cx q[8],q[33];
t q[19];
t q[22];
cx q[5],q[4];
cx q[7],q[29];
cx q[20],q[31];
cx q[0],q[33];
t q[9];
cx q[3],q[10];
t q[21];
cx q[2],q[27];
t q[25];
t q[30];
cx q[24],q[19];
t q[18];
cx q[16],q[14];
cx q[28],q[11];
t q[23];
cx q[15],q[26];
cx q[6],q[1];
cx q[32],q[8];
cx q[34],q[17];
t q[13];
cx q[35],q[12];
t q[28];
t q[24];
t q[25];
cx q[9],q[7];
t q[29];
cx q[20],q[8];
cx q[23],q[22];
cx q[11],q[2];
cx q[18],q[1];
cx q[0],q[27];
cx q[10],q[35];
cx q[14],q[13];
t q[30];
t q[16];
cx q[32],q[17];
t q[33];
t q[34];
t q[3];
cx q[19],q[5];
t q[15];
t q[31];
cx q[6],q[12];
cx q[26],q[21];
t q[4];
t q[30];
t q[10];
t q[32];
t q[35];
t q[15];
cx q[17],q[4];
cx q[16],q[23];
cx q[26],q[28];
cx q[27],q[0];
t q[20];
t q[24];
cx q[22],q[7];
cx q[6],q[3];
t q[8];
cx q[1],q[21];
t q[2];
cx q[31],q[19];
cx q[18],q[9];
t q[14];
cx q[11],q[29];
t q[34];
cx q[5],q[25];
cx q[12],q[33];
t q[13];
t q[24];
t q[26];
t q[10];
cx q[6],q[31];
t q[3];
cx q[25],q[14];
t q[2];
t q[19];
t q[8];
t q[11];
cx q[35],q[22];
t q[1];
cx q[5],q[9];
cx q[0],q[12];
cx q[20],q[23];
t q[15];
t q[17];
cx q[34],q[4];
cx q[21],q[18];
cx q[30],q[29];
cx q[33],q[16];
cx q[7],q[32];
cx q[27],q[28];
t q[13];
t q[10];
cx q[20],q[11];
t q[12];
cx q[7],q[14];
cx q[0],q[33];
cx q[8],q[25];
cx q[9],q[15];
cx q[28],q[34];
cx q[26],q[6];
cx q[22],q[29];
t q[30];
t q[27];
cx q[17],q[13];
cx q[31],q[4];
t q[3];
t q[23];
t q[32];
cx q[18],q[5];
cx q[35],q[2];
t q[21];
t q[16];
t q[1];
t q[19];
t q[24];
t q[14];
cx q[16],q[28];
t q[32];
t q[33];
t q[23];
t q[35];
t q[26];
t q[34];
cx q[2],q[31];
cx q[1],q[8];
cx q[11],q[15];
cx q[0],q[19];
t q[24];
t q[17];
cx q[27],q[4];
t q[20];
cx q[6],q[10];
t q[13];
cx q[18],q[22];
t q[7];
t q[29];
t q[21];
t q[12];
cx q[5],q[30];
cx q[3],q[25];
t q[9];
t q[32];
cx q[22],q[8];
t q[9];
t q[14];
cx q[28],q[35];
cx q[15],q[29];
t q[4];
t q[33];
t q[10];
cx q[19],q[21];
cx q[11],q[30];
cx q[25],q[16];
t q[3];
cx q[5],q[12];
cx q[26],q[0];
cx q[7],q[20];
t q[31];
cx q[1],q[17];
cx q[23],q[18];
cx q[6],q[24];
cx q[27],q[13];
t q[2];
t q[34];
t q[1];
cx q[17],q[24];
cx q[21],q[4];
cx q[18],q[34];
t q[3];
cx q[19],q[13];
cx q[15],q[14];
t q[25];
cx q[2],q[31];
t q[28];
cx q[32],q[26];
cx q[27],q[12];
cx q[30],q[33];
cx q[16],q[7];
cx q[23],q[10];
t q[29];
t q[35];
cx q[0],q[9];
t q[11];
t q[22];
cx q[8],q[5];
cx q[6],q[20];
cx q[35],q[16];
t q[19];
t q[33];
t q[12];
t q[28];
cx q[5],q[26];
t q[14];
cx q[4],q[15];
t q[29];
t q[7];
t q[11];
t q[10];
cx q[1],q[22];
t q[6];
cx q[2],q[27];
cx q[9],q[34];
t q[21];
t q[0];
cx q[3],q[13];
cx q[23],q[8];
cx q[18],q[31];
t q[25];
t q[17];
t q[20];
cx q[32],q[30];
t q[24];
cx q[25],q[19];
cx q[29],q[6];
cx q[22],q[3];
t q[21];
cx q[27],q[4];
t q[20];
t q[23];
t q[31];
t q[33];
cx q[14],q[18];
t q[32];
t q[12];
t q[11];
t q[1];
t q[5];
t q[35];
t q[30];
t q[34];
cx q[2],q[7];
cx q[16],q[28];
cx q[24],q[26];
t q[15];
cx q[13],q[17];
t q[9];
cx q[10],q[0];
t q[8];
cx q[3],q[4];
t q[19];
cx q[25],q[1];
t q[12];
cx q[32],q[26];
cx q[10],q[24];
t q[29];
cx q[28],q[2];
cx q[23],q[13];
cx q[16],q[15];
cx q[30],q[31];
t q[7];
t q[17];
t q[14];
t q[20];
t q[9];
cx q[35],q[21];
t q[5];
cx q[11],q[34];
cx q[33],q[27];
cx q[8],q[6];
t q[0];
cx q[18],q[22];
cx q[33],q[21];
cx q[28],q[17];
t q[20];
cx q[7],q[0];
t q[3];
cx q[25],q[13];
t q[30];
t q[9];
t q[11];
cx q[2],q[31];
cx q[1],q[8];
t q[35];
t q[24];
cx q[19],q[16];
cx q[15],q[5];
t q[18];
t q[14];
cx q[6],q[23];
t q[32];
cx q[4],q[10];
cx q[26],q[29];
t q[22];
cx q[27],q[34];
t q[12];
cx q[17],q[23];
cx q[25],q[8];
cx q[30],q[12];
t q[9];
cx q[21],q[7];
t q[26];
t q[29];
t q[6];
t q[33];
t q[3];
t q[27];
t q[18];
cx q[10],q[15];
cx q[16],q[24];
t q[28];
t q[32];
cx q[4],q[31];
t q[13];
t q[34];
cx q[20],q[0];
cx q[35],q[2];
cx q[1],q[5];
t q[14];
t q[11];
cx q[22],q[19];
cx q[8],q[26];
t q[23];
cx q[11],q[17];
cx q[19],q[30];
cx q[22],q[31];
t q[18];
cx q[3],q[0];
cx q[10],q[34];
cx q[12],q[25];
t q[9];
cx q[13],q[16];
cx q[20],q[6];
cx q[35],q[1];
t q[4];
cx q[24],q[2];
t q[27];
t q[33];
t q[7];
t q[29];
t q[28];
cx q[32],q[14];
t q[5];
t q[21];
t q[15];
cx q[11],q[1];
cx q[13],q[35];
t q[29];
t q[3];
t q[33];
t q[21];
t q[31];
t q[2];
cx q[28],q[23];
cx q[14],q[4];
cx q[6],q[25];
t q[12];
cx q[27],q[19];
t q[24];
cx q[5],q[22];
cx q[10],q[15];
t q[30];
t q[8];
cx q[0],q[26];
cx q[32],q[16];
cx q[34],q[20];
t q[7];
cx q[9],q[18];
t q[17];
cx q[28],q[17];
cx q[26],q[27];
t q[31];
t q[6];
cx q[30],q[11];
t q[33];
t q[4];
cx q[24],q[23];
t q[16];
t q[19];
t q[8];
cx q[10],q[1];
t q[18];
t q[14];
cx q[0],q[29];
t q[22];
t q[9];
cx q[15],q[32];
cx q[2],q[35];
t q[7];
cx q[5],q[34];
t q[25];
t q[21];
cx q[12],q[13];
cx q[3],q[20];
cx q[12],q[26];
cx q[32],q[24];
t q[1];
cx q[8],q[4];
cx q[11],q[20];
cx q[13],q[6];
t q[31];
cx q[35],q[34];
cx q[18],q[21];
cx q[14],q[25];
cx q[19],q[30];
cx q[15],q[33];
t q[27];
t q[29];
cx q[28],q[0];
t q[22];
t q[5];
cx q[16],q[9];
t q[17];
t q[10];
t q[2];
cx q[3],q[23];
t q[7];
t q[3];
t q[31];
t q[7];
cx q[12],q[30];
cx q[33],q[10];
t q[0];
cx q[19],q[15];
t q[25];
t q[20];
cx q[6],q[1];
cx q[8],q[13];
cx q[17],q[32];
cx q[28],q[29];
cx q[16],q[4];
cx q[2],q[11];
t q[9];
t q[34];
t q[14];
cx q[18],q[5];
t q[26];
cx q[22],q[35];
cx q[21],q[23];
t q[24];
t q[27];
cx q[30],q[31];
t q[10];
cx q[9],q[32];
t q[33];
cx q[5],q[12];
cx q[7],q[17];
cx q[0],q[20];
cx q[28],q[25];
t q[16];
t q[2];
t q[15];
t q[26];
cx q[11],q[34];
t q[8];
cx q[23],q[14];
cx q[18],q[24];
t q[21];
t q[4];
cx q[3],q[19];
t q[13];
t q[35];
t q[6];
cx q[27],q[29];
cx q[1],q[22];
cx q[26],q[20];
t q[31];
t q[6];
cx q[30],q[4];
cx q[5],q[33];
cx q[16],q[23];
cx q[24],q[3];
cx q[28],q[0];
t q[29];
cx q[14],q[18];
t q[12];
cx q[22],q[32];
cx q[35],q[21];
cx q[25],q[34];
t q[8];
t q[7];
cx q[10],q[15];
cx q[13],q[9];
t q[17];
t q[2];
cx q[11],q[19];
cx q[1],q[27];
cx q[2],q[14];
cx q[11],q[25];
t q[30];
t q[10];
cx q[35],q[24];
t q[31];
cx q[12],q[32];
cx q[34],q[19];
cx q[27],q[16];
t q[18];
t q[8];
t q[29];
t q[3];
cx q[9],q[0];
t q[13];
t q[33];
t q[1];
t q[7];
cx q[23],q[22];
cx q[5],q[6];
t q[4];
t q[26];
cx q[15],q[17];
t q[28];
cx q[21],q[20];
t q[3];
cx q[4],q[2];
cx q[7],q[17];
t q[12];
cx q[8],q[16];
cx q[11],q[23];
cx q[33],q[9];
cx q[22],q[15];
t q[28];
cx q[35],q[25];
t q[24];
t q[1];
cx q[32],q[13];
t q[0];
t q[21];
t q[34];
cx q[19],q[20];
t q[5];
t q[10];
t q[26];
cx q[31],q[14];
cx q[30],q[29];
cx q[18],q[6];
t q[27];
t q[7];
cx q[18],q[29];
t q[19];
t q[21];
cx q[5],q[3];
cx q[0],q[25];
cx q[15],q[1];
t q[10];
cx q[6],q[16];
cx q[17],q[12];
t q[8];
cx q[22],q[35];
t q[33];
t q[34];
t q[9];
t q[30];
cx q[27],q[28];
t q[2];
t q[20];
t q[31];
cx q[13],q[24];
cx q[32],q[11];
cx q[26],q[23];
cx q[4],q[14];
t q[24];
t q[31];
cx q[9],q[12];
t q[20];
t q[11];
cx q[15],q[26];
t q[34];
t q[28];
cx q[18],q[3];
t q[10];
t q[17];
t q[21];
t q[5];
t q[4];
t q[19];
cx q[0],q[14];
cx q[7],q[29];
t q[22];
cx q[33],q[30];
cx q[6],q[1];
t q[23];
cx q[27],q[32];
cx q[35],q[13];
cx q[2],q[16];
cx q[25],q[8];
cx q[3],q[30];
t q[34];
t q[35];
cx q[6],q[11];
cx q[25],q[5];
cx q[16],q[10];
cx q[15],q[2];
cx q[14],q[22];
t q[4];
t q[20];
t q[0];
t q[8];
cx q[23],q[28];
cx q[21],q[26];
t q[13];
t q[7];
t q[17];
cx q[29],q[12];
cx q[1],q[33];
cx q[32],q[31];
cx q[18],q[9];
t q[27];
cx q[24],q[19];
t q[3];
t q[33];
cx q[13],q[27];
cx q[6],q[23];
t q[10];
t q[18];
cx q[16],q[19];
cx q[31],q[8];
t q[17];
t q[22];
t q[15];
t q[9];
t q[25];
cx q[0],q[20];
t q[1];
cx q[14],q[29];
cx q[26],q[30];
t q[34];
cx q[35],q[32];
cx q[5],q[28];
cx q[4],q[21];
t q[11];
t q[24];
cx q[12],q[7];
t q[2];
t q[8];
cx q[22],q[4];
cx q[19],q[23];
t q[16];
t q[28];
t q[0];
cx q[31],q[11];
t q[10];
cx q[12],q[30];
cx q[13],q[18];
cx q[24],q[3];
cx q[15],q[27];
t q[35];
cx q[2],q[20];
t q[32];
t q[6];
cx q[25],q[5];
t q[1];
cx q[33],q[17];
cx q[21],q[26];
t q[29];
t q[9];
t q[34];
t q[7];
t q[14];
t q[26];
t q[1];
cx q[31],q[25];
t q[7];
cx q[23],q[22];
t q[3];
cx q[19],q[17];
t q[16];
t q[29];
cx q[15],q[13];
t q[10];
t q[32];
t q[34];
t q[2];
t q[12];
t q[27];
t q[9];
t q[11];
t q[14];
t q[4];
t q[35];
cx q[20],q[28];
t q[0];
cx q[24],q[6];
cx q[5],q[21];
t q[18];
t q[30];
cx q[33],q[8];
cx q[31],q[18];
cx q[0],q[2];
cx q[17],q[24];
t q[5];
cx q[21],q[27];
cx q[35],q[30];
t q[8];
t q[34];
cx q[1],q[6];
t q[7];
cx q[29],q[9];
cx q[19],q[26];
t q[23];
cx q[16],q[15];
cx q[14],q[32];
cx q[3],q[4];
t q[22];
t q[20];
t q[28];
t q[13];
cx q[12],q[11];
cx q[33],q[10];
t q[25];
cx q[30],q[13];
cx q[33],q[8];
t q[20];
t q[25];
cx q[12],q[29];
cx q[2],q[17];
cx q[27],q[14];
cx q[5],q[3];
t q[26];
cx q[23],q[9];
t q[0];
t q[6];
t q[28];
t q[34];
t q[7];
t q[16];
cx q[35],q[22];
cx q[11],q[21];
cx q[1],q[18];
cx q[10],q[19];
t q[32];
t q[24];
t q[31];
cx q[15],q[4];
t q[9];
t q[5];
t q[23];
cx q[2],q[7];
t q[15];
cx q[31],q[21];
t q[17];
cx q[27],q[4];
t q[25];
cx q[0],q[10];
t q[29];
t q[19];
t q[34];
cx q[32],q[1];
cx q[3],q[22];
t q[24];
t q[26];
t q[18];
cx q[20],q[6];
t q[35];
t q[13];
cx q[8],q[14];
t q[11];
cx q[28],q[16];
cx q[30],q[33];
t q[12];
cx q[33],q[0];
t q[19];
cx q[3],q[16];
cx q[7],q[32];
t q[28];
t q[26];
cx q[29],q[23];
t q[8];
cx q[27],q[5];
t q[21];
cx q[12],q[10];
t q[15];
cx q[9],q[14];
t q[1];
t q[30];
cx q[13],q[11];
t q[4];
cx q[34],q[35];
cx q[24],q[22];
cx q[17],q[2];
t q[25];
t q[6];
cx q[20],q[31];
t q[18];
cx q[24],q[4];
cx q[0],q[31];
t q[7];
t q[2];
cx q[10],q[21];
t q[5];
cx q[9],q[11];
cx q[25],q[13];
t q[29];
cx q[12],q[27];
t q[35];
t q[32];
cx q[14],q[34];
cx q[18],q[1];
t q[16];
cx q[3],q[8];
cx q[22],q[28];
t q[6];
cx q[33],q[30];
t q[26];
t q[15];
t q[17];
t q[20];
t q[19];
t q[23];
cx q[20],q[6];
cx q[4],q[27];
t q[11];
cx q[1],q[16];
cx q[21],q[2];
cx q[14],q[23];
t q[15];
t q[33];
t q[25];
t q[30];
t q[5];
t q[35];
t q[31];
cx q[22],q[3];
cx q[8],q[32];
t q[29];
cx q[9],q[28];
cx q[26],q[18];
t q[19];
t q[12];
t q[34];
cx q[13],q[24];
t q[10];
t q[0];
cx q[7],q[17];
t q[23];
t q[2];
cx q[10],q[0];
t q[33];
cx q[9],q[7];
t q[24];
cx q[14],q[1];
cx q[22],q[21];
cx q[3],q[31];
t q[8];
cx q[20],q[26];
t q[27];
cx q[15],q[35];
cx q[6],q[18];
t q[32];
cx q[29],q[17];
t q[12];
cx q[34],q[16];
cx q[13],q[4];
t q[30];
cx q[5],q[25];
t q[11];
t q[28];
t q[19];
cx q[31],q[17];
cx q[2],q[27];
t q[6];
t q[21];
cx q[14],q[33];
t q[0];
cx q[10],q[26];
cx q[5],q[15];
t q[16];
t q[9];
cx q[18],q[25];
t q[3];
t q[12];
cx q[4],q[29];
cx q[35],q[20];
t q[19];
t q[30];
t q[28];
t q[32];
cx q[34],q[24];
t q[7];
t q[11];
cx q[13],q[1];
cx q[23],q[8];
t q[22];
cx q[35],q[6];
t q[15];
t q[19];
cx q[18],q[28];
t q[27];
cx q[8],q[11];
cx q[26],q[1];
t q[12];
t q[4];
cx q[25],q[29];
t q[2];
t q[22];
cx q[10],q[31];
cx q[17],q[24];
cx q[21],q[14];
cx q[34],q[30];
cx q[5],q[23];
t q[16];
t q[32];
cx q[33],q[0];
cx q[9],q[7];
cx q[20],q[3];
t q[13];
t q[35];
cx q[26],q[7];
cx q[12],q[15];
t q[19];
t q[27];
t q[33];
cx q[30],q[10];
t q[23];
t q[14];
t q[21];
t q[4];
cx q[24],q[1];
cx q[8],q[31];
cx q[16],q[2];
t q[5];
t q[29];
cx q[3],q[9];
t q[25];
t q[0];
t q[6];
cx q[34],q[22];
t q[20];
cx q[32],q[11];
cx q[28],q[17];
t q[18];
t q[13];
t q[34];
t q[5];
t q[26];
cx q[28],q[8];
cx q[27],q[14];
t q[32];
cx q[23],q[17];
cx q[12],q[11];
cx q[22],q[3];
cx q[20],q[35];
cx q[15],q[4];
t q[31];
cx q[21],q[30];
t q[18];
t q[7];
cx q[6],q[16];
cx q[1],q[13];
t q[10];
t q[24];
cx q[25],q[29];
t q[33];
cx q[9],q[19];
cx q[0],q[2];
t q[33];
cx q[1],q[9];
cx q[18],q[17];
cx q[14],q[22];
cx q[8],q[7];
t q[27];
cx q[6],q[24];
t q[15];
t q[0];
cx q[21],q[30];
cx q[29],q[20];
t q[16];
t q[10];
t q[12];
t q[35];
cx q[4],q[11];
t q[2];
cx q[34],q[5];
cx q[13],q[32];
t q[25];
cx q[3],q[19];
cx q[23],q[31];
t q[26];
t q[28];
t q[22];
cx q[33],q[21];
t q[18];
t q[9];
t q[32];
t q[28];
cx q[5],q[35];
t q[26];
t q[14];
t q[7];
cx q[29],q[16];
cx q[31],q[2];
cx q[23],q[25];
t q[11];
cx q[20],q[27];
t q[34];
cx q[0],q[6];
t q[15];
t q[3];
cx q[13],q[17];
t q[30];
cx q[4],q[12];
t q[10];
t q[1];
t q[24];
t q[19];
t q[8];
cx q[22],q[33];
cx q[27],q[13];
cx q[12],q[14];
cx q[10],q[5];
cx q[0],q[23];
cx q[29],q[30];
cx q[35],q[7];
cx q[17],q[11];
cx q[34],q[19];
t q[31];
t q[6];
cx q[15],q[16];
t q[26];
t q[2];
cx q[8],q[3];
t q[4];
cx q[28],q[1];
cx q[24],q[9];
cx q[25],q[32];
t q[20];
t q[21];
t q[18];
t q[34];
t q[0];
t q[33];
t q[18];
t q[14];
t q[27];
cx q[31],q[1];
cx q[6],q[19];
cx q[11],q[30];
cx q[17],q[4];
cx q[10],q[32];
t q[29];
t q[16];
t q[5];
t q[20];
t q[28];
cx q[23],q[13];
t q[25];
t q[7];
cx q[2],q[22];
t q[15];
t q[12];
t q[3];
cx q[9],q[21];
t q[24];
t q[26];
cx q[35],q[8];
t q[35];
t q[17];
cx q[31],q[9];
cx q[8],q[30];
cx q[6],q[32];
cx q[5],q[22];
t q[28];
cx q[3],q[4];
t q[21];
t q[20];
t q[19];
t q[13];
t q[12];
cx q[2],q[24];
cx q[33],q[1];
t q[23];
t q[14];
t q[7];
cx q[34],q[29];
t q[26];
cx q[0],q[10];
cx q[11],q[25];
t q[15];
t q[27];
cx q[18],q[16];
t q[27];
t q[9];
t q[24];
cx q[22],q[21];
cx q[29],q[8];
cx q[19],q[17];
t q[32];
t q[20];
t q[23];
cx q[10],q[11];
t q[7];
cx q[28],q[3];
cx q[14],q[4];
cx q[26],q[12];
cx q[31],q[1];
t q[16];
t q[2];
cx q[18],q[13];
t q[25];
t q[30];
cx q[0],q[35];
cx q[15],q[34];
cx q[6],q[33];
t q[5];
t q[27];
t q[15];
t q[28];
cx q[18],q[10];
t q[24];
t q[20];
cx q[12],q[26];
t q[7];
t q[9];
cx q[31],q[0];
cx q[5],q[35];
t q[3];
t q[14];
t q[25];
t q[19];
t q[2];
t q[17];
t q[32];
cx q[11],q[34];
cx q[4],q[13];
t q[23];
cx q[8],q[29];
t q[22];
t q[33];
cx q[1],q[6];
t q[30];
cx q[21],q[16];
cx q[11],q[34];
cx q[1],q[23];
t q[25];
cx q[3],q[10];
cx q[9],q[17];
cx q[21],q[22];
t q[4];
t q[7];
cx q[12],q[35];
cx q[28],q[26];
t q[8];
t q[5];
t q[6];
t q[19];
cx q[0],q[15];
cx q[27],q[32];
t q[13];
cx q[16],q[20];
t q[2];
t q[29];
t q[31];
t q[14];
t q[18];
cx q[30],q[33];
t q[24];
t q[21];
cx q[16],q[9];
t q[23];
t q[12];
t q[13];
cx q[34],q[10];
cx q[33],q[19];
cx q[24],q[31];
cx q[7],q[28];
cx q[22],q[32];
t q[29];
cx q[1],q[3];
t q[26];
cx q[0],q[8];
t q[27];
cx q[2],q[17];
cx q[30],q[15];
t q[5];
t q[4];
t q[14];
cx q[6],q[11];
t q[20];
cx q[18],q[35];
t q[25];
t q[18];
cx q[2],q[9];
t q[6];
cx q[26],q[7];
cx q[15],q[14];
cx q[33],q[29];
t q[1];
t q[30];
t q[5];
cx q[32],q[3];
cx q[21],q[20];
cx q[11],q[22];
t q[0];
t q[8];
t q[23];
t q[24];
cx q[17],q[16];
cx q[25],q[4];
cx q[31],q[35];
cx q[12],q[27];
cx q[34],q[28];
cx q[13],q[19];
t q[10];
cx q[14],q[13];
cx q[19],q[22];
cx q[15],q[0];
t q[23];
cx q[27],q[33];
t q[20];
t q[5];
t q[3];
cx q[35],q[17];
t q[4];
cx q[9],q[24];
cx q[1],q[34];
t q[8];
cx q[25],q[30];
t q[18];
t q[26];
cx q[6],q[7];
t q[28];
t q[31];
t q[32];
t q[11];
t q[10];
cx q[29],q[16];
t q[21];
t q[12];
t q[2];
t q[6];
cx q[16],q[4];
t q[28];
cx q[17],q[21];
cx q[5],q[25];
cx q[32],q[31];
cx q[19],q[24];
cx q[30],q[13];
cx q[26],q[7];
cx q[1],q[2];
t q[35];
cx q[8],q[34];
t q[10];
t q[22];
cx q[23],q[18];
cx q[3],q[9];
t q[27];
t q[14];
t q[33];
t q[0];
t q[20];
cx q[15],q[29];
t q[11];
t q[12];
