OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
t q[5];
cx q[7],q[2];
t q[12];
cx q[1],q[9];
t q[4];
t q[11];
t q[3];
cx q[8],q[6];
cx q[10],q[0];
t q[7];
t q[11];
cx q[0],q[5];
t q[4];
cx q[9],q[12];
t q[2];
t q[1];
cx q[6],q[10];
cx q[3],q[8];
t q[12];
cx q[9],q[8];
t q[0];
cx q[5],q[2];
cx q[4],q[11];
cx q[1],q[10];
cx q[7],q[3];
t q[6];
t q[6];
t q[11];
t q[1];
cx q[7],q[12];
cx q[4],q[2];
t q[5];
t q[3];
t q[10];
cx q[9],q[8];
t q[0];
t q[1];
t q[12];
t q[2];
t q[0];
cx q[10],q[8];
cx q[6],q[3];
t q[9];
t q[11];
t q[5];
cx q[4],q[7];
cx q[7],q[10];
cx q[4],q[1];
cx q[0],q[8];
cx q[5],q[9];
cx q[11],q[6];
t q[3];
t q[2];
t q[12];
t q[12];
cx q[0],q[11];
t q[10];
cx q[6],q[8];
cx q[7],q[9];
cx q[1],q[2];
t q[4];
cx q[3],q[5];
