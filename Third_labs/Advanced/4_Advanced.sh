#!bin/bash

if [ $# -eq 2 ]
then
bash 3_Advanced.sh $1 $2 $ARITHMETIC_OP
else
bash 3_Advanced.sh $1 $2 $3
fi
