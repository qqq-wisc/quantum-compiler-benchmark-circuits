OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
t q[15];
cx q[11],q[4];
cx q[18],q[16];
cx q[17],q[9];
cx q[3],q[10];
t q[13];
cx q[6],q[12];
t q[14];
cx q[0],q[8];
cx q[2],q[7];
t q[5];
t q[1];
