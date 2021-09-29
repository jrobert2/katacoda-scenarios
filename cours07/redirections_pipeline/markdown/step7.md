# Exercice avec la commande cut

Le fichier `/etc/passwd` contient des informations relatives aux utilisateurs. 
Il possède une ligne par utilisateur divisée en sept champs délimités par le caractère `:`. 
Le premier champ représente le nom du compte de l'utilisateur.
Le quatrième champ correspond au numéro d'identifiant du groupe (GID = Group ID)

La commande `sort` permet d'afficher le contenu d'un fichier selon un certain ordre (ordre lexicographique par défaut)
 
Compare les affichages des commandes `cat /etc/passwd`{{execute}} et `sort /etc/passwd`{{execute}}

Réponds aux questions suivantes sur une feuille, sans taper la commande proposée.
Vérifie ensuite dans le terminal que ta réponse est correcte.
Ensuite,  regarde la correction pour vérifier tes réponses.

1. Que fait la commande `cut -d " " -f 1 /etc/passwd`  ?

2. Que fait la commande `cut -d " " -f 1 /etc/passwd | sort`  ?

3. Que fait la commande `cut -d " " -f 4 /etc/passwd | sort`  ?

4. Que fait la commande `cut -d " " -f 4 /etc/passwd | sort -n`  ?
   Tu peux regarder le manuel de la commande `sort` avant de répondre à cette question

5. Que fait la commande `cut -d " " -f 4 /etc/passwd | sort | uniq`  ?
   Tu peux regarder le manuel de la commande `uniq` avant de répondre à cette question

6. Que fait la commande `cut -d " " -f 4 /etc/passwd | sort | uniq | wc -l`  ?

7. Pourquoi les commandes `cut -d " " -f 4 /etc/passwd | sort | uniq | wc -l` et `cut -d " " -f 4 /etc/passwd | uniq | wc -l` ne donnent pas le même résultat ?


Comme tu peux le voir, on peut enchainer les pipelines !

<img src="./assets/pipe2.png" alt="schéma de deux pipelines"/>
