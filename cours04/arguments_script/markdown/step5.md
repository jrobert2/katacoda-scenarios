# Argument et entrée standard

Te rappelles tu de la commande read ? Par exemple `read nom` qui met dans une variable $nom ce qui est lu sur l'entrée standard.


Voici un script :
<pre>
#!/bin/bash
read nomFichier
cat $1/$nomFichier
</pre>

>> Que fait il ? <<
(*) il prend en argument un dossier puis lit sur son entrée standard un nom de fichier, et affiche le contenu du fichier situé dans le dossier passé en argument.
( ) il prend en argument un dossier et un fichier et affiche le contenu du fichier situé dans le dossier.
( ) il prend en argument un nom de fichier et lit sur son entrée standard un nom de dossier et affiche le contenue du fichier situé dans le dossier passé sur l'entrée standard.



# A toi

Écris deux scripts :

* un script qui prend en argument un nom de fichier et affiche le contenu du fichier.

* un script qui lit un nom de fichier sur son entrée standard et affiche le contenu du fichier.
