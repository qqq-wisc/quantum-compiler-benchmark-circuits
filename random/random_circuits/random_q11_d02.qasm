OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
cx q[3],q[7];
cx q[9],q[1];
t q[4];
cx q[6],q[2];
cx q[8],q[0];
t q[10];
t q[5];
cx q[7],q[8];
t q[9];
cx q[6],q[2];
cx q[10],q[0];
t q[4];
cx q[5],q[3];
t q[1];