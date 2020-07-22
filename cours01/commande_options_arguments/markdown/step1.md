Voici un exemple de ligne de commande que tu peux tester :

`mkdir -v     dossier1 dossier2      dossier4`{{execute}}

Voici ce qu'il se passe lorsque tu demandes l'exécution de cette ligne (en général, lorsque tu appuies sur <kbd>Entrée</kbd>) :

* bash lit la ligne que tu viens de taper
* il la découpe en plusieurs mots, ici `mkdir`, `-v`, `dossier1`, `dossier2` et `dossier4`. Ceci est indépendant du nombre d'espaces entre les mots !
* il cherche une **commande** qui correspond au premier mot (ici `mkdir`).
* il exécute cette commande en lui passant comme **arguments** les différents autres mots.
  Ici, la commande prend 4 arguments : `-v`, `dossier1`, `dossier2` et `dossier4`)

# Questions

Voici un autre exemple de ligne de commande que tu peux tester :

`echo bonjour     tout le      monde`{{execute}}

>> Combien de mots y a-t-il sur cette ligne ? <<
( ) aucun
( ) 1
( ) 4
(*) 5
( ) 6 ou plus

>> Dans cet exemple, quelle est la commande exécutée ? <<
( ) aucune
( ) bash
(*) echo
( ) bonjour
( ) echo bonjour     tout le      monde

>> Dans cet exemple, combien y a-t-il d'arguments ? <<
( ) aucun
( ) 1
(*) 4
( ) 5
( ) 6 ou plus

