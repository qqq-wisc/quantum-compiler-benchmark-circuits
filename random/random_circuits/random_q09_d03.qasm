OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
t q[6];
cx q[8],q[2];
cx q[7],q[5];
cx q[4],q[1];
cx q[0],q[3];
cx q[3],q[2];
cx q[4],q[5];
cx q[0],q[1];
cx q[7],q[8];
t q[6];
t q[0];
t q[2];
t q[8];
cx q[7],q[1];
t q[4];
t q[5];
cx q[6],q[3];
