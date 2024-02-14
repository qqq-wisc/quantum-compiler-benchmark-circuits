from qiskit.circuit.library import QFT
from qiskit.circuit.equivalence_library import StandardEquivalenceLibrary as sel
from qiskit.transpiler import PassManager
from qiskit.transpiler.passes import Decompose, BasisTranslator, SolovayKitaev

for i in range(10, 51, 10):
    qc = QFT(num_qubits=i, approximation_degree=0, do_swaps=True, inverse=False, insert_barriers=False, name=None)
    pm = PassManager([Decompose(), BasisTranslator(sel, ['cx', 'rz', 'h']), SolovayKitaev()])
    compiled = pm.run(qc)
    no_h_depth = compiled.depth(filter_function=lambda x: x[0].name != 'h') 
    compiled.qasm(filename=f'qft_circuits/qft_q{i:03}_d{no_h_depth}.qasm')