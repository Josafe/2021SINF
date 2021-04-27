#!/bin/bash
num=$(($RANDOM%10))

respuesta=11

cont=0

while [ $num -ne $respuesta ]
do

let cont=cont+1
  
if [ $cont -gt 5 ]
then

	echo "You reach the total attempts, you lost the lottery"
exit
else

read -p "Digues un numero del 1-10"

echo Attempts $cont de 5

if [ $num -eq $respuesta ]
then
	echo "Congratulations, you got the number!!"
	exit
elif (($num < $respuesta))
then
	echo "The number its smaller than you write"
	exit
elif (($num > $respuesta))
then
	echo "The number its bigger than you write"
	exit
fi
fi
done
echo Correct, the number is $num

