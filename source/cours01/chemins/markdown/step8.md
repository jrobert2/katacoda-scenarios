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
│   ├── olympe
│   └── willow
└── usr
``` 

Par exemple, si je veux lister le contenu du dossier `bin`.

Avec un chemin relatif, cela donne `ls ../../bin`

C'est un peu fastidieux !!

Avec un chemin absolu, cela donne `ls /bin`

C'est bien plus rapide à taper !

```{quizdown} 
  ##  Quelles commandes te permettent de lister le contenu du dossier usr ? 
  - [ ] ls ../usr
  - [x] ls ../../usr
  - [x] ls ../../bin/../usr
  - [x] ls /usr
  - [ ] ls usr
```




