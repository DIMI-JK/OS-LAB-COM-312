# Experiment 09

**Date:** 27/10/26    

## Aim
Write a program in C that creates a child process, waits for the termination of the child, and lists its PID.

---

## Theory

* **`fork()`** : creates a new process.
* **`PID == 0`** : indicates that the child process is running.
* **`getpid()`** : returns the process ID (PID) of the currently running process.
* **`wait(NULL)`** : makes the parent process wait until the child process finishes execution.

---

## Execution Commands

```bash
nano exp9.c
gcc exp9.c -o exp9
./exp9
```