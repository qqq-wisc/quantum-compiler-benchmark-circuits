OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
cx q[13],q[5];
t q[7];
cx q[15],q[12];
cx q[0],q[8];
t q[16];
t q[6];
t q[1];
t q[10];
cx q[3],q[2];
cx q[4],q[14];
cx q[11],q[17];
t q[9];
t q[11];
t q[1];
t q[10];
t q[7];
t q[2];
t q[9];
t q[6];
t q[13];
cx q[3],q[17];
cx q[0],q[8];
cx q[12],q[5];
t q[14];
t q[16];
cx q[4],q[15];
