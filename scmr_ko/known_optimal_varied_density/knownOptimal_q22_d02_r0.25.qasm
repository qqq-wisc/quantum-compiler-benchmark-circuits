OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
cx q[17],q[2];
cx q[9],q[18];
t q[17];
t q[2];
