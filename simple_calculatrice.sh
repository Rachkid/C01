#!/bin/bash

# ce code permet d'effectuer des opérations de calcul mathématiques

a=$1
b=$2
op=$3

read a b op

if [ "$op" = "+" ]; then
    resultat=$((a + b))
elif [ "$op" = "-" ]; then
    resultat=$((a - b))
elif [ "$op" = "*" ]; then
    resultat=$((a * b))
elif [ "$op" = "/" ]; then
    resultat=$((a / b))
fi

echo "Le resultat est : $resultat"

exit 0
