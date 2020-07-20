
# La commande cd avec un chemin relatif

La commande `cd` permet de traverser plusieurs répertoires d'un seul coup.
Par exemple, voici une partie de l'aborescence du dossier dans lequel tu te trouves, qui symbolisé par un point `.` :
```
.
├── Exo1
│   ├── Dir41
│   ├── Dir43
│   ├── Dir45
│   ├── Dir47
│   └── Dir51
└── Exo2
``` 

Pour aller directement dans le dossier Dir45 sans faire d'étape dans le dossier Exo1, on utilisera l'argument `Exo1/Dir45/` avec la commance `cd`, ce qui donne `cd Exo1/Dir45/`{{execute}}

Et depuis ce répertoire Dir45, pour aller dans le répertoire Dir43, il faut revenir en arrière une fois, puis entrer dans le dossier Dir43.
On utilisera l'argument `../Dir43/` avec la commance `cd`, ce qui donne `cd ../Dir43/`{{execute}}

>> Maintenant tu dois être dans le répertoire /home/etudiant/Exo1/Dir43. Depuis cet endroit, où mène la commande  cd ../.. ? <<

(*) /home/sasha/
( ) /home/sasha/Dir45
( ) nulle part

As-tu remarqué que l'argument que tu donnes à `cd` dépend de l'endroit où tu te trouves ? Cet argument est un **chemin relatif**.

Essaye de te déplacer d'un endroit à un autre en utilisant cette méthode.

# La commande cat avec un chemin relatif

Retourne maintenant dans l'entrée de ta maison (tu te rappelles comment faire ?).

Sans bouger, tu peux lire le contenu du fichier ringo qui se trouve dans le dossier Dir42, lui-même dans le dossier Exo1. Et oui, tu as de supers pouvoirs !

Pour lire ce fichier à partir de ton home, il suffit de taper `cat Exo1/Dir42/ringo`{{execute}}

Essaye de lire *à distance* le fichier paul qui se trouve également dans Dir42, ou encore le fichier README qui se trouve dans le dossier Dir10.

# La commande ls avec un chemin relatif

Retourne maintenant dans l'entrée de ta maison (tu dois être au point maintenant).

Sans bouger, tu peux également lister le contenu de n'importe quel dossier du système. Quand je te dis que tu as des supers pouvoirs !

Par exemple pour lister le contenu du dossier Dir42 (oui, toujours lui !)
il suffit de taper `ls Exo1/Dir42`{{execute}}

Pour lister le contenu du dossier home, qui est le dossier parent,
il suffit de taper `ls ..`{{execute}}

Pour lister le contenu du dossier media qui se trouve à la racine, il faut revenir deux fois en arrière avant d'entrer dans media.
Il suffit donc de taper `ls ../../media`{{execute}}

Essaye de lister *à distance* le contenu d'autres dossiers.


Bravo ! Tu es très doué.e !
Tu peux passer à la suite.
