#!bin/bash
mkdir first_folder
cd first_folder
>first_file.txt
echo 'Hello, world'>first_file.txt
cd ..
mkdir second_folder
cd second_folder
>second_file.txt
cd ..
cp first_folder/first_file.txt second_folder/
rm -r first_folder
rm -r second_folder
cd
pwd
