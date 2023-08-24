#!/bin/bash

count=1
ex=$1
for i in *".$ex"
do
newName="$2$count.$ex"
mv $i $newName
count=$(($count+1))
done
