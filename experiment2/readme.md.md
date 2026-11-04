# Experiment 02

**Date:** 03/09/26  
**Title:** Use `date` and `who` command in one line, such that the output of `date` is displayed on screen and output of `who` is redirected to a file. Write a `sed` command to swap first and second word in each line.

### Theory

* **`who`** : displays who is currently logged into the system.
* **`date`** : displays current date and time of the system.
* **`date ; who > file.txt`** : displays date output on screen and writes/stores output of who in file.txt.
* **`sed -n '3p' file.txt`** : print only line 3 from file.txt.
* **`sed -n '1,5 p' file.txt`** : print line 1 to 5.
* **`sed 's/old/new/' file.txt`** : replaces the first occurrence of 'old' with 'new' on each line and displays the result without modifying original file.
* **`sed 's/old/new/g' file.txt`** : replaces all occurrence of 'old' with 'new' on each line.
* **`sed '3d' file.txt`** : deletes line 3 from displayed output.
* **`sed '2,5d' file.txt`** : deletes multiple lines from displayed output.
* **`sed -n '/hello/p' file.txt`** : print lines containing hello.
* **`sed 's/[^ ]/XYZ/' file.txt`** : replaces the first non-spaced character on each line with XYZ and displays the result without modifying original file.
* **`sed 's/[^ ]*/XYZ/' file.txt`** : replace the first sequence of non-space characters (the first word) on each line with XYZ.
* **`sed 's/\([^ ]*\)/\1/' file.txt`** : replaces the first sequence of non-spaced characters (first word) with same word in `{}`.
* **`sed 's/\([^ ]*\) \([^ ]*\)/{\1}{\2}/' file.txt`** : replaces the first two words on each line with each word enclosed in `{}`.
* **`sed 's/\([^ ]*\) \([^ ]*\)/{\2}{\1}/' file.txt`** : replace and swap first two words on each line with each word enclosed in `{}`.