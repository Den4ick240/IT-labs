#!bin/bash
cd
>shared.txt

ls -la

echo 'Access right of file "shared.txt" is:' 
ls -la | awk '{
if ($9 == "shared.txt")
{
print $1
}}' > tmp.txt
cat tmp.txt
echo 'It means that:'
./git/IT-labs/Second_labs/add/RightExplain $(cat tmp.txt)
rm tmp.txt
