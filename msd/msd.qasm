// Generated from Cirq v1.0.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [q(0), q(1), q(2), q(3), q(4), q(5), q(6), q(7), q(8), q(9), q(10), q(11), q(12), q(13), q(14), q(15)]
qreg q[16];
creg m0[1];  // Measurement: row=1,col=14
creg m1[1];  // Measurement: row=2,col=14
creg m2[1];  // Measurement: row=3,col=14
creg m3[1];  // Measurement: row=4,col=14
creg m4[1];  // Measurement: row=5,col=14
creg m5[1];  // Measurement: row=6,col=14
creg m6[1];  // Measurement: row=7,col=14
creg m7[1];  // Measurement: row=8,col=14
creg m8[1];  // Measurement: row=9,col=14
creg m9[1];  // Measurement: row=10,col=14
creg m10[1];  // Measurement: row=11,col=14
creg m11[1];  // Measurement: row=12,col=14
creg m12[1];  // Measurement: row=13,col=14
creg m13[1];  // Measurement: row=14,col=14
creg m14[1];  // Measurement: row=15,col=14


h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
ry(pi*-0.5) q[5];
cz q[5],q[1];
cz q[5],q[2];
cz q[5],q[3];
ry(pi*0.5) q[5];
ry(pi*-0.5) q[6];
cz q[6],q[1];
cz q[6],q[2];
cz q[6],q[4];
ry(pi*0.5) q[6];
ry(pi*-0.5) q[7];
cz q[7],q[1];
cz q[7],q[3];
cz q[7],q[4];
ry(pi*0.5) q[7];
ry(pi*-0.5) q[8];
cz q[8],q[2];
cz q[8],q[3];
cz q[8],q[4];
ry(pi*0.5) q[8];
ry(pi*-0.5) q[9];
cz q[9],q[0];
cz q[9],q[1];
cz q[9],q[2];
cz q[9],q[3];
cz q[9],q[4];
ry(pi*0.5) q[9];
ry(pi*-0.5) q[10];
cz q[10],q[0];
cz q[10],q[3];
cz q[10],q[4];
ry(pi*0.5) q[10];
ry(pi*-0.5) q[11];
cz q[11],q[0];
cz q[11],q[2];
cz q[11],q[4];
ry(pi*0.5) q[11];
ry(pi*-0.5) q[12];
cz q[12],q[0];
cz q[12],q[1];
cz q[12],q[4];
ry(pi*0.5) q[12];
ry(pi*-0.5) q[13];
cz q[13],q[0];
cz q[13],q[2];
cz q[13],q[3];
ry(pi*0.5) q[13];
ry(pi*-0.5) q[14];
cz q[14],q[0];
cz q[14],q[1];
cz q[14],q[3];
ry(pi*0.5) q[14];
ry(pi*-0.5) q[15];
cz q[15],q[0];
cz q[15],q[1];
cz q[15],q[2];
ry(pi*0.5) q[15];
t q[1];
t q[2];
t q[3];
t q[4];
t q[5];
t q[6];
t q[7];
t q[8];
t q[9];
t q[10];
t q[11];
t q[12];
t q[13];
t q[14];
t q[15];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
measure q[1] -> m0[0];
measure q[2] -> m1[0];
measure q[3] -> m2[0];
measure q[4] -> m3[0];
measure q[5] -> m4[0];
measure q[6] -> m5[0];
measure q[7] -> m6[0];
measure q[8] -> m7[0];
measure q[9] -> m8[0];
measure q[10] -> m9[0];
measure q[11] -> m10[0];
measure q[12] -> m11[0];
measure q[13] -> m12[0];
measure q[14] -> m13[0];
measure q[15] -> m14[0];
cx q[5],q[1];
cx q[5],q[2];
cx q[5],q[3];
cx q[6],q[1];
cx q[6],q[2];
cx q[6],q[4];
cx q[7],q[1];
cx q[7],q[3];
cx q[7],q[4];
cx q[8],q[2];
cx q[8],q[3];
cx q[8],q[4];
cz q[9],q[0];
cx q[9],q[1];
cx q[9],q[2];
cx q[9],q[3];
cx q[9],q[4];
cz q[10],q[0];
cx q[10],q[3];
cx q[10],q[4];
cz q[11],q[0];
cx q[11],q[2];
cx q[11],q[4];
cz q[12],q[0];
cx q[12],q[1];
cx q[12],q[4];
cz q[13],q[0];
cx q[13],q[2];
cx q[13],q[3];
cz q[14],q[0];
cx q[14],q[1];
cx q[14],q[3];
cz q[15],q[0];
cx q[15],q[1];
cx q[15],q[2];
x q[0];
