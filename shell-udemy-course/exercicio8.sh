#!/bin/bash

# case

case "$1" in
    [0-9])
        echo "O parametro é um numero"
        ;;
    [A-Z])
        echo "letra maiuscula"
        ;;
    [a-z])
        echo "letra minuscula"
        ;;
    *)
        echo "parametro é um caractere especial"
esac