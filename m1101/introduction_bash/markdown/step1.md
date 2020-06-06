
Bienvenue ! Ici, tu vas te familiariser avec le terminal, cette fenêtre noire à droite de ce texte et qui permet de gérer tes fichiers, l'exécution de tes programmes, et ton système tout entier.

Bien sûr, tu sais probablement déjà faire une partie de tout ça sans utiliser le terminal, tant mieux, ça sera plus simple pour comprendre certaines choses !
Et chez toi ainsi que dans les autres modules, plus tu utiliseras le terminal pour tes propres besoins, plus tu progresseras, ici ce n'est qu'une toute petite introduction.


# Le terminal

Le terminal, c'est la fenêtre sur la droite. Ici, c'est le terminal d'une machine qui est là juste pour s'entraîner, tu peux faire ce que tu veux, ça ne cassera rien !
Sur ubuntu tu peux ouvrir un terminal en faisant CTRL-ALT-T, mais attention, là c'est plus sérieux, c'est à ta propre machine que tu parles !

Le terminal te permet de communiquer avec ta machine : tu as peut être l'habitude de cliquer pour demander une action ou d'utiliser les raccourcis clavier. Il y a une troisième manière de communiquer avec la machine : lui donner des instructions sous la forme de texte.

Voyons tout de suite comment ça marche.

## Explorer

Le terminal c'est un peu comme un navigateur de fichiers : tu te trouves à endroit et tu peux voir les fichiers qui s'y trouvent, tu peux te déplacer, supprimer des fichiers, les renommer, etc.

Dans le terminal, sur la ligne du haut, on voit un "prompt" :
`etudiant@host01:/home/etudiant$ `

La partie verte, etudiant@host01, signifie que l'utilisateur s'appelle "etudiant" et qu'il est actuellement sur la machine qui s'appelle "host01"
La partie bleue, /home/etudiant/, est l'endroit où tu te trouves : dans le dossier etudiant qui est dans le dossier home.
Le `$` de la fin signifie juste que c'est la fin du "prompt", et juste après ce $, tu peux taper du texte.

Si tu tapes quelque chose, ça s'écrit dans le prompt.

Par exemple :

`ls` .

Ici, ls est une commande, et il faut taper sur la touche entrée pour l'exécuter.
Essaie !


>> Qu'affiche cette commande ?  <<
( ) rien
( ) ls
(*) Exo1 Exo2 README

Les noms que tu voies apparaître sont ceux des répertoires et fichiers présents dans le répertoire courant (celui où tu te trouves, i.e.  /home/etudiant/ ).
Ici, Exo1 et Exo2 sont des répertoires et README est un fichier. On verra plus tard comment faire la différence.

Déplaces toi dans le dossier Exo1 à l'aide de la commande cd : `cd Exo1`{{execute}}
