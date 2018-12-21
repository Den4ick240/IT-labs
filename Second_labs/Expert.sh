#!bin/bash
cd
>shared.txt
ls -la
echo 'Access right of file "shared.txt" is:'
ls -la | awk '{
if ($9 == "shared.txt")
{
print $1
}}' > tmp
cat tmp
echo 'It means that:'
./git/IT-labs/Second_labs/add/RightExplain $(cat tmp)
rm tmp
chmod 400 shared.txt
ls -la
echo 'Now access right is:'
ls -la | awk '{
if ($9 == "shared.txt")
{
print $1
}}' > tmp
cat tmp
echo 'It means that:'
./git/IT-labs/Second_labs/add/RightExplain $(cat tmp)
rm tmp
chown zelenskikh shared.txt
mkdir shareddir
chmod 400 shareddir
chown zelenskikh shareddir
rm -r shareddir
