OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
t q[16];
t q[30];
cx q[5],q[17];
cx q[22],q[19];
cx q[0],q[11];
cx q[29],q[28];
t q[1];
t q[27];
cx q[18],q[25];
cx q[33],q[12];
t q[32];
t q[23];
t q[37];
t q[26];
cx q[38],q[34];
cx q[7],q[15];
cx q[21],q[39];
t q[14];
t q[36];
cx q[3],q[10];
cx q[20],q[6];
t q[13];
t q[8];
cx q[2],q[35];
t q[4];
t q[24];
cx q[31],q[9];
cx q[12],q[6];
t q[20];
cx q[27],q[39];
cx q[25],q[15];
t q[32];
cx q[34],q[33];
t q[26];
t q[1];
t q[10];
cx q[28],q[5];
cx q[38],q[3];
t q[4];
t q[19];
cx q[2],q[11];
t q[22];
t q[0];
cx q[16],q[13];
t q[24];
t q[9];
t q[23];
t q[36];
t q[21];
t q[35];
t q[17];
t q[8];
cx q[29],q[37];
cx q[14],q[30];
t q[7];
cx q[18],q[31];
