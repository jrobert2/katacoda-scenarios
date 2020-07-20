# La commande ls avec argument

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
│   │   └── Travail
│   ├── olympe
│   └── willow
└── usr
    ├── bin
    ├── games
    └── share
``` 


Et depuis ce répertoire Dir45, pour aller dans le répertoire Dir43, il faut revenir en arrière une fois, puis entrer dans le dossier Dir43.
On utilisera l'argument `../Dir43/` avec la commance `cd`, ce qui donne `cd ../Dir43/`{{execute}}

>> Maintenant tu dois être dans le répertoire /home/etudiant/Exo1/Dir43. Depuis cet endroit, où mène la commande  cd ../.. ? <<

(*) /home/sasha/
( ) /home/sasha/Dir45
( ) nulle part

As-tu remarqué que l'argument que tu donnes à `cd` dépend de l'endroit où tu te trouves ? Cet argument est un **chemin relatif**.

Essaye de te déplacer d'un endroit à un autre en utilisant cette méthode.

