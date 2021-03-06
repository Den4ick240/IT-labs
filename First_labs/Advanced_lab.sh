#!bin/bash

mkdir tmp
cd tmp

wget http://factorized.net/crusoe.txt

echo "create eight files"
>ichi.txt
>ni.txt
>san.c
>yon.sh
>go.cpp
>roku.py
>nana.txt
>he.js

echo "find all txt files"
find -name "*.txt"

echo "create file in which we will write hello world"
echo 'Hello world!' > he_wo.txt
cat he_wo.txt

echo "try another write way(>>)"
echo "kon ni chi ha sekai!" >> he_wo.txt
cat he_wo.txt

echo "find all of 'friday' strings in big file"
grep  "Friday" crusoe.txt

echo "write the list of files in ls.txt"
>ls.txt
ls > ls.txt
cat ls.txt

echo "delete tmp folder"
cd ..
rm -r tmp

echo "find all txt on disk"
cd
cd ..
find -name "*.txt"

echo "find all txt on disk withour trash. Send mistakes in nowhere"
find -name "*.txt" 2>/dev/null

