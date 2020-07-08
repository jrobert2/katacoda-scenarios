

Tape la commande `echo Bonjour tout le monde`{{execute}}.
Bravo, la phrase « Bonjour tout le monde » est affichée sur la **sortie standard**.


Fais maintenant suivre la même commande de : `> salutations.txt`, c'est-à-dire tape : `echo Bonjour tout le monde > salutations.txt`{{execute}}.

La phrase « Bonjour tout le monde » n'est pas affichée sur la sortie standard.

En effet, tout ce qui aurait du s'afficher sur la sortie standard a été redirigée vers le fichier salutations.txt.

Vérifie le : `cat salutations.txt`{{execute}}.

>> Comment créer un fichier `FichierETC.txt` contenant la liste de tous les fichiers du dossier /etc/ ? <<

( ) FichierETC.txt > ls
(*) ls > FichierETC.txt
( ) ls FichierETC.txt


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


Essaie maintenant d'utiliser > au lieu de >> , par exemple en faisant `echo Bonjour >> salutations.txt` .

>> Quelle est la différence entre > et >> ? <<

(*) > redirige la sortie standard vers un fichier et écrase son contenu alors que >> redirige la sortie standard vers un fichier mais ajoute à la fin du fichier en conservant ce qu'il y avait déjà.
( ) >> redirige la sortie standard vers un fichier et écrase son contenu alors que > redirige la sortie standard vers un fichier mais ajoute à la fin du fichier en conservant ce qu'il y avait déjà.



# À toi

Écris un script qui lit ton nom sur son entrée standard, et écrit dans le fichier monNom.txt la phrase : Je m'appelle XXX et il est HH:MM heures . Tu peux t'aider du man de date et du man de echo pour la mise en forme.



# À retenir
(Selon Wikipedia) La sortie standard est le flux de sortie dans lequel les données sont écrites par le programme. Les données sont habituellement écrites à l'écran, à moins d'une redirection.
On redirige la sortie standard vers un fichier avec soit `>` soit `>>` .
