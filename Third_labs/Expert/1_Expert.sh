#!bin/bash
egrep  '\bz' crusoe.txt
egrep -i  "[a-z]{16}" crusoe.txt
egrep  "\sa[[:alpha:]]*c\b" crusoe.txt
egrep  "\sab[^o][[:alpha:]]*" crusoe.txt

egrep  "^[0-9]+$" patterns.txt
egrep  "^[[:alpha:]]+$" patterns.txt

egrep "^[ABEKMHOPCTYX][0-9]{3}[ABEKMHORCTYX]{2}[0-9]{2,3}$" patterns.txt
