## Experiment 04(a)

**Date:** 15/09/26    
**Aim:** Write a shell script that determines the period for which a specified user is working on the system.

### Theory

* **`who`** : displays a list of all users currently logged into the system.
* **`awk`** : a versatile pattern-scanning and text-processing language ideal for filtering and manipulating structured data or columns.
* **`date -d`** : parses and displays a custom date/time string.
* **`date +%s`** : outputs the time as a Unix epoch timestamp (seconds since January 1, 1970).
* **`read -p`** : displays a custom prompt message and stores user input directly into a shell variable.

---

## Experiment 04(b)

**Aim:** Write a shell script that displays all the lines between start and end line numbers passed as argument.

### Theory

* **`Multiple positional parameters`** : Arguments ($1, $2, etc.) passed into a shell script or function, which can be referenced individually or managed collectively using $@ or $*.
* **`sed -n 'start,endp'`** : Suppresses default output (-n) to print only a specific block of lines lying between the specified start and end line numbers or patterns.

---

## Experiment 04(c)

**Aim:** Write a shell script that deletes all lines containing a specified word in one or more files supplied as arguments to it.

### Theory
* **`shift`** : Shifts positional parameters to the left by one position (making $2 become $1), which is typically used in loops to iterate through and process command-line arguments sequentially.
* **`sed -i "/word/d"`** : Deletes any lines containing the matching pattern (word) directly from a file in-place (-i).

