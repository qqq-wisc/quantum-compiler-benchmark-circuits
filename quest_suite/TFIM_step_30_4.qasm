// Generated by f3c++
// https://github.com/QuantumComputingLab/f3cpp

// timestep 30: hz = 0.011839, Jx = 0.011839 (dt = 0.05)


OPENQASM 2.0;
include "qelib1.inc";

qreg q[4];
rz(0.008186003549142) q[0];
rz(0.004167452420836) q[1];
rx(1.570796326794897) q[0];
rx(1.570796326794897) q[1];
cx q[0], q[1];
rx(0.011839021281741) q[0];
rz(0.000000105144971) q[1];
cx q[0], q[1];
rx(-1.570796326794897) q[0];
rx(-1.570796326794897) q[1];
rz(6.237470784020108) q[0];
rz(0.033361067189297) q[1];
rz(0.004167452455982) q[2];
rz(0.008186003525370) q[3];
rx(1.570796326794897) q[2];
rx(1.570796326794897) q[3];
cx q[2], q[3];
rx(0.011839021325823) q[2];
rz(0.000000105144960) q[3];
cx q[2], q[3];
rx(-1.570796326794897) q[2];
rx(-1.570796326794897) q[3];
rz(0.036067738074012) q[2];
rz(-0.046053138239852) q[3];
rz(-3.165514828139865) q[1];
rz(-0.026628845469930) q[2];
rx(1.570796326794897) q[1];
rx(1.570796326794897) q[2];
cx q[1], q[2];
rx(3.114980112138529) q[1];
rz(-0.000001302422977) q[2];
cx q[1], q[2];
rx(-1.570796326794897) q[1];
rx(-1.570796326794897) q[2];
rz(1.544167481324967) q[1];
rz(-1.594718501344968) q[2];
rz(-3.080630437556097) q[0];
rz(-1.556004819952952) q[1];
rx(1.570796326794897) q[0];
rx(1.570796326794897) q[1];
cx q[0], q[1];
rx(0.023676892790167) q[0];
rz(-0.000001064161943) q[1];
cx q[0], q[1];
rx(-1.570796326794897) q[0];
rx(-1.570796326794897) q[1];
rz(3.153677489530127) q[0];
rz(1.629054757580220) q[1];
rz(-1.558711490894847) q[2];
rz(-3.080291822411681) q[3];
rx(1.570796326794897) q[2];
rx(1.570796326794897) q[3];
cx q[2], q[3];
rx(0.023676892746088) q[2];
rz(-0.000001064161929) q[3];
cx q[2], q[3];
rx(-1.570796326794897) q[2];
rx(-1.570796326794897) q[3];
rz(1.632097157973008) q[2];
rz(3.153677489489843) q[3];
rz(-1.636147486482785) q[1];
rz(1.502402766736263) q[2];
rx(1.570796326794897) q[1];
rx(1.570796326794897) q[2];
cx q[1], q[2];
rx(3.132689594216500) q[1];
rz(-0.000000036752471) q[2];
cx q[1], q[2];
rx(-1.570796326794897) q[1];
rx(-1.570796326794897) q[2];
rz(3.144575415311451) q[1];
rz(0.002982761721660) q[2];