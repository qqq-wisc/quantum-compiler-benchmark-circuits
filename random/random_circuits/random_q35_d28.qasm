OPENQASM 2.0;
include "qelib1.inc";
qreg q[35];
t q[32];
t q[1];
cx q[15],q[0];
t q[4];
cx q[27],q[18];
cx q[26],q[31];
t q[12];
t q[13];
t q[29];
cx q[10],q[5];
t q[7];
t q[21];
t q[9];
t q[14];
t q[6];
t q[20];
cx q[16],q[28];
t q[24];
cx q[2],q[34];
t q[22];
cx q[30],q[23];
t q[33];
cx q[19],q[11];
t q[25];
t q[8];
cx q[3],q[17];
cx q[14],q[21];
cx q[10],q[13];
cx q[23],q[22];
cx q[0],q[29];
t q[9];
t q[8];
cx q[33],q[1];
cx q[25],q[3];
t q[28];
cx q[6],q[16];
cx q[19],q[2];
t q[34];
cx q[24],q[30];
cx q[32],q[12];
cx q[20],q[15];
cx q[11],q[27];
cx q[31],q[26];
cx q[7],q[17];
cx q[18],q[5];
t q[4];
t q[9];
t q[19];
cx q[3],q[34];
cx q[33],q[26];
cx q[32],q[25];
t q[16];
t q[30];
t q[23];
t q[17];
t q[31];
cx q[6],q[14];
t q[28];
t q[1];
t q[24];
t q[10];
cx q[15],q[2];
cx q[7],q[11];
cx q[27],q[5];
cx q[20],q[0];
cx q[8],q[22];
cx q[21],q[29];
t q[18];
cx q[4],q[12];
t q[13];
cx q[2],q[29];
cx q[3],q[5];
cx q[31],q[8];
t q[1];
t q[28];
t q[6];
t q[32];
cx q[10],q[23];
cx q[17],q[24];
t q[25];
t q[4];
cx q[14],q[7];
t q[12];
cx q[22],q[18];
cx q[30],q[20];
cx q[11],q[34];
cx q[33],q[16];
cx q[26],q[21];
t q[0];
cx q[15],q[9];
cx q[27],q[13];
t q[19];
t q[23];
t q[1];
t q[10];
t q[7];
cx q[33],q[18];
t q[26];
t q[6];
cx q[15],q[9];
t q[17];
cx q[8],q[20];
t q[27];
cx q[22],q[14];
t q[11];
cx q[3],q[5];
t q[13];
cx q[24],q[28];
t q[0];
cx q[31],q[21];
t q[25];
cx q[32],q[34];
t q[29];
cx q[12],q[19];
cx q[30],q[2];
cx q[4],q[16];
cx q[16],q[30];
t q[31];
cx q[10],q[6];
t q[29];
t q[34];
cx q[8],q[0];
t q[11];
cx q[7],q[23];
cx q[12],q[32];
t q[21];
t q[9];
t q[25];
cx q[14],q[20];
t q[13];
cx q[5],q[17];
cx q[15],q[3];
cx q[24],q[19];
t q[27];
t q[22];
cx q[18],q[33];
cx q[4],q[26];
t q[1];
t q[2];
t q[28];
t q[13];
cx q[28],q[14];
cx q[15],q[32];
t q[5];
cx q[27],q[24];
t q[29];
t q[30];
cx q[21],q[22];
cx q[34],q[1];
t q[33];
t q[2];
t q[3];
t q[12];
cx q[10],q[19];
t q[16];
t q[26];
t q[23];
cx q[11],q[9];
cx q[4],q[8];
cx q[20],q[18];
t q[31];
t q[7];
cx q[17],q[6];
t q[25];
t q[0];
cx q[23],q[8];
cx q[11],q[7];
t q[28];
t q[34];
cx q[27],q[21];
t q[4];
cx q[31],q[14];
cx q[5],q[3];
cx q[9],q[29];
t q[17];
cx q[25],q[19];
cx q[2],q[0];
t q[15];
t q[1];
cx q[32],q[12];
cx q[24],q[6];
cx q[26],q[18];
cx q[10],q[22];
t q[33];
t q[13];
t q[30];
t q[16];
t q[20];
cx q[22],q[14];
cx q[11],q[29];
cx q[13],q[20];
t q[19];
t q[21];
t q[8];
cx q[24],q[10];
cx q[16],q[23];
t q[33];
t q[1];
cx q[34],q[9];
t q[28];
cx q[18],q[31];
cx q[12],q[26];
cx q[5],q[4];
t q[27];
cx q[30],q[3];
cx q[7],q[2];
t q[17];
t q[32];
t q[15];
cx q[0],q[6];
t q[25];
cx q[27],q[32];
t q[28];
t q[10];
cx q[12],q[22];
cx q[5],q[25];
cx q[20],q[31];
t q[1];
t q[9];
t q[6];
cx q[21],q[34];
t q[15];
cx q[30],q[13];
t q[8];
t q[26];
t q[17];
t q[4];
t q[29];
cx q[7],q[16];
t q[33];
t q[18];
t q[2];
cx q[23],q[14];
t q[3];
t q[0];
cx q[11],q[19];
t q[24];
t q[18];
t q[31];
cx q[24],q[28];
cx q[4],q[1];
t q[8];
t q[10];
cx q[34],q[9];
cx q[33],q[29];
t q[2];
t q[11];
t q[12];
cx q[30],q[21];
t q[7];
t q[3];
cx q[27],q[0];
cx q[15],q[32];
t q[17];
t q[6];
cx q[13],q[14];
cx q[23],q[20];
cx q[26],q[22];
t q[25];
t q[5];
t q[19];
t q[16];
t q[27];
cx q[28],q[4];
cx q[22],q[8];
t q[3];
cx q[7],q[0];
t q[21];
cx q[33],q[18];
t q[11];
cx q[2],q[5];
cx q[10],q[34];
t q[15];
t q[20];
t q[24];
cx q[23],q[29];
t q[32];
cx q[9],q[14];
cx q[1],q[19];
cx q[16],q[30];
t q[12];
t q[25];
t q[31];
t q[17];
cx q[13],q[6];
t q[26];
cx q[9],q[34];
cx q[2],q[14];
cx q[18],q[19];
t q[23];
t q[10];
cx q[16],q[27];
cx q[28],q[17];
t q[11];
cx q[5],q[3];
cx q[6],q[32];
cx q[33],q[24];
t q[0];
t q[20];
cx q[25],q[7];
t q[22];
cx q[21],q[30];
t q[4];
cx q[1],q[13];
cx q[31],q[26];
t q[8];
cx q[12],q[15];
t q[29];
cx q[32],q[26];
t q[31];
cx q[33],q[8];
t q[20];
t q[13];
t q[22];
t q[16];
t q[34];
cx q[27],q[5];
cx q[25],q[23];
cx q[21],q[15];
t q[14];
t q[18];
cx q[9],q[2];
cx q[19],q[4];
t q[3];
cx q[28],q[24];
t q[10];
t q[1];
t q[11];
t q[29];
cx q[6],q[7];
t q[30];
t q[12];
cx q[0],q[17];
cx q[27],q[6];
t q[34];
t q[20];
t q[13];
cx q[30],q[18];
cx q[2],q[25];
t q[3];
cx q[10],q[26];
cx q[5],q[12];
t q[17];
cx q[14],q[16];
cx q[11],q[1];
t q[33];
t q[9];
t q[7];
cx q[31],q[24];
t q[19];
cx q[8],q[15];
cx q[28],q[21];
t q[0];
t q[4];
t q[32];
cx q[22],q[29];
t q[23];
t q[21];
t q[16];
cx q[33],q[0];
t q[11];
t q[24];
t q[7];
t q[6];
t q[9];
t q[28];
cx q[22],q[10];
t q[25];
cx q[32],q[30];
cx q[1],q[29];
cx q[31],q[14];
cx q[5],q[8];
cx q[13],q[23];
t q[19];
t q[27];
t q[4];
t q[26];
cx q[3],q[34];
t q[18];
cx q[12],q[20];
cx q[15],q[17];
t q[2];
cx q[18],q[4];
cx q[17],q[14];
t q[27];
cx q[9],q[7];
t q[28];
cx q[32],q[20];
cx q[10],q[1];
cx q[34],q[26];
t q[8];
t q[24];
cx q[6],q[31];
t q[13];
cx q[0],q[21];
cx q[15],q[22];
cx q[30],q[12];
cx q[5],q[11];
t q[23];
cx q[3],q[2];
cx q[16],q[25];
cx q[29],q[19];
t q[33];
t q[14];
t q[25];
cx q[8],q[3];
cx q[26],q[19];
cx q[15],q[0];
cx q[13],q[16];
t q[28];
t q[27];
cx q[11],q[20];
t q[21];
cx q[7],q[12];
t q[4];
t q[32];
cx q[23],q[6];
t q[34];
t q[18];
cx q[22],q[29];
cx q[33],q[31];
cx q[17],q[1];
t q[5];
t q[9];
t q[30];
t q[24];
cx q[10],q[2];
t q[8];
t q[15];
cx q[19],q[32];
cx q[16],q[4];
t q[14];
t q[27];
t q[34];
cx q[22],q[21];
t q[20];
cx q[23],q[25];
t q[12];
t q[30];
cx q[7],q[17];
t q[1];
cx q[3],q[11];
cx q[10],q[9];
t q[5];
t q[2];
t q[13];
cx q[29],q[24];
t q[33];
t q[18];
t q[26];
cx q[31],q[6];
t q[0];
t q[28];
cx q[22],q[24];
cx q[4],q[18];
cx q[7],q[23];
t q[28];
t q[20];
t q[2];
cx q[8],q[0];
cx q[9],q[29];
t q[1];
t q[13];
t q[5];
t q[19];
t q[14];
cx q[16],q[15];
t q[30];
cx q[26],q[3];
t q[31];
cx q[33],q[10];
cx q[34],q[27];
t q[12];
t q[6];
cx q[25],q[17];
cx q[21],q[32];
t q[11];
cx q[12],q[17];
t q[13];
cx q[6],q[31];
t q[21];
t q[1];
cx q[9],q[33];
t q[15];
cx q[14],q[34];
t q[26];
t q[11];
t q[22];
cx q[28],q[10];
t q[5];
cx q[27],q[20];
cx q[23],q[32];
t q[29];
t q[16];
t q[24];
t q[18];
cx q[30],q[7];
cx q[4],q[0];
t q[25];
cx q[8],q[19];
t q[3];
t q[2];
cx q[20],q[23];
cx q[11],q[14];
t q[15];
cx q[5],q[0];
cx q[4],q[12];
cx q[25],q[18];
t q[34];
cx q[32],q[9];
cx q[10],q[17];
t q[29];
cx q[26],q[19];
t q[22];
t q[21];
cx q[2],q[33];
cx q[27],q[7];
t q[3];
t q[28];
cx q[31],q[6];
t q[16];
t q[13];
cx q[8],q[24];
t q[30];
t q[1];
t q[9];
cx q[5],q[30];
cx q[27],q[16];
t q[22];
cx q[28],q[29];
t q[34];
cx q[12],q[11];
cx q[32],q[19];
t q[23];
t q[25];
cx q[0],q[18];
cx q[31],q[7];
t q[1];
cx q[26],q[15];
cx q[21],q[3];
cx q[6],q[8];
cx q[2],q[4];
t q[17];
cx q[20],q[10];
cx q[14],q[24];
cx q[13],q[33];
cx q[15],q[20];
t q[4];
cx q[18],q[22];
cx q[9],q[21];
t q[23];
t q[6];
t q[13];
cx q[30],q[26];
cx q[16],q[17];
cx q[27],q[2];
cx q[7],q[5];
t q[10];
t q[33];
cx q[14],q[25];
cx q[34],q[1];
t q[29];
cx q[31],q[24];
cx q[8],q[32];
cx q[11],q[0];
cx q[19],q[3];
cx q[12],q[28];
cx q[31],q[33];
cx q[29],q[30];
cx q[20],q[28];
t q[2];
cx q[6],q[8];
cx q[9],q[3];
t q[24];
t q[12];
t q[23];
t q[15];
cx q[34],q[18];
t q[0];
cx q[26],q[1];
cx q[13],q[16];
cx q[22],q[32];
cx q[25],q[17];
cx q[27],q[14];
cx q[10],q[11];
t q[4];
cx q[21],q[7];
cx q[5],q[19];
cx q[5],q[30];
cx q[15],q[3];
cx q[26],q[14];
t q[13];
t q[11];
cx q[9],q[27];
cx q[31],q[18];
cx q[20],q[33];
t q[34];
t q[0];
t q[16];
cx q[23],q[6];
cx q[22],q[32];
t q[2];
t q[1];
cx q[4],q[8];
t q[17];
t q[7];
cx q[29],q[21];
t q[19];
cx q[25],q[24];
t q[28];
cx q[12],q[10];
cx q[11],q[33];
t q[7];
t q[2];
t q[34];
t q[16];
t q[8];
t q[1];
cx q[31],q[12];
t q[23];
cx q[3],q[22];
cx q[20],q[27];
cx q[24],q[15];
t q[10];
cx q[13],q[26];
cx q[17],q[9];
cx q[14],q[18];
t q[4];
t q[32];
cx q[21],q[19];
cx q[0],q[25];
cx q[28],q[6];
cx q[30],q[5];
t q[29];
cx q[9],q[6];
cx q[11],q[34];
cx q[19],q[1];
cx q[12],q[24];
cx q[32],q[29];
cx q[3],q[14];
t q[7];
cx q[26],q[8];
cx q[28],q[2];
cx q[30],q[13];
cx q[33],q[0];
t q[15];
t q[5];
t q[31];
cx q[21],q[23];
cx q[27],q[17];
cx q[16],q[22];
t q[20];
cx q[18],q[10];
t q[4];
t q[25];