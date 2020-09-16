## Encore quelques exercices

1. La commande `ls | wc -l`{{execute}} affiche le nombre de fichiers du répertoire courant.

2. La commande  `ls /etc/ | grep conf` affiche tous les fichier du dossier `/etc/` contenant le mot *conf* dans leur nom.

3. La commande  `ls /etc/ | grep conf | wc -l` affiche le nombre de fichiers du dossier `/etc/` contenant le mot *conf* dans leur nom.

Les commandes qui permettent permet de connaître le nombre de fichiers de `/etc/` contenant le mot conf dans leur nom ainsi qu'une lettre 'a' sont :

`ls /etc/ | grep a | grep conf | wc -l` et `ls /etc/ | grep conf | grep a | wc -l`

