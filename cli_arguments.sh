#!/bin/bash

#ce code affiche le nombre d'arguments taper par l'utilisateur 

echo "Entrez une ou plusieurs valeurs séparées par des espaces :"

# Stocke l'entrée dans un tableau(arguments)
read -a arguments

i=1

for argument in "${arguments[@]}"; do

        echo "Argument $i: $argument"
        ((i++))
done
