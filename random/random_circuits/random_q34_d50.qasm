OPENQASM 2.0;
include "qelib1.inc";
qreg q[34];
cx q[24],q[2];
cx q[18],q[7];
t q[26];
t q[11];
t q[30];
t q[0];
cx q[33],q[19];
cx q[32],q[4];
t q[22];
t q[12];
t q[25];
cx q[1],q[3];
cx q[23],q[13];
cx q[20],q[14];
t q[6];
cx q[10],q[28];
t q[31];
cx q[27],q[29];
cx q[15],q[9];
t q[21];
cx q[5],q[17];
cx q[8],q[16];
cx q[33],q[7];
cx q[31],q[13];
cx q[12],q[23];
cx q[16],q[20];
t q[1];
t q[27];
cx q[26],q[19];
t q[5];
cx q[24],q[9];
cx q[6],q[21];
t q[22];
t q[28];
t q[18];
cx q[30],q[14];
t q[2];
t q[10];
t q[8];
cx q[0],q[4];
t q[3];
t q[15];
t q[11];
t q[29];
t q[25];
cx q[32],q[17];
cx q[3],q[4];
cx q[22],q[9];
cx q[24],q[1];
cx q[11],q[5];
t q[27];
t q[0];
cx q[30],q[20];
t q[6];
cx q[7],q[32];
cx q[33],q[13];
cx q[12],q[18];
cx q[10],q[14];
cx q[23],q[31];
cx q[16],q[29];
cx q[19],q[26];
cx q[25],q[15];
t q[8];
cx q[2],q[17];
cx q[21],q[28];
cx q[21],q[27];
t q[20];
t q[3];
t q[28];
cx q[5],q[7];
t q[23];
t q[1];
t q[11];
t q[33];
cx q[2],q[25];
cx q[16],q[32];
t q[9];
cx q[13],q[18];
t q[14];
t q[0];
cx q[10],q[17];
t q[24];
t q[31];
cx q[6],q[29];
cx q[8],q[26];
t q[22];
cx q[30],q[19];
cx q[12],q[4];
t q[15];
cx q[9],q[24];
t q[25];
t q[18];
t q[32];
cx q[28],q[4];
cx q[17],q[8];
cx q[31],q[6];
cx q[30],q[21];
t q[14];
t q[16];
t q[33];
cx q[3],q[2];
cx q[20],q[12];
t q[13];
cx q[10],q[27];
cx q[11],q[22];
t q[26];
cx q[7],q[23];
cx q[5],q[19];
t q[1];
cx q[29],q[15];
t q[0];
cx q[32],q[13];
t q[10];
t q[21];
t q[9];
t q[7];
cx q[30],q[8];
cx q[22],q[20];
t q[23];
cx q[24],q[6];
cx q[12],q[18];
t q[15];
cx q[14],q[33];
cx q[31],q[25];
cx q[2],q[16];
t q[17];
t q[3];
cx q[26],q[29];
cx q[19],q[27];
cx q[28],q[11];
t q[1];
cx q[0],q[4];
t q[5];
t q[17];
cx q[2],q[8];
t q[9];
cx q[33],q[0];
cx q[26],q[31];
t q[12];
t q[21];
cx q[23],q[4];
cx q[20],q[29];
cx q[5],q[24];
t q[1];
cx q[16],q[18];
t q[11];
cx q[3],q[19];
t q[15];
t q[32];
t q[10];
t q[25];
cx q[22],q[30];
cx q[6],q[14];
t q[27];
cx q[13],q[7];
t q[28];
t q[12];
t q[3];
t q[33];
t q[5];
cx q[28],q[1];
cx q[19],q[20];
t q[6];
t q[22];
t q[21];
t q[8];
t q[4];
t q[11];
cx q[24],q[27];
cx q[7],q[32];
cx q[15],q[23];
t q[17];
t q[18];
t q[9];
t q[13];
t q[31];
t q[10];
t q[0];
t q[2];
cx q[25],q[26];
t q[29];
cx q[30],q[14];
t q[16];
cx q[33],q[31];
t q[25];
cx q[16],q[19];
t q[6];
cx q[29],q[4];
cx q[21],q[23];
t q[8];
cx q[13],q[15];
t q[7];
t q[0];
cx q[1],q[27];
cx q[2],q[14];
cx q[28],q[18];
t q[32];
t q[22];
cx q[12],q[11];
t q[20];
t q[30];
t q[9];
cx q[24],q[10];
t q[5];
cx q[26],q[17];
t q[3];
cx q[30],q[13];
t q[15];
t q[8];
t q[9];
cx q[7],q[21];
t q[27];
t q[32];
t q[16];
t q[18];
t q[20];
t q[1];
cx q[24],q[5];
cx q[4],q[19];
cx q[33],q[3];
cx q[12],q[17];
t q[26];
cx q[2],q[23];
t q[10];
cx q[25],q[14];
cx q[6],q[31];
t q[0];
cx q[11],q[22];
cx q[28],q[29];
cx q[21],q[0];
t q[6];
t q[4];
cx q[29],q[12];
cx q[13],q[9];
t q[20];
t q[15];
cx q[27],q[25];
cx q[19],q[22];
cx q[26],q[5];
cx q[23],q[28];
cx q[11],q[1];
cx q[24],q[10];
cx q[17],q[33];
cx q[3],q[32];
cx q[18],q[7];
cx q[2],q[14];
t q[30];
cx q[31],q[8];
t q[16];
cx q[15],q[29];
cx q[18],q[1];
cx q[31],q[3];
cx q[23],q[2];
t q[28];
t q[17];
t q[20];
cx q[4],q[32];
t q[22];
cx q[11],q[7];
cx q[19],q[10];
cx q[13],q[21];
cx q[0],q[26];
t q[6];
cx q[16],q[30];
cx q[25],q[27];
t q[33];
cx q[12],q[9];
cx q[5],q[14];
t q[24];
t q[8];
cx q[1],q[0];
cx q[8],q[22];
t q[30];
cx q[11],q[19];
cx q[3],q[17];
t q[12];
cx q[4],q[7];
cx q[33],q[5];
t q[16];
cx q[27],q[6];
cx q[32],q[13];
t q[20];
cx q[10],q[14];
t q[23];
cx q[18],q[28];
cx q[29],q[2];
t q[25];
cx q[26],q[15];
cx q[31],q[21];
cx q[9],q[24];
cx q[14],q[26];
cx q[7],q[22];
t q[16];
t q[1];
cx q[6],q[8];
cx q[21],q[23];
t q[0];
t q[17];
t q[25];
t q[10];
t q[24];
t q[3];
cx q[28],q[32];
cx q[33],q[29];
cx q[4],q[5];
cx q[9],q[19];
cx q[30],q[2];
cx q[31],q[13];
t q[15];
t q[18];
cx q[12],q[20];
t q[11];
t q[27];
cx q[29],q[1];
cx q[26],q[12];
cx q[25],q[20];
t q[10];
t q[19];
cx q[30],q[23];
t q[32];
cx q[18],q[28];
cx q[9],q[7];
t q[21];
t q[5];
t q[16];
t q[13];
cx q[27],q[33];
cx q[14],q[8];
t q[15];
cx q[24],q[22];
t q[4];
t q[11];
cx q[31],q[3];
t q[2];
cx q[0],q[17];
t q[6];
cx q[13],q[21];
t q[27];
t q[20];
cx q[5],q[19];
cx q[7],q[12];
cx q[26],q[22];
t q[1];
t q[18];
t q[9];
t q[14];
t q[0];
cx q[23],q[16];
t q[25];
t q[33];
t q[8];
t q[15];
t q[6];
cx q[17],q[30];
cx q[24],q[3];
t q[32];
t q[10];
t q[31];
t q[28];
t q[4];
t q[2];
cx q[11],q[29];
cx q[28],q[25];
cx q[23],q[30];
cx q[16],q[26];
cx q[19],q[24];
t q[11];
t q[5];
cx q[27],q[21];
t q[17];
cx q[0],q[32];
cx q[2],q[33];
t q[9];
cx q[29],q[12];
cx q[1],q[8];
t q[13];
cx q[31],q[3];
cx q[15],q[18];
t q[6];
cx q[20],q[7];
cx q[22],q[10];
cx q[14],q[4];
t q[16];
cx q[17],q[24];
cx q[15],q[32];
cx q[8],q[2];
t q[7];
t q[29];
cx q[1],q[14];
t q[9];
cx q[33],q[4];
t q[27];
t q[0];
t q[25];
cx q[30],q[11];
t q[21];
t q[31];
cx q[28],q[18];
t q[22];
cx q[13],q[10];
t q[19];
t q[23];
t q[5];
t q[26];
t q[12];
cx q[20],q[3];
t q[6];
cx q[22],q[10];
cx q[16],q[28];
cx q[17],q[30];
cx q[7],q[20];
cx q[27],q[18];
cx q[23],q[6];
cx q[25],q[12];
cx q[15],q[4];
cx q[33],q[13];
cx q[2],q[24];
t q[9];
t q[0];
t q[11];
cx q[19],q[8];
t q[14];
cx q[31],q[21];
t q[3];
cx q[29],q[32];
cx q[26],q[1];
t q[5];
cx q[3],q[22];
cx q[0],q[19];
t q[26];
t q[18];
cx q[9],q[33];
cx q[31],q[13];
t q[23];
t q[20];
cx q[25],q[32];
t q[6];
cx q[28],q[11];
t q[27];
t q[17];
t q[15];
t q[4];
t q[10];
cx q[21],q[1];
cx q[16],q[12];
cx q[30],q[14];
cx q[2],q[24];
t q[7];
cx q[5],q[8];
t q[29];
t q[3];
t q[19];
t q[31];
t q[6];
cx q[32],q[28];
t q[2];
cx q[30],q[17];
t q[23];
cx q[22],q[11];
cx q[24],q[14];
cx q[26],q[1];
t q[18];
t q[10];
cx q[21],q[27];
t q[8];
t q[13];
t q[33];
cx q[29],q[7];
t q[20];
cx q[15],q[9];
cx q[4],q[0];
cx q[5],q[25];
cx q[12],q[16];
t q[0];
t q[9];
t q[14];
cx q[5],q[25];
cx q[8],q[33];
t q[24];
t q[12];
cx q[11],q[30];
t q[18];
cx q[16],q[13];
cx q[20],q[19];
cx q[31],q[3];
t q[21];
cx q[27],q[23];
t q[2];
t q[17];
cx q[1],q[7];
t q[29];
cx q[10],q[15];
t q[4];
t q[6];
cx q[32],q[28];
cx q[26],q[22];
t q[2];
t q[4];
cx q[15],q[5];
t q[17];
t q[13];
t q[3];
cx q[29],q[21];
cx q[26],q[28];
t q[20];
t q[12];
cx q[14],q[11];
cx q[6],q[10];
cx q[19],q[27];
cx q[22],q[24];
cx q[32],q[31];
cx q[30],q[7];
t q[16];
t q[18];
cx q[25],q[1];
cx q[9],q[23];
t q[33];
t q[8];
t q[0];
cx q[33],q[1];
t q[22];
cx q[10],q[25];
t q[20];
cx q[30],q[18];
cx q[14],q[15];
cx q[23],q[31];
t q[2];
cx q[5],q[29];
t q[32];
cx q[12],q[13];
t q[11];
cx q[24],q[9];
t q[8];
cx q[3],q[17];
t q[0];
cx q[4],q[19];
t q[16];
cx q[26],q[28];
t q[7];
cx q[27],q[6];
t q[21];
cx q[8],q[21];
cx q[14],q[18];
cx q[11],q[2];
cx q[13],q[9];
t q[0];
t q[32];
cx q[31],q[12];
cx q[3],q[15];
cx q[20],q[25];
cx q[27],q[17];
t q[26];
t q[22];
t q[6];
cx q[16],q[5];
cx q[4],q[1];
cx q[23],q[24];
t q[19];
t q[30];
cx q[29],q[7];
cx q[33],q[10];
t q[28];
t q[9];
t q[3];
t q[22];
cx q[8],q[15];
cx q[5],q[11];
cx q[25],q[24];
cx q[17],q[29];
cx q[2],q[28];
t q[12];
cx q[20],q[6];
t q[27];
cx q[23],q[30];
t q[32];
cx q[7],q[10];
cx q[31],q[0];
t q[1];
cx q[21],q[33];
cx q[14],q[4];
cx q[26],q[19];
t q[18];
t q[13];
t q[16];
t q[29];
t q[25];
cx q[3],q[15];
t q[22];
t q[30];
cx q[1],q[5];
t q[11];
t q[20];
t q[27];
cx q[33],q[9];
t q[12];
t q[19];
t q[28];
t q[18];
t q[31];
t q[16];
cx q[10],q[8];
cx q[17],q[24];
t q[0];
cx q[4],q[7];
cx q[26],q[6];
t q[23];
cx q[2],q[13];
t q[32];
cx q[14],q[21];
cx q[30],q[19];
t q[2];
t q[21];
cx q[15],q[29];
t q[11];
t q[32];
cx q[3],q[26];
t q[1];
cx q[13],q[31];
t q[7];
t q[10];
cx q[16],q[27];
cx q[33],q[24];
cx q[17],q[9];
cx q[8],q[20];
cx q[5],q[22];
t q[12];
t q[6];
t q[28];
t q[14];
t q[25];
cx q[23],q[4];
cx q[0],q[18];
cx q[2],q[23];
t q[31];
cx q[18],q[4];
t q[32];
t q[21];
t q[9];
cx q[14],q[20];
t q[17];
t q[13];
t q[12];
cx q[27],q[19];
t q[33];
t q[1];
cx q[10],q[6];
t q[3];
cx q[25],q[8];
t q[30];
t q[7];
t q[5];
t q[0];
cx q[29],q[26];
t q[28];
cx q[24],q[15];
t q[22];
cx q[11],q[16];
cx q[28],q[24];
t q[10];
cx q[4],q[7];
t q[20];
cx q[23],q[16];
cx q[11],q[12];
t q[8];
t q[17];
cx q[30],q[31];
t q[14];
cx q[9],q[18];
cx q[27],q[6];
cx q[33],q[5];
cx q[15],q[2];
cx q[19],q[3];
cx q[1],q[21];
t q[25];
cx q[22],q[26];
cx q[32],q[0];
cx q[13],q[29];
t q[33];
t q[21];
t q[27];
cx q[2],q[13];
t q[18];
cx q[10],q[24];
t q[15];
t q[23];
cx q[31],q[12];
cx q[8],q[17];
cx q[1],q[30];
cx q[5],q[7];
t q[4];
cx q[16],q[28];
cx q[9],q[20];
cx q[32],q[22];
cx q[14],q[6];
t q[11];
t q[3];
cx q[29],q[26];
cx q[25],q[19];
t q[0];
t q[11];
cx q[32],q[14];
cx q[28],q[17];
t q[4];
cx q[16],q[18];
t q[21];
cx q[8],q[7];
t q[20];
cx q[31],q[9];
t q[19];
t q[22];
cx q[10],q[27];
cx q[26],q[12];
cx q[15],q[33];
t q[23];
t q[25];
cx q[2],q[1];
cx q[30],q[6];
t q[13];
t q[3];
cx q[24],q[0];
cx q[5],q[29];
t q[24];
cx q[21],q[11];
t q[29];
t q[0];
cx q[7],q[17];
t q[18];
t q[16];
t q[26];
t q[19];
t q[3];
t q[30];
t q[9];
t q[32];
t q[25];
cx q[22],q[20];
cx q[14],q[8];
t q[27];
cx q[31],q[28];
t q[5];
cx q[2],q[13];
cx q[15],q[12];
t q[23];
cx q[1],q[4];
t q[10];
cx q[33],q[6];
cx q[21],q[15];
t q[29];
t q[18];
t q[11];
cx q[10],q[27];
cx q[16],q[22];
t q[8];
t q[30];
cx q[19],q[5];
t q[4];
cx q[28],q[7];
cx q[6],q[13];
cx q[23],q[33];
cx q[14],q[17];
t q[9];
cx q[20],q[24];
cx q[1],q[12];
cx q[0],q[2];
cx q[26],q[32];
cx q[3],q[31];
t q[25];
cx q[27],q[9];
cx q[0],q[3];
cx q[26],q[23];
t q[18];
cx q[32],q[1];
cx q[14],q[2];
cx q[5],q[6];
t q[33];
t q[15];
cx q[28],q[19];
t q[4];
t q[22];
t q[24];
cx q[31],q[17];
t q[30];
t q[13];
t q[11];
cx q[25],q[20];
cx q[10],q[12];
t q[16];
cx q[29],q[7];
cx q[8],q[21];
cx q[1],q[21];
cx q[31],q[24];
cx q[7],q[23];
cx q[13],q[14];
cx q[20],q[16];
cx q[26],q[12];
t q[6];
t q[10];
t q[22];
t q[25];
t q[8];
cx q[29],q[15];
t q[3];
cx q[4],q[33];
t q[17];
cx q[9],q[5];
t q[18];
cx q[30],q[2];
cx q[11],q[32];
t q[28];
cx q[27],q[19];
t q[0];
cx q[20],q[31];
t q[19];
cx q[23],q[7];
cx q[3],q[12];
cx q[8],q[10];
cx q[6],q[2];
cx q[24],q[4];
cx q[28],q[30];
cx q[14],q[32];
t q[18];
t q[17];
cx q[29],q[15];
t q[21];
cx q[11],q[25];
cx q[26],q[5];
t q[16];
cx q[27],q[9];
t q[13];
cx q[22],q[33];
cx q[1],q[0];
t q[28];
cx q[5],q[18];
t q[12];
cx q[14],q[15];
cx q[23],q[9];
t q[4];
t q[20];
t q[21];
cx q[6],q[8];
t q[29];
t q[30];
t q[1];
cx q[17],q[27];
cx q[31],q[7];
cx q[33],q[24];
cx q[0],q[2];
t q[3];
cx q[26],q[10];
t q[25];
cx q[11],q[13];
cx q[22],q[16];
t q[19];
t q[32];
cx q[33],q[28];
cx q[19],q[20];
t q[16];
cx q[32],q[6];
cx q[23],q[29];
t q[31];
t q[10];
t q[27];
cx q[5],q[22];
cx q[11],q[3];
t q[15];
t q[18];
t q[13];
cx q[4],q[9];
cx q[0],q[24];
t q[12];
cx q[26],q[8];
cx q[1],q[25];
t q[30];
t q[14];
cx q[21],q[17];
cx q[7],q[2];
cx q[21],q[10];
t q[24];
t q[6];
cx q[12],q[14];
cx q[9],q[30];
cx q[22],q[3];
cx q[13],q[18];
t q[4];
cx q[33],q[1];
t q[17];
cx q[28],q[29];
t q[31];
t q[19];
t q[20];
cx q[27],q[25];
cx q[2],q[5];
t q[26];
t q[0];
cx q[7],q[23];
cx q[8],q[32];
cx q[16],q[15];
t q[11];
cx q[33],q[21];
t q[24];
cx q[1],q[5];
cx q[20],q[12];
cx q[28],q[4];
t q[10];
t q[7];
cx q[3],q[11];
t q[15];
t q[13];
t q[27];
t q[29];
cx q[16],q[0];
t q[26];
cx q[17],q[2];
cx q[32],q[23];
cx q[31],q[19];
t q[25];
t q[30];
t q[6];
t q[18];
cx q[22],q[9];
t q[14];
t q[8];
t q[6];
cx q[11],q[24];
cx q[20],q[21];
cx q[13],q[29];
cx q[16],q[30];
cx q[25],q[5];
cx q[15],q[1];
t q[14];
cx q[0],q[10];
t q[12];
cx q[33],q[27];
t q[18];
t q[23];
t q[17];
cx q[28],q[32];
t q[4];
t q[22];
t q[8];
cx q[19],q[26];
cx q[2],q[7];
t q[3];
t q[31];
t q[9];
t q[18];
t q[8];
cx q[5],q[20];
cx q[28],q[15];
t q[33];
t q[17];
cx q[24],q[25];
cx q[22],q[2];
cx q[29],q[26];
cx q[7],q[6];
cx q[13],q[14];
t q[3];
cx q[9],q[0];
cx q[12],q[23];
cx q[19],q[10];
t q[30];
cx q[32],q[4];
t q[1];
cx q[27],q[16];
cx q[11],q[31];
t q[21];
t q[23];
t q[15];
t q[32];
cx q[28],q[1];
t q[10];
cx q[0],q[27];
t q[30];
cx q[6],q[25];
cx q[3],q[33];
t q[4];
t q[8];
t q[11];
t q[16];
cx q[22],q[26];
cx q[7],q[13];
t q[12];
t q[19];
t q[17];
t q[9];
cx q[5],q[31];
cx q[21],q[24];
t q[18];
t q[20];
t q[2];
t q[29];
t q[14];
t q[25];
t q[32];
cx q[28],q[9];
cx q[24],q[30];
t q[16];
t q[14];
t q[29];
cx q[13],q[1];
t q[20];
cx q[15],q[0];
cx q[26],q[3];
cx q[31],q[27];
t q[5];
t q[7];
cx q[17],q[10];
cx q[23],q[12];
cx q[8],q[18];
t q[11];
t q[4];
cx q[2],q[19];
cx q[6],q[33];
t q[21];
t q[22];
t q[20];
t q[11];
cx q[33],q[27];
t q[12];
cx q[9],q[16];
cx q[3],q[1];
cx q[14],q[26];
cx q[22],q[15];
cx q[31],q[17];
t q[0];
t q[2];
t q[30];
t q[19];
cx q[28],q[25];
cx q[8],q[4];
t q[29];
t q[7];
t q[6];
cx q[24],q[13];
t q[10];
t q[5];
cx q[32],q[18];
t q[23];
t q[21];
cx q[18],q[21];
t q[8];
t q[14];
cx q[20],q[9];
cx q[10],q[19];
cx q[3],q[5];
t q[33];
cx q[2],q[16];
t q[7];
cx q[24],q[1];
t q[17];
cx q[0],q[23];
t q[4];
cx q[28],q[25];
cx q[26],q[32];
t q[27];
cx q[29],q[11];
cx q[13],q[12];
t q[30];
t q[31];
t q[22];
cx q[15],q[6];
t q[12];
t q[23];
t q[32];
t q[2];
cx q[14],q[6];
cx q[15],q[28];
cx q[1],q[4];
t q[20];
t q[0];
t q[27];
t q[13];
cx q[25],q[16];
t q[26];
cx q[17],q[9];
cx q[11],q[5];
cx q[8],q[7];
cx q[22],q[31];
t q[21];
t q[29];
t q[10];
cx q[30],q[19];
cx q[18],q[24];
cx q[33],q[3];
cx q[32],q[28];
cx q[11],q[31];
cx q[21],q[0];
t q[12];
t q[27];
t q[2];
t q[7];
cx q[33],q[29];
cx q[13],q[10];
t q[23];
t q[3];
cx q[1],q[24];
cx q[8],q[30];
cx q[26],q[25];
t q[14];
t q[15];
t q[22];
t q[9];
cx q[19],q[5];
cx q[20],q[4];
t q[17];
cx q[16],q[18];
t q[6];
cx q[10],q[24];
cx q[13],q[28];
cx q[14],q[11];
t q[29];
cx q[5],q[20];
cx q[32],q[9];
cx q[15],q[17];
cx q[7],q[2];
cx q[12],q[23];
t q[6];
cx q[31],q[27];
cx q[33],q[25];
cx q[1],q[4];
cx q[26],q[30];
t q[18];
cx q[16],q[19];
cx q[3],q[8];
cx q[0],q[22];
t q[21];
