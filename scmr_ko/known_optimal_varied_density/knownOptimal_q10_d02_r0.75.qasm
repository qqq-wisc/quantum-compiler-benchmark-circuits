OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[5];
cx q[8],q[3];
cx q[2],q[1];
t q[9];
t q[5];
