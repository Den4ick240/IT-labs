#!bin/bash
ls -la
echo 'Access right of file' $1 ' is:' 
ls -la | awk '{
if ($9 == 
{
print $1
}}' > tmp.txt
cat tmp.txt
echo 'It means that:'
./git/IT-labs/Second_labs/add/RightExplain $(cat tmp.txt)
rm tmp.txt
