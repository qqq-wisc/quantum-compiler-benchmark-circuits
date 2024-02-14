OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[5];
t q[7];
t q[5];
