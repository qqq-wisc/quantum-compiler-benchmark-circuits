OPENQASM 2.0;
include "qelib1.inc";
qreg q[34];
cx q[18],q[4];
cx q[27],q[20];
t q[28];
cx q[2],q[25];
t q[5];
cx q[3],q[13];
cx q[15],q[26];
t q[17];
t q[10];
cx q[12],q[11];
t q[32];
cx q[23],q[33];
t q[31];
t q[14];
cx q[30],q[1];
t q[19];
cx q[22],q[8];
cx q[24],q[0];
t q[7];
t q[21];
t q[9];
t q[29];
cx q[6],q[16];
cx q[2],q[24];
t q[26];
cx q[25],q[23];
t q[15];
t q[1];
t q[18];
t q[33];
cx q[29],q[10];
cx q[20],q[31];
t q[7];
t q[28];
t q[5];
t q[12];
cx q[22],q[3];
cx q[11],q[21];
t q[14];
cx q[16],q[4];
cx q[9],q[0];
t q[19];
cx q[27],q[30];
cx q[17],q[32];
t q[13];
cx q[8],q[6];
cx q[16],q[6];
t q[25];
cx q[0],q[9];
cx q[14],q[26];
cx q[32],q[15];
t q[10];
cx q[5],q[19];
cx q[23],q[30];
t q[20];
cx q[21],q[8];
t q[18];
t q[13];
t q[22];
cx q[31],q[1];
t q[28];
t q[11];
t q[2];
cx q[33],q[4];
cx q[7],q[27];
t q[17];
cx q[12],q[29];
t q[24];
t q[3];
t q[23];
t q[5];
cx q[0],q[19];
t q[28];
cx q[11],q[17];
cx q[7],q[14];
cx q[22],q[4];
t q[12];
cx q[24],q[2];
cx q[18],q[10];
t q[30];
cx q[26],q[13];
cx q[20],q[29];
t q[9];
t q[15];
t q[33];
cx q[32],q[1];
cx q[21],q[27];
cx q[25],q[3];
cx q[31],q[8];
cx q[16],q[6];
t q[21];
cx q[15],q[12];
cx q[18],q[13];
cx q[31],q[2];
t q[22];
t q[17];
t q[32];
t q[26];
cx q[3],q[27];
t q[8];
t q[23];
cx q[25],q[10];
t q[4];
cx q[6],q[20];
t q[33];
t q[19];
cx q[16],q[30];
t q[11];
cx q[24],q[29];
cx q[7],q[9];
cx q[5],q[28];
cx q[1],q[0];
t q[14];
t q[5];
cx q[2],q[19];
cx q[8],q[17];
cx q[6],q[15];
t q[4];
t q[20];
cx q[25],q[33];
t q[30];
t q[24];
t q[29];
cx q[10],q[11];
cx q[12],q[14];
cx q[1],q[21];
t q[22];
t q[13];
t q[0];
t q[9];
cx q[7],q[31];
cx q[28],q[18];
t q[23];
t q[27];
cx q[16],q[3];
cx q[26],q[32];
cx q[16],q[19];
t q[4];
cx q[26],q[29];
cx q[30],q[17];
cx q[2],q[8];
t q[25];
cx q[1],q[32];
cx q[21],q[27];
cx q[7],q[15];
cx q[12],q[20];
cx q[3],q[5];
t q[13];
t q[18];
t q[10];
cx q[24],q[33];
cx q[23],q[28];
cx q[31],q[6];
t q[9];
cx q[14],q[11];
cx q[0],q[22];
cx q[23],q[25];
cx q[12],q[0];
cx q[31],q[3];
cx q[27],q[13];
cx q[26],q[18];
t q[9];
t q[32];
cx q[6],q[14];
cx q[1],q[16];
t q[10];
t q[4];
t q[8];
cx q[24],q[21];
cx q[20],q[33];
t q[29];
t q[30];
cx q[2],q[28];
t q[15];
cx q[5],q[11];
t q[7];
t q[17];
cx q[22],q[19];
cx q[17],q[1];
cx q[30],q[23];
cx q[32],q[9];
cx q[11],q[12];
cx q[29],q[15];
t q[0];
t q[24];
cx q[31],q[14];
t q[22];
cx q[3],q[8];
cx q[27],q[21];
cx q[25],q[33];
cx q[6],q[19];
cx q[26],q[10];
t q[7];
cx q[28],q[13];
t q[16];
t q[20];
t q[4];
t q[5];
t q[2];
t q[18];
cx q[1],q[2];
cx q[6],q[22];
cx q[18],q[4];
t q[13];
t q[3];
cx q[23],q[31];
cx q[0],q[29];
t q[14];
t q[11];
t q[32];
cx q[21],q[25];
cx q[9],q[16];
t q[26];
t q[17];
t q[28];
cx q[33],q[30];
t q[15];
cx q[20],q[27];
t q[8];
cx q[24],q[10];
cx q[12],q[5];
t q[19];
t q[7];
cx q[17],q[14];
cx q[11],q[12];
t q[29];
cx q[5],q[31];
cx q[22],q[0];
t q[26];
cx q[27],q[2];
cx q[30],q[20];
t q[4];
t q[15];
cx q[3],q[25];
cx q[6],q[23];
t q[28];
t q[7];
cx q[9],q[32];
t q[18];
t q[13];
t q[1];
t q[33];
cx q[8],q[24];
t q[16];
cx q[19],q[21];
t q[10];
t q[11];
t q[0];
t q[4];
t q[27];
t q[22];
t q[3];
t q[30];
cx q[19],q[23];
t q[28];
t q[14];
cx q[10],q[8];
t q[17];
t q[31];
t q[5];
cx q[24],q[12];
t q[15];
cx q[9],q[21];
cx q[32],q[6];
cx q[13],q[1];
t q[25];
t q[7];
t q[26];
t q[29];
t q[33];
t q[2];
t q[18];
cx q[16],q[20];
cx q[7],q[6];
t q[28];
cx q[15],q[11];
t q[26];
t q[13];
t q[16];
t q[8];
t q[21];
cx q[27],q[5];
t q[20];
cx q[0],q[22];
t q[12];
cx q[17],q[9];
t q[10];
t q[29];
t q[18];
t q[32];
t q[2];
t q[30];
cx q[19],q[4];
cx q[33],q[14];
cx q[25],q[31];
cx q[1],q[3];
t q[24];
t q[23];
cx q[16],q[6];
t q[1];
cx q[22],q[26];
cx q[5],q[18];
t q[23];
cx q[2],q[9];
t q[25];
t q[7];
t q[28];
cx q[21],q[10];
t q[12];
cx q[19],q[8];
cx q[15],q[20];
t q[30];
cx q[33],q[17];
t q[14];
cx q[3],q[13];
cx q[11],q[4];
cx q[24],q[31];
t q[32];
cx q[29],q[27];
t q[0];
cx q[23],q[5];
cx q[2],q[16];
t q[18];
t q[20];
cx q[30],q[13];
t q[3];
cx q[26],q[29];
cx q[7],q[27];
cx q[4],q[21];
cx q[14],q[31];
cx q[9],q[19];
cx q[10],q[17];
t q[24];
cx q[22],q[15];
t q[8];
t q[28];
cx q[1],q[12];
t q[6];
cx q[33],q[0];
t q[25];
cx q[11],q[32];
cx q[3],q[12];
cx q[24],q[26];
t q[0];
t q[16];
t q[27];
t q[2];
cx q[21],q[19];
cx q[33],q[29];
cx q[6],q[32];
cx q[23],q[9];
t q[1];
t q[31];
cx q[4],q[11];
t q[14];
cx q[13],q[25];
cx q[28],q[8];
cx q[15],q[22];
cx q[30],q[17];
cx q[18],q[7];
cx q[5],q[10];
t q[20];
cx q[22],q[19];
cx q[18],q[30];
t q[25];
cx q[8],q[16];
cx q[32],q[27];
t q[5];
cx q[26],q[7];
t q[31];
cx q[1],q[29];
t q[4];
t q[13];
cx q[21],q[11];
cx q[14],q[17];
cx q[23],q[6];
cx q[0],q[24];
t q[33];
cx q[2],q[12];
cx q[9],q[15];
t q[10];
t q[3];
cx q[20],q[28];
t q[8];
t q[16];
cx q[9],q[32];
cx q[25],q[24];
cx q[6],q[13];
cx q[31],q[19];
cx q[7],q[29];
cx q[14],q[20];
t q[30];
t q[12];
cx q[4],q[33];
t q[23];
t q[21];
t q[1];
t q[0];
cx q[2],q[3];
t q[26];
t q[18];
t q[5];
t q[15];
t q[27];
t q[11];
t q[28];
cx q[22],q[17];
t q[10];
cx q[21],q[16];
t q[25];
cx q[31],q[13];
cx q[29],q[9];
t q[5];
cx q[19],q[7];
cx q[23],q[3];
cx q[4],q[6];
cx q[27],q[28];
cx q[20],q[18];
cx q[8],q[33];
t q[26];
cx q[1],q[30];
cx q[22],q[15];
t q[17];
t q[10];
t q[12];
cx q[32],q[0];
t q[24];
cx q[11],q[14];
t q[2];
cx q[8],q[10];
cx q[26],q[27];
t q[18];
t q[2];
t q[4];
t q[0];
t q[13];
t q[21];
t q[20];
cx q[22],q[25];
t q[5];
cx q[3],q[16];
t q[1];
cx q[7],q[9];
t q[33];
t q[29];
t q[24];
t q[28];
t q[30];
t q[14];
cx q[17],q[11];
t q[15];
t q[6];
t q[19];
t q[12];
t q[23];
cx q[31],q[32];
t q[30];
cx q[11],q[10];
t q[3];
t q[28];
t q[29];
cx q[31],q[2];
t q[33];
t q[12];
t q[23];
cx q[15],q[32];
cx q[19],q[25];
t q[6];
cx q[4],q[17];
t q[8];
cx q[16],q[27];
cx q[1],q[14];
t q[13];
t q[21];
cx q[20],q[0];
t q[7];
t q[26];
cx q[5],q[18];
cx q[22],q[24];
t q[9];
t q[20];
cx q[4],q[3];
t q[11];
cx q[2],q[24];
cx q[9],q[17];
t q[0];
cx q[6],q[7];
t q[1];
t q[28];
cx q[22],q[30];
cx q[32],q[27];
t q[12];
t q[25];
t q[13];
cx q[16],q[15];
t q[8];
t q[14];
t q[5];
cx q[18],q[10];
t q[21];
t q[19];
t q[29];
cx q[33],q[26];
cx q[23],q[31];
t q[9];
t q[19];
cx q[13],q[28];
t q[7];
t q[2];
t q[12];
cx q[8],q[30];
t q[20];
t q[10];
cx q[3],q[26];
cx q[21],q[5];
t q[25];
cx q[16],q[27];
cx q[6],q[24];
t q[14];
cx q[4],q[15];
cx q[23],q[18];
t q[32];
t q[33];
t q[22];
cx q[17],q[1];
cx q[11],q[31];
cx q[29],q[0];
t q[20];
t q[3];
cx q[27],q[4];
cx q[31],q[17];
cx q[0],q[33];
cx q[30],q[28];
t q[25];
cx q[10],q[32];
cx q[1],q[12];
t q[2];
t q[26];
t q[6];
t q[5];
t q[14];
cx q[18],q[29];
t q[19];
t q[21];
t q[11];
t q[7];
t q[16];
cx q[23],q[8];
cx q[24],q[15];
cx q[9],q[22];
t q[13];
cx q[14],q[29];
cx q[2],q[13];
cx q[6],q[9];
cx q[25],q[3];
cx q[32],q[5];
cx q[7],q[8];
t q[30];
t q[17];
cx q[31],q[0];
cx q[27],q[1];
t q[16];
t q[26];
t q[4];
t q[28];
cx q[33],q[11];
t q[20];
cx q[21],q[24];
t q[22];
t q[15];
t q[12];
cx q[19],q[23];
cx q[18],q[10];
t q[29];
cx q[20],q[7];
cx q[15],q[22];
t q[17];
t q[31];
cx q[11],q[4];
t q[8];
t q[14];
cx q[21],q[2];
cx q[30],q[23];
t q[12];
cx q[18],q[28];
cx q[26],q[9];
t q[5];
t q[19];
cx q[10],q[24];
cx q[1],q[32];
cx q[25],q[0];
cx q[13],q[3];
t q[33];
cx q[27],q[6];
t q[16];
cx q[23],q[3];
t q[24];
t q[20];
cx q[30],q[10];
cx q[9],q[26];
t q[28];
t q[6];
cx q[19],q[17];
cx q[22],q[25];
t q[32];
t q[21];
cx q[2],q[4];
cx q[8],q[7];
cx q[1],q[12];
t q[11];
cx q[0],q[31];
cx q[15],q[18];
t q[33];
cx q[29],q[16];
cx q[13],q[27];
t q[14];
t q[5];
t q[25];
t q[19];
cx q[5],q[24];
cx q[2],q[29];
cx q[16],q[1];
cx q[7],q[9];
cx q[33],q[6];
cx q[28],q[14];
cx q[31],q[10];
cx q[12],q[18];
t q[17];
t q[32];
cx q[11],q[30];
t q[26];
t q[4];
cx q[0],q[3];
cx q[22],q[15];
t q[13];
t q[23];
t q[20];
t q[27];
cx q[21],q[8];
t q[9];
t q[12];
cx q[2],q[19];
cx q[29],q[25];
cx q[31],q[10];
cx q[0],q[30];
t q[5];
t q[1];
cx q[8],q[23];
cx q[16],q[33];
cx q[13],q[21];
t q[14];
cx q[3],q[27];
t q[18];
t q[17];
t q[11];
t q[6];
cx q[4],q[22];
cx q[28],q[20];
cx q[15],q[32];
t q[24];
cx q[26],q[7];
cx q[28],q[8];
cx q[2],q[7];
cx q[17],q[29];
cx q[11],q[16];
t q[31];
t q[12];
cx q[21],q[10];
cx q[13],q[5];
cx q[6],q[9];
t q[32];
t q[33];
cx q[25],q[0];
cx q[26],q[30];
cx q[23],q[4];
cx q[24],q[22];
t q[18];
cx q[1],q[19];
cx q[14],q[20];
t q[27];
cx q[3],q[15];
cx q[30],q[17];
t q[23];
t q[3];
t q[8];
cx q[25],q[20];
cx q[15],q[6];
cx q[28],q[7];
cx q[32],q[2];
t q[18];
cx q[27],q[24];
cx q[10],q[31];
t q[14];
t q[19];
cx q[13],q[1];
t q[26];
t q[4];
cx q[12],q[29];
t q[21];
cx q[0],q[11];
t q[33];
cx q[9],q[16];
t q[22];
t q[5];
t q[3];
cx q[22],q[20];
t q[8];
t q[2];
t q[14];
cx q[23],q[15];
cx q[21],q[5];
cx q[17],q[16];
t q[25];
t q[12];
t q[31];
cx q[28],q[30];
cx q[27],q[33];
cx q[24],q[6];
t q[11];
t q[7];
cx q[18],q[10];
t q[13];
t q[4];
cx q[32],q[19];
t q[1];
t q[9];
cx q[29],q[0];
t q[26];
t q[18];
t q[28];
t q[4];
cx q[1],q[33];
cx q[7],q[19];
t q[9];
cx q[6],q[10];
cx q[2],q[13];
cx q[15],q[30];
cx q[31],q[22];
t q[24];
t q[14];
cx q[20],q[29];
cx q[27],q[26];
t q[5];
cx q[0],q[16];
cx q[8],q[3];
cx q[25],q[11];
cx q[23],q[32];
t q[12];
cx q[17],q[21];
cx q[27],q[21];
t q[10];
t q[19];
cx q[15],q[8];
cx q[11],q[1];
t q[9];
t q[2];
cx q[17],q[20];
cx q[16],q[12];
t q[6];
cx q[22],q[26];
t q[5];
t q[29];
t q[4];
t q[18];
t q[33];
t q[32];
cx q[24],q[30];
t q[23];
t q[13];
cx q[25],q[3];
cx q[0],q[7];
cx q[14],q[28];
t q[31];
cx q[13],q[15];
cx q[19],q[5];
cx q[17],q[25];
t q[20];
t q[16];
t q[26];
cx q[30],q[29];
t q[1];
t q[28];
t q[2];
cx q[12],q[11];
cx q[8],q[31];
t q[0];
t q[23];
t q[27];
t q[6];
t q[9];
cx q[32],q[14];
t q[18];
cx q[3],q[10];
cx q[7],q[33];
cx q[22],q[4];
t q[21];
t q[24];
cx q[12],q[6];
t q[33];
t q[17];
cx q[5],q[25];
t q[32];
t q[3];
t q[14];
t q[16];
t q[0];
t q[24];
cx q[7],q[19];
t q[10];
cx q[29],q[27];
t q[1];
t q[8];
cx q[28],q[23];
cx q[31],q[4];
cx q[21],q[20];
t q[15];
cx q[22],q[2];
t q[13];
t q[9];
t q[18];
t q[11];
t q[30];
t q[26];
t q[31];
t q[21];
cx q[6],q[11];
cx q[4],q[10];
t q[24];
cx q[5],q[18];
cx q[19],q[33];
cx q[17],q[7];
cx q[14],q[15];
t q[25];
cx q[32],q[12];
cx q[22],q[23];
cx q[16],q[2];
t q[0];
t q[9];
t q[27];
cx q[1],q[3];
cx q[13],q[8];
cx q[30],q[26];
cx q[20],q[28];
t q[29];
cx q[28],q[24];
t q[19];
t q[21];
t q[23];
cx q[30],q[12];
t q[27];
cx q[32],q[18];
t q[25];
t q[17];
cx q[11],q[16];
t q[3];
t q[13];
t q[26];
cx q[7],q[33];
t q[4];
t q[20];
t q[10];
cx q[2],q[8];
cx q[1],q[0];
cx q[14],q[31];
cx q[22],q[15];
cx q[6],q[9];
cx q[29],q[5];
t q[6];
t q[8];
t q[11];
cx q[0],q[4];
t q[16];
cx q[32],q[31];
cx q[27],q[26];
cx q[7],q[9];
cx q[17],q[3];
t q[14];
t q[22];
t q[24];
cx q[1],q[18];
t q[25];
cx q[23],q[20];
cx q[2],q[29];
cx q[13],q[10];
t q[33];
t q[5];
t q[19];
cx q[21],q[28];
cx q[30],q[15];
t q[12];
t q[12];
t q[11];
t q[33];
cx q[24],q[26];
t q[8];
cx q[6],q[19];
t q[29];
cx q[17],q[3];
cx q[0],q[31];
cx q[1],q[10];
cx q[28],q[14];
cx q[25],q[2];
t q[13];
t q[21];
t q[18];
cx q[4],q[30];
t q[9];
cx q[27],q[22];
cx q[16],q[7];
cx q[23],q[32];
t q[20];
cx q[5],q[15];
t q[11];
cx q[19],q[10];
cx q[14],q[4];
t q[20];
t q[2];
cx q[3],q[0];
t q[18];
t q[8];
t q[30];
cx q[27],q[6];
cx q[28],q[31];
t q[23];
t q[33];
cx q[5],q[26];
cx q[15],q[25];
cx q[16],q[9];
cx q[29],q[32];
t q[12];
cx q[24],q[21];
t q[13];
t q[22];
cx q[17],q[7];
t q[1];
cx q[32],q[1];
t q[19];
t q[12];
cx q[14],q[2];
t q[22];
cx q[11],q[9];
t q[23];
t q[28];
cx q[27],q[29];
t q[5];
cx q[30],q[17];
cx q[3],q[0];
cx q[31],q[33];
cx q[24],q[15];
cx q[4],q[10];
t q[7];
cx q[6],q[20];
cx q[16],q[18];
cx q[21],q[13];
cx q[8],q[25];
t q[26];
cx q[7],q[4];
t q[0];
t q[27];
cx q[5],q[13];
cx q[15],q[3];
cx q[17],q[2];
cx q[28],q[14];
t q[8];
cx q[11],q[22];
t q[31];
cx q[18],q[26];
cx q[12],q[1];
t q[16];
t q[9];
cx q[25],q[29];
t q[33];
t q[32];
t q[20];
cx q[19],q[24];
t q[23];
t q[21];
cx q[30],q[10];
t q[6];
t q[11];
cx q[22],q[23];
t q[30];
t q[1];
cx q[26],q[24];
t q[7];
t q[21];
t q[25];
t q[29];
t q[27];
cx q[19],q[20];
t q[8];
cx q[17],q[10];
cx q[3],q[18];
cx q[28],q[9];
t q[14];
t q[4];
cx q[0],q[33];
t q[16];
cx q[12],q[31];
t q[32];
cx q[15],q[13];
cx q[6],q[5];
t q[2];
t q[25];
t q[17];
t q[3];
cx q[13],q[27];
cx q[32],q[11];
t q[19];
t q[12];
cx q[21],q[7];
cx q[33],q[29];
t q[9];
t q[5];
cx q[30],q[23];
cx q[24],q[6];
cx q[4],q[0];
t q[18];
t q[16];
cx q[26],q[14];
t q[10];
cx q[1],q[22];
t q[15];
cx q[28],q[2];
cx q[20],q[31];
t q[8];
t q[12];
cx q[24],q[5];
cx q[32],q[20];
cx q[16],q[4];
t q[22];
t q[19];
t q[11];
cx q[2],q[17];
cx q[10],q[23];
cx q[31],q[27];
cx q[30],q[14];
t q[33];
cx q[28],q[6];
cx q[29],q[25];
cx q[13],q[15];
cx q[7],q[8];
t q[9];
t q[26];
cx q[21],q[0];
t q[18];
cx q[1],q[3];
t q[22];
cx q[32],q[20];
cx q[8],q[13];
cx q[10],q[2];
t q[21];
cx q[15],q[30];
cx q[3],q[29];
cx q[31],q[12];
t q[33];
t q[16];
cx q[24],q[0];
t q[14];
cx q[27],q[26];
cx q[19],q[7];
cx q[11],q[4];
t q[1];
t q[9];
t q[18];
cx q[6],q[25];
t q[23];
t q[17];
t q[28];
t q[5];
t q[15];
t q[16];
t q[6];
t q[31];
t q[8];
cx q[14],q[0];
cx q[19],q[32];
t q[28];
cx q[11],q[23];
cx q[2],q[33];
cx q[9],q[12];
cx q[5],q[4];
cx q[27],q[1];
t q[25];
t q[10];
cx q[26],q[29];
t q[3];
t q[13];
t q[18];
t q[30];
t q[7];
cx q[24],q[17];
cx q[21],q[20];
t q[22];
cx q[24],q[4];
cx q[7],q[31];
t q[22];
t q[25];
cx q[21],q[30];
t q[5];
cx q[3],q[6];
cx q[10],q[28];
t q[23];
t q[14];
cx q[26],q[27];
cx q[11],q[8];
t q[19];
t q[9];
t q[13];
t q[1];
cx q[29],q[15];
cx q[2],q[20];
t q[17];
cx q[0],q[32];
t q[33];
cx q[18],q[16];
t q[12];
cx q[30],q[27];
t q[1];
cx q[12],q[11];
t q[17];
t q[21];
t q[13];
t q[23];
cx q[15],q[10];
t q[25];
t q[24];
t q[22];
cx q[26],q[16];
cx q[19],q[8];
cx q[9],q[32];
cx q[3],q[2];
t q[7];
cx q[5],q[28];
cx q[20],q[29];
t q[33];
t q[18];
cx q[4],q[31];
t q[0];
t q[14];
t q[6];
cx q[18],q[25];
cx q[0],q[28];
t q[19];
t q[23];
t q[22];
cx q[3],q[4];
cx q[20],q[1];
t q[9];
t q[12];
t q[33];
cx q[14],q[11];
t q[21];
t q[30];
t q[29];
cx q[15],q[5];
cx q[8],q[17];
t q[32];
cx q[7],q[31];
t q[24];
t q[6];
cx q[16],q[2];
t q[27];
cx q[13],q[10];
t q[26];
cx q[32],q[30];
t q[28];
cx q[17],q[2];
cx q[27],q[33];
t q[31];
t q[16];
t q[15];
t q[23];
t q[13];
cx q[8],q[14];
t q[26];
t q[7];
cx q[1],q[5];
cx q[25],q[11];
t q[4];
cx q[18],q[10];
cx q[9],q[22];
cx q[20],q[12];
t q[3];
cx q[6],q[19];
t q[0];
cx q[21],q[29];
t q[24];
t q[11];
t q[1];
t q[3];
cx q[9],q[32];
t q[31];
t q[20];
t q[8];
t q[14];
t q[10];
t q[4];
cx q[18],q[27];
t q[2];
t q[24];
cx q[0],q[28];
t q[19];
t q[25];
cx q[23],q[26];
cx q[22],q[7];
cx q[21],q[16];
cx q[17],q[29];
cx q[6],q[30];
cx q[33],q[5];
cx q[13],q[12];
t q[15];
cx q[6],q[30];
t q[17];
cx q[7],q[10];
cx q[25],q[24];
t q[23];
cx q[33],q[16];
cx q[9],q[3];
t q[21];
cx q[2],q[18];
t q[31];
cx q[8],q[0];
t q[32];
cx q[11],q[19];
cx q[5],q[22];
cx q[27],q[29];
t q[28];
t q[15];
t q[26];
t q[13];
cx q[4],q[14];
t q[20];
cx q[1],q[12];
cx q[18],q[30];
cx q[22],q[4];
cx q[28],q[15];
t q[31];
cx q[17],q[20];
t q[13];
cx q[27],q[19];
t q[24];
t q[2];
t q[11];
t q[8];
t q[10];
t q[5];
cx q[25],q[6];
t q[12];
t q[1];
t q[0];
cx q[3],q[33];
cx q[29],q[7];
t q[16];
t q[9];
t q[23];
cx q[32],q[26];
t q[14];
t q[21];
t q[10];
cx q[1],q[23];
cx q[7],q[28];
cx q[17],q[6];
t q[19];
t q[18];
cx q[25],q[24];
t q[5];
cx q[31],q[2];
t q[4];
t q[13];
cx q[15],q[8];
t q[33];
cx q[12],q[20];
cx q[9],q[0];
cx q[21],q[22];
t q[32];
cx q[26],q[3];
t q[11];
t q[27];
cx q[30],q[14];
t q[16];
t q[29];
t q[32];
cx q[21],q[9];
cx q[7],q[11];
cx q[8],q[25];
t q[4];
t q[29];
cx q[18],q[17];
t q[2];
t q[30];
cx q[22],q[28];
cx q[26],q[27];
t q[19];
t q[6];
cx q[23],q[1];
t q[15];
cx q[31],q[12];
cx q[33],q[24];
t q[14];
t q[10];
t q[5];
t q[16];
t q[3];
t q[0];
cx q[13],q[20];
cx q[9],q[28];
cx q[33],q[25];
t q[13];
t q[18];
cx q[16],q[23];
cx q[21],q[4];
cx q[29],q[24];
t q[30];
cx q[15],q[10];
t q[1];
t q[31];
cx q[6],q[5];
cx q[8],q[32];
t q[11];
t q[12];
t q[7];
cx q[14],q[27];
cx q[2],q[20];
t q[0];
cx q[19],q[26];
cx q[17],q[22];
t q[3];
t q[6];
t q[21];
t q[20];
cx q[9],q[13];
t q[2];
t q[19];
cx q[8],q[27];
cx q[28],q[14];
cx q[17],q[22];
cx q[5],q[16];
t q[3];
cx q[7],q[24];
t q[26];
cx q[25],q[12];
t q[10];
t q[29];
t q[23];
cx q[30],q[33];
cx q[4],q[1];
t q[31];
t q[0];
t q[18];
t q[15];
t q[11];
t q[32];
cx q[6],q[8];
cx q[20],q[27];
cx q[30],q[3];
cx q[29],q[14];
cx q[12],q[17];
cx q[22],q[23];
cx q[32],q[0];
t q[21];
cx q[7],q[31];
cx q[24],q[33];
cx q[18],q[26];
t q[19];
t q[5];
t q[16];
t q[1];
t q[2];
t q[11];
cx q[13],q[25];
t q[9];
cx q[28],q[15];
cx q[4],q[10];
cx q[23],q[3];
cx q[28],q[22];
cx q[16],q[33];
cx q[18],q[26];
cx q[11],q[9];
cx q[25],q[14];
t q[7];
cx q[17],q[5];
t q[4];
t q[30];
cx q[21],q[0];
t q[20];
cx q[24],q[6];
cx q[2],q[29];
cx q[19],q[31];
t q[27];
t q[12];
cx q[1],q[15];
t q[10];
cx q[8],q[13];
t q[32];