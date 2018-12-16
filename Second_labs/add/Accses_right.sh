#!bin/bash
ls -la
echo 'Access right of file'
echo $1
echo 'is:'
ls -la | awk -v st=$1 '{
if ($9 == st
{
print $1
}}' > tmp.txt
cat tmp.txt
echo 'It means that:'
./git/IT-labs/Second_labs/add/RightExplain $(cat tmp.txt)
rm tmp.txt
