OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
cx q[1],q[12];
t q[0];
cx q[8],q[14];
t q[5];
cx q[3],q[17];
t q[10];
t q[13];
t q[2];
t q[4];
cx q[15],q[11];
cx q[16],q[6];
cx q[7],q[19];
t q[18];
t q[20];
t q[9];
cx q[1],q[20];
cx q[0],q[4];
cx q[14],q[16];
t q[9];
t q[6];
t q[17];
t q[10];
cx q[19],q[3];
t q[15];
t q[13];
cx q[8],q[11];
cx q[7],q[18];
cx q[5],q[2];
t q[12];
t q[19];
cx q[4],q[10];
cx q[7],q[8];
t q[2];
cx q[9],q[15];
t q[17];
cx q[18],q[20];
cx q[5],q[0];
t q[6];
cx q[13],q[3];
cx q[11],q[16];
cx q[14],q[12];
t q[1];
t q[2];
cx q[7],q[3];
cx q[14],q[12];
t q[9];
cx q[18],q[16];
t q[6];
t q[5];
t q[17];
cx q[15],q[13];
cx q[19],q[11];
t q[10];
cx q[8],q[4];
cx q[1],q[0];
t q[20];
t q[8];
t q[12];
cx q[10],q[20];
t q[3];
cx q[2],q[5];
t q[1];
t q[14];
cx q[7],q[15];
cx q[16],q[17];
t q[19];
t q[13];
t q[6];
cx q[4],q[9];
t q[18];
t q[11];
t q[0];
cx q[5],q[3];
cx q[12],q[4];
cx q[14],q[9];
t q[1];
t q[2];
t q[13];
cx q[20],q[8];
cx q[16],q[10];
t q[15];
t q[11];
cx q[0],q[18];
t q[7];
cx q[6],q[17];
t q[19];
t q[11];
t q[13];
cx q[1],q[17];
t q[9];
t q[16];
cx q[3],q[4];
t q[6];
t q[18];
t q[10];
t q[2];
t q[14];
cx q[8],q[15];
t q[5];
cx q[12],q[0];
t q[20];
t q[19];
t q[7];
t q[2];
cx q[5],q[0];
t q[15];
t q[20];
cx q[13],q[9];
t q[3];
cx q[17],q[1];
cx q[19],q[7];
cx q[11],q[12];
t q[14];
cx q[16],q[4];
cx q[10],q[6];
cx q[8],q[18];
t q[4];
cx q[6],q[13];
cx q[3],q[20];
t q[0];
t q[8];
t q[12];
cx q[19],q[11];
t q[2];
t q[9];
cx q[16],q[5];
cx q[10],q[18];
t q[15];
t q[14];
t q[17];
cx q[1],q[7];
cx q[11],q[7];
t q[18];
t q[6];
t q[17];
cx q[1],q[0];
cx q[9],q[15];
t q[16];
cx q[20],q[10];
cx q[4],q[2];
cx q[3],q[5];
t q[13];
cx q[8],q[19];
t q[12];
t q[14];
t q[12];
t q[2];
t q[16];
t q[17];
cx q[3],q[13];
t q[10];
cx q[14],q[6];
cx q[4],q[7];
t q[9];
cx q[5],q[20];
t q[19];
t q[18];
t q[0];
t q[8];
t q[11];
cx q[1],q[15];
cx q[4],q[12];
t q[3];
cx q[9],q[6];
t q[20];
cx q[10],q[16];
cx q[14],q[8];
cx q[17],q[19];
cx q[13],q[0];
t q[2];
t q[7];
t q[5];
t q[1];
t q[15];
cx q[11],q[18];
cx q[2],q[6];
t q[4];
t q[17];
t q[11];
cx q[16],q[18];
cx q[14],q[0];
cx q[8],q[9];
t q[12];
cx q[20],q[10];
cx q[3],q[13];
t q[15];
t q[5];
t q[1];
cx q[7],q[19];
t q[9];
t q[19];
cx q[16],q[6];
cx q[15],q[10];
cx q[5],q[4];
cx q[0],q[1];
cx q[20],q[3];
t q[7];
cx q[2],q[14];
cx q[8],q[18];
t q[12];
cx q[13],q[17];
t q[11];
cx q[20],q[17];
cx q[15],q[11];
t q[7];
cx q[10],q[1];
cx q[2],q[8];
cx q[13],q[14];
cx q[9],q[0];
t q[19];
t q[4];
t q[6];
cx q[18],q[5];
cx q[16],q[12];
t q[3];
t q[3];
t q[6];
cx q[5],q[4];
cx q[14],q[8];
cx q[1],q[7];
t q[20];
t q[17];
t q[15];
cx q[18],q[13];
t q[0];
t q[10];
cx q[16],q[11];
cx q[9],q[19];
t q[12];
t q[2];
t q[10];
cx q[12],q[19];
cx q[8],q[7];
cx q[13],q[1];
cx q[2],q[20];
cx q[15],q[14];
cx q[11],q[5];
t q[6];
t q[16];
t q[18];
t q[17];
t q[4];
cx q[9],q[3];
t q[0];
cx q[7],q[5];
cx q[14],q[18];
t q[1];
cx q[6],q[3];
cx q[20],q[4];
t q[10];
cx q[0],q[13];
cx q[11],q[9];
t q[12];
cx q[15],q[8];
cx q[16],q[19];
t q[2];
t q[17];
cx q[19],q[18];
cx q[3],q[6];
t q[7];
cx q[9],q[14];
cx q[13],q[20];
t q[16];
cx q[1],q[12];
t q[2];
t q[0];
cx q[11],q[10];
t q[5];
cx q[4],q[8];
t q[17];
t q[15];
t q[19];
cx q[11],q[3];
t q[7];
t q[6];
cx q[9],q[14];
t q[17];
t q[18];
cx q[8],q[10];
cx q[12],q[13];
cx q[20],q[5];
t q[1];
cx q[0],q[16];
t q[4];
t q[2];
t q[15];
cx q[4],q[11];
t q[2];
cx q[5],q[17];
t q[1];
cx q[20],q[13];
cx q[6],q[8];
t q[12];
t q[15];
t q[7];
cx q[19],q[14];
t q[3];
cx q[16],q[0];
t q[18];
cx q[9],q[10];
t q[4];
t q[20];
cx q[1],q[0];
t q[11];
t q[6];
cx q[15],q[12];
cx q[8],q[13];
cx q[18],q[9];
t q[19];
t q[2];
t q[3];
t q[5];
cx q[14],q[10];
cx q[17],q[7];
t q[16];
cx q[5],q[18];
t q[15];
t q[12];
cx q[0],q[7];
t q[20];
cx q[4],q[10];
cx q[19],q[1];
t q[2];
cx q[11],q[6];
t q[13];
t q[14];
t q[16];
cx q[3],q[9];
t q[8];
t q[17];
t q[7];
t q[10];
t q[19];
cx q[13],q[9];
t q[0];
cx q[15],q[14];
cx q[18],q[5];
cx q[4],q[16];
t q[2];
cx q[20],q[6];
t q[8];
t q[3];
cx q[17],q[12];
t q[1];
t q[11];
t q[19];
t q[8];
t q[0];
t q[13];
cx q[4],q[1];
cx q[17],q[12];
t q[11];
cx q[7],q[15];
cx q[18],q[16];
cx q[6],q[2];
cx q[3],q[14];
cx q[9],q[20];
cx q[10],q[5];
t q[3];
t q[20];
cx q[5],q[15];
t q[10];
cx q[0],q[6];
t q[9];
t q[4];
t q[8];
t q[14];
t q[13];
t q[17];
t q[19];
cx q[7],q[18];
t q[16];
t q[1];
cx q[11],q[12];
t q[2];
t q[8];
t q[11];
cx q[0],q[19];
cx q[14],q[15];
t q[2];
cx q[12],q[18];
cx q[17],q[5];
t q[10];
t q[4];
t q[7];
cx q[9],q[3];
t q[20];
t q[1];
cx q[6],q[13];
t q[16];
cx q[2],q[10];
cx q[12],q[7];
t q[6];
t q[5];
cx q[1],q[14];
t q[13];
t q[0];
t q[19];
t q[16];
t q[4];
t q[3];
t q[18];
t q[9];
cx q[15],q[17];
t q[11];
cx q[8],q[20];
t q[4];
cx q[19],q[0];
t q[10];
cx q[1],q[2];
cx q[14],q[3];
cx q[18],q[15];
t q[7];
t q[13];
cx q[6],q[16];
cx q[9],q[12];
cx q[5],q[11];
cx q[17],q[8];
t q[20];
t q[14];
t q[18];
t q[1];
t q[10];
cx q[20],q[11];
t q[0];
cx q[8],q[19];
cx q[3],q[4];
t q[13];
cx q[17],q[15];
cx q[7],q[2];
t q[5];
cx q[6],q[12];
cx q[16],q[9];
t q[4];
cx q[7],q[12];
t q[15];
cx q[0],q[3];
cx q[5],q[18];
cx q[9],q[2];
t q[13];
cx q[6],q[14];
cx q[8],q[10];
cx q[1],q[16];
t q[19];
t q[17];
t q[20];
t q[11];
cx q[2],q[15];
cx q[11],q[17];
cx q[4],q[3];
cx q[19],q[13];
t q[5];
cx q[16],q[9];
cx q[7],q[14];
cx q[10],q[8];
t q[6];
t q[20];
cx q[12],q[1];
t q[18];
t q[0];
cx q[0],q[5];
cx q[7],q[19];
t q[12];
cx q[17],q[9];
t q[14];
t q[11];
cx q[3],q[8];
t q[6];
cx q[10],q[18];
t q[1];
t q[2];
cx q[16],q[15];
t q[20];
cx q[4],q[13];
cx q[7],q[0];
cx q[14],q[12];
cx q[4],q[2];
t q[3];
cx q[9],q[15];
cx q[1],q[6];
cx q[5],q[10];
cx q[11],q[8];
t q[18];
cx q[16],q[19];
cx q[17],q[20];
t q[13];
cx q[13],q[18];
t q[12];
cx q[14],q[9];
t q[16];
cx q[6],q[7];
cx q[1],q[15];
t q[0];
cx q[4],q[8];
t q[5];
t q[20];
t q[17];
t q[3];
t q[11];
cx q[2],q[10];
t q[19];
cx q[13],q[0];
t q[8];
cx q[9],q[16];
t q[14];
t q[3];
t q[20];
cx q[2],q[17];
t q[15];
t q[18];
cx q[4],q[12];
cx q[10],q[6];
cx q[5],q[1];
t q[7];
cx q[11],q[19];
cx q[16],q[19];
cx q[10],q[1];
t q[14];
t q[2];
t q[3];
t q[15];
cx q[13],q[7];
cx q[9],q[6];
t q[18];
cx q[0],q[8];
cx q[4],q[20];
t q[17];
cx q[11],q[5];
t q[12];
cx q[6],q[19];
t q[11];
t q[7];
cx q[0],q[3];
t q[20];
cx q[8],q[2];
t q[14];
cx q[1],q[4];
cx q[5],q[10];
cx q[15],q[13];
cx q[16],q[12];
t q[17];
cx q[18],q[9];
t q[8];
cx q[20],q[19];
t q[1];
t q[7];
t q[12];
cx q[11],q[10];
cx q[13],q[18];
t q[15];
cx q[2],q[0];
cx q[17],q[6];
t q[16];
cx q[4],q[5];
cx q[9],q[3];
t q[14];
cx q[10],q[11];
cx q[18],q[0];
cx q[4],q[7];
t q[17];
cx q[15],q[20];
t q[16];
cx q[14],q[1];
t q[13];
t q[3];
cx q[12],q[6];
cx q[5],q[19];
cx q[9],q[8];
t q[2];
t q[12];
cx q[4],q[11];
t q[20];
cx q[18],q[0];
cx q[10],q[14];
t q[19];
t q[6];
t q[5];
cx q[15],q[2];
cx q[7],q[8];
t q[9];
t q[13];
t q[16];
t q[17];
t q[3];
t q[1];
cx q[4],q[1];
cx q[12],q[0];
t q[15];
cx q[14],q[9];
t q[6];
t q[7];
cx q[19],q[10];
cx q[11],q[20];
t q[13];
t q[17];
cx q[3],q[5];
cx q[16],q[18];
t q[8];
t q[2];
t q[10];
cx q[0],q[17];
t q[7];
cx q[11],q[6];
t q[20];
cx q[12],q[8];
cx q[4],q[19];
cx q[5],q[14];
t q[13];
cx q[1],q[3];
t q[2];
t q[18];
t q[9];
t q[16];
t q[15];
t q[8];
cx q[1],q[19];
cx q[3],q[5];
cx q[18],q[0];
t q[17];
cx q[14],q[13];
t q[16];
cx q[4],q[2];
cx q[7],q[6];
t q[12];
t q[9];
t q[11];
cx q[15],q[20];
t q[10];
t q[17];
cx q[1],q[0];
cx q[5],q[15];
t q[14];
cx q[4],q[2];
cx q[18],q[9];
t q[19];
cx q[13],q[12];
cx q[8],q[7];
t q[3];
t q[20];
t q[10];
t q[16];
t q[11];
t q[6];
cx q[18],q[16];
t q[9];
t q[7];
cx q[1],q[20];
cx q[15],q[5];
cx q[10],q[12];
cx q[3],q[4];
t q[14];
t q[6];
cx q[13],q[17];
cx q[19],q[2];
cx q[0],q[11];
t q[8];
cx q[7],q[15];
cx q[18],q[14];
t q[16];
cx q[2],q[17];
cx q[20],q[12];
cx q[8],q[19];
t q[10];
cx q[1],q[6];
t q[0];
t q[9];
t q[5];
cx q[11],q[13];
t q[3];
t q[4];
cx q[5],q[6];
cx q[8],q[1];
t q[18];
t q[10];
t q[19];
cx q[13],q[15];
cx q[12],q[0];
t q[9];
cx q[16],q[14];
t q[17];
cx q[7],q[3];
cx q[11],q[2];
t q[4];
t q[20];
cx q[11],q[0];
cx q[13],q[16];
t q[6];
t q[12];
cx q[9],q[5];
cx q[20],q[17];
cx q[10],q[7];
cx q[1],q[3];
t q[19];
t q[2];
t q[8];
t q[18];
cx q[14],q[4];
t q[15];
cx q[10],q[3];
cx q[7],q[13];
t q[9];
t q[6];
t q[8];
cx q[15],q[18];
t q[12];
cx q[11],q[2];
t q[1];
cx q[4],q[5];
cx q[20],q[19];
cx q[16],q[17];
t q[0];
t q[14];
t q[6];
t q[11];
t q[0];
cx q[4],q[9];
t q[3];
cx q[13],q[12];
cx q[19],q[15];
t q[1];
cx q[2],q[10];
t q[18];
cx q[20],q[14];
t q[8];
cx q[5],q[17];
t q[7];
t q[16];
cx q[14],q[11];
t q[15];
t q[16];
cx q[12],q[17];
t q[6];
t q[20];
cx q[3],q[9];
t q[13];
t q[18];
t q[2];
cx q[5],q[7];
t q[19];
cx q[4],q[1];
cx q[0],q[10];
t q[8];
t q[11];
t q[20];
t q[1];
cx q[18],q[16];
cx q[0],q[4];
t q[13];
cx q[15],q[19];
t q[5];
cx q[9],q[6];
cx q[17],q[12];
cx q[10],q[8];
cx q[3],q[2];
t q[14];
t q[7];
t q[5];
t q[0];
t q[19];
t q[20];
cx q[3],q[17];
cx q[9],q[4];
cx q[14],q[10];
t q[12];
cx q[8],q[2];
t q[11];
t q[1];
cx q[13],q[7];
cx q[15],q[6];
t q[18];
t q[16];
t q[9];
t q[18];
t q[5];
cx q[17],q[4];
t q[10];
cx q[13],q[0];
cx q[8],q[12];
cx q[15],q[6];
cx q[11],q[19];
cx q[3],q[16];
cx q[2],q[20];
cx q[14],q[7];
t q[1];
cx q[19],q[3];
t q[9];
cx q[11],q[0];
t q[6];
t q[1];
cx q[5],q[16];
cx q[14],q[20];
t q[10];
cx q[18],q[15];
cx q[4],q[12];
t q[8];
cx q[7],q[2];
cx q[17],q[13];
cx q[8],q[4];
t q[17];
cx q[2],q[12];
t q[9];
t q[15];
t q[10];
cx q[13],q[1];
t q[3];
t q[16];
t q[18];
t q[0];
cx q[14],q[11];
cx q[20],q[6];
t q[7];
t q[5];
t q[19];
cx q[4],q[8];
cx q[1],q[20];
t q[14];
cx q[16],q[10];
t q[11];
cx q[17],q[0];
t q[13];
t q[6];
t q[5];
t q[19];
t q[18];
t q[2];
t q[3];
t q[9];
t q[12];
t q[15];
t q[7];
t q[14];
cx q[6],q[2];
cx q[20],q[15];
t q[1];
t q[16];
cx q[7],q[18];
t q[4];
cx q[11],q[19];
cx q[9],q[17];
t q[0];
t q[5];
cx q[13],q[12];
cx q[10],q[8];
t q[3];
t q[0];
t q[4];
cx q[9],q[12];
t q[14];
t q[10];
cx q[19],q[6];
t q[1];
t q[8];
t q[7];
t q[13];
t q[18];
cx q[2],q[5];
cx q[20],q[3];
cx q[15],q[11];
t q[17];
t q[16];
t q[16];
cx q[0],q[11];
cx q[7],q[10];
cx q[1],q[3];
t q[2];
cx q[17],q[12];
t q[19];
cx q[4],q[20];
t q[15];
t q[6];
t q[14];
cx q[5],q[18];
cx q[8],q[9];
t q[13];
cx q[9],q[17];
cx q[18],q[16];
cx q[5],q[0];
t q[15];
cx q[14],q[10];
t q[3];
t q[7];
t q[1];
t q[8];
cx q[2],q[13];
cx q[11],q[19];
t q[20];
t q[12];
cx q[4],q[6];
t q[5];
t q[13];
t q[10];
cx q[15],q[7];
cx q[12],q[6];
t q[11];
t q[19];
t q[14];
t q[1];
t q[0];
t q[8];
cx q[20],q[2];
cx q[9],q[4];
t q[17];
t q[3];
cx q[18],q[16];
t q[10];
cx q[17],q[11];
t q[18];
cx q[16],q[13];
t q[1];
cx q[0],q[3];
t q[5];
cx q[19],q[14];
t q[4];
cx q[12],q[2];
cx q[8],q[9];
t q[7];
cx q[6],q[15];
t q[20];
cx q[19],q[0];
cx q[9],q[20];
t q[13];
cx q[6],q[14];
cx q[4],q[2];
t q[10];
cx q[15],q[3];
t q[8];
t q[11];
cx q[16],q[17];
t q[7];
cx q[18],q[12];
cx q[1],q[5];
t q[19];
cx q[0],q[18];
t q[3];
t q[8];
cx q[16],q[11];
cx q[7],q[12];
t q[15];
cx q[9],q[4];
cx q[20],q[13];
t q[17];
cx q[6],q[2];
cx q[1],q[14];
cx q[5],q[10];
cx q[4],q[15];
t q[9];
t q[10];
cx q[1],q[0];
t q[6];
cx q[17],q[7];
t q[13];
cx q[8],q[18];
t q[14];
t q[11];
t q[12];
t q[20];
cx q[19],q[16];
cx q[3],q[5];
t q[2];
t q[1];
t q[18];
t q[0];
cx q[13],q[6];
cx q[8],q[2];
t q[11];
cx q[5],q[19];
t q[7];
t q[10];
cx q[12],q[15];
t q[20];
cx q[9],q[16];
cx q[4],q[3];
cx q[17],q[14];
t q[9];
cx q[18],q[11];
t q[10];
t q[3];
cx q[7],q[6];
cx q[14],q[12];
t q[19];
cx q[2],q[16];
cx q[15],q[13];
cx q[0],q[20];
cx q[17],q[5];
t q[4];
t q[8];
t q[1];
t q[7];
t q[9];
cx q[10],q[5];
cx q[12],q[2];
cx q[3],q[13];
cx q[17],q[1];
t q[18];
cx q[11],q[15];
cx q[4],q[19];
t q[20];
cx q[0],q[14];
t q[6];
cx q[8],q[16];
t q[7];
cx q[5],q[14];
t q[9];
t q[2];
t q[12];
t q[0];
cx q[20],q[13];
cx q[18],q[10];
t q[17];
t q[16];
t q[6];
cx q[11],q[8];
cx q[15],q[1];
t q[19];
t q[3];
t q[4];
t q[20];
t q[1];
cx q[16],q[2];
cx q[5],q[17];
cx q[0],q[12];
t q[8];
t q[18];
t q[7];
t q[13];
cx q[6],q[3];
t q[4];
t q[9];
t q[19];
t q[10];
cx q[15],q[11];
t q[14];
t q[3];
t q[13];
t q[0];
t q[1];
cx q[2],q[14];
t q[15];
cx q[9],q[19];
t q[18];
t q[16];
t q[12];
cx q[8],q[20];
cx q[10],q[11];
t q[7];
cx q[6],q[4];
cx q[5],q[17];
t q[15];
t q[0];
t q[11];
t q[19];
cx q[1],q[13];
cx q[2],q[7];
cx q[9],q[12];
cx q[17],q[14];
cx q[10],q[8];
t q[16];
t q[20];
t q[18];
t q[3];
t q[5];
cx q[6],q[4];
t q[19];
cx q[2],q[5];
cx q[8],q[16];
t q[3];
cx q[13],q[15];
cx q[6],q[7];
cx q[10],q[20];
cx q[0],q[14];
cx q[9],q[18];
t q[4];
t q[12];
cx q[11],q[17];
t q[1];
t q[11];
cx q[1],q[13];
t q[14];
cx q[12],q[8];
cx q[4],q[19];
t q[3];
t q[20];
t q[15];
t q[6];
cx q[7],q[5];
t q[0];
cx q[17],q[18];
cx q[10],q[9];
cx q[2],q[16];
t q[14];
t q[0];
t q[19];
t q[6];
t q[10];
cx q[20],q[12];
cx q[2],q[15];
cx q[4],q[1];
t q[11];
cx q[13],q[9];
cx q[8],q[16];
cx q[3],q[7];
cx q[17],q[18];
t q[5];
cx q[20],q[6];
cx q[13],q[11];
t q[3];
t q[15];
cx q[2],q[5];
t q[17];
cx q[7],q[0];
t q[19];
cx q[12],q[4];
cx q[16],q[8];
t q[1];
t q[10];
t q[9];
cx q[18],q[14];
cx q[14],q[19];
t q[13];
t q[17];
cx q[8],q[1];
t q[4];
cx q[6],q[20];
t q[2];
cx q[16],q[7];
cx q[10],q[12];
t q[11];
cx q[15],q[3];
cx q[9],q[0];
cx q[5],q[18];
cx q[17],q[15];
t q[13];
t q[19];
t q[20];
cx q[5],q[14];
cx q[12],q[4];
cx q[10],q[11];
t q[8];
cx q[1],q[7];
t q[18];
cx q[16],q[9];
t q[6];
cx q[0],q[3];
t q[2];
cx q[17],q[14];
cx q[10],q[1];
cx q[12],q[16];
cx q[11],q[13];
cx q[8],q[15];
t q[7];
cx q[18],q[20];
cx q[5],q[19];
cx q[4],q[6];
cx q[0],q[9];
t q[3];
t q[2];
cx q[10],q[12];
t q[18];
cx q[14],q[4];
t q[2];
t q[8];
cx q[0],q[5];
t q[1];
cx q[17],q[9];
t q[3];
cx q[6],q[20];
cx q[13],q[11];
cx q[7],q[15];
cx q[16],q[19];
t q[19];
t q[17];
cx q[9],q[5];
t q[13];
cx q[8],q[16];
t q[18];
t q[6];
t q[10];
cx q[11],q[4];
t q[12];
cx q[2],q[20];
t q[0];
cx q[3],q[15];
t q[7];
t q[14];
t q[1];
t q[6];
t q[13];
t q[17];
cx q[2],q[20];
t q[14];
cx q[5],q[10];
t q[3];
cx q[15],q[7];
t q[18];
cx q[9],q[8];
cx q[0],q[11];
cx q[1],q[12];
cx q[4],q[19];
t q[16];
cx q[3],q[14];
cx q[2],q[9];
t q[4];
cx q[20],q[11];
t q[19];
t q[7];
t q[10];
cx q[15],q[13];
cx q[0],q[5];
cx q[16],q[17];
cx q[1],q[8];
t q[12];
cx q[6],q[18];
cx q[20],q[4];
t q[14];
cx q[0],q[18];
t q[17];
t q[7];
t q[13];
cx q[6],q[19];
t q[16];
t q[8];
cx q[1],q[15];
t q[5];
t q[9];
cx q[12],q[3];
t q[11];
cx q[2],q[10];
cx q[1],q[11];
t q[20];
cx q[8],q[12];
cx q[13],q[10];
t q[3];
cx q[6],q[7];
cx q[17],q[19];
cx q[2],q[4];
cx q[5],q[9];
t q[14];
cx q[18],q[16];
cx q[0],q[15];
t q[11];
t q[3];
t q[4];
t q[16];
t q[17];
cx q[7],q[10];
cx q[2],q[5];
t q[8];
cx q[13],q[0];
t q[20];
t q[19];
t q[6];
t q[15];
t q[14];
t q[18];
cx q[12],q[9];
t q[1];
t q[1];
cx q[12],q[3];
t q[4];
cx q[9],q[18];
t q[6];
cx q[11],q[13];
t q[14];
cx q[17],q[10];
t q[19];
cx q[15],q[2];
t q[20];
t q[0];
cx q[7],q[16];
t q[8];
t q[5];
t q[7];
cx q[19],q[17];
cx q[4],q[0];
cx q[1],q[12];
t q[9];
t q[8];
cx q[16],q[10];
t q[6];
t q[18];
cx q[13],q[3];
cx q[2],q[5];
t q[11];
t q[15];
t q[20];
t q[14];
t q[4];
cx q[12],q[15];
t q[2];
cx q[14],q[5];
cx q[9],q[19];
t q[18];
cx q[10],q[11];
cx q[3],q[8];
cx q[0],q[13];
cx q[1],q[7];
t q[6];
cx q[16],q[17];
t q[20];
t q[9];
cx q[1],q[17];
cx q[20],q[7];
cx q[18],q[14];
t q[3];
t q[12];
t q[16];
t q[11];
cx q[5],q[13];
t q[6];
cx q[2],q[4];
cx q[19],q[8];
cx q[0],q[15];
t q[10];
t q[4];
cx q[20],q[19];
t q[11];
cx q[5],q[16];
t q[0];
t q[2];
cx q[6],q[3];
cx q[15],q[8];
cx q[7],q[9];
t q[10];
cx q[12],q[18];
t q[13];
t q[1];
t q[14];
t q[17];
cx q[11],q[2];
t q[9];
cx q[4],q[0];
t q[14];
cx q[18],q[15];
cx q[5],q[10];
t q[3];
cx q[7],q[17];
t q[19];
t q[13];
t q[1];
cx q[16],q[8];
cx q[12],q[6];
t q[20];
t q[7];
t q[5];
t q[18];
cx q[8],q[16];
t q[15];
cx q[1],q[19];
cx q[0],q[10];
t q[6];
t q[17];
cx q[3],q[2];
t q[13];
t q[14];
t q[9];
cx q[12],q[11];
cx q[4],q[20];
cx q[2],q[5];
cx q[7],q[10];
t q[9];
t q[1];
cx q[4],q[0];
t q[20];
t q[8];
t q[3];
t q[11];
t q[18];
t q[19];
cx q[16],q[15];
cx q[12],q[14];
t q[13];
cx q[17],q[6];
cx q[2],q[3];
t q[10];
cx q[18],q[6];
t q[1];
cx q[9],q[5];
t q[12];
cx q[17],q[7];
cx q[16],q[8];
t q[11];
cx q[4],q[14];
cx q[0],q[20];
cx q[15],q[13];
t q[19];
t q[20];
cx q[5],q[19];
t q[4];
t q[11];
cx q[17],q[16];
cx q[0],q[13];
cx q[15],q[14];
t q[10];
cx q[12],q[18];
t q[1];
cx q[8],q[7];
cx q[3],q[6];
cx q[2],q[9];
