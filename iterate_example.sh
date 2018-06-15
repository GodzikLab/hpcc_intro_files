#!/bin/bash -l

for variable in iteration{1..10}
do
echo $variable
done

for file in inputfile_{1..10}.inp 
do
touch $file
done
