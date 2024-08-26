#!/bin/bash


COUNTER=$1
COUNTER=$(( COUNTER * 60 ))

echo Counter: ${COUNTER}


while true;
do
	echo Secounds until break is ${COUNTER}
	COUNTER=$(( COUNTER -1 ))
	sleep 1
done

