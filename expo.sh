#!/bin/bash
echo -n "Ingrese un numero base: "
read num1
echo -n "ingrese el exponente: "
read num2
result=$(($num1 ** num2 ))
echo "resultado $result"