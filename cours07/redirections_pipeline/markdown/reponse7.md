## Exercice avec la commande cut

1. Que fait la commande `cut -d " " -f 1 /etc/passwd`  ?
   
   Cette commande affiche les noms de tous les comptes utilisateurs de la machine.

2. Que fait la commande `cut -d " " -f 1 /etc/passwd | sort`  ?

   Cette commande affiche les noms de tous les comptes utilisateurs de la machine, en les triant dans l'ordre lexicographique
   (va chercher la définition de ce mot si tu ne le connais pas. Ce terme revient souvent en informatique)

3. Que fait la commande `cut -d " " -f 4 /etc/passwd | sort`  ?

   Cette commande affiche la colonne correspondant aux identifiants de tous les groupes de la machine, en les triant dans l'ordre lexicographique
   (qui est différent de l'ordre numérique).


4. Que fait la commande `cut -d " " -f 4 /etc/passwd | sort -n`  ?

   Cette commande affiche la colonne correspondant aux identifiants de tous les groupes de la machine, en les triant dans l'ordre numérique cette fois ci


5. Que fait la commande `cut -d " " -f 4 /etc/passwd | sort | uniq`  ?

   Cette commande affiche la colonne correspondant aux identifiants de tous les groupes de la machine, en les triant dans l'ordre lexicographique et en supprimant les doublons


6. Que fait la commande `cut -d " " -f 4 /etc/passwd | sort | uniq | wc -l`  ?

   Cette commande affiche le nombre de goupes différents qui existent sur la machine.


7. Pourquoi les commandes `cut -d " " -f 4 /etc/passwd | sort | uniq | wc -l` et `cut -d " " -f 4 /etc/passwd | uniq | wc -l` ne donnent pas le même résultat ?

   La commande `uniq` permet de supprimer les doublons qui sont adjacents. Or, dans la deuxième commande, on ne trie pas les résultat de la commande `cut`. 
   Du coup, les doublons ne sont pas forcément adjacents et la commande `uniq` ne les supprime pas.
   
