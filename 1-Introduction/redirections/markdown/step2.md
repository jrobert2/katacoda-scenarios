
# L'entrée standard

Dans le home d'etudiant, il y a un fichier nommé script.sh .

>> Que fait il ? <<
(*) il lit trois lignes sur son entrée standard et les affiche sur sortie standard
( ) il attend trois arguments et les affiche sur sa sortie standard
( ) il crée trois variables : ligne1, ligne2 et ligne3


Ok, pour la suite, il faut que tu aie vu le fichier README.

>> Combien a-t-il de lignes ? <<
=== 6


Après l'avoir rendu exécutable (`chmod u+x ./troisLignes.sh`{{execute}}), exécute la commande troisLignes.sh suivie de < README : `./troisLignes.sh < README`{{execute}} .

Cette fois, au lieu de lire son entrée standard, c'est le contenu du fichier qui a été lu. Tu as **redirigé l'entrée standard**.

# À retenir

On redirige l'entrée standard à partir d'un fichier avec le caractère <


# A toi !

Essaie la commande tr avec les arguments abcdf et ABCDEF: `tr abcdef ABCDEF`{{execute}}.
Cette commande attend du texte sur son entrée standard. Pour signifier qu'on n'a plus rien à envoyer sur l'entrée standard (fermer l'entrée standard), on tapera <kbd>ctrl</kbd>+<kbd>d</kbd>.

>> Que fait cette commande ? <<
(*) Elle affiche sur sa sortie standard les lignes qu'elle lit sur son entrée standard en ayant remplacé a par A, b par B, etc.
( ) Elle ne fait rien,
( ) Elle affiche ses arguments, en ayant remplacé l'entrée standard par sa sortie standard,
( ) Elle transforme ses arguments en entrée standard au travers de la sortie standard.

A toi :

* En utilisant cette commande, écris un script qui prend en argument un nom de fichier, et écrit ce qui est tapé sur l'entrée standard dans le fichier passé en argument, en remplaçant tous les a par des @ et les e par des 3.

* Écris un script qui prend en argument un nom de fichier (par exemple truc.txt), lit ce fichier et crée un fichier MAJ avec le même contenu mais où toutes les lettres sont en majuscule.
