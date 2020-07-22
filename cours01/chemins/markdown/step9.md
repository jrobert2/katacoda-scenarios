# la commande cat avec un chemin absolu

Très bien !!


```
/
├── bin
├── dev
├── etc
├── home
│   ├── ariel
│   │   └── liste_de_courses 
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
│   │   │         └── maths 
│   │   │              └── calculatrice 
│   │   ├── Perso
│   │   └── Travail 
│   ├── olympe
│   └── willow
└── usr
``` 

Tu peux également utiliser un chemin absolu comme argument à la commande `cat`

Par exemple, pour afficher le contenu du fichier `calculatrice` que tu vois dans l'arborescence, tu peux :
* utiliser un chemin relatif : `cat Desktop/urgent/maths/calculatrice`
* ou utiliser un chemin absolu : `cat /home/sasha/Desktop/urgent/maths/calculatrice`


>> Comment ferais-tu pour afficher le contenu du fichier liste_de_course (dans le home de ariel) en utilisant un chemin absolu ? <<
( ) cat /../ariel/liste_de_courses
( ) cat ../ariel/liste_de_courses
( ) cat home/ariel/liste_de_courses
(*) cat /home/ariel/liste_de_courses
