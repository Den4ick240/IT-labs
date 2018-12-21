#!bin/bash
add="add"
sub="sub"
if [ $3 = $add ]
then
var1=$(( $1 + $2 ))
elif [ $3 = $sub ]
then
var1=$(( $1 - $2 ))
else
var1=$(( $1 * $2 ))
fi
echo $var1
