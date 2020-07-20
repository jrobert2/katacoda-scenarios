# la commande ls avec un chemin absolu

Très bien. Maintenant, un peu de mise en pratique.


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

Par exemple, si je veux lister le contenu du dossier `bin`.

Avec un chemin relatif, cela donne `ls ../../../bin`

C'est un peu fastidieux !!

Avec un chemin absolu, cela donne `ls /bin`

C'est bien plus rapide à taper !

>> Quelles commandes te permettent de lister le contenu du dossier usr ? <<
[ ] ls ../usr
[ ] ls ../../usr
[ ] ls ../../../usr
[*] ls ../../../../usr
[*] ls /usr
[ ] ls usr







```
/
├── bin
├── dev
├── etc
│   ├── calendar
│   ├── dconf
│   │   ├── db
│   │   └── profile
│   ├── emacs
│   └── snd
├── home
│   ├── ariel
│   ├── packer
│   ├── sasha  <------------- tu es  ICI !
│   │   ├── Desktop
│   │   ├── Perso
│   │   │   └── Images
│   │   │       ├── photos
│   │   │       └── vacances
│   │   └── Travail
│   │       ├── BD
│   │       │   ├── cours
│   │       │   ├── TD
│   │       │   └── TP
│   │       └── InitSystem
│   │           ├── Exo1
│   │           │   ├── Question1
│   │           │   ├── Question2
│   │           │   └── Reponses
│   │           ├── Exo2
│   │           │   ├── Question3
│   │           │   └── Reponses
│   │           └── Notes
│   ├── olympe
│   └── willow
└── usr
    ├── bin
    ├── games
    └── share
``` 
