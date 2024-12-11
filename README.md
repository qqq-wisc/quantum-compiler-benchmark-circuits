# Quantum Compiler Benchmark Circuits
This repository contains benchmark quantum circuits for evaluating our compilers.
It contains a variety of algorithms important for the near (NISQ) and long (FTQC) term such as QAOA, VQE, QPE,
QFT, Grover’s, and Shor’s. 
Each circuit class has its own directory with a README.md documenting what it is and where it was sourced from.
Some also come with the script used to generate them. 
Some benchmarks are specialized for the mapping and routing compilation phase (e.g. `queko`, `scmr_ko`, `autobraid_suite`).

## Dependencies
- Python >= 3.8
- Python packages: `pip install -r requirements.txt`

## Resources for Benchmarks
- [QASMBench](https://github.com/pnnl/QASMBench)
- [MQTBench](https://www.cda.cit.tum.de/mqtbench/)