OPENQASM 2.0;
include "qelib1.inc";
qreg q[35];
cx q[22],q[9];
cx q[12],q[14];
t q[1];
cx q[31],q[16];
t q[6];
cx q[10],q[33];
cx q[21],q[34];
cx q[2],q[3];
cx q[4],q[0];
t q[28];
t q[13];
t q[30];
cx q[20],q[5];
t q[8];
cx q[32],q[29];
t q[15];
t q[18];
t q[25];
cx q[7],q[26];
t q[27];
cx q[23],q[17];
t q[24];
cx q[11],q[19];
cx q[29],q[7];
t q[20];
cx q[31],q[10];
t q[28];
cx q[8],q[1];
t q[0];
t q[9];
cx q[5],q[21];
cx q[13],q[34];
t q[4];
cx q[32],q[26];
cx q[15],q[6];
t q[3];
t q[22];
cx q[11],q[33];
t q[27];
t q[12];
t q[14];
cx q[23],q[19];
t q[16];
t q[17];
cx q[25],q[24];
cx q[30],q[18];
t q[2];