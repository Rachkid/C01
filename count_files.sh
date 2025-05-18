#!/bin/bash

echo "Entrez le nom du dossier :"
read folder
#Vérifie si le nom saisi correspond à un dossier existant (-d teste l’existence d’un répertoire).
if [ -d "$folder" ]; then
#ls -l "$folder" : liste les fichiers et dossiers avec détails.
#Le grep "^-": filtre seulement les fichiers normaux, car dans la sortie de ls -l, les lignes qui commencent par - représentent des fichiers.
#wc -l : compte le nombre de lignes, donc le nombre de fichiers.
    count=$(ls -l "$folder" | grep "^-" | wc -l)
    echo "Le dossier $folder contient $count fichier(s)."
else
    echo "Le dossier $folder n'existe pas."
fi
