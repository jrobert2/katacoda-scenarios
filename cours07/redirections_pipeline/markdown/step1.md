En redirigeant la sortie standard d'une commande vers un fichier, puis le contenu du fichier vers l'entrée standard d'une autre commande, tu as vu qu'il était possible de réaliser des enchainements complexes intéressants.

>> Par exemple, que fait l'enchainement `grep Centre rencontres.csv > centre.csv` suivi de `wc -l < centre.csv` ? <<

(*) Il permet de compter le nombre de lignes contenant la chaine Centre dans le fichier rencontres.csv
( ) Il permet de compter le nombre de fois que le mot Centre apparaît dans le fichier rencontre.csv
( ) Il permet de créer un fichier centre.csv contenant les mots "grep" et "Centre"

# Pipe

On peut éviter de créer un fichier en utilisant le symbole "|" appellé 'pipe' (prononces "païpe") .

Par exemple `ls | wc -l`{{execute}} affiche le nombre de fichiers du répertoire courant.
