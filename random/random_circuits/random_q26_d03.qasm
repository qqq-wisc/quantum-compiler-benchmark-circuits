OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
cx q[16],q[12];
cx q[6],q[9];
cx q[8],q[24];
cx q[10],q[17];
t q[15];
cx q[21],q[25];
cx q[3],q[13];
t q[1];
cx q[14],q[11];
t q[5];
cx q[4],q[19];
t q[0];
t q[2];
cx q[18],q[20];
t q[22];
cx q[7],q[23];
cx q[17],q[18];
t q[20];
cx q[22],q[7];
cx q[4],q[19];
cx q[11],q[15];
cx q[24],q[1];
t q[25];
t q[3];
cx q[6],q[10];
cx q[13],q[16];
t q[5];
t q[9];
cx q[23],q[0];
cx q[12],q[21];
cx q[14],q[2];
t q[8];
cx q[24],q[1];
cx q[15],q[9];
t q[12];
t q[0];
cx q[7],q[2];
t q[22];
cx q[20],q[21];
t q[16];
cx q[14],q[25];
cx q[17],q[11];
cx q[13],q[4];
cx q[23],q[19];
cx q[8],q[6];
cx q[10],q[3];
cx q[5],q[18];
