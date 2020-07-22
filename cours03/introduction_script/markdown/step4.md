# Retour sur les redirections


Regarde ce script :

<pre>
#!/bin/bash
read nom
echo $nom > monNom.txt
</pre>

>> Que fait il ? <<

( ) il prend un nom en argument et l'écrit dans monNom.txt
(*) il lit un nom sur son entrée standard, et l'écrit dans le fichier monNom.txt .
( ) il lit un nom sur l'entrée standard et l'affiche sur la sortie standard,
( ) il lit une variable nom à partir d'un fichier monNom.txt.



# À toi

Écris un script qui lit ton nom sur son entrée standard, et écrit dans le fichier monNom.txt la phrase : Je m'appelle XXX et il est HH:MM heures . Tu peux t'aider du man de date et du man de echo pour la mise en forme.
