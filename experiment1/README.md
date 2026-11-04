# Experiment 01

**Date:** 25/08/26  
**Title:** Practice Basic Bash, I/O Redirection, Pipe, File and directory operations, Searching files, process management and text editors.

---

## Theory

- **`pwd`** : displays the current absolute path of working directory
- **`cd`** : changes the current directory
- **`cd ..`** : moves up one directory level towards the root directory
- **`mkdir MIET`** : creates a new directory named MIET.
- **`mkdir CSE AIML CYBER`** : creates multiple directory in current path.
- **`rmdir MIET`** : removes an empty directory named MIET.
- **`rm -r MIET`** : recursively deletes a directory alongside all its content
- **`ls`** : lists visible files and folders in current directory.
- **`ls -l`** : displays detail file information.
- **`ls -a`** : lists of files including hidden.
- **`touch file.txt`** : creates an empty file named file.txt
- **`echo "word"`** : prints the quoted text in terminal output.
- **`cp file.txt file1.txt`** : copies source file content into new destination file.
- **`mv file.txt file2.txt`** : rename a file
- **`cat file.txt`** : display entire content of file.
- **`head -n 1 file.txt`** : display only the top specified no. of lines.
- **`sort file.txt`** : reads a file & prints in alphabetical order.
- **`cat > file.txt`** : overwrites a file
- **`cat >> file.txt`** : appends new lines.
- **`cd/root &> file.txt`** : redirects both standard output & error in a file.
- **`ls | grep "file 1"`** : sends the output of `ls` as input to `grep` using a pipe (`|`) to filter for specific text.
- **`tree`** : used to display folder structure of a directory as a visual tree-like diagram.