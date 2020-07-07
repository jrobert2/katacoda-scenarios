# Les Jokers


De nombreuses commandes prennent un nombre arbitraire d'arguments. Par exemple, `cp fichier1.txt fichier2.txt fichier3.txt destination/` copiera les fichiers `fichier1.txt fichier2.txt`et `fichier3.txt` dans le dossier `destination/`.

Souvent, on souhaite passer en argument à une commande un ensemble de fichiers. Par exemple : tous les fichiers terminant par ".txt".

Bash permet de faire ça simplement 

Ainsi, si tu exécutes :

`cp *.txt destination/`, voici ce que fait bash :

* il découpe la ligne en mots: `cp` `*.txt` et `destination/`.
* il transforme `*.txt` en la liste des fichiers du répertoire courant terminant par txt, par exemple `fichier1.txt` et `fichier2.txt`
* il exécute cp sur tous ces arguments : `fichier1.txt`, `fichier2.txt` et `destination/`.




# Essaie

Déplace toi dans le dosier `cd /home/etudiant/Documents/`{{execute}}.

>> Quels sont les arguments passés à echo si tu tapes echo *.txt ? <<

( ) *.txt
(*) machin.txt, notes.txt et truc.txt
( ) echo *.txt
( ) aucun

>> Quels sont les arguments passés à echo si tu tapes echo *t* ? <<

( ) *t*
(*) machin.txt, notes.txt et truc.txt
( ) echo *t*
( ) aucun

>> Quels sont les arguments passés à echo si tu tapes echo *m* ? <<

( ) *m*
( ) machin.txt, notes.txt et truc.txt
(*) machin.txt
( ) echo *m*
( ) aucun



Parfois tu as envie de passer "*" en argument à une commande. Pour ce faire, il faut *échapper* l'étoile :

`echo \*`{{execute}} ou encore `echo '*'`{{execute}} ou encore `echo "*"`{{execute}}.

>> Si on fait echo *d*, quels noms de fichier correspondraient ? <<
[ ] bonjour
[ ] toto
[*] dromadaire
[ ] bash

>> Si on fait echo b*, quels noms de fichier correspondraient ? <<
[*] bonjour
[ ] toto
[ ] dromadaire
[*] bash
[ ] arbitre


D'autres motifs que `*` existent pour enrichir les possibilités:

* echo [br]* qui corresond à tous les mots qui commencent par b ou r.
* echo {ba,re}* qui correspond à tous les mots qui commencent par "ba" ou "re".

>> Comment afficher tous les fichiers dont le nom commence par un nombre ? <<
(*) echo [0123456789]*
( ) echo {0123456789}
( ) echo [0123456789]
( ) echo *[0123456789]*

>> Comment afficher les fichiers dont le nom se termine par .sh ou par .conf ? <<
( ) echo .conf,.sh
(*) echo *.{conf,sh}
( ) echo *.conf,.sh
( ) echo *[.conf,.sh]

>> Comment supprimer les fichiers dont le nom se termine par .sh ou par .conf ? <<
( ) rm .conf,.sh
(*) rm *.{conf,sh}
( ) rm *.conf,.sh
( ) rm *[.conf,.sh]

>> Comment afficher les fichiers dont le nom contient un b, un c ou un d ? <<
( ) echo [bcd]*
(*) echo *[bcd]*
( ) echo *b*c*d*
