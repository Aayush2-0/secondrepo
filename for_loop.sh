#!/bin/bash

<<comment
this script is for For loop
comment

for (( num=1 ; num<=5 ; num++ ));
do
	mkdir "demo$num"
done
