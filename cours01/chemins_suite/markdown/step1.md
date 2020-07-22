# La commande cd avec un chemin relatif

Cette fois ci, la commande `cd` fonctionne correctement !

Elle permet de traverser plusieurs répertoires d'un seul coup.
Par exemple, voici une partie de l'aborescence 

```
/
├── home
│   └── sasha  <-- Tu es ici
│       ├── Exo1
│       │   ├── Dir32
│       │   ├── Dir41
│       │   ├── Dir45
│       │   ├── Dir47
│       │   └── Dir83
│       └── Exo2
│   
└── bin
```

Pour aller directement dans le dossier `Dir45` sans faire d'étape dans le dossier Exo1, on utilisera l'argument `Exo1/Dir45/` avec la commance `cd`, ce qui donne `cd Exo1/Dir45/`{{execute}}

Et depuis ce répertoire Dir45, pour aller dans le répertoire Dir43, il faut revenir en arrière une fois, puis entrer dans le dossier Dir43.
On utilisera l'argument `../Dir43/` avec la commance `cd`, ce qui donne `cd ../Dir43/`{{execute}}

>> Maintenant tu dois être dans le répertoire /home/etudiant/Exo1/Dir43. Depuis cet endroit, où mène la commande  cd ../.. ? <<

(*) /home/sasha/
( ) /home/sasha/Dir45
( ) nulle part


