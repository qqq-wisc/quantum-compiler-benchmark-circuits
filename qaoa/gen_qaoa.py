from qiskit import QuantumCircuit
from qiskit import qasm2
from qiskit.transpiler.passes import BasisTranslator
from qiskit.circuit.equivalence_library import SessionEquivalenceLibrary as sel
from networkx.generators.random_graphs import random_regular_graph


def qaoa(n, blocks=1):
    graph = random_regular_graph(3, n)
    params = [1.0 for _ in range(2 * blocks)]
    return create_qaoa_circ(graph, params)


# We will also bring the different circuit components that
# build the qaoa circuit under a single function
def create_qaoa_circ(G, theta):
    """
    Creates a parametrized qaoa circuit

    Args:
        G: netwo[rkx graph
        theta: list
               unitary parameters

    Returns:
        qc: qiskit circuit
    """

    nqubits = len(G.nodes())
    p = len(theta) // 2  # number of alternating unitaries
    qc = QuantumCircuit(nqubits)

    beta = theta[:p]
    gamma = theta[p:]

    # initial_state
    for i in range(0, nqubits):
        qc.h(i)

    for irep in range(0, p):

        # problem unitary
        for pair in list(G.edges()):
            qc.rzz(2 * gamma[irep], pair[0], pair[1])

        # mixer unitary
        for i in range(0, nqubits):
            qc.rx(2 * beta[irep], i)

    # qc.measure_all()

    return qc


block_num = 1
for n in range(4, 31, 2):
    for p in range(1, 5):
        circ = qaoa(n, blocks=p)
        basis_gates = ["rz", "h", "x", "cx"]
        translator = BasisTranslator(sel, basis_gates)
        out = translator(circ)
        qasm2.dump(out, f"qaoa_n{n}_p{p}.qasm")
