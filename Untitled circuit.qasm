#Testing 5-qubit hadamard gate randomness for Qiskit (with limitations on less than 16 qbit measurements on IBM Quantum Composer)

OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

h q[0];
h q[1];
h q[2];
h q[3];
h q[4];

measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];






