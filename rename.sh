#!/bin/bash
DIR=~/Documents/anime
DIRE=~/Documents/anime2
var=110
#for i in  $(ls)
for i in "$DIR"/*
do
var=$(($var + 1 ))
doc="$var.png"
#echo $doc
#echo $i "TO: " $doc
#mv $i $DIRE/$DOC
mv "$i" "${i// /_}"; 
#$DIRE/$DOC
done

