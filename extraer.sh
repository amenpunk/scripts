#!bin/bash
DESTINO="/tmp/programas/"

sudp mkdir $DESTINO

	for files in $(ls)
		do 
		if [[ ! -x $file ]];
		then
		sudo mv $files $DESTINO
		fi
		echo $files 
		done



