OPENQASM 2.0;
include "qelib1.inc";
qreg q[31];
t q[9];
t q[20];
cx q[26],q[14];
t q[6];
cx q[0],q[10];
t q[12];
cx q[23],q[17];
cx q[29],q[24];
t q[22];
t q[4];
t q[15];
cx q[11],q[28];
cx q[19],q[1];
t q[25];
t q[16];
t q[3];
t q[27];
cx q[5],q[2];
cx q[18],q[30];
cx q[13],q[8];
cx q[21],q[7];
t q[6];
t q[20];
t q[21];
t q[5];
cx q[14],q[19];
cx q[8],q[1];
t q[22];
cx q[4],q[30];
cx q[18],q[25];
cx q[15],q[3];
cx q[23],q[29];
cx q[13],q[27];
cx q[12],q[2];
t q[24];
cx q[7],q[17];
t q[11];
cx q[0],q[9];
cx q[16],q[28];
t q[10];
t q[26];
cx q[9],q[1];
cx q[26],q[6];
t q[13];
cx q[21],q[15];
cx q[18],q[10];
cx q[8],q[0];
cx q[24],q[12];
cx q[19],q[27];
t q[22];
t q[23];
t q[20];
t q[2];
cx q[5],q[4];
t q[25];
cx q[3],q[29];
cx q[7],q[11];
t q[14];
t q[16];
cx q[30],q[17];
t q[28];
cx q[0],q[29];
t q[26];
cx q[10],q[18];
cx q[23],q[3];
cx q[11],q[22];
cx q[7],q[5];
t q[9];
cx q[17],q[8];
cx q[16],q[6];
t q[25];
t q[14];
cx q[19],q[1];
cx q[24],q[21];
t q[20];
t q[15];
t q[13];
t q[4];
t q[2];
t q[30];
cx q[12],q[27];
t q[28];
t q[14];
cx q[30],q[22];
t q[2];
cx q[26],q[18];
t q[23];
t q[21];
cx q[5],q[9];
cx q[1],q[10];
t q[19];
t q[11];
t q[25];
t q[24];
t q[13];
cx q[16],q[29];
t q[28];
cx q[0],q[12];
t q[27];
cx q[15],q[7];
t q[4];
cx q[3],q[6];
cx q[17],q[8];
t q[20];
cx q[21],q[8];
cx q[13],q[18];
t q[10];
cx q[16],q[11];
cx q[27],q[14];
cx q[6],q[25];
t q[17];
t q[15];
t q[1];
cx q[30],q[26];
t q[29];
t q[3];
t q[7];
t q[19];
t q[22];
t q[0];
cx q[23],q[5];
cx q[9],q[4];
t q[12];
cx q[2],q[28];
t q[24];
t q[20];
t q[18];
t q[21];
t q[17];
cx q[5],q[10];
t q[30];
cx q[6],q[20];
cx q[9],q[23];
t q[25];
cx q[11],q[1];
cx q[13],q[2];
cx q[26],q[0];
cx q[12],q[4];
cx q[15],q[29];
t q[24];
cx q[14],q[28];
cx q[22],q[19];
t q[16];
cx q[3],q[8];
t q[7];
t q[27];
t q[6];
t q[12];
cx q[22],q[19];
t q[9];
t q[11];
cx q[15],q[20];
cx q[14],q[16];
cx q[2],q[3];
t q[0];
t q[25];
t q[13];
t q[30];
cx q[28],q[1];
t q[29];
cx q[27],q[21];
t q[17];
t q[7];
t q[4];
cx q[8],q[24];
cx q[23],q[26];
cx q[10],q[18];
t q[5];
t q[11];
cx q[20],q[26];
t q[16];
cx q[9],q[25];
cx q[19],q[2];
cx q[8],q[0];
t q[15];
t q[27];
cx q[10],q[7];
cx q[23],q[3];
cx q[29],q[4];
t q[12];
t q[1];
cx q[30],q[21];
t q[5];
t q[14];
cx q[13],q[18];
cx q[17],q[28];
cx q[6],q[22];
t q[24];
cx q[8],q[30];
cx q[20],q[17];
t q[3];
cx q[4],q[0];
cx q[15],q[16];
t q[5];
t q[27];
t q[22];
t q[23];
cx q[10],q[12];
t q[21];
cx q[28],q[18];
cx q[29],q[9];
cx q[24],q[26];
t q[11];
t q[19];
cx q[1],q[13];
cx q[6],q[7];
t q[14];
t q[25];
t q[2];
cx q[1],q[14];
cx q[23],q[8];
t q[28];
t q[20];
t q[6];
cx q[12],q[3];
cx q[24],q[17];
cx q[21],q[7];
t q[10];
t q[15];
t q[2];
cx q[0],q[30];
t q[29];
t q[19];
cx q[26],q[5];
t q[16];
cx q[11],q[25];
t q[22];
t q[13];
t q[27];
t q[18];
t q[4];
t q[9];
cx q[19],q[6];
cx q[22],q[4];
t q[10];
t q[29];
t q[0];
t q[8];
cx q[25],q[23];
t q[27];
t q[20];
cx q[3],q[24];
cx q[30],q[17];
cx q[28],q[13];
cx q[12],q[5];
cx q[26],q[11];
t q[1];
t q[9];
cx q[2],q[18];
t q[15];
cx q[7],q[14];
t q[16];
t q[21];
t q[16];
cx q[9],q[6];
t q[3];
cx q[29],q[5];
cx q[21],q[30];
t q[23];
cx q[24],q[8];
cx q[25],q[0];
cx q[19],q[15];
t q[10];
t q[14];
cx q[20],q[13];
t q[4];
t q[17];
t q[26];
cx q[27],q[28];
t q[12];
t q[18];
cx q[11],q[7];
cx q[2],q[22];
t q[1];
cx q[18],q[26];
cx q[25],q[1];
t q[24];
cx q[10],q[13];
cx q[2],q[23];
t q[15];
t q[22];
t q[11];
cx q[21],q[4];
cx q[14],q[0];
t q[28];
cx q[12],q[19];
cx q[20],q[9];
cx q[5],q[27];
t q[3];
cx q[16],q[8];
cx q[29],q[17];
cx q[7],q[6];
t q[30];
t q[7];
t q[28];
cx q[5],q[3];
cx q[24],q[30];
cx q[22],q[16];
t q[12];
cx q[20],q[19];
t q[8];
cx q[25],q[9];
t q[15];
cx q[6],q[13];
t q[29];
cx q[18],q[27];
cx q[17],q[4];
cx q[11],q[10];
t q[1];
t q[26];
cx q[2],q[21];
cx q[14],q[0];
t q[23];
t q[26];
t q[12];
t q[23];
cx q[9],q[18];
t q[11];
t q[30];
t q[13];
cx q[16],q[15];
t q[28];
cx q[8],q[29];
cx q[20],q[25];
cx q[19],q[0];
cx q[17],q[10];
t q[3];
t q[22];
cx q[1],q[14];
cx q[2],q[24];
cx q[5],q[27];
cx q[6],q[21];
cx q[4],q[7];
cx q[10],q[17];
t q[9];
t q[3];
cx q[2],q[4];
cx q[8],q[20];
cx q[19],q[26];
cx q[23],q[24];
cx q[27],q[12];
cx q[25],q[28];
cx q[1],q[16];
t q[21];
t q[29];
cx q[30],q[18];
cx q[5],q[11];
cx q[6],q[22];
t q[13];
cx q[7],q[14];
cx q[15],q[0];
t q[25];
t q[20];
cx q[27],q[6];
t q[24];
cx q[29],q[2];
cx q[0],q[19];
t q[14];
cx q[10],q[26];
t q[4];
t q[15];
cx q[1],q[18];
cx q[3],q[5];
t q[21];
t q[22];
cx q[7],q[13];
t q[17];
cx q[30],q[12];
t q[11];
t q[16];
t q[23];
t q[9];
t q[8];
t q[28];
cx q[27],q[26];
t q[29];
t q[6];
cx q[12],q[3];
cx q[1],q[23];
t q[17];
t q[11];
t q[30];
t q[13];
cx q[9],q[20];
t q[25];
cx q[2],q[19];
cx q[0],q[7];
cx q[18],q[10];
t q[15];
t q[5];
t q[28];
cx q[4],q[8];
t q[16];
t q[22];
cx q[24],q[14];
t q[21];
cx q[4],q[10];
cx q[17],q[18];
t q[13];
cx q[12],q[6];
t q[5];
t q[26];
t q[21];
cx q[30],q[24];
cx q[11],q[0];
cx q[9],q[8];
t q[20];
t q[14];
t q[1];
t q[29];
cx q[23],q[16];
cx q[7],q[2];
t q[27];
cx q[25],q[15];
t q[3];
t q[22];
t q[28];
t q[19];
t q[25];
cx q[28],q[10];
cx q[12],q[0];
cx q[13],q[16];
cx q[24],q[18];
t q[14];
t q[17];
cx q[6],q[7];
t q[3];
cx q[30],q[22];
cx q[1],q[19];
cx q[26],q[5];
cx q[2],q[21];
t q[4];
t q[29];
cx q[15],q[23];
cx q[20],q[9];
cx q[8],q[27];
t q[11];
cx q[21],q[12];
cx q[27],q[8];
cx q[1],q[30];
cx q[11],q[3];
cx q[4],q[29];
cx q[10],q[16];
t q[19];
t q[18];
cx q[28],q[2];
cx q[23],q[7];
cx q[6],q[24];
cx q[20],q[25];
t q[22];
cx q[26],q[0];
t q[15];
cx q[14],q[5];
t q[17];
cx q[13],q[9];
t q[27];
cx q[15],q[0];
cx q[17],q[7];
cx q[25],q[8];
cx q[14],q[6];
cx q[2],q[4];
t q[23];
cx q[19],q[16];
t q[13];
cx q[3],q[24];
t q[28];
cx q[1],q[22];
t q[29];
t q[9];
t q[5];
t q[12];
t q[10];
t q[30];
cx q[20],q[11];
cx q[21],q[18];
t q[26];
t q[10];
t q[0];
t q[26];
t q[19];
cx q[29],q[20];
t q[28];
cx q[27],q[14];
cx q[2],q[30];
t q[6];
t q[17];
t q[16];
cx q[4],q[3];
cx q[12],q[9];
cx q[23],q[25];
t q[18];
t q[15];
cx q[8],q[22];
cx q[24],q[7];
t q[13];
t q[11];
cx q[5],q[21];
t q[1];
t q[17];
t q[30];
cx q[2],q[21];
cx q[8],q[16];
cx q[7],q[19];
cx q[11],q[28];
t q[22];
cx q[20],q[1];
t q[13];
t q[25];
t q[15];
cx q[14],q[3];
cx q[26],q[18];
t q[24];
cx q[6],q[5];
t q[29];
cx q[4],q[12];
t q[23];
cx q[27],q[0];
t q[9];
t q[10];
cx q[7],q[5];
t q[28];
cx q[20],q[2];
t q[15];
cx q[19],q[23];
cx q[0],q[13];
t q[11];
t q[3];
cx q[24],q[27];
t q[26];
cx q[30],q[9];
t q[21];
cx q[16],q[18];
cx q[12],q[8];
t q[25];
t q[1];
cx q[22],q[14];
cx q[17],q[6];
cx q[10],q[29];
t q[4];
t q[22];
t q[10];
cx q[1],q[15];
t q[26];
t q[30];
t q[9];
t q[18];
t q[14];
cx q[11],q[3];
t q[5];
t q[27];
t q[28];
cx q[13],q[0];
cx q[8],q[21];
cx q[19],q[7];
cx q[6],q[12];
t q[25];
cx q[23],q[4];
cx q[16],q[29];
cx q[2],q[17];
cx q[24],q[20];
t q[26];
cx q[22],q[20];
t q[24];
cx q[30],q[28];
t q[27];
t q[16];
t q[17];
t q[6];
cx q[3],q[14];
cx q[23],q[8];
cx q[10],q[9];
cx q[13],q[2];
t q[25];
cx q[5],q[29];
cx q[1],q[19];
cx q[18],q[12];
t q[7];
cx q[21],q[11];
cx q[15],q[4];
t q[0];
t q[16];
cx q[29],q[7];
cx q[5],q[21];
cx q[11],q[3];
t q[12];
t q[10];
t q[30];
cx q[9],q[6];
cx q[22],q[17];
t q[13];
t q[24];
t q[0];
cx q[14],q[4];
t q[26];
t q[23];
cx q[20],q[19];
cx q[15],q[28];
t q[8];
cx q[18],q[1];
cx q[25],q[2];
t q[27];
cx q[16],q[2];
t q[28];
cx q[12],q[15];
cx q[3],q[0];
t q[22];
t q[14];
cx q[29],q[11];
t q[7];
cx q[6],q[27];
t q[8];
cx q[10],q[5];
cx q[24],q[21];
cx q[17],q[9];
t q[30];
t q[18];
cx q[19],q[26];
cx q[4],q[23];
cx q[13],q[1];
t q[20];
t q[25];
t q[20];
t q[14];
cx q[13],q[25];
t q[26];
cx q[16],q[6];
cx q[18],q[29];
t q[17];
cx q[12],q[1];
t q[30];
cx q[19],q[23];
cx q[11],q[28];
t q[21];
t q[22];
t q[27];
t q[10];
cx q[15],q[5];
cx q[9],q[3];
t q[4];
t q[7];
t q[24];
t q[8];
t q[0];
t q[2];
cx q[6],q[5];
cx q[1],q[18];
cx q[24],q[14];
cx q[7],q[28];
cx q[0],q[27];
t q[16];
cx q[9],q[17];
cx q[12],q[11];
t q[13];
t q[8];
t q[19];
t q[22];
t q[29];
t q[30];
cx q[21],q[26];
cx q[25],q[2];
t q[23];
t q[3];
t q[10];
cx q[4],q[20];
t q[15];
t q[6];
t q[26];
t q[16];
t q[7];
t q[15];
cx q[11],q[22];
cx q[9],q[3];
t q[30];
cx q[24],q[8];
cx q[13],q[23];
t q[12];
t q[5];
cx q[0],q[14];
t q[25];
t q[2];
cx q[17],q[4];
cx q[1],q[27];
t q[18];
cx q[20],q[29];
t q[10];
cx q[19],q[28];
t q[21];
t q[9];
t q[24];
cx q[16],q[26];
cx q[18],q[29];
cx q[7],q[5];
t q[20];
t q[14];
t q[8];
t q[4];
cx q[27],q[0];
t q[13];
cx q[28],q[12];
cx q[3],q[22];
t q[6];
t q[30];
t q[25];
cx q[23],q[2];
t q[21];
t q[10];
t q[11];
cx q[15],q[1];
cx q[19],q[17];
t q[0];
cx q[19],q[26];
cx q[28],q[7];
cx q[11],q[5];
t q[30];
cx q[22],q[29];
cx q[16],q[21];
t q[25];
cx q[10],q[12];
cx q[1],q[15];
t q[6];
cx q[8],q[3];
t q[9];
t q[13];
t q[14];
cx q[2],q[23];
cx q[20],q[24];
t q[4];
t q[18];
cx q[17],q[27];
t q[10];
t q[21];
t q[26];
cx q[12],q[27];
t q[15];
t q[8];
cx q[9],q[2];
t q[3];
t q[28];
t q[11];
cx q[24],q[0];
t q[6];
cx q[13],q[4];
t q[1];
cx q[25],q[22];
cx q[20],q[7];
cx q[23],q[18];
t q[14];
cx q[29],q[16];
cx q[5],q[30];
t q[19];
t q[17];
cx q[30],q[23];
cx q[19],q[1];
t q[4];
cx q[10],q[8];
t q[5];
cx q[26],q[27];
cx q[24],q[11];
t q[25];
t q[20];
cx q[29],q[15];
t q[16];
t q[12];
cx q[13],q[2];
t q[28];
t q[21];
t q[0];
cx q[7],q[6];
cx q[22],q[3];
cx q[17],q[9];
cx q[14],q[18];
t q[7];
t q[27];
cx q[30],q[20];
cx q[18],q[23];
t q[29];
cx q[4],q[14];
cx q[6],q[28];
cx q[8],q[12];
cx q[15],q[19];
t q[9];
cx q[26],q[21];
t q[17];
cx q[2],q[16];
t q[24];
t q[22];
cx q[3],q[25];
t q[11];
cx q[13],q[5];
t q[1];
cx q[10],q[0];
t q[0];
t q[29];
cx q[12],q[15];
t q[27];
t q[21];
cx q[2],q[6];
cx q[23],q[4];
t q[13];
t q[19];
cx q[16],q[3];
t q[30];
t q[9];
cx q[8],q[10];
cx q[24],q[25];
t q[5];
t q[22];
cx q[18],q[7];
cx q[11],q[17];
cx q[1],q[28];
cx q[20],q[14];
t q[26];
t q[27];
cx q[30],q[25];
cx q[9],q[19];
cx q[14],q[1];
cx q[15],q[23];
cx q[21],q[2];
cx q[29],q[22];
cx q[13],q[7];
cx q[20],q[4];
t q[17];
cx q[24],q[12];
t q[10];
cx q[28],q[26];
cx q[11],q[16];
cx q[6],q[3];
cx q[0],q[18];
cx q[8],q[5];
cx q[8],q[7];
cx q[12],q[19];
t q[30];
t q[11];
cx q[9],q[14];
t q[28];
cx q[5],q[0];
cx q[17],q[24];
t q[13];
t q[4];
cx q[25],q[6];
cx q[20],q[10];
t q[18];
cx q[15],q[29];
cx q[23],q[16];
cx q[3],q[21];
t q[1];
t q[22];
t q[2];
t q[26];
t q[27];
t q[10];
cx q[15],q[14];
t q[0];
cx q[2],q[25];
t q[11];
t q[26];
cx q[9],q[3];
cx q[12],q[1];
t q[27];
t q[24];
cx q[17],q[20];
t q[30];
cx q[13],q[18];
cx q[19],q[6];
cx q[5],q[7];
t q[8];
t q[16];
cx q[23],q[4];
t q[21];
cx q[28],q[22];
t q[29];
cx q[3],q[12];
cx q[2],q[23];
t q[22];
cx q[28],q[29];
t q[24];
t q[19];
cx q[11],q[27];
t q[18];
cx q[17],q[5];
t q[1];
cx q[8],q[16];
t q[6];
cx q[13],q[26];
cx q[7],q[21];
t q[9];
t q[4];
cx q[15],q[14];
t q[0];
cx q[30],q[25];
t q[20];
t q[10];
cx q[8],q[5];
cx q[0],q[3];
cx q[20],q[12];
t q[17];
cx q[14],q[30];
t q[13];
t q[23];
cx q[25],q[2];
t q[7];
t q[27];
cx q[19],q[18];
t q[26];
t q[22];
t q[15];
t q[1];
cx q[10],q[11];
cx q[29],q[24];
t q[4];
cx q[9],q[6];
t q[28];
cx q[21],q[16];
cx q[2],q[23];
t q[25];
t q[30];
cx q[8],q[3];
cx q[15],q[18];
cx q[14],q[13];
cx q[5],q[16];
cx q[6],q[17];
cx q[9],q[20];
t q[21];
cx q[29],q[4];
cx q[27],q[7];
t q[1];
t q[28];
t q[11];
cx q[0],q[12];
t q[22];
cx q[19],q[26];
t q[10];
t q[24];
cx q[15],q[2];
cx q[28],q[24];
cx q[10],q[11];
t q[30];
cx q[21],q[6];
t q[16];
cx q[25],q[18];
cx q[1],q[27];
t q[13];
t q[23];
cx q[22],q[4];
t q[29];
t q[17];
cx q[14],q[12];
t q[0];
cx q[26],q[20];
t q[7];
t q[19];
t q[8];
t q[9];
cx q[3],q[5];
t q[24];
cx q[19],q[9];
cx q[3],q[15];
t q[2];
cx q[20],q[8];
t q[17];
cx q[10],q[6];
t q[25];
t q[22];
cx q[5],q[12];
cx q[0],q[23];
t q[14];
cx q[28],q[16];
cx q[7],q[11];
cx q[18],q[1];
t q[13];
cx q[29],q[30];
t q[4];
cx q[27],q[21];
t q[26];
cx q[9],q[17];
cx q[5],q[16];
t q[24];
t q[3];
t q[6];
t q[8];
t q[11];
cx q[21],q[13];
t q[12];
cx q[26],q[19];
cx q[4],q[7];
cx q[14],q[10];
t q[0];
t q[27];
cx q[29],q[2];
t q[22];
cx q[18],q[28];
cx q[1],q[30];
cx q[15],q[25];
cx q[23],q[20];
cx q[18],q[25];
t q[3];
t q[19];
t q[10];
t q[4];
t q[20];
t q[29];
t q[27];
t q[11];
cx q[22],q[9];
t q[24];
cx q[5],q[7];
cx q[26],q[14];
t q[1];
cx q[30],q[16];
t q[15];
t q[6];
cx q[8],q[13];
cx q[2],q[0];
t q[21];
cx q[17],q[23];
cx q[28],q[12];
t q[29];
t q[30];
t q[26];
cx q[28],q[21];
t q[25];
cx q[4],q[12];
cx q[13],q[24];
cx q[3],q[27];
t q[10];
cx q[9],q[6];
t q[7];
cx q[11],q[1];
t q[5];
t q[15];
t q[18];
t q[19];
cx q[22],q[20];
t q[8];
t q[23];
t q[17];
t q[16];
t q[14];
t q[0];
t q[2];
t q[22];
t q[9];
cx q[24],q[18];
cx q[15],q[10];
t q[21];
cx q[16],q[23];
cx q[17],q[1];
t q[25];
t q[5];
cx q[20],q[8];
cx q[6],q[28];
cx q[29],q[2];
t q[19];
cx q[4],q[26];
cx q[13],q[14];
t q[11];
t q[12];
t q[30];
cx q[27],q[7];
cx q[3],q[0];
t q[21];
t q[1];
t q[29];
cx q[18],q[10];
t q[22];
t q[23];
cx q[0],q[6];
cx q[24],q[20];
t q[28];
cx q[19],q[30];
cx q[26],q[25];
t q[17];
t q[5];
cx q[2],q[14];
cx q[4],q[9];
cx q[16],q[27];
cx q[13],q[11];
cx q[12],q[7];
cx q[15],q[8];
t q[3];
cx q[27],q[23];
t q[17];
cx q[10],q[15];
cx q[3],q[24];
cx q[18],q[14];
t q[4];
cx q[25],q[20];
cx q[0],q[8];
t q[22];
t q[11];
t q[9];
cx q[29],q[19];
t q[6];
t q[5];
t q[30];
t q[16];
cx q[28],q[21];
cx q[1],q[2];
cx q[7],q[12];
cx q[13],q[26];
t q[12];
cx q[30],q[22];
cx q[14],q[3];
cx q[20],q[9];
cx q[25],q[4];
t q[8];
t q[6];
cx q[23],q[21];
t q[16];
t q[15];
t q[7];
cx q[26],q[19];
cx q[11],q[18];
t q[10];
cx q[17],q[24];
t q[13];
cx q[28],q[29];
cx q[1],q[0];
t q[2];
t q[27];
t q[5];
cx q[9],q[1];
t q[28];
cx q[20],q[21];
cx q[10],q[22];
t q[4];
t q[30];
cx q[11],q[23];
cx q[25],q[14];
t q[13];
cx q[29],q[6];
t q[27];
t q[15];
cx q[12],q[5];
t q[26];
t q[19];
cx q[8],q[17];
t q[18];
t q[2];
cx q[0],q[16];
cx q[7],q[3];
t q[24];
cx q[16],q[13];
t q[5];
cx q[18],q[10];
t q[29];
t q[0];
cx q[24],q[22];
cx q[9],q[26];
t q[2];
t q[20];
cx q[3],q[21];
cx q[27],q[12];
cx q[15],q[30];
t q[4];
cx q[6],q[1];
t q[7];
cx q[25],q[17];
cx q[14],q[19];
t q[8];
cx q[28],q[23];
t q[11];
cx q[20],q[15];
t q[6];
cx q[9],q[28];
t q[2];
cx q[25],q[27];
t q[24];
t q[5];
t q[0];
cx q[14],q[16];
t q[17];
t q[30];
cx q[12],q[23];
t q[11];
cx q[3],q[26];
cx q[18],q[22];
t q[21];
t q[13];
t q[10];
cx q[7],q[4];
t q[1];
cx q[8],q[19];
t q[29];
t q[29];
cx q[25],q[17];
cx q[21],q[15];
cx q[20],q[1];
cx q[7],q[26];
t q[0];
t q[5];
cx q[12],q[8];
t q[30];
t q[2];
cx q[6],q[28];
t q[19];
t q[14];
t q[10];
t q[18];
t q[23];
cx q[24],q[16];
t q[22];
t q[27];
t q[3];
cx q[9],q[11];
cx q[13],q[4];
cx q[18],q[30];
t q[0];
t q[29];
t q[4];
cx q[6],q[22];
t q[10];
t q[15];
cx q[24],q[19];
t q[2];
t q[25];
cx q[3],q[13];
t q[27];
t q[7];
t q[12];
t q[17];
cx q[9],q[11];
t q[1];
t q[20];
cx q[23],q[28];
cx q[26],q[8];
cx q[16],q[5];
cx q[21],q[14];
cx q[23],q[6];
t q[0];
cx q[2],q[21];
t q[11];
cx q[16],q[28];
t q[1];
cx q[29],q[24];
t q[7];
t q[30];
t q[15];
t q[14];
cx q[9],q[19];
cx q[26],q[5];
cx q[8],q[13];
t q[27];
cx q[4],q[12];
cx q[25],q[18];
t q[20];
t q[22];
t q[17];
t q[10];
t q[3];
t q[28];
cx q[13],q[11];
cx q[15],q[14];
t q[19];
t q[27];
cx q[0],q[4];
cx q[8],q[22];
cx q[12],q[6];
cx q[1],q[26];
cx q[7],q[9];
t q[23];
t q[5];
t q[20];
t q[2];
t q[10];
t q[18];
cx q[24],q[29];
cx q[30],q[3];
t q[25];
t q[21];
cx q[17],q[16];
t q[18];
t q[25];
cx q[28],q[20];
t q[10];
cx q[15],q[19];
cx q[7],q[17];
t q[24];
cx q[6],q[29];
t q[30];
cx q[21],q[12];
t q[16];
t q[1];
cx q[26],q[0];
cx q[5],q[8];
cx q[11],q[27];
t q[2];
cx q[14],q[13];
t q[9];
t q[4];
cx q[3],q[22];
t q[23];
cx q[26],q[15];
cx q[14],q[12];
t q[0];
t q[30];
cx q[28],q[27];
t q[6];
t q[13];
cx q[8],q[18];
cx q[23],q[22];
cx q[29],q[7];
t q[1];
t q[17];
cx q[5],q[25];
t q[10];
cx q[11],q[9];
cx q[20],q[3];
t q[24];
t q[4];
t q[21];
cx q[2],q[16];
t q[19];
t q[10];
t q[11];
cx q[27],q[4];
t q[15];
t q[26];
t q[3];
cx q[16],q[2];
cx q[0],q[30];
t q[6];
cx q[20],q[18];
t q[19];
cx q[8],q[12];
t q[24];
cx q[17],q[23];
cx q[7],q[5];
t q[13];
t q[25];
t q[22];
t q[9];
t q[21];
cx q[1],q[28];
t q[14];
t q[29];
cx q[0],q[6];
t q[13];
cx q[3],q[9];
cx q[22],q[25];
t q[16];
t q[1];
t q[23];
t q[15];
t q[28];
cx q[14],q[18];
cx q[17],q[8];
t q[12];
t q[30];
t q[2];
t q[5];
cx q[21],q[7];
cx q[24],q[10];
t q[4];
t q[26];
t q[27];
cx q[20],q[29];
cx q[19],q[11];
t q[23];
t q[30];
cx q[21],q[15];
t q[3];
t q[25];
cx q[22],q[18];
t q[20];
cx q[16],q[24];
cx q[17],q[12];
cx q[26],q[28];
t q[9];
t q[4];
t q[10];
t q[6];
t q[19];
t q[5];
cx q[29],q[7];
cx q[0],q[14];
cx q[8],q[27];
cx q[11],q[13];
t q[1];
t q[2];
t q[18];
cx q[20],q[25];
cx q[19],q[16];
t q[17];
t q[6];
t q[5];
cx q[26],q[30];
t q[27];
cx q[13],q[15];
t q[14];
cx q[29],q[9];
t q[8];
t q[21];
cx q[24],q[0];
t q[22];
t q[3];
cx q[28],q[23];
cx q[10],q[2];
cx q[7],q[12];
t q[1];
cx q[11],q[4];