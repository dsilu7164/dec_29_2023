#! /bin/bash
#
#
#
echo "enter your age"
read a
if [ $a -ge 13 -a $a -le 19 ];
then
	echo "teen ager"
elif [ $a -ge 20  -a $a -le 60 ];
then
	echo "adult"
elif [ $a -gt 60 ];
then
	echo "old age"
fi
