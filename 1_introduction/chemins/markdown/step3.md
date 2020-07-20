# La commande ls avec chemin relatif

Et maintenant, comment lister le contenu du dossier math ?

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
│   │   │    │    └── series 
│   │   │    └── urgent
│   │   │         └── maths
│   │   ├── Perso
│   │   └── Travail 
│   ├── olympe
│   └── willow
└── usr
    ├── bin
    ├── games
    └── share
``` 

C'est très simple : il suffit d'indiquer à la commande `ls` le chemin vers le dossier que tu veux lister.

La commande `ls urgent/math`{{execute}} permet de liste le contenu du dossier math à distance.

Essaye !

**Remarque** le chemin est dit relatif parcequ'il dépend de l'endroit où tu te trouves.

>> Le dossier iut contient deux fichiers : dossier_inscription et un autre. Quel est le nom de l'autre fichier ? <<
=== photo

