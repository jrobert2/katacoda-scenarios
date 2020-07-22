Super, tu as terminé cette première prise en main, où tu as appris :

* ce qu'est un terminal, un prompt, une commande
* ce que font les commandes `cd`, `ls` et `cat`
* ce que sont les dossiers `/` et `..`
* ce qu'est un chemin (absolu ou relatif)
* ce qu'est le répertoire courant,
* des exemples de commandes et d'arguments
* comment lister les fichiers présents dans le dossier courant  en utilisant la commande `ls` sans argument.
* comment lister les fichiers présents dans un dossier en utilisant la commande `ls` suivi d'un chemin relatif ou absolu vers un dossier.
* comment te déplacer en donnant comme argument à la commande `cd` soit un chemin relatif soit un chemin absolu.
* comment voir le contenu d'un fichier avec la commande `cat` suivi d'un chemin relatif ou absolu vers un fichier.

Pour vérifier que tu as compris, voici quelques exercices.

# Exercice 1

>> Comment appelle-t-on le '/' qui débute les chemins absolus ? <<
( ) le slash
(*) la racine
( ) l'antislash
( ) le tronc


>> Que représente le dossier .. ? <<
( ) rien du tout
(*) le dossier parent
( ) je ne comprends pas la question
( ) le dossier enfant


>> Quel est le chemin absolu de ton home (c'est à dire ta maison) ? <<
( ) /home
( ) home
(*) /home/sasha
( ) home/sasha

# Exercice 2

On utilise l'arborescence suivante :

```
/
├── home
│   └── sasha
│       ├── Exo1
│       │   ├── Dir45
│       │   ├── Dir47
│       │   ├── Dir51
│       │   └── Dir83
│       └── Exo2
│   
└── bin
``` 


>> Imagine que tu te trouves dans le dossier sasha et que tu veux aller dans le dossier Exo1. Quelles lignes de commande pourrais-tu taper ? <<
[*] cd Exo1/
[ ] cd ../Exo1/
[ ] cd sasha/Exo1/
[*] cd /home/sasha/Exo1/
[ ] cd home/sasha/Exo1/
[ ] cd /Exo1/

>> Imagine que tu te trouves dans le dossier home et que tu veux lister le contenu du dossier Exo2. Quelles lignes de commande pourrais-tu taper ? <<
[ ] ls Exo2/
[ ] ls ../Exo2/
[*] ls sasha/Exo2/
[*] ls /home/sasha/Exo2/
[ ] ls home/sasha/Exo2/
[ ] ls /Exo2/


>> Imagine que tu te trouves dans le dossier Exo2 et que tu veux lire le contenu du fichier README qui est dans le dossier Exo1. Quelles lignes de commande pourrais-tu taper ? <<
[ ] cat Exo1/README
[*] cat ../Exo1/README
[ ] cat sasha/Exo1/README
[*] cat /home/sasha/Exo1/README
[ ] cat home/sasha/Exo1/README
[ ] cat /Exo1/README

# Exercice 3

Voici l'arborescence d'une machine imaginaire :

```
/
├── home
│   └── sasha
│       ├── Documents
│       │   ├── Photos
│       │   │   ├── Vacances
│       │   │   └── Profil
│       │   └── Travail
│       │       ├── Algo
│       │       └── BD
│       └── Public
│   
└── bin
``` 

>> Imagine que tu te trouves dans le répertoire Vacances. Quelles commandes te permettraient d'aller dans le répertoire Travail  ? <<
[*] cd ../../Travail/
[ ] cd Travail/
[ ] cd Documents/Travail/
[*] cd ../../../Documents/Travail/
[ ] cd ../Travail/
[ ] cd ../Documents/Travail/



# Exercice 4

>> quel est le contenu de /home/etudiant/Exo1/Dir33/README ? <<
=== coucou


>> quel est le contenu du fichier README qui se trouve dans le dossier Dir32 qui est dans Exo1 ? <<
=== hello


