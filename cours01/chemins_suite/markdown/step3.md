# La commande tree

Essaye d'aller dans le dossier `/home/sasha/Exo1/Dir64` sans faire d'étape intermédiaire.

Une fois que tu y es, tape la commande `tree`{{execute}}

Utilisée sans argument, cette commande affiche l'arborescence du dossier courant, c'est-à-dire le dossier dans lequel tu te trouves.

Ce dossier est symbolisé par un point `.` :

```
.
├── README
└── Swwdfhjoillk
│   ├── ne_me_touchez_pas
│   ├── README
│   └── Supprimez_moi
``` 

On peut également en mettant un dossier en argument (un chemin relatif ou absolu vers un dossier).

Par exemple `tree /home/sasha`{{execute}} affiche l'arborescence de ton home (ce n'est pas toujours très lisible !) 

`tree ..`{{execute}} affiche l'arborescence du dossier parent.

`tree .`{{execute}} affiche l'arborescence du dossier courant.
