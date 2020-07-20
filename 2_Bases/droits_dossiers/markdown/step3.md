
Avoir les droits de lecture sur un dossier signifie que tu peux lire son contenu. 

Concrêtement, tu peux utiliser la commande `ls` par exemple pour lister le contenu de ce dossier.


>> La commande ls Documents ? <<
(*) s'exécute sans erreur
( ) provoque une erreur parce que je n'ai pas le droit de lire ce dossier (r)
( ) provoque une erreur parce que je n'ai pas le droit d'accéder à ce dossier (x)

>> La commande ls exemple3 ? <<
( ) s'exécute sans erreur
(*) provoque une erreur parce que je n'ai pas le droit de lire ce dossier (r)
( ) provoque une erreur parce que je n'ai pas le droit d'accéder à ce dossier (x)



# Droits de lecture et commandes

Tu auras besoin des droits de lecture sur un dossier pour :

* lister le contenu du dossier avec la commande `ls`
* effectuer des recherches dans ce dossier avec la commande `find`
* ...


# Curiosité

Comme tu as pu le remarquer, la commande `ls Bureau`{{execute}} provoque une erreur, mais elle donne quand même des informations.
Ce n'est pas un bug, et c'est tout à fait normal !

Mais ça mérite une petite explication.

Comme tu as le droit `r` sur le dossier `Bureau`, tu peux en lire le contenu, donc tu as accès aux noms des fichiers qui sont dedans.

Alors, pourquoi ce message d'erreur ?

Parce que la commande `ls` fait bien plus que lister les noms : elle veut connaître la taille, la date de dernière modification, le propriétaire, les droits ....
Et pour cela, en plus de lire le contenu du dossier, elle essaye d'y accéder.
Mais comme tu n'as pas le droit `x` sur ce dossier, ce qui provoque donc un message d'erreur.

Pour t'en convaincre, essaye la commande `ls -l Bureau`{{execute}}

