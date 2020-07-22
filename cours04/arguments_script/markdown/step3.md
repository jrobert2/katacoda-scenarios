
Crée le script suivant jokers.sh :

<pre class="file" data-filename="jokers.sh" data-target="replace">
#!/bin/bash
# Ce script affiche le nombre d'arguments et les premiers arguments
echo Le nombre d\'arguments est $#
echo argument1: $1

</pre>

* Exécute ce script de manière à voir s’afficher : Premier argument : Bonjour, deuxieme : tout, et ensuite : le monde !!!


>> Si tu exécutes `./jokers.sh *`, que vois tu s'afficher ? <<

(*) argument1: premier fichier affiché par ls
( ) argument1: tous les fichiers affichés par ls
( ) argument1: *

>> Pourquoi ? <<

(*) car le script a été exécuté avec comme arguments la liste [fichier1, fichier2, etc.]
( ) car le script a été exécuté avec comme argument *
( ) car le script a été exécuté avec comme premier argument "fichier1 fichier2 ..."

>> Si tu exécutes `./jokers.sh \*`, que vois tu s'afficher ? <<

() argument1: premier fichier affiché par ls
(*) argument1: tous les fichiers affichés par ls
( ) argument1: *

>> Pourquoi ? <<

( ) car le script a été exécuté avec comme arguments la liste [fichier1, fichier2, etc.]
(*) car le script a été exécuté avec comme argument *, puis echo a donc été exécuté avec comme arguments la liste [fichier1, fichier2, etc.]
( ) car le script a été exécuté avec comme premier argument "fichier1 fichier2 ..."


Modifiez le script pour qu'il contienne :

<pre class="file" data-filename="jokers.sh" data-target="replace">
#!/bin/bash
# Ce script affiche le nombre d'arguments et les premiers arguments
echo Le nombre d\'arguments est $#
echo argument1: "$1"
</pre>


Tu as vu la différence ? Les guillemets autour de $1 !


>> Si tu exécutes `./jokers.sh *`, que vois tu s'afficher ? <<

(*) argument1: premier fichier affiché par ls
( ) argument1: tous les fichiers affichés par ls
( ) argument1: *


>> Pourquoi ? <<

(*) car le script a été exécuté avec comme arguments la liste [fichier1, fichier2, etc.]
( ) car le script a été exécuté avec comme argument *, puis echo a donc été exécuté avec comme unique argument la chaine "fichier1, fichier2, etc."
( ) car le script a été exécuté avec comme argument *, puis echo a donc été exécuté avec comme arguments la liste [fichier1, fichier2, etc.]



>> Si tu exécutes `./jokers.sh \*`, que vois tu s'afficher ? <<

( ) argument1: premier fichier affiché par ls
( ) argument1: tous les fichiers affichés par ls
(*) argument1: *


>> Pourquoi ? <<

( ) car le script a été exécuté avec comme arguments la liste [fichier1, fichier2, etc.]
(*) car le script a été exécuté avec comme argument *, puis echo a donc été exécuté avec comme unique argument la chaîne "*"
( ) car le script a été exécuté avec comme argument *, puis echo a donc été exécuté avec comme arguments la liste [fichier1, fichier2, etc.]
