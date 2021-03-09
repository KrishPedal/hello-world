#! /bin/sh

echo "Enter a number between 0-5: "
read userInput
if [ $userInput -gt 5 ]
then
	echo "Entered Value is greater then 5."
elif [ $userInput -lt 0 ]
then
	echo "Entered Value is less than 0."
else
	echo "Entered Value is acceptable"
fi
