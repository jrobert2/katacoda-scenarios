# nano

Pour la suite, tu auras besoin de savoir modifier le contenu d'un fichier.

La plupart du temps, tu le fera à l'aide d'éditeur de texte en mode graphique, comme visual studio code, atom, pycharm, etc. Mais ici, comme on n'a pas accès à l'affichage graphique (ce qui d'ailleurs arrive réellement dans certains métiers de l'informatique) tu utilisera un outil en ligne de commande.

Il existe de nombreux éditeur de texte en mode console, parmi les plus célèbres : vim, emacs, nano .
 ![editeurs](./assets/real_programmers.png)


Vim et emacs nécessitent tous deux un apprentissage (quelques heures pour pouvoir commencer). Ce serait super que tu prennes le temps d'en apprendre un des deux, mais pour ce cours et pour cette formation tu peux t'en passer.

On va donc utiliser `nano` !

Exécute la commande suivante pour éditer un nouveau fichier qui s'appellera machin.txt : `nano machin.txt`{{execute}}


Tu vois alors s'afficher quelque chose comme ça :
 ![nano](./assets/nano_machin.txt.png)

* En haut à gauche, on voit la version de nano_machin
* En haut au milieu, on voit le nom du fichier ouvert
* En haut à droite, on voit l'état du fichier (modifié)
* Au milieu, c'est le contenu du fichier, on peut le modifier en tapant du texte.
* En bas, c'est un rappel des raccourcis clavier. Par exemple : <kbd>Ctrl</kbd>+<kbd>G</kbd> pour obtenir de l'aide, <kbd>Ctrl</kbd>+<kbd>X</kbd> pour quitter, etc. Oui oui, j'ai bien dit "Ctrl" alors que c'est symbolisé par le caractère ^ !


Ajoute du texte et sauvegarde en faisant <kbd>Ctrl</kbd>+<kbd>O</kbd>,tu va voir apparaître :
 ![nano](./assets/nano_machin_enregistrer.txt.png)


Il faut juste faire "entrée".
Ensuite, quitte avec <kbd>Ctrl</kbd>+<kbd>X</kbd>.
