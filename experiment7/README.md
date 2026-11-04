# Experiment 07

**Date:** 22/10/26   

## Aim
Write a CPU bound C program and a I/O bound C program, and observe the effect of their CPU share using `top` command and its variants.

---

## Theory

* **`pgrep -a <pid>`** : to search for processes by name or pattern and display their process IDs (PID).
* **`top -p <pid>`** : displays real time information about a specific process, including CPU usage, memory usage & process state.
* **`pmap -x <pid>`** : displays detailed memory usage of a process identified by its PID.
* **CPU-bound process** : process that spends most of its time performing calculations.
* **I/O-bound process** : process that spends most of its time waiting for input/output operations.