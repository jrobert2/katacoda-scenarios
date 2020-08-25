De la même manière `ls /etc/ | grep conf` affiche tous les fichier du dossier /etc/ contenant le mot conf dans leur nom.

Tu peux aussi "enchainer" les "pipes" :  `ls /etc/ | grep conf | wc -l` affiche le nombre de fichiers du dossier /etc/ contenant le mot conf dans leur nom.


>> Quelle(s) commande(s) permet de connaître le nombre de fichiers de /etc/ contenant le mot conf dans leur nom ainsi qu'une lettre 'a' ? <<

[*] ls /etc/ | grep a | grep conf | wc -l
[*] ls /etc/ | grep conf | grep a | wc -l
[ ] grep a | ls /etc/ | grep conf | wc -l
[ ] grep a conf ls /etc/
