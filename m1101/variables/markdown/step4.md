Super !

Il est aussi possible de mettre le résultat d'une commande dans une variable, par exemple : `fichiers=$(ls)`{{execute}}

Tu peux ensuite constater que ça fonctionne:

`echo mes fichiers sont : $fichiers`{{execute}}

# À toi

Écris un script qui affiche :

Bonjour etudiant, nous somme le mercredi 20 septembre

où:
* "etudiant" est obtenu avec la commande `whoami`,
* "mercredi 20 septembre" est obtenu avec la commande `date +"%A %d %B"`
