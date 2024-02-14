OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[1],q[4];
cx q[3],q[5];
cx q[2],q[0];
t q[1];
t q[4];
