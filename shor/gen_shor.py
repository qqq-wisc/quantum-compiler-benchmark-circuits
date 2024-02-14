from qiskit import QuantumCircuit
import numpy as np
from qiskit.circuit.equivalence_library import StandardEquivalenceLibrary as sel
from qiskit.transpiler import PassManager
from qiskit.transpiler.passes import Decompose, BasisTranslator, SolovayKitaev, UnrollCustomDefinitions




## from qiskit textbook https://qiskit.org/textbook/ch-algorithms/shor.html

def qft_dagger(n):
    """n-qubit QFTdagger the first n qubits in circ"""
    qc = QuantumCircuit(n)
    # Don't forget the Swaps!
    for qubit in range(n//2):
        qc.swap(qubit, n-qubit-1)
    for j in range(n):
        for m in range(j):
            qc.cp(-np.pi/float(2**(j-m)), m, j)
        qc.h(j)
    qc.name = "QFT†"
    return qc

def c_amod15(a, power):
    """Controlled multiplication by a mod 15"""
    if a not in [2,4,7,8,11,13]:
        raise ValueError("'a' must be 2,4,7,8,11 or 13")
    U = QuantumCircuit(4)        
    for iteration in range(power):
        if a in [2,13]:
            U.swap(2,3)
            U.swap(1,2)
            U.swap(0,1)
        if a in [7,8]:
            U.swap(0,1)
            U.swap(1,2)
            U.swap(2,3)
        if a in [4, 11]:
            U.swap(1,3)
            U.swap(0,2)
        if a in [7,11,13]:
            for q in range(4):
                U.x(q)
    U = U.to_gate()
    U.name = "%i^%i mod 15" % (a, power)
    c_U = U.control()
    return c_U

def shor(n_count, a, n):
        # Create QuantumCircuit with n_count counting qubits
    # plus 4 qubits for U to act on
    qc = QuantumCircuit(n_count + n, n_count)

    # Initialize counting qubits
    # in state |+>
    for q in range(n_count):
        qc.h(q)
        
    # And auxiliary register in state |1>
    qc.x(n_count)

    # Do controlled-U operations
    for q in range(n_count):
        qc.append(c_amod15(a, 2**q), 
                [q] + [i+n_count for i in range(n)])

    # Do inverse-QFT
    qc.append(qft_dagger(n_count), range(n_count))
    pm = PassManager([Decompose(), UnrollCustomDefinitions(equivalence_library=sel,basis_gates=['cx', 'rz', 'h']), BasisTranslator(sel, ['cx', 'rz', 'h']), SolovayKitaev(recursion_degree=1)])
    compiled = pm.run(qc)
    compiled.qasm(filename=f'shor_15_{a}.qasm')

shor(8, 7, 4)
