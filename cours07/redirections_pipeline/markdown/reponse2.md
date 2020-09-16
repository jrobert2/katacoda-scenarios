## Un petit exemple (sans pipeline pour le moment)

Je veux donc écrire un script qui affiche le nombre de fichiers/dossiers contenus dans le dossier passé en paramètre.

Pour résoudre ce petit problème, je commence par vérifier que je sais le faire dans le terminal, sans script, avec un exemple.
Je vais essayer de compter le nombre de fichiers dans le dossier /bin. Pour cela :

* j'utilise la commande  ls pour lister le contenu du dossier et je mets le résultat dans un fichier temporaire.

* j'utilise la commande wc pour compter le nombre de mots de ce fichier temporaire.

* Je supprime le fichier temporaire.

Concrètement, cela donne :

* `ls /bin > fichiertemporaire.txt`

* `wc -w < fichiertemporaire.txt`

* `rm fichiertemporaire.txt`

Ca a l'air de fonctionner. Je peux donc écrire mon script.
Je remarque que, sans l'information /bin, c'est à dire sans argument,
le script comptera le nombre de fichiers du dossier courant.

Comme je veux programmer de façon propre, je n'oublie pas de documenter mon code ;)

<pre class="file" data-target="clipboard">
#!/bin/bash
# Ce script prend en argument un nom de dossier
# et affiche le nombre de fichiers contenus dans ce dossier
# Sans argument, le dossier concerné est le dossier courant

ls $1 > fichiertemporaire.txt
wc -w < fichiertemporaire.txt
rm fichiertemporaire.txt
</pre>
