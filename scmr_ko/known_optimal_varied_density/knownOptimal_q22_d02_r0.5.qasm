OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
cx q[11],q[12];
cx q[2],q[16];
cx q[10],q[21];
cx q[0],q[9];
cx q[17],q[20];
t q[11];
t q[12];
