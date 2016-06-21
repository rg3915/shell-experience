#!/bin/bash

n=14
for i in $(seq 2 $n)
do
	if (($i <= 9))
	then
		cp figgraf01 figgraf0$i
	else
		cp figgraf01 figgraf$i
	fi
done
echo "OK"