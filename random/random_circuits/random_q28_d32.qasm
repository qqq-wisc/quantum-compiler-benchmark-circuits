OPENQASM 2.0;
include "qelib1.inc";
qreg q[28];
cx q[13],q[0];
t q[22];
cx q[15],q[1];
t q[3];
t q[14];
cx q[17],q[10];
cx q[11],q[6];
cx q[21],q[12];
t q[4];
cx q[20],q[5];
cx q[18],q[2];
cx q[7],q[8];
t q[26];
t q[24];
cx q[9],q[27];
t q[25];
cx q[23],q[19];
t q[16];
t q[27];
t q[13];
t q[4];
t q[24];
cx q[11],q[3];
t q[16];
cx q[23],q[18];
t q[12];
t q[0];
t q[9];
cx q[14],q[1];
t q[21];
cx q[15],q[26];
cx q[7],q[10];
t q[17];
cx q[2],q[22];
t q[25];
t q[6];
t q[20];
t q[19];
cx q[8],q[5];
cx q[18],q[15];
cx q[0],q[13];
t q[9];
t q[16];
cx q[10],q[25];
t q[11];
t q[3];
t q[6];
t q[20];
t q[24];
cx q[27],q[22];
t q[5];
cx q[21],q[4];
cx q[14],q[23];
t q[1];
cx q[7],q[17];
cx q[19],q[12];
cx q[26],q[8];
t q[2];
cx q[2],q[5];
cx q[18],q[9];
t q[13];
t q[24];
cx q[8],q[3];
cx q[7],q[14];
t q[11];
t q[12];
cx q[19],q[20];
t q[10];
cx q[15],q[23];
t q[1];
cx q[25],q[21];
t q[27];
t q[16];
cx q[4],q[6];
t q[0];
cx q[17],q[22];
t q[26];
t q[9];
t q[11];
cx q[24],q[26];
cx q[20],q[1];
t q[25];
cx q[17],q[7];
cx q[2],q[21];
cx q[23],q[14];
t q[10];
t q[22];
t q[3];
cx q[12],q[4];
t q[8];
cx q[13],q[19];
cx q[15],q[18];
cx q[16],q[6];
t q[27];
t q[0];
t q[5];
t q[0];
t q[1];
cx q[16],q[4];
t q[12];
cx q[2],q[20];
cx q[24],q[15];
t q[22];
cx q[19],q[23];
cx q[5],q[26];
cx q[11],q[6];
t q[9];
t q[10];
t q[21];
cx q[18],q[13];
t q[14];
t q[8];
cx q[25],q[7];
t q[17];
cx q[27],q[3];
cx q[1],q[21];
cx q[20],q[26];
t q[13];
cx q[10],q[19];
cx q[18],q[4];
t q[23];
cx q[12],q[9];
cx q[25],q[2];
cx q[5],q[22];
cx q[8],q[15];
t q[7];
cx q[17],q[14];
t q[0];
t q[11];
t q[3];
cx q[27],q[16];
cx q[24],q[6];
t q[12];
cx q[2],q[10];
t q[13];
cx q[7],q[18];
cx q[16],q[1];
t q[25];
cx q[5],q[24];
t q[15];
t q[22];
t q[8];
t q[19];
t q[21];
t q[27];
cx q[17],q[26];
cx q[3],q[4];
t q[0];
cx q[6],q[23];
t q[14];
t q[11];
t q[9];
t q[20];
t q[13];
t q[6];
t q[3];
t q[17];
cx q[5],q[11];
t q[19];
cx q[24],q[26];
t q[8];
cx q[22],q[14];
cx q[1],q[0];
t q[2];
t q[16];
cx q[21],q[27];
t q[4];
cx q[12],q[18];
t q[9];
cx q[10],q[25];
t q[20];
t q[15];
cx q[23],q[7];
t q[22];
t q[0];
cx q[19],q[12];
t q[3];
t q[2];
cx q[18],q[10];
cx q[27],q[15];
t q[26];
cx q[16],q[25];
t q[11];
t q[21];
t q[23];
cx q[13],q[8];
cx q[4],q[1];
cx q[17],q[24];
cx q[9],q[6];
cx q[14],q[5];
cx q[20],q[7];
cx q[12],q[6];
t q[21];
t q[7];
cx q[3],q[8];
t q[26];
t q[10];
t q[20];
t q[19];
t q[9];
t q[27];
t q[0];
cx q[13],q[5];
t q[11];
t q[16];
t q[17];
cx q[1],q[15];
t q[25];
t q[24];
t q[14];
t q[4];
t q[18];
t q[23];
cx q[2],q[22];
t q[3];
cx q[0],q[6];
cx q[17],q[14];
cx q[5],q[26];
cx q[21],q[27];
cx q[7],q[10];
t q[11];
cx q[2],q[13];
cx q[19],q[25];
t q[16];
cx q[8],q[15];
t q[4];
cx q[9],q[20];
cx q[24],q[22];
t q[23];
t q[12];
cx q[18],q[1];
cx q[25],q[24];
cx q[2],q[17];
t q[13];
cx q[18],q[23];
t q[11];
t q[5];
t q[0];
t q[4];
cx q[16],q[1];
t q[14];
t q[10];
t q[27];
cx q[6],q[8];
t q[7];
t q[15];
t q[12];
t q[20];
t q[19];
t q[3];
t q[22];
cx q[21],q[26];
t q[9];
cx q[11],q[25];
t q[1];
t q[16];
cx q[0],q[26];
cx q[7],q[10];
t q[14];
cx q[21],q[23];
t q[18];
t q[8];
cx q[3],q[19];
cx q[15],q[17];
t q[22];
t q[13];
t q[9];
cx q[6],q[2];
t q[24];
cx q[5],q[4];
cx q[20],q[27];
t q[12];
cx q[18],q[17];
t q[16];
cx q[9],q[0];
t q[15];
cx q[6],q[12];
t q[24];
cx q[3],q[4];
t q[26];
cx q[1],q[27];
cx q[14],q[11];
cx q[8],q[20];
t q[21];
cx q[23],q[19];
cx q[13],q[2];
t q[10];
cx q[25],q[5];
t q[22];
t q[7];
cx q[21],q[9];
cx q[16],q[19];
cx q[10],q[17];
cx q[5],q[2];
cx q[18],q[20];
cx q[24],q[15];
t q[27];
t q[23];
t q[8];
cx q[25],q[4];
t q[13];
t q[12];
cx q[1],q[26];
t q[11];
t q[14];
t q[6];
cx q[7],q[3];
cx q[22],q[0];
cx q[2],q[5];
t q[24];
cx q[11],q[25];
cx q[17],q[1];
t q[8];
cx q[20],q[7];
t q[27];
t q[9];
cx q[23],q[19];
t q[0];
cx q[16],q[6];
cx q[18],q[22];
cx q[26],q[21];
cx q[12],q[15];
cx q[14],q[4];
cx q[13],q[3];
t q[10];
t q[4];
cx q[12],q[21];
t q[11];
t q[15];
cx q[19],q[6];
t q[24];
t q[20];
cx q[9],q[13];
t q[25];
t q[14];
t q[26];
cx q[8],q[3];
cx q[23],q[7];
t q[1];
cx q[17],q[5];
cx q[10],q[16];
t q[22];
cx q[2],q[0];
t q[27];
t q[18];
cx q[16],q[12];
cx q[13],q[25];
cx q[21],q[7];
t q[8];
cx q[27],q[10];
cx q[11],q[22];
cx q[6],q[14];
t q[17];
t q[19];
t q[9];
t q[2];
cx q[18],q[5];
t q[26];
t q[20];
cx q[0],q[1];
t q[24];
cx q[3],q[15];
cx q[23],q[4];
cx q[17],q[25];
t q[13];
cx q[21],q[1];
cx q[5],q[14];
cx q[19],q[15];
cx q[8],q[26];
t q[27];
cx q[20],q[9];
t q[0];
t q[6];
t q[22];
t q[10];
t q[18];
cx q[16],q[12];
cx q[23],q[24];
t q[3];
cx q[2],q[4];
cx q[7],q[11];
t q[14];
cx q[19],q[24];
t q[8];
cx q[4],q[9];
cx q[0],q[6];
t q[12];
t q[27];
t q[3];
t q[13];
t q[22];
cx q[23],q[20];
cx q[5],q[1];
t q[26];
t q[16];
t q[10];
t q[11];
t q[15];
t q[7];
t q[17];
t q[21];
cx q[2],q[18];
t q[25];
cx q[23],q[6];
cx q[16],q[25];
cx q[13],q[1];
t q[26];
cx q[7],q[24];
cx q[22],q[5];
cx q[11],q[27];
t q[15];
t q[2];
cx q[21],q[10];
t q[19];
t q[4];
t q[18];
cx q[12],q[8];
cx q[3],q[9];
t q[17];
t q[0];
t q[14];
t q[20];
t q[7];
cx q[16],q[26];
t q[25];
cx q[1],q[9];
t q[3];
cx q[13],q[0];
cx q[18],q[6];
t q[14];
t q[22];
t q[12];
cx q[21],q[27];
t q[2];
t q[15];
cx q[4],q[19];
cx q[17],q[23];
cx q[11],q[24];
t q[20];
t q[8];
cx q[5],q[10];
t q[19];
cx q[23],q[15];
cx q[21],q[6];
cx q[11],q[25];
cx q[14],q[5];
t q[2];
t q[22];
t q[0];
cx q[18],q[3];
cx q[16],q[1];
cx q[8],q[26];
cx q[20],q[7];
cx q[13],q[17];
t q[9];
cx q[4],q[10];
t q[24];
cx q[12],q[27];
t q[24];
cx q[12],q[9];
cx q[18],q[0];
t q[7];
t q[4];
t q[26];
t q[8];
cx q[19],q[5];
t q[25];
cx q[6],q[15];
cx q[22],q[11];
cx q[14],q[20];
cx q[13],q[1];
cx q[3],q[10];
cx q[16],q[17];
t q[23];
t q[2];
cx q[27],q[21];
t q[6];
cx q[16],q[21];
cx q[15],q[1];
cx q[22],q[4];
t q[3];
cx q[25],q[20];
cx q[19],q[12];
t q[5];
t q[26];
cx q[11],q[2];
cx q[17],q[14];
cx q[23],q[0];
t q[10];
cx q[9],q[7];
t q[8];
cx q[13],q[24];
cx q[27],q[18];
t q[26];
t q[19];
cx q[5],q[24];
cx q[27],q[21];
t q[14];
cx q[23],q[22];
cx q[20],q[17];
t q[1];
cx q[2],q[12];
cx q[3],q[7];
t q[11];
cx q[9],q[25];
t q[15];
t q[4];
t q[0];
cx q[13],q[6];
cx q[16],q[8];
t q[10];
t q[18];
cx q[16],q[21];
cx q[9],q[10];
cx q[27],q[3];
t q[25];
t q[6];
t q[20];
t q[4];
cx q[2],q[19];
t q[17];
cx q[1],q[18];
t q[0];
cx q[7],q[24];
t q[23];
t q[5];
cx q[8],q[15];
cx q[22],q[14];
cx q[11],q[12];
cx q[13],q[26];
t q[25];
t q[7];
cx q[10],q[2];
cx q[6],q[4];
cx q[3],q[23];
cx q[26],q[20];
cx q[16],q[5];
cx q[8],q[13];
t q[1];
cx q[22],q[18];
t q[15];
cx q[19],q[24];
t q[9];
cx q[11],q[17];
cx q[12],q[14];
cx q[27],q[0];
t q[21];
t q[20];
t q[1];
t q[0];
t q[8];
t q[21];
cx q[12],q[10];
t q[16];
t q[3];
t q[4];
t q[24];
t q[17];
t q[25];
cx q[18],q[5];
cx q[9],q[6];
cx q[27],q[11];
t q[26];
cx q[7],q[2];
cx q[23],q[13];
cx q[19],q[15];
cx q[14],q[22];
cx q[14],q[17];
cx q[24],q[10];
cx q[27],q[9];
cx q[12],q[19];
t q[11];
t q[3];
cx q[0],q[4];
t q[15];
t q[26];
t q[20];
t q[23];
cx q[22],q[25];
t q[18];
t q[13];
cx q[5],q[1];
cx q[2],q[7];
cx q[16],q[8];
cx q[21],q[6];
cx q[15],q[25];
cx q[22],q[19];
t q[21];
cx q[9],q[7];
cx q[6],q[26];
cx q[10],q[8];
t q[4];
t q[17];
cx q[20],q[27];
t q[11];
t q[2];
cx q[16],q[23];
t q[5];
cx q[3],q[14];
cx q[0],q[24];
t q[13];
cx q[18],q[12];
t q[1];
