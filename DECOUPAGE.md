# Proposition de découpage

Un proposition de découpage (mais ça ne me plait pas encore ...)

Au début, il faut leur montrer les commandes de base et les faire manipuler beaucoup.

Ensuite, j'ai essayé pour chaque cours de mettre 4 à 6 scénarios avec à chaque fois l'un des "themes" suivants :

1. notion sur les droits
2. manipuler des fichiers et administrer son système
3. aide, recherche, filtre, doc  ...
4. notion pour avancer les scripts
5. redirection (un peu plus tard)



## Des notions qui sont nulle part pour le moment -> faire un scénario ou ajouter une étape dans un scénario existant ?
* CTRL+L / CTRL+R / Click milieu de la souris
* caractère d'échappement ?
* scripts : arguments vs entrée standard


## cours 1 - introduction
* Une très courte introduction à bash (terminal, prompt, home, touches haut/bas)
* Se repérer et se déplacer (cd et ls sans option + ..)
* La commande cat et TAB (surtout pour manipuler ls, cd et cat)
* les chemins - Dans ce scénario, j'ai 'cassé' la commande cd. On manipule donc que ls et cat
* commande, arguments et options
* les chemins suite - avec la commande cd, la commande tree, et les dossiers `.` `..` et  `~`


## cours 2 - kit de survie
* nano (ajouter commande touch ?)
* la commande ls (-alh) -> Commencer à parler des métadonnées
* la commande mkdir
* la commande rm (-r)
* la commande du (-sh)
* processus - introduction


## cours 3
* scripts : les variables
* droits des fichiers
* modifier les droits chmod + octal
* commande cp (TODO)
* scripts : introduction
* Le man


## cours 4
* droits des utilisateurs, super-utilisateur + passwd + sudo (à mettre assez tôt)
* scripts : arguments
* gestion des paquets
* redirections : SS ou SE -> fichier
* les jokers ??



## cours 5
* droits des dossiers
* scripts : entrée standard (TODO)
* commande mv (TODO)
* les commandes grep et wc (sans pipeline, une très courte inroduction) [TODO]
* la commande cut (sans pipeline) [ TODO ]

## cours 6
* inode
* scripts : statut des sorties
* redirections : Entrée standard à partir d'un fichier
* Comprendre/modifier mon bashrc (??)
* scripts : conditions (TODO)

## cours 7
* compléments sur les droits chown + chgroup + adduser + addgroup (??)
* Transformer un script en commande (??)
* redirections : SS -> ES Pipelines
* regex

## cours 8
* scripts : boucles for
* redirections : SS -> argument (??)
* bash et python
* la commande find (??)


## cours 9
* scripts : boucles while (??)
* scripts : fonctions (??)
