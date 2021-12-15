# La commande cp

Pour plus de commodité, si tu n'y es pas, déplace toi dans le dossier Exo2 : `cd /home/sasha/Exo2/`{{execute}}
et liste le contenu `ls`{{execute}}

Il s'y trouve tout un tas de fichiers. Quelle pagaille !
Je te propose de faire un peu de tri et de les ranger dans deux dossiers : 
* un dossier `fichiers_txt` dans lequel on rangera les fichiers textes
* un dossier `fichiers_png` dans lequel on rangera les fichiers png

Crée donc ces deux dossiers (tu te souviens de la commande ? est ce que tu peux le faire en une seule ligne ?)


# Copie de fichiers

Maintenant que tu as créé ces dossiers, on va copier tous les fichiers d'extension `.txt` dans le dossier `fichiers_txt` et tous les fichiers d'extension `.png` dans le dossier `fichiers_png`.

Pour cela, on utilise la commande `cp`. Cette commande permet de copier un fichier d'un endroit à un autre. Il faut lui donner (au moins) deux arguments :
* le chemin du fichier qu'on veut copier (par exemple clipart-1.png ou /home/etudiant/Exo2/clipart-1.png)
* et le chemin de l'endroit où on veut le copier.

Par exemple: `cp clipart1.png fichiers_png/`.

Essaie !

Copie tous les fichiers png dans le dossier `fichiers_png`.

# Copie de dossiers

Pour copier un dossier complet (et ses sous dossiers et sous dossiers des sous dossiers), il faudra penser à passer l'option '-R'.
