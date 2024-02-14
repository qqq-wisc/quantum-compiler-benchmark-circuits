OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
cx q[2],q[1];
t q[4];
t q[3];
t q[0];
