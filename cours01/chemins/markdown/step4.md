# La commande cat avec chemin relatif

La commande `cat` peut également être utilisée avec un chemin relatif.

```
/
├── bin
├── dev
├── etc
├── home
│   ├── sasha  <----------- tu es  ICI !
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


Tu es toujours dans *ton home*.

Si par exemple, tu veux afficher le contenu du fichier systeme, il suffit de taper `cat Desktop/urgent/systeme`{{execute}}

Essaye !

>> Quel est le contenu du fichier photo ? <<
(*) rien qu'une image idiote
( ) ce fichier est illisible
( ) une photo de sasha
( ) rien : le fichier est vide
