OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
t q[12];
t q[9];
cx q[11],q[4];
t q[7];
cx q[16],q[18];
cx q[3],q[14];
t q[10];
t q[15];
cx q[2],q[1];
cx q[19],q[6];
cx q[17],q[8];
t q[5];
cx q[13],q[0];
t q[15];
t q[8];
t q[7];
cx q[6],q[9];
cx q[2],q[0];
t q[1];
t q[3];
cx q[17],q[5];
cx q[18],q[13];
t q[11];
cx q[12],q[4];
cx q[10],q[16];
cx q[14],q[19];
t q[8];
t q[11];
cx q[19],q[12];
cx q[15],q[10];
cx q[5],q[2];
t q[17];
t q[1];
cx q[6],q[7];
t q[4];
cx q[16],q[3];
cx q[14],q[9];
cx q[0],q[18];
t q[13];
cx q[4],q[11];
cx q[16],q[3];
t q[5];
t q[9];
cx q[0],q[12];
cx q[18],q[2];
cx q[17],q[19];
t q[7];
cx q[15],q[10];
cx q[1],q[14];
t q[8];
cx q[13],q[6];
cx q[11],q[2];
t q[5];
cx q[19],q[4];
t q[12];
cx q[16],q[6];
t q[18];
t q[13];
t q[8];
cx q[15],q[1];
t q[3];
cx q[10],q[17];
cx q[0],q[7];
cx q[9],q[14];
t q[10];
cx q[2],q[1];
t q[9];
t q[5];
t q[6];
t q[12];
t q[3];
t q[17];
cx q[19],q[0];
cx q[11],q[13];
cx q[15],q[14];
t q[16];
cx q[8],q[4];
cx q[18],q[7];
cx q[0],q[14];
cx q[1],q[8];
cx q[18],q[6];
cx q[13],q[16];
t q[9];
t q[3];
cx q[19],q[17];
cx q[5],q[15];
cx q[10],q[12];
t q[2];
t q[11];
t q[4];
t q[7];
t q[16];
cx q[9],q[19];
cx q[7],q[3];
cx q[17],q[15];
t q[12];
t q[2];
cx q[18],q[4];
t q[1];
cx q[8],q[6];
t q[0];
cx q[14],q[13];
t q[5];
cx q[10],q[11];
cx q[16],q[6];
cx q[10],q[13];
cx q[8],q[7];
cx q[2],q[17];
cx q[11],q[1];
t q[9];
t q[0];
cx q[12],q[5];
t q[15];
cx q[4],q[18];
t q[19];
cx q[3],q[14];