from qiskit import QuantumCircuit
from qiskit.transpiler.passes import BasisTranslator
from qiskit.test.mock import FakeToronto
from qiskit.circuit.equivalence_library import SessionEquivalenceLibrary as sel
from networkx.generators.random_graphs import random_regular_graph


def qaoa(n, blocks=1):
    graph = random_regular_graph(3, n)
    # print(graph.number_of_nodes())
    # print(graph.number_of_edges())
    # print(list(graph.edges()))
    params = [1.0 for _ in range(2 * blocks)]
    return create_qaoa_circ(graph, params)


# def create_QAOA_Circ(Graph, gamma=2.5, beta=3.0, blocks=1):
#     E = list(Graph.edges())
#     V = list(Graph.nodes())
#     QAOA = QuantumCircuit(len(V), len(V))
#
#     # apply the layer of Hadamard gates to all qubits
#     QAOA.h(range(len(V)))
#     QAOA.barrier()
#
#     for b in range(blocks):
#         # apply the Ising type gates with angle gamma along the edges in E
#         for edge in E:
#             k = edge[0]
#             l = edge[1]
#             QAOA.cu1(-2 * gamma, k, l)
#             QAOA.u1(gamma, k)
#             QAOA.u1(gamma, l)
#
#         # then apply the single qubit X - rotations with angle beta to all qubits
#         QAOA.barrier()
#         QAOA.rx(2 * beta, range(len(V)))
#
#     # Finally measure the result in the computational basis
#     QAOA.barrier()
#     QAOA.measure(range(len(V)), range(len(V)))
#     return QAOA


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
# import os
# os.makedirs('qaoa_{}'.format(block_num))
# for num_qubits in range(20, 60, 4):
#     circ = qaoa(num_qubits, block_num)
#     circ.qasm(filename=f"qaoa/qaoa_{num_qubits:02d}.qasm")
for n in range(4, 31, 2):
    for p in range(1,5):
        circ = qaoa(n, blocks=p)
        basis_gates = ['rz', 'h', 'x', 'cx']
        translator = BasisTranslator(sel, basis_gates)
        out = translator(circ)
        out.qasm(filename=f"qaoa/qaoa_n{n}_p{p}.qasm")
