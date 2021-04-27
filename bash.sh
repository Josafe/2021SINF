#!/bin/bash
#hello to you or now

#mostrar el nº de variables
echo $#

#nom de variable
name=$1

#Condicional
if [ $# -eq 0 ] #equals
then
	echo "Need to put a name"
	echo "bash file.sh Name"
	exit 1
else
	echo "Ok, sanity check complete"
fi

#Condicional
if [ $1 = "Manolito" ] #variable = manolito
then
	echo "I hate you, $name"
else
	echo "Hello $name, welcome!"
fi

for i 

do
	echo "Hello, $i"
done

