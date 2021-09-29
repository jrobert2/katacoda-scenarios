# Pour allez  plus loin

Souviens-toi que nous avions dit qu'un certain nombre de commandes ne savent pas lire leur entrée standard.

Par exemple, la commande `rm` ne sait pas lire son entrée standard. Nous l'avions prouvé !


* Créer un dossier `mkdir dossier_test`{{execute}}

* Dans un fichier, écris le nom du dossier que tu viens de créer.

  Petite astuce : tu peux utiliser les redirection pour faire ça sans utiliser nano ;)
  
  `echo dossier_test > un_fichier.txt`{{execute}}

* Vérifie que tout est ok : `ls`{{execute}} et `cat un_fichier.txt`{{execute}}

* Et maintenant, si tu essayes `rm < un_fichier.txt`{{execute}} tu vois bien que `rm` ne sait pas lire son entrée standard.

* Cela nous l'avions constaté mais maintenant nous savons faire des pipelines, si tu essayes `cat un_fichier.txt | rm `{{execute}} tu vois bien que c'est le même constat `rm` ne sait toujours pas lire son entrée standard, c'est exactement la même chose biensûr.

* Maintenant découvrons une astuce pour transformer une entrée standard en argument, la commande xarg: `cat un_fichier.txt | xargs rm`. Cette fois-ci cela marche. L'entrée standard est utilisée en tant qu'arguments. Notons qu'ici il y a un message d'erreur relatif au fait que rm n'efface pas des répertoires mais il suffit d'ajouter l'option -r et cela marche très bien.  



>>à votre avis que fait cette commande: `find . -type f   -print | xargs ls -l` <<
[ ] elle liste uniquement les fichiers du repertoire courant en  donnant un affichage etendu de leur informations associées (droits, dates, etc...)  
[*] elle liste les fichiers de toute l'arborescence du repertoire courant en  donnant un affichage etendu de leur informations associées (droits, dates, etc...)  
[ ] elle liste les fichiers de toute l'arborescence du repertoire courant en  donnant uniquement les noms des fichiers avec leur chemin
[ ] elle liste les fichiers de toute l'arborescence du repertoire courant en  donnant uniquement les noms des fichiers sans leur chemin
[ ]  elle liste les fichiers de toute l'arborescence du repertoire courant  commencant par un f
[ ] elle liste les fichiers de toute l'arborescence du repertoire courant  commencant par "-print"
[ ] elle liste les fichiers de toute l'arborescence du repertoire courant  commencant par "xargs"
[*] le xargs donne la liste de fichier trouvés par find en parametres de ls
  
