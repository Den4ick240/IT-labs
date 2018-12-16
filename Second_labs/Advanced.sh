#!bin/bash

echo 'Find cat and less with which'
which cat
which less

echo 'Find grep and fine with whereis'
whereis grep
whereis find

echo 'print PATH'
echo $PATH

mkdir prog
cd prog
echo 'int main(){int i;for(i=1;i<=5;i++)printf("%d\n",i);return 0;}'>prog.c
gcc -include stdio.h prog.c -o prog
./prog
cd ..
./prog/prog
export PATH=$PATH:/usr/git/IT-labs/Second_labs/prog
rm -r prog
