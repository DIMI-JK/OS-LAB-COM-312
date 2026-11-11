## Experiment 10

**Date:** 29/10/26    

**Aim:**Observing virtual memory addresses around concurrent processes in C.

### Theory

* Every process has its own initial address space. The address of a variable can be displayed using the address operator (`&`).
* Multiple processes can run the same program independently.
* **ASLR (Address Space Layout Randomization)** is a technique that randomly arranges the memory addresses of key program data areas.

---

### Program Compilation & Execution

```bash
nano exp10.c
gcc exp10.c -o exp10
./exp10
```

### Running Concurrent Processes in Background

```bash
./exp10 &
./exp10 &
./exp10 &
./exp10 &
```