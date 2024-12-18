import random
from qiskit import QuantumCircuit
from qiskit import qasm2


def generate_known_optimal(num_qubits, depth, density):
    circ = QuantumCircuit(num_qubits)
    qubits = list(range(num_qubits))
    random.shuffle(qubits)
    controls, targs = (qubits[: num_qubits // 2], qubits[num_qubits // 2 :])
    for layer in range(depth):
        for i in range(int((num_qubits // 2) * density)):
            circ.cx(controls[i], targs[i])
        circ.t(controls[0])
        circ.t(targs[0])
    qasm2.dump(
        circ,
        f"known_optimal_varied_density/knownOptimal_q{num_qubits:02}_d{depth*2:02}_r{density:02}.qasm",
    )


if __name__ == "__main__":
    densities = [x / 4 for x in range(1, 5)]
    for num_qubits in range(2, 100, 4):
        for depth in range(1, 100, 4):
            for density in densities:
                generate_known_optimal(num_qubits, depth, density)
