OPENQASM 2.0;
include "qelib1.inc";
qreg q[34];
cx q[22],q[24];
cx q[32],q[33];
cx q[11],q[13];
cx q[30],q[4];
t q[22];
t q[24];
