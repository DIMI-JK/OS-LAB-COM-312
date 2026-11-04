## Experiment 01

**Date:** 25/08/26  
**Title:** Practice Basic Bash, I/O Redirection, Pipe, File and directory operations, Searching files, process management and text editors.

### Theory

* **`pwd`** : displays the current absolute path of working directory.
* **`cd`** : changes the current directory.
* **`cd ..`** : moves up one directory level towards the root directory.
* **`mkdir MIET`** : creates a new directory named MIET.
* **`mkdir CSE AIML CYBER`** : creates multiple directories in current path.
* **`rmdir MIET`** : removes an empty directory named MIET.
* **`rm -r MIET`** : recursively deletes a directory alongside all its content.
* **`ls`** : lists visible files and folders in current directory.
* **`ls -l`** : displays detailed file information.
* **`ls -a`** : lists all files including hidden files.
* **`touch file.txt`** : creates an empty file named file.txt.
* **`echo "word"`** : prints the quoted text in terminal output.
* **`cp file.txt file1.txt`** : copies source file content into new destination file.
* **`mv file.txt file2.txt`** : renames a file.
* **`cat file.txt`** : displays entire content of file.
* **`head -n 1 file.txt`** : displays only the top specified number of lines.
* **`sort file.txt`** : reads a file & prints in alphabetical order.
* **`cat > file.txt`** : overwrites a file.
* **`cat >> file.txt`** : appends new lines.
* **`cd /root &> file.txt`** : redirects both standard output & error in a file.
* **`ls | grep "file 1"`** : sends the output of `ls` as input to `grep` using a pipe (`|`) to filter for specific text.
* **`tree`** : used to display folder structure of a directory as a visual tree-like diagram.

---

## Experiment 1(b)

**Date:** 01/09/26  
**Title:** Study of Linux Process Management commands and vim/nano editor commands.

### Theory

* **`jobs`** : shows the running or stopped jobs in current shell.
* **`sleep`** : pauses execution for a specified number of seconds.
* **`Ctrl + Z`** : suspends/stops the currently running foreground process. It doesn't close the program.
* **`bg`** : resumes a suspended job in the background.
* **`fg`** : brings a background or stopped job to the foreground.
* **`kill %jobid`** : terminates a job using its job ID.
* **`ps`** : displays info about currently running processes.
* **`ps -e`** : displays all running processes.
* **`ps -ef`** : displays detailed information about all processes including the parent process ID.
* **`ps aux`** : shows detailed information about process including CPU and memory usage.
* **`kill -15 PID`** : terminates a process gracefully.
* **`kill -9 PID`** : immediately terminates the process.
* **`kill -STOP PID`** : stops a running process.
* **`kill -CONT PID`** : to continue a previously stopped process.
* **`ps -o pid,ni,cmd`** : displays pid, ni (nice value) and command.
* **`nice -n priority command`** : starts a process with specified nice value.
* **`sudo nice -n priority command`** : runs a command with specified nice value using administrative privileges.
* **`renice -10 -p PID`** : changes nice value of an already running process.
* **`top`** : displays processes similar to a task manager in Linux.
* **`nano filename`** : text editor used to edit/create file.