OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
cx q[0],q[2];
cx q[14],q[13];
cx q[24],q[12];
t q[0];
t q[2];
