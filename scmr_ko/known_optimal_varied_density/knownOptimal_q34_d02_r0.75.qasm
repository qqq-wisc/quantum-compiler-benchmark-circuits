OPENQASM 2.0;
include "qelib1.inc";
qreg q[34];
cx q[19],q[21];
cx q[5],q[1];
cx q[23],q[16];
cx q[32],q[2];
cx q[10],q[29];
cx q[7],q[28];
cx q[24],q[27];
cx q[12],q[15];
cx q[13],q[25];
cx q[31],q[22];
cx q[14],q[18];
cx q[3],q[30];
t q[19];
t q[21];