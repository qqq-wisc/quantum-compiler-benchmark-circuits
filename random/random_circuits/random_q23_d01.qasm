OPENQASM 2.0;
include "qelib1.inc";
qreg q[23];
cx q[22],q[7];
cx q[6],q[0];
t q[8];
cx q[19],q[20];
t q[14];
cx q[17],q[15];
t q[16];
t q[10];
cx q[5],q[3];
t q[1];
cx q[13],q[9];
cx q[12],q[2];
cx q[4],q[11];
cx q[21],q[18];
