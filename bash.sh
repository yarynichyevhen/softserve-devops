#!/bin/bash

COUNTER=0
while [ $COUNTER -lt 10 ]
do
	echo The counter is $COUNTER
	(( COUNTER+=1 ))
done

# added new feature
