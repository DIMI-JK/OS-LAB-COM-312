# Lab Experiments 03(a) & 03(b)

## Experiment 03(a)

**Date:** 08/09/26  
**Aim:** Write a shell script that takes a command line argument and reports on whether it is a directory or a file.

### Theory

* **`nano 1.sh`** : opens a shell script file named `1.sh` in the nano text editor.
* **`chmod +x 1.sh`** : This command gives execute permissions to a file.
* **`bash 1.sh`** : runs the shell script `1.sh` using bash.
* **`./1.sh`** : runs the shell script in current shell.
* **`#!/bin/bash`** : called a shebang (or hashbang) is the character sequence `#!` at beginning of a script. It tells Linux compiler to run `bash` shell for running commands in this file.
* **`$1`** : captures first argument.
* **`$#`** : shows total no. of arguments passed to the script.
* **Integer Comparison operators:**
  * **`-eq`** : equal to
  * **`-ne`** : not equal to
  * **`-gt`** : greater than
  * **`-le`** : less than or equal to
* **Conditional Statements:**
  ```bash
  if [condition]
  then
      #command
  elif [condition]
  then
      #command
  else
      #command
  fi
  ```

---

## Experiment 03(b)

**Date:** 10/09/26  
**Aim:** Write a shell script that takes file name as argument and convert all of them to uppercase.

### Theory

* **`tr '[:lower:]' '[:upper:]'`** : converts all lowercase letters in input to uppercase.
* **`for Loop`** :
  ```bash
  for variable in values
  do
      #command
  done
  ```
* **`"$@"`** : passes all command-line arguments exactly as they were given, keeping arguments with spaces together.