# Des options utiles pour ls

Essaie la commande suivante : `ls -la`{{execute}} .
On a passé à `ls` deux options :

* -l qui signifie "*long*" pour avoir un "affichage long" et qui permet de donner plus d'informations sur les fichiers affichés
* -a qui signifie "*all*" et qui permet d'afficher *tous* les fichiers.

Par convention, les fichiers dont le nom commence par un `.` sont des fichiers cachés et ne sont normalement pas affichés par `ls` à moins de lui donner l'option `-a` !


# Des options "classiques"

Souvent, tu rencontreras les options `-r`, `-R` et `-v`.

* Les options `-r` et `-R` signifient (la plupart du temps) "Récursif". La commande que tu exécutes avec une telle option s'applique aux dossier et sous dossiers, etc. 
   Par exemple, `rm -r /home/` supprimera le dossier `/home/` ainsi que tous ses sous dossiers. Attention quand tu utilises cette commande dans la vraie vie ! Je te rappelle qu'il n'y a pas de retour en arrière possible.

* L'option `-v` est en général le raccourci pour pour "verbose". La commande deviendra alors bavarde et affichera plus d'information sur ce qu'elle fait.
