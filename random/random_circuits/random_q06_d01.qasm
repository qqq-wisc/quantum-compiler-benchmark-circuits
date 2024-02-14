OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[1],q[3];
t q[0];
t q[4];
cx q[5],q[2];
