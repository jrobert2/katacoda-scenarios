
# Les arguments en python

Crée et exécutes le script python suivant:



<pre class="file"  data-target="clipboard">
#!/usr/bin/python3
# Auteur :  A. B.
# Ce script affiche ses arguments
import sys
print(sys.argv)
</pre>

```{quizdown} 
  ##  Quel est le type de sys.argv ? 
  - [ ] Une liste de nombres
  - [ ] Un string
  - [x] Une liste de string
  - [ ] Un argument
```
```{quizdown} 
  ##  Que contient sys.argv ? 
  - [x] La liste des arguments passés au script,
  - [ ] Le nombre d'arguments passés au script,
  - [ ] Le premier argument passé au script
```

## À toi de jouer :

* Modifie le script pour qu'il affiche : « Le premier argument est :  » suivi du premier argument.

* Modifie ton script pour qu'il affiche le nombre d’arguments.

* Modifie ton script pour qu'il affiche les arguments séparés par des espaces, comme le fait la commande echo. Pour cela, crée une chaîne de caractères initialement vide, à laquelle tu ajoutes les éléments de sys.argv en utilisant une boucle for.

* Modifie ton script pour que si le premier argument tapé est « -s », les arguments soient affichés non plus séparés par des espaces, mais par des virgules.
