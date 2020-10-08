# Avec les commandes head et tail

Dans le dossier `Exo2` tu trouveras le fichier `pg17989.txt`

>> Que contient ce fichier ? <<
( ) Un texte totalement incompréhensible
(*) Le texte intégral du célèbre roman "Le comte de Monte Cristo"
( ) Rien, ce fichier est vide
( ) Une blague idiote

La commande `head -X FILE` permet d'afficher les X premières lignes d'un fichier FILE.
La commande `tail -X FILE` permet d'afficher les X dernières lignes d'un fichier FILE.

Par exemple, si tu es dans ton home :
* la commande `head -15 ./Exo2/pg17989.txt`{{execute}} permet d'afficher les 15 premières lignes du fichier ;
* la commande `tail -7 ./Exo2/pg17989.txt`{{execute}} permet d'afficher les 7 dernières lignes du fichier.


>> Comment ferais-tu pour afficher la première ligne du fichier (et seulement cette ligne) ? <<
(*) head -1 ./Exo2/pg17989.txt
( ) tail -1 ./Exo2/pg17989.txt
( ) cat ./Exo2/pg17989.txt
( ) wc -l ./Exo2/pg17989.txt

>> Comment ferais-tu pour afficher le nombre de lignes du fichier ? <<
( ) head -1 ./Exo2/pg17989.txt
( ) tail -1 ./Exo2/pg17989.txt
( ) cat ./Exo2/pg17989.txt
(*) wc -l ./Exo2/pg17989.txt

>> Comment ferais-tu pour afficher les 3 dernières lignes du fichier ? <<
( ) head -3 ./Exo2/pg17989.txt
(*) tail -3 ./Exo2/pg17989.txt
( ) cat -3 ./Exo2/pg17989.txt
( ) wc -3 ./Exo2/pg17989.txt


>> Et maintenant, es-tu capable de dire ce que fait la commande `head -15 ./Exo2/pg17989.txt | tail -7` ?<<
( ) Elle affiche les 15 premières lignes du fichier ainsi que les 7 dernières lignes du fichier
( ) Elle affiche les 15 premières lignes du fichier
( ) Elle affiche les 7 dernières lignes du fichier
(*) Elle affiche les 7 dernières lignes des 15 dernières lignes du fichier, c'est à dire les lignes 9 à 15.


>> Comment ferais-tu pour afficher la 42ème ligne du fichier ? <<
( ) tail -42 ./Exo2/pg17989.txt
( ) tail -42 ./Exo2/pg17989.txt | head -1
( ) head -42 ./Exo2/pg17989.txt
(*) head -42 ./Exo2/pg17989.txt | tail -1


>> Comment ferais-tu pour afficher la table des matières (ligne n°42 à 77) ? <<
( ) tail -77 ./Exo2/pg17989.txt | head -42
( ) tail -77 ./Exo2/pg17989.txt | head -36
(*) head -77 ./Exo2/pg17989.txt | tail -36
( ) head -77 ./Exo2/pg17989.txt | tail -42

