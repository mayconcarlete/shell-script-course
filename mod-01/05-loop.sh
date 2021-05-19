#!/usr/bin/env bash

echo "Printing for..."

#First way
for (( i = 0; i < 10; i++ )); do
    echo $i
done

echo "For 2"

for i in $(seq 10); do
    echo "$i"
done

echo "For 3"

for i in $(seq 2 12); do
    echo "$i"
done

frutas=(
"laranja"
"ameixa"
"abacaxi"
)

for i in "${frutas[@]}";do
    echo "$i"
done

count=0

while [[ $count -lt ${#frutas[@]} ]]; do
    echo $count 
    count=$(($count+1))
done