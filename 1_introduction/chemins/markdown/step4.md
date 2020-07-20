# La commande cat avec chemin relatif

La commande `cat` peut également être utilisée avec un chemin relatif.

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


Tu es toujours dans le dossier Desktop.

Si par exemple, tu veux afficher le contenu du fichier systeme, il suffit de taper `cat urgent/systeme`{{execute}}

Essaye !

>> Qu'y a-t-il dans le fichier photo ? <<
(*) rien qu'une image idiote
( ) ce fichier est illisible
( ) une photo de sasha

