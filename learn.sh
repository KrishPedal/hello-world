#! /bin/sh

tempVar=5

while [ $tempVar -gt 0 ]
do
	echo $tempVar
	tempVar=$(( tempVar-1 ))
	echo $tempVar
done

tempVar=Krishna
if [ $tempVar = "Krishna" ]
then
	echo "String is equal."
else
	echo "String Mismatched."
fi

for var in $(uname -r)
do
	echo $var
done

tempVar=5
if [ $tempVar -eq 5 ]
then 
	echo "It is equal."
else
	echo "Not equal."
fi
