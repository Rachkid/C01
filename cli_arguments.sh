#!/bin/bash
# La commande read -a en shell est utilisée pour lire une ligne d'entrée et la divisé en un tableau de mots
read -a arguments

i=1
for argument in "${arguments[@]}"; do
  echo "Argument $i: $argument"
  ((i++))
done
