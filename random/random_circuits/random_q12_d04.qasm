OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
t q[3];
cx q[4],q[2];
cx q[6],q[0];
cx q[1],q[10];
t q[7];
cx q[5],q[11];
t q[8];
t q[9];
cx q[4],q[8];
cx q[5],q[9];
cx q[6],q[7];
t q[1];
t q[2];
t q[3];
t q[10];
t q[0];
t q[11];
cx q[2],q[6];
cx q[9],q[7];
cx q[4],q[10];
t q[3];
cx q[8],q[0];
t q[1];
cx q[11],q[5];
t q[9];
cx q[6],q[1];
t q[3];
cx q[5],q[8];
cx q[2],q[0];
cx q[4],q[7];
t q[10];
t q[11];
