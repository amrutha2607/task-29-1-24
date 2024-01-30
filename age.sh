#! /bin/bash
echo "enter age"
read age
if [ $age -lt 13 ];
then
	echo "child"
elif [ $age -gt 20 -a $age -lt 60 ];
then
	echo "adult"
elif [ $age -gt 60 ];
then
	echo "oldage"
elif [ $age -ge 13 -a $age -le 19 ];
then
	echo "teenagar"
fi

