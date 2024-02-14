OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
cx q[14],q[6];
cx q[16],q[11];
t q[14];
t q[6];
