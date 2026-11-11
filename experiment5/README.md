## Experiment 05

**Date:** 22/09/26  

**Aim:**
Write a shell script and C program to perform the following string operations:
* To extract a substring from a given string.
* To find the length of a given string.
Compare the running time of the above shell script and C program using the `time` command.

### Theory

* **`time`** : displays current system time and can also measure how long a command takes to execute.
* **`time ./exp5`** : runs the `exp5` executable and displays how much time it took to execute.
  * **shows three parameters:**
    * **`real`** – total elapsed time
    * **`user`** – CPU time spent running program in user mode
    * **`sys`** – CPU time spent by OS on behalf of program
* **`gcc`** : GNU compiler collection used to compile C/C++ program file into executables.
* **`gcc exp5.c -o exp5`** : compiles `exp5.c` and creates an executable file named `exp5`.