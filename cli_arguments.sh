#!/bin/bash
#i=1 :le compteur commence à compter à 1.
i=1
#for arg in "$@" : On boucle sur tous les arguments passés au script.
for arg in "$@"
do
#echo "Argument $i: $arg" : Affiche chaque argument avec son numéro.
  echo "Argument $i: $arg"
#i=$((i + 1)) : Incrémente le compteur.
  i=$((i + 1))
done
