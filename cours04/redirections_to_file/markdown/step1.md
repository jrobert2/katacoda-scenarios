
# Redirection vers un fichier

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

