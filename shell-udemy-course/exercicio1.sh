#!/bin/bash

sum() {
    echo $(($1 + $2))
}

RESULT=$(sum $1 $2)

echo "$RESULT"
