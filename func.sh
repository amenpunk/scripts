#!bin/bash
suma(){
	((result = $1 + $2))
	return $result
}

#main
echo  ">Suma de dos numeros"
echo -n ">ingrese numero 1: "
read x
echo -n ">ingrese numero 2: "
read y
#llamos a la funcion
suma x y
echo "$x+$y=$?"
