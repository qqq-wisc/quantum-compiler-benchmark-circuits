OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
t q[6];
t q[5];
cx q[4],q[7];
cx q[2],q[3];
t q[1];
cx q[0],q[8];
t q[8];
cx q[5],q[6];
t q[4];
cx q[0],q[7];
cx q[1],q[3];
t q[2];
