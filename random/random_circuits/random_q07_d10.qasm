OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
t q[3];
t q[0];
cx q[6],q[1];
cx q[2],q[5];
t q[4];
t q[0];
cx q[1],q[3];
t q[6];
cx q[5],q[4];
t q[2];
cx q[0],q[6];
t q[2];
t q[5];
cx q[1],q[3];
t q[4];
cx q[3],q[6];
t q[1];
cx q[5],q[4];
cx q[0],q[2];
t q[4];
t q[6];
t q[2];
cx q[3],q[1];
cx q[5],q[0];
t q[6];
t q[3];
t q[5];
cx q[1],q[4];
t q[0];
t q[2];
cx q[1],q[6];
t q[0];
t q[2];
t q[5];
t q[3];
t q[4];
t q[5];
cx q[1],q[3];
cx q[0],q[4];
t q[2];
t q[6];
cx q[0],q[4];
t q[6];
t q[5];
t q[2];
t q[3];
t q[1];
cx q[2],q[5];
cx q[0],q[4];
cx q[1],q[6];
t q[3];
