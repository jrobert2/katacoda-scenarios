# Des options utiles pour ls

Essaie la commande suivante : `ls -l -a`{{execute}} .
On a passé à ls deux options :

* -l qui signifie "long" pour avoir un "affichage long" et qui permet de donner plus d'informations sur les fichiers affichés
* -a qui signifie "all" et qui permet d'afficher *tous* les fichiers.

Par convention, les fichiers commençant par un `.` sont des fichiers cachés et ne sont normalement pas affichés par ls à moins de donner à ls l'option `-a` !


# Des options "classiques"

Souvent, tu rencontreras les options -r / -R et -v, -vv, -vvv .

* `-r, -R` signifie "Récursif", et signifie que la commande que tu exécutes s'applique aux dossier et sous dossiers, etc. comme par exemple :`rm -r` qui supprime un dossier et ses sous dossiers.

* `-v` pour "verbose" qui affichera plus d'information sur ce que la commande fait.
