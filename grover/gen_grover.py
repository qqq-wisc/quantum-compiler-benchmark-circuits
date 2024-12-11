import numpy as np
from qiskit import qasm2
from qiskit_aer import AerSimulator
from qiskit_algorithms import Grover, AmplificationProblem
from qiskit.circuit.library import PhaseOracle
from qiskit.circuit.equivalence_library import StandardEquivalenceLibrary as sel
from qiskit.transpiler import PassManager
from qiskit.transpiler.passes import (
    Decompose,
    BasisTranslator,
    SolovayKitaev,
    UnrollCustomDefinitions,
)


class Verifier:
    """Create an object that can be used to check whether
    an assignment satisfies a DIMACS file.
        Args:
            dimacs_file (str): path to the DIMACS file
    """

    def __init__(self, dimacs_file):
        with open(dimacs_file, "r") as f:
            self.dimacs = f.read()

    def is_correct(self, guess):
        """Verifies a SAT solution against this object's
        DIMACS file.
            Args:
                guess (str): Assignment to be verified.
                            Must be string of 1s and 0s.
            Returns:
                bool: True if `guess` satisfies the
                        problem. False otherwise.
        """
        # Convert characters to bools & reverse
        guess = [bool(int(x)) for x in guess][::-1]
        for line in self.dimacs.split("\n"):
            line = line.strip(" 0")
            clause_eval = False
            for literal in line.split(" "):
                if literal in ["p", "c"]:
                    # line is not a clause
                    clause_eval = True
                    break
                if "-" in literal:
                    literal = literal.strip("-")
                    lit_eval = not guess[int(literal) - 1]
                else:
                    lit_eval = guess[int(literal) - 1]
                clause_eval |= lit_eval
            if clause_eval is False:
                return False
        return True


v = Verifier("pigeon3.cnf")
oracle = PhaseOracle.from_dimacs_file("pigeon3.cnf")
# Create a new problem from the phase oracle and the
# verification function
problem = AmplificationProblem(oracle=oracle, is_good_state=v.is_correct)

# Use Grover's algorithm to solve the problem
backend = AerSimulator()
# quantum_instance = QuantumInstance(backend, shots=1024)
grover = Grover()
qc = grover.construct_circuit(problem=problem, power=1)
pm = PassManager(
    [
        Decompose(),
        UnrollCustomDefinitions(equivalence_library=sel, basis_gates=["cx", "rz", "h"]),
        BasisTranslator(sel, ["cx", "rz", "h"]),
        SolovayKitaev(recursion_degree=2),
    ]
)
compiled = pm.run(qc)
qasm2.dump(compiled, "grover_pigeon3.qasm")
