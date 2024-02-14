OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
cx q[21],q[6];
cx q[13],q[16];
cx q[1],q[18];
t q[21];
t q[6];
