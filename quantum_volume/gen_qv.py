from qiskit.circuit.library.quantum_volume import QuantumVolume
from qiskit.transpiler.passes import BasisTranslator
from qiskit.circuit.equivalence_library import SessionEquivalenceLibrary as sel
if __name__ == "__main__":
    for n in range(5, 31, 5):
        for d in range(1,5):
            circ = QuantumVolume(n, d).decompose().decompose()
            basis_gates = ['rz', 'h', 'x', 'cx']
            translator = BasisTranslator(sel, basis_gates)
            out = translator(circ)
            out.qasm(filename=f"quantum_volume/qv_{n}_d{d}.qasm")
