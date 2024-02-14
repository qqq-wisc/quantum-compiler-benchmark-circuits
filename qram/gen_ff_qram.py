from dc_qiskit_algorithms.FlipFlopQuantumRam import *
from qiskit.circuit import QuantumCircuit
from qiskit.transpiler.passes import Decompose, BasisTranslator, SolovayKitaev, UnrollCustomDefinitions
from qiskit.transpiler import PassManager
from qiskit.circuit.equivalence_library import StandardEquivalenceLibrary as sel
import qiskit
from random import uniform
from random import randint

NUM_QUBITS = 10
NUM_ENTRIES = 10

db = FFQramDb()

for _ in range(NUM_ENTRIES):
  db.add_entry(uniform(0, 1), randint(0, 50), randint(0, 50))

reg = QuantumRegister(NUM_QUBITS)
circ = QuantumCircuit(reg)
db.add_to_circuit(circ, reg._bits[:-1], reg._bits[-1])

pm = PassManager([Decompose(), UnrollCustomDefinitions(equivalence_library=sel,basis_gates=['cx', 'rz', 'h']), BasisTranslator(sel, ['cx', 'rz', 'h']), SolovayKitaev(recursion_degree=1)])
compiled = pm.run(circ)

with open(f"ff_qram_q{NUM_QUBITS}_e{NUM_ENTRIES}.qasm", "w") as f:
  qiskit.qasm2.dump(compiled, f)

