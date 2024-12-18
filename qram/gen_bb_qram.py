# https://quantumcomputinguk.org/tutorials/implementing-qram-in-qiskit-with-code

from qiskit import qasm2
from qiskit import QuantumRegister
from qiskit import QuantumCircuit
from qiskit.transpiler.passes import (
    Decompose,
    BasisTranslator,
    SolovayKitaev,
    UnrollCustomDefinitions,
)
from qiskit.transpiler import PassManager
from qiskit.circuit.equivalence_library import StandardEquivalenceLibrary as sel
import qiskit

q = QuantumRegister(12, "q")

circuit = QuantumCircuit(q)

### Addressing ###

# q[0],q[1] -> Memory cell
#  0    0  -> 00
#  0    1  -> 01
#  1    0  -> 10
#  1    1  -> 11

# circuit.x(q[0])
# circuit.x(q[1])

### Routing nodes ####
circuit.cx(q[0], q[2])
circuit.x(q[3])
circuit.cx(q[2], q[3])

circuit.ccx(q[1], q[2], q[4])
circuit.cx(q[4], q[2])

circuit.ccx(q[1], q[3], q[5])
circuit.cx(q[5], q[3])

circuit.x(q[11])  # Write mode (read mode if commented)

### Writing to memory cell ###
circuit.ccx(q[11], q[4], q[9])
circuit.ccx(q[11], q[5], q[8])
circuit.ccx(q[11], q[2], q[7])
circuit.ccx(q[11], q[3], q[6])

circuit.barrier(q)

### Reading memory cell ###
circuit.ccx(q[4], q[9], q[10])
circuit.ccx(q[5], q[8], q[10])
circuit.ccx(q[2], q[7], q[10])
circuit.ccx(q[3], q[6], q[10])

# pm = PassManager([Decompose(), UnrollCustomDefinitions(equivalence_library=sel,basis_gates=['cx', 'rz', 'h']), BasisTranslator(sel, ['cx', 'rz', 'h']), SolovayKitaev(recursion_degree=1)])
# compiled = pm.run(circuit)

with open(f"bb_qram_q12.qasm", "w") as f:
    qasm2.dump(circuit, f)
