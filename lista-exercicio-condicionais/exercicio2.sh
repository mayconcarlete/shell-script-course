#!/bin/bash

NUM1=$1
NUM2=$2
TOTAL="0"

sum(){
    TOTAL=$(( $NUM1 + $NUM2 ))
}

sum

echo "VALOR: $TOTAL"


