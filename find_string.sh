#!/bin/bash

echo "Entrez le nom du fichier :"
read fichier

echo "Entrez la chaîne à rechercher :"
read chaine
#Vérifie si le fichier existe bien (-f teste un fichier régulier).
if [ -f "$fichier" ]; then
#grep -q pour rechercher en silence la chaîne.
#-q signifie "quiet" : ne rien afficher, juste donner le code retour (0 si trouvé, 1 si non trouvé).
    if grep -q "$chaine" "$fichier"; then
        echo "La chaîne '$chaine' a été trouvée dans $fichier."
    else
        echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."
    fi
else
    echo "Le fichier $fichier n'existe pas."
fi
