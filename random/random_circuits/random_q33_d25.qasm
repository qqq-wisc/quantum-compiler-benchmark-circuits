OPENQASM 2.0;
include "qelib1.inc";
qreg q[33];
cx q[28],q[16];
cx q[9],q[4];
t q[5];
cx q[14],q[27];
cx q[7],q[18];
t q[22];
t q[6];
cx q[11],q[20];
cx q[19],q[24];
t q[32];
t q[15];
cx q[1],q[13];
t q[17];
t q[12];
t q[25];
cx q[21],q[0];
t q[30];
cx q[23],q[26];
cx q[2],q[10];
t q[3];
t q[31];
t q[29];
t q[8];
cx q[21],q[4];
cx q[28],q[18];
cx q[0],q[30];
t q[10];
t q[22];
cx q[7],q[17];
cx q[9],q[16];
cx q[25],q[29];
cx q[14],q[24];
cx q[11],q[19];
cx q[23],q[5];
cx q[27],q[12];
t q[32];
cx q[8],q[6];
t q[1];
cx q[31],q[3];
cx q[15],q[13];
cx q[20],q[26];
t q[2];
t q[10];
t q[0];
t q[23];
t q[20];
t q[17];
t q[21];
cx q[12],q[29];
cx q[15],q[30];
t q[19];
t q[11];
t q[8];
t q[2];
cx q[3],q[9];
t q[26];
cx q[13],q[18];
t q[31];
cx q[7],q[22];
t q[14];
cx q[4],q[25];
t q[27];
t q[1];
t q[32];
t q[28];
cx q[6],q[5];
cx q[24],q[16];
t q[10];
cx q[7],q[15];
t q[28];
cx q[25],q[21];
cx q[29],q[26];
t q[2];
t q[27];
cx q[18],q[12];
t q[30];
t q[19];
t q[22];
cx q[20],q[23];
t q[8];
cx q[14],q[6];
t q[0];
t q[5];
cx q[1],q[13];
t q[11];
cx q[31],q[32];
cx q[24],q[3];
t q[17];
t q[4];
cx q[9],q[16];
cx q[14],q[7];
t q[20];
t q[15];
t q[1];
cx q[31],q[13];
t q[10];
cx q[5],q[8];
cx q[24],q[22];
t q[11];
t q[28];
cx q[30],q[3];
cx q[18],q[23];
cx q[27],q[2];
t q[32];
t q[21];
t q[9];
t q[26];
cx q[16],q[29];
t q[6];
t q[17];
t q[25];
t q[19];
t q[4];
t q[0];
t q[12];
t q[18];
cx q[3],q[24];
cx q[19],q[12];
cx q[31],q[13];
cx q[26],q[16];
cx q[22],q[30];
t q[29];
t q[0];
cx q[27],q[15];
t q[2];
cx q[1],q[20];
t q[23];
cx q[9],q[25];
t q[21];
cx q[17],q[14];
cx q[6],q[11];
cx q[28],q[10];
t q[4];
t q[7];
cx q[32],q[8];
t q[5];
t q[5];
cx q[31],q[30];
cx q[16],q[7];
t q[32];
cx q[26],q[24];
t q[13];
cx q[12],q[19];
t q[4];
cx q[28],q[22];
cx q[15],q[18];
t q[3];
t q[6];
t q[21];
cx q[2],q[25];
cx q[17],q[10];
t q[11];
cx q[9],q[29];
cx q[23],q[14];
cx q[1],q[27];
cx q[8],q[20];
t q[0];
cx q[14],q[4];
t q[10];
cx q[25],q[23];
t q[24];
cx q[13],q[3];
t q[31];
cx q[5],q[29];
cx q[20],q[18];
cx q[19],q[28];
cx q[21],q[2];
cx q[1],q[15];
t q[0];
t q[12];
t q[30];
cx q[22],q[9];
cx q[8],q[32];
t q[26];
t q[6];
t q[7];
cx q[17],q[27];
t q[16];
t q[11];
cx q[15],q[14];
cx q[6],q[32];
cx q[21],q[11];
cx q[2],q[31];
t q[8];
t q[1];
t q[7];
t q[3];
cx q[16],q[18];
t q[29];
t q[10];
t q[9];
cx q[4],q[28];
cx q[12],q[20];
t q[25];
t q[26];
cx q[24],q[13];
cx q[23],q[27];
cx q[5],q[22];
cx q[19],q[30];
cx q[0],q[17];
cx q[31],q[29];
t q[1];
t q[10];
cx q[24],q[7];
t q[13];
cx q[28],q[9];
t q[25];
t q[16];
cx q[17],q[3];
cx q[4],q[11];
t q[14];
t q[30];
cx q[0],q[18];
t q[20];
cx q[12],q[5];
cx q[23],q[26];
cx q[22],q[27];
cx q[6],q[19];
cx q[8],q[2];
t q[32];
cx q[21],q[15];
t q[13];
t q[30];
t q[1];
cx q[12],q[2];
t q[15];
cx q[26],q[7];
cx q[32],q[6];
t q[22];
t q[14];
t q[27];
cx q[28],q[24];
cx q[29],q[25];
t q[4];
t q[21];
cx q[0],q[8];
t q[5];
cx q[11],q[18];
cx q[3],q[16];
cx q[17],q[9];
cx q[20],q[31];
cx q[10],q[19];
t q[23];
cx q[7],q[17];
cx q[13],q[19];
t q[20];
t q[23];
t q[32];
t q[2];
cx q[28],q[14];
t q[30];
t q[8];
cx q[22],q[3];
t q[24];
t q[11];
cx q[15],q[16];
cx q[18],q[12];
t q[6];
cx q[31],q[9];
t q[5];
cx q[21],q[0];
cx q[27],q[26];
t q[10];
t q[1];
t q[4];
cx q[29],q[25];
t q[20];
t q[13];
cx q[0],q[12];
t q[15];
cx q[8],q[11];
cx q[5],q[21];
cx q[16],q[9];
t q[14];
cx q[23],q[30];
cx q[31],q[2];
cx q[3],q[19];
cx q[22],q[18];
cx q[24],q[1];
cx q[7],q[26];
cx q[28],q[25];
t q[27];
t q[32];
cx q[29],q[6];
t q[4];
cx q[17],q[10];
cx q[21],q[15];
cx q[24],q[29];
cx q[0],q[13];
t q[6];
t q[19];
t q[32];
cx q[26],q[8];
cx q[17],q[2];
t q[7];
t q[27];
cx q[20],q[22];
t q[12];
cx q[28],q[14];
t q[30];
t q[1];
t q[3];
t q[9];
t q[31];
cx q[25],q[23];
cx q[4],q[11];
cx q[16],q[5];
cx q[18],q[10];
cx q[19],q[16];
t q[23];
t q[25];
t q[15];
t q[8];
cx q[29],q[2];
cx q[24],q[28];
t q[14];
cx q[32],q[30];
cx q[18],q[7];
cx q[27],q[4];
t q[22];
cx q[10],q[21];
t q[1];
t q[13];
cx q[12],q[20];
t q[31];
t q[0];
t q[3];
cx q[11],q[17];
cx q[5],q[9];
t q[6];
t q[26];
t q[1];
cx q[6],q[18];
cx q[26],q[30];
t q[13];
t q[5];
cx q[10],q[28];
cx q[16],q[17];
cx q[14],q[29];
cx q[19],q[15];
t q[25];
cx q[32],q[2];
cx q[20],q[8];
cx q[22],q[7];
t q[11];
cx q[9],q[12];
t q[27];
cx q[31],q[24];
t q[21];
cx q[4],q[23];
t q[3];
t q[0];
t q[22];
cx q[17],q[3];
t q[20];
cx q[21],q[1];
cx q[10],q[18];
t q[25];
t q[31];
t q[32];
t q[27];
t q[19];
cx q[13],q[16];
t q[28];
t q[11];
cx q[4],q[8];
t q[2];
cx q[30],q[23];
t q[9];
cx q[0],q[26];
t q[6];
cx q[29],q[15];
t q[14];
t q[7];
t q[5];
t q[12];
t q[24];
t q[32];
t q[28];
t q[1];
cx q[3],q[5];
t q[9];
t q[23];
cx q[31],q[11];
cx q[27],q[17];
cx q[7],q[8];
t q[13];
t q[26];
cx q[16],q[12];
cx q[25],q[19];
t q[29];
t q[30];
cx q[21],q[18];
t q[15];
t q[0];
cx q[6],q[4];
t q[2];
cx q[20],q[10];
t q[24];
t q[22];
t q[14];
t q[6];
cx q[9],q[25];
t q[5];
cx q[12],q[7];
cx q[1],q[22];
cx q[23],q[32];
cx q[20],q[31];
t q[15];
cx q[24],q[3];
cx q[8],q[14];
t q[30];
cx q[26],q[4];
t q[11];
cx q[29],q[28];
t q[19];
cx q[10],q[17];
cx q[18],q[0];
cx q[13],q[27];
t q[2];
cx q[21],q[16];
t q[3];
cx q[0],q[16];
t q[10];
t q[26];
cx q[6],q[20];
cx q[12],q[15];
t q[29];
cx q[13],q[2];
cx q[4],q[24];
cx q[5],q[25];
t q[18];
t q[1];
cx q[30],q[19];
t q[7];
t q[8];
t q[17];
cx q[31],q[22];
t q[23];
cx q[32],q[21];
cx q[27],q[9];
t q[14];
t q[28];
t q[11];
cx q[16],q[30];
t q[24];
t q[11];
t q[23];
cx q[0],q[2];
cx q[7],q[31];
cx q[20],q[4];
cx q[3],q[28];
t q[22];
cx q[19],q[12];
t q[26];
t q[13];
cx q[15],q[10];
cx q[5],q[21];
cx q[18],q[1];
cx q[17],q[6];
t q[8];
t q[32];
t q[14];
t q[29];
t q[9];
cx q[25],q[27];
cx q[29],q[5];
t q[21];
t q[27];
cx q[24],q[7];
t q[3];
cx q[15],q[31];
cx q[32],q[18];
t q[17];
cx q[14],q[23];
cx q[16],q[25];
cx q[9],q[2];
t q[20];
t q[4];
t q[6];
cx q[13],q[30];
cx q[28],q[8];
cx q[22],q[0];
cx q[10],q[11];
t q[19];
t q[1];
cx q[12],q[26];
t q[12];
cx q[19],q[10];
t q[15];
cx q[17],q[32];
t q[11];
t q[18];
cx q[1],q[24];
cx q[25],q[26];
cx q[4],q[8];
t q[22];
t q[27];
cx q[13],q[3];
cx q[31],q[28];
cx q[23],q[7];
cx q[14],q[20];
t q[29];
cx q[5],q[30];
cx q[0],q[21];
cx q[2],q[16];
t q[6];
t q[9];
cx q[8],q[28];
cx q[2],q[27];
cx q[12],q[31];
cx q[26],q[10];
cx q[5],q[3];
cx q[15],q[21];
cx q[22],q[0];
t q[6];
cx q[30],q[16];
t q[7];
cx q[19],q[9];
cx q[23],q[14];
t q[18];
t q[13];
t q[32];
t q[24];
t q[1];
t q[25];
cx q[11],q[29];
cx q[17],q[4];
t q[20];
cx q[30],q[2];
t q[0];
cx q[10],q[17];
cx q[25],q[6];
cx q[1],q[31];
t q[12];
t q[11];
cx q[22],q[7];
t q[13];
t q[32];
t q[29];
cx q[3],q[27];
cx q[9],q[26];
cx q[24],q[15];
t q[18];
t q[23];
cx q[19],q[16];
t q[28];
t q[21];
t q[20];
cx q[5],q[14];
t q[4];
t q[8];
