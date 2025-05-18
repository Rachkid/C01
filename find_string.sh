#!/bin/bash

# grep : permet de rechercher une chaine de caractères spécifique 
# -q : empêche toute sortie à l'écran
# grep -q : cette commande en programmation shell est utilisé pour chercher un mot dans un texte, sans afficher le résultat 

read fichier
read mot_a_trouve

if grep -q "$mot_a_trouve" "$fichier" ; then
        echo "La chaine '$mot_a_trouve' a été trouvée dans $fichier."
else
        echo "La chaine '$mot_a_trouve' n'a pas été trouvée dans $fichier."
fi
