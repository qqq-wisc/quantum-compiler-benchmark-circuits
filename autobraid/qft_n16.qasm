OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
h q[0];
cx q[1],q[0];
cx q[1],q[0];
h q[1];
cx q[2],q[0];
cx q[2],q[0];
cx q[2],q[1];
cx q[2],q[1];
h q[2];
cx q[3],q[0];
cx q[3],q[0];
cx q[3],q[1];
cx q[3],q[1];
cx q[3],q[2];
cx q[3],q[2];
h q[3];
cx q[4],q[0];
cx q[4],q[0];
cx q[4],q[1];
cx q[4],q[1];
cx q[4],q[2];
cx q[4],q[2];
cx q[4],q[3];
cx q[4],q[3];
h q[4];
cx q[5],q[0];
cx q[5],q[0];
cx q[5],q[1];
cx q[5],q[1];
cx q[5],q[2];
cx q[5],q[2];
cx q[5],q[3];
cx q[5],q[3];
cx q[5],q[4];
cx q[5],q[4];
h q[5];
cx q[6],q[0];
cx q[6],q[0];
cx q[6],q[1];
cx q[6],q[1];
cx q[6],q[2];
cx q[6],q[2];
cx q[6],q[3];
cx q[6],q[3];
cx q[6],q[4];
cx q[6],q[4];
cx q[6],q[5];
cx q[6],q[5];
h q[6];
cx q[7],q[0];
cx q[7],q[0];
cx q[7],q[1];
cx q[7],q[1];
cx q[7],q[2];
cx q[7],q[2];
cx q[7],q[3];
cx q[7],q[3];
cx q[7],q[4];
cx q[7],q[4];
cx q[7],q[5];
cx q[7],q[5];
cx q[7],q[6];
cx q[7],q[6];
h q[7];
cx q[8],q[0];
cx q[8],q[0];
cx q[8],q[1];
cx q[8],q[1];
cx q[8],q[2];
cx q[8],q[2];
cx q[8],q[3];
cx q[8],q[3];
cx q[8],q[4];
cx q[8],q[4];
cx q[8],q[5];
cx q[8],q[5];
cx q[8],q[6];
cx q[8],q[6];
cx q[8],q[7];
cx q[8],q[7];
h q[8];
cx q[9],q[0];
cx q[9],q[0];
cx q[9],q[1];
cx q[9],q[1];
cx q[9],q[2];
cx q[9],q[2];
cx q[9],q[3];
cx q[9],q[3];
cx q[9],q[4];
cx q[9],q[4];
cx q[9],q[5];
cx q[9],q[5];
cx q[9],q[6];
cx q[9],q[6];
cx q[9],q[7];
cx q[9],q[7];
cx q[9],q[8];
cx q[9],q[8];
h q[9];
cx q[10],q[0];
cx q[10],q[0];
cx q[10],q[1];
cx q[10],q[1];
cx q[10],q[2];
cx q[10],q[2];
cx q[10],q[3];
cx q[10],q[3];
cx q[10],q[4];
cx q[10],q[4];
cx q[10],q[5];
cx q[10],q[5];
cx q[10],q[6];
cx q[10],q[6];
cx q[10],q[7];
cx q[10],q[7];
cx q[10],q[8];
cx q[10],q[8];
cx q[10],q[9];
cx q[10],q[9];
h q[10];
cx q[11],q[0];
cx q[11],q[0];
cx q[11],q[1];
cx q[11],q[1];
cx q[11],q[2];
cx q[11],q[2];
cx q[11],q[3];
cx q[11],q[3];
cx q[11],q[4];
cx q[11],q[4];
cx q[11],q[5];
cx q[11],q[5];
cx q[11],q[6];
cx q[11],q[6];
cx q[11],q[7];
cx q[11],q[7];
cx q[11],q[8];
cx q[11],q[8];
cx q[11],q[9];
cx q[11],q[9];
cx q[11],q[10];
cx q[11],q[10];
h q[11];
cx q[12],q[0];
cx q[12],q[0];
cx q[12],q[1];
cx q[12],q[1];
cx q[12],q[2];
cx q[12],q[2];
cx q[12],q[3];
cx q[12],q[3];
cx q[12],q[4];
cx q[12],q[4];
cx q[12],q[5];
cx q[12],q[5];
cx q[12],q[6];
cx q[12],q[6];
cx q[12],q[7];
cx q[12],q[7];
cx q[12],q[8];
cx q[12],q[8];
cx q[12],q[9];
cx q[12],q[9];
cx q[12],q[10];
cx q[12],q[10];
cx q[12],q[11];
cx q[12],q[11];
h q[12];
cx q[13],q[0];
cx q[13],q[0];
cx q[13],q[1];
cx q[13],q[1];
cx q[13],q[2];
cx q[13],q[2];
cx q[13],q[3];
cx q[13],q[3];
cx q[13],q[4];
cx q[13],q[4];
cx q[13],q[5];
cx q[13],q[5];
cx q[13],q[6];
cx q[13],q[6];
cx q[13],q[7];
cx q[13],q[7];
cx q[13],q[8];
cx q[13],q[8];
cx q[13],q[9];
cx q[13],q[9];
cx q[13],q[10];
cx q[13],q[10];
cx q[13],q[11];
cx q[13],q[11];
cx q[13],q[12];
cx q[13],q[12];
h q[13];
cx q[14],q[0];
cx q[14],q[0];
cx q[14],q[1];
cx q[14],q[1];
cx q[14],q[2];
cx q[14],q[2];
cx q[14],q[3];
cx q[14],q[3];
cx q[14],q[4];
cx q[14],q[4];
cx q[14],q[5];
cx q[14],q[5];
cx q[14],q[6];
cx q[14],q[6];
cx q[14],q[7];
cx q[14],q[7];
cx q[14],q[8];
cx q[14],q[8];
cx q[14],q[9];
cx q[14],q[9];
cx q[14],q[10];
cx q[14],q[10];
cx q[14],q[11];
cx q[14],q[11];
cx q[14],q[12];
cx q[14],q[12];
cx q[14],q[13];
cx q[14],q[13];
h q[14];
cx q[15],q[0];
cx q[15],q[0];
cx q[15],q[1];
cx q[15],q[1];
cx q[15],q[2];
cx q[15],q[2];
cx q[15],q[3];
cx q[15],q[3];
cx q[15],q[4];
cx q[15],q[4];
cx q[15],q[5];
cx q[15],q[5];
cx q[15],q[6];
cx q[15],q[6];
cx q[15],q[7];
cx q[15],q[7];
cx q[15],q[8];
cx q[15],q[8];
cx q[15],q[9];
cx q[15],q[9];
cx q[15],q[10];
cx q[15],q[10];
cx q[15],q[11];
cx q[15],q[11];
cx q[15],q[12];
cx q[15],q[12];
cx q[15],q[13];
cx q[15],q[13];
cx q[15],q[14];
cx q[15],q[14];
h q[15];
