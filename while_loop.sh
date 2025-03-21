#!/bin/bash

num=2  # Start from the first even number

while [ $num -le 50 ]
do
    echo $num
    num=$((num + 2))  # Increment by 2 to get the next even number
done

