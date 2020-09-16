# Encore quelques exercices

Réponds aux questions suivantes sur une feuille, sans taper la commande proposée.
Vérifie ensuite dans le terminal que ta réponse est correcte.
Ensuite,  regarde la correction pour vérifier tes réponses.

1. Que fait la commande `ls | wc -l` ?

2. Que fait la commande `ls /etc/ | grep "conf"` ?

3. Que fait la commande `ls /etc/ | grep conf | wc -l` ?

>> Quelle(s) commande(s) permet de connaître le nombre de fichiers de /etc/ contenant le mot conf dans leur nom ainsi qu'une lettre 'a' ? <<

[*] ls /etc/ | grep a | grep conf | wc -l
[*] ls /etc/ | grep conf | grep a | wc -l
[ ] grep a | ls /etc/ | grep conf | wc -l
[ ] grep a conf ls /etc/
