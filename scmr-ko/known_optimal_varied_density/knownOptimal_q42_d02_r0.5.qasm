OPENQASM 2.0;
include "qelib1.inc";
qreg q[42];
cx q[7],q[8];
cx q[28],q[41];
cx q[30],q[40];
cx q[14],q[33];
cx q[35],q[10];
cx q[36],q[24];
cx q[4],q[6];
cx q[38],q[23];
cx q[12],q[13];
cx q[37],q[15];
t q[7];
t q[8];