# lire le man 

Il y a beaucoup de possiblités de critères pour le `find`...

Il faut lire de `man find`

Par exemple la taille:

`find . -size +400k `

Le nom en ne tenant pas compte de la case:

`find ./Exo1/Dir56 -name "r*"`

`find ./Exo1/Dir56 -name "R*"`

`find ./Exo1/Dir56 -iname "r*"`



La profondeur:

A vous de jouer!

`find . -maxdepth n ...'


## Quizz
>>  quelle est l'option qui permet de trouver les fichiers vides ? <<
=== -empty

>>  Combien de fichiers vides ce trouvent dans Exo1?
=== 167


