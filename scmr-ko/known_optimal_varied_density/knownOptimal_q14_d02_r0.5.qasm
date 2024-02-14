OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
cx q[2],q[11];
cx q[6],q[9];
cx q[12],q[1];
t q[2];
t q[11];
