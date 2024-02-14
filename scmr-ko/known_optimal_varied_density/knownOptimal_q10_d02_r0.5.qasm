OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[6];
cx q[3],q[7];
t q[1];
t q[6];
