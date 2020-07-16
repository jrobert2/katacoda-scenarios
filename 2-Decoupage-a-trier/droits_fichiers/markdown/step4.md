Avoir les droits de lecture sur un fichier signifie que tu as accès à son contenu.
Concrêtement, tu peux utiliser sur ce fichier la commande `cat` par exemple, ou tout éditeur (comme ` nano`) pour lire le fichier.

Comme tu as les droits de lecture `r` sur fichier1.txt, la commande `cat fichier1.txt`{{execute}} s'exécute sans problème.

En revanche, tu n'as pas les droits de lecture sur fichier4.txt. La commande `cat fichier4.txt`{{execute}} affiche un message d'erreur.

>> La commande cat fichier8.txt fonctionne-t-elle sans erreur ? <<
( ) oui
(*) non

>> La commande cat fichier7.txt fonctionne-t-elle sans erreur ? <<
(*) oui
( ) non

# Doits de lecture et commandes

Tu auras besoin des droits de lecture sur un fichier pour :
* lire le contenu d'un fichier avec la commande `cat`
* copier un fichier avec la commande `cp`
* rechercher un mot dans un fichier avec la commande `grep`
* etc
