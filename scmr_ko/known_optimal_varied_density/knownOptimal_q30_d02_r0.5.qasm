OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
cx q[13],q[8];
cx q[2],q[7];
cx q[19],q[0];
cx q[27],q[1];
cx q[29],q[22];
cx q[16],q[24];
cx q[6],q[28];
t q[13];
t q[8];