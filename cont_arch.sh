#!/bin/bash
contador=0
for file in $(ls)
do 
	if [[ ! -e $file ]];
	then
	let contador=contador+1
	fi
done
echo "Total de archivos $contador"

