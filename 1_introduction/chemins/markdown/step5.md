# La commande ls avec chemin relatif

Très bien. On va compliquer un peu les choses. Et si maintenant, tu veux lister le contenu du dossier sasha, comment faire ?

Tu es toujours dans le dossier Desktop (et oui !)

```
/
├── bin
├── dev
├── etc
├── home
│   ├── ariel
│   ├── packer
│   ├── sasha  
│   │   ├── Desktop <------------- tu es  ICI !
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
│   ├── olympe
│   └── willow
└── usr
``` 


Toujours de la même façon : on utilise un chemin relatif en indiquant qu'on retourne en arrière. Tu te souviens qu'on en a déjà parlé ?
Le symbole qui représente le dossier parent est `..`

Donc, pour lister le contenu du dossier sahsa, il  suffit donc de taper `ls  ..`{{execute}}

Essaye !

Et maintenant, je veux lister le contenu du dossier Travail. Pour cela, on revient en arrière une fois avant d'entrer dans le dossier Travail.

Il suffit donc de taper `ls  ../Travail`{{execute}}

Essaye !

Pour lister le contenu du dossier olympe, on revient en arrière deux fois avant d'entrer dans le dossier olympe.

Il suffit donc de taper `ls  ../../olympe`{{execute}}

**Attention** tu viens de regarder le contenu du home de olympe. Dans le monde virtuel de Katacoda, tu es encouragé.e à explorer tout le système de fichiers et à y faire le plus de bêtises possibles.
Mais dans la *vraie vie*, ce comportement est très impoli. Il est très discourtois d'entrer chez les gens sans y être invité.e.


>> Qu'y a-t-il dans le home de ariel ? <<
( ) rien , son home est vide
(*) des dossiers et des fichiers
( ) seulement des dossiers
( ) seulement des fichiers
