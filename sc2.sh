#! /bin/bash
#
#
#
#
echo "enter your salary"
read a
if [ $a -lt 15000 ];
then
	echo "no tax"
elif [ $a -gt 15000  -a  $a -le 30000 ];
then
	echo "5% tax"
elif [ $a -gt 30000 ];
then
	echo "10% tax"
else
	echo "2% tax"
fi
