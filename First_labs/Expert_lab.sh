
#!bin/bash
mkdir tmp
cd tmp
echo 'get file'
wget http://factorized.net/crusoe.txt

echo 'part one'
echo 'count Fridays'
grep -c "Friday" crusoe.txt

echo 'part two'

echo 'write Saturday instead of Friday'
sed 's/Friday/Saturday/' ./crusoe.txt 1>crusoe.txt

echo 'count Fridays one more time'
grep -c "Friday" crusoe.txt

echo 'part three'
echo '1 2
2 2
3 7' > input.txt
awk '{s1+= $1; s2+= $2} END {print s1, s2}' ./input.txt


cd ..
rm -r tmp
