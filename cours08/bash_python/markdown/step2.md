
# Les arguments en python

Créez et exécutez le script python suivant:



<pre class="file"  data-target="clipboard">
#!/usr/bin/python3
# Auteur :  A. B.
# Ce script affiche ses arguments
import sys
print(sys.argv)
</pre>

>> Quel est le type de sys.argv ? <<
( ) Une liste de nombres
( ) Un string
(*) Une liste de string
( ) Un argument

>> Que contient sys.argv ? <<
(*) La liste des arguments passés au script,
( ) Le nombre d'arguments passés au script,
( ) Le premier argument passé au script


## À toi de jouer :

* Modifie le script pour qu'il affiche : « Le premier argument est :  » suivi du premier argument.

* Modifie ton script pour qu'il affiche le nombre d’arguments.

* Modifie ton script pour qu'il affiche les arguments séparés par des espaces, comme le fait la commande echo. Pour cela, crée une chaîne de caractères initialement vide, à laquelle tu ajoutes les éléments de sys.argv en utilisant une boucle for.

* Modifie ton script pour que si le premier argument tapé est « -s », les arguments soient affichés non plus séparés par des espaces, mais par des virgules.
