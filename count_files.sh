#!/bin/bash

# ce code compte le nombre de fichiers contenu dans un dossier.
# ls : Liste les fichiers 1 par ligne.
# |: ce symbole prend ce que ls affiche et l'envoie à wc -l pour traitement 
# wc -l : Compte le nombre de fichiers.

echo "Entrez le nom du répertoire :"

read dossier 
count=$(ls "$dossier" | wc -l)
counts=$(echo $count)
echo "Le dossier $dossier contient $counts fichier(s)."
