OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[3],q[1];
t q[5];
cx q[2],q[7];
t q[4];
cx q[0],q[6];
