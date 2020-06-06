Tu as remarqué que l'argument qu'il faut donner à cd dépend de l'endroit où tu te trouves ?

Par exemple:

>> Pour aller dans le répertoire /home/etudiant/Exo1/ quel argument faut il donner dans le cas où tu es dans   `/home/etudiant/`  ? <<

(*) cd Exo1/
( ) cd ../Exo1/
( ) cd etudiant/Exo1/


>> Pour aller dans le répertoire /home/etudiant/Exo1/, quel argument faut il donner dans le cas où tu es dans `/home/`  ? <<

( ) cd Exo1/
( ) cd ../Exo1/
(*) cd etudiant/Exo1/



>> Pour aller dans le répertoire /home/etudiant/Exo1/, quel argument faut il donner dans le cas où tu es dans `/home/etudiant/Documents/` ? <<

( ) cd Exo1/
(*) cd ../Exo1/
( ) cd etudiant/Exo1/

# Chemin absolu

Une autre manière de fournir à `cd` l'endroit où on veut aller  est de lui donner *l'integralité du chemin de destination*, par exemple : `cd /home/etudiant/Exo1`{{execute}} . On parle alors de *chemin absolu* .
Un chemin absolu commence toujours par `/`, et ce "slash" s'appelle *la racine*.

>> Parmi les chemins suivants, lesquels sont des chemins absolus ? <<

[*] /home/etudiant/
[ ] ../etudiant/
[*] /etc/
[*] /home/etudiant/Documents/Photos/
[ ] ../home/etudiant/
[*] /home/etudiant/../etudiant/
[ ] Documents/Photos


>> Comment appelle-t-on le '/' qui débute les chemins absolus ? <<
=~= racine

# Chemin absolu ou relatif avec cat

Avec la commande cat, c'est pareil, tu peux lui donner comme argument un chemin absolu ou relatif.
Pour la suite, retourne dans /home/etudiant. Une façon rapide de le faire est de faire `cd` sans argument: ça t'amène dans *le home* de l'utilisateur courant, qui est ici /home/etudiant/.

Maintenant que tu es dans /home/etudiant, sans bouger, peux tu me dire :

>> quel est le contenu de /home/etudiant/Exo1/Dir33/README <<
=== coucou

>> quel est le contenu de Exo1/Dir32/README <<
=== hello
