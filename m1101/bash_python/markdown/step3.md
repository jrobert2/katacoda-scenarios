# Entrée standard en python

Crée et exécute le script python suivant :

<pre class="file"  data-target="clipboard">#!/bin/bash
#!/usr/bin/python3
# Auteur :  A. B.
# Ce script vous dit bonjour
print("Quel est ton nom ?")
nom=input()
print("Bonjour "+nom)
</pre>

* Modifie le script pour qu'il demande aussi ton age et affiche « Bonjour XX, tu as XX ans »

* Modifie le script pour qu'il affiche « Bonjour XX, tu es mineur » ou « Bonjour XX, tu es majeur » selon l'age entré. Pour convertir une chîne `chaine` en entier, on fait : `int(chaine)`.

* Modifie le script pour qu'il prenne en argument un age. Si l'argument est passé, l'age n'est pas demandé et celui donné en argument est utilisé. Si l'argument n’est pas passé, le comportement est celui de la question précédente.

# Recopie.py

* Crée un script qui lit son entrée standard et (re)affiche ce qui a été tapé.

* Modifie le script pour qu'une fois que ce qui a été tapé a été affiché, il recommence, i.e. lit à nouveau l’entrée standard, et la recopie, et cela de façon à ce que ça se répète indéfiniment (avec une boucle while) .

* Modifie le script pour qu'il ajoute au début de chaque ligne le numéro de la ligne (i.e. 1 pour la première ligne, 2 pour la seconde, etc.) .

* Utilise ce script pour créer un fichier script_numerote.txt contenant les lignes du fichier hello_world.py numérotées.
