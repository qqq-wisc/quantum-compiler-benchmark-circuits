These circuits solve a SAT encoding of the pigeonhole problem using Grover's algorithm.
See [here](https://user.it.uu.se/~tjawe125/software/pigeonhole/) for more information about the SAT encoding
as well as CNF files for bigger instances of the problem.

[gen_grover.py](gen_grover.py) is a script for generating these circuits. May not work on ARM due to tweedledum dependency.

⚠️ **Disclaimer**: The oracles in these circuits are constructed with the no-longer-maintained tweedledum library (a dependency that has since removed from Qiskit) and decomposed to Clifford+T using the relatively inefficient Solovay-Kitaev algorithm.
Therefore, they may not be representative of typical modern Grover's algorithm workloads.
