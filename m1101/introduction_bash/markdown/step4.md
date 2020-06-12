
La commande `cd` permet de traverser plusieurs répertoires d'un seul coup.
Par exemple, voici une partie de l'aborescence du dossier dans lequel tu te trouves (symbolisé par un point `.`) :
```
.
├── Exo1
│   ├── Dir41
│   ├── Dir43
│   ├── Dir45
│   ├── Dir47
│   └── Dir51
└── Exo2
``` 

Pour aller directement dans le dossier Dir45 qui se trouve dans le dossier Exo1, on utilisera l'argument `Exo1/Dir45/` avec la commance `cd`, ce qui donne `cd Exo1/Dir45/`{{execute}}

Et depuis ce répertoire Dir45, pour aller dans le répertoire Dir43, il faut revenir en arrière une fois, puis entrer dans le dossier Dir43.
On utilisera l'argument `../Dir43/` avec la commance `cd`, ce qui donne `cd ../Dir43/`

>> Maintenant tu dois être dans le répertoire /home/etudiant/Exo1/Dir43. Depuis cet endroit, où mène la commande ̀ cd ../..` ? <<

(*) /home/etudiant/
( ) /home/etudiant/Dir45
( ) nulle part

As-tu remarqué que l'argument qu'il faut donner à `cd` dépend de l'endroit où tu te trouves ? Cet argument est un **chemin relatif**.

# Exercice 1

Vérifions que tu as compris. Voici l'arborescence d'une machine imaginaire :

```
/
├── home
│   └── etudiant
│       ├── Exo1
│       │   ├── Dir45
│       │   ├── Dir47
│       │   ├── Dir51
│       │   └── Dir83
│       └── Documents
│   
└── bin
``` 

>> Imagine que tu te trouves dans le dossier `/home/etudiant/` et que tu veux aller dans le dossier /home/etudiant/Exo1/. Quelle ligne de commande taperais-tu ? <<

(*) cd Exo1/
( ) cd ../Exo1/
( ) cd etudiant/Exo1/

>> Imagine que tu te trouves dans le dossier `/home/` et que tu veux aller dans le dossier /home/etudiant/Exo1/. Quelle ligne de commande taperais-tu ? <<

( ) cd Exo1/
( ) cd ../Exo1/
(*) cd etudiant/Exo1/

>> Imagine que tu te trouves dans le dossier `/home/etudiant/Documents/` et que tu veux aller dans le dossier /home/etudiant/Exo1/. Quelle ligne de commande taperais-tu ? <<
( ) cd Exo1/
(*) cd ../Exo1/
( ) cd etudiant/Exo1/

# Exercice 2

Voici l'arborescence d'une machine imaginaire :

```
/
├── home
│   └── etudiant
│       ├── Documents
│       │   ├── Photos
│       │   │   ├── Vacances
│       │   │   └── Profil
│       │   └── Travail
│       │       ├── Algo
│       │       └── BD
│       └── Public
│   
└── bin
``` 

>> Imagine que tu te trouves dans le répertoire /home/etudiant/Documents/Photos/Vacances/. Quelles commandes te permettraient d'aller dans le répertoire /home/etudiant/Documents/Travail/  ? <<

[*] cd ../../Travail/
[ ] cd Travail
[ ] cd Documents/Travail
[*] cd ../../../Documents/Travail/
[ ] cd ../Travail
[ ] cd ../Documents/Travail



Bravo ! Tu es très doué.e !

Pour continuer, déplace toi dans le répertoire `/home/etudiant/Exo1/Dir83` .
