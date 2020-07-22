# La commande ls avec chemin relatif

Très bien. On va compliquer un peu les choses. Et si maintenant, tu veux lister le contenu du dossier `home`, comment faire ?

Tu es toujours dans le dossier `/home/sasha` (et oui !)

```
/
├── bin
├── dev
├── etc
├── home
│   ├── ariel
│   │   ├── animaux
│   │   ├── Bureau
│   │   └── Travail 
│   ├── sasha  <------------- tu es  ICI !
│   │   ├── Desktop 
│   │   │    ├── clef
│   │   │    │    ├── iut
│   │   │    │    │    ├── dossier_inscription
│   │   │    │    │    └── photo 
│   │   │    │    └── series 
│   │   │    └── urgent
│   │   │         ├── anglais
│   │   │         └── systeme 
│   │   ├── Perso
│   │   └── Travail 
│   └── willow
└── usr
``` 


Toujours de la même façon : on utilise un chemin relatif en indiquant qu'on retourne en arrière. Tu te souviens qu'on en a déjà parlé ?
Le symbole qui représente le dossier parent est `..`

Donc, pour lister le contenu du dossier `home`, il  suffit donc de taper `ls  ..`{{execute}}

Essaye !

Et maintenant, je veux lister le contenu du dossier `ariel`. Pour cela, on revient en arrière une fois avant d'entrer dans le dossier `ariel`.

Il suffit donc de taper `ls  ../ariel`{{execute}}

Essaye !

**Attention** Tu viens de regarder le contenu du home de ariel. Dans le monde virtuel de Katacoda, tu es encouragé.e à explorer tout le système de fichiers et à y faire le plus de bêtises possibles.
Mais dans la *vraie vie*, ce comportement est très impoli. Il est très discourtois d'entrer chez les gens sans y être invité.e.

Pour lister le contenu du dossier `bin`, on revient en arrière deux fois avant d'entrer dans le dossier bin.

Il suffit donc de taper `ls  ../../bin`{{execute}}


>> Qu'y a-t-il dans le dossier animaux qui est dans le home de ariel ? <<
( ) rien , son Bureau est vide
( ) des dossiers et des fichiers
( ) seulement des dossiers
(*) seulement des fichiers
