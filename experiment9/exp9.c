#include<stdio.h>
#include<stdlib.h>
#include<sys/wait.h>
#include<unistd.h>

int main(){
  pid_t p = fork();

  if (p==0){
    printf("Child Working with PID: %d\n", getpid());
    sleep(2);
    printf("Child exiting...\n");
    exit(0);
  }
  else {
    printf("Parent waiting for child to terminate...\n");
    pid_t(terminated_pid) = wait(NULL);
    printf("Parent terminated child PID: %d\n", terminated_pid);
  }
  return 0;
}

