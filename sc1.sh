#!/bin/bash 
#
#
#
duname="admin"
dpasswd="testyantra123"
d1="Developer"
p1="Fireflink@123" 
echo "enter username"
read u
echo "enter password"
read p
if [ $duname == $u ] && [ $dpasswd == $p ];
then
	echo "successfully"
elif [ $d1 ==  $u ] && [ $p1 == $p ];
then 
	echo "successfully"
else
	echo "invalid credentials"
fi
