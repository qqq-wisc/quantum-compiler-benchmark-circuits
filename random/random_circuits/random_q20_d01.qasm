OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
t q[13];
cx q[10],q[8];
cx q[18],q[16];
cx q[2],q[7];
t q[4];
cx q[0],q[17];
cx q[15],q[3];
t q[11];
cx q[1],q[14];
cx q[12],q[5];
t q[6];
cx q[19],q[9];