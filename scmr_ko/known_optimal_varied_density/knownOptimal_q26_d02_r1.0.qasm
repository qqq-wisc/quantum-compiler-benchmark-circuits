OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
cx q[22],q[24];
cx q[0],q[18];
cx q[20],q[5];
cx q[10],q[11];
cx q[9],q[8];
cx q[1],q[2];
cx q[15],q[14];
cx q[3],q[16];
cx q[25],q[17];
cx q[7],q[12];
cx q[19],q[21];
cx q[13],q[6];
cx q[23],q[4];
t q[22];
t q[24];