OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
cx q[17],q[25];
cx q[3],q[9];
cx q[20],q[24];
cx q[6],q[29];
cx q[14],q[4];
cx q[11],q[2];
cx q[19],q[16];
cx q[23],q[5];
cx q[27],q[1];
cx q[0],q[21];
cx q[22],q[8];
t q[17];
t q[25];