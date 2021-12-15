# Qu'est ce qu'un fichier csv ?

CSV signifie *Coma Separated Values*, qui peut se traduire par *Valeurs séparées par des virgules*.

Un fichier CSV n'est rien d'autre qu'un fichier texte qui permet de représenter un tableau (les valeurs de chaque cellule étant séparées par des virgules ou des points-virgules).

Outre le fait que ce type de fichie est très leger, il est souvent utilisé pour importer/exporter des données contenues dans un tableau

# Fabriquer un fichier csv

Lance Libreoffice sur ton ordinateur (et pas dans Katacoda !)

Ensuite ouvre un nouveau classeur et entre quelques données pour avoir quelque chose qui ressemble à ça :

<img src="./assets/tableau.png" alt="tableau dans libreoffice"/>

Enregistre ce fichier au format **ods** qui est le format standart de Libreoffice.

Puis enregistre à nouveau ce fichier au format **csv**. Tu peux utiliser les réglages par défaut dans un premier temps.

Tu te retrouves donc avec deux fichiers : `tableau.ods` et `tableau.csv`

```{quizdown} 
  ##  Compare la taille de ces deux fichiers 
  - [ ] Ils ont exactement la même taille
  - [x] Le fichier csv est plus petit que le fichier ods
  - [ ] Le fichier ods est plus petit que le fichier csv
```

```{quizdown} 
  ##  Peux-tu lire ces fichiers avec la commande cat ? 
  - [ ] oui, les deux fichiers sont lisibles avec la commande cat
  - [x] Le fichier csv est lisible avec la commande cat, mais le fichier ods est illisible
  - [ ] Le fichier ods est lisible avec la commande cat, mais le fichier csv est illisible
  - [ ] non, les deux fichiers sont illisibles avec la commande cat
