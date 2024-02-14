OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[3],q[1];
t q[0];
cx q[5],q[4];
t q[6];
t q[2];
