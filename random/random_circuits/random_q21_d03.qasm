OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
t q[2];
t q[4];
t q[0];
cx q[7],q[20];
t q[17];
cx q[15],q[14];
t q[19];
t q[18];
t q[5];
cx q[8],q[11];
cx q[16],q[1];
t q[13];
t q[3];
t q[6];
cx q[12],q[9];
t q[10];
t q[15];
cx q[10],q[16];
cx q[2],q[4];
t q[8];
t q[7];
cx q[1],q[5];
cx q[9],q[17];
cx q[20],q[13];
cx q[0],q[6];
cx q[18],q[12];
cx q[19],q[14];
t q[3];
t q[11];
t q[4];
t q[13];
cx q[20],q[19];
cx q[1],q[12];
cx q[10],q[6];
t q[7];
cx q[5],q[3];
cx q[2],q[14];
t q[17];
cx q[15],q[11];
cx q[8],q[9];
cx q[16],q[18];
t q[0];